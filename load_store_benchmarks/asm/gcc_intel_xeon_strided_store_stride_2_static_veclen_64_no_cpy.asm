
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
    1e50:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2025e8>
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
    1e80:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205160 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202a90>
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
    1ee0:	48 8d 3d 09 1d 00 00 	lea    0x1d09(%rip),%rdi        # 3bf0 <_fini+0xdc>
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
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	41 89 c4             	mov    %eax,%r12d
    205d:	e8 ce fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2062:	31 d2                	xor    %edx,%edx
    2064:	89 c1                	mov    %eax,%ecx
    2066:	b8 00 00 10 00       	mov    $0x100000,%eax
    206b:	41 f7 fc             	idiv   %r12d
    206e:	39 d1                	cmp    %edx,%ecx
    2070:	0f 8c c3 05 00 00    	jl     2639 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x5f9>
    2076:	0f af c8             	imul   %eax,%ecx
    2079:	01 ca                	add    %ecx,%edx
    207b:	01 d0                	add    %edx,%eax
    207d:	39 c2                	cmp    %eax,%edx
    207f:	0f 8d ab 05 00 00    	jge    2630 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x5f0>
    2085:	48 8b 0b             	mov    (%rbx),%rcx
    2088:	41 89 d0             	mov    %edx,%r8d
    208b:	c1 e2 07             	shl    $0x7,%edx
    208e:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2094:	41 c1 e0 06          	shl    $0x6,%r8d
    2098:	48 63 d2             	movslq %edx,%rdx
    209b:	c1 e0 06             	shl    $0x6,%eax
    209e:	48 89 e7             	mov    %rsp,%rdi
    20a1:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20a5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20a9:	49 63 f0             	movslq %r8d,%rsi
    20ac:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    20b0:	31 c9                	xor    %ecx,%ecx
    20b2:	0f 1f 40 00          	nopl   0x0(%rax)
    20b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20bd:	00 00 00 
    20c0:	c5 f5 59 04 0e       	vmulpd (%rsi,%rcx,1),%ymm1,%ymm0
    20c5:	c5 fd 29 04 0f       	vmovapd %ymm0,(%rdi,%rcx,1)
    20ca:	48 83 c1 20          	add    $0x20,%rcx
    20ce:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    20d5:	75 e9                	jne    20c0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    20d7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20dc:	41 83 c0 40          	add    $0x40,%r8d
    20e0:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
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
    2205:	c5 fb 11 82 00 fc ff 	vmovsd %xmm0,-0x400(%rdx)
    220c:	ff 
    220d:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    2214:	00 00 
    2216:	c5 fb 11 82 10 fc ff 	vmovsd %xmm0,-0x3f0(%rdx)
    221d:	ff 
    221e:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2225:	00 00 
    2227:	c5 fb 11 82 20 fc ff 	vmovsd %xmm0,-0x3e0(%rdx)
    222e:	ff 
    222f:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2236:	00 00 
    2238:	c5 fb 11 82 30 fc ff 	vmovsd %xmm0,-0x3d0(%rdx)
    223f:	ff 
    2240:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2247:	00 00 
    2249:	c5 fb 11 82 40 fc ff 	vmovsd %xmm0,-0x3c0(%rdx)
    2250:	ff 
    2251:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2258:	00 00 
    225a:	c5 fb 11 82 50 fc ff 	vmovsd %xmm0,-0x3b0(%rdx)
    2261:	ff 
    2262:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2269:	00 00 
    226b:	c5 fb 11 82 60 fc ff 	vmovsd %xmm0,-0x3a0(%rdx)
    2272:	ff 
    2273:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    227a:	00 00 
    227c:	c5 fb 11 82 70 fc ff 	vmovsd %xmm0,-0x390(%rdx)
    2283:	ff 
    2284:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    228b:	00 00 
    228d:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    2294:	ff 
    2295:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    229c:	00 00 
    229e:	c5 fb 11 82 90 fc ff 	vmovsd %xmm0,-0x370(%rdx)
    22a5:	ff 
    22a6:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    22ad:	00 00 
    22af:	c5 fb 11 82 a0 fc ff 	vmovsd %xmm0,-0x360(%rdx)
    22b6:	ff 
    22b7:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    22be:	00 00 
    22c0:	c5 fb 11 82 b0 fc ff 	vmovsd %xmm0,-0x350(%rdx)
    22c7:	ff 
    22c8:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    22cf:	00 00 
    22d1:	c5 fb 11 82 c0 fc ff 	vmovsd %xmm0,-0x340(%rdx)
    22d8:	ff 
    22d9:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22e0:	00 00 
    22e2:	c5 fb 11 82 d0 fc ff 	vmovsd %xmm0,-0x330(%rdx)
    22e9:	ff 
    22ea:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22f1:	00 00 
    22f3:	c5 fb 11 82 e0 fc ff 	vmovsd %xmm0,-0x320(%rdx)
    22fa:	ff 
    22fb:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    2302:	00 00 
    2304:	c5 fb 11 82 f0 fc ff 	vmovsd %xmm0,-0x310(%rdx)
    230b:	ff 
    230c:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    231c:	ff 
    231d:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2324:	00 00 
    2326:	c5 fb 11 82 10 fd ff 	vmovsd %xmm0,-0x2f0(%rdx)
    232d:	ff 
    232e:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 82 20 fd ff 	vmovsd %xmm0,-0x2e0(%rdx)
    233e:	ff 
    233f:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2346:	00 00 
    2348:	c5 fb 11 82 30 fd ff 	vmovsd %xmm0,-0x2d0(%rdx)
    234f:	ff 
    2350:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2357:	00 00 
    2359:	c5 fb 11 82 40 fd ff 	vmovsd %xmm0,-0x2c0(%rdx)
    2360:	ff 
    2361:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2368:	00 00 
    236a:	c5 fb 11 82 50 fd ff 	vmovsd %xmm0,-0x2b0(%rdx)
    2371:	ff 
    2372:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    2382:	ff 
    2383:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    238a:	00 00 
    238c:	c5 fb 11 82 70 fd ff 	vmovsd %xmm0,-0x290(%rdx)
    2393:	ff 
    2394:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    239b:	00 00 
    239d:	c5 fb 11 82 80 fd ff 	vmovsd %xmm0,-0x280(%rdx)
    23a4:	ff 
    23a5:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    23ac:	00 00 
    23ae:	c5 fb 11 82 90 fd ff 	vmovsd %xmm0,-0x270(%rdx)
    23b5:	ff 
    23b6:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    23bd:	00 00 
    23bf:	c5 fb 11 82 a0 fd ff 	vmovsd %xmm0,-0x260(%rdx)
    23c6:	ff 
    23c7:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    23ce:	00 00 
    23d0:	c5 fb 11 82 b0 fd ff 	vmovsd %xmm0,-0x250(%rdx)
    23d7:	ff 
    23d8:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23df:	00 00 
    23e1:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    23e8:	ff 
    23e9:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    23f0:	00 00 
    23f2:	c5 fb 11 82 d0 fd ff 	vmovsd %xmm0,-0x230(%rdx)
    23f9:	ff 
    23fa:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    2401:	00 00 
    2403:	c5 fb 11 82 e0 fd ff 	vmovsd %xmm0,-0x220(%rdx)
    240a:	ff 
    240b:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    2412:	00 00 
    2414:	c5 fb 11 82 f0 fd ff 	vmovsd %xmm0,-0x210(%rdx)
    241b:	ff 
    241c:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    2423:	00 00 
    2425:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    242c:	ff 
    242d:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2434:	00 00 
    2436:	c5 fb 11 82 10 fe ff 	vmovsd %xmm0,-0x1f0(%rdx)
    243d:	ff 
    243e:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    2445:	00 00 
    2447:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    244e:	ff 
    244f:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    2456:	00 00 
    2458:	c5 fb 11 82 30 fe ff 	vmovsd %xmm0,-0x1d0(%rdx)
    245f:	ff 
    2460:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    2467:	00 00 
    2469:	c5 fb 11 82 40 fe ff 	vmovsd %xmm0,-0x1c0(%rdx)
    2470:	ff 
    2471:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    2478:	00 00 
    247a:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    2481:	ff 
    2482:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    2489:	00 00 
    248b:	c5 fb 11 82 60 fe ff 	vmovsd %xmm0,-0x1a0(%rdx)
    2492:	ff 
    2493:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    249a:	00 00 
    249c:	c5 fb 11 82 70 fe ff 	vmovsd %xmm0,-0x190(%rdx)
    24a3:	ff 
    24a4:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    24ab:	00 00 
    24ad:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    24b4:	ff 
    24b5:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    24bc:	00 00 
    24be:	c5 fb 11 82 90 fe ff 	vmovsd %xmm0,-0x170(%rdx)
    24c5:	ff 
    24c6:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    24cd:	00 00 
    24cf:	c5 fb 11 82 a0 fe ff 	vmovsd %xmm0,-0x160(%rdx)
    24d6:	ff 
    24d7:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    24de:	00 00 
    24e0:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    24e7:	ff 
    24e8:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    24ef:	00 00 
    24f1:	c5 fb 11 82 c0 fe ff 	vmovsd %xmm0,-0x140(%rdx)
    24f8:	ff 
    24f9:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    2500:	00 00 
    2502:	c5 fb 11 82 d0 fe ff 	vmovsd %xmm0,-0x130(%rdx)
    2509:	ff 
    250a:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    2511:	00 00 
    2513:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    251a:	ff 
    251b:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    2522:	00 00 
    2524:	c5 fb 11 82 f0 fe ff 	vmovsd %xmm0,-0x110(%rdx)
    252b:	ff 
    252c:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    2533:	00 00 
    2535:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    253c:	ff 
    253d:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    2544:	00 00 
    2546:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    254d:	ff 
    254e:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    2555:	00 00 
    2557:	c5 fb 11 82 20 ff ff 	vmovsd %xmm0,-0xe0(%rdx)
    255e:	ff 
    255f:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    2566:	00 00 
    2568:	c5 fb 11 82 30 ff ff 	vmovsd %xmm0,-0xd0(%rdx)
    256f:	ff 
    2570:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    2577:	00 00 
    2579:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    2580:	ff 
    2581:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    2588:	00 00 
    258a:	c5 fb 11 82 50 ff ff 	vmovsd %xmm0,-0xb0(%rdx)
    2591:	ff 
    2592:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    2599:	00 00 
    259b:	c5 fb 11 82 60 ff ff 	vmovsd %xmm0,-0xa0(%rdx)
    25a2:	ff 
    25a3:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    25aa:	00 00 
    25ac:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    25b3:	ff 
    25b4:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    25bb:	00 00 
    25bd:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    25c2:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    25c9:	00 00 
    25cb:	c5 fb 11 42 90       	vmovsd %xmm0,-0x70(%rdx)
    25d0:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    25d7:	00 00 
    25d9:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    25de:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    25e5:	00 00 
    25e7:	c5 fb 11 42 b0       	vmovsd %xmm0,-0x50(%rdx)
    25ec:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    25f3:	00 00 
    25f5:	c5 fb 11 42 c0       	vmovsd %xmm0,-0x40(%rdx)
    25fa:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    2601:	00 00 
    2603:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    2608:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    260f:	00 00 
    2611:	c5 fb 11 42 e0       	vmovsd %xmm0,-0x20(%rdx)
    2616:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    261d:	00 00 
    261f:	c5 fb 11 42 f0       	vmovsd %xmm0,-0x10(%rdx)
    2624:	44 39 c0             	cmp    %r8d,%eax
    2627:	0f 8f 83 fa ff ff    	jg     20b0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    262d:	c5 f8 77             	vzeroupper 
    2630:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2634:	5b                   	pop    %rbx
    2635:	41 5c                	pop    %r12
    2637:	5d                   	pop    %rbp
    2638:	c3                   	retq   
    2639:	ff c0                	inc    %eax
    263b:	31 d2                	xor    %edx,%edx
    263d:	e9 34 fa ff ff       	jmpq   2076 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2642:	0f 1f 40 00          	nopl   0x0(%rax)
    2646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264d:	00 00 00 

0000000000002650 <__dace_init_strided_store_stride_2_static_veclen_64_no_cpy>:
    2650:	55                   	push   %rbp
    2651:	bf 40 00 00 00       	mov    $0x40,%edi
    2656:	48 89 e5             	mov    %rsp,%rbp
    2659:	e8 e2 f6 ff ff       	callq  1d40 <_Znwm@plt>
    265e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2662:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2669:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2670:	00 
    2671:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2678:	00 
    2679:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2680:	00 
    2681:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2686:	c5 f8 77             	vzeroupper 
    2689:	5d                   	pop    %rbp
    268a:	c3                   	retq   
    268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002690 <__dace_exit_strided_store_stride_2_static_veclen_64_no_cpy>:
    2690:	48 85 ff             	test   %rdi,%rdi
    2693:	74 2b                	je     26c0 <__dace_exit_strided_store_stride_2_static_veclen_64_no_cpy+0x30>
    2695:	53                   	push   %rbx
    2696:	48 89 fb             	mov    %rdi,%rbx
    2699:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    269d:	48 85 ff             	test   %rdi,%rdi
    26a0:	74 0c                	je     26ae <__dace_exit_strided_store_stride_2_static_veclen_64_no_cpy+0x1e>
    26a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a6:	48 29 fe             	sub    %rdi,%rsi
    26a9:	e8 a2 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    26ae:	48 89 df             	mov    %rbx,%rdi
    26b1:	be 40 00 00 00       	mov    $0x40,%esi
    26b6:	e8 95 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    26bb:	31 c0                	xor    %eax,%eax
    26bd:	5b                   	pop    %rbx
    26be:	c3                   	retq   
    26bf:	90                   	nop
    26c0:	31 c0                	xor    %eax,%eax
    26c2:	c3                   	retq   
    26c3:	0f 1f 00             	nopl   (%rax)
    26c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26cd:	00 00 00 

00000000000026d0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d>:
    26d0:	55                   	push   %rbp
    26d1:	48 89 e5             	mov    %rsp,%rbp
    26d4:	41 57                	push   %r15
    26d6:	41 56                	push   %r14
    26d8:	41 55                	push   %r13
    26da:	41 54                	push   %r12
    26dc:	49 89 d4             	mov    %rdx,%r12
    26df:	53                   	push   %rbx
    26e0:	48 89 fb             	mov    %rdi,%rbx
    26e3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    26ea:	4c 8b 2d e7 28 20 00 	mov    0x2028e7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26f6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    26fc:	4d 85 ed             	test   %r13,%r13
    26ff:	74 0d                	je     270e <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2701:	e8 da f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2706:	85 c0                	test   %eax,%eax
    2708:	0f 85 e8 f7 ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    270e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2712:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2716:	74 04                	je     271c <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2718:	48 89 43 30          	mov    %rax,0x30(%rbx)
    271c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2720:	48 29 c2             	sub    %rax,%rdx
    2723:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    272a:	0f 86 08 02 00 00    	jbe    2938 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x268>
    2730:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2736:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    273c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2742:	4d 85 ed             	test   %r13,%r13
    2745:	74 08                	je     274f <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2747:	48 89 df             	mov    %rbx,%rdi
    274a:	e8 a1 f5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    274f:	e8 ac f4 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2754:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    275a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2760:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2765:	31 c9                	xor    %ecx,%ecx
    2767:	31 d2                	xor    %edx,%edx
    2769:	48 8d 3d d0 f8 ff ff 	lea    -0x730(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2770:	49 89 c4             	mov    %rax,%r12
    2773:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2779:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    277f:	e8 7c f6 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2784:	e8 77 f4 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2789:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2790:	9b c4 20 
    2793:	48 89 c6             	mov    %rax,%rsi
    2796:	4c 89 e0             	mov    %r12,%rax
    2799:	48 f7 e9             	imul   %rcx
    279c:	4c 89 e0             	mov    %r12,%rax
    279f:	48 c1 f8 3f          	sar    $0x3f,%rax
    27a3:	48 c1 fa 07          	sar    $0x7,%rdx
    27a7:	48 89 d7             	mov    %rdx,%rdi
    27aa:	48 29 c7             	sub    %rax,%rdi
    27ad:	48 89 f0             	mov    %rsi,%rax
    27b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    27b4:	48 f7 e9             	imul   %rcx
    27b7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    27bc:	48 89 d1             	mov    %rdx,%rcx
    27bf:	48 c1 f9 07          	sar    $0x7,%rcx
    27c3:	48 29 f1             	sub    %rsi,%rcx
    27c6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    27cc:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    27d2:	e8 39 f5 ff ff       	callq  1d10 <pthread_self@plt>
    27d7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    27dc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27e1:	be 08 00 00 00       	mov    $0x8,%esi
    27e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27eb:	e8 20 f4 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    27f0:	49 89 c4             	mov    %rax,%r12
    27f3:	4d 85 ed             	test   %r13,%r13
    27f6:	74 10                	je     2808 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    27f8:	48 89 df             	mov    %rbx,%rdi
    27fb:	e8 e0 f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2800:	85 c0                	test   %eax,%eax
    2802:	0f 85 e7 f6 ff ff    	jne    1eef <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2808:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    280c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2813:	00 00 00 
    2816:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    281c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2821:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2828:	7a 00 00 00 
    282c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2833:	9a 00 00 00 
    2837:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    283e:	ba 00 00 00 
    2842:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2849:	d0 00 00 00 
    284d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3ca0 <_fini+0x18c>
    2854:	00 
    2855:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    285a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    285e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2864:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3cc0 <_fini+0x1ac>
    286b:	00 
    286c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2873:	00 
    2874:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    287b:	00 ff ff ff ff 
    2880:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2885:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    288a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2891:	00 00 
    2893:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2899:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    289d:	0f 84 15 01 00 00    	je     29b8 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x2e8>
    28a3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    28a9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    28ad:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    28b3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    28b8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    28be:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    28c3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    28ca:	00 00 
    28cc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    28d1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    28d8:	00 00 
    28da:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    28e1:	00 
    28e2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    28e9:	00 00 
    28eb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    28f2:	00 
    28f3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    28fa:	00 
    28fb:	c5 f8 77             	vzeroupper 
    28fe:	4d 85 ed             	test   %r13,%r13
    2901:	74 08                	je     290b <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x23b>
    2903:	48 89 df             	mov    %rbx,%rdi
    2906:	e8 e5 f3 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    290b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2912:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3c10 <_fini+0xfc>
    2919:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3c58 <_fini+0x144>
    2920:	48 89 df             	mov    %rbx,%rdi
    2923:	5b                   	pop    %rbx
    2924:	41 5c                	pop    %r12
    2926:	41 5d                	pop    %r13
    2928:	41 5e                	pop    %r14
    292a:	41 5f                	pop    %r15
    292c:	5d                   	pop    %rbp
    292d:	e9 1e f5 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2932:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2938:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    293c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2941:	49 29 c7             	sub    %rax,%r15
    2944:	e8 f7 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2949:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    294d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2951:	49 89 c6             	mov    %rax,%r14
    2954:	4c 29 c2             	sub    %r8,%rdx
    2957:	48 85 d2             	test   %rdx,%rdx
    295a:	7f 34                	jg     2990 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x2c0>
    295c:	4d 85 c0             	test   %r8,%r8
    295f:	0f 85 9b 01 00 00    	jne    2b00 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    2965:	4d 01 f7             	add    %r14,%r15
    2968:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    296d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2974:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    297a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    297e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2983:	e9 a8 fd ff ff       	jmpq   2730 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    298f:	00 
    2990:	4c 89 c6             	mov    %r8,%rsi
    2993:	48 89 c7             	mov    %rax,%rdi
    2996:	4c 89 04 24          	mov    %r8,(%rsp)
    299a:	e8 61 f3 ff ff       	callq  1d00 <memcpy@plt>
    299f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29a3:	4c 8b 04 24          	mov    (%rsp),%r8
    29a7:	4c 29 c6             	sub    %r8,%rsi
    29aa:	4c 89 c7             	mov    %r8,%rdi
    29ad:	e8 9e f3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    29b2:	eb b1                	jmp    2965 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x295>
    29b4:	0f 1f 40 00          	nopl   0x0(%rax)
    29b8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    29bc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    29c3:	aa aa aa 
    29c6:	4c 29 f8             	sub    %r15,%rax
    29c9:	49 89 c4             	mov    %rax,%r12
    29cc:	48 c1 f8 06          	sar    $0x6,%rax
    29d0:	48 0f af c2          	imul   %rdx,%rax
    29d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29db:	aa aa 00 
    29de:	48 39 d0             	cmp    %rdx,%rax
    29e1:	0f 84 f9 f4 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    29e7:	48 85 c0             	test   %rax,%rax
    29ea:	ba 01 00 00 00       	mov    $0x1,%edx
    29ef:	48 0f 45 d0          	cmovne %rax,%rdx
    29f3:	48 01 d0             	add    %rdx,%rax
    29f6:	0f 82 20 01 00 00    	jb     2b1c <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    29fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a03:	aa aa 00 
    2a06:	48 39 d0             	cmp    %rdx,%rax
    2a09:	48 0f 47 c2          	cmova  %rdx,%rax
    2a0d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2a11:	49 c1 e6 06          	shl    $0x6,%r14
    2a15:	4c 89 f7             	mov    %r14,%rdi
    2a18:	c5 f8 77             	vzeroupper 
    2a1b:	e8 20 f3 ff ff       	callq  1d40 <_Znwm@plt>
    2a20:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2a26:	48 89 c1             	mov    %rax,%rcx
    2a29:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2a2e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2a34:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2a3a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2a41:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2a47:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2a4e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2a55:	00 00 
    2a57:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2a5e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2a65:	00 00 
    2a67:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2a6e:	00 00 00 
    2a71:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2a78:	00 00 
    2a7a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a81:	00 00 00 
    2a84:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a8b:	00 
    2a8c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2a92:	4d 85 e4             	test   %r12,%r12
    2a95:	7f 19                	jg     2ab0 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    2a97:	4d 85 ff             	test   %r15,%r15
    2a9a:	75 74                	jne    2b10 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    2a9c:	c5 f8 77             	vzeroupper 
    2a9f:	4c 01 f1             	add    %r14,%rcx
    2aa2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2aa7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2aab:	e9 4e fe ff ff       	jmpq   28fe <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x22e>
    2ab0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ab6:	4c 89 fe             	mov    %r15,%rsi
    2ab9:	48 89 cf             	mov    %rcx,%rdi
    2abc:	4c 89 e2             	mov    %r12,%rdx
    2abf:	c5 f8 77             	vzeroupper 
    2ac2:	e8 39 f2 ff ff       	callq  1d00 <memcpy@plt>
    2ac7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2acb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ad1:	48 89 c1             	mov    %rax,%rcx
    2ad4:	4c 29 fe             	sub    %r15,%rsi
    2ad7:	4c 89 ff             	mov    %r15,%rdi
    2ada:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2adf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ae5:	e8 66 f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2aea:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2aef:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2af5:	eb a8                	jmp    2a9f <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x3cf>
    2af7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2afe:	00 00 
    2b00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b04:	4c 29 c6             	sub    %r8,%rsi
    2b07:	e9 9e fe ff ff       	jmpq   29aa <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x2da>
    2b0c:	0f 1f 40 00          	nopl   0x0(%rax)
    2b10:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b14:	4c 29 fe             	sub    %r15,%rsi
    2b17:	c5 f8 77             	vzeroupper 
    2b1a:	eb bb                	jmp    2ad7 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    2b1c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2b23:	ff ff 7f 
    2b26:	e9 ea fe ff ff       	jmpq   2a15 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d+0x345>
    2b2b:	49 89 c4             	mov    %rax,%r12
    2b2e:	e9 dd f3 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2b33:	e9 c5 f3 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b3f:	00 

0000000000002b40 <__program_strided_store_stride_2_static_veclen_64_no_cpy>:
    2b40:	e9 3b f3 ff ff       	jmpq   1e80 <_Z65__program_strided_store_stride_2_static_veclen_64_no_cpy_internalP54strided_store_stride_2_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2b45:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b4c:	00 00 00 
    2b4f:	90                   	nop

0000000000002b50 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b50:	89 f0                	mov    %esi,%eax
    2b52:	c3                   	retq   
    2b53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b5a:	00 00 00 
    2b5d:	0f 1f 00             	nopl   (%rax)

0000000000002b60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b60:	55                   	push   %rbp
    2b61:	48 89 e5             	mov    %rsp,%rbp
    2b64:	41 57                	push   %r15
    2b66:	41 56                	push   %r14
    2b68:	41 55                	push   %r13
    2b6a:	49 89 f5             	mov    %rsi,%r13
    2b6d:	41 54                	push   %r12
    2b6f:	53                   	push   %rbx
    2b70:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b74:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b7b:	48 8b 05 3e 24 20 00 	mov    0x20243e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b82:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b89:	00 
    2b8a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b91:	00 
    2b92:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b96:	48 8b 05 0b 24 20 00 	mov    0x20240b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b9d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ba2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ba7:	48 83 c0 10          	add    $0x10,%rax
    2bab:	48 83 3d 25 24 20 00 	cmpq   $0x0,0x202425(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb2:	00 
    2bb3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2bb9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2bc0:	00 00 
    2bc2:	74 0d                	je     2bd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2bc4:	e8 17 f2 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2bc9:	85 c0                	test   %eax,%eax
    2bcb:	0f 85 15 0f 00 00    	jne    3ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2bd1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2bd8:	00 
    2bd9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2be0:	00 
    2be1:	4c 89 f7             	mov    %r14,%rdi
    2be4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2be9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bee:	e8 4d f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2bf3:	48 8b 1d 9e 23 20 00 	mov    0x20239e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bfa:	31 ff                	xor    %edi,%edi
    2bfc:	48 8b 05 8d 23 20 00 	mov    0x20238d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c03:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2c0a:	00 
    2c0b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c0f:	31 f6                	xor    %esi,%esi
    2c11:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2c15:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2c1c:	00 00 
    2c1e:	48 83 c0 10          	add    $0x10,%rax
    2c22:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2c26:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c2d:	00 
    2c2e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2c32:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2c39:	00 00 00 00 00 
    2c3e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c45:	00 
    2c46:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c4d:	00 
    2c4e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c55:	00 00 00 00 00 
    2c5a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c61:	00 
    2c62:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c67:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c6b:	4c 89 ff             	mov    %r15,%rdi
    2c6e:	c5 f8 77             	vzeroupper 
    2c71:	e8 3a f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c76:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c7a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c81:	00 
    2c82:	31 f6                	xor    %esi,%esi
    2c84:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c88:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c8f:	00 
    2c90:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c95:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c99:	4c 01 e7             	add    %r12,%rdi
    2c9c:	48 89 07             	mov    %rax,(%rdi)
    2c9f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ca4:	e8 07 f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ca9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2cad:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2cb1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cb5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2cbc:	00 00 
    2cbe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2cc3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2ccc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2cd3:	00 
    2cd4:	48 8b 05 e5 22 20 00 	mov    0x2022e5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cdb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ce2:	00 00 
    2ce4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ce8:	48 83 c0 18          	add    $0x18,%rax
    2cec:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2cf3:	00 00 
    2cf5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2cfc:	00 
    2cfd:	48 8b 05 bc 22 20 00 	mov    0x2022bc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d04:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2d0b:	00 00 
    2d0d:	48 83 c0 68          	add    $0x68,%rax
    2d11:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d18:	00 
    2d19:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2d20:	00 
    2d21:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2d26:	48 89 c7             	mov    %rax,%rdi
    2d29:	c5 f8 77             	vzeroupper 
    2d2c:	e8 8f f1 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2d31:	48 8b 05 c0 22 20 00 	mov    0x2022c0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d38:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2d3f:	00 
    2d40:	4c 89 f7             	mov    %r14,%rdi
    2d43:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d4a:	18 00 00 00 
    2d4e:	48 83 c0 10          	add    $0x10,%rax
    2d52:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d59:	00 00 00 00 00 
    2d5e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d65:	00 
    2d66:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d6d:	00 
    2d6e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d73:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d7a:	00 
    2d7b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d82:	00 
    2d83:	e8 28 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d88:	e8 73 ee ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d8d:	48 89 c1             	mov    %rax,%rcx
    2d90:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d97:	de 1b 43 
    2d9a:	48 f7 e9             	imul   %rcx
    2d9d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2da1:	48 c1 fa 12          	sar    $0x12,%rdx
    2da5:	48 89 d3             	mov    %rdx,%rbx
    2da8:	48 29 cb             	sub    %rcx,%rbx
    2dab:	4d 85 ed             	test   %r13,%r13
    2dae:	0f 84 3c 0b 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2db4:	4c 89 ef             	mov    %r13,%rdi
    2db7:	e8 c4 ee ff ff       	callq  1c80 <strlen@plt>
    2dbc:	4c 89 ee             	mov    %r13,%rsi
    2dbf:	4c 89 e7             	mov    %r12,%rdi
    2dc2:	48 89 c2             	mov    %rax,%rdx
    2dc5:	e8 a6 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	ba 01 00 00 00       	mov    $0x1,%edx
    2dcf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3b40 <_fini+0x2c>
    2dd6:	4c 89 e7             	mov    %r12,%rdi
    2dd9:	e8 92 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	ba 07 00 00 00       	mov    $0x7,%edx
    2de3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3b42 <_fini+0x2e>
    2dea:	4c 89 e7             	mov    %r12,%rdi
    2ded:	e8 7e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	48 89 de             	mov    %rbx,%rsi
    2df5:	4c 89 e7             	mov    %r12,%rdi
    2df8:	e8 33 ef ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2dfd:	48 89 c7             	mov    %rax,%rdi
    2e00:	ba 05 00 00 00       	mov    $0x5,%edx
    2e05:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3b4a <_fini+0x36>
    2e0c:	e8 5f ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e11:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2e18:	00 
    2e19:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2e20:	00 
    2e21:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2e28:	00 
    2e29:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2e30:	00 00 00 00 00 
    2e35:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e3c:	00 
    2e3d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e44:	00 
    2e45:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e4c:	00 
    2e4d:	4d 85 c0             	test   %r8,%r8
    2e50:	0f 84 ca 0a 00 00    	je     3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2e56:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e5d:	00 
    2e5e:	4c 89 c2             	mov    %r8,%rdx
    2e61:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e68:	00 
    2e69:	4c 39 c0             	cmp    %r8,%rax
    2e6c:	4c 0f 43 c0          	cmovae %rax,%r8
    2e70:	48 85 c0             	test   %rax,%rax
    2e73:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e77:	31 d2                	xor    %edx,%edx
    2e79:	31 f6                	xor    %esi,%esi
    2e7b:	49 29 c8             	sub    %rcx,%r8
    2e7e:	e8 8d ef ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e83:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e8a:	00 
    2e8b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e92:	00 
    2e93:	48 89 c7             	mov    %rax,%rdi
    2e96:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e9d:	00 
    2e9e:	e8 9d ed ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2ea3:	48 8b 05 e6 20 20 00 	mov    0x2020e6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eaa:	31 c9                	xor    %ecx,%ecx
    2eac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2eb0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2eb7:	00 
    2eb8:	31 f6                	xor    %esi,%esi
    2eba:	48 83 c0 10          	add    $0x10,%rax
    2ebe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ec5:	00 00 
    2ec7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ece:	00 
    2ecf:	48 8b 05 da 20 20 00 	mov    0x2020da(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ed6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2edd:	00 00 00 00 00 
    2ee2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ee6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2eea:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2eee:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ef5:	00 
    2ef6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2efb:	48 01 df             	add    %rbx,%rdi
    2efe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2f03:	48 89 07             	mov    %rax,(%rdi)
    2f06:	c5 f8 77             	vzeroupper 
    2f09:	e8 a2 ee ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f0e:	48 8b 05 bb 20 20 00 	mov    0x2020bb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f15:	48 83 c0 18          	add    $0x18,%rax
    2f19:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2f20:	00 
    2f21:	48 8b 05 a8 20 20 00 	mov    0x2020a8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f28:	48 83 c0 40          	add    $0x40,%rax
    2f2c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f33:	00 
    2f34:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f3b:	00 
    2f3c:	48 89 c7             	mov    %rax,%rdi
    2f3f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f44:	49 89 c7             	mov    %rax,%r15
    2f47:	e8 14 ee ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f4c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f53:	00 
    2f54:	4c 89 fe             	mov    %r15,%rsi
    2f57:	e8 54 ee ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f5c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f63:	00 
    2f64:	ba 14 00 00 00       	mov    $0x14,%edx
    2f69:	4c 89 ff             	mov    %r15,%rdi
    2f6c:	e8 af ed ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f71:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f78:	00 
    2f79:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f7d:	48 01 df             	add    %rbx,%rdi
    2f80:	48 85 c0             	test   %rax,%rax
    2f83:	0f 84 87 09 00 00    	je     3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f89:	31 f6                	xor    %esi,%esi
    2f8b:	e8 d0 ee ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f90:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f97:	00 
    2f98:	4c 39 e7             	cmp    %r12,%rdi
    2f9b:	74 11                	je     2fae <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f9d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2fa4:	00 
    2fa5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2fa9:	e8 a2 ed ff ff       	callq  1d50 <_ZdlPvm@plt>
    2fae:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3b67 <_fini+0x53>
    2fba:	48 89 df             	mov    %rbx,%rdi
    2fbd:	e8 ae ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fc9:	00 
    2fca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fce:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fd5:	00 
    2fd6:	4d 85 e4             	test   %r12,%r12
    2fd9:	0f 84 5b 09 00 00    	je     393a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2fdf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fe5:	0f 84 e5 07 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2feb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ff1:	48 89 df             	mov    %rbx,%rdi
    2ff4:	e8 f7 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ff9:	48 89 c7             	mov    %rax,%rdi
    2ffc:	e8 cf ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3001:	ba 12 00 00 00       	mov    $0x12,%edx
    3006:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3b50 <_fini+0x3c>
    300d:	48 89 df             	mov    %rbx,%rdi
    3010:	e8 5b ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3015:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    301c:	00 
    301d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3021:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3028:	00 
    3029:	4d 85 e4             	test   %r12,%r12
    302c:	0f 84 17 09 00 00    	je     3949 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3032:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3038:	0f 84 62 07 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    303e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3044:	48 89 df             	mov    %rbx,%rdi
    3047:	e8 a4 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    304c:	48 89 c7             	mov    %rax,%rdi
    304f:	e8 7c ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3054:	e8 77 ed ff ff       	callq  1dd0 <getpid@plt>
    3059:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3b73 <_fini+0x5f>
    3060:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3067:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    306e:	00 
    306f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3073:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3077:	4d 39 e7             	cmp    %r12,%r15
    307a:	0f 84 a0 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3080:	ba 05 00 00 00       	mov    $0x5,%edx
    3085:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3b63 <_fini+0x4f>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 dc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	ba 09 00 00 00       	mov    $0x9,%edx
    3099:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3b69 <_fini+0x55>
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	e8 c8 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    30ad:	4c 89 ef             	mov    %r13,%rdi
    30b0:	e8 cb eb ff ff       	callq  1c80 <strlen@plt>
    30b5:	4c 89 ee             	mov    %r13,%rsi
    30b8:	48 89 df             	mov    %rbx,%rdi
    30bb:	48 89 c2             	mov    %rax,%rdx
    30be:	e8 ad ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	ba 03 00 00 00       	mov    $0x3,%edx
    30c8:	4c 89 f6             	mov    %r14,%rsi
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	e8 9d ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	ba 08 00 00 00       	mov    $0x8,%edx
    30d8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3b77 <_fini+0x63>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 89 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30ec:	4c 89 ef             	mov    %r13,%rdi
    30ef:	e8 8c eb ff ff       	callq  1c80 <strlen@plt>
    30f4:	4c 89 ee             	mov    %r13,%rsi
    30f7:	48 89 df             	mov    %rbx,%rdi
    30fa:	48 89 c2             	mov    %rax,%rdx
    30fd:	e8 6e ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3102:	ba 03 00 00 00       	mov    $0x3,%edx
    3107:	4c 89 f6             	mov    %r14,%rsi
    310a:	48 89 df             	mov    %rbx,%rdi
    310d:	e8 5e ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3112:	ba 07 00 00 00       	mov    $0x7,%edx
    3117:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3b80 <_fini+0x6c>
    311e:	48 89 df             	mov    %rbx,%rdi
    3121:	e8 4a ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	41 0f be 34 24       	movsbl (%r12),%esi
    312b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3132:	00 
    3133:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    313a:	00 
    313b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3146:	00 00 
    3148:	0f 84 a2 01 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    314e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3155:	00 
    3156:	ba 01 00 00 00       	mov    $0x1,%edx
    315b:	48 89 df             	mov    %rbx,%rdi
    315e:	e8 0d ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3163:	48 89 c7             	mov    %rax,%rdi
    3166:	ba 03 00 00 00       	mov    $0x3,%edx
    316b:	4c 89 f6             	mov    %r14,%rsi
    316e:	e8 fd eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3173:	ba 06 00 00 00       	mov    $0x6,%edx
    3178:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3b88 <_fini+0x74>
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 e9 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3187:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 2c eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3194:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3b74 <_fini+0x60>
    319b:	48 89 c7             	mov    %rax,%rdi
    319e:	ba 02 00 00 00       	mov    $0x2,%edx
    31a3:	4c 89 ee             	mov    %r13,%rsi
    31a6:	e8 c5 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    31b0:	0f 84 fa 01 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    31b6:	ba 07 00 00 00       	mov    $0x7,%edx
    31bb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3b97 <_fini+0x83>
    31c2:	48 89 df             	mov    %rbx,%rdi
    31c5:	e8 a6 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    31d1:	48 89 df             	mov    %rbx,%rdi
    31d4:	e8 97 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    31d9:	48 89 c7             	mov    %rax,%rdi
    31dc:	ba 02 00 00 00       	mov    $0x2,%edx
    31e1:	4c 89 ee             	mov    %r13,%rsi
    31e4:	e8 87 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e9:	ba 07 00 00 00       	mov    $0x7,%edx
    31ee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3b9f <_fini+0x8b>
    31f5:	48 89 df             	mov    %rbx,%rdi
    31f8:	e8 73 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3202:	48 89 df             	mov    %rbx,%rdi
    3205:	e8 b6 ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    320a:	48 89 c7             	mov    %rax,%rdi
    320d:	ba 02 00 00 00       	mov    $0x2,%edx
    3212:	4c 89 ee             	mov    %r13,%rsi
    3215:	e8 56 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321a:	ba 09 00 00 00       	mov    $0x9,%edx
    321f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3ba7 <_fini+0x93>
    3226:	48 89 df             	mov    %rbx,%rdi
    3229:	e8 42 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3233:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3bb1 <_fini+0x9d>
    323a:	48 89 df             	mov    %rbx,%rdi
    323d:	e8 2e eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3242:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3247:	48 89 df             	mov    %rbx,%rdi
    324a:	e8 21 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    324f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3254:	85 d2                	test   %edx,%edx
    3256:	0f 89 2c 01 00 00    	jns    3388 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    325c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3261:	85 c0                	test   %eax,%eax
    3263:	0f 89 97 00 00 00    	jns    3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3269:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    326e:	0f 84 b8 00 00 00    	je     332c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3274:	ba 02 00 00 00       	mov    $0x2,%edx
    3279:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3bd8 <_fini+0xc4>
    3280:	48 89 df             	mov    %rbx,%rdi
    3283:	e8 e8 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3288:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    328f:	4d 39 e7             	cmp    %r12,%r15
    3292:	0f 84 88 01 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3298:	ba 01 00 00 00       	mov    $0x1,%edx
    329d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3bde <_fini+0xca>
    32a4:	48 89 df             	mov    %rbx,%rdi
    32a7:	e8 c4 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32b3:	00 
    32b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    32bf:	00 
    32c0:	4d 85 ed             	test   %r13,%r13
    32c3:	0f 84 7b 06 00 00    	je     3944 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    32c9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32ce:	0f 84 1c 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    32d4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32d9:	48 89 df             	mov    %rbx,%rdi
    32dc:	e8 0f e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32e1:	48 89 c7             	mov    %rax,%rdi
    32e4:	e8 e7 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32e9:	e9 92 fd ff ff       	jmpq   3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    32ee:	66 90                	xchg   %ax,%ax
    32f0:	48 89 df             	mov    %rbx,%rdi
    32f3:	e8 f8 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32f8:	48 89 df             	mov    %rbx,%rdi
    32fb:	e9 66 fe ff ff       	jmpq   3166 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3300:	ba 08 00 00 00       	mov    $0x8,%edx
    3305:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3bcb <_fini+0xb7>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	e8 5c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3314:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3319:	48 89 df             	mov    %rbx,%rdi
    331c:	e8 4f eb ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3321:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3326:	0f 85 48 ff ff ff    	jne    3274 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    332c:	ba 03 00 00 00       	mov    $0x3,%edx
    3331:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3bd4 <_fini+0xc0>
    3338:	48 89 df             	mov    %rbx,%rdi
    333b:	e8 30 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3340:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3345:	4c 89 ef             	mov    %r13,%rdi
    3348:	e8 33 e9 ff ff       	callq  1c80 <strlen@plt>
    334d:	4c 89 ee             	mov    %r13,%rsi
    3350:	48 89 df             	mov    %rbx,%rdi
    3353:	48 89 c2             	mov    %rax,%rdx
    3356:	e8 15 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335b:	ba 03 00 00 00       	mov    $0x3,%edx
    3360:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3bd0 <_fini+0xbc>
    3367:	48 89 df             	mov    %rbx,%rdi
    336a:	e8 01 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    336f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3376:	00 
    3377:	48 89 df             	mov    %rbx,%rdi
    337a:	e8 41 e9 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    337f:	e9 f0 fe ff ff       	jmpq   3274 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3384:	0f 1f 40 00          	nopl   0x0(%rax)
    3388:	ba 0e 00 00 00       	mov    $0xe,%edx
    338d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3bbc <_fini+0xa8>
    3394:	48 89 df             	mov    %rbx,%rdi
    3397:	e8 d4 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    33a1:	48 89 df             	mov    %rbx,%rdi
    33a4:	e8 c7 ea ff ff       	callq  1e70 <_ZNSolsEi@plt>
    33a9:	e9 ae fe ff ff       	jmpq   325c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    33ae:	66 90                	xchg   %ax,%ax
    33b0:	ba 07 00 00 00       	mov    $0x7,%edx
    33b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b8f <_fini+0x7b>
    33bc:	48 89 df             	mov    %rbx,%rdi
    33bf:	e8 ac e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33c9:	48 89 df             	mov    %rbx,%rdi
    33cc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33d1:	e8 ea e8 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    33d6:	48 89 c7             	mov    %rax,%rdi
    33d9:	ba 02 00 00 00       	mov    $0x2,%edx
    33de:	4c 89 ee             	mov    %r13,%rsi
    33e1:	e8 8a e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e6:	e9 cb fd ff ff       	jmpq   31b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    33eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33f0:	4c 89 ef             	mov    %r13,%rdi
    33f3:	e8 88 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 1b 20 00 	cmp    0x201bac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202468>
    340c:	0f 84 c7 fe ff ff    	je     32d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3412:	4c 89 ef             	mov    %r13,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 ba fe ff ff       	jmpq   32d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    341f:	90                   	nop
    3420:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3427:	00 
    3428:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    342c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3433:	00 
    3434:	4d 85 e4             	test   %r12,%r12
    3437:	0f 84 23 05 00 00    	je     3960 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    343d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3443:	0f 84 47 04 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3449:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    344f:	48 89 df             	mov    %rbx,%rdi
    3452:	e8 99 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3457:	48 89 c7             	mov    %rax,%rdi
    345a:	e8 71 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    345f:	ba 04 00 00 00       	mov    $0x4,%edx
    3464:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3bdb <_fini+0xc7>
    346b:	48 89 c7             	mov    %rax,%rdi
    346e:	49 89 c4             	mov    %rax,%r12
    3471:	e8 fa e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3476:	49 8b 04 24          	mov    (%r12),%rax
    347a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    347e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3485:	00 
    3486:	4d 85 ed             	test   %r13,%r13
    3489:	0f 84 b0 04 00 00    	je     393f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    348f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3494:	0f 84 c6 03 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    349a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    349f:	4c 89 e7             	mov    %r12,%rdi
    34a2:	e8 49 e7 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    34a7:	48 89 c7             	mov    %rax,%rdi
    34aa:	e8 21 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    34af:	ba 0f 00 00 00       	mov    $0xf,%edx
    34b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3be0 <_fini+0xcc>
    34bb:	48 89 df             	mov    %rbx,%rdi
    34be:	e8 ad e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    34ca:	00 00 
    34cc:	0f 84 fe 03 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    34d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34d9:	00 
    34da:	4c 89 ff             	mov    %r15,%rdi
    34dd:	e8 9e e7 ff ff       	callq  1c80 <strlen@plt>
    34e2:	4c 89 fe             	mov    %r15,%rsi
    34e5:	48 89 df             	mov    %rbx,%rdi
    34e8:	48 89 c2             	mov    %rax,%rdx
    34eb:	e8 80 e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34f0:	ba 01 00 00 00       	mov    $0x1,%edx
    34f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3bd6 <_fini+0xc2>
    34fc:	48 89 df             	mov    %rbx,%rdi
    34ff:	e8 6c e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3504:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    350b:	00 
    350c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3510:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3517:	00 
    3518:	4d 85 e4             	test   %r12,%r12
    351b:	0f 84 2d 04 00 00    	je     394e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3521:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3527:	0f 84 03 03 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    352d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3533:	48 89 df             	mov    %rbx,%rdi
    3536:	e8 b5 e6 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    353b:	48 89 c7             	mov    %rax,%rdi
    353e:	e8 8d e7 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3543:	ba 01 00 00 00       	mov    $0x1,%edx
    3548:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3bd9 <_fini+0xc5>
    354f:	48 89 df             	mov    %rbx,%rdi
    3552:	e8 19 e8 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3557:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    355e:	00 
    355f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3563:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    356a:	00 
    356b:	4d 85 e4             	test   %r12,%r12
    356e:	0f 84 59 05 00 00    	je     3acd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3574:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    357a:	0f 84 80 02 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3580:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3586:	48 89 df             	mov    %rbx,%rdi
    3589:	e8 62 e6 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    358e:	48 89 c7             	mov    %rax,%rdi
    3591:	48 8b 05 60 1a 20 00 	mov    0x201a60(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3598:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    359e:	48 83 c0 10          	add    $0x10,%rax
    35a2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    35a8:	48 8b 05 21 1a 20 00 	mov    0x201a21(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35af:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    35b6:	00 00 
    35b8:	48 83 c0 18          	add    $0x18,%rax
    35bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35c1:	48 8b 05 00 1a 20 00 	mov    0x201a00(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c8:	48 83 c0 10          	add    $0x10,%rax
    35cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35d9:	00 00 
    35db:	e8 f0 e6 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    35e0:	48 8b 05 e9 19 20 00 	mov    0x2019e9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35e7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35ee:	00 00 
    35f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35f5:	48 83 c0 40          	add    $0x40,%rax
    35f9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3600:	00 00 
    3602:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3609:	00 
    360a:	e8 21 e6 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    360f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3616:	00 
    3617:	e8 84 e8 ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    361c:	48 8b 05 85 19 20 00 	mov    0x201985(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3623:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    362a:	00 
    362b:	48 83 c0 10          	add    $0x10,%rax
    362f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3636:	00 
    3637:	e8 84 e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    363c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3641:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3646:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    364d:	00 
    364e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3655:	00 
    3656:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    365a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3661:	00 
    3662:	48 8b 05 27 19 20 00 	mov    0x201927(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3669:	48 83 c0 10          	add    $0x10,%rax
    366d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3674:	00 
    3675:	e8 d6 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    367a:	48 8b 05 3f 19 20 00 	mov    0x20193f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3681:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3688:	00 00 
    368a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3691:	00 
    3692:	48 83 c0 18          	add    $0x18,%rax
    3696:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    369d:	00 00 
    369f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36a6:	00 
    36a7:	48 8b 05 12 19 20 00 	mov    0x201912(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36ae:	48 83 c0 68          	add    $0x68,%rax
    36b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36b9:	00 
    36ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36bf:	48 39 c7             	cmp    %rax,%rdi
    36c2:	74 11                	je     36d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    36c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36cb:	00 
    36cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36d0:	e8 7b e6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    36d5:	48 8b 05 cc 18 20 00 	mov    0x2018cc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36e1:	48 83 c0 10          	add    $0x10,%rax
    36e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ec:	00 
    36ed:	e8 ce e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    36f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    36fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3701:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3705:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    370c:	00 
    370d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3712:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3717:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    371e:	00 
    371f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3723:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    372a:	00 
    372b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3732:	00 
    3733:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3738:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    373f:	00 
    3740:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3744:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    374b:	00 
    374c:	48 8b 05 3d 18 20 00 	mov    0x20183d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3753:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    375a:	00 00 00 00 00 
    375f:	48 83 c0 10          	add    $0x10,%rax
    3763:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    376a:	00 
    376b:	e8 e0 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3770:	48 83 3d 60 18 20 00 	cmpq   $0x0,0x201860(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3777:	00 
    3778:	0f 84 42 01 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    377e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3785:	00 
    3786:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    378a:	5b                   	pop    %rbx
    378b:	41 5c                	pop    %r12
    378d:	41 5d                	pop    %r13
    378f:	41 5e                	pop    %r14
    3791:	41 5f                	pop    %r15
    3793:	5d                   	pop    %rbp
    3794:	e9 57 e5 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    37a0:	4c 89 e7             	mov    %r12,%rdi
    37a3:	e8 d8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 04 24          	mov    (%r12),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202468>
    37bc:	0f 84 82 f8 ff ff    	je     3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37c2:	4c 89 e7             	mov    %r12,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 75 f8 ff ff       	jmpq   3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37cf:	90                   	nop
    37d0:	4c 89 e7             	mov    %r12,%rdi
    37d3:	e8 a8 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 04 24          	mov    (%r12),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202468>
    37ec:	0f 84 ff f7 ff ff    	je     2ff1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37f2:	4c 89 e7             	mov    %r12,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 f2 f7 ff ff       	jmpq   2ff1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37ff:	90                   	nop
    3800:	4c 89 e7             	mov    %r12,%rdi
    3803:	e8 78 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 04 24          	mov    (%r12),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202468>
    381c:	0f 84 64 fd ff ff    	je     3586 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3822:	4c 89 e7             	mov    %r12,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 57 fd ff ff       	jmpq   3586 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    382f:	90                   	nop
    3830:	4c 89 e7             	mov    %r12,%rdi
    3833:	e8 48 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3838:	49 8b 04 24          	mov    (%r12),%rax
    383c:	be 0a 00 00 00       	mov    $0xa,%esi
    3841:	48 8b 40 30          	mov    0x30(%rax),%rax
    3845:	48 3b 05 6c 17 20 00 	cmp    0x20176c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202468>
    384c:	0f 84 e1 fc ff ff    	je     3533 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3852:	4c 89 e7             	mov    %r12,%rdi
    3855:	ff d0                	callq  *%rax
    3857:	0f be f0             	movsbl %al,%esi
    385a:	e9 d4 fc ff ff       	jmpq   3533 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    385f:	90                   	nop
    3860:	4c 89 ef             	mov    %r13,%rdi
    3863:	e8 18 e5 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3868:	49 8b 45 00          	mov    0x0(%r13),%rax
    386c:	be 0a 00 00 00       	mov    $0xa,%esi
    3871:	48 8b 40 30          	mov    0x30(%rax),%rax
    3875:	48 3b 05 3c 17 20 00 	cmp    0x20173c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202468>
    387c:	0f 84 1d fc ff ff    	je     349f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3882:	4c 89 ef             	mov    %r13,%rdi
    3885:	ff d0                	callq  *%rax
    3887:	0f be f0             	movsbl %al,%esi
    388a:	e9 10 fc ff ff       	jmpq   349f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    388f:	90                   	nop
    3890:	4c 89 e7             	mov    %r12,%rdi
    3893:	e8 e8 e4 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3898:	49 8b 04 24          	mov    (%r12),%rax
    389c:	be 0a 00 00 00       	mov    $0xa,%esi
    38a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38a5:	48 3b 05 0c 17 20 00 	cmp    0x20170c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202468>
    38ac:	0f 84 9d fb ff ff    	je     344f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38b2:	4c 89 e7             	mov    %r12,%rdi
    38b5:	ff d0                	callq  *%rax
    38b7:	0f be f0             	movsbl %al,%esi
    38ba:	e9 90 fb ff ff       	jmpq   344f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38bf:	90                   	nop
    38c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38c4:	5b                   	pop    %rbx
    38c5:	41 5c                	pop    %r12
    38c7:	41 5d                	pop    %r13
    38c9:	41 5e                	pop    %r14
    38cb:	41 5f                	pop    %r15
    38cd:	5d                   	pop    %rbp
    38ce:	c3                   	retq   
    38cf:	90                   	nop
    38d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38d7:	00 
    38d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38dc:	48 01 df             	add    %rbx,%rdi
    38df:	8b 77 20             	mov    0x20(%rdi),%esi
    38e2:	83 ce 01             	or     $0x1,%esi
    38e5:	e8 76 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ea:	e9 01 fc ff ff       	jmpq   34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    38ef:	90                   	nop
    38f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38f7:	00 
    38f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38fc:	4c 01 e7             	add    %r12,%rdi
    38ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3902:	83 ce 01             	or     $0x1,%esi
    3905:	e8 56 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    390a:	e9 bb f4 ff ff       	jmpq   2dca <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    390f:	90                   	nop
    3910:	8b 77 20             	mov    0x20(%rdi),%esi
    3913:	83 ce 04             	or     $0x4,%esi
    3916:	e8 45 e5 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    391b:	e9 70 f6 ff ff       	jmpq   2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3920:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3927:	00 
    3928:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    392f:	00 
    3930:	e8 6b e3 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3935:	e9 49 f5 ff ff       	jmpq   2e83 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    393a:	e8 61 e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    393f:	e8 5c e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3944:	e8 57 e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3949:	e8 52 e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    394e:	e8 4d e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3953:	49 89 c4             	mov    %rax,%r12
    3956:	eb 12                	jmp    396a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3958:	49 89 c4             	mov    %rax,%r12
    395b:	e9 b7 00 00 00       	jmpq   3a17 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3960:	e8 3b e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3965:	49 89 c4             	mov    %rax,%r12
    3968:	eb 64                	jmp    39ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    396a:	48 8b 05 87 16 20 00 	mov    0x201687(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3971:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3978:	00 
    3979:	48 83 c0 10          	add    $0x10,%rax
    397d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3984:	00 
    3985:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    398a:	48 39 c7             	cmp    %rax,%rdi
    398d:	74 7e                	je     3a0d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    398f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3996:	00 
    3997:	48 8d 70 01          	lea    0x1(%rax),%rsi
    399b:	c5 f8 77             	vzeroupper 
    399e:	e8 ad e3 ff ff       	callq  1d50 <_ZdlPvm@plt>
    39a3:	48 8b 05 fe 15 20 00 	mov    0x2015fe(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39af:	48 83 c0 10          	add    $0x10,%rax
    39b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39ba:	00 
    39bb:	e8 00 e4 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    39c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    39c9:	e8 52 e2 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    39ce:	48 8b 05 bb 15 20 00 	mov    0x2015bb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39da:	48 83 c0 10          	add    $0x10,%rax
    39de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39e5:	00 
    39e6:	c5 f8 77             	vzeroupper 
    39e9:	e8 62 e2 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    39ee:	48 83 3d e2 15 20 00 	cmpq   $0x0,0x2015e2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    39f5:	00 
    39f6:	74 0d                	je     3a05 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    39f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39ff:	00 
    3a00:	e8 eb e2 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3a05:	4c 89 e7             	mov    %r12,%rdi
    3a08:	e8 83 e4 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    3a0d:	c5 f8 77             	vzeroupper 
    3a10:	eb 91                	jmp    39a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3a12:	48 89 c3             	mov    %rax,%rbx
    3a15:	eb 3d                	jmp    3a54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a17:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a1e:	00 
    3a1f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a24:	31 f6                	xor    %esi,%esi
    3a26:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a2d:	00 
    3a2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a32:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a39:	00 
    3a3a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3a41:	00 
    3a42:	eb 8a                	jmp    39ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a44:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a4b:	00 
    3a4c:	c5 f8 77             	vzeroupper 
    3a4f:	e8 3c e3 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a54:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a59:	49 89 dc             	mov    %rbx,%r12
    3a5c:	c5 f8 77             	vzeroupper 
    3a5f:	e8 7c e2 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a64:	eb 88                	jmp    39ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a66:	48 89 c3             	mov    %rax,%rbx
    3a69:	eb 30                	jmp    3a9b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3a6b:	48 89 c3             	mov    %rax,%rbx
    3a6e:	eb d4                	jmp    3a44 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3a70:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a75:	c5 f8 77             	vzeroupper 
    3a78:	e8 a3 e3 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a7d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a82:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a87:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a8e:	00 
    3a8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a93:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a9a:	00 
    3a9b:	48 8b 05 ee 14 20 00 	mov    0x2014ee(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3aa2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3aa9:	00 
    3aaa:	48 83 c0 10          	add    $0x10,%rax
    3aae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3ab5:	00 
    3ab6:	c5 f8 77             	vzeroupper 
    3ab9:	e8 92 e1 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3abe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ac5:	00 
    3ac6:	e8 c5 e2 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3acb:	eb 87                	jmp    3a54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3acd:	e8 ce e2 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3ad2:	48 89 c3             	mov    %rax,%rbx
    3ad5:	eb a6                	jmp    3a7d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3ad7:	49 89 c4             	mov    %rax,%r12
    3ada:	eb 23                	jmp    3aff <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3adc:	48 89 c7             	mov    %rax,%rdi
    3adf:	eb 0c                	jmp    3aed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3ae1:	48 89 c3             	mov    %rax,%rbx
    3ae4:	eb 8a                	jmp    3a70 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3ae6:	89 c7                	mov    %eax,%edi
    3ae8:	e8 c3 e1 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    3aed:	c5 f8 77             	vzeroupper 
    3af0:	e8 6b e1 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3af5:	e8 46 e3 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    3afa:	e9 10 fb ff ff       	jmpq   360f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3aff:	48 89 df             	mov    %rbx,%rdi
    3b02:	c5 f8 77             	vzeroupper 
    3b05:	4c 89 e3             	mov    %r12,%rbx
    3b08:	e8 e3 e2 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3b0d:	e9 42 ff ff ff       	jmpq   3a54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003b14 <_fini>:
    3b14:	f3 0f 1e fa          	endbr64 
    3b18:	48 83 ec 08          	sub    $0x8,%rsp
    3b1c:	48 83 c4 08          	add    $0x8,%rsp
    3b20:	c3                   	retq   

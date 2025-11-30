
.dacecache/scatter_store_static_veclen_64_no_cpy/build/libscatter_store_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b88 <_init>:
    1b88:	f3 0f 1e fa          	endbr64 
    1b8c:	48 83 ec 08          	sub    $0x8,%rsp
    1b90:	48 8b 05 51 34 20 00 	mov    0x203451(%rip),%rax        # 204fe8 <__gmon_start__>
    1b97:	48 85 c0             	test   %rax,%rax
    1b9a:	74 02                	je     1b9e <_init+0x16>
    1b9c:	ff d0                	callq  *%rax
    1b9e:	48 83 c4 08          	add    $0x8,%rsp
    1ba2:	c3                   	retq   

Disassembly of section .plt:

0000000000001bb0 <.plt>:
    1bb0:	ff 35 52 34 20 00    	pushq  0x203452(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bb6:	ff 25 54 34 20 00    	jmpq   *0x203454(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bc0 <_ZNSo3putEc@plt>:
    1bc0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bc6:	68 00 00 00 00       	pushq  $0x0
    1bcb:	e9 e0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bd0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bd6:	68 01 00 00 00       	pushq  $0x1
    1bdb:	e9 d0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001be0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1be0:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1be6:	68 02 00 00 00       	pushq  $0x2
    1beb:	e9 c0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001bf0 <_ZNSdD2Ev@plt>:
    1bf0:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bf6:	68 03 00 00 00       	pushq  $0x3
    1bfb:	e9 b0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c00:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c06:	68 04 00 00 00       	pushq  $0x4
    1c0b:	e9 a0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c10 <_ZNSt8ios_baseC2Ev@plt>:
    1c10:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c16:	68 05 00 00 00       	pushq  $0x5
    1c1b:	e9 90 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c20 <_ZNSt8ios_baseD2Ev@plt>:
    1c20:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c26:	68 06 00 00 00       	pushq  $0x6
    1c2b:	e9 80 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c30 <__cxa_begin_catch@plt>:
    1c30:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c36:	68 07 00 00 00       	pushq  $0x7
    1c3b:	e9 70 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c40 <__cxa_finalize@plt>:
    1c40:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c46:	68 08 00 00 00       	pushq  $0x8
    1c4b:	e9 60 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c50 <strlen@plt>:
    1c50:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1c56:	68 09 00 00 00       	pushq  $0x9
    1c5b:	e9 50 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0a 00 00 00       	pushq  $0xa
    1c6b:	e9 40 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0b 00 00 00       	pushq  $0xb
    1c7b:	e9 30 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0c 00 00 00       	pushq  $0xc
    1c8b:	e9 20 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0d 00 00 00       	pushq  $0xd
    1c9b:	e9 10 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0e 00 00 00       	pushq  $0xe
    1cab:	e9 00 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 0f 00 00 00       	pushq  $0xf
    1cbb:	e9 f0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 10 00 00 00       	pushq  $0x10
    1ccb:	e9 e0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1cd6:	68 11 00 00 00       	pushq  $0x11
    1cdb:	e9 d0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 12 00 00 00       	pushq  $0x12
    1ceb:	e9 c0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 13 00 00 00       	pushq  $0x13
    1cfb:	e9 b0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 14 00 00 00       	pushq  $0x14
    1d0b:	e9 a0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1d16:	68 15 00 00 00       	pushq  $0x15
    1d1b:	e9 90 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 16 00 00 00       	pushq  $0x16
    1d2b:	e9 80 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 17 00 00 00       	pushq  $0x17
    1d3b:	e9 70 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 18 00 00 00       	pushq  $0x18
    1d4b:	e9 60 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 19 00 00 00       	pushq  $0x19
    1d5b:	e9 50 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1a 00 00 00       	pushq  $0x1a
    1d6b:	e9 40 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1b 00 00 00       	pushq  $0x1b
    1d7b:	e9 30 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1c 00 00 00       	pushq  $0x1c
    1d8b:	e9 20 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1d 00 00 00       	pushq  $0x1d
    1d9b:	e9 10 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205108 <getpid@GLIBC_2.2.5>
    1da6:	68 1e 00 00 00       	pushq  $0x1e
    1dab:	e9 00 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205110 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 1f 00 00 00       	pushq  $0x1f
    1dbb:	e9 f0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 20 00 00 00       	pushq  $0x20
    1dcb:	e9 e0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dd0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1dd0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205120 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x2027d0>
    1dd6:	68 21 00 00 00       	pushq  $0x21
    1ddb:	e9 d0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001de0 <GOMP_parallel@plt>:
    1de0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1de6:	68 22 00 00 00       	pushq  $0x22
    1deb:	e9 c0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1df0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1df6:	68 23 00 00 00       	pushq  $0x23
    1dfb:	e9 b0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 24 00 00 00       	pushq  $0x24
    1e0b:	e9 a0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e10 <omp_get_thread_num@plt>:
    1e10:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e16:	68 25 00 00 00       	pushq  $0x25
    1e1b:	e9 90 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e20 <__cxa_end_catch@plt>:
    1e20:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e26:	68 26 00 00 00       	pushq  $0x26
    1e2b:	e9 80 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e30:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202320>
    1e36:	68 27 00 00 00       	pushq  $0x27
    1e3b:	e9 70 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e40:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e46:	68 28 00 00 00       	pushq  $0x28
    1e4b:	e9 60 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e50 <_ZNSolsEi@plt>:
    1e50:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1e56:	68 29 00 00 00       	pushq  $0x29
    1e5b:	e9 50 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e60 <_Unwind_Resume@plt>:
    1e60:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1e66:	68 2a 00 00 00       	pushq  $0x2a
    1e6b:	e9 40 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e70 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e70:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e76:	68 2b 00 00 00       	pushq  $0x2b
    1e7b:	e9 30 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e80 <omp_get_num_threads@plt>:
    1e80:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1e86:	68 2c 00 00 00       	pushq  $0x2c
    1e8b:	e9 20 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e90 <_ZNSt6localeC1Ev@plt>:
    1e90:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e96:	68 2d 00 00 00       	pushq  $0x2d
    1e9b:	e9 10 fd ff ff       	jmpq   1bb0 <.plt>

Disassembly of section .text:

0000000000001ea0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>:
    1ea0:	48 8d 3d 09 20 00 00 	lea    0x2009(%rip),%rdi        # 3eb0 <_fini+0xcc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 b1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ca fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 c3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 28                	jne    1eed <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 90 ff ff ff       	callq  1e60 <_Unwind_Resume@plt>
    1ed0:	4d 85 f6             	test   %r14,%r14
    1ed3:	75 0b                	jne    1ee0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 80 ff ff ff       	callq  1e60 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 d5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 c8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x28>
    1efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f00 <deregister_tm_clones>:
    1f00:	48 8d 3d 91 32 20 00 	lea    0x203291(%rip),%rdi        # 205198 <_edata>
    1f07:	48 8d 05 8a 32 20 00 	lea    0x20328a(%rip),%rax        # 205198 <_edata>
    1f0e:	48 39 f8             	cmp    %rdi,%rax
    1f11:	74 1d                	je     1f30 <deregister_tm_clones+0x30>
    1f13:	48 8b 05 c6 30 20 00 	mov    0x2030c6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 11                	je     1f30 <deregister_tm_clones+0x30>
    1f1f:	ff e0                	jmpq   *%rax
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f30:	c3                   	retq   
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f40 <register_tm_clones>:
    1f40:	48 8d 3d 51 32 20 00 	lea    0x203251(%rip),%rdi        # 205198 <_edata>
    1f47:	48 8d 35 4a 32 20 00 	lea    0x20324a(%rip),%rsi        # 205198 <_edata>
    1f4e:	48 29 fe             	sub    %rdi,%rsi
    1f51:	48 89 f0             	mov    %rsi,%rax
    1f54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f58:	48 c1 f8 03          	sar    $0x3,%rax
    1f5c:	48 01 c6             	add    %rax,%rsi
    1f5f:	48 d1 fe             	sar    %rsi
    1f62:	74 1c                	je     1f80 <register_tm_clones+0x40>
    1f64:	48 8b 05 85 30 20 00 	mov    0x203085(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	74 10                	je     1f80 <register_tm_clones+0x40>
    1f70:	ff e0                	jmpq   *%rax
    1f72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f79:	00 00 00 00 
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <__do_global_dtors_aux>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	80 3d fd 31 20 00 00 	cmpb   $0x0,0x2031fd(%rip)        # 205198 <_edata>
    1f9b:	75 33                	jne    1fd0 <__do_global_dtors_aux+0x40>
    1f9d:	48 83 3d fb 2f 20 00 	cmpq   $0x0,0x202ffb(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fa4:	00 
    1fa5:	55                   	push   %rbp
    1fa6:	48 89 e5             	mov    %rsp,%rbp
    1fa9:	74 0c                	je     1fb7 <__do_global_dtors_aux+0x27>
    1fab:	48 8b 3d d6 31 20 00 	mov    0x2031d6(%rip),%rdi        # 205188 <__dso_handle>
    1fb2:	e8 89 fc ff ff       	callq  1c40 <__cxa_finalize@plt>
    1fb7:	e8 44 ff ff ff       	callq  1f00 <deregister_tm_clones>
    1fbc:	5d                   	pop    %rbp
    1fbd:	c6 05 d4 31 20 00 01 	movb   $0x1,0x2031d4(%rip)        # 205198 <_edata>
    1fc4:	c3                   	retq   
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <frame_dummy>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	e9 57 ff ff ff       	jmpq   1f40 <register_tm_clones>
    1fe9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ff0:	00 00 00 
    1ff3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffa:	00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)

0000000000002000 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 f9             	mov    %rdi,%rcx
    2004:	48 89 d0             	mov    %rdx,%rax
    2007:	c4 e2 7d 19 c0       	vbroadcastsd %xmm0,%ymm0
    200c:	31 d2                	xor    %edx,%edx
    200e:	48 89 e5             	mov    %rsp,%rbp
    2011:	41 57                	push   %r15
    2013:	41 56                	push   %r14
    2015:	41 55                	push   %r13
    2017:	41 54                	push   %r12
    2019:	53                   	push   %rbx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
    2025:	48 8d bc 24 48 01 00 	lea    0x148(%rsp),%rdi
    202c:	00 
    202d:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2034:	00 00 
    2036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    203d:	00 00 00 
    2040:	c5 fd 59 0c 16       	vmulpd (%rsi,%rdx,1),%ymm0,%ymm1
    2045:	c5 fd 29 0c 17       	vmovapd %ymm1,(%rdi,%rdx,1)
    204a:	48 83 c2 20          	add    $0x20,%rdx
    204e:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    2055:	75 e9                	jne    2040 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0+0x40>
    2057:	48 8b 51 60          	mov    0x60(%rcx),%rdx
    205b:	4c 8b 79 08          	mov    0x8(%rcx),%r15
    205f:	4c 8b 71 10          	mov    0x10(%rcx),%r14
    2063:	4c 8b 69 18          	mov    0x18(%rcx),%r13
    2067:	4c 8b 61 20          	mov    0x20(%rcx),%r12
    206b:	48 8b 59 28          	mov    0x28(%rcx),%rbx
    206f:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
    2076:	00 
    2077:	48 8b 51 68          	mov    0x68(%rcx),%rdx
    207b:	4c 8b 59 30          	mov    0x30(%rcx),%r11
    207f:	4c 8b 51 38          	mov    0x38(%rcx),%r10
    2083:	4c 8b 49 40          	mov    0x40(%rcx),%r9
    2087:	4c 8b 41 48          	mov    0x48(%rcx),%r8
    208b:	48 8b 79 50          	mov    0x50(%rcx),%rdi
    208f:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
    2096:	00 
    2097:	48 8b 51 70          	mov    0x70(%rcx),%rdx
    209b:	48 8b 71 58          	mov    0x58(%rcx),%rsi
    209f:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
    20a6:	00 
    20a7:	48 8b 51 78          	mov    0x78(%rcx),%rdx
    20ab:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
    20b2:	00 
    20b3:	48 8b 91 80 00 00 00 	mov    0x80(%rcx),%rdx
    20ba:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
    20c1:	00 
    20c2:	48 8b 91 88 00 00 00 	mov    0x88(%rcx),%rdx
    20c9:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
    20d0:	00 
    20d1:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
    20d8:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
    20df:	00 
    20e0:	48 8b 91 98 00 00 00 	mov    0x98(%rcx),%rdx
    20e7:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
    20ee:	00 
    20ef:	48 8b 91 a0 00 00 00 	mov    0xa0(%rcx),%rdx
    20f6:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
    20fd:	00 
    20fe:	48 8b 91 a8 00 00 00 	mov    0xa8(%rcx),%rdx
    2105:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
    210c:	00 
    210d:	48 8b 91 b0 00 00 00 	mov    0xb0(%rcx),%rdx
    2114:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
    211b:	00 
    211c:	48 8b 91 b8 00 00 00 	mov    0xb8(%rcx),%rdx
    2123:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
    212a:	00 
    212b:	48 8b 91 c0 00 00 00 	mov    0xc0(%rcx),%rdx
    2132:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
    2139:	00 
    213a:	48 8b 91 c8 00 00 00 	mov    0xc8(%rcx),%rdx
    2141:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
    2148:	00 
    2149:	48 8b 91 d0 00 00 00 	mov    0xd0(%rcx),%rdx
    2150:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
    2157:	00 
    2158:	48 8b 91 d8 00 00 00 	mov    0xd8(%rcx),%rdx
    215f:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
    2166:	00 
    2167:	48 8b 91 e0 00 00 00 	mov    0xe0(%rcx),%rdx
    216e:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    2175:	00 
    2176:	48 8b 91 e8 00 00 00 	mov    0xe8(%rcx),%rdx
    217d:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    2184:	00 
    2185:	48 8b 91 f0 00 00 00 	mov    0xf0(%rcx),%rdx
    218c:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
    2193:	00 
    2194:	48 8b 91 f8 00 00 00 	mov    0xf8(%rcx),%rdx
    219b:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
    21a2:	00 
    21a3:	48 8b 91 00 01 00 00 	mov    0x100(%rcx),%rdx
    21aa:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
    21b1:	00 
    21b2:	48 8b 91 08 01 00 00 	mov    0x108(%rcx),%rdx
    21b9:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
    21c0:	00 
    21c1:	48 8b 91 10 01 00 00 	mov    0x110(%rcx),%rdx
    21c8:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
    21cf:	00 
    21d0:	48 8b 91 18 01 00 00 	mov    0x118(%rcx),%rdx
    21d7:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    21de:	00 
    21df:	48 8b 91 20 01 00 00 	mov    0x120(%rcx),%rdx
    21e6:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
    21ed:	00 
    21ee:	48 8b 91 28 01 00 00 	mov    0x128(%rcx),%rdx
    21f5:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    21fa:	48 8b 91 30 01 00 00 	mov    0x130(%rcx),%rdx
    2201:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
    2206:	48 8b 91 38 01 00 00 	mov    0x138(%rcx),%rdx
    220d:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    2212:	48 8b 91 40 01 00 00 	mov    0x140(%rcx),%rdx
    2219:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
    221e:	48 8b 91 48 01 00 00 	mov    0x148(%rcx),%rdx
    2225:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    222a:	48 8b 91 50 01 00 00 	mov    0x150(%rcx),%rdx
    2231:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    2236:	48 8b 91 58 01 00 00 	mov    0x158(%rcx),%rdx
    223d:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    2242:	48 8b 91 60 01 00 00 	mov    0x160(%rcx),%rdx
    2249:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    224e:	48 8b 91 68 01 00 00 	mov    0x168(%rcx),%rdx
    2255:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    225a:	48 8b 91 70 01 00 00 	mov    0x170(%rcx),%rdx
    2261:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    2266:	48 8b 91 78 01 00 00 	mov    0x178(%rcx),%rdx
    226d:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    2272:	48 8b 91 80 01 00 00 	mov    0x180(%rcx),%rdx
    2279:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    227e:	48 8b 91 88 01 00 00 	mov    0x188(%rcx),%rdx
    2285:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    228a:	48 8b 91 90 01 00 00 	mov    0x190(%rcx),%rdx
    2291:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    2296:	48 8b 91 98 01 00 00 	mov    0x198(%rcx),%rdx
    229d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    22a2:	48 8b 91 a0 01 00 00 	mov    0x1a0(%rcx),%rdx
    22a9:	48 89 14 24          	mov    %rdx,(%rsp)
    22ad:	48 8b 91 a8 01 00 00 	mov    0x1a8(%rcx),%rdx
    22b4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    22b9:	48 8b 91 b0 01 00 00 	mov    0x1b0(%rcx),%rdx
    22c0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    22c5:	48 8b 91 b8 01 00 00 	mov    0x1b8(%rcx),%rdx
    22cc:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    22d3:	00 00 
    22d5:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    22da:	48 8b 91 c0 01 00 00 	mov    0x1c0(%rcx),%rdx
    22e1:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    22e6:	48 8b 91 c8 01 00 00 	mov    0x1c8(%rcx),%rdx
    22ed:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    22f2:	48 8b 91 d0 01 00 00 	mov    0x1d0(%rcx),%rdx
    22f9:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    22fe:	48 8b 91 d8 01 00 00 	mov    0x1d8(%rcx),%rdx
    2305:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    230a:	48 8b 91 e0 01 00 00 	mov    0x1e0(%rcx),%rdx
    2311:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    2316:	48 8b 91 e8 01 00 00 	mov    0x1e8(%rcx),%rdx
    231d:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    2322:	48 8b 91 f0 01 00 00 	mov    0x1f0(%rcx),%rdx
    2329:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    232e:	48 8b 91 f8 01 00 00 	mov    0x1f8(%rcx),%rdx
    2335:	48 8b 09             	mov    (%rcx),%rcx
    2338:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    233d:	c5 fb 11 04 c8       	vmovsd %xmm0,(%rax,%rcx,8)
    2342:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    2349:	00 00 
    234b:	c4 a1 7b 11 04 f8    	vmovsd %xmm0,(%rax,%r15,8)
    2351:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    2358:	00 00 
    235a:	c4 a1 7b 11 04 f0    	vmovsd %xmm0,(%rax,%r14,8)
    2360:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    2367:	00 00 
    2369:	c4 a1 7b 11 04 e8    	vmovsd %xmm0,(%rax,%r13,8)
    236f:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2376:	00 00 
    2378:	c4 a1 7b 11 04 e0    	vmovsd %xmm0,(%rax,%r12,8)
    237e:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2385:	00 00 
    2387:	c5 fb 11 04 d8       	vmovsd %xmm0,(%rax,%rbx,8)
    238c:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2393:	00 00 
    2395:	c4 a1 7b 11 04 d8    	vmovsd %xmm0,(%rax,%r11,8)
    239b:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    23a2:	00 00 
    23a4:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
    23ab:	00 
    23ac:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    23b3:	00 
    23b4:	c4 a1 7b 11 04 d0    	vmovsd %xmm0,(%rax,%r10,8)
    23ba:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    23c1:	00 00 
    23c3:	c4 a1 7b 11 04 c8    	vmovsd %xmm0,(%rax,%r9,8)
    23c9:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    23d0:	00 00 
    23d2:	c4 a1 7b 11 04 c0    	vmovsd %xmm0,(%rax,%r8,8)
    23d8:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    23df:	00 00 
    23e1:	c5 fb 11 04 f8       	vmovsd %xmm0,(%rax,%rdi,8)
    23e6:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    23ed:	00 00 
    23ef:	c5 fb 11 04 f0       	vmovsd %xmm0,(%rax,%rsi,8)
    23f4:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    23fb:	00 00 
    23fd:	c5 fb 11 04 d8       	vmovsd %xmm0,(%rax,%rbx,8)
    2402:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    2409:	00 00 
    240b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2410:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    2417:	00 00 
    2419:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
    2420:	00 
    2421:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2426:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    242d:	00 00 
    242f:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
    2436:	00 
    2437:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    243c:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    2443:	00 00 
    2445:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
    244c:	00 
    244d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2452:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    2459:	00 00 
    245b:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
    2462:	00 
    2463:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2468:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    246f:	00 00 
    2471:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
    2478:	00 
    2479:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    247e:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    2485:	00 00 
    2487:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    248e:	00 
    248f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2494:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    249b:	00 00 
    249d:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    24a4:	00 
    24a5:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24aa:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    24b1:	00 00 
    24b3:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
    24ba:	00 
    24bb:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24c0:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    24c7:	00 00 
    24c9:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
    24d0:	00 
    24d1:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24d6:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    24dd:	00 00 
    24df:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    24e6:	00 
    24e7:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24ec:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    24f3:	00 00 
    24f5:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    24fc:	00 
    24fd:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2502:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2509:	00 00 
    250b:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    2512:	00 
    2513:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2518:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    251f:	00 00 
    2521:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    2528:	00 
    2529:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    252e:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2535:	00 00 
    2537:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    253e:	00 
    253f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2544:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    254b:	00 00 
    254d:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    2554:	00 
    2555:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    255a:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    2561:	00 
    2562:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2569:	00 00 
    256b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2570:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    2577:	00 00 
    2579:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    2580:	00 
    2581:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2586:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    258d:	00 00 
    258f:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    2596:	00 
    2597:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    259c:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    25a3:	00 00 
    25a5:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    25ac:	00 
    25ad:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25b2:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    25b9:	00 00 
    25bb:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    25c2:	00 
    25c3:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25c8:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    25cf:	00 00 
    25d1:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    25d8:	00 
    25d9:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25de:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    25e5:	00 00 
    25e7:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    25ee:	00 
    25ef:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25f4:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    25fb:	00 00 
    25fd:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    2604:	00 
    2605:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    260a:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    2611:	00 00 
    2613:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    2618:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    261d:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    2624:	00 00 
    2626:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    262b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2630:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2637:	00 00 
    2639:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    263e:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2643:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    264a:	00 00 
    264c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    2651:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2656:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    265d:	00 00 
    265f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    2664:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2669:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2670:	00 00 
    2672:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    2677:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    267c:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2683:	00 00 
    2685:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    268a:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    268f:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2696:	00 00 
    2698:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    269d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26a2:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    26a9:	00 00 
    26ab:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    26b0:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26b5:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    26bc:	00 00 
    26be:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    26c3:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26c8:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    26cf:	00 00 
    26d1:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    26d6:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26db:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    26e2:	00 00 
    26e4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    26e9:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26ee:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    26f5:	00 00 
    26f7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    26fc:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2701:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2708:	00 00 
    270a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    270f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2714:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    271b:	00 00 
    271d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2722:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2727:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    272e:	00 00 
    2730:	48 8b 14 24          	mov    (%rsp),%rdx
    2734:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2739:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    2740:	00 00 
    2742:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    2747:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    274c:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    2753:	00 00 
    2755:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    275a:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    275f:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    2766:	00 00 
    2768:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    276d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2772:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2779:	00 00 
    277b:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    2780:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2785:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    278c:	00 00 
    278e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    2793:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2798:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    279f:	00 00 
    27a1:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    27a6:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27ab:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    27b2:	00 00 
    27b4:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    27b9:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27be:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    27c5:	00 00 
    27c7:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    27cc:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27d1:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    27d8:	00 00 
    27da:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    27df:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27e4:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    27eb:	00 00 
    27ed:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    27f2:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27f7:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    27fe:	00 00 
    2800:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2805:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    280a:	c5 f8 77             	vzeroupper 
    280d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2811:	5b                   	pop    %rbx
    2812:	41 5c                	pop    %r12
    2814:	41 5d                	pop    %r13
    2816:	41 5e                	pop    %r14
    2818:	41 5f                	pop    %r15
    281a:	5d                   	pop    %rbp
    281b:	c3                   	retq   
    281c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002820 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2820:	41 57                	push   %r15
    2822:	41 56                	push   %r14
    2824:	41 55                	push   %r13
    2826:	41 54                	push   %r12
    2828:	55                   	push   %rbp
    2829:	53                   	push   %rbx
    282a:	48 83 ec 18          	sub    $0x18,%rsp
    282e:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2833:	e8 48 f6 ff ff       	callq  1e80 <omp_get_num_threads@plt>
    2838:	89 c5                	mov    %eax,%ebp
    283a:	e8 d1 f5 ff ff       	callq  1e10 <omp_get_thread_num@plt>
    283f:	31 d2                	xor    %edx,%edx
    2841:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2846:	89 c3                	mov    %eax,%ebx
    2848:	b8 00 00 10 00       	mov    $0x100000,%eax
    284d:	f7 fd                	idiv   %ebp
    284f:	39 d3                	cmp    %edx,%ebx
    2851:	7c 6d                	jl     28c0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    2853:	0f af d8             	imul   %eax,%ebx
    2856:	01 d3                	add    %edx,%ebx
    2858:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    285c:	44 39 e3             	cmp    %r12d,%ebx
    285f:	7d 50                	jge    28b1 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x91>
    2861:	c1 e3 06             	shl    $0x6,%ebx
    2864:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
    2868:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    286c:	41 c1 e4 06          	shl    $0x6,%r12d
    2870:	48 63 eb             	movslq %ebx,%rbp
    2873:	4c 8b 77 20          	mov    0x20(%rdi),%r14
    2877:	48 c1 e5 03          	shl    $0x3,%rbp
    287b:	49 01 ef             	add    %rbp,%r15
    287e:	48 03 6f 18          	add    0x18(%rdi),%rbp
    2882:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2888:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    288d:	48 89 ee             	mov    %rbp,%rsi
    2890:	4c 89 ff             	mov    %r15,%rdi
    2893:	4c 89 ea             	mov    %r13,%rdx
    2896:	83 c3 40             	add    $0x40,%ebx
    2899:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    28a0:	48 81 c5 00 02 00 00 	add    $0x200,%rbp
    28a7:	e8 54 f7 ff ff       	callq  2000 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0>
    28ac:	41 39 dc             	cmp    %ebx,%r12d
    28af:	7f d7                	jg     2888 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x68>
    28b1:	48 83 c4 18          	add    $0x18,%rsp
    28b5:	5b                   	pop    %rbx
    28b6:	5d                   	pop    %rbp
    28b7:	41 5c                	pop    %r12
    28b9:	41 5d                	pop    %r13
    28bb:	41 5e                	pop    %r14
    28bd:	41 5f                	pop    %r15
    28bf:	c3                   	retq   
    28c0:	ff c0                	inc    %eax
    28c2:	31 d2                	xor    %edx,%edx
    28c4:	eb 8d                	jmp    2853 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x33>
    28c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28cd:	00 00 00 

00000000000028d0 <__dace_init_scatter_store_static_veclen_64_no_cpy>:
    28d0:	55                   	push   %rbp
    28d1:	bf 40 00 00 00       	mov    $0x40,%edi
    28d6:	48 89 e5             	mov    %rsp,%rbp
    28d9:	e8 32 f4 ff ff       	callq  1d10 <_Znwm@plt>
    28de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28e2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    28e9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    28f0:	00 
    28f1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    28f8:	00 
    28f9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2900:	00 
    2901:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2906:	c5 f8 77             	vzeroupper 
    2909:	5d                   	pop    %rbp
    290a:	c3                   	retq   
    290b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002910 <__dace_exit_scatter_store_static_veclen_64_no_cpy>:
    2910:	48 85 ff             	test   %rdi,%rdi
    2913:	74 2b                	je     2940 <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x30>
    2915:	53                   	push   %rbx
    2916:	48 89 fb             	mov    %rdi,%rbx
    2919:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    291d:	48 85 ff             	test   %rdi,%rdi
    2920:	74 0c                	je     292e <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x1e>
    2922:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2926:	48 29 fe             	sub    %rdi,%rsi
    2929:	e8 f2 f3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    292e:	48 89 df             	mov    %rbx,%rdi
    2931:	be 40 00 00 00       	mov    $0x40,%esi
    2936:	e8 e5 f3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    293b:	31 c0                	xor    %eax,%eax
    293d:	5b                   	pop    %rbx
    293e:	c3                   	retq   
    293f:	90                   	nop
    2940:	31 c0                	xor    %eax,%eax
    2942:	c3                   	retq   
    2943:	0f 1f 00             	nopl   (%rax)
    2946:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    294d:	00 00 00 

0000000000002950 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2950:	55                   	push   %rbp
    2951:	48 89 e5             	mov    %rsp,%rbp
    2954:	41 57                	push   %r15
    2956:	49 89 cf             	mov    %rcx,%r15
    2959:	41 56                	push   %r14
    295b:	41 55                	push   %r13
    295d:	49 89 f5             	mov    %rsi,%r13
    2960:	41 54                	push   %r12
    2962:	53                   	push   %rbx
    2963:	48 89 fb             	mov    %rdi,%rbx
    2966:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    296a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2971:	4c 8b 35 60 26 20 00 	mov    0x202660(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2978:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    297d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2983:	4d 85 f6             	test   %r14,%r14
    2986:	74 0d                	je     2995 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    2988:	e8 23 f4 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    298d:	85 c0                	test   %eax,%eax
    298f:	0f 85 1a f5 ff ff    	jne    1eaf <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    2995:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2999:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    299d:	74 04                	je     29a3 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    299f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    29a3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    29a7:	48 29 c2             	sub    %rax,%rdx
    29aa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    29b1:	0f 86 31 02 00 00    	jbe    2be8 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x298>
    29b7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    29bd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    29c2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    29c8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    29ce:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    29d5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    29db:	4d 85 f6             	test   %r14,%r14
    29de:	0f 84 64 02 00 00    	je     2c48 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f8>
    29e4:	48 89 df             	mov    %rbx,%rdi
    29e7:	c5 f8 77             	vzeroupper 
    29ea:	e8 d1 f2 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    29ef:	e8 dc f1 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29f4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    29fa:	31 c9                	xor    %ecx,%ecx
    29fc:	31 d2                	xor    %edx,%edx
    29fe:	49 89 c4             	mov    %rax,%r12
    2a01:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2a06:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    2a0b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2a12:	00 
    2a13:	48 8d 3d 06 fe ff ff 	lea    -0x1fa(%rip),%rdi        # 2820 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2a1a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2a20:	c5 f8 77             	vzeroupper 
    2a23:	e8 b8 f3 ff ff       	callq  1de0 <GOMP_parallel@plt>
    2a28:	e8 a3 f1 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a2d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2a34:	9b c4 20 
    2a37:	48 89 c6             	mov    %rax,%rsi
    2a3a:	4c 89 e0             	mov    %r12,%rax
    2a3d:	48 f7 e9             	imul   %rcx
    2a40:	4c 89 e0             	mov    %r12,%rax
    2a43:	48 c1 f8 3f          	sar    $0x3f,%rax
    2a47:	48 c1 fa 07          	sar    $0x7,%rdx
    2a4b:	48 89 d7             	mov    %rdx,%rdi
    2a4e:	48 29 c7             	sub    %rax,%rdi
    2a51:	48 89 f0             	mov    %rsi,%rax
    2a54:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2a58:	48 f7 e9             	imul   %rcx
    2a5b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2a60:	48 89 d1             	mov    %rdx,%rcx
    2a63:	48 c1 f9 07          	sar    $0x7,%rcx
    2a67:	48 29 f1             	sub    %rsi,%rcx
    2a6a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2a70:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2a76:	e8 65 f2 ff ff       	callq  1ce0 <pthread_self@plt>
    2a7b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2a80:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2a85:	be 08 00 00 00       	mov    $0x8,%esi
    2a8a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a8f:	e8 4c f1 ff ff       	callq  1be0 <_ZSt11_Hash_bytesPKvmm@plt>
    2a94:	49 89 c4             	mov    %rax,%r12
    2a97:	4d 85 f6             	test   %r14,%r14
    2a9a:	74 10                	je     2aac <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15c>
    2a9c:	48 89 df             	mov    %rbx,%rdi
    2a9f:	e8 0c f3 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2aa4:	85 c0                	test   %eax,%eax
    2aa6:	0f 85 0a f4 ff ff    	jne    1eb6 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    2aac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ab0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2ab7:	00 00 00 
    2aba:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2ac0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2ac5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    2acc:	aa 00 00 00 
    2ad0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2ad7:	ca 00 00 00 
    2adb:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2ae2:	ea 00 00 00 
    2ae6:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    2aed:	08 
    2aee:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 3f60 <_fini+0x17c>
    2af5:	00 
    2af6:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    2afd:	00 
    2afe:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2b02:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2b08:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 3f80 <_fini+0x19c>
    2b0f:	00 
    2b10:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b17:	00 
    2b18:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    2b1f:	00 ff ff ff ff 
    2b24:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2b2b:	00 
    2b2c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2b33:	00 
    2b34:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b3b:	00 00 
    2b3d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2b44:	00 00 
    2b46:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2b4a:	0f 84 30 01 00 00    	je     2c80 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    2b50:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2b56:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2b5a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2b61:	00 00 
    2b63:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2b68:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2b6f:	00 00 
    2b71:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2b76:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2b7d:	00 00 
    2b7f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2b84:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2b8b:	00 00 
    2b8d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2b94:	00 
    2b95:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2b9c:	00 00 
    2b9e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2ba5:	00 
    2ba6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bad:	00 
    2bae:	c5 f8 77             	vzeroupper 
    2bb1:	4d 85 f6             	test   %r14,%r14
    2bb4:	74 08                	je     2bbe <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x26e>
    2bb6:	48 89 df             	mov    %rbx,%rdi
    2bb9:	e8 02 f1 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    2bbe:	48 89 df             	mov    %rbx,%rdi
    2bc1:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3ed0 <_fini+0xec>
    2bc8:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3f18 <_fini+0x134>
    2bcf:	e8 5c f2 ff ff       	callq  1e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2bd4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2bd8:	5b                   	pop    %rbx
    2bd9:	41 5c                	pop    %r12
    2bdb:	41 5d                	pop    %r13
    2bdd:	41 5e                	pop    %r14
    2bdf:	41 5f                	pop    %r15
    2be1:	5d                   	pop    %rbp
    2be2:	c3                   	retq   
    2be3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2be8:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2bec:	bf 00 00 06 00       	mov    $0x60000,%edi
    2bf1:	48 29 c6             	sub    %rax,%rsi
    2bf4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2bf9:	e8 12 f1 ff ff       	callq  1d10 <_Znwm@plt>
    2bfe:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2c02:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2c06:	49 89 c4             	mov    %rax,%r12
    2c09:	4c 29 c2             	sub    %r8,%rdx
    2c0c:	48 85 d2             	test   %rdx,%rdx
    2c0f:	7f 3f                	jg     2c50 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    2c11:	4d 85 c0             	test   %r8,%r8
    2c14:	0f 85 b6 01 00 00    	jne    2dd0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    2c1a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2c1f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2c24:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2c2b:	00 
    2c2c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2c30:	4c 01 e0             	add    %r12,%rax
    2c33:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2c39:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2c3e:	e9 74 fd ff ff       	jmpq   29b7 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    2c43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2c48:	c5 f8 77             	vzeroupper 
    2c4b:	e9 9f fd ff ff       	jmpq   29ef <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9f>
    2c50:	4c 89 c6             	mov    %r8,%rsi
    2c53:	48 89 c7             	mov    %rax,%rdi
    2c56:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2c5b:	e8 70 f0 ff ff       	callq  1cd0 <memcpy@plt>
    2c60:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c64:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2c69:	4c 29 c6             	sub    %r8,%rsi
    2c6c:	4c 89 c7             	mov    %r8,%rdi
    2c6f:	e8 ac f0 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2c74:	eb a4                	jmp    2c1a <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2ca>
    2c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c7d:	00 00 00 
    2c80:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2c84:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2c8b:	aa aa aa 
    2c8e:	4c 29 f8             	sub    %r15,%rax
    2c91:	49 89 c4             	mov    %rax,%r12
    2c94:	48 c1 f8 06          	sar    $0x6,%rax
    2c98:	48 0f af c2          	imul   %rdx,%rax
    2c9c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2ca3:	aa aa 00 
    2ca6:	48 39 d0             	cmp    %rdx,%rax
    2ca9:	0f 84 f1 f1 ff ff    	je     1ea0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    2caf:	48 85 c0             	test   %rax,%rax
    2cb2:	ba 01 00 00 00       	mov    $0x1,%edx
    2cb7:	48 0f 45 d0          	cmovne %rax,%rdx
    2cbb:	48 01 d0             	add    %rdx,%rax
    2cbe:	0f 82 28 01 00 00    	jb     2dec <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    2cc4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2ccb:	aa aa 00 
    2cce:	48 39 d0             	cmp    %rdx,%rax
    2cd1:	48 0f 47 c2          	cmova  %rdx,%rax
    2cd5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2cd9:	49 c1 e5 06          	shl    $0x6,%r13
    2cdd:	4c 89 ef             	mov    %r13,%rdi
    2ce0:	c5 f8 77             	vzeroupper 
    2ce3:	e8 28 f0 ff ff       	callq  1d10 <_Znwm@plt>
    2ce8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2cee:	48 89 c1             	mov    %rax,%rcx
    2cf1:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2cf6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2cfc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2d03:	00 00 
    2d05:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2d0c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2d13:	00 00 
    2d15:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2d1c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2d23:	00 00 
    2d25:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2d2c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2d3c:	00 00 00 
    2d3f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2d46:	00 00 
    2d48:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2d4f:	00 00 00 
    2d52:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2d59:	00 
    2d5a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2d60:	4d 85 e4             	test   %r12,%r12
    2d63:	7f 1b                	jg     2d80 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2d65:	4d 85 ff             	test   %r15,%r15
    2d68:	75 76                	jne    2de0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    2d6a:	c5 f8 77             	vzeroupper 
    2d6d:	4c 01 e9             	add    %r13,%rcx
    2d70:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2d75:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2d79:	e9 33 fe ff ff       	jmpq   2bb1 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x261>
    2d7e:	66 90                	xchg   %ax,%ax
    2d80:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2d86:	4c 89 fe             	mov    %r15,%rsi
    2d89:	48 89 cf             	mov    %rcx,%rdi
    2d8c:	4c 89 e2             	mov    %r12,%rdx
    2d8f:	c5 f8 77             	vzeroupper 
    2d92:	e8 39 ef ff ff       	callq  1cd0 <memcpy@plt>
    2d97:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2d9b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2da1:	48 89 c1             	mov    %rax,%rcx
    2da4:	4c 29 fe             	sub    %r15,%rsi
    2da7:	4c 89 ff             	mov    %r15,%rdi
    2daa:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2daf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2db5:	e8 66 ef ff ff       	callq  1d20 <_ZdlPvm@plt>
    2dba:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2dc0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2dc5:	eb a6                	jmp    2d6d <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2dce:	00 00 
    2dd0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2dd4:	4c 29 c6             	sub    %r8,%rsi
    2dd7:	e9 90 fe ff ff       	jmpq   2c6c <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    2ddc:	0f 1f 40 00          	nopl   0x0(%rax)
    2de0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2de4:	4c 29 fe             	sub    %r15,%rsi
    2de7:	c5 f8 77             	vzeroupper 
    2dea:	eb bb                	jmp    2da7 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    2dec:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2df3:	ff ff 7f 
    2df6:	e9 e2 fe ff ff       	jmpq   2cdd <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    2dfb:	49 89 c4             	mov    %rax,%r12
    2dfe:	e9 cd f0 ff ff       	jmpq   1ed0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2e03:	e9 b5 f0 ff ff       	jmpq   1ebd <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e0f:	00 

0000000000002e10 <__program_scatter_store_static_veclen_64_no_cpy>:
    2e10:	e9 bb ef ff ff       	jmpq   1dd0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2e15:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e1c:	00 00 00 
    2e1f:	90                   	nop

0000000000002e20 <_ZNKSt5ctypeIcE8do_widenEc>:
    2e20:	89 f0                	mov    %esi,%eax
    2e22:	c3                   	retq   
    2e23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e2a:	00 00 00 
    2e2d:	0f 1f 00             	nopl   (%rax)

0000000000002e30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2e30:	55                   	push   %rbp
    2e31:	48 89 e5             	mov    %rsp,%rbp
    2e34:	41 57                	push   %r15
    2e36:	41 56                	push   %r14
    2e38:	41 55                	push   %r13
    2e3a:	49 89 f5             	mov    %rsi,%r13
    2e3d:	41 54                	push   %r12
    2e3f:	53                   	push   %rbx
    2e40:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2e44:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2e4b:	48 8b 05 6e 21 20 00 	mov    0x20216e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e52:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2e59:	00 
    2e5a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2e61:	00 
    2e62:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2e66:	48 8b 05 3b 21 20 00 	mov    0x20213b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e6d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2e72:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e77:	48 83 c0 10          	add    $0x10,%rax
    2e7b:	48 83 3d 55 21 20 00 	cmpq   $0x0,0x202155(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e82:	00 
    2e83:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2e89:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2e90:	00 00 
    2e92:	74 0d                	je     2ea1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2e94:	e8 17 ef ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2e99:	85 c0                	test   %eax,%eax
    2e9b:	0f 85 15 0f 00 00    	jne    3db6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2ea1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ea8:	00 
    2ea9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2eb0:	00 
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2eb9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2ebe:	e8 4d ed ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    2ec3:	48 8b 1d ce 20 20 00 	mov    0x2020ce(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2eca:	31 ff                	xor    %edi,%edi
    2ecc:	48 8b 05 bd 20 20 00 	mov    0x2020bd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ed3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2eda:	00 
    2edb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2edf:	31 f6                	xor    %esi,%esi
    2ee1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2ee5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2eec:	00 00 
    2eee:	48 83 c0 10          	add    $0x10,%rax
    2ef2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ef6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2efd:	00 
    2efe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2f02:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2f09:	00 00 00 00 00 
    2f0e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2f15:	00 
    2f16:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2f1d:	00 
    2f1e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2f25:	00 00 00 00 00 
    2f2a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2f31:	00 
    2f32:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2f37:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2f3b:	4c 89 ff             	mov    %r15,%rdi
    2f3e:	c5 f8 77             	vzeroupper 
    2f41:	e8 3a ee ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f46:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2f4a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2f51:	00 
    2f52:	31 f6                	xor    %esi,%esi
    2f54:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2f58:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2f5f:	00 
    2f60:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2f65:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f69:	4c 01 e7             	add    %r12,%rdi
    2f6c:	48 89 07             	mov    %rax,(%rdi)
    2f6f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2f74:	e8 07 ee ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f79:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2f7d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2f81:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f85:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2f8c:	00 00 
    2f8e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2f93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f97:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2f9c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2fa3:	00 
    2fa4:	48 8b 05 15 20 20 00 	mov    0x202015(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2fb2:	00 00 
    2fb4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fb8:	48 83 c0 18          	add    $0x18,%rax
    2fbc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2fc3:	00 00 
    2fc5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2fcc:	00 
    2fcd:	48 8b 05 ec 1f 20 00 	mov    0x201fec(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fd4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2fdb:	00 00 
    2fdd:	48 83 c0 68          	add    $0x68,%rax
    2fe1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2fe8:	00 
    2fe9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ff0:	00 
    2ff1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ff6:	48 89 c7             	mov    %rax,%rdi
    2ff9:	c5 f8 77             	vzeroupper 
    2ffc:	e8 8f ee ff ff       	callq  1e90 <_ZNSt6localeC1Ev@plt>
    3001:	48 8b 05 f0 1f 20 00 	mov    0x201ff0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3008:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    300f:	00 
    3010:	4c 89 f7             	mov    %r14,%rdi
    3013:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    301a:	18 00 00 00 
    301e:	48 83 c0 10          	add    $0x10,%rax
    3022:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    3029:	00 00 00 00 00 
    302e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3035:	00 
    3036:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    303d:	00 
    303e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3043:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    304a:	00 
    304b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    3052:	00 
    3053:	e8 28 ed ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3058:	e8 73 eb ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    305d:	48 89 c1             	mov    %rax,%rcx
    3060:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    3067:	de 1b 43 
    306a:	48 f7 e9             	imul   %rcx
    306d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    3071:	48 c1 fa 12          	sar    $0x12,%rdx
    3075:	48 89 d3             	mov    %rdx,%rbx
    3078:	48 29 cb             	sub    %rcx,%rbx
    307b:	4d 85 ed             	test   %r13,%r13
    307e:	0f 84 3c 0b 00 00    	je     3bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3084:	4c 89 ef             	mov    %r13,%rdi
    3087:	e8 c4 eb ff ff       	callq  1c50 <strlen@plt>
    308c:	4c 89 ee             	mov    %r13,%rsi
    308f:	4c 89 e7             	mov    %r12,%rdi
    3092:	48 89 c2             	mov    %rax,%rdx
    3095:	e8 a6 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309a:	ba 01 00 00 00       	mov    $0x1,%edx
    309f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3e00 <_fini+0x1c>
    30a6:	4c 89 e7             	mov    %r12,%rdi
    30a9:	e8 92 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ae:	ba 07 00 00 00       	mov    $0x7,%edx
    30b3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3e02 <_fini+0x1e>
    30ba:	4c 89 e7             	mov    %r12,%rdi
    30bd:	e8 7e ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c2:	48 89 de             	mov    %rbx,%rsi
    30c5:	4c 89 e7             	mov    %r12,%rdi
    30c8:	e8 33 ec ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    30cd:	48 89 c7             	mov    %rax,%rdi
    30d0:	ba 05 00 00 00       	mov    $0x5,%edx
    30d5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3e0a <_fini+0x26>
    30dc:	e8 5f ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    30e8:	00 
    30e9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    30f0:	00 
    30f1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    30f8:	00 
    30f9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    3100:	00 00 00 00 00 
    3105:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    310c:	00 
    310d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    3114:	00 
    3115:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    311c:	00 
    311d:	4d 85 c0             	test   %r8,%r8
    3120:	0f 84 ca 0a 00 00    	je     3bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    3126:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    312d:	00 
    312e:	4c 89 c2             	mov    %r8,%rdx
    3131:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    3138:	00 
    3139:	4c 39 c0             	cmp    %r8,%rax
    313c:	4c 0f 43 c0          	cmovae %rax,%r8
    3140:	48 85 c0             	test   %rax,%rax
    3143:	4c 0f 44 c2          	cmove  %rdx,%r8
    3147:	31 d2                	xor    %edx,%edx
    3149:	31 f6                	xor    %esi,%esi
    314b:	49 29 c8             	sub    %rcx,%r8
    314e:	e8 9d ec ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3153:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    315a:	00 
    315b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    3162:	00 
    3163:	48 89 c7             	mov    %rax,%rdi
    3166:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    316d:	00 
    316e:	e8 9d ea ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    3173:	48 8b 05 16 1e 20 00 	mov    0x201e16(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    317a:	31 c9                	xor    %ecx,%ecx
    317c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    3180:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    3187:	00 
    3188:	31 f6                	xor    %esi,%esi
    318a:	48 83 c0 10          	add    $0x10,%rax
    318e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    3195:	00 00 
    3197:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    319e:	00 
    319f:	48 8b 05 0a 1e 20 00 	mov    0x201e0a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    31ad:	00 00 00 00 00 
    31b2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    31b6:	48 8b 40 10          	mov    0x10(%rax),%rax
    31ba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    31be:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    31c5:	00 
    31c6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    31cb:	48 01 df             	add    %rbx,%rdi
    31ce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    31d3:	48 89 07             	mov    %rax,(%rdi)
    31d6:	c5 f8 77             	vzeroupper 
    31d9:	e8 a2 eb ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    31de:	48 8b 05 eb 1d 20 00 	mov    0x201deb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e5:	48 83 c0 18          	add    $0x18,%rax
    31e9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31f0:	00 
    31f1:	48 8b 05 d8 1d 20 00 	mov    0x201dd8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f8:	48 83 c0 40          	add    $0x40,%rax
    31fc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3203:	00 
    3204:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    320b:	00 
    320c:	48 89 c7             	mov    %rax,%rdi
    320f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3214:	49 89 c7             	mov    %rax,%r15
    3217:	e8 14 eb ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    321c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3223:	00 
    3224:	4c 89 fe             	mov    %r15,%rsi
    3227:	e8 54 eb ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    322c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3233:	00 
    3234:	ba 14 00 00 00       	mov    $0x14,%edx
    3239:	4c 89 ff             	mov    %r15,%rdi
    323c:	e8 af ea ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3241:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    3248:	00 
    3249:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    324d:	48 01 df             	add    %rbx,%rdi
    3250:	48 85 c0             	test   %rax,%rax
    3253:	0f 84 87 09 00 00    	je     3be0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3259:	31 f6                	xor    %esi,%esi
    325b:	e8 e0 eb ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3260:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3267:	00 
    3268:	4c 39 e7             	cmp    %r12,%rdi
    326b:	74 11                	je     327e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    326d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3274:	00 
    3275:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3279:	e8 a2 ea ff ff       	callq  1d20 <_ZdlPvm@plt>
    327e:	ba 01 00 00 00       	mov    $0x1,%edx
    3283:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3e27 <_fini+0x43>
    328a:	48 89 df             	mov    %rbx,%rdi
    328d:	e8 ae ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3292:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3299:	00 
    329a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32a5:	00 
    32a6:	4d 85 e4             	test   %r12,%r12
    32a9:	0f 84 5b 09 00 00    	je     3c0a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    32af:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32b5:	0f 84 e5 07 00 00    	je     3aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    32bb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32c1:	48 89 df             	mov    %rbx,%rdi
    32c4:	e8 f7 e8 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    32c9:	48 89 c7             	mov    %rax,%rdi
    32cc:	e8 cf e9 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    32d1:	ba 12 00 00 00       	mov    $0x12,%edx
    32d6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3e10 <_fini+0x2c>
    32dd:	48 89 df             	mov    %rbx,%rdi
    32e0:	e8 5b ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ec:	00 
    32ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32f8:	00 
    32f9:	4d 85 e4             	test   %r12,%r12
    32fc:	0f 84 17 09 00 00    	je     3c19 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3302:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3308:	0f 84 62 07 00 00    	je     3a70 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    330e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3314:	48 89 df             	mov    %rbx,%rdi
    3317:	e8 a4 e8 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    331c:	48 89 c7             	mov    %rax,%rdi
    331f:	e8 7c e9 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3324:	e8 77 ea ff ff       	callq  1da0 <getpid@plt>
    3329:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3e33 <_fini+0x4f>
    3330:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3337:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    333e:	00 
    333f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3343:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3347:	4d 39 e7             	cmp    %r12,%r15
    334a:	0f 84 a0 03 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3350:	ba 05 00 00 00       	mov    $0x5,%edx
    3355:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3e23 <_fini+0x3f>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 dc e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	ba 09 00 00 00       	mov    $0x9,%edx
    3369:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3e29 <_fini+0x45>
    3370:	48 89 df             	mov    %rbx,%rdi
    3373:	e8 c8 e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3378:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    337d:	4c 89 ef             	mov    %r13,%rdi
    3380:	e8 cb e8 ff ff       	callq  1c50 <strlen@plt>
    3385:	4c 89 ee             	mov    %r13,%rsi
    3388:	48 89 df             	mov    %rbx,%rdi
    338b:	48 89 c2             	mov    %rax,%rdx
    338e:	e8 ad e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3393:	ba 03 00 00 00       	mov    $0x3,%edx
    3398:	4c 89 f6             	mov    %r14,%rsi
    339b:	48 89 df             	mov    %rbx,%rdi
    339e:	e8 9d e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a3:	ba 08 00 00 00       	mov    $0x8,%edx
    33a8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3e37 <_fini+0x53>
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 89 e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33bc:	4c 89 ef             	mov    %r13,%rdi
    33bf:	e8 8c e8 ff ff       	callq  1c50 <strlen@plt>
    33c4:	4c 89 ee             	mov    %r13,%rsi
    33c7:	48 89 df             	mov    %rbx,%rdi
    33ca:	48 89 c2             	mov    %rax,%rdx
    33cd:	e8 6e e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d2:	ba 03 00 00 00       	mov    $0x3,%edx
    33d7:	4c 89 f6             	mov    %r14,%rsi
    33da:	48 89 df             	mov    %rbx,%rdi
    33dd:	e8 5e e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e2:	ba 07 00 00 00       	mov    $0x7,%edx
    33e7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3e40 <_fini+0x5c>
    33ee:	48 89 df             	mov    %rbx,%rdi
    33f1:	e8 4a e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f6:	41 0f be 34 24       	movsbl (%r12),%esi
    33fb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3402:	00 
    3403:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    340a:	00 
    340b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3416:	00 00 
    3418:	0f 84 a2 01 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    341e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3425:	00 
    3426:	ba 01 00 00 00       	mov    $0x1,%edx
    342b:	48 89 df             	mov    %rbx,%rdi
    342e:	e8 0d e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3433:	48 89 c7             	mov    %rax,%rdi
    3436:	ba 03 00 00 00       	mov    $0x3,%edx
    343b:	4c 89 f6             	mov    %r14,%rsi
    343e:	e8 fd e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3443:	ba 06 00 00 00       	mov    $0x6,%edx
    3448:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3e48 <_fini+0x64>
    344f:	48 89 df             	mov    %rbx,%rdi
    3452:	e8 e9 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3457:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    345c:	48 89 df             	mov    %rbx,%rdi
    345f:	e8 2c e8 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    3464:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3e34 <_fini+0x50>
    346b:	48 89 c7             	mov    %rax,%rdi
    346e:	ba 02 00 00 00       	mov    $0x2,%edx
    3473:	4c 89 ee             	mov    %r13,%rsi
    3476:	e8 c5 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3480:	0f 84 fa 01 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3486:	ba 07 00 00 00       	mov    $0x7,%edx
    348b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3e57 <_fini+0x73>
    3492:	48 89 df             	mov    %rbx,%rdi
    3495:	e8 a6 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    34a1:	48 89 df             	mov    %rbx,%rdi
    34a4:	e8 a7 e9 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    34a9:	48 89 c7             	mov    %rax,%rdi
    34ac:	ba 02 00 00 00       	mov    $0x2,%edx
    34b1:	4c 89 ee             	mov    %r13,%rsi
    34b4:	e8 87 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b9:	ba 07 00 00 00       	mov    $0x7,%edx
    34be:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3e5f <_fini+0x7b>
    34c5:	48 89 df             	mov    %rbx,%rdi
    34c8:	e8 73 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34cd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    34d2:	48 89 df             	mov    %rbx,%rdi
    34d5:	e8 b6 e7 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    34da:	48 89 c7             	mov    %rax,%rdi
    34dd:	ba 02 00 00 00       	mov    $0x2,%edx
    34e2:	4c 89 ee             	mov    %r13,%rsi
    34e5:	e8 56 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ea:	ba 09 00 00 00       	mov    $0x9,%edx
    34ef:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3e67 <_fini+0x83>
    34f6:	48 89 df             	mov    %rbx,%rdi
    34f9:	e8 42 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3503:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3e71 <_fini+0x8d>
    350a:	48 89 df             	mov    %rbx,%rdi
    350d:	e8 2e e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3512:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3517:	48 89 df             	mov    %rbx,%rdi
    351a:	e8 31 e9 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    351f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3524:	85 d2                	test   %edx,%edx
    3526:	0f 89 2c 01 00 00    	jns    3658 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    352c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3531:	85 c0                	test   %eax,%eax
    3533:	0f 89 97 00 00 00    	jns    35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3539:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    353e:	0f 84 b8 00 00 00    	je     35fc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3544:	ba 02 00 00 00       	mov    $0x2,%edx
    3549:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3e98 <_fini+0xb4>
    3550:	48 89 df             	mov    %rbx,%rdi
    3553:	e8 e8 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3558:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    355f:	4d 39 e7             	cmp    %r12,%r15
    3562:	0f 84 88 01 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3568:	ba 01 00 00 00       	mov    $0x1,%edx
    356d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3e9e <_fini+0xba>
    3574:	48 89 df             	mov    %rbx,%rdi
    3577:	e8 c4 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    357c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3583:	00 
    3584:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3588:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    358f:	00 
    3590:	4d 85 ed             	test   %r13,%r13
    3593:	0f 84 7b 06 00 00    	je     3c14 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3599:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    359e:	0f 84 1c 01 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    35a4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    35a9:	48 89 df             	mov    %rbx,%rdi
    35ac:	e8 0f e6 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    35b1:	48 89 c7             	mov    %rax,%rdi
    35b4:	e8 e7 e6 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    35b9:	e9 92 fd ff ff       	jmpq   3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    35be:	66 90                	xchg   %ax,%ax
    35c0:	48 89 df             	mov    %rbx,%rdi
    35c3:	e8 f8 e5 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    35c8:	48 89 df             	mov    %rbx,%rdi
    35cb:	e9 66 fe ff ff       	jmpq   3436 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    35d0:	ba 08 00 00 00       	mov    $0x8,%edx
    35d5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3e8b <_fini+0xa7>
    35dc:	48 89 df             	mov    %rbx,%rdi
    35df:	e8 5c e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    35e9:	48 89 df             	mov    %rbx,%rdi
    35ec:	e8 5f e8 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    35f1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    35f6:	0f 85 48 ff ff ff    	jne    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    35fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3601:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3e94 <_fini+0xb0>
    3608:	48 89 df             	mov    %rbx,%rdi
    360b:	e8 30 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3610:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3615:	4c 89 ef             	mov    %r13,%rdi
    3618:	e8 33 e6 ff ff       	callq  1c50 <strlen@plt>
    361d:	4c 89 ee             	mov    %r13,%rsi
    3620:	48 89 df             	mov    %rbx,%rdi
    3623:	48 89 c2             	mov    %rax,%rdx
    3626:	e8 15 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    362b:	ba 03 00 00 00       	mov    $0x3,%edx
    3630:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3e90 <_fini+0xac>
    3637:	48 89 df             	mov    %rbx,%rdi
    363a:	e8 01 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    363f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3646:	00 
    3647:	48 89 df             	mov    %rbx,%rdi
    364a:	e8 41 e6 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    364f:	e9 f0 fe ff ff       	jmpq   3544 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3654:	0f 1f 40 00          	nopl   0x0(%rax)
    3658:	ba 0e 00 00 00       	mov    $0xe,%edx
    365d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3e7c <_fini+0x98>
    3664:	48 89 df             	mov    %rbx,%rdi
    3667:	e8 d4 e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    366c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3671:	48 89 df             	mov    %rbx,%rdi
    3674:	e8 d7 e7 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    3679:	e9 ae fe ff ff       	jmpq   352c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    367e:	66 90                	xchg   %ax,%ax
    3680:	ba 07 00 00 00       	mov    $0x7,%edx
    3685:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3e4f <_fini+0x6b>
    368c:	48 89 df             	mov    %rbx,%rdi
    368f:	e8 ac e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3694:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3699:	48 89 df             	mov    %rbx,%rdi
    369c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    36a1:	e8 ea e5 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    36a6:	48 89 c7             	mov    %rax,%rdi
    36a9:	ba 02 00 00 00       	mov    $0x2,%edx
    36ae:	4c 89 ee             	mov    %r13,%rsi
    36b1:	e8 8a e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36b6:	e9 cb fd ff ff       	jmpq   3486 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    36bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    36c0:	4c 89 ef             	mov    %r13,%rdi
    36c3:	e8 88 e6 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    36dc:	0f 84 c7 fe ff ff    	je     35a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    36e2:	4c 89 ef             	mov    %r13,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 ba fe ff ff       	jmpq   35a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    36ef:	90                   	nop
    36f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36f7:	00 
    36f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36fc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3703:	00 
    3704:	4d 85 e4             	test   %r12,%r12
    3707:	0f 84 23 05 00 00    	je     3c30 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    370d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3713:	0f 84 47 04 00 00    	je     3b60 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3719:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    371f:	48 89 df             	mov    %rbx,%rdi
    3722:	e8 99 e4 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3727:	48 89 c7             	mov    %rax,%rdi
    372a:	e8 71 e5 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    372f:	ba 04 00 00 00       	mov    $0x4,%edx
    3734:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3e9b <_fini+0xb7>
    373b:	48 89 c7             	mov    %rax,%rdi
    373e:	49 89 c4             	mov    %rax,%r12
    3741:	e8 fa e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3746:	49 8b 04 24          	mov    (%r12),%rax
    374a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    374e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3755:	00 
    3756:	4d 85 ed             	test   %r13,%r13
    3759:	0f 84 b0 04 00 00    	je     3c0f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    375f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3764:	0f 84 c6 03 00 00    	je     3b30 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    376a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    376f:	4c 89 e7             	mov    %r12,%rdi
    3772:	e8 49 e4 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3777:	48 89 c7             	mov    %rax,%rdi
    377a:	e8 21 e5 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    377f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3784:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3ea0 <_fini+0xbc>
    378b:	48 89 df             	mov    %rbx,%rdi
    378e:	e8 ad e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3793:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    379a:	00 00 
    379c:	0f 84 fe 03 00 00    	je     3ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    37a2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    37a9:	00 
    37aa:	4c 89 ff             	mov    %r15,%rdi
    37ad:	e8 9e e4 ff ff       	callq  1c50 <strlen@plt>
    37b2:	4c 89 fe             	mov    %r15,%rsi
    37b5:	48 89 df             	mov    %rbx,%rdi
    37b8:	48 89 c2             	mov    %rax,%rdx
    37bb:	e8 80 e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c0:	ba 01 00 00 00       	mov    $0x1,%edx
    37c5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3e96 <_fini+0xb2>
    37cc:	48 89 df             	mov    %rbx,%rdi
    37cf:	e8 6c e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    37db:	00 
    37dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    37e7:	00 
    37e8:	4d 85 e4             	test   %r12,%r12
    37eb:	0f 84 2d 04 00 00    	je     3c1e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    37f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    37f7:	0f 84 03 03 00 00    	je     3b00 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    37fd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3803:	48 89 df             	mov    %rbx,%rdi
    3806:	e8 b5 e3 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    380b:	48 89 c7             	mov    %rax,%rdi
    380e:	e8 8d e4 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3813:	ba 01 00 00 00       	mov    $0x1,%edx
    3818:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3e99 <_fini+0xb5>
    381f:	48 89 df             	mov    %rbx,%rdi
    3822:	e8 19 e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3827:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    382e:	00 
    382f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3833:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    383a:	00 
    383b:	4d 85 e4             	test   %r12,%r12
    383e:	0f 84 59 05 00 00    	je     3d9d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3844:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    384a:	0f 84 80 02 00 00    	je     3ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3850:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3856:	48 89 df             	mov    %rbx,%rdi
    3859:	e8 62 e3 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    385e:	48 89 c7             	mov    %rax,%rdi
    3861:	48 8b 05 90 17 20 00 	mov    0x201790(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3868:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    386e:	48 83 c0 10          	add    $0x10,%rax
    3872:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3878:	48 8b 05 51 17 20 00 	mov    0x201751(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    387f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3886:	00 00 
    3888:	48 83 c0 18          	add    $0x18,%rax
    388c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3891:	48 8b 05 30 17 20 00 	mov    0x201730(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3898:	48 83 c0 10          	add    $0x10,%rax
    389c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    38a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    38a9:	00 00 
    38ab:	e8 f0 e3 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    38b0:	48 8b 05 19 17 20 00 	mov    0x201719(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38b7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    38be:	00 00 
    38c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38c5:	48 83 c0 40          	add    $0x40,%rax
    38c9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    38d0:	00 00 
    38d2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38d9:	00 
    38da:	e8 21 e3 ff ff       	callq  1c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    38df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    38e6:	00 
    38e7:	e8 84 e5 ff ff       	callq  1e70 <_ZNSt12__basic_fileIcED1Ev@plt>
    38ec:	48 8b 05 b5 16 20 00 	mov    0x2016b5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    38fa:	00 
    38fb:	48 83 c0 10          	add    $0x10,%rax
    38ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3906:	00 
    3907:	e8 84 e4 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    390c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3911:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3916:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    391d:	00 
    391e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3925:	00 
    3926:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    392a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3931:	00 
    3932:	48 8b 05 57 16 20 00 	mov    0x201657(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3939:	48 83 c0 10          	add    $0x10,%rax
    393d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3944:	00 
    3945:	e8 d6 e2 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    394a:	48 8b 05 6f 16 20 00 	mov    0x20166f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3951:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3958:	00 00 
    395a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3961:	00 
    3962:	48 83 c0 18          	add    $0x18,%rax
    3966:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    396d:	00 00 
    396f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3976:	00 
    3977:	48 8b 05 42 16 20 00 	mov    0x201642(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    397e:	48 83 c0 68          	add    $0x68,%rax
    3982:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3989:	00 
    398a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    398f:	48 39 c7             	cmp    %rax,%rdi
    3992:	74 11                	je     39a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3994:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    399b:	00 
    399c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    39a0:	e8 7b e3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    39a5:	48 8b 05 fc 15 20 00 	mov    0x2015fc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39b1:	48 83 c0 10          	add    $0x10,%rax
    39b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39bc:	00 
    39bd:	e8 ce e3 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    39c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    39c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    39cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39dc:	00 
    39dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    39e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    39e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    39ee:	00 
    39ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    39fa:	00 
    39fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a02:	00 
    3a03:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a08:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a0f:	00 
    3a10:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a14:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a1b:	00 
    3a1c:	48 8b 05 6d 15 20 00 	mov    0x20156d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a23:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3a2a:	00 00 00 00 00 
    3a2f:	48 83 c0 10          	add    $0x10,%rax
    3a33:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a3a:	00 
    3a3b:	e8 e0 e1 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3a40:	48 83 3d 90 15 20 00 	cmpq   $0x0,0x201590(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a47:	00 
    3a48:	0f 84 42 01 00 00    	je     3b90 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    3a4e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a55:	00 
    3a56:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a5a:	5b                   	pop    %rbx
    3a5b:	41 5c                	pop    %r12
    3a5d:	41 5d                	pop    %r13
    3a5f:	41 5e                	pop    %r14
    3a61:	41 5f                	pop    %r15
    3a63:	5d                   	pop    %rbp
    3a64:	e9 57 e2 ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    3a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3a70:	4c 89 e7             	mov    %r12,%rdi
    3a73:	e8 d8 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3a78:	49 8b 04 24          	mov    (%r12),%rax
    3a7c:	be 0a 00 00 00       	mov    $0xa,%esi
    3a81:	48 8b 40 30          	mov    0x30(%rax),%rax
    3a85:	48 3b 05 2c 15 20 00 	cmp    0x20152c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3a8c:	0f 84 82 f8 ff ff    	je     3314 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3a92:	4c 89 e7             	mov    %r12,%rdi
    3a95:	ff d0                	callq  *%rax
    3a97:	0f be f0             	movsbl %al,%esi
    3a9a:	e9 75 f8 ff ff       	jmpq   3314 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3a9f:	90                   	nop
    3aa0:	4c 89 e7             	mov    %r12,%rdi
    3aa3:	e8 a8 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3aa8:	49 8b 04 24          	mov    (%r12),%rax
    3aac:	be 0a 00 00 00       	mov    $0xa,%esi
    3ab1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ab5:	48 3b 05 fc 14 20 00 	cmp    0x2014fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3abc:	0f 84 ff f7 ff ff    	je     32c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3ac2:	4c 89 e7             	mov    %r12,%rdi
    3ac5:	ff d0                	callq  *%rax
    3ac7:	0f be f0             	movsbl %al,%esi
    3aca:	e9 f2 f7 ff ff       	jmpq   32c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3acf:	90                   	nop
    3ad0:	4c 89 e7             	mov    %r12,%rdi
    3ad3:	e8 78 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3ad8:	49 8b 04 24          	mov    (%r12),%rax
    3adc:	be 0a 00 00 00       	mov    $0xa,%esi
    3ae1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ae5:	48 3b 05 cc 14 20 00 	cmp    0x2014cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3aec:	0f 84 64 fd ff ff    	je     3856 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3af2:	4c 89 e7             	mov    %r12,%rdi
    3af5:	ff d0                	callq  *%rax
    3af7:	0f be f0             	movsbl %al,%esi
    3afa:	e9 57 fd ff ff       	jmpq   3856 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3aff:	90                   	nop
    3b00:	4c 89 e7             	mov    %r12,%rdi
    3b03:	e8 48 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b08:	49 8b 04 24          	mov    (%r12),%rax
    3b0c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b11:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b15:	48 3b 05 9c 14 20 00 	cmp    0x20149c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3b1c:	0f 84 e1 fc ff ff    	je     3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3b22:	4c 89 e7             	mov    %r12,%rdi
    3b25:	ff d0                	callq  *%rax
    3b27:	0f be f0             	movsbl %al,%esi
    3b2a:	e9 d4 fc ff ff       	jmpq   3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3b2f:	90                   	nop
    3b30:	4c 89 ef             	mov    %r13,%rdi
    3b33:	e8 18 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b38:	49 8b 45 00          	mov    0x0(%r13),%rax
    3b3c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b41:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b45:	48 3b 05 6c 14 20 00 	cmp    0x20146c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3b4c:	0f 84 1d fc ff ff    	je     376f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3b52:	4c 89 ef             	mov    %r13,%rdi
    3b55:	ff d0                	callq  *%rax
    3b57:	0f be f0             	movsbl %al,%esi
    3b5a:	e9 10 fc ff ff       	jmpq   376f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3b5f:	90                   	nop
    3b60:	4c 89 e7             	mov    %r12,%rdi
    3b63:	e8 e8 e1 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b68:	49 8b 04 24          	mov    (%r12),%rax
    3b6c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b71:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b75:	48 3b 05 3c 14 20 00 	cmp    0x20143c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3b7c:	0f 84 9d fb ff ff    	je     371f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3b82:	4c 89 e7             	mov    %r12,%rdi
    3b85:	ff d0                	callq  *%rax
    3b87:	0f be f0             	movsbl %al,%esi
    3b8a:	e9 90 fb ff ff       	jmpq   371f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3b8f:	90                   	nop
    3b90:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3b94:	5b                   	pop    %rbx
    3b95:	41 5c                	pop    %r12
    3b97:	41 5d                	pop    %r13
    3b99:	41 5e                	pop    %r14
    3b9b:	41 5f                	pop    %r15
    3b9d:	5d                   	pop    %rbp
    3b9e:	c3                   	retq   
    3b9f:	90                   	nop
    3ba0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3ba7:	00 
    3ba8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bac:	48 01 df             	add    %rbx,%rdi
    3baf:	8b 77 20             	mov    0x20(%rdi),%esi
    3bb2:	83 ce 01             	or     $0x1,%esi
    3bb5:	e8 86 e2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3bba:	e9 01 fc ff ff       	jmpq   37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    3bbf:	90                   	nop
    3bc0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3bc7:	00 
    3bc8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bcc:	4c 01 e7             	add    %r12,%rdi
    3bcf:	8b 77 20             	mov    0x20(%rdi),%esi
    3bd2:	83 ce 01             	or     $0x1,%esi
    3bd5:	e8 66 e2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3bda:	e9 bb f4 ff ff       	jmpq   309a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    3bdf:	90                   	nop
    3be0:	8b 77 20             	mov    0x20(%rdi),%esi
    3be3:	83 ce 04             	or     $0x4,%esi
    3be6:	e8 55 e2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3beb:	e9 70 f6 ff ff       	jmpq   3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3bf0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3bf7:	00 
    3bf8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3bff:	00 
    3c00:	e8 6b e0 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3c05:	e9 49 f5 ff ff       	jmpq   3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3c0a:	e8 61 e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c0f:	e8 5c e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c14:	e8 57 e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c19:	e8 52 e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c1e:	e8 4d e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c23:	49 89 c4             	mov    %rax,%r12
    3c26:	eb 12                	jmp    3c3a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3c28:	49 89 c4             	mov    %rax,%r12
    3c2b:	e9 b7 00 00 00       	jmpq   3ce7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3c30:	e8 3b e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c35:	49 89 c4             	mov    %rax,%r12
    3c38:	eb 64                	jmp    3c9e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3c3a:	48 8b 05 b7 13 20 00 	mov    0x2013b7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3c41:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3c48:	00 
    3c49:	48 83 c0 10          	add    $0x10,%rax
    3c4d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3c54:	00 
    3c55:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3c5a:	48 39 c7             	cmp    %rax,%rdi
    3c5d:	74 7e                	je     3cdd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3c5f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3c66:	00 
    3c67:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3c6b:	c5 f8 77             	vzeroupper 
    3c6e:	e8 ad e0 ff ff       	callq  1d20 <_ZdlPvm@plt>
    3c73:	48 8b 05 2e 13 20 00 	mov    0x20132e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3c7a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3c7f:	48 83 c0 10          	add    $0x10,%rax
    3c83:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3c8a:	00 
    3c8b:	e8 00 e1 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3c90:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3c95:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3c99:	e8 52 df ff ff       	callq  1bf0 <_ZNSdD2Ev@plt>
    3c9e:	48 8b 05 eb 12 20 00 	mov    0x2012eb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ca5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3caa:	48 83 c0 10          	add    $0x10,%rax
    3cae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3cb5:	00 
    3cb6:	c5 f8 77             	vzeroupper 
    3cb9:	e8 62 df ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3cbe:	48 83 3d 12 13 20 00 	cmpq   $0x0,0x201312(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3cc5:	00 
    3cc6:	74 0d                	je     3cd5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3cc8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3ccf:	00 
    3cd0:	e8 eb df ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    3cd5:	4c 89 e7             	mov    %r12,%rdi
    3cd8:	e8 83 e1 ff ff       	callq  1e60 <_Unwind_Resume@plt>
    3cdd:	c5 f8 77             	vzeroupper 
    3ce0:	eb 91                	jmp    3c73 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3ce2:	48 89 c3             	mov    %rax,%rbx
    3ce5:	eb 3d                	jmp    3d24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3ce7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3cee:	00 
    3cef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3cf4:	31 f6                	xor    %esi,%esi
    3cf6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3cfd:	00 
    3cfe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d02:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3d09:	00 
    3d0a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3d11:	00 
    3d12:	eb 8a                	jmp    3c9e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3d14:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d1b:	00 
    3d1c:	c5 f8 77             	vzeroupper 
    3d1f:	e8 3c e0 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3d24:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3d29:	49 89 dc             	mov    %rbx,%r12
    3d2c:	c5 f8 77             	vzeroupper 
    3d2f:	e8 7c df ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3d34:	eb 88                	jmp    3cbe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3d36:	48 89 c3             	mov    %rax,%rbx
    3d39:	eb 30                	jmp    3d6b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3d3b:	48 89 c3             	mov    %rax,%rbx
    3d3e:	eb d4                	jmp    3d14 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3d40:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3d45:	c5 f8 77             	vzeroupper 
    3d48:	e8 b3 e0 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3d4d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3d52:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3d57:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3d5e:	00 
    3d5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d63:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3d6a:	00 
    3d6b:	48 8b 05 1e 12 20 00 	mov    0x20121e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3d72:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3d79:	00 
    3d7a:	48 83 c0 10          	add    $0x10,%rax
    3d7e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3d85:	00 
    3d86:	c5 f8 77             	vzeroupper 
    3d89:	e8 92 de ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3d8e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d95:	00 
    3d96:	e8 c5 df ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3d9b:	eb 87                	jmp    3d24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3d9d:	e8 ce df ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3da2:	48 89 c3             	mov    %rax,%rbx
    3da5:	eb a6                	jmp    3d4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3da7:	49 89 c4             	mov    %rax,%r12
    3daa:	eb 23                	jmp    3dcf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3dac:	48 89 c7             	mov    %rax,%rdi
    3daf:	eb 0c                	jmp    3dbd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3db1:	48 89 c3             	mov    %rax,%rbx
    3db4:	eb 8a                	jmp    3d40 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3db6:	89 c7                	mov    %eax,%edi
    3db8:	e8 c3 de ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    3dbd:	c5 f8 77             	vzeroupper 
    3dc0:	e8 6b de ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    3dc5:	e8 56 e0 ff ff       	callq  1e20 <__cxa_end_catch@plt>
    3dca:	e9 10 fb ff ff       	jmpq   38df <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3dcf:	48 89 df             	mov    %rbx,%rdi
    3dd2:	c5 f8 77             	vzeroupper 
    3dd5:	4c 89 e3             	mov    %r12,%rbx
    3dd8:	e8 e3 df ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3ddd:	e9 42 ff ff ff       	jmpq   3d24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003de4 <_fini>:
    3de4:	f3 0f 1e fa          	endbr64 
    3de8:	48 83 ec 08          	sub    $0x8,%rsp
    3dec:	48 83 c4 08          	add    $0x8,%rsp
    3df0:	c3                   	retq   

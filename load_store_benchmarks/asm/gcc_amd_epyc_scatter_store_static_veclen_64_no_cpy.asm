
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
    1dd0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205120 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x2027c0>
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
    1e30:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202310>
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
    1ea0:	48 8d 3d 49 20 00 00 	lea    0x2049(%rip),%rdi        # 3ef0 <_fini+0xdc>
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
    200c:	48 89 e5             	mov    %rsp,%rbp
    200f:	41 57                	push   %r15
    2011:	41 56                	push   %r14
    2013:	41 55                	push   %r13
    2015:	41 54                	push   %r12
    2017:	53                   	push   %rbx
    2018:	31 d2                	xor    %edx,%edx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
    2025:	48 8d bc 24 48 01 00 	lea    0x148(%rsp),%rdi
    202c:	00 
    202d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2034:	00 00 00 00 
    2038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    203f:	00 
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
    206f:	4c 8b 59 30          	mov    0x30(%rcx),%r11
    2073:	4c 8b 51 38          	mov    0x38(%rcx),%r10
    2077:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
    207e:	00 
    207f:	48 8b 51 68          	mov    0x68(%rcx),%rdx
    2083:	4c 8b 49 40          	mov    0x40(%rcx),%r9
    2087:	4c 8b 41 48          	mov    0x48(%rcx),%r8
    208b:	48 8b 79 50          	mov    0x50(%rcx),%rdi
    208f:	48 8b 71 58          	mov    0x58(%rcx),%rsi
    2093:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
    209a:	00 
    209b:	48 8b 51 70          	mov    0x70(%rcx),%rdx
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
    2338:	c5 fb 11 04 c8       	vmovsd %xmm0,(%rax,%rcx,8)
    233d:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    2344:	00 00 
    2346:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
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
    255a:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2561:	00 00 
    2563:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    256a:	00 
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
    2841:	89 c3                	mov    %eax,%ebx
    2843:	b8 00 00 10 00       	mov    $0x100000,%eax
    2848:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    284d:	f7 fd                	idiv   %ebp
    284f:	39 d3                	cmp    %edx,%ebx
    2851:	7c 7d                	jl     28d0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xb0>
    2853:	0f af d8             	imul   %eax,%ebx
    2856:	01 d3                	add    %edx,%ebx
    2858:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    285c:	44 39 e3             	cmp    %r12d,%ebx
    285f:	7d 58                	jge    28b9 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x99>
    2861:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
    2865:	c1 e3 06             	shl    $0x6,%ebx
    2868:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    286c:	41 c1 e4 06          	shl    $0x6,%r12d
    2870:	48 63 eb             	movslq %ebx,%rbp
    2873:	4c 8b 77 20          	mov    0x20(%rdi),%r14
    2877:	48 c1 e5 03          	shl    $0x3,%rbp
    287b:	49 01 ef             	add    %rbp,%r15
    287e:	48 03 6f 18          	add    0x18(%rdi),%rbp
    2882:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2889:	00 00 00 00 
    288d:	0f 1f 00             	nopl   (%rax)
    2890:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    2895:	48 89 ee             	mov    %rbp,%rsi
    2898:	4c 89 ff             	mov    %r15,%rdi
    289b:	4c 89 ea             	mov    %r13,%rdx
    289e:	83 c3 40             	add    $0x40,%ebx
    28a1:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    28a8:	48 81 c5 00 02 00 00 	add    $0x200,%rbp
    28af:	e8 4c f7 ff ff       	callq  2000 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0>
    28b4:	41 39 dc             	cmp    %ebx,%r12d
    28b7:	7f d7                	jg     2890 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    28b9:	48 83 c4 18          	add    $0x18,%rsp
    28bd:	5b                   	pop    %rbx
    28be:	5d                   	pop    %rbp
    28bf:	41 5c                	pop    %r12
    28c1:	41 5d                	pop    %r13
    28c3:	41 5e                	pop    %r14
    28c5:	41 5f                	pop    %r15
    28c7:	c3                   	retq   
    28c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28cf:	00 
    28d0:	ff c0                	inc    %eax
    28d2:	31 d2                	xor    %edx,%edx
    28d4:	e9 7a ff ff ff       	jmpq   2853 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x33>
    28d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000028e0 <__dace_init_scatter_store_static_veclen_64_no_cpy>:
    28e0:	55                   	push   %rbp
    28e1:	bf 40 00 00 00       	mov    $0x40,%edi
    28e6:	48 89 e5             	mov    %rsp,%rbp
    28e9:	e8 22 f4 ff ff       	callq  1d10 <_Znwm@plt>
    28ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28f2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    28f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28fa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2901:	00 
    2902:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2909:	00 
    290a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    290f:	c5 f8 77             	vzeroupper 
    2912:	5d                   	pop    %rbp
    2913:	c3                   	retq   
    2914:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    291b:	00 00 00 00 
    291f:	90                   	nop

0000000000002920 <__dace_exit_scatter_store_static_veclen_64_no_cpy>:
    2920:	48 85 ff             	test   %rdi,%rdi
    2923:	74 2b                	je     2950 <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x30>
    2925:	53                   	push   %rbx
    2926:	48 89 fb             	mov    %rdi,%rbx
    2929:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    292d:	48 85 ff             	test   %rdi,%rdi
    2930:	74 0c                	je     293e <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x1e>
    2932:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2936:	48 29 fe             	sub    %rdi,%rsi
    2939:	e8 e2 f3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    293e:	48 89 df             	mov    %rbx,%rdi
    2941:	be 40 00 00 00       	mov    $0x40,%esi
    2946:	e8 d5 f3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    294b:	31 c0                	xor    %eax,%eax
    294d:	5b                   	pop    %rbx
    294e:	c3                   	retq   
    294f:	90                   	nop
    2950:	31 c0                	xor    %eax,%eax
    2952:	c3                   	retq   
    2953:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    295a:	00 00 00 00 
    295e:	66 90                	xchg   %ax,%ax

0000000000002960 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2960:	55                   	push   %rbp
    2961:	48 89 e5             	mov    %rsp,%rbp
    2964:	41 57                	push   %r15
    2966:	41 56                	push   %r14
    2968:	41 55                	push   %r13
    296a:	41 54                	push   %r12
    296c:	53                   	push   %rbx
    296d:	49 89 f5             	mov    %rsi,%r13
    2970:	48 89 fb             	mov    %rdi,%rbx
    2973:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2977:	49 89 cf             	mov    %rcx,%r15
    297a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2981:	4c 8b 35 50 26 20 00 	mov    0x202650(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2988:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    298d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2993:	4d 85 f6             	test   %r14,%r14
    2996:	74 0d                	je     29a5 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    2998:	e8 13 f4 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    299d:	85 c0                	test   %eax,%eax
    299f:	0f 85 0a f5 ff ff    	jne    1eaf <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    29a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29a9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    29ad:	74 04                	je     29b3 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    29af:	48 89 43 30          	mov    %rax,0x30(%rbx)
    29b3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    29b7:	48 29 c2             	sub    %rax,%rdx
    29ba:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    29c1:	0f 86 29 02 00 00    	jbe    2bf0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x290>
    29c7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    29cd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    29d2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    29d8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    29de:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    29e4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    29ea:	4d 85 f6             	test   %r14,%r14
    29ed:	0f 84 5d 02 00 00    	je     2c50 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f0>
    29f3:	48 89 df             	mov    %rbx,%rdi
    29f6:	c5 f8 77             	vzeroupper 
    29f9:	e8 c2 f2 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    29fe:	e8 cd f1 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a03:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2a09:	31 c9                	xor    %ecx,%ecx
    2a0b:	31 d2                	xor    %edx,%edx
    2a0d:	49 89 c4             	mov    %rax,%r12
    2a10:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2a15:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    2a1a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2a21:	00 
    2a22:	48 8d 3d f7 fd ff ff 	lea    -0x209(%rip),%rdi        # 2820 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2a29:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    2a2f:	c5 f8 77             	vzeroupper 
    2a32:	e8 a9 f3 ff ff       	callq  1de0 <GOMP_parallel@plt>
    2a37:	e8 94 f1 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a3c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2a43:	9b c4 20 
    2a46:	48 89 c6             	mov    %rax,%rsi
    2a49:	4c 89 e0             	mov    %r12,%rax
    2a4c:	48 f7 e9             	imul   %rcx
    2a4f:	4c 89 e0             	mov    %r12,%rax
    2a52:	48 c1 f8 3f          	sar    $0x3f,%rax
    2a56:	48 c1 fa 07          	sar    $0x7,%rdx
    2a5a:	48 89 d7             	mov    %rdx,%rdi
    2a5d:	48 29 c7             	sub    %rax,%rdi
    2a60:	48 89 f0             	mov    %rsi,%rax
    2a63:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2a67:	48 f7 e9             	imul   %rcx
    2a6a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    2a6f:	48 89 d1             	mov    %rdx,%rcx
    2a72:	48 c1 f9 07          	sar    $0x7,%rcx
    2a76:	48 29 f1             	sub    %rsi,%rcx
    2a79:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    2a7f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2a85:	e8 56 f2 ff ff       	callq  1ce0 <pthread_self@plt>
    2a8a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2a8f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2a94:	be 08 00 00 00       	mov    $0x8,%esi
    2a99:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a9e:	e8 3d f1 ff ff       	callq  1be0 <_ZSt11_Hash_bytesPKvmm@plt>
    2aa3:	49 89 c4             	mov    %rax,%r12
    2aa6:	4d 85 f6             	test   %r14,%r14
    2aa9:	74 10                	je     2abb <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15b>
    2aab:	48 89 df             	mov    %rbx,%rdi
    2aae:	e8 fd f2 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2ab3:	85 c0                	test   %eax,%eax
    2ab5:	0f 85 fb f3 ff ff    	jne    1eb6 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    2abb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2abf:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2ac5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2acc:	00 00 00 
    2acf:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2ad4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    2adb:	00 00 
    2add:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2ae4:	00 00 
    2ae6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    2aed:	00 00 
    2aef:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2af6:	00 00 
    2af8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    2aff:	00 
    2b00:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b07:	00 
    2b08:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    2b0f:	00 ff ff ff ff 
    2b14:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2b1b:	00 
    2b1c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2b23:	00 
    2b24:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3fa0 <_fini+0x18c>
    2b2b:	00 
    2b2c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2b30:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b37:	00 00 
    2b39:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2b3f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3fc0 <_fini+0x1ac>
    2b46:	00 
    2b47:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2b4e:	00 00 
    2b50:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2b54:	0f 84 36 01 00 00    	je     2c90 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    2b5a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2b60:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2b64:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2b6b:	00 00 
    2b6d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2b72:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2b79:	00 00 
    2b7b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2b80:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2b87:	00 00 
    2b89:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2b8e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2b95:	00 00 
    2b97:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2b9e:	00 
    2b9f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2ba6:	00 00 
    2ba8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2baf:	00 
    2bb0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bb7:	00 
    2bb8:	c5 f8 77             	vzeroupper 
    2bbb:	4d 85 f6             	test   %r14,%r14
    2bbe:	74 08                	je     2bc8 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x268>
    2bc0:	48 89 df             	mov    %rbx,%rdi
    2bc3:	e8 f8 f0 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    2bc8:	48 89 df             	mov    %rbx,%rdi
    2bcb:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3f10 <_fini+0xfc>
    2bd2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3f58 <_fini+0x144>
    2bd9:	e8 52 f2 ff ff       	callq  1e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2bde:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2be2:	5b                   	pop    %rbx
    2be3:	41 5c                	pop    %r12
    2be5:	41 5d                	pop    %r13
    2be7:	41 5e                	pop    %r14
    2be9:	41 5f                	pop    %r15
    2beb:	5d                   	pop    %rbp
    2bec:	c3                   	retq   
    2bed:	0f 1f 00             	nopl   (%rax)
    2bf0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2bf4:	bf 00 00 06 00       	mov    $0x60000,%edi
    2bf9:	48 29 c6             	sub    %rax,%rsi
    2bfc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c01:	e8 0a f1 ff ff       	callq  1d10 <_Znwm@plt>
    2c06:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2c0a:	49 89 c4             	mov    %rax,%r12
    2c0d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2c11:	4c 29 c2             	sub    %r8,%rdx
    2c14:	48 85 d2             	test   %rdx,%rdx
    2c17:	7f 47                	jg     2c60 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    2c19:	4d 85 c0             	test   %r8,%r8
    2c1c:	0f 85 be 01 00 00    	jne    2de0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    2c22:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2c27:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    2c2c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2c33:	00 
    2c34:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2c38:	4c 01 e0             	add    %r12,%rax
    2c3b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2c41:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2c46:	e9 7c fd ff ff       	jmpq   29c7 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    2c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2c50:	c5 f8 77             	vzeroupper 
    2c53:	e9 a6 fd ff ff       	jmpq   29fe <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9e>
    2c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c5f:	00 
    2c60:	4c 89 c6             	mov    %r8,%rsi
    2c63:	48 89 c7             	mov    %rax,%rdi
    2c66:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2c6b:	e8 60 f0 ff ff       	callq  1cd0 <memcpy@plt>
    2c70:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c74:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2c79:	4c 29 c6             	sub    %r8,%rsi
    2c7c:	4c 89 c7             	mov    %r8,%rdi
    2c7f:	e8 9c f0 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2c84:	eb 9c                	jmp    2c22 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2c2>
    2c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c8d:	00 00 00 
    2c90:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2c94:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2c9b:	aa aa aa 
    2c9e:	4c 29 f8             	sub    %r15,%rax
    2ca1:	49 89 c4             	mov    %rax,%r12
    2ca4:	48 c1 f8 06          	sar    $0x6,%rax
    2ca8:	48 0f af c2          	imul   %rdx,%rax
    2cac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2cb3:	aa aa 00 
    2cb6:	48 39 d0             	cmp    %rdx,%rax
    2cb9:	0f 84 e1 f1 ff ff    	je     1ea0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    2cbf:	48 85 c0             	test   %rax,%rax
    2cc2:	ba 01 00 00 00       	mov    $0x1,%edx
    2cc7:	48 0f 45 d0          	cmovne %rax,%rdx
    2ccb:	48 01 d0             	add    %rdx,%rax
    2cce:	0f 82 28 01 00 00    	jb     2dfc <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    2cd4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2cdb:	aa aa 00 
    2cde:	48 39 d0             	cmp    %rdx,%rax
    2ce1:	48 0f 47 c2          	cmova  %rdx,%rax
    2ce5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2ce9:	49 c1 e5 06          	shl    $0x6,%r13
    2ced:	4c 89 ef             	mov    %r13,%rdi
    2cf0:	c5 f8 77             	vzeroupper 
    2cf3:	e8 18 f0 ff ff       	callq  1d10 <_Znwm@plt>
    2cf8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2cfe:	48 89 c1             	mov    %rax,%rcx
    2d01:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2d06:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2d0c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2d13:	00 00 
    2d15:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2d1c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2d23:	00 00 
    2d25:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2d2c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2d3c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2d43:	00 00 
    2d45:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2d4c:	00 00 00 
    2d4f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2d56:	00 00 
    2d58:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2d5f:	00 00 00 
    2d62:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2d69:	00 
    2d6a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2d70:	4d 85 e4             	test   %r12,%r12
    2d73:	7f 1b                	jg     2d90 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2d75:	4d 85 ff             	test   %r15,%r15
    2d78:	75 76                	jne    2df0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    2d7a:	c5 f8 77             	vzeroupper 
    2d7d:	4c 01 e9             	add    %r13,%rcx
    2d80:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2d85:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2d89:	e9 2d fe ff ff       	jmpq   2bbb <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x25b>
    2d8e:	66 90                	xchg   %ax,%ax
    2d90:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2d96:	4c 89 fe             	mov    %r15,%rsi
    2d99:	48 89 cf             	mov    %rcx,%rdi
    2d9c:	4c 89 e2             	mov    %r12,%rdx
    2d9f:	c5 f8 77             	vzeroupper 
    2da2:	e8 29 ef ff ff       	callq  1cd0 <memcpy@plt>
    2da7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2dad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2db1:	48 89 c1             	mov    %rax,%rcx
    2db4:	4c 29 fe             	sub    %r15,%rsi
    2db7:	4c 89 ff             	mov    %r15,%rdi
    2dba:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2dc0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dc5:	e8 56 ef ff ff       	callq  1d20 <_ZdlPvm@plt>
    2dca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2dd0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2dd5:	eb a6                	jmp    2d7d <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2dde:	00 00 
    2de0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2de4:	4c 29 c6             	sub    %r8,%rsi
    2de7:	e9 90 fe ff ff       	jmpq   2c7c <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    2dec:	0f 1f 40 00          	nopl   0x0(%rax)
    2df0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2df4:	4c 29 fe             	sub    %r15,%rsi
    2df7:	c5 f8 77             	vzeroupper 
    2dfa:	eb bb                	jmp    2db7 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    2dfc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2e03:	ff ff 7f 
    2e06:	e9 e2 fe ff ff       	jmpq   2ced <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    2e0b:	49 89 c4             	mov    %rax,%r12
    2e0e:	e9 bd f0 ff ff       	jmpq   1ed0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2e13:	e9 a5 f0 ff ff       	jmpq   1ebd <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e1f:	00 

0000000000002e20 <__program_scatter_store_static_veclen_64_no_cpy>:
    2e20:	e9 ab ef ff ff       	jmpq   1dd0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2e25:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e2c:	00 00 00 
    2e2f:	90                   	nop

0000000000002e30 <_ZNKSt5ctypeIcE8do_widenEc>:
    2e30:	89 f0                	mov    %esi,%eax
    2e32:	c3                   	retq   
    2e33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e3a:	00 00 00 
    2e3d:	0f 1f 00             	nopl   (%rax)

0000000000002e40 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2e40:	55                   	push   %rbp
    2e41:	48 89 e5             	mov    %rsp,%rbp
    2e44:	41 57                	push   %r15
    2e46:	41 56                	push   %r14
    2e48:	41 55                	push   %r13
    2e4a:	41 54                	push   %r12
    2e4c:	53                   	push   %rbx
    2e4d:	49 89 f4             	mov    %rsi,%r12
    2e50:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2e54:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2e5b:	48 8b 05 5e 21 20 00 	mov    0x20215e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e62:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2e69:	00 
    2e6a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2e71:	00 
    2e72:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2e76:	48 8b 05 2b 21 20 00 	mov    0x20212b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e7d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2e82:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e87:	48 83 c0 10          	add    $0x10,%rax
    2e8b:	48 83 3d 45 21 20 00 	cmpq   $0x0,0x202145(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e92:	00 
    2e93:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2e99:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2ea0:	00 00 
    2ea2:	74 0d                	je     2eb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2ea4:	e8 07 ef ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2ea9:	85 c0                	test   %eax,%eax
    2eab:	0f 85 35 0f 00 00    	jne    3de6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2eb1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2eb8:	00 
    2eb9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ec0:	00 
    2ec1:	4c 89 f7             	mov    %r14,%rdi
    2ec4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ec9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2ece:	e8 3d ed ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    2ed3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ed7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2ede:	00 00 00 
    2ee1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ee8:	00 00 00 00 00 
    2eed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2ef4:	00 00 
    2ef6:	31 f6                	xor    %esi,%esi
    2ef8:	48 8b 1d 99 20 20 00 	mov    0x202099(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2eff:	48 8b 05 8a 20 20 00 	mov    0x20208a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f06:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2f0a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2f0e:	48 83 c0 10          	add    $0x10,%rax
    2f12:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2f19:	00 
    2f1a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2f1e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2f25:	00 
    2f26:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2f2d:	00 
    2f2e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2f33:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2f3a:	00 
    2f3b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2f42:	00 00 00 00 00 
    2f47:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2f4b:	4c 89 ff             	mov    %r15,%rdi
    2f4e:	c5 f8 77             	vzeroupper 
    2f51:	e8 2a ee ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f56:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2f5a:	31 f6                	xor    %esi,%esi
    2f5c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2f63:	00 
    2f64:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2f6b:	00 
    2f6c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2f71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f75:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2f7c:	00 
    2f7d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f81:	48 89 07             	mov    %rax,(%rdi)
    2f84:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2f89:	e8 f2 ed ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f8e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2f92:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2f96:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f9a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2fa1:	00 00 
    2fa3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2fa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2fb1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2fb8:	00 
    2fb9:	48 8b 05 00 20 20 00 	mov    0x202000(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fc0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2fc7:	00 00 
    2fc9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fcd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2fd4:	00 00 
    2fd6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2fdd:	00 00 
    2fdf:	48 83 c0 18          	add    $0x18,%rax
    2fe3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2fea:	00 
    2feb:	48 8b 05 ce 1f 20 00 	mov    0x201fce(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ff2:	48 83 c0 68          	add    $0x68,%rax
    2ff6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ffd:	00 
    2ffe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    3005:	00 
    3006:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    300b:	48 89 c7             	mov    %rax,%rdi
    300e:	c5 f8 77             	vzeroupper 
    3011:	e8 7a ee ff ff       	callq  1e90 <_ZNSt6localeC1Ev@plt>
    3016:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    301d:	00 
    301e:	4c 89 f7             	mov    %r14,%rdi
    3021:	48 8b 05 d0 1f 20 00 	mov    0x201fd0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3028:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    302f:	18 00 00 00 
    3033:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    303a:	00 00 00 00 00 
    303f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    3046:	00 
    3047:	48 83 c0 10          	add    $0x10,%rax
    304b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3052:	00 
    3053:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    305a:	00 
    305b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3060:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    3067:	00 
    3068:	e8 13 ed ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    306d:	e8 5e eb ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3072:	48 89 c1             	mov    %rax,%rcx
    3075:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    307c:	de 1b 43 
    307f:	48 f7 e9             	imul   %rcx
    3082:	48 c1 f9 3f          	sar    $0x3f,%rcx
    3086:	48 c1 fa 12          	sar    $0x12,%rdx
    308a:	48 89 d3             	mov    %rdx,%rbx
    308d:	48 29 cb             	sub    %rcx,%rbx
    3090:	4d 85 e4             	test   %r12,%r12
    3093:	0f 84 57 0b 00 00    	je     3bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3099:	4c 89 e7             	mov    %r12,%rdi
    309c:	e8 af eb ff ff       	callq  1c50 <strlen@plt>
    30a1:	4c 89 e6             	mov    %r12,%rsi
    30a4:	4c 89 ef             	mov    %r13,%rdi
    30a7:	48 89 c2             	mov    %rax,%rdx
    30aa:	e8 91 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30af:	ba 01 00 00 00       	mov    $0x1,%edx
    30b4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3e40 <_fini+0x2c>
    30bb:	4c 89 ef             	mov    %r13,%rdi
    30be:	e8 7d ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	ba 07 00 00 00       	mov    $0x7,%edx
    30c8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3e42 <_fini+0x2e>
    30cf:	4c 89 ef             	mov    %r13,%rdi
    30d2:	e8 69 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d7:	48 89 de             	mov    %rbx,%rsi
    30da:	4c 89 ef             	mov    %r13,%rdi
    30dd:	e8 1e ec ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    30e2:	48 89 c7             	mov    %rax,%rdi
    30e5:	ba 05 00 00 00       	mov    $0x5,%edx
    30ea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3e4a <_fini+0x36>
    30f1:	e8 4a ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    30fd:	00 
    30fe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    3105:	00 
    3106:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    310d:	00 
    310e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    3115:	00 00 00 00 00 
    311a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    3121:	00 
    3122:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    3129:	00 
    312a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    3131:	00 
    3132:	4d 85 c0             	test   %r8,%r8
    3135:	0f 84 e5 0a 00 00    	je     3c20 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    313b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    3142:	00 
    3143:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    314a:	00 
    314b:	4c 89 c2             	mov    %r8,%rdx
    314e:	4c 39 c0             	cmp    %r8,%rax
    3151:	4c 0f 43 c0          	cmovae %rax,%r8
    3155:	48 85 c0             	test   %rax,%rax
    3158:	4c 0f 44 c2          	cmove  %rdx,%r8
    315c:	31 d2                	xor    %edx,%edx
    315e:	31 f6                	xor    %esi,%esi
    3160:	49 29 c8             	sub    %rcx,%r8
    3163:	e8 88 ec ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3168:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    316f:	00 
    3170:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    3177:	00 
    3178:	48 89 c7             	mov    %rax,%rdi
    317b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    3182:	00 
    3183:	e8 88 ea ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    3188:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    318c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    3193:	00 00 00 
    3196:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    319d:	00 00 00 00 00 
    31a2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    31a9:	00 00 
    31ab:	31 f6                	xor    %esi,%esi
    31ad:	48 8b 05 dc 1d 20 00 	mov    0x201ddc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b4:	48 83 c0 10          	add    $0x10,%rax
    31b8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31bf:	00 
    31c0:	48 8b 05 e9 1d 20 00 	mov    0x201de9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    31cb:	48 8b 40 10          	mov    0x10(%rax),%rax
    31cf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    31d3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    31da:	00 
    31db:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    31e0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    31e5:	48 01 df             	add    %rbx,%rdi
    31e8:	48 89 07             	mov    %rax,(%rdi)
    31eb:	c5 f8 77             	vzeroupper 
    31ee:	e8 8d eb ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    31f3:	48 8b 05 d6 1d 20 00 	mov    0x201dd6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31fa:	48 83 c0 18          	add    $0x18,%rax
    31fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3205:	00 
    3206:	48 8b 05 c3 1d 20 00 	mov    0x201dc3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    320d:	48 83 c0 40          	add    $0x40,%rax
    3211:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3218:	00 
    3219:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    3220:	00 
    3221:	48 89 c7             	mov    %rax,%rdi
    3224:	49 89 c7             	mov    %rax,%r15
    3227:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    322c:	e8 ff ea ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    3231:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3238:	00 
    3239:	4c 89 fe             	mov    %r15,%rsi
    323c:	e8 3f eb ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3241:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3248:	00 
    3249:	ba 14 00 00 00       	mov    $0x14,%edx
    324e:	4c 89 ff             	mov    %r15,%rdi
    3251:	e8 9a ea ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3256:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    325d:	00 
    325e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    3262:	48 01 df             	add    %rbx,%rdi
    3265:	48 85 c0             	test   %rax,%rax
    3268:	0f 84 a2 09 00 00    	je     3c10 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    326e:	31 f6                	xor    %esi,%esi
    3270:	e8 cb eb ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3275:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    327c:	00 
    327d:	4c 39 e7             	cmp    %r12,%rdi
    3280:	74 11                	je     3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    3282:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3289:	00 
    328a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    328e:	e8 8d ea ff ff       	callq  1d20 <_ZdlPvm@plt>
    3293:	ba 01 00 00 00       	mov    $0x1,%edx
    3298:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3e67 <_fini+0x53>
    329f:	48 89 df             	mov    %rbx,%rdi
    32a2:	e8 99 ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ae:	00 
    32af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ba:	00 
    32bb:	4d 85 e4             	test   %r12,%r12
    32be:	0f 84 76 09 00 00    	je     3c3a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    32c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ca:	0f 84 00 08 00 00    	je     3ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    32d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32d6:	48 89 df             	mov    %rbx,%rdi
    32d9:	e8 e2 e8 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    32de:	48 89 c7             	mov    %rax,%rdi
    32e1:	e8 ba e9 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    32e6:	ba 12 00 00 00       	mov    $0x12,%edx
    32eb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3e50 <_fini+0x3c>
    32f2:	48 89 df             	mov    %rbx,%rdi
    32f5:	e8 46 ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3301:	00 
    3302:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3306:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    330d:	00 
    330e:	4d 85 e4             	test   %r12,%r12
    3311:	0f 84 32 09 00 00    	je     3c49 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    3317:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    331d:	0f 84 7d 07 00 00    	je     3aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3323:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3329:	48 89 df             	mov    %rbx,%rdi
    332c:	e8 8f e8 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3331:	48 89 c7             	mov    %rax,%rdi
    3334:	e8 67 e9 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3339:	e8 62 ea ff ff       	callq  1da0 <getpid@plt>
    333e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3e73 <_fini+0x5f>
    3345:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    334c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3353:	00 
    3354:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3358:	4c 8b 60 28          	mov    0x28(%rax),%r12
    335c:	4d 39 e7             	cmp    %r12,%r15
    335f:	0f 84 bb 03 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    336c:	00 00 00 00 
    3370:	ba 05 00 00 00       	mov    $0x5,%edx
    3375:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3e63 <_fini+0x4f>
    337c:	48 89 df             	mov    %rbx,%rdi
    337f:	e8 bc e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3384:	ba 09 00 00 00       	mov    $0x9,%edx
    3389:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3e69 <_fini+0x55>
    3390:	48 89 df             	mov    %rbx,%rdi
    3393:	e8 a8 e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3398:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    339d:	4c 89 ef             	mov    %r13,%rdi
    33a0:	e8 ab e8 ff ff       	callq  1c50 <strlen@plt>
    33a5:	4c 89 ee             	mov    %r13,%rsi
    33a8:	48 89 df             	mov    %rbx,%rdi
    33ab:	48 89 c2             	mov    %rax,%rdx
    33ae:	e8 8d e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b3:	ba 03 00 00 00       	mov    $0x3,%edx
    33b8:	4c 89 f6             	mov    %r14,%rsi
    33bb:	48 89 df             	mov    %rbx,%rdi
    33be:	e8 7d e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c3:	ba 08 00 00 00       	mov    $0x8,%edx
    33c8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3e77 <_fini+0x63>
    33cf:	48 89 df             	mov    %rbx,%rdi
    33d2:	e8 69 e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33dc:	4c 89 ef             	mov    %r13,%rdi
    33df:	e8 6c e8 ff ff       	callq  1c50 <strlen@plt>
    33e4:	4c 89 ee             	mov    %r13,%rsi
    33e7:	48 89 df             	mov    %rbx,%rdi
    33ea:	48 89 c2             	mov    %rax,%rdx
    33ed:	e8 4e e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f2:	ba 03 00 00 00       	mov    $0x3,%edx
    33f7:	4c 89 f6             	mov    %r14,%rsi
    33fa:	48 89 df             	mov    %rbx,%rdi
    33fd:	e8 3e e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3402:	ba 07 00 00 00       	mov    $0x7,%edx
    3407:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3e80 <_fini+0x6c>
    340e:	48 89 df             	mov    %rbx,%rdi
    3411:	e8 2a e9 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3416:	41 0f be 34 24       	movsbl (%r12),%esi
    341b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3422:	00 
    3423:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    342a:	00 
    342b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    342f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3436:	00 00 
    3438:	0f 84 a2 01 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    343e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3445:	00 
    3446:	ba 01 00 00 00       	mov    $0x1,%edx
    344b:	48 89 df             	mov    %rbx,%rdi
    344e:	e8 ed e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3453:	48 89 c7             	mov    %rax,%rdi
    3456:	ba 03 00 00 00       	mov    $0x3,%edx
    345b:	4c 89 f6             	mov    %r14,%rsi
    345e:	e8 dd e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3463:	ba 06 00 00 00       	mov    $0x6,%edx
    3468:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3e88 <_fini+0x74>
    346f:	48 89 df             	mov    %rbx,%rdi
    3472:	e8 c9 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3477:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	e8 0c e8 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    3484:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3e74 <_fini+0x60>
    348b:	48 89 c7             	mov    %rax,%rdi
    348e:	ba 02 00 00 00       	mov    $0x2,%edx
    3493:	4c 89 ee             	mov    %r13,%rsi
    3496:	e8 a5 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    34a0:	0f 84 0a 02 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    34a6:	ba 07 00 00 00       	mov    $0x7,%edx
    34ab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3e97 <_fini+0x83>
    34b2:	48 89 df             	mov    %rbx,%rdi
    34b5:	e8 86 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    34c1:	48 89 df             	mov    %rbx,%rdi
    34c4:	e8 87 e9 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    34c9:	48 89 c7             	mov    %rax,%rdi
    34cc:	ba 02 00 00 00       	mov    $0x2,%edx
    34d1:	4c 89 ee             	mov    %r13,%rsi
    34d4:	e8 67 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d9:	ba 07 00 00 00       	mov    $0x7,%edx
    34de:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3e9f <_fini+0x8b>
    34e5:	48 89 df             	mov    %rbx,%rdi
    34e8:	e8 53 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    34f2:	48 89 df             	mov    %rbx,%rdi
    34f5:	e8 96 e7 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    34fa:	48 89 c7             	mov    %rax,%rdi
    34fd:	ba 02 00 00 00       	mov    $0x2,%edx
    3502:	4c 89 ee             	mov    %r13,%rsi
    3505:	e8 36 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    350a:	ba 09 00 00 00       	mov    $0x9,%edx
    350f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3ea7 <_fini+0x93>
    3516:	48 89 df             	mov    %rbx,%rdi
    3519:	e8 22 e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    351e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3523:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3eb1 <_fini+0x9d>
    352a:	48 89 df             	mov    %rbx,%rdi
    352d:	e8 0e e8 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3532:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3537:	48 89 df             	mov    %rbx,%rdi
    353a:	e8 11 e9 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    353f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3544:	85 d2                	test   %edx,%edx
    3546:	0f 89 34 01 00 00    	jns    3680 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    354c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3551:	85 c0                	test   %eax,%eax
    3553:	0f 89 97 00 00 00    	jns    35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3559:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    355e:	0f 84 b8 00 00 00    	je     361c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3564:	ba 02 00 00 00       	mov    $0x2,%edx
    3569:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3ed8 <_fini+0xc4>
    3570:	48 89 df             	mov    %rbx,%rdi
    3573:	e8 c8 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3578:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    357f:	4d 39 e7             	cmp    %r12,%r15
    3582:	0f 84 98 01 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3588:	ba 01 00 00 00       	mov    $0x1,%edx
    358d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3ede <_fini+0xca>
    3594:	48 89 df             	mov    %rbx,%rdi
    3597:	e8 a4 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    359c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35a3:	00 
    35a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    35af:	00 
    35b0:	4d 85 ed             	test   %r13,%r13
    35b3:	0f 84 8b 06 00 00    	je     3c44 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    35b9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    35be:	0f 84 2c 01 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    35c4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    35c9:	48 89 df             	mov    %rbx,%rdi
    35cc:	e8 ef e5 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    35d1:	48 89 c7             	mov    %rax,%rdi
    35d4:	e8 c7 e6 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    35d9:	e9 92 fd ff ff       	jmpq   3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    35de:	66 90                	xchg   %ax,%ax
    35e0:	48 89 df             	mov    %rbx,%rdi
    35e3:	e8 d8 e5 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    35e8:	48 89 df             	mov    %rbx,%rdi
    35eb:	e9 66 fe ff ff       	jmpq   3456 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    35f0:	ba 08 00 00 00       	mov    $0x8,%edx
    35f5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3ecb <_fini+0xb7>
    35fc:	48 89 df             	mov    %rbx,%rdi
    35ff:	e8 3c e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3604:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3609:	48 89 df             	mov    %rbx,%rdi
    360c:	e8 3f e8 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    3611:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3616:	0f 85 48 ff ff ff    	jne    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    361c:	ba 03 00 00 00       	mov    $0x3,%edx
    3621:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3ed4 <_fini+0xc0>
    3628:	48 89 df             	mov    %rbx,%rdi
    362b:	e8 10 e7 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3630:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3635:	4c 89 ef             	mov    %r13,%rdi
    3638:	e8 13 e6 ff ff       	callq  1c50 <strlen@plt>
    363d:	4c 89 ee             	mov    %r13,%rsi
    3640:	48 89 df             	mov    %rbx,%rdi
    3643:	48 89 c2             	mov    %rax,%rdx
    3646:	e8 f5 e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    364b:	ba 03 00 00 00       	mov    $0x3,%edx
    3650:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3ed0 <_fini+0xbc>
    3657:	48 89 df             	mov    %rbx,%rdi
    365a:	e8 e1 e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    365f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3666:	00 
    3667:	48 89 df             	mov    %rbx,%rdi
    366a:	e8 21 e6 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    366f:	e9 f0 fe ff ff       	jmpq   3564 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3674:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    367b:	00 00 00 00 
    367f:	90                   	nop
    3680:	ba 0e 00 00 00       	mov    $0xe,%edx
    3685:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3ebc <_fini+0xa8>
    368c:	48 89 df             	mov    %rbx,%rdi
    368f:	e8 ac e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3694:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3699:	48 89 df             	mov    %rbx,%rdi
    369c:	e8 af e7 ff ff       	callq  1e50 <_ZNSolsEi@plt>
    36a1:	e9 a6 fe ff ff       	jmpq   354c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    36a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    36ad:	00 00 00 
    36b0:	ba 07 00 00 00       	mov    $0x7,%edx
    36b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3e8f <_fini+0x7b>
    36bc:	48 89 df             	mov    %rbx,%rdi
    36bf:	e8 7c e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    36c9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    36ce:	48 89 df             	mov    %rbx,%rdi
    36d1:	e8 ba e5 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    36d6:	48 89 c7             	mov    %rax,%rdi
    36d9:	ba 02 00 00 00       	mov    $0x2,%edx
    36de:	4c 89 ee             	mov    %r13,%rsi
    36e1:	e8 5a e6 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36e6:	e9 bb fd ff ff       	jmpq   34a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    36eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    36f0:	4c 89 ef             	mov    %r13,%rdi
    36f3:	e8 58 e6 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3701:	48 8b 40 30          	mov    0x30(%rax),%rax
    3705:	48 3b 05 ac 18 20 00 	cmp    0x2018ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202188>
    370c:	0f 84 b7 fe ff ff    	je     35c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3712:	4c 89 ef             	mov    %r13,%rdi
    3715:	ff d0                	callq  *%rax
    3717:	0f be f0             	movsbl %al,%esi
    371a:	e9 aa fe ff ff       	jmpq   35c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    371f:	90                   	nop
    3720:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3727:	00 
    3728:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    372c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3733:	00 
    3734:	4d 85 e4             	test   %r12,%r12
    3737:	0f 84 23 05 00 00    	je     3c60 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    373d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3743:	0f 84 47 04 00 00    	je     3b90 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3749:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    374f:	48 89 df             	mov    %rbx,%rdi
    3752:	e8 69 e4 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3757:	48 89 c7             	mov    %rax,%rdi
    375a:	e8 41 e5 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    375f:	ba 04 00 00 00       	mov    $0x4,%edx
    3764:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3edb <_fini+0xc7>
    376b:	48 89 c7             	mov    %rax,%rdi
    376e:	49 89 c4             	mov    %rax,%r12
    3771:	e8 ca e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3776:	49 8b 04 24          	mov    (%r12),%rax
    377a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    377e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3785:	00 
    3786:	4d 85 ed             	test   %r13,%r13
    3789:	0f 84 b0 04 00 00    	je     3c3f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    378f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3794:	0f 84 c6 03 00 00    	je     3b60 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    379a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    379f:	4c 89 e7             	mov    %r12,%rdi
    37a2:	e8 19 e4 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    37a7:	48 89 c7             	mov    %rax,%rdi
    37aa:	e8 f1 e4 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    37af:	ba 0f 00 00 00       	mov    $0xf,%edx
    37b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3ee0 <_fini+0xcc>
    37bb:	48 89 df             	mov    %rbx,%rdi
    37be:	e8 7d e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    37ca:	00 00 
    37cc:	0f 84 fe 03 00 00    	je     3bd0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    37d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    37d9:	00 
    37da:	4c 89 ff             	mov    %r15,%rdi
    37dd:	e8 6e e4 ff ff       	callq  1c50 <strlen@plt>
    37e2:	4c 89 fe             	mov    %r15,%rsi
    37e5:	48 89 df             	mov    %rbx,%rdi
    37e8:	48 89 c2             	mov    %rax,%rdx
    37eb:	e8 50 e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37f0:	ba 01 00 00 00       	mov    $0x1,%edx
    37f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3ed6 <_fini+0xc2>
    37fc:	48 89 df             	mov    %rbx,%rdi
    37ff:	e8 3c e5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3804:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    380b:	00 
    380c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3810:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3817:	00 
    3818:	4d 85 e4             	test   %r12,%r12
    381b:	0f 84 2d 04 00 00    	je     3c4e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3821:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3827:	0f 84 03 03 00 00    	je     3b30 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    382d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3833:	48 89 df             	mov    %rbx,%rdi
    3836:	e8 85 e3 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    383b:	48 89 c7             	mov    %rax,%rdi
    383e:	e8 5d e4 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3843:	ba 01 00 00 00       	mov    $0x1,%edx
    3848:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3ed9 <_fini+0xc5>
    384f:	48 89 df             	mov    %rbx,%rdi
    3852:	e8 e9 e4 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3857:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    385e:	00 
    385f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3863:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    386a:	00 
    386b:	4d 85 e4             	test   %r12,%r12
    386e:	0f 84 59 05 00 00    	je     3dcd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3874:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    387a:	0f 84 80 02 00 00    	je     3b00 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3880:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3886:	48 89 df             	mov    %rbx,%rdi
    3889:	e8 32 e3 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    388e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3894:	48 89 c7             	mov    %rax,%rdi
    3897:	48 8b 05 5a 17 20 00 	mov    0x20175a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    389e:	48 83 c0 10          	add    $0x10,%rax
    38a2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    38a8:	48 8b 05 21 17 20 00 	mov    0x201721(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38af:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    38b6:	00 00 
    38b8:	48 83 c0 18          	add    $0x18,%rax
    38bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    38c1:	48 8b 05 00 17 20 00 	mov    0x201700(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38c8:	48 83 c0 10          	add    $0x10,%rax
    38cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    38d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    38d9:	00 00 
    38db:	e8 c0 e3 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    38e0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    38e7:	00 00 
    38e9:	48 8b 05 e0 16 20 00 	mov    0x2016e0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38f5:	48 83 c0 40          	add    $0x40,%rax
    38f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3900:	00 
    3901:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3908:	00 00 
    390a:	e8 f1 e2 ff ff       	callq  1c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    390f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3916:	00 
    3917:	e8 54 e5 ff ff       	callq  1e70 <_ZNSt12__basic_fileIcED1Ev@plt>
    391c:	48 8b 05 85 16 20 00 	mov    0x201685(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3923:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    392a:	00 
    392b:	48 83 c0 10          	add    $0x10,%rax
    392f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3936:	00 
    3937:	e8 54 e4 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    393c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3941:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3946:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    394d:	00 
    394e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3955:	00 
    3956:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    395a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3961:	00 
    3962:	48 8b 05 27 16 20 00 	mov    0x201627(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3969:	48 83 c0 10          	add    $0x10,%rax
    396d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3974:	00 
    3975:	e8 a6 e2 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    397a:	48 8b 05 3f 16 20 00 	mov    0x20163f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3981:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3988:	00 00 
    398a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3991:	00 
    3992:	48 83 c0 18          	add    $0x18,%rax
    3996:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    399d:	00 
    399e:	48 8b 05 1b 16 20 00 	mov    0x20161b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    39a5:	48 83 c0 68          	add    $0x68,%rax
    39a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    39b0:	00 00 
    39b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39b9:	00 
    39ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    39bf:	48 39 c7             	cmp    %rax,%rdi
    39c2:	74 11                	je     39d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    39c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    39cb:	00 
    39cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    39d0:	e8 4b e3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    39d5:	48 8b 05 cc 15 20 00 	mov    0x2015cc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39e1:	48 83 c0 10          	add    $0x10,%rax
    39e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39ec:	00 
    39ed:	e8 9e e3 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    39f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    39f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    39fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3a01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a05:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a0c:	00 
    3a0d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3a12:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3a17:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    3a1e:	00 
    3a1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a23:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    3a2a:	00 
    3a2b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a32:	00 
    3a33:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a38:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a3f:	00 
    3a40:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a44:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a4b:	00 
    3a4c:	48 8b 05 3d 15 20 00 	mov    0x20153d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a53:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3a5a:	00 00 00 00 00 
    3a5f:	48 83 c0 10          	add    $0x10,%rax
    3a63:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a6a:	00 
    3a6b:	e8 b0 e1 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3a70:	48 83 3d 60 15 20 00 	cmpq   $0x0,0x201560(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a77:	00 
    3a78:	0f 84 42 01 00 00    	je     3bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    3a7e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a85:	00 
    3a86:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a8a:	5b                   	pop    %rbx
    3a8b:	41 5c                	pop    %r12
    3a8d:	41 5d                	pop    %r13
    3a8f:	41 5e                	pop    %r14
    3a91:	41 5f                	pop    %r15
    3a93:	5d                   	pop    %rbp
    3a94:	e9 27 e2 ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    3a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3aa0:	4c 89 e7             	mov    %r12,%rdi
    3aa3:	e8 a8 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3aa8:	49 8b 04 24          	mov    (%r12),%rax
    3aac:	be 0a 00 00 00       	mov    $0xa,%esi
    3ab1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ab5:	48 3b 05 fc 14 20 00 	cmp    0x2014fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202188>
    3abc:	0f 84 67 f8 ff ff    	je     3329 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3ac2:	4c 89 e7             	mov    %r12,%rdi
    3ac5:	ff d0                	callq  *%rax
    3ac7:	0f be f0             	movsbl %al,%esi
    3aca:	e9 5a f8 ff ff       	jmpq   3329 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3acf:	90                   	nop
    3ad0:	4c 89 e7             	mov    %r12,%rdi
    3ad3:	e8 78 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3ad8:	49 8b 04 24          	mov    (%r12),%rax
    3adc:	be 0a 00 00 00       	mov    $0xa,%esi
    3ae1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ae5:	48 3b 05 cc 14 20 00 	cmp    0x2014cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202188>
    3aec:	0f 84 e4 f7 ff ff    	je     32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3af2:	4c 89 e7             	mov    %r12,%rdi
    3af5:	ff d0                	callq  *%rax
    3af7:	0f be f0             	movsbl %al,%esi
    3afa:	e9 d7 f7 ff ff       	jmpq   32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3aff:	90                   	nop
    3b00:	4c 89 e7             	mov    %r12,%rdi
    3b03:	e8 48 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b08:	49 8b 04 24          	mov    (%r12),%rax
    3b0c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b11:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b15:	48 3b 05 9c 14 20 00 	cmp    0x20149c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202188>
    3b1c:	0f 84 64 fd ff ff    	je     3886 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3b22:	4c 89 e7             	mov    %r12,%rdi
    3b25:	ff d0                	callq  *%rax
    3b27:	0f be f0             	movsbl %al,%esi
    3b2a:	e9 57 fd ff ff       	jmpq   3886 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3b2f:	90                   	nop
    3b30:	4c 89 e7             	mov    %r12,%rdi
    3b33:	e8 18 e2 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b38:	49 8b 04 24          	mov    (%r12),%rax
    3b3c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b41:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b45:	48 3b 05 6c 14 20 00 	cmp    0x20146c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202188>
    3b4c:	0f 84 e1 fc ff ff    	je     3833 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3b52:	4c 89 e7             	mov    %r12,%rdi
    3b55:	ff d0                	callq  *%rax
    3b57:	0f be f0             	movsbl %al,%esi
    3b5a:	e9 d4 fc ff ff       	jmpq   3833 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3b5f:	90                   	nop
    3b60:	4c 89 ef             	mov    %r13,%rdi
    3b63:	e8 e8 e1 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b68:	49 8b 45 00          	mov    0x0(%r13),%rax
    3b6c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b71:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b75:	48 3b 05 3c 14 20 00 	cmp    0x20143c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202188>
    3b7c:	0f 84 1d fc ff ff    	je     379f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3b82:	4c 89 ef             	mov    %r13,%rdi
    3b85:	ff d0                	callq  *%rax
    3b87:	0f be f0             	movsbl %al,%esi
    3b8a:	e9 10 fc ff ff       	jmpq   379f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3b8f:	90                   	nop
    3b90:	4c 89 e7             	mov    %r12,%rdi
    3b93:	e8 b8 e1 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b98:	49 8b 04 24          	mov    (%r12),%rax
    3b9c:	be 0a 00 00 00       	mov    $0xa,%esi
    3ba1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ba5:	48 3b 05 0c 14 20 00 	cmp    0x20140c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202188>
    3bac:	0f 84 9d fb ff ff    	je     374f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3bb2:	4c 89 e7             	mov    %r12,%rdi
    3bb5:	ff d0                	callq  *%rax
    3bb7:	0f be f0             	movsbl %al,%esi
    3bba:	e9 90 fb ff ff       	jmpq   374f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3bbf:	90                   	nop
    3bc0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3bc4:	5b                   	pop    %rbx
    3bc5:	41 5c                	pop    %r12
    3bc7:	41 5d                	pop    %r13
    3bc9:	41 5e                	pop    %r14
    3bcb:	41 5f                	pop    %r15
    3bcd:	5d                   	pop    %rbp
    3bce:	c3                   	retq   
    3bcf:	90                   	nop
    3bd0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3bd7:	00 
    3bd8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bdc:	48 01 df             	add    %rbx,%rdi
    3bdf:	8b 77 20             	mov    0x20(%rdi),%esi
    3be2:	83 ce 01             	or     $0x1,%esi
    3be5:	e8 56 e2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3bea:	e9 01 fc ff ff       	jmpq   37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    3bef:	90                   	nop
    3bf0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3bf7:	00 
    3bf8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bfc:	4c 01 ef             	add    %r13,%rdi
    3bff:	8b 77 20             	mov    0x20(%rdi),%esi
    3c02:	83 ce 01             	or     $0x1,%esi
    3c05:	e8 36 e2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c0a:	e9 a0 f4 ff ff       	jmpq   30af <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    3c0f:	90                   	nop
    3c10:	8b 77 20             	mov    0x20(%rdi),%esi
    3c13:	83 ce 04             	or     $0x4,%esi
    3c16:	e8 25 e2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c1b:	e9 55 f6 ff ff       	jmpq   3275 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3c20:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3c27:	00 
    3c28:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3c2f:	00 
    3c30:	e8 3b e0 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3c35:	e9 2e f5 ff ff       	jmpq   3168 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    3c3a:	e8 31 e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c3f:	e8 2c e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c44:	e8 27 e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c49:	e8 22 e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c4e:	e8 1d e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c53:	49 89 c4             	mov    %rax,%r12
    3c56:	eb 12                	jmp    3c6a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3c58:	49 89 c4             	mov    %rax,%r12
    3c5b:	e9 b7 00 00 00       	jmpq   3d17 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3c60:	e8 0b e1 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3c65:	49 89 c4             	mov    %rax,%r12
    3c68:	eb 64                	jmp    3cce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3c6a:	48 8b 05 87 13 20 00 	mov    0x201387(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3c71:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3c78:	00 
    3c79:	48 83 c0 10          	add    $0x10,%rax
    3c7d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3c84:	00 
    3c85:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3c8a:	48 39 c7             	cmp    %rax,%rdi
    3c8d:	74 7e                	je     3d0d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3c8f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3c96:	00 
    3c97:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3c9b:	c5 f8 77             	vzeroupper 
    3c9e:	e8 7d e0 ff ff       	callq  1d20 <_ZdlPvm@plt>
    3ca3:	48 8b 05 fe 12 20 00 	mov    0x2012fe(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3caa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3caf:	48 83 c0 10          	add    $0x10,%rax
    3cb3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3cba:	00 
    3cbb:	e8 d0 e0 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3cc0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3cc5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3cc9:	e8 22 df ff ff       	callq  1bf0 <_ZNSdD2Ev@plt>
    3cce:	48 8b 05 bb 12 20 00 	mov    0x2012bb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3cd5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3cda:	48 83 c0 10          	add    $0x10,%rax
    3cde:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3ce5:	00 
    3ce6:	c5 f8 77             	vzeroupper 
    3ce9:	e8 32 df ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3cee:	48 83 3d e2 12 20 00 	cmpq   $0x0,0x2012e2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3cf5:	00 
    3cf6:	74 0d                	je     3d05 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3cf8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3cff:	00 
    3d00:	e8 bb df ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    3d05:	4c 89 e7             	mov    %r12,%rdi
    3d08:	e8 53 e1 ff ff       	callq  1e60 <_Unwind_Resume@plt>
    3d0d:	c5 f8 77             	vzeroupper 
    3d10:	eb 91                	jmp    3ca3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3d12:	48 89 c3             	mov    %rax,%rbx
    3d15:	eb 3d                	jmp    3d54 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3d17:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3d1e:	00 
    3d1f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3d24:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3d2b:	00 
    3d2c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d30:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3d37:	00 
    3d38:	31 c9                	xor    %ecx,%ecx
    3d3a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3d41:	00 
    3d42:	eb 8a                	jmp    3cce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3d44:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d4b:	00 
    3d4c:	c5 f8 77             	vzeroupper 
    3d4f:	e8 0c e0 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3d54:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3d59:	49 89 dc             	mov    %rbx,%r12
    3d5c:	c5 f8 77             	vzeroupper 
    3d5f:	e8 4c df ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3d64:	eb 88                	jmp    3cee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3d66:	48 89 c3             	mov    %rax,%rbx
    3d69:	eb 30                	jmp    3d9b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3d6b:	48 89 c3             	mov    %rax,%rbx
    3d6e:	eb d4                	jmp    3d44 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3d70:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3d75:	c5 f8 77             	vzeroupper 
    3d78:	e8 83 e0 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3d7d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3d82:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3d87:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3d8e:	00 
    3d8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d93:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3d9a:	00 
    3d9b:	48 8b 05 ee 11 20 00 	mov    0x2011ee(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3da2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3da9:	00 
    3daa:	48 83 c0 10          	add    $0x10,%rax
    3dae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3db5:	00 
    3db6:	c5 f8 77             	vzeroupper 
    3db9:	e8 62 de ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3dbe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3dc5:	00 
    3dc6:	e8 95 df ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3dcb:	eb 87                	jmp    3d54 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3dcd:	e8 9e df ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3dd2:	48 89 c3             	mov    %rax,%rbx
    3dd5:	eb a6                	jmp    3d7d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3dd7:	49 89 c4             	mov    %rax,%r12
    3dda:	eb 23                	jmp    3dff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3ddc:	48 89 c7             	mov    %rax,%rdi
    3ddf:	eb 0c                	jmp    3ded <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3de1:	48 89 c3             	mov    %rax,%rbx
    3de4:	eb 8a                	jmp    3d70 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3de6:	89 c7                	mov    %eax,%edi
    3de8:	e8 93 de ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    3ded:	c5 f8 77             	vzeroupper 
    3df0:	e8 3b de ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    3df5:	e8 26 e0 ff ff       	callq  1e20 <__cxa_end_catch@plt>
    3dfa:	e9 10 fb ff ff       	jmpq   390f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3dff:	48 89 df             	mov    %rbx,%rdi
    3e02:	c5 f8 77             	vzeroupper 
    3e05:	4c 89 e3             	mov    %r12,%rbx
    3e08:	e8 b3 df ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3e0d:	e9 42 ff ff ff       	jmpq   3d54 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003e14 <_fini>:
    3e14:	f3 0f 1e fa          	endbr64 
    3e18:	48 83 ec 08          	sub    $0x8,%rsp
    3e1c:	48 83 c4 08          	add    $0x8,%rsp
    3e20:	c3                   	retq   

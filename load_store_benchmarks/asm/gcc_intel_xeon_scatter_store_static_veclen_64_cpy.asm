
.dacecache/scatter_store_static_veclen_64_cpy/build/libscatter_store_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b78 <_init>:
    1b78:	f3 0f 1e fa          	endbr64 
    1b7c:	48 83 ec 08          	sub    $0x8,%rsp
    1b80:	48 8b 05 61 34 20 00 	mov    0x203461(%rip),%rax        # 204fe8 <__gmon_start__>
    1b87:	48 85 c0             	test   %rax,%rax
    1b8a:	74 02                	je     1b8e <_init+0x16>
    1b8c:	ff d0                	callq  *%rax
    1b8e:	48 83 c4 08          	add    $0x8,%rsp
    1b92:	c3                   	retq   

Disassembly of section .plt:

0000000000001ba0 <.plt>:
    1ba0:	ff 35 62 34 20 00    	pushq  0x203462(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1ba6:	ff 25 64 34 20 00    	jmpq   *0x203464(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bb0 <_ZNSo3putEc@plt>:
    1bb0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bb6:	68 00 00 00 00       	pushq  $0x0
    1bbb:	e9 e0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bc0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bc6:	68 01 00 00 00       	pushq  $0x1
    1bcb:	e9 d0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bd0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bd0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bd6:	68 02 00 00 00       	pushq  $0x2
    1bdb:	e9 c0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001be0 <_ZNSdD2Ev@plt>:
    1be0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1be6:	68 03 00 00 00       	pushq  $0x3
    1beb:	e9 b0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bf0:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bf6:	68 04 00 00 00       	pushq  $0x4
    1bfb:	e9 a0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c00 <_ZNSt8ios_baseC2Ev@plt>:
    1c00:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c06:	68 05 00 00 00       	pushq  $0x5
    1c0b:	e9 90 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c10 <_ZNSt8ios_baseD2Ev@plt>:
    1c10:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <__cxa_begin_catch@plt>:
    1c20:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_finalize@plt>:
    1c30:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <strlen@plt>:
    1c40:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <_ZSt20__throw_length_errorPKc@plt>:
    1c50:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c60:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZSt20__throw_system_errori@plt>:
    1c70:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c80:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo5flushEv@plt>:
    1c90:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ca0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <pthread_mutex_unlock@plt>:
    1cb0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <memcpy@plt>:
    1cc0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <pthread_self@plt>:
    1cd0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1ce0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1cf0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_Znwm@plt>:
    1d00:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_ZdlPvm@plt>:
    1d10:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d20:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d30:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d40:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d50:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZSt16__throw_bad_castv@plt>:
    1d60:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d70:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt6localeD1Ev@plt>:
    1d80:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <getpid@plt>:
    1d90:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205108 <getpid@GLIBC_2.2.5>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <pthread_mutex_lock@plt>:
    1da0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205110 <pthread_mutex_lock@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1db0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <GOMP_parallel@plt>:
    1dc0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205120 <GOMP_parallel@GOMP_4.0>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1dd0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1df0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205138 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x2029b8>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2024f0>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1e56:	68 2a 00 00 00       	pushq  $0x2a
    1e5b:	e9 40 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e60:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e66:	68 2b 00 00 00       	pushq  $0x2b
    1e6b:	e9 30 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e70 <omp_get_num_threads@plt>:
    1e70:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1e76:	68 2c 00 00 00       	pushq  $0x2c
    1e7b:	e9 20 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e80 <_ZNSt6localeC1Ev@plt>:
    1e80:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e86:	68 2d 00 00 00       	pushq  $0x2d
    1e8b:	e9 10 fd ff ff       	jmpq   1ba0 <.plt>

Disassembly of section .text:

0000000000001ea0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1ea0:	48 8d 3d 49 1e 00 00 	lea    0x1e49(%rip),%rdi        # 3cf0 <_fini+0xdc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 a1 fd ff ff       	callq  1c50 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ba fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 b3 fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 28                	jne    1eed <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	4d 85 f6             	test   %r14,%r14
    1ed3:	75 0b                	jne    1ee0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 70 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 c5 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 b8 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
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
    1fb2:	e8 79 fc ff ff       	callq  1c30 <__cxa_finalize@plt>
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

0000000000002000 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 e5             	mov    %rsp,%rbp
    2004:	41 57                	push   %r15
    2006:	49 89 ff             	mov    %rdi,%r15
    2009:	41 56                	push   %r14
    200b:	41 55                	push   %r13
    200d:	41 54                	push   %r12
    200f:	53                   	push   %rbx
    2010:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2014:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    201b:	e8 50 fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    2020:	89 c3                	mov    %eax,%ebx
    2022:	e8 d9 fd ff ff       	callq  1e00 <omp_get_thread_num@plt>
    2027:	31 d2                	xor    %edx,%edx
    2029:	89 c1                	mov    %eax,%ecx
    202b:	b8 00 00 10 00       	mov    $0x100000,%eax
    2030:	f7 fb                	idiv   %ebx
    2032:	39 d1                	cmp    %edx,%ecx
    2034:	0f 8c b3 06 00 00    	jl     26ed <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x6ed>
    203a:	0f af c8             	imul   %eax,%ecx
    203d:	01 ca                	add    %ecx,%edx
    203f:	01 d0                	add    %edx,%eax
    2041:	39 c2                	cmp    %eax,%edx
    2043:	0f 8d 95 06 00 00    	jge    26de <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x6de>
    2049:	c1 e2 06             	shl    $0x6,%edx
    204c:	c1 e0 06             	shl    $0x6,%eax
    204f:	4d 8b 6f 18          	mov    0x18(%r15),%r13
    2053:	4d 8b 67 08          	mov    0x8(%r15),%r12
    2057:	89 c6                	mov    %eax,%esi
    2059:	48 63 c2             	movslq %edx,%rax
    205c:	89 d1                	mov    %edx,%ecx
    205e:	49 8b 57 20          	mov    0x20(%r15),%rdx
    2062:	48 c1 e0 03          	shl    $0x3,%rax
    2066:	89 f7                	mov    %esi,%edi
    2068:	49 89 e6             	mov    %rsp,%r14
    206b:	49 01 c5             	add    %rax,%r13
    206e:	49 03 47 10          	add    0x10(%r15),%rax
    2072:	4c 8d bc 24 00 02 00 	lea    0x200(%rsp),%r15
    2079:	00 
    207a:	49 89 d1             	mov    %rdx,%r9
    207d:	4c 89 ee             	mov    %r13,%rsi
    2080:	89 ca                	mov    %ecx,%edx
    2082:	49 89 c0             	mov    %rax,%r8
    2085:	4c 89 e1             	mov    %r12,%rcx
    2088:	4d 89 fa             	mov    %r15,%r10
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2090:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    2094:	31 c0                	xor    %eax,%eax
    2096:	c4 c1 7d 7f 06       	vmovdqa %ymm0,(%r14)
    209b:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    20a0:	c4 c1 7d 7f 46 20    	vmovdqa %ymm0,0x20(%r14)
    20a6:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    20ab:	c4 c1 7d 7f 46 40    	vmovdqa %ymm0,0x40(%r14)
    20b1:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    20b6:	c4 c1 7d 7f 46 60    	vmovdqa %ymm0,0x60(%r14)
    20bc:	c5 fe 6f 86 80 00 00 	vmovdqu 0x80(%rsi),%ymm0
    20c3:	00 
    20c4:	c4 c1 7d 7f 86 80 00 	vmovdqa %ymm0,0x80(%r14)
    20cb:	00 00 
    20cd:	c5 fe 6f 86 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm0
    20d4:	00 
    20d5:	c4 c1 7d 7f 86 a0 00 	vmovdqa %ymm0,0xa0(%r14)
    20dc:	00 00 
    20de:	c5 fe 6f 86 c0 00 00 	vmovdqu 0xc0(%rsi),%ymm0
    20e5:	00 
    20e6:	c4 c1 7d 7f 86 c0 00 	vmovdqa %ymm0,0xc0(%r14)
    20ed:	00 00 
    20ef:	c5 fe 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm0
    20f6:	00 
    20f7:	c4 c1 7d 7f 86 e0 00 	vmovdqa %ymm0,0xe0(%r14)
    20fe:	00 00 
    2100:	c5 fe 6f 86 00 01 00 	vmovdqu 0x100(%rsi),%ymm0
    2107:	00 
    2108:	c4 c1 7d 7f 86 00 01 	vmovdqa %ymm0,0x100(%r14)
    210f:	00 00 
    2111:	c5 fe 6f 86 20 01 00 	vmovdqu 0x120(%rsi),%ymm0
    2118:	00 
    2119:	c4 c1 7d 7f 86 20 01 	vmovdqa %ymm0,0x120(%r14)
    2120:	00 00 
    2122:	c5 fe 6f 86 40 01 00 	vmovdqu 0x140(%rsi),%ymm0
    2129:	00 
    212a:	c4 c1 7d 7f 86 40 01 	vmovdqa %ymm0,0x140(%r14)
    2131:	00 00 
    2133:	c5 fe 6f 86 60 01 00 	vmovdqu 0x160(%rsi),%ymm0
    213a:	00 
    213b:	c4 c1 7d 7f 86 60 01 	vmovdqa %ymm0,0x160(%r14)
    2142:	00 00 
    2144:	c5 fe 6f 86 80 01 00 	vmovdqu 0x180(%rsi),%ymm0
    214b:	00 
    214c:	c4 c1 7d 7f 86 80 01 	vmovdqa %ymm0,0x180(%r14)
    2153:	00 00 
    2155:	c5 fe 6f 86 a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm0
    215c:	00 
    215d:	c4 c1 7d 7f 86 a0 01 	vmovdqa %ymm0,0x1a0(%r14)
    2164:	00 00 
    2166:	c5 fe 6f 86 c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm0
    216d:	00 
    216e:	c4 c1 7d 7f 86 c0 01 	vmovdqa %ymm0,0x1c0(%r14)
    2175:	00 00 
    2177:	c5 fe 6f 86 e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm0
    217e:	00 
    217f:	c4 c1 7d 7f 86 e0 01 	vmovdqa %ymm0,0x1e0(%r14)
    2186:	00 00 
    2188:	c4 c2 7d 19 09       	vbroadcastsd (%r9),%ymm1
    218d:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2194:	00 00 
    2196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    219d:	00 00 00 
    21a0:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    21a6:	c4 c1 7d 29 04 02    	vmovapd %ymm0,(%r10,%rax,1)
    21ac:	48 83 c0 20          	add    $0x20,%rax
    21b0:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    21b6:	75 e8                	jne    21a0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x1a0>
    21b8:	4d 8b 38             	mov    (%r8),%r15
    21bb:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    21c2:	00 00 
    21c4:	83 c2 40             	add    $0x40,%edx
    21c7:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    21ce:	4d 8b 68 08          	mov    0x8(%r8),%r13
    21d2:	4d 8b 60 10          	mov    0x10(%r8),%r12
    21d6:	49 81 c0 00 02 00 00 	add    $0x200,%r8
    21dd:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    21e3:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21ea:	00 00 
    21ec:	49 8b 98 18 fe ff ff 	mov    -0x1e8(%r8),%rbx
    21f3:	4d 8b 98 20 fe ff ff 	mov    -0x1e0(%r8),%r11
    21fa:	49 8b 80 60 fe ff ff 	mov    -0x1a0(%r8),%rax
    2201:	c4 a1 7b 11 04 e9    	vmovsd %xmm0,(%rcx,%r13,8)
    2207:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    220e:	00 00 
    2210:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    2216:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    221d:	00 00 
    221f:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2224:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    222b:	00 00 
    222d:	49 8b 98 28 fe ff ff 	mov    -0x1d8(%r8),%rbx
    2234:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    223a:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2241:	00 00 
    2243:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2248:	49 8b 98 30 fe ff ff 	mov    -0x1d0(%r8),%rbx
    224f:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2256:	00 00 
    2258:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    225d:	49 8b 98 38 fe ff ff 	mov    -0x1c8(%r8),%rbx
    2264:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    226b:	00 00 
    226d:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2272:	49 8b 98 40 fe ff ff 	mov    -0x1c0(%r8),%rbx
    2279:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2280:	00 00 
    2282:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2287:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    228e:	00 00 
    2290:	49 8b 98 48 fe ff ff 	mov    -0x1b8(%r8),%rbx
    2297:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    229c:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    22a3:	00 00 
    22a5:	49 8b 98 50 fe ff ff 	mov    -0x1b0(%r8),%rbx
    22ac:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    22b1:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    22b8:	00 00 
    22ba:	49 8b 98 58 fe ff ff 	mov    -0x1a8(%r8),%rbx
    22c1:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    22c6:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    22cd:	00 00 
    22cf:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22d4:	49 8b 80 68 fe ff ff 	mov    -0x198(%r8),%rax
    22db:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22e2:	00 00 
    22e4:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22e9:	49 8b 80 70 fe ff ff 	mov    -0x190(%r8),%rax
    22f0:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22f7:	00 00 
    22f9:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22fe:	49 8b 80 78 fe ff ff 	mov    -0x188(%r8),%rax
    2305:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    230c:	00 00 
    230e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2313:	49 8b 80 80 fe ff ff 	mov    -0x180(%r8),%rax
    231a:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2321:	00 00 
    2323:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2328:	49 8b 80 88 fe ff ff 	mov    -0x178(%r8),%rax
    232f:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2336:	00 00 
    2338:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    233d:	49 8b 80 90 fe ff ff 	mov    -0x170(%r8),%rax
    2344:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    234b:	00 00 
    234d:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2352:	49 8b 80 98 fe ff ff 	mov    -0x168(%r8),%rax
    2359:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2360:	00 00 
    2362:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2367:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    236e:	00 00 
    2370:	49 8b 80 a0 fe ff ff 	mov    -0x160(%r8),%rax
    2377:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    237c:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2383:	00 00 
    2385:	49 8b 80 a8 fe ff ff 	mov    -0x158(%r8),%rax
    238c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2391:	49 8b 80 b0 fe ff ff 	mov    -0x150(%r8),%rax
    2398:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    239f:	00 00 
    23a1:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23a6:	49 8b 80 b8 fe ff ff 	mov    -0x148(%r8),%rax
    23ad:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    23b4:	00 00 
    23b6:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23bb:	49 8b 80 c0 fe ff ff 	mov    -0x140(%r8),%rax
    23c2:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    23c9:	00 00 
    23cb:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23d0:	49 8b 80 c8 fe ff ff 	mov    -0x138(%r8),%rax
    23d7:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    23de:	00 00 
    23e0:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23e5:	49 8b 80 d0 fe ff ff 	mov    -0x130(%r8),%rax
    23ec:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    23f3:	00 00 
    23f5:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23fa:	49 8b 80 d8 fe ff ff 	mov    -0x128(%r8),%rax
    2401:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2408:	00 00 
    240a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    240f:	49 8b 80 e0 fe ff ff 	mov    -0x120(%r8),%rax
    2416:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    241d:	00 00 
    241f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2424:	49 8b 80 e8 fe ff ff 	mov    -0x118(%r8),%rax
    242b:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    2432:	00 00 
    2434:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2439:	49 8b 80 f0 fe ff ff 	mov    -0x110(%r8),%rax
    2440:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    2447:	00 00 
    2449:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    244e:	49 8b 80 f8 fe ff ff 	mov    -0x108(%r8),%rax
    2455:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    245c:	00 00 
    245e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2463:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    246a:	00 00 
    246c:	49 8b 80 00 ff ff ff 	mov    -0x100(%r8),%rax
    2473:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2478:	49 8b 80 08 ff ff ff 	mov    -0xf8(%r8),%rax
    247f:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2486:	00 00 
    2488:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    248d:	49 8b 80 10 ff ff ff 	mov    -0xf0(%r8),%rax
    2494:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    249b:	00 00 
    249d:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24a2:	49 8b 80 18 ff ff ff 	mov    -0xe8(%r8),%rax
    24a9:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    24b0:	00 00 
    24b2:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24b7:	49 8b 80 20 ff ff ff 	mov    -0xe0(%r8),%rax
    24be:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    24c5:	00 00 
    24c7:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24cc:	49 8b 80 28 ff ff ff 	mov    -0xd8(%r8),%rax
    24d3:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    24da:	00 00 
    24dc:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24e1:	49 8b 80 30 ff ff ff 	mov    -0xd0(%r8),%rax
    24e8:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    24ef:	00 00 
    24f1:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24f6:	49 8b 80 38 ff ff ff 	mov    -0xc8(%r8),%rax
    24fd:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    2504:	00 00 
    2506:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    250b:	49 8b 80 40 ff ff ff 	mov    -0xc0(%r8),%rax
    2512:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    2519:	00 00 
    251b:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2520:	49 8b 80 48 ff ff ff 	mov    -0xb8(%r8),%rax
    2527:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    252e:	00 00 
    2530:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2535:	49 8b 80 50 ff ff ff 	mov    -0xb0(%r8),%rax
    253c:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    2543:	00 00 
    2545:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    254a:	49 8b 80 58 ff ff ff 	mov    -0xa8(%r8),%rax
    2551:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    2558:	00 00 
    255a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    255f:	49 8b 80 60 ff ff ff 	mov    -0xa0(%r8),%rax
    2566:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    256d:	00 00 
    256f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2574:	49 8b 80 68 ff ff ff 	mov    -0x98(%r8),%rax
    257b:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    2582:	00 00 
    2584:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2589:	49 8b 80 70 ff ff ff 	mov    -0x90(%r8),%rax
    2590:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    2597:	00 00 
    2599:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    259e:	49 8b 80 78 ff ff ff 	mov    -0x88(%r8),%rax
    25a5:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    25ac:	00 00 
    25ae:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25b3:	49 8b 40 80          	mov    -0x80(%r8),%rax
    25b7:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    25be:	00 00 
    25c0:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25c5:	49 8b 40 88          	mov    -0x78(%r8),%rax
    25c9:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    25d0:	00 00 
    25d2:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25d7:	49 8b 40 90          	mov    -0x70(%r8),%rax
    25db:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    25e2:	00 00 
    25e4:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25e9:	49 8b 40 98          	mov    -0x68(%r8),%rax
    25ed:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    25f4:	00 00 
    25f6:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25fb:	49 8b 40 a0          	mov    -0x60(%r8),%rax
    25ff:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    2606:	00 00 
    2608:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    260d:	49 8b 40 a8          	mov    -0x58(%r8),%rax
    2611:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    2618:	00 00 
    261a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    261f:	49 8b 40 b0          	mov    -0x50(%r8),%rax
    2623:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    262a:	00 00 
    262c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2631:	49 8b 40 b8          	mov    -0x48(%r8),%rax
    2635:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    263c:	00 00 
    263e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2643:	49 8b 40 c0          	mov    -0x40(%r8),%rax
    2647:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    264e:	00 00 
    2650:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2655:	49 8b 40 c8          	mov    -0x38(%r8),%rax
    2659:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    2660:	00 00 
    2662:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2667:	49 8b 40 d0          	mov    -0x30(%r8),%rax
    266b:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    2672:	00 00 
    2674:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2679:	49 8b 40 d8          	mov    -0x28(%r8),%rax
    267d:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    2684:	00 00 
    2686:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    268b:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    268f:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    2696:	00 00 
    2698:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    269d:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    26a1:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    26a8:	00 00 
    26aa:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    26af:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    26b3:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    26ba:	00 00 
    26bc:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    26c1:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    26c5:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    26cc:	00 00 
    26ce:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    26d3:	39 d7                	cmp    %edx,%edi
    26d5:	0f 8f b5 f9 ff ff    	jg     2090 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    26db:	c5 f8 77             	vzeroupper 
    26de:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26e2:	5b                   	pop    %rbx
    26e3:	41 5c                	pop    %r12
    26e5:	41 5d                	pop    %r13
    26e7:	41 5e                	pop    %r14
    26e9:	41 5f                	pop    %r15
    26eb:	5d                   	pop    %rbp
    26ec:	c3                   	retq   
    26ed:	ff c0                	inc    %eax
    26ef:	31 d2                	xor    %edx,%edx
    26f1:	e9 44 f9 ff ff       	jmpq   203a <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    26f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fd:	00 00 00 

0000000000002700 <__dace_init_scatter_store_static_veclen_64_cpy>:
    2700:	55                   	push   %rbp
    2701:	bf 40 00 00 00       	mov    $0x40,%edi
    2706:	48 89 e5             	mov    %rsp,%rbp
    2709:	e8 f2 f5 ff ff       	callq  1d00 <_Znwm@plt>
    270e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2712:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2719:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2720:	00 
    2721:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2728:	00 
    2729:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2730:	00 
    2731:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2736:	c5 f8 77             	vzeroupper 
    2739:	5d                   	pop    %rbp
    273a:	c3                   	retq   
    273b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002740 <__dace_exit_scatter_store_static_veclen_64_cpy>:
    2740:	48 85 ff             	test   %rdi,%rdi
    2743:	74 2b                	je     2770 <__dace_exit_scatter_store_static_veclen_64_cpy+0x30>
    2745:	53                   	push   %rbx
    2746:	48 89 fb             	mov    %rdi,%rbx
    2749:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    274d:	48 85 ff             	test   %rdi,%rdi
    2750:	74 0c                	je     275e <__dace_exit_scatter_store_static_veclen_64_cpy+0x1e>
    2752:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2756:	48 29 fe             	sub    %rdi,%rsi
    2759:	e8 b2 f5 ff ff       	callq  1d10 <_ZdlPvm@plt>
    275e:	48 89 df             	mov    %rbx,%rdi
    2761:	be 40 00 00 00       	mov    $0x40,%esi
    2766:	e8 a5 f5 ff ff       	callq  1d10 <_ZdlPvm@plt>
    276b:	31 c0                	xor    %eax,%eax
    276d:	5b                   	pop    %rbx
    276e:	c3                   	retq   
    276f:	90                   	nop
    2770:	31 c0                	xor    %eax,%eax
    2772:	c3                   	retq   
    2773:	0f 1f 00             	nopl   (%rax)
    2776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    277d:	00 00 00 

0000000000002780 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d>:
    2780:	55                   	push   %rbp
    2781:	48 89 e5             	mov    %rsp,%rbp
    2784:	41 57                	push   %r15
    2786:	49 89 cf             	mov    %rcx,%r15
    2789:	41 56                	push   %r14
    278b:	41 55                	push   %r13
    278d:	49 89 f5             	mov    %rsi,%r13
    2790:	41 54                	push   %r12
    2792:	53                   	push   %rbx
    2793:	48 89 fb             	mov    %rdi,%rbx
    2796:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    279a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    27a1:	4c 8b 35 30 28 20 00 	mov    0x202830(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    27ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    27b3:	4d 85 f6             	test   %r14,%r14
    27b6:	74 0d                	je     27c5 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    27b8:	e8 e3 f5 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    27bd:	85 c0                	test   %eax,%eax
    27bf:	0f 85 ea f6 ff ff    	jne    1eaf <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    27c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    27cd:	74 04                	je     27d3 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    27cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    27d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    27d7:	48 29 c2             	sub    %rax,%rdx
    27da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    27e1:	0f 86 31 02 00 00    	jbe    2a18 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x298>
    27e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    27ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    27f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    27f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    27fe:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2805:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    280b:	4d 85 f6             	test   %r14,%r14
    280e:	0f 84 64 02 00 00    	je     2a78 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x2f8>
    2814:	48 89 df             	mov    %rbx,%rdi
    2817:	c5 f8 77             	vzeroupper 
    281a:	e8 91 f4 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    281f:	e8 9c f3 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2824:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    282a:	31 c9                	xor    %ecx,%ecx
    282c:	31 d2                	xor    %edx,%edx
    282e:	49 89 c4             	mov    %rax,%r12
    2831:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2836:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    283b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2842:	00 
    2843:	48 8d 3d b6 f7 ff ff 	lea    -0x84a(%rip),%rdi        # 2000 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    284a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2850:	c5 f8 77             	vzeroupper 
    2853:	e8 68 f5 ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2858:	e8 63 f3 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    285d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2864:	9b c4 20 
    2867:	48 89 c6             	mov    %rax,%rsi
    286a:	4c 89 e0             	mov    %r12,%rax
    286d:	48 f7 e9             	imul   %rcx
    2870:	4c 89 e0             	mov    %r12,%rax
    2873:	48 c1 f8 3f          	sar    $0x3f,%rax
    2877:	48 c1 fa 07          	sar    $0x7,%rdx
    287b:	48 89 d7             	mov    %rdx,%rdi
    287e:	48 29 c7             	sub    %rax,%rdi
    2881:	48 89 f0             	mov    %rsi,%rax
    2884:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2888:	48 f7 e9             	imul   %rcx
    288b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2890:	48 89 d1             	mov    %rdx,%rcx
    2893:	48 c1 f9 07          	sar    $0x7,%rcx
    2897:	48 29 f1             	sub    %rsi,%rcx
    289a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    28a0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    28a6:	e8 25 f4 ff ff       	callq  1cd0 <pthread_self@plt>
    28ab:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    28b0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    28b5:	be 08 00 00 00       	mov    $0x8,%esi
    28ba:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    28bf:	e8 0c f3 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    28c4:	49 89 c4             	mov    %rax,%r12
    28c7:	4d 85 f6             	test   %r14,%r14
    28ca:	74 10                	je     28dc <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x15c>
    28cc:	48 89 df             	mov    %rbx,%rdi
    28cf:	e8 cc f4 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    28d4:	85 c0                	test   %eax,%eax
    28d6:	0f 85 da f5 ff ff    	jne    1eb6 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    28dc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28e0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    28e7:	00 00 00 
    28ea:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    28f0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    28f5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    28fc:	aa 00 00 00 
    2900:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2907:	ca 00 00 00 
    290b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2912:	ea 00 00 00 
    2916:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    291d:	08 
    291e:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 3da0 <_fini+0x18c>
    2925:	00 
    2926:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    292d:	00 
    292e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2932:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2938:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3dc0 <_fini+0x1ac>
    293f:	00 
    2940:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2947:	00 
    2948:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    294f:	00 ff ff ff ff 
    2954:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    295b:	00 
    295c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2963:	00 
    2964:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    296b:	00 00 
    296d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2974:	00 00 
    2976:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    297a:	0f 84 30 01 00 00    	je     2ab0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    2980:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2986:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    298a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2991:	00 00 
    2993:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2998:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    299f:	00 00 
    29a1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    29a6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    29ad:	00 00 
    29af:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    29b4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    29bb:	00 00 
    29bd:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    29c4:	00 
    29c5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    29cc:	00 00 
    29ce:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    29d5:	00 
    29d6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29dd:	00 
    29de:	c5 f8 77             	vzeroupper 
    29e1:	4d 85 f6             	test   %r14,%r14
    29e4:	74 08                	je     29ee <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x26e>
    29e6:	48 89 df             	mov    %rbx,%rdi
    29e9:	e8 c2 f2 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    29ee:	48 89 df             	mov    %rbx,%rdi
    29f1:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 3d10 <_fini+0xfc>
    29f8:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3d58 <_fini+0x144>
    29ff:	e8 1c f4 ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2a04:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2a08:	5b                   	pop    %rbx
    2a09:	41 5c                	pop    %r12
    2a0b:	41 5d                	pop    %r13
    2a0d:	41 5e                	pop    %r14
    2a0f:	41 5f                	pop    %r15
    2a11:	5d                   	pop    %rbp
    2a12:	c3                   	retq   
    2a13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a18:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2a1c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a21:	48 29 c6             	sub    %rax,%rsi
    2a24:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2a29:	e8 d2 f2 ff ff       	callq  1d00 <_Znwm@plt>
    2a2e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2a32:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2a36:	49 89 c4             	mov    %rax,%r12
    2a39:	4c 29 c2             	sub    %r8,%rdx
    2a3c:	48 85 d2             	test   %rdx,%rdx
    2a3f:	7f 3f                	jg     2a80 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    2a41:	4d 85 c0             	test   %r8,%r8
    2a44:	0f 85 b6 01 00 00    	jne    2c00 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    2a4a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2a4f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2a54:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2a5b:	00 
    2a5c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a60:	4c 01 e0             	add    %r12,%rax
    2a63:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2a69:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a6e:	e9 74 fd ff ff       	jmpq   27e7 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    2a73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a78:	c5 f8 77             	vzeroupper 
    2a7b:	e9 9f fd ff ff       	jmpq   281f <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x9f>
    2a80:	4c 89 c6             	mov    %r8,%rsi
    2a83:	48 89 c7             	mov    %rax,%rdi
    2a86:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2a8b:	e8 30 f2 ff ff       	callq  1cc0 <memcpy@plt>
    2a90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a94:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2a99:	4c 29 c6             	sub    %r8,%rsi
    2a9c:	4c 89 c7             	mov    %r8,%rdi
    2a9f:	e8 6c f2 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2aa4:	eb a4                	jmp    2a4a <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x2ca>
    2aa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aad:	00 00 00 
    2ab0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2ab4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2abb:	aa aa aa 
    2abe:	4c 29 f8             	sub    %r15,%rax
    2ac1:	49 89 c4             	mov    %rax,%r12
    2ac4:	48 c1 f8 06          	sar    $0x6,%rax
    2ac8:	48 0f af c2          	imul   %rdx,%rax
    2acc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2ad3:	aa aa 00 
    2ad6:	48 39 d0             	cmp    %rdx,%rax
    2ad9:	0f 84 c1 f3 ff ff    	je     1ea0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    2adf:	48 85 c0             	test   %rax,%rax
    2ae2:	ba 01 00 00 00       	mov    $0x1,%edx
    2ae7:	48 0f 45 d0          	cmovne %rax,%rdx
    2aeb:	48 01 d0             	add    %rdx,%rax
    2aee:	0f 82 28 01 00 00    	jb     2c1c <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    2af4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2afb:	aa aa 00 
    2afe:	48 39 d0             	cmp    %rdx,%rax
    2b01:	48 0f 47 c2          	cmova  %rdx,%rax
    2b05:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2b09:	49 c1 e5 06          	shl    $0x6,%r13
    2b0d:	4c 89 ef             	mov    %r13,%rdi
    2b10:	c5 f8 77             	vzeroupper 
    2b13:	e8 e8 f1 ff ff       	callq  1d00 <_Znwm@plt>
    2b18:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2b1e:	48 89 c1             	mov    %rax,%rcx
    2b21:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2b26:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2b2c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2b33:	00 00 
    2b35:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2b3c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2b43:	00 00 
    2b45:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2b4c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2b53:	00 00 
    2b55:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2b5c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2b63:	00 00 
    2b65:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2b6c:	00 00 00 
    2b6f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2b76:	00 00 
    2b78:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2b7f:	00 00 00 
    2b82:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2b89:	00 
    2b8a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2b90:	4d 85 e4             	test   %r12,%r12
    2b93:	7f 1b                	jg     2bb0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2b95:	4d 85 ff             	test   %r15,%r15
    2b98:	75 76                	jne    2c10 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    2b9a:	c5 f8 77             	vzeroupper 
    2b9d:	4c 01 e9             	add    %r13,%rcx
    2ba0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ba5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2ba9:	e9 33 fe ff ff       	jmpq   29e1 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x261>
    2bae:	66 90                	xchg   %ax,%ax
    2bb0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2bb6:	4c 89 fe             	mov    %r15,%rsi
    2bb9:	48 89 cf             	mov    %rcx,%rdi
    2bbc:	4c 89 e2             	mov    %r12,%rdx
    2bbf:	c5 f8 77             	vzeroupper 
    2bc2:	e8 f9 f0 ff ff       	callq  1cc0 <memcpy@plt>
    2bc7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bcb:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2bd1:	48 89 c1             	mov    %rax,%rcx
    2bd4:	4c 29 fe             	sub    %r15,%rsi
    2bd7:	4c 89 ff             	mov    %r15,%rdi
    2bda:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2bdf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2be5:	e8 26 f1 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2bea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2bf0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2bf5:	eb a6                	jmp    2b9d <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    2bf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2bfe:	00 00 
    2c00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c04:	4c 29 c6             	sub    %r8,%rsi
    2c07:	e9 90 fe ff ff       	jmpq   2a9c <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    2c0c:	0f 1f 40 00          	nopl   0x0(%rax)
    2c10:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c14:	4c 29 fe             	sub    %r15,%rsi
    2c17:	c5 f8 77             	vzeroupper 
    2c1a:	eb bb                	jmp    2bd7 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    2c1c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2c23:	ff ff 7f 
    2c26:	e9 e2 fe ff ff       	jmpq   2b0d <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    2c2b:	49 89 c4             	mov    %rax,%r12
    2c2e:	e9 9d f2 ff ff       	jmpq   1ed0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2c33:	e9 85 f2 ff ff       	jmpq   1ebd <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c3f:	00 

0000000000002c40 <__program_scatter_store_static_veclen_64_cpy>:
    2c40:	e9 ab f1 ff ff       	jmpq   1df0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2c45:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c4c:	00 00 00 
    2c4f:	90                   	nop

0000000000002c50 <_ZNKSt5ctypeIcE8do_widenEc>:
    2c50:	89 f0                	mov    %esi,%eax
    2c52:	c3                   	retq   
    2c53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c5a:	00 00 00 
    2c5d:	0f 1f 00             	nopl   (%rax)

0000000000002c60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c60:	55                   	push   %rbp
    2c61:	48 89 e5             	mov    %rsp,%rbp
    2c64:	41 57                	push   %r15
    2c66:	41 56                	push   %r14
    2c68:	41 55                	push   %r13
    2c6a:	49 89 f5             	mov    %rsi,%r13
    2c6d:	41 54                	push   %r12
    2c6f:	53                   	push   %rbx
    2c70:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2c74:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2c7b:	48 8b 05 3e 23 20 00 	mov    0x20233e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c82:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2c89:	00 
    2c8a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2c91:	00 
    2c92:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2c96:	48 8b 05 0b 23 20 00 	mov    0x20230b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c9d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ca2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ca7:	48 83 c0 10          	add    $0x10,%rax
    2cab:	48 83 3d 25 23 20 00 	cmpq   $0x0,0x202325(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb2:	00 
    2cb3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2cb9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2cc0:	00 00 
    2cc2:	74 0d                	je     2cd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2cc4:	e8 d7 f0 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2cc9:	85 c0                	test   %eax,%eax
    2ccb:	0f 85 15 0f 00 00    	jne    3be6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2cd1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2cd8:	00 
    2cd9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ce0:	00 
    2ce1:	4c 89 f7             	mov    %r14,%rdi
    2ce4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ce9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2cee:	e8 0d ef ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2cf3:	48 8b 1d 9e 22 20 00 	mov    0x20229e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cfa:	31 ff                	xor    %edi,%edi
    2cfc:	48 8b 05 8d 22 20 00 	mov    0x20228d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d03:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2d0a:	00 
    2d0b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d0f:	31 f6                	xor    %esi,%esi
    2d11:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2d15:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2d1c:	00 00 
    2d1e:	48 83 c0 10          	add    $0x10,%rax
    2d22:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2d26:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d2d:	00 
    2d2e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2d32:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2d39:	00 00 00 00 00 
    2d3e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2d45:	00 
    2d46:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2d4d:	00 
    2d4e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2d55:	00 00 00 00 00 
    2d5a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2d61:	00 
    2d62:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2d67:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2d6b:	4c 89 ff             	mov    %r15,%rdi
    2d6e:	c5 f8 77             	vzeroupper 
    2d71:	e8 fa ef ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d76:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2d7a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2d81:	00 
    2d82:	31 f6                	xor    %esi,%esi
    2d84:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2d88:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2d8f:	00 
    2d90:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2d95:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d99:	4c 01 e7             	add    %r12,%rdi
    2d9c:	48 89 07             	mov    %rax,(%rdi)
    2d9f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2da4:	e8 c7 ef ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2da9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2dad:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2db1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2db5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2dbc:	00 00 
    2dbe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2dc3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2dcc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2dd3:	00 
    2dd4:	48 8b 05 e5 21 20 00 	mov    0x2021e5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ddb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2de2:	00 00 
    2de4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2de8:	48 83 c0 18          	add    $0x18,%rax
    2dec:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2df3:	00 00 
    2df5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2dfc:	00 
    2dfd:	48 8b 05 bc 21 20 00 	mov    0x2021bc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e04:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2e0b:	00 00 
    2e0d:	48 83 c0 68          	add    $0x68,%rax
    2e11:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2e18:	00 
    2e19:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2e20:	00 
    2e21:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2e26:	48 89 c7             	mov    %rax,%rdi
    2e29:	c5 f8 77             	vzeroupper 
    2e2c:	e8 4f f0 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2e31:	48 8b 05 c0 21 20 00 	mov    0x2021c0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e38:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2e3f:	00 
    2e40:	4c 89 f7             	mov    %r14,%rdi
    2e43:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2e4a:	18 00 00 00 
    2e4e:	48 83 c0 10          	add    $0x10,%rax
    2e52:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2e59:	00 00 00 00 00 
    2e5e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2e65:	00 
    2e66:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2e6d:	00 
    2e6e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2e73:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2e7a:	00 
    2e7b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2e82:	00 
    2e83:	e8 e8 ee ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e88:	e8 33 ed ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e8d:	48 89 c1             	mov    %rax,%rcx
    2e90:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2e97:	de 1b 43 
    2e9a:	48 f7 e9             	imul   %rcx
    2e9d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ea1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ea5:	48 89 d3             	mov    %rdx,%rbx
    2ea8:	48 29 cb             	sub    %rcx,%rbx
    2eab:	4d 85 ed             	test   %r13,%r13
    2eae:	0f 84 3c 0b 00 00    	je     39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2eb4:	4c 89 ef             	mov    %r13,%rdi
    2eb7:	e8 84 ed ff ff       	callq  1c40 <strlen@plt>
    2ebc:	4c 89 ee             	mov    %r13,%rsi
    2ebf:	4c 89 e7             	mov    %r12,%rdi
    2ec2:	48 89 c2             	mov    %rax,%rdx
    2ec5:	e8 66 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	ba 01 00 00 00       	mov    $0x1,%edx
    2ecf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3c40 <_fini+0x2c>
    2ed6:	4c 89 e7             	mov    %r12,%rdi
    2ed9:	e8 52 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3c42 <_fini+0x2e>
    2eea:	4c 89 e7             	mov    %r12,%rdi
    2eed:	e8 3e ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	48 89 de             	mov    %rbx,%rsi
    2ef5:	4c 89 e7             	mov    %r12,%rdi
    2ef8:	e8 f3 ed ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2efd:	48 89 c7             	mov    %rax,%rdi
    2f00:	ba 05 00 00 00       	mov    $0x5,%edx
    2f05:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3c4a <_fini+0x36>
    2f0c:	e8 1f ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f11:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2f18:	00 
    2f19:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2f20:	00 
    2f21:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2f28:	00 
    2f29:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2f30:	00 00 00 00 00 
    2f35:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2f3c:	00 
    2f3d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2f44:	00 
    2f45:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2f4c:	00 
    2f4d:	4d 85 c0             	test   %r8,%r8
    2f50:	0f 84 ca 0a 00 00    	je     3a20 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2f56:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2f5d:	00 
    2f5e:	4c 89 c2             	mov    %r8,%rdx
    2f61:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2f68:	00 
    2f69:	4c 39 c0             	cmp    %r8,%rax
    2f6c:	4c 0f 43 c0          	cmovae %rax,%r8
    2f70:	48 85 c0             	test   %rax,%rax
    2f73:	4c 0f 44 c2          	cmove  %rdx,%r8
    2f77:	31 d2                	xor    %edx,%edx
    2f79:	31 f6                	xor    %esi,%esi
    2f7b:	49 29 c8             	sub    %rcx,%r8
    2f7e:	e8 4d ee ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2f83:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2f8a:	00 
    2f8b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2f92:	00 
    2f93:	48 89 c7             	mov    %rax,%rdi
    2f96:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2f9d:	00 
    2f9e:	e8 5d ec ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2fa3:	48 8b 05 e6 1f 20 00 	mov    0x201fe6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2faa:	31 c9                	xor    %ecx,%ecx
    2fac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fb0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2fb7:	00 
    2fb8:	31 f6                	xor    %esi,%esi
    2fba:	48 83 c0 10          	add    $0x10,%rax
    2fbe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2fc5:	00 00 
    2fc7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fce:	00 
    2fcf:	48 8b 05 da 1f 20 00 	mov    0x201fda(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2fdd:	00 00 00 00 00 
    2fe2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2fe6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2fea:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2fee:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ff5:	00 
    2ff6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ffb:	48 01 df             	add    %rbx,%rdi
    2ffe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3003:	48 89 07             	mov    %rax,(%rdi)
    3006:	c5 f8 77             	vzeroupper 
    3009:	e8 62 ed ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    300e:	48 8b 05 bb 1f 20 00 	mov    0x201fbb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3015:	48 83 c0 18          	add    $0x18,%rax
    3019:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3020:	00 
    3021:	48 8b 05 a8 1f 20 00 	mov    0x201fa8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3028:	48 83 c0 40          	add    $0x40,%rax
    302c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3033:	00 
    3034:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    303b:	00 
    303c:	48 89 c7             	mov    %rax,%rdi
    303f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3044:	49 89 c7             	mov    %rax,%r15
    3047:	e8 d4 ec ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    304c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3053:	00 
    3054:	4c 89 fe             	mov    %r15,%rsi
    3057:	e8 14 ed ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    305c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3063:	00 
    3064:	ba 14 00 00 00       	mov    $0x14,%edx
    3069:	4c 89 ff             	mov    %r15,%rdi
    306c:	e8 6f ec ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3071:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    3078:	00 
    3079:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    307d:	48 01 df             	add    %rbx,%rdi
    3080:	48 85 c0             	test   %rax,%rax
    3083:	0f 84 87 09 00 00    	je     3a10 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3089:	31 f6                	xor    %esi,%esi
    308b:	e8 a0 ed ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3090:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3097:	00 
    3098:	4c 39 e7             	cmp    %r12,%rdi
    309b:	74 11                	je     30ae <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    309d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    30a4:	00 
    30a5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30a9:	e8 62 ec ff ff       	callq  1d10 <_ZdlPvm@plt>
    30ae:	ba 01 00 00 00       	mov    $0x1,%edx
    30b3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3c67 <_fini+0x53>
    30ba:	48 89 df             	mov    %rbx,%rdi
    30bd:	e8 6e ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c9:	00 
    30ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ce:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30d5:	00 
    30d6:	4d 85 e4             	test   %r12,%r12
    30d9:	0f 84 5b 09 00 00    	je     3a3a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    30df:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30e5:	0f 84 e5 07 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    30eb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30f1:	48 89 df             	mov    %rbx,%rdi
    30f4:	e8 b7 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    30f9:	48 89 c7             	mov    %rax,%rdi
    30fc:	e8 8f eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3101:	ba 12 00 00 00       	mov    $0x12,%edx
    3106:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3c50 <_fini+0x3c>
    310d:	48 89 df             	mov    %rbx,%rdi
    3110:	e8 1b ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3115:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    311c:	00 
    311d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3121:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3128:	00 
    3129:	4d 85 e4             	test   %r12,%r12
    312c:	0f 84 17 09 00 00    	je     3a49 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3132:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3138:	0f 84 62 07 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    313e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3144:	48 89 df             	mov    %rbx,%rdi
    3147:	e8 64 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    314c:	48 89 c7             	mov    %rax,%rdi
    314f:	e8 3c eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3154:	e8 37 ec ff ff       	callq  1d90 <getpid@plt>
    3159:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3c73 <_fini+0x5f>
    3160:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3167:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    316e:	00 
    316f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3173:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3177:	4d 39 e7             	cmp    %r12,%r15
    317a:	0f 84 a0 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3180:	ba 05 00 00 00       	mov    $0x5,%edx
    3185:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3c63 <_fini+0x4f>
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 9c eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3194:	ba 09 00 00 00       	mov    $0x9,%edx
    3199:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3c69 <_fini+0x55>
    31a0:	48 89 df             	mov    %rbx,%rdi
    31a3:	e8 88 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    31ad:	4c 89 ef             	mov    %r13,%rdi
    31b0:	e8 8b ea ff ff       	callq  1c40 <strlen@plt>
    31b5:	4c 89 ee             	mov    %r13,%rsi
    31b8:	48 89 df             	mov    %rbx,%rdi
    31bb:	48 89 c2             	mov    %rax,%rdx
    31be:	e8 6d eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c3:	ba 03 00 00 00       	mov    $0x3,%edx
    31c8:	4c 89 f6             	mov    %r14,%rsi
    31cb:	48 89 df             	mov    %rbx,%rdi
    31ce:	e8 5d eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d3:	ba 08 00 00 00       	mov    $0x8,%edx
    31d8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3c77 <_fini+0x63>
    31df:	48 89 df             	mov    %rbx,%rdi
    31e2:	e8 49 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    31ec:	4c 89 ef             	mov    %r13,%rdi
    31ef:	e8 4c ea ff ff       	callq  1c40 <strlen@plt>
    31f4:	4c 89 ee             	mov    %r13,%rsi
    31f7:	48 89 df             	mov    %rbx,%rdi
    31fa:	48 89 c2             	mov    %rax,%rdx
    31fd:	e8 2e eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3202:	ba 03 00 00 00       	mov    $0x3,%edx
    3207:	4c 89 f6             	mov    %r14,%rsi
    320a:	48 89 df             	mov    %rbx,%rdi
    320d:	e8 1e eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3212:	ba 07 00 00 00       	mov    $0x7,%edx
    3217:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3c80 <_fini+0x6c>
    321e:	48 89 df             	mov    %rbx,%rdi
    3221:	e8 0a eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	41 0f be 34 24       	movsbl (%r12),%esi
    322b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3232:	00 
    3233:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    323a:	00 
    323b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3246:	00 00 
    3248:	0f 84 a2 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    324e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3255:	00 
    3256:	ba 01 00 00 00       	mov    $0x1,%edx
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	e8 cd ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3263:	48 89 c7             	mov    %rax,%rdi
    3266:	ba 03 00 00 00       	mov    $0x3,%edx
    326b:	4c 89 f6             	mov    %r14,%rsi
    326e:	e8 bd ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3273:	ba 06 00 00 00       	mov    $0x6,%edx
    3278:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3c88 <_fini+0x74>
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	e8 a9 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3287:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	e8 ec e9 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3294:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3c74 <_fini+0x60>
    329b:	48 89 c7             	mov    %rax,%rdi
    329e:	ba 02 00 00 00       	mov    $0x2,%edx
    32a3:	4c 89 ee             	mov    %r13,%rsi
    32a6:	e8 85 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    32b0:	0f 84 fa 01 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    32b6:	ba 07 00 00 00       	mov    $0x7,%edx
    32bb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3c97 <_fini+0x83>
    32c2:	48 89 df             	mov    %rbx,%rdi
    32c5:	e8 66 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    32d1:	48 89 df             	mov    %rbx,%rdi
    32d4:	e8 67 eb ff ff       	callq  1e40 <_ZNSolsEi@plt>
    32d9:	48 89 c7             	mov    %rax,%rdi
    32dc:	ba 02 00 00 00       	mov    $0x2,%edx
    32e1:	4c 89 ee             	mov    %r13,%rsi
    32e4:	e8 47 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e9:	ba 07 00 00 00       	mov    $0x7,%edx
    32ee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3c9f <_fini+0x8b>
    32f5:	48 89 df             	mov    %rbx,%rdi
    32f8:	e8 33 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3302:	48 89 df             	mov    %rbx,%rdi
    3305:	e8 76 e9 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    330a:	48 89 c7             	mov    %rax,%rdi
    330d:	ba 02 00 00 00       	mov    $0x2,%edx
    3312:	4c 89 ee             	mov    %r13,%rsi
    3315:	e8 16 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331a:	ba 09 00 00 00       	mov    $0x9,%edx
    331f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3ca7 <_fini+0x93>
    3326:	48 89 df             	mov    %rbx,%rdi
    3329:	e8 02 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3333:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3cb1 <_fini+0x9d>
    333a:	48 89 df             	mov    %rbx,%rdi
    333d:	e8 ee e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3342:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3347:	48 89 df             	mov    %rbx,%rdi
    334a:	e8 f1 ea ff ff       	callq  1e40 <_ZNSolsEi@plt>
    334f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3354:	85 d2                	test   %edx,%edx
    3356:	0f 89 2c 01 00 00    	jns    3488 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    335c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3361:	85 c0                	test   %eax,%eax
    3363:	0f 89 97 00 00 00    	jns    3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3369:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    336e:	0f 84 b8 00 00 00    	je     342c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3374:	ba 02 00 00 00       	mov    $0x2,%edx
    3379:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3cd8 <_fini+0xc4>
    3380:	48 89 df             	mov    %rbx,%rdi
    3383:	e8 a8 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3388:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    338f:	4d 39 e7             	cmp    %r12,%r15
    3392:	0f 84 88 01 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3398:	ba 01 00 00 00       	mov    $0x1,%edx
    339d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3cde <_fini+0xca>
    33a4:	48 89 df             	mov    %rbx,%rdi
    33a7:	e8 84 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33b3:	00 
    33b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    33bf:	00 
    33c0:	4d 85 ed             	test   %r13,%r13
    33c3:	0f 84 7b 06 00 00    	je     3a44 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    33c9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33ce:	0f 84 1c 01 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    33d4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33d9:	48 89 df             	mov    %rbx,%rdi
    33dc:	e8 cf e7 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    33e1:	48 89 c7             	mov    %rax,%rdi
    33e4:	e8 a7 e8 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    33e9:	e9 92 fd ff ff       	jmpq   3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    33ee:	66 90                	xchg   %ax,%ax
    33f0:	48 89 df             	mov    %rbx,%rdi
    33f3:	e8 b8 e7 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    33f8:	48 89 df             	mov    %rbx,%rdi
    33fb:	e9 66 fe ff ff       	jmpq   3266 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3400:	ba 08 00 00 00       	mov    $0x8,%edx
    3405:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3ccb <_fini+0xb7>
    340c:	48 89 df             	mov    %rbx,%rdi
    340f:	e8 1c e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3414:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3419:	48 89 df             	mov    %rbx,%rdi
    341c:	e8 1f ea ff ff       	callq  1e40 <_ZNSolsEi@plt>
    3421:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3426:	0f 85 48 ff ff ff    	jne    3374 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    342c:	ba 03 00 00 00       	mov    $0x3,%edx
    3431:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3cd4 <_fini+0xc0>
    3438:	48 89 df             	mov    %rbx,%rdi
    343b:	e8 f0 e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3440:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3445:	4c 89 ef             	mov    %r13,%rdi
    3448:	e8 f3 e7 ff ff       	callq  1c40 <strlen@plt>
    344d:	4c 89 ee             	mov    %r13,%rsi
    3450:	48 89 df             	mov    %rbx,%rdi
    3453:	48 89 c2             	mov    %rax,%rdx
    3456:	e8 d5 e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345b:	ba 03 00 00 00       	mov    $0x3,%edx
    3460:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3cd0 <_fini+0xbc>
    3467:	48 89 df             	mov    %rbx,%rdi
    346a:	e8 c1 e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3476:	00 
    3477:	48 89 df             	mov    %rbx,%rdi
    347a:	e8 01 e8 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    347f:	e9 f0 fe ff ff       	jmpq   3374 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3484:	0f 1f 40 00          	nopl   0x0(%rax)
    3488:	ba 0e 00 00 00       	mov    $0xe,%edx
    348d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3cbc <_fini+0xa8>
    3494:	48 89 df             	mov    %rbx,%rdi
    3497:	e8 94 e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    34a1:	48 89 df             	mov    %rbx,%rdi
    34a4:	e8 97 e9 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    34a9:	e9 ae fe ff ff       	jmpq   335c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    34ae:	66 90                	xchg   %ax,%ax
    34b0:	ba 07 00 00 00       	mov    $0x7,%edx
    34b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3c8f <_fini+0x7b>
    34bc:	48 89 df             	mov    %rbx,%rdi
    34bf:	e8 6c e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    34c9:	48 89 df             	mov    %rbx,%rdi
    34cc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    34d1:	e8 aa e7 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    34d6:	48 89 c7             	mov    %rax,%rdi
    34d9:	ba 02 00 00 00       	mov    $0x2,%edx
    34de:	4c 89 ee             	mov    %r13,%rsi
    34e1:	e8 4a e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e6:	e9 cb fd ff ff       	jmpq   32b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    34eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    34f0:	4c 89 ef             	mov    %r13,%rdi
    34f3:	e8 48 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 1a 20 00 	cmp    0x201aac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    350c:	0f 84 c7 fe ff ff    	je     33d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3512:	4c 89 ef             	mov    %r13,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 ba fe ff ff       	jmpq   33d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    351f:	90                   	nop
    3520:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3527:	00 
    3528:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    352c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3533:	00 
    3534:	4d 85 e4             	test   %r12,%r12
    3537:	0f 84 23 05 00 00    	je     3a60 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    353d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3543:	0f 84 47 04 00 00    	je     3990 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3549:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    354f:	48 89 df             	mov    %rbx,%rdi
    3552:	e8 59 e6 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3557:	48 89 c7             	mov    %rax,%rdi
    355a:	e8 31 e7 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    355f:	ba 04 00 00 00       	mov    $0x4,%edx
    3564:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3cdb <_fini+0xc7>
    356b:	48 89 c7             	mov    %rax,%rdi
    356e:	49 89 c4             	mov    %rax,%r12
    3571:	e8 ba e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3576:	49 8b 04 24          	mov    (%r12),%rax
    357a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    357e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3585:	00 
    3586:	4d 85 ed             	test   %r13,%r13
    3589:	0f 84 b0 04 00 00    	je     3a3f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    358f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3594:	0f 84 c6 03 00 00    	je     3960 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    359a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    359f:	4c 89 e7             	mov    %r12,%rdi
    35a2:	e8 09 e6 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    35a7:	48 89 c7             	mov    %rax,%rdi
    35aa:	e8 e1 e6 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    35af:	ba 0f 00 00 00       	mov    $0xf,%edx
    35b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3ce0 <_fini+0xcc>
    35bb:	48 89 df             	mov    %rbx,%rdi
    35be:	e8 6d e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    35ca:	00 00 
    35cc:	0f 84 fe 03 00 00    	je     39d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    35d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    35d9:	00 
    35da:	4c 89 ff             	mov    %r15,%rdi
    35dd:	e8 5e e6 ff ff       	callq  1c40 <strlen@plt>
    35e2:	4c 89 fe             	mov    %r15,%rsi
    35e5:	48 89 df             	mov    %rbx,%rdi
    35e8:	48 89 c2             	mov    %rax,%rdx
    35eb:	e8 40 e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35f0:	ba 01 00 00 00       	mov    $0x1,%edx
    35f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3cd6 <_fini+0xc2>
    35fc:	48 89 df             	mov    %rbx,%rdi
    35ff:	e8 2c e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3604:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    360b:	00 
    360c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3610:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3617:	00 
    3618:	4d 85 e4             	test   %r12,%r12
    361b:	0f 84 2d 04 00 00    	je     3a4e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3621:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3627:	0f 84 03 03 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    362d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3633:	48 89 df             	mov    %rbx,%rdi
    3636:	e8 75 e5 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    363b:	48 89 c7             	mov    %rax,%rdi
    363e:	e8 4d e6 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3643:	ba 01 00 00 00       	mov    $0x1,%edx
    3648:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3cd9 <_fini+0xc5>
    364f:	48 89 df             	mov    %rbx,%rdi
    3652:	e8 d9 e6 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3657:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    365e:	00 
    365f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3663:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    366a:	00 
    366b:	4d 85 e4             	test   %r12,%r12
    366e:	0f 84 59 05 00 00    	je     3bcd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3674:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    367a:	0f 84 80 02 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3680:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3686:	48 89 df             	mov    %rbx,%rdi
    3689:	e8 22 e5 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    368e:	48 89 c7             	mov    %rax,%rdi
    3691:	48 8b 05 60 19 20 00 	mov    0x201960(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3698:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    369e:	48 83 c0 10          	add    $0x10,%rax
    36a2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    36a8:	48 8b 05 21 19 20 00 	mov    0x201921(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36af:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    36b6:	00 00 
    36b8:	48 83 c0 18          	add    $0x18,%rax
    36bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    36c1:	48 8b 05 00 19 20 00 	mov    0x201900(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36c8:	48 83 c0 10          	add    $0x10,%rax
    36cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    36d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    36d9:	00 00 
    36db:	e8 b0 e5 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    36e0:	48 8b 05 e9 18 20 00 	mov    0x2018e9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    36ee:	00 00 
    36f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36f5:	48 83 c0 40          	add    $0x40,%rax
    36f9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3700:	00 00 
    3702:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3709:	00 
    370a:	e8 e1 e4 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    370f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3716:	00 
    3717:	e8 44 e7 ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    371c:	48 8b 05 85 18 20 00 	mov    0x201885(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3723:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    372a:	00 
    372b:	48 83 c0 10          	add    $0x10,%rax
    372f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3736:	00 
    3737:	e8 44 e6 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    373c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3741:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3746:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    374d:	00 
    374e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3755:	00 
    3756:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    375a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3761:	00 
    3762:	48 8b 05 27 18 20 00 	mov    0x201827(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3769:	48 83 c0 10          	add    $0x10,%rax
    376d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3774:	00 
    3775:	e8 96 e4 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    377a:	48 8b 05 3f 18 20 00 	mov    0x20183f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3781:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3788:	00 00 
    378a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3791:	00 
    3792:	48 83 c0 18          	add    $0x18,%rax
    3796:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    379d:	00 00 
    379f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37a6:	00 
    37a7:	48 8b 05 12 18 20 00 	mov    0x201812(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37ae:	48 83 c0 68          	add    $0x68,%rax
    37b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37b9:	00 
    37ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37bf:	48 39 c7             	cmp    %rax,%rdi
    37c2:	74 11                	je     37d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    37c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37cb:	00 
    37cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37d0:	e8 3b e5 ff ff       	callq  1d10 <_ZdlPvm@plt>
    37d5:	48 8b 05 cc 17 20 00 	mov    0x2017cc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37e1:	48 83 c0 10          	add    $0x10,%rax
    37e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37ec:	00 
    37ed:	e8 8e e5 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    37f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    37fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3801:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3805:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    380c:	00 
    380d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3812:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3817:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    381e:	00 
    381f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3823:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    382a:	00 
    382b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3832:	00 
    3833:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3838:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    383f:	00 
    3840:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3844:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    384b:	00 
    384c:	48 8b 05 3d 17 20 00 	mov    0x20173d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3853:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    385a:	00 00 00 00 00 
    385f:	48 83 c0 10          	add    $0x10,%rax
    3863:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    386a:	00 
    386b:	e8 a0 e3 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3870:	48 83 3d 60 17 20 00 	cmpq   $0x0,0x201760(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3877:	00 
    3878:	0f 84 42 01 00 00    	je     39c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    387e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3885:	00 
    3886:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    388a:	5b                   	pop    %rbx
    388b:	41 5c                	pop    %r12
    388d:	41 5d                	pop    %r13
    388f:	41 5e                	pop    %r14
    3891:	41 5f                	pop    %r15
    3893:	5d                   	pop    %rbp
    3894:	e9 17 e4 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    3899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    38a0:	4c 89 e7             	mov    %r12,%rdi
    38a3:	e8 98 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38a8:	49 8b 04 24          	mov    (%r12),%rax
    38ac:	be 0a 00 00 00       	mov    $0xa,%esi
    38b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38b5:	48 3b 05 fc 16 20 00 	cmp    0x2016fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    38bc:	0f 84 82 f8 ff ff    	je     3144 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38c2:	4c 89 e7             	mov    %r12,%rdi
    38c5:	ff d0                	callq  *%rax
    38c7:	0f be f0             	movsbl %al,%esi
    38ca:	e9 75 f8 ff ff       	jmpq   3144 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    38cf:	90                   	nop
    38d0:	4c 89 e7             	mov    %r12,%rdi
    38d3:	e8 68 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38d8:	49 8b 04 24          	mov    (%r12),%rax
    38dc:	be 0a 00 00 00       	mov    $0xa,%esi
    38e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38e5:	48 3b 05 cc 16 20 00 	cmp    0x2016cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    38ec:	0f 84 ff f7 ff ff    	je     30f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38f2:	4c 89 e7             	mov    %r12,%rdi
    38f5:	ff d0                	callq  *%rax
    38f7:	0f be f0             	movsbl %al,%esi
    38fa:	e9 f2 f7 ff ff       	jmpq   30f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    38ff:	90                   	nop
    3900:	4c 89 e7             	mov    %r12,%rdi
    3903:	e8 38 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3908:	49 8b 04 24          	mov    (%r12),%rax
    390c:	be 0a 00 00 00       	mov    $0xa,%esi
    3911:	48 8b 40 30          	mov    0x30(%rax),%rax
    3915:	48 3b 05 9c 16 20 00 	cmp    0x20169c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    391c:	0f 84 64 fd ff ff    	je     3686 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3922:	4c 89 e7             	mov    %r12,%rdi
    3925:	ff d0                	callq  *%rax
    3927:	0f be f0             	movsbl %al,%esi
    392a:	e9 57 fd ff ff       	jmpq   3686 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    392f:	90                   	nop
    3930:	4c 89 e7             	mov    %r12,%rdi
    3933:	e8 08 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3938:	49 8b 04 24          	mov    (%r12),%rax
    393c:	be 0a 00 00 00       	mov    $0xa,%esi
    3941:	48 8b 40 30          	mov    0x30(%rax),%rax
    3945:	48 3b 05 6c 16 20 00 	cmp    0x20166c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    394c:	0f 84 e1 fc ff ff    	je     3633 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3952:	4c 89 e7             	mov    %r12,%rdi
    3955:	ff d0                	callq  *%rax
    3957:	0f be f0             	movsbl %al,%esi
    395a:	e9 d4 fc ff ff       	jmpq   3633 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    395f:	90                   	nop
    3960:	4c 89 ef             	mov    %r13,%rdi
    3963:	e8 d8 e3 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3968:	49 8b 45 00          	mov    0x0(%r13),%rax
    396c:	be 0a 00 00 00       	mov    $0xa,%esi
    3971:	48 8b 40 30          	mov    0x30(%rax),%rax
    3975:	48 3b 05 3c 16 20 00 	cmp    0x20163c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    397c:	0f 84 1d fc ff ff    	je     359f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3982:	4c 89 ef             	mov    %r13,%rdi
    3985:	ff d0                	callq  *%rax
    3987:	0f be f0             	movsbl %al,%esi
    398a:	e9 10 fc ff ff       	jmpq   359f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    398f:	90                   	nop
    3990:	4c 89 e7             	mov    %r12,%rdi
    3993:	e8 a8 e3 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3998:	49 8b 04 24          	mov    (%r12),%rax
    399c:	be 0a 00 00 00       	mov    $0xa,%esi
    39a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39a5:	48 3b 05 0c 16 20 00 	cmp    0x20160c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202368>
    39ac:	0f 84 9d fb ff ff    	je     354f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    39b2:	4c 89 e7             	mov    %r12,%rdi
    39b5:	ff d0                	callq  *%rax
    39b7:	0f be f0             	movsbl %al,%esi
    39ba:	e9 90 fb ff ff       	jmpq   354f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    39bf:	90                   	nop
    39c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    39c4:	5b                   	pop    %rbx
    39c5:	41 5c                	pop    %r12
    39c7:	41 5d                	pop    %r13
    39c9:	41 5e                	pop    %r14
    39cb:	41 5f                	pop    %r15
    39cd:	5d                   	pop    %rbp
    39ce:	c3                   	retq   
    39cf:	90                   	nop
    39d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    39d7:	00 
    39d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39dc:	48 01 df             	add    %rbx,%rdi
    39df:	8b 77 20             	mov    0x20(%rdi),%esi
    39e2:	83 ce 01             	or     $0x1,%esi
    39e5:	e8 46 e4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39ea:	e9 01 fc ff ff       	jmpq   35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    39ef:	90                   	nop
    39f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    39f7:	00 
    39f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39fc:	4c 01 e7             	add    %r12,%rdi
    39ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3a02:	83 ce 01             	or     $0x1,%esi
    3a05:	e8 26 e4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a0a:	e9 bb f4 ff ff       	jmpq   2eca <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    3a0f:	90                   	nop
    3a10:	8b 77 20             	mov    0x20(%rdi),%esi
    3a13:	83 ce 04             	or     $0x4,%esi
    3a16:	e8 15 e4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a1b:	e9 70 f6 ff ff       	jmpq   3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3a20:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a27:	00 
    3a28:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3a2f:	00 
    3a30:	e8 2b e2 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3a35:	e9 49 f5 ff ff       	jmpq   2f83 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3a3a:	e8 21 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3a3f:	e8 1c e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3a44:	e8 17 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3a49:	e8 12 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3a4e:	e8 0d e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3a53:	49 89 c4             	mov    %rax,%r12
    3a56:	eb 12                	jmp    3a6a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3a58:	49 89 c4             	mov    %rax,%r12
    3a5b:	e9 b7 00 00 00       	jmpq   3b17 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3a60:	e8 fb e2 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3a65:	49 89 c4             	mov    %rax,%r12
    3a68:	eb 64                	jmp    3ace <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a6a:	48 8b 05 87 15 20 00 	mov    0x201587(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a71:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3a78:	00 
    3a79:	48 83 c0 10          	add    $0x10,%rax
    3a7d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a84:	00 
    3a85:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a8a:	48 39 c7             	cmp    %rax,%rdi
    3a8d:	74 7e                	je     3b0d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3a8f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a96:	00 
    3a97:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a9b:	c5 f8 77             	vzeroupper 
    3a9e:	e8 6d e2 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3aa3:	48 8b 05 fe 14 20 00 	mov    0x2014fe(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3aaa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3aaf:	48 83 c0 10          	add    $0x10,%rax
    3ab3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3aba:	00 
    3abb:	e8 c0 e2 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3ac0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ac5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3ac9:	e8 12 e1 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    3ace:	48 8b 05 bb 14 20 00 	mov    0x2014bb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ad5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3ada:	48 83 c0 10          	add    $0x10,%rax
    3ade:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3ae5:	00 
    3ae6:	c5 f8 77             	vzeroupper 
    3ae9:	e8 22 e1 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3aee:	48 83 3d e2 14 20 00 	cmpq   $0x0,0x2014e2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3af5:	00 
    3af6:	74 0d                	je     3b05 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3af8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3aff:	00 
    3b00:	e8 ab e1 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    3b05:	4c 89 e7             	mov    %r12,%rdi
    3b08:	e8 43 e3 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    3b0d:	c5 f8 77             	vzeroupper 
    3b10:	eb 91                	jmp    3aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3b12:	48 89 c3             	mov    %rax,%rbx
    3b15:	eb 3d                	jmp    3b54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3b17:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b1e:	00 
    3b1f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b24:	31 f6                	xor    %esi,%esi
    3b26:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b2d:	00 
    3b2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b32:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b39:	00 
    3b3a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3b41:	00 
    3b42:	eb 8a                	jmp    3ace <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3b44:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b4b:	00 
    3b4c:	c5 f8 77             	vzeroupper 
    3b4f:	e8 fc e1 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b54:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b59:	49 89 dc             	mov    %rbx,%r12
    3b5c:	c5 f8 77             	vzeroupper 
    3b5f:	e8 3c e1 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3b64:	eb 88                	jmp    3aee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3b66:	48 89 c3             	mov    %rax,%rbx
    3b69:	eb 30                	jmp    3b9b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3b6b:	48 89 c3             	mov    %rax,%rbx
    3b6e:	eb d4                	jmp    3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3b70:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3b75:	c5 f8 77             	vzeroupper 
    3b78:	e8 63 e2 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3b7d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3b82:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3b87:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3b8e:	00 
    3b8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b93:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3b9a:	00 
    3b9b:	48 8b 05 ee 13 20 00 	mov    0x2013ee(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ba2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3ba9:	00 
    3baa:	48 83 c0 10          	add    $0x10,%rax
    3bae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3bb5:	00 
    3bb6:	c5 f8 77             	vzeroupper 
    3bb9:	e8 52 e0 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3bbe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3bc5:	00 
    3bc6:	e8 85 e1 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3bcb:	eb 87                	jmp    3b54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3bcd:	e8 8e e1 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3bd2:	48 89 c3             	mov    %rax,%rbx
    3bd5:	eb a6                	jmp    3b7d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3bd7:	49 89 c4             	mov    %rax,%r12
    3bda:	eb 23                	jmp    3bff <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3bdc:	48 89 c7             	mov    %rax,%rdi
    3bdf:	eb 0c                	jmp    3bed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3be1:	48 89 c3             	mov    %rax,%rbx
    3be4:	eb 8a                	jmp    3b70 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3be6:	89 c7                	mov    %eax,%edi
    3be8:	e8 83 e0 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    3bed:	c5 f8 77             	vzeroupper 
    3bf0:	e8 2b e0 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3bf5:	e8 16 e2 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    3bfa:	e9 10 fb ff ff       	jmpq   370f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3bff:	48 89 df             	mov    %rbx,%rdi
    3c02:	c5 f8 77             	vzeroupper 
    3c05:	4c 89 e3             	mov    %r12,%rbx
    3c08:	e8 a3 e1 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3c0d:	e9 42 ff ff ff       	jmpq   3b54 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003c14 <_fini>:
    3c14:	f3 0f 1e fa          	endbr64 
    3c18:	48 83 ec 08          	sub    $0x8,%rsp
    3c1c:	48 83 c4 08          	add    $0x8,%rsp
    3c20:	c3                   	retq   

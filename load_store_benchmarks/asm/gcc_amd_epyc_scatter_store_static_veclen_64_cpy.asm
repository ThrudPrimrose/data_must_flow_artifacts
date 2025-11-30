
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
    1df0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205138 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202a48>
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
    1e20:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202580>
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
    1ea0:	48 8d 3d c9 1d 00 00 	lea    0x1dc9(%rip),%rdi        # 3c70 <_fini+0xcc>
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
    2006:	41 56                	push   %r14
    2008:	41 55                	push   %r13
    200a:	41 54                	push   %r12
    200c:	53                   	push   %rbx
    200d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2011:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    2018:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    201d:	e8 4e fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    2022:	89 c3                	mov    %eax,%ebx
    2024:	e8 d7 fd ff ff       	callq  1e00 <omp_get_thread_num@plt>
    2029:	31 d2                	xor    %edx,%edx
    202b:	89 c1                	mov    %eax,%ecx
    202d:	b8 00 00 10 00       	mov    $0x100000,%eax
    2032:	f7 fb                	idiv   %ebx
    2034:	39 d1                	cmp    %edx,%ecx
    2036:	0f 8c 26 06 00 00    	jl     2662 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x662>
    203c:	0f af c8             	imul   %eax,%ecx
    203f:	01 ca                	add    %ecx,%edx
    2041:	01 d0                	add    %edx,%eax
    2043:	39 c2                	cmp    %eax,%edx
    2045:	0f 8d 08 06 00 00    	jge    2653 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x653>
    204b:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    2050:	c1 e2 06             	shl    $0x6,%edx
    2053:	c1 e0 06             	shl    $0x6,%eax
    2056:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    205b:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    205f:	48 63 c2             	movslq %edx,%rax
    2062:	4c 8d b4 24 40 02 00 	lea    0x240(%rsp),%r14
    2069:	00 
    206a:	89 d3                	mov    %edx,%ebx
    206c:	48 c1 e0 03          	shl    $0x3,%rax
    2070:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    2074:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    2078:	48 01 c1             	add    %rax,%rcx
    207b:	48 03 46 10          	add    0x10(%rsi),%rax
    207f:	48 89 c7             	mov    %rax,%rdi
    2082:	4c 89 e8             	mov    %r13,%rax
    2085:	49 89 cd             	mov    %rcx,%r13
    2088:	49 89 ff             	mov    %rdi,%r15
    208b:	48 89 c1             	mov    %rax,%rcx
    208e:	66 90                	xchg   %ax,%ax
    2090:	48 89 cf             	mov    %rcx,%rdi
    2093:	ba 00 02 00 00       	mov    $0x200,%edx
    2098:	4c 89 ee             	mov    %r13,%rsi
    209b:	e8 20 fc ff ff       	callq  1cc0 <memcpy@plt>
    20a0:	48 89 c1             	mov    %rax,%rcx
    20a3:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    20a8:	48 8b 40 20          	mov    0x20(%rax),%rax
    20ac:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    20b1:	31 c0                	xor    %eax,%eax
    20b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ba:	00 00 00 00 
    20be:	66 90                	xchg   %ax,%ax
    20c0:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    20c5:	c4 c1 7d 29 04 06    	vmovapd %ymm0,(%r14,%rax,1)
    20cb:	48 83 c0 20          	add    $0x20,%rax
    20cf:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    20d5:	75 e9                	jne    20c0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0xc0>
    20d7:	49 8b 47 68          	mov    0x68(%r15),%rax
    20db:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    20e2:	00 00 
    20e4:	83 c3 40             	add    $0x40,%ebx
    20e7:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    20ee:	4d 8b 5f 28          	mov    0x28(%r15),%r11
    20f2:	4d 8b 57 30          	mov    0x30(%r15),%r10
    20f6:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    20fd:	4d 8b 8f 38 fe ff ff 	mov    -0x1c8(%r15),%r9
    2104:	4d 8b 87 40 fe ff ff 	mov    -0x1c0(%r15),%r8
    210b:	49 8b bf 48 fe ff ff 	mov    -0x1b8(%r15),%rdi
    2112:	49 8b b7 50 fe ff ff 	mov    -0x1b0(%r15),%rsi
    2119:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    211e:	49 8b 87 00 fe ff ff 	mov    -0x200(%r15),%rax
    2125:	49 8b 97 60 fe ff ff 	mov    -0x1a0(%r15),%rdx
    212c:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2132:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    2139:	00 00 
    213b:	49 8b 87 08 fe ff ff 	mov    -0x1f8(%r15),%rax
    2142:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2148:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    214f:	00 00 
    2151:	49 8b 87 10 fe ff ff 	mov    -0x1f0(%r15),%rax
    2158:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    215e:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    2165:	00 00 
    2167:	49 8b 87 18 fe ff ff 	mov    -0x1e8(%r15),%rax
    216e:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2174:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    217b:	00 00 
    217d:	49 8b 87 20 fe ff ff 	mov    -0x1e0(%r15),%rax
    2184:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    218a:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    2191:	00 00 
    2193:	c4 81 7b 11 04 dc    	vmovsd %xmm0,(%r12,%r11,8)
    2199:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    21a0:	00 00 
    21a2:	c4 81 7b 11 04 d4    	vmovsd %xmm0,(%r12,%r10,8)
    21a8:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    21af:	00 00 
    21b1:	c4 81 7b 11 04 cc    	vmovsd %xmm0,(%r12,%r9,8)
    21b7:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    21be:	00 00 
    21c0:	c4 81 7b 11 04 c4    	vmovsd %xmm0,(%r12,%r8,8)
    21c6:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    21cd:	00 00 
    21cf:	49 8b 87 58 fe ff ff 	mov    -0x1a8(%r15),%rax
    21d6:	c4 c1 7b 11 04 fc    	vmovsd %xmm0,(%r12,%rdi,8)
    21dc:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    21e3:	00 00 
    21e5:	c4 c1 7b 11 04 f4    	vmovsd %xmm0,(%r12,%rsi,8)
    21eb:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    21f2:	00 00 
    21f4:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    21fa:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2201:	00 00 
    2203:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2208:	c4 c1 7b 11 04 d4    	vmovsd %xmm0,(%r12,%rdx,8)
    220e:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2215:	00 00 
    2217:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    221d:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2224:	00 00 
    2226:	49 8b 87 70 fe ff ff 	mov    -0x190(%r15),%rax
    222d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2233:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    223a:	00 00 
    223c:	49 8b 87 78 fe ff ff 	mov    -0x188(%r15),%rax
    2243:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2249:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    2250:	00 00 
    2252:	49 8b 87 80 fe ff ff 	mov    -0x180(%r15),%rax
    2259:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    225f:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    2266:	00 00 
    2268:	49 8b 87 88 fe ff ff 	mov    -0x178(%r15),%rax
    226f:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2275:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    227c:	00 00 
    227e:	49 8b 87 90 fe ff ff 	mov    -0x170(%r15),%rax
    2285:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    228b:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2292:	00 00 
    2294:	49 8b 87 98 fe ff ff 	mov    -0x168(%r15),%rax
    229b:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22a1:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    22a8:	00 00 
    22aa:	49 8b 87 a0 fe ff ff 	mov    -0x160(%r15),%rax
    22b1:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22b7:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    22be:	00 00 
    22c0:	49 8b 87 a8 fe ff ff 	mov    -0x158(%r15),%rax
    22c7:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22cd:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    22d4:	00 00 
    22d6:	49 8b 87 b0 fe ff ff 	mov    -0x150(%r15),%rax
    22dd:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22e3:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    22ea:	00 00 
    22ec:	49 8b 87 b8 fe ff ff 	mov    -0x148(%r15),%rax
    22f3:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22f9:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    2300:	00 00 
    2302:	49 8b 87 c0 fe ff ff 	mov    -0x140(%r15),%rax
    2309:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    230f:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2316:	00 00 
    2318:	49 8b 87 c8 fe ff ff 	mov    -0x138(%r15),%rax
    231f:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2325:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    232c:	00 00 
    232e:	49 8b 87 d0 fe ff ff 	mov    -0x130(%r15),%rax
    2335:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    233b:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    2342:	00 00 
    2344:	49 8b 87 d8 fe ff ff 	mov    -0x128(%r15),%rax
    234b:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2351:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    2358:	00 00 
    235a:	49 8b 87 e0 fe ff ff 	mov    -0x120(%r15),%rax
    2361:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2367:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    236e:	00 00 
    2370:	49 8b 87 e8 fe ff ff 	mov    -0x118(%r15),%rax
    2377:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    237d:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    2384:	00 00 
    2386:	49 8b 87 f0 fe ff ff 	mov    -0x110(%r15),%rax
    238d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2393:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    239a:	00 00 
    239c:	49 8b 87 f8 fe ff ff 	mov    -0x108(%r15),%rax
    23a3:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23a9:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    23b0:	00 00 
    23b2:	49 8b 87 00 ff ff ff 	mov    -0x100(%r15),%rax
    23b9:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23bf:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    23c6:	00 00 
    23c8:	49 8b 87 08 ff ff ff 	mov    -0xf8(%r15),%rax
    23cf:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23d5:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    23dc:	00 00 
    23de:	49 8b 87 10 ff ff ff 	mov    -0xf0(%r15),%rax
    23e5:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23eb:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    23f2:	00 00 
    23f4:	49 8b 87 18 ff ff ff 	mov    -0xe8(%r15),%rax
    23fb:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2401:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    2408:	00 00 
    240a:	49 8b 87 20 ff ff ff 	mov    -0xe0(%r15),%rax
    2411:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2417:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    241e:	00 00 
    2420:	49 8b 87 28 ff ff ff 	mov    -0xd8(%r15),%rax
    2427:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    242d:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    2434:	00 00 
    2436:	49 8b 87 30 ff ff ff 	mov    -0xd0(%r15),%rax
    243d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2443:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    244a:	00 00 
    244c:	49 8b 87 38 ff ff ff 	mov    -0xc8(%r15),%rax
    2453:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2459:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    2460:	00 00 
    2462:	49 8b 87 40 ff ff ff 	mov    -0xc0(%r15),%rax
    2469:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    246f:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    2476:	00 00 
    2478:	49 8b 87 48 ff ff ff 	mov    -0xb8(%r15),%rax
    247f:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2485:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    248c:	00 00 
    248e:	49 8b 87 50 ff ff ff 	mov    -0xb0(%r15),%rax
    2495:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    249b:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    24a2:	00 00 
    24a4:	49 8b 87 58 ff ff ff 	mov    -0xa8(%r15),%rax
    24ab:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24b1:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    24b8:	00 00 
    24ba:	49 8b 87 60 ff ff ff 	mov    -0xa0(%r15),%rax
    24c1:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24c7:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    24ce:	00 00 
    24d0:	49 8b 87 68 ff ff ff 	mov    -0x98(%r15),%rax
    24d7:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24dd:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    24e4:	00 00 
    24e6:	49 8b 87 70 ff ff ff 	mov    -0x90(%r15),%rax
    24ed:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24f3:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    24fa:	00 00 
    24fc:	49 8b 87 78 ff ff ff 	mov    -0x88(%r15),%rax
    2503:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2509:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    2510:	00 00 
    2512:	49 8b 47 80          	mov    -0x80(%r15),%rax
    2516:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    251c:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    2523:	00 00 
    2525:	49 8b 47 88          	mov    -0x78(%r15),%rax
    2529:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    252f:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    2536:	00 00 
    2538:	49 8b 47 90          	mov    -0x70(%r15),%rax
    253c:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2542:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    2549:	00 00 
    254b:	49 8b 47 98          	mov    -0x68(%r15),%rax
    254f:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2555:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    255c:	00 00 
    255e:	49 8b 47 a0          	mov    -0x60(%r15),%rax
    2562:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2568:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    256f:	00 00 
    2571:	49 8b 47 a8          	mov    -0x58(%r15),%rax
    2575:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    257b:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    2582:	00 00 
    2584:	49 8b 47 b0          	mov    -0x50(%r15),%rax
    2588:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    258e:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    2595:	00 00 
    2597:	49 8b 47 b8          	mov    -0x48(%r15),%rax
    259b:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25a1:	c5 fb 10 84 24 00 04 	vmovsd 0x400(%rsp),%xmm0
    25a8:	00 00 
    25aa:	49 8b 47 c0          	mov    -0x40(%r15),%rax
    25ae:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25b4:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    25bb:	00 00 
    25bd:	49 8b 47 c8          	mov    -0x38(%r15),%rax
    25c1:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25c7:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    25ce:	00 00 
    25d0:	49 8b 47 d0          	mov    -0x30(%r15),%rax
    25d4:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25da:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    25e1:	00 00 
    25e3:	49 8b 47 d8          	mov    -0x28(%r15),%rax
    25e7:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25ed:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    25f4:	00 00 
    25f6:	49 8b 47 e0          	mov    -0x20(%r15),%rax
    25fa:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2600:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    2607:	00 00 
    2609:	49 8b 47 e8          	mov    -0x18(%r15),%rax
    260d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2613:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    261a:	00 00 
    261c:	49 8b 47 f0          	mov    -0x10(%r15),%rax
    2620:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2626:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    262d:	00 00 
    262f:	49 8b 47 f8          	mov    -0x8(%r15),%rax
    2633:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2639:	39 5c 24 2c          	cmp    %ebx,0x2c(%rsp)
    263d:	7e 11                	jle    2650 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x650>
    263f:	c5 f8 77             	vzeroupper 
    2642:	e9 49 fa ff ff       	jmpq   2090 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    2647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    264e:	00 00 
    2650:	c5 f8 77             	vzeroupper 
    2653:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2657:	5b                   	pop    %rbx
    2658:	41 5c                	pop    %r12
    265a:	41 5d                	pop    %r13
    265c:	41 5e                	pop    %r14
    265e:	41 5f                	pop    %r15
    2660:	5d                   	pop    %rbp
    2661:	c3                   	retq   
    2662:	ff c0                	inc    %eax
    2664:	31 d2                	xor    %edx,%edx
    2666:	e9 d1 f9 ff ff       	jmpq   203c <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    266b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002670 <__dace_init_scatter_store_static_veclen_64_cpy>:
    2670:	55                   	push   %rbp
    2671:	bf 40 00 00 00       	mov    $0x40,%edi
    2676:	48 89 e5             	mov    %rsp,%rbp
    2679:	e8 82 f6 ff ff       	callq  1d00 <_Znwm@plt>
    267e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2682:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2686:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    268a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2691:	00 
    2692:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2699:	00 
    269a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    269f:	c5 f8 77             	vzeroupper 
    26a2:	5d                   	pop    %rbp
    26a3:	c3                   	retq   
    26a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26ab:	00 00 00 00 
    26af:	90                   	nop

00000000000026b0 <__dace_exit_scatter_store_static_veclen_64_cpy>:
    26b0:	48 85 ff             	test   %rdi,%rdi
    26b3:	74 2b                	je     26e0 <__dace_exit_scatter_store_static_veclen_64_cpy+0x30>
    26b5:	53                   	push   %rbx
    26b6:	48 89 fb             	mov    %rdi,%rbx
    26b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    26bd:	48 85 ff             	test   %rdi,%rdi
    26c0:	74 0c                	je     26ce <__dace_exit_scatter_store_static_veclen_64_cpy+0x1e>
    26c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c6:	48 29 fe             	sub    %rdi,%rsi
    26c9:	e8 42 f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    26ce:	48 89 df             	mov    %rbx,%rdi
    26d1:	be 40 00 00 00       	mov    $0x40,%esi
    26d6:	e8 35 f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    26db:	31 c0                	xor    %eax,%eax
    26dd:	5b                   	pop    %rbx
    26de:	c3                   	retq   
    26df:	90                   	nop
    26e0:	31 c0                	xor    %eax,%eax
    26e2:	c3                   	retq   
    26e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26ea:	00 00 00 00 
    26ee:	66 90                	xchg   %ax,%ax

00000000000026f0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d>:
    26f0:	55                   	push   %rbp
    26f1:	48 89 e5             	mov    %rsp,%rbp
    26f4:	41 57                	push   %r15
    26f6:	41 56                	push   %r14
    26f8:	41 55                	push   %r13
    26fa:	41 54                	push   %r12
    26fc:	53                   	push   %rbx
    26fd:	49 89 f5             	mov    %rsi,%r13
    2700:	48 89 fb             	mov    %rdi,%rbx
    2703:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2707:	49 89 cf             	mov    %rcx,%r15
    270a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2711:	4c 8b 35 c0 28 20 00 	mov    0x2028c0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2718:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    271d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2723:	4d 85 f6             	test   %r14,%r14
    2726:	74 0d                	je     2735 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    2728:	e8 73 f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    272d:	85 c0                	test   %eax,%eax
    272f:	0f 85 7a f7 ff ff    	jne    1eaf <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    2735:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2739:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    273d:	74 04                	je     2743 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    273f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2743:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2747:	48 29 c2             	sub    %rax,%rdx
    274a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2751:	0f 86 29 02 00 00    	jbe    2980 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x290>
    2757:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    275d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2762:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2768:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    276e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2774:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    277a:	4d 85 f6             	test   %r14,%r14
    277d:	0f 84 5d 02 00 00    	je     29e0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x2f0>
    2783:	48 89 df             	mov    %rbx,%rdi
    2786:	c5 f8 77             	vzeroupper 
    2789:	e8 22 f5 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    278e:	e8 2d f4 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2793:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2799:	31 c9                	xor    %ecx,%ecx
    279b:	31 d2                	xor    %edx,%edx
    279d:	49 89 c4             	mov    %rax,%r12
    27a0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    27a5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    27aa:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    27b1:	00 
    27b2:	48 8d 3d 47 f8 ff ff 	lea    -0x7b9(%rip),%rdi        # 2000 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    27b9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    27bf:	c5 f8 77             	vzeroupper 
    27c2:	e8 f9 f5 ff ff       	callq  1dc0 <GOMP_parallel@plt>
    27c7:	e8 f4 f3 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27cc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    27d3:	9b c4 20 
    27d6:	48 89 c6             	mov    %rax,%rsi
    27d9:	4c 89 e0             	mov    %r12,%rax
    27dc:	48 f7 e9             	imul   %rcx
    27df:	4c 89 e0             	mov    %r12,%rax
    27e2:	48 c1 f8 3f          	sar    $0x3f,%rax
    27e6:	48 c1 fa 07          	sar    $0x7,%rdx
    27ea:	48 89 d7             	mov    %rdx,%rdi
    27ed:	48 29 c7             	sub    %rax,%rdi
    27f0:	48 89 f0             	mov    %rsi,%rax
    27f3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    27f7:	48 f7 e9             	imul   %rcx
    27fa:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    27ff:	48 89 d1             	mov    %rdx,%rcx
    2802:	48 c1 f9 07          	sar    $0x7,%rcx
    2806:	48 29 f1             	sub    %rsi,%rcx
    2809:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    280f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2815:	e8 b6 f4 ff ff       	callq  1cd0 <pthread_self@plt>
    281a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    281f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2824:	be 08 00 00 00       	mov    $0x8,%esi
    2829:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    282e:	e8 9d f3 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    2833:	49 89 c4             	mov    %rax,%r12
    2836:	4d 85 f6             	test   %r14,%r14
    2839:	74 10                	je     284b <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x15b>
    283b:	48 89 df             	mov    %rbx,%rdi
    283e:	e8 5d f5 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2843:	85 c0                	test   %eax,%eax
    2845:	0f 85 6b f6 ff ff    	jne    1eb6 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    284b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    284f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2855:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    285c:	00 00 00 
    285f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2864:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    286b:	00 00 
    286d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2874:	00 00 
    2876:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    287d:	00 00 
    287f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2886:	00 00 
    2888:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    288f:	00 
    2890:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2897:	00 
    2898:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    289f:	00 ff ff ff ff 
    28a4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    28ab:	00 
    28ac:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    28b3:	00 
    28b4:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3d20 <_fini+0x17c>
    28bb:	00 
    28bc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    28c0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28c7:	00 00 
    28c9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    28cf:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3d40 <_fini+0x19c>
    28d6:	00 
    28d7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    28de:	00 00 
    28e0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    28e4:	0f 84 36 01 00 00    	je     2a20 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    28ea:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    28f0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    28f4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    28fb:	00 00 
    28fd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2902:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2909:	00 00 
    290b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2910:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2917:	00 00 
    2919:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    291e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2925:	00 00 
    2927:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    292e:	00 
    292f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2936:	00 00 
    2938:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    293f:	00 
    2940:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2947:	00 
    2948:	c5 f8 77             	vzeroupper 
    294b:	4d 85 f6             	test   %r14,%r14
    294e:	74 08                	je     2958 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x268>
    2950:	48 89 df             	mov    %rbx,%rdi
    2953:	e8 58 f3 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    2958:	48 89 df             	mov    %rbx,%rdi
    295b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3c90 <_fini+0xec>
    2962:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3cd8 <_fini+0x134>
    2969:	e8 b2 f4 ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    296e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2972:	5b                   	pop    %rbx
    2973:	41 5c                	pop    %r12
    2975:	41 5d                	pop    %r13
    2977:	41 5e                	pop    %r14
    2979:	41 5f                	pop    %r15
    297b:	5d                   	pop    %rbp
    297c:	c3                   	retq   
    297d:	0f 1f 00             	nopl   (%rax)
    2980:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2984:	bf 00 00 06 00       	mov    $0x60000,%edi
    2989:	48 29 c6             	sub    %rax,%rsi
    298c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2991:	e8 6a f3 ff ff       	callq  1d00 <_Znwm@plt>
    2996:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    299a:	49 89 c4             	mov    %rax,%r12
    299d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    29a1:	4c 29 c2             	sub    %r8,%rdx
    29a4:	48 85 d2             	test   %rdx,%rdx
    29a7:	7f 47                	jg     29f0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    29a9:	4d 85 c0             	test   %r8,%r8
    29ac:	0f 85 be 01 00 00    	jne    2b70 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    29b2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    29b7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    29bc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    29c3:	00 
    29c4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29c8:	4c 01 e0             	add    %r12,%rax
    29cb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    29d1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29d6:	e9 7c fd ff ff       	jmpq   2757 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    29db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    29e0:	c5 f8 77             	vzeroupper 
    29e3:	e9 a6 fd ff ff       	jmpq   278e <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x9e>
    29e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29ef:	00 
    29f0:	4c 89 c6             	mov    %r8,%rsi
    29f3:	48 89 c7             	mov    %rax,%rdi
    29f6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    29fb:	e8 c0 f2 ff ff       	callq  1cc0 <memcpy@plt>
    2a00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a04:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2a09:	4c 29 c6             	sub    %r8,%rsi
    2a0c:	4c 89 c7             	mov    %r8,%rdi
    2a0f:	e8 fc f2 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2a14:	eb 9c                	jmp    29b2 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x2c2>
    2a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a1d:	00 00 00 
    2a20:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2a24:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2a2b:	aa aa aa 
    2a2e:	4c 29 f8             	sub    %r15,%rax
    2a31:	49 89 c4             	mov    %rax,%r12
    2a34:	48 c1 f8 06          	sar    $0x6,%rax
    2a38:	48 0f af c2          	imul   %rdx,%rax
    2a3c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a43:	aa aa 00 
    2a46:	48 39 d0             	cmp    %rdx,%rax
    2a49:	0f 84 51 f4 ff ff    	je     1ea0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    2a4f:	48 85 c0             	test   %rax,%rax
    2a52:	ba 01 00 00 00       	mov    $0x1,%edx
    2a57:	48 0f 45 d0          	cmovne %rax,%rdx
    2a5b:	48 01 d0             	add    %rdx,%rax
    2a5e:	0f 82 28 01 00 00    	jb     2b8c <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    2a64:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a6b:	aa aa 00 
    2a6e:	48 39 d0             	cmp    %rdx,%rax
    2a71:	48 0f 47 c2          	cmova  %rdx,%rax
    2a75:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2a79:	49 c1 e5 06          	shl    $0x6,%r13
    2a7d:	4c 89 ef             	mov    %r13,%rdi
    2a80:	c5 f8 77             	vzeroupper 
    2a83:	e8 78 f2 ff ff       	callq  1d00 <_Znwm@plt>
    2a88:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2a8e:	48 89 c1             	mov    %rax,%rcx
    2a91:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2a96:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2a9c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2aa3:	00 00 
    2aa5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2aac:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2ab3:	00 00 
    2ab5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2abc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2ac3:	00 00 
    2ac5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2acc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2ad3:	00 00 
    2ad5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2adc:	00 00 00 
    2adf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2ae6:	00 00 
    2ae8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2aef:	00 00 00 
    2af2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2af9:	00 
    2afa:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2b00:	4d 85 e4             	test   %r12,%r12
    2b03:	7f 1b                	jg     2b20 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2b05:	4d 85 ff             	test   %r15,%r15
    2b08:	75 76                	jne    2b80 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    2b0a:	c5 f8 77             	vzeroupper 
    2b0d:	4c 01 e9             	add    %r13,%rcx
    2b10:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2b15:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2b19:	e9 2d fe ff ff       	jmpq   294b <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x25b>
    2b1e:	66 90                	xchg   %ax,%ax
    2b20:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2b26:	4c 89 fe             	mov    %r15,%rsi
    2b29:	48 89 cf             	mov    %rcx,%rdi
    2b2c:	4c 89 e2             	mov    %r12,%rdx
    2b2f:	c5 f8 77             	vzeroupper 
    2b32:	e8 89 f1 ff ff       	callq  1cc0 <memcpy@plt>
    2b37:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2b3d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b41:	48 89 c1             	mov    %rax,%rcx
    2b44:	4c 29 fe             	sub    %r15,%rsi
    2b47:	4c 89 ff             	mov    %r15,%rdi
    2b4a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2b50:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b55:	e8 b6 f1 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2b5a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2b60:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2b65:	eb a6                	jmp    2b0d <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    2b67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2b6e:	00 00 
    2b70:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b74:	4c 29 c6             	sub    %r8,%rsi
    2b77:	e9 90 fe ff ff       	jmpq   2a0c <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    2b7c:	0f 1f 40 00          	nopl   0x0(%rax)
    2b80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b84:	4c 29 fe             	sub    %r15,%rsi
    2b87:	c5 f8 77             	vzeroupper 
    2b8a:	eb bb                	jmp    2b47 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    2b8c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2b93:	ff ff 7f 
    2b96:	e9 e2 fe ff ff       	jmpq   2a7d <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    2b9b:	49 89 c4             	mov    %rax,%r12
    2b9e:	e9 2d f3 ff ff       	jmpq   1ed0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2ba3:	e9 15 f3 ff ff       	jmpq   1ebd <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2ba8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2baf:	00 

0000000000002bb0 <__program_scatter_store_static_veclen_64_cpy>:
    2bb0:	e9 3b f2 ff ff       	jmpq   1df0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2bb5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bbc:	00 00 00 
    2bbf:	90                   	nop

0000000000002bc0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2bc0:	89 f0                	mov    %esi,%eax
    2bc2:	c3                   	retq   
    2bc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bca:	00 00 00 
    2bcd:	0f 1f 00             	nopl   (%rax)

0000000000002bd0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2bd0:	55                   	push   %rbp
    2bd1:	48 89 e5             	mov    %rsp,%rbp
    2bd4:	41 57                	push   %r15
    2bd6:	41 56                	push   %r14
    2bd8:	41 55                	push   %r13
    2bda:	41 54                	push   %r12
    2bdc:	53                   	push   %rbx
    2bdd:	49 89 f4             	mov    %rsi,%r12
    2be0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2be4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2beb:	48 8b 05 ce 23 20 00 	mov    0x2023ce(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bf2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2bf9:	00 
    2bfa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2c01:	00 
    2c02:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2c06:	48 8b 05 9b 23 20 00 	mov    0x20239b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c0d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2c12:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c17:	48 83 c0 10          	add    $0x10,%rax
    2c1b:	48 83 3d b5 23 20 00 	cmpq   $0x0,0x2023b5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c22:	00 
    2c23:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2c29:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2c30:	00 00 
    2c32:	74 0d                	je     2c41 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2c34:	e8 67 f1 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2c39:	85 c0                	test   %eax,%eax
    2c3b:	0f 85 35 0f 00 00    	jne    3b76 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2c41:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2c48:	00 
    2c49:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2c50:	00 
    2c51:	4c 89 f7             	mov    %r14,%rdi
    2c54:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2c59:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2c5e:	e8 9d ef ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2c63:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c67:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2c6e:	00 00 00 
    2c71:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2c78:	00 00 00 00 00 
    2c7d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2c84:	00 00 
    2c86:	31 f6                	xor    %esi,%esi
    2c88:	48 8b 1d 09 23 20 00 	mov    0x202309(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c8f:	48 8b 05 fa 22 20 00 	mov    0x2022fa(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c96:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2c9a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2c9e:	48 83 c0 10          	add    $0x10,%rax
    2ca2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ca9:	00 
    2caa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2cae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2cb5:	00 
    2cb6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2cbd:	00 
    2cbe:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2cc3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2cca:	00 
    2ccb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2cd2:	00 00 00 00 00 
    2cd7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2cdb:	4c 89 ff             	mov    %r15,%rdi
    2cde:	c5 f8 77             	vzeroupper 
    2ce1:	e8 8a f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ce6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2cea:	31 f6                	xor    %esi,%esi
    2cec:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2cf3:	00 
    2cf4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2cfb:	00 
    2cfc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2d01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d05:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2d0c:	00 
    2d0d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d11:	48 89 07             	mov    %rax,(%rdi)
    2d14:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2d19:	e8 52 f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d1e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2d22:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2d26:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d2a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2d31:	00 00 
    2d33:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2d38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d3c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2d41:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2d48:	00 
    2d49:	48 8b 05 70 22 20 00 	mov    0x202270(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d50:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2d57:	00 00 
    2d59:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d5d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2d64:	00 00 
    2d66:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2d6d:	00 00 
    2d6f:	48 83 c0 18          	add    $0x18,%rax
    2d73:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2d7a:	00 
    2d7b:	48 8b 05 3e 22 20 00 	mov    0x20223e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d82:	48 83 c0 68          	add    $0x68,%rax
    2d86:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d8d:	00 
    2d8e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2d95:	00 
    2d96:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2d9b:	48 89 c7             	mov    %rax,%rdi
    2d9e:	c5 f8 77             	vzeroupper 
    2da1:	e8 da f0 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2da6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2dad:	00 
    2dae:	4c 89 f7             	mov    %r14,%rdi
    2db1:	48 8b 05 40 22 20 00 	mov    0x202240(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2db8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2dbf:	18 00 00 00 
    2dc3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2dca:	00 00 00 00 00 
    2dcf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2dd6:	00 
    2dd7:	48 83 c0 10          	add    $0x10,%rax
    2ddb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2de2:	00 
    2de3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2dea:	00 
    2deb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2df0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2df7:	00 
    2df8:	e8 73 ef ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dfd:	e8 be ed ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e02:	48 89 c1             	mov    %rax,%rcx
    2e05:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2e0c:	de 1b 43 
    2e0f:	48 f7 e9             	imul   %rcx
    2e12:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2e16:	48 c1 fa 12          	sar    $0x12,%rdx
    2e1a:	48 89 d3             	mov    %rdx,%rbx
    2e1d:	48 29 cb             	sub    %rcx,%rbx
    2e20:	4d 85 e4             	test   %r12,%r12
    2e23:	0f 84 57 0b 00 00    	je     3980 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e29:	4c 89 e7             	mov    %r12,%rdi
    2e2c:	e8 0f ee ff ff       	callq  1c40 <strlen@plt>
    2e31:	4c 89 e6             	mov    %r12,%rsi
    2e34:	4c 89 ef             	mov    %r13,%rdi
    2e37:	48 89 c2             	mov    %rax,%rdx
    2e3a:	e8 f1 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3f:	ba 01 00 00 00       	mov    $0x1,%edx
    2e44:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3bc0 <_fini+0x1c>
    2e4b:	4c 89 ef             	mov    %r13,%rdi
    2e4e:	e8 dd ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	ba 07 00 00 00       	mov    $0x7,%edx
    2e58:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3bc2 <_fini+0x1e>
    2e5f:	4c 89 ef             	mov    %r13,%rdi
    2e62:	e8 c9 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e67:	48 89 de             	mov    %rbx,%rsi
    2e6a:	4c 89 ef             	mov    %r13,%rdi
    2e6d:	e8 7e ee ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2e72:	48 89 c7             	mov    %rax,%rdi
    2e75:	ba 05 00 00 00       	mov    $0x5,%edx
    2e7a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3bca <_fini+0x26>
    2e81:	e8 aa ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e86:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2e8d:	00 
    2e8e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2e95:	00 
    2e96:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2e9d:	00 
    2e9e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ea5:	00 00 00 00 00 
    2eaa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2eb1:	00 
    2eb2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2eb9:	00 
    2eba:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ec1:	00 
    2ec2:	4d 85 c0             	test   %r8,%r8
    2ec5:	0f 84 e5 0a 00 00    	je     39b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2ecb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ed2:	00 
    2ed3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2eda:	00 
    2edb:	4c 89 c2             	mov    %r8,%rdx
    2ede:	4c 39 c0             	cmp    %r8,%rax
    2ee1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ee5:	48 85 c0             	test   %rax,%rax
    2ee8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2eec:	31 d2                	xor    %edx,%edx
    2eee:	31 f6                	xor    %esi,%esi
    2ef0:	49 29 c8             	sub    %rcx,%r8
    2ef3:	e8 d8 ee ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ef8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2eff:	00 
    2f00:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2f07:	00 
    2f08:	48 89 c7             	mov    %rax,%rdi
    2f0b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2f12:	00 
    2f13:	e8 e8 ec ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2f18:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f1c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2f23:	00 00 00 
    2f26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2f2d:	00 00 00 00 00 
    2f32:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2f39:	00 00 
    2f3b:	31 f6                	xor    %esi,%esi
    2f3d:	48 8b 05 4c 20 20 00 	mov    0x20204c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f44:	48 83 c0 10          	add    $0x10,%rax
    2f48:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f4f:	00 
    2f50:	48 8b 05 59 20 20 00 	mov    0x202059(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f57:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2f5b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2f5f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2f63:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2f6a:	00 
    2f6b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2f70:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2f75:	48 01 df             	add    %rbx,%rdi
    2f78:	48 89 07             	mov    %rax,(%rdi)
    2f7b:	c5 f8 77             	vzeroupper 
    2f7e:	e8 ed ed ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f83:	48 8b 05 46 20 20 00 	mov    0x202046(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f8a:	48 83 c0 18          	add    $0x18,%rax
    2f8e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2f95:	00 
    2f96:	48 8b 05 33 20 20 00 	mov    0x202033(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f9d:	48 83 c0 40          	add    $0x40,%rax
    2fa1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fa8:	00 
    2fa9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2fb0:	00 
    2fb1:	48 89 c7             	mov    %rax,%rdi
    2fb4:	49 89 c7             	mov    %rax,%r15
    2fb7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2fbc:	e8 5f ed ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2fc1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2fc8:	00 
    2fc9:	4c 89 fe             	mov    %r15,%rsi
    2fcc:	e8 9f ed ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2fd1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2fd8:	00 
    2fd9:	ba 14 00 00 00       	mov    $0x14,%edx
    2fde:	4c 89 ff             	mov    %r15,%rdi
    2fe1:	e8 fa ec ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2fe6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2fed:	00 
    2fee:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ff2:	48 01 df             	add    %rbx,%rdi
    2ff5:	48 85 c0             	test   %rax,%rax
    2ff8:	0f 84 a2 09 00 00    	je     39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2ffe:	31 f6                	xor    %esi,%esi
    3000:	e8 2b ee ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3005:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    300c:	00 
    300d:	4c 39 e7             	cmp    %r12,%rdi
    3010:	74 11                	je     3023 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    3012:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3019:	00 
    301a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    301e:	e8 ed ec ff ff       	callq  1d10 <_ZdlPvm@plt>
    3023:	ba 01 00 00 00       	mov    $0x1,%edx
    3028:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3be7 <_fini+0x43>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 f9 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    303e:	00 
    303f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3043:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    304a:	00 
    304b:	4d 85 e4             	test   %r12,%r12
    304e:	0f 84 76 09 00 00    	je     39ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    3054:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    305a:	0f 84 00 08 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    3060:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3066:	48 89 df             	mov    %rbx,%rdi
    3069:	e8 42 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    306e:	48 89 c7             	mov    %rax,%rdi
    3071:	e8 1a ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3076:	ba 12 00 00 00       	mov    $0x12,%edx
    307b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3bd0 <_fini+0x2c>
    3082:	48 89 df             	mov    %rbx,%rdi
    3085:	e8 a6 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3091:	00 
    3092:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3096:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    309d:	00 
    309e:	4d 85 e4             	test   %r12,%r12
    30a1:	0f 84 32 09 00 00    	je     39d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    30a7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30ad:	0f 84 7d 07 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    30b3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	e8 ef ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    30c1:	48 89 c7             	mov    %rax,%rdi
    30c4:	e8 c7 eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    30c9:	e8 c2 ec ff ff       	callq  1d90 <getpid@plt>
    30ce:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3bf3 <_fini+0x4f>
    30d5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    30dc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    30e3:	00 
    30e4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    30e8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    30ec:	4d 39 e7             	cmp    %r12,%r15
    30ef:	0f 84 bb 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30fc:	00 00 00 00 
    3100:	ba 05 00 00 00       	mov    $0x5,%edx
    3105:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3be3 <_fini+0x3f>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 1c ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	ba 09 00 00 00       	mov    $0x9,%edx
    3119:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3be9 <_fini+0x45>
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	e8 08 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3128:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    312d:	4c 89 ef             	mov    %r13,%rdi
    3130:	e8 0b eb ff ff       	callq  1c40 <strlen@plt>
    3135:	4c 89 ee             	mov    %r13,%rsi
    3138:	48 89 df             	mov    %rbx,%rdi
    313b:	48 89 c2             	mov    %rax,%rdx
    313e:	e8 ed eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	ba 03 00 00 00       	mov    $0x3,%edx
    3148:	4c 89 f6             	mov    %r14,%rsi
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 dd eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3153:	ba 08 00 00 00       	mov    $0x8,%edx
    3158:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3bf7 <_fini+0x53>
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 c9 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3167:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    316c:	4c 89 ef             	mov    %r13,%rdi
    316f:	e8 cc ea ff ff       	callq  1c40 <strlen@plt>
    3174:	4c 89 ee             	mov    %r13,%rsi
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	48 89 c2             	mov    %rax,%rdx
    317d:	e8 ae eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3182:	ba 03 00 00 00       	mov    $0x3,%edx
    3187:	4c 89 f6             	mov    %r14,%rsi
    318a:	48 89 df             	mov    %rbx,%rdi
    318d:	e8 9e eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3192:	ba 07 00 00 00       	mov    $0x7,%edx
    3197:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3c00 <_fini+0x5c>
    319e:	48 89 df             	mov    %rbx,%rdi
    31a1:	e8 8a eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a6:	41 0f be 34 24       	movsbl (%r12),%esi
    31ab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31b2:	00 
    31b3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    31ba:	00 
    31bb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31bf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    31c6:	00 00 
    31c8:	0f 84 a2 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    31ce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    31d5:	00 
    31d6:	ba 01 00 00 00       	mov    $0x1,%edx
    31db:	48 89 df             	mov    %rbx,%rdi
    31de:	e8 4d eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e3:	48 89 c7             	mov    %rax,%rdi
    31e6:	ba 03 00 00 00       	mov    $0x3,%edx
    31eb:	4c 89 f6             	mov    %r14,%rsi
    31ee:	e8 3d eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f3:	ba 06 00 00 00       	mov    $0x6,%edx
    31f8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3c08 <_fini+0x64>
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 29 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3207:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 6c ea ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3214:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3bf4 <_fini+0x50>
    321b:	48 89 c7             	mov    %rax,%rdi
    321e:	ba 02 00 00 00       	mov    $0x2,%edx
    3223:	4c 89 ee             	mov    %r13,%rsi
    3226:	e8 05 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3230:	0f 84 0a 02 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3236:	ba 07 00 00 00       	mov    $0x7,%edx
    323b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3c17 <_fini+0x73>
    3242:	48 89 df             	mov    %rbx,%rdi
    3245:	e8 e6 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3251:	48 89 df             	mov    %rbx,%rdi
    3254:	e8 e7 eb ff ff       	callq  1e40 <_ZNSolsEi@plt>
    3259:	48 89 c7             	mov    %rax,%rdi
    325c:	ba 02 00 00 00       	mov    $0x2,%edx
    3261:	4c 89 ee             	mov    %r13,%rsi
    3264:	e8 c7 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3269:	ba 07 00 00 00       	mov    $0x7,%edx
    326e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3c1f <_fini+0x7b>
    3275:	48 89 df             	mov    %rbx,%rdi
    3278:	e8 b3 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3282:	48 89 df             	mov    %rbx,%rdi
    3285:	e8 f6 e9 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    328a:	48 89 c7             	mov    %rax,%rdi
    328d:	ba 02 00 00 00       	mov    $0x2,%edx
    3292:	4c 89 ee             	mov    %r13,%rsi
    3295:	e8 96 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329a:	ba 09 00 00 00       	mov    $0x9,%edx
    329f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3c27 <_fini+0x83>
    32a6:	48 89 df             	mov    %rbx,%rdi
    32a9:	e8 82 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    32b3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3c31 <_fini+0x8d>
    32ba:	48 89 df             	mov    %rbx,%rdi
    32bd:	e8 6e ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    32c7:	48 89 df             	mov    %rbx,%rdi
    32ca:	e8 71 eb ff ff       	callq  1e40 <_ZNSolsEi@plt>
    32cf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    32d4:	85 d2                	test   %edx,%edx
    32d6:	0f 89 34 01 00 00    	jns    3410 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    32dc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    32e1:	85 c0                	test   %eax,%eax
    32e3:	0f 89 97 00 00 00    	jns    3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    32e9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32ee:	0f 84 b8 00 00 00    	je     33ac <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    32f4:	ba 02 00 00 00       	mov    $0x2,%edx
    32f9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3c58 <_fini+0xb4>
    3300:	48 89 df             	mov    %rbx,%rdi
    3303:	e8 28 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3308:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    330f:	4d 39 e7             	cmp    %r12,%r15
    3312:	0f 84 98 01 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3318:	ba 01 00 00 00       	mov    $0x1,%edx
    331d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3c5e <_fini+0xba>
    3324:	48 89 df             	mov    %rbx,%rdi
    3327:	e8 04 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3333:	00 
    3334:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3338:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    333f:	00 
    3340:	4d 85 ed             	test   %r13,%r13
    3343:	0f 84 8b 06 00 00    	je     39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3349:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    334e:	0f 84 2c 01 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3354:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3359:	48 89 df             	mov    %rbx,%rdi
    335c:	e8 4f e8 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3361:	48 89 c7             	mov    %rax,%rdi
    3364:	e8 27 e9 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3369:	e9 92 fd ff ff       	jmpq   3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    336e:	66 90                	xchg   %ax,%ax
    3370:	48 89 df             	mov    %rbx,%rdi
    3373:	e8 38 e8 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3378:	48 89 df             	mov    %rbx,%rdi
    337b:	e9 66 fe ff ff       	jmpq   31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3380:	ba 08 00 00 00       	mov    $0x8,%edx
    3385:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3c4b <_fini+0xa7>
    338c:	48 89 df             	mov    %rbx,%rdi
    338f:	e8 9c e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3394:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3399:	48 89 df             	mov    %rbx,%rdi
    339c:	e8 9f ea ff ff       	callq  1e40 <_ZNSolsEi@plt>
    33a1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    33a6:	0f 85 48 ff ff ff    	jne    32f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    33ac:	ba 03 00 00 00       	mov    $0x3,%edx
    33b1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3c54 <_fini+0xb0>
    33b8:	48 89 df             	mov    %rbx,%rdi
    33bb:	e8 70 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    33c5:	4c 89 ef             	mov    %r13,%rdi
    33c8:	e8 73 e8 ff ff       	callq  1c40 <strlen@plt>
    33cd:	4c 89 ee             	mov    %r13,%rsi
    33d0:	48 89 df             	mov    %rbx,%rdi
    33d3:	48 89 c2             	mov    %rax,%rdx
    33d6:	e8 55 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33db:	ba 03 00 00 00       	mov    $0x3,%edx
    33e0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3c50 <_fini+0xac>
    33e7:	48 89 df             	mov    %rbx,%rdi
    33ea:	e8 41 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    33f6:	00 
    33f7:	48 89 df             	mov    %rbx,%rdi
    33fa:	e8 81 e8 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    33ff:	e9 f0 fe ff ff       	jmpq   32f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3404:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    340b:	00 00 00 00 
    340f:	90                   	nop
    3410:	ba 0e 00 00 00       	mov    $0xe,%edx
    3415:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3c3c <_fini+0x98>
    341c:	48 89 df             	mov    %rbx,%rdi
    341f:	e8 0c e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3424:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3429:	48 89 df             	mov    %rbx,%rdi
    342c:	e8 0f ea ff ff       	callq  1e40 <_ZNSolsEi@plt>
    3431:	e9 a6 fe ff ff       	jmpq   32dc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3436:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    343d:	00 00 00 
    3440:	ba 07 00 00 00       	mov    $0x7,%edx
    3445:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3c0f <_fini+0x6b>
    344c:	48 89 df             	mov    %rbx,%rdi
    344f:	e8 dc e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3454:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3459:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    345e:	48 89 df             	mov    %rbx,%rdi
    3461:	e8 1a e8 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3466:	48 89 c7             	mov    %rax,%rdi
    3469:	ba 02 00 00 00       	mov    $0x2,%edx
    346e:	4c 89 ee             	mov    %r13,%rsi
    3471:	e8 ba e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3476:	e9 bb fd ff ff       	jmpq   3236 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    347b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3480:	4c 89 ef             	mov    %r13,%rdi
    3483:	e8 b8 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 45 00          	mov    0x0(%r13),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 1b 20 00 	cmp    0x201b1c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023f8>
    349c:	0f 84 b7 fe ff ff    	je     3359 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    34a2:	4c 89 ef             	mov    %r13,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 aa fe ff ff       	jmpq   3359 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    34af:	90                   	nop
    34b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34b7:	00 
    34b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34bc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34c3:	00 
    34c4:	4d 85 e4             	test   %r12,%r12
    34c7:	0f 84 23 05 00 00    	je     39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    34cd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34d3:	0f 84 47 04 00 00    	je     3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    34d9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34df:	48 89 df             	mov    %rbx,%rdi
    34e2:	e8 c9 e6 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    34e7:	48 89 c7             	mov    %rax,%rdi
    34ea:	e8 a1 e7 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    34ef:	ba 04 00 00 00       	mov    $0x4,%edx
    34f4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3c5b <_fini+0xb7>
    34fb:	48 89 c7             	mov    %rax,%rdi
    34fe:	49 89 c4             	mov    %rax,%r12
    3501:	e8 2a e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3506:	49 8b 04 24          	mov    (%r12),%rax
    350a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    350e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3515:	00 
    3516:	4d 85 ed             	test   %r13,%r13
    3519:	0f 84 b0 04 00 00    	je     39cf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    351f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3524:	0f 84 c6 03 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    352a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    352f:	4c 89 e7             	mov    %r12,%rdi
    3532:	e8 79 e6 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3537:	48 89 c7             	mov    %rax,%rdi
    353a:	e8 51 e7 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    353f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3544:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3c60 <_fini+0xbc>
    354b:	48 89 df             	mov    %rbx,%rdi
    354e:	e8 dd e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3553:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    355a:	00 00 
    355c:	0f 84 fe 03 00 00    	je     3960 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3562:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3569:	00 
    356a:	4c 89 ff             	mov    %r15,%rdi
    356d:	e8 ce e6 ff ff       	callq  1c40 <strlen@plt>
    3572:	4c 89 fe             	mov    %r15,%rsi
    3575:	48 89 df             	mov    %rbx,%rdi
    3578:	48 89 c2             	mov    %rax,%rdx
    357b:	e8 b0 e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3580:	ba 01 00 00 00       	mov    $0x1,%edx
    3585:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3c56 <_fini+0xb2>
    358c:	48 89 df             	mov    %rbx,%rdi
    358f:	e8 9c e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3594:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    359b:	00 
    359c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    35a7:	00 
    35a8:	4d 85 e4             	test   %r12,%r12
    35ab:	0f 84 2d 04 00 00    	je     39de <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    35b1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    35b7:	0f 84 03 03 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    35bd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    35c3:	48 89 df             	mov    %rbx,%rdi
    35c6:	e8 e5 e5 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    35cb:	48 89 c7             	mov    %rax,%rdi
    35ce:	e8 bd e6 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    35d3:	ba 01 00 00 00       	mov    $0x1,%edx
    35d8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3c59 <_fini+0xb5>
    35df:	48 89 df             	mov    %rbx,%rdi
    35e2:	e8 49 e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35ee:	00 
    35ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    35fa:	00 
    35fb:	4d 85 e4             	test   %r12,%r12
    35fe:	0f 84 59 05 00 00    	je     3b5d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3604:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    360a:	0f 84 80 02 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3610:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3616:	48 89 df             	mov    %rbx,%rdi
    3619:	e8 92 e5 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    361e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3624:	48 89 c7             	mov    %rax,%rdi
    3627:	48 8b 05 ca 19 20 00 	mov    0x2019ca(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    362e:	48 83 c0 10          	add    $0x10,%rax
    3632:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3638:	48 8b 05 91 19 20 00 	mov    0x201991(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    363f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3646:	00 00 
    3648:	48 83 c0 18          	add    $0x18,%rax
    364c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3651:	48 8b 05 70 19 20 00 	mov    0x201970(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3658:	48 83 c0 10          	add    $0x10,%rax
    365c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3662:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3669:	00 00 
    366b:	e8 20 e6 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3670:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3677:	00 00 
    3679:	48 8b 05 50 19 20 00 	mov    0x201950(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3680:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3685:	48 83 c0 40          	add    $0x40,%rax
    3689:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3690:	00 
    3691:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3698:	00 00 
    369a:	e8 51 e5 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    369f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    36a6:	00 
    36a7:	e8 b4 e7 ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    36ac:	48 8b 05 f5 18 20 00 	mov    0x2018f5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    36ba:	00 
    36bb:	48 83 c0 10          	add    $0x10,%rax
    36bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    36c6:	00 
    36c7:	e8 b4 e6 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    36cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36dd:	00 
    36de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36e5:	00 
    36e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36f1:	00 
    36f2:	48 8b 05 97 18 20 00 	mov    0x201897(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36f9:	48 83 c0 10          	add    $0x10,%rax
    36fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3704:	00 
    3705:	e8 06 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    370a:	48 8b 05 af 18 20 00 	mov    0x2018af(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3711:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3718:	00 00 
    371a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3721:	00 
    3722:	48 83 c0 18          	add    $0x18,%rax
    3726:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    372d:	00 
    372e:	48 8b 05 8b 18 20 00 	mov    0x20188b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3735:	48 83 c0 68          	add    $0x68,%rax
    3739:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3740:	00 00 
    3742:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3749:	00 
    374a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    374f:	48 39 c7             	cmp    %rax,%rdi
    3752:	74 11                	je     3765 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3754:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    375b:	00 
    375c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3760:	e8 ab e5 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3765:	48 8b 05 3c 18 20 00 	mov    0x20183c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    376c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3771:	48 83 c0 10          	add    $0x10,%rax
    3775:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    377c:	00 
    377d:	e8 fe e5 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3782:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3787:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    378c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3791:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3795:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    379c:	00 
    379d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    37a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    37a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    37ae:	00 
    37af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    37ba:	00 
    37bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37c2:	00 
    37c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37cf:	00 
    37d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37db:	00 
    37dc:	48 8b 05 ad 17 20 00 	mov    0x2017ad(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    37ea:	00 00 00 00 00 
    37ef:	48 83 c0 10          	add    $0x10,%rax
    37f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37fa:	00 
    37fb:	e8 10 e4 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3800:	48 83 3d d0 17 20 00 	cmpq   $0x0,0x2017d0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3807:	00 
    3808:	0f 84 42 01 00 00    	je     3950 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    380e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3815:	00 
    3816:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    381a:	5b                   	pop    %rbx
    381b:	41 5c                	pop    %r12
    381d:	41 5d                	pop    %r13
    381f:	41 5e                	pop    %r14
    3821:	41 5f                	pop    %r15
    3823:	5d                   	pop    %rbp
    3824:	e9 87 e4 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    3829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3830:	4c 89 e7             	mov    %r12,%rdi
    3833:	e8 08 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3838:	49 8b 04 24          	mov    (%r12),%rax
    383c:	be 0a 00 00 00       	mov    $0xa,%esi
    3841:	48 8b 40 30          	mov    0x30(%rax),%rax
    3845:	48 3b 05 6c 17 20 00 	cmp    0x20176c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023f8>
    384c:	0f 84 67 f8 ff ff    	je     30b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3852:	4c 89 e7             	mov    %r12,%rdi
    3855:	ff d0                	callq  *%rax
    3857:	0f be f0             	movsbl %al,%esi
    385a:	e9 5a f8 ff ff       	jmpq   30b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    385f:	90                   	nop
    3860:	4c 89 e7             	mov    %r12,%rdi
    3863:	e8 d8 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3868:	49 8b 04 24          	mov    (%r12),%rax
    386c:	be 0a 00 00 00       	mov    $0xa,%esi
    3871:	48 8b 40 30          	mov    0x30(%rax),%rax
    3875:	48 3b 05 3c 17 20 00 	cmp    0x20173c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023f8>
    387c:	0f 84 e4 f7 ff ff    	je     3066 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3882:	4c 89 e7             	mov    %r12,%rdi
    3885:	ff d0                	callq  *%rax
    3887:	0f be f0             	movsbl %al,%esi
    388a:	e9 d7 f7 ff ff       	jmpq   3066 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    388f:	90                   	nop
    3890:	4c 89 e7             	mov    %r12,%rdi
    3893:	e8 a8 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3898:	49 8b 04 24          	mov    (%r12),%rax
    389c:	be 0a 00 00 00       	mov    $0xa,%esi
    38a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38a5:	48 3b 05 0c 17 20 00 	cmp    0x20170c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023f8>
    38ac:	0f 84 64 fd ff ff    	je     3616 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    38b2:	4c 89 e7             	mov    %r12,%rdi
    38b5:	ff d0                	callq  *%rax
    38b7:	0f be f0             	movsbl %al,%esi
    38ba:	e9 57 fd ff ff       	jmpq   3616 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    38bf:	90                   	nop
    38c0:	4c 89 e7             	mov    %r12,%rdi
    38c3:	e8 78 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38c8:	49 8b 04 24          	mov    (%r12),%rax
    38cc:	be 0a 00 00 00       	mov    $0xa,%esi
    38d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38d5:	48 3b 05 dc 16 20 00 	cmp    0x2016dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023f8>
    38dc:	0f 84 e1 fc ff ff    	je     35c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    38e2:	4c 89 e7             	mov    %r12,%rdi
    38e5:	ff d0                	callq  *%rax
    38e7:	0f be f0             	movsbl %al,%esi
    38ea:	e9 d4 fc ff ff       	jmpq   35c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    38ef:	90                   	nop
    38f0:	4c 89 ef             	mov    %r13,%rdi
    38f3:	e8 48 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    38fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3901:	48 8b 40 30          	mov    0x30(%rax),%rax
    3905:	48 3b 05 ac 16 20 00 	cmp    0x2016ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023f8>
    390c:	0f 84 1d fc ff ff    	je     352f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3912:	4c 89 ef             	mov    %r13,%rdi
    3915:	ff d0                	callq  *%rax
    3917:	0f be f0             	movsbl %al,%esi
    391a:	e9 10 fc ff ff       	jmpq   352f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    391f:	90                   	nop
    3920:	4c 89 e7             	mov    %r12,%rdi
    3923:	e8 18 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3928:	49 8b 04 24          	mov    (%r12),%rax
    392c:	be 0a 00 00 00       	mov    $0xa,%esi
    3931:	48 8b 40 30          	mov    0x30(%rax),%rax
    3935:	48 3b 05 7c 16 20 00 	cmp    0x20167c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023f8>
    393c:	0f 84 9d fb ff ff    	je     34df <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3942:	4c 89 e7             	mov    %r12,%rdi
    3945:	ff d0                	callq  *%rax
    3947:	0f be f0             	movsbl %al,%esi
    394a:	e9 90 fb ff ff       	jmpq   34df <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    394f:	90                   	nop
    3950:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3954:	5b                   	pop    %rbx
    3955:	41 5c                	pop    %r12
    3957:	41 5d                	pop    %r13
    3959:	41 5e                	pop    %r14
    395b:	41 5f                	pop    %r15
    395d:	5d                   	pop    %rbp
    395e:	c3                   	retq   
    395f:	90                   	nop
    3960:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3967:	00 
    3968:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    396c:	48 01 df             	add    %rbx,%rdi
    396f:	8b 77 20             	mov    0x20(%rdi),%esi
    3972:	83 ce 01             	or     $0x1,%esi
    3975:	e8 b6 e4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    397a:	e9 01 fc ff ff       	jmpq   3580 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    397f:	90                   	nop
    3980:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3987:	00 
    3988:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    398c:	4c 01 ef             	add    %r13,%rdi
    398f:	8b 77 20             	mov    0x20(%rdi),%esi
    3992:	83 ce 01             	or     $0x1,%esi
    3995:	e8 96 e4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    399a:	e9 a0 f4 ff ff       	jmpq   2e3f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    399f:	90                   	nop
    39a0:	8b 77 20             	mov    0x20(%rdi),%esi
    39a3:	83 ce 04             	or     $0x4,%esi
    39a6:	e8 85 e4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39ab:	e9 55 f6 ff ff       	jmpq   3005 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    39b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39b7:	00 
    39b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    39bf:	00 
    39c0:	e8 9b e2 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    39c5:	e9 2e f5 ff ff       	jmpq   2ef8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    39ca:	e8 91 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    39cf:	e8 8c e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    39d4:	e8 87 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    39d9:	e8 82 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    39de:	e8 7d e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    39e3:	49 89 c4             	mov    %rax,%r12
    39e6:	eb 12                	jmp    39fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    39e8:	49 89 c4             	mov    %rax,%r12
    39eb:	e9 b7 00 00 00       	jmpq   3aa7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    39f0:	e8 6b e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    39f5:	49 89 c4             	mov    %rax,%r12
    39f8:	eb 64                	jmp    3a5e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39fa:	48 8b 05 f7 15 20 00 	mov    0x2015f7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a01:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3a08:	00 
    3a09:	48 83 c0 10          	add    $0x10,%rax
    3a0d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a14:	00 
    3a15:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a1a:	48 39 c7             	cmp    %rax,%rdi
    3a1d:	74 7e                	je     3a9d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3a1f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a26:	00 
    3a27:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a2b:	c5 f8 77             	vzeroupper 
    3a2e:	e8 dd e2 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3a33:	48 8b 05 6e 15 20 00 	mov    0x20156e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a3a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3a3f:	48 83 c0 10          	add    $0x10,%rax
    3a43:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a4a:	00 
    3a4b:	e8 30 e3 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3a50:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a55:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3a59:	e8 82 e1 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    3a5e:	48 8b 05 2b 15 20 00 	mov    0x20152b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a65:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3a6a:	48 83 c0 10          	add    $0x10,%rax
    3a6e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a75:	00 
    3a76:	c5 f8 77             	vzeroupper 
    3a79:	e8 92 e1 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3a7e:	48 83 3d 52 15 20 00 	cmpq   $0x0,0x201552(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a85:	00 
    3a86:	74 0d                	je     3a95 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3a88:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a8f:	00 
    3a90:	e8 1b e2 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    3a95:	4c 89 e7             	mov    %r12,%rdi
    3a98:	e8 b3 e3 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    3a9d:	c5 f8 77             	vzeroupper 
    3aa0:	eb 91                	jmp    3a33 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3aa2:	48 89 c3             	mov    %rax,%rbx
    3aa5:	eb 3d                	jmp    3ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3aa7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3aae:	00 
    3aaf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3ab4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3abb:	00 
    3abc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ac0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3ac7:	00 
    3ac8:	31 c9                	xor    %ecx,%ecx
    3aca:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3ad1:	00 
    3ad2:	eb 8a                	jmp    3a5e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3ad4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3adb:	00 
    3adc:	c5 f8 77             	vzeroupper 
    3adf:	e8 6c e2 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3ae4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ae9:	49 89 dc             	mov    %rbx,%r12
    3aec:	c5 f8 77             	vzeroupper 
    3aef:	e8 ac e1 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3af4:	eb 88                	jmp    3a7e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3af6:	48 89 c3             	mov    %rax,%rbx
    3af9:	eb 30                	jmp    3b2b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3afb:	48 89 c3             	mov    %rax,%rbx
    3afe:	eb d4                	jmp    3ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3b00:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3b05:	c5 f8 77             	vzeroupper 
    3b08:	e8 d3 e2 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3b0d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3b12:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3b17:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3b1e:	00 
    3b1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b23:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3b2a:	00 
    3b2b:	48 8b 05 5e 14 20 00 	mov    0x20145e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b32:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3b39:	00 
    3b3a:	48 83 c0 10          	add    $0x10,%rax
    3b3e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3b45:	00 
    3b46:	c5 f8 77             	vzeroupper 
    3b49:	e8 c2 e0 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3b4e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b55:	00 
    3b56:	e8 f5 e1 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b5b:	eb 87                	jmp    3ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3b5d:	e8 fe e1 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3b62:	48 89 c3             	mov    %rax,%rbx
    3b65:	eb a6                	jmp    3b0d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3b67:	49 89 c4             	mov    %rax,%r12
    3b6a:	eb 23                	jmp    3b8f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3b6c:	48 89 c7             	mov    %rax,%rdi
    3b6f:	eb 0c                	jmp    3b7d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3b71:	48 89 c3             	mov    %rax,%rbx
    3b74:	eb 8a                	jmp    3b00 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3b76:	89 c7                	mov    %eax,%edi
    3b78:	e8 f3 e0 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    3b7d:	c5 f8 77             	vzeroupper 
    3b80:	e8 9b e0 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3b85:	e8 86 e2 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    3b8a:	e9 10 fb ff ff       	jmpq   369f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3b8f:	48 89 df             	mov    %rbx,%rdi
    3b92:	c5 f8 77             	vzeroupper 
    3b95:	4c 89 e3             	mov    %r12,%rbx
    3b98:	e8 13 e2 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3b9d:	e9 42 ff ff ff       	jmpq   3ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003ba4 <_fini>:
    3ba4:	f3 0f 1e fa          	endbr64 
    3ba8:	48 83 ec 08          	sub    $0x8,%rsp
    3bac:	48 83 c4 08          	add    $0x8,%rsp
    3bb0:	c3                   	retq   

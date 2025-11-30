
.dacecache/gather_load_static_veclen_64_no_cpy/build/libgather_load_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b80 <_init>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	48 83 ec 08          	sub    $0x8,%rsp
    1b88:	48 8b 05 59 34 20 00 	mov    0x203459(%rip),%rax        # 204fe8 <__gmon_start__>
    1b8f:	48 85 c0             	test   %rax,%rax
    1b92:	74 02                	je     1b96 <_init+0x16>
    1b94:	ff d0                	callq  *%rax
    1b96:	48 83 c4 08          	add    $0x8,%rsp
    1b9a:	c3                   	retq   

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

0000000000001df0 <omp_get_thread_num@plt>:
    1df0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205138 <omp_get_thread_num@OMP_1.0>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <__cxa_end_catch@plt>:
    1e00:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205140 <__cxa_end_catch@CXXABI_1.3>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e10:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026c8>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e20:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSolsEi@plt>:
    1e30:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_Unwind_Resume@plt>:
    1e40:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1e50:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205168 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202bc8>
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

0000000000001ea0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>:
    1ea0:	48 8d 3d 89 1c 00 00 	lea    0x1c89(%rip),%rdi        # 3b30 <_fini+0xdc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 a1 fd ff ff       	callq  1c50 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ba fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 b3 fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 28                	jne    1eed <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 70 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ed0:	4d 85 f6             	test   %r14,%r14
    1ed3:	75 0b                	jne    1ee0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 60 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 c5 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 b8 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002000 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 f1             	mov    %rsi,%rcx
    2004:	48 89 f8             	mov    %rdi,%rax
    2007:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
    200c:	48 89 e5             	mov    %rsp,%rbp
    200f:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2013:	48 89 d7             	mov    %rdx,%rdi
    2016:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    201d:	4c 8b 41 20          	mov    0x20(%rcx),%r8
    2021:	4c 8b 51 30          	mov    0x30(%rcx),%r10
    2025:	48 8b 51 28          	mov    0x28(%rcx),%rdx
    2029:	4c 8b 49 38          	mov    0x38(%rcx),%r9
    202d:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2033:	c4 21 7b 10 34 c0    	vmovsd (%rax,%r8,8),%xmm14
    2039:	4c 8b 51 50          	mov    0x50(%rcx),%r10
    203d:	4c 8b 41 40          	mov    0x40(%rcx),%r8
    2041:	c4 21 7b 10 2c c0    	vmovsd (%rax,%r8,8),%xmm13
    2047:	4c 8b 41 60          	mov    0x60(%rcx),%r8
    204b:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2051:	c5 09 16 34 d0       	vmovhpd (%rax,%rdx,8),%xmm14,%xmm14
    2056:	4c 8b 49 58          	mov    0x58(%rcx),%r9
    205a:	48 8b 51 48          	mov    0x48(%rcx),%rdx
    205e:	c4 63 0d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm14,%ymm14
    2064:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    206a:	4c 8b 51 70          	mov    0x70(%rcx),%r10
    206e:	c4 21 7b 10 24 c0    	vmovsd (%rax,%r8,8),%xmm12
    2074:	4c 8b 81 80 00 00 00 	mov    0x80(%rcx),%r8
    207b:	c5 11 16 2c d0       	vmovhpd (%rax,%rdx,8),%xmm13,%xmm13
    2080:	48 8b 51 68          	mov    0x68(%rcx),%rdx
    2084:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    208a:	4c 8b 49 78          	mov    0x78(%rcx),%r9
    208e:	c4 63 15 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm13,%ymm13
    2094:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    209a:	4c 8b 91 90 00 00 00 	mov    0x90(%rcx),%r10
    20a1:	c5 19 16 24 d0       	vmovhpd (%rax,%rdx,8),%xmm12,%xmm12
    20a6:	48 8b 91 88 00 00 00 	mov    0x88(%rcx),%rdx
    20ad:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    20b3:	4c 8b 89 98 00 00 00 	mov    0x98(%rcx),%r9
    20ba:	c4 21 7b 10 1c c0    	vmovsd (%rax,%r8,8),%xmm11
    20c0:	c4 63 1d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm12
    20c6:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    20cc:	4c 8b 81 a0 00 00 00 	mov    0xa0(%rcx),%r8
    20d3:	4c 8b 91 b0 00 00 00 	mov    0xb0(%rcx),%r10
    20da:	c4 21 7b 10 14 c0    	vmovsd (%rax,%r8,8),%xmm10
    20e0:	4c 8b 81 c0 00 00 00 	mov    0xc0(%rcx),%r8
    20e7:	c5 21 16 1c d0       	vmovhpd (%rax,%rdx,8),%xmm11,%xmm11
    20ec:	48 8b 91 a8 00 00 00 	mov    0xa8(%rcx),%rdx
    20f3:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    20f9:	4c 8b 89 b8 00 00 00 	mov    0xb8(%rcx),%r9
    2100:	c4 21 7b 10 0c c0    	vmovsd (%rax,%r8,8),%xmm9
    2106:	c4 63 25 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm11,%ymm11
    210c:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2112:	4c 8b 91 d0 00 00 00 	mov    0xd0(%rcx),%r10
    2119:	4c 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%r8
    2120:	c5 29 16 14 d0       	vmovhpd (%rax,%rdx,8),%xmm10,%xmm10
    2125:	48 8b 91 c8 00 00 00 	mov    0xc8(%rcx),%rdx
    212c:	c4 21 7b 10 04 c0    	vmovsd (%rax,%r8,8),%xmm8
    2132:	4c 8b 81 00 01 00 00 	mov    0x100(%rcx),%r8
    2139:	c5 31 16 0c d0       	vmovhpd (%rax,%rdx,8),%xmm9,%xmm9
    213e:	48 8b 91 e8 00 00 00 	mov    0xe8(%rcx),%rdx
    2145:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    214b:	4c 8b 89 d8 00 00 00 	mov    0xd8(%rcx),%r9
    2152:	c4 63 2d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm10
    2158:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    215e:	4c 8b 91 f0 00 00 00 	mov    0xf0(%rcx),%r10
    2165:	c5 39 16 04 d0       	vmovhpd (%rax,%rdx,8),%xmm8,%xmm8
    216a:	48 8b 91 08 01 00 00 	mov    0x108(%rcx),%rdx
    2171:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2177:	4c 8b 89 f8 00 00 00 	mov    0xf8(%rcx),%r9
    217e:	c4 63 35 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm9,%ymm9
    2184:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    218a:	4c 8b 91 10 01 00 00 	mov    0x110(%rcx),%r10
    2191:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2197:	4c 8b 89 18 01 00 00 	mov    0x118(%rcx),%r9
    219e:	c4 a1 7b 10 3c c0    	vmovsd (%rax,%r8,8),%xmm7
    21a4:	c4 63 3d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm8,%ymm8
    21aa:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    21b0:	4c 8b 81 20 01 00 00 	mov    0x120(%rcx),%r8
    21b7:	4c 8b 91 30 01 00 00 	mov    0x130(%rcx),%r10
    21be:	c4 a1 7b 10 34 c0    	vmovsd (%rax,%r8,8),%xmm6
    21c4:	4c 8b 81 40 01 00 00 	mov    0x140(%rcx),%r8
    21cb:	c5 c1 16 3c d0       	vmovhpd (%rax,%rdx,8),%xmm7,%xmm7
    21d0:	48 8b 91 28 01 00 00 	mov    0x128(%rcx),%rdx
    21d7:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    21dd:	4c 8b 89 38 01 00 00 	mov    0x138(%rcx),%r9
    21e4:	c4 a1 7b 10 2c c0    	vmovsd (%rax,%r8,8),%xmm5
    21ea:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    21f0:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    21f6:	4c 8b 91 50 01 00 00 	mov    0x150(%rcx),%r10
    21fd:	4c 8b 81 60 01 00 00 	mov    0x160(%rcx),%r8
    2204:	c5 c9 16 34 d0       	vmovhpd (%rax,%rdx,8),%xmm6,%xmm6
    2209:	48 8b 91 48 01 00 00 	mov    0x148(%rcx),%rdx
    2210:	c4 a1 7b 10 24 c0    	vmovsd (%rax,%r8,8),%xmm4
    2216:	4c 8b 81 80 01 00 00 	mov    0x180(%rcx),%r8
    221d:	c5 d1 16 2c d0       	vmovhpd (%rax,%rdx,8),%xmm5,%xmm5
    2222:	48 8b 91 68 01 00 00 	mov    0x168(%rcx),%rdx
    2229:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    222f:	4c 8b 89 58 01 00 00 	mov    0x158(%rcx),%r9
    2236:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    223c:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2242:	4c 8b 91 70 01 00 00 	mov    0x170(%rcx),%r10
    2249:	c5 d9 16 24 d0       	vmovhpd (%rax,%rdx,8),%xmm4,%xmm4
    224e:	48 8b 91 88 01 00 00 	mov    0x188(%rcx),%rdx
    2255:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    225b:	4c 8b 89 78 01 00 00 	mov    0x178(%rcx),%r9
    2262:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    2268:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    226e:	4c 8b 91 90 01 00 00 	mov    0x190(%rcx),%r10
    2275:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    227b:	4c 8b 89 98 01 00 00 	mov    0x198(%rcx),%r9
    2282:	c4 a1 7b 10 1c c0    	vmovsd (%rax,%r8,8),%xmm3
    2288:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    228e:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2294:	4c 8b 81 a0 01 00 00 	mov    0x1a0(%rcx),%r8
    229b:	4c 8b 91 b0 01 00 00 	mov    0x1b0(%rcx),%r10
    22a2:	c4 a1 7b 10 14 c0    	vmovsd (%rax,%r8,8),%xmm2
    22a8:	4c 8b 81 c0 01 00 00 	mov    0x1c0(%rcx),%r8
    22af:	c5 e1 16 1c d0       	vmovhpd (%rax,%rdx,8),%xmm3,%xmm3
    22b4:	48 8b 91 a8 01 00 00 	mov    0x1a8(%rcx),%rdx
    22bb:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    22c1:	4c 8b 89 b8 01 00 00 	mov    0x1b8(%rcx),%r9
    22c8:	c4 a1 7b 10 0c c0    	vmovsd (%rax,%r8,8),%xmm1
    22ce:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    22d4:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    22da:	4c 8b 91 d0 01 00 00 	mov    0x1d0(%rcx),%r10
    22e1:	4c 8b 81 e0 01 00 00 	mov    0x1e0(%rcx),%r8
    22e8:	c5 e9 16 14 d0       	vmovhpd (%rax,%rdx,8),%xmm2,%xmm2
    22ed:	48 8b 91 c8 01 00 00 	mov    0x1c8(%rcx),%rdx
    22f4:	c5 f1 16 0c d0       	vmovhpd (%rax,%rdx,8),%xmm1,%xmm1
    22f9:	48 8b 91 e8 01 00 00 	mov    0x1e8(%rcx),%rdx
    2300:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2306:	4c 8b 89 d8 01 00 00 	mov    0x1d8(%rcx),%r9
    230d:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2313:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2319:	4c 8b 91 f0 01 00 00 	mov    0x1f0(%rcx),%r10
    2320:	c4 21 7b 10 3c d0    	vmovsd (%rax,%r10,8),%xmm15
    2326:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    232c:	4c 8b 89 f8 01 00 00 	mov    0x1f8(%rcx),%r9
    2333:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    2339:	c4 a1 7b 10 04 c0    	vmovsd (%rax,%r8,8),%xmm0
    233f:	4c 8b 01             	mov    (%rcx),%r8
    2342:	c4 21 01 16 3c c8    	vmovhpd (%rax,%r9,8),%xmm15,%xmm15
    2348:	4c 8b 49 10          	mov    0x10(%rcx),%r9
    234c:	c5 f9 16 04 d0       	vmovhpd (%rax,%rdx,8),%xmm0,%xmm0
    2351:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    2355:	48 8b 49 18          	mov    0x18(%rcx),%rcx
    2359:	c5 fd 29 94 24 e0 03 	vmovapd %ymm2,0x3e0(%rsp)
    2360:	00 00 
    2362:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2368:	c4 21 7b 10 3c c8    	vmovsd (%rax,%r9,8),%xmm15
    236e:	c4 e1 f9 6e d6       	vmovq  %rsi,%xmm2
    2373:	c5 fd 29 8c 24 00 04 	vmovapd %ymm1,0x400(%rsp)
    237a:	00 00 
    237c:	c5 7d 29 b4 24 60 02 	vmovapd %ymm14,0x260(%rsp)
    2383:	00 00 
    2385:	c5 7d 29 ac 24 80 02 	vmovapd %ymm13,0x280(%rsp)
    238c:	00 00 
    238e:	c5 7d 29 a4 24 a0 02 	vmovapd %ymm12,0x2a0(%rsp)
    2395:	00 00 
    2397:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    239c:	c5 7d 29 9c 24 c0 02 	vmovapd %ymm11,0x2c0(%rsp)
    23a3:	00 00 
    23a5:	c5 7d 29 94 24 e0 02 	vmovapd %ymm10,0x2e0(%rsp)
    23ac:	00 00 
    23ae:	c5 7d 29 8c 24 00 03 	vmovapd %ymm9,0x300(%rsp)
    23b5:	00 00 
    23b7:	c4 e2 7d 19 ca       	vbroadcastsd %xmm2,%ymm1
    23bc:	c5 7d 29 84 24 20 03 	vmovapd %ymm8,0x320(%rsp)
    23c3:	00 00 
    23c5:	c5 fd 29 bc 24 40 03 	vmovapd %ymm7,0x340(%rsp)
    23cc:	00 00 
    23ce:	c5 fd 29 b4 24 60 03 	vmovapd %ymm6,0x360(%rsp)
    23d5:	00 00 
    23d7:	c5 fd 29 ac 24 80 03 	vmovapd %ymm5,0x380(%rsp)
    23de:	00 00 
    23e0:	c5 fd 29 a4 24 a0 03 	vmovapd %ymm4,0x3a0(%rsp)
    23e7:	00 00 
    23e9:	c5 fd 29 9c 24 c0 03 	vmovapd %ymm3,0x3c0(%rsp)
    23f0:	00 00 
    23f2:	c5 fd 29 84 24 20 04 	vmovapd %ymm0,0x420(%rsp)
    23f9:	00 00 
    23fb:	c5 01 16 3c c8       	vmovhpd (%rax,%rcx,8),%xmm15,%xmm15
    2400:	c5 79 29 7c 24 30    	vmovapd %xmm15,0x30(%rsp)
    2406:	c4 21 7b 10 3c c0    	vmovsd (%rax,%r8,8),%xmm15
    240c:	c5 01 16 3c d0       	vmovhpd (%rax,%rdx,8),%xmm15,%xmm15
    2411:	c4 63 05 18 7c 24 30 	vinsertf128 $0x1,0x30(%rsp),%ymm15,%ymm15
    2418:	01 
    2419:	31 c0                	xor    %eax,%eax
    241b:	48 8d 94 24 40 02 00 	lea    0x240(%rsp),%rdx
    2422:	00 
    2423:	c5 7d 29 bc 24 40 02 	vmovapd %ymm15,0x240(%rsp)
    242a:	00 00 
    242c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2433:	00 00 00 00 
    2437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    243e:	00 00 
    2440:	c5 f5 59 04 02       	vmulpd (%rdx,%rax,1),%ymm1,%ymm0
    2445:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    244a:	48 83 c0 20          	add    $0x20,%rax
    244e:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2454:	75 ea                	jne    2440 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0+0x440>
    2456:	ba 00 02 00 00       	mov    $0x200,%edx
    245b:	c5 f8 77             	vzeroupper 
    245e:	e8 5d f8 ff ff       	callq  1cc0 <memcpy@plt>
    2463:	c9                   	leaveq 
    2464:	c3                   	retq   
    2465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    246c:	00 00 00 00 

0000000000002470 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2470:	41 57                	push   %r15
    2472:	41 56                	push   %r14
    2474:	41 55                	push   %r13
    2476:	41 54                	push   %r12
    2478:	55                   	push   %rbp
    2479:	53                   	push   %rbx
    247a:	48 89 fd             	mov    %rdi,%rbp
    247d:	48 83 ec 08          	sub    $0x8,%rsp
    2481:	e8 ea f9 ff ff       	callq  1e70 <omp_get_num_threads@plt>
    2486:	41 89 c4             	mov    %eax,%r12d
    2489:	e8 62 f9 ff ff       	callq  1df0 <omp_get_thread_num@plt>
    248e:	31 d2                	xor    %edx,%edx
    2490:	89 c3                	mov    %eax,%ebx
    2492:	b8 00 00 10 00       	mov    $0x100000,%eax
    2497:	41 f7 fc             	idiv   %r12d
    249a:	39 d3                	cmp    %edx,%ebx
    249c:	7c 72                	jl     2510 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    249e:	0f af d8             	imul   %eax,%ebx
    24a1:	01 d3                	add    %edx,%ebx
    24a3:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    24a7:	44 39 f3             	cmp    %r14d,%ebx
    24aa:	7d 50                	jge    24fc <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x8c>
    24ac:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    24b0:	c1 e3 06             	shl    $0x6,%ebx
    24b3:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    24b7:	41 c1 e6 06          	shl    $0x6,%r14d
    24bb:	4c 63 e3             	movslq %ebx,%r12
    24be:	49 c1 e4 03          	shl    $0x3,%r12
    24c2:	4d 01 e7             	add    %r12,%r15
    24c5:	4c 03 65 08          	add    0x8(%rbp),%r12
    24c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24d0:	48 8b 45 20          	mov    0x20(%rbp),%rax
    24d4:	4c 89 e2             	mov    %r12,%rdx
    24d7:	4c 89 fe             	mov    %r15,%rsi
    24da:	4c 89 ef             	mov    %r13,%rdi
    24dd:	83 c3 40             	add    $0x40,%ebx
    24e0:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    24e7:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    24ee:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    24f2:	e8 09 fb ff ff       	callq  2000 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>
    24f7:	41 39 de             	cmp    %ebx,%r14d
    24fa:	7f d4                	jg     24d0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    24fc:	48 83 c4 08          	add    $0x8,%rsp
    2500:	5b                   	pop    %rbx
    2501:	5d                   	pop    %rbp
    2502:	41 5c                	pop    %r12
    2504:	41 5d                	pop    %r13
    2506:	41 5e                	pop    %r14
    2508:	41 5f                	pop    %r15
    250a:	c3                   	retq   
    250b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2510:	ff c0                	inc    %eax
    2512:	31 d2                	xor    %edx,%edx
    2514:	eb 88                	jmp    249e <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    251d:	00 00 00 

0000000000002520 <__dace_init_gather_load_static_veclen_64_no_cpy>:
    2520:	55                   	push   %rbp
    2521:	bf 40 00 00 00       	mov    $0x40,%edi
    2526:	48 89 e5             	mov    %rsp,%rbp
    2529:	e8 d2 f7 ff ff       	callq  1d00 <_Znwm@plt>
    252e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2532:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2536:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    253a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2541:	00 
    2542:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2549:	00 
    254a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    254f:	c5 f8 77             	vzeroupper 
    2552:	5d                   	pop    %rbp
    2553:	c3                   	retq   
    2554:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    255b:	00 00 00 00 
    255f:	90                   	nop

0000000000002560 <__dace_exit_gather_load_static_veclen_64_no_cpy>:
    2560:	48 85 ff             	test   %rdi,%rdi
    2563:	74 2b                	je     2590 <__dace_exit_gather_load_static_veclen_64_no_cpy+0x30>
    2565:	53                   	push   %rbx
    2566:	48 89 fb             	mov    %rdi,%rbx
    2569:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    256d:	48 85 ff             	test   %rdi,%rdi
    2570:	74 0c                	je     257e <__dace_exit_gather_load_static_veclen_64_no_cpy+0x1e>
    2572:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2576:	48 29 fe             	sub    %rdi,%rsi
    2579:	e8 92 f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    257e:	48 89 df             	mov    %rbx,%rdi
    2581:	be 40 00 00 00       	mov    $0x40,%esi
    2586:	e8 85 f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    258b:	31 c0                	xor    %eax,%eax
    258d:	5b                   	pop    %rbx
    258e:	c3                   	retq   
    258f:	90                   	nop
    2590:	31 c0                	xor    %eax,%eax
    2592:	c3                   	retq   
    2593:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    259a:	00 00 00 00 
    259e:	66 90                	xchg   %ax,%ax

00000000000025a0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    25a0:	55                   	push   %rbp
    25a1:	48 89 e5             	mov    %rsp,%rbp
    25a4:	41 57                	push   %r15
    25a6:	41 56                	push   %r14
    25a8:	41 55                	push   %r13
    25aa:	41 54                	push   %r12
    25ac:	53                   	push   %rbx
    25ad:	49 89 f5             	mov    %rsi,%r13
    25b0:	48 89 fb             	mov    %rdi,%rbx
    25b3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25b7:	49 89 cf             	mov    %rcx,%r15
    25ba:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    25c1:	4c 8b 35 10 2a 20 00 	mov    0x202a10(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25c8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    25cd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    25d3:	4d 85 f6             	test   %r14,%r14
    25d6:	74 0d                	je     25e5 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    25d8:	e8 c3 f7 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    25dd:	85 c0                	test   %eax,%eax
    25df:	0f 85 ca f8 ff ff    	jne    1eaf <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    25e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25e9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25ed:	74 04                	je     25f3 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    25ef:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25f3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25f7:	48 29 c2             	sub    %rax,%rdx
    25fa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2601:	0f 86 29 02 00 00    	jbe    2830 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x290>
    2607:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    260d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2612:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2618:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    261e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2624:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    262a:	4d 85 f6             	test   %r14,%r14
    262d:	0f 84 5d 02 00 00    	je     2890 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f0>
    2633:	48 89 df             	mov    %rbx,%rdi
    2636:	c5 f8 77             	vzeroupper 
    2639:	e8 72 f6 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    263e:	e8 7d f5 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2643:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2649:	31 c9                	xor    %ecx,%ecx
    264b:	31 d2                	xor    %edx,%edx
    264d:	49 89 c4             	mov    %rax,%r12
    2650:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2655:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    265a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2661:	00 
    2662:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 2470 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2669:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    266f:	c5 f8 77             	vzeroupper 
    2672:	e8 49 f7 ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2677:	e8 44 f5 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    267c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2683:	9b c4 20 
    2686:	48 89 c6             	mov    %rax,%rsi
    2689:	4c 89 e0             	mov    %r12,%rax
    268c:	48 f7 e9             	imul   %rcx
    268f:	4c 89 e0             	mov    %r12,%rax
    2692:	48 c1 f8 3f          	sar    $0x3f,%rax
    2696:	48 c1 fa 07          	sar    $0x7,%rdx
    269a:	48 89 d7             	mov    %rdx,%rdi
    269d:	48 29 c7             	sub    %rax,%rdi
    26a0:	48 89 f0             	mov    %rsi,%rax
    26a3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    26a7:	48 f7 e9             	imul   %rcx
    26aa:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    26af:	48 89 d1             	mov    %rdx,%rcx
    26b2:	48 c1 f9 07          	sar    $0x7,%rcx
    26b6:	48 29 f1             	sub    %rsi,%rcx
    26b9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    26bf:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    26c5:	e8 06 f6 ff ff       	callq  1cd0 <pthread_self@plt>
    26ca:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    26cf:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    26d4:	be 08 00 00 00       	mov    $0x8,%esi
    26d9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26de:	e8 ed f4 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    26e3:	49 89 c4             	mov    %rax,%r12
    26e6:	4d 85 f6             	test   %r14,%r14
    26e9:	74 10                	je     26fb <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15b>
    26eb:	48 89 df             	mov    %rbx,%rdi
    26ee:	e8 ad f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    26f3:	85 c0                	test   %eax,%eax
    26f5:	0f 85 bb f7 ff ff    	jne    1eb6 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    26fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ff:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2705:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    270c:	00 00 00 
    270f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2714:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    271b:	00 00 
    271d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2724:	00 00 
    2726:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    272d:	00 00 
    272f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2736:	00 00 
    2738:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    273f:	00 
    2740:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2747:	00 
    2748:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    274f:	00 ff ff ff ff 
    2754:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    275b:	00 
    275c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2763:	00 
    2764:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3be0 <_fini+0x18c>
    276b:	00 
    276c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2770:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2777:	00 00 
    2779:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    277f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3c00 <_fini+0x1ac>
    2786:	00 
    2787:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    278e:	00 00 
    2790:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2794:	0f 84 36 01 00 00    	je     28d0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    279a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27a0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27a4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27ab:	00 00 
    27ad:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    27b2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27b9:	00 00 
    27bb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    27c0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27c7:	00 00 
    27c9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    27ce:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27d5:	00 00 
    27d7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    27de:	00 
    27df:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27e6:	00 00 
    27e8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    27ef:	00 
    27f0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    27f7:	00 
    27f8:	c5 f8 77             	vzeroupper 
    27fb:	4d 85 f6             	test   %r14,%r14
    27fe:	74 08                	je     2808 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x268>
    2800:	48 89 df             	mov    %rbx,%rdi
    2803:	e8 a8 f4 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    2808:	48 89 df             	mov    %rbx,%rdi
    280b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3b50 <_fini+0xfc>
    2812:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3b98 <_fini+0x144>
    2819:	e8 f2 f5 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    281e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2822:	5b                   	pop    %rbx
    2823:	41 5c                	pop    %r12
    2825:	41 5d                	pop    %r13
    2827:	41 5e                	pop    %r14
    2829:	41 5f                	pop    %r15
    282b:	5d                   	pop    %rbp
    282c:	c3                   	retq   
    282d:	0f 1f 00             	nopl   (%rax)
    2830:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2834:	bf 00 00 06 00       	mov    $0x60000,%edi
    2839:	48 29 c6             	sub    %rax,%rsi
    283c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2841:	e8 ba f4 ff ff       	callq  1d00 <_Znwm@plt>
    2846:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    284a:	49 89 c4             	mov    %rax,%r12
    284d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2851:	4c 29 c2             	sub    %r8,%rdx
    2854:	48 85 d2             	test   %rdx,%rdx
    2857:	7f 47                	jg     28a0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    2859:	4d 85 c0             	test   %r8,%r8
    285c:	0f 85 be 01 00 00    	jne    2a20 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    2862:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2867:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    286c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2873:	00 
    2874:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2878:	4c 01 e0             	add    %r12,%rax
    287b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2881:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2886:	e9 7c fd ff ff       	jmpq   2607 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    288b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2890:	c5 f8 77             	vzeroupper 
    2893:	e9 a6 fd ff ff       	jmpq   263e <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9e>
    2898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    289f:	00 
    28a0:	4c 89 c6             	mov    %r8,%rsi
    28a3:	48 89 c7             	mov    %rax,%rdi
    28a6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    28ab:	e8 10 f4 ff ff       	callq  1cc0 <memcpy@plt>
    28b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28b4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    28b9:	4c 29 c6             	sub    %r8,%rsi
    28bc:	4c 89 c7             	mov    %r8,%rdi
    28bf:	e8 4c f4 ff ff       	callq  1d10 <_ZdlPvm@plt>
    28c4:	eb 9c                	jmp    2862 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2c2>
    28c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28cd:	00 00 00 
    28d0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28d4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28db:	aa aa aa 
    28de:	4c 29 f8             	sub    %r15,%rax
    28e1:	49 89 c4             	mov    %rax,%r12
    28e4:	48 c1 f8 06          	sar    $0x6,%rax
    28e8:	48 0f af c2          	imul   %rdx,%rax
    28ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    28f3:	aa aa 00 
    28f6:	48 39 d0             	cmp    %rdx,%rax
    28f9:	0f 84 a1 f5 ff ff    	je     1ea0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    28ff:	48 85 c0             	test   %rax,%rax
    2902:	ba 01 00 00 00       	mov    $0x1,%edx
    2907:	48 0f 45 d0          	cmovne %rax,%rdx
    290b:	48 01 d0             	add    %rdx,%rax
    290e:	0f 82 28 01 00 00    	jb     2a3c <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    2914:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    291b:	aa aa 00 
    291e:	48 39 d0             	cmp    %rdx,%rax
    2921:	48 0f 47 c2          	cmova  %rdx,%rax
    2925:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2929:	49 c1 e5 06          	shl    $0x6,%r13
    292d:	4c 89 ef             	mov    %r13,%rdi
    2930:	c5 f8 77             	vzeroupper 
    2933:	e8 c8 f3 ff ff       	callq  1d00 <_Znwm@plt>
    2938:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    293e:	48 89 c1             	mov    %rax,%rcx
    2941:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2946:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    294c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2953:	00 00 
    2955:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    295c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2963:	00 00 
    2965:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    296c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2973:	00 00 
    2975:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    297c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2983:	00 00 
    2985:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    298c:	00 00 00 
    298f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2996:	00 00 
    2998:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    299f:	00 00 00 
    29a2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29a9:	00 
    29aa:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    29b0:	4d 85 e4             	test   %r12,%r12
    29b3:	7f 1b                	jg     29d0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    29b5:	4d 85 ff             	test   %r15,%r15
    29b8:	75 76                	jne    2a30 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    29ba:	c5 f8 77             	vzeroupper 
    29bd:	4c 01 e9             	add    %r13,%rcx
    29c0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29c5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29c9:	e9 2d fe ff ff       	jmpq   27fb <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x25b>
    29ce:	66 90                	xchg   %ax,%ax
    29d0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    29d6:	4c 89 fe             	mov    %r15,%rsi
    29d9:	48 89 cf             	mov    %rcx,%rdi
    29dc:	4c 89 e2             	mov    %r12,%rdx
    29df:	c5 f8 77             	vzeroupper 
    29e2:	e8 d9 f2 ff ff       	callq  1cc0 <memcpy@plt>
    29e7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    29ed:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29f1:	48 89 c1             	mov    %rax,%rcx
    29f4:	4c 29 fe             	sub    %r15,%rsi
    29f7:	4c 89 ff             	mov    %r15,%rdi
    29fa:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a00:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a05:	e8 06 f3 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2a0a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a10:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a15:	eb a6                	jmp    29bd <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2a17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a1e:	00 00 
    2a20:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a24:	4c 29 c6             	sub    %r8,%rsi
    2a27:	e9 90 fe ff ff       	jmpq   28bc <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    2a2c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a30:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a34:	4c 29 fe             	sub    %r15,%rsi
    2a37:	c5 f8 77             	vzeroupper 
    2a3a:	eb bb                	jmp    29f7 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    2a3c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2a43:	ff ff 7f 
    2a46:	e9 e2 fe ff ff       	jmpq   292d <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    2a4b:	49 89 c4             	mov    %rax,%r12
    2a4e:	e9 7d f4 ff ff       	jmpq   1ed0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2a53:	e9 65 f4 ff ff       	jmpq   1ebd <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a5f:	00 

0000000000002a60 <__program_gather_load_static_veclen_64_no_cpy>:
    2a60:	e9 eb f3 ff ff       	jmpq   1e50 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2a65:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a6c:	00 00 00 
    2a6f:	90                   	nop

0000000000002a70 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a70:	89 f0                	mov    %esi,%eax
    2a72:	c3                   	retq   
    2a73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a7a:	00 00 00 
    2a7d:	0f 1f 00             	nopl   (%rax)

0000000000002a80 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a80:	55                   	push   %rbp
    2a81:	48 89 e5             	mov    %rsp,%rbp
    2a84:	41 57                	push   %r15
    2a86:	41 56                	push   %r14
    2a88:	41 55                	push   %r13
    2a8a:	41 54                	push   %r12
    2a8c:	53                   	push   %rbx
    2a8d:	49 89 f4             	mov    %rsi,%r12
    2a90:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a94:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2a9b:	48 8b 05 1e 25 20 00 	mov    0x20251e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2aa9:	00 
    2aaa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ab1:	00 
    2ab2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ab6:	48 8b 05 eb 24 20 00 	mov    0x2024eb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2abd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ac2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ac7:	48 83 c0 10          	add    $0x10,%rax
    2acb:	48 83 3d 05 25 20 00 	cmpq   $0x0,0x202505(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad2:	00 
    2ad3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ad9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2ae0:	00 00 
    2ae2:	74 0d                	je     2af1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2ae4:	e8 b7 f2 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2ae9:	85 c0                	test   %eax,%eax
    2aeb:	0f 85 35 0f 00 00    	jne    3a26 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2af1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2af8:	00 
    2af9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b00:	00 
    2b01:	4c 89 f7             	mov    %r14,%rdi
    2b04:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b09:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b0e:	e8 ed f0 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2b13:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b17:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b1e:	00 00 00 
    2b21:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b28:	00 00 00 00 00 
    2b2d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b34:	00 00 
    2b36:	31 f6                	xor    %esi,%esi
    2b38:	48 8b 1d 59 24 20 00 	mov    0x202459(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b3f:	48 8b 05 4a 24 20 00 	mov    0x20244a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b46:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b4a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b4e:	48 83 c0 10          	add    $0x10,%rax
    2b52:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b59:	00 
    2b5a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b5e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b65:	00 
    2b66:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b6d:	00 
    2b6e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b73:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b7a:	00 
    2b7b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b82:	00 00 00 00 00 
    2b87:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b8b:	4c 89 ff             	mov    %r15,%rdi
    2b8e:	c5 f8 77             	vzeroupper 
    2b91:	e8 da f1 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b96:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b9a:	31 f6                	xor    %esi,%esi
    2b9c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2ba3:	00 
    2ba4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bab:	00 
    2bac:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2bb1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2bbc:	00 
    2bbd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bc1:	48 89 07             	mov    %rax,(%rdi)
    2bc4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2bc9:	e8 a2 f1 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bce:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2bd2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2bd6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bda:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2be1:	00 00 
    2be3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2be8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2bf1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2bf8:	00 
    2bf9:	48 8b 05 c0 23 20 00 	mov    0x2023c0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c00:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c07:	00 00 
    2c09:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c0d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c14:	00 00 
    2c16:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c1d:	00 00 
    2c1f:	48 83 c0 18          	add    $0x18,%rax
    2c23:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c2a:	00 
    2c2b:	48 8b 05 8e 23 20 00 	mov    0x20238e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c32:	48 83 c0 68          	add    $0x68,%rax
    2c36:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c3d:	00 
    2c3e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c45:	00 
    2c46:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c4b:	48 89 c7             	mov    %rax,%rdi
    2c4e:	c5 f8 77             	vzeroupper 
    2c51:	e8 2a f2 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2c56:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c5d:	00 
    2c5e:	4c 89 f7             	mov    %r14,%rdi
    2c61:	48 8b 05 90 23 20 00 	mov    0x202390(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c68:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c6f:	18 00 00 00 
    2c73:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c7a:	00 00 00 00 00 
    2c7f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c86:	00 
    2c87:	48 83 c0 10          	add    $0x10,%rax
    2c8b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c92:	00 
    2c93:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c9a:	00 
    2c9b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ca0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ca7:	00 
    2ca8:	e8 c3 f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cad:	e8 0e ef ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cb2:	48 89 c1             	mov    %rax,%rcx
    2cb5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2cbc:	de 1b 43 
    2cbf:	48 f7 e9             	imul   %rcx
    2cc2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2cc6:	48 c1 fa 12          	sar    $0x12,%rdx
    2cca:	48 89 d3             	mov    %rdx,%rbx
    2ccd:	48 29 cb             	sub    %rcx,%rbx
    2cd0:	4d 85 e4             	test   %r12,%r12
    2cd3:	0f 84 57 0b 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cd9:	4c 89 e7             	mov    %r12,%rdi
    2cdc:	e8 5f ef ff ff       	callq  1c40 <strlen@plt>
    2ce1:	4c 89 e6             	mov    %r12,%rsi
    2ce4:	4c 89 ef             	mov    %r13,%rdi
    2ce7:	48 89 c2             	mov    %rax,%rdx
    2cea:	e8 41 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cef:	ba 01 00 00 00       	mov    $0x1,%edx
    2cf4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3a80 <_fini+0x2c>
    2cfb:	4c 89 ef             	mov    %r13,%rdi
    2cfe:	e8 2d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	ba 07 00 00 00       	mov    $0x7,%edx
    2d08:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3a82 <_fini+0x2e>
    2d0f:	4c 89 ef             	mov    %r13,%rdi
    2d12:	e8 19 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	48 89 de             	mov    %rbx,%rsi
    2d1a:	4c 89 ef             	mov    %r13,%rdi
    2d1d:	e8 ce ef ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d22:	48 89 c7             	mov    %rax,%rdi
    2d25:	ba 05 00 00 00       	mov    $0x5,%edx
    2d2a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3a8a <_fini+0x36>
    2d31:	e8 fa ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d36:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d3d:	00 
    2d3e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d45:	00 
    2d46:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d4d:	00 
    2d4e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d55:	00 00 00 00 00 
    2d5a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d61:	00 
    2d62:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d69:	00 
    2d6a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d71:	00 
    2d72:	4d 85 c0             	test   %r8,%r8
    2d75:	0f 84 e5 0a 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2d7b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d82:	00 
    2d83:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d8a:	00 
    2d8b:	4c 89 c2             	mov    %r8,%rdx
    2d8e:	4c 39 c0             	cmp    %r8,%rax
    2d91:	4c 0f 43 c0          	cmovae %rax,%r8
    2d95:	48 85 c0             	test   %rax,%rax
    2d98:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d9c:	31 d2                	xor    %edx,%edx
    2d9e:	31 f6                	xor    %esi,%esi
    2da0:	49 29 c8             	sub    %rcx,%r8
    2da3:	e8 28 f0 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2da8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2daf:	00 
    2db0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2db7:	00 
    2db8:	48 89 c7             	mov    %rax,%rdi
    2dbb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2dc2:	00 
    2dc3:	e8 38 ee ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2dc8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dcc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2dd3:	00 00 00 
    2dd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ddd:	00 00 00 00 00 
    2de2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2de9:	00 00 
    2deb:	31 f6                	xor    %esi,%esi
    2ded:	48 8b 05 9c 21 20 00 	mov    0x20219c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2df4:	48 83 c0 10          	add    $0x10,%rax
    2df8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dff:	00 
    2e00:	48 8b 05 a9 21 20 00 	mov    0x2021a9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e07:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e0b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e0f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e13:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e1a:	00 
    2e1b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e20:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e25:	48 01 df             	add    %rbx,%rdi
    2e28:	48 89 07             	mov    %rax,(%rdi)
    2e2b:	c5 f8 77             	vzeroupper 
    2e2e:	e8 3d ef ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e33:	48 8b 05 96 21 20 00 	mov    0x202196(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e3a:	48 83 c0 18          	add    $0x18,%rax
    2e3e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e45:	00 
    2e46:	48 8b 05 83 21 20 00 	mov    0x202183(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e4d:	48 83 c0 40          	add    $0x40,%rax
    2e51:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e58:	00 
    2e59:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e60:	00 
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	49 89 c7             	mov    %rax,%r15
    2e67:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e6c:	e8 af ee ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e71:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e78:	00 
    2e79:	4c 89 fe             	mov    %r15,%rsi
    2e7c:	e8 ef ee ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e81:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e88:	00 
    2e89:	ba 14 00 00 00       	mov    $0x14,%edx
    2e8e:	4c 89 ff             	mov    %r15,%rdi
    2e91:	e8 4a ee ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e96:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e9d:	00 
    2e9e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ea2:	48 01 df             	add    %rbx,%rdi
    2ea5:	48 85 c0             	test   %rax,%rax
    2ea8:	0f 84 a2 09 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2eae:	31 f6                	xor    %esi,%esi
    2eb0:	e8 6b ef ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2eb5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ebc:	00 
    2ebd:	4c 39 e7             	cmp    %r12,%rdi
    2ec0:	74 11                	je     2ed3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ec2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ec9:	00 
    2eca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ece:	e8 3d ee ff ff       	callq  1d10 <_ZdlPvm@plt>
    2ed3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ed8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3aa7 <_fini+0x53>
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 49 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eee:	00 
    2eef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2efa:	00 
    2efb:	4d 85 e4             	test   %r12,%r12
    2efe:	0f 84 76 09 00 00    	je     387a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f04:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f0a:	0f 84 00 08 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f10:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f16:	48 89 df             	mov    %rbx,%rdi
    2f19:	e8 92 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f1e:	48 89 c7             	mov    %rax,%rdi
    2f21:	e8 6a ed ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2f26:	ba 12 00 00 00       	mov    $0x12,%edx
    2f2b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3a90 <_fini+0x3c>
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 f6 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f41:	00 
    2f42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f46:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f4d:	00 
    2f4e:	4d 85 e4             	test   %r12,%r12
    2f51:	0f 84 32 09 00 00    	je     3889 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2f57:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f5d:	0f 84 7d 07 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2f63:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f69:	48 89 df             	mov    %rbx,%rdi
    2f6c:	e8 3f ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f71:	48 89 c7             	mov    %rax,%rdi
    2f74:	e8 17 ed ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2f79:	e8 12 ee ff ff       	callq  1d90 <getpid@plt>
    2f7e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3ab3 <_fini+0x5f>
    2f85:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f8c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f93:	00 
    2f94:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f98:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f9c:	4d 39 e7             	cmp    %r12,%r15
    2f9f:	0f 84 bb 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fac:	00 00 00 00 
    2fb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fb5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3aa3 <_fini+0x4f>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 6c ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2fc9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3aa9 <_fini+0x55>
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 58 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2fdd:	4c 89 ef             	mov    %r13,%rdi
    2fe0:	e8 5b ec ff ff       	callq  1c40 <strlen@plt>
    2fe5:	4c 89 ee             	mov    %r13,%rsi
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	48 89 c2             	mov    %rax,%rdx
    2fee:	e8 3d ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff8:	4c 89 f6             	mov    %r14,%rsi
    2ffb:	48 89 df             	mov    %rbx,%rdi
    2ffe:	e8 2d ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	ba 08 00 00 00       	mov    $0x8,%edx
    3008:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3ab7 <_fini+0x63>
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 19 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3017:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    301c:	4c 89 ef             	mov    %r13,%rdi
    301f:	e8 1c ec ff ff       	callq  1c40 <strlen@plt>
    3024:	4c 89 ee             	mov    %r13,%rsi
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	48 89 c2             	mov    %rax,%rdx
    302d:	e8 fe ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3032:	ba 03 00 00 00       	mov    $0x3,%edx
    3037:	4c 89 f6             	mov    %r14,%rsi
    303a:	48 89 df             	mov    %rbx,%rdi
    303d:	e8 ee ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3042:	ba 07 00 00 00       	mov    $0x7,%edx
    3047:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3ac0 <_fini+0x6c>
    304e:	48 89 df             	mov    %rbx,%rdi
    3051:	e8 da ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3056:	41 0f be 34 24       	movsbl (%r12),%esi
    305b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3062:	00 
    3063:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    306a:	00 
    306b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3076:	00 00 
    3078:	0f 84 a2 01 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    307e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3085:	00 
    3086:	ba 01 00 00 00       	mov    $0x1,%edx
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	e8 9d ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	48 89 c7             	mov    %rax,%rdi
    3096:	ba 03 00 00 00       	mov    $0x3,%edx
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 8d ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	ba 06 00 00 00       	mov    $0x6,%edx
    30a8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3ac8 <_fini+0x74>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 79 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 bc eb ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    30c4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3ab4 <_fini+0x60>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	ba 02 00 00 00       	mov    $0x2,%edx
    30d3:	4c 89 ee             	mov    %r13,%rsi
    30d6:	e8 55 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30db:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30e0:	0f 84 0a 02 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    30e6:	ba 07 00 00 00       	mov    $0x7,%edx
    30eb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3ad7 <_fini+0x83>
    30f2:	48 89 df             	mov    %rbx,%rdi
    30f5:	e8 36 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3101:	48 89 df             	mov    %rbx,%rdi
    3104:	e8 27 ed ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3109:	48 89 c7             	mov    %rax,%rdi
    310c:	ba 02 00 00 00       	mov    $0x2,%edx
    3111:	4c 89 ee             	mov    %r13,%rsi
    3114:	e8 17 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3119:	ba 07 00 00 00       	mov    $0x7,%edx
    311e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3adf <_fini+0x8b>
    3125:	48 89 df             	mov    %rbx,%rdi
    3128:	e8 03 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	e8 46 eb ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    313a:	48 89 c7             	mov    %rax,%rdi
    313d:	ba 02 00 00 00       	mov    $0x2,%edx
    3142:	4c 89 ee             	mov    %r13,%rsi
    3145:	e8 e6 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314a:	ba 09 00 00 00       	mov    $0x9,%edx
    314f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3ae7 <_fini+0x93>
    3156:	48 89 df             	mov    %rbx,%rdi
    3159:	e8 d2 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3163:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3af1 <_fini+0x9d>
    316a:	48 89 df             	mov    %rbx,%rdi
    316d:	e8 be eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3172:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	e8 b1 ec ff ff       	callq  1e30 <_ZNSolsEi@plt>
    317f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3184:	85 d2                	test   %edx,%edx
    3186:	0f 89 34 01 00 00    	jns    32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    318c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3191:	85 c0                	test   %eax,%eax
    3193:	0f 89 97 00 00 00    	jns    3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3199:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    319e:	0f 84 b8 00 00 00    	je     325c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    31a4:	ba 02 00 00 00       	mov    $0x2,%edx
    31a9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3b18 <_fini+0xc4>
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	e8 78 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31bf:	4d 39 e7             	cmp    %r12,%r15
    31c2:	0f 84 98 01 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    31c8:	ba 01 00 00 00       	mov    $0x1,%edx
    31cd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3b1e <_fini+0xca>
    31d4:	48 89 df             	mov    %rbx,%rdi
    31d7:	e8 54 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31e3:	00 
    31e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    31ef:	00 
    31f0:	4d 85 ed             	test   %r13,%r13
    31f3:	0f 84 8b 06 00 00    	je     3884 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    31f9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31fe:	0f 84 2c 01 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3204:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3209:	48 89 df             	mov    %rbx,%rdi
    320c:	e8 9f e9 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3211:	48 89 c7             	mov    %rax,%rdi
    3214:	e8 77 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3219:	e9 92 fd ff ff       	jmpq   2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    321e:	66 90                	xchg   %ax,%ax
    3220:	48 89 df             	mov    %rbx,%rdi
    3223:	e8 88 e9 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3228:	48 89 df             	mov    %rbx,%rdi
    322b:	e9 66 fe ff ff       	jmpq   3096 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3230:	ba 08 00 00 00       	mov    $0x8,%edx
    3235:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3b0b <_fini+0xb7>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	e8 ec ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3244:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3249:	48 89 df             	mov    %rbx,%rdi
    324c:	e8 df eb ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3251:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3256:	0f 85 48 ff ff ff    	jne    31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    325c:	ba 03 00 00 00       	mov    $0x3,%edx
    3261:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3b14 <_fini+0xc0>
    3268:	48 89 df             	mov    %rbx,%rdi
    326b:	e8 c0 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3270:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3275:	4c 89 ef             	mov    %r13,%rdi
    3278:	e8 c3 e9 ff ff       	callq  1c40 <strlen@plt>
    327d:	4c 89 ee             	mov    %r13,%rsi
    3280:	48 89 df             	mov    %rbx,%rdi
    3283:	48 89 c2             	mov    %rax,%rdx
    3286:	e8 a5 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328b:	ba 03 00 00 00       	mov    $0x3,%edx
    3290:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3b10 <_fini+0xbc>
    3297:	48 89 df             	mov    %rbx,%rdi
    329a:	e8 91 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32a6:	00 
    32a7:	48 89 df             	mov    %rbx,%rdi
    32aa:	e8 d1 e9 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    32af:	e9 f0 fe ff ff       	jmpq   31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32bb:	00 00 00 00 
    32bf:	90                   	nop
    32c0:	ba 0e 00 00 00       	mov    $0xe,%edx
    32c5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3afc <_fini+0xa8>
    32cc:	48 89 df             	mov    %rbx,%rdi
    32cf:	e8 5c ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32d9:	48 89 df             	mov    %rbx,%rdi
    32dc:	e8 4f eb ff ff       	callq  1e30 <_ZNSolsEi@plt>
    32e1:	e9 a6 fe ff ff       	jmpq   318c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    32e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    32ed:	00 00 00 
    32f0:	ba 07 00 00 00       	mov    $0x7,%edx
    32f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3acf <_fini+0x7b>
    32fc:	48 89 df             	mov    %rbx,%rdi
    32ff:	e8 2c ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3304:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3309:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    330e:	48 89 df             	mov    %rbx,%rdi
    3311:	e8 6a e9 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3316:	48 89 c7             	mov    %rax,%rdi
    3319:	ba 02 00 00 00       	mov    $0x2,%edx
    331e:	4c 89 ee             	mov    %r13,%rsi
    3321:	e8 0a ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3326:	e9 bb fd ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    332b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3330:	4c 89 ef             	mov    %r13,%rdi
    3333:	e8 08 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 45 00          	mov    0x0(%r13),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 1c 20 00 	cmp    0x201c6c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202548>
    334c:	0f 84 b7 fe ff ff    	je     3209 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3352:	4c 89 ef             	mov    %r13,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 aa fe ff ff       	jmpq   3209 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    335f:	90                   	nop
    3360:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3367:	00 
    3368:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    336c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3373:	00 
    3374:	4d 85 e4             	test   %r12,%r12
    3377:	0f 84 23 05 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    337d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3383:	0f 84 47 04 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3389:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    338f:	48 89 df             	mov    %rbx,%rdi
    3392:	e8 19 e8 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3397:	48 89 c7             	mov    %rax,%rdi
    339a:	e8 f1 e8 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    339f:	ba 04 00 00 00       	mov    $0x4,%edx
    33a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b1b <_fini+0xc7>
    33ab:	48 89 c7             	mov    %rax,%rdi
    33ae:	49 89 c4             	mov    %rax,%r12
    33b1:	e8 7a e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b6:	49 8b 04 24          	mov    (%r12),%rax
    33ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33c5:	00 
    33c6:	4d 85 ed             	test   %r13,%r13
    33c9:	0f 84 b0 04 00 00    	je     387f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    33cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33d4:	0f 84 c6 03 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    33da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33df:	4c 89 e7             	mov    %r12,%rdi
    33e2:	e8 c9 e7 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    33e7:	48 89 c7             	mov    %rax,%rdi
    33ea:	e8 a1 e8 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    33ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    33f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3b20 <_fini+0xcc>
    33fb:	48 89 df             	mov    %rbx,%rdi
    33fe:	e8 2d e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3403:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    340a:	00 00 
    340c:	0f 84 fe 03 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3412:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3419:	00 
    341a:	4c 89 ff             	mov    %r15,%rdi
    341d:	e8 1e e8 ff ff       	callq  1c40 <strlen@plt>
    3422:	4c 89 fe             	mov    %r15,%rsi
    3425:	48 89 df             	mov    %rbx,%rdi
    3428:	48 89 c2             	mov    %rax,%rdx
    342b:	e8 00 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3430:	ba 01 00 00 00       	mov    $0x1,%edx
    3435:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b16 <_fini+0xc2>
    343c:	48 89 df             	mov    %rbx,%rdi
    343f:	e8 ec e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3444:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    344b:	00 
    344c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3450:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3457:	00 
    3458:	4d 85 e4             	test   %r12,%r12
    345b:	0f 84 2d 04 00 00    	je     388e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3461:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3467:	0f 84 03 03 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    346d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3473:	48 89 df             	mov    %rbx,%rdi
    3476:	e8 35 e7 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    347b:	48 89 c7             	mov    %rax,%rdi
    347e:	e8 0d e8 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3483:	ba 01 00 00 00       	mov    $0x1,%edx
    3488:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b19 <_fini+0xc5>
    348f:	48 89 df             	mov    %rbx,%rdi
    3492:	e8 99 e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3497:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    349e:	00 
    349f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34aa:	00 
    34ab:	4d 85 e4             	test   %r12,%r12
    34ae:	0f 84 59 05 00 00    	je     3a0d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34ba:	0f 84 80 02 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    34c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34c6:	48 89 df             	mov    %rbx,%rdi
    34c9:	e8 e2 e6 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    34ce:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    34d4:	48 89 c7             	mov    %rax,%rdi
    34d7:	48 8b 05 1a 1b 20 00 	mov    0x201b1a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34de:	48 83 c0 10          	add    $0x10,%rax
    34e2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    34e8:	48 8b 05 e1 1a 20 00 	mov    0x201ae1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ef:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    34f6:	00 00 
    34f8:	48 83 c0 18          	add    $0x18,%rax
    34fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3501:	48 8b 05 c0 1a 20 00 	mov    0x201ac0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3508:	48 83 c0 10          	add    $0x10,%rax
    350c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3512:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3519:	00 00 
    351b:	e8 70 e7 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3520:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3527:	00 00 
    3529:	48 8b 05 a0 1a 20 00 	mov    0x201aa0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3530:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3535:	48 83 c0 40          	add    $0x40,%rax
    3539:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3540:	00 
    3541:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3548:	00 00 
    354a:	e8 a1 e6 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    354f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3556:	00 
    3557:	e8 04 e9 ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    355c:	48 8b 05 45 1a 20 00 	mov    0x201a45(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3563:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    356a:	00 
    356b:	48 83 c0 10          	add    $0x10,%rax
    356f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3576:	00 
    3577:	e8 04 e8 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    357c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3581:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3586:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    358d:	00 
    358e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3595:	00 
    3596:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    359a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35a1:	00 
    35a2:	48 8b 05 e7 19 20 00 	mov    0x2019e7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a9:	48 83 c0 10          	add    $0x10,%rax
    35ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35b4:	00 
    35b5:	e8 56 e6 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    35ba:	48 8b 05 ff 19 20 00 	mov    0x2019ff(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35c8:	00 00 
    35ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35d1:	00 
    35d2:	48 83 c0 18          	add    $0x18,%rax
    35d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35dd:	00 
    35de:	48 8b 05 db 19 20 00 	mov    0x2019db(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35e5:	48 83 c0 68          	add    $0x68,%rax
    35e9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    35f0:	00 00 
    35f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35f9:	00 
    35fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ff:	48 39 c7             	cmp    %rax,%rdi
    3602:	74 11                	je     3615 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3604:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    360b:	00 
    360c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3610:	e8 fb e6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3615:	48 8b 05 8c 19 20 00 	mov    0x20198c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    361c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3621:	48 83 c0 10          	add    $0x10,%rax
    3625:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    362c:	00 
    362d:	e8 4e e7 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3632:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3637:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    363c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3641:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3645:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    364c:	00 
    364d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3652:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3657:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    365e:	00 
    365f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3663:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    366a:	00 
    366b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3672:	00 
    3673:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3678:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    367f:	00 
    3680:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3684:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    368b:	00 
    368c:	48 8b 05 fd 18 20 00 	mov    0x2018fd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3693:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    369a:	00 00 00 00 00 
    369f:	48 83 c0 10          	add    $0x10,%rax
    36a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36aa:	00 
    36ab:	e8 60 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    36b0:	48 83 3d 20 19 20 00 	cmpq   $0x0,0x201920(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36b7:	00 
    36b8:	0f 84 42 01 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    36be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36c5:	00 
    36c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36ca:	5b                   	pop    %rbx
    36cb:	41 5c                	pop    %r12
    36cd:	41 5d                	pop    %r13
    36cf:	41 5e                	pop    %r14
    36d1:	41 5f                	pop    %r15
    36d3:	5d                   	pop    %rbp
    36d4:	e9 d7 e5 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    36d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36e0:	4c 89 e7             	mov    %r12,%rdi
    36e3:	e8 58 e6 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36e8:	49 8b 04 24          	mov    (%r12),%rax
    36ec:	be 0a 00 00 00       	mov    $0xa,%esi
    36f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36f5:	48 3b 05 bc 18 20 00 	cmp    0x2018bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202548>
    36fc:	0f 84 67 f8 ff ff    	je     2f69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3702:	4c 89 e7             	mov    %r12,%rdi
    3705:	ff d0                	callq  *%rax
    3707:	0f be f0             	movsbl %al,%esi
    370a:	e9 5a f8 ff ff       	jmpq   2f69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    370f:	90                   	nop
    3710:	4c 89 e7             	mov    %r12,%rdi
    3713:	e8 28 e6 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3718:	49 8b 04 24          	mov    (%r12),%rax
    371c:	be 0a 00 00 00       	mov    $0xa,%esi
    3721:	48 8b 40 30          	mov    0x30(%rax),%rax
    3725:	48 3b 05 8c 18 20 00 	cmp    0x20188c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202548>
    372c:	0f 84 e4 f7 ff ff    	je     2f16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3732:	4c 89 e7             	mov    %r12,%rdi
    3735:	ff d0                	callq  *%rax
    3737:	0f be f0             	movsbl %al,%esi
    373a:	e9 d7 f7 ff ff       	jmpq   2f16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    373f:	90                   	nop
    3740:	4c 89 e7             	mov    %r12,%rdi
    3743:	e8 f8 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3748:	49 8b 04 24          	mov    (%r12),%rax
    374c:	be 0a 00 00 00       	mov    $0xa,%esi
    3751:	48 8b 40 30          	mov    0x30(%rax),%rax
    3755:	48 3b 05 5c 18 20 00 	cmp    0x20185c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202548>
    375c:	0f 84 64 fd ff ff    	je     34c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3762:	4c 89 e7             	mov    %r12,%rdi
    3765:	ff d0                	callq  *%rax
    3767:	0f be f0             	movsbl %al,%esi
    376a:	e9 57 fd ff ff       	jmpq   34c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    376f:	90                   	nop
    3770:	4c 89 e7             	mov    %r12,%rdi
    3773:	e8 c8 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3778:	49 8b 04 24          	mov    (%r12),%rax
    377c:	be 0a 00 00 00       	mov    $0xa,%esi
    3781:	48 8b 40 30          	mov    0x30(%rax),%rax
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202548>
    378c:	0f 84 e1 fc ff ff    	je     3473 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 d4 fc ff ff       	jmpq   3473 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    379f:	90                   	nop
    37a0:	4c 89 ef             	mov    %r13,%rdi
    37a3:	e8 98 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202548>
    37bc:	0f 84 1d fc ff ff    	je     33df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37c2:	4c 89 ef             	mov    %r13,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 10 fc ff ff       	jmpq   33df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37cf:	90                   	nop
    37d0:	4c 89 e7             	mov    %r12,%rdi
    37d3:	e8 68 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 04 24          	mov    (%r12),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202548>
    37ec:	0f 84 9d fb ff ff    	je     338f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    37f2:	4c 89 e7             	mov    %r12,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 90 fb ff ff       	jmpq   338f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    37ff:	90                   	nop
    3800:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3804:	5b                   	pop    %rbx
    3805:	41 5c                	pop    %r12
    3807:	41 5d                	pop    %r13
    3809:	41 5e                	pop    %r14
    380b:	41 5f                	pop    %r15
    380d:	5d                   	pop    %rbp
    380e:	c3                   	retq   
    380f:	90                   	nop
    3810:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3817:	00 
    3818:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    381c:	48 01 df             	add    %rbx,%rdi
    381f:	8b 77 20             	mov    0x20(%rdi),%esi
    3822:	83 ce 01             	or     $0x1,%esi
    3825:	e8 f6 e5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    382a:	e9 01 fc ff ff       	jmpq   3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    382f:	90                   	nop
    3830:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3837:	00 
    3838:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    383c:	4c 01 ef             	add    %r13,%rdi
    383f:	8b 77 20             	mov    0x20(%rdi),%esi
    3842:	83 ce 01             	or     $0x1,%esi
    3845:	e8 d6 e5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    384a:	e9 a0 f4 ff ff       	jmpq   2cef <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    384f:	90                   	nop
    3850:	8b 77 20             	mov    0x20(%rdi),%esi
    3853:	83 ce 04             	or     $0x4,%esi
    3856:	e8 c5 e5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    385b:	e9 55 f6 ff ff       	jmpq   2eb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3860:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3867:	00 
    3868:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    386f:	00 
    3870:	e8 eb e3 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3875:	e9 2e f5 ff ff       	jmpq   2da8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    387a:	e8 e1 e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    387f:	e8 dc e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3884:	e8 d7 e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3889:	e8 d2 e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    388e:	e8 cd e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3893:	49 89 c4             	mov    %rax,%r12
    3896:	eb 12                	jmp    38aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3898:	49 89 c4             	mov    %rax,%r12
    389b:	e9 b7 00 00 00       	jmpq   3957 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    38a0:	e8 bb e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    38a5:	49 89 c4             	mov    %rax,%r12
    38a8:	eb 64                	jmp    390e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38aa:	48 8b 05 47 17 20 00 	mov    0x201747(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38b8:	00 
    38b9:	48 83 c0 10          	add    $0x10,%rax
    38bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38c4:	00 
    38c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38ca:	48 39 c7             	cmp    %rax,%rdi
    38cd:	74 7e                	je     394d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    38cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    38d6:	00 
    38d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    38db:	c5 f8 77             	vzeroupper 
    38de:	e8 2d e4 ff ff       	callq  1d10 <_ZdlPvm@plt>
    38e3:	48 8b 05 be 16 20 00 	mov    0x2016be(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    38ef:	48 83 c0 10          	add    $0x10,%rax
    38f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38fa:	00 
    38fb:	e8 80 e4 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3900:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3905:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3909:	e8 d2 e2 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    390e:	48 8b 05 7b 16 20 00 	mov    0x20167b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3915:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    391a:	48 83 c0 10          	add    $0x10,%rax
    391e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3925:	00 
    3926:	c5 f8 77             	vzeroupper 
    3929:	e8 e2 e2 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    392e:	48 83 3d a2 16 20 00 	cmpq   $0x0,0x2016a2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3935:	00 
    3936:	74 0d                	je     3945 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3938:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    393f:	00 
    3940:	e8 6b e3 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    3945:	4c 89 e7             	mov    %r12,%rdi
    3948:	e8 f3 e4 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    394d:	c5 f8 77             	vzeroupper 
    3950:	eb 91                	jmp    38e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3952:	48 89 c3             	mov    %rax,%rbx
    3955:	eb 3d                	jmp    3994 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3957:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    395e:	00 
    395f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3964:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    396b:	00 
    396c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3970:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3977:	00 
    3978:	31 c9                	xor    %ecx,%ecx
    397a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3981:	00 
    3982:	eb 8a                	jmp    390e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3984:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    398b:	00 
    398c:	c5 f8 77             	vzeroupper 
    398f:	e8 bc e3 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3994:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3999:	49 89 dc             	mov    %rbx,%r12
    399c:	c5 f8 77             	vzeroupper 
    399f:	e8 fc e2 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39a4:	eb 88                	jmp    392e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    39a6:	48 89 c3             	mov    %rax,%rbx
    39a9:	eb 30                	jmp    39db <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    39ab:	48 89 c3             	mov    %rax,%rbx
    39ae:	eb d4                	jmp    3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    39b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39b5:	c5 f8 77             	vzeroupper 
    39b8:	e8 23 e4 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39ce:	00 
    39cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    39da:	00 
    39db:	48 8b 05 ae 15 20 00 	mov    0x2015ae(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    39e9:	00 
    39ea:	48 83 c0 10          	add    $0x10,%rax
    39ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    39f5:	00 
    39f6:	c5 f8 77             	vzeroupper 
    39f9:	e8 12 e2 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    39fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a05:	00 
    3a06:	e8 45 e3 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a0b:	eb 87                	jmp    3994 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a0d:	e8 4e e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3a12:	48 89 c3             	mov    %rax,%rbx
    3a15:	eb a6                	jmp    39bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a17:	49 89 c4             	mov    %rax,%r12
    3a1a:	eb 23                	jmp    3a3f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a1c:	48 89 c7             	mov    %rax,%rdi
    3a1f:	eb 0c                	jmp    3a2d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a21:	48 89 c3             	mov    %rax,%rbx
    3a24:	eb 8a                	jmp    39b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a26:	89 c7                	mov    %eax,%edi
    3a28:	e8 43 e2 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    3a2d:	c5 f8 77             	vzeroupper 
    3a30:	e8 eb e1 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3a35:	e8 c6 e3 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    3a3a:	e9 10 fb ff ff       	jmpq   354f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3a3f:	48 89 df             	mov    %rbx,%rdi
    3a42:	c5 f8 77             	vzeroupper 
    3a45:	4c 89 e3             	mov    %r12,%rbx
    3a48:	e8 63 e3 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a4d:	e9 42 ff ff ff       	jmpq   3994 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003a54 <_fini>:
    3a54:	f3 0f 1e fa          	endbr64 
    3a58:	48 83 ec 08          	sub    $0x8,%rsp
    3a5c:	48 83 c4 08          	add    $0x8,%rsp
    3a60:	c3                   	retq   

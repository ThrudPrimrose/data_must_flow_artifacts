
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
    1e10:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2025f8>
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
    1e50:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205168 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202af8>
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
    1ea0:	48 8d 3d 29 1d 00 00 	lea    0x1d29(%rip),%rdi        # 3bd0 <_fini+0xcc>
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
    2007:	48 89 e5             	mov    %rsp,%rbp
    200a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    200e:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
    2015:	48 8b 7e 20          	mov    0x20(%rsi),%rdi
    2019:	4c 8b 49 30          	mov    0x30(%rcx),%r9
    201d:	4c 8b 41 38          	mov    0x38(%rcx),%r8
    2021:	48 8b 76 28          	mov    0x28(%rsi),%rsi
    2025:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    202b:	c5 7b 10 3c f8       	vmovsd (%rax,%rdi,8),%xmm15
    2030:	4c 8b 49 50          	mov    0x50(%rcx),%r9
    2034:	48 8b 79 40          	mov    0x40(%rcx),%rdi
    2038:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    203e:	c5 01 16 3c f0       	vmovhpd (%rax,%rsi,8),%xmm15,%xmm15
    2043:	4c 8b 41 58          	mov    0x58(%rcx),%r8
    2047:	48 8b 71 48          	mov    0x48(%rcx),%rsi
    204b:	c5 7b 10 34 f8       	vmovsd (%rax,%rdi,8),%xmm14
    2050:	62 73 85 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm15,%ymm15
    2057:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    205d:	48 8b 79 60          	mov    0x60(%rcx),%rdi
    2061:	4c 8b 49 70          	mov    0x70(%rcx),%r9
    2065:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    206b:	c5 09 16 34 f0       	vmovhpd (%rax,%rsi,8),%xmm14,%xmm14
    2070:	4c 8b 41 78          	mov    0x78(%rcx),%r8
    2074:	48 8b 71 68          	mov    0x68(%rcx),%rsi
    2078:	c5 7b 10 2c f8       	vmovsd (%rax,%rdi,8),%xmm13
    207d:	62 73 8d 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm14,%ymm14
    2084:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    208a:	48 8b b9 80 00 00 00 	mov    0x80(%rcx),%rdi
    2091:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2097:	c5 11 16 2c f0       	vmovhpd (%rax,%rsi,8),%xmm13,%xmm13
    209c:	48 8b b1 88 00 00 00 	mov    0x88(%rcx),%rsi
    20a3:	4c 8b 89 90 00 00 00 	mov    0x90(%rcx),%r9
    20aa:	4c 8b 81 98 00 00 00 	mov    0x98(%rcx),%r8
    20b1:	c5 7b 10 24 f8       	vmovsd (%rax,%rdi,8),%xmm12
    20b6:	62 73 95 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm13,%ymm13
    20bd:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    20c3:	48 8b b9 a0 00 00 00 	mov    0xa0(%rcx),%rdi
    20ca:	4c 8b 89 b0 00 00 00 	mov    0xb0(%rcx),%r9
    20d1:	c5 19 16 24 f0       	vmovhpd (%rax,%rsi,8),%xmm12,%xmm12
    20d6:	48 8b b1 a8 00 00 00 	mov    0xa8(%rcx),%rsi
    20dd:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    20e3:	c5 7b 10 1c f8       	vmovsd (%rax,%rdi,8),%xmm11
    20e8:	4c 8b 81 b8 00 00 00 	mov    0xb8(%rcx),%r8
    20ef:	62 73 9d 28 18 e1 01 	vinsertf64x2 $0x1,%xmm1,%ymm12,%ymm12
    20f6:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    20fc:	48 8b b9 c0 00 00 00 	mov    0xc0(%rcx),%rdi
    2103:	4c 8b 89 d0 00 00 00 	mov    0xd0(%rcx),%r9
    210a:	c5 21 16 1c f0       	vmovhpd (%rax,%rsi,8),%xmm11,%xmm11
    210f:	48 8b b1 c8 00 00 00 	mov    0xc8(%rcx),%rsi
    2116:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    211c:	c5 7b 10 14 f8       	vmovsd (%rax,%rdi,8),%xmm10
    2121:	4c 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%r8
    2128:	62 73 a5 28 18 d9 01 	vinsertf64x2 $0x1,%xmm1,%ymm11,%ymm11
    212f:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    2135:	48 8b b9 e0 00 00 00 	mov    0xe0(%rcx),%rdi
    213c:	4c 8b 89 f0 00 00 00 	mov    0xf0(%rcx),%r9
    2143:	c5 29 16 14 f0       	vmovhpd (%rax,%rsi,8),%xmm10,%xmm10
    2148:	48 8b b1 e8 00 00 00 	mov    0xe8(%rcx),%rsi
    214f:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2155:	c5 7b 10 0c f8       	vmovsd (%rax,%rdi,8),%xmm9
    215a:	4c 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%r8
    2161:	62 73 ad 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm10,%ymm10
    2168:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    216e:	48 8b b9 00 01 00 00 	mov    0x100(%rcx),%rdi
    2175:	c5 31 16 0c f0       	vmovhpd (%rax,%rsi,8),%xmm9,%xmm9
    217a:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2180:	48 8b b1 08 01 00 00 	mov    0x108(%rcx),%rsi
    2187:	4c 8b 89 10 01 00 00 	mov    0x110(%rcx),%r9
    218e:	4c 8b 81 18 01 00 00 	mov    0x118(%rcx),%r8
    2195:	c5 7b 10 04 f8       	vmovsd (%rax,%rdi,8),%xmm8
    219a:	62 73 b5 28 18 c9 01 	vinsertf64x2 $0x1,%xmm1,%ymm9,%ymm9
    21a1:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    21a7:	48 8b b9 20 01 00 00 	mov    0x120(%rcx),%rdi
    21ae:	4c 8b 89 30 01 00 00 	mov    0x130(%rcx),%r9
    21b5:	c5 39 16 04 f0       	vmovhpd (%rax,%rsi,8),%xmm8,%xmm8
    21ba:	48 8b b1 28 01 00 00 	mov    0x128(%rcx),%rsi
    21c1:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    21c7:	c5 fb 10 3c f8       	vmovsd (%rax,%rdi,8),%xmm7
    21cc:	4c 8b 81 38 01 00 00 	mov    0x138(%rcx),%r8
    21d3:	62 73 bd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm8,%ymm8
    21da:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    21e0:	48 8b b9 40 01 00 00 	mov    0x140(%rcx),%rdi
    21e7:	4c 8b 89 50 01 00 00 	mov    0x150(%rcx),%r9
    21ee:	c5 c1 16 3c f0       	vmovhpd (%rax,%rsi,8),%xmm7,%xmm7
    21f3:	48 8b b1 48 01 00 00 	mov    0x148(%rcx),%rsi
    21fa:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2200:	c5 fb 10 34 f8       	vmovsd (%rax,%rdi,8),%xmm6
    2205:	4c 8b 81 58 01 00 00 	mov    0x158(%rcx),%r8
    220c:	62 f3 c5 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm7,%ymm7
    2213:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    2219:	48 8b b9 60 01 00 00 	mov    0x160(%rcx),%rdi
    2220:	4c 8b 89 70 01 00 00 	mov    0x170(%rcx),%r9
    2227:	c5 c9 16 34 f0       	vmovhpd (%rax,%rsi,8),%xmm6,%xmm6
    222c:	48 8b b1 68 01 00 00 	mov    0x168(%rcx),%rsi
    2233:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2239:	c5 fb 10 2c f8       	vmovsd (%rax,%rdi,8),%xmm5
    223e:	4c 8b 81 78 01 00 00 	mov    0x178(%rcx),%r8
    2245:	62 f3 cd 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm6,%ymm6
    224c:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    2252:	48 8b b9 80 01 00 00 	mov    0x180(%rcx),%rdi
    2259:	c5 d1 16 2c f0       	vmovhpd (%rax,%rsi,8),%xmm5,%xmm5
    225e:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2264:	48 8b b1 88 01 00 00 	mov    0x188(%rcx),%rsi
    226b:	4c 8b 89 90 01 00 00 	mov    0x190(%rcx),%r9
    2272:	4c 8b 81 98 01 00 00 	mov    0x198(%rcx),%r8
    2279:	c5 fb 10 24 f8       	vmovsd (%rax,%rdi,8),%xmm4
    227e:	62 f3 d5 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm5,%ymm5
    2285:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    228b:	48 8b b9 a0 01 00 00 	mov    0x1a0(%rcx),%rdi
    2292:	4c 8b 89 b0 01 00 00 	mov    0x1b0(%rcx),%r9
    2299:	c5 d9 16 24 f0       	vmovhpd (%rax,%rsi,8),%xmm4,%xmm4
    229e:	48 8b b1 a8 01 00 00 	mov    0x1a8(%rcx),%rsi
    22a5:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    22ab:	c5 fb 10 1c f8       	vmovsd (%rax,%rdi,8),%xmm3
    22b0:	4c 8b 81 b8 01 00 00 	mov    0x1b8(%rcx),%r8
    22b7:	62 f3 dd 28 18 e1 01 	vinsertf64x2 $0x1,%xmm1,%ymm4,%ymm4
    22be:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    22c4:	48 8b b9 c0 01 00 00 	mov    0x1c0(%rcx),%rdi
    22cb:	4c 8b 89 d0 01 00 00 	mov    0x1d0(%rcx),%r9
    22d2:	c5 e1 16 1c f0       	vmovhpd (%rax,%rsi,8),%xmm3,%xmm3
    22d7:	48 8b b1 c8 01 00 00 	mov    0x1c8(%rcx),%rsi
    22de:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    22e4:	c5 fb 10 14 f8       	vmovsd (%rax,%rdi,8),%xmm2
    22e9:	4c 8b 81 d8 01 00 00 	mov    0x1d8(%rcx),%r8
    22f0:	62 f3 e5 28 18 d9 01 	vinsertf64x2 $0x1,%xmm1,%ymm3,%ymm3
    22f7:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    22fd:	4c 8b 89 f0 01 00 00 	mov    0x1f0(%rcx),%r9
    2304:	c5 e9 16 14 f0       	vmovhpd (%rax,%rsi,8),%xmm2,%xmm2
    2309:	48 8b b9 e0 01 00 00 	mov    0x1e0(%rcx),%rdi
    2310:	48 8b b1 e8 01 00 00 	mov    0x1e8(%rcx),%rsi
    2317:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    231d:	4c 8b 81 f8 01 00 00 	mov    0x1f8(%rcx),%r8
    2324:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    232b:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    2331:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2337:	62 e1 fd 08 28 c1    	vmovapd %xmm1,%xmm16
    233d:	c5 fb 10 0c f8       	vmovsd (%rax,%rdi,8),%xmm1
    2342:	48 8b 39             	mov    (%rcx),%rdi
    2345:	c5 f1 16 0c f0       	vmovhpd (%rax,%rsi,8),%xmm1,%xmm1
    234a:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    234e:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    2352:	c5 7d 29 bc 24 a8 01 	vmovapd %ymm15,0x1a8(%rsp)
    2359:	00 00 
    235b:	48 8b 49 18          	mov    0x18(%rcx),%rcx
    235f:	62 b3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm16,%ymm1,%ymm1
    2366:	62 e1 ff 08 10 04 f8 	vmovsd (%rax,%rdi,8),%xmm16
    236d:	c5 7d 29 b4 24 c8 01 	vmovapd %ymm14,0x1c8(%rsp)
    2374:	00 00 
    2376:	62 e1 ff 08 10 1c f0 	vmovsd (%rax,%rsi,8),%xmm19
    237d:	62 a1 ff 08 10 0c c0 	vmovsd (%rax,%r8,8),%xmm17
    2384:	c5 fd 29 8c 24 68 03 	vmovapd %ymm1,0x368(%rsp)
    238b:	00 00 
    238d:	48 8d 74 24 88       	lea    -0x78(%rsp),%rsi
    2392:	62 e1 ff 08 10 14 c8 	vmovsd (%rax,%rcx,8),%xmm18
    2399:	c5 7d 29 ac 24 e8 01 	vmovapd %ymm13,0x1e8(%rsp)
    23a0:	00 00 
    23a2:	c4 e2 7d 19 c8       	vbroadcastsd %xmm0,%ymm1
    23a7:	31 c0                	xor    %eax,%eax
    23a9:	62 a1 fd 00 14 c3    	vunpcklpd %xmm19,%xmm16,%xmm16
    23af:	c5 7d 29 a4 24 08 02 	vmovapd %ymm12,0x208(%rsp)
    23b6:	00 00 
    23b8:	48 8d 8c 24 88 01 00 	lea    0x188(%rsp),%rcx
    23bf:	00 
    23c0:	62 a1 f5 00 14 ca    	vunpcklpd %xmm18,%xmm17,%xmm17
    23c6:	c5 7d 29 9c 24 28 02 	vmovapd %ymm11,0x228(%rsp)
    23cd:	00 00 
    23cf:	62 a3 fd 20 18 c1 01 	vinsertf64x2 $0x1,%xmm17,%ymm16,%ymm16
    23d6:	c5 7d 29 94 24 48 02 	vmovapd %ymm10,0x248(%rsp)
    23dd:	00 00 
    23df:	62 e1 fd 28 29 84 24 	vmovapd %ymm16,0x188(%rsp)
    23e6:	88 01 00 00 
    23ea:	c5 7d 29 8c 24 68 02 	vmovapd %ymm9,0x268(%rsp)
    23f1:	00 00 
    23f3:	c5 7d 29 84 24 88 02 	vmovapd %ymm8,0x288(%rsp)
    23fa:	00 00 
    23fc:	c5 fd 29 bc 24 a8 02 	vmovapd %ymm7,0x2a8(%rsp)
    2403:	00 00 
    2405:	c5 fd 29 b4 24 c8 02 	vmovapd %ymm6,0x2c8(%rsp)
    240c:	00 00 
    240e:	c5 fd 29 ac 24 e8 02 	vmovapd %ymm5,0x2e8(%rsp)
    2415:	00 00 
    2417:	c5 fd 29 a4 24 08 03 	vmovapd %ymm4,0x308(%rsp)
    241e:	00 00 
    2420:	c5 fd 29 9c 24 28 03 	vmovapd %ymm3,0x328(%rsp)
    2427:	00 00 
    2429:	c5 fd 29 94 24 48 03 	vmovapd %ymm2,0x348(%rsp)
    2430:	00 00 
    2432:	0f 1f 40 00          	nopl   0x0(%rax)
    2436:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    243d:	00 00 00 
    2440:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    2445:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    244a:	48 83 c0 20          	add    $0x20,%rax
    244e:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2454:	75 ea                	jne    2440 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0+0x440>
    2456:	c5 fd 6f 44 24 88    	vmovdqa -0x78(%rsp),%ymm0
    245c:	c5 fe 7f 02          	vmovdqu %ymm0,(%rdx)
    2460:	c5 fd 6f 44 24 a8    	vmovdqa -0x58(%rsp),%ymm0
    2466:	c5 fe 7f 42 20       	vmovdqu %ymm0,0x20(%rdx)
    246b:	c5 fd 6f 44 24 c8    	vmovdqa -0x38(%rsp),%ymm0
    2471:	c5 fe 7f 42 40       	vmovdqu %ymm0,0x40(%rdx)
    2476:	c5 fd 6f 44 24 e8    	vmovdqa -0x18(%rsp),%ymm0
    247c:	c5 fe 7f 42 60       	vmovdqu %ymm0,0x60(%rdx)
    2481:	c5 fd 6f 44 24 08    	vmovdqa 0x8(%rsp),%ymm0
    2487:	c5 fe 7f 82 80 00 00 	vmovdqu %ymm0,0x80(%rdx)
    248e:	00 
    248f:	c5 fd 6f 44 24 28    	vmovdqa 0x28(%rsp),%ymm0
    2495:	c5 fe 7f 82 a0 00 00 	vmovdqu %ymm0,0xa0(%rdx)
    249c:	00 
    249d:	c5 fd 6f 44 24 48    	vmovdqa 0x48(%rsp),%ymm0
    24a3:	c5 fe 7f 82 c0 00 00 	vmovdqu %ymm0,0xc0(%rdx)
    24aa:	00 
    24ab:	c5 fd 6f 44 24 68    	vmovdqa 0x68(%rsp),%ymm0
    24b1:	c5 fe 7f 82 e0 00 00 	vmovdqu %ymm0,0xe0(%rdx)
    24b8:	00 
    24b9:	c5 fd 6f 84 24 88 00 	vmovdqa 0x88(%rsp),%ymm0
    24c0:	00 00 
    24c2:	c5 fe 7f 82 00 01 00 	vmovdqu %ymm0,0x100(%rdx)
    24c9:	00 
    24ca:	c5 fd 6f 84 24 a8 00 	vmovdqa 0xa8(%rsp),%ymm0
    24d1:	00 00 
    24d3:	c5 fe 7f 82 20 01 00 	vmovdqu %ymm0,0x120(%rdx)
    24da:	00 
    24db:	c5 fd 6f 84 24 c8 00 	vmovdqa 0xc8(%rsp),%ymm0
    24e2:	00 00 
    24e4:	c5 fe 7f 82 40 01 00 	vmovdqu %ymm0,0x140(%rdx)
    24eb:	00 
    24ec:	c5 fd 6f 84 24 e8 00 	vmovdqa 0xe8(%rsp),%ymm0
    24f3:	00 00 
    24f5:	c5 fe 7f 82 60 01 00 	vmovdqu %ymm0,0x160(%rdx)
    24fc:	00 
    24fd:	c5 fd 6f 84 24 08 01 	vmovdqa 0x108(%rsp),%ymm0
    2504:	00 00 
    2506:	c5 fe 7f 82 80 01 00 	vmovdqu %ymm0,0x180(%rdx)
    250d:	00 
    250e:	c5 fd 6f 84 24 28 01 	vmovdqa 0x128(%rsp),%ymm0
    2515:	00 00 
    2517:	c5 fe 7f 82 a0 01 00 	vmovdqu %ymm0,0x1a0(%rdx)
    251e:	00 
    251f:	c5 fd 6f 84 24 48 01 	vmovdqa 0x148(%rsp),%ymm0
    2526:	00 00 
    2528:	c5 fe 7f 82 c0 01 00 	vmovdqu %ymm0,0x1c0(%rdx)
    252f:	00 
    2530:	c5 fd 6f 84 24 68 01 	vmovdqa 0x168(%rsp),%ymm0
    2537:	00 00 
    2539:	c5 fe 7f 82 e0 01 00 	vmovdqu %ymm0,0x1e0(%rdx)
    2540:	00 
    2541:	c5 f8 77             	vzeroupper 
    2544:	c9                   	leaveq 
    2545:	c3                   	retq   
    2546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    254d:	00 00 00 

0000000000002550 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2550:	41 54                	push   %r12
    2552:	55                   	push   %rbp
    2553:	53                   	push   %rbx
    2554:	48 89 fb             	mov    %rdi,%rbx
    2557:	e8 14 f9 ff ff       	callq  1e70 <omp_get_num_threads@plt>
    255c:	89 c5                	mov    %eax,%ebp
    255e:	e8 8d f8 ff ff       	callq  1df0 <omp_get_thread_num@plt>
    2563:	31 d2                	xor    %edx,%edx
    2565:	41 89 c2             	mov    %eax,%r10d
    2568:	b8 00 00 10 00       	mov    $0x100000,%eax
    256d:	f7 fd                	idiv   %ebp
    256f:	41 39 d2             	cmp    %edx,%r10d
    2572:	7c 6c                	jl     25e0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    2574:	44 0f af d0          	imul   %eax,%r10d
    2578:	41 01 d2             	add    %edx,%r10d
    257b:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    257f:	45 39 e2             	cmp    %r12d,%r10d
    2582:	7d 4e                	jge    25d2 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x82>
    2584:	41 c1 e2 06          	shl    $0x6,%r10d
    2588:	4c 8b 5b 10          	mov    0x10(%rbx),%r11
    258c:	48 8b 6b 18          	mov    0x18(%rbx),%rbp
    2590:	41 c1 e4 06          	shl    $0x6,%r12d
    2594:	49 63 d2             	movslq %r10d,%rdx
    2597:	48 c1 e2 03          	shl    $0x3,%rdx
    259b:	49 01 d3             	add    %rdx,%r11
    259e:	48 03 53 08          	add    0x8(%rbx),%rdx
    25a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25a8:	48 8b 43 20          	mov    0x20(%rbx),%rax
    25ac:	4c 89 de             	mov    %r11,%rsi
    25af:	48 89 ef             	mov    %rbp,%rdi
    25b2:	41 83 c2 40          	add    $0x40,%r10d
    25b6:	49 81 c3 00 02 00 00 	add    $0x200,%r11
    25bd:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    25c1:	e8 3a fa ff ff       	callq  2000 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>
    25c6:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    25cd:	45 39 d4             	cmp    %r10d,%r12d
    25d0:	7f d6                	jg     25a8 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x58>
    25d2:	5b                   	pop    %rbx
    25d3:	5d                   	pop    %rbp
    25d4:	41 5c                	pop    %r12
    25d6:	c3                   	retq   
    25d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25de:	00 00 
    25e0:	ff c0                	inc    %eax
    25e2:	31 d2                	xor    %edx,%edx
    25e4:	eb 8e                	jmp    2574 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x24>
    25e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ed:	00 00 00 

00000000000025f0 <__dace_init_gather_load_static_veclen_64_no_cpy>:
    25f0:	55                   	push   %rbp
    25f1:	bf 40 00 00 00       	mov    $0x40,%edi
    25f6:	48 89 e5             	mov    %rsp,%rbp
    25f9:	e8 02 f7 ff ff       	callq  1d00 <_Znwm@plt>
    25fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2602:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2609:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2610:	00 
    2611:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2618:	00 
    2619:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2620:	00 
    2621:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2626:	c5 f8 77             	vzeroupper 
    2629:	5d                   	pop    %rbp
    262a:	c3                   	retq   
    262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002630 <__dace_exit_gather_load_static_veclen_64_no_cpy>:
    2630:	48 85 ff             	test   %rdi,%rdi
    2633:	74 2b                	je     2660 <__dace_exit_gather_load_static_veclen_64_no_cpy+0x30>
    2635:	53                   	push   %rbx
    2636:	48 89 fb             	mov    %rdi,%rbx
    2639:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    263d:	48 85 ff             	test   %rdi,%rdi
    2640:	74 0c                	je     264e <__dace_exit_gather_load_static_veclen_64_no_cpy+0x1e>
    2642:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2646:	48 29 fe             	sub    %rdi,%rsi
    2649:	e8 c2 f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    264e:	48 89 df             	mov    %rbx,%rdi
    2651:	be 40 00 00 00       	mov    $0x40,%esi
    2656:	e8 b5 f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    265b:	31 c0                	xor    %eax,%eax
    265d:	5b                   	pop    %rbx
    265e:	c3                   	retq   
    265f:	90                   	nop
    2660:	31 c0                	xor    %eax,%eax
    2662:	c3                   	retq   
    2663:	0f 1f 00             	nopl   (%rax)
    2666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    266d:	00 00 00 

0000000000002670 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2670:	55                   	push   %rbp
    2671:	48 89 e5             	mov    %rsp,%rbp
    2674:	41 57                	push   %r15
    2676:	49 89 cf             	mov    %rcx,%r15
    2679:	41 56                	push   %r14
    267b:	41 55                	push   %r13
    267d:	49 89 f5             	mov    %rsi,%r13
    2680:	41 54                	push   %r12
    2682:	53                   	push   %rbx
    2683:	48 89 fb             	mov    %rdi,%rbx
    2686:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    268a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2691:	4c 8b 35 40 29 20 00 	mov    0x202940(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2698:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    269d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    26a3:	4d 85 f6             	test   %r14,%r14
    26a6:	74 0d                	je     26b5 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    26a8:	e8 f3 f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    26ad:	85 c0                	test   %eax,%eax
    26af:	0f 85 fa f7 ff ff    	jne    1eaf <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    26b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26bd:	74 04                	je     26c3 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    26bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26c7:	48 29 c2             	sub    %rax,%rdx
    26ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26d1:	0f 86 31 02 00 00    	jbe    2908 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x298>
    26d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    26dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    26e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    26e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    26ee:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    26f5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    26fb:	4d 85 f6             	test   %r14,%r14
    26fe:	0f 84 64 02 00 00    	je     2968 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f8>
    2704:	48 89 df             	mov    %rbx,%rdi
    2707:	c5 f8 77             	vzeroupper 
    270a:	e8 a1 f5 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    270f:	e8 ac f4 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2714:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    271a:	31 c9                	xor    %ecx,%ecx
    271c:	31 d2                	xor    %edx,%edx
    271e:	49 89 c4             	mov    %rax,%r12
    2721:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2726:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    272b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2732:	00 
    2733:	48 8d 3d 16 fe ff ff 	lea    -0x1ea(%rip),%rdi        # 2550 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    273a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2740:	c5 f8 77             	vzeroupper 
    2743:	e8 78 f6 ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2748:	e8 73 f4 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    274d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2754:	9b c4 20 
    2757:	48 89 c6             	mov    %rax,%rsi
    275a:	4c 89 e0             	mov    %r12,%rax
    275d:	48 f7 e9             	imul   %rcx
    2760:	4c 89 e0             	mov    %r12,%rax
    2763:	48 c1 f8 3f          	sar    $0x3f,%rax
    2767:	48 c1 fa 07          	sar    $0x7,%rdx
    276b:	48 89 d7             	mov    %rdx,%rdi
    276e:	48 29 c7             	sub    %rax,%rdi
    2771:	48 89 f0             	mov    %rsi,%rax
    2774:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2778:	48 f7 e9             	imul   %rcx
    277b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2780:	48 89 d1             	mov    %rdx,%rcx
    2783:	48 c1 f9 07          	sar    $0x7,%rcx
    2787:	48 29 f1             	sub    %rsi,%rcx
    278a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2790:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2796:	e8 35 f5 ff ff       	callq  1cd0 <pthread_self@plt>
    279b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    27a0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27a5:	be 08 00 00 00       	mov    $0x8,%esi
    27aa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    27af:	e8 1c f4 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    27b4:	49 89 c4             	mov    %rax,%r12
    27b7:	4d 85 f6             	test   %r14,%r14
    27ba:	74 10                	je     27cc <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15c>
    27bc:	48 89 df             	mov    %rbx,%rdi
    27bf:	e8 dc f5 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    27c4:	85 c0                	test   %eax,%eax
    27c6:	0f 85 ea f6 ff ff    	jne    1eb6 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    27cc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27d0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27d7:	00 00 00 
    27da:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    27e0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    27e5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    27ec:	aa 00 00 00 
    27f0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    27f7:	ca 00 00 00 
    27fb:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2802:	ea 00 00 00 
    2806:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    280d:	08 
    280e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 3c80 <_fini+0x17c>
    2815:	00 
    2816:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    281d:	00 
    281e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2822:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2828:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 3ca0 <_fini+0x19c>
    282f:	00 
    2830:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2837:	00 
    2838:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    283f:	00 ff ff ff ff 
    2844:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    284b:	00 
    284c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2853:	00 
    2854:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    285b:	00 00 
    285d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2864:	00 00 
    2866:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    286a:	0f 84 30 01 00 00    	je     29a0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    2870:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2876:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    287a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2881:	00 00 
    2883:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2888:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    288f:	00 00 
    2891:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2896:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    289d:	00 00 
    289f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    28a4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    28ab:	00 00 
    28ad:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    28b4:	00 
    28b5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    28bc:	00 00 
    28be:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    28c5:	00 
    28c6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    28cd:	00 
    28ce:	c5 f8 77             	vzeroupper 
    28d1:	4d 85 f6             	test   %r14,%r14
    28d4:	74 08                	je     28de <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x26e>
    28d6:	48 89 df             	mov    %rbx,%rdi
    28d9:	e8 d2 f3 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    28de:	48 89 df             	mov    %rbx,%rdi
    28e1:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3bf0 <_fini+0xec>
    28e8:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3c38 <_fini+0x134>
    28ef:	e8 1c f5 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28f4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    28f8:	5b                   	pop    %rbx
    28f9:	41 5c                	pop    %r12
    28fb:	41 5d                	pop    %r13
    28fd:	41 5e                	pop    %r14
    28ff:	41 5f                	pop    %r15
    2901:	5d                   	pop    %rbp
    2902:	c3                   	retq   
    2903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2908:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    290c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2911:	48 29 c6             	sub    %rax,%rsi
    2914:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2919:	e8 e2 f3 ff ff       	callq  1d00 <_Znwm@plt>
    291e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2922:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2926:	49 89 c4             	mov    %rax,%r12
    2929:	4c 29 c2             	sub    %r8,%rdx
    292c:	48 85 d2             	test   %rdx,%rdx
    292f:	7f 3f                	jg     2970 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    2931:	4d 85 c0             	test   %r8,%r8
    2934:	0f 85 b6 01 00 00    	jne    2af0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    293a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    293f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2944:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    294b:	00 
    294c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2950:	4c 01 e0             	add    %r12,%rax
    2953:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2959:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    295e:	e9 74 fd ff ff       	jmpq   26d7 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    2963:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2968:	c5 f8 77             	vzeroupper 
    296b:	e9 9f fd ff ff       	jmpq   270f <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9f>
    2970:	4c 89 c6             	mov    %r8,%rsi
    2973:	48 89 c7             	mov    %rax,%rdi
    2976:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    297b:	e8 40 f3 ff ff       	callq  1cc0 <memcpy@plt>
    2980:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2984:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2989:	4c 29 c6             	sub    %r8,%rsi
    298c:	4c 89 c7             	mov    %r8,%rdi
    298f:	e8 7c f3 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2994:	eb a4                	jmp    293a <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2ca>
    2996:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    299d:	00 00 00 
    29a0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    29a4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    29ab:	aa aa aa 
    29ae:	4c 29 f8             	sub    %r15,%rax
    29b1:	49 89 c4             	mov    %rax,%r12
    29b4:	48 c1 f8 06          	sar    $0x6,%rax
    29b8:	48 0f af c2          	imul   %rdx,%rax
    29bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29c3:	aa aa 00 
    29c6:	48 39 d0             	cmp    %rdx,%rax
    29c9:	0f 84 d1 f4 ff ff    	je     1ea0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    29cf:	48 85 c0             	test   %rax,%rax
    29d2:	ba 01 00 00 00       	mov    $0x1,%edx
    29d7:	48 0f 45 d0          	cmovne %rax,%rdx
    29db:	48 01 d0             	add    %rdx,%rax
    29de:	0f 82 28 01 00 00    	jb     2b0c <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    29e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29eb:	aa aa 00 
    29ee:	48 39 d0             	cmp    %rdx,%rax
    29f1:	48 0f 47 c2          	cmova  %rdx,%rax
    29f5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    29f9:	49 c1 e5 06          	shl    $0x6,%r13
    29fd:	4c 89 ef             	mov    %r13,%rdi
    2a00:	c5 f8 77             	vzeroupper 
    2a03:	e8 f8 f2 ff ff       	callq  1d00 <_Znwm@plt>
    2a08:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2a0e:	48 89 c1             	mov    %rax,%rcx
    2a11:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2a16:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2a1c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2a23:	00 00 
    2a25:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2a2c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2a33:	00 00 
    2a35:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2a3c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2a43:	00 00 
    2a45:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2a4c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2a53:	00 00 
    2a55:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2a5c:	00 00 00 
    2a5f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2a66:	00 00 
    2a68:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a6f:	00 00 00 
    2a72:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a79:	00 
    2a7a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2a80:	4d 85 e4             	test   %r12,%r12
    2a83:	7f 1b                	jg     2aa0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2a85:	4d 85 ff             	test   %r15,%r15
    2a88:	75 76                	jne    2b00 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    2a8a:	c5 f8 77             	vzeroupper 
    2a8d:	4c 01 e9             	add    %r13,%rcx
    2a90:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a95:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a99:	e9 33 fe ff ff       	jmpq   28d1 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x261>
    2a9e:	66 90                	xchg   %ax,%ax
    2aa0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2aa6:	4c 89 fe             	mov    %r15,%rsi
    2aa9:	48 89 cf             	mov    %rcx,%rdi
    2aac:	4c 89 e2             	mov    %r12,%rdx
    2aaf:	c5 f8 77             	vzeroupper 
    2ab2:	e8 09 f2 ff ff       	callq  1cc0 <memcpy@plt>
    2ab7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2abb:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2ac1:	48 89 c1             	mov    %rax,%rcx
    2ac4:	4c 29 fe             	sub    %r15,%rsi
    2ac7:	4c 89 ff             	mov    %r15,%rdi
    2aca:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2acf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ad5:	e8 36 f2 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2ada:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ae0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2ae5:	eb a6                	jmp    2a8d <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2ae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2aee:	00 00 
    2af0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2af4:	4c 29 c6             	sub    %r8,%rsi
    2af7:	e9 90 fe ff ff       	jmpq   298c <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    2afc:	0f 1f 40 00          	nopl   0x0(%rax)
    2b00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b04:	4c 29 fe             	sub    %r15,%rsi
    2b07:	c5 f8 77             	vzeroupper 
    2b0a:	eb bb                	jmp    2ac7 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    2b0c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2b13:	ff ff 7f 
    2b16:	e9 e2 fe ff ff       	jmpq   29fd <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    2b1b:	49 89 c4             	mov    %rax,%r12
    2b1e:	e9 ad f3 ff ff       	jmpq   1ed0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2b23:	e9 95 f3 ff ff       	jmpq   1ebd <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b2f:	00 

0000000000002b30 <__program_gather_load_static_veclen_64_no_cpy>:
    2b30:	e9 1b f3 ff ff       	jmpq   1e50 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2b35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b3c:	00 00 00 
    2b3f:	90                   	nop

0000000000002b40 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b40:	89 f0                	mov    %esi,%eax
    2b42:	c3                   	retq   
    2b43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b4a:	00 00 00 
    2b4d:	0f 1f 00             	nopl   (%rax)

0000000000002b50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b50:	55                   	push   %rbp
    2b51:	48 89 e5             	mov    %rsp,%rbp
    2b54:	41 57                	push   %r15
    2b56:	41 56                	push   %r14
    2b58:	41 55                	push   %r13
    2b5a:	49 89 f5             	mov    %rsi,%r13
    2b5d:	41 54                	push   %r12
    2b5f:	53                   	push   %rbx
    2b60:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b64:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b6b:	48 8b 05 4e 24 20 00 	mov    0x20244e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b72:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b79:	00 
    2b7a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b81:	00 
    2b82:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b86:	48 8b 05 1b 24 20 00 	mov    0x20241b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b8d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b92:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b97:	48 83 c0 10          	add    $0x10,%rax
    2b9b:	48 83 3d 35 24 20 00 	cmpq   $0x0,0x202435(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba2:	00 
    2ba3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ba9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2bb0:	00 00 
    2bb2:	74 0d                	je     2bc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2bb4:	e8 e7 f1 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2bb9:	85 c0                	test   %eax,%eax
    2bbb:	0f 85 15 0f 00 00    	jne    3ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2bc1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2bc8:	00 
    2bc9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2bd0:	00 
    2bd1:	4c 89 f7             	mov    %r14,%rdi
    2bd4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2bd9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bde:	e8 1d f0 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2be3:	48 8b 1d ae 23 20 00 	mov    0x2023ae(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bea:	31 ff                	xor    %edi,%edi
    2bec:	48 8b 05 9d 23 20 00 	mov    0x20239d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2bfa:	00 
    2bfb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bff:	31 f6                	xor    %esi,%esi
    2c01:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2c05:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2c0c:	00 00 
    2c0e:	48 83 c0 10          	add    $0x10,%rax
    2c12:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2c16:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c1d:	00 
    2c1e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2c22:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2c29:	00 00 00 00 00 
    2c2e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c35:	00 
    2c36:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c3d:	00 
    2c3e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c45:	00 00 00 00 00 
    2c4a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c51:	00 
    2c52:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c57:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c5b:	4c 89 ff             	mov    %r15,%rdi
    2c5e:	c5 f8 77             	vzeroupper 
    2c61:	e8 0a f1 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c66:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c6a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c71:	00 
    2c72:	31 f6                	xor    %esi,%esi
    2c74:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c78:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c7f:	00 
    2c80:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c85:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c89:	4c 01 e7             	add    %r12,%rdi
    2c8c:	48 89 07             	mov    %rax,(%rdi)
    2c8f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c94:	e8 d7 f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c99:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c9d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ca1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ca5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2cac:	00 00 
    2cae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2cb3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cb7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2cbc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2cc3:	00 
    2cc4:	48 8b 05 f5 22 20 00 	mov    0x2022f5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ccb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2cd2:	00 00 
    2cd4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cd8:	48 83 c0 18          	add    $0x18,%rax
    2cdc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2ce3:	00 00 
    2ce5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2cec:	00 
    2ced:	48 8b 05 cc 22 20 00 	mov    0x2022cc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cf4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2cfb:	00 00 
    2cfd:	48 83 c0 68          	add    $0x68,%rax
    2d01:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d08:	00 
    2d09:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2d10:	00 
    2d11:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2d16:	48 89 c7             	mov    %rax,%rdi
    2d19:	c5 f8 77             	vzeroupper 
    2d1c:	e8 5f f1 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2d21:	48 8b 05 d0 22 20 00 	mov    0x2022d0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d28:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2d2f:	00 
    2d30:	4c 89 f7             	mov    %r14,%rdi
    2d33:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d3a:	18 00 00 00 
    2d3e:	48 83 c0 10          	add    $0x10,%rax
    2d42:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d49:	00 00 00 00 00 
    2d4e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d55:	00 
    2d56:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d5d:	00 
    2d5e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d63:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d6a:	00 
    2d6b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d72:	00 
    2d73:	e8 f8 ef ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d78:	e8 43 ee ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d7d:	48 89 c1             	mov    %rax,%rcx
    2d80:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d87:	de 1b 43 
    2d8a:	48 f7 e9             	imul   %rcx
    2d8d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d91:	48 c1 fa 12          	sar    $0x12,%rdx
    2d95:	48 89 d3             	mov    %rdx,%rbx
    2d98:	48 29 cb             	sub    %rcx,%rbx
    2d9b:	4d 85 ed             	test   %r13,%r13
    2d9e:	0f 84 3c 0b 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2da4:	4c 89 ef             	mov    %r13,%rdi
    2da7:	e8 94 ee ff ff       	callq  1c40 <strlen@plt>
    2dac:	4c 89 ee             	mov    %r13,%rsi
    2daf:	4c 89 e7             	mov    %r12,%rdi
    2db2:	48 89 c2             	mov    %rax,%rdx
    2db5:	e8 76 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	ba 01 00 00 00       	mov    $0x1,%edx
    2dbf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3b20 <_fini+0x1c>
    2dc6:	4c 89 e7             	mov    %r12,%rdi
    2dc9:	e8 62 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dce:	ba 07 00 00 00       	mov    $0x7,%edx
    2dd3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3b22 <_fini+0x1e>
    2dda:	4c 89 e7             	mov    %r12,%rdi
    2ddd:	e8 4e ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	48 89 de             	mov    %rbx,%rsi
    2de5:	4c 89 e7             	mov    %r12,%rdi
    2de8:	e8 03 ef ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ded:	48 89 c7             	mov    %rax,%rdi
    2df0:	ba 05 00 00 00       	mov    $0x5,%edx
    2df5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3b2a <_fini+0x26>
    2dfc:	e8 2f ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e01:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2e08:	00 
    2e09:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2e10:	00 
    2e11:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2e18:	00 
    2e19:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2e20:	00 00 00 00 00 
    2e25:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e2c:	00 
    2e2d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e34:	00 
    2e35:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e3c:	00 
    2e3d:	4d 85 c0             	test   %r8,%r8
    2e40:	0f 84 ca 0a 00 00    	je     3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2e46:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e4d:	00 
    2e4e:	4c 89 c2             	mov    %r8,%rdx
    2e51:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e58:	00 
    2e59:	4c 39 c0             	cmp    %r8,%rax
    2e5c:	4c 0f 43 c0          	cmovae %rax,%r8
    2e60:	48 85 c0             	test   %rax,%rax
    2e63:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e67:	31 d2                	xor    %edx,%edx
    2e69:	31 f6                	xor    %esi,%esi
    2e6b:	49 29 c8             	sub    %rcx,%r8
    2e6e:	e8 5d ef ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e73:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e7a:	00 
    2e7b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e82:	00 
    2e83:	48 89 c7             	mov    %rax,%rdi
    2e86:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e8d:	00 
    2e8e:	e8 6d ed ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2e93:	48 8b 05 f6 20 20 00 	mov    0x2020f6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e9a:	31 c9                	xor    %ecx,%ecx
    2e9c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ea0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2ea7:	00 
    2ea8:	31 f6                	xor    %esi,%esi
    2eaa:	48 83 c0 10          	add    $0x10,%rax
    2eae:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2eb5:	00 00 
    2eb7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ebe:	00 
    2ebf:	48 8b 05 ea 20 20 00 	mov    0x2020ea(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ec6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ecd:	00 00 00 00 00 
    2ed2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ed6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2eda:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ede:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ee5:	00 
    2ee6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2eeb:	48 01 df             	add    %rbx,%rdi
    2eee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ef3:	48 89 07             	mov    %rax,(%rdi)
    2ef6:	c5 f8 77             	vzeroupper 
    2ef9:	e8 72 ee ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2efe:	48 8b 05 cb 20 20 00 	mov    0x2020cb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f05:	48 83 c0 18          	add    $0x18,%rax
    2f09:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2f10:	00 
    2f11:	48 8b 05 b8 20 20 00 	mov    0x2020b8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f18:	48 83 c0 40          	add    $0x40,%rax
    2f1c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f23:	00 
    2f24:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f2b:	00 
    2f2c:	48 89 c7             	mov    %rax,%rdi
    2f2f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f34:	49 89 c7             	mov    %rax,%r15
    2f37:	e8 e4 ed ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f3c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f43:	00 
    2f44:	4c 89 fe             	mov    %r15,%rsi
    2f47:	e8 24 ee ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f4c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f53:	00 
    2f54:	ba 14 00 00 00       	mov    $0x14,%edx
    2f59:	4c 89 ff             	mov    %r15,%rdi
    2f5c:	e8 7f ed ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f61:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f68:	00 
    2f69:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f6d:	48 01 df             	add    %rbx,%rdi
    2f70:	48 85 c0             	test   %rax,%rax
    2f73:	0f 84 87 09 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f79:	31 f6                	xor    %esi,%esi
    2f7b:	e8 a0 ee ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f80:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f87:	00 
    2f88:	4c 39 e7             	cmp    %r12,%rdi
    2f8b:	74 11                	je     2f9e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f8d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f94:	00 
    2f95:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f99:	e8 72 ed ff ff       	callq  1d10 <_ZdlPvm@plt>
    2f9e:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3b47 <_fini+0x43>
    2faa:	48 89 df             	mov    %rbx,%rdi
    2fad:	e8 7e ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fb9:	00 
    2fba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fbe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fc5:	00 
    2fc6:	4d 85 e4             	test   %r12,%r12
    2fc9:	0f 84 5b 09 00 00    	je     392a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2fcf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fd5:	0f 84 e5 07 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2fdb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe1:	48 89 df             	mov    %rbx,%rdi
    2fe4:	e8 c7 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2fe9:	48 89 c7             	mov    %rax,%rdi
    2fec:	e8 9f ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2ff1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ff6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3b30 <_fini+0x2c>
    2ffd:	48 89 df             	mov    %rbx,%rdi
    3000:	e8 2b ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3005:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    300c:	00 
    300d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3011:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3018:	00 
    3019:	4d 85 e4             	test   %r12,%r12
    301c:	0f 84 17 09 00 00    	je     3939 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3022:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3028:	0f 84 62 07 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    302e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3034:	48 89 df             	mov    %rbx,%rdi
    3037:	e8 74 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    303c:	48 89 c7             	mov    %rax,%rdi
    303f:	e8 4c ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3044:	e8 47 ed ff ff       	callq  1d90 <getpid@plt>
    3049:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3b53 <_fini+0x4f>
    3050:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3057:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    305e:	00 
    305f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3063:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3067:	4d 39 e7             	cmp    %r12,%r15
    306a:	0f 84 a0 03 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3070:	ba 05 00 00 00       	mov    $0x5,%edx
    3075:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3b43 <_fini+0x3f>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 ac ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	ba 09 00 00 00       	mov    $0x9,%edx
    3089:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3b49 <_fini+0x45>
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 98 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3098:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    309d:	4c 89 ef             	mov    %r13,%rdi
    30a0:	e8 9b eb ff ff       	callq  1c40 <strlen@plt>
    30a5:	4c 89 ee             	mov    %r13,%rsi
    30a8:	48 89 df             	mov    %rbx,%rdi
    30ab:	48 89 c2             	mov    %rax,%rdx
    30ae:	e8 7d ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	ba 03 00 00 00       	mov    $0x3,%edx
    30b8:	4c 89 f6             	mov    %r14,%rsi
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	e8 6d ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	ba 08 00 00 00       	mov    $0x8,%edx
    30c8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3b57 <_fini+0x53>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 59 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30dc:	4c 89 ef             	mov    %r13,%rdi
    30df:	e8 5c eb ff ff       	callq  1c40 <strlen@plt>
    30e4:	4c 89 ee             	mov    %r13,%rsi
    30e7:	48 89 df             	mov    %rbx,%rdi
    30ea:	48 89 c2             	mov    %rax,%rdx
    30ed:	e8 3e ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f2:	ba 03 00 00 00       	mov    $0x3,%edx
    30f7:	4c 89 f6             	mov    %r14,%rsi
    30fa:	48 89 df             	mov    %rbx,%rdi
    30fd:	e8 2e ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3102:	ba 07 00 00 00       	mov    $0x7,%edx
    3107:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3b60 <_fini+0x5c>
    310e:	48 89 df             	mov    %rbx,%rdi
    3111:	e8 1a ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3116:	41 0f be 34 24       	movsbl (%r12),%esi
    311b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3122:	00 
    3123:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    312a:	00 
    312b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3136:	00 00 
    3138:	0f 84 a2 01 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    313e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3145:	00 
    3146:	ba 01 00 00 00       	mov    $0x1,%edx
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 dd eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3153:	48 89 c7             	mov    %rax,%rdi
    3156:	ba 03 00 00 00       	mov    $0x3,%edx
    315b:	4c 89 f6             	mov    %r14,%rsi
    315e:	e8 cd eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3163:	ba 06 00 00 00       	mov    $0x6,%edx
    3168:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3b68 <_fini+0x64>
    316f:	48 89 df             	mov    %rbx,%rdi
    3172:	e8 b9 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3177:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 fc ea ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3184:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3b54 <_fini+0x50>
    318b:	48 89 c7             	mov    %rax,%rdi
    318e:	ba 02 00 00 00       	mov    $0x2,%edx
    3193:	4c 89 ee             	mov    %r13,%rsi
    3196:	e8 95 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    31a0:	0f 84 fa 01 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    31a6:	ba 07 00 00 00       	mov    $0x7,%edx
    31ab:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3b77 <_fini+0x73>
    31b2:	48 89 df             	mov    %rbx,%rdi
    31b5:	e8 76 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    31c1:	48 89 df             	mov    %rbx,%rdi
    31c4:	e8 67 ec ff ff       	callq  1e30 <_ZNSolsEi@plt>
    31c9:	48 89 c7             	mov    %rax,%rdi
    31cc:	ba 02 00 00 00       	mov    $0x2,%edx
    31d1:	4c 89 ee             	mov    %r13,%rsi
    31d4:	e8 57 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d9:	ba 07 00 00 00       	mov    $0x7,%edx
    31de:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3b7f <_fini+0x7b>
    31e5:	48 89 df             	mov    %rbx,%rdi
    31e8:	e8 43 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31f2:	48 89 df             	mov    %rbx,%rdi
    31f5:	e8 86 ea ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    31fa:	48 89 c7             	mov    %rax,%rdi
    31fd:	ba 02 00 00 00       	mov    $0x2,%edx
    3202:	4c 89 ee             	mov    %r13,%rsi
    3205:	e8 26 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320a:	ba 09 00 00 00       	mov    $0x9,%edx
    320f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3b87 <_fini+0x83>
    3216:	48 89 df             	mov    %rbx,%rdi
    3219:	e8 12 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3223:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3b91 <_fini+0x8d>
    322a:	48 89 df             	mov    %rbx,%rdi
    322d:	e8 fe ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3232:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3237:	48 89 df             	mov    %rbx,%rdi
    323a:	e8 f1 eb ff ff       	callq  1e30 <_ZNSolsEi@plt>
    323f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3244:	85 d2                	test   %edx,%edx
    3246:	0f 89 2c 01 00 00    	jns    3378 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    324c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3251:	85 c0                	test   %eax,%eax
    3253:	0f 89 97 00 00 00    	jns    32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3259:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    325e:	0f 84 b8 00 00 00    	je     331c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3264:	ba 02 00 00 00       	mov    $0x2,%edx
    3269:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3bb8 <_fini+0xb4>
    3270:	48 89 df             	mov    %rbx,%rdi
    3273:	e8 b8 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3278:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    327f:	4d 39 e7             	cmp    %r12,%r15
    3282:	0f 84 88 01 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3288:	ba 01 00 00 00       	mov    $0x1,%edx
    328d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3bbe <_fini+0xba>
    3294:	48 89 df             	mov    %rbx,%rdi
    3297:	e8 94 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32a3:	00 
    32a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    32af:	00 
    32b0:	4d 85 ed             	test   %r13,%r13
    32b3:	0f 84 7b 06 00 00    	je     3934 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    32b9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32be:	0f 84 1c 01 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    32c4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32c9:	48 89 df             	mov    %rbx,%rdi
    32cc:	e8 df e8 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    32d1:	48 89 c7             	mov    %rax,%rdi
    32d4:	e8 b7 e9 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    32d9:	e9 92 fd ff ff       	jmpq   3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    32de:	66 90                	xchg   %ax,%ax
    32e0:	48 89 df             	mov    %rbx,%rdi
    32e3:	e8 c8 e8 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    32e8:	48 89 df             	mov    %rbx,%rdi
    32eb:	e9 66 fe ff ff       	jmpq   3156 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    32f0:	ba 08 00 00 00       	mov    $0x8,%edx
    32f5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3bab <_fini+0xa7>
    32fc:	48 89 df             	mov    %rbx,%rdi
    32ff:	e8 2c ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3304:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3309:	48 89 df             	mov    %rbx,%rdi
    330c:	e8 1f eb ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3311:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3316:	0f 85 48 ff ff ff    	jne    3264 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    331c:	ba 03 00 00 00       	mov    $0x3,%edx
    3321:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3bb4 <_fini+0xb0>
    3328:	48 89 df             	mov    %rbx,%rdi
    332b:	e8 00 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3330:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3335:	4c 89 ef             	mov    %r13,%rdi
    3338:	e8 03 e9 ff ff       	callq  1c40 <strlen@plt>
    333d:	4c 89 ee             	mov    %r13,%rsi
    3340:	48 89 df             	mov    %rbx,%rdi
    3343:	48 89 c2             	mov    %rax,%rdx
    3346:	e8 e5 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334b:	ba 03 00 00 00       	mov    $0x3,%edx
    3350:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3bb0 <_fini+0xac>
    3357:	48 89 df             	mov    %rbx,%rdi
    335a:	e8 d1 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3366:	00 
    3367:	48 89 df             	mov    %rbx,%rdi
    336a:	e8 11 e9 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    336f:	e9 f0 fe ff ff       	jmpq   3264 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3374:	0f 1f 40 00          	nopl   0x0(%rax)
    3378:	ba 0e 00 00 00       	mov    $0xe,%edx
    337d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3b9c <_fini+0x98>
    3384:	48 89 df             	mov    %rbx,%rdi
    3387:	e8 a4 e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3391:	48 89 df             	mov    %rbx,%rdi
    3394:	e8 97 ea ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3399:	e9 ae fe ff ff       	jmpq   324c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    339e:	66 90                	xchg   %ax,%ax
    33a0:	ba 07 00 00 00       	mov    $0x7,%edx
    33a5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3b6f <_fini+0x6b>
    33ac:	48 89 df             	mov    %rbx,%rdi
    33af:	e8 7c e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33b9:	48 89 df             	mov    %rbx,%rdi
    33bc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33c1:	e8 ba e8 ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    33c6:	48 89 c7             	mov    %rax,%rdi
    33c9:	ba 02 00 00 00       	mov    $0x2,%edx
    33ce:	4c 89 ee             	mov    %r13,%rsi
    33d1:	e8 5a e9 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d6:	e9 cb fd ff ff       	jmpq   31a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    33db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33e0:	4c 89 ef             	mov    %r13,%rdi
    33e3:	e8 58 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 1b 20 00 	cmp    0x201bbc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    33fc:	0f 84 c7 fe ff ff    	je     32c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3402:	4c 89 ef             	mov    %r13,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 ba fe ff ff       	jmpq   32c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    340f:	90                   	nop
    3410:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3417:	00 
    3418:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    341c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3423:	00 
    3424:	4d 85 e4             	test   %r12,%r12
    3427:	0f 84 23 05 00 00    	je     3950 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    342d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3433:	0f 84 47 04 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3439:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    343f:	48 89 df             	mov    %rbx,%rdi
    3442:	e8 69 e7 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3447:	48 89 c7             	mov    %rax,%rdi
    344a:	e8 41 e8 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    344f:	ba 04 00 00 00       	mov    $0x4,%edx
    3454:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3bbb <_fini+0xb7>
    345b:	48 89 c7             	mov    %rax,%rdi
    345e:	49 89 c4             	mov    %rax,%r12
    3461:	e8 ca e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3466:	49 8b 04 24          	mov    (%r12),%rax
    346a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    346e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3475:	00 
    3476:	4d 85 ed             	test   %r13,%r13
    3479:	0f 84 b0 04 00 00    	je     392f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    347f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3484:	0f 84 c6 03 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    348a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    348f:	4c 89 e7             	mov    %r12,%rdi
    3492:	e8 19 e7 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3497:	48 89 c7             	mov    %rax,%rdi
    349a:	e8 f1 e7 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    349f:	ba 0f 00 00 00       	mov    $0xf,%edx
    34a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3bc0 <_fini+0xbc>
    34ab:	48 89 df             	mov    %rbx,%rdi
    34ae:	e8 7d e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    34ba:	00 00 
    34bc:	0f 84 fe 03 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    34c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34c9:	00 
    34ca:	4c 89 ff             	mov    %r15,%rdi
    34cd:	e8 6e e7 ff ff       	callq  1c40 <strlen@plt>
    34d2:	4c 89 fe             	mov    %r15,%rsi
    34d5:	48 89 df             	mov    %rbx,%rdi
    34d8:	48 89 c2             	mov    %rax,%rdx
    34db:	e8 50 e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e0:	ba 01 00 00 00       	mov    $0x1,%edx
    34e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3bb6 <_fini+0xb2>
    34ec:	48 89 df             	mov    %rbx,%rdi
    34ef:	e8 3c e8 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34fb:	00 
    34fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3500:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3507:	00 
    3508:	4d 85 e4             	test   %r12,%r12
    350b:	0f 84 2d 04 00 00    	je     393e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3511:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3517:	0f 84 03 03 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    351d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3523:	48 89 df             	mov    %rbx,%rdi
    3526:	e8 85 e6 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    352b:	48 89 c7             	mov    %rax,%rdi
    352e:	e8 5d e7 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3533:	ba 01 00 00 00       	mov    $0x1,%edx
    3538:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3bb9 <_fini+0xb5>
    353f:	48 89 df             	mov    %rbx,%rdi
    3542:	e8 e9 e7 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3547:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    354e:	00 
    354f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3553:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    355a:	00 
    355b:	4d 85 e4             	test   %r12,%r12
    355e:	0f 84 59 05 00 00    	je     3abd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3564:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    356a:	0f 84 80 02 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3570:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3576:	48 89 df             	mov    %rbx,%rdi
    3579:	e8 32 e6 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    357e:	48 89 c7             	mov    %rax,%rdi
    3581:	48 8b 05 70 1a 20 00 	mov    0x201a70(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3588:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    358e:	48 83 c0 10          	add    $0x10,%rax
    3592:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3598:	48 8b 05 31 1a 20 00 	mov    0x201a31(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    359f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    35a6:	00 00 
    35a8:	48 83 c0 18          	add    $0x18,%rax
    35ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35b1:	48 8b 05 10 1a 20 00 	mov    0x201a10(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b8:	48 83 c0 10          	add    $0x10,%rax
    35bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35c9:	00 00 
    35cb:	e8 c0 e6 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    35d0:	48 8b 05 f9 19 20 00 	mov    0x2019f9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35de:	00 00 
    35e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35e5:	48 83 c0 40          	add    $0x40,%rax
    35e9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35f0:	00 00 
    35f2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35f9:	00 
    35fa:	e8 f1 e5 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3606:	00 
    3607:	e8 54 e8 ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    360c:	48 8b 05 95 19 20 00 	mov    0x201995(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3613:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    361a:	00 
    361b:	48 83 c0 10          	add    $0x10,%rax
    361f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3626:	00 
    3627:	e8 54 e7 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    362c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3631:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3636:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    363d:	00 
    363e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3645:	00 
    3646:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    364a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3651:	00 
    3652:	48 8b 05 37 19 20 00 	mov    0x201937(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3659:	48 83 c0 10          	add    $0x10,%rax
    365d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3664:	00 
    3665:	e8 a6 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    366a:	48 8b 05 4f 19 20 00 	mov    0x20194f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3671:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3678:	00 00 
    367a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3681:	00 
    3682:	48 83 c0 18          	add    $0x18,%rax
    3686:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    368d:	00 00 
    368f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3696:	00 
    3697:	48 8b 05 22 19 20 00 	mov    0x201922(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    369e:	48 83 c0 68          	add    $0x68,%rax
    36a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36a9:	00 
    36aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36af:	48 39 c7             	cmp    %rax,%rdi
    36b2:	74 11                	je     36c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    36b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36bb:	00 
    36bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36c0:	e8 4b e6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    36c5:	48 8b 05 dc 18 20 00 	mov    0x2018dc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36d1:	48 83 c0 10          	add    $0x10,%rax
    36d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36dc:	00 
    36dd:	e8 9e e6 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    36e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    36ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36fc:	00 
    36fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3702:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3707:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    370e:	00 
    370f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3713:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    371a:	00 
    371b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3722:	00 
    3723:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3728:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    372f:	00 
    3730:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3734:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    373b:	00 
    373c:	48 8b 05 4d 18 20 00 	mov    0x20184d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3743:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    374a:	00 00 00 00 00 
    374f:	48 83 c0 10          	add    $0x10,%rax
    3753:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    375a:	00 
    375b:	e8 b0 e4 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3760:	48 83 3d 70 18 20 00 	cmpq   $0x0,0x201870(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3767:	00 
    3768:	0f 84 42 01 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    376e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3775:	00 
    3776:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    377a:	5b                   	pop    %rbx
    377b:	41 5c                	pop    %r12
    377d:	41 5d                	pop    %r13
    377f:	41 5e                	pop    %r14
    3781:	41 5f                	pop    %r15
    3783:	5d                   	pop    %rbp
    3784:	e9 27 e5 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    3789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3790:	4c 89 e7             	mov    %r12,%rdi
    3793:	e8 a8 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 04 24          	mov    (%r12),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    37ac:	0f 84 82 f8 ff ff    	je     3034 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37b2:	4c 89 e7             	mov    %r12,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 75 f8 ff ff       	jmpq   3034 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    37bf:	90                   	nop
    37c0:	4c 89 e7             	mov    %r12,%rdi
    37c3:	e8 78 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37c8:	49 8b 04 24          	mov    (%r12),%rax
    37cc:	be 0a 00 00 00       	mov    $0xa,%esi
    37d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37d5:	48 3b 05 dc 17 20 00 	cmp    0x2017dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    37dc:	0f 84 ff f7 ff ff    	je     2fe1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37e2:	4c 89 e7             	mov    %r12,%rdi
    37e5:	ff d0                	callq  *%rax
    37e7:	0f be f0             	movsbl %al,%esi
    37ea:	e9 f2 f7 ff ff       	jmpq   2fe1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    37ef:	90                   	nop
    37f0:	4c 89 e7             	mov    %r12,%rdi
    37f3:	e8 48 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37f8:	49 8b 04 24          	mov    (%r12),%rax
    37fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3801:	48 8b 40 30          	mov    0x30(%rax),%rax
    3805:	48 3b 05 ac 17 20 00 	cmp    0x2017ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    380c:	0f 84 64 fd ff ff    	je     3576 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3812:	4c 89 e7             	mov    %r12,%rdi
    3815:	ff d0                	callq  *%rax
    3817:	0f be f0             	movsbl %al,%esi
    381a:	e9 57 fd ff ff       	jmpq   3576 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    381f:	90                   	nop
    3820:	4c 89 e7             	mov    %r12,%rdi
    3823:	e8 18 e5 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3828:	49 8b 04 24          	mov    (%r12),%rax
    382c:	be 0a 00 00 00       	mov    $0xa,%esi
    3831:	48 8b 40 30          	mov    0x30(%rax),%rax
    3835:	48 3b 05 7c 17 20 00 	cmp    0x20177c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    383c:	0f 84 e1 fc ff ff    	je     3523 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3842:	4c 89 e7             	mov    %r12,%rdi
    3845:	ff d0                	callq  *%rax
    3847:	0f be f0             	movsbl %al,%esi
    384a:	e9 d4 fc ff ff       	jmpq   3523 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    384f:	90                   	nop
    3850:	4c 89 ef             	mov    %r13,%rdi
    3853:	e8 e8 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3858:	49 8b 45 00          	mov    0x0(%r13),%rax
    385c:	be 0a 00 00 00       	mov    $0xa,%esi
    3861:	48 8b 40 30          	mov    0x30(%rax),%rax
    3865:	48 3b 05 4c 17 20 00 	cmp    0x20174c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    386c:	0f 84 1d fc ff ff    	je     348f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3872:	4c 89 ef             	mov    %r13,%rdi
    3875:	ff d0                	callq  *%rax
    3877:	0f be f0             	movsbl %al,%esi
    387a:	e9 10 fc ff ff       	jmpq   348f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    387f:	90                   	nop
    3880:	4c 89 e7             	mov    %r12,%rdi
    3883:	e8 b8 e4 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3888:	49 8b 04 24          	mov    (%r12),%rax
    388c:	be 0a 00 00 00       	mov    $0xa,%esi
    3891:	48 8b 40 30          	mov    0x30(%rax),%rax
    3895:	48 3b 05 1c 17 20 00 	cmp    0x20171c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    389c:	0f 84 9d fb ff ff    	je     343f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38a2:	4c 89 e7             	mov    %r12,%rdi
    38a5:	ff d0                	callq  *%rax
    38a7:	0f be f0             	movsbl %al,%esi
    38aa:	e9 90 fb ff ff       	jmpq   343f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38af:	90                   	nop
    38b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38b4:	5b                   	pop    %rbx
    38b5:	41 5c                	pop    %r12
    38b7:	41 5d                	pop    %r13
    38b9:	41 5e                	pop    %r14
    38bb:	41 5f                	pop    %r15
    38bd:	5d                   	pop    %rbp
    38be:	c3                   	retq   
    38bf:	90                   	nop
    38c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38c7:	00 
    38c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38cc:	48 01 df             	add    %rbx,%rdi
    38cf:	8b 77 20             	mov    0x20(%rdi),%esi
    38d2:	83 ce 01             	or     $0x1,%esi
    38d5:	e8 46 e5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38da:	e9 01 fc ff ff       	jmpq   34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    38df:	90                   	nop
    38e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38e7:	00 
    38e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38ec:	4c 01 e7             	add    %r12,%rdi
    38ef:	8b 77 20             	mov    0x20(%rdi),%esi
    38f2:	83 ce 01             	or     $0x1,%esi
    38f5:	e8 26 e5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38fa:	e9 bb f4 ff ff       	jmpq   2dba <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    38ff:	90                   	nop
    3900:	8b 77 20             	mov    0x20(%rdi),%esi
    3903:	83 ce 04             	or     $0x4,%esi
    3906:	e8 15 e5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    390b:	e9 70 f6 ff ff       	jmpq   2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3910:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3917:	00 
    3918:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    391f:	00 
    3920:	e8 3b e3 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3925:	e9 49 f5 ff ff       	jmpq   2e73 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    392a:	e8 31 e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    392f:	e8 2c e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3934:	e8 27 e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3939:	e8 22 e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    393e:	e8 1d e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3943:	49 89 c4             	mov    %rax,%r12
    3946:	eb 12                	jmp    395a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3948:	49 89 c4             	mov    %rax,%r12
    394b:	e9 b7 00 00 00       	jmpq   3a07 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3950:	e8 0b e4 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3955:	49 89 c4             	mov    %rax,%r12
    3958:	eb 64                	jmp    39be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    395a:	48 8b 05 97 16 20 00 	mov    0x201697(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3961:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3968:	00 
    3969:	48 83 c0 10          	add    $0x10,%rax
    396d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3974:	00 
    3975:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    397a:	48 39 c7             	cmp    %rax,%rdi
    397d:	74 7e                	je     39fd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    397f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3986:	00 
    3987:	48 8d 70 01          	lea    0x1(%rax),%rsi
    398b:	c5 f8 77             	vzeroupper 
    398e:	e8 7d e3 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3993:	48 8b 05 0e 16 20 00 	mov    0x20160e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    399a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    399f:	48 83 c0 10          	add    $0x10,%rax
    39a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39aa:	00 
    39ab:	e8 d0 e3 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    39b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    39b9:	e8 22 e2 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    39be:	48 8b 05 cb 15 20 00 	mov    0x2015cb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39ca:	48 83 c0 10          	add    $0x10,%rax
    39ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39d5:	00 
    39d6:	c5 f8 77             	vzeroupper 
    39d9:	e8 32 e2 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    39de:	48 83 3d f2 15 20 00 	cmpq   $0x0,0x2015f2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    39e5:	00 
    39e6:	74 0d                	je     39f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    39e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39ef:	00 
    39f0:	e8 bb e2 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    39f5:	4c 89 e7             	mov    %r12,%rdi
    39f8:	e8 43 e4 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    39fd:	c5 f8 77             	vzeroupper 
    3a00:	eb 91                	jmp    3993 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3a02:	48 89 c3             	mov    %rax,%rbx
    3a05:	eb 3d                	jmp    3a44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a07:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a0e:	00 
    3a0f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a14:	31 f6                	xor    %esi,%esi
    3a16:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a1d:	00 
    3a1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a22:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a29:	00 
    3a2a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3a31:	00 
    3a32:	eb 8a                	jmp    39be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a34:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a3b:	00 
    3a3c:	c5 f8 77             	vzeroupper 
    3a3f:	e8 0c e3 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a44:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a49:	49 89 dc             	mov    %rbx,%r12
    3a4c:	c5 f8 77             	vzeroupper 
    3a4f:	e8 4c e2 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a54:	eb 88                	jmp    39de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a56:	48 89 c3             	mov    %rax,%rbx
    3a59:	eb 30                	jmp    3a8b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3a5b:	48 89 c3             	mov    %rax,%rbx
    3a5e:	eb d4                	jmp    3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3a60:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a65:	c5 f8 77             	vzeroupper 
    3a68:	e8 73 e3 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a6d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a72:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a77:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a7e:	00 
    3a7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a83:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a8a:	00 
    3a8b:	48 8b 05 fe 14 20 00 	mov    0x2014fe(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a92:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a99:	00 
    3a9a:	48 83 c0 10          	add    $0x10,%rax
    3a9e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3aa5:	00 
    3aa6:	c5 f8 77             	vzeroupper 
    3aa9:	e8 62 e1 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3aae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ab5:	00 
    3ab6:	e8 95 e2 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3abb:	eb 87                	jmp    3a44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3abd:	e8 9e e2 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3ac2:	48 89 c3             	mov    %rax,%rbx
    3ac5:	eb a6                	jmp    3a6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3ac7:	49 89 c4             	mov    %rax,%r12
    3aca:	eb 23                	jmp    3aef <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3acc:	48 89 c7             	mov    %rax,%rdi
    3acf:	eb 0c                	jmp    3add <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3ad1:	48 89 c3             	mov    %rax,%rbx
    3ad4:	eb 8a                	jmp    3a60 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3ad6:	89 c7                	mov    %eax,%edi
    3ad8:	e8 93 e1 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    3add:	c5 f8 77             	vzeroupper 
    3ae0:	e8 3b e1 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3ae5:	e8 16 e3 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    3aea:	e9 10 fb ff ff       	jmpq   35ff <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3aef:	48 89 df             	mov    %rbx,%rdi
    3af2:	c5 f8 77             	vzeroupper 
    3af5:	4c 89 e3             	mov    %r12,%rbx
    3af8:	e8 b3 e2 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3afd:	e9 42 ff ff ff       	jmpq   3a44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003b04 <_fini>:
    3b04:	f3 0f 1e fa          	endbr64 
    3b08:	48 83 ec 08          	sub    $0x8,%rsp
    3b0c:	48 83 c4 08          	add    $0x8,%rsp
    3b10:	c3                   	retq   

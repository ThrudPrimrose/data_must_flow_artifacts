
.dacecache/gather_load_static_veclen_64_cpy/build/libgather_load_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b68 <_init>:
    1b68:	f3 0f 1e fa          	endbr64 
    1b6c:	48 83 ec 08          	sub    $0x8,%rsp
    1b70:	48 8b 05 71 34 20 00 	mov    0x203471(%rip),%rax        # 204fe8 <__gmon_start__>
    1b77:	48 85 c0             	test   %rax,%rax
    1b7a:	74 02                	je     1b7e <_init+0x16>
    1b7c:	ff d0                	callq  *%rax
    1b7e:	48 83 c4 08          	add    $0x8,%rsp
    1b82:	c3                   	retq   

Disassembly of section .plt:

0000000000001b90 <.plt>:
    1b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ba0 <_ZNSo3putEc@plt>:
    1ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1ba6:	68 00 00 00 00       	pushq  $0x0
    1bab:	e9 e0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bb6:	68 01 00 00 00       	pushq  $0x1
    1bbb:	e9 d0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bc0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bc6:	68 02 00 00 00       	pushq  $0x2
    1bcb:	e9 c0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bd0 <_ZNSdD2Ev@plt>:
    1bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bd6:	68 03 00 00 00       	pushq  $0x3
    1bdb:	e9 b0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1be6:	68 04 00 00 00       	pushq  $0x4
    1beb:	e9 a0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bf0 <_ZNSt8ios_baseC2Ev@plt>:
    1bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1bf6:	68 05 00 00 00       	pushq  $0x5
    1bfb:	e9 90 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c00 <_ZNSt8ios_baseD2Ev@plt>:
    1c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c06:	68 06 00 00 00       	pushq  $0x6
    1c0b:	e9 80 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c10 <__cxa_begin_catch@plt>:
    1c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c16:	68 07 00 00 00       	pushq  $0x7
    1c1b:	e9 70 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c20 <__cxa_finalize@plt>:
    1c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c26:	68 08 00 00 00       	pushq  $0x8
    1c2b:	e9 60 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c30 <strlen@plt>:
    1c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1c36:	68 09 00 00 00       	pushq  $0x9
    1c3b:	e9 50 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c40 <_ZSt20__throw_length_errorPKc@plt>:
    1c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c46:	68 0a 00 00 00       	pushq  $0xa
    1c4b:	e9 40 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c56:	68 0b 00 00 00       	pushq  $0xb
    1c5b:	e9 30 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c60 <_ZSt20__throw_system_errori@plt>:
    1c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c66:	68 0c 00 00 00       	pushq  $0xc
    1c6b:	e9 20 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c70 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c76:	68 0d 00 00 00       	pushq  $0xd
    1c7b:	e9 10 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c80 <_ZNSo5flushEv@plt>:
    1c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c86:	68 0e 00 00 00       	pushq  $0xe
    1c8b:	e9 00 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c90 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c96:	68 0f 00 00 00       	pushq  $0xf
    1c9b:	e9 f0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001ca0 <pthread_mutex_unlock@plt>:
    1ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ca6:	68 10 00 00 00       	pushq  $0x10
    1cab:	e9 e0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cb0 <memcpy@plt>:
    1cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1cb6:	68 11 00 00 00       	pushq  $0x11
    1cbb:	e9 d0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cc0 <pthread_self@plt>:
    1cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1cc6:	68 12 00 00 00       	pushq  $0x12
    1ccb:	e9 c0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cd6:	68 13 00 00 00       	pushq  $0x13
    1cdb:	e9 b0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001ce0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ce6:	68 14 00 00 00       	pushq  $0x14
    1ceb:	e9 a0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cf0 <_Znwm@plt>:
    1cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1cf6:	68 15 00 00 00       	pushq  $0x15
    1cfb:	e9 90 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d00 <_ZdlPvm@plt>:
    1d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1d06:	68 16 00 00 00       	pushq  $0x16
    1d0b:	e9 80 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d16:	68 17 00 00 00       	pushq  $0x17
    1d1b:	e9 70 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d26:	68 18 00 00 00       	pushq  $0x18
    1d2b:	e9 60 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d36:	68 19 00 00 00       	pushq  $0x19
    1d3b:	e9 50 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 2050e8 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202a28>
    1d46:	68 1a 00 00 00       	pushq  $0x1a
    1d4b:	e9 40 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d56:	68 1b 00 00 00       	pushq  $0x1b
    1d5b:	e9 30 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d60 <_ZSt16__throw_bad_castv@plt>:
    1d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d66:	68 1c 00 00 00       	pushq  $0x1c
    1d6b:	e9 20 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d70:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d76:	68 1d 00 00 00       	pushq  $0x1d
    1d7b:	e9 10 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d80 <_ZNSt6localeD1Ev@plt>:
    1d80:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d86:	68 1e 00 00 00       	pushq  $0x1e
    1d8b:	e9 00 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d90 <getpid@plt>:
    1d90:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1d96:	68 1f 00 00 00       	pushq  $0x1f
    1d9b:	e9 f0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001da0 <pthread_mutex_lock@plt>:
    1da0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1da6:	68 20 00 00 00       	pushq  $0x20
    1dab:	e9 e0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1db0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1db6:	68 21 00 00 00       	pushq  $0x21
    1dbb:	e9 d0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001dc0 <GOMP_parallel@plt>:
    1dc0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1dc6:	68 22 00 00 00       	pushq  $0x22
    1dcb:	e9 c0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1dd0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1dd6:	68 23 00 00 00       	pushq  $0x23
    1ddb:	e9 b0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 24 00 00 00       	pushq  $0x24
    1deb:	e9 a0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001df0 <omp_get_thread_num@plt>:
    1df0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1df6:	68 25 00 00 00       	pushq  $0x25
    1dfb:	e9 90 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e00 <__cxa_end_catch@plt>:
    1e00:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e06:	68 26 00 00 00       	pushq  $0x26
    1e0b:	e9 80 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e10:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2025b0>
    1e16:	68 27 00 00 00       	pushq  $0x27
    1e1b:	e9 70 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e20:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e26:	68 28 00 00 00       	pushq  $0x28
    1e2b:	e9 60 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e30 <_ZNSolsEi@plt>:
    1e30:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1e36:	68 29 00 00 00       	pushq  $0x29
    1e3b:	e9 50 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e40 <_Unwind_Resume@plt>:
    1e40:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1e46:	68 2a 00 00 00       	pushq  $0x2a
    1e4b:	e9 40 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e50 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e50:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e56:	68 2b 00 00 00       	pushq  $0x2b
    1e5b:	e9 30 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e60 <omp_get_num_threads@plt>:
    1e60:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1e66:	68 2c 00 00 00       	pushq  $0x2c
    1e6b:	e9 20 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e70 <_ZNSt6localeC1Ev@plt>:
    1e70:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e76:	68 2d 00 00 00       	pushq  $0x2d
    1e7b:	e9 10 fd ff ff       	jmpq   1b90 <.plt>

Disassembly of section .text:

0000000000001e80 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1e80:	48 8d 3d a9 1d 00 00 	lea    0x1da9(%rip),%rdi        # 3c30 <_fini+0xdc>
    1e87:	c5 f8 77             	vzeroupper 
    1e8a:	e8 b1 fd ff ff       	callq  1c40 <_ZSt20__throw_length_errorPKc@plt>
    1e8f:	89 c7                	mov    %eax,%edi
    1e91:	e8 ca fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e96:	89 c7                	mov    %eax,%edi
    1e98:	e8 c3 fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e9d:	49 89 c4             	mov    %rax,%r12
    1ea0:	4d 85 f6             	test   %r14,%r14
    1ea3:	75 28                	jne    1ecd <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1ea5:	c5 f8 77             	vzeroupper 
    1ea8:	4c 89 e7             	mov    %r12,%rdi
    1eab:	e8 90 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 0b                	jne    1ec0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 80 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ec0:	48 89 df             	mov    %rbx,%rdi
    1ec3:	c5 f8 77             	vzeroupper 
    1ec6:	e8 d5 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ecb:	eb eb                	jmp    1eb8 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    1ecd:	48 89 df             	mov    %rbx,%rdi
    1ed0:	c5 f8 77             	vzeroupper 
    1ed3:	e8 c8 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ed8:	eb ce                	jmp    1ea8 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
    1eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ee0 <deregister_tm_clones>:
    1ee0:	48 8d 3d b1 32 20 00 	lea    0x2032b1(%rip),%rdi        # 205198 <_edata>
    1ee7:	48 8d 05 aa 32 20 00 	lea    0x2032aa(%rip),%rax        # 205198 <_edata>
    1eee:	48 39 f8             	cmp    %rdi,%rax
    1ef1:	74 1d                	je     1f10 <deregister_tm_clones+0x30>
    1ef3:	48 8b 05 e6 30 20 00 	mov    0x2030e6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1efa:	48 85 c0             	test   %rax,%rax
    1efd:	74 11                	je     1f10 <deregister_tm_clones+0x30>
    1eff:	ff e0                	jmpq   *%rax
    1f01:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f08:	00 00 00 00 
    1f0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f10:	c3                   	retq   
    1f11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f18:	00 00 00 00 
    1f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f20 <register_tm_clones>:
    1f20:	48 8d 3d 71 32 20 00 	lea    0x203271(%rip),%rdi        # 205198 <_edata>
    1f27:	48 8d 35 6a 32 20 00 	lea    0x20326a(%rip),%rsi        # 205198 <_edata>
    1f2e:	48 29 fe             	sub    %rdi,%rsi
    1f31:	48 89 f0             	mov    %rsi,%rax
    1f34:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f38:	48 c1 f8 03          	sar    $0x3,%rax
    1f3c:	48 01 c6             	add    %rax,%rsi
    1f3f:	48 d1 fe             	sar    %rsi
    1f42:	74 1c                	je     1f60 <register_tm_clones+0x40>
    1f44:	48 8b 05 a5 30 20 00 	mov    0x2030a5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1f4b:	48 85 c0             	test   %rax,%rax
    1f4e:	74 10                	je     1f60 <register_tm_clones+0x40>
    1f50:	ff e0                	jmpq   *%rax
    1f52:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f59:	00 00 00 00 
    1f5d:	0f 1f 00             	nopl   (%rax)
    1f60:	c3                   	retq   
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f70 <__do_global_dtors_aux>:
    1f70:	f3 0f 1e fa          	endbr64 
    1f74:	80 3d 1d 32 20 00 00 	cmpb   $0x0,0x20321d(%rip)        # 205198 <_edata>
    1f7b:	75 33                	jne    1fb0 <__do_global_dtors_aux+0x40>
    1f7d:	48 83 3d 1b 30 20 00 	cmpq   $0x0,0x20301b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f84:	00 
    1f85:	55                   	push   %rbp
    1f86:	48 89 e5             	mov    %rsp,%rbp
    1f89:	74 0c                	je     1f97 <__do_global_dtors_aux+0x27>
    1f8b:	48 8b 3d f6 31 20 00 	mov    0x2031f6(%rip),%rdi        # 205188 <__dso_handle>
    1f92:	e8 89 fc ff ff       	callq  1c20 <__cxa_finalize@plt>
    1f97:	e8 44 ff ff ff       	callq  1ee0 <deregister_tm_clones>
    1f9c:	5d                   	pop    %rbp
    1f9d:	c6 05 f4 31 20 00 01 	movb   $0x1,0x2031f4(%rip)        # 205198 <_edata>
    1fa4:	c3                   	retq   
    1fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fac:	00 00 00 00 
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <frame_dummy>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	e9 57 ff ff ff       	jmpq   1f20 <register_tm_clones>
    1fc9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fd0:	00 00 00 
    1fd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fda:	00 00 00 
    1fdd:	0f 1f 00             	nopl   (%rax)

0000000000001fe0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	41 54                	push   %r12
    1fe6:	53                   	push   %rbx
    1fe7:	48 89 fb             	mov    %rdi,%rbx
    1fea:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fee:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    1ff5:	e8 66 fe ff ff       	callq  1e60 <omp_get_num_threads@plt>
    1ffa:	41 89 c4             	mov    %eax,%r12d
    1ffd:	e8 ee fd ff ff       	callq  1df0 <omp_get_thread_num@plt>
    2002:	31 d2                	xor    %edx,%edx
    2004:	41 89 c2             	mov    %eax,%r10d
    2007:	b8 00 00 10 00       	mov    $0x100000,%eax
    200c:	41 f7 fc             	idiv   %r12d
    200f:	41 39 d2             	cmp    %edx,%r10d
    2012:	0f 8c 10 06 00 00    	jl     2628 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x648>
    2018:	44 0f af d0          	imul   %eax,%r10d
    201c:	41 01 d2             	add    %edx,%r10d
    201f:	46 8d 1c 10          	lea    (%rax,%r10,1),%r11d
    2023:	45 39 da             	cmp    %r11d,%r10d
    2026:	0f 8d f3 05 00 00    	jge    261f <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x63f>
    202c:	41 c1 e2 06          	shl    $0x6,%r10d
    2030:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2034:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2038:	41 c1 e3 06          	shl    $0x6,%r11d
    203c:	49 63 fa             	movslq %r10d,%rdi
    203f:	48 8d b4 24 00 02 00 	lea    0x200(%rsp),%rsi
    2046:	00 
    2047:	4c 8d 8c 24 00 04 00 	lea    0x400(%rsp),%r9
    204e:	00 
    204f:	49 89 e0             	mov    %rsp,%r8
    2052:	48 c1 e7 03          	shl    $0x3,%rdi
    2056:	48 01 f8             	add    %rdi,%rax
    2059:	48 03 7b 08          	add    0x8(%rbx),%rdi
    205d:	0f 1f 00             	nopl   (%rax)
    2060:	4c 8b 60 30          	mov    0x30(%rax),%r12
    2064:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    2068:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    206e:	4c 8b 60 38          	mov    0x38(%rax),%r12
    2072:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2078:	4c 8b 60 20          	mov    0x20(%rax),%r12
    207c:	c4 21 7b 10 34 e2    	vmovsd (%rdx,%r12,8),%xmm14
    2082:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2086:	c4 21 09 16 34 e2    	vmovhpd (%rdx,%r12,8),%xmm14,%xmm14
    208c:	4c 8b 60 50          	mov    0x50(%rax),%r12
    2090:	62 73 8d 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm14,%ymm14
    2097:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    209d:	4c 8b 60 58          	mov    0x58(%rax),%r12
    20a1:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    20a7:	4c 8b 60 40          	mov    0x40(%rax),%r12
    20ab:	c4 21 7b 10 2c e2    	vmovsd (%rdx,%r12,8),%xmm13
    20b1:	4c 8b 60 48          	mov    0x48(%rax),%r12
    20b5:	c4 21 11 16 2c e2    	vmovhpd (%rdx,%r12,8),%xmm13,%xmm13
    20bb:	4c 8b 60 70          	mov    0x70(%rax),%r12
    20bf:	62 73 95 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm13,%ymm13
    20c6:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    20cc:	4c 8b 60 78          	mov    0x78(%rax),%r12
    20d0:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    20d6:	4c 8b 60 60          	mov    0x60(%rax),%r12
    20da:	c4 21 7b 10 24 e2    	vmovsd (%rdx,%r12,8),%xmm12
    20e0:	4c 8b 60 68          	mov    0x68(%rax),%r12
    20e4:	c4 21 19 16 24 e2    	vmovhpd (%rdx,%r12,8),%xmm12,%xmm12
    20ea:	4c 8b a0 90 00 00 00 	mov    0x90(%rax),%r12
    20f1:	62 73 9d 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm12,%ymm12
    20f8:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    20fe:	4c 8b a0 98 00 00 00 	mov    0x98(%rax),%r12
    2105:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    210b:	4c 8b a0 80 00 00 00 	mov    0x80(%rax),%r12
    2112:	c4 21 7b 10 1c e2    	vmovsd (%rdx,%r12,8),%xmm11
    2118:	4c 8b a0 88 00 00 00 	mov    0x88(%rax),%r12
    211f:	c4 21 21 16 1c e2    	vmovhpd (%rdx,%r12,8),%xmm11,%xmm11
    2125:	4c 8b a0 b0 00 00 00 	mov    0xb0(%rax),%r12
    212c:	62 73 a5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm11,%ymm11
    2133:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    2139:	4c 8b a0 b8 00 00 00 	mov    0xb8(%rax),%r12
    2140:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2146:	4c 8b a0 a0 00 00 00 	mov    0xa0(%rax),%r12
    214d:	c4 21 7b 10 14 e2    	vmovsd (%rdx,%r12,8),%xmm10
    2153:	4c 8b a0 a8 00 00 00 	mov    0xa8(%rax),%r12
    215a:	c4 21 29 16 14 e2    	vmovhpd (%rdx,%r12,8),%xmm10,%xmm10
    2160:	4c 8b a0 d0 00 00 00 	mov    0xd0(%rax),%r12
    2167:	62 73 ad 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm10,%ymm10
    216e:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    2174:	4c 8b a0 d8 00 00 00 	mov    0xd8(%rax),%r12
    217b:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2181:	4c 8b a0 c0 00 00 00 	mov    0xc0(%rax),%r12
    2188:	c4 21 7b 10 0c e2    	vmovsd (%rdx,%r12,8),%xmm9
    218e:	4c 8b a0 c8 00 00 00 	mov    0xc8(%rax),%r12
    2195:	c4 21 31 16 0c e2    	vmovhpd (%rdx,%r12,8),%xmm9,%xmm9
    219b:	4c 8b a0 f0 00 00 00 	mov    0xf0(%rax),%r12
    21a2:	62 73 b5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm9,%ymm9
    21a9:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    21af:	4c 8b a0 f8 00 00 00 	mov    0xf8(%rax),%r12
    21b6:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    21bc:	4c 8b a0 e0 00 00 00 	mov    0xe0(%rax),%r12
    21c3:	c4 21 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm8
    21c9:	4c 8b a0 e8 00 00 00 	mov    0xe8(%rax),%r12
    21d0:	c4 21 39 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm8,%xmm8
    21d6:	4c 8b a0 10 01 00 00 	mov    0x110(%rax),%r12
    21dd:	62 73 bd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm0,%ymm8,%ymm8
    21e4:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    21ea:	4c 8b a0 18 01 00 00 	mov    0x118(%rax),%r12
    21f1:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    21f7:	4c 8b a0 00 01 00 00 	mov    0x100(%rax),%r12
    21fe:	c4 a1 7b 10 3c e2    	vmovsd (%rdx,%r12,8),%xmm7
    2204:	4c 8b a0 08 01 00 00 	mov    0x108(%rax),%r12
    220b:	c4 a1 41 16 3c e2    	vmovhpd (%rdx,%r12,8),%xmm7,%xmm7
    2211:	4c 8b a0 30 01 00 00 	mov    0x130(%rax),%r12
    2218:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    221f:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    2225:	4c 8b a0 38 01 00 00 	mov    0x138(%rax),%r12
    222c:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2232:	4c 8b a0 20 01 00 00 	mov    0x120(%rax),%r12
    2239:	c4 a1 7b 10 34 e2    	vmovsd (%rdx,%r12,8),%xmm6
    223f:	4c 8b a0 28 01 00 00 	mov    0x128(%rax),%r12
    2246:	c4 a1 49 16 34 e2    	vmovhpd (%rdx,%r12,8),%xmm6,%xmm6
    224c:	4c 8b a0 50 01 00 00 	mov    0x150(%rax),%r12
    2253:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    225a:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    2260:	4c 8b a0 58 01 00 00 	mov    0x158(%rax),%r12
    2267:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    226d:	4c 8b a0 40 01 00 00 	mov    0x140(%rax),%r12
    2274:	c4 a1 7b 10 2c e2    	vmovsd (%rdx,%r12,8),%xmm5
    227a:	4c 8b a0 48 01 00 00 	mov    0x148(%rax),%r12
    2281:	c4 a1 51 16 2c e2    	vmovhpd (%rdx,%r12,8),%xmm5,%xmm5
    2287:	4c 8b a0 70 01 00 00 	mov    0x170(%rax),%r12
    228e:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    2295:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    229b:	4c 8b a0 78 01 00 00 	mov    0x178(%rax),%r12
    22a2:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    22a8:	4c 8b a0 60 01 00 00 	mov    0x160(%rax),%r12
    22af:	c4 a1 7b 10 24 e2    	vmovsd (%rdx,%r12,8),%xmm4
    22b5:	4c 8b a0 68 01 00 00 	mov    0x168(%rax),%r12
    22bc:	c4 a1 59 16 24 e2    	vmovhpd (%rdx,%r12,8),%xmm4,%xmm4
    22c2:	4c 8b a0 90 01 00 00 	mov    0x190(%rax),%r12
    22c9:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    22d0:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    22d6:	4c 8b a0 98 01 00 00 	mov    0x198(%rax),%r12
    22dd:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    22e3:	4c 8b a0 80 01 00 00 	mov    0x180(%rax),%r12
    22ea:	c4 a1 7b 10 1c e2    	vmovsd (%rdx,%r12,8),%xmm3
    22f0:	4c 8b a0 88 01 00 00 	mov    0x188(%rax),%r12
    22f7:	c4 a1 61 16 1c e2    	vmovhpd (%rdx,%r12,8),%xmm3,%xmm3
    22fd:	4c 8b a0 b0 01 00 00 	mov    0x1b0(%rax),%r12
    2304:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    230b:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    2311:	4c 8b a0 b8 01 00 00 	mov    0x1b8(%rax),%r12
    2318:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    231e:	4c 8b a0 a0 01 00 00 	mov    0x1a0(%rax),%r12
    2325:	c4 a1 7b 10 14 e2    	vmovsd (%rdx,%r12,8),%xmm2
    232b:	4c 8b a0 a8 01 00 00 	mov    0x1a8(%rax),%r12
    2332:	c4 a1 69 16 14 e2    	vmovhpd (%rdx,%r12,8),%xmm2,%xmm2
    2338:	4c 8b a0 d0 01 00 00 	mov    0x1d0(%rax),%r12
    233f:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    2346:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    234c:	4c 8b a0 d8 01 00 00 	mov    0x1d8(%rax),%r12
    2353:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2359:	4c 8b a0 c0 01 00 00 	mov    0x1c0(%rax),%r12
    2360:	c4 a1 7b 10 0c e2    	vmovsd (%rdx,%r12,8),%xmm1
    2366:	4c 8b a0 c8 01 00 00 	mov    0x1c8(%rax),%r12
    236d:	c4 a1 71 16 0c e2    	vmovhpd (%rdx,%r12,8),%xmm1,%xmm1
    2373:	4c 8b a0 f0 01 00 00 	mov    0x1f0(%rax),%r12
    237a:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    2381:	c4 21 7b 10 3c e2    	vmovsd (%rdx,%r12,8),%xmm15
    2387:	4c 8b a0 f8 01 00 00 	mov    0x1f8(%rax),%r12
    238e:	c4 21 01 16 3c e2    	vmovhpd (%rdx,%r12,8),%xmm15,%xmm15
    2394:	4c 8b a0 e0 01 00 00 	mov    0x1e0(%rax),%r12
    239b:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    23a1:	4c 8b a0 e8 01 00 00 	mov    0x1e8(%rax),%r12
    23a8:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    23ae:	4c 8b 60 10          	mov    0x10(%rax),%r12
    23b2:	62 d3 fd 28 18 c7 01 	vinsertf64x2 $0x1,%xmm15,%ymm0,%ymm0
    23b9:	c4 21 7b 10 3c e2    	vmovsd (%rdx,%r12,8),%xmm15
    23bf:	4c 8b 60 18          	mov    0x18(%rax),%r12
    23c3:	c4 21 01 16 3c e2    	vmovhpd (%rdx,%r12,8),%xmm15,%xmm15
    23c9:	4c 8b 20             	mov    (%rax),%r12
    23cc:	62 c1 fd 08 28 c7    	vmovapd %xmm15,%xmm16
    23d2:	c4 21 7b 10 3c e2    	vmovsd (%rdx,%r12,8),%xmm15
    23d8:	4c 8b 60 08          	mov    0x8(%rax),%r12
    23dc:	c4 21 01 16 3c e2    	vmovhpd (%rdx,%r12,8),%xmm15,%xmm15
    23e2:	c5 fd 29 8c 24 c0 05 	vmovapd %ymm1,0x5c0(%rsp)
    23e9:	00 00 
    23eb:	c4 e2 7d 19 09       	vbroadcastsd (%rcx),%ymm1
    23f0:	31 c9                	xor    %ecx,%ecx
    23f2:	62 33 85 28 18 f8 01 	vinsertf64x2 $0x1,%xmm16,%ymm15,%ymm15
    23f9:	c5 7d 29 b4 24 20 04 	vmovapd %ymm14,0x420(%rsp)
    2400:	00 00 
    2402:	c5 7d 29 bc 24 00 04 	vmovapd %ymm15,0x400(%rsp)
    2409:	00 00 
    240b:	c5 7d 29 ac 24 40 04 	vmovapd %ymm13,0x440(%rsp)
    2412:	00 00 
    2414:	c5 7d 29 a4 24 60 04 	vmovapd %ymm12,0x460(%rsp)
    241b:	00 00 
    241d:	c5 7d 29 9c 24 80 04 	vmovapd %ymm11,0x480(%rsp)
    2424:	00 00 
    2426:	c5 7d 29 94 24 a0 04 	vmovapd %ymm10,0x4a0(%rsp)
    242d:	00 00 
    242f:	c5 7d 29 8c 24 c0 04 	vmovapd %ymm9,0x4c0(%rsp)
    2436:	00 00 
    2438:	c5 7d 29 84 24 e0 04 	vmovapd %ymm8,0x4e0(%rsp)
    243f:	00 00 
    2441:	c5 fd 29 bc 24 00 05 	vmovapd %ymm7,0x500(%rsp)
    2448:	00 00 
    244a:	c5 fd 29 b4 24 20 05 	vmovapd %ymm6,0x520(%rsp)
    2451:	00 00 
    2453:	c5 fd 29 ac 24 40 05 	vmovapd %ymm5,0x540(%rsp)
    245a:	00 00 
    245c:	c5 fd 29 a4 24 60 05 	vmovapd %ymm4,0x560(%rsp)
    2463:	00 00 
    2465:	c5 fd 29 9c 24 80 05 	vmovapd %ymm3,0x580(%rsp)
    246c:	00 00 
    246e:	c5 fd 29 94 24 a0 05 	vmovapd %ymm2,0x5a0(%rsp)
    2475:	00 00 
    2477:	c5 fd 29 84 24 e0 05 	vmovapd %ymm0,0x5e0(%rsp)
    247e:	00 00 
    2480:	c4 c1 75 59 04 09    	vmulpd (%r9,%rcx,1),%ymm1,%ymm0
    2486:	c5 fd 29 04 0e       	vmovapd %ymm0,(%rsi,%rcx,1)
    248b:	48 83 c1 20          	add    $0x20,%rcx
    248f:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    2496:	75 e8                	jne    2480 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x4a0>
    2498:	c5 7d 6f 76 20       	vmovdqa 0x20(%rsi),%ymm14
    249d:	c5 7d 6f 6e 40       	vmovdqa 0x40(%rsi),%ymm13
    24a2:	41 83 c2 40          	add    $0x40,%r10d
    24a6:	48 05 00 02 00 00    	add    $0x200,%rax
    24ac:	c5 7d 6f 66 60       	vmovdqa 0x60(%rsi),%ymm12
    24b1:	c5 7d 6f 9e 80 00 00 	vmovdqa 0x80(%rsi),%ymm11
    24b8:	00 
    24b9:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    24c0:	c5 7d 6f 96 a0 00 00 	vmovdqa 0xa0(%rsi),%ymm10
    24c7:	00 
    24c8:	c5 7d 6f 8e c0 00 00 	vmovdqa 0xc0(%rsi),%ymm9
    24cf:	00 
    24d0:	c4 41 7d 7f 70 20    	vmovdqa %ymm14,0x20(%r8)
    24d6:	c5 7d 6f 86 e0 00 00 	vmovdqa 0xe0(%rsi),%ymm8
    24dd:	00 
    24de:	c5 fd 6f be 00 01 00 	vmovdqa 0x100(%rsi),%ymm7
    24e5:	00 
    24e6:	c4 41 7d 7f 68 40    	vmovdqa %ymm13,0x40(%r8)
    24ec:	c5 fd 6f b6 20 01 00 	vmovdqa 0x120(%rsi),%ymm6
    24f3:	00 
    24f4:	c5 fd 6f ae 40 01 00 	vmovdqa 0x140(%rsi),%ymm5
    24fb:	00 
    24fc:	c4 41 7d 7f 60 60    	vmovdqa %ymm12,0x60(%r8)
    2502:	c5 fd 6f a6 60 01 00 	vmovdqa 0x160(%rsi),%ymm4
    2509:	00 
    250a:	c5 fd 6f 9e 80 01 00 	vmovdqa 0x180(%rsi),%ymm3
    2511:	00 
    2512:	c4 41 7d 7f 98 80 00 	vmovdqa %ymm11,0x80(%r8)
    2519:	00 00 
    251b:	c5 fd 6f 96 a0 01 00 	vmovdqa 0x1a0(%rsi),%ymm2
    2522:	00 
    2523:	c5 fd 6f 8e c0 01 00 	vmovdqa 0x1c0(%rsi),%ymm1
    252a:	00 
    252b:	c4 41 7d 7f 90 a0 00 	vmovdqa %ymm10,0xa0(%r8)
    2532:	00 00 
    2534:	c5 fd 6f 86 e0 01 00 	vmovdqa 0x1e0(%rsi),%ymm0
    253b:	00 
    253c:	c5 7d 6f 3e          	vmovdqa (%rsi),%ymm15
    2540:	c4 41 7d 7f 88 c0 00 	vmovdqa %ymm9,0xc0(%r8)
    2547:	00 00 
    2549:	c4 41 7d 7f 80 e0 00 	vmovdqa %ymm8,0xe0(%r8)
    2550:	00 00 
    2552:	c4 41 7d 7f 38       	vmovdqa %ymm15,(%r8)
    2557:	c4 c1 7d 7f b8 00 01 	vmovdqa %ymm7,0x100(%r8)
    255e:	00 00 
    2560:	c4 c1 7d 7f b0 20 01 	vmovdqa %ymm6,0x120(%r8)
    2567:	00 00 
    2569:	c4 c1 7d 7f a8 40 01 	vmovdqa %ymm5,0x140(%r8)
    2570:	00 00 
    2572:	c4 c1 7d 7f a0 60 01 	vmovdqa %ymm4,0x160(%r8)
    2579:	00 00 
    257b:	c4 c1 7d 7f 98 80 01 	vmovdqa %ymm3,0x180(%r8)
    2582:	00 00 
    2584:	c4 c1 7d 7f 90 a0 01 	vmovdqa %ymm2,0x1a0(%r8)
    258b:	00 00 
    258d:	c4 c1 7d 7f 88 c0 01 	vmovdqa %ymm1,0x1c0(%r8)
    2594:	00 00 
    2596:	c4 c1 7d 7f 80 e0 01 	vmovdqa %ymm0,0x1e0(%r8)
    259d:	00 00 
    259f:	c5 7e 7f bf 00 fe ff 	vmovdqu %ymm15,-0x200(%rdi)
    25a6:	ff 
    25a7:	c5 7e 7f b7 20 fe ff 	vmovdqu %ymm14,-0x1e0(%rdi)
    25ae:	ff 
    25af:	c5 7e 7f af 40 fe ff 	vmovdqu %ymm13,-0x1c0(%rdi)
    25b6:	ff 
    25b7:	c5 7e 7f a7 60 fe ff 	vmovdqu %ymm12,-0x1a0(%rdi)
    25be:	ff 
    25bf:	c5 7e 7f 9f 80 fe ff 	vmovdqu %ymm11,-0x180(%rdi)
    25c6:	ff 
    25c7:	c5 7e 7f 97 a0 fe ff 	vmovdqu %ymm10,-0x160(%rdi)
    25ce:	ff 
    25cf:	c5 7e 7f 8f c0 fe ff 	vmovdqu %ymm9,-0x140(%rdi)
    25d6:	ff 
    25d7:	c5 7e 7f 87 e0 fe ff 	vmovdqu %ymm8,-0x120(%rdi)
    25de:	ff 
    25df:	c5 fe 7f bf 00 ff ff 	vmovdqu %ymm7,-0x100(%rdi)
    25e6:	ff 
    25e7:	c5 fe 7f b7 20 ff ff 	vmovdqu %ymm6,-0xe0(%rdi)
    25ee:	ff 
    25ef:	c5 fe 7f af 40 ff ff 	vmovdqu %ymm5,-0xc0(%rdi)
    25f6:	ff 
    25f7:	c5 fe 7f a7 60 ff ff 	vmovdqu %ymm4,-0xa0(%rdi)
    25fe:	ff 
    25ff:	c5 fe 7f 5f 80       	vmovdqu %ymm3,-0x80(%rdi)
    2604:	c5 fe 7f 57 a0       	vmovdqu %ymm2,-0x60(%rdi)
    2609:	c5 fe 7f 4f c0       	vmovdqu %ymm1,-0x40(%rdi)
    260e:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    2613:	45 39 d3             	cmp    %r10d,%r11d
    2616:	0f 8f 44 fa ff ff    	jg     2060 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    261c:	c5 f8 77             	vzeroupper 
    261f:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2623:	5b                   	pop    %rbx
    2624:	41 5c                	pop    %r12
    2626:	5d                   	pop    %rbp
    2627:	c3                   	retq   
    2628:	ff c0                	inc    %eax
    262a:	31 d2                	xor    %edx,%edx
    262c:	e9 e7 f9 ff ff       	jmpq   2018 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x38>
    2631:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263d:	00 00 00 

0000000000002640 <__dace_init_gather_load_static_veclen_64_cpy>:
    2640:	55                   	push   %rbp
    2641:	bf 40 00 00 00       	mov    $0x40,%edi
    2646:	48 89 e5             	mov    %rsp,%rbp
    2649:	e8 a2 f6 ff ff       	callq  1cf0 <_Znwm@plt>
    264e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2652:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2659:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2660:	00 
    2661:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2668:	00 
    2669:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2670:	00 
    2671:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2676:	c5 f8 77             	vzeroupper 
    2679:	5d                   	pop    %rbp
    267a:	c3                   	retq   
    267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002680 <__dace_exit_gather_load_static_veclen_64_cpy>:
    2680:	48 85 ff             	test   %rdi,%rdi
    2683:	74 2b                	je     26b0 <__dace_exit_gather_load_static_veclen_64_cpy+0x30>
    2685:	53                   	push   %rbx
    2686:	48 89 fb             	mov    %rdi,%rbx
    2689:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    268d:	48 85 ff             	test   %rdi,%rdi
    2690:	74 0c                	je     269e <__dace_exit_gather_load_static_veclen_64_cpy+0x1e>
    2692:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2696:	48 29 fe             	sub    %rdi,%rsi
    2699:	e8 62 f6 ff ff       	callq  1d00 <_ZdlPvm@plt>
    269e:	48 89 df             	mov    %rbx,%rdi
    26a1:	be 40 00 00 00       	mov    $0x40,%esi
    26a6:	e8 55 f6 ff ff       	callq  1d00 <_ZdlPvm@plt>
    26ab:	31 c0                	xor    %eax,%eax
    26ad:	5b                   	pop    %rbx
    26ae:	c3                   	retq   
    26af:	90                   	nop
    26b0:	31 c0                	xor    %eax,%eax
    26b2:	c3                   	retq   
    26b3:	0f 1f 00             	nopl   (%rax)
    26b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26bd:	00 00 00 

00000000000026c0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d>:
    26c0:	55                   	push   %rbp
    26c1:	48 89 e5             	mov    %rsp,%rbp
    26c4:	41 57                	push   %r15
    26c6:	49 89 cf             	mov    %rcx,%r15
    26c9:	41 56                	push   %r14
    26cb:	41 55                	push   %r13
    26cd:	49 89 f5             	mov    %rsi,%r13
    26d0:	41 54                	push   %r12
    26d2:	53                   	push   %rbx
    26d3:	48 89 fb             	mov    %rdi,%rbx
    26d6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26da:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    26e1:	4c 8b 35 f0 28 20 00 	mov    0x2028f0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26e8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    26ed:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    26f3:	4d 85 f6             	test   %r14,%r14
    26f6:	74 0d                	je     2705 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    26f8:	e8 a3 f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    26fd:	85 c0                	test   %eax,%eax
    26ff:	0f 85 8a f7 ff ff    	jne    1e8f <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    2705:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2709:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    270d:	74 04                	je     2713 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    270f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2713:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2717:	48 29 c2             	sub    %rax,%rdx
    271a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2721:	0f 86 31 02 00 00    	jbe    2958 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x298>
    2727:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    272d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2732:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2738:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    273e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2745:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    274b:	4d 85 f6             	test   %r14,%r14
    274e:	0f 84 64 02 00 00    	je     29b8 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x2f8>
    2754:	48 89 df             	mov    %rbx,%rdi
    2757:	c5 f8 77             	vzeroupper 
    275a:	e8 41 f5 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    275f:	e8 4c f4 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2764:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    276a:	31 c9                	xor    %ecx,%ecx
    276c:	31 d2                	xor    %edx,%edx
    276e:	49 89 c4             	mov    %rax,%r12
    2771:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2776:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    277b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2782:	00 
    2783:	48 8d 3d 56 f8 ff ff 	lea    -0x7aa(%rip),%rdi        # 1fe0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    278a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2790:	c5 f8 77             	vzeroupper 
    2793:	e8 28 f6 ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2798:	e8 13 f4 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    279d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    27a4:	9b c4 20 
    27a7:	48 89 c6             	mov    %rax,%rsi
    27aa:	4c 89 e0             	mov    %r12,%rax
    27ad:	48 f7 e9             	imul   %rcx
    27b0:	4c 89 e0             	mov    %r12,%rax
    27b3:	48 c1 f8 3f          	sar    $0x3f,%rax
    27b7:	48 c1 fa 07          	sar    $0x7,%rdx
    27bb:	48 89 d7             	mov    %rdx,%rdi
    27be:	48 29 c7             	sub    %rax,%rdi
    27c1:	48 89 f0             	mov    %rsi,%rax
    27c4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    27c8:	48 f7 e9             	imul   %rcx
    27cb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    27d0:	48 89 d1             	mov    %rdx,%rcx
    27d3:	48 c1 f9 07          	sar    $0x7,%rcx
    27d7:	48 29 f1             	sub    %rsi,%rcx
    27da:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    27e0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    27e6:	e8 d5 f4 ff ff       	callq  1cc0 <pthread_self@plt>
    27eb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    27f0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27f5:	be 08 00 00 00       	mov    $0x8,%esi
    27fa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    27ff:	e8 bc f3 ff ff       	callq  1bc0 <_ZSt11_Hash_bytesPKvmm@plt>
    2804:	49 89 c4             	mov    %rax,%r12
    2807:	4d 85 f6             	test   %r14,%r14
    280a:	74 10                	je     281c <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x15c>
    280c:	48 89 df             	mov    %rbx,%rdi
    280f:	e8 8c f5 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2814:	85 c0                	test   %eax,%eax
    2816:	0f 85 7a f6 ff ff    	jne    1e96 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    281c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2820:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2827:	00 00 00 
    282a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2830:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2835:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    283c:	aa 00 00 00 
    2840:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2847:	ca 00 00 00 
    284b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2852:	ea 00 00 00 
    2856:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    285d:	08 
    285e:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 3ce0 <_fini+0x18c>
    2865:	00 
    2866:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    286d:	00 
    286e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2872:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2878:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3d00 <_fini+0x1ac>
    287f:	00 
    2880:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2887:	00 
    2888:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    288f:	00 ff ff ff ff 
    2894:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    289b:	00 
    289c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    28a3:	00 
    28a4:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28ab:	00 00 
    28ad:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    28b4:	00 00 
    28b6:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    28ba:	0f 84 30 01 00 00    	je     29f0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    28c0:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    28c6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    28ca:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    28d1:	00 00 
    28d3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    28d8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    28df:	00 00 
    28e1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    28e6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    28ed:	00 00 
    28ef:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    28f4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    28fb:	00 00 
    28fd:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2904:	00 
    2905:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    290c:	00 00 
    290e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2915:	00 
    2916:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    291d:	00 
    291e:	c5 f8 77             	vzeroupper 
    2921:	4d 85 f6             	test   %r14,%r14
    2924:	74 08                	je     292e <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x26e>
    2926:	48 89 df             	mov    %rbx,%rdi
    2929:	e8 72 f3 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    292e:	48 89 df             	mov    %rbx,%rdi
    2931:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 3c50 <_fini+0xfc>
    2938:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3c98 <_fini+0x144>
    293f:	e8 cc f4 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2944:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2948:	5b                   	pop    %rbx
    2949:	41 5c                	pop    %r12
    294b:	41 5d                	pop    %r13
    294d:	41 5e                	pop    %r14
    294f:	41 5f                	pop    %r15
    2951:	5d                   	pop    %rbp
    2952:	c3                   	retq   
    2953:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2958:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    295c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2961:	48 29 c6             	sub    %rax,%rsi
    2964:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2969:	e8 82 f3 ff ff       	callq  1cf0 <_Znwm@plt>
    296e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2972:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2976:	49 89 c4             	mov    %rax,%r12
    2979:	4c 29 c2             	sub    %r8,%rdx
    297c:	48 85 d2             	test   %rdx,%rdx
    297f:	7f 3f                	jg     29c0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    2981:	4d 85 c0             	test   %r8,%r8
    2984:	0f 85 b6 01 00 00    	jne    2b40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    298a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    298f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2994:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    299b:	00 
    299c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29a0:	4c 01 e0             	add    %r12,%rax
    29a3:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    29a9:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29ae:	e9 74 fd ff ff       	jmpq   2727 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    29b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    29b8:	c5 f8 77             	vzeroupper 
    29bb:	e9 9f fd ff ff       	jmpq   275f <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x9f>
    29c0:	4c 89 c6             	mov    %r8,%rsi
    29c3:	48 89 c7             	mov    %rax,%rdi
    29c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    29cb:	e8 e0 f2 ff ff       	callq  1cb0 <memcpy@plt>
    29d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29d4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    29d9:	4c 29 c6             	sub    %r8,%rsi
    29dc:	4c 89 c7             	mov    %r8,%rdi
    29df:	e8 1c f3 ff ff       	callq  1d00 <_ZdlPvm@plt>
    29e4:	eb a4                	jmp    298a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x2ca>
    29e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ed:	00 00 00 
    29f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    29f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    29fb:	aa aa aa 
    29fe:	4c 29 f8             	sub    %r15,%rax
    2a01:	49 89 c4             	mov    %rax,%r12
    2a04:	48 c1 f8 06          	sar    $0x6,%rax
    2a08:	48 0f af c2          	imul   %rdx,%rax
    2a0c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a13:	aa aa 00 
    2a16:	48 39 d0             	cmp    %rdx,%rax
    2a19:	0f 84 61 f4 ff ff    	je     1e80 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    2a1f:	48 85 c0             	test   %rax,%rax
    2a22:	ba 01 00 00 00       	mov    $0x1,%edx
    2a27:	48 0f 45 d0          	cmovne %rax,%rdx
    2a2b:	48 01 d0             	add    %rdx,%rax
    2a2e:	0f 82 28 01 00 00    	jb     2b5c <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    2a34:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a3b:	aa aa 00 
    2a3e:	48 39 d0             	cmp    %rdx,%rax
    2a41:	48 0f 47 c2          	cmova  %rdx,%rax
    2a45:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2a49:	49 c1 e5 06          	shl    $0x6,%r13
    2a4d:	4c 89 ef             	mov    %r13,%rdi
    2a50:	c5 f8 77             	vzeroupper 
    2a53:	e8 98 f2 ff ff       	callq  1cf0 <_Znwm@plt>
    2a58:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2a5e:	48 89 c1             	mov    %rax,%rcx
    2a61:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2a66:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2a6c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2a73:	00 00 
    2a75:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2a7c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2a83:	00 00 
    2a85:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2a8c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2a93:	00 00 
    2a95:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2a9c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2aa3:	00 00 
    2aa5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2aac:	00 00 00 
    2aaf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2ab6:	00 00 
    2ab8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2abf:	00 00 00 
    2ac2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2ac9:	00 
    2aca:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2ad0:	4d 85 e4             	test   %r12,%r12
    2ad3:	7f 1b                	jg     2af0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2ad5:	4d 85 ff             	test   %r15,%r15
    2ad8:	75 76                	jne    2b50 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    2ada:	c5 f8 77             	vzeroupper 
    2add:	4c 01 e9             	add    %r13,%rcx
    2ae0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ae5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2ae9:	e9 33 fe ff ff       	jmpq   2921 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x261>
    2aee:	66 90                	xchg   %ax,%ax
    2af0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2af6:	4c 89 fe             	mov    %r15,%rsi
    2af9:	48 89 cf             	mov    %rcx,%rdi
    2afc:	4c 89 e2             	mov    %r12,%rdx
    2aff:	c5 f8 77             	vzeroupper 
    2b02:	e8 a9 f1 ff ff       	callq  1cb0 <memcpy@plt>
    2b07:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b0b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2b11:	48 89 c1             	mov    %rax,%rcx
    2b14:	4c 29 fe             	sub    %r15,%rsi
    2b17:	4c 89 ff             	mov    %r15,%rdi
    2b1a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b1f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2b25:	e8 d6 f1 ff ff       	callq  1d00 <_ZdlPvm@plt>
    2b2a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2b30:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2b35:	eb a6                	jmp    2add <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    2b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2b3e:	00 00 
    2b40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b44:	4c 29 c6             	sub    %r8,%rsi
    2b47:	e9 90 fe ff ff       	jmpq   29dc <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    2b4c:	0f 1f 40 00          	nopl   0x0(%rax)
    2b50:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b54:	4c 29 fe             	sub    %r15,%rsi
    2b57:	c5 f8 77             	vzeroupper 
    2b5a:	eb bb                	jmp    2b17 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    2b5c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2b63:	ff ff 7f 
    2b66:	e9 e2 fe ff ff       	jmpq   2a4d <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    2b6b:	49 89 c4             	mov    %rax,%r12
    2b6e:	e9 3d f3 ff ff       	jmpq   1eb0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2b73:	e9 25 f3 ff ff       	jmpq   1e9d <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b7f:	00 

0000000000002b80 <__program_gather_load_static_veclen_64_cpy>:
    2b80:	e9 bb f1 ff ff       	jmpq   1d40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2b85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b8c:	00 00 00 
    2b8f:	90                   	nop

0000000000002b90 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b90:	89 f0                	mov    %esi,%eax
    2b92:	c3                   	retq   
    2b93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b9a:	00 00 00 
    2b9d:	0f 1f 00             	nopl   (%rax)

0000000000002ba0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ba0:	55                   	push   %rbp
    2ba1:	48 89 e5             	mov    %rsp,%rbp
    2ba4:	41 57                	push   %r15
    2ba6:	41 56                	push   %r14
    2ba8:	41 55                	push   %r13
    2baa:	49 89 f5             	mov    %rsi,%r13
    2bad:	41 54                	push   %r12
    2baf:	53                   	push   %rbx
    2bb0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2bb4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2bbb:	48 8b 05 fe 23 20 00 	mov    0x2023fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bc2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2bc9:	00 
    2bca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2bd1:	00 
    2bd2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2bd6:	48 8b 05 cb 23 20 00 	mov    0x2023cb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bdd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2be2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2be7:	48 83 c0 10          	add    $0x10,%rax
    2beb:	48 83 3d e5 23 20 00 	cmpq   $0x0,0x2023e5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf2:	00 
    2bf3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2bf9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2c00:	00 00 
    2c02:	74 0d                	je     2c11 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2c04:	e8 97 f1 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2c09:	85 c0                	test   %eax,%eax
    2c0b:	0f 85 15 0f 00 00    	jne    3b26 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2c11:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2c18:	00 
    2c19:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2c20:	00 
    2c21:	4c 89 f7             	mov    %r14,%rdi
    2c24:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2c29:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2c2e:	e8 bd ef ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2c33:	48 8b 1d 5e 23 20 00 	mov    0x20235e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c3a:	31 ff                	xor    %edi,%edi
    2c3c:	48 8b 05 4d 23 20 00 	mov    0x20234d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c43:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2c4a:	00 
    2c4b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c4f:	31 f6                	xor    %esi,%esi
    2c51:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2c55:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2c5c:	00 00 
    2c5e:	48 83 c0 10          	add    $0x10,%rax
    2c62:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2c66:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c6d:	00 
    2c6e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2c72:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2c79:	00 00 00 00 00 
    2c7e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c85:	00 
    2c86:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c8d:	00 
    2c8e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c95:	00 00 00 00 00 
    2c9a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2ca1:	00 
    2ca2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2ca7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2cab:	4c 89 ff             	mov    %r15,%rdi
    2cae:	c5 f8 77             	vzeroupper 
    2cb1:	e8 ba f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cb6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2cba:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2cc1:	00 
    2cc2:	31 f6                	xor    %esi,%esi
    2cc4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2cc8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2ccf:	00 
    2cd0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2cd5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cd9:	4c 01 e7             	add    %r12,%rdi
    2cdc:	48 89 07             	mov    %rax,(%rdi)
    2cdf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ce4:	e8 87 f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ce9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ced:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2cf1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cf5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2cfc:	00 00 
    2cfe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2d03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d07:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2d0c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2d13:	00 
    2d14:	48 8b 05 a5 22 20 00 	mov    0x2022a5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d1b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2d22:	00 00 
    2d24:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d28:	48 83 c0 18          	add    $0x18,%rax
    2d2c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2d33:	00 00 
    2d35:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2d3c:	00 
    2d3d:	48 8b 05 7c 22 20 00 	mov    0x20227c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d44:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2d4b:	00 00 
    2d4d:	48 83 c0 68          	add    $0x68,%rax
    2d51:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d58:	00 
    2d59:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2d60:	00 
    2d61:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2d66:	48 89 c7             	mov    %rax,%rdi
    2d69:	c5 f8 77             	vzeroupper 
    2d6c:	e8 ff f0 ff ff       	callq  1e70 <_ZNSt6localeC1Ev@plt>
    2d71:	48 8b 05 80 22 20 00 	mov    0x202280(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d78:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2d7f:	00 
    2d80:	4c 89 f7             	mov    %r14,%rdi
    2d83:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d8a:	18 00 00 00 
    2d8e:	48 83 c0 10          	add    $0x10,%rax
    2d92:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d99:	00 00 00 00 00 
    2d9e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2da5:	00 
    2da6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2dad:	00 
    2dae:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2db3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2dba:	00 
    2dbb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2dc2:	00 
    2dc3:	e8 a8 ef ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dc8:	e8 e3 ed ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2dcd:	48 89 c1             	mov    %rax,%rcx
    2dd0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2dd7:	de 1b 43 
    2dda:	48 f7 e9             	imul   %rcx
    2ddd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2de1:	48 c1 fa 12          	sar    $0x12,%rdx
    2de5:	48 89 d3             	mov    %rdx,%rbx
    2de8:	48 29 cb             	sub    %rcx,%rbx
    2deb:	4d 85 ed             	test   %r13,%r13
    2dee:	0f 84 3c 0b 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2df4:	4c 89 ef             	mov    %r13,%rdi
    2df7:	e8 34 ee ff ff       	callq  1c30 <strlen@plt>
    2dfc:	4c 89 ee             	mov    %r13,%rsi
    2dff:	4c 89 e7             	mov    %r12,%rdi
    2e02:	48 89 c2             	mov    %rax,%rdx
    2e05:	e8 16 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3b80 <_fini+0x2c>
    2e16:	4c 89 e7             	mov    %r12,%rdi
    2e19:	e8 02 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1e:	ba 07 00 00 00       	mov    $0x7,%edx
    2e23:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3b82 <_fini+0x2e>
    2e2a:	4c 89 e7             	mov    %r12,%rdi
    2e2d:	e8 ee ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	48 89 de             	mov    %rbx,%rsi
    2e35:	4c 89 e7             	mov    %r12,%rdi
    2e38:	e8 a3 ee ff ff       	callq  1ce0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2e3d:	48 89 c7             	mov    %rax,%rdi
    2e40:	ba 05 00 00 00       	mov    $0x5,%edx
    2e45:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3b8a <_fini+0x36>
    2e4c:	e8 cf ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e51:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2e58:	00 
    2e59:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2e60:	00 
    2e61:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2e68:	00 
    2e69:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2e70:	00 00 00 00 00 
    2e75:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e7c:	00 
    2e7d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e84:	00 
    2e85:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e8c:	00 
    2e8d:	4d 85 c0             	test   %r8,%r8
    2e90:	0f 84 ca 0a 00 00    	je     3960 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2e96:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e9d:	00 
    2e9e:	4c 89 c2             	mov    %r8,%rdx
    2ea1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ea8:	00 
    2ea9:	4c 39 c0             	cmp    %r8,%rax
    2eac:	4c 0f 43 c0          	cmovae %rax,%r8
    2eb0:	48 85 c0             	test   %rax,%rax
    2eb3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2eb7:	31 d2                	xor    %edx,%edx
    2eb9:	31 f6                	xor    %esi,%esi
    2ebb:	49 29 c8             	sub    %rcx,%r8
    2ebe:	e8 0d ef ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ec3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2eca:	00 
    2ecb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ed2:	00 
    2ed3:	48 89 c7             	mov    %rax,%rdi
    2ed6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2edd:	00 
    2ede:	e8 0d ed ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2ee3:	48 8b 05 a6 20 20 00 	mov    0x2020a6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eea:	31 c9                	xor    %ecx,%ecx
    2eec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ef0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2ef7:	00 
    2ef8:	31 f6                	xor    %esi,%esi
    2efa:	48 83 c0 10          	add    $0x10,%rax
    2efe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2f05:	00 00 
    2f07:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f0e:	00 
    2f0f:	48 8b 05 9a 20 20 00 	mov    0x20209a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2f1d:	00 00 00 00 00 
    2f22:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2f26:	48 8b 40 10          	mov    0x10(%rax),%rax
    2f2a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2f2e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2f35:	00 
    2f36:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2f3b:	48 01 df             	add    %rbx,%rdi
    2f3e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2f43:	48 89 07             	mov    %rax,(%rdi)
    2f46:	c5 f8 77             	vzeroupper 
    2f49:	e8 22 ee ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f4e:	48 8b 05 7b 20 20 00 	mov    0x20207b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f55:	48 83 c0 18          	add    $0x18,%rax
    2f59:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2f60:	00 
    2f61:	48 8b 05 68 20 20 00 	mov    0x202068(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f68:	48 83 c0 40          	add    $0x40,%rax
    2f6c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f73:	00 
    2f74:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f7b:	00 
    2f7c:	48 89 c7             	mov    %rax,%rdi
    2f7f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f84:	49 89 c7             	mov    %rax,%r15
    2f87:	e8 84 ed ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f8c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f93:	00 
    2f94:	4c 89 fe             	mov    %r15,%rsi
    2f97:	e8 d4 ed ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f9c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2fa3:	00 
    2fa4:	ba 14 00 00 00       	mov    $0x14,%edx
    2fa9:	4c 89 ff             	mov    %r15,%rdi
    2fac:	e8 1f ed ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2fb1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2fb8:	00 
    2fb9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2fbd:	48 01 df             	add    %rbx,%rdi
    2fc0:	48 85 c0             	test   %rax,%rax
    2fc3:	0f 84 87 09 00 00    	je     3950 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2fc9:	31 f6                	xor    %esi,%esi
    2fcb:	e8 50 ee ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2fd0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2fd7:	00 
    2fd8:	4c 39 e7             	cmp    %r12,%rdi
    2fdb:	74 11                	je     2fee <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2fdd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2fe4:	00 
    2fe5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2fe9:	e8 12 ed ff ff       	callq  1d00 <_ZdlPvm@plt>
    2fee:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3ba7 <_fini+0x53>
    2ffa:	48 89 df             	mov    %rbx,%rdi
    2ffd:	e8 1e ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3002:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3009:	00 
    300a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3015:	00 
    3016:	4d 85 e4             	test   %r12,%r12
    3019:	0f 84 5b 09 00 00    	je     397a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    301f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3025:	0f 84 e5 07 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    302b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3031:	48 89 df             	mov    %rbx,%rdi
    3034:	e8 67 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3039:	48 89 c7             	mov    %rax,%rdi
    303c:	e8 3f ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3041:	ba 12 00 00 00       	mov    $0x12,%edx
    3046:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3b90 <_fini+0x3c>
    304d:	48 89 df             	mov    %rbx,%rdi
    3050:	e8 cb ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3055:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    305c:	00 
    305d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3061:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3068:	00 
    3069:	4d 85 e4             	test   %r12,%r12
    306c:	0f 84 17 09 00 00    	je     3989 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3072:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3078:	0f 84 62 07 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    307e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3084:	48 89 df             	mov    %rbx,%rdi
    3087:	e8 14 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    308c:	48 89 c7             	mov    %rax,%rdi
    308f:	e8 ec eb ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3094:	e8 f7 ec ff ff       	callq  1d90 <getpid@plt>
    3099:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3bb3 <_fini+0x5f>
    30a0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    30a7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    30ae:	00 
    30af:	4c 8b 78 30          	mov    0x30(%rax),%r15
    30b3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    30b7:	4d 39 e7             	cmp    %r12,%r15
    30ba:	0f 84 a0 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    30c0:	ba 05 00 00 00       	mov    $0x5,%edx
    30c5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3ba3 <_fini+0x4f>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 4c ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	ba 09 00 00 00       	mov    $0x9,%edx
    30d9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3ba9 <_fini+0x55>
    30e0:	48 89 df             	mov    %rbx,%rdi
    30e3:	e8 38 ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    30ed:	4c 89 ef             	mov    %r13,%rdi
    30f0:	e8 3b eb ff ff       	callq  1c30 <strlen@plt>
    30f5:	4c 89 ee             	mov    %r13,%rsi
    30f8:	48 89 df             	mov    %rbx,%rdi
    30fb:	48 89 c2             	mov    %rax,%rdx
    30fe:	e8 1d ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	ba 03 00 00 00       	mov    $0x3,%edx
    3108:	4c 89 f6             	mov    %r14,%rsi
    310b:	48 89 df             	mov    %rbx,%rdi
    310e:	e8 0d ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	ba 08 00 00 00       	mov    $0x8,%edx
    3118:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3bb7 <_fini+0x63>
    311f:	48 89 df             	mov    %rbx,%rdi
    3122:	e8 f9 eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3127:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    312c:	4c 89 ef             	mov    %r13,%rdi
    312f:	e8 fc ea ff ff       	callq  1c30 <strlen@plt>
    3134:	4c 89 ee             	mov    %r13,%rsi
    3137:	48 89 df             	mov    %rbx,%rdi
    313a:	48 89 c2             	mov    %rax,%rdx
    313d:	e8 de eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3142:	ba 03 00 00 00       	mov    $0x3,%edx
    3147:	4c 89 f6             	mov    %r14,%rsi
    314a:	48 89 df             	mov    %rbx,%rdi
    314d:	e8 ce eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3152:	ba 07 00 00 00       	mov    $0x7,%edx
    3157:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3bc0 <_fini+0x6c>
    315e:	48 89 df             	mov    %rbx,%rdi
    3161:	e8 ba eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3166:	41 0f be 34 24       	movsbl (%r12),%esi
    316b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3172:	00 
    3173:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    317a:	00 
    317b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3186:	00 00 
    3188:	0f 84 a2 01 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    318e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3195:	00 
    3196:	ba 01 00 00 00       	mov    $0x1,%edx
    319b:	48 89 df             	mov    %rbx,%rdi
    319e:	e8 7d eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a3:	48 89 c7             	mov    %rax,%rdi
    31a6:	ba 03 00 00 00       	mov    $0x3,%edx
    31ab:	4c 89 f6             	mov    %r14,%rsi
    31ae:	e8 6d eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b3:	ba 06 00 00 00       	mov    $0x6,%edx
    31b8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3bc8 <_fini+0x74>
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 59 eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    31cc:	48 89 df             	mov    %rbx,%rdi
    31cf:	e8 9c ea ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    31d4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3bb4 <_fini+0x60>
    31db:	48 89 c7             	mov    %rax,%rdi
    31de:	ba 02 00 00 00       	mov    $0x2,%edx
    31e3:	4c 89 ee             	mov    %r13,%rsi
    31e6:	e8 35 eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31eb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    31f0:	0f 84 fa 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    31f6:	ba 07 00 00 00       	mov    $0x7,%edx
    31fb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3bd7 <_fini+0x83>
    3202:	48 89 df             	mov    %rbx,%rdi
    3205:	e8 16 eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3211:	48 89 df             	mov    %rbx,%rdi
    3214:	e8 17 ec ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3219:	48 89 c7             	mov    %rax,%rdi
    321c:	ba 02 00 00 00       	mov    $0x2,%edx
    3221:	4c 89 ee             	mov    %r13,%rsi
    3224:	e8 f7 ea ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3229:	ba 07 00 00 00       	mov    $0x7,%edx
    322e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3bdf <_fini+0x8b>
    3235:	48 89 df             	mov    %rbx,%rdi
    3238:	e8 e3 ea ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3242:	48 89 df             	mov    %rbx,%rdi
    3245:	e8 26 ea ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    324a:	48 89 c7             	mov    %rax,%rdi
    324d:	ba 02 00 00 00       	mov    $0x2,%edx
    3252:	4c 89 ee             	mov    %r13,%rsi
    3255:	e8 c6 ea ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325a:	ba 09 00 00 00       	mov    $0x9,%edx
    325f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3be7 <_fini+0x93>
    3266:	48 89 df             	mov    %rbx,%rdi
    3269:	e8 b2 ea ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    326e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3273:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3bf1 <_fini+0x9d>
    327a:	48 89 df             	mov    %rbx,%rdi
    327d:	e8 9e ea ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3282:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3287:	48 89 df             	mov    %rbx,%rdi
    328a:	e8 a1 eb ff ff       	callq  1e30 <_ZNSolsEi@plt>
    328f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3294:	85 d2                	test   %edx,%edx
    3296:	0f 89 2c 01 00 00    	jns    33c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    329c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    32a1:	85 c0                	test   %eax,%eax
    32a3:	0f 89 97 00 00 00    	jns    3340 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    32a9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32ae:	0f 84 b8 00 00 00    	je     336c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    32b4:	ba 02 00 00 00       	mov    $0x2,%edx
    32b9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3c18 <_fini+0xc4>
    32c0:	48 89 df             	mov    %rbx,%rdi
    32c3:	e8 58 ea ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    32cf:	4d 39 e7             	cmp    %r12,%r15
    32d2:	0f 84 88 01 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    32d8:	ba 01 00 00 00       	mov    $0x1,%edx
    32dd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3c1e <_fini+0xca>
    32e4:	48 89 df             	mov    %rbx,%rdi
    32e7:	e8 34 ea ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32f3:	00 
    32f4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    32ff:	00 
    3300:	4d 85 ed             	test   %r13,%r13
    3303:	0f 84 7b 06 00 00    	je     3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3309:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    330e:	0f 84 1c 01 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3314:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3319:	48 89 df             	mov    %rbx,%rdi
    331c:	e8 7f e8 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3321:	48 89 c7             	mov    %rax,%rdi
    3324:	e8 57 e9 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3329:	e9 92 fd ff ff       	jmpq   30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    332e:	66 90                	xchg   %ax,%ax
    3330:	48 89 df             	mov    %rbx,%rdi
    3333:	e8 68 e8 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3338:	48 89 df             	mov    %rbx,%rdi
    333b:	e9 66 fe ff ff       	jmpq   31a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3340:	ba 08 00 00 00       	mov    $0x8,%edx
    3345:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3c0b <_fini+0xb7>
    334c:	48 89 df             	mov    %rbx,%rdi
    334f:	e8 cc e9 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3354:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3359:	48 89 df             	mov    %rbx,%rdi
    335c:	e8 cf ea ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3361:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3366:	0f 85 48 ff ff ff    	jne    32b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    336c:	ba 03 00 00 00       	mov    $0x3,%edx
    3371:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3c14 <_fini+0xc0>
    3378:	48 89 df             	mov    %rbx,%rdi
    337b:	e8 a0 e9 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3380:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3385:	4c 89 ef             	mov    %r13,%rdi
    3388:	e8 a3 e8 ff ff       	callq  1c30 <strlen@plt>
    338d:	4c 89 ee             	mov    %r13,%rsi
    3390:	48 89 df             	mov    %rbx,%rdi
    3393:	48 89 c2             	mov    %rax,%rdx
    3396:	e8 85 e9 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339b:	ba 03 00 00 00       	mov    $0x3,%edx
    33a0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3c10 <_fini+0xbc>
    33a7:	48 89 df             	mov    %rbx,%rdi
    33aa:	e8 71 e9 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33af:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    33b6:	00 
    33b7:	48 89 df             	mov    %rbx,%rdi
    33ba:	e8 b1 e8 ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    33bf:	e9 f0 fe ff ff       	jmpq   32b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    33c4:	0f 1f 40 00          	nopl   0x0(%rax)
    33c8:	ba 0e 00 00 00       	mov    $0xe,%edx
    33cd:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3bfc <_fini+0xa8>
    33d4:	48 89 df             	mov    %rbx,%rdi
    33d7:	e8 44 e9 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33dc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    33e1:	48 89 df             	mov    %rbx,%rdi
    33e4:	e8 47 ea ff ff       	callq  1e30 <_ZNSolsEi@plt>
    33e9:	e9 ae fe ff ff       	jmpq   329c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    33ee:	66 90                	xchg   %ax,%ax
    33f0:	ba 07 00 00 00       	mov    $0x7,%edx
    33f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3bcf <_fini+0x7b>
    33fc:	48 89 df             	mov    %rbx,%rdi
    33ff:	e8 1c e9 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3404:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3409:	48 89 df             	mov    %rbx,%rdi
    340c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3411:	e8 5a e8 ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    3416:	48 89 c7             	mov    %rax,%rdi
    3419:	ba 02 00 00 00       	mov    $0x2,%edx
    341e:	4c 89 ee             	mov    %r13,%rsi
    3421:	e8 fa e8 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3426:	e9 cb fd ff ff       	jmpq   31f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    342b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3430:	4c 89 ef             	mov    %r13,%rdi
    3433:	e8 f8 e8 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 45 00          	mov    0x0(%r13),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 1b 20 00 	cmp    0x201b6c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202428>
    344c:	0f 84 c7 fe ff ff    	je     3319 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3452:	4c 89 ef             	mov    %r13,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 ba fe ff ff       	jmpq   3319 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    345f:	90                   	nop
    3460:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3467:	00 
    3468:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    346c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3473:	00 
    3474:	4d 85 e4             	test   %r12,%r12
    3477:	0f 84 23 05 00 00    	je     39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    347d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3483:	0f 84 47 04 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3489:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    348f:	48 89 df             	mov    %rbx,%rdi
    3492:	e8 09 e7 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3497:	48 89 c7             	mov    %rax,%rdi
    349a:	e8 e1 e7 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    349f:	ba 04 00 00 00       	mov    $0x4,%edx
    34a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3c1b <_fini+0xc7>
    34ab:	48 89 c7             	mov    %rax,%rdi
    34ae:	49 89 c4             	mov    %rax,%r12
    34b1:	e8 6a e8 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b6:	49 8b 04 24          	mov    (%r12),%rax
    34ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    34c5:	00 
    34c6:	4d 85 ed             	test   %r13,%r13
    34c9:	0f 84 b0 04 00 00    	je     397f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    34cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    34d4:	0f 84 c6 03 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    34da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    34df:	4c 89 e7             	mov    %r12,%rdi
    34e2:	e8 b9 e6 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    34e7:	48 89 c7             	mov    %rax,%rdi
    34ea:	e8 91 e7 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    34ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    34f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3c20 <_fini+0xcc>
    34fb:	48 89 df             	mov    %rbx,%rdi
    34fe:	e8 1d e8 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3503:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    350a:	00 00 
    350c:	0f 84 fe 03 00 00    	je     3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3512:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3519:	00 
    351a:	4c 89 ff             	mov    %r15,%rdi
    351d:	e8 0e e7 ff ff       	callq  1c30 <strlen@plt>
    3522:	4c 89 fe             	mov    %r15,%rsi
    3525:	48 89 df             	mov    %rbx,%rdi
    3528:	48 89 c2             	mov    %rax,%rdx
    352b:	e8 f0 e7 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3530:	ba 01 00 00 00       	mov    $0x1,%edx
    3535:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3c16 <_fini+0xc2>
    353c:	48 89 df             	mov    %rbx,%rdi
    353f:	e8 dc e7 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3544:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    354b:	00 
    354c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3550:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3557:	00 
    3558:	4d 85 e4             	test   %r12,%r12
    355b:	0f 84 2d 04 00 00    	je     398e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3561:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3567:	0f 84 03 03 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    356d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3573:	48 89 df             	mov    %rbx,%rdi
    3576:	e8 25 e6 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    357b:	48 89 c7             	mov    %rax,%rdi
    357e:	e8 fd e6 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3583:	ba 01 00 00 00       	mov    $0x1,%edx
    3588:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3c19 <_fini+0xc5>
    358f:	48 89 df             	mov    %rbx,%rdi
    3592:	e8 89 e7 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3597:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    359e:	00 
    359f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    35aa:	00 
    35ab:	4d 85 e4             	test   %r12,%r12
    35ae:	0f 84 59 05 00 00    	je     3b0d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    35b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    35ba:	0f 84 80 02 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    35c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    35c6:	48 89 df             	mov    %rbx,%rdi
    35c9:	e8 d2 e5 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    35ce:	48 89 c7             	mov    %rax,%rdi
    35d1:	48 8b 05 20 1a 20 00 	mov    0x201a20(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35d8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    35de:	48 83 c0 10          	add    $0x10,%rax
    35e2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    35e8:	48 8b 05 e1 19 20 00 	mov    0x2019e1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35ef:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    35f6:	00 00 
    35f8:	48 83 c0 18          	add    $0x18,%rax
    35fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3601:	48 8b 05 c0 19 20 00 	mov    0x2019c0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3608:	48 83 c0 10          	add    $0x10,%rax
    360c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3612:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3619:	00 00 
    361b:	e8 60 e6 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3620:	48 8b 05 a9 19 20 00 	mov    0x2019a9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3627:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    362e:	00 00 
    3630:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3635:	48 83 c0 40          	add    $0x40,%rax
    3639:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3640:	00 00 
    3642:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3649:	00 
    364a:	e8 91 e5 ff ff       	callq  1be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    364f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3656:	00 
    3657:	e8 f4 e7 ff ff       	callq  1e50 <_ZNSt12__basic_fileIcED1Ev@plt>
    365c:	48 8b 05 45 19 20 00 	mov    0x201945(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3663:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    366a:	00 
    366b:	48 83 c0 10          	add    $0x10,%rax
    366f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3676:	00 
    3677:	e8 04 e7 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    367c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3681:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3686:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    368d:	00 
    368e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3695:	00 
    3696:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    369a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36a1:	00 
    36a2:	48 8b 05 e7 18 20 00 	mov    0x2018e7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a9:	48 83 c0 10          	add    $0x10,%rax
    36ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36b4:	00 
    36b5:	e8 46 e5 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    36ba:	48 8b 05 ff 18 20 00 	mov    0x2018ff(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    36c8:	00 00 
    36ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36d1:	00 
    36d2:	48 83 c0 18          	add    $0x18,%rax
    36d6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    36dd:	00 00 
    36df:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36e6:	00 
    36e7:	48 8b 05 d2 18 20 00 	mov    0x2018d2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36ee:	48 83 c0 68          	add    $0x68,%rax
    36f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36f9:	00 
    36fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ff:	48 39 c7             	cmp    %rax,%rdi
    3702:	74 11                	je     3715 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3704:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    370b:	00 
    370c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3710:	e8 eb e5 ff ff       	callq  1d00 <_ZdlPvm@plt>
    3715:	48 8b 05 8c 18 20 00 	mov    0x20188c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    371c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3721:	48 83 c0 10          	add    $0x10,%rax
    3725:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    372c:	00 
    372d:	e8 4e e6 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3732:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3737:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    373c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3741:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3745:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    374c:	00 
    374d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3752:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3757:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    375e:	00 
    375f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3763:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    376a:	00 
    376b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3772:	00 
    3773:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3778:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    377f:	00 
    3780:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3784:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    378b:	00 
    378c:	48 8b 05 fd 17 20 00 	mov    0x2017fd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3793:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    379a:	00 00 00 00 00 
    379f:	48 83 c0 10          	add    $0x10,%rax
    37a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37aa:	00 
    37ab:	e8 50 e4 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    37b0:	48 83 3d 20 18 20 00 	cmpq   $0x0,0x201820(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37b7:	00 
    37b8:	0f 84 42 01 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    37be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37c5:	00 
    37c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    37ca:	5b                   	pop    %rbx
    37cb:	41 5c                	pop    %r12
    37cd:	41 5d                	pop    %r13
    37cf:	41 5e                	pop    %r14
    37d1:	41 5f                	pop    %r15
    37d3:	5d                   	pop    %rbp
    37d4:	e9 c7 e4 ff ff       	jmpq   1ca0 <pthread_mutex_unlock@plt>
    37d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 48 e5 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202428>
    37fc:	0f 84 82 f8 ff ff    	je     3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 75 f8 ff ff       	jmpq   3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 18 e5 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202428>
    382c:	0f 84 ff f7 ff ff    	je     3031 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 f2 f7 ff ff       	jmpq   3031 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    383f:	90                   	nop
    3840:	4c 89 e7             	mov    %r12,%rdi
    3843:	e8 e8 e4 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3848:	49 8b 04 24          	mov    (%r12),%rax
    384c:	be 0a 00 00 00       	mov    $0xa,%esi
    3851:	48 8b 40 30          	mov    0x30(%rax),%rax
    3855:	48 3b 05 5c 17 20 00 	cmp    0x20175c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202428>
    385c:	0f 84 64 fd ff ff    	je     35c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3862:	4c 89 e7             	mov    %r12,%rdi
    3865:	ff d0                	callq  *%rax
    3867:	0f be f0             	movsbl %al,%esi
    386a:	e9 57 fd ff ff       	jmpq   35c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    386f:	90                   	nop
    3870:	4c 89 e7             	mov    %r12,%rdi
    3873:	e8 b8 e4 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3878:	49 8b 04 24          	mov    (%r12),%rax
    387c:	be 0a 00 00 00       	mov    $0xa,%esi
    3881:	48 8b 40 30          	mov    0x30(%rax),%rax
    3885:	48 3b 05 2c 17 20 00 	cmp    0x20172c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202428>
    388c:	0f 84 e1 fc ff ff    	je     3573 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3892:	4c 89 e7             	mov    %r12,%rdi
    3895:	ff d0                	callq  *%rax
    3897:	0f be f0             	movsbl %al,%esi
    389a:	e9 d4 fc ff ff       	jmpq   3573 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    389f:	90                   	nop
    38a0:	4c 89 ef             	mov    %r13,%rdi
    38a3:	e8 88 e4 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    38ac:	be 0a 00 00 00       	mov    $0xa,%esi
    38b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38b5:	48 3b 05 fc 16 20 00 	cmp    0x2016fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202428>
    38bc:	0f 84 1d fc ff ff    	je     34df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    38c2:	4c 89 ef             	mov    %r13,%rdi
    38c5:	ff d0                	callq  *%rax
    38c7:	0f be f0             	movsbl %al,%esi
    38ca:	e9 10 fc ff ff       	jmpq   34df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    38cf:	90                   	nop
    38d0:	4c 89 e7             	mov    %r12,%rdi
    38d3:	e8 58 e4 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38d8:	49 8b 04 24          	mov    (%r12),%rax
    38dc:	be 0a 00 00 00       	mov    $0xa,%esi
    38e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38e5:	48 3b 05 cc 16 20 00 	cmp    0x2016cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202428>
    38ec:	0f 84 9d fb ff ff    	je     348f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38f2:	4c 89 e7             	mov    %r12,%rdi
    38f5:	ff d0                	callq  *%rax
    38f7:	0f be f0             	movsbl %al,%esi
    38fa:	e9 90 fb ff ff       	jmpq   348f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    38ff:	90                   	nop
    3900:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3904:	5b                   	pop    %rbx
    3905:	41 5c                	pop    %r12
    3907:	41 5d                	pop    %r13
    3909:	41 5e                	pop    %r14
    390b:	41 5f                	pop    %r15
    390d:	5d                   	pop    %rbp
    390e:	c3                   	retq   
    390f:	90                   	nop
    3910:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3917:	00 
    3918:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    391c:	48 01 df             	add    %rbx,%rdi
    391f:	8b 77 20             	mov    0x20(%rdi),%esi
    3922:	83 ce 01             	or     $0x1,%esi
    3925:	e8 f6 e4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    392a:	e9 01 fc ff ff       	jmpq   3530 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    392f:	90                   	nop
    3930:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3937:	00 
    3938:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    393c:	4c 01 e7             	add    %r12,%rdi
    393f:	8b 77 20             	mov    0x20(%rdi),%esi
    3942:	83 ce 01             	or     $0x1,%esi
    3945:	e8 d6 e4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    394a:	e9 bb f4 ff ff       	jmpq   2e0a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    394f:	90                   	nop
    3950:	8b 77 20             	mov    0x20(%rdi),%esi
    3953:	83 ce 04             	or     $0x4,%esi
    3956:	e8 c5 e4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    395b:	e9 70 f6 ff ff       	jmpq   2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3960:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3967:	00 
    3968:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    396f:	00 
    3970:	e8 db e2 ff ff       	callq  1c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3975:	e9 49 f5 ff ff       	jmpq   2ec3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    397a:	e8 e1 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    397f:	e8 dc e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3984:	e8 d7 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3989:	e8 d2 e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    398e:	e8 cd e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3993:	49 89 c4             	mov    %rax,%r12
    3996:	eb 12                	jmp    39aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3998:	49 89 c4             	mov    %rax,%r12
    399b:	e9 b7 00 00 00       	jmpq   3a57 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    39a0:	e8 bb e3 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    39a5:	49 89 c4             	mov    %rax,%r12
    39a8:	eb 64                	jmp    3a0e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    39aa:	48 8b 05 47 16 20 00 	mov    0x201647(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    39b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    39b8:	00 
    39b9:	48 83 c0 10          	add    $0x10,%rax
    39bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39c4:	00 
    39c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    39ca:	48 39 c7             	cmp    %rax,%rdi
    39cd:	74 7e                	je     3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    39cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    39d6:	00 
    39d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    39db:	c5 f8 77             	vzeroupper 
    39de:	e8 1d e3 ff ff       	callq  1d00 <_ZdlPvm@plt>
    39e3:	48 8b 05 be 15 20 00 	mov    0x2015be(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39ef:	48 83 c0 10          	add    $0x10,%rax
    39f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39fa:	00 
    39fb:	e8 80 e3 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3a00:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a05:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3a09:	e8 c2 e1 ff ff       	callq  1bd0 <_ZNSdD2Ev@plt>
    3a0e:	48 8b 05 7b 15 20 00 	mov    0x20157b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a15:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3a1a:	48 83 c0 10          	add    $0x10,%rax
    3a1e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a25:	00 
    3a26:	c5 f8 77             	vzeroupper 
    3a29:	e8 d2 e1 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    3a2e:	48 83 3d a2 15 20 00 	cmpq   $0x0,0x2015a2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a35:	00 
    3a36:	74 0d                	je     3a45 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3a38:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a3f:	00 
    3a40:	e8 5b e2 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    3a45:	4c 89 e7             	mov    %r12,%rdi
    3a48:	e8 f3 e3 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    3a4d:	c5 f8 77             	vzeroupper 
    3a50:	eb 91                	jmp    39e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3a52:	48 89 c3             	mov    %rax,%rbx
    3a55:	eb 3d                	jmp    3a94 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a57:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a5e:	00 
    3a5f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a64:	31 f6                	xor    %esi,%esi
    3a66:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a6d:	00 
    3a6e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a72:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a79:	00 
    3a7a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3a81:	00 
    3a82:	eb 8a                	jmp    3a0e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3a84:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a8b:	00 
    3a8c:	c5 f8 77             	vzeroupper 
    3a8f:	e8 bc e2 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a94:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a99:	49 89 dc             	mov    %rbx,%r12
    3a9c:	c5 f8 77             	vzeroupper 
    3a9f:	e8 ec e1 ff ff       	callq  1c90 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3aa4:	eb 88                	jmp    3a2e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3aa6:	48 89 c3             	mov    %rax,%rbx
    3aa9:	eb 30                	jmp    3adb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3aab:	48 89 c3             	mov    %rax,%rbx
    3aae:	eb d4                	jmp    3a84 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3ab0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3ab5:	c5 f8 77             	vzeroupper 
    3ab8:	e8 23 e3 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3abd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3ac2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3ac7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3ace:	00 
    3acf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ad3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3ada:	00 
    3adb:	48 8b 05 ae 14 20 00 	mov    0x2014ae(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ae2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3ae9:	00 
    3aea:	48 83 c0 10          	add    $0x10,%rax
    3aee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3af5:	00 
    3af6:	c5 f8 77             	vzeroupper 
    3af9:	e8 02 e1 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    3afe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b05:	00 
    3b06:	e8 45 e2 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b0b:	eb 87                	jmp    3a94 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3b0d:	e8 4e e2 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3b12:	48 89 c3             	mov    %rax,%rbx
    3b15:	eb a6                	jmp    3abd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3b17:	49 89 c4             	mov    %rax,%r12
    3b1a:	eb 23                	jmp    3b3f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3b1c:	48 89 c7             	mov    %rax,%rdi
    3b1f:	eb 0c                	jmp    3b2d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3b21:	48 89 c3             	mov    %rax,%rbx
    3b24:	eb 8a                	jmp    3ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3b26:	89 c7                	mov    %eax,%edi
    3b28:	e8 33 e1 ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    3b2d:	c5 f8 77             	vzeroupper 
    3b30:	e8 db e0 ff ff       	callq  1c10 <__cxa_begin_catch@plt>
    3b35:	e8 c6 e2 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    3b3a:	e9 10 fb ff ff       	jmpq   364f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3b3f:	48 89 df             	mov    %rbx,%rdi
    3b42:	c5 f8 77             	vzeroupper 
    3b45:	4c 89 e3             	mov    %r12,%rbx
    3b48:	e8 63 e2 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3b4d:	e9 42 ff ff ff       	jmpq   3a94 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003b54 <_fini>:
    3b54:	f3 0f 1e fa          	endbr64 
    3b58:	48 83 ec 08          	sub    $0x8,%rsp
    3b5c:	48 83 c4 08          	add    $0x8,%rsp
    3b60:	c3                   	retq   

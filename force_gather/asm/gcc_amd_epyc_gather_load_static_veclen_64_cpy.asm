
.dacecache/gather_load_static_veclen_64_cpy/build/libgather_load_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c40 <_init>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	48 83 ec 08          	sub    $0x8,%rsp
    1c48:	48 8b 05 99 33 20 00 	mov    0x203399(%rip),%rax        # 204fe8 <__gmon_start__>
    1c4f:	48 85 c0             	test   %rax,%rax
    1c52:	74 02                	je     1c56 <_init+0x16>
    1c54:	ff d0                	callq  *%rax
    1c56:	48 83 c4 08          	add    $0x8,%rsp
    1c5a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c60 <.plt>:
    1c60:	ff 35 a2 33 20 00    	pushq  0x2033a2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c66:	ff 25 a4 33 20 00    	jmpq   *0x2033a4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c70 <_ZNSo3putEc@plt>:
    1c70:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c76:	68 00 00 00 00       	pushq  $0x0
    1c7b:	e9 e0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c80:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c86:	68 01 00 00 00       	pushq  $0x1
    1c8b:	e9 d0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001c90 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c90:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c96:	68 02 00 00 00       	pushq  $0x2
    1c9b:	e9 c0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001ca0 <_ZNSdD2Ev@plt>:
    1ca0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1ca6:	68 03 00 00 00       	pushq  $0x3
    1cab:	e9 b0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1cb0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1cb6:	68 04 00 00 00       	pushq  $0x4
    1cbb:	e9 a0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cc0 <_ZNSt8ios_baseC2Ev@plt>:
    1cc0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cc6:	68 05 00 00 00       	pushq  $0x5
    1ccb:	e9 90 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cd0 <_ZNSt8ios_baseD2Ev@plt>:
    1cd0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cd6:	68 06 00 00 00       	pushq  $0x6
    1cdb:	e9 80 ff ff ff       	jmpq   1c60 <.plt>

0000000000001ce0 <__cxa_begin_catch@plt>:
    1ce0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1ce6:	68 07 00 00 00       	pushq  $0x7
    1ceb:	e9 70 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cf0 <__cxa_finalize@plt>:
    1cf0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1cf6:	68 08 00 00 00       	pushq  $0x8
    1cfb:	e9 60 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d00 <strlen@plt>:
    1d00:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1d06:	68 09 00 00 00       	pushq  $0x9
    1d0b:	e9 50 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d10 <_ZSt20__throw_length_errorPKc@plt>:
    1d10:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d16:	68 0a 00 00 00       	pushq  $0xa
    1d1b:	e9 40 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d20:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d26:	68 0b 00 00 00       	pushq  $0xb
    1d2b:	e9 30 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d30 <_ZSt20__throw_system_errori@plt>:
    1d30:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d36:	68 0c 00 00 00       	pushq  $0xc
    1d3b:	e9 20 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d40 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d40:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d46:	68 0d 00 00 00       	pushq  $0xd
    1d4b:	e9 10 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d50 <_ZNSo5flushEv@plt>:
    1d50:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d56:	68 0e 00 00 00       	pushq  $0xe
    1d5b:	e9 00 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d60:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d66:	68 0f 00 00 00       	pushq  $0xf
    1d6b:	e9 f0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d70 <pthread_mutex_unlock@plt>:
    1d70:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d76:	68 10 00 00 00       	pushq  $0x10
    1d7b:	e9 e0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d80 <memcpy@plt>:
    1d80:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d86:	68 11 00 00 00       	pushq  $0x11
    1d8b:	e9 d0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d90 <pthread_self@plt>:
    1d90:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1d96:	68 12 00 00 00       	pushq  $0x12
    1d9b:	e9 c0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1da0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1da6:	68 13 00 00 00       	pushq  $0x13
    1dab:	e9 b0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001db0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1db0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1db6:	68 14 00 00 00       	pushq  $0x14
    1dbb:	e9 a0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001dc0 <_Znwm@plt>:
    1dc0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1dc6:	68 15 00 00 00       	pushq  $0x15
    1dcb:	e9 90 fe ff ff       	jmpq   1c60 <.plt>

0000000000001dd0 <_Z13gather_doublePKdPKlPdl@plt>:
    1dd0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x203008>
    1dd6:	68 16 00 00 00       	pushq  $0x16
    1ddb:	e9 80 fe ff ff       	jmpq   1c60 <.plt>

0000000000001de0 <_ZdlPvm@plt>:
    1de0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1de6:	68 17 00 00 00       	pushq  $0x17
    1deb:	e9 70 fe ff ff       	jmpq   1c60 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1df0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1df6:	68 18 00 00 00       	pushq  $0x18
    1dfb:	e9 60 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e00:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e06:	68 19 00 00 00       	pushq  $0x19
    1e0b:	e9 50 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e10:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e16:	68 1a 00 00 00       	pushq  $0x1a
    1e1b:	e9 40 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e20 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1e20:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 2050f0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202cd0>
    1e26:	68 1b 00 00 00       	pushq  $0x1b
    1e2b:	e9 30 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e30:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 2050f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e36:	68 1c 00 00 00       	pushq  $0x1c
    1e3b:	e9 20 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e40 <_ZSt16__throw_bad_castv@plt>:
    1e40:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e46:	68 1d 00 00 00       	pushq  $0x1d
    1e4b:	e9 10 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e50:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e56:	68 1e 00 00 00       	pushq  $0x1e
    1e5b:	e9 00 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e60 <_ZNSt6localeD1Ev@plt>:
    1e60:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e66:	68 1f 00 00 00       	pushq  $0x1f
    1e6b:	e9 f0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e70 <getpid@plt>:
    1e70:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1e76:	68 20 00 00 00       	pushq  $0x20
    1e7b:	e9 e0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e80 <pthread_mutex_lock@plt>:
    1e80:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1e86:	68 21 00 00 00       	pushq  $0x21
    1e8b:	e9 d0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 22 00 00 00       	pushq  $0x22
    1e9b:	e9 c0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ea0 <GOMP_parallel@plt>:
    1ea0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205130 <GOMP_parallel@GOMP_4.0>
    1ea6:	68 23 00 00 00       	pushq  $0x23
    1eab:	e9 b0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1eb0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1eb6:	68 24 00 00 00       	pushq  $0x24
    1ebb:	e9 a0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ec0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ec6:	68 25 00 00 00       	pushq  $0x25
    1ecb:	e9 90 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ed0 <omp_get_thread_num@plt>:
    1ed0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205148 <omp_get_thread_num@OMP_1.0>
    1ed6:	68 26 00 00 00       	pushq  $0x26
    1edb:	e9 80 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ee0 <__cxa_end_catch@plt>:
    1ee0:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205150 <__cxa_end_catch@CXXABI_1.3>
    1ee6:	68 27 00 00 00       	pushq  $0x27
    1eeb:	e9 70 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ef0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202858>
    1ef6:	68 28 00 00 00       	pushq  $0x28
    1efb:	e9 60 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f00:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f06:	68 29 00 00 00       	pushq  $0x29
    1f0b:	e9 50 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f10 <_ZNSolsEi@plt>:
    1f10:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205168 <_ZNSolsEi@GLIBCXX_3.4>
    1f16:	68 2a 00 00 00       	pushq  $0x2a
    1f1b:	e9 40 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f20 <_Unwind_Resume@plt>:
    1f20:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205170 <_Unwind_Resume@GCC_3.0>
    1f26:	68 2b 00 00 00       	pushq  $0x2b
    1f2b:	e9 30 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f30:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f36:	68 2c 00 00 00       	pushq  $0x2c
    1f3b:	e9 20 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f40 <omp_get_num_threads@plt>:
    1f40:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205180 <omp_get_num_threads@OMP_1.0>
    1f46:	68 2d 00 00 00       	pushq  $0x2d
    1f4b:	e9 10 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f50 <_ZNSt6localeC1Ev@plt>:
    1f50:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f56:	68 2e 00 00 00       	pushq  $0x2e
    1f5b:	e9 00 fd ff ff       	jmpq   1c60 <.plt>

Disassembly of section .text:

0000000000001f60 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1f60:	48 8d 3d 49 1a 00 00 	lea    0x1a49(%rip),%rdi        # 39b0 <_fini+0xdc>
    1f67:	c5 f8 77             	vzeroupper 
    1f6a:	e8 a1 fd ff ff       	callq  1d10 <_ZSt20__throw_length_errorPKc@plt>
    1f6f:	89 c7                	mov    %eax,%edi
    1f71:	e8 ba fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f76:	89 c7                	mov    %eax,%edi
    1f78:	e8 b3 fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f7d:	49 89 c4             	mov    %rax,%r12
    1f80:	4d 85 f6             	test   %r14,%r14
    1f83:	75 28                	jne    1fad <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1f85:	c5 f8 77             	vzeroupper 
    1f88:	4c 89 e7             	mov    %r12,%rdi
    1f8b:	e8 90 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1f90:	4d 85 f6             	test   %r14,%r14
    1f93:	75 0b                	jne    1fa0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1f95:	c5 f8 77             	vzeroupper 
    1f98:	4c 89 e7             	mov    %r12,%rdi
    1f9b:	e8 80 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fa0:	48 89 df             	mov    %rbx,%rdi
    1fa3:	c5 f8 77             	vzeroupper 
    1fa6:	e8 c5 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fab:	eb eb                	jmp    1f98 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    1fad:	48 89 df             	mov    %rbx,%rdi
    1fb0:	c5 f8 77             	vzeroupper 
    1fb3:	e8 b8 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fb8:	eb ce                	jmp    1f88 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
    1fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fc0 <deregister_tm_clones>:
    1fc0:	48 8d 3d d9 31 20 00 	lea    0x2031d9(%rip),%rdi        # 2051a0 <_edata>
    1fc7:	48 8d 05 d2 31 20 00 	lea    0x2031d2(%rip),%rax        # 2051a0 <_edata>
    1fce:	48 39 f8             	cmp    %rdi,%rax
    1fd1:	74 1d                	je     1ff0 <deregister_tm_clones+0x30>
    1fd3:	48 8b 05 06 30 20 00 	mov    0x203006(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1fda:	48 85 c0             	test   %rax,%rax
    1fdd:	74 11                	je     1ff0 <deregister_tm_clones+0x30>
    1fdf:	ff e0                	jmpq   *%rax
    1fe1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe8:	00 00 00 00 
    1fec:	0f 1f 40 00          	nopl   0x0(%rax)
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <register_tm_clones>:
    2000:	48 8d 3d 99 31 20 00 	lea    0x203199(%rip),%rdi        # 2051a0 <_edata>
    2007:	48 8d 35 92 31 20 00 	lea    0x203192(%rip),%rsi        # 2051a0 <_edata>
    200e:	48 29 fe             	sub    %rdi,%rsi
    2011:	48 89 f0             	mov    %rsi,%rax
    2014:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2018:	48 c1 f8 03          	sar    $0x3,%rax
    201c:	48 01 c6             	add    %rax,%rsi
    201f:	48 d1 fe             	sar    %rsi
    2022:	74 1c                	je     2040 <register_tm_clones+0x40>
    2024:	48 8b 05 c5 2f 20 00 	mov    0x202fc5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    202b:	48 85 c0             	test   %rax,%rax
    202e:	74 10                	je     2040 <register_tm_clones+0x40>
    2030:	ff e0                	jmpq   *%rax
    2032:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2039:	00 00 00 00 
    203d:	0f 1f 00             	nopl   (%rax)
    2040:	c3                   	retq   
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002050 <__do_global_dtors_aux>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	80 3d 45 31 20 00 00 	cmpb   $0x0,0x203145(%rip)        # 2051a0 <_edata>
    205b:	75 33                	jne    2090 <__do_global_dtors_aux+0x40>
    205d:	48 83 3d 3b 2f 20 00 	cmpq   $0x0,0x202f3b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    2064:	00 
    2065:	55                   	push   %rbp
    2066:	48 89 e5             	mov    %rsp,%rbp
    2069:	74 0c                	je     2077 <__do_global_dtors_aux+0x27>
    206b:	48 8b 3d 1e 31 20 00 	mov    0x20311e(%rip),%rdi        # 205190 <__dso_handle>
    2072:	e8 79 fc ff ff       	callq  1cf0 <__cxa_finalize@plt>
    2077:	e8 44 ff ff ff       	callq  1fc0 <deregister_tm_clones>
    207c:	5d                   	pop    %rbp
    207d:	c6 05 1c 31 20 00 01 	movb   $0x1,0x20311c(%rip)        # 2051a0 <_edata>
    2084:	c3                   	retq   
    2085:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208c:	00 00 00 00 
    2090:	c3                   	retq   
    2091:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2098:	00 00 00 00 
    209c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020a0 <frame_dummy>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	e9 57 ff ff ff       	jmpq   2000 <register_tm_clones>
    20a9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20b0:	00 00 00 
    20b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ba:	00 00 00 
    20bd:	0f 1f 00             	nopl   (%rax)

00000000000020c0 <_Z13gather_doublePKdPKlPdl>:
    20c0:	48 85 c9             	test   %rcx,%rcx
    20c3:	7e 5a                	jle    211f <_Z13gather_doublePKdPKlPdl+0x5f>
    20c5:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    20c9:	48 ff c9             	dec    %rcx
    20cc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20d0:	31 c0                	xor    %eax,%eax
    20d2:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    20d8:	48 c1 e9 02          	shr    $0x2,%rcx
    20dc:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    20e1:	48 ff c1             	inc    %rcx
    20e4:	48 c1 e1 05          	shl    $0x5,%rcx
    20e8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ef:	00 00 00 00 
    20f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fa:	00 00 00 00 
    20fe:	66 90                	xchg   %ax,%ax
    2100:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2104:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2108:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    210e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2113:	48 83 c0 20          	add    $0x20,%rax
    2117:	48 39 c1             	cmp    %rax,%rcx
    211a:	75 e4                	jne    2100 <_Z13gather_doublePKdPKlPdl+0x40>
    211c:	c5 f8 77             	vzeroupper 
    211f:	c3                   	retq   

0000000000002120 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    2120:	55                   	push   %rbp
    2121:	48 89 e5             	mov    %rsp,%rbp
    2124:	41 57                	push   %r15
    2126:	41 56                	push   %r14
    2128:	41 55                	push   %r13
    212a:	41 54                	push   %r12
    212c:	53                   	push   %rbx
    212d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2131:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    2138:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    213d:	e8 fe fd ff ff       	callq  1f40 <omp_get_num_threads@plt>
    2142:	41 89 c4             	mov    %eax,%r12d
    2145:	e8 86 fd ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    214a:	31 d2                	xor    %edx,%edx
    214c:	89 c3                	mov    %eax,%ebx
    214e:	b8 00 00 09 00       	mov    $0x90000,%eax
    2153:	41 f7 fc             	idiv   %r12d
    2156:	39 d3                	cmp    %edx,%ebx
    2158:	0f 8c 2c 02 00 00    	jl     238a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x26a>
    215e:	0f af d8             	imul   %eax,%ebx
    2161:	01 d3                	add    %edx,%ebx
    2163:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
    2167:	44 39 eb             	cmp    %r13d,%ebx
    216a:	0f 8d 0b 02 00 00    	jge    237b <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x25b>
    2170:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2175:	c1 e3 06             	shl    $0x6,%ebx
    2178:	41 c1 e5 06          	shl    $0x6,%r13d
    217c:	4c 8d b4 24 40 02 00 	lea    0x240(%rsp),%r14
    2183:	00 
    2184:	4c 63 e3             	movslq %ebx,%r12
    2187:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
    218c:	4c 8d ac 24 40 04 00 	lea    0x440(%rsp),%r13
    2193:	00 
    2194:	49 c1 e4 03          	shl    $0x3,%r12
    2198:	4c 8b 78 10          	mov    0x10(%rax),%r15
    219c:	48 8b 48 18          	mov    0x18(%rax),%rcx
    21a0:	4d 01 e7             	add    %r12,%r15
    21a3:	4c 03 60 08          	add    0x8(%rax),%r12
    21a7:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    21ac:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    21b1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    21b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21bd:	00 00 00 
    21c0:	c4 41 7e 6f 77 20    	vmovdqu 0x20(%r15),%ymm14
    21c6:	b9 40 00 00 00       	mov    $0x40,%ecx
    21cb:	4c 89 f2             	mov    %r14,%rdx
    21ce:	4c 89 ee             	mov    %r13,%rsi
    21d1:	c4 41 7e 6f 6f 40    	vmovdqu 0x40(%r15),%ymm13
    21d7:	c4 41 7e 6f 67 60    	vmovdqu 0x60(%r15),%ymm12
    21dd:	c4 41 7e 6f 9f 80 00 	vmovdqu 0x80(%r15),%ymm11
    21e4:	00 00 
    21e6:	c4 41 7e 6f 97 a0 00 	vmovdqu 0xa0(%r15),%ymm10
    21ed:	00 00 
    21ef:	c4 41 7e 6f 8f c0 00 	vmovdqu 0xc0(%r15),%ymm9
    21f6:	00 00 
    21f8:	c4 41 7e 6f 87 e0 00 	vmovdqu 0xe0(%r15),%ymm8
    21ff:	00 00 
    2201:	c4 c1 7e 6f bf 00 01 	vmovdqu 0x100(%r15),%ymm7
    2208:	00 00 
    220a:	c4 c1 7e 6f b7 20 01 	vmovdqu 0x120(%r15),%ymm6
    2211:	00 00 
    2213:	c4 c1 7e 6f af 40 01 	vmovdqu 0x140(%r15),%ymm5
    221a:	00 00 
    221c:	c4 c1 7e 6f a7 60 01 	vmovdqu 0x160(%r15),%ymm4
    2223:	00 00 
    2225:	c4 c1 7e 6f 9f 80 01 	vmovdqu 0x180(%r15),%ymm3
    222c:	00 00 
    222e:	c4 41 7e 6f 3f       	vmovdqu (%r15),%ymm15
    2233:	c4 c1 7e 6f 97 a0 01 	vmovdqu 0x1a0(%r15),%ymm2
    223a:	00 00 
    223c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2241:	c4 c1 7e 6f 8f c0 01 	vmovdqu 0x1c0(%r15),%ymm1
    2248:	00 00 
    224a:	c4 c1 7e 6f 87 e0 01 	vmovdqu 0x1e0(%r15),%ymm0
    2251:	00 00 
    2253:	c5 7d 7f b4 24 60 04 	vmovdqa %ymm14,0x460(%rsp)
    225a:	00 00 
    225c:	c5 7d 7f ac 24 80 04 	vmovdqa %ymm13,0x480(%rsp)
    2263:	00 00 
    2265:	c5 7d 7f a4 24 a0 04 	vmovdqa %ymm12,0x4a0(%rsp)
    226c:	00 00 
    226e:	c5 7d 7f 9c 24 c0 04 	vmovdqa %ymm11,0x4c0(%rsp)
    2275:	00 00 
    2277:	c5 7d 7f 94 24 e0 04 	vmovdqa %ymm10,0x4e0(%rsp)
    227e:	00 00 
    2280:	c5 7d 7f 8c 24 00 05 	vmovdqa %ymm9,0x500(%rsp)
    2287:	00 00 
    2289:	c5 7d 7f 84 24 20 05 	vmovdqa %ymm8,0x520(%rsp)
    2290:	00 00 
    2292:	c5 fd 7f bc 24 40 05 	vmovdqa %ymm7,0x540(%rsp)
    2299:	00 00 
    229b:	c5 fd 7f b4 24 60 05 	vmovdqa %ymm6,0x560(%rsp)
    22a2:	00 00 
    22a4:	c5 fd 7f ac 24 80 05 	vmovdqa %ymm5,0x580(%rsp)
    22ab:	00 00 
    22ad:	c5 fd 7f a4 24 a0 05 	vmovdqa %ymm4,0x5a0(%rsp)
    22b4:	00 00 
    22b6:	c5 7d 7f bc 24 40 04 	vmovdqa %ymm15,0x440(%rsp)
    22bd:	00 00 
    22bf:	c5 fd 7f 9c 24 c0 05 	vmovdqa %ymm3,0x5c0(%rsp)
    22c6:	00 00 
    22c8:	48 8b 40 20          	mov    0x20(%rax),%rax
    22cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    22d1:	c5 fd 7f 94 24 e0 05 	vmovdqa %ymm2,0x5e0(%rsp)
    22d8:	00 00 
    22da:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    22df:	c5 fd 7f 8c 24 00 06 	vmovdqa %ymm1,0x600(%rsp)
    22e6:	00 00 
    22e8:	c5 fd 7f 84 24 20 06 	vmovdqa %ymm0,0x620(%rsp)
    22ef:	00 00 
    22f1:	c5 f8 77             	vzeroupper 
    22f4:	e8 d7 fa ff ff       	callq  1dd0 <_Z13gather_doublePKdPKlPdl@plt>
    22f9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    22fe:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2303:	31 c0                	xor    %eax,%eax
    2305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230c:	00 00 00 00 
    2310:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2317:	00 00 00 00 
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2320:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2326:	c4 c1 7d 29 44 05 00 	vmovapd %ymm0,0x0(%r13,%rax,1)
    232d:	48 83 c0 20          	add    $0x20,%rax
    2331:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2337:	75 e7                	jne    2320 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x200>
    2339:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    233e:	ba 00 02 00 00       	mov    $0x200,%edx
    2343:	4c 89 ee             	mov    %r13,%rsi
    2346:	c5 f8 77             	vzeroupper 
    2349:	83 c3 40             	add    $0x40,%ebx
    234c:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    2353:	e8 28 fa ff ff       	callq  1d80 <memcpy@plt>
    2358:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    235d:	4c 89 e7             	mov    %r12,%rdi
    2360:	ba 00 02 00 00       	mov    $0x200,%edx
    2365:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    236c:	e8 0f fa ff ff       	callq  1d80 <memcpy@plt>
    2371:	39 5c 24 1c          	cmp    %ebx,0x1c(%rsp)
    2375:	0f 8f 45 fe ff ff    	jg     21c0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    237b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    237f:	5b                   	pop    %rbx
    2380:	41 5c                	pop    %r12
    2382:	41 5d                	pop    %r13
    2384:	41 5e                	pop    %r14
    2386:	41 5f                	pop    %r15
    2388:	5d                   	pop    %rbp
    2389:	c3                   	retq   
    238a:	ff c0                	inc    %eax
    238c:	31 d2                	xor    %edx,%edx
    238e:	e9 cb fd ff ff       	jmpq   215e <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    2393:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    239a:	00 00 00 00 
    239e:	66 90                	xchg   %ax,%ax

00000000000023a0 <__dace_init_gather_load_static_veclen_64_cpy>:
    23a0:	55                   	push   %rbp
    23a1:	bf 40 00 00 00       	mov    $0x40,%edi
    23a6:	48 89 e5             	mov    %rsp,%rbp
    23a9:	e8 12 fa ff ff       	callq  1dc0 <_Znwm@plt>
    23ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23b2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ba:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23c1:	00 
    23c2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23c9:	00 
    23ca:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23cf:	c5 f8 77             	vzeroupper 
    23d2:	5d                   	pop    %rbp
    23d3:	c3                   	retq   
    23d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23db:	00 00 00 00 
    23df:	90                   	nop

00000000000023e0 <__dace_exit_gather_load_static_veclen_64_cpy>:
    23e0:	48 85 ff             	test   %rdi,%rdi
    23e3:	74 2b                	je     2410 <__dace_exit_gather_load_static_veclen_64_cpy+0x30>
    23e5:	53                   	push   %rbx
    23e6:	48 89 fb             	mov    %rdi,%rbx
    23e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23ed:	48 85 ff             	test   %rdi,%rdi
    23f0:	74 0c                	je     23fe <__dace_exit_gather_load_static_veclen_64_cpy+0x1e>
    23f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23f6:	48 29 fe             	sub    %rdi,%rsi
    23f9:	e8 e2 f9 ff ff       	callq  1de0 <_ZdlPvm@plt>
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 40 00 00 00       	mov    $0x40,%esi
    2406:	e8 d5 f9 ff ff       	callq  1de0 <_ZdlPvm@plt>
    240b:	31 c0                	xor    %eax,%eax
    240d:	5b                   	pop    %rbx
    240e:	c3                   	retq   
    240f:	90                   	nop
    2410:	31 c0                	xor    %eax,%eax
    2412:	c3                   	retq   
    2413:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    241a:	00 00 00 00 
    241e:	66 90                	xchg   %ax,%ax

0000000000002420 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d>:
    2420:	55                   	push   %rbp
    2421:	48 89 e5             	mov    %rsp,%rbp
    2424:	41 57                	push   %r15
    2426:	41 56                	push   %r14
    2428:	41 55                	push   %r13
    242a:	41 54                	push   %r12
    242c:	53                   	push   %rbx
    242d:	49 89 f5             	mov    %rsi,%r13
    2430:	48 89 fb             	mov    %rdi,%rbx
    2433:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2437:	49 89 cf             	mov    %rcx,%r15
    243a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2441:	4c 8b 35 90 2b 20 00 	mov    0x202b90(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2448:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    244d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2453:	4d 85 f6             	test   %r14,%r14
    2456:	74 0d                	je     2465 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    2458:	e8 23 fa ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    245d:	85 c0                	test   %eax,%eax
    245f:	0f 85 0a fb ff ff    	jne    1f6f <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    2465:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2469:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    246d:	74 04                	je     2473 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    246f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2473:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2477:	48 29 c2             	sub    %rax,%rdx
    247a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2481:	0f 86 29 02 00 00    	jbe    26b0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x290>
    2487:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    248d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2492:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2498:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    249e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    24a4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    24aa:	4d 85 f6             	test   %r14,%r14
    24ad:	0f 84 5d 02 00 00    	je     2710 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x2f0>
    24b3:	48 89 df             	mov    %rbx,%rdi
    24b6:	c5 f8 77             	vzeroupper 
    24b9:	e8 b2 f8 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    24be:	e8 bd f7 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24c3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    24c9:	31 c9                	xor    %ecx,%ecx
    24cb:	31 d2                	xor    %edx,%edx
    24cd:	49 89 c4             	mov    %rax,%r12
    24d0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    24d5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    24da:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24e1:	00 
    24e2:	48 8d 3d 37 fc ff ff 	lea    -0x3c9(%rip),%rdi        # 2120 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    24e9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    24ef:	c5 f8 77             	vzeroupper 
    24f2:	e8 a9 f9 ff ff       	callq  1ea0 <GOMP_parallel@plt>
    24f7:	e8 84 f7 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24fc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2503:	9b c4 20 
    2506:	48 89 c6             	mov    %rax,%rsi
    2509:	4c 89 e0             	mov    %r12,%rax
    250c:	48 f7 e9             	imul   %rcx
    250f:	4c 89 e0             	mov    %r12,%rax
    2512:	48 c1 f8 3f          	sar    $0x3f,%rax
    2516:	48 c1 fa 07          	sar    $0x7,%rdx
    251a:	48 89 d7             	mov    %rdx,%rdi
    251d:	48 29 c7             	sub    %rax,%rdi
    2520:	48 89 f0             	mov    %rsi,%rax
    2523:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2527:	48 f7 e9             	imul   %rcx
    252a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    252f:	48 89 d1             	mov    %rdx,%rcx
    2532:	48 c1 f9 07          	sar    $0x7,%rcx
    2536:	48 29 f1             	sub    %rsi,%rcx
    2539:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    253f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2545:	e8 46 f8 ff ff       	callq  1d90 <pthread_self@plt>
    254a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    254f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2554:	be 08 00 00 00       	mov    $0x8,%esi
    2559:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    255e:	e8 2d f7 ff ff       	callq  1c90 <_ZSt11_Hash_bytesPKvmm@plt>
    2563:	49 89 c4             	mov    %rax,%r12
    2566:	4d 85 f6             	test   %r14,%r14
    2569:	74 10                	je     257b <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x15b>
    256b:	48 89 df             	mov    %rbx,%rdi
    256e:	e8 0d f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2573:	85 c0                	test   %eax,%eax
    2575:	0f 85 fb f9 ff ff    	jne    1f76 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    257b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    257f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2585:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    258c:	00 00 00 
    258f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2594:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    259b:	00 00 
    259d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    25a4:	00 00 
    25a6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    25ad:	00 00 
    25af:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    25b6:	00 00 
    25b8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    25bf:	00 
    25c0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    25c7:	00 
    25c8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    25cf:	00 ff ff ff ff 
    25d4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25db:	00 
    25dc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25e3:	00 
    25e4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3a60 <_fini+0x18c>
    25eb:	00 
    25ec:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25f0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25f7:	00 00 
    25f9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25ff:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3a80 <_fini+0x1ac>
    2606:	00 
    2607:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    260e:	00 00 
    2610:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2614:	0f 84 36 01 00 00    	je     2750 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    261a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2620:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2624:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    262b:	00 00 
    262d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2632:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2639:	00 00 
    263b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2640:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2647:	00 00 
    2649:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    264e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2655:	00 00 
    2657:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    265e:	00 
    265f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2666:	00 00 
    2668:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    266f:	00 
    2670:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2677:	00 
    2678:	c5 f8 77             	vzeroupper 
    267b:	4d 85 f6             	test   %r14,%r14
    267e:	74 08                	je     2688 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x268>
    2680:	48 89 df             	mov    %rbx,%rdi
    2683:	e8 e8 f6 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    2688:	48 89 df             	mov    %rbx,%rdi
    268b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 39d0 <_fini+0xfc>
    2692:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3a18 <_fini+0x144>
    2699:	e8 52 f8 ff ff       	callq  1ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    269e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26a2:	5b                   	pop    %rbx
    26a3:	41 5c                	pop    %r12
    26a5:	41 5d                	pop    %r13
    26a7:	41 5e                	pop    %r14
    26a9:	41 5f                	pop    %r15
    26ab:	5d                   	pop    %rbp
    26ac:	c3                   	retq   
    26ad:	0f 1f 00             	nopl   (%rax)
    26b0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    26b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26b9:	48 29 c6             	sub    %rax,%rsi
    26bc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26c1:	e8 fa f6 ff ff       	callq  1dc0 <_Znwm@plt>
    26c6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26ca:	49 89 c4             	mov    %rax,%r12
    26cd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26d1:	4c 29 c2             	sub    %r8,%rdx
    26d4:	48 85 d2             	test   %rdx,%rdx
    26d7:	7f 47                	jg     2720 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    26d9:	4d 85 c0             	test   %r8,%r8
    26dc:	0f 85 be 01 00 00    	jne    28a0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    26e2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    26e7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    26ec:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26f3:	00 
    26f4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26f8:	4c 01 e0             	add    %r12,%rax
    26fb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2701:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2706:	e9 7c fd ff ff       	jmpq   2487 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    270b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2710:	c5 f8 77             	vzeroupper 
    2713:	e9 a6 fd ff ff       	jmpq   24be <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x9e>
    2718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    271f:	00 
    2720:	4c 89 c6             	mov    %r8,%rsi
    2723:	48 89 c7             	mov    %rax,%rdi
    2726:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    272b:	e8 50 f6 ff ff       	callq  1d80 <memcpy@plt>
    2730:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2734:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2739:	4c 29 c6             	sub    %r8,%rsi
    273c:	4c 89 c7             	mov    %r8,%rdi
    273f:	e8 9c f6 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2744:	eb 9c                	jmp    26e2 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x2c2>
    2746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274d:	00 00 00 
    2750:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2754:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    275b:	aa aa aa 
    275e:	4c 29 f8             	sub    %r15,%rax
    2761:	49 89 c4             	mov    %rax,%r12
    2764:	48 c1 f8 06          	sar    $0x6,%rax
    2768:	48 0f af c2          	imul   %rdx,%rax
    276c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2773:	aa aa 00 
    2776:	48 39 d0             	cmp    %rdx,%rax
    2779:	0f 84 e1 f7 ff ff    	je     1f60 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    277f:	48 85 c0             	test   %rax,%rax
    2782:	ba 01 00 00 00       	mov    $0x1,%edx
    2787:	48 0f 45 d0          	cmovne %rax,%rdx
    278b:	48 01 d0             	add    %rdx,%rax
    278e:	0f 82 28 01 00 00    	jb     28bc <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    2794:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    279b:	aa aa 00 
    279e:	48 39 d0             	cmp    %rdx,%rax
    27a1:	48 0f 47 c2          	cmova  %rdx,%rax
    27a5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    27a9:	49 c1 e5 06          	shl    $0x6,%r13
    27ad:	4c 89 ef             	mov    %r13,%rdi
    27b0:	c5 f8 77             	vzeroupper 
    27b3:	e8 08 f6 ff ff       	callq  1dc0 <_Znwm@plt>
    27b8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27be:	48 89 c1             	mov    %rax,%rcx
    27c1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    27c6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27cc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27d3:	00 00 
    27d5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27dc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27e3:	00 00 
    27e5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27ec:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27f3:	00 00 
    27f5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27fc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2803:	00 00 
    2805:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    280c:	00 00 00 
    280f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2816:	00 00 
    2818:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    281f:	00 00 00 
    2822:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2829:	00 
    282a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2830:	4d 85 e4             	test   %r12,%r12
    2833:	7f 1b                	jg     2850 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2835:	4d 85 ff             	test   %r15,%r15
    2838:	75 76                	jne    28b0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    283a:	c5 f8 77             	vzeroupper 
    283d:	4c 01 e9             	add    %r13,%rcx
    2840:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2845:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2849:	e9 2d fe ff ff       	jmpq   267b <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x25b>
    284e:	66 90                	xchg   %ax,%ax
    2850:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2856:	4c 89 fe             	mov    %r15,%rsi
    2859:	48 89 cf             	mov    %rcx,%rdi
    285c:	4c 89 e2             	mov    %r12,%rdx
    285f:	c5 f8 77             	vzeroupper 
    2862:	e8 19 f5 ff ff       	callq  1d80 <memcpy@plt>
    2867:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    286d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2871:	48 89 c1             	mov    %rax,%rcx
    2874:	4c 29 fe             	sub    %r15,%rsi
    2877:	4c 89 ff             	mov    %r15,%rdi
    287a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2880:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2885:	e8 56 f5 ff ff       	callq  1de0 <_ZdlPvm@plt>
    288a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2890:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2895:	eb a6                	jmp    283d <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    2897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    289e:	00 00 
    28a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28a4:	4c 29 c6             	sub    %r8,%rsi
    28a7:	e9 90 fe ff ff       	jmpq   273c <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    28ac:	0f 1f 40 00          	nopl   0x0(%rax)
    28b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28b4:	4c 29 fe             	sub    %r15,%rsi
    28b7:	c5 f8 77             	vzeroupper 
    28ba:	eb bb                	jmp    2877 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    28bc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    28c3:	ff ff 7f 
    28c6:	e9 e2 fe ff ff       	jmpq   27ad <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    28cb:	49 89 c4             	mov    %rax,%r12
    28ce:	e9 bd f6 ff ff       	jmpq   1f90 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    28d3:	e9 a5 f6 ff ff       	jmpq   1f7d <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    28d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28df:	00 

00000000000028e0 <__program_gather_load_static_veclen_64_cpy>:
    28e0:	e9 3b f5 ff ff       	jmpq   1e20 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    28e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ec:	00 00 00 
    28ef:	90                   	nop

00000000000028f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28f0:	89 f0                	mov    %esi,%eax
    28f2:	c3                   	retq   
    28f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28fa:	00 00 00 
    28fd:	0f 1f 00             	nopl   (%rax)

0000000000002900 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2900:	55                   	push   %rbp
    2901:	48 89 e5             	mov    %rsp,%rbp
    2904:	41 57                	push   %r15
    2906:	41 56                	push   %r14
    2908:	41 55                	push   %r13
    290a:	41 54                	push   %r12
    290c:	53                   	push   %rbx
    290d:	49 89 f4             	mov    %rsi,%r12
    2910:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2914:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    291b:	48 8b 05 9e 26 20 00 	mov    0x20269e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2922:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2929:	00 
    292a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2931:	00 
    2932:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2936:	48 8b 05 6b 26 20 00 	mov    0x20266b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    293d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2942:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2947:	48 83 c0 10          	add    $0x10,%rax
    294b:	48 83 3d 85 26 20 00 	cmpq   $0x0,0x202685(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2952:	00 
    2953:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2959:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2960:	00 00 
    2962:	74 0d                	je     2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2964:	e8 17 f5 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2969:	85 c0                	test   %eax,%eax
    296b:	0f 85 35 0f 00 00    	jne    38a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2971:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2978:	00 
    2979:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2980:	00 
    2981:	4c 89 f7             	mov    %r14,%rdi
    2984:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2989:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    298e:	e8 2d f3 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2993:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2997:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    299e:	00 00 00 
    29a1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29a8:	00 00 00 00 00 
    29ad:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29b4:	00 00 
    29b6:	31 f6                	xor    %esi,%esi
    29b8:	48 8b 1d d9 25 20 00 	mov    0x2025d9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29bf:	48 8b 05 ca 25 20 00 	mov    0x2025ca(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29ca:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29ce:	48 83 c0 10          	add    $0x10,%rax
    29d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29d9:	00 
    29da:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29e5:	00 
    29e6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29ed:	00 
    29ee:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29f3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29fa:	00 
    29fb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a02:	00 00 00 00 00 
    2a07:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a0b:	4c 89 ff             	mov    %r15,%rdi
    2a0e:	c5 f8 77             	vzeroupper 
    2a11:	e8 3a f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a16:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a1a:	31 f6                	xor    %esi,%esi
    2a1c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a23:	00 
    2a24:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a2b:	00 
    2a2c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a35:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a3c:	00 
    2a3d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a41:	48 89 07             	mov    %rax,(%rdi)
    2a44:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a49:	e8 02 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a4e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a52:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a56:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a5a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a61:	00 00 
    2a63:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a71:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a78:	00 
    2a79:	48 8b 05 40 25 20 00 	mov    0x202540(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a80:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a87:	00 00 
    2a89:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a8d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a94:	00 00 
    2a96:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a9d:	00 00 
    2a9f:	48 83 c0 18          	add    $0x18,%rax
    2aa3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2aaa:	00 
    2aab:	48 8b 05 0e 25 20 00 	mov    0x20250e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab2:	48 83 c0 68          	add    $0x68,%rax
    2ab6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2abd:	00 
    2abe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ac5:	00 
    2ac6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2acb:	48 89 c7             	mov    %rax,%rdi
    2ace:	c5 f8 77             	vzeroupper 
    2ad1:	e8 7a f4 ff ff       	callq  1f50 <_ZNSt6localeC1Ev@plt>
    2ad6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2add:	00 
    2ade:	4c 89 f7             	mov    %r14,%rdi
    2ae1:	48 8b 05 10 25 20 00 	mov    0x202510(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2aef:	18 00 00 00 
    2af3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2afa:	00 00 00 00 00 
    2aff:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b06:	00 
    2b07:	48 83 c0 10          	add    $0x10,%rax
    2b0b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b12:	00 
    2b13:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b1a:	00 
    2b1b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b20:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b27:	00 
    2b28:	e8 23 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b2d:	e8 4e f1 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b32:	48 89 c1             	mov    %rax,%rcx
    2b35:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b3c:	de 1b 43 
    2b3f:	48 f7 e9             	imul   %rcx
    2b42:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b46:	48 c1 fa 12          	sar    $0x12,%rdx
    2b4a:	48 89 d3             	mov    %rdx,%rbx
    2b4d:	48 29 cb             	sub    %rcx,%rbx
    2b50:	4d 85 e4             	test   %r12,%r12
    2b53:	0f 84 57 0b 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b59:	4c 89 e7             	mov    %r12,%rdi
    2b5c:	e8 9f f1 ff ff       	callq  1d00 <strlen@plt>
    2b61:	4c 89 e6             	mov    %r12,%rsi
    2b64:	4c 89 ef             	mov    %r13,%rdi
    2b67:	48 89 c2             	mov    %rax,%rdx
    2b6a:	e8 91 f2 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b74:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3900 <_fini+0x2c>
    2b7b:	4c 89 ef             	mov    %r13,%rdi
    2b7e:	e8 7d f2 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	ba 07 00 00 00       	mov    $0x7,%edx
    2b88:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3902 <_fini+0x2e>
    2b8f:	4c 89 ef             	mov    %r13,%rdi
    2b92:	e8 69 f2 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b97:	48 89 de             	mov    %rbx,%rsi
    2b9a:	4c 89 ef             	mov    %r13,%rdi
    2b9d:	e8 0e f2 ff ff       	callq  1db0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ba2:	48 89 c7             	mov    %rax,%rdi
    2ba5:	ba 05 00 00 00       	mov    $0x5,%edx
    2baa:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 390a <_fini+0x36>
    2bb1:	e8 4a f2 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bbd:	00 
    2bbe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bc5:	00 
    2bc6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bcd:	00 
    2bce:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bd5:	00 00 00 00 00 
    2bda:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2be1:	00 
    2be2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2be9:	00 
    2bea:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bf1:	00 
    2bf2:	4d 85 c0             	test   %r8,%r8
    2bf5:	0f 84 e5 0a 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bfb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c02:	00 
    2c03:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c0a:	00 
    2c0b:	4c 89 c2             	mov    %r8,%rdx
    2c0e:	4c 39 c0             	cmp    %r8,%rax
    2c11:	4c 0f 43 c0          	cmovae %rax,%r8
    2c15:	48 85 c0             	test   %rax,%rax
    2c18:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c1c:	31 d2                	xor    %edx,%edx
    2c1e:	31 f6                	xor    %esi,%esi
    2c20:	49 29 c8             	sub    %rcx,%r8
    2c23:	e8 88 f2 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c28:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c2f:	00 
    2c30:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c37:	00 
    2c38:	48 89 c7             	mov    %rax,%rdi
    2c3b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c42:	00 
    2c43:	e8 78 f0 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2c48:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c4c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c53:	00 00 00 
    2c56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c5d:	00 00 00 00 00 
    2c62:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c69:	00 00 
    2c6b:	31 f6                	xor    %esi,%esi
    2c6d:	48 8b 05 1c 23 20 00 	mov    0x20231c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c74:	48 83 c0 10          	add    $0x10,%rax
    2c78:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c7f:	00 
    2c80:	48 8b 05 29 23 20 00 	mov    0x202329(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c87:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c8b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c8f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c93:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c9a:	00 
    2c9b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ca0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ca5:	48 01 df             	add    %rbx,%rdi
    2ca8:	48 89 07             	mov    %rax,(%rdi)
    2cab:	c5 f8 77             	vzeroupper 
    2cae:	e8 9d f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cb3:	48 8b 05 16 23 20 00 	mov    0x202316(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cba:	48 83 c0 18          	add    $0x18,%rax
    2cbe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cc5:	00 
    2cc6:	48 8b 05 03 23 20 00 	mov    0x202303(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ccd:	48 83 c0 40          	add    $0x40,%rax
    2cd1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cd8:	00 
    2cd9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ce0:	00 
    2ce1:	48 89 c7             	mov    %rax,%rdi
    2ce4:	49 89 c7             	mov    %rax,%r15
    2ce7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cec:	e8 ff f0 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cf1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cf8:	00 
    2cf9:	4c 89 fe             	mov    %r15,%rsi
    2cfc:	e8 4f f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d01:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d08:	00 
    2d09:	ba 14 00 00 00       	mov    $0x14,%edx
    2d0e:	4c 89 ff             	mov    %r15,%rdi
    2d11:	e8 8a f0 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d16:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d1d:	00 
    2d1e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d22:	48 01 df             	add    %rbx,%rdi
    2d25:	48 85 c0             	test   %rax,%rax
    2d28:	0f 84 a2 09 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d2e:	31 f6                	xor    %esi,%esi
    2d30:	e8 cb f1 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d35:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d3c:	00 
    2d3d:	4c 39 e7             	cmp    %r12,%rdi
    2d40:	74 11                	je     2d53 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d42:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d49:	00 
    2d4a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d4e:	e8 8d f0 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2d53:	ba 01 00 00 00       	mov    $0x1,%edx
    2d58:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3927 <_fini+0x53>
    2d5f:	48 89 df             	mov    %rbx,%rdi
    2d62:	e8 99 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d67:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d6e:	00 
    2d6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d73:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d7a:	00 
    2d7b:	4d 85 e4             	test   %r12,%r12
    2d7e:	0f 84 76 09 00 00    	je     36fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d84:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d8a:	0f 84 00 08 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d90:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d96:	48 89 df             	mov    %rbx,%rdi
    2d99:	e8 d2 ee ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2d9e:	48 89 c7             	mov    %rax,%rdi
    2da1:	e8 aa ef ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2da6:	ba 12 00 00 00       	mov    $0x12,%edx
    2dab:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3910 <_fini+0x3c>
    2db2:	48 89 df             	mov    %rbx,%rdi
    2db5:	e8 46 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dc1:	00 
    2dc2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dcd:	00 
    2dce:	4d 85 e4             	test   %r12,%r12
    2dd1:	0f 84 32 09 00 00    	je     3709 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2dd7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ddd:	0f 84 7d 07 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2de3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	e8 7f ee ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2df1:	48 89 c7             	mov    %rax,%rdi
    2df4:	e8 57 ef ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2df9:	e8 72 f0 ff ff       	callq  1e70 <getpid@plt>
    2dfe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3933 <_fini+0x5f>
    2e05:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e0c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e13:	00 
    2e14:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e18:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e1c:	4d 39 e7             	cmp    %r12,%r15
    2e1f:	0f 84 bb 03 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e2c:	00 00 00 00 
    2e30:	ba 05 00 00 00       	mov    $0x5,%edx
    2e35:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3923 <_fini+0x4f>
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 bc ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e44:	ba 09 00 00 00       	mov    $0x9,%edx
    2e49:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3929 <_fini+0x55>
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 a8 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e5d:	4c 89 ef             	mov    %r13,%rdi
    2e60:	e8 9b ee ff ff       	callq  1d00 <strlen@plt>
    2e65:	4c 89 ee             	mov    %r13,%rsi
    2e68:	48 89 df             	mov    %rbx,%rdi
    2e6b:	48 89 c2             	mov    %rax,%rdx
    2e6e:	e8 8d ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	ba 03 00 00 00       	mov    $0x3,%edx
    2e78:	4c 89 f6             	mov    %r14,%rsi
    2e7b:	48 89 df             	mov    %rbx,%rdi
    2e7e:	e8 7d ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 08 00 00 00       	mov    $0x8,%edx
    2e88:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3937 <_fini+0x63>
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 69 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e9c:	4c 89 ef             	mov    %r13,%rdi
    2e9f:	e8 5c ee ff ff       	callq  1d00 <strlen@plt>
    2ea4:	4c 89 ee             	mov    %r13,%rsi
    2ea7:	48 89 df             	mov    %rbx,%rdi
    2eaa:	48 89 c2             	mov    %rax,%rdx
    2ead:	e8 4e ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb2:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb7:	4c 89 f6             	mov    %r14,%rsi
    2eba:	48 89 df             	mov    %rbx,%rdi
    2ebd:	e8 3e ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ec7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3940 <_fini+0x6c>
    2ece:	48 89 df             	mov    %rbx,%rdi
    2ed1:	e8 2a ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed6:	41 0f be 34 24       	movsbl (%r12),%esi
    2edb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ee2:	00 
    2ee3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eea:	00 
    2eeb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ef6:	00 00 
    2ef8:	0f 84 a2 01 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2efe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f05:	00 
    2f06:	ba 01 00 00 00       	mov    $0x1,%edx
    2f0b:	48 89 df             	mov    %rbx,%rdi
    2f0e:	e8 ed ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	48 89 c7             	mov    %rax,%rdi
    2f16:	ba 03 00 00 00       	mov    $0x3,%edx
    2f1b:	4c 89 f6             	mov    %r14,%rsi
    2f1e:	e8 dd ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	ba 06 00 00 00       	mov    $0x6,%edx
    2f28:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3948 <_fini+0x74>
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	e8 c9 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 fc ed ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2f44:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3934 <_fini+0x60>
    2f4b:	48 89 c7             	mov    %rax,%rdi
    2f4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f53:	4c 89 ee             	mov    %r13,%rsi
    2f56:	e8 a5 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f60:	0f 84 0a 02 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f66:	ba 07 00 00 00       	mov    $0x7,%edx
    2f6b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3957 <_fini+0x83>
    2f72:	48 89 df             	mov    %rbx,%rdi
    2f75:	e8 86 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f81:	48 89 df             	mov    %rbx,%rdi
    2f84:	e8 87 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2f89:	48 89 c7             	mov    %rax,%rdi
    2f8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f91:	4c 89 ee             	mov    %r13,%rsi
    2f94:	e8 67 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f99:	ba 07 00 00 00       	mov    $0x7,%edx
    2f9e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 395f <_fini+0x8b>
    2fa5:	48 89 df             	mov    %rbx,%rdi
    2fa8:	e8 53 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fb2:	48 89 df             	mov    %rbx,%rdi
    2fb5:	e8 86 ed ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2fba:	48 89 c7             	mov    %rax,%rdi
    2fbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc2:	4c 89 ee             	mov    %r13,%rsi
    2fc5:	e8 36 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fca:	ba 09 00 00 00       	mov    $0x9,%edx
    2fcf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3967 <_fini+0x93>
    2fd6:	48 89 df             	mov    %rbx,%rdi
    2fd9:	e8 22 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fe3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3971 <_fini+0x9d>
    2fea:	48 89 df             	mov    %rbx,%rdi
    2fed:	e8 0e ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ff7:	48 89 df             	mov    %rbx,%rdi
    2ffa:	e8 11 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2fff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3004:	85 d2                	test   %edx,%edx
    3006:	0f 89 34 01 00 00    	jns    3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    300c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3011:	85 c0                	test   %eax,%eax
    3013:	0f 89 97 00 00 00    	jns    30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3019:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    301e:	0f 84 b8 00 00 00    	je     30dc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3024:	ba 02 00 00 00       	mov    $0x2,%edx
    3029:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3998 <_fini+0xc4>
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	e8 c8 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3038:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    303f:	4d 39 e7             	cmp    %r12,%r15
    3042:	0f 84 98 01 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3048:	ba 01 00 00 00       	mov    $0x1,%edx
    304d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 399e <_fini+0xca>
    3054:	48 89 df             	mov    %rbx,%rdi
    3057:	e8 a4 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3063:	00 
    3064:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3068:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    306f:	00 
    3070:	4d 85 ed             	test   %r13,%r13
    3073:	0f 84 8b 06 00 00    	je     3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3079:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    307e:	0f 84 2c 01 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3084:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3089:	48 89 df             	mov    %rbx,%rdi
    308c:	e8 df eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3091:	48 89 c7             	mov    %rax,%rdi
    3094:	e8 b7 ec ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3099:	e9 92 fd ff ff       	jmpq   2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    309e:	66 90                	xchg   %ax,%ax
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	e8 c8 eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    30a8:	48 89 df             	mov    %rbx,%rdi
    30ab:	e9 66 fe ff ff       	jmpq   2f16 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    30b0:	ba 08 00 00 00       	mov    $0x8,%edx
    30b5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 398b <_fini+0xb7>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 3c ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30c9:	48 89 df             	mov    %rbx,%rdi
    30cc:	e8 3f ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    30d1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30d6:	0f 85 48 ff ff ff    	jne    3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30dc:	ba 03 00 00 00       	mov    $0x3,%edx
    30e1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3994 <_fini+0xc0>
    30e8:	48 89 df             	mov    %rbx,%rdi
    30eb:	e8 10 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30f5:	4c 89 ef             	mov    %r13,%rdi
    30f8:	e8 03 ec ff ff       	callq  1d00 <strlen@plt>
    30fd:	4c 89 ee             	mov    %r13,%rsi
    3100:	48 89 df             	mov    %rbx,%rdi
    3103:	48 89 c2             	mov    %rax,%rdx
    3106:	e8 f5 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310b:	ba 03 00 00 00       	mov    $0x3,%edx
    3110:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3990 <_fini+0xbc>
    3117:	48 89 df             	mov    %rbx,%rdi
    311a:	e8 e1 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3126:	00 
    3127:	48 89 df             	mov    %rbx,%rdi
    312a:	e8 11 ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    312f:	e9 f0 fe ff ff       	jmpq   3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3134:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    313b:	00 00 00 00 
    313f:	90                   	nop
    3140:	ba 0e 00 00 00       	mov    $0xe,%edx
    3145:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 397c <_fini+0xa8>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 ac ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3154:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3159:	48 89 df             	mov    %rbx,%rdi
    315c:	e8 af ed ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3161:	e9 a6 fe ff ff       	jmpq   300c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    316d:	00 00 00 
    3170:	ba 07 00 00 00       	mov    $0x7,%edx
    3175:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 394f <_fini+0x7b>
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 7c ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3189:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    318e:	48 89 df             	mov    %rbx,%rdi
    3191:	e8 aa eb ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    3196:	48 89 c7             	mov    %rax,%rdi
    3199:	ba 02 00 00 00       	mov    $0x2,%edx
    319e:	4c 89 ee             	mov    %r13,%rsi
    31a1:	e8 5a ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a6:	e9 bb fd ff ff       	jmpq   2f66 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    31ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31b0:	4c 89 ef             	mov    %r13,%rdi
    31b3:	e8 58 ec ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31bc:	be 0a 00 00 00       	mov    $0xa,%esi
    31c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31c5:	48 3b 05 ec 1d 20 00 	cmp    0x201dec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    31cc:	0f 84 b7 fe ff ff    	je     3089 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31d2:	4c 89 ef             	mov    %r13,%rdi
    31d5:	ff d0                	callq  *%rax
    31d7:	0f be f0             	movsbl %al,%esi
    31da:	e9 aa fe ff ff       	jmpq   3089 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31df:	90                   	nop
    31e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31e7:	00 
    31e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31f3:	00 
    31f4:	4d 85 e4             	test   %r12,%r12
    31f7:	0f 84 23 05 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31fd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3203:	0f 84 47 04 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3209:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    320f:	48 89 df             	mov    %rbx,%rdi
    3212:	e8 59 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3217:	48 89 c7             	mov    %rax,%rdi
    321a:	e8 31 eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    321f:	ba 04 00 00 00       	mov    $0x4,%edx
    3224:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 399b <_fini+0xc7>
    322b:	48 89 c7             	mov    %rax,%rdi
    322e:	49 89 c4             	mov    %rax,%r12
    3231:	e8 ca eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3236:	49 8b 04 24          	mov    (%r12),%rax
    323a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3245:	00 
    3246:	4d 85 ed             	test   %r13,%r13
    3249:	0f 84 b0 04 00 00    	je     36ff <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    324f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3254:	0f 84 c6 03 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    325a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    325f:	4c 89 e7             	mov    %r12,%rdi
    3262:	e8 09 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3267:	48 89 c7             	mov    %rax,%rdi
    326a:	e8 e1 ea ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    326f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3274:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 39a0 <_fini+0xcc>
    327b:	48 89 df             	mov    %rbx,%rdi
    327e:	e8 7d eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3283:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    328a:	00 00 
    328c:	0f 84 fe 03 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3292:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3299:	00 
    329a:	4c 89 ff             	mov    %r15,%rdi
    329d:	e8 5e ea ff ff       	callq  1d00 <strlen@plt>
    32a2:	4c 89 fe             	mov    %r15,%rsi
    32a5:	48 89 df             	mov    %rbx,%rdi
    32a8:	48 89 c2             	mov    %rax,%rdx
    32ab:	e8 50 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b0:	ba 01 00 00 00       	mov    $0x1,%edx
    32b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3996 <_fini+0xc2>
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	e8 3c eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32cb:	00 
    32cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32d7:	00 
    32d8:	4d 85 e4             	test   %r12,%r12
    32db:	0f 84 2d 04 00 00    	je     370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32e7:	0f 84 03 03 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32f3:	48 89 df             	mov    %rbx,%rdi
    32f6:	e8 75 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    32fb:	48 89 c7             	mov    %rax,%rdi
    32fe:	e8 4d ea ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3303:	ba 01 00 00 00       	mov    $0x1,%edx
    3308:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3999 <_fini+0xc5>
    330f:	48 89 df             	mov    %rbx,%rdi
    3312:	e8 e9 ea ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3317:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    331e:	00 
    331f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3323:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    332a:	00 
    332b:	4d 85 e4             	test   %r12,%r12
    332e:	0f 84 59 05 00 00    	je     388d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3334:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    333a:	0f 84 80 02 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3340:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3346:	48 89 df             	mov    %rbx,%rdi
    3349:	e8 22 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    334e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3354:	48 89 c7             	mov    %rax,%rdi
    3357:	48 8b 05 9a 1c 20 00 	mov    0x201c9a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    335e:	48 83 c0 10          	add    $0x10,%rax
    3362:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3368:	48 8b 05 61 1c 20 00 	mov    0x201c61(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    336f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3376:	00 00 
    3378:	48 83 c0 18          	add    $0x18,%rax
    337c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3381:	48 8b 05 40 1c 20 00 	mov    0x201c40(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3388:	48 83 c0 10          	add    $0x10,%rax
    338c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3392:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3399:	00 00 
    339b:	e8 b0 e9 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    33a0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33a7:	00 00 
    33a9:	48 8b 05 20 1c 20 00 	mov    0x201c20(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33b5:	48 83 c0 40          	add    $0x40,%rax
    33b9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33c0:	00 
    33c1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33c8:	00 00 
    33ca:	e8 e1 e8 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33d6:	00 
    33d7:	e8 54 eb ff ff       	callq  1f30 <_ZNSt12__basic_fileIcED1Ev@plt>
    33dc:	48 8b 05 c5 1b 20 00 	mov    0x201bc5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33ea:	00 
    33eb:	48 83 c0 10          	add    $0x10,%rax
    33ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33f6:	00 
    33f7:	e8 64 ea ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    33fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3401:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3406:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    340d:	00 
    340e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3415:	00 
    3416:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    341a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3421:	00 
    3422:	48 8b 05 67 1b 20 00 	mov    0x201b67(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3429:	48 83 c0 10          	add    $0x10,%rax
    342d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3434:	00 
    3435:	e8 96 e8 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    343a:	48 8b 05 7f 1b 20 00 	mov    0x201b7f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3441:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3448:	00 00 
    344a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3451:	00 
    3452:	48 83 c0 18          	add    $0x18,%rax
    3456:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    345d:	00 
    345e:	48 8b 05 5b 1b 20 00 	mov    0x201b5b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3465:	48 83 c0 68          	add    $0x68,%rax
    3469:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3470:	00 00 
    3472:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3479:	00 
    347a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    347f:	48 39 c7             	cmp    %rax,%rdi
    3482:	74 11                	je     3495 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3484:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    348b:	00 
    348c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3490:	e8 4b e9 ff ff       	callq  1de0 <_ZdlPvm@plt>
    3495:	48 8b 05 0c 1b 20 00 	mov    0x201b0c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    349c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34a1:	48 83 c0 10          	add    $0x10,%rax
    34a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ac:	00 
    34ad:	e8 ae e9 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    34b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34cc:	00 
    34cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34de:	00 
    34df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34ea:	00 
    34eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34f2:	00 
    34f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ff:	00 
    3500:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3504:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    350b:	00 
    350c:	48 8b 05 7d 1a 20 00 	mov    0x201a7d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3513:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    351a:	00 00 00 00 00 
    351f:	48 83 c0 10          	add    $0x10,%rax
    3523:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    352a:	00 
    352b:	e8 a0 e7 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    3530:	48 83 3d a0 1a 20 00 	cmpq   $0x0,0x201aa0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3537:	00 
    3538:	0f 84 42 01 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    353e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3545:	00 
    3546:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    354a:	5b                   	pop    %rbx
    354b:	41 5c                	pop    %r12
    354d:	41 5d                	pop    %r13
    354f:	41 5e                	pop    %r14
    3551:	41 5f                	pop    %r15
    3553:	5d                   	pop    %rbp
    3554:	e9 17 e8 ff ff       	jmpq   1d70 <pthread_mutex_unlock@plt>
    3559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 a8 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 1a 20 00 	cmp    0x201a3c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    357c:	0f 84 67 f8 ff ff    	je     2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 5a f8 ff ff       	jmpq   2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    358f:	90                   	nop
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 78 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 1a 20 00 	cmp    0x201a0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    35ac:	0f 84 e4 f7 ff ff    	je     2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 d7 f7 ff ff       	jmpq   2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35bf:	90                   	nop
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 48 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 19 20 00 	cmp    0x2019dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    35dc:	0f 84 64 fd ff ff    	je     3346 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 57 fd ff ff       	jmpq   3346 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35ef:	90                   	nop
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 18 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 19 20 00 	cmp    0x2019ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    360c:	0f 84 e1 fc ff ff    	je     32f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 d4 fc ff ff       	jmpq   32f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    361f:	90                   	nop
    3620:	4c 89 ef             	mov    %r13,%rdi
    3623:	e8 e8 e7 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 45 00          	mov    0x0(%r13),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 19 20 00 	cmp    0x20197c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    363c:	0f 84 1d fc ff ff    	je     325f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3642:	4c 89 ef             	mov    %r13,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 10 fc ff ff       	jmpq   325f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    364f:	90                   	nop
    3650:	4c 89 e7             	mov    %r12,%rdi
    3653:	e8 b8 e7 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 04 24          	mov    (%r12),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 19 20 00 	cmp    0x20194c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    366c:	0f 84 9d fb ff ff    	je     320f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3672:	4c 89 e7             	mov    %r12,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 90 fb ff ff       	jmpq   320f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    367f:	90                   	nop
    3680:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3684:	5b                   	pop    %rbx
    3685:	41 5c                	pop    %r12
    3687:	41 5d                	pop    %r13
    3689:	41 5e                	pop    %r14
    368b:	41 5f                	pop    %r15
    368d:	5d                   	pop    %rbp
    368e:	c3                   	retq   
    368f:	90                   	nop
    3690:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3697:	00 
    3698:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    369c:	48 01 df             	add    %rbx,%rdi
    369f:	8b 77 20             	mov    0x20(%rdi),%esi
    36a2:	83 ce 01             	or     $0x1,%esi
    36a5:	e8 56 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36aa:	e9 01 fc ff ff       	jmpq   32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    36af:	90                   	nop
    36b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36b7:	00 
    36b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36bc:	4c 01 ef             	add    %r13,%rdi
    36bf:	8b 77 20             	mov    0x20(%rdi),%esi
    36c2:	83 ce 01             	or     $0x1,%esi
    36c5:	e8 36 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ca:	e9 a0 f4 ff ff       	jmpq   2b6f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36cf:	90                   	nop
    36d0:	8b 77 20             	mov    0x20(%rdi),%esi
    36d3:	83 ce 04             	or     $0x4,%esi
    36d6:	e8 25 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36db:	e9 55 f6 ff ff       	jmpq   2d35 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36e7:	00 
    36e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36ef:	00 
    36f0:	e8 2b e6 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36f5:	e9 2e f5 ff ff       	jmpq   2c28 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36fa:	e8 41 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36ff:	e8 3c e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3704:	e8 37 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3709:	e8 32 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    370e:	e8 2d e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3713:	49 89 c4             	mov    %rax,%r12
    3716:	eb 12                	jmp    372a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3718:	49 89 c4             	mov    %rax,%r12
    371b:	e9 b7 00 00 00       	jmpq   37d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3720:	e8 1b e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3725:	49 89 c4             	mov    %rax,%r12
    3728:	eb 64                	jmp    378e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    372a:	48 8b 05 c7 18 20 00 	mov    0x2018c7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3731:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3738:	00 
    3739:	48 83 c0 10          	add    $0x10,%rax
    373d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3744:	00 
    3745:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    374a:	48 39 c7             	cmp    %rax,%rdi
    374d:	74 7e                	je     37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    374f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3756:	00 
    3757:	48 8d 70 01          	lea    0x1(%rax),%rsi
    375b:	c5 f8 77             	vzeroupper 
    375e:	e8 7d e6 ff ff       	callq  1de0 <_ZdlPvm@plt>
    3763:	48 8b 05 3e 18 20 00 	mov    0x20183e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    376a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    376f:	48 83 c0 10          	add    $0x10,%rax
    3773:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    377a:	00 
    377b:	e8 e0 e6 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3780:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3785:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3789:	e8 12 e5 ff ff       	callq  1ca0 <_ZNSdD2Ev@plt>
    378e:	48 8b 05 fb 17 20 00 	mov    0x2017fb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3795:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    379a:	48 83 c0 10          	add    $0x10,%rax
    379e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37a5:	00 
    37a6:	c5 f8 77             	vzeroupper 
    37a9:	e8 22 e5 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    37ae:	48 83 3d 22 18 20 00 	cmpq   $0x0,0x201822(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37b5:	00 
    37b6:	74 0d                	je     37c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    37b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37bf:	00 
    37c0:	e8 ab e5 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    37c5:	4c 89 e7             	mov    %r12,%rdi
    37c8:	e8 53 e7 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    37cd:	c5 f8 77             	vzeroupper 
    37d0:	eb 91                	jmp    3763 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37d2:	48 89 c3             	mov    %rax,%rbx
    37d5:	eb 3d                	jmp    3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37de:	00 
    37df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37e4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37eb:	00 
    37ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37f0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37f7:	00 
    37f8:	31 c9                	xor    %ecx,%ecx
    37fa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3801:	00 
    3802:	eb 8a                	jmp    378e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3804:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    380b:	00 
    380c:	c5 f8 77             	vzeroupper 
    380f:	e8 1c e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3814:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3819:	49 89 dc             	mov    %rbx,%r12
    381c:	c5 f8 77             	vzeroupper 
    381f:	e8 3c e5 ff ff       	callq  1d60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3824:	eb 88                	jmp    37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3826:	48 89 c3             	mov    %rax,%rbx
    3829:	eb 30                	jmp    385b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    382b:	48 89 c3             	mov    %rax,%rbx
    382e:	eb d4                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3830:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3835:	c5 f8 77             	vzeroupper 
    3838:	e8 83 e6 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    383d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3842:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3847:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    384e:	00 
    384f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3853:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    385a:	00 
    385b:	48 8b 05 2e 17 20 00 	mov    0x20172e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3862:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3869:	00 
    386a:	48 83 c0 10          	add    $0x10,%rax
    386e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3875:	00 
    3876:	c5 f8 77             	vzeroupper 
    3879:	e8 52 e4 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    387e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3885:	00 
    3886:	e8 a5 e5 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    388b:	eb 87                	jmp    3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    388d:	e8 ae e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3892:	48 89 c3             	mov    %rax,%rbx
    3895:	eb a6                	jmp    383d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3897:	49 89 c4             	mov    %rax,%r12
    389a:	eb 23                	jmp    38bf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    389c:	48 89 c7             	mov    %rax,%rdi
    389f:	eb 0c                	jmp    38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    38a1:	48 89 c3             	mov    %rax,%rbx
    38a4:	eb 8a                	jmp    3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    38a6:	89 c7                	mov    %eax,%edi
    38a8:	e8 83 e4 ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    38ad:	c5 f8 77             	vzeroupper 
    38b0:	e8 2b e4 ff ff       	callq  1ce0 <__cxa_begin_catch@plt>
    38b5:	e8 26 e6 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    38ba:	e9 10 fb ff ff       	jmpq   33cf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    38bf:	48 89 df             	mov    %rbx,%rdi
    38c2:	c5 f8 77             	vzeroupper 
    38c5:	4c 89 e3             	mov    %r12,%rbx
    38c8:	e8 c3 e5 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38cd:	e9 42 ff ff ff       	jmpq   3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038d4 <_fini>:
    38d4:	f3 0f 1e fa          	endbr64 
    38d8:	48 83 ec 08          	sub    $0x8,%rsp
    38dc:	48 83 c4 08          	add    $0x8,%rsp
    38e0:	c3                   	retq   

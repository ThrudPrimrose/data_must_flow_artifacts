
.dacecache/gather_load_static_veclen_32_cpy/build/libgather_load_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001d10 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1d10:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205068 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202c68>
    1d16:	68 0a 00 00 00       	pushq  $0xa
    1d1b:	e9 40 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d20 <_ZSt20__throw_length_errorPKc@plt>:
    1d20:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d26:	68 0b 00 00 00       	pushq  $0xb
    1d2b:	e9 30 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d30:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d36:	68 0c 00 00 00       	pushq  $0xc
    1d3b:	e9 20 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d40 <_ZSt20__throw_system_errori@plt>:
    1d40:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d46:	68 0d 00 00 00       	pushq  $0xd
    1d4b:	e9 10 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d50 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d50:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d56:	68 0e 00 00 00       	pushq  $0xe
    1d5b:	e9 00 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d60 <_ZNSo5flushEv@plt>:
    1d60:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d66:	68 0f 00 00 00       	pushq  $0xf
    1d6b:	e9 f0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d70:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d76:	68 10 00 00 00       	pushq  $0x10
    1d7b:	e9 e0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d80 <pthread_mutex_unlock@plt>:
    1d80:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d86:	68 11 00 00 00       	pushq  $0x11
    1d8b:	e9 d0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d90 <memcpy@plt>:
    1d90:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1d96:	68 12 00 00 00       	pushq  $0x12
    1d9b:	e9 c0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001da0 <pthread_self@plt>:
    1da0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1da6:	68 13 00 00 00       	pushq  $0x13
    1dab:	e9 b0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1db0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1db6:	68 14 00 00 00       	pushq  $0x14
    1dbb:	e9 a0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001dc0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1dc0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1dc6:	68 15 00 00 00       	pushq  $0x15
    1dcb:	e9 90 fe ff ff       	jmpq   1c60 <.plt>

0000000000001dd0 <_Znwm@plt>:
    1dd0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1dd6:	68 16 00 00 00       	pushq  $0x16
    1ddb:	e9 80 fe ff ff       	jmpq   1c60 <.plt>

0000000000001de0 <_Z13gather_doublePKdPKlPdl@plt>:
    1de0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x203010>
    1de6:	68 17 00 00 00       	pushq  $0x17
    1deb:	e9 70 fe ff ff       	jmpq   1c60 <.plt>

0000000000001df0 <_ZdlPvm@plt>:
    1df0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050d8 <_ZdlPvm@CXXABI_1.3.9>
    1df6:	68 18 00 00 00       	pushq  $0x18
    1dfb:	e9 60 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e00:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 2050e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e06:	68 19 00 00 00       	pushq  $0x19
    1e0b:	e9 50 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e10:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 2050e8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e16:	68 1a 00 00 00       	pushq  $0x1a
    1e1b:	e9 40 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e20:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 2050f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
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
    1ef0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202878>
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

0000000000001f60 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold>:
    1f60:	48 8d 3d 29 1a 00 00 	lea    0x1a29(%rip),%rdi        # 3990 <_fini+0xdc>
    1f67:	c5 f8 77             	vzeroupper 
    1f6a:	e8 b1 fd ff ff       	callq  1d20 <_ZSt20__throw_length_errorPKc@plt>
    1f6f:	89 c7                	mov    %eax,%edi
    1f71:	e8 ca fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f76:	89 c7                	mov    %eax,%edi
    1f78:	e8 c3 fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f7d:	49 89 c4             	mov    %rax,%r12
    1f80:	4d 85 f6             	test   %r14,%r14
    1f83:	75 28                	jne    1fad <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x4d>
    1f85:	c5 f8 77             	vzeroupper 
    1f88:	4c 89 e7             	mov    %r12,%rdi
    1f8b:	e8 90 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1f90:	4d 85 f6             	test   %r14,%r14
    1f93:	75 0b                	jne    1fa0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x40>
    1f95:	c5 f8 77             	vzeroupper 
    1f98:	4c 89 e7             	mov    %r12,%rdi
    1f9b:	e8 80 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fa0:	48 89 df             	mov    %rbx,%rdi
    1fa3:	c5 f8 77             	vzeroupper 
    1fa6:	e8 d5 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fab:	eb eb                	jmp    1f98 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x38>
    1fad:	48 89 df             	mov    %rbx,%rdi
    1fb0:	c5 f8 77             	vzeroupper 
    1fb3:	e8 c8 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fb8:	eb ce                	jmp    1f88 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002120 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>:
    2120:	55                   	push   %rbp
    2121:	48 89 e5             	mov    %rsp,%rbp
    2124:	41 57                	push   %r15
    2126:	41 56                	push   %r14
    2128:	41 55                	push   %r13
    212a:	41 54                	push   %r12
    212c:	53                   	push   %rbx
    212d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2131:	48 81 ec 40 03 00 00 	sub    $0x340,%rsp
    2138:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    213d:	e8 fe fd ff ff       	callq  1f40 <omp_get_num_threads@plt>
    2142:	89 c3                	mov    %eax,%ebx
    2144:	e8 87 fd ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    2149:	31 d2                	xor    %edx,%edx
    214b:	41 89 c2             	mov    %eax,%r10d
    214e:	b8 00 00 12 00       	mov    $0x120000,%eax
    2153:	f7 fb                	idiv   %ebx
    2155:	41 39 d2             	cmp    %edx,%r10d
    2158:	0f 8c 12 02 00 00    	jl     2370 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x250>
    215e:	44 0f af d0          	imul   %eax,%r10d
    2162:	41 01 d2             	add    %edx,%r10d
    2165:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    2169:	45 39 e2             	cmp    %r12d,%r10d
    216c:	0f 8d ef 01 00 00    	jge    2361 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x241>
    2172:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2177:	41 c1 e2 05          	shl    $0x5,%r10d
    217b:	41 c1 e4 05          	shl    $0x5,%r12d
    217f:	48 8d 9c 24 40 02 00 	lea    0x240(%rsp),%rbx
    2186:	00 
    2187:	4d 63 fa             	movslq %r10d,%r15
    218a:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
    218f:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    2194:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
    219b:	00 
    219c:	49 c1 e7 03          	shl    $0x3,%r15
    21a0:	4c 8b 68 10          	mov    0x10(%rax),%r13
    21a4:	48 8b 48 18          	mov    0x18(%rax),%rcx
    21a8:	4d 01 fd             	add    %r15,%r13
    21ab:	4c 03 78 08          	add    0x8(%rax),%r15
    21af:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    21b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21bb:	00 00 00 00 
    21bf:	90                   	nop
    21c0:	c4 c1 7e 6f 8d c0 00 	vmovdqu 0xc0(%r13),%ymm1
    21c7:	00 00 
    21c9:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
    21ce:	b9 20 00 00 00       	mov    $0x20,%ecx
    21d3:	4c 89 e2             	mov    %r12,%rdx
    21d6:	c4 c1 7e 6f 75 20    	vmovdqu 0x20(%r13),%ymm6
    21dc:	48 89 de             	mov    %rbx,%rsi
    21df:	c4 c1 7e 6f 6d 40    	vmovdqu 0x40(%r13),%ymm5
    21e5:	c4 c1 7e 6f 65 60    	vmovdqu 0x60(%r13),%ymm4
    21eb:	c4 c1 7e 6f 9d 80 00 	vmovdqu 0x80(%r13),%ymm3
    21f2:	00 00 
    21f4:	c4 c1 7e 6f 95 a0 00 	vmovdqu 0xa0(%r13),%ymm2
    21fb:	00 00 
    21fd:	c4 c1 7e 6f 85 e0 00 	vmovdqu 0xe0(%r13),%ymm0
    2204:	00 00 
    2206:	c4 c1 7e 6f 7d 00    	vmovdqu 0x0(%r13),%ymm7
    220c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2211:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2216:	c5 fd 7f 8c 24 00 03 	vmovdqa %ymm1,0x300(%rsp)
    221d:	00 00 
    221f:	48 8b 40 20          	mov    0x20(%rax),%rax
    2223:	c5 fd 7f b4 24 60 02 	vmovdqa %ymm6,0x260(%rsp)
    222a:	00 00 
    222c:	c5 fd 7f ac 24 80 02 	vmovdqa %ymm5,0x280(%rsp)
    2233:	00 00 
    2235:	c5 fd 7f a4 24 a0 02 	vmovdqa %ymm4,0x2a0(%rsp)
    223c:	00 00 
    223e:	c5 fd 7f 9c 24 c0 02 	vmovdqa %ymm3,0x2c0(%rsp)
    2245:	00 00 
    2247:	c5 fd 7f 94 24 e0 02 	vmovdqa %ymm2,0x2e0(%rsp)
    224e:	00 00 
    2250:	c5 fd 7f bc 24 40 02 	vmovdqa %ymm7,0x240(%rsp)
    2257:	00 00 
    2259:	c5 fd 7f 84 24 20 03 	vmovdqa %ymm0,0x320(%rsp)
    2260:	00 00 
    2262:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2267:	c5 f8 77             	vzeroupper 
    226a:	e8 71 fb ff ff       	callq  1de0 <_Z13gather_doublePKdPKlPdl@plt>
    226f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2274:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    2279:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    227e:	31 c0                	xor    %eax,%eax
    2280:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2286:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    228b:	48 83 c0 20          	add    $0x20,%rax
    228f:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2295:	75 e9                	jne    2280 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x160>
    2297:	c5 fd 6f 3b          	vmovdqa (%rbx),%ymm7
    229b:	c5 fd 6f 73 20       	vmovdqa 0x20(%rbx),%ymm6
    22a0:	41 83 c2 20          	add    $0x20,%r10d
    22a4:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    22ab:	c5 fd 6f 6b 40       	vmovdqa 0x40(%rbx),%ymm5
    22b0:	c5 fd 6f 63 60       	vmovdqa 0x60(%rbx),%ymm4
    22b5:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    22bc:	c5 fd 6f 9b 80 00 00 	vmovdqa 0x80(%rbx),%ymm3
    22c3:	00 
    22c4:	c5 fd 6f 93 a0 00 00 	vmovdqa 0xa0(%rbx),%ymm2
    22cb:	00 
    22cc:	c5 fd 6f 8b c0 00 00 	vmovdqa 0xc0(%rbx),%ymm1
    22d3:	00 
    22d4:	c5 fd 6f 83 e0 00 00 	vmovdqa 0xe0(%rbx),%ymm0
    22db:	00 
    22dc:	c4 c1 7e 7f bf 00 ff 	vmovdqu %ymm7,-0x100(%r15)
    22e3:	ff ff 
    22e5:	c4 c1 7e 7f b7 20 ff 	vmovdqu %ymm6,-0xe0(%r15)
    22ec:	ff ff 
    22ee:	c4 c1 7d 7f 3e       	vmovdqa %ymm7,(%r14)
    22f3:	c4 c1 7e 7f af 40 ff 	vmovdqu %ymm5,-0xc0(%r15)
    22fa:	ff ff 
    22fc:	c4 c1 7e 7f a7 60 ff 	vmovdqu %ymm4,-0xa0(%r15)
    2303:	ff ff 
    2305:	c4 c1 7d 7f 76 20    	vmovdqa %ymm6,0x20(%r14)
    230b:	c4 c1 7e 7f 5f 80    	vmovdqu %ymm3,-0x80(%r15)
    2311:	c4 c1 7e 7f 57 a0    	vmovdqu %ymm2,-0x60(%r15)
    2317:	c4 c1 7d 7f 6e 40    	vmovdqa %ymm5,0x40(%r14)
    231d:	c4 c1 7e 7f 4f c0    	vmovdqu %ymm1,-0x40(%r15)
    2323:	c4 c1 7e 7f 47 e0    	vmovdqu %ymm0,-0x20(%r15)
    2329:	c4 c1 7d 7f 66 60    	vmovdqa %ymm4,0x60(%r14)
    232f:	c4 c1 7d 7f 9e 80 00 	vmovdqa %ymm3,0x80(%r14)
    2336:	00 00 
    2338:	c4 c1 7d 7f 96 a0 00 	vmovdqa %ymm2,0xa0(%r14)
    233f:	00 00 
    2341:	c4 c1 7d 7f 8e c0 00 	vmovdqa %ymm1,0xc0(%r14)
    2348:	00 00 
    234a:	c4 c1 7d 7f 86 e0 00 	vmovdqa %ymm0,0xe0(%r14)
    2351:	00 00 
    2353:	44 39 54 24 30       	cmp    %r10d,0x30(%rsp)
    2358:	0f 8f 62 fe ff ff    	jg     21c0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    235e:	c5 f8 77             	vzeroupper 
    2361:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2365:	5b                   	pop    %rbx
    2366:	41 5c                	pop    %r12
    2368:	41 5d                	pop    %r13
    236a:	41 5e                	pop    %r14
    236c:	41 5f                	pop    %r15
    236e:	5d                   	pop    %rbp
    236f:	c3                   	retq   
    2370:	ff c0                	inc    %eax
    2372:	31 d2                	xor    %edx,%edx
    2374:	e9 e5 fd ff ff       	jmpq   215e <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <__dace_init_gather_load_static_veclen_32_cpy>:
    2380:	55                   	push   %rbp
    2381:	bf 40 00 00 00       	mov    $0x40,%edi
    2386:	48 89 e5             	mov    %rsp,%rbp
    2389:	e8 42 fa ff ff       	callq  1dd0 <_Znwm@plt>
    238e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2392:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2396:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    239a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23a1:	00 
    23a2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23a9:	00 
    23aa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23af:	c5 f8 77             	vzeroupper 
    23b2:	5d                   	pop    %rbp
    23b3:	c3                   	retq   
    23b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23bb:	00 00 00 00 
    23bf:	90                   	nop

00000000000023c0 <__dace_exit_gather_load_static_veclen_32_cpy>:
    23c0:	48 85 ff             	test   %rdi,%rdi
    23c3:	74 2b                	je     23f0 <__dace_exit_gather_load_static_veclen_32_cpy+0x30>
    23c5:	53                   	push   %rbx
    23c6:	48 89 fb             	mov    %rdi,%rbx
    23c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23cd:	48 85 ff             	test   %rdi,%rdi
    23d0:	74 0c                	je     23de <__dace_exit_gather_load_static_veclen_32_cpy+0x1e>
    23d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23d6:	48 29 fe             	sub    %rdi,%rsi
    23d9:	e8 12 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    23de:	48 89 df             	mov    %rbx,%rdi
    23e1:	be 40 00 00 00       	mov    $0x40,%esi
    23e6:	e8 05 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    23eb:	31 c0                	xor    %eax,%eax
    23ed:	5b                   	pop    %rbx
    23ee:	c3                   	retq   
    23ef:	90                   	nop
    23f0:	31 c0                	xor    %eax,%eax
    23f2:	c3                   	retq   
    23f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23fa:	00 00 00 00 
    23fe:	66 90                	xchg   %ax,%ax

0000000000002400 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d>:
    2400:	55                   	push   %rbp
    2401:	48 89 e5             	mov    %rsp,%rbp
    2404:	41 57                	push   %r15
    2406:	41 56                	push   %r14
    2408:	41 55                	push   %r13
    240a:	41 54                	push   %r12
    240c:	53                   	push   %rbx
    240d:	49 89 f5             	mov    %rsi,%r13
    2410:	48 89 fb             	mov    %rdi,%rbx
    2413:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2417:	49 89 cf             	mov    %rcx,%r15
    241a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2421:	4c 8b 35 b0 2b 20 00 	mov    0x202bb0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2428:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    242d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2433:	4d 85 f6             	test   %r14,%r14
    2436:	74 0d                	je     2445 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x45>
    2438:	e8 43 fa ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    243d:	85 c0                	test   %eax,%eax
    243f:	0f 85 2a fb ff ff    	jne    1f6f <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0xf>
    2445:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2449:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    244d:	74 04                	je     2453 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x53>
    244f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2453:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2457:	48 29 c2             	sub    %rax,%rdx
    245a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2461:	0f 86 29 02 00 00    	jbe    2690 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x290>
    2467:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    246d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2472:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2478:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    247e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2484:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    248a:	4d 85 f6             	test   %r14,%r14
    248d:	0f 84 5d 02 00 00    	je     26f0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2f0>
    2493:	48 89 df             	mov    %rbx,%rdi
    2496:	c5 f8 77             	vzeroupper 
    2499:	e8 e2 f8 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    249e:	e8 dd f7 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24a3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    24a9:	31 c9                	xor    %ecx,%ecx
    24ab:	31 d2                	xor    %edx,%edx
    24ad:	49 89 c4             	mov    %rax,%r12
    24b0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    24b5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    24ba:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24c1:	00 
    24c2:	48 8d 3d 57 fc ff ff 	lea    -0x3a9(%rip),%rdi        # 2120 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>
    24c9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    24cf:	c5 f8 77             	vzeroupper 
    24d2:	e8 c9 f9 ff ff       	callq  1ea0 <GOMP_parallel@plt>
    24d7:	e8 a4 f7 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24dc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24e3:	9b c4 20 
    24e6:	48 89 c6             	mov    %rax,%rsi
    24e9:	4c 89 e0             	mov    %r12,%rax
    24ec:	48 f7 e9             	imul   %rcx
    24ef:	4c 89 e0             	mov    %r12,%rax
    24f2:	48 c1 f8 3f          	sar    $0x3f,%rax
    24f6:	48 c1 fa 07          	sar    $0x7,%rdx
    24fa:	48 89 d7             	mov    %rdx,%rdi
    24fd:	48 29 c7             	sub    %rax,%rdi
    2500:	48 89 f0             	mov    %rsi,%rax
    2503:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2507:	48 f7 e9             	imul   %rcx
    250a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    250f:	48 89 d1             	mov    %rdx,%rcx
    2512:	48 c1 f9 07          	sar    $0x7,%rcx
    2516:	48 29 f1             	sub    %rsi,%rcx
    2519:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    251f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2525:	e8 76 f8 ff ff       	callq  1da0 <pthread_self@plt>
    252a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    252f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2534:	be 08 00 00 00       	mov    $0x8,%esi
    2539:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    253e:	e8 4d f7 ff ff       	callq  1c90 <_ZSt11_Hash_bytesPKvmm@plt>
    2543:	49 89 c4             	mov    %rax,%r12
    2546:	4d 85 f6             	test   %r14,%r14
    2549:	74 10                	je     255b <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x15b>
    254b:	48 89 df             	mov    %rbx,%rdi
    254e:	e8 2d f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2553:	85 c0                	test   %eax,%eax
    2555:	0f 85 1b fa ff ff    	jne    1f76 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x16>
    255b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    255f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2565:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    256c:	00 00 00 
    256f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2574:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    257b:	00 00 
    257d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2584:	00 00 
    2586:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    258d:	00 00 
    258f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2596:	00 00 
    2598:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    259f:	00 
    25a0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    25a7:	00 
    25a8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    25af:	00 ff ff ff ff 
    25b4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25bb:	00 
    25bc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25c3:	00 
    25c4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3a40 <_fini+0x18c>
    25cb:	00 
    25cc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25d0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25d7:	00 00 
    25d9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25df:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3a60 <_fini+0x1ac>
    25e6:	00 
    25e7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25ee:	00 00 
    25f0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25f4:	0f 84 36 01 00 00    	je     2730 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x330>
    25fa:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2600:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2604:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    260b:	00 00 
    260d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2612:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2619:	00 00 
    261b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2620:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2627:	00 00 
    2629:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    262e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2635:	00 00 
    2637:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    263e:	00 
    263f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2646:	00 00 
    2648:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    264f:	00 
    2650:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2657:	00 
    2658:	c5 f8 77             	vzeroupper 
    265b:	4d 85 f6             	test   %r14,%r14
    265e:	74 08                	je     2668 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x268>
    2660:	48 89 df             	mov    %rbx,%rdi
    2663:	e8 18 f7 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    2668:	48 89 df             	mov    %rbx,%rdi
    266b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 39b0 <_fini+0xfc>
    2672:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 39f8 <_fini+0x144>
    2679:	e8 72 f8 ff ff       	callq  1ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    267e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2682:	5b                   	pop    %rbx
    2683:	41 5c                	pop    %r12
    2685:	41 5d                	pop    %r13
    2687:	41 5e                	pop    %r14
    2689:	41 5f                	pop    %r15
    268b:	5d                   	pop    %rbp
    268c:	c3                   	retq   
    268d:	0f 1f 00             	nopl   (%rax)
    2690:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2694:	bf 00 00 06 00       	mov    $0x60000,%edi
    2699:	48 29 c6             	sub    %rax,%rsi
    269c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26a1:	e8 2a f7 ff ff       	callq  1dd0 <_Znwm@plt>
    26a6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26aa:	49 89 c4             	mov    %rax,%r12
    26ad:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26b1:	4c 29 c2             	sub    %r8,%rdx
    26b4:	48 85 d2             	test   %rdx,%rdx
    26b7:	7f 47                	jg     2700 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x300>
    26b9:	4d 85 c0             	test   %r8,%r8
    26bc:	0f 85 be 01 00 00    	jne    2880 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x480>
    26c2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    26c7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    26cc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26d3:	00 
    26d4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26d8:	4c 01 e0             	add    %r12,%rax
    26db:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26e1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26e6:	e9 7c fd ff ff       	jmpq   2467 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x67>
    26eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26f0:	c5 f8 77             	vzeroupper 
    26f3:	e9 a6 fd ff ff       	jmpq   249e <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x9e>
    26f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ff:	00 
    2700:	4c 89 c6             	mov    %r8,%rsi
    2703:	48 89 c7             	mov    %rax,%rdi
    2706:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    270b:	e8 80 f6 ff ff       	callq  1d90 <memcpy@plt>
    2710:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2714:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2719:	4c 29 c6             	sub    %r8,%rsi
    271c:	4c 89 c7             	mov    %r8,%rdi
    271f:	e8 cc f6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2724:	eb 9c                	jmp    26c2 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2c2>
    2726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    272d:	00 00 00 
    2730:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2734:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    273b:	aa aa aa 
    273e:	4c 29 f8             	sub    %r15,%rax
    2741:	49 89 c4             	mov    %rax,%r12
    2744:	48 c1 f8 06          	sar    $0x6,%rax
    2748:	48 0f af c2          	imul   %rdx,%rax
    274c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2753:	aa aa 00 
    2756:	48 39 d0             	cmp    %rdx,%rax
    2759:	0f 84 01 f8 ff ff    	je     1f60 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold>
    275f:	48 85 c0             	test   %rax,%rax
    2762:	ba 01 00 00 00       	mov    $0x1,%edx
    2767:	48 0f 45 d0          	cmovne %rax,%rdx
    276b:	48 01 d0             	add    %rdx,%rax
    276e:	0f 82 28 01 00 00    	jb     289c <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x49c>
    2774:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    277b:	aa aa 00 
    277e:	48 39 d0             	cmp    %rdx,%rax
    2781:	48 0f 47 c2          	cmova  %rdx,%rax
    2785:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2789:	49 c1 e5 06          	shl    $0x6,%r13
    278d:	4c 89 ef             	mov    %r13,%rdi
    2790:	c5 f8 77             	vzeroupper 
    2793:	e8 38 f6 ff ff       	callq  1dd0 <_Znwm@plt>
    2798:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    279e:	48 89 c1             	mov    %rax,%rcx
    27a1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    27a6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27ac:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27b3:	00 00 
    27b5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27bc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27c3:	00 00 
    27c5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27cc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27d3:	00 00 
    27d5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27dc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27e3:	00 00 
    27e5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27ec:	00 00 00 
    27ef:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27f6:	00 00 
    27f8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27ff:	00 00 00 
    2802:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2809:	00 
    280a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2810:	4d 85 e4             	test   %r12,%r12
    2813:	7f 1b                	jg     2830 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x430>
    2815:	4d 85 ff             	test   %r15,%r15
    2818:	75 76                	jne    2890 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x490>
    281a:	c5 f8 77             	vzeroupper 
    281d:	4c 01 e9             	add    %r13,%rcx
    2820:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2825:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2829:	e9 2d fe ff ff       	jmpq   265b <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x25b>
    282e:	66 90                	xchg   %ax,%ax
    2830:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2836:	4c 89 fe             	mov    %r15,%rsi
    2839:	48 89 cf             	mov    %rcx,%rdi
    283c:	4c 89 e2             	mov    %r12,%rdx
    283f:	c5 f8 77             	vzeroupper 
    2842:	e8 49 f5 ff ff       	callq  1d90 <memcpy@plt>
    2847:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    284d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2851:	48 89 c1             	mov    %rax,%rcx
    2854:	4c 29 fe             	sub    %r15,%rsi
    2857:	4c 89 ff             	mov    %r15,%rdi
    285a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2860:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2865:	e8 86 f5 ff ff       	callq  1df0 <_ZdlPvm@plt>
    286a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2870:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2875:	eb a6                	jmp    281d <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x41d>
    2877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    287e:	00 00 
    2880:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2884:	4c 29 c6             	sub    %r8,%rsi
    2887:	e9 90 fe ff ff       	jmpq   271c <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x31c>
    288c:	0f 1f 40 00          	nopl   0x0(%rax)
    2890:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2894:	4c 29 fe             	sub    %r15,%rsi
    2897:	c5 f8 77             	vzeroupper 
    289a:	eb bb                	jmp    2857 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x457>
    289c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    28a3:	ff ff 7f 
    28a6:	e9 e2 fe ff ff       	jmpq   278d <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x38d>
    28ab:	49 89 c4             	mov    %rax,%r12
    28ae:	e9 dd f6 ff ff       	jmpq   1f90 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x30>
    28b3:	e9 c5 f6 ff ff       	jmpq   1f7d <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x1d>
    28b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28bf:	00 

00000000000028c0 <__program_gather_load_static_veclen_32_cpy>:
    28c0:	e9 4b f4 ff ff       	jmpq   1d10 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    28c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28cc:	00 00 00 
    28cf:	90                   	nop

00000000000028d0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28d0:	89 f0                	mov    %esi,%eax
    28d2:	c3                   	retq   
    28d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28da:	00 00 00 
    28dd:	0f 1f 00             	nopl   (%rax)

00000000000028e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28e0:	55                   	push   %rbp
    28e1:	48 89 e5             	mov    %rsp,%rbp
    28e4:	41 57                	push   %r15
    28e6:	41 56                	push   %r14
    28e8:	41 55                	push   %r13
    28ea:	41 54                	push   %r12
    28ec:	53                   	push   %rbx
    28ed:	49 89 f4             	mov    %rsi,%r12
    28f0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28f4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28fb:	48 8b 05 be 26 20 00 	mov    0x2026be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2902:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2909:	00 
    290a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2911:	00 
    2912:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2916:	48 8b 05 8b 26 20 00 	mov    0x20268b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    291d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2922:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2927:	48 83 c0 10          	add    $0x10,%rax
    292b:	48 83 3d a5 26 20 00 	cmpq   $0x0,0x2026a5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2932:	00 
    2933:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2939:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2940:	00 00 
    2942:	74 0d                	je     2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2944:	e8 37 f5 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2949:	85 c0                	test   %eax,%eax
    294b:	0f 85 35 0f 00 00    	jne    3886 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2951:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2958:	00 
    2959:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2960:	00 
    2961:	4c 89 f7             	mov    %r14,%rdi
    2964:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2969:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    296e:	e8 4d f3 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2973:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2977:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    297e:	00 00 00 
    2981:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2988:	00 00 00 00 00 
    298d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2994:	00 00 
    2996:	31 f6                	xor    %esi,%esi
    2998:	48 8b 1d f9 25 20 00 	mov    0x2025f9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    299f:	48 8b 05 ea 25 20 00 	mov    0x2025ea(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29aa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29ae:	48 83 c0 10          	add    $0x10,%rax
    29b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29b9:	00 
    29ba:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29be:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29c5:	00 
    29c6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29cd:	00 
    29ce:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29d3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29da:	00 
    29db:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29e2:	00 00 00 00 00 
    29e7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29eb:	4c 89 ff             	mov    %r15,%rdi
    29ee:	c5 f8 77             	vzeroupper 
    29f1:	e8 5a f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29f6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29fa:	31 f6                	xor    %esi,%esi
    29fc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a03:	00 
    2a04:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a0b:	00 
    2a0c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a15:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a1c:	00 
    2a1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a21:	48 89 07             	mov    %rax,(%rdi)
    2a24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a29:	e8 22 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a2e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a32:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a36:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a3a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a41:	00 00 
    2a43:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a51:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a58:	00 
    2a59:	48 8b 05 60 25 20 00 	mov    0x202560(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a60:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a67:	00 00 
    2a69:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a6d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a74:	00 00 
    2a76:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a7d:	00 00 
    2a7f:	48 83 c0 18          	add    $0x18,%rax
    2a83:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a8a:	00 
    2a8b:	48 8b 05 2e 25 20 00 	mov    0x20252e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a92:	48 83 c0 68          	add    $0x68,%rax
    2a96:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a9d:	00 
    2a9e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2aa5:	00 
    2aa6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2aab:	48 89 c7             	mov    %rax,%rdi
    2aae:	c5 f8 77             	vzeroupper 
    2ab1:	e8 9a f4 ff ff       	callq  1f50 <_ZNSt6localeC1Ev@plt>
    2ab6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2abd:	00 
    2abe:	4c 89 f7             	mov    %r14,%rdi
    2ac1:	48 8b 05 30 25 20 00 	mov    0x202530(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2acf:	18 00 00 00 
    2ad3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2ada:	00 00 00 00 00 
    2adf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ae6:	00 
    2ae7:	48 83 c0 10          	add    $0x10,%rax
    2aeb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2af2:	00 
    2af3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2afa:	00 
    2afb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b00:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b07:	00 
    2b08:	e8 43 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b0d:	e8 6e f1 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b12:	48 89 c1             	mov    %rax,%rcx
    2b15:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b1c:	de 1b 43 
    2b1f:	48 f7 e9             	imul   %rcx
    2b22:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b26:	48 c1 fa 12          	sar    $0x12,%rdx
    2b2a:	48 89 d3             	mov    %rdx,%rbx
    2b2d:	48 29 cb             	sub    %rcx,%rbx
    2b30:	4d 85 e4             	test   %r12,%r12
    2b33:	0f 84 57 0b 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b39:	4c 89 e7             	mov    %r12,%rdi
    2b3c:	e8 bf f1 ff ff       	callq  1d00 <strlen@plt>
    2b41:	4c 89 e6             	mov    %r12,%rsi
    2b44:	4c 89 ef             	mov    %r13,%rdi
    2b47:	48 89 c2             	mov    %rax,%rdx
    2b4a:	e8 c1 f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b54:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 38e0 <_fini+0x2c>
    2b5b:	4c 89 ef             	mov    %r13,%rdi
    2b5e:	e8 ad f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 07 00 00 00       	mov    $0x7,%edx
    2b68:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 38e2 <_fini+0x2e>
    2b6f:	4c 89 ef             	mov    %r13,%rdi
    2b72:	e8 99 f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b77:	48 89 de             	mov    %rbx,%rsi
    2b7a:	4c 89 ef             	mov    %r13,%rdi
    2b7d:	e8 3e f2 ff ff       	callq  1dc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b82:	48 89 c7             	mov    %rax,%rdi
    2b85:	ba 05 00 00 00       	mov    $0x5,%edx
    2b8a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 38ea <_fini+0x36>
    2b91:	e8 7a f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b96:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b9d:	00 
    2b9e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ba5:	00 
    2ba6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bad:	00 
    2bae:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bb5:	00 00 00 00 00 
    2bba:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bc1:	00 
    2bc2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bc9:	00 
    2bca:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bd1:	00 
    2bd2:	4d 85 c0             	test   %r8,%r8
    2bd5:	0f 84 e5 0a 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bdb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2be2:	00 
    2be3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bea:	00 
    2beb:	4c 89 c2             	mov    %r8,%rdx
    2bee:	4c 39 c0             	cmp    %r8,%rax
    2bf1:	4c 0f 43 c0          	cmovae %rax,%r8
    2bf5:	48 85 c0             	test   %rax,%rax
    2bf8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bfc:	31 d2                	xor    %edx,%edx
    2bfe:	31 f6                	xor    %esi,%esi
    2c00:	49 29 c8             	sub    %rcx,%r8
    2c03:	e8 a8 f2 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c08:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c0f:	00 
    2c10:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c17:	00 
    2c18:	48 89 c7             	mov    %rax,%rdi
    2c1b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c22:	00 
    2c23:	e8 98 f0 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2c28:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c2c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c33:	00 00 00 
    2c36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c3d:	00 00 00 00 00 
    2c42:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c49:	00 00 
    2c4b:	31 f6                	xor    %esi,%esi
    2c4d:	48 8b 05 3c 23 20 00 	mov    0x20233c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c54:	48 83 c0 10          	add    $0x10,%rax
    2c58:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c5f:	00 
    2c60:	48 8b 05 49 23 20 00 	mov    0x202349(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c67:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c6b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c6f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c73:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c7a:	00 
    2c7b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c80:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c85:	48 01 df             	add    %rbx,%rdi
    2c88:	48 89 07             	mov    %rax,(%rdi)
    2c8b:	c5 f8 77             	vzeroupper 
    2c8e:	e8 bd f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c93:	48 8b 05 36 23 20 00 	mov    0x202336(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c9a:	48 83 c0 18          	add    $0x18,%rax
    2c9e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ca5:	00 
    2ca6:	48 8b 05 23 23 20 00 	mov    0x202323(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cad:	48 83 c0 40          	add    $0x40,%rax
    2cb1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cb8:	00 
    2cb9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cc0:	00 
    2cc1:	48 89 c7             	mov    %rax,%rdi
    2cc4:	49 89 c7             	mov    %rax,%r15
    2cc7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ccc:	e8 2f f1 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cd1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cd8:	00 
    2cd9:	4c 89 fe             	mov    %r15,%rsi
    2cdc:	e8 6f f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ce1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ce8:	00 
    2ce9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cee:	4c 89 ff             	mov    %r15,%rdi
    2cf1:	e8 ba f0 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cf6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cfd:	00 
    2cfe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d02:	48 01 df             	add    %rbx,%rdi
    2d05:	48 85 c0             	test   %rax,%rax
    2d08:	0f 84 a2 09 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d0e:	31 f6                	xor    %esi,%esi
    2d10:	e8 eb f1 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d15:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d1c:	00 
    2d1d:	4c 39 e7             	cmp    %r12,%rdi
    2d20:	74 11                	je     2d33 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d22:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d29:	00 
    2d2a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d2e:	e8 bd f0 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2d33:	ba 01 00 00 00       	mov    $0x1,%edx
    2d38:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3907 <_fini+0x53>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 c9 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d4e:	00 
    2d4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d53:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d5a:	00 
    2d5b:	4d 85 e4             	test   %r12,%r12
    2d5e:	0f 84 76 09 00 00    	je     36da <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d64:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d6a:	0f 84 00 08 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d70:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d76:	48 89 df             	mov    %rbx,%rdi
    2d79:	e8 f2 ee ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2d7e:	48 89 c7             	mov    %rax,%rdi
    2d81:	e8 da ef ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2d86:	ba 12 00 00 00       	mov    $0x12,%edx
    2d8b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 38f0 <_fini+0x3c>
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 76 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2da1:	00 
    2da2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dad:	00 
    2dae:	4d 85 e4             	test   %r12,%r12
    2db1:	0f 84 32 09 00 00    	je     36e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2db7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dbd:	0f 84 7d 07 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2dc3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 9f ee ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	e8 87 ef ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2dd9:	e8 92 f0 ff ff       	callq  1e70 <getpid@plt>
    2dde:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3913 <_fini+0x5f>
    2de5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dec:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2df3:	00 
    2df4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2df8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dfc:	4d 39 e7             	cmp    %r12,%r15
    2dff:	0f 84 bb 03 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e0c:	00 00 00 00 
    2e10:	ba 05 00 00 00       	mov    $0x5,%edx
    2e15:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3903 <_fini+0x4f>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 ec ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	ba 09 00 00 00       	mov    $0x9,%edx
    2e29:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3909 <_fini+0x55>
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	e8 d8 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e3d:	4c 89 ef             	mov    %r13,%rdi
    2e40:	e8 bb ee ff ff       	callq  1d00 <strlen@plt>
    2e45:	4c 89 ee             	mov    %r13,%rsi
    2e48:	48 89 df             	mov    %rbx,%rdi
    2e4b:	48 89 c2             	mov    %rax,%rdx
    2e4e:	e8 bd ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	ba 03 00 00 00       	mov    $0x3,%edx
    2e58:	4c 89 f6             	mov    %r14,%rsi
    2e5b:	48 89 df             	mov    %rbx,%rdi
    2e5e:	e8 ad ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	ba 08 00 00 00       	mov    $0x8,%edx
    2e68:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3917 <_fini+0x63>
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	e8 99 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e7c:	4c 89 ef             	mov    %r13,%rdi
    2e7f:	e8 7c ee ff ff       	callq  1d00 <strlen@plt>
    2e84:	4c 89 ee             	mov    %r13,%rsi
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	48 89 c2             	mov    %rax,%rdx
    2e8d:	e8 7e ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e92:	ba 03 00 00 00       	mov    $0x3,%edx
    2e97:	4c 89 f6             	mov    %r14,%rsi
    2e9a:	48 89 df             	mov    %rbx,%rdi
    2e9d:	e8 6e ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ea7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3920 <_fini+0x6c>
    2eae:	48 89 df             	mov    %rbx,%rdi
    2eb1:	e8 5a ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ebb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ec2:	00 
    2ec3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eca:	00 
    2ecb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ecf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ed6:	00 00 
    2ed8:	0f 84 a2 01 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ede:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ee5:	00 
    2ee6:	ba 01 00 00 00       	mov    $0x1,%edx
    2eeb:	48 89 df             	mov    %rbx,%rdi
    2eee:	e8 1d ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	48 89 c7             	mov    %rax,%rdi
    2ef6:	ba 03 00 00 00       	mov    $0x3,%edx
    2efb:	4c 89 f6             	mov    %r14,%rsi
    2efe:	e8 0d ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	ba 06 00 00 00       	mov    $0x6,%edx
    2f08:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3928 <_fini+0x74>
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 f9 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 2c ee ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2f24:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3914 <_fini+0x60>
    2f2b:	48 89 c7             	mov    %rax,%rdi
    2f2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f33:	4c 89 ee             	mov    %r13,%rsi
    2f36:	e8 d5 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f40:	0f 84 0a 02 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f46:	ba 07 00 00 00       	mov    $0x7,%edx
    2f4b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3937 <_fini+0x83>
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 b6 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f61:	48 89 df             	mov    %rbx,%rdi
    2f64:	e8 a7 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2f69:	48 89 c7             	mov    %rax,%rdi
    2f6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f71:	4c 89 ee             	mov    %r13,%rsi
    2f74:	e8 97 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f79:	ba 07 00 00 00       	mov    $0x7,%edx
    2f7e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 393f <_fini+0x8b>
    2f85:	48 89 df             	mov    %rbx,%rdi
    2f88:	e8 83 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	e8 b6 ed ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2f9a:	48 89 c7             	mov    %rax,%rdi
    2f9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa2:	4c 89 ee             	mov    %r13,%rsi
    2fa5:	e8 66 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faa:	ba 09 00 00 00       	mov    $0x9,%edx
    2faf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3947 <_fini+0x93>
    2fb6:	48 89 df             	mov    %rbx,%rdi
    2fb9:	e8 52 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fc3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3951 <_fini+0x9d>
    2fca:	48 89 df             	mov    %rbx,%rdi
    2fcd:	e8 3e ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fd7:	48 89 df             	mov    %rbx,%rdi
    2fda:	e8 31 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2fdf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fe4:	85 d2                	test   %edx,%edx
    2fe6:	0f 89 34 01 00 00    	jns    3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ff1:	85 c0                	test   %eax,%eax
    2ff3:	0f 89 97 00 00 00    	jns    3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ff9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ffe:	0f 84 b8 00 00 00    	je     30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3004:	ba 02 00 00 00       	mov    $0x2,%edx
    3009:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3978 <_fini+0xc4>
    3010:	48 89 df             	mov    %rbx,%rdi
    3013:	e8 f8 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3018:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    301f:	4d 39 e7             	cmp    %r12,%r15
    3022:	0f 84 98 01 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3028:	ba 01 00 00 00       	mov    $0x1,%edx
    302d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 397e <_fini+0xca>
    3034:	48 89 df             	mov    %rbx,%rdi
    3037:	e8 d4 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3043:	00 
    3044:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3048:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    304f:	00 
    3050:	4d 85 ed             	test   %r13,%r13
    3053:	0f 84 8b 06 00 00    	je     36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3059:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    305e:	0f 84 2c 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3064:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3069:	48 89 df             	mov    %rbx,%rdi
    306c:	e8 ff eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3071:	48 89 c7             	mov    %rax,%rdi
    3074:	e8 e7 ec ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3079:	e9 92 fd ff ff       	jmpq   2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    307e:	66 90                	xchg   %ax,%ax
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	e8 e8 eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3088:	48 89 df             	mov    %rbx,%rdi
    308b:	e9 66 fe ff ff       	jmpq   2ef6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3090:	ba 08 00 00 00       	mov    $0x8,%edx
    3095:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 396b <_fini+0xb7>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 6c ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30a9:	48 89 df             	mov    %rbx,%rdi
    30ac:	e8 5f ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    30b1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30b6:	0f 85 48 ff ff ff    	jne    3004 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30bc:	ba 03 00 00 00       	mov    $0x3,%edx
    30c1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3974 <_fini+0xc0>
    30c8:	48 89 df             	mov    %rbx,%rdi
    30cb:	e8 40 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30d5:	4c 89 ef             	mov    %r13,%rdi
    30d8:	e8 23 ec ff ff       	callq  1d00 <strlen@plt>
    30dd:	4c 89 ee             	mov    %r13,%rsi
    30e0:	48 89 df             	mov    %rbx,%rdi
    30e3:	48 89 c2             	mov    %rax,%rdx
    30e6:	e8 25 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30eb:	ba 03 00 00 00       	mov    $0x3,%edx
    30f0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3970 <_fini+0xbc>
    30f7:	48 89 df             	mov    %rbx,%rdi
    30fa:	e8 11 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3106:	00 
    3107:	48 89 df             	mov    %rbx,%rdi
    310a:	e8 41 ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    310f:	e9 f0 fe ff ff       	jmpq   3004 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3114:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    311b:	00 00 00 00 
    311f:	90                   	nop
    3120:	ba 0e 00 00 00       	mov    $0xe,%edx
    3125:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 395c <_fini+0xa8>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 dc ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3139:	48 89 df             	mov    %rbx,%rdi
    313c:	e8 cf ed ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3141:	e9 a6 fe ff ff       	jmpq   2fec <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    314d:	00 00 00 
    3150:	ba 07 00 00 00       	mov    $0x7,%edx
    3155:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 392f <_fini+0x7b>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 ac ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3169:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    316e:	48 89 df             	mov    %rbx,%rdi
    3171:	e8 da eb ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	ba 02 00 00 00       	mov    $0x2,%edx
    317e:	4c 89 ee             	mov    %r13,%rsi
    3181:	e8 8a ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3186:	e9 bb fd ff ff       	jmpq   2f46 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    318b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3190:	4c 89 ef             	mov    %r13,%rdi
    3193:	e8 88 ec ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3198:	49 8b 45 00          	mov    0x0(%r13),%rax
    319c:	be 0a 00 00 00       	mov    $0xa,%esi
    31a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31a5:	48 3b 05 0c 1e 20 00 	cmp    0x201e0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026e8>
    31ac:	0f 84 b7 fe ff ff    	je     3069 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31b2:	4c 89 ef             	mov    %r13,%rdi
    31b5:	ff d0                	callq  *%rax
    31b7:	0f be f0             	movsbl %al,%esi
    31ba:	e9 aa fe ff ff       	jmpq   3069 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31bf:	90                   	nop
    31c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31c7:	00 
    31c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31d3:	00 
    31d4:	4d 85 e4             	test   %r12,%r12
    31d7:	0f 84 23 05 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31e3:	0f 84 47 04 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31ef:	48 89 df             	mov    %rbx,%rdi
    31f2:	e8 79 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    31f7:	48 89 c7             	mov    %rax,%rdi
    31fa:	e8 61 eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    31ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3204:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 397b <_fini+0xc7>
    320b:	48 89 c7             	mov    %rax,%rdi
    320e:	49 89 c4             	mov    %rax,%r12
    3211:	e8 fa eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	49 8b 04 24          	mov    (%r12),%rax
    321a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3225:	00 
    3226:	4d 85 ed             	test   %r13,%r13
    3229:	0f 84 b0 04 00 00    	je     36df <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    322f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3234:	0f 84 c6 03 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    323a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    323f:	4c 89 e7             	mov    %r12,%rdi
    3242:	e8 29 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3247:	48 89 c7             	mov    %rax,%rdi
    324a:	e8 11 eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    324f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3254:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3980 <_fini+0xcc>
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	e8 ad eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3263:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    326a:	00 00 
    326c:	0f 84 fe 03 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3272:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3279:	00 
    327a:	4c 89 ff             	mov    %r15,%rdi
    327d:	e8 7e ea ff ff       	callq  1d00 <strlen@plt>
    3282:	4c 89 fe             	mov    %r15,%rsi
    3285:	48 89 df             	mov    %rbx,%rdi
    3288:	48 89 c2             	mov    %rax,%rdx
    328b:	e8 80 eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3290:	ba 01 00 00 00       	mov    $0x1,%edx
    3295:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3976 <_fini+0xc2>
    329c:	48 89 df             	mov    %rbx,%rdi
    329f:	e8 6c eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ab:	00 
    32ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32b7:	00 
    32b8:	4d 85 e4             	test   %r12,%r12
    32bb:	0f 84 2d 04 00 00    	je     36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32c7:	0f 84 03 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32d3:	48 89 df             	mov    %rbx,%rdi
    32d6:	e8 95 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    32db:	48 89 c7             	mov    %rax,%rdi
    32de:	e8 7d ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    32e3:	ba 01 00 00 00       	mov    $0x1,%edx
    32e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3979 <_fini+0xc5>
    32ef:	48 89 df             	mov    %rbx,%rdi
    32f2:	e8 19 eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32fe:	00 
    32ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3303:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    330a:	00 
    330b:	4d 85 e4             	test   %r12,%r12
    330e:	0f 84 59 05 00 00    	je     386d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3314:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    331a:	0f 84 80 02 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3320:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3326:	48 89 df             	mov    %rbx,%rdi
    3329:	e8 42 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    332e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3334:	48 89 c7             	mov    %rax,%rdi
    3337:	48 8b 05 ba 1c 20 00 	mov    0x201cba(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    333e:	48 83 c0 10          	add    $0x10,%rax
    3342:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3348:	48 8b 05 81 1c 20 00 	mov    0x201c81(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    334f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3356:	00 00 
    3358:	48 83 c0 18          	add    $0x18,%rax
    335c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3361:	48 8b 05 60 1c 20 00 	mov    0x201c60(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3368:	48 83 c0 10          	add    $0x10,%rax
    336c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3372:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3379:	00 00 
    337b:	e8 e0 e9 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3380:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3387:	00 00 
    3389:	48 8b 05 40 1c 20 00 	mov    0x201c40(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3390:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3395:	48 83 c0 40          	add    $0x40,%rax
    3399:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33a0:	00 
    33a1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33a8:	00 00 
    33aa:	e8 01 e9 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33b6:	00 
    33b7:	e8 74 eb ff ff       	callq  1f30 <_ZNSt12__basic_fileIcED1Ev@plt>
    33bc:	48 8b 05 e5 1b 20 00 	mov    0x201be5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33ca:	00 
    33cb:	48 83 c0 10          	add    $0x10,%rax
    33cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33d6:	00 
    33d7:	e8 84 ea ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    33dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33ed:	00 
    33ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33f5:	00 
    33f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3401:	00 
    3402:	48 8b 05 87 1b 20 00 	mov    0x201b87(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3409:	48 83 c0 10          	add    $0x10,%rax
    340d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3414:	00 
    3415:	e8 b6 e8 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    341a:	48 8b 05 9f 1b 20 00 	mov    0x201b9f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3421:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3428:	00 00 
    342a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3431:	00 
    3432:	48 83 c0 18          	add    $0x18,%rax
    3436:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    343d:	00 
    343e:	48 8b 05 7b 1b 20 00 	mov    0x201b7b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3445:	48 83 c0 68          	add    $0x68,%rax
    3449:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3450:	00 00 
    3452:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3459:	00 
    345a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    345f:	48 39 c7             	cmp    %rax,%rdi
    3462:	74 11                	je     3475 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3464:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    346b:	00 
    346c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3470:	e8 7b e9 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3475:	48 8b 05 2c 1b 20 00 	mov    0x201b2c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    347c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3481:	48 83 c0 10          	add    $0x10,%rax
    3485:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    348c:	00 
    348d:	e8 ce e9 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3492:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3497:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    349c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34ac:	00 
    34ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34be:	00 
    34bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34ca:	00 
    34cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34d2:	00 
    34d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34df:	00 
    34e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34eb:	00 
    34ec:	48 8b 05 9d 1a 20 00 	mov    0x201a9d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34fa:	00 00 00 00 00 
    34ff:	48 83 c0 10          	add    $0x10,%rax
    3503:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    350a:	00 
    350b:	e8 c0 e7 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    3510:	48 83 3d c0 1a 20 00 	cmpq   $0x0,0x201ac0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3517:	00 
    3518:	0f 84 42 01 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    351e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3525:	00 
    3526:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    352a:	5b                   	pop    %rbx
    352b:	41 5c                	pop    %r12
    352d:	41 5d                	pop    %r13
    352f:	41 5e                	pop    %r14
    3531:	41 5f                	pop    %r15
    3533:	5d                   	pop    %rbp
    3534:	e9 47 e8 ff ff       	jmpq   1d80 <pthread_mutex_unlock@plt>
    3539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 d8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 1a 20 00 	cmp    0x201a5c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026e8>
    355c:	0f 84 67 f8 ff ff    	je     2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 5a f8 ff ff       	jmpq   2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 a8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 1a 20 00 	cmp    0x201a2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026e8>
    358c:	0f 84 e4 f7 ff ff    	je     2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 d7 f7 ff ff       	jmpq   2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 78 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 19 20 00 	cmp    0x2019fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026e8>
    35bc:	0f 84 64 fd ff ff    	je     3326 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 57 fd ff ff       	jmpq   3326 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 48 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 19 20 00 	cmp    0x2019cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026e8>
    35ec:	0f 84 e1 fc ff ff    	je     32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 d4 fc ff ff       	jmpq   32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35ff:	90                   	nop
    3600:	4c 89 ef             	mov    %r13,%rdi
    3603:	e8 18 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 45 00          	mov    0x0(%r13),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026e8>
    361c:	0f 84 1d fc ff ff    	je     323f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3622:	4c 89 ef             	mov    %r13,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 10 fc ff ff       	jmpq   323f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 e8 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026e8>
    364c:	0f 84 9d fb ff ff    	je     31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 90 fb ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    365f:	90                   	nop
    3660:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3664:	5b                   	pop    %rbx
    3665:	41 5c                	pop    %r12
    3667:	41 5d                	pop    %r13
    3669:	41 5e                	pop    %r14
    366b:	41 5f                	pop    %r15
    366d:	5d                   	pop    %rbp
    366e:	c3                   	retq   
    366f:	90                   	nop
    3670:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3677:	00 
    3678:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    367c:	48 01 df             	add    %rbx,%rdi
    367f:	8b 77 20             	mov    0x20(%rdi),%esi
    3682:	83 ce 01             	or     $0x1,%esi
    3685:	e8 76 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368a:	e9 01 fc ff ff       	jmpq   3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    368f:	90                   	nop
    3690:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3697:	00 
    3698:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    369c:	4c 01 ef             	add    %r13,%rdi
    369f:	8b 77 20             	mov    0x20(%rdi),%esi
    36a2:	83 ce 01             	or     $0x1,%esi
    36a5:	e8 56 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36aa:	e9 a0 f4 ff ff       	jmpq   2b4f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36af:	90                   	nop
    36b0:	8b 77 20             	mov    0x20(%rdi),%esi
    36b3:	83 ce 04             	or     $0x4,%esi
    36b6:	e8 45 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36bb:	e9 55 f6 ff ff       	jmpq   2d15 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36c7:	00 
    36c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36cf:	00 
    36d0:	e8 5b e6 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36d5:	e9 2e f5 ff ff       	jmpq   2c08 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36da:	e8 61 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36df:	e8 5c e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36e4:	e8 57 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36e9:	e8 52 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36ee:	e8 4d e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36f3:	49 89 c4             	mov    %rax,%r12
    36f6:	eb 12                	jmp    370a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36f8:	49 89 c4             	mov    %rax,%r12
    36fb:	e9 b7 00 00 00       	jmpq   37b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3700:	e8 3b e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3705:	49 89 c4             	mov    %rax,%r12
    3708:	eb 64                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    370a:	48 8b 05 e7 18 20 00 	mov    0x2018e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3711:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3718:	00 
    3719:	48 83 c0 10          	add    $0x10,%rax
    371d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3724:	00 
    3725:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    372a:	48 39 c7             	cmp    %rax,%rdi
    372d:	74 7e                	je     37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    372f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3736:	00 
    3737:	48 8d 70 01          	lea    0x1(%rax),%rsi
    373b:	c5 f8 77             	vzeroupper 
    373e:	e8 ad e6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3743:	48 8b 05 5e 18 20 00 	mov    0x20185e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    374a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    374f:	48 83 c0 10          	add    $0x10,%rax
    3753:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    375a:	00 
    375b:	e8 00 e7 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3760:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3765:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3769:	e8 32 e5 ff ff       	callq  1ca0 <_ZNSdD2Ev@plt>
    376e:	48 8b 05 1b 18 20 00 	mov    0x20181b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3775:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    377a:	48 83 c0 10          	add    $0x10,%rax
    377e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3785:	00 
    3786:	c5 f8 77             	vzeroupper 
    3789:	e8 42 e5 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    378e:	48 83 3d 42 18 20 00 	cmpq   $0x0,0x201842(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3795:	00 
    3796:	74 0d                	je     37a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3798:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    379f:	00 
    37a0:	e8 db e5 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    37a5:	4c 89 e7             	mov    %r12,%rdi
    37a8:	e8 73 e7 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    37ad:	c5 f8 77             	vzeroupper 
    37b0:	eb 91                	jmp    3743 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37b2:	48 89 c3             	mov    %rax,%rbx
    37b5:	eb 3d                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37be:	00 
    37bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37c4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37cb:	00 
    37cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37d7:	00 
    37d8:	31 c9                	xor    %ecx,%ecx
    37da:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37e1:	00 
    37e2:	eb 8a                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37eb:	00 
    37ec:	c5 f8 77             	vzeroupper 
    37ef:	e8 3c e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37f9:	49 89 dc             	mov    %rbx,%r12
    37fc:	c5 f8 77             	vzeroupper 
    37ff:	e8 6c e5 ff ff       	callq  1d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3804:	eb 88                	jmp    378e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3806:	48 89 c3             	mov    %rax,%rbx
    3809:	eb 30                	jmp    383b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    380b:	48 89 c3             	mov    %rax,%rbx
    380e:	eb d4                	jmp    37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3810:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3815:	c5 f8 77             	vzeroupper 
    3818:	e8 a3 e6 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    381d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3822:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3827:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    382e:	00 
    382f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3833:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    383a:	00 
    383b:	48 8b 05 4e 17 20 00 	mov    0x20174e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3842:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3849:	00 
    384a:	48 83 c0 10          	add    $0x10,%rax
    384e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3855:	00 
    3856:	c5 f8 77             	vzeroupper 
    3859:	e8 72 e4 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    385e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3865:	00 
    3866:	e8 c5 e5 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    386b:	eb 87                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    386d:	e8 ce e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3872:	48 89 c3             	mov    %rax,%rbx
    3875:	eb a6                	jmp    381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3877:	49 89 c4             	mov    %rax,%r12
    387a:	eb 23                	jmp    389f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    387c:	48 89 c7             	mov    %rax,%rdi
    387f:	eb 0c                	jmp    388d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3881:	48 89 c3             	mov    %rax,%rbx
    3884:	eb 8a                	jmp    3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3886:	89 c7                	mov    %eax,%edi
    3888:	e8 b3 e4 ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    388d:	c5 f8 77             	vzeroupper 
    3890:	e8 4b e4 ff ff       	callq  1ce0 <__cxa_begin_catch@plt>
    3895:	e8 46 e6 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    389a:	e9 10 fb ff ff       	jmpq   33af <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    389f:	48 89 df             	mov    %rbx,%rdi
    38a2:	c5 f8 77             	vzeroupper 
    38a5:	4c 89 e3             	mov    %r12,%rbx
    38a8:	e8 e3 e5 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38ad:	e9 42 ff ff ff       	jmpq   37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038b4 <_fini>:
    38b4:	f3 0f 1e fa          	endbr64 
    38b8:	48 83 ec 08          	sub    $0x8,%rsp
    38bc:	48 83 c4 08          	add    $0x8,%rsp
    38c0:	c3                   	retq   

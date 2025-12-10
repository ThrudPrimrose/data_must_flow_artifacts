
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
    1dd0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202fc8>
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
    1e20:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 2050f0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202b40>
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
    1ef0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026c8>
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

0000000000001f80 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 89 1b 00 00 	lea    0x1b89(%rip),%rdi        # 3b10 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 81 fd ff ff       	callq  1d10 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 9a fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 93 fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 70 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 60 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 a5 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 98 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
    1fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fe0 <deregister_tm_clones>:
    1fe0:	48 8d 3d b9 31 20 00 	lea    0x2031b9(%rip),%rdi        # 2051a0 <_edata>
    1fe7:	48 8d 05 b2 31 20 00 	lea    0x2031b2(%rip),%rax        # 2051a0 <_edata>
    1fee:	48 39 f8             	cmp    %rdi,%rax
    1ff1:	74 1d                	je     2010 <deregister_tm_clones+0x30>
    1ff3:	48 8b 05 e6 2f 20 00 	mov    0x202fe6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1ffa:	48 85 c0             	test   %rax,%rax
    1ffd:	74 11                	je     2010 <deregister_tm_clones+0x30>
    1fff:	ff e0                	jmpq   *%rax
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <register_tm_clones>:
    2020:	48 8d 3d 79 31 20 00 	lea    0x203179(%rip),%rdi        # 2051a0 <_edata>
    2027:	48 8d 35 72 31 20 00 	lea    0x203172(%rip),%rsi        # 2051a0 <_edata>
    202e:	48 29 fe             	sub    %rdi,%rsi
    2031:	48 89 f0             	mov    %rsi,%rax
    2034:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2038:	48 c1 f8 03          	sar    $0x3,%rax
    203c:	48 01 c6             	add    %rax,%rsi
    203f:	48 d1 fe             	sar    %rsi
    2042:	74 1c                	je     2060 <register_tm_clones+0x40>
    2044:	48 8b 05 a5 2f 20 00 	mov    0x202fa5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    204b:	48 85 c0             	test   %rax,%rax
    204e:	74 10                	je     2060 <register_tm_clones+0x40>
    2050:	ff e0                	jmpq   *%rax
    2052:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2059:	00 00 00 00 
    205d:	0f 1f 00             	nopl   (%rax)
    2060:	c3                   	retq   
    2061:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2068:	00 00 00 00 
    206c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002070 <__do_global_dtors_aux>:
    2070:	f3 0f 1e fa          	endbr64 
    2074:	80 3d 25 31 20 00 00 	cmpb   $0x0,0x203125(%rip)        # 2051a0 <_edata>
    207b:	75 33                	jne    20b0 <__do_global_dtors_aux+0x40>
    207d:	48 83 3d 1b 2f 20 00 	cmpq   $0x0,0x202f1b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    2084:	00 
    2085:	55                   	push   %rbp
    2086:	48 89 e5             	mov    %rsp,%rbp
    2089:	74 0c                	je     2097 <__do_global_dtors_aux+0x27>
    208b:	48 8b 3d fe 30 20 00 	mov    0x2030fe(%rip),%rdi        # 205190 <__dso_handle>
    2092:	e8 59 fc ff ff       	callq  1cf0 <__cxa_finalize@plt>
    2097:	e8 44 ff ff ff       	callq  1fe0 <deregister_tm_clones>
    209c:	5d                   	pop    %rbp
    209d:	c6 05 fc 30 20 00 01 	movb   $0x1,0x2030fc(%rip)        # 2051a0 <_edata>
    20a4:	c3                   	retq   
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 
    20b0:	c3                   	retq   
    20b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20b8:	00 00 00 00 
    20bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020c0 <frame_dummy>:
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	e9 57 ff ff ff       	jmpq   2020 <register_tm_clones>
    20c9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20d0:	00 00 00 
    20d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20da:	00 00 00 
    20dd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20e4:	00 00 00 
    20e7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ee:	00 00 00 
    20f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20f8:	00 00 00 
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <_Z13gather_doublePKdPKlPdl>:
    2100:	49 89 f0             	mov    %rsi,%r8
    2103:	48 85 c9             	test   %rcx,%rcx
    2106:	7e 61                	jle    2169 <_Z13gather_doublePKdPKlPdl+0x69>
    2108:	48 ff c9             	dec    %rcx
    210b:	31 c0                	xor    %eax,%eax
    210d:	c5 f5 46 c9          	kxnorb %k1,%k1,%k1
    2111:	48 c1 e9 03          	shr    $0x3,%rcx
    2115:	48 ff c1             	inc    %rcx
    2118:	48 c1 e1 06          	shl    $0x6,%rcx
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop
    2120:	90                   	nop
    2121:	90                   	nop
    2122:	90                   	nop
    2123:	90                   	nop
    2124:	90                   	nop
    2125:	90                   	nop
    2126:	90                   	nop
    2127:	90                   	nop
    2128:	90                   	nop
    2129:	90                   	nop
    212a:	90                   	nop
    212b:	90                   	nop
    212c:	90                   	nop
    212d:	90                   	nop
    212e:	90                   	nop
    212f:	90                   	nop
    2130:	90                   	nop
    2131:	90                   	nop
    2132:	90                   	nop
    2133:	90                   	nop
    2134:	90                   	nop
    2135:	90                   	nop
    2136:	90                   	nop
    2137:	90                   	nop
    2138:	90                   	nop
    2139:	90                   	nop
    213a:	90                   	nop
    213b:	90                   	nop
    213c:	90                   	nop
    213d:	90                   	nop
    213e:	90                   	nop
    213f:	90                   	nop
    2140:	62 d1 fe 48 6f 0c 00 	vmovdqu64 (%r8,%rax,1),%zmm1
    2147:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    214b:	c5 f9 90 d1          	kmovb  %k1,%k2
    214f:	62 f2 fd 4a 93 04 ce 	vgatherqpd (%rsi,%zmm1,8),%zmm0{%k2}
    2156:	62 f1 fd 48 11 04 02 	vmovupd %zmm0,(%rdx,%rax,1)
    215d:	48 83 c0 40          	add    $0x40,%rax
    2161:	48 39 c8             	cmp    %rcx,%rax
    2164:	75 da                	jne    2140 <_Z13gather_doublePKdPKlPdl+0x40>
    2166:	c5 f8 77             	vzeroupper 
    2169:	c3                   	retq   
    216a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002170 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	53                   	push   %rbx
    217d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2181:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    2188:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    218d:	e8 ae fd ff ff       	callq  1f40 <omp_get_num_threads@plt>
    2192:	89 c3                	mov    %eax,%ebx
    2194:	e8 37 fd ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    2199:	31 d2                	xor    %edx,%edx
    219b:	41 89 c2             	mov    %eax,%r10d
    219e:	b8 00 00 09 00       	mov    $0x90000,%eax
    21a3:	f7 fb                	idiv   %ebx
    21a5:	41 39 d2             	cmp    %edx,%r10d
    21a8:	0f 8c 72 03 00 00    	jl     2520 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3b0>
    21ae:	44 0f af d0          	imul   %eax,%r10d
    21b2:	41 01 d2             	add    %edx,%r10d
    21b5:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    21b9:	45 39 e2             	cmp    %r12d,%r10d
    21bc:	0f 8d 4f 03 00 00    	jge    2511 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3a1>
    21c2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    21c7:	41 c1 e2 06          	shl    $0x6,%r10d
    21cb:	41 c1 e4 06          	shl    $0x6,%r12d
    21cf:	48 8d 9c 24 40 04 00 	lea    0x440(%rsp),%rbx
    21d6:	00 
    21d7:	4d 63 fa             	movslq %r10d,%r15
    21da:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
    21df:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    21e4:	4c 8d a4 24 40 02 00 	lea    0x240(%rsp),%r12
    21eb:	00 
    21ec:	48 8b 48 18          	mov    0x18(%rax),%rcx
    21f0:	4c 8b 68 10          	mov    0x10(%rax),%r13
    21f4:	49 c1 e7 03          	shl    $0x3,%r15
    21f8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    21fd:	4d 01 fd             	add    %r15,%r13
    2200:	4c 03 78 08          	add    0x8(%rax),%r15
    2204:	0f 1f 40 00          	nopl   0x0(%rax)
    2208:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    220d:	c4 41 7e 6f 75 20    	vmovdqu 0x20(%r13),%ymm14
    2213:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
    2218:	b9 40 00 00 00       	mov    $0x40,%ecx
    221d:	c4 41 7e 6f 6d 40    	vmovdqu 0x40(%r13),%ymm13
    2223:	c4 41 7e 6f 65 60    	vmovdqu 0x60(%r13),%ymm12
    2229:	4c 89 e2             	mov    %r12,%rdx
    222c:	48 89 de             	mov    %rbx,%rsi
    222f:	48 8b 40 20          	mov    0x20(%rax),%rax
    2233:	c4 41 7e 6f 9d 80 00 	vmovdqu 0x80(%r13),%ymm11
    223a:	00 00 
    223c:	c5 7d 7f b4 24 60 04 	vmovdqa %ymm14,0x460(%rsp)
    2243:	00 00 
    2245:	c4 41 7e 6f 95 a0 00 	vmovdqu 0xa0(%r13),%ymm10
    224c:	00 00 
    224e:	c4 41 7e 6f 8d c0 00 	vmovdqu 0xc0(%r13),%ymm9
    2255:	00 00 
    2257:	c5 7d 7f ac 24 80 04 	vmovdqa %ymm13,0x480(%rsp)
    225e:	00 00 
    2260:	c4 41 7e 6f 85 e0 00 	vmovdqu 0xe0(%r13),%ymm8
    2267:	00 00 
    2269:	c4 c1 7e 6f bd 00 01 	vmovdqu 0x100(%r13),%ymm7
    2270:	00 00 
    2272:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2277:	c4 c1 7e 6f b5 20 01 	vmovdqu 0x120(%r13),%ymm6
    227e:	00 00 
    2280:	c4 c1 7e 6f ad 40 01 	vmovdqu 0x140(%r13),%ymm5
    2287:	00 00 
    2289:	c5 7d 7f a4 24 a0 04 	vmovdqa %ymm12,0x4a0(%rsp)
    2290:	00 00 
    2292:	c4 c1 7e 6f a5 60 01 	vmovdqu 0x160(%r13),%ymm4
    2299:	00 00 
    229b:	c4 41 7e 6f 7d 00    	vmovdqu 0x0(%r13),%ymm15
    22a1:	c5 7d 7f 9c 24 c0 04 	vmovdqa %ymm11,0x4c0(%rsp)
    22a8:	00 00 
    22aa:	c4 c1 7e 6f 9d 80 01 	vmovdqu 0x180(%r13),%ymm3
    22b1:	00 00 
    22b3:	c4 c1 7e 6f 8d c0 01 	vmovdqu 0x1c0(%r13),%ymm1
    22ba:	00 00 
    22bc:	c5 7d 7f 94 24 e0 04 	vmovdqa %ymm10,0x4e0(%rsp)
    22c3:	00 00 
    22c5:	c4 c1 7e 6f 95 a0 01 	vmovdqu 0x1a0(%r13),%ymm2
    22cc:	00 00 
    22ce:	c4 c1 7e 6f 85 e0 01 	vmovdqu 0x1e0(%r13),%ymm0
    22d5:	00 00 
    22d7:	c5 7d 7f bc 24 40 04 	vmovdqa %ymm15,0x440(%rsp)
    22de:	00 00 
    22e0:	c5 7d 7f 8c 24 00 05 	vmovdqa %ymm9,0x500(%rsp)
    22e7:	00 00 
    22e9:	c5 7d 7f 84 24 20 05 	vmovdqa %ymm8,0x520(%rsp)
    22f0:	00 00 
    22f2:	c5 fd 7f bc 24 40 05 	vmovdqa %ymm7,0x540(%rsp)
    22f9:	00 00 
    22fb:	c5 fd 7f b4 24 60 05 	vmovdqa %ymm6,0x560(%rsp)
    2302:	00 00 
    2304:	c5 fd 7f ac 24 80 05 	vmovdqa %ymm5,0x580(%rsp)
    230b:	00 00 
    230d:	c5 fd 7f a4 24 a0 05 	vmovdqa %ymm4,0x5a0(%rsp)
    2314:	00 00 
    2316:	c5 fd 7f 9c 24 c0 05 	vmovdqa %ymm3,0x5c0(%rsp)
    231d:	00 00 
    231f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2324:	c5 fd 7f 8c 24 00 06 	vmovdqa %ymm1,0x600(%rsp)
    232b:	00 00 
    232d:	c5 fd 7f 94 24 e0 05 	vmovdqa %ymm2,0x5e0(%rsp)
    2334:	00 00 
    2336:	c5 fd 7f 84 24 20 06 	vmovdqa %ymm0,0x620(%rsp)
    233d:	00 00 
    233f:	c5 f8 77             	vzeroupper 
    2342:	e8 89 fa ff ff       	callq  1dd0 <_Z13gather_doublePKdPKlPdl@plt>
    2347:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    234c:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    2351:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2356:	31 c0                	xor    %eax,%eax
    2358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    235f:	00 
    2360:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2366:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    236b:	48 83 c0 20          	add    $0x20,%rax
    236f:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2375:	75 e9                	jne    2360 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x1f0>
    2377:	c5 7d 6f 73 20       	vmovdqa 0x20(%rbx),%ymm14
    237c:	c5 7d 6f 6b 40       	vmovdqa 0x40(%rbx),%ymm13
    2381:	41 83 c2 40          	add    $0x40,%r10d
    2385:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    238c:	c5 7d 6f 63 60       	vmovdqa 0x60(%rbx),%ymm12
    2391:	c5 7d 6f 9b 80 00 00 	vmovdqa 0x80(%rbx),%ymm11
    2398:	00 
    2399:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    23a0:	c5 7d 6f 93 a0 00 00 	vmovdqa 0xa0(%rbx),%ymm10
    23a7:	00 
    23a8:	c5 7d 6f 8b c0 00 00 	vmovdqa 0xc0(%rbx),%ymm9
    23af:	00 
    23b0:	c4 41 7d 7f 76 20    	vmovdqa %ymm14,0x20(%r14)
    23b6:	c5 7d 6f 83 e0 00 00 	vmovdqa 0xe0(%rbx),%ymm8
    23bd:	00 
    23be:	c5 fd 6f bb 00 01 00 	vmovdqa 0x100(%rbx),%ymm7
    23c5:	00 
    23c6:	c4 41 7d 7f 6e 40    	vmovdqa %ymm13,0x40(%r14)
    23cc:	c5 fd 6f b3 20 01 00 	vmovdqa 0x120(%rbx),%ymm6
    23d3:	00 
    23d4:	c5 fd 6f ab 40 01 00 	vmovdqa 0x140(%rbx),%ymm5
    23db:	00 
    23dc:	c4 41 7d 7f 66 60    	vmovdqa %ymm12,0x60(%r14)
    23e2:	c5 fd 6f a3 60 01 00 	vmovdqa 0x160(%rbx),%ymm4
    23e9:	00 
    23ea:	c5 fd 6f 9b 80 01 00 	vmovdqa 0x180(%rbx),%ymm3
    23f1:	00 
    23f2:	c4 41 7d 7f 9e 80 00 	vmovdqa %ymm11,0x80(%r14)
    23f9:	00 00 
    23fb:	c5 fd 6f 93 a0 01 00 	vmovdqa 0x1a0(%rbx),%ymm2
    2402:	00 
    2403:	c5 fd 6f 8b c0 01 00 	vmovdqa 0x1c0(%rbx),%ymm1
    240a:	00 
    240b:	c4 41 7d 7f 96 a0 00 	vmovdqa %ymm10,0xa0(%r14)
    2412:	00 00 
    2414:	c5 fd 6f 83 e0 01 00 	vmovdqa 0x1e0(%rbx),%ymm0
    241b:	00 
    241c:	c5 7d 6f 3b          	vmovdqa (%rbx),%ymm15
    2420:	c4 41 7d 7f 8e c0 00 	vmovdqa %ymm9,0xc0(%r14)
    2427:	00 00 
    2429:	c4 41 7d 7f 86 e0 00 	vmovdqa %ymm8,0xe0(%r14)
    2430:	00 00 
    2432:	c4 41 7d 7f 3e       	vmovdqa %ymm15,(%r14)
    2437:	c4 c1 7d 7f be 00 01 	vmovdqa %ymm7,0x100(%r14)
    243e:	00 00 
    2440:	c4 c1 7d 7f b6 20 01 	vmovdqa %ymm6,0x120(%r14)
    2447:	00 00 
    2449:	c4 c1 7d 7f ae 40 01 	vmovdqa %ymm5,0x140(%r14)
    2450:	00 00 
    2452:	c4 c1 7d 7f a6 60 01 	vmovdqa %ymm4,0x160(%r14)
    2459:	00 00 
    245b:	c4 c1 7d 7f 9e 80 01 	vmovdqa %ymm3,0x180(%r14)
    2462:	00 00 
    2464:	c4 c1 7d 7f 96 a0 01 	vmovdqa %ymm2,0x1a0(%r14)
    246b:	00 00 
    246d:	c4 c1 7d 7f 8e c0 01 	vmovdqa %ymm1,0x1c0(%r14)
    2474:	00 00 
    2476:	c4 c1 7d 7f 86 e0 01 	vmovdqa %ymm0,0x1e0(%r14)
    247d:	00 00 
    247f:	c4 41 7e 7f bf 00 fe 	vmovdqu %ymm15,-0x200(%r15)
    2486:	ff ff 
    2488:	c4 41 7e 7f b7 20 fe 	vmovdqu %ymm14,-0x1e0(%r15)
    248f:	ff ff 
    2491:	c4 41 7e 7f af 40 fe 	vmovdqu %ymm13,-0x1c0(%r15)
    2498:	ff ff 
    249a:	c4 41 7e 7f a7 60 fe 	vmovdqu %ymm12,-0x1a0(%r15)
    24a1:	ff ff 
    24a3:	c4 41 7e 7f 9f 80 fe 	vmovdqu %ymm11,-0x180(%r15)
    24aa:	ff ff 
    24ac:	c4 41 7e 7f 97 a0 fe 	vmovdqu %ymm10,-0x160(%r15)
    24b3:	ff ff 
    24b5:	c4 41 7e 7f 8f c0 fe 	vmovdqu %ymm9,-0x140(%r15)
    24bc:	ff ff 
    24be:	c4 41 7e 7f 87 e0 fe 	vmovdqu %ymm8,-0x120(%r15)
    24c5:	ff ff 
    24c7:	c4 c1 7e 7f bf 00 ff 	vmovdqu %ymm7,-0x100(%r15)
    24ce:	ff ff 
    24d0:	c4 c1 7e 7f b7 20 ff 	vmovdqu %ymm6,-0xe0(%r15)
    24d7:	ff ff 
    24d9:	c4 c1 7e 7f af 40 ff 	vmovdqu %ymm5,-0xc0(%r15)
    24e0:	ff ff 
    24e2:	c4 c1 7e 7f a7 60 ff 	vmovdqu %ymm4,-0xa0(%r15)
    24e9:	ff ff 
    24eb:	c4 c1 7e 7f 5f 80    	vmovdqu %ymm3,-0x80(%r15)
    24f1:	c4 c1 7e 7f 57 a0    	vmovdqu %ymm2,-0x60(%r15)
    24f7:	c4 c1 7e 7f 4f c0    	vmovdqu %ymm1,-0x40(%r15)
    24fd:	c4 c1 7e 7f 47 e0    	vmovdqu %ymm0,-0x20(%r15)
    2503:	44 39 54 24 30       	cmp    %r10d,0x30(%rsp)
    2508:	0f 8f fa fc ff ff    	jg     2208 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    250e:	c5 f8 77             	vzeroupper 
    2511:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2515:	5b                   	pop    %rbx
    2516:	41 5c                	pop    %r12
    2518:	41 5d                	pop    %r13
    251a:	41 5e                	pop    %r14
    251c:	41 5f                	pop    %r15
    251e:	5d                   	pop    %rbp
    251f:	c3                   	retq   
    2520:	ff c0                	inc    %eax
    2522:	31 d2                	xor    %edx,%edx
    2524:	e9 85 fc ff ff       	jmpq   21ae <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    2529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002530 <__dace_init_gather_load_static_veclen_64_cpy>:
    2530:	55                   	push   %rbp
    2531:	bf 40 00 00 00       	mov    $0x40,%edi
    2536:	48 89 e5             	mov    %rsp,%rbp
    2539:	e8 82 f8 ff ff       	callq  1dc0 <_Znwm@plt>
    253e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2542:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2549:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2550:	00 
    2551:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2558:	00 
    2559:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2560:	00 
    2561:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2566:	c5 f8 77             	vzeroupper 
    2569:	5d                   	pop    %rbp
    256a:	c3                   	retq   
    256b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002570 <__dace_exit_gather_load_static_veclen_64_cpy>:
    2570:	48 85 ff             	test   %rdi,%rdi
    2573:	74 2b                	je     25a0 <__dace_exit_gather_load_static_veclen_64_cpy+0x30>
    2575:	53                   	push   %rbx
    2576:	48 89 fb             	mov    %rdi,%rbx
    2579:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    257d:	48 85 ff             	test   %rdi,%rdi
    2580:	74 0c                	je     258e <__dace_exit_gather_load_static_veclen_64_cpy+0x1e>
    2582:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2586:	48 29 fe             	sub    %rdi,%rsi
    2589:	e8 52 f8 ff ff       	callq  1de0 <_ZdlPvm@plt>
    258e:	48 89 df             	mov    %rbx,%rdi
    2591:	be 40 00 00 00       	mov    $0x40,%esi
    2596:	e8 45 f8 ff ff       	callq  1de0 <_ZdlPvm@plt>
    259b:	31 c0                	xor    %eax,%eax
    259d:	5b                   	pop    %rbx
    259e:	c3                   	retq   
    259f:	90                   	nop
    25a0:	31 c0                	xor    %eax,%eax
    25a2:	c3                   	retq   
    25a3:	0f 1f 00             	nopl   (%rax)
    25a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ad:	00 00 00 

00000000000025b0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d>:
    25b0:	55                   	push   %rbp
    25b1:	48 89 e5             	mov    %rsp,%rbp
    25b4:	41 57                	push   %r15
    25b6:	49 89 cf             	mov    %rcx,%r15
    25b9:	41 56                	push   %r14
    25bb:	41 55                	push   %r13
    25bd:	49 89 f5             	mov    %rsi,%r13
    25c0:	41 54                	push   %r12
    25c2:	53                   	push   %rbx
    25c3:	48 89 fb             	mov    %rdi,%rbx
    25c6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25ca:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    25d1:	4c 8b 35 00 2a 20 00 	mov    0x202a00(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25d8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    25dd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    25e3:	4d 85 f6             	test   %r14,%r14
    25e6:	74 0d                	je     25f5 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    25e8:	e8 93 f8 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    25ed:	85 c0                	test   %eax,%eax
    25ef:	0f 85 9a f9 ff ff    	jne    1f8f <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    25f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25f9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25fd:	74 04                	je     2603 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    25ff:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2603:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2607:	48 29 c2             	sub    %rax,%rdx
    260a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2611:	0f 86 31 02 00 00    	jbe    2848 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x298>
    2617:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    261d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2622:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2628:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    262e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2635:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    263b:	4d 85 f6             	test   %r14,%r14
    263e:	0f 84 64 02 00 00    	je     28a8 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x2f8>
    2644:	48 89 df             	mov    %rbx,%rdi
    2647:	c5 f8 77             	vzeroupper 
    264a:	e8 21 f7 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    264f:	e8 2c f6 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2654:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    265a:	31 c9                	xor    %ecx,%ecx
    265c:	31 d2                	xor    %edx,%edx
    265e:	49 89 c4             	mov    %rax,%r12
    2661:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2666:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    266b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2672:	00 
    2673:	48 8d 3d f6 fa ff ff 	lea    -0x50a(%rip),%rdi        # 2170 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    267a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2680:	c5 f8 77             	vzeroupper 
    2683:	e8 18 f8 ff ff       	callq  1ea0 <GOMP_parallel@plt>
    2688:	e8 f3 f5 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    268d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2694:	9b c4 20 
    2697:	48 89 c6             	mov    %rax,%rsi
    269a:	4c 89 e0             	mov    %r12,%rax
    269d:	48 f7 e9             	imul   %rcx
    26a0:	4c 89 e0             	mov    %r12,%rax
    26a3:	48 c1 f8 3f          	sar    $0x3f,%rax
    26a7:	48 c1 fa 07          	sar    $0x7,%rdx
    26ab:	48 89 d7             	mov    %rdx,%rdi
    26ae:	48 29 c7             	sub    %rax,%rdi
    26b1:	48 89 f0             	mov    %rsi,%rax
    26b4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    26b8:	48 f7 e9             	imul   %rcx
    26bb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    26c0:	48 89 d1             	mov    %rdx,%rcx
    26c3:	48 c1 f9 07          	sar    $0x7,%rcx
    26c7:	48 29 f1             	sub    %rsi,%rcx
    26ca:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    26d0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    26d6:	e8 b5 f6 ff ff       	callq  1d90 <pthread_self@plt>
    26db:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    26e0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    26e5:	be 08 00 00 00       	mov    $0x8,%esi
    26ea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26ef:	e8 9c f5 ff ff       	callq  1c90 <_ZSt11_Hash_bytesPKvmm@plt>
    26f4:	49 89 c4             	mov    %rax,%r12
    26f7:	4d 85 f6             	test   %r14,%r14
    26fa:	74 10                	je     270c <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x15c>
    26fc:	48 89 df             	mov    %rbx,%rdi
    26ff:	e8 7c f7 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2704:	85 c0                	test   %eax,%eax
    2706:	0f 85 8a f8 ff ff    	jne    1f96 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    270c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2710:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2717:	00 00 00 
    271a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2720:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2725:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    272c:	aa 00 00 00 
    2730:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2737:	ca 00 00 00 
    273b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2742:	ea 00 00 00 
    2746:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    274d:	08 
    274e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 3bc0 <_fini+0x17c>
    2755:	00 
    2756:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    275d:	00 
    275e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2762:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2768:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 3be0 <_fini+0x19c>
    276f:	00 
    2770:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2777:	00 
    2778:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    277f:	00 ff ff ff ff 
    2784:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    278b:	00 
    278c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2793:	00 
    2794:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    279b:	00 00 
    279d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    27a4:	00 00 
    27a6:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27aa:	0f 84 30 01 00 00    	je     28e0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    27b0:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27b6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27ba:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27c1:	00 00 
    27c3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    27c8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27cf:	00 00 
    27d1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    27d6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27dd:	00 00 
    27df:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    27e4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27eb:	00 00 
    27ed:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    27f4:	00 
    27f5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27fc:	00 00 
    27fe:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2805:	00 
    2806:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    280d:	00 
    280e:	c5 f8 77             	vzeroupper 
    2811:	4d 85 f6             	test   %r14,%r14
    2814:	74 08                	je     281e <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x26e>
    2816:	48 89 df             	mov    %rbx,%rdi
    2819:	e8 52 f5 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    281e:	48 89 df             	mov    %rbx,%rdi
    2821:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3b30 <_fini+0xec>
    2828:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3b78 <_fini+0x134>
    282f:	e8 bc f6 ff ff       	callq  1ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2834:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2838:	5b                   	pop    %rbx
    2839:	41 5c                	pop    %r12
    283b:	41 5d                	pop    %r13
    283d:	41 5e                	pop    %r14
    283f:	41 5f                	pop    %r15
    2841:	5d                   	pop    %rbp
    2842:	c3                   	retq   
    2843:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2848:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    284c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2851:	48 29 c6             	sub    %rax,%rsi
    2854:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2859:	e8 62 f5 ff ff       	callq  1dc0 <_Znwm@plt>
    285e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2862:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2866:	49 89 c4             	mov    %rax,%r12
    2869:	4c 29 c2             	sub    %r8,%rdx
    286c:	48 85 d2             	test   %rdx,%rdx
    286f:	7f 3f                	jg     28b0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    2871:	4d 85 c0             	test   %r8,%r8
    2874:	0f 85 b6 01 00 00    	jne    2a30 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    287a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    287f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2884:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    288b:	00 
    288c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2890:	4c 01 e0             	add    %r12,%rax
    2893:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2899:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    289e:	e9 74 fd ff ff       	jmpq   2617 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    28a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    28a8:	c5 f8 77             	vzeroupper 
    28ab:	e9 9f fd ff ff       	jmpq   264f <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x9f>
    28b0:	4c 89 c6             	mov    %r8,%rsi
    28b3:	48 89 c7             	mov    %rax,%rdi
    28b6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    28bb:	e8 c0 f4 ff ff       	callq  1d80 <memcpy@plt>
    28c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    28c9:	4c 29 c6             	sub    %r8,%rsi
    28cc:	4c 89 c7             	mov    %r8,%rdi
    28cf:	e8 0c f5 ff ff       	callq  1de0 <_ZdlPvm@plt>
    28d4:	eb a4                	jmp    287a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x2ca>
    28d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28dd:	00 00 00 
    28e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28eb:	aa aa aa 
    28ee:	4c 29 f8             	sub    %r15,%rax
    28f1:	49 89 c4             	mov    %rax,%r12
    28f4:	48 c1 f8 06          	sar    $0x6,%rax
    28f8:	48 0f af c2          	imul   %rdx,%rax
    28fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2903:	aa aa 00 
    2906:	48 39 d0             	cmp    %rdx,%rax
    2909:	0f 84 71 f6 ff ff    	je     1f80 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    290f:	48 85 c0             	test   %rax,%rax
    2912:	ba 01 00 00 00       	mov    $0x1,%edx
    2917:	48 0f 45 d0          	cmovne %rax,%rdx
    291b:	48 01 d0             	add    %rdx,%rax
    291e:	0f 82 28 01 00 00    	jb     2a4c <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    2924:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    292b:	aa aa 00 
    292e:	48 39 d0             	cmp    %rdx,%rax
    2931:	48 0f 47 c2          	cmova  %rdx,%rax
    2935:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2939:	49 c1 e5 06          	shl    $0x6,%r13
    293d:	4c 89 ef             	mov    %r13,%rdi
    2940:	c5 f8 77             	vzeroupper 
    2943:	e8 78 f4 ff ff       	callq  1dc0 <_Znwm@plt>
    2948:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    294e:	48 89 c1             	mov    %rax,%rcx
    2951:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2956:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    295c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2963:	00 00 
    2965:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    296c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2973:	00 00 
    2975:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    297c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2983:	00 00 
    2985:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    298c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2993:	00 00 
    2995:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    299c:	00 00 00 
    299f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    29a6:	00 00 
    29a8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29af:	00 00 00 
    29b2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29b9:	00 
    29ba:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    29c0:	4d 85 e4             	test   %r12,%r12
    29c3:	7f 1b                	jg     29e0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    29c5:	4d 85 ff             	test   %r15,%r15
    29c8:	75 76                	jne    2a40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    29ca:	c5 f8 77             	vzeroupper 
    29cd:	4c 01 e9             	add    %r13,%rcx
    29d0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29d5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29d9:	e9 33 fe ff ff       	jmpq   2811 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x261>
    29de:	66 90                	xchg   %ax,%ax
    29e0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    29e6:	4c 89 fe             	mov    %r15,%rsi
    29e9:	48 89 cf             	mov    %rcx,%rdi
    29ec:	4c 89 e2             	mov    %r12,%rdx
    29ef:	c5 f8 77             	vzeroupper 
    29f2:	e8 89 f3 ff ff       	callq  1d80 <memcpy@plt>
    29f7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29fb:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2a01:	48 89 c1             	mov    %rax,%rcx
    2a04:	4c 29 fe             	sub    %r15,%rsi
    2a07:	4c 89 ff             	mov    %r15,%rdi
    2a0a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a0f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a15:	e8 c6 f3 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2a1a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a20:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a25:	eb a6                	jmp    29cd <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    2a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a2e:	00 00 
    2a30:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a34:	4c 29 c6             	sub    %r8,%rsi
    2a37:	e9 90 fe ff ff       	jmpq   28cc <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    2a3c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a44:	4c 29 fe             	sub    %r15,%rsi
    2a47:	c5 f8 77             	vzeroupper 
    2a4a:	eb bb                	jmp    2a07 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    2a4c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2a53:	ff ff 7f 
    2a56:	e9 e2 fe ff ff       	jmpq   293d <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    2a5b:	49 89 c4             	mov    %rax,%r12
    2a5e:	e9 4d f5 ff ff       	jmpq   1fb0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2a63:	e9 35 f5 ff ff       	jmpq   1f9d <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a6f:	00 

0000000000002a70 <__program_gather_load_static_veclen_64_cpy>:
    2a70:	e9 ab f3 ff ff       	jmpq   1e20 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2a75:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a7c:	00 00 00 
    2a7f:	90                   	nop

0000000000002a80 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a80:	89 f0                	mov    %esi,%eax
    2a82:	c3                   	retq   
    2a83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a8a:	00 00 00 
    2a8d:	0f 1f 00             	nopl   (%rax)

0000000000002a90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a90:	55                   	push   %rbp
    2a91:	48 89 e5             	mov    %rsp,%rbp
    2a94:	41 57                	push   %r15
    2a96:	41 56                	push   %r14
    2a98:	41 55                	push   %r13
    2a9a:	49 89 f5             	mov    %rsi,%r13
    2a9d:	41 54                	push   %r12
    2a9f:	53                   	push   %rbx
    2aa0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2aa4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2aab:	48 8b 05 0e 25 20 00 	mov    0x20250e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ab9:	00 
    2aba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ac1:	00 
    2ac2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ac6:	48 8b 05 db 24 20 00 	mov    0x2024db(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2acd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ad2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ad7:	48 83 c0 10          	add    $0x10,%rax
    2adb:	48 83 3d f5 24 20 00 	cmpq   $0x0,0x2024f5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae2:	00 
    2ae3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ae9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2af0:	00 00 
    2af2:	74 0d                	je     2b01 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2af4:	e8 87 f3 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2af9:	85 c0                	test   %eax,%eax
    2afb:	0f 85 15 0f 00 00    	jne    3a16 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2b01:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b08:	00 
    2b09:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b10:	00 
    2b11:	4c 89 f7             	mov    %r14,%rdi
    2b14:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b19:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b1e:	e8 9d f1 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2b23:	48 8b 1d 6e 24 20 00 	mov    0x20246e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b2a:	31 ff                	xor    %edi,%edi
    2b2c:	48 8b 05 5d 24 20 00 	mov    0x20245d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b33:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2b3a:	00 
    2b3b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b3f:	31 f6                	xor    %esi,%esi
    2b41:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b45:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b4c:	00 00 
    2b4e:	48 83 c0 10          	add    $0x10,%rax
    2b52:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b5d:	00 
    2b5e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b62:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b69:	00 00 00 00 00 
    2b6e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b75:	00 
    2b76:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b7d:	00 
    2b7e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b85:	00 00 00 00 00 
    2b8a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b91:	00 
    2b92:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b97:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b9b:	4c 89 ff             	mov    %r15,%rdi
    2b9e:	c5 f8 77             	vzeroupper 
    2ba1:	e8 aa f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ba6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2baa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2bb1:	00 
    2bb2:	31 f6                	xor    %esi,%esi
    2bb4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2bb8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bbf:	00 
    2bc0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2bc5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bc9:	4c 01 e7             	add    %r12,%rdi
    2bcc:	48 89 07             	mov    %rax,(%rdi)
    2bcf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2bd4:	e8 77 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bd9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2bdd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2be1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2be5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2bec:	00 00 
    2bee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2bf3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2bfc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c03:	00 
    2c04:	48 8b 05 b5 23 20 00 	mov    0x2023b5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c0b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c12:	00 00 
    2c14:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c18:	48 83 c0 18          	add    $0x18,%rax
    2c1c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2c23:	00 00 
    2c25:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c2c:	00 
    2c2d:	48 8b 05 8c 23 20 00 	mov    0x20238c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c34:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c3b:	00 00 
    2c3d:	48 83 c0 68          	add    $0x68,%rax
    2c41:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c48:	00 
    2c49:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c50:	00 
    2c51:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c56:	48 89 c7             	mov    %rax,%rdi
    2c59:	c5 f8 77             	vzeroupper 
    2c5c:	e8 ef f2 ff ff       	callq  1f50 <_ZNSt6localeC1Ev@plt>
    2c61:	48 8b 05 90 23 20 00 	mov    0x202390(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c68:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c6f:	00 
    2c70:	4c 89 f7             	mov    %r14,%rdi
    2c73:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c7a:	18 00 00 00 
    2c7e:	48 83 c0 10          	add    $0x10,%rax
    2c82:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c89:	00 00 00 00 00 
    2c8e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c95:	00 
    2c96:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c9d:	00 
    2c9e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ca3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2caa:	00 
    2cab:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2cb2:	00 
    2cb3:	e8 98 f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cb8:	e8 c3 ef ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cbd:	48 89 c1             	mov    %rax,%rcx
    2cc0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2cc7:	de 1b 43 
    2cca:	48 f7 e9             	imul   %rcx
    2ccd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2cd1:	48 c1 fa 12          	sar    $0x12,%rdx
    2cd5:	48 89 d3             	mov    %rdx,%rbx
    2cd8:	48 29 cb             	sub    %rcx,%rbx
    2cdb:	4d 85 ed             	test   %r13,%r13
    2cde:	0f 84 3c 0b 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ce4:	4c 89 ef             	mov    %r13,%rdi
    2ce7:	e8 14 f0 ff ff       	callq  1d00 <strlen@plt>
    2cec:	4c 89 ee             	mov    %r13,%rsi
    2cef:	4c 89 e7             	mov    %r12,%rdi
    2cf2:	48 89 c2             	mov    %rax,%rdx
    2cf5:	e8 06 f1 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	ba 01 00 00 00       	mov    $0x1,%edx
    2cff:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3a60 <_fini+0x1c>
    2d06:	4c 89 e7             	mov    %r12,%rdi
    2d09:	e8 f2 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	ba 07 00 00 00       	mov    $0x7,%edx
    2d13:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3a62 <_fini+0x1e>
    2d1a:	4c 89 e7             	mov    %r12,%rdi
    2d1d:	e8 de f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	48 89 de             	mov    %rbx,%rsi
    2d25:	4c 89 e7             	mov    %r12,%rdi
    2d28:	e8 83 f0 ff ff       	callq  1db0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d2d:	48 89 c7             	mov    %rax,%rdi
    2d30:	ba 05 00 00 00       	mov    $0x5,%edx
    2d35:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3a6a <_fini+0x26>
    2d3c:	e8 bf f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d41:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d48:	00 
    2d49:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d50:	00 
    2d51:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d58:	00 
    2d59:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d60:	00 00 00 00 00 
    2d65:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d6c:	00 
    2d6d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d74:	00 
    2d75:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d7c:	00 
    2d7d:	4d 85 c0             	test   %r8,%r8
    2d80:	0f 84 ca 0a 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2d86:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d8d:	00 
    2d8e:	4c 89 c2             	mov    %r8,%rdx
    2d91:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d98:	00 
    2d99:	4c 39 c0             	cmp    %r8,%rax
    2d9c:	4c 0f 43 c0          	cmovae %rax,%r8
    2da0:	48 85 c0             	test   %rax,%rax
    2da3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2da7:	31 d2                	xor    %edx,%edx
    2da9:	31 f6                	xor    %esi,%esi
    2dab:	49 29 c8             	sub    %rcx,%r8
    2dae:	e8 fd f0 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2db3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2dba:	00 
    2dbb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2dc2:	00 
    2dc3:	48 89 c7             	mov    %rax,%rdi
    2dc6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2dcd:	00 
    2dce:	e8 ed ee ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2dd3:	48 8b 05 b6 21 20 00 	mov    0x2021b6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dda:	31 c9                	xor    %ecx,%ecx
    2ddc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2de0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2de7:	00 
    2de8:	31 f6                	xor    %esi,%esi
    2dea:	48 83 c0 10          	add    $0x10,%rax
    2dee:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2df5:	00 00 
    2df7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dfe:	00 
    2dff:	48 8b 05 aa 21 20 00 	mov    0x2021aa(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e0d:	00 00 00 00 00 
    2e12:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e16:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e1a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e1e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e25:	00 
    2e26:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e2b:	48 01 df             	add    %rbx,%rdi
    2e2e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e33:	48 89 07             	mov    %rax,(%rdi)
    2e36:	c5 f8 77             	vzeroupper 
    2e39:	e8 12 f0 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e3e:	48 8b 05 8b 21 20 00 	mov    0x20218b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e45:	48 83 c0 18          	add    $0x18,%rax
    2e49:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e50:	00 
    2e51:	48 8b 05 78 21 20 00 	mov    0x202178(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e58:	48 83 c0 40          	add    $0x40,%rax
    2e5c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e63:	00 
    2e64:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e6b:	00 
    2e6c:	48 89 c7             	mov    %rax,%rdi
    2e6f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e74:	49 89 c7             	mov    %rax,%r15
    2e77:	e8 74 ef ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e7c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e83:	00 
    2e84:	4c 89 fe             	mov    %r15,%rsi
    2e87:	e8 c4 ef ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e8c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e93:	00 
    2e94:	ba 14 00 00 00       	mov    $0x14,%edx
    2e99:	4c 89 ff             	mov    %r15,%rdi
    2e9c:	e8 ff ee ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ea1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ea8:	00 
    2ea9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ead:	48 01 df             	add    %rbx,%rdi
    2eb0:	48 85 c0             	test   %rax,%rax
    2eb3:	0f 84 87 09 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2eb9:	31 f6                	xor    %esi,%esi
    2ebb:	e8 40 f0 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ec0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ec7:	00 
    2ec8:	4c 39 e7             	cmp    %r12,%rdi
    2ecb:	74 11                	je     2ede <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2ecd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ed4:	00 
    2ed5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ed9:	e8 02 ef ff ff       	callq  1de0 <_ZdlPvm@plt>
    2ede:	ba 01 00 00 00       	mov    $0x1,%edx
    2ee3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3a87 <_fini+0x43>
    2eea:	48 89 df             	mov    %rbx,%rdi
    2eed:	e8 0e ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef9:	00 
    2efa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f05:	00 
    2f06:	4d 85 e4             	test   %r12,%r12
    2f09:	0f 84 5b 09 00 00    	je     386a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2f0f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f15:	0f 84 e5 07 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2f1b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f21:	48 89 df             	mov    %rbx,%rdi
    2f24:	e8 47 ed ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2f29:	48 89 c7             	mov    %rax,%rdi
    2f2c:	e8 1f ee ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2f31:	ba 12 00 00 00       	mov    $0x12,%edx
    2f36:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3a70 <_fini+0x2c>
    2f3d:	48 89 df             	mov    %rbx,%rdi
    2f40:	e8 bb ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f45:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f4c:	00 
    2f4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f51:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f58:	00 
    2f59:	4d 85 e4             	test   %r12,%r12
    2f5c:	0f 84 17 09 00 00    	je     3879 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2f62:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f68:	0f 84 62 07 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2f6e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f74:	48 89 df             	mov    %rbx,%rdi
    2f77:	e8 f4 ec ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2f7c:	48 89 c7             	mov    %rax,%rdi
    2f7f:	e8 cc ed ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2f84:	e8 e7 ee ff ff       	callq  1e70 <getpid@plt>
    2f89:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3a93 <_fini+0x4f>
    2f90:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f97:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f9e:	00 
    2f9f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fa3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fa7:	4d 39 e7             	cmp    %r12,%r15
    2faa:	0f 84 a0 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fb5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3a83 <_fini+0x3f>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 3c ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2fc9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3a89 <_fini+0x45>
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 28 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2fdd:	4c 89 ef             	mov    %r13,%rdi
    2fe0:	e8 1b ed ff ff       	callq  1d00 <strlen@plt>
    2fe5:	4c 89 ee             	mov    %r13,%rsi
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	48 89 c2             	mov    %rax,%rdx
    2fee:	e8 0d ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff8:	4c 89 f6             	mov    %r14,%rsi
    2ffb:	48 89 df             	mov    %rbx,%rdi
    2ffe:	e8 fd ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	ba 08 00 00 00       	mov    $0x8,%edx
    3008:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3a97 <_fini+0x53>
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 e9 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3017:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    301c:	4c 89 ef             	mov    %r13,%rdi
    301f:	e8 dc ec ff ff       	callq  1d00 <strlen@plt>
    3024:	4c 89 ee             	mov    %r13,%rsi
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	48 89 c2             	mov    %rax,%rdx
    302d:	e8 ce ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3032:	ba 03 00 00 00       	mov    $0x3,%edx
    3037:	4c 89 f6             	mov    %r14,%rsi
    303a:	48 89 df             	mov    %rbx,%rdi
    303d:	e8 be ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3042:	ba 07 00 00 00       	mov    $0x7,%edx
    3047:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3aa0 <_fini+0x5c>
    304e:	48 89 df             	mov    %rbx,%rdi
    3051:	e8 aa ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3056:	41 0f be 34 24       	movsbl (%r12),%esi
    305b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3062:	00 
    3063:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    306a:	00 
    306b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3076:	00 00 
    3078:	0f 84 a2 01 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    307e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3085:	00 
    3086:	ba 01 00 00 00       	mov    $0x1,%edx
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	e8 6d ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	48 89 c7             	mov    %rax,%rdi
    3096:	ba 03 00 00 00       	mov    $0x3,%edx
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 5d ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	ba 06 00 00 00       	mov    $0x6,%edx
    30a8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3aa8 <_fini+0x64>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 49 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 7c ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    30c4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3a94 <_fini+0x50>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	ba 02 00 00 00       	mov    $0x2,%edx
    30d3:	4c 89 ee             	mov    %r13,%rsi
    30d6:	e8 25 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30db:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30e0:	0f 84 fa 01 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    30e6:	ba 07 00 00 00       	mov    $0x7,%edx
    30eb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3ab7 <_fini+0x73>
    30f2:	48 89 df             	mov    %rbx,%rdi
    30f5:	e8 06 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3101:	48 89 df             	mov    %rbx,%rdi
    3104:	e8 07 ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3109:	48 89 c7             	mov    %rax,%rdi
    310c:	ba 02 00 00 00       	mov    $0x2,%edx
    3111:	4c 89 ee             	mov    %r13,%rsi
    3114:	e8 e7 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3119:	ba 07 00 00 00       	mov    $0x7,%edx
    311e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3abf <_fini+0x7b>
    3125:	48 89 df             	mov    %rbx,%rdi
    3128:	e8 d3 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	e8 06 ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    313a:	48 89 c7             	mov    %rax,%rdi
    313d:	ba 02 00 00 00       	mov    $0x2,%edx
    3142:	4c 89 ee             	mov    %r13,%rsi
    3145:	e8 b6 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314a:	ba 09 00 00 00       	mov    $0x9,%edx
    314f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3ac7 <_fini+0x83>
    3156:	48 89 df             	mov    %rbx,%rdi
    3159:	e8 a2 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3163:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3ad1 <_fini+0x8d>
    316a:	48 89 df             	mov    %rbx,%rdi
    316d:	e8 8e ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3172:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	e8 91 ed ff ff       	callq  1f10 <_ZNSolsEi@plt>
    317f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3184:	85 d2                	test   %edx,%edx
    3186:	0f 89 2c 01 00 00    	jns    32b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    318c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3191:	85 c0                	test   %eax,%eax
    3193:	0f 89 97 00 00 00    	jns    3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3199:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    319e:	0f 84 b8 00 00 00    	je     325c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    31a4:	ba 02 00 00 00       	mov    $0x2,%edx
    31a9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3af8 <_fini+0xb4>
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	e8 48 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31bf:	4d 39 e7             	cmp    %r12,%r15
    31c2:	0f 84 88 01 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    31c8:	ba 01 00 00 00       	mov    $0x1,%edx
    31cd:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3afe <_fini+0xba>
    31d4:	48 89 df             	mov    %rbx,%rdi
    31d7:	e8 24 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31e3:	00 
    31e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    31ef:	00 
    31f0:	4d 85 ed             	test   %r13,%r13
    31f3:	0f 84 7b 06 00 00    	je     3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    31f9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31fe:	0f 84 1c 01 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3204:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3209:	48 89 df             	mov    %rbx,%rdi
    320c:	e8 5f ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3211:	48 89 c7             	mov    %rax,%rdi
    3214:	e8 37 eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3219:	e9 92 fd ff ff       	jmpq   2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    321e:	66 90                	xchg   %ax,%ax
    3220:	48 89 df             	mov    %rbx,%rdi
    3223:	e8 48 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3228:	48 89 df             	mov    %rbx,%rdi
    322b:	e9 66 fe ff ff       	jmpq   3096 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3230:	ba 08 00 00 00       	mov    $0x8,%edx
    3235:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3aeb <_fini+0xa7>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	e8 bc eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3244:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3249:	48 89 df             	mov    %rbx,%rdi
    324c:	e8 bf ec ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3251:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3256:	0f 85 48 ff ff ff    	jne    31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    325c:	ba 03 00 00 00       	mov    $0x3,%edx
    3261:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3af4 <_fini+0xb0>
    3268:	48 89 df             	mov    %rbx,%rdi
    326b:	e8 90 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3270:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3275:	4c 89 ef             	mov    %r13,%rdi
    3278:	e8 83 ea ff ff       	callq  1d00 <strlen@plt>
    327d:	4c 89 ee             	mov    %r13,%rsi
    3280:	48 89 df             	mov    %rbx,%rdi
    3283:	48 89 c2             	mov    %rax,%rdx
    3286:	e8 75 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328b:	ba 03 00 00 00       	mov    $0x3,%edx
    3290:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3af0 <_fini+0xac>
    3297:	48 89 df             	mov    %rbx,%rdi
    329a:	e8 61 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32a6:	00 
    32a7:	48 89 df             	mov    %rbx,%rdi
    32aa:	e8 91 ea ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    32af:	e9 f0 fe ff ff       	jmpq   31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32b4:	0f 1f 40 00          	nopl   0x0(%rax)
    32b8:	ba 0e 00 00 00       	mov    $0xe,%edx
    32bd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3adc <_fini+0x98>
    32c4:	48 89 df             	mov    %rbx,%rdi
    32c7:	e8 34 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32d1:	48 89 df             	mov    %rbx,%rdi
    32d4:	e8 37 ec ff ff       	callq  1f10 <_ZNSolsEi@plt>
    32d9:	e9 ae fe ff ff       	jmpq   318c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    32de:	66 90                	xchg   %ax,%ax
    32e0:	ba 07 00 00 00       	mov    $0x7,%edx
    32e5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3aaf <_fini+0x6b>
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	e8 0c eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    32f9:	48 89 df             	mov    %rbx,%rdi
    32fc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3301:	e8 3a ea ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    3306:	48 89 c7             	mov    %rax,%rdi
    3309:	ba 02 00 00 00       	mov    $0x2,%edx
    330e:	4c 89 ee             	mov    %r13,%rsi
    3311:	e8 ea ea ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3316:	e9 cb fd ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    331b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3320:	4c 89 ef             	mov    %r13,%rdi
    3323:	e8 e8 ea ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 45 00          	mov    0x0(%r13),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 1c 20 00 	cmp    0x201c7c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    333c:	0f 84 c7 fe ff ff    	je     3209 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3342:	4c 89 ef             	mov    %r13,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 ba fe ff ff       	jmpq   3209 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    334f:	90                   	nop
    3350:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3357:	00 
    3358:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    335c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3363:	00 
    3364:	4d 85 e4             	test   %r12,%r12
    3367:	0f 84 23 05 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    336d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3373:	0f 84 47 04 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3379:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    337f:	48 89 df             	mov    %rbx,%rdi
    3382:	e8 e9 e8 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3387:	48 89 c7             	mov    %rax,%rdi
    338a:	e8 c1 e9 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    338f:	ba 04 00 00 00       	mov    $0x4,%edx
    3394:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3afb <_fini+0xb7>
    339b:	48 89 c7             	mov    %rax,%rdi
    339e:	49 89 c4             	mov    %rax,%r12
    33a1:	e8 5a ea ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a6:	49 8b 04 24          	mov    (%r12),%rax
    33aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33b5:	00 
    33b6:	4d 85 ed             	test   %r13,%r13
    33b9:	0f 84 b0 04 00 00    	je     386f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    33bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33c4:	0f 84 c6 03 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    33ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33cf:	4c 89 e7             	mov    %r12,%rdi
    33d2:	e8 99 e8 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    33d7:	48 89 c7             	mov    %rax,%rdi
    33da:	e8 71 e9 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    33df:	ba 0f 00 00 00       	mov    $0xf,%edx
    33e4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3b00 <_fini+0xbc>
    33eb:	48 89 df             	mov    %rbx,%rdi
    33ee:	e8 0d ea ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    33fa:	00 00 
    33fc:	0f 84 fe 03 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3402:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3409:	00 
    340a:	4c 89 ff             	mov    %r15,%rdi
    340d:	e8 ee e8 ff ff       	callq  1d00 <strlen@plt>
    3412:	4c 89 fe             	mov    %r15,%rsi
    3415:	48 89 df             	mov    %rbx,%rdi
    3418:	48 89 c2             	mov    %rax,%rdx
    341b:	e8 e0 e9 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3420:	ba 01 00 00 00       	mov    $0x1,%edx
    3425:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3af6 <_fini+0xb2>
    342c:	48 89 df             	mov    %rbx,%rdi
    342f:	e8 cc e9 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3434:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    343b:	00 
    343c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3440:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3447:	00 
    3448:	4d 85 e4             	test   %r12,%r12
    344b:	0f 84 2d 04 00 00    	je     387e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3451:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3457:	0f 84 03 03 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    345d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3463:	48 89 df             	mov    %rbx,%rdi
    3466:	e8 05 e8 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    346b:	48 89 c7             	mov    %rax,%rdi
    346e:	e8 dd e8 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3473:	ba 01 00 00 00       	mov    $0x1,%edx
    3478:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3af9 <_fini+0xb5>
    347f:	48 89 df             	mov    %rbx,%rdi
    3482:	e8 79 e9 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3487:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    348e:	00 
    348f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3493:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    349a:	00 
    349b:	4d 85 e4             	test   %r12,%r12
    349e:	0f 84 59 05 00 00    	je     39fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    34a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34aa:	0f 84 80 02 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    34b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34b6:	48 89 df             	mov    %rbx,%rdi
    34b9:	e8 b2 e7 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    34be:	48 89 c7             	mov    %rax,%rdi
    34c1:	48 8b 05 30 1b 20 00 	mov    0x201b30(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34c8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    34ce:	48 83 c0 10          	add    $0x10,%rax
    34d2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    34d8:	48 8b 05 f1 1a 20 00 	mov    0x201af1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34df:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    34e6:	00 00 
    34e8:	48 83 c0 18          	add    $0x18,%rax
    34ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    34f1:	48 8b 05 d0 1a 20 00 	mov    0x201ad0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f8:	48 83 c0 10          	add    $0x10,%rax
    34fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3502:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3509:	00 00 
    350b:	e8 40 e8 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3510:	48 8b 05 b9 1a 20 00 	mov    0x201ab9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3517:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    351e:	00 00 
    3520:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3525:	48 83 c0 40          	add    $0x40,%rax
    3529:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3530:	00 00 
    3532:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3539:	00 
    353a:	e8 71 e7 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    353f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3546:	00 
    3547:	e8 e4 e9 ff ff       	callq  1f30 <_ZNSt12__basic_fileIcED1Ev@plt>
    354c:	48 8b 05 55 1a 20 00 	mov    0x201a55(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3553:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    355a:	00 
    355b:	48 83 c0 10          	add    $0x10,%rax
    355f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3566:	00 
    3567:	e8 f4 e8 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    356c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3571:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3576:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    357d:	00 
    357e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3585:	00 
    3586:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    358a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3591:	00 
    3592:	48 8b 05 f7 19 20 00 	mov    0x2019f7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3599:	48 83 c0 10          	add    $0x10,%rax
    359d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35a4:	00 
    35a5:	e8 26 e7 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    35aa:	48 8b 05 0f 1a 20 00 	mov    0x201a0f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35b8:	00 00 
    35ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35c1:	00 
    35c2:	48 83 c0 18          	add    $0x18,%rax
    35c6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    35cd:	00 00 
    35cf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35d6:	00 
    35d7:	48 8b 05 e2 19 20 00 	mov    0x2019e2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35de:	48 83 c0 68          	add    $0x68,%rax
    35e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35e9:	00 
    35ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ef:	48 39 c7             	cmp    %rax,%rdi
    35f2:	74 11                	je     3605 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    35f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35fb:	00 
    35fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3600:	e8 db e7 ff ff       	callq  1de0 <_ZdlPvm@plt>
    3605:	48 8b 05 9c 19 20 00 	mov    0x20199c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    360c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3611:	48 83 c0 10          	add    $0x10,%rax
    3615:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    361c:	00 
    361d:	e8 3e e8 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3622:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3627:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    362c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3631:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3635:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    363c:	00 
    363d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3642:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3647:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    364e:	00 
    364f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3653:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    365a:	00 
    365b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3662:	00 
    3663:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3668:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    366f:	00 
    3670:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3674:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    367b:	00 
    367c:	48 8b 05 0d 19 20 00 	mov    0x20190d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3683:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    368a:	00 00 00 00 00 
    368f:	48 83 c0 10          	add    $0x10,%rax
    3693:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    369a:	00 
    369b:	e8 30 e6 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    36a0:	48 83 3d 30 19 20 00 	cmpq   $0x0,0x201930(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36a7:	00 
    36a8:	0f 84 42 01 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    36ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36b5:	00 
    36b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36ba:	5b                   	pop    %rbx
    36bb:	41 5c                	pop    %r12
    36bd:	41 5d                	pop    %r13
    36bf:	41 5e                	pop    %r14
    36c1:	41 5f                	pop    %r15
    36c3:	5d                   	pop    %rbp
    36c4:	e9 a7 e6 ff ff       	jmpq   1d70 <pthread_mutex_unlock@plt>
    36c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 38 e7 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    36ec:	0f 84 82 f8 ff ff    	je     2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 75 f8 ff ff       	jmpq   2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36ff:	90                   	nop
    3700:	4c 89 e7             	mov    %r12,%rdi
    3703:	e8 08 e7 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 04 24          	mov    (%r12),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    371c:	0f 84 ff f7 ff ff    	je     2f21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3722:	4c 89 e7             	mov    %r12,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 f2 f7 ff ff       	jmpq   2f21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 d8 e6 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    374c:	0f 84 64 fd ff ff    	je     34b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 57 fd ff ff       	jmpq   34b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    375f:	90                   	nop
    3760:	4c 89 e7             	mov    %r12,%rdi
    3763:	e8 a8 e6 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3768:	49 8b 04 24          	mov    (%r12),%rax
    376c:	be 0a 00 00 00       	mov    $0xa,%esi
    3771:	48 8b 40 30          	mov    0x30(%rax),%rax
    3775:	48 3b 05 3c 18 20 00 	cmp    0x20183c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    377c:	0f 84 e1 fc ff ff    	je     3463 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3782:	4c 89 e7             	mov    %r12,%rdi
    3785:	ff d0                	callq  *%rax
    3787:	0f be f0             	movsbl %al,%esi
    378a:	e9 d4 fc ff ff       	jmpq   3463 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    378f:	90                   	nop
    3790:	4c 89 ef             	mov    %r13,%rdi
    3793:	e8 78 e6 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 45 00          	mov    0x0(%r13),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    37ac:	0f 84 1d fc ff ff    	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37b2:	4c 89 ef             	mov    %r13,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 10 fc ff ff       	jmpq   33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    37bf:	90                   	nop
    37c0:	4c 89 e7             	mov    %r12,%rdi
    37c3:	e8 48 e6 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37c8:	49 8b 04 24          	mov    (%r12),%rax
    37cc:	be 0a 00 00 00       	mov    $0xa,%esi
    37d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37d5:	48 3b 05 dc 17 20 00 	cmp    0x2017dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202538>
    37dc:	0f 84 9d fb ff ff    	je     337f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    37e2:	4c 89 e7             	mov    %r12,%rdi
    37e5:	ff d0                	callq  *%rax
    37e7:	0f be f0             	movsbl %al,%esi
    37ea:	e9 90 fb ff ff       	jmpq   337f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    37ef:	90                   	nop
    37f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    37f4:	5b                   	pop    %rbx
    37f5:	41 5c                	pop    %r12
    37f7:	41 5d                	pop    %r13
    37f9:	41 5e                	pop    %r14
    37fb:	41 5f                	pop    %r15
    37fd:	5d                   	pop    %rbp
    37fe:	c3                   	retq   
    37ff:	90                   	nop
    3800:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3807:	00 
    3808:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    380c:	48 01 df             	add    %rbx,%rdi
    380f:	8b 77 20             	mov    0x20(%rdi),%esi
    3812:	83 ce 01             	or     $0x1,%esi
    3815:	e8 e6 e6 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    381a:	e9 01 fc ff ff       	jmpq   3420 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    381f:	90                   	nop
    3820:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3827:	00 
    3828:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    382c:	4c 01 e7             	add    %r12,%rdi
    382f:	8b 77 20             	mov    0x20(%rdi),%esi
    3832:	83 ce 01             	or     $0x1,%esi
    3835:	e8 c6 e6 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    383a:	e9 bb f4 ff ff       	jmpq   2cfa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    383f:	90                   	nop
    3840:	8b 77 20             	mov    0x20(%rdi),%esi
    3843:	83 ce 04             	or     $0x4,%esi
    3846:	e8 b5 e6 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    384b:	e9 70 f6 ff ff       	jmpq   2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3850:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3857:	00 
    3858:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    385f:	00 
    3860:	e8 bb e4 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3865:	e9 49 f5 ff ff       	jmpq   2db3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    386a:	e8 d1 e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    386f:	e8 cc e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3874:	e8 c7 e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3879:	e8 c2 e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    387e:	e8 bd e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3883:	49 89 c4             	mov    %rax,%r12
    3886:	eb 12                	jmp    389a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3888:	49 89 c4             	mov    %rax,%r12
    388b:	e9 b7 00 00 00       	jmpq   3947 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3890:	e8 ab e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3895:	49 89 c4             	mov    %rax,%r12
    3898:	eb 64                	jmp    38fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    389a:	48 8b 05 57 17 20 00 	mov    0x201757(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38a8:	00 
    38a9:	48 83 c0 10          	add    $0x10,%rax
    38ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38b4:	00 
    38b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38ba:	48 39 c7             	cmp    %rax,%rdi
    38bd:	74 7e                	je     393d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    38bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    38c6:	00 
    38c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    38cb:	c5 f8 77             	vzeroupper 
    38ce:	e8 0d e5 ff ff       	callq  1de0 <_ZdlPvm@plt>
    38d3:	48 8b 05 ce 16 20 00 	mov    0x2016ce(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    38df:	48 83 c0 10          	add    $0x10,%rax
    38e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38ea:	00 
    38eb:	e8 70 e5 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    38f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    38f9:	e8 a2 e3 ff ff       	callq  1ca0 <_ZNSdD2Ev@plt>
    38fe:	48 8b 05 8b 16 20 00 	mov    0x20168b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3905:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    390a:	48 83 c0 10          	add    $0x10,%rax
    390e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3915:	00 
    3916:	c5 f8 77             	vzeroupper 
    3919:	e8 b2 e3 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    391e:	48 83 3d b2 16 20 00 	cmpq   $0x0,0x2016b2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3925:	00 
    3926:	74 0d                	je     3935 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3928:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    392f:	00 
    3930:	e8 3b e4 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    3935:	4c 89 e7             	mov    %r12,%rdi
    3938:	e8 e3 e5 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    393d:	c5 f8 77             	vzeroupper 
    3940:	eb 91                	jmp    38d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3942:	48 89 c3             	mov    %rax,%rbx
    3945:	eb 3d                	jmp    3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3947:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    394e:	00 
    394f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3954:	31 f6                	xor    %esi,%esi
    3956:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    395d:	00 
    395e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3962:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3969:	00 
    396a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3971:	00 
    3972:	eb 8a                	jmp    38fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3974:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    397b:	00 
    397c:	c5 f8 77             	vzeroupper 
    397f:	e8 ac e4 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3984:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3989:	49 89 dc             	mov    %rbx,%r12
    398c:	c5 f8 77             	vzeroupper 
    398f:	e8 cc e3 ff ff       	callq  1d60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3994:	eb 88                	jmp    391e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3996:	48 89 c3             	mov    %rax,%rbx
    3999:	eb 30                	jmp    39cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    399b:	48 89 c3             	mov    %rax,%rbx
    399e:	eb d4                	jmp    3974 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    39a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39a5:	c5 f8 77             	vzeroupper 
    39a8:	e8 13 e5 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39be:	00 
    39bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    39ca:	00 
    39cb:	48 8b 05 be 15 20 00 	mov    0x2015be(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    39d9:	00 
    39da:	48 83 c0 10          	add    $0x10,%rax
    39de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    39e5:	00 
    39e6:	c5 f8 77             	vzeroupper 
    39e9:	e8 e2 e2 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    39ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39f5:	00 
    39f6:	e8 35 e4 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39fb:	eb 87                	jmp    3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    39fd:	e8 3e e4 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3a02:	48 89 c3             	mov    %rax,%rbx
    3a05:	eb a6                	jmp    39ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3a07:	49 89 c4             	mov    %rax,%r12
    3a0a:	eb 23                	jmp    3a2f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3a0c:	48 89 c7             	mov    %rax,%rdi
    3a0f:	eb 0c                	jmp    3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3a11:	48 89 c3             	mov    %rax,%rbx
    3a14:	eb 8a                	jmp    39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3a16:	89 c7                	mov    %eax,%edi
    3a18:	e8 13 e3 ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    3a1d:	c5 f8 77             	vzeroupper 
    3a20:	e8 bb e2 ff ff       	callq  1ce0 <__cxa_begin_catch@plt>
    3a25:	e8 b6 e4 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    3a2a:	e9 10 fb ff ff       	jmpq   353f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3a2f:	48 89 df             	mov    %rbx,%rdi
    3a32:	c5 f8 77             	vzeroupper 
    3a35:	4c 89 e3             	mov    %r12,%rbx
    3a38:	e8 53 e4 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a3d:	e9 42 ff ff ff       	jmpq   3984 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003a44 <_fini>:
    3a44:	f3 0f 1e fa          	endbr64 
    3a48:	48 83 ec 08          	sub    $0x8,%rsp
    3a4c:	48 83 c4 08          	add    $0x8,%rsp
    3a50:	c3                   	retq   


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
    1d10:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205068 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202c08>
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
    1de0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202fd0>
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
    1ef0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202818>
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

0000000000001f80 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 49 1a 00 00 	lea    0x1a49(%rip),%rdi        # 39d0 <_fini+0xdc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 91 fd ff ff       	callq  1d20 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 aa fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 a3 fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 70 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 60 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 b5 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 a8 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002170 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	53                   	push   %rbx
    217d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2181:	48 81 ec 40 03 00 00 	sub    $0x340,%rsp
    2188:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    218d:	e8 ae fd ff ff       	callq  1f40 <omp_get_num_threads@plt>
    2192:	89 c3                	mov    %eax,%ebx
    2194:	e8 37 fd ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    2199:	31 d2                	xor    %edx,%edx
    219b:	41 89 c2             	mov    %eax,%r10d
    219e:	b8 00 00 12 00       	mov    $0x120000,%eax
    21a3:	f7 fb                	idiv   %ebx
    21a5:	41 39 d2             	cmp    %edx,%r10d
    21a8:	0f 8c 22 02 00 00    	jl     23d0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x260>
    21ae:	44 0f af d0          	imul   %eax,%r10d
    21b2:	41 01 d2             	add    %edx,%r10d
    21b5:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    21b9:	45 39 e2             	cmp    %r12d,%r10d
    21bc:	0f 8d ff 01 00 00    	jge    23c1 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x251>
    21c2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    21c7:	41 c1 e2 05          	shl    $0x5,%r10d
    21cb:	41 c1 e4 05          	shl    $0x5,%r12d
    21cf:	48 8d 9c 24 40 02 00 	lea    0x240(%rsp),%rbx
    21d6:	00 
    21d7:	4d 63 fa             	movslq %r10d,%r15
    21da:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
    21df:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    21e4:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
    21eb:	00 
    21ec:	48 8b 48 18          	mov    0x18(%rax),%rcx
    21f0:	4c 8b 68 10          	mov    0x10(%rax),%r13
    21f4:	49 c1 e7 03          	shl    $0x3,%r15
    21f8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    21fd:	4d 01 fd             	add    %r15,%r13
    2200:	4c 03 78 08          	add    0x8(%rax),%r15
    2204:	0f 1f 40 00          	nopl   0x0(%rax)
    2208:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    220d:	c4 c1 7e 6f 8d c0 00 	vmovdqu 0xc0(%r13),%ymm1
    2214:	00 00 
    2216:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
    221b:	b9 20 00 00 00       	mov    $0x20,%ecx
    2220:	c4 c1 7e 6f 75 20    	vmovdqu 0x20(%r13),%ymm6
    2226:	c4 c1 7e 6f 6d 40    	vmovdqu 0x40(%r13),%ymm5
    222c:	4c 89 e2             	mov    %r12,%rdx
    222f:	48 89 de             	mov    %rbx,%rsi
    2232:	48 8b 40 20          	mov    0x20(%rax),%rax
    2236:	c4 c1 7e 6f 65 60    	vmovdqu 0x60(%r13),%ymm4
    223c:	c5 fd 7f 8c 24 00 03 	vmovdqa %ymm1,0x300(%rsp)
    2243:	00 00 
    2245:	c4 c1 7e 6f 9d 80 00 	vmovdqu 0x80(%r13),%ymm3
    224c:	00 00 
    224e:	c4 c1 7e 6f 95 a0 00 	vmovdqu 0xa0(%r13),%ymm2
    2255:	00 00 
    2257:	c5 fd 7f b4 24 60 02 	vmovdqa %ymm6,0x260(%rsp)
    225e:	00 00 
    2260:	c4 c1 7e 6f 85 e0 00 	vmovdqu 0xe0(%r13),%ymm0
    2267:	00 00 
    2269:	c4 c1 7e 6f 7d 00    	vmovdqu 0x0(%r13),%ymm7
    226f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2274:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2279:	c5 fd 7f ac 24 80 02 	vmovdqa %ymm5,0x280(%rsp)
    2280:	00 00 
    2282:	c5 fd 7f bc 24 40 02 	vmovdqa %ymm7,0x240(%rsp)
    2289:	00 00 
    228b:	c5 fd 7f a4 24 a0 02 	vmovdqa %ymm4,0x2a0(%rsp)
    2292:	00 00 
    2294:	c5 fd 7f 9c 24 c0 02 	vmovdqa %ymm3,0x2c0(%rsp)
    229b:	00 00 
    229d:	c5 fd 7f 94 24 e0 02 	vmovdqa %ymm2,0x2e0(%rsp)
    22a4:	00 00 
    22a6:	c5 fd 7f 84 24 20 03 	vmovdqa %ymm0,0x320(%rsp)
    22ad:	00 00 
    22af:	c5 f8 77             	vzeroupper 
    22b2:	e8 29 fb ff ff       	callq  1de0 <_Z13gather_doublePKdPKlPdl@plt>
    22b7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    22bc:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    22c1:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    22c6:	31 c0                	xor    %eax,%eax
    22c8:	0f 1f 40 00          	nopl   0x0(%rax)
    22cc:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22d3:	00 00 00 
    22d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22dd:	00 00 00 
    22e0:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    22e6:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    22eb:	48 83 c0 20          	add    $0x20,%rax
    22ef:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    22f5:	75 e9                	jne    22e0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x170>
    22f7:	c5 fd 6f 3b          	vmovdqa (%rbx),%ymm7
    22fb:	c5 fd 6f 73 20       	vmovdqa 0x20(%rbx),%ymm6
    2300:	41 83 c2 20          	add    $0x20,%r10d
    2304:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    230b:	c5 fd 6f 6b 40       	vmovdqa 0x40(%rbx),%ymm5
    2310:	c5 fd 6f 63 60       	vmovdqa 0x60(%rbx),%ymm4
    2315:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    231c:	c5 fd 6f 9b 80 00 00 	vmovdqa 0x80(%rbx),%ymm3
    2323:	00 
    2324:	c5 fd 6f 93 a0 00 00 	vmovdqa 0xa0(%rbx),%ymm2
    232b:	00 
    232c:	c4 c1 7e 7f bf 00 ff 	vmovdqu %ymm7,-0x100(%r15)
    2333:	ff ff 
    2335:	c5 fd 6f 8b c0 00 00 	vmovdqa 0xc0(%rbx),%ymm1
    233c:	00 
    233d:	c5 fd 6f 83 e0 00 00 	vmovdqa 0xe0(%rbx),%ymm0
    2344:	00 
    2345:	c4 c1 7e 7f b7 20 ff 	vmovdqu %ymm6,-0xe0(%r15)
    234c:	ff ff 
    234e:	c4 c1 7e 7f af 40 ff 	vmovdqu %ymm5,-0xc0(%r15)
    2355:	ff ff 
    2357:	c4 c1 7e 7f a7 60 ff 	vmovdqu %ymm4,-0xa0(%r15)
    235e:	ff ff 
    2360:	c4 c1 7e 7f 5f 80    	vmovdqu %ymm3,-0x80(%r15)
    2366:	c4 c1 7e 7f 57 a0    	vmovdqu %ymm2,-0x60(%r15)
    236c:	c4 c1 7e 7f 4f c0    	vmovdqu %ymm1,-0x40(%r15)
    2372:	c4 c1 7e 7f 47 e0    	vmovdqu %ymm0,-0x20(%r15)
    2378:	c4 c1 7d 7f 3e       	vmovdqa %ymm7,(%r14)
    237d:	c4 c1 7d 7f 76 20    	vmovdqa %ymm6,0x20(%r14)
    2383:	c4 c1 7d 7f 6e 40    	vmovdqa %ymm5,0x40(%r14)
    2389:	c4 c1 7d 7f 66 60    	vmovdqa %ymm4,0x60(%r14)
    238f:	c4 c1 7d 7f 9e 80 00 	vmovdqa %ymm3,0x80(%r14)
    2396:	00 00 
    2398:	c4 c1 7d 7f 96 a0 00 	vmovdqa %ymm2,0xa0(%r14)
    239f:	00 00 
    23a1:	c4 c1 7d 7f 8e c0 00 	vmovdqa %ymm1,0xc0(%r14)
    23a8:	00 00 
    23aa:	c4 c1 7d 7f 86 e0 00 	vmovdqa %ymm0,0xe0(%r14)
    23b1:	00 00 
    23b3:	44 39 54 24 30       	cmp    %r10d,0x30(%rsp)
    23b8:	0f 8f 4a fe ff ff    	jg     2208 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    23be:	c5 f8 77             	vzeroupper 
    23c1:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    23c5:	5b                   	pop    %rbx
    23c6:	41 5c                	pop    %r12
    23c8:	41 5d                	pop    %r13
    23ca:	41 5e                	pop    %r14
    23cc:	41 5f                	pop    %r15
    23ce:	5d                   	pop    %rbp
    23cf:	c3                   	retq   
    23d0:	ff c0                	inc    %eax
    23d2:	31 d2                	xor    %edx,%edx
    23d4:	e9 d5 fd ff ff       	jmpq   21ae <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    23d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023e0 <__dace_init_gather_load_static_veclen_32_cpy>:
    23e0:	55                   	push   %rbp
    23e1:	bf 40 00 00 00       	mov    $0x40,%edi
    23e6:	48 89 e5             	mov    %rsp,%rbp
    23e9:	e8 e2 f9 ff ff       	callq  1dd0 <_Znwm@plt>
    23ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23f2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    23f9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2400:	00 
    2401:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2408:	00 
    2409:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2410:	00 
    2411:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2416:	c5 f8 77             	vzeroupper 
    2419:	5d                   	pop    %rbp
    241a:	c3                   	retq   
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <__dace_exit_gather_load_static_veclen_32_cpy>:
    2420:	48 85 ff             	test   %rdi,%rdi
    2423:	74 2b                	je     2450 <__dace_exit_gather_load_static_veclen_32_cpy+0x30>
    2425:	53                   	push   %rbx
    2426:	48 89 fb             	mov    %rdi,%rbx
    2429:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    242d:	48 85 ff             	test   %rdi,%rdi
    2430:	74 0c                	je     243e <__dace_exit_gather_load_static_veclen_32_cpy+0x1e>
    2432:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2436:	48 29 fe             	sub    %rdi,%rsi
    2439:	e8 b2 f9 ff ff       	callq  1df0 <_ZdlPvm@plt>
    243e:	48 89 df             	mov    %rbx,%rdi
    2441:	be 40 00 00 00       	mov    $0x40,%esi
    2446:	e8 a5 f9 ff ff       	callq  1df0 <_ZdlPvm@plt>
    244b:	31 c0                	xor    %eax,%eax
    244d:	5b                   	pop    %rbx
    244e:	c3                   	retq   
    244f:	90                   	nop
    2450:	31 c0                	xor    %eax,%eax
    2452:	c3                   	retq   
    2453:	0f 1f 00             	nopl   (%rax)
    2456:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    245d:	00 00 00 

0000000000002460 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d>:
    2460:	55                   	push   %rbp
    2461:	48 89 e5             	mov    %rsp,%rbp
    2464:	41 57                	push   %r15
    2466:	49 89 cf             	mov    %rcx,%r15
    2469:	41 56                	push   %r14
    246b:	41 55                	push   %r13
    246d:	49 89 f5             	mov    %rsi,%r13
    2470:	41 54                	push   %r12
    2472:	53                   	push   %rbx
    2473:	48 89 fb             	mov    %rdi,%rbx
    2476:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    247a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2481:	4c 8b 35 50 2b 20 00 	mov    0x202b50(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2488:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    248d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2493:	4d 85 f6             	test   %r14,%r14
    2496:	74 0d                	je     24a5 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x45>
    2498:	e8 e3 f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    249d:	85 c0                	test   %eax,%eax
    249f:	0f 85 ea fa ff ff    	jne    1f8f <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0xf>
    24a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24a9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24ad:	74 04                	je     24b3 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x53>
    24af:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24b3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24b7:	48 29 c2             	sub    %rax,%rdx
    24ba:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24c1:	0f 86 31 02 00 00    	jbe    26f8 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x298>
    24c7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    24cd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    24d2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    24d8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    24de:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    24e5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    24eb:	4d 85 f6             	test   %r14,%r14
    24ee:	0f 84 64 02 00 00    	je     2758 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2f8>
    24f4:	48 89 df             	mov    %rbx,%rdi
    24f7:	c5 f8 77             	vzeroupper 
    24fa:	e8 81 f8 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    24ff:	e8 7c f7 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2504:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    250a:	31 c9                	xor    %ecx,%ecx
    250c:	31 d2                	xor    %edx,%edx
    250e:	49 89 c4             	mov    %rax,%r12
    2511:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2516:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    251b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2522:	00 
    2523:	48 8d 3d 46 fc ff ff 	lea    -0x3ba(%rip),%rdi        # 2170 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>
    252a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2530:	c5 f8 77             	vzeroupper 
    2533:	e8 68 f9 ff ff       	callq  1ea0 <GOMP_parallel@plt>
    2538:	e8 43 f7 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    253d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2544:	9b c4 20 
    2547:	48 89 c6             	mov    %rax,%rsi
    254a:	4c 89 e0             	mov    %r12,%rax
    254d:	48 f7 e9             	imul   %rcx
    2550:	4c 89 e0             	mov    %r12,%rax
    2553:	48 c1 f8 3f          	sar    $0x3f,%rax
    2557:	48 c1 fa 07          	sar    $0x7,%rdx
    255b:	48 89 d7             	mov    %rdx,%rdi
    255e:	48 29 c7             	sub    %rax,%rdi
    2561:	48 89 f0             	mov    %rsi,%rax
    2564:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2568:	48 f7 e9             	imul   %rcx
    256b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2570:	48 89 d1             	mov    %rdx,%rcx
    2573:	48 c1 f9 07          	sar    $0x7,%rcx
    2577:	48 29 f1             	sub    %rsi,%rcx
    257a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2580:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2586:	e8 15 f8 ff ff       	callq  1da0 <pthread_self@plt>
    258b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2590:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2595:	be 08 00 00 00       	mov    $0x8,%esi
    259a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    259f:	e8 ec f6 ff ff       	callq  1c90 <_ZSt11_Hash_bytesPKvmm@plt>
    25a4:	49 89 c4             	mov    %rax,%r12
    25a7:	4d 85 f6             	test   %r14,%r14
    25aa:	74 10                	je     25bc <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x15c>
    25ac:	48 89 df             	mov    %rbx,%rdi
    25af:	e8 cc f8 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    25b4:	85 c0                	test   %eax,%eax
    25b6:	0f 85 da f9 ff ff    	jne    1f96 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x16>
    25bc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25c0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25c7:	00 00 00 
    25ca:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    25d0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    25d5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    25dc:	aa 00 00 00 
    25e0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    25e7:	ca 00 00 00 
    25eb:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    25f2:	ea 00 00 00 
    25f6:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    25fd:	08 
    25fe:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 3a80 <_fini+0x18c>
    2605:	00 
    2606:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    260d:	00 
    260e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2612:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2618:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3aa0 <_fini+0x1ac>
    261f:	00 
    2620:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2627:	00 
    2628:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    262f:	00 ff ff ff ff 
    2634:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    263b:	00 
    263c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2643:	00 
    2644:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    264b:	00 00 
    264d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2654:	00 00 
    2656:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    265a:	0f 84 30 01 00 00    	je     2790 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x330>
    2660:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2666:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    266a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2671:	00 00 
    2673:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2678:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    267f:	00 00 
    2681:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2686:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    268d:	00 00 
    268f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2694:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    269b:	00 00 
    269d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26a4:	00 
    26a5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    26ac:	00 00 
    26ae:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26b5:	00 
    26b6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26bd:	00 
    26be:	c5 f8 77             	vzeroupper 
    26c1:	4d 85 f6             	test   %r14,%r14
    26c4:	74 08                	je     26ce <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x26e>
    26c6:	48 89 df             	mov    %rbx,%rdi
    26c9:	e8 b2 f6 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    26ce:	48 89 df             	mov    %rbx,%rdi
    26d1:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 39f0 <_fini+0xfc>
    26d8:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3a38 <_fini+0x144>
    26df:	e8 0c f8 ff ff       	callq  1ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26e4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26e8:	5b                   	pop    %rbx
    26e9:	41 5c                	pop    %r12
    26eb:	41 5d                	pop    %r13
    26ed:	41 5e                	pop    %r14
    26ef:	41 5f                	pop    %r15
    26f1:	5d                   	pop    %rbp
    26f2:	c3                   	retq   
    26f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26f8:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    26fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2701:	48 29 c6             	sub    %rax,%rsi
    2704:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2709:	e8 c2 f6 ff ff       	callq  1dd0 <_Znwm@plt>
    270e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2712:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2716:	49 89 c4             	mov    %rax,%r12
    2719:	4c 29 c2             	sub    %r8,%rdx
    271c:	48 85 d2             	test   %rdx,%rdx
    271f:	7f 3f                	jg     2760 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x300>
    2721:	4d 85 c0             	test   %r8,%r8
    2724:	0f 85 b6 01 00 00    	jne    28e0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x480>
    272a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    272f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2734:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    273b:	00 
    273c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2740:	4c 01 e0             	add    %r12,%rax
    2743:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2749:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    274e:	e9 74 fd ff ff       	jmpq   24c7 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x67>
    2753:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2758:	c5 f8 77             	vzeroupper 
    275b:	e9 9f fd ff ff       	jmpq   24ff <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x9f>
    2760:	4c 89 c6             	mov    %r8,%rsi
    2763:	48 89 c7             	mov    %rax,%rdi
    2766:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    276b:	e8 20 f6 ff ff       	callq  1d90 <memcpy@plt>
    2770:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2774:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2779:	4c 29 c6             	sub    %r8,%rsi
    277c:	4c 89 c7             	mov    %r8,%rdi
    277f:	e8 6c f6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2784:	eb a4                	jmp    272a <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2ca>
    2786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    278d:	00 00 00 
    2790:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2794:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    279b:	aa aa aa 
    279e:	4c 29 f8             	sub    %r15,%rax
    27a1:	49 89 c4             	mov    %rax,%r12
    27a4:	48 c1 f8 06          	sar    $0x6,%rax
    27a8:	48 0f af c2          	imul   %rdx,%rax
    27ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27b3:	aa aa 00 
    27b6:	48 39 d0             	cmp    %rdx,%rax
    27b9:	0f 84 c1 f7 ff ff    	je     1f80 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold>
    27bf:	48 85 c0             	test   %rax,%rax
    27c2:	ba 01 00 00 00       	mov    $0x1,%edx
    27c7:	48 0f 45 d0          	cmovne %rax,%rdx
    27cb:	48 01 d0             	add    %rdx,%rax
    27ce:	0f 82 28 01 00 00    	jb     28fc <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x49c>
    27d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27db:	aa aa 00 
    27de:	48 39 d0             	cmp    %rdx,%rax
    27e1:	48 0f 47 c2          	cmova  %rdx,%rax
    27e5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    27e9:	49 c1 e5 06          	shl    $0x6,%r13
    27ed:	4c 89 ef             	mov    %r13,%rdi
    27f0:	c5 f8 77             	vzeroupper 
    27f3:	e8 d8 f5 ff ff       	callq  1dd0 <_Znwm@plt>
    27f8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27fe:	48 89 c1             	mov    %rax,%rcx
    2801:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2806:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    280c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2813:	00 00 
    2815:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    281c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2823:	00 00 
    2825:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    282c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2833:	00 00 
    2835:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    283c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2843:	00 00 
    2845:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    284c:	00 00 00 
    284f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2856:	00 00 
    2858:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    285f:	00 00 00 
    2862:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2869:	00 
    286a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2870:	4d 85 e4             	test   %r12,%r12
    2873:	7f 1b                	jg     2890 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x430>
    2875:	4d 85 ff             	test   %r15,%r15
    2878:	75 76                	jne    28f0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x490>
    287a:	c5 f8 77             	vzeroupper 
    287d:	4c 01 e9             	add    %r13,%rcx
    2880:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2885:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2889:	e9 33 fe ff ff       	jmpq   26c1 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x261>
    288e:	66 90                	xchg   %ax,%ax
    2890:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2896:	4c 89 fe             	mov    %r15,%rsi
    2899:	48 89 cf             	mov    %rcx,%rdi
    289c:	4c 89 e2             	mov    %r12,%rdx
    289f:	c5 f8 77             	vzeroupper 
    28a2:	e8 e9 f4 ff ff       	callq  1d90 <memcpy@plt>
    28a7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28ab:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    28b1:	48 89 c1             	mov    %rax,%rcx
    28b4:	4c 29 fe             	sub    %r15,%rsi
    28b7:	4c 89 ff             	mov    %r15,%rdi
    28ba:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28c5:	e8 26 f5 ff ff       	callq  1df0 <_ZdlPvm@plt>
    28ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28d0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    28d5:	eb a6                	jmp    287d <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x41d>
    28d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28de:	00 00 
    28e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28e4:	4c 29 c6             	sub    %r8,%rsi
    28e7:	e9 90 fe ff ff       	jmpq   277c <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x31c>
    28ec:	0f 1f 40 00          	nopl   0x0(%rax)
    28f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28f4:	4c 29 fe             	sub    %r15,%rsi
    28f7:	c5 f8 77             	vzeroupper 
    28fa:	eb bb                	jmp    28b7 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x457>
    28fc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2903:	ff ff 7f 
    2906:	e9 e2 fe ff ff       	jmpq   27ed <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x38d>
    290b:	49 89 c4             	mov    %rax,%r12
    290e:	e9 9d f6 ff ff       	jmpq   1fb0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x30>
    2913:	e9 85 f6 ff ff       	jmpq   1f9d <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x1d>
    2918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    291f:	00 

0000000000002920 <__program_gather_load_static_veclen_32_cpy>:
    2920:	e9 eb f3 ff ff       	jmpq   1d10 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    2925:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292c:	00 00 00 
    292f:	90                   	nop

0000000000002930 <_ZNKSt5ctypeIcE8do_widenEc>:
    2930:	89 f0                	mov    %esi,%eax
    2932:	c3                   	retq   
    2933:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    293a:	00 00 00 
    293d:	0f 1f 00             	nopl   (%rax)

0000000000002940 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2940:	55                   	push   %rbp
    2941:	48 89 e5             	mov    %rsp,%rbp
    2944:	41 57                	push   %r15
    2946:	41 56                	push   %r14
    2948:	41 55                	push   %r13
    294a:	49 89 f5             	mov    %rsi,%r13
    294d:	41 54                	push   %r12
    294f:	53                   	push   %rbx
    2950:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2954:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    295b:	48 8b 05 5e 26 20 00 	mov    0x20265e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2962:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2969:	00 
    296a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2971:	00 
    2972:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2976:	48 8b 05 2b 26 20 00 	mov    0x20262b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    297d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2982:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2987:	48 83 c0 10          	add    $0x10,%rax
    298b:	48 83 3d 45 26 20 00 	cmpq   $0x0,0x202645(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2992:	00 
    2993:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2999:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29a0:	00 00 
    29a2:	74 0d                	je     29b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29a4:	e8 d7 f4 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    29a9:	85 c0                	test   %eax,%eax
    29ab:	0f 85 15 0f 00 00    	jne    38c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    29b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29b8:	00 
    29b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29c0:	00 
    29c1:	4c 89 f7             	mov    %r14,%rdi
    29c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29ce:	e8 ed f2 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    29d3:	48 8b 1d be 25 20 00 	mov    0x2025be(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29da:	31 ff                	xor    %edi,%edi
    29dc:	48 8b 05 ad 25 20 00 	mov    0x2025ad(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    29ea:	00 
    29eb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ef:	31 f6                	xor    %esi,%esi
    29f1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29f5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29fc:	00 00 
    29fe:	48 83 c0 10          	add    $0x10,%rax
    2a02:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a06:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a0d:	00 
    2a0e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a12:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a19:	00 00 00 00 00 
    2a1e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a25:	00 
    2a26:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a2d:	00 
    2a2e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a35:	00 00 00 00 00 
    2a3a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a41:	00 
    2a42:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a47:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a4b:	4c 89 ff             	mov    %r15,%rdi
    2a4e:	c5 f8 77             	vzeroupper 
    2a51:	e8 fa f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a56:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a5a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2a61:	00 
    2a62:	31 f6                	xor    %esi,%esi
    2a64:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2a68:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a6f:	00 
    2a70:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a75:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a79:	4c 01 e7             	add    %r12,%rdi
    2a7c:	48 89 07             	mov    %rax,(%rdi)
    2a7f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a84:	e8 c7 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a89:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a8d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a91:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a95:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a9c:	00 00 
    2a9e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2aa3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2aac:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ab3:	00 
    2ab4:	48 8b 05 05 25 20 00 	mov    0x202505(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2abb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ac2:	00 00 
    2ac4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ac8:	48 83 c0 18          	add    $0x18,%rax
    2acc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2ad3:	00 00 
    2ad5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2adc:	00 
    2add:	48 8b 05 dc 24 20 00 	mov    0x2024dc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2aeb:	00 00 
    2aed:	48 83 c0 68          	add    $0x68,%rax
    2af1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2af8:	00 
    2af9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b00:	00 
    2b01:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b06:	48 89 c7             	mov    %rax,%rdi
    2b09:	c5 f8 77             	vzeroupper 
    2b0c:	e8 3f f4 ff ff       	callq  1f50 <_ZNSt6localeC1Ev@plt>
    2b11:	48 8b 05 e0 24 20 00 	mov    0x2024e0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b18:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b1f:	00 
    2b20:	4c 89 f7             	mov    %r14,%rdi
    2b23:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b2a:	18 00 00 00 
    2b2e:	48 83 c0 10          	add    $0x10,%rax
    2b32:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b39:	00 00 00 00 00 
    2b3e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b45:	00 
    2b46:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b4d:	00 
    2b4e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b53:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b5a:	00 
    2b5b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b62:	00 
    2b63:	e8 e8 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b68:	e8 13 f1 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b6d:	48 89 c1             	mov    %rax,%rcx
    2b70:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b77:	de 1b 43 
    2b7a:	48 f7 e9             	imul   %rcx
    2b7d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b81:	48 c1 fa 12          	sar    $0x12,%rdx
    2b85:	48 89 d3             	mov    %rdx,%rbx
    2b88:	48 29 cb             	sub    %rcx,%rbx
    2b8b:	4d 85 ed             	test   %r13,%r13
    2b8e:	0f 84 3c 0b 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b94:	4c 89 ef             	mov    %r13,%rdi
    2b97:	e8 64 f1 ff ff       	callq  1d00 <strlen@plt>
    2b9c:	4c 89 ee             	mov    %r13,%rsi
    2b9f:	4c 89 e7             	mov    %r12,%rdi
    2ba2:	48 89 c2             	mov    %rax,%rdx
    2ba5:	e8 66 f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2baa:	ba 01 00 00 00       	mov    $0x1,%edx
    2baf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3920 <_fini+0x2c>
    2bb6:	4c 89 e7             	mov    %r12,%rdi
    2bb9:	e8 52 f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbe:	ba 07 00 00 00       	mov    $0x7,%edx
    2bc3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3922 <_fini+0x2e>
    2bca:	4c 89 e7             	mov    %r12,%rdi
    2bcd:	e8 3e f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd2:	48 89 de             	mov    %rbx,%rsi
    2bd5:	4c 89 e7             	mov    %r12,%rdi
    2bd8:	e8 e3 f1 ff ff       	callq  1dc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bdd:	48 89 c7             	mov    %rax,%rdi
    2be0:	ba 05 00 00 00       	mov    $0x5,%edx
    2be5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 392a <_fini+0x36>
    2bec:	e8 1f f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bf8:	00 
    2bf9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c00:	00 
    2c01:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c08:	00 
    2c09:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c10:	00 00 00 00 00 
    2c15:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c1c:	00 
    2c1d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c24:	00 
    2c25:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c2c:	00 
    2c2d:	4d 85 c0             	test   %r8,%r8
    2c30:	0f 84 ca 0a 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2c36:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c3d:	00 
    2c3e:	4c 89 c2             	mov    %r8,%rdx
    2c41:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c48:	00 
    2c49:	4c 39 c0             	cmp    %r8,%rax
    2c4c:	4c 0f 43 c0          	cmovae %rax,%r8
    2c50:	48 85 c0             	test   %rax,%rax
    2c53:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c57:	31 d2                	xor    %edx,%edx
    2c59:	31 f6                	xor    %esi,%esi
    2c5b:	49 29 c8             	sub    %rcx,%r8
    2c5e:	e8 4d f2 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c63:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c6a:	00 
    2c6b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c72:	00 
    2c73:	48 89 c7             	mov    %rax,%rdi
    2c76:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c7d:	00 
    2c7e:	e8 3d f0 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2c83:	48 8b 05 06 23 20 00 	mov    0x202306(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c8a:	31 c9                	xor    %ecx,%ecx
    2c8c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c90:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c97:	00 
    2c98:	31 f6                	xor    %esi,%esi
    2c9a:	48 83 c0 10          	add    $0x10,%rax
    2c9e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ca5:	00 00 
    2ca7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cae:	00 
    2caf:	48 8b 05 fa 22 20 00 	mov    0x2022fa(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cb6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cbd:	00 00 00 00 00 
    2cc2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2cc6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cca:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cce:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cd5:	00 
    2cd6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2cdb:	48 01 df             	add    %rbx,%rdi
    2cde:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ce3:	48 89 07             	mov    %rax,(%rdi)
    2ce6:	c5 f8 77             	vzeroupper 
    2ce9:	e8 62 f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cee:	48 8b 05 db 22 20 00 	mov    0x2022db(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cf5:	48 83 c0 18          	add    $0x18,%rax
    2cf9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d00:	00 
    2d01:	48 8b 05 c8 22 20 00 	mov    0x2022c8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d08:	48 83 c0 40          	add    $0x40,%rax
    2d0c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d13:	00 
    2d14:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d1b:	00 
    2d1c:	48 89 c7             	mov    %rax,%rdi
    2d1f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d24:	49 89 c7             	mov    %rax,%r15
    2d27:	e8 d4 f0 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d2c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d33:	00 
    2d34:	4c 89 fe             	mov    %r15,%rsi
    2d37:	e8 14 f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d3c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d43:	00 
    2d44:	ba 14 00 00 00       	mov    $0x14,%edx
    2d49:	4c 89 ff             	mov    %r15,%rdi
    2d4c:	e8 5f f0 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d51:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d58:	00 
    2d59:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d5d:	48 01 df             	add    %rbx,%rdi
    2d60:	48 85 c0             	test   %rax,%rax
    2d63:	0f 84 87 09 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d69:	31 f6                	xor    %esi,%esi
    2d6b:	e8 90 f1 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d70:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d77:	00 
    2d78:	4c 39 e7             	cmp    %r12,%rdi
    2d7b:	74 11                	je     2d8e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2d7d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d84:	00 
    2d85:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d89:	e8 62 f0 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2d8e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d93:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3947 <_fini+0x53>
    2d9a:	48 89 df             	mov    %rbx,%rdi
    2d9d:	e8 6e f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2da9:	00 
    2daa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dae:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2db5:	00 
    2db6:	4d 85 e4             	test   %r12,%r12
    2db9:	0f 84 5b 09 00 00    	je     371a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2dbf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dc5:	0f 84 e5 07 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2dcb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dd1:	48 89 df             	mov    %rbx,%rdi
    2dd4:	e8 97 ee ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2dd9:	48 89 c7             	mov    %rax,%rdi
    2ddc:	e8 7f ef ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2de1:	ba 12 00 00 00       	mov    $0x12,%edx
    2de6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3930 <_fini+0x3c>
    2ded:	48 89 df             	mov    %rbx,%rdi
    2df0:	e8 1b f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dfc:	00 
    2dfd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e01:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e08:	00 
    2e09:	4d 85 e4             	test   %r12,%r12
    2e0c:	0f 84 17 09 00 00    	je     3729 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2e12:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e18:	0f 84 62 07 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2e1e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e24:	48 89 df             	mov    %rbx,%rdi
    2e27:	e8 44 ee ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2e2c:	48 89 c7             	mov    %rax,%rdi
    2e2f:	e8 2c ef ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2e34:	e8 37 f0 ff ff       	callq  1e70 <getpid@plt>
    2e39:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3953 <_fini+0x5f>
    2e40:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e47:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e4e:	00 
    2e4f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e53:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e57:	4d 39 e7             	cmp    %r12,%r15
    2e5a:	0f 84 a0 03 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e60:	ba 05 00 00 00       	mov    $0x5,%edx
    2e65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3943 <_fini+0x4f>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 9c ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	ba 09 00 00 00       	mov    $0x9,%edx
    2e79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3949 <_fini+0x55>
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 88 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e8d:	4c 89 ef             	mov    %r13,%rdi
    2e90:	e8 6b ee ff ff       	callq  1d00 <strlen@plt>
    2e95:	4c 89 ee             	mov    %r13,%rsi
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	48 89 c2             	mov    %rax,%rdx
    2e9e:	e8 6d ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea8:	4c 89 f6             	mov    %r14,%rsi
    2eab:	48 89 df             	mov    %rbx,%rdi
    2eae:	e8 5d ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2eb8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3957 <_fini+0x63>
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 49 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ecc:	4c 89 ef             	mov    %r13,%rdi
    2ecf:	e8 2c ee ff ff       	callq  1d00 <strlen@plt>
    2ed4:	4c 89 ee             	mov    %r13,%rsi
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	48 89 c2             	mov    %rax,%rdx
    2edd:	e8 2e ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee7:	4c 89 f6             	mov    %r14,%rsi
    2eea:	48 89 df             	mov    %rbx,%rdi
    2eed:	e8 1e ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ef7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3960 <_fini+0x6c>
    2efe:	48 89 df             	mov    %rbx,%rdi
    2f01:	e8 0a ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	41 0f be 34 24       	movsbl (%r12),%esi
    2f0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f12:	00 
    2f13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f1a:	00 
    2f1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f26:	00 00 
    2f28:	0f 84 a2 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2f2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f35:	00 
    2f36:	ba 01 00 00 00       	mov    $0x1,%edx
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	e8 cd ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	48 89 c7             	mov    %rax,%rdi
    2f46:	ba 03 00 00 00       	mov    $0x3,%edx
    2f4b:	4c 89 f6             	mov    %r14,%rsi
    2f4e:	e8 bd ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f53:	ba 06 00 00 00       	mov    $0x6,%edx
    2f58:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3968 <_fini+0x74>
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 a9 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 dc ed ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2f74:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3954 <_fini+0x60>
    2f7b:	48 89 c7             	mov    %rax,%rdi
    2f7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f83:	4c 89 ee             	mov    %r13,%rsi
    2f86:	e8 85 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f90:	0f 84 fa 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f96:	ba 07 00 00 00       	mov    $0x7,%edx
    2f9b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3977 <_fini+0x83>
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 66 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fb1:	48 89 df             	mov    %rbx,%rdi
    2fb4:	e8 57 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2fb9:	48 89 c7             	mov    %rax,%rdi
    2fbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc1:	4c 89 ee             	mov    %r13,%rsi
    2fc4:	e8 47 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 397f <_fini+0x8b>
    2fd5:	48 89 df             	mov    %rbx,%rdi
    2fd8:	e8 33 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fe2:	48 89 df             	mov    %rbx,%rdi
    2fe5:	e8 66 ed ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2fea:	48 89 c7             	mov    %rax,%rdi
    2fed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff2:	4c 89 ee             	mov    %r13,%rsi
    2ff5:	e8 16 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffa:	ba 09 00 00 00       	mov    $0x9,%edx
    2fff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3987 <_fini+0x93>
    3006:	48 89 df             	mov    %rbx,%rdi
    3009:	e8 02 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3013:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3991 <_fini+0x9d>
    301a:	48 89 df             	mov    %rbx,%rdi
    301d:	e8 ee ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3022:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	e8 e1 ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    302f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3034:	85 d2                	test   %edx,%edx
    3036:	0f 89 2c 01 00 00    	jns    3168 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    303c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3041:	85 c0                	test   %eax,%eax
    3043:	0f 89 97 00 00 00    	jns    30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3049:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    304e:	0f 84 b8 00 00 00    	je     310c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3054:	ba 02 00 00 00       	mov    $0x2,%edx
    3059:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 39b8 <_fini+0xc4>
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 a8 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3068:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    306f:	4d 39 e7             	cmp    %r12,%r15
    3072:	0f 84 88 01 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3078:	ba 01 00 00 00       	mov    $0x1,%edx
    307d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 39be <_fini+0xca>
    3084:	48 89 df             	mov    %rbx,%rdi
    3087:	e8 84 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3093:	00 
    3094:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3098:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    309f:	00 
    30a0:	4d 85 ed             	test   %r13,%r13
    30a3:	0f 84 7b 06 00 00    	je     3724 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    30a9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30ae:	0f 84 1c 01 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    30b4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	e8 af eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    30c1:	48 89 c7             	mov    %rax,%rdi
    30c4:	e8 97 ec ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    30c9:	e9 92 fd ff ff       	jmpq   2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    30ce:	66 90                	xchg   %ax,%ax
    30d0:	48 89 df             	mov    %rbx,%rdi
    30d3:	e8 98 eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    30d8:	48 89 df             	mov    %rbx,%rdi
    30db:	e9 66 fe ff ff       	jmpq   2f46 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    30e0:	ba 08 00 00 00       	mov    $0x8,%edx
    30e5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 39ab <_fini+0xb7>
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 1c ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30f9:	48 89 df             	mov    %rbx,%rdi
    30fc:	e8 0f ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3101:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3106:	0f 85 48 ff ff ff    	jne    3054 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    310c:	ba 03 00 00 00       	mov    $0x3,%edx
    3111:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 39b4 <_fini+0xc0>
    3118:	48 89 df             	mov    %rbx,%rdi
    311b:	e8 f0 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3120:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3125:	4c 89 ef             	mov    %r13,%rdi
    3128:	e8 d3 eb ff ff       	callq  1d00 <strlen@plt>
    312d:	4c 89 ee             	mov    %r13,%rsi
    3130:	48 89 df             	mov    %rbx,%rdi
    3133:	48 89 c2             	mov    %rax,%rdx
    3136:	e8 d5 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313b:	ba 03 00 00 00       	mov    $0x3,%edx
    3140:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 39b0 <_fini+0xbc>
    3147:	48 89 df             	mov    %rbx,%rdi
    314a:	e8 c1 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3156:	00 
    3157:	48 89 df             	mov    %rbx,%rdi
    315a:	e8 f1 eb ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    315f:	e9 f0 fe ff ff       	jmpq   3054 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3164:	0f 1f 40 00          	nopl   0x0(%rax)
    3168:	ba 0e 00 00 00       	mov    $0xe,%edx
    316d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 399c <_fini+0xa8>
    3174:	48 89 df             	mov    %rbx,%rdi
    3177:	e8 94 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3181:	48 89 df             	mov    %rbx,%rdi
    3184:	e8 87 ed ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3189:	e9 ae fe ff ff       	jmpq   303c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    318e:	66 90                	xchg   %ax,%ax
    3190:	ba 07 00 00 00       	mov    $0x7,%edx
    3195:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 396f <_fini+0x7b>
    319c:	48 89 df             	mov    %rbx,%rdi
    319f:	e8 6c ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31a9:	48 89 df             	mov    %rbx,%rdi
    31ac:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31b1:	e8 9a eb ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    31b6:	48 89 c7             	mov    %rax,%rdi
    31b9:	ba 02 00 00 00       	mov    $0x2,%edx
    31be:	4c 89 ee             	mov    %r13,%rsi
    31c1:	e8 4a ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c6:	e9 cb fd ff ff       	jmpq   2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    31cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31d0:	4c 89 ef             	mov    %r13,%rdi
    31d3:	e8 48 ec ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31dc:	be 0a 00 00 00       	mov    $0xa,%esi
    31e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31e5:	48 3b 05 cc 1d 20 00 	cmp    0x201dcc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    31ec:	0f 84 c7 fe ff ff    	je     30b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31f2:	4c 89 ef             	mov    %r13,%rdi
    31f5:	ff d0                	callq  *%rax
    31f7:	0f be f0             	movsbl %al,%esi
    31fa:	e9 ba fe ff ff       	jmpq   30b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31ff:	90                   	nop
    3200:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3207:	00 
    3208:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3213:	00 
    3214:	4d 85 e4             	test   %r12,%r12
    3217:	0f 84 23 05 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    321d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3223:	0f 84 47 04 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3229:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    322f:	48 89 df             	mov    %rbx,%rdi
    3232:	e8 39 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3237:	48 89 c7             	mov    %rax,%rdi
    323a:	e8 21 eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    323f:	ba 04 00 00 00       	mov    $0x4,%edx
    3244:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 39bb <_fini+0xc7>
    324b:	48 89 c7             	mov    %rax,%rdi
    324e:	49 89 c4             	mov    %rax,%r12
    3251:	e8 ba eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3256:	49 8b 04 24          	mov    (%r12),%rax
    325a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    325e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3265:	00 
    3266:	4d 85 ed             	test   %r13,%r13
    3269:	0f 84 b0 04 00 00    	je     371f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    326f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3274:	0f 84 c6 03 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    327a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    327f:	4c 89 e7             	mov    %r12,%rdi
    3282:	e8 e9 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3287:	48 89 c7             	mov    %rax,%rdi
    328a:	e8 d1 ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    328f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3294:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 39c0 <_fini+0xcc>
    329b:	48 89 df             	mov    %rbx,%rdi
    329e:	e8 6d eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32aa:	00 00 
    32ac:	0f 84 fe 03 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    32b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32b9:	00 
    32ba:	4c 89 ff             	mov    %r15,%rdi
    32bd:	e8 3e ea ff ff       	callq  1d00 <strlen@plt>
    32c2:	4c 89 fe             	mov    %r15,%rsi
    32c5:	48 89 df             	mov    %rbx,%rdi
    32c8:	48 89 c2             	mov    %rax,%rdx
    32cb:	e8 40 eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d0:	ba 01 00 00 00       	mov    $0x1,%edx
    32d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 39b6 <_fini+0xc2>
    32dc:	48 89 df             	mov    %rbx,%rdi
    32df:	e8 2c eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32eb:	00 
    32ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32f7:	00 
    32f8:	4d 85 e4             	test   %r12,%r12
    32fb:	0f 84 2d 04 00 00    	je     372e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3301:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3307:	0f 84 03 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    330d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3313:	48 89 df             	mov    %rbx,%rdi
    3316:	e8 55 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    331b:	48 89 c7             	mov    %rax,%rdi
    331e:	e8 3d ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3323:	ba 01 00 00 00       	mov    $0x1,%edx
    3328:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 39b9 <_fini+0xc5>
    332f:	48 89 df             	mov    %rbx,%rdi
    3332:	e8 d9 ea ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3337:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    333e:	00 
    333f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3343:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    334a:	00 
    334b:	4d 85 e4             	test   %r12,%r12
    334e:	0f 84 59 05 00 00    	je     38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3354:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    335a:	0f 84 80 02 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3360:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3366:	48 89 df             	mov    %rbx,%rdi
    3369:	e8 02 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    336e:	48 89 c7             	mov    %rax,%rdi
    3371:	48 8b 05 80 1c 20 00 	mov    0x201c80(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3378:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    337e:	48 83 c0 10          	add    $0x10,%rax
    3382:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3388:	48 8b 05 41 1c 20 00 	mov    0x201c41(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    338f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3396:	00 00 
    3398:	48 83 c0 18          	add    $0x18,%rax
    339c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33a1:	48 8b 05 20 1c 20 00 	mov    0x201c20(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a8:	48 83 c0 10          	add    $0x10,%rax
    33ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33b9:	00 00 
    33bb:	e8 a0 e9 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    33c0:	48 8b 05 09 1c 20 00 	mov    0x201c09(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33ce:	00 00 
    33d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33d5:	48 83 c0 40          	add    $0x40,%rax
    33d9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33e0:	00 00 
    33e2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33e9:	00 
    33ea:	e8 c1 e8 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33f6:	00 
    33f7:	e8 34 eb ff ff       	callq  1f30 <_ZNSt12__basic_fileIcED1Ev@plt>
    33fc:	48 8b 05 a5 1b 20 00 	mov    0x201ba5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3403:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    340a:	00 
    340b:	48 83 c0 10          	add    $0x10,%rax
    340f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3416:	00 
    3417:	e8 44 ea ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    341c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3421:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3426:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    342d:	00 
    342e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3435:	00 
    3436:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    343a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3441:	00 
    3442:	48 8b 05 47 1b 20 00 	mov    0x201b47(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3449:	48 83 c0 10          	add    $0x10,%rax
    344d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3454:	00 
    3455:	e8 76 e8 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    345a:	48 8b 05 5f 1b 20 00 	mov    0x201b5f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3461:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3468:	00 00 
    346a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3471:	00 
    3472:	48 83 c0 18          	add    $0x18,%rax
    3476:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    347d:	00 00 
    347f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3486:	00 
    3487:	48 8b 05 32 1b 20 00 	mov    0x201b32(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    348e:	48 83 c0 68          	add    $0x68,%rax
    3492:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3499:	00 
    349a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    349f:	48 39 c7             	cmp    %rax,%rdi
    34a2:	74 11                	je     34b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    34a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34ab:	00 
    34ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34b0:	e8 3b e9 ff ff       	callq  1df0 <_ZdlPvm@plt>
    34b5:	48 8b 05 ec 1a 20 00 	mov    0x201aec(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34c1:	48 83 c0 10          	add    $0x10,%rax
    34c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34cc:	00 
    34cd:	e8 8e e9 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    34d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34ec:	00 
    34ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34fe:	00 
    34ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3503:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    350a:	00 
    350b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3512:	00 
    3513:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3518:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    351f:	00 
    3520:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3524:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    352b:	00 
    352c:	48 8b 05 5d 1a 20 00 	mov    0x201a5d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3533:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    353a:	00 00 00 00 00 
    353f:	48 83 c0 10          	add    $0x10,%rax
    3543:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    354a:	00 
    354b:	e8 80 e7 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    3550:	48 83 3d 80 1a 20 00 	cmpq   $0x0,0x201a80(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3557:	00 
    3558:	0f 84 42 01 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    355e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3565:	00 
    3566:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    356a:	5b                   	pop    %rbx
    356b:	41 5c                	pop    %r12
    356d:	41 5d                	pop    %r13
    356f:	41 5e                	pop    %r14
    3571:	41 5f                	pop    %r15
    3573:	5d                   	pop    %rbp
    3574:	e9 07 e8 ff ff       	jmpq   1d80 <pthread_mutex_unlock@plt>
    3579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 98 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 1a 20 00 	cmp    0x201a1c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    359c:	0f 84 82 f8 ff ff    	je     2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 75 f8 ff ff       	jmpq   2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 68 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 19 20 00 	cmp    0x2019ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    35cc:	0f 84 ff f7 ff ff    	je     2dd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 f2 f7 ff ff       	jmpq   2dd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 38 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    35fc:	0f 84 64 fd ff ff    	je     3366 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 57 fd ff ff       	jmpq   3366 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 08 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    362c:	0f 84 e1 fc ff ff    	je     3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 d4 fc ff ff       	jmpq   3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    363f:	90                   	nop
    3640:	4c 89 ef             	mov    %r13,%rdi
    3643:	e8 d8 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 45 00          	mov    0x0(%r13),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    365c:	0f 84 1d fc ff ff    	je     327f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3662:	4c 89 ef             	mov    %r13,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 10 fc ff ff       	jmpq   327f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    366f:	90                   	nop
    3670:	4c 89 e7             	mov    %r12,%rdi
    3673:	e8 a8 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 04 24          	mov    (%r12),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202688>
    368c:	0f 84 9d fb ff ff    	je     322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3692:	4c 89 e7             	mov    %r12,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 90 fb ff ff       	jmpq   322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    369f:	90                   	nop
    36a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36a4:	5b                   	pop    %rbx
    36a5:	41 5c                	pop    %r12
    36a7:	41 5d                	pop    %r13
    36a9:	41 5e                	pop    %r14
    36ab:	41 5f                	pop    %r15
    36ad:	5d                   	pop    %rbp
    36ae:	c3                   	retq   
    36af:	90                   	nop
    36b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36b7:	00 
    36b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36bc:	48 01 df             	add    %rbx,%rdi
    36bf:	8b 77 20             	mov    0x20(%rdi),%esi
    36c2:	83 ce 01             	or     $0x1,%esi
    36c5:	e8 36 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ca:	e9 01 fc ff ff       	jmpq   32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    36cf:	90                   	nop
    36d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36d7:	00 
    36d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36dc:	4c 01 e7             	add    %r12,%rdi
    36df:	8b 77 20             	mov    0x20(%rdi),%esi
    36e2:	83 ce 01             	or     $0x1,%esi
    36e5:	e8 16 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ea:	e9 bb f4 ff ff       	jmpq   2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    36ef:	90                   	nop
    36f0:	8b 77 20             	mov    0x20(%rdi),%esi
    36f3:	83 ce 04             	or     $0x4,%esi
    36f6:	e8 05 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36fb:	e9 70 f6 ff ff       	jmpq   2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3700:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3707:	00 
    3708:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    370f:	00 
    3710:	e8 1b e6 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3715:	e9 49 f5 ff ff       	jmpq   2c63 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    371a:	e8 21 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    371f:	e8 1c e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3724:	e8 17 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3729:	e8 12 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    372e:	e8 0d e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3733:	49 89 c4             	mov    %rax,%r12
    3736:	eb 12                	jmp    374a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3738:	49 89 c4             	mov    %rax,%r12
    373b:	e9 b7 00 00 00       	jmpq   37f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3740:	e8 fb e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3745:	49 89 c4             	mov    %rax,%r12
    3748:	eb 64                	jmp    37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    374a:	48 8b 05 a7 18 20 00 	mov    0x2018a7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3751:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3758:	00 
    3759:	48 83 c0 10          	add    $0x10,%rax
    375d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3764:	00 
    3765:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    376a:	48 39 c7             	cmp    %rax,%rdi
    376d:	74 7e                	je     37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    376f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3776:	00 
    3777:	48 8d 70 01          	lea    0x1(%rax),%rsi
    377b:	c5 f8 77             	vzeroupper 
    377e:	e8 6d e6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3783:	48 8b 05 1e 18 20 00 	mov    0x20181e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    378a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    378f:	48 83 c0 10          	add    $0x10,%rax
    3793:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    379a:	00 
    379b:	e8 c0 e6 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    37a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37a9:	e8 f2 e4 ff ff       	callq  1ca0 <_ZNSdD2Ev@plt>
    37ae:	48 8b 05 db 17 20 00 	mov    0x2017db(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37ba:	48 83 c0 10          	add    $0x10,%rax
    37be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37c5:	00 
    37c6:	c5 f8 77             	vzeroupper 
    37c9:	e8 02 e5 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    37ce:	48 83 3d 02 18 20 00 	cmpq   $0x0,0x201802(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37d5:	00 
    37d6:	74 0d                	je     37e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    37d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37df:	00 
    37e0:	e8 9b e5 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    37e5:	4c 89 e7             	mov    %r12,%rdi
    37e8:	e8 33 e7 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    37ed:	c5 f8 77             	vzeroupper 
    37f0:	eb 91                	jmp    3783 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    37f2:	48 89 c3             	mov    %rax,%rbx
    37f5:	eb 3d                	jmp    3834 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37fe:	00 
    37ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3804:	31 f6                	xor    %esi,%esi
    3806:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    380d:	00 
    380e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3812:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3819:	00 
    381a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3821:	00 
    3822:	eb 8a                	jmp    37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3824:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    382b:	00 
    382c:	c5 f8 77             	vzeroupper 
    382f:	e8 fc e5 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3834:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3839:	49 89 dc             	mov    %rbx,%r12
    383c:	c5 f8 77             	vzeroupper 
    383f:	e8 2c e5 ff ff       	callq  1d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3844:	eb 88                	jmp    37ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3846:	48 89 c3             	mov    %rax,%rbx
    3849:	eb 30                	jmp    387b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    384b:	48 89 c3             	mov    %rax,%rbx
    384e:	eb d4                	jmp    3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3850:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3855:	c5 f8 77             	vzeroupper 
    3858:	e8 63 e6 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    385d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3862:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3867:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    386e:	00 
    386f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3873:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    387a:	00 
    387b:	48 8b 05 0e 17 20 00 	mov    0x20170e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3882:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3889:	00 
    388a:	48 83 c0 10          	add    $0x10,%rax
    388e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3895:	00 
    3896:	c5 f8 77             	vzeroupper 
    3899:	e8 32 e4 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    389e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38a5:	00 
    38a6:	e8 85 e5 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38ab:	eb 87                	jmp    3834 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38ad:	e8 8e e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    38b2:	48 89 c3             	mov    %rax,%rbx
    38b5:	eb a6                	jmp    385d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    38b7:	49 89 c4             	mov    %rax,%r12
    38ba:	eb 23                	jmp    38df <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    38bc:	48 89 c7             	mov    %rax,%rdi
    38bf:	eb 0c                	jmp    38cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    38c1:	48 89 c3             	mov    %rax,%rbx
    38c4:	eb 8a                	jmp    3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    38c6:	89 c7                	mov    %eax,%edi
    38c8:	e8 73 e4 ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    38cd:	c5 f8 77             	vzeroupper 
    38d0:	e8 0b e4 ff ff       	callq  1ce0 <__cxa_begin_catch@plt>
    38d5:	e8 06 e6 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    38da:	e9 10 fb ff ff       	jmpq   33ef <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    38df:	48 89 df             	mov    %rbx,%rdi
    38e2:	c5 f8 77             	vzeroupper 
    38e5:	4c 89 e3             	mov    %r12,%rbx
    38e8:	e8 a3 e5 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38ed:	e9 42 ff ff ff       	jmpq   3834 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000038f4 <_fini>:
    38f4:	f3 0f 1e fa          	endbr64 
    38f8:	48 83 ec 08          	sub    $0x8,%rsp
    38fc:	48 83 c4 08          	add    $0x8,%rsp
    3900:	c3                   	retq   

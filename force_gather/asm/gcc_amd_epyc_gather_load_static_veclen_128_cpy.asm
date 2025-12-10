
.dacecache/gather_load_static_veclen_128_cpy/build/libgather_load_static_veclen_128_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c48 <_init>:
    1c48:	f3 0f 1e fa          	endbr64 
    1c4c:	48 83 ec 08          	sub    $0x8,%rsp
    1c50:	48 8b 05 91 33 20 00 	mov    0x203391(%rip),%rax        # 204fe8 <__gmon_start__>
    1c57:	48 85 c0             	test   %rax,%rax
    1c5a:	74 02                	je     1c5e <_init+0x16>
    1c5c:	ff d0                	callq  *%rax
    1c5e:	48 83 c4 08          	add    $0x8,%rsp
    1c62:	c3                   	retq   

Disassembly of section .plt:

0000000000001c70 <.plt>:
    1c70:	ff 35 92 33 20 00    	pushq  0x203392(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c76:	ff 25 94 33 20 00    	jmpq   *0x203394(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c80 <_ZNSo3putEc@plt>:
    1c80:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c86:	68 00 00 00 00       	pushq  $0x0
    1c8b:	e9 e0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c90:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c96:	68 01 00 00 00       	pushq  $0x1
    1c9b:	e9 d0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001ca0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1ca0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1ca6:	68 02 00 00 00       	pushq  $0x2
    1cab:	e9 c0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cb0 <_ZNSdD2Ev@plt>:
    1cb0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1cb6:	68 03 00 00 00       	pushq  $0x3
    1cbb:	e9 b0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1cc0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1cc6:	68 04 00 00 00       	pushq  $0x4
    1ccb:	e9 a0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cd0 <_ZNSt8ios_baseC2Ev@plt>:
    1cd0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cd6:	68 05 00 00 00       	pushq  $0x5
    1cdb:	e9 90 ff ff ff       	jmpq   1c70 <.plt>

0000000000001ce0 <_ZNSt8ios_baseD2Ev@plt>:
    1ce0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ce6:	68 06 00 00 00       	pushq  $0x6
    1ceb:	e9 80 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cf0 <__cxa_begin_catch@plt>:
    1cf0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1cf6:	68 07 00 00 00       	pushq  $0x7
    1cfb:	e9 70 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d00 <__cxa_finalize@plt>:
    1d00:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1d06:	68 08 00 00 00       	pushq  $0x8
    1d0b:	e9 60 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d10 <strlen@plt>:
    1d10:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1d16:	68 09 00 00 00       	pushq  $0x9
    1d1b:	e9 50 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d20 <_ZSt20__throw_length_errorPKc@plt>:
    1d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d26:	68 0a 00 00 00       	pushq  $0xa
    1d2b:	e9 40 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d30:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d36:	68 0b 00 00 00       	pushq  $0xb
    1d3b:	e9 30 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d40 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    1d40:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205078 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202b18>
    1d46:	68 0c 00 00 00       	pushq  $0xc
    1d4b:	e9 20 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d50 <_ZSt20__throw_system_errori@plt>:
    1d50:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d56:	68 0d 00 00 00       	pushq  $0xd
    1d5b:	e9 10 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d60 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d60:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 0e 00 00 00       	pushq  $0xe
    1d6b:	e9 00 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d70 <_ZNSo5flushEv@plt>:
    1d70:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d76:	68 0f 00 00 00       	pushq  $0xf
    1d7b:	e9 f0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d80:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d86:	68 10 00 00 00       	pushq  $0x10
    1d8b:	e9 e0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d90 <pthread_mutex_unlock@plt>:
    1d90:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d96:	68 11 00 00 00       	pushq  $0x11
    1d9b:	e9 d0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001da0 <memcpy@plt>:
    1da0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1da6:	68 12 00 00 00       	pushq  $0x12
    1dab:	e9 c0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001db0 <pthread_self@plt>:
    1db0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1db6:	68 13 00 00 00       	pushq  $0x13
    1dbb:	e9 b0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1dc0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1dc6:	68 14 00 00 00       	pushq  $0x14
    1dcb:	e9 a0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dd0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1dd0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1dd6:	68 15 00 00 00       	pushq  $0x15
    1ddb:	e9 90 fe ff ff       	jmpq   1c70 <.plt>

0000000000001de0 <_Znwm@plt>:
    1de0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1de6:	68 16 00 00 00       	pushq  $0x16
    1deb:	e9 80 fe ff ff       	jmpq   1c70 <.plt>

0000000000001df0 <_Z13gather_doublePKdPKlPdl@plt>:
    1df0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202ff0>
    1df6:	68 17 00 00 00       	pushq  $0x17
    1dfb:	e9 70 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e00 <_ZdlPvm@plt>:
    1e00:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 2050d8 <_ZdlPvm@CXXABI_1.3.9>
    1e06:	68 18 00 00 00       	pushq  $0x18
    1e0b:	e9 60 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e10:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 2050e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e16:	68 19 00 00 00       	pushq  $0x19
    1e1b:	e9 50 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e20:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 2050e8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e26:	68 1a 00 00 00       	pushq  $0x1a
    1e2b:	e9 40 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e30:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 2050f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e36:	68 1b 00 00 00       	pushq  $0x1b
    1e3b:	e9 30 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e40:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 2050f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e46:	68 1c 00 00 00       	pushq  $0x1c
    1e4b:	e9 20 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e50 <_ZSt16__throw_bad_castv@plt>:
    1e50:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e56:	68 1d 00 00 00       	pushq  $0x1d
    1e5b:	e9 10 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e60:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e66:	68 1e 00 00 00       	pushq  $0x1e
    1e6b:	e9 00 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e70 <_ZNSt6localeD1Ev@plt>:
    1e70:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e76:	68 1f 00 00 00       	pushq  $0x1f
    1e7b:	e9 f0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e80 <getpid@plt>:
    1e80:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1e86:	68 20 00 00 00       	pushq  $0x20
    1e8b:	e9 e0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e90 <pthread_mutex_lock@plt>:
    1e90:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1e96:	68 21 00 00 00       	pushq  $0x21
    1e9b:	e9 d0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ea0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ea6:	68 22 00 00 00       	pushq  $0x22
    1eab:	e9 c0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001eb0 <GOMP_parallel@plt>:
    1eb0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205130 <GOMP_parallel@GOMP_4.0>
    1eb6:	68 23 00 00 00       	pushq  $0x23
    1ebb:	e9 b0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1ec0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1ec6:	68 24 00 00 00       	pushq  $0x24
    1ecb:	e9 a0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ed0:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ed6:	68 25 00 00 00       	pushq  $0x25
    1edb:	e9 90 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ee0 <omp_get_thread_num@plt>:
    1ee0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205148 <omp_get_thread_num@OMP_1.0>
    1ee6:	68 26 00 00 00       	pushq  $0x26
    1eeb:	e9 80 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ef0 <__cxa_end_catch@plt>:
    1ef0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205150 <__cxa_end_catch@CXXABI_1.3>
    1ef6:	68 27 00 00 00       	pushq  $0x27
    1efb:	e9 70 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f00:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202718>
    1f06:	68 28 00 00 00       	pushq  $0x28
    1f0b:	e9 60 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f10:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f16:	68 29 00 00 00       	pushq  $0x29
    1f1b:	e9 50 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f20 <_ZNSolsEi@plt>:
    1f20:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205168 <_ZNSolsEi@GLIBCXX_3.4>
    1f26:	68 2a 00 00 00       	pushq  $0x2a
    1f2b:	e9 40 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f30 <_Unwind_Resume@plt>:
    1f30:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205170 <_Unwind_Resume@GCC_3.0>
    1f36:	68 2b 00 00 00       	pushq  $0x2b
    1f3b:	e9 30 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f40:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f46:	68 2c 00 00 00       	pushq  $0x2c
    1f4b:	e9 20 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f50 <omp_get_num_threads@plt>:
    1f50:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205180 <omp_get_num_threads@OMP_1.0>
    1f56:	68 2d 00 00 00       	pushq  $0x2d
    1f5b:	e9 10 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f60 <_ZNSt6localeC1Ev@plt>:
    1f60:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f66:	68 2e 00 00 00       	pushq  $0x2e
    1f6b:	e9 00 fd ff ff       	jmpq   1c70 <.plt>

Disassembly of section .text:

0000000000001f80 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 69 1b 00 00 	lea    0x1b69(%rip),%rdi        # 3af0 <_fini+0xdc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 91 fd ff ff       	callq  1d20 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 ba fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 b3 fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 80 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 70 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 c5 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 b8 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x28>
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
    2092:	e8 69 fc ff ff       	callq  1d00 <__cxa_finalize@plt>
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
    20dd:	0f 1f 00             	nopl   (%rax)

00000000000020e0 <_Z13gather_doublePKdPKlPdl>:
    20e0:	48 85 c9             	test   %rcx,%rcx
    20e3:	7e 5a                	jle    213f <_Z13gather_doublePKdPKlPdl+0x5f>
    20e5:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    20e9:	48 ff c9             	dec    %rcx
    20ec:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20f0:	31 c0                	xor    %eax,%eax
    20f2:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    20f8:	48 c1 e9 02          	shr    $0x2,%rcx
    20fc:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    2101:	48 ff c1             	inc    %rcx
    2104:	48 c1 e1 05          	shl    $0x5,%rcx
    2108:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210f:	00 00 00 00 
    2113:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211a:	00 00 00 00 
    211e:	66 90                	xchg   %ax,%ax
    2120:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2124:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2128:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    212e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2133:	48 83 c0 20          	add    $0x20,%rax
    2137:	48 39 c1             	cmp    %rax,%rcx
    213a:	75 e4                	jne    2120 <_Z13gather_doublePKdPKlPdl+0x40>
    213c:	c5 f8 77             	vzeroupper 
    213f:	c3                   	retq   

0000000000002140 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0>:
    2140:	55                   	push   %rbp
    2141:	48 89 e5             	mov    %rsp,%rbp
    2144:	41 57                	push   %r15
    2146:	41 56                	push   %r14
    2148:	41 55                	push   %r13
    214a:	41 54                	push   %r12
    214c:	53                   	push   %rbx
    214d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2151:	48 81 ec 40 0c 00 00 	sub    $0xc40,%rsp
    2158:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    215d:	e8 ee fd ff ff       	callq  1f50 <omp_get_num_threads@plt>
    2162:	89 c3                	mov    %eax,%ebx
    2164:	e8 77 fd ff ff       	callq  1ee0 <omp_get_thread_num@plt>
    2169:	31 d2                	xor    %edx,%edx
    216b:	89 c1                	mov    %eax,%ecx
    216d:	b8 00 80 04 00       	mov    $0x48000,%eax
    2172:	f7 fb                	idiv   %ebx
    2174:	39 d1                	cmp    %edx,%ecx
    2176:	0f 8c 4f 03 00 00    	jl     24cb <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x38b>
    217c:	0f af c8             	imul   %eax,%ecx
    217f:	01 ca                	add    %ecx,%edx
    2181:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    2185:	44 39 e2             	cmp    %r12d,%edx
    2188:	0f 8d 2e 03 00 00    	jge    24bc <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x37c>
    218e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2193:	c1 e2 07             	shl    $0x7,%edx
    2196:	41 c1 e4 07          	shl    $0x7,%r12d
    219a:	4c 8d bc 24 40 04 00 	lea    0x440(%rsp),%r15
    21a1:	00 
    21a2:	48 63 da             	movslq %edx,%rbx
    21a5:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
    21aa:	4c 8d a4 24 40 08 00 	lea    0x840(%rsp),%r12
    21b1:	00 
    21b2:	49 89 dd             	mov    %rbx,%r13
    21b5:	48 c1 e3 03          	shl    $0x3,%rbx
    21b9:	4c 8b 70 10          	mov    0x10(%rax),%r14
    21bd:	48 8b 48 18          	mov    0x18(%rax),%rcx
    21c1:	49 01 de             	add    %rbx,%r14
    21c4:	48 03 58 08          	add    0x8(%rax),%rbx
    21c8:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    21cd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    21d2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    21d7:	4c 89 f8             	mov    %r15,%rax
    21da:	4d 89 e7             	mov    %r12,%r15
    21dd:	49 89 c4             	mov    %rax,%r12
    21e0:	c4 41 7e 6f 76 20    	vmovdqu 0x20(%r14),%ymm14
    21e6:	c4 41 7e 6f 6e 40    	vmovdqu 0x40(%r14),%ymm13
    21ec:	b9 80 00 00 00       	mov    $0x80,%ecx
    21f1:	4c 89 e2             	mov    %r12,%rdx
    21f4:	c4 41 7e 6f 66 60    	vmovdqu 0x60(%r14),%ymm12
    21fa:	c4 41 7e 6f 9e 80 00 	vmovdqu 0x80(%r14),%ymm11
    2201:	00 00 
    2203:	4c 89 fe             	mov    %r15,%rsi
    2206:	c4 41 7e 6f 96 a0 00 	vmovdqu 0xa0(%r14),%ymm10
    220d:	00 00 
    220f:	c4 41 7e 6f 8e c0 00 	vmovdqu 0xc0(%r14),%ymm9
    2216:	00 00 
    2218:	c4 41 7e 6f 86 e0 00 	vmovdqu 0xe0(%r14),%ymm8
    221f:	00 00 
    2221:	c4 41 7e 6f 3e       	vmovdqu (%r14),%ymm15
    2226:	c4 c1 7e 6f be 00 01 	vmovdqu 0x100(%r14),%ymm7
    222d:	00 00 
    222f:	c4 c1 7e 6f b6 20 01 	vmovdqu 0x120(%r14),%ymm6
    2236:	00 00 
    2238:	c4 c1 7e 6f ae 40 01 	vmovdqu 0x140(%r14),%ymm5
    223f:	00 00 
    2241:	c4 c1 7e 6f a6 60 01 	vmovdqu 0x160(%r14),%ymm4
    2248:	00 00 
    224a:	c4 c1 7e 6f 9e 80 01 	vmovdqu 0x180(%r14),%ymm3
    2251:	00 00 
    2253:	c4 c1 7e 6f 96 a0 01 	vmovdqu 0x1a0(%r14),%ymm2
    225a:	00 00 
    225c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2261:	c4 c1 7e 6f 8e c0 01 	vmovdqu 0x1c0(%r14),%ymm1
    2268:	00 00 
    226a:	c4 c1 7e 6f 86 e0 01 	vmovdqu 0x1e0(%r14),%ymm0
    2271:	00 00 
    2273:	c5 7d 7f b4 24 60 08 	vmovdqa %ymm14,0x860(%rsp)
    227a:	00 00 
    227c:	c5 7d 7f ac 24 80 08 	vmovdqa %ymm13,0x880(%rsp)
    2283:	00 00 
    2285:	c5 7d 7f a4 24 a0 08 	vmovdqa %ymm12,0x8a0(%rsp)
    228c:	00 00 
    228e:	c5 7d 7f 9c 24 c0 08 	vmovdqa %ymm11,0x8c0(%rsp)
    2295:	00 00 
    2297:	c5 7d 7f 94 24 e0 08 	vmovdqa %ymm10,0x8e0(%rsp)
    229e:	00 00 
    22a0:	c5 7d 7f 8c 24 00 09 	vmovdqa %ymm9,0x900(%rsp)
    22a7:	00 00 
    22a9:	c5 7d 7f bc 24 40 08 	vmovdqa %ymm15,0x840(%rsp)
    22b0:	00 00 
    22b2:	c5 7d 7f 84 24 20 09 	vmovdqa %ymm8,0x920(%rsp)
    22b9:	00 00 
    22bb:	c5 fd 7f bc 24 40 09 	vmovdqa %ymm7,0x940(%rsp)
    22c2:	00 00 
    22c4:	c5 fd 7f b4 24 60 09 	vmovdqa %ymm6,0x960(%rsp)
    22cb:	00 00 
    22cd:	c5 fd 7f ac 24 80 09 	vmovdqa %ymm5,0x980(%rsp)
    22d4:	00 00 
    22d6:	c5 fd 7f a4 24 a0 09 	vmovdqa %ymm4,0x9a0(%rsp)
    22dd:	00 00 
    22df:	c5 fd 7f 9c 24 c0 09 	vmovdqa %ymm3,0x9c0(%rsp)
    22e6:	00 00 
    22e8:	48 8b 40 20          	mov    0x20(%rax),%rax
    22ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    22f1:	c5 fd 7f 94 24 e0 09 	vmovdqa %ymm2,0x9e0(%rsp)
    22f8:	00 00 
    22fa:	c4 c1 7e 6f 96 00 02 	vmovdqu 0x200(%r14),%ymm2
    2301:	00 00 
    2303:	c4 c1 7e 6f 9e 20 02 	vmovdqu 0x220(%r14),%ymm3
    230a:	00 00 
    230c:	c5 fd 7f 8c 24 00 0a 	vmovdqa %ymm1,0xa00(%rsp)
    2313:	00 00 
    2315:	c5 fd 7f 84 24 20 0a 	vmovdqa %ymm0,0xa20(%rsp)
    231c:	00 00 
    231e:	c4 c1 7e 6f a6 40 02 	vmovdqu 0x240(%r14),%ymm4
    2325:	00 00 
    2327:	c4 c1 7e 6f ae 60 02 	vmovdqu 0x260(%r14),%ymm5
    232e:	00 00 
    2330:	c4 c1 7e 6f b6 80 02 	vmovdqu 0x280(%r14),%ymm6
    2337:	00 00 
    2339:	c4 c1 7e 6f be a0 02 	vmovdqu 0x2a0(%r14),%ymm7
    2340:	00 00 
    2342:	c5 fd 7f 94 24 40 0a 	vmovdqa %ymm2,0xa40(%rsp)
    2349:	00 00 
    234b:	c5 fd 7f 9c 24 60 0a 	vmovdqa %ymm3,0xa60(%rsp)
    2352:	00 00 
    2354:	c4 c1 7e 6f 96 c0 02 	vmovdqu 0x2c0(%r14),%ymm2
    235b:	00 00 
    235d:	c4 c1 7e 6f 9e e0 02 	vmovdqu 0x2e0(%r14),%ymm3
    2364:	00 00 
    2366:	c5 fd 7f a4 24 80 0a 	vmovdqa %ymm4,0xa80(%rsp)
    236d:	00 00 
    236f:	c4 c1 7e 6f a6 00 03 	vmovdqu 0x300(%r14),%ymm4
    2376:	00 00 
    2378:	c5 fd 7f ac 24 a0 0a 	vmovdqa %ymm5,0xaa0(%rsp)
    237f:	00 00 
    2381:	c4 c1 7e 6f ae 20 03 	vmovdqu 0x320(%r14),%ymm5
    2388:	00 00 
    238a:	c5 fd 7f b4 24 c0 0a 	vmovdqa %ymm6,0xac0(%rsp)
    2391:	00 00 
    2393:	c5 fd 7f bc 24 e0 0a 	vmovdqa %ymm7,0xae0(%rsp)
    239a:	00 00 
    239c:	c4 c1 7e 6f b6 40 03 	vmovdqu 0x340(%r14),%ymm6
    23a3:	00 00 
    23a5:	c4 c1 7e 6f be 60 03 	vmovdqu 0x360(%r14),%ymm7
    23ac:	00 00 
    23ae:	c5 fd 7f 94 24 00 0b 	vmovdqa %ymm2,0xb00(%rsp)
    23b5:	00 00 
    23b7:	c5 fd 7f 9c 24 20 0b 	vmovdqa %ymm3,0xb20(%rsp)
    23be:	00 00 
    23c0:	c4 c1 7e 6f 96 80 03 	vmovdqu 0x380(%r14),%ymm2
    23c7:	00 00 
    23c9:	c4 c1 7e 6f 9e a0 03 	vmovdqu 0x3a0(%r14),%ymm3
    23d0:	00 00 
    23d2:	c5 fd 7f a4 24 40 0b 	vmovdqa %ymm4,0xb40(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7e 6f a6 c0 03 	vmovdqu 0x3c0(%r14),%ymm4
    23e2:	00 00 
    23e4:	c5 fd 7f ac 24 60 0b 	vmovdqa %ymm5,0xb60(%rsp)
    23eb:	00 00 
    23ed:	c5 fd 7f b4 24 80 0b 	vmovdqa %ymm6,0xb80(%rsp)
    23f4:	00 00 
    23f6:	c5 fd 7f bc 24 a0 0b 	vmovdqa %ymm7,0xba0(%rsp)
    23fd:	00 00 
    23ff:	c5 fd 7f 94 24 c0 0b 	vmovdqa %ymm2,0xbc0(%rsp)
    2406:	00 00 
    2408:	c5 fd 7f 9c 24 e0 0b 	vmovdqa %ymm3,0xbe0(%rsp)
    240f:	00 00 
    2411:	c5 fd 7f a4 24 00 0c 	vmovdqa %ymm4,0xc00(%rsp)
    2418:	00 00 
    241a:	c4 c1 7e 6f ae e0 03 	vmovdqu 0x3e0(%r14),%ymm5
    2421:	00 00 
    2423:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2428:	c5 fd 7f ac 24 20 0c 	vmovdqa %ymm5,0xc20(%rsp)
    242f:	00 00 
    2431:	c5 f8 77             	vzeroupper 
    2434:	e8 b7 f9 ff ff       	callq  1df0 <_Z13gather_doublePKdPKlPdl@plt>
    2439:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    243e:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2443:	31 c0                	xor    %eax,%eax
    2445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    244c:	00 00 00 00 
    2450:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2457:	00 00 00 00 
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2460:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2466:	c4 c1 7d 29 04 07    	vmovapd %ymm0,(%r15,%rax,1)
    246c:	48 83 c0 20          	add    $0x20,%rax
    2470:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    2476:	75 e8                	jne    2460 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x320>
    2478:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    247d:	ba 00 04 00 00       	mov    $0x400,%edx
    2482:	4c 89 fe             	mov    %r15,%rsi
    2485:	c5 f8 77             	vzeroupper 
    2488:	41 83 ed 80          	sub    $0xffffff80,%r13d
    248c:	49 81 c6 00 04 00 00 	add    $0x400,%r14
    2493:	e8 08 f9 ff ff       	callq  1da0 <memcpy@plt>
    2498:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    249d:	48 89 df             	mov    %rbx,%rdi
    24a0:	ba 00 04 00 00       	mov    $0x400,%edx
    24a5:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    24ac:	e8 ef f8 ff ff       	callq  1da0 <memcpy@plt>
    24b1:	44 39 6c 24 1c       	cmp    %r13d,0x1c(%rsp)
    24b6:	0f 8f 24 fd ff ff    	jg     21e0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    24bc:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    24c0:	5b                   	pop    %rbx
    24c1:	41 5c                	pop    %r12
    24c3:	41 5d                	pop    %r13
    24c5:	41 5e                	pop    %r14
    24c7:	41 5f                	pop    %r15
    24c9:	5d                   	pop    %rbp
    24ca:	c3                   	retq   
    24cb:	ff c0                	inc    %eax
    24cd:	31 d2                	xor    %edx,%edx
    24cf:	e9 a8 fc ff ff       	jmpq   217c <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    24d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24db:	00 00 00 00 
    24df:	90                   	nop

00000000000024e0 <__dace_init_gather_load_static_veclen_128_cpy>:
    24e0:	55                   	push   %rbp
    24e1:	bf 40 00 00 00       	mov    $0x40,%edi
    24e6:	48 89 e5             	mov    %rsp,%rbp
    24e9:	e8 f2 f8 ff ff       	callq  1de0 <_Znwm@plt>
    24ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24f2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24fa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2501:	00 
    2502:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2509:	00 
    250a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    250f:	c5 f8 77             	vzeroupper 
    2512:	5d                   	pop    %rbp
    2513:	c3                   	retq   
    2514:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 
    251f:	90                   	nop

0000000000002520 <__dace_exit_gather_load_static_veclen_128_cpy>:
    2520:	48 85 ff             	test   %rdi,%rdi
    2523:	74 2b                	je     2550 <__dace_exit_gather_load_static_veclen_128_cpy+0x30>
    2525:	53                   	push   %rbx
    2526:	48 89 fb             	mov    %rdi,%rbx
    2529:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    252d:	48 85 ff             	test   %rdi,%rdi
    2530:	74 0c                	je     253e <__dace_exit_gather_load_static_veclen_128_cpy+0x1e>
    2532:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2536:	48 29 fe             	sub    %rdi,%rsi
    2539:	e8 c2 f8 ff ff       	callq  1e00 <_ZdlPvm@plt>
    253e:	48 89 df             	mov    %rbx,%rdi
    2541:	be 40 00 00 00       	mov    $0x40,%esi
    2546:	e8 b5 f8 ff ff       	callq  1e00 <_ZdlPvm@plt>
    254b:	31 c0                	xor    %eax,%eax
    254d:	5b                   	pop    %rbx
    254e:	c3                   	retq   
    254f:	90                   	nop
    2550:	31 c0                	xor    %eax,%eax
    2552:	c3                   	retq   
    2553:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    255a:	00 00 00 00 
    255e:	66 90                	xchg   %ax,%ax

0000000000002560 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d>:
    2560:	55                   	push   %rbp
    2561:	48 89 e5             	mov    %rsp,%rbp
    2564:	41 57                	push   %r15
    2566:	41 56                	push   %r14
    2568:	41 55                	push   %r13
    256a:	41 54                	push   %r12
    256c:	53                   	push   %rbx
    256d:	49 89 f5             	mov    %rsi,%r13
    2570:	48 89 fb             	mov    %rdi,%rbx
    2573:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2577:	49 89 cf             	mov    %rcx,%r15
    257a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2581:	4c 8b 35 50 2a 20 00 	mov    0x202a50(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2588:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    258d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2593:	4d 85 f6             	test   %r14,%r14
    2596:	74 0d                	je     25a5 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x45>
    2598:	e8 f3 f8 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    259d:	85 c0                	test   %eax,%eax
    259f:	0f 85 ea f9 ff ff    	jne    1f8f <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0xf>
    25a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25a9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25ad:	74 04                	je     25b3 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x53>
    25af:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25b3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25b7:	48 29 c2             	sub    %rax,%rdx
    25ba:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    25c1:	0f 86 29 02 00 00    	jbe    27f0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x290>
    25c7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    25cd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    25d2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    25d8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    25de:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    25e4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    25ea:	4d 85 f6             	test   %r14,%r14
    25ed:	0f 84 5d 02 00 00    	je     2850 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x2f0>
    25f3:	48 89 df             	mov    %rbx,%rdi
    25f6:	c5 f8 77             	vzeroupper 
    25f9:	e8 92 f7 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    25fe:	e8 8d f6 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2603:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2609:	31 c9                	xor    %ecx,%ecx
    260b:	31 d2                	xor    %edx,%edx
    260d:	49 89 c4             	mov    %rax,%r12
    2610:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2615:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    261a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2621:	00 
    2622:	48 8d 3d 17 fb ff ff 	lea    -0x4e9(%rip),%rdi        # 2140 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0>
    2629:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    262f:	c5 f8 77             	vzeroupper 
    2632:	e8 79 f8 ff ff       	callq  1eb0 <GOMP_parallel@plt>
    2637:	e8 54 f6 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    263c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2643:	9b c4 20 
    2646:	48 89 c6             	mov    %rax,%rsi
    2649:	4c 89 e0             	mov    %r12,%rax
    264c:	48 f7 e9             	imul   %rcx
    264f:	4c 89 e0             	mov    %r12,%rax
    2652:	48 c1 f8 3f          	sar    $0x3f,%rax
    2656:	48 c1 fa 07          	sar    $0x7,%rdx
    265a:	48 89 d7             	mov    %rdx,%rdi
    265d:	48 29 c7             	sub    %rax,%rdi
    2660:	48 89 f0             	mov    %rsi,%rax
    2663:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2667:	48 f7 e9             	imul   %rcx
    266a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    266f:	48 89 d1             	mov    %rdx,%rcx
    2672:	48 c1 f9 07          	sar    $0x7,%rcx
    2676:	48 29 f1             	sub    %rsi,%rcx
    2679:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    267f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2685:	e8 26 f7 ff ff       	callq  1db0 <pthread_self@plt>
    268a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    268f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2694:	be 08 00 00 00       	mov    $0x8,%esi
    2699:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    269e:	e8 fd f5 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    26a3:	49 89 c4             	mov    %rax,%r12
    26a6:	4d 85 f6             	test   %r14,%r14
    26a9:	74 10                	je     26bb <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x15b>
    26ab:	48 89 df             	mov    %rbx,%rdi
    26ae:	e8 dd f7 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    26b3:	85 c0                	test   %eax,%eax
    26b5:	0f 85 db f8 ff ff    	jne    1f96 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x16>
    26bb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26bf:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    26c5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    26cc:	00 00 00 
    26cf:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    26d4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    26db:	00 00 
    26dd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    26e4:	00 00 
    26e6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    26ed:	00 00 
    26ef:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    26f6:	00 00 
    26f8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    26ff:	00 
    2700:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2707:	00 
    2708:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    270f:	00 ff ff ff ff 
    2714:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    271b:	00 
    271c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2723:	00 
    2724:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3ba0 <_fini+0x18c>
    272b:	00 
    272c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2730:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2737:	00 00 
    2739:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    273f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3bc0 <_fini+0x1ac>
    2746:	00 
    2747:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    274e:	00 00 
    2750:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2754:	0f 84 36 01 00 00    	je     2890 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x330>
    275a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2760:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2764:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    276b:	00 00 
    276d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2772:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2779:	00 00 
    277b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2780:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2787:	00 00 
    2789:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    278e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2795:	00 00 
    2797:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    279e:	00 
    279f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27a6:	00 00 
    27a8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    27af:	00 
    27b0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    27b7:	00 
    27b8:	c5 f8 77             	vzeroupper 
    27bb:	4d 85 f6             	test   %r14,%r14
    27be:	74 08                	je     27c8 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x268>
    27c0:	48 89 df             	mov    %rbx,%rdi
    27c3:	e8 c8 f5 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    27c8:	48 89 df             	mov    %rbx,%rdi
    27cb:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3b10 <_fini+0xfc>
    27d2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3b58 <_fini+0x144>
    27d9:	e8 22 f7 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    27de:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    27e2:	5b                   	pop    %rbx
    27e3:	41 5c                	pop    %r12
    27e5:	41 5d                	pop    %r13
    27e7:	41 5e                	pop    %r14
    27e9:	41 5f                	pop    %r15
    27eb:	5d                   	pop    %rbp
    27ec:	c3                   	retq   
    27ed:	0f 1f 00             	nopl   (%rax)
    27f0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    27f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    27f9:	48 29 c6             	sub    %rax,%rsi
    27fc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2801:	e8 da f5 ff ff       	callq  1de0 <_Znwm@plt>
    2806:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    280a:	49 89 c4             	mov    %rax,%r12
    280d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2811:	4c 29 c2             	sub    %r8,%rdx
    2814:	48 85 d2             	test   %rdx,%rdx
    2817:	7f 47                	jg     2860 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x300>
    2819:	4d 85 c0             	test   %r8,%r8
    281c:	0f 85 be 01 00 00    	jne    29e0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x480>
    2822:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2827:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    282c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2833:	00 
    2834:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2838:	4c 01 e0             	add    %r12,%rax
    283b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2841:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2846:	e9 7c fd ff ff       	jmpq   25c7 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x67>
    284b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2850:	c5 f8 77             	vzeroupper 
    2853:	e9 a6 fd ff ff       	jmpq   25fe <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x9e>
    2858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    285f:	00 
    2860:	4c 89 c6             	mov    %r8,%rsi
    2863:	48 89 c7             	mov    %rax,%rdi
    2866:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    286b:	e8 30 f5 ff ff       	callq  1da0 <memcpy@plt>
    2870:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2874:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2879:	4c 29 c6             	sub    %r8,%rsi
    287c:	4c 89 c7             	mov    %r8,%rdi
    287f:	e8 7c f5 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2884:	eb 9c                	jmp    2822 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x2c2>
    2886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288d:	00 00 00 
    2890:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2894:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    289b:	aa aa aa 
    289e:	4c 29 f8             	sub    %r15,%rax
    28a1:	49 89 c4             	mov    %rax,%r12
    28a4:	48 c1 f8 06          	sar    $0x6,%rax
    28a8:	48 0f af c2          	imul   %rdx,%rax
    28ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    28b3:	aa aa 00 
    28b6:	48 39 d0             	cmp    %rdx,%rax
    28b9:	0f 84 c1 f6 ff ff    	je     1f80 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold>
    28bf:	48 85 c0             	test   %rax,%rax
    28c2:	ba 01 00 00 00       	mov    $0x1,%edx
    28c7:	48 0f 45 d0          	cmovne %rax,%rdx
    28cb:	48 01 d0             	add    %rdx,%rax
    28ce:	0f 82 28 01 00 00    	jb     29fc <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x49c>
    28d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    28db:	aa aa 00 
    28de:	48 39 d0             	cmp    %rdx,%rax
    28e1:	48 0f 47 c2          	cmova  %rdx,%rax
    28e5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    28e9:	49 c1 e5 06          	shl    $0x6,%r13
    28ed:	4c 89 ef             	mov    %r13,%rdi
    28f0:	c5 f8 77             	vzeroupper 
    28f3:	e8 e8 f4 ff ff       	callq  1de0 <_Znwm@plt>
    28f8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    28fe:	48 89 c1             	mov    %rax,%rcx
    2901:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2906:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    290c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2913:	00 00 
    2915:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    291c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2923:	00 00 
    2925:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    292c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2933:	00 00 
    2935:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    293c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2943:	00 00 
    2945:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    294c:	00 00 00 
    294f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2956:	00 00 
    2958:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    295f:	00 00 00 
    2962:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2969:	00 
    296a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2970:	4d 85 e4             	test   %r12,%r12
    2973:	7f 1b                	jg     2990 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x430>
    2975:	4d 85 ff             	test   %r15,%r15
    2978:	75 76                	jne    29f0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x490>
    297a:	c5 f8 77             	vzeroupper 
    297d:	4c 01 e9             	add    %r13,%rcx
    2980:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2985:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2989:	e9 2d fe ff ff       	jmpq   27bb <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x25b>
    298e:	66 90                	xchg   %ax,%ax
    2990:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2996:	4c 89 fe             	mov    %r15,%rsi
    2999:	48 89 cf             	mov    %rcx,%rdi
    299c:	4c 89 e2             	mov    %r12,%rdx
    299f:	c5 f8 77             	vzeroupper 
    29a2:	e8 f9 f3 ff ff       	callq  1da0 <memcpy@plt>
    29a7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    29ad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29b1:	48 89 c1             	mov    %rax,%rcx
    29b4:	4c 29 fe             	sub    %r15,%rsi
    29b7:	4c 89 ff             	mov    %r15,%rdi
    29ba:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    29c0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29c5:	e8 36 f4 ff ff       	callq  1e00 <_ZdlPvm@plt>
    29ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    29d0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29d5:	eb a6                	jmp    297d <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x41d>
    29d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    29de:	00 00 
    29e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29e4:	4c 29 c6             	sub    %r8,%rsi
    29e7:	e9 90 fe ff ff       	jmpq   287c <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x31c>
    29ec:	0f 1f 40 00          	nopl   0x0(%rax)
    29f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29f4:	4c 29 fe             	sub    %r15,%rsi
    29f7:	c5 f8 77             	vzeroupper 
    29fa:	eb bb                	jmp    29b7 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x457>
    29fc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2a03:	ff ff 7f 
    2a06:	e9 e2 fe ff ff       	jmpq   28ed <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x38d>
    2a0b:	49 89 c4             	mov    %rax,%r12
    2a0e:	e9 9d f5 ff ff       	jmpq   1fb0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x30>
    2a13:	e9 85 f5 ff ff       	jmpq   1f9d <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x1d>
    2a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a1f:	00 

0000000000002a20 <__program_gather_load_static_veclen_128_cpy>:
    2a20:	e9 1b f3 ff ff       	jmpq   1d40 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2a25:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a2c:	00 00 00 
    2a2f:	90                   	nop

0000000000002a30 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a30:	89 f0                	mov    %esi,%eax
    2a32:	c3                   	retq   
    2a33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a3a:	00 00 00 
    2a3d:	0f 1f 00             	nopl   (%rax)

0000000000002a40 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a40:	55                   	push   %rbp
    2a41:	48 89 e5             	mov    %rsp,%rbp
    2a44:	41 57                	push   %r15
    2a46:	41 56                	push   %r14
    2a48:	41 55                	push   %r13
    2a4a:	41 54                	push   %r12
    2a4c:	53                   	push   %rbx
    2a4d:	49 89 f4             	mov    %rsi,%r12
    2a50:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a54:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2a5b:	48 8b 05 5e 25 20 00 	mov    0x20255e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a62:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2a69:	00 
    2a6a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2a71:	00 
    2a72:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2a76:	48 8b 05 2b 25 20 00 	mov    0x20252b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a7d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2a82:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a87:	48 83 c0 10          	add    $0x10,%rax
    2a8b:	48 83 3d 45 25 20 00 	cmpq   $0x0,0x202545(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a92:	00 
    2a93:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2a99:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2aa0:	00 00 
    2aa2:	74 0d                	je     2ab1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2aa4:	e8 e7 f3 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2aa9:	85 c0                	test   %eax,%eax
    2aab:	0f 85 35 0f 00 00    	jne    39e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2ab1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ab8:	00 
    2ab9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ac0:	00 
    2ac1:	4c 89 f7             	mov    %r14,%rdi
    2ac4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ac9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2ace:	e8 fd f1 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2ad3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ad7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2ade:	00 00 00 
    2ae1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ae8:	00 00 00 00 00 
    2aed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2af4:	00 00 
    2af6:	31 f6                	xor    %esi,%esi
    2af8:	48 8b 1d 99 24 20 00 	mov    0x202499(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aff:	48 8b 05 8a 24 20 00 	mov    0x20248a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b06:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b0a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b0e:	48 83 c0 10          	add    $0x10,%rax
    2b12:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b19:	00 
    2b1a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b1e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b25:	00 
    2b26:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b2d:	00 
    2b2e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b33:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b3a:	00 
    2b3b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b42:	00 00 00 00 00 
    2b47:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b4b:	4c 89 ff             	mov    %r15,%rdi
    2b4e:	c5 f8 77             	vzeroupper 
    2b51:	e8 0a f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b56:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b5a:	31 f6                	xor    %esi,%esi
    2b5c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2b63:	00 
    2b64:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2b6b:	00 
    2b6c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b75:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2b7c:	00 
    2b7d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b81:	48 89 07             	mov    %rax,(%rdi)
    2b84:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b89:	e8 d2 f2 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b8e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b92:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b96:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b9a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2ba1:	00 00 
    2ba3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ba8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2bb1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2bb8:	00 
    2bb9:	48 8b 05 00 24 20 00 	mov    0x202400(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bc0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2bc7:	00 00 
    2bc9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bcd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2bd4:	00 00 
    2bd6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2bdd:	00 00 
    2bdf:	48 83 c0 18          	add    $0x18,%rax
    2be3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2bea:	00 
    2beb:	48 8b 05 ce 23 20 00 	mov    0x2023ce(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bf2:	48 83 c0 68          	add    $0x68,%rax
    2bf6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bfd:	00 
    2bfe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c05:	00 
    2c06:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c0b:	48 89 c7             	mov    %rax,%rdi
    2c0e:	c5 f8 77             	vzeroupper 
    2c11:	e8 4a f3 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2c16:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c1d:	00 
    2c1e:	4c 89 f7             	mov    %r14,%rdi
    2c21:	48 8b 05 d0 23 20 00 	mov    0x2023d0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c28:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c2f:	18 00 00 00 
    2c33:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c3a:	00 00 00 00 00 
    2c3f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c46:	00 
    2c47:	48 83 c0 10          	add    $0x10,%rax
    2c4b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c52:	00 
    2c53:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c5a:	00 
    2c5b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2c60:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2c67:	00 
    2c68:	e8 f3 f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c6d:	e8 1e f0 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c72:	48 89 c1             	mov    %rax,%rcx
    2c75:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2c7c:	de 1b 43 
    2c7f:	48 f7 e9             	imul   %rcx
    2c82:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c86:	48 c1 fa 12          	sar    $0x12,%rdx
    2c8a:	48 89 d3             	mov    %rdx,%rbx
    2c8d:	48 29 cb             	sub    %rcx,%rbx
    2c90:	4d 85 e4             	test   %r12,%r12
    2c93:	0f 84 57 0b 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c99:	4c 89 e7             	mov    %r12,%rdi
    2c9c:	e8 6f f0 ff ff       	callq  1d10 <strlen@plt>
    2ca1:	4c 89 e6             	mov    %r12,%rsi
    2ca4:	4c 89 ef             	mov    %r13,%rdi
    2ca7:	48 89 c2             	mov    %rax,%rdx
    2caa:	e8 71 f1 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caf:	ba 01 00 00 00       	mov    $0x1,%edx
    2cb4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3a40 <_fini+0x2c>
    2cbb:	4c 89 ef             	mov    %r13,%rdi
    2cbe:	e8 5d f1 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3a42 <_fini+0x2e>
    2ccf:	4c 89 ef             	mov    %r13,%rdi
    2cd2:	e8 49 f1 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd7:	48 89 de             	mov    %rbx,%rsi
    2cda:	4c 89 ef             	mov    %r13,%rdi
    2cdd:	e8 ee f0 ff ff       	callq  1dd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ce2:	48 89 c7             	mov    %rax,%rdi
    2ce5:	ba 05 00 00 00       	mov    $0x5,%edx
    2cea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3a4a <_fini+0x36>
    2cf1:	e8 2a f1 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2cfd:	00 
    2cfe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d05:	00 
    2d06:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d0d:	00 
    2d0e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d15:	00 00 00 00 00 
    2d1a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d21:	00 
    2d22:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d29:	00 
    2d2a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d31:	00 
    2d32:	4d 85 c0             	test   %r8,%r8
    2d35:	0f 84 e5 0a 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2d3b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d42:	00 
    2d43:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d4a:	00 
    2d4b:	4c 89 c2             	mov    %r8,%rdx
    2d4e:	4c 39 c0             	cmp    %r8,%rax
    2d51:	4c 0f 43 c0          	cmovae %rax,%r8
    2d55:	48 85 c0             	test   %rax,%rax
    2d58:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d5c:	31 d2                	xor    %edx,%edx
    2d5e:	31 f6                	xor    %esi,%esi
    2d60:	49 29 c8             	sub    %rcx,%r8
    2d63:	e8 58 f1 ff ff       	callq  1ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d68:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2d6f:	00 
    2d70:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2d77:	00 
    2d78:	48 89 c7             	mov    %rax,%rdi
    2d7b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d82:	00 
    2d83:	e8 48 ef ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2d88:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d8c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2d93:	00 00 00 
    2d96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d9d:	00 00 00 00 00 
    2da2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2da9:	00 00 
    2dab:	31 f6                	xor    %esi,%esi
    2dad:	48 8b 05 dc 21 20 00 	mov    0x2021dc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2db4:	48 83 c0 10          	add    $0x10,%rax
    2db8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dbf:	00 
    2dc0:	48 8b 05 e9 21 20 00 	mov    0x2021e9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dc7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2dcb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2dcf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2dd3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2dda:	00 
    2ddb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2de0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2de5:	48 01 df             	add    %rbx,%rdi
    2de8:	48 89 07             	mov    %rax,(%rdi)
    2deb:	c5 f8 77             	vzeroupper 
    2dee:	e8 6d f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2df3:	48 8b 05 d6 21 20 00 	mov    0x2021d6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dfa:	48 83 c0 18          	add    $0x18,%rax
    2dfe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e05:	00 
    2e06:	48 8b 05 c3 21 20 00 	mov    0x2021c3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e0d:	48 83 c0 40          	add    $0x40,%rax
    2e11:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e18:	00 
    2e19:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e20:	00 
    2e21:	48 89 c7             	mov    %rax,%rdi
    2e24:	49 89 c7             	mov    %rax,%r15
    2e27:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e2c:	e8 df ef ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e31:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e38:	00 
    2e39:	4c 89 fe             	mov    %r15,%rsi
    2e3c:	e8 1f f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e41:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e48:	00 
    2e49:	ba 14 00 00 00       	mov    $0x14,%edx
    2e4e:	4c 89 ff             	mov    %r15,%rdi
    2e51:	e8 6a ef ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e56:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e5d:	00 
    2e5e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2e62:	48 01 df             	add    %rbx,%rdi
    2e65:	48 85 c0             	test   %rax,%rax
    2e68:	0f 84 a2 09 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2e6e:	31 f6                	xor    %esi,%esi
    2e70:	e8 9b f0 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e75:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2e7c:	00 
    2e7d:	4c 39 e7             	cmp    %r12,%rdi
    2e80:	74 11                	je     2e93 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2e82:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e89:	00 
    2e8a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e8e:	e8 6d ef ff ff       	callq  1e00 <_ZdlPvm@plt>
    2e93:	ba 01 00 00 00       	mov    $0x1,%edx
    2e98:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3a67 <_fini+0x53>
    2e9f:	48 89 df             	mov    %rbx,%rdi
    2ea2:	e8 79 ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eae:	00 
    2eaf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eb3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2eba:	00 
    2ebb:	4d 85 e4             	test   %r12,%r12
    2ebe:	0f 84 76 09 00 00    	je     383a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ec4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2eca:	0f 84 00 08 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ed0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ed6:	48 89 df             	mov    %rbx,%rdi
    2ed9:	e8 a2 ed ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2ede:	48 89 c7             	mov    %rax,%rdi
    2ee1:	e8 8a ee ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    2ee6:	ba 12 00 00 00       	mov    $0x12,%edx
    2eeb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3a50 <_fini+0x3c>
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 26 ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f01:	00 
    2f02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f06:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f0d:	00 
    2f0e:	4d 85 e4             	test   %r12,%r12
    2f11:	0f 84 32 09 00 00    	je     3849 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2f17:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f1d:	0f 84 7d 07 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2f23:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	e8 4f ed ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2f31:	48 89 c7             	mov    %rax,%rdi
    2f34:	e8 37 ee ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    2f39:	e8 42 ef ff ff       	callq  1e80 <getpid@plt>
    2f3e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3a73 <_fini+0x5f>
    2f45:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f4c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f53:	00 
    2f54:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f58:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f5c:	4d 39 e7             	cmp    %r12,%r15
    2f5f:	0f 84 bb 03 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f6c:	00 00 00 00 
    2f70:	ba 05 00 00 00       	mov    $0x5,%edx
    2f75:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3a63 <_fini+0x4f>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 9c ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	ba 09 00 00 00       	mov    $0x9,%edx
    2f89:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3a69 <_fini+0x55>
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	e8 88 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f9d:	4c 89 ef             	mov    %r13,%rdi
    2fa0:	e8 6b ed ff ff       	callq  1d10 <strlen@plt>
    2fa5:	4c 89 ee             	mov    %r13,%rsi
    2fa8:	48 89 df             	mov    %rbx,%rdi
    2fab:	48 89 c2             	mov    %rax,%rdx
    2fae:	e8 6d ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb8:	4c 89 f6             	mov    %r14,%rsi
    2fbb:	48 89 df             	mov    %rbx,%rdi
    2fbe:	e8 5d ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2fc8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3a77 <_fini+0x63>
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 49 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2fdc:	4c 89 ef             	mov    %r13,%rdi
    2fdf:	e8 2c ed ff ff       	callq  1d10 <strlen@plt>
    2fe4:	4c 89 ee             	mov    %r13,%rsi
    2fe7:	48 89 df             	mov    %rbx,%rdi
    2fea:	48 89 c2             	mov    %rax,%rdx
    2fed:	e8 2e ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff7:	4c 89 f6             	mov    %r14,%rsi
    2ffa:	48 89 df             	mov    %rbx,%rdi
    2ffd:	e8 1e ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3002:	ba 07 00 00 00       	mov    $0x7,%edx
    3007:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3a80 <_fini+0x6c>
    300e:	48 89 df             	mov    %rbx,%rdi
    3011:	e8 0a ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3016:	41 0f be 34 24       	movsbl (%r12),%esi
    301b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3022:	00 
    3023:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    302a:	00 
    302b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    302f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3036:	00 00 
    3038:	0f 84 a2 01 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    303e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3045:	00 
    3046:	ba 01 00 00 00       	mov    $0x1,%edx
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	e8 cd ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	48 89 c7             	mov    %rax,%rdi
    3056:	ba 03 00 00 00       	mov    $0x3,%edx
    305b:	4c 89 f6             	mov    %r14,%rsi
    305e:	e8 bd ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	ba 06 00 00 00       	mov    $0x6,%edx
    3068:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3a88 <_fini+0x74>
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 a9 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3077:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 dc ec ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3084:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3a74 <_fini+0x60>
    308b:	48 89 c7             	mov    %rax,%rdi
    308e:	ba 02 00 00 00       	mov    $0x2,%edx
    3093:	4c 89 ee             	mov    %r13,%rsi
    3096:	e8 85 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30a0:	0f 84 0a 02 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    30a6:	ba 07 00 00 00       	mov    $0x7,%edx
    30ab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3a97 <_fini+0x83>
    30b2:	48 89 df             	mov    %rbx,%rdi
    30b5:	e8 66 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    30c1:	48 89 df             	mov    %rbx,%rdi
    30c4:	e8 57 ee ff ff       	callq  1f20 <_ZNSolsEi@plt>
    30c9:	48 89 c7             	mov    %rax,%rdi
    30cc:	ba 02 00 00 00       	mov    $0x2,%edx
    30d1:	4c 89 ee             	mov    %r13,%rsi
    30d4:	e8 47 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d9:	ba 07 00 00 00       	mov    $0x7,%edx
    30de:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3a9f <_fini+0x8b>
    30e5:	48 89 df             	mov    %rbx,%rdi
    30e8:	e8 33 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    30f2:	48 89 df             	mov    %rbx,%rdi
    30f5:	e8 66 ec ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    30fa:	48 89 c7             	mov    %rax,%rdi
    30fd:	ba 02 00 00 00       	mov    $0x2,%edx
    3102:	4c 89 ee             	mov    %r13,%rsi
    3105:	e8 16 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310a:	ba 09 00 00 00       	mov    $0x9,%edx
    310f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3aa7 <_fini+0x93>
    3116:	48 89 df             	mov    %rbx,%rdi
    3119:	e8 02 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3123:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3ab1 <_fini+0x9d>
    312a:	48 89 df             	mov    %rbx,%rdi
    312d:	e8 ee ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3132:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3137:	48 89 df             	mov    %rbx,%rdi
    313a:	e8 e1 ed ff ff       	callq  1f20 <_ZNSolsEi@plt>
    313f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3144:	85 d2                	test   %edx,%edx
    3146:	0f 89 34 01 00 00    	jns    3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    314c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3151:	85 c0                	test   %eax,%eax
    3153:	0f 89 97 00 00 00    	jns    31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3159:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    315e:	0f 84 b8 00 00 00    	je     321c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3164:	ba 02 00 00 00       	mov    $0x2,%edx
    3169:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3ad8 <_fini+0xc4>
    3170:	48 89 df             	mov    %rbx,%rdi
    3173:	e8 a8 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3178:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    317f:	4d 39 e7             	cmp    %r12,%r15
    3182:	0f 84 98 01 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3188:	ba 01 00 00 00       	mov    $0x1,%edx
    318d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3ade <_fini+0xca>
    3194:	48 89 df             	mov    %rbx,%rdi
    3197:	e8 84 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31a3:	00 
    31a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    31af:	00 
    31b0:	4d 85 ed             	test   %r13,%r13
    31b3:	0f 84 8b 06 00 00    	je     3844 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    31b9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31be:	0f 84 2c 01 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    31c4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31c9:	48 89 df             	mov    %rbx,%rdi
    31cc:	e8 af ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    31d1:	48 89 c7             	mov    %rax,%rdi
    31d4:	e8 97 eb ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    31d9:	e9 92 fd ff ff       	jmpq   2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    31de:	66 90                	xchg   %ax,%ax
    31e0:	48 89 df             	mov    %rbx,%rdi
    31e3:	e8 98 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    31e8:	48 89 df             	mov    %rbx,%rdi
    31eb:	e9 66 fe ff ff       	jmpq   3056 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    31f0:	ba 08 00 00 00       	mov    $0x8,%edx
    31f5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3acb <_fini+0xb7>
    31fc:	48 89 df             	mov    %rbx,%rdi
    31ff:	e8 1c ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3204:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3209:	48 89 df             	mov    %rbx,%rdi
    320c:	e8 0f ed ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3211:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3216:	0f 85 48 ff ff ff    	jne    3164 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    321c:	ba 03 00 00 00       	mov    $0x3,%edx
    3221:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3ad4 <_fini+0xc0>
    3228:	48 89 df             	mov    %rbx,%rdi
    322b:	e8 f0 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3230:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3235:	4c 89 ef             	mov    %r13,%rdi
    3238:	e8 d3 ea ff ff       	callq  1d10 <strlen@plt>
    323d:	4c 89 ee             	mov    %r13,%rsi
    3240:	48 89 df             	mov    %rbx,%rdi
    3243:	48 89 c2             	mov    %rax,%rdx
    3246:	e8 d5 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324b:	ba 03 00 00 00       	mov    $0x3,%edx
    3250:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3ad0 <_fini+0xbc>
    3257:	48 89 df             	mov    %rbx,%rdi
    325a:	e8 c1 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3266:	00 
    3267:	48 89 df             	mov    %rbx,%rdi
    326a:	e8 f1 ea ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    326f:	e9 f0 fe ff ff       	jmpq   3164 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3274:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    327b:	00 00 00 00 
    327f:	90                   	nop
    3280:	ba 0e 00 00 00       	mov    $0xe,%edx
    3285:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3abc <_fini+0xa8>
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	e8 8c eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3294:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3299:	48 89 df             	mov    %rbx,%rdi
    329c:	e8 7f ec ff ff       	callq  1f20 <_ZNSolsEi@plt>
    32a1:	e9 a6 fe ff ff       	jmpq   314c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    32a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    32ad:	00 00 00 
    32b0:	ba 07 00 00 00       	mov    $0x7,%edx
    32b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3a8f <_fini+0x7b>
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	e8 5c eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    32c9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    32ce:	48 89 df             	mov    %rbx,%rdi
    32d1:	e8 8a ea ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    32d6:	48 89 c7             	mov    %rax,%rdi
    32d9:	ba 02 00 00 00       	mov    $0x2,%edx
    32de:	4c 89 ee             	mov    %r13,%rsi
    32e1:	e8 3a eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e6:	e9 bb fd ff ff       	jmpq   30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    32eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    32f0:	4c 89 ef             	mov    %r13,%rdi
    32f3:	e8 38 eb ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 1c 20 00 	cmp    0x201cac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    330c:	0f 84 b7 fe ff ff    	je     31c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3312:	4c 89 ef             	mov    %r13,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 aa fe ff ff       	jmpq   31c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    331f:	90                   	nop
    3320:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3327:	00 
    3328:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    332c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3333:	00 
    3334:	4d 85 e4             	test   %r12,%r12
    3337:	0f 84 23 05 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    333d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3343:	0f 84 47 04 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3349:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    334f:	48 89 df             	mov    %rbx,%rdi
    3352:	e8 29 e9 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3357:	48 89 c7             	mov    %rax,%rdi
    335a:	e8 11 ea ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    335f:	ba 04 00 00 00       	mov    $0x4,%edx
    3364:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3adb <_fini+0xc7>
    336b:	48 89 c7             	mov    %rax,%rdi
    336e:	49 89 c4             	mov    %rax,%r12
    3371:	e8 aa ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3376:	49 8b 04 24          	mov    (%r12),%rax
    337a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    337e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3385:	00 
    3386:	4d 85 ed             	test   %r13,%r13
    3389:	0f 84 b0 04 00 00    	je     383f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    338f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3394:	0f 84 c6 03 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    339a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    339f:	4c 89 e7             	mov    %r12,%rdi
    33a2:	e8 d9 e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    33a7:	48 89 c7             	mov    %rax,%rdi
    33aa:	e8 c1 e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    33af:	ba 0f 00 00 00       	mov    $0xf,%edx
    33b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3ae0 <_fini+0xcc>
    33bb:	48 89 df             	mov    %rbx,%rdi
    33be:	e8 5d ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    33ca:	00 00 
    33cc:	0f 84 fe 03 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    33d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    33d9:	00 
    33da:	4c 89 ff             	mov    %r15,%rdi
    33dd:	e8 2e e9 ff ff       	callq  1d10 <strlen@plt>
    33e2:	4c 89 fe             	mov    %r15,%rsi
    33e5:	48 89 df             	mov    %rbx,%rdi
    33e8:	48 89 c2             	mov    %rax,%rdx
    33eb:	e8 30 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f0:	ba 01 00 00 00       	mov    $0x1,%edx
    33f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3ad6 <_fini+0xc2>
    33fc:	48 89 df             	mov    %rbx,%rdi
    33ff:	e8 1c ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3404:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    340b:	00 
    340c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3410:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3417:	00 
    3418:	4d 85 e4             	test   %r12,%r12
    341b:	0f 84 2d 04 00 00    	je     384e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3421:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3427:	0f 84 03 03 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    342d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3433:	48 89 df             	mov    %rbx,%rdi
    3436:	e8 45 e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    343b:	48 89 c7             	mov    %rax,%rdi
    343e:	e8 2d e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3443:	ba 01 00 00 00       	mov    $0x1,%edx
    3448:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3ad9 <_fini+0xc5>
    344f:	48 89 df             	mov    %rbx,%rdi
    3452:	e8 c9 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3457:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    345e:	00 
    345f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3463:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    346a:	00 
    346b:	4d 85 e4             	test   %r12,%r12
    346e:	0f 84 59 05 00 00    	je     39cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3474:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    347a:	0f 84 80 02 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3480:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3486:	48 89 df             	mov    %rbx,%rdi
    3489:	e8 f2 e7 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    348e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3494:	48 89 c7             	mov    %rax,%rdi
    3497:	48 8b 05 5a 1b 20 00 	mov    0x201b5a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    349e:	48 83 c0 10          	add    $0x10,%rax
    34a2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    34a8:	48 8b 05 21 1b 20 00 	mov    0x201b21(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34af:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    34b6:	00 00 
    34b8:	48 83 c0 18          	add    $0x18,%rax
    34bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    34c1:	48 8b 05 00 1b 20 00 	mov    0x201b00(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c8:	48 83 c0 10          	add    $0x10,%rax
    34cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    34d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    34d9:	00 00 
    34db:	e8 90 e8 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    34e0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    34e7:	00 00 
    34e9:	48 8b 05 e0 1a 20 00 	mov    0x201ae0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34f5:	48 83 c0 40          	add    $0x40,%rax
    34f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3500:	00 
    3501:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3508:	00 00 
    350a:	e8 b1 e7 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    350f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3516:	00 
    3517:	e8 24 ea ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    351c:	48 8b 05 85 1a 20 00 	mov    0x201a85(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3523:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    352a:	00 
    352b:	48 83 c0 10          	add    $0x10,%rax
    352f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3536:	00 
    3537:	e8 34 e9 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    353c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3541:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3546:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    354d:	00 
    354e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3555:	00 
    3556:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    355a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3561:	00 
    3562:	48 8b 05 27 1a 20 00 	mov    0x201a27(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3569:	48 83 c0 10          	add    $0x10,%rax
    356d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3574:	00 
    3575:	e8 66 e7 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    357a:	48 8b 05 3f 1a 20 00 	mov    0x201a3f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3581:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3588:	00 00 
    358a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3591:	00 
    3592:	48 83 c0 18          	add    $0x18,%rax
    3596:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    359d:	00 
    359e:	48 8b 05 1b 1a 20 00 	mov    0x201a1b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35a5:	48 83 c0 68          	add    $0x68,%rax
    35a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    35b0:	00 00 
    35b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35b9:	00 
    35ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35bf:	48 39 c7             	cmp    %rax,%rdi
    35c2:	74 11                	je     35d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    35c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35cb:	00 
    35cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35d0:	e8 2b e8 ff ff       	callq  1e00 <_ZdlPvm@plt>
    35d5:	48 8b 05 cc 19 20 00 	mov    0x2019cc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35e1:	48 83 c0 10          	add    $0x10,%rax
    35e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ec:	00 
    35ed:	e8 7e e8 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    35f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    35fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3601:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3605:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    360c:	00 
    360d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3612:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3617:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    361e:	00 
    361f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3623:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    362a:	00 
    362b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3632:	00 
    3633:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3638:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    363f:	00 
    3640:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3644:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    364b:	00 
    364c:	48 8b 05 3d 19 20 00 	mov    0x20193d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3653:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    365a:	00 00 00 00 00 
    365f:	48 83 c0 10          	add    $0x10,%rax
    3663:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    366a:	00 
    366b:	e8 70 e6 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3670:	48 83 3d 60 19 20 00 	cmpq   $0x0,0x201960(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3677:	00 
    3678:	0f 84 42 01 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    367e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3685:	00 
    3686:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    368a:	5b                   	pop    %rbx
    368b:	41 5c                	pop    %r12
    368d:	41 5d                	pop    %r13
    368f:	41 5e                	pop    %r14
    3691:	41 5f                	pop    %r15
    3693:	5d                   	pop    %rbp
    3694:	e9 f7 e6 ff ff       	jmpq   1d90 <pthread_mutex_unlock@plt>
    3699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36a0:	4c 89 e7             	mov    %r12,%rdi
    36a3:	e8 88 e7 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 04 24          	mov    (%r12),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    36bc:	0f 84 67 f8 ff ff    	je     2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    36c2:	4c 89 e7             	mov    %r12,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 5a f8 ff ff       	jmpq   2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    36cf:	90                   	nop
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 58 e7 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    36ec:	0f 84 e4 f7 ff ff    	je     2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 d7 f7 ff ff       	jmpq   2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    36ff:	90                   	nop
    3700:	4c 89 e7             	mov    %r12,%rdi
    3703:	e8 28 e7 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 04 24          	mov    (%r12),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    371c:	0f 84 64 fd ff ff    	je     3486 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3722:	4c 89 e7             	mov    %r12,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 57 fd ff ff       	jmpq   3486 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 f8 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    374c:	0f 84 e1 fc ff ff    	je     3433 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 d4 fc ff ff       	jmpq   3433 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    375f:	90                   	nop
    3760:	4c 89 ef             	mov    %r13,%rdi
    3763:	e8 c8 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3768:	49 8b 45 00          	mov    0x0(%r13),%rax
    376c:	be 0a 00 00 00       	mov    $0xa,%esi
    3771:	48 8b 40 30          	mov    0x30(%rax),%rax
    3775:	48 3b 05 3c 18 20 00 	cmp    0x20183c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    377c:	0f 84 1d fc ff ff    	je     339f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3782:	4c 89 ef             	mov    %r13,%rdi
    3785:	ff d0                	callq  *%rax
    3787:	0f be f0             	movsbl %al,%esi
    378a:	e9 10 fc ff ff       	jmpq   339f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    378f:	90                   	nop
    3790:	4c 89 e7             	mov    %r12,%rdi
    3793:	e8 98 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 04 24          	mov    (%r12),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    37ac:	0f 84 9d fb ff ff    	je     334f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    37b2:	4c 89 e7             	mov    %r12,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 90 fb ff ff       	jmpq   334f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    37bf:	90                   	nop
    37c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    37c4:	5b                   	pop    %rbx
    37c5:	41 5c                	pop    %r12
    37c7:	41 5d                	pop    %r13
    37c9:	41 5e                	pop    %r14
    37cb:	41 5f                	pop    %r15
    37cd:	5d                   	pop    %rbp
    37ce:	c3                   	retq   
    37cf:	90                   	nop
    37d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    37d7:	00 
    37d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    37dc:	48 01 df             	add    %rbx,%rdi
    37df:	8b 77 20             	mov    0x20(%rdi),%esi
    37e2:	83 ce 01             	or     $0x1,%esi
    37e5:	e8 26 e7 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37ea:	e9 01 fc ff ff       	jmpq   33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    37ef:	90                   	nop
    37f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    37f7:	00 
    37f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    37fc:	4c 01 ef             	add    %r13,%rdi
    37ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3802:	83 ce 01             	or     $0x1,%esi
    3805:	e8 06 e7 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    380a:	e9 a0 f4 ff ff       	jmpq   2caf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    380f:	90                   	nop
    3810:	8b 77 20             	mov    0x20(%rdi),%esi
    3813:	83 ce 04             	or     $0x4,%esi
    3816:	e8 f5 e6 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    381b:	e9 55 f6 ff ff       	jmpq   2e75 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3820:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3827:	00 
    3828:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    382f:	00 
    3830:	e8 fb e4 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3835:	e9 2e f5 ff ff       	jmpq   2d68 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    383a:	e8 11 e6 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    383f:	e8 0c e6 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3844:	e8 07 e6 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3849:	e8 02 e6 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    384e:	e8 fd e5 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3853:	49 89 c4             	mov    %rax,%r12
    3856:	eb 12                	jmp    386a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3858:	49 89 c4             	mov    %rax,%r12
    385b:	e9 b7 00 00 00       	jmpq   3917 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3860:	e8 eb e5 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3865:	49 89 c4             	mov    %rax,%r12
    3868:	eb 64                	jmp    38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    386a:	48 8b 05 87 17 20 00 	mov    0x201787(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3871:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3878:	00 
    3879:	48 83 c0 10          	add    $0x10,%rax
    387d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3884:	00 
    3885:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    388a:	48 39 c7             	cmp    %rax,%rdi
    388d:	74 7e                	je     390d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    388f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3896:	00 
    3897:	48 8d 70 01          	lea    0x1(%rax),%rsi
    389b:	c5 f8 77             	vzeroupper 
    389e:	e8 5d e5 ff ff       	callq  1e00 <_ZdlPvm@plt>
    38a3:	48 8b 05 fe 16 20 00 	mov    0x2016fe(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    38af:	48 83 c0 10          	add    $0x10,%rax
    38b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38ba:	00 
    38bb:	e8 b0 e5 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    38c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    38c9:	e8 e2 e3 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    38ce:	48 8b 05 bb 16 20 00 	mov    0x2016bb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    38da:	48 83 c0 10          	add    $0x10,%rax
    38de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    38e5:	00 
    38e6:	c5 f8 77             	vzeroupper 
    38e9:	e8 f2 e3 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    38ee:	48 83 3d e2 16 20 00 	cmpq   $0x0,0x2016e2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    38f5:	00 
    38f6:	74 0d                	je     3905 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    38f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    38ff:	00 
    3900:	e8 8b e4 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    3905:	4c 89 e7             	mov    %r12,%rdi
    3908:	e8 23 e6 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    390d:	c5 f8 77             	vzeroupper 
    3910:	eb 91                	jmp    38a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3912:	48 89 c3             	mov    %rax,%rbx
    3915:	eb 3d                	jmp    3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3917:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    391e:	00 
    391f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3924:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    392b:	00 
    392c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3930:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3937:	00 
    3938:	31 c9                	xor    %ecx,%ecx
    393a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3941:	00 
    3942:	eb 8a                	jmp    38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3944:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    394b:	00 
    394c:	c5 f8 77             	vzeroupper 
    394f:	e8 ec e4 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3954:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3959:	49 89 dc             	mov    %rbx,%r12
    395c:	c5 f8 77             	vzeroupper 
    395f:	e8 1c e4 ff ff       	callq  1d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3964:	eb 88                	jmp    38ee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3966:	48 89 c3             	mov    %rax,%rbx
    3969:	eb 30                	jmp    399b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    396b:	48 89 c3             	mov    %rax,%rbx
    396e:	eb d4                	jmp    3944 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3970:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3975:	c5 f8 77             	vzeroupper 
    3978:	e8 53 e5 ff ff       	callq  1ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    397d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3982:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3987:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    398e:	00 
    398f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3993:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    399a:	00 
    399b:	48 8b 05 ee 15 20 00 	mov    0x2015ee(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    39a9:	00 
    39aa:	48 83 c0 10          	add    $0x10,%rax
    39ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    39b5:	00 
    39b6:	c5 f8 77             	vzeroupper 
    39b9:	e8 22 e3 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    39be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39c5:	00 
    39c6:	e8 75 e4 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39cb:	eb 87                	jmp    3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    39cd:	e8 7e e4 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    39d2:	48 89 c3             	mov    %rax,%rbx
    39d5:	eb a6                	jmp    397d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    39d7:	49 89 c4             	mov    %rax,%r12
    39da:	eb 23                	jmp    39ff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    39dc:	48 89 c7             	mov    %rax,%rdi
    39df:	eb 0c                	jmp    39ed <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    39e1:	48 89 c3             	mov    %rax,%rbx
    39e4:	eb 8a                	jmp    3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    39e6:	89 c7                	mov    %eax,%edi
    39e8:	e8 63 e3 ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    39ed:	c5 f8 77             	vzeroupper 
    39f0:	e8 fb e2 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    39f5:	e8 f6 e4 ff ff       	callq  1ef0 <__cxa_end_catch@plt>
    39fa:	e9 10 fb ff ff       	jmpq   350f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    39ff:	48 89 df             	mov    %rbx,%rdi
    3a02:	c5 f8 77             	vzeroupper 
    3a05:	4c 89 e3             	mov    %r12,%rbx
    3a08:	e8 93 e4 ff ff       	callq  1ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a0d:	e9 42 ff ff ff       	jmpq   3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003a14 <_fini>:
    3a14:	f3 0f 1e fa          	endbr64 
    3a18:	48 83 ec 08          	sub    $0x8,%rsp
    3a1c:	48 83 c4 08          	add    $0x8,%rsp
    3a20:	c3                   	retq   

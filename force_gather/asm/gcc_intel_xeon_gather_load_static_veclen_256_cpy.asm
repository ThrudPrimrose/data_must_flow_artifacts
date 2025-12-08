
.dacecache/gather_load_static_veclen_256_cpy/build/libgather_load_static_veclen_256_cpy.so:     file format elf64-x86-64


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

0000000000001d20 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@plt>:
    1d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205068 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x202888>
    1d26:	68 0a 00 00 00       	pushq  $0xa
    1d2b:	e9 40 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d30 <_ZSt20__throw_length_errorPKc@plt>:
    1d30:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d36:	68 0b 00 00 00       	pushq  $0xb
    1d3b:	e9 30 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d40:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
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
    1df0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202fd0>
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
    1f00:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202498>
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

0000000000001f80 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d c9 1d 00 00 	lea    0x1dc9(%rip),%rdi        # 3d50 <_fini+0xdc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 a1 fd ff ff       	callq  1d30 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 ba fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 b3 fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 80 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 70 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 c5 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 b8 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002170 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	53                   	push   %rbx
    217d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2181:	48 81 ec 40 18 00 00 	sub    $0x1840,%rsp
    2188:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    218d:	e8 be fd ff ff       	callq  1f50 <omp_get_num_threads@plt>
    2192:	89 c3                	mov    %eax,%ebx
    2194:	e8 47 fd ff ff       	callq  1ee0 <omp_get_thread_num@plt>
    2199:	31 d2                	xor    %edx,%edx
    219b:	89 c1                	mov    %eax,%ecx
    219d:	b8 00 40 02 00       	mov    $0x24000,%eax
    21a2:	f7 fb                	idiv   %ebx
    21a4:	39 d1                	cmp    %edx,%ecx
    21a6:	0f 8c a2 05 00 00    	jl     274e <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x5de>
    21ac:	0f af c8             	imul   %eax,%ecx
    21af:	01 ca                	add    %ecx,%edx
    21b1:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    21b5:	44 39 e2             	cmp    %r12d,%edx
    21b8:	0f 8d 81 05 00 00    	jge    273f <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x5cf>
    21be:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    21c3:	c1 e2 08             	shl    $0x8,%edx
    21c6:	41 c1 e4 08          	shl    $0x8,%r12d
    21ca:	4c 8d bc 24 40 08 00 	lea    0x840(%rsp),%r15
    21d1:	00 
    21d2:	48 63 da             	movslq %edx,%rbx
    21d5:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
    21da:	4c 8d a4 24 40 10 00 	lea    0x1040(%rsp),%r12
    21e1:	00 
    21e2:	48 8b 48 18          	mov    0x18(%rax),%rcx
    21e6:	4c 8b 70 10          	mov    0x10(%rax),%r14
    21ea:	49 89 dd             	mov    %rbx,%r13
    21ed:	48 c1 e3 03          	shl    $0x3,%rbx
    21f1:	49 01 de             	add    %rbx,%r14
    21f4:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    21f9:	48 03 58 08          	add    0x8(%rax),%rbx
    21fd:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    2202:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2207:	4c 89 e0             	mov    %r12,%rax
    220a:	4d 89 fc             	mov    %r15,%r12
    220d:	49 89 c7             	mov    %rax,%r15
    2210:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2215:	c4 41 7e 6f be 00 02 	vmovdqu 0x200(%r14),%ymm15
    221c:	00 00 
    221e:	b9 00 01 00 00       	mov    $0x100,%ecx
    2223:	4c 89 e2             	mov    %r12,%rdx
    2226:	c4 41 7e 6f b6 20 02 	vmovdqu 0x220(%r14),%ymm14
    222d:	00 00 
    222f:	c4 41 7e 6f ae 40 02 	vmovdqu 0x240(%r14),%ymm13
    2236:	00 00 
    2238:	4c 89 fe             	mov    %r15,%rsi
    223b:	48 8b 40 20          	mov    0x20(%rax),%rax
    223f:	c4 41 7e 6f a6 60 02 	vmovdqu 0x260(%r14),%ymm12
    2246:	00 00 
    2248:	c4 41 7e 6f 9e 80 02 	vmovdqu 0x280(%r14),%ymm11
    224f:	00 00 
    2251:	c4 41 7e 6f 96 a0 02 	vmovdqu 0x2a0(%r14),%ymm10
    2258:	00 00 
    225a:	c4 41 7e 6f 8e c0 02 	vmovdqu 0x2c0(%r14),%ymm9
    2261:	00 00 
    2263:	c4 41 7e 6f 86 e0 02 	vmovdqu 0x2e0(%r14),%ymm8
    226a:	00 00 
    226c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2271:	62 41 fe 28 6f 76 01 	vmovdqu64 0x20(%r14),%ymm30
    2278:	62 41 fe 28 6f 6e 02 	vmovdqu64 0x40(%r14),%ymm29
    227f:	62 41 fe 28 6f 66 03 	vmovdqu64 0x60(%r14),%ymm28
    2286:	62 41 fe 28 6f 5e 04 	vmovdqu64 0x80(%r14),%ymm27
    228d:	62 41 fe 28 6f 56 05 	vmovdqu64 0xa0(%r14),%ymm26
    2294:	62 41 fe 28 6f 4e 06 	vmovdqu64 0xc0(%r14),%ymm25
    229b:	62 41 fe 28 6f 46 07 	vmovdqu64 0xe0(%r14),%ymm24
    22a2:	62 c1 fe 28 6f 7e 08 	vmovdqu64 0x100(%r14),%ymm23
    22a9:	62 c1 fe 28 6f 76 09 	vmovdqu64 0x120(%r14),%ymm22
    22b0:	62 c1 fe 28 6f 6e 0a 	vmovdqu64 0x140(%r14),%ymm21
    22b7:	62 c1 fe 28 6f 66 0b 	vmovdqu64 0x160(%r14),%ymm20
    22be:	62 c1 fe 28 6f 5e 0c 	vmovdqu64 0x180(%r14),%ymm19
    22c5:	62 c1 fe 28 6f 56 0d 	vmovdqu64 0x1a0(%r14),%ymm18
    22cc:	62 c1 fe 28 6f 4e 0e 	vmovdqu64 0x1c0(%r14),%ymm17
    22d3:	62 c1 fe 28 6f 46 0f 	vmovdqu64 0x1e0(%r14),%ymm16
    22da:	c4 c1 7e 6f be 00 03 	vmovdqu 0x300(%r14),%ymm7
    22e1:	00 00 
    22e3:	c4 c1 7e 6f b6 20 03 	vmovdqu 0x320(%r14),%ymm6
    22ea:	00 00 
    22ec:	c4 c1 7e 6f ae 40 03 	vmovdqu 0x340(%r14),%ymm5
    22f3:	00 00 
    22f5:	c4 c1 7e 6f a6 60 03 	vmovdqu 0x360(%r14),%ymm4
    22fc:	00 00 
    22fe:	c4 c1 7e 6f 9e 80 03 	vmovdqu 0x380(%r14),%ymm3
    2305:	00 00 
    2307:	c4 c1 7e 6f 96 a0 03 	vmovdqu 0x3a0(%r14),%ymm2
    230e:	00 00 
    2310:	c4 c1 7e 6f 8e c0 03 	vmovdqu 0x3c0(%r14),%ymm1
    2317:	00 00 
    2319:	c5 7d 7f bc 24 40 12 	vmovdqa %ymm15,0x1240(%rsp)
    2320:	00 00 
    2322:	62 41 fe 28 6f 3e    	vmovdqu64 (%r14),%ymm31
    2328:	c4 c1 7e 6f 86 e0 03 	vmovdqu 0x3e0(%r14),%ymm0
    232f:	00 00 
    2331:	c5 7d 7f b4 24 60 12 	vmovdqa %ymm14,0x1260(%rsp)
    2338:	00 00 
    233a:	c5 7d 7f ac 24 80 12 	vmovdqa %ymm13,0x1280(%rsp)
    2341:	00 00 
    2343:	c5 7d 7f a4 24 a0 12 	vmovdqa %ymm12,0x12a0(%rsp)
    234a:	00 00 
    234c:	c5 7d 7f 9c 24 c0 12 	vmovdqa %ymm11,0x12c0(%rsp)
    2353:	00 00 
    2355:	c5 7d 7f 94 24 e0 12 	vmovdqa %ymm10,0x12e0(%rsp)
    235c:	00 00 
    235e:	c5 7d 7f 8c 24 00 13 	vmovdqa %ymm9,0x1300(%rsp)
    2365:	00 00 
    2367:	c5 7d 7f 84 24 20 13 	vmovdqa %ymm8,0x1320(%rsp)
    236e:	00 00 
    2370:	62 61 fd 28 7f bc 24 	vmovdqa64 %ymm31,0x1040(%rsp)
    2377:	40 10 00 00 
    237b:	62 61 fd 28 7f b4 24 	vmovdqa64 %ymm30,0x1060(%rsp)
    2382:	60 10 00 00 
    2386:	62 61 fd 28 7f ac 24 	vmovdqa64 %ymm29,0x1080(%rsp)
    238d:	80 10 00 00 
    2391:	62 61 fd 28 7f a4 24 	vmovdqa64 %ymm28,0x10a0(%rsp)
    2398:	a0 10 00 00 
    239c:	62 61 fd 28 7f 9c 24 	vmovdqa64 %ymm27,0x10c0(%rsp)
    23a3:	c0 10 00 00 
    23a7:	62 61 fd 28 7f 94 24 	vmovdqa64 %ymm26,0x10e0(%rsp)
    23ae:	e0 10 00 00 
    23b2:	62 61 fd 28 7f 8c 24 	vmovdqa64 %ymm25,0x1100(%rsp)
    23b9:	00 11 00 00 
    23bd:	62 61 fd 28 7f 84 24 	vmovdqa64 %ymm24,0x1120(%rsp)
    23c4:	20 11 00 00 
    23c8:	62 e1 fd 28 7f bc 24 	vmovdqa64 %ymm23,0x1140(%rsp)
    23cf:	40 11 00 00 
    23d3:	62 e1 fd 28 7f b4 24 	vmovdqa64 %ymm22,0x1160(%rsp)
    23da:	60 11 00 00 
    23de:	62 e1 fd 28 7f ac 24 	vmovdqa64 %ymm21,0x1180(%rsp)
    23e5:	80 11 00 00 
    23e9:	62 e1 fd 28 7f a4 24 	vmovdqa64 %ymm20,0x11a0(%rsp)
    23f0:	a0 11 00 00 
    23f4:	62 e1 fd 28 7f 9c 24 	vmovdqa64 %ymm19,0x11c0(%rsp)
    23fb:	c0 11 00 00 
    23ff:	62 e1 fd 28 7f 94 24 	vmovdqa64 %ymm18,0x11e0(%rsp)
    2406:	e0 11 00 00 
    240a:	62 e1 fd 28 7f 8c 24 	vmovdqa64 %ymm17,0x1200(%rsp)
    2411:	00 12 00 00 
    2415:	62 e1 fd 28 7f 84 24 	vmovdqa64 %ymm16,0x1220(%rsp)
    241c:	20 12 00 00 
    2420:	c5 fd 7f bc 24 40 13 	vmovdqa %ymm7,0x1340(%rsp)
    2427:	00 00 
    2429:	c5 fd 7f b4 24 60 13 	vmovdqa %ymm6,0x1360(%rsp)
    2430:	00 00 
    2432:	c5 fd 7f ac 24 80 13 	vmovdqa %ymm5,0x1380(%rsp)
    2439:	00 00 
    243b:	c5 fd 7f a4 24 a0 13 	vmovdqa %ymm4,0x13a0(%rsp)
    2442:	00 00 
    2444:	c5 fd 7f 9c 24 c0 13 	vmovdqa %ymm3,0x13c0(%rsp)
    244b:	00 00 
    244d:	c5 fd 7f 94 24 e0 13 	vmovdqa %ymm2,0x13e0(%rsp)
    2454:	00 00 
    2456:	c4 c1 7e 6f 96 00 04 	vmovdqu 0x400(%r14),%ymm2
    245d:	00 00 
    245f:	c4 c1 7e 6f 9e 20 04 	vmovdqu 0x420(%r14),%ymm3
    2466:	00 00 
    2468:	c4 c1 7e 6f a6 40 04 	vmovdqu 0x440(%r14),%ymm4
    246f:	00 00 
    2471:	c4 c1 7e 6f ae 60 04 	vmovdqu 0x460(%r14),%ymm5
    2478:	00 00 
    247a:	c5 fd 7f 84 24 20 14 	vmovdqa %ymm0,0x1420(%rsp)
    2481:	00 00 
    2483:	c4 c1 7e 6f b6 80 04 	vmovdqu 0x480(%r14),%ymm6
    248a:	00 00 
    248c:	c4 c1 7e 6f be a0 04 	vmovdqu 0x4a0(%r14),%ymm7
    2493:	00 00 
    2495:	c5 fd 7f 94 24 40 14 	vmovdqa %ymm2,0x1440(%rsp)
    249c:	00 00 
    249e:	c5 fd 7f 9c 24 60 14 	vmovdqa %ymm3,0x1460(%rsp)
    24a5:	00 00 
    24a7:	c4 c1 7e 6f 96 c0 04 	vmovdqu 0x4c0(%r14),%ymm2
    24ae:	00 00 
    24b0:	c4 c1 7e 6f 9e e0 04 	vmovdqu 0x4e0(%r14),%ymm3
    24b7:	00 00 
    24b9:	c5 fd 7f a4 24 80 14 	vmovdqa %ymm4,0x1480(%rsp)
    24c0:	00 00 
    24c2:	c4 c1 7e 6f a6 00 05 	vmovdqu 0x500(%r14),%ymm4
    24c9:	00 00 
    24cb:	c5 fd 7f ac 24 a0 14 	vmovdqa %ymm5,0x14a0(%rsp)
    24d2:	00 00 
    24d4:	c4 c1 7e 6f ae 20 05 	vmovdqu 0x520(%r14),%ymm5
    24db:	00 00 
    24dd:	c5 fd 7f b4 24 c0 14 	vmovdqa %ymm6,0x14c0(%rsp)
    24e4:	00 00 
    24e6:	c4 c1 7e 6f b6 40 05 	vmovdqu 0x540(%r14),%ymm6
    24ed:	00 00 
    24ef:	c5 fd 7f bc 24 e0 14 	vmovdqa %ymm7,0x14e0(%rsp)
    24f6:	00 00 
    24f8:	c4 c1 7e 6f be 60 05 	vmovdqu 0x560(%r14),%ymm7
    24ff:	00 00 
    2501:	c5 fd 7f 94 24 00 15 	vmovdqa %ymm2,0x1500(%rsp)
    2508:	00 00 
    250a:	c4 c1 7e 6f 96 80 05 	vmovdqu 0x580(%r14),%ymm2
    2511:	00 00 
    2513:	c5 fd 7f 9c 24 20 15 	vmovdqa %ymm3,0x1520(%rsp)
    251a:	00 00 
    251c:	c4 c1 7e 6f 9e a0 05 	vmovdqu 0x5a0(%r14),%ymm3
    2523:	00 00 
    2525:	c5 fd 7f a4 24 40 15 	vmovdqa %ymm4,0x1540(%rsp)
    252c:	00 00 
    252e:	c4 c1 7e 6f a6 c0 05 	vmovdqu 0x5c0(%r14),%ymm4
    2535:	00 00 
    2537:	c5 fd 7f 8c 24 00 14 	vmovdqa %ymm1,0x1400(%rsp)
    253e:	00 00 
    2540:	c5 fd 7f b4 24 80 15 	vmovdqa %ymm6,0x1580(%rsp)
    2547:	00 00 
    2549:	c5 fd 7f bc 24 a0 15 	vmovdqa %ymm7,0x15a0(%rsp)
    2550:	00 00 
    2552:	c5 fd 7f 94 24 c0 15 	vmovdqa %ymm2,0x15c0(%rsp)
    2559:	00 00 
    255b:	c5 fd 7f 9c 24 e0 15 	vmovdqa %ymm3,0x15e0(%rsp)
    2562:	00 00 
    2564:	c5 fd 7f a4 24 00 16 	vmovdqa %ymm4,0x1600(%rsp)
    256b:	00 00 
    256d:	c5 fd 7f ac 24 60 15 	vmovdqa %ymm5,0x1560(%rsp)
    2574:	00 00 
    2576:	c4 c1 7e 6f ae e0 05 	vmovdqu 0x5e0(%r14),%ymm5
    257d:	00 00 
    257f:	c4 c1 7e 6f b6 00 06 	vmovdqu 0x600(%r14),%ymm6
    2586:	00 00 
    2588:	c4 c1 7e 6f be 20 06 	vmovdqu 0x620(%r14),%ymm7
    258f:	00 00 
    2591:	c4 c1 7e 6f 96 40 06 	vmovdqu 0x640(%r14),%ymm2
    2598:	00 00 
    259a:	c4 c1 7e 6f 9e 60 06 	vmovdqu 0x660(%r14),%ymm3
    25a1:	00 00 
    25a3:	c4 c1 7e 6f a6 80 06 	vmovdqu 0x680(%r14),%ymm4
    25aa:	00 00 
    25ac:	c5 fd 7f ac 24 20 16 	vmovdqa %ymm5,0x1620(%rsp)
    25b3:	00 00 
    25b5:	c5 fd 7f b4 24 40 16 	vmovdqa %ymm6,0x1640(%rsp)
    25bc:	00 00 
    25be:	c4 c1 7e 6f ae a0 06 	vmovdqu 0x6a0(%r14),%ymm5
    25c5:	00 00 
    25c7:	c4 c1 7e 6f b6 c0 06 	vmovdqu 0x6c0(%r14),%ymm6
    25ce:	00 00 
    25d0:	c5 fd 7f bc 24 60 16 	vmovdqa %ymm7,0x1660(%rsp)
    25d7:	00 00 
    25d9:	c4 c1 7e 6f be e0 06 	vmovdqu 0x6e0(%r14),%ymm7
    25e0:	00 00 
    25e2:	c4 c1 7e 6f 8e c0 07 	vmovdqu 0x7c0(%r14),%ymm1
    25e9:	00 00 
    25eb:	c5 fd 7f 94 24 80 16 	vmovdqa %ymm2,0x1680(%rsp)
    25f2:	00 00 
    25f4:	c4 c1 7e 6f 96 00 07 	vmovdqu 0x700(%r14),%ymm2
    25fb:	00 00 
    25fd:	c5 fd 7f 9c 24 a0 16 	vmovdqa %ymm3,0x16a0(%rsp)
    2604:	00 00 
    2606:	c4 c1 7e 6f 9e 20 07 	vmovdqu 0x720(%r14),%ymm3
    260d:	00 00 
    260f:	c5 fd 7f a4 24 c0 16 	vmovdqa %ymm4,0x16c0(%rsp)
    2616:	00 00 
    2618:	c4 c1 7e 6f a6 40 07 	vmovdqu 0x740(%r14),%ymm4
    261f:	00 00 
    2621:	c5 fd 7f ac 24 e0 16 	vmovdqa %ymm5,0x16e0(%rsp)
    2628:	00 00 
    262a:	c4 c1 7e 6f ae 60 07 	vmovdqu 0x760(%r14),%ymm5
    2631:	00 00 
    2633:	c5 fd 7f b4 24 00 17 	vmovdqa %ymm6,0x1700(%rsp)
    263a:	00 00 
    263c:	c4 c1 7e 6f b6 80 07 	vmovdqu 0x780(%r14),%ymm6
    2643:	00 00 
    2645:	c5 fd 7f bc 24 20 17 	vmovdqa %ymm7,0x1720(%rsp)
    264c:	00 00 
    264e:	c4 c1 7e 6f be a0 07 	vmovdqu 0x7a0(%r14),%ymm7
    2655:	00 00 
    2657:	c5 fd 7f 8c 24 00 18 	vmovdqa %ymm1,0x1800(%rsp)
    265e:	00 00 
    2660:	c5 fd 7f 9c 24 60 17 	vmovdqa %ymm3,0x1760(%rsp)
    2667:	00 00 
    2669:	c5 fd 7f a4 24 80 17 	vmovdqa %ymm4,0x1780(%rsp)
    2670:	00 00 
    2672:	c5 fd 7f ac 24 a0 17 	vmovdqa %ymm5,0x17a0(%rsp)
    2679:	00 00 
    267b:	c5 fd 7f b4 24 c0 17 	vmovdqa %ymm6,0x17c0(%rsp)
    2682:	00 00 
    2684:	c5 fd 7f bc 24 e0 17 	vmovdqa %ymm7,0x17e0(%rsp)
    268b:	00 00 
    268d:	c5 fd 7f 94 24 40 17 	vmovdqa %ymm2,0x1740(%rsp)
    2694:	00 00 
    2696:	c4 c1 7e 6f 96 e0 07 	vmovdqu 0x7e0(%r14),%ymm2
    269d:	00 00 
    269f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    26a4:	c5 fd 7f 94 24 20 18 	vmovdqa %ymm2,0x1820(%rsp)
    26ab:	00 00 
    26ad:	c5 f8 77             	vzeroupper 
    26b0:	e8 3b f7 ff ff       	callq  1df0 <_Z13gather_doublePKdPKlPdl@plt>
    26b5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    26ba:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    26bf:	31 c0                	xor    %eax,%eax
    26c1:	90                   	nop
    26c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26c9:	00 00 00 
    26cc:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26d3:	00 00 00 
    26d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dd:	00 00 00 
    26e0:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    26e6:	c4 c1 7d 29 04 07    	vmovapd %ymm0,(%r15,%rax,1)
    26ec:	48 83 c0 20          	add    $0x20,%rax
    26f0:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    26f6:	75 e8                	jne    26e0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x570>
    26f8:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    26fd:	ba 00 08 00 00       	mov    $0x800,%edx
    2702:	4c 89 fe             	mov    %r15,%rsi
    2705:	c5 f8 77             	vzeroupper 
    2708:	41 81 c5 00 01 00 00 	add    $0x100,%r13d
    270f:	49 81 c6 00 08 00 00 	add    $0x800,%r14
    2716:	e8 85 f6 ff ff       	callq  1da0 <memcpy@plt>
    271b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    2720:	48 89 df             	mov    %rbx,%rdi
    2723:	ba 00 08 00 00       	mov    $0x800,%edx
    2728:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    272f:	e8 6c f6 ff ff       	callq  1da0 <memcpy@plt>
    2734:	44 39 6c 24 1c       	cmp    %r13d,0x1c(%rsp)
    2739:	0f 8f d1 fa ff ff    	jg     2210 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    273f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2743:	5b                   	pop    %rbx
    2744:	41 5c                	pop    %r12
    2746:	41 5d                	pop    %r13
    2748:	41 5e                	pop    %r14
    274a:	41 5f                	pop    %r15
    274c:	5d                   	pop    %rbp
    274d:	c3                   	retq   
    274e:	ff c0                	inc    %eax
    2750:	31 d2                	xor    %edx,%edx
    2752:	e9 55 fa ff ff       	jmpq   21ac <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    2757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    275e:	00 00 

0000000000002760 <__dace_init_gather_load_static_veclen_256_cpy>:
    2760:	55                   	push   %rbp
    2761:	bf 40 00 00 00       	mov    $0x40,%edi
    2766:	48 89 e5             	mov    %rsp,%rbp
    2769:	e8 72 f6 ff ff       	callq  1de0 <_Znwm@plt>
    276e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2772:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2779:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2780:	00 
    2781:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2788:	00 
    2789:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2790:	00 
    2791:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2796:	c5 f8 77             	vzeroupper 
    2799:	5d                   	pop    %rbp
    279a:	c3                   	retq   
    279b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000027a0 <__dace_exit_gather_load_static_veclen_256_cpy>:
    27a0:	48 85 ff             	test   %rdi,%rdi
    27a3:	74 2b                	je     27d0 <__dace_exit_gather_load_static_veclen_256_cpy+0x30>
    27a5:	53                   	push   %rbx
    27a6:	48 89 fb             	mov    %rdi,%rbx
    27a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    27ad:	48 85 ff             	test   %rdi,%rdi
    27b0:	74 0c                	je     27be <__dace_exit_gather_load_static_veclen_256_cpy+0x1e>
    27b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27b6:	48 29 fe             	sub    %rdi,%rsi
    27b9:	e8 42 f6 ff ff       	callq  1e00 <_ZdlPvm@plt>
    27be:	48 89 df             	mov    %rbx,%rdi
    27c1:	be 40 00 00 00       	mov    $0x40,%esi
    27c6:	e8 35 f6 ff ff       	callq  1e00 <_ZdlPvm@plt>
    27cb:	31 c0                	xor    %eax,%eax
    27cd:	5b                   	pop    %rbx
    27ce:	c3                   	retq   
    27cf:	90                   	nop
    27d0:	31 c0                	xor    %eax,%eax
    27d2:	c3                   	retq   
    27d3:	0f 1f 00             	nopl   (%rax)
    27d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27dd:	00 00 00 

00000000000027e0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d>:
    27e0:	55                   	push   %rbp
    27e1:	48 89 e5             	mov    %rsp,%rbp
    27e4:	41 57                	push   %r15
    27e6:	49 89 cf             	mov    %rcx,%r15
    27e9:	41 56                	push   %r14
    27eb:	41 55                	push   %r13
    27ed:	49 89 f5             	mov    %rsi,%r13
    27f0:	41 54                	push   %r12
    27f2:	53                   	push   %rbx
    27f3:	48 89 fb             	mov    %rdi,%rbx
    27f6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27fa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2801:	4c 8b 35 d0 27 20 00 	mov    0x2027d0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2808:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    280d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2813:	4d 85 f6             	test   %r14,%r14
    2816:	74 0d                	je     2825 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x45>
    2818:	e8 73 f6 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    281d:	85 c0                	test   %eax,%eax
    281f:	0f 85 6a f7 ff ff    	jne    1f8f <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0xf>
    2825:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2829:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    282d:	74 04                	je     2833 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x53>
    282f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2833:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2837:	48 29 c2             	sub    %rax,%rdx
    283a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2841:	0f 86 31 02 00 00    	jbe    2a78 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x298>
    2847:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    284d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2852:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2858:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    285e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2865:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    286b:	4d 85 f6             	test   %r14,%r14
    286e:	0f 84 64 02 00 00    	je     2ad8 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x2f8>
    2874:	48 89 df             	mov    %rbx,%rdi
    2877:	c5 f8 77             	vzeroupper 
    287a:	e8 11 f5 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    287f:	e8 0c f4 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2884:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    288a:	31 c9                	xor    %ecx,%ecx
    288c:	31 d2                	xor    %edx,%edx
    288e:	49 89 c4             	mov    %rax,%r12
    2891:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2896:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    289b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    28a2:	00 
    28a3:	48 8d 3d c6 f8 ff ff 	lea    -0x73a(%rip),%rdi        # 2170 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>
    28aa:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    28b0:	c5 f8 77             	vzeroupper 
    28b3:	e8 f8 f5 ff ff       	callq  1eb0 <GOMP_parallel@plt>
    28b8:	e8 d3 f3 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28bd:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    28c4:	9b c4 20 
    28c7:	48 89 c6             	mov    %rax,%rsi
    28ca:	4c 89 e0             	mov    %r12,%rax
    28cd:	48 f7 e9             	imul   %rcx
    28d0:	4c 89 e0             	mov    %r12,%rax
    28d3:	48 c1 f8 3f          	sar    $0x3f,%rax
    28d7:	48 c1 fa 07          	sar    $0x7,%rdx
    28db:	48 89 d7             	mov    %rdx,%rdi
    28de:	48 29 c7             	sub    %rax,%rdi
    28e1:	48 89 f0             	mov    %rsi,%rax
    28e4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    28e8:	48 f7 e9             	imul   %rcx
    28eb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    28f0:	48 89 d1             	mov    %rdx,%rcx
    28f3:	48 c1 f9 07          	sar    $0x7,%rcx
    28f7:	48 29 f1             	sub    %rsi,%rcx
    28fa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2900:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2906:	e8 a5 f4 ff ff       	callq  1db0 <pthread_self@plt>
    290b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2910:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2915:	be 08 00 00 00       	mov    $0x8,%esi
    291a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    291f:	e8 7c f3 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    2924:	49 89 c4             	mov    %rax,%r12
    2927:	4d 85 f6             	test   %r14,%r14
    292a:	74 10                	je     293c <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x15c>
    292c:	48 89 df             	mov    %rbx,%rdi
    292f:	e8 5c f5 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2934:	85 c0                	test   %eax,%eax
    2936:	0f 85 5a f6 ff ff    	jne    1f96 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x16>
    293c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2940:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2947:	00 00 00 
    294a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2950:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2955:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    295c:	aa 00 00 00 
    2960:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2967:	ca 00 00 00 
    296b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2972:	ea 00 00 00 
    2976:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    297d:	08 
    297e:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 3e00 <_fini+0x18c>
    2985:	00 
    2986:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    298d:	00 
    298e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2992:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2998:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3e20 <_fini+0x1ac>
    299f:	00 
    29a0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29a7:	00 
    29a8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    29af:	00 ff ff ff ff 
    29b4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    29bb:	00 
    29bc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    29c3:	00 
    29c4:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29cb:	00 00 
    29cd:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    29d4:	00 00 
    29d6:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    29da:	0f 84 30 01 00 00    	je     2b10 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x330>
    29e0:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    29e6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    29ea:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    29f1:	00 00 
    29f3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    29f8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    29ff:	00 00 
    2a01:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2a06:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2a0d:	00 00 
    2a0f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2a14:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2a1b:	00 00 
    2a1d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2a24:	00 
    2a25:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2a2c:	00 00 
    2a2e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2a35:	00 
    2a36:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a3d:	00 
    2a3e:	c5 f8 77             	vzeroupper 
    2a41:	4d 85 f6             	test   %r14,%r14
    2a44:	74 08                	je     2a4e <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x26e>
    2a46:	48 89 df             	mov    %rbx,%rdi
    2a49:	e8 42 f3 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2a4e:	48 89 df             	mov    %rbx,%rdi
    2a51:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 3d70 <_fini+0xfc>
    2a58:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3db8 <_fini+0x144>
    2a5f:	e8 9c f4 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2a64:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2a68:	5b                   	pop    %rbx
    2a69:	41 5c                	pop    %r12
    2a6b:	41 5d                	pop    %r13
    2a6d:	41 5e                	pop    %r14
    2a6f:	41 5f                	pop    %r15
    2a71:	5d                   	pop    %rbp
    2a72:	c3                   	retq   
    2a73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a78:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2a7c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a81:	48 29 c6             	sub    %rax,%rsi
    2a84:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2a89:	e8 52 f3 ff ff       	callq  1de0 <_Znwm@plt>
    2a8e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2a92:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2a96:	49 89 c4             	mov    %rax,%r12
    2a99:	4c 29 c2             	sub    %r8,%rdx
    2a9c:	48 85 d2             	test   %rdx,%rdx
    2a9f:	7f 3f                	jg     2ae0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x300>
    2aa1:	4d 85 c0             	test   %r8,%r8
    2aa4:	0f 85 b6 01 00 00    	jne    2c60 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x480>
    2aaa:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2aaf:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2ab4:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2abb:	00 
    2abc:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2ac0:	4c 01 e0             	add    %r12,%rax
    2ac3:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2ac9:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ace:	e9 74 fd ff ff       	jmpq   2847 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x67>
    2ad3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ad8:	c5 f8 77             	vzeroupper 
    2adb:	e9 9f fd ff ff       	jmpq   287f <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x9f>
    2ae0:	4c 89 c6             	mov    %r8,%rsi
    2ae3:	48 89 c7             	mov    %rax,%rdi
    2ae6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2aeb:	e8 b0 f2 ff ff       	callq  1da0 <memcpy@plt>
    2af0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2af4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2af9:	4c 29 c6             	sub    %r8,%rsi
    2afc:	4c 89 c7             	mov    %r8,%rdi
    2aff:	e8 fc f2 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2b04:	eb a4                	jmp    2aaa <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x2ca>
    2b06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b0d:	00 00 00 
    2b10:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2b14:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2b1b:	aa aa aa 
    2b1e:	4c 29 f8             	sub    %r15,%rax
    2b21:	49 89 c4             	mov    %rax,%r12
    2b24:	48 c1 f8 06          	sar    $0x6,%rax
    2b28:	48 0f af c2          	imul   %rdx,%rax
    2b2c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2b33:	aa aa 00 
    2b36:	48 39 d0             	cmp    %rdx,%rax
    2b39:	0f 84 41 f4 ff ff    	je     1f80 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold>
    2b3f:	48 85 c0             	test   %rax,%rax
    2b42:	ba 01 00 00 00       	mov    $0x1,%edx
    2b47:	48 0f 45 d0          	cmovne %rax,%rdx
    2b4b:	48 01 d0             	add    %rdx,%rax
    2b4e:	0f 82 28 01 00 00    	jb     2c7c <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x49c>
    2b54:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2b5b:	aa aa 00 
    2b5e:	48 39 d0             	cmp    %rdx,%rax
    2b61:	48 0f 47 c2          	cmova  %rdx,%rax
    2b65:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2b69:	49 c1 e5 06          	shl    $0x6,%r13
    2b6d:	4c 89 ef             	mov    %r13,%rdi
    2b70:	c5 f8 77             	vzeroupper 
    2b73:	e8 68 f2 ff ff       	callq  1de0 <_Znwm@plt>
    2b78:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2b7e:	48 89 c1             	mov    %rax,%rcx
    2b81:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2b86:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2b8c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2b93:	00 00 
    2b95:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2b9c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2ba3:	00 00 
    2ba5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2bac:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2bb3:	00 00 
    2bb5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2bbc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2bc3:	00 00 
    2bc5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2bcc:	00 00 00 
    2bcf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2bd6:	00 00 
    2bd8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2bdf:	00 00 00 
    2be2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2be9:	00 
    2bea:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2bf0:	4d 85 e4             	test   %r12,%r12
    2bf3:	7f 1b                	jg     2c10 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x430>
    2bf5:	4d 85 ff             	test   %r15,%r15
    2bf8:	75 76                	jne    2c70 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x490>
    2bfa:	c5 f8 77             	vzeroupper 
    2bfd:	4c 01 e9             	add    %r13,%rcx
    2c00:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2c05:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2c09:	e9 33 fe ff ff       	jmpq   2a41 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x261>
    2c0e:	66 90                	xchg   %ax,%ax
    2c10:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2c16:	4c 89 fe             	mov    %r15,%rsi
    2c19:	48 89 cf             	mov    %rcx,%rdi
    2c1c:	4c 89 e2             	mov    %r12,%rdx
    2c1f:	c5 f8 77             	vzeroupper 
    2c22:	e8 79 f1 ff ff       	callq  1da0 <memcpy@plt>
    2c27:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c2b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2c31:	48 89 c1             	mov    %rax,%rcx
    2c34:	4c 29 fe             	sub    %r15,%rsi
    2c37:	4c 89 ff             	mov    %r15,%rdi
    2c3a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c3f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2c45:	e8 b6 f1 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2c4a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2c50:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2c55:	eb a6                	jmp    2bfd <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x41d>
    2c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2c5e:	00 00 
    2c60:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c64:	4c 29 c6             	sub    %r8,%rsi
    2c67:	e9 90 fe ff ff       	jmpq   2afc <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x31c>
    2c6c:	0f 1f 40 00          	nopl   0x0(%rax)
    2c70:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c74:	4c 29 fe             	sub    %r15,%rsi
    2c77:	c5 f8 77             	vzeroupper 
    2c7a:	eb bb                	jmp    2c37 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x457>
    2c7c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2c83:	ff ff 7f 
    2c86:	e9 e2 fe ff ff       	jmpq   2b6d <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x38d>
    2c8b:	49 89 c4             	mov    %rax,%r12
    2c8e:	e9 1d f3 ff ff       	jmpq   1fb0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x30>
    2c93:	e9 05 f3 ff ff       	jmpq   1f9d <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x1d>
    2c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c9f:	00 

0000000000002ca0 <__program_gather_load_static_veclen_256_cpy>:
    2ca0:	e9 7b f0 ff ff       	jmpq   1d20 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    2ca5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cac:	00 00 00 
    2caf:	90                   	nop

0000000000002cb0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2cb0:	89 f0                	mov    %esi,%eax
    2cb2:	c3                   	retq   
    2cb3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cba:	00 00 00 
    2cbd:	0f 1f 00             	nopl   (%rax)

0000000000002cc0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2cc0:	55                   	push   %rbp
    2cc1:	48 89 e5             	mov    %rsp,%rbp
    2cc4:	41 57                	push   %r15
    2cc6:	41 56                	push   %r14
    2cc8:	41 55                	push   %r13
    2cca:	49 89 f5             	mov    %rsi,%r13
    2ccd:	41 54                	push   %r12
    2ccf:	53                   	push   %rbx
    2cd0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2cd4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2cdb:	48 8b 05 de 22 20 00 	mov    0x2022de(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ce2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ce9:	00 
    2cea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2cf1:	00 
    2cf2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2cf6:	48 8b 05 ab 22 20 00 	mov    0x2022ab(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cfd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2d02:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d07:	48 83 c0 10          	add    $0x10,%rax
    2d0b:	48 83 3d c5 22 20 00 	cmpq   $0x0,0x2022c5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d12:	00 
    2d13:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2d19:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2d20:	00 00 
    2d22:	74 0d                	je     2d31 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2d24:	e8 67 f1 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2d29:	85 c0                	test   %eax,%eax
    2d2b:	0f 85 15 0f 00 00    	jne    3c46 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2d31:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2d38:	00 
    2d39:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2d40:	00 
    2d41:	4c 89 f7             	mov    %r14,%rdi
    2d44:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2d49:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2d4e:	e8 7d ef ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2d53:	48 8b 1d 3e 22 20 00 	mov    0x20223e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d5a:	31 ff                	xor    %edi,%edi
    2d5c:	48 8b 05 2d 22 20 00 	mov    0x20222d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d63:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2d6a:	00 
    2d6b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d6f:	31 f6                	xor    %esi,%esi
    2d71:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2d75:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2d7c:	00 00 
    2d7e:	48 83 c0 10          	add    $0x10,%rax
    2d82:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2d86:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d8d:	00 
    2d8e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2d92:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2d99:	00 00 00 00 00 
    2d9e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2da5:	00 
    2da6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2dad:	00 
    2dae:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2db5:	00 00 00 00 00 
    2dba:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2dc1:	00 
    2dc2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2dc7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2dcb:	4c 89 ff             	mov    %r15,%rdi
    2dce:	c5 f8 77             	vzeroupper 
    2dd1:	e8 8a f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dd6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2dda:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2de1:	00 
    2de2:	31 f6                	xor    %esi,%esi
    2de4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2de8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2def:	00 
    2df0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2df5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2df9:	4c 01 e7             	add    %r12,%rdi
    2dfc:	48 89 07             	mov    %rax,(%rdi)
    2dff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2e04:	e8 57 f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e09:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2e0d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2e11:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e15:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2e1c:	00 00 
    2e1e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2e23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e27:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2e2c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2e33:	00 
    2e34:	48 8b 05 85 21 20 00 	mov    0x202185(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e3b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2e42:	00 00 
    2e44:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e48:	48 83 c0 18          	add    $0x18,%rax
    2e4c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2e53:	00 00 
    2e55:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2e5c:	00 
    2e5d:	48 8b 05 5c 21 20 00 	mov    0x20215c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e64:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2e6b:	00 00 
    2e6d:	48 83 c0 68          	add    $0x68,%rax
    2e71:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2e78:	00 
    2e79:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2e80:	00 
    2e81:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2e86:	48 89 c7             	mov    %rax,%rdi
    2e89:	c5 f8 77             	vzeroupper 
    2e8c:	e8 cf f0 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2e91:	48 8b 05 60 21 20 00 	mov    0x202160(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e98:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2e9f:	00 
    2ea0:	4c 89 f7             	mov    %r14,%rdi
    2ea3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2eaa:	18 00 00 00 
    2eae:	48 83 c0 10          	add    $0x10,%rax
    2eb2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2eb9:	00 00 00 00 00 
    2ebe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ec5:	00 
    2ec6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2ecd:	00 
    2ece:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ed3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2eda:	00 
    2edb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ee2:	00 
    2ee3:	e8 78 ef ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ee8:	e8 a3 ed ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2eed:	48 89 c1             	mov    %rax,%rcx
    2ef0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ef7:	de 1b 43 
    2efa:	48 f7 e9             	imul   %rcx
    2efd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2f01:	48 c1 fa 12          	sar    $0x12,%rdx
    2f05:	48 89 d3             	mov    %rdx,%rbx
    2f08:	48 29 cb             	sub    %rcx,%rbx
    2f0b:	4d 85 ed             	test   %r13,%r13
    2f0e:	0f 84 3c 0b 00 00    	je     3a50 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f14:	4c 89 ef             	mov    %r13,%rdi
    2f17:	e8 f4 ed ff ff       	callq  1d10 <strlen@plt>
    2f1c:	4c 89 ee             	mov    %r13,%rsi
    2f1f:	4c 89 e7             	mov    %r12,%rdi
    2f22:	48 89 c2             	mov    %rax,%rdx
    2f25:	e8 f6 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2f2f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3ca0 <_fini+0x2c>
    2f36:	4c 89 e7             	mov    %r12,%rdi
    2f39:	e8 e2 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	ba 07 00 00 00       	mov    $0x7,%edx
    2f43:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3ca2 <_fini+0x2e>
    2f4a:	4c 89 e7             	mov    %r12,%rdi
    2f4d:	e8 ce ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	48 89 de             	mov    %rbx,%rsi
    2f55:	4c 89 e7             	mov    %r12,%rdi
    2f58:	e8 73 ee ff ff       	callq  1dd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2f5d:	48 89 c7             	mov    %rax,%rdi
    2f60:	ba 05 00 00 00       	mov    $0x5,%edx
    2f65:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3caa <_fini+0x36>
    2f6c:	e8 af ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f71:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2f78:	00 
    2f79:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2f80:	00 
    2f81:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2f88:	00 
    2f89:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2f90:	00 00 00 00 00 
    2f95:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2f9c:	00 
    2f9d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2fa4:	00 
    2fa5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2fac:	00 
    2fad:	4d 85 c0             	test   %r8,%r8
    2fb0:	0f 84 ca 0a 00 00    	je     3a80 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2fb6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2fbd:	00 
    2fbe:	4c 89 c2             	mov    %r8,%rdx
    2fc1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2fc8:	00 
    2fc9:	4c 39 c0             	cmp    %r8,%rax
    2fcc:	4c 0f 43 c0          	cmovae %rax,%r8
    2fd0:	48 85 c0             	test   %rax,%rax
    2fd3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2fd7:	31 d2                	xor    %edx,%edx
    2fd9:	31 f6                	xor    %esi,%esi
    2fdb:	49 29 c8             	sub    %rcx,%r8
    2fde:	e8 dd ee ff ff       	callq  1ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2fe3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2fea:	00 
    2feb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ff2:	00 
    2ff3:	48 89 c7             	mov    %rax,%rdi
    2ff6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ffd:	00 
    2ffe:	e8 cd ec ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    3003:	48 8b 05 86 1f 20 00 	mov    0x201f86(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    300a:	31 c9                	xor    %ecx,%ecx
    300c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    3010:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    3017:	00 
    3018:	31 f6                	xor    %esi,%esi
    301a:	48 83 c0 10          	add    $0x10,%rax
    301e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    3025:	00 00 
    3027:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    302e:	00 
    302f:	48 8b 05 7a 1f 20 00 	mov    0x201f7a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3036:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    303d:	00 00 00 00 00 
    3042:	48 8b 48 08          	mov    0x8(%rax),%rcx
    3046:	48 8b 40 10          	mov    0x10(%rax),%rax
    304a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    304e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    3055:	00 
    3056:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    305b:	48 01 df             	add    %rbx,%rdi
    305e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3063:	48 89 07             	mov    %rax,(%rdi)
    3066:	c5 f8 77             	vzeroupper 
    3069:	e8 f2 ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    306e:	48 8b 05 5b 1f 20 00 	mov    0x201f5b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3075:	48 83 c0 18          	add    $0x18,%rax
    3079:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3080:	00 
    3081:	48 8b 05 48 1f 20 00 	mov    0x201f48(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3088:	48 83 c0 40          	add    $0x40,%rax
    308c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3093:	00 
    3094:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    309b:	00 
    309c:	48 89 c7             	mov    %rax,%rdi
    309f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    30a4:	49 89 c7             	mov    %rax,%r15
    30a7:	e8 64 ed ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    30ac:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30b3:	00 
    30b4:	4c 89 fe             	mov    %r15,%rsi
    30b7:	e8 a4 ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    30bc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    30c3:	00 
    30c4:	ba 14 00 00 00       	mov    $0x14,%edx
    30c9:	4c 89 ff             	mov    %r15,%rdi
    30cc:	e8 ef ec ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    30d1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    30d8:	00 
    30d9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    30dd:	48 01 df             	add    %rbx,%rdi
    30e0:	48 85 c0             	test   %rax,%rax
    30e3:	0f 84 87 09 00 00    	je     3a70 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    30e9:	31 f6                	xor    %esi,%esi
    30eb:	e8 20 ee ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30f0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    30f7:	00 
    30f8:	4c 39 e7             	cmp    %r12,%rdi
    30fb:	74 11                	je     310e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    30fd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3104:	00 
    3105:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3109:	e8 f2 ec ff ff       	callq  1e00 <_ZdlPvm@plt>
    310e:	ba 01 00 00 00       	mov    $0x1,%edx
    3113:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3cc7 <_fini+0x53>
    311a:	48 89 df             	mov    %rbx,%rdi
    311d:	e8 fe ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3122:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3129:	00 
    312a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3135:	00 
    3136:	4d 85 e4             	test   %r12,%r12
    3139:	0f 84 5b 09 00 00    	je     3a9a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    313f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3145:	0f 84 e5 07 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    314b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3151:	48 89 df             	mov    %rbx,%rdi
    3154:	e8 27 eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3159:	48 89 c7             	mov    %rax,%rdi
    315c:	e8 0f ec ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3161:	ba 12 00 00 00       	mov    $0x12,%edx
    3166:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3cb0 <_fini+0x3c>
    316d:	48 89 df             	mov    %rbx,%rdi
    3170:	e8 ab ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3175:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    317c:	00 
    317d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3181:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3188:	00 
    3189:	4d 85 e4             	test   %r12,%r12
    318c:	0f 84 17 09 00 00    	je     3aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3192:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3198:	0f 84 62 07 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    319e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31a4:	48 89 df             	mov    %rbx,%rdi
    31a7:	e8 d4 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    31ac:	48 89 c7             	mov    %rax,%rdi
    31af:	e8 bc eb ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    31b4:	e8 c7 ec ff ff       	callq  1e80 <getpid@plt>
    31b9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3cd3 <_fini+0x5f>
    31c0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    31c7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    31ce:	00 
    31cf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    31d3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    31d7:	4d 39 e7             	cmp    %r12,%r15
    31da:	0f 84 a0 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    31e0:	ba 05 00 00 00       	mov    $0x5,%edx
    31e5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3cc3 <_fini+0x4f>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	e8 2c ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f4:	ba 09 00 00 00       	mov    $0x9,%edx
    31f9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3cc9 <_fini+0x55>
    3200:	48 89 df             	mov    %rbx,%rdi
    3203:	e8 18 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3208:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    320d:	4c 89 ef             	mov    %r13,%rdi
    3210:	e8 fb ea ff ff       	callq  1d10 <strlen@plt>
    3215:	4c 89 ee             	mov    %r13,%rsi
    3218:	48 89 df             	mov    %rbx,%rdi
    321b:	48 89 c2             	mov    %rax,%rdx
    321e:	e8 fd eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3223:	ba 03 00 00 00       	mov    $0x3,%edx
    3228:	4c 89 f6             	mov    %r14,%rsi
    322b:	48 89 df             	mov    %rbx,%rdi
    322e:	e8 ed eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3233:	ba 08 00 00 00       	mov    $0x8,%edx
    3238:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3cd7 <_fini+0x63>
    323f:	48 89 df             	mov    %rbx,%rdi
    3242:	e8 d9 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3247:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    324c:	4c 89 ef             	mov    %r13,%rdi
    324f:	e8 bc ea ff ff       	callq  1d10 <strlen@plt>
    3254:	4c 89 ee             	mov    %r13,%rsi
    3257:	48 89 df             	mov    %rbx,%rdi
    325a:	48 89 c2             	mov    %rax,%rdx
    325d:	e8 be eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3262:	ba 03 00 00 00       	mov    $0x3,%edx
    3267:	4c 89 f6             	mov    %r14,%rsi
    326a:	48 89 df             	mov    %rbx,%rdi
    326d:	e8 ae eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3272:	ba 07 00 00 00       	mov    $0x7,%edx
    3277:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3ce0 <_fini+0x6c>
    327e:	48 89 df             	mov    %rbx,%rdi
    3281:	e8 9a eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3286:	41 0f be 34 24       	movsbl (%r12),%esi
    328b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3292:	00 
    3293:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    329a:	00 
    329b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    32a6:	00 00 
    32a8:	0f 84 a2 01 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    32ae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    32b5:	00 
    32b6:	ba 01 00 00 00       	mov    $0x1,%edx
    32bb:	48 89 df             	mov    %rbx,%rdi
    32be:	e8 5d eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c3:	48 89 c7             	mov    %rax,%rdi
    32c6:	ba 03 00 00 00       	mov    $0x3,%edx
    32cb:	4c 89 f6             	mov    %r14,%rsi
    32ce:	e8 4d eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d3:	ba 06 00 00 00       	mov    $0x6,%edx
    32d8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3ce8 <_fini+0x74>
    32df:	48 89 df             	mov    %rbx,%rdi
    32e2:	e8 39 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	e8 6c ea ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    32f4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3cd4 <_fini+0x60>
    32fb:	48 89 c7             	mov    %rax,%rdi
    32fe:	ba 02 00 00 00       	mov    $0x2,%edx
    3303:	4c 89 ee             	mov    %r13,%rsi
    3306:	e8 15 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3310:	0f 84 fa 01 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3316:	ba 07 00 00 00       	mov    $0x7,%edx
    331b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3cf7 <_fini+0x83>
    3322:	48 89 df             	mov    %rbx,%rdi
    3325:	e8 f6 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3331:	48 89 df             	mov    %rbx,%rdi
    3334:	e8 e7 eb ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3339:	48 89 c7             	mov    %rax,%rdi
    333c:	ba 02 00 00 00       	mov    $0x2,%edx
    3341:	4c 89 ee             	mov    %r13,%rsi
    3344:	e8 d7 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3349:	ba 07 00 00 00       	mov    $0x7,%edx
    334e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3cff <_fini+0x8b>
    3355:	48 89 df             	mov    %rbx,%rdi
    3358:	e8 c3 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3362:	48 89 df             	mov    %rbx,%rdi
    3365:	e8 f6 e9 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    336a:	48 89 c7             	mov    %rax,%rdi
    336d:	ba 02 00 00 00       	mov    $0x2,%edx
    3372:	4c 89 ee             	mov    %r13,%rsi
    3375:	e8 a6 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    337a:	ba 09 00 00 00       	mov    $0x9,%edx
    337f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3d07 <_fini+0x93>
    3386:	48 89 df             	mov    %rbx,%rdi
    3389:	e8 92 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3393:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3d11 <_fini+0x9d>
    339a:	48 89 df             	mov    %rbx,%rdi
    339d:	e8 7e ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    33a7:	48 89 df             	mov    %rbx,%rdi
    33aa:	e8 71 eb ff ff       	callq  1f20 <_ZNSolsEi@plt>
    33af:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    33b4:	85 d2                	test   %edx,%edx
    33b6:	0f 89 2c 01 00 00    	jns    34e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    33bc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    33c1:	85 c0                	test   %eax,%eax
    33c3:	0f 89 97 00 00 00    	jns    3460 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    33c9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    33ce:	0f 84 b8 00 00 00    	je     348c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    33d4:	ba 02 00 00 00       	mov    $0x2,%edx
    33d9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3d38 <_fini+0xc4>
    33e0:	48 89 df             	mov    %rbx,%rdi
    33e3:	e8 38 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    33ef:	4d 39 e7             	cmp    %r12,%r15
    33f2:	0f 84 88 01 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    33f8:	ba 01 00 00 00       	mov    $0x1,%edx
    33fd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3d3e <_fini+0xca>
    3404:	48 89 df             	mov    %rbx,%rdi
    3407:	e8 14 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3413:	00 
    3414:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3418:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    341f:	00 
    3420:	4d 85 ed             	test   %r13,%r13
    3423:	0f 84 7b 06 00 00    	je     3aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3429:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    342e:	0f 84 1c 01 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3434:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3439:	48 89 df             	mov    %rbx,%rdi
    343c:	e8 3f e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3441:	48 89 c7             	mov    %rax,%rdi
    3444:	e8 27 e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3449:	e9 92 fd ff ff       	jmpq   31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    344e:	66 90                	xchg   %ax,%ax
    3450:	48 89 df             	mov    %rbx,%rdi
    3453:	e8 28 e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3458:	48 89 df             	mov    %rbx,%rdi
    345b:	e9 66 fe ff ff       	jmpq   32c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3460:	ba 08 00 00 00       	mov    $0x8,%edx
    3465:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3d2b <_fini+0xb7>
    346c:	48 89 df             	mov    %rbx,%rdi
    346f:	e8 ac e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3474:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3479:	48 89 df             	mov    %rbx,%rdi
    347c:	e8 9f ea ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3481:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3486:	0f 85 48 ff ff ff    	jne    33d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    348c:	ba 03 00 00 00       	mov    $0x3,%edx
    3491:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3d34 <_fini+0xc0>
    3498:	48 89 df             	mov    %rbx,%rdi
    349b:	e8 80 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    34a5:	4c 89 ef             	mov    %r13,%rdi
    34a8:	e8 63 e8 ff ff       	callq  1d10 <strlen@plt>
    34ad:	4c 89 ee             	mov    %r13,%rsi
    34b0:	48 89 df             	mov    %rbx,%rdi
    34b3:	48 89 c2             	mov    %rax,%rdx
    34b6:	e8 65 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34bb:	ba 03 00 00 00       	mov    $0x3,%edx
    34c0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3d30 <_fini+0xbc>
    34c7:	48 89 df             	mov    %rbx,%rdi
    34ca:	e8 51 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    34d6:	00 
    34d7:	48 89 df             	mov    %rbx,%rdi
    34da:	e8 81 e8 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    34df:	e9 f0 fe ff ff       	jmpq   33d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    34e4:	0f 1f 40 00          	nopl   0x0(%rax)
    34e8:	ba 0e 00 00 00       	mov    $0xe,%edx
    34ed:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3d1c <_fini+0xa8>
    34f4:	48 89 df             	mov    %rbx,%rdi
    34f7:	e8 24 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34fc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3501:	48 89 df             	mov    %rbx,%rdi
    3504:	e8 17 ea ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3509:	e9 ae fe ff ff       	jmpq   33bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    350e:	66 90                	xchg   %ax,%ax
    3510:	ba 07 00 00 00       	mov    $0x7,%edx
    3515:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3cef <_fini+0x7b>
    351c:	48 89 df             	mov    %rbx,%rdi
    351f:	e8 fc e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3524:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3529:	48 89 df             	mov    %rbx,%rdi
    352c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3531:	e8 2a e8 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3536:	48 89 c7             	mov    %rax,%rdi
    3539:	ba 02 00 00 00       	mov    $0x2,%edx
    353e:	4c 89 ee             	mov    %r13,%rsi
    3541:	e8 da e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3546:	e9 cb fd ff ff       	jmpq   3316 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    354b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3550:	4c 89 ef             	mov    %r13,%rdi
    3553:	e8 d8 e8 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 45 00          	mov    0x0(%r13),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 1a 20 00 	cmp    0x201a4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202308>
    356c:	0f 84 c7 fe ff ff    	je     3439 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3572:	4c 89 ef             	mov    %r13,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 ba fe ff ff       	jmpq   3439 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    357f:	90                   	nop
    3580:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3587:	00 
    3588:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    358c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3593:	00 
    3594:	4d 85 e4             	test   %r12,%r12
    3597:	0f 84 23 05 00 00    	je     3ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    359d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    35a3:	0f 84 47 04 00 00    	je     39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    35a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    35af:	48 89 df             	mov    %rbx,%rdi
    35b2:	e8 c9 e6 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    35b7:	48 89 c7             	mov    %rax,%rdi
    35ba:	e8 b1 e7 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    35bf:	ba 04 00 00 00       	mov    $0x4,%edx
    35c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3d3b <_fini+0xc7>
    35cb:	48 89 c7             	mov    %rax,%rdi
    35ce:	49 89 c4             	mov    %rax,%r12
    35d1:	e8 4a e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35d6:	49 8b 04 24          	mov    (%r12),%rax
    35da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    35e5:	00 
    35e6:	4d 85 ed             	test   %r13,%r13
    35e9:	0f 84 b0 04 00 00    	je     3a9f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    35ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    35f4:	0f 84 c6 03 00 00    	je     39c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    35fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    35ff:	4c 89 e7             	mov    %r12,%rdi
    3602:	e8 79 e6 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3607:	48 89 c7             	mov    %rax,%rdi
    360a:	e8 61 e7 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    360f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3614:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3d40 <_fini+0xcc>
    361b:	48 89 df             	mov    %rbx,%rdi
    361e:	e8 fd e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3623:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    362a:	00 00 
    362c:	0f 84 fe 03 00 00    	je     3a30 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3632:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3639:	00 
    363a:	4c 89 ff             	mov    %r15,%rdi
    363d:	e8 ce e6 ff ff       	callq  1d10 <strlen@plt>
    3642:	4c 89 fe             	mov    %r15,%rsi
    3645:	48 89 df             	mov    %rbx,%rdi
    3648:	48 89 c2             	mov    %rax,%rdx
    364b:	e8 d0 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3650:	ba 01 00 00 00       	mov    $0x1,%edx
    3655:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3d36 <_fini+0xc2>
    365c:	48 89 df             	mov    %rbx,%rdi
    365f:	e8 bc e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3664:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    366b:	00 
    366c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3670:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3677:	00 
    3678:	4d 85 e4             	test   %r12,%r12
    367b:	0f 84 2d 04 00 00    	je     3aae <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3681:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3687:	0f 84 03 03 00 00    	je     3990 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    368d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3693:	48 89 df             	mov    %rbx,%rdi
    3696:	e8 e5 e5 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    369b:	48 89 c7             	mov    %rax,%rdi
    369e:	e8 cd e6 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    36a3:	ba 01 00 00 00       	mov    $0x1,%edx
    36a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3d39 <_fini+0xc5>
    36af:	48 89 df             	mov    %rbx,%rdi
    36b2:	e8 69 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36be:	00 
    36bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    36ca:	00 
    36cb:	4d 85 e4             	test   %r12,%r12
    36ce:	0f 84 59 05 00 00    	je     3c2d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    36d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    36da:	0f 84 80 02 00 00    	je     3960 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    36e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    36e6:	48 89 df             	mov    %rbx,%rdi
    36e9:	e8 92 e5 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    36ee:	48 89 c7             	mov    %rax,%rdi
    36f1:	48 8b 05 00 19 20 00 	mov    0x201900(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36f8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    36fe:	48 83 c0 10          	add    $0x10,%rax
    3702:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3708:	48 8b 05 c1 18 20 00 	mov    0x2018c1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    370f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3716:	00 00 
    3718:	48 83 c0 18          	add    $0x18,%rax
    371c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3721:	48 8b 05 a0 18 20 00 	mov    0x2018a0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3728:	48 83 c0 10          	add    $0x10,%rax
    372c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3732:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3739:	00 00 
    373b:	e8 30 e6 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3740:	48 8b 05 89 18 20 00 	mov    0x201889(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3747:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    374e:	00 00 
    3750:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3755:	48 83 c0 40          	add    $0x40,%rax
    3759:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3760:	00 00 
    3762:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3769:	00 
    376a:	e8 51 e5 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    376f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3776:	00 
    3777:	e8 c4 e7 ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    377c:	48 8b 05 25 18 20 00 	mov    0x201825(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3783:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    378a:	00 
    378b:	48 83 c0 10          	add    $0x10,%rax
    378f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3796:	00 
    3797:	e8 d4 e6 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    379c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37ad:	00 
    37ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37b5:	00 
    37b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37c1:	00 
    37c2:	48 8b 05 c7 17 20 00 	mov    0x2017c7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37c9:	48 83 c0 10          	add    $0x10,%rax
    37cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37d4:	00 
    37d5:	e8 06 e5 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    37da:	48 8b 05 df 17 20 00 	mov    0x2017df(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    37e8:	00 00 
    37ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37f1:	00 
    37f2:	48 83 c0 18          	add    $0x18,%rax
    37f6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    37fd:	00 00 
    37ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3806:	00 
    3807:	48 8b 05 b2 17 20 00 	mov    0x2017b2(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    380e:	48 83 c0 68          	add    $0x68,%rax
    3812:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3819:	00 
    381a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    381f:	48 39 c7             	cmp    %rax,%rdi
    3822:	74 11                	je     3835 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3824:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    382b:	00 
    382c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3830:	e8 cb e5 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3835:	48 8b 05 6c 17 20 00 	mov    0x20176c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    383c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3841:	48 83 c0 10          	add    $0x10,%rax
    3845:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    384c:	00 
    384d:	e8 1e e6 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3852:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3857:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    385c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3861:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3865:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    386c:	00 
    386d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3872:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3877:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    387e:	00 
    387f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3883:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    388a:	00 
    388b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3892:	00 
    3893:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3898:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    389f:	00 
    38a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38ab:	00 
    38ac:	48 8b 05 dd 16 20 00 	mov    0x2016dd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    38ba:	00 00 00 00 00 
    38bf:	48 83 c0 10          	add    $0x10,%rax
    38c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    38ca:	00 
    38cb:	e8 10 e4 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    38d0:	48 83 3d 00 17 20 00 	cmpq   $0x0,0x201700(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    38d7:	00 
    38d8:	0f 84 42 01 00 00    	je     3a20 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    38de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    38e5:	00 
    38e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38ea:	5b                   	pop    %rbx
    38eb:	41 5c                	pop    %r12
    38ed:	41 5d                	pop    %r13
    38ef:	41 5e                	pop    %r14
    38f1:	41 5f                	pop    %r15
    38f3:	5d                   	pop    %rbp
    38f4:	e9 97 e4 ff ff       	jmpq   1d90 <pthread_mutex_unlock@plt>
    38f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3900:	4c 89 e7             	mov    %r12,%rdi
    3903:	e8 28 e5 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3908:	49 8b 04 24          	mov    (%r12),%rax
    390c:	be 0a 00 00 00       	mov    $0xa,%esi
    3911:	48 8b 40 30          	mov    0x30(%rax),%rax
    3915:	48 3b 05 9c 16 20 00 	cmp    0x20169c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202308>
    391c:	0f 84 82 f8 ff ff    	je     31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3922:	4c 89 e7             	mov    %r12,%rdi
    3925:	ff d0                	callq  *%rax
    3927:	0f be f0             	movsbl %al,%esi
    392a:	e9 75 f8 ff ff       	jmpq   31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    392f:	90                   	nop
    3930:	4c 89 e7             	mov    %r12,%rdi
    3933:	e8 f8 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3938:	49 8b 04 24          	mov    (%r12),%rax
    393c:	be 0a 00 00 00       	mov    $0xa,%esi
    3941:	48 8b 40 30          	mov    0x30(%rax),%rax
    3945:	48 3b 05 6c 16 20 00 	cmp    0x20166c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202308>
    394c:	0f 84 ff f7 ff ff    	je     3151 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3952:	4c 89 e7             	mov    %r12,%rdi
    3955:	ff d0                	callq  *%rax
    3957:	0f be f0             	movsbl %al,%esi
    395a:	e9 f2 f7 ff ff       	jmpq   3151 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    395f:	90                   	nop
    3960:	4c 89 e7             	mov    %r12,%rdi
    3963:	e8 c8 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3968:	49 8b 04 24          	mov    (%r12),%rax
    396c:	be 0a 00 00 00       	mov    $0xa,%esi
    3971:	48 8b 40 30          	mov    0x30(%rax),%rax
    3975:	48 3b 05 3c 16 20 00 	cmp    0x20163c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202308>
    397c:	0f 84 64 fd ff ff    	je     36e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3982:	4c 89 e7             	mov    %r12,%rdi
    3985:	ff d0                	callq  *%rax
    3987:	0f be f0             	movsbl %al,%esi
    398a:	e9 57 fd ff ff       	jmpq   36e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    398f:	90                   	nop
    3990:	4c 89 e7             	mov    %r12,%rdi
    3993:	e8 98 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3998:	49 8b 04 24          	mov    (%r12),%rax
    399c:	be 0a 00 00 00       	mov    $0xa,%esi
    39a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39a5:	48 3b 05 0c 16 20 00 	cmp    0x20160c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202308>
    39ac:	0f 84 e1 fc ff ff    	je     3693 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    39b2:	4c 89 e7             	mov    %r12,%rdi
    39b5:	ff d0                	callq  *%rax
    39b7:	0f be f0             	movsbl %al,%esi
    39ba:	e9 d4 fc ff ff       	jmpq   3693 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    39bf:	90                   	nop
    39c0:	4c 89 ef             	mov    %r13,%rdi
    39c3:	e8 68 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    39c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    39cc:	be 0a 00 00 00       	mov    $0xa,%esi
    39d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39d5:	48 3b 05 dc 15 20 00 	cmp    0x2015dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202308>
    39dc:	0f 84 1d fc ff ff    	je     35ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    39e2:	4c 89 ef             	mov    %r13,%rdi
    39e5:	ff d0                	callq  *%rax
    39e7:	0f be f0             	movsbl %al,%esi
    39ea:	e9 10 fc ff ff       	jmpq   35ff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    39ef:	90                   	nop
    39f0:	4c 89 e7             	mov    %r12,%rdi
    39f3:	e8 38 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    39f8:	49 8b 04 24          	mov    (%r12),%rax
    39fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3a01:	48 8b 40 30          	mov    0x30(%rax),%rax
    3a05:	48 3b 05 ac 15 20 00 	cmp    0x2015ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202308>
    3a0c:	0f 84 9d fb ff ff    	je     35af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3a12:	4c 89 e7             	mov    %r12,%rdi
    3a15:	ff d0                	callq  *%rax
    3a17:	0f be f0             	movsbl %al,%esi
    3a1a:	e9 90 fb ff ff       	jmpq   35af <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3a1f:	90                   	nop
    3a20:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a24:	5b                   	pop    %rbx
    3a25:	41 5c                	pop    %r12
    3a27:	41 5d                	pop    %r13
    3a29:	41 5e                	pop    %r14
    3a2b:	41 5f                	pop    %r15
    3a2d:	5d                   	pop    %rbp
    3a2e:	c3                   	retq   
    3a2f:	90                   	nop
    3a30:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3a37:	00 
    3a38:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3a3c:	48 01 df             	add    %rbx,%rdi
    3a3f:	8b 77 20             	mov    0x20(%rdi),%esi
    3a42:	83 ce 01             	or     $0x1,%esi
    3a45:	e8 c6 e4 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a4a:	e9 01 fc ff ff       	jmpq   3650 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    3a4f:	90                   	nop
    3a50:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3a57:	00 
    3a58:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3a5c:	4c 01 e7             	add    %r12,%rdi
    3a5f:	8b 77 20             	mov    0x20(%rdi),%esi
    3a62:	83 ce 01             	or     $0x1,%esi
    3a65:	e8 a6 e4 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a6a:	e9 bb f4 ff ff       	jmpq   2f2a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    3a6f:	90                   	nop
    3a70:	8b 77 20             	mov    0x20(%rdi),%esi
    3a73:	83 ce 04             	or     $0x4,%esi
    3a76:	e8 95 e4 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a7b:	e9 70 f6 ff ff       	jmpq   30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3a80:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a87:	00 
    3a88:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3a8f:	00 
    3a90:	e8 ab e2 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3a95:	e9 49 f5 ff ff       	jmpq   2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3a9a:	e8 b1 e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3a9f:	e8 ac e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3aa4:	e8 a7 e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3aa9:	e8 a2 e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3aae:	e8 9d e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3ab3:	49 89 c4             	mov    %rax,%r12
    3ab6:	eb 12                	jmp    3aca <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3ab8:	49 89 c4             	mov    %rax,%r12
    3abb:	e9 b7 00 00 00       	jmpq   3b77 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3ac0:	e8 8b e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3ac5:	49 89 c4             	mov    %rax,%r12
    3ac8:	eb 64                	jmp    3b2e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3aca:	48 8b 05 27 15 20 00 	mov    0x201527(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3ad1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3ad8:	00 
    3ad9:	48 83 c0 10          	add    $0x10,%rax
    3add:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3ae4:	00 
    3ae5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3aea:	48 39 c7             	cmp    %rax,%rdi
    3aed:	74 7e                	je     3b6d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3aef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3af6:	00 
    3af7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3afb:	c5 f8 77             	vzeroupper 
    3afe:	e8 fd e2 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3b03:	48 8b 05 9e 14 20 00 	mov    0x20149e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b0a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3b0f:	48 83 c0 10          	add    $0x10,%rax
    3b13:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3b1a:	00 
    3b1b:	e8 50 e3 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3b20:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b25:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3b29:	e8 82 e1 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    3b2e:	48 8b 05 5b 14 20 00 	mov    0x20145b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b35:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3b3a:	48 83 c0 10          	add    $0x10,%rax
    3b3e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3b45:	00 
    3b46:	c5 f8 77             	vzeroupper 
    3b49:	e8 92 e1 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3b4e:	48 83 3d 82 14 20 00 	cmpq   $0x0,0x201482(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3b55:	00 
    3b56:	74 0d                	je     3b65 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3b58:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3b5f:	00 
    3b60:	e8 2b e2 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    3b65:	4c 89 e7             	mov    %r12,%rdi
    3b68:	e8 c3 e3 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    3b6d:	c5 f8 77             	vzeroupper 
    3b70:	eb 91                	jmp    3b03 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3b72:	48 89 c3             	mov    %rax,%rbx
    3b75:	eb 3d                	jmp    3bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3b77:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b7e:	00 
    3b7f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b84:	31 f6                	xor    %esi,%esi
    3b86:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b8d:	00 
    3b8e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b92:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b99:	00 
    3b9a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3ba1:	00 
    3ba2:	eb 8a                	jmp    3b2e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3ba4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3bab:	00 
    3bac:	c5 f8 77             	vzeroupper 
    3baf:	e8 8c e2 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3bb4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3bb9:	49 89 dc             	mov    %rbx,%r12
    3bbc:	c5 f8 77             	vzeroupper 
    3bbf:	e8 bc e1 ff ff       	callq  1d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3bc4:	eb 88                	jmp    3b4e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3bc6:	48 89 c3             	mov    %rax,%rbx
    3bc9:	eb 30                	jmp    3bfb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3bcb:	48 89 c3             	mov    %rax,%rbx
    3bce:	eb d4                	jmp    3ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3bd0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3bd5:	c5 f8 77             	vzeroupper 
    3bd8:	e8 f3 e2 ff ff       	callq  1ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3bdd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3be2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3be7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3bee:	00 
    3bef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3bf3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3bfa:	00 
    3bfb:	48 8b 05 8e 13 20 00 	mov    0x20138e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3c02:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3c09:	00 
    3c0a:	48 83 c0 10          	add    $0x10,%rax
    3c0e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3c15:	00 
    3c16:	c5 f8 77             	vzeroupper 
    3c19:	e8 c2 e0 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3c1e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3c25:	00 
    3c26:	e8 15 e2 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3c2b:	eb 87                	jmp    3bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3c2d:	e8 1e e2 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c32:	48 89 c3             	mov    %rax,%rbx
    3c35:	eb a6                	jmp    3bdd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3c37:	49 89 c4             	mov    %rax,%r12
    3c3a:	eb 23                	jmp    3c5f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3c3c:	48 89 c7             	mov    %rax,%rdi
    3c3f:	eb 0c                	jmp    3c4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3c41:	48 89 c3             	mov    %rax,%rbx
    3c44:	eb 8a                	jmp    3bd0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3c46:	89 c7                	mov    %eax,%edi
    3c48:	e8 03 e1 ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    3c4d:	c5 f8 77             	vzeroupper 
    3c50:	e8 9b e0 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    3c55:	e8 96 e2 ff ff       	callq  1ef0 <__cxa_end_catch@plt>
    3c5a:	e9 10 fb ff ff       	jmpq   376f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3c5f:	48 89 df             	mov    %rbx,%rdi
    3c62:	c5 f8 77             	vzeroupper 
    3c65:	4c 89 e3             	mov    %r12,%rbx
    3c68:	e8 33 e2 ff ff       	callq  1ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3c6d:	e9 42 ff ff ff       	jmpq   3bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003c74 <_fini>:
    3c74:	f3 0f 1e fa          	endbr64 
    3c78:	48 83 ec 08          	sub    $0x8,%rsp
    3c7c:	48 83 c4 08          	add    $0x8,%rsp
    3c80:	c3                   	retq   

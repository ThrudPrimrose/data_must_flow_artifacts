
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
    1d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205068 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x2028c8>
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
    1f00:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2024d8>
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
    1f80:	48 8d 3d a9 1d 00 00 	lea    0x1da9(%rip),%rdi        # 3d30 <_fini+0xdc>
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

0000000000002140 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>:
    2140:	55                   	push   %rbp
    2141:	48 89 e5             	mov    %rsp,%rbp
    2144:	41 57                	push   %r15
    2146:	41 56                	push   %r14
    2148:	41 55                	push   %r13
    214a:	41 54                	push   %r12
    214c:	53                   	push   %rbx
    214d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2151:	48 81 ec 40 18 00 00 	sub    $0x1840,%rsp
    2158:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    215d:	e8 ee fd ff ff       	callq  1f50 <omp_get_num_threads@plt>
    2162:	89 c3                	mov    %eax,%ebx
    2164:	e8 77 fd ff ff       	callq  1ee0 <omp_get_thread_num@plt>
    2169:	31 d2                	xor    %edx,%edx
    216b:	89 c1                	mov    %eax,%ecx
    216d:	b8 00 40 02 00       	mov    $0x24000,%eax
    2172:	f7 fb                	idiv   %ebx
    2174:	39 d1                	cmp    %edx,%ecx
    2176:	0f 8c 92 05 00 00    	jl     270e <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x5ce>
    217c:	0f af c8             	imul   %eax,%ecx
    217f:	01 ca                	add    %ecx,%edx
    2181:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    2185:	44 39 e2             	cmp    %r12d,%edx
    2188:	0f 8d 71 05 00 00    	jge    26ff <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x5bf>
    218e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2193:	c1 e2 08             	shl    $0x8,%edx
    2196:	41 c1 e4 08          	shl    $0x8,%r12d
    219a:	4c 8d bc 24 40 08 00 	lea    0x840(%rsp),%r15
    21a1:	00 
    21a2:	48 63 da             	movslq %edx,%rbx
    21a5:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
    21aa:	4c 8d a4 24 40 10 00 	lea    0x1040(%rsp),%r12
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
    21d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    21de:	00 00 
    21e0:	c4 41 7e 6f 76 20    	vmovdqu 0x20(%r14),%ymm14
    21e6:	b9 00 01 00 00       	mov    $0x100,%ecx
    21eb:	4c 89 fa             	mov    %r15,%rdx
    21ee:	4c 89 e6             	mov    %r12,%rsi
    21f1:	c4 41 7e 6f 6e 40    	vmovdqu 0x40(%r14),%ymm13
    21f7:	c4 41 7e 6f 66 60    	vmovdqu 0x60(%r14),%ymm12
    21fd:	c4 41 7e 6f 9e 80 00 	vmovdqu 0x80(%r14),%ymm11
    2204:	00 00 
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
    2273:	c5 7d 7f b4 24 60 10 	vmovdqa %ymm14,0x1060(%rsp)
    227a:	00 00 
    227c:	c5 7d 7f ac 24 80 10 	vmovdqa %ymm13,0x1080(%rsp)
    2283:	00 00 
    2285:	c5 7d 7f a4 24 a0 10 	vmovdqa %ymm12,0x10a0(%rsp)
    228c:	00 00 
    228e:	c5 7d 7f 9c 24 c0 10 	vmovdqa %ymm11,0x10c0(%rsp)
    2295:	00 00 
    2297:	c5 7d 7f 94 24 e0 10 	vmovdqa %ymm10,0x10e0(%rsp)
    229e:	00 00 
    22a0:	c5 7d 7f 8c 24 00 11 	vmovdqa %ymm9,0x1100(%rsp)
    22a7:	00 00 
    22a9:	c5 7d 7f 84 24 20 11 	vmovdqa %ymm8,0x1120(%rsp)
    22b0:	00 00 
    22b2:	c5 7d 7f bc 24 40 10 	vmovdqa %ymm15,0x1040(%rsp)
    22b9:	00 00 
    22bb:	c5 fd 7f bc 24 40 11 	vmovdqa %ymm7,0x1140(%rsp)
    22c2:	00 00 
    22c4:	c5 fd 7f b4 24 60 11 	vmovdqa %ymm6,0x1160(%rsp)
    22cb:	00 00 
    22cd:	c5 fd 7f ac 24 80 11 	vmovdqa %ymm5,0x1180(%rsp)
    22d4:	00 00 
    22d6:	c5 fd 7f a4 24 a0 11 	vmovdqa %ymm4,0x11a0(%rsp)
    22dd:	00 00 
    22df:	c5 fd 7f 9c 24 c0 11 	vmovdqa %ymm3,0x11c0(%rsp)
    22e6:	00 00 
    22e8:	48 8b 40 20          	mov    0x20(%rax),%rax
    22ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    22f1:	c5 fd 7f 94 24 e0 11 	vmovdqa %ymm2,0x11e0(%rsp)
    22f8:	00 00 
    22fa:	c4 c1 7e 6f 96 00 02 	vmovdqu 0x200(%r14),%ymm2
    2301:	00 00 
    2303:	c4 c1 7e 6f 9e 20 02 	vmovdqu 0x220(%r14),%ymm3
    230a:	00 00 
    230c:	c5 fd 7f 8c 24 00 12 	vmovdqa %ymm1,0x1200(%rsp)
    2313:	00 00 
    2315:	c5 fd 7f 84 24 20 12 	vmovdqa %ymm0,0x1220(%rsp)
    231c:	00 00 
    231e:	c4 c1 7e 6f a6 40 02 	vmovdqu 0x240(%r14),%ymm4
    2325:	00 00 
    2327:	c4 c1 7e 6f ae 60 02 	vmovdqu 0x260(%r14),%ymm5
    232e:	00 00 
    2330:	c4 c1 7e 6f b6 80 02 	vmovdqu 0x280(%r14),%ymm6
    2337:	00 00 
    2339:	c4 c1 7e 6f be a0 02 	vmovdqu 0x2a0(%r14),%ymm7
    2340:	00 00 
    2342:	c5 fd 7f 94 24 40 12 	vmovdqa %ymm2,0x1240(%rsp)
    2349:	00 00 
    234b:	c5 fd 7f 9c 24 60 12 	vmovdqa %ymm3,0x1260(%rsp)
    2352:	00 00 
    2354:	c4 c1 7e 6f 96 c0 02 	vmovdqu 0x2c0(%r14),%ymm2
    235b:	00 00 
    235d:	c4 c1 7e 6f 9e e0 02 	vmovdqu 0x2e0(%r14),%ymm3
    2364:	00 00 
    2366:	c5 fd 7f a4 24 80 12 	vmovdqa %ymm4,0x1280(%rsp)
    236d:	00 00 
    236f:	c4 c1 7e 6f a6 00 03 	vmovdqu 0x300(%r14),%ymm4
    2376:	00 00 
    2378:	c5 fd 7f ac 24 a0 12 	vmovdqa %ymm5,0x12a0(%rsp)
    237f:	00 00 
    2381:	c4 c1 7e 6f ae 20 03 	vmovdqu 0x320(%r14),%ymm5
    2388:	00 00 
    238a:	c5 fd 7f b4 24 c0 12 	vmovdqa %ymm6,0x12c0(%rsp)
    2391:	00 00 
    2393:	c5 fd 7f bc 24 e0 12 	vmovdqa %ymm7,0x12e0(%rsp)
    239a:	00 00 
    239c:	c4 c1 7e 6f b6 40 03 	vmovdqu 0x340(%r14),%ymm6
    23a3:	00 00 
    23a5:	c4 c1 7e 6f be 60 03 	vmovdqu 0x360(%r14),%ymm7
    23ac:	00 00 
    23ae:	c5 fd 7f 94 24 00 13 	vmovdqa %ymm2,0x1300(%rsp)
    23b5:	00 00 
    23b7:	c5 fd 7f 9c 24 20 13 	vmovdqa %ymm3,0x1320(%rsp)
    23be:	00 00 
    23c0:	c4 c1 7e 6f 96 80 03 	vmovdqu 0x380(%r14),%ymm2
    23c7:	00 00 
    23c9:	c4 c1 7e 6f 9e a0 03 	vmovdqu 0x3a0(%r14),%ymm3
    23d0:	00 00 
    23d2:	c5 fd 7f a4 24 40 13 	vmovdqa %ymm4,0x1340(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7e 6f a6 c0 03 	vmovdqu 0x3c0(%r14),%ymm4
    23e2:	00 00 
    23e4:	c5 fd 7f ac 24 60 13 	vmovdqa %ymm5,0x1360(%rsp)
    23eb:	00 00 
    23ed:	c5 fd 7f b4 24 80 13 	vmovdqa %ymm6,0x1380(%rsp)
    23f4:	00 00 
    23f6:	c5 fd 7f bc 24 a0 13 	vmovdqa %ymm7,0x13a0(%rsp)
    23fd:	00 00 
    23ff:	c5 fd 7f 94 24 c0 13 	vmovdqa %ymm2,0x13c0(%rsp)
    2406:	00 00 
    2408:	c5 fd 7f 9c 24 e0 13 	vmovdqa %ymm3,0x13e0(%rsp)
    240f:	00 00 
    2411:	c5 fd 7f a4 24 00 14 	vmovdqa %ymm4,0x1400(%rsp)
    2418:	00 00 
    241a:	c4 c1 7e 6f ae e0 03 	vmovdqu 0x3e0(%r14),%ymm5
    2421:	00 00 
    2423:	c4 c1 7e 6f b6 00 04 	vmovdqu 0x400(%r14),%ymm6
    242a:	00 00 
    242c:	c4 c1 7e 6f be 20 04 	vmovdqu 0x420(%r14),%ymm7
    2433:	00 00 
    2435:	c4 c1 7e 6f 96 40 04 	vmovdqu 0x440(%r14),%ymm2
    243c:	00 00 
    243e:	c4 c1 7e 6f 9e 60 04 	vmovdqu 0x460(%r14),%ymm3
    2445:	00 00 
    2447:	c4 c1 7e 6f a6 80 04 	vmovdqu 0x480(%r14),%ymm4
    244e:	00 00 
    2450:	c4 c1 7e 6f 8e c0 05 	vmovdqu 0x5c0(%r14),%ymm1
    2457:	00 00 
    2459:	c5 fd 7f ac 24 20 14 	vmovdqa %ymm5,0x1420(%rsp)
    2460:	00 00 
    2462:	c5 fd 7f b4 24 40 14 	vmovdqa %ymm6,0x1440(%rsp)
    2469:	00 00 
    246b:	c4 c1 7e 6f ae a0 04 	vmovdqu 0x4a0(%r14),%ymm5
    2472:	00 00 
    2474:	c4 c1 7e 6f b6 c0 04 	vmovdqu 0x4c0(%r14),%ymm6
    247b:	00 00 
    247d:	c5 fd 7f bc 24 60 14 	vmovdqa %ymm7,0x1460(%rsp)
    2484:	00 00 
    2486:	c4 c1 7e 6f be e0 04 	vmovdqu 0x4e0(%r14),%ymm7
    248d:	00 00 
    248f:	c5 fd 7f 94 24 80 14 	vmovdqa %ymm2,0x1480(%rsp)
    2496:	00 00 
    2498:	c5 fd 7f 9c 24 a0 14 	vmovdqa %ymm3,0x14a0(%rsp)
    249f:	00 00 
    24a1:	c5 fd 7f a4 24 c0 14 	vmovdqa %ymm4,0x14c0(%rsp)
    24a8:	00 00 
    24aa:	c5 fd 7f 8c 24 00 16 	vmovdqa %ymm1,0x1600(%rsp)
    24b1:	00 00 
    24b3:	c4 c1 7e 6f 9e 20 05 	vmovdqu 0x520(%r14),%ymm3
    24ba:	00 00 
    24bc:	c4 c1 7e 6f a6 40 05 	vmovdqu 0x540(%r14),%ymm4
    24c3:	00 00 
    24c5:	c4 c1 7e 6f 96 00 05 	vmovdqu 0x500(%r14),%ymm2
    24cc:	00 00 
    24ce:	c5 fd 7f ac 24 e0 14 	vmovdqa %ymm5,0x14e0(%rsp)
    24d5:	00 00 
    24d7:	c5 fd 7f b4 24 00 15 	vmovdqa %ymm6,0x1500(%rsp)
    24de:	00 00 
    24e0:	c4 c1 7e 6f ae 60 05 	vmovdqu 0x560(%r14),%ymm5
    24e7:	00 00 
    24e9:	c4 c1 7e 6f b6 80 05 	vmovdqu 0x580(%r14),%ymm6
    24f0:	00 00 
    24f2:	c5 fd 7f bc 24 20 15 	vmovdqa %ymm7,0x1520(%rsp)
    24f9:	00 00 
    24fb:	c4 c1 7e 6f be a0 05 	vmovdqu 0x5a0(%r14),%ymm7
    2502:	00 00 
    2504:	c5 fd 7f 9c 24 60 15 	vmovdqa %ymm3,0x1560(%rsp)
    250b:	00 00 
    250d:	c5 fd 7f a4 24 80 15 	vmovdqa %ymm4,0x1580(%rsp)
    2514:	00 00 
    2516:	c5 fd 7f 94 24 40 15 	vmovdqa %ymm2,0x1540(%rsp)
    251d:	00 00 
    251f:	c5 fd 7f ac 24 a0 15 	vmovdqa %ymm5,0x15a0(%rsp)
    2526:	00 00 
    2528:	c5 fd 7f b4 24 c0 15 	vmovdqa %ymm6,0x15c0(%rsp)
    252f:	00 00 
    2531:	c5 fd 7f bc 24 e0 15 	vmovdqa %ymm7,0x15e0(%rsp)
    2538:	00 00 
    253a:	c4 c1 7e 6f 96 e0 05 	vmovdqu 0x5e0(%r14),%ymm2
    2541:	00 00 
    2543:	c4 c1 7e 6f 9e 00 06 	vmovdqu 0x600(%r14),%ymm3
    254a:	00 00 
    254c:	c4 c1 7e 6f a6 20 06 	vmovdqu 0x620(%r14),%ymm4
    2553:	00 00 
    2555:	c4 c1 7e 6f ae 40 06 	vmovdqu 0x640(%r14),%ymm5
    255c:	00 00 
    255e:	c4 c1 7e 6f b6 60 06 	vmovdqu 0x660(%r14),%ymm6
    2565:	00 00 
    2567:	c4 c1 7e 6f be 80 06 	vmovdqu 0x680(%r14),%ymm7
    256e:	00 00 
    2570:	c4 c1 7e 6f 8e a0 06 	vmovdqu 0x6a0(%r14),%ymm1
    2577:	00 00 
    2579:	c4 c1 7e 6f 86 80 07 	vmovdqu 0x780(%r14),%ymm0
    2580:	00 00 
    2582:	c5 fd 7f 94 24 20 16 	vmovdqa %ymm2,0x1620(%rsp)
    2589:	00 00 
    258b:	c4 c1 7e 6f 96 c0 06 	vmovdqu 0x6c0(%r14),%ymm2
    2592:	00 00 
    2594:	c5 fd 7f 9c 24 40 16 	vmovdqa %ymm3,0x1640(%rsp)
    259b:	00 00 
    259d:	c4 c1 7e 6f 9e e0 06 	vmovdqu 0x6e0(%r14),%ymm3
    25a4:	00 00 
    25a6:	c5 fd 7f a4 24 60 16 	vmovdqa %ymm4,0x1660(%rsp)
    25ad:	00 00 
    25af:	c5 fd 7f ac 24 80 16 	vmovdqa %ymm5,0x1680(%rsp)
    25b6:	00 00 
    25b8:	c4 c1 7e 6f a6 00 07 	vmovdqu 0x700(%r14),%ymm4
    25bf:	00 00 
    25c1:	c5 fd 7f b4 24 a0 16 	vmovdqa %ymm6,0x16a0(%rsp)
    25c8:	00 00 
    25ca:	c5 fd 7f bc 24 c0 16 	vmovdqa %ymm7,0x16c0(%rsp)
    25d1:	00 00 
    25d3:	c5 fd 7f 8c 24 e0 16 	vmovdqa %ymm1,0x16e0(%rsp)
    25da:	00 00 
    25dc:	c5 fd 7f 84 24 c0 17 	vmovdqa %ymm0,0x17c0(%rsp)
    25e3:	00 00 
    25e5:	c4 c1 7e 6f 8e a0 07 	vmovdqu 0x7a0(%r14),%ymm1
    25ec:	00 00 
    25ee:	c4 c1 7e 6f ae 20 07 	vmovdqu 0x720(%r14),%ymm5
    25f5:	00 00 
    25f7:	c4 c1 7e 6f b6 40 07 	vmovdqu 0x740(%r14),%ymm6
    25fe:	00 00 
    2600:	c4 c1 7e 6f be 60 07 	vmovdqu 0x760(%r14),%ymm7
    2607:	00 00 
    2609:	c5 fd 7f 94 24 00 17 	vmovdqa %ymm2,0x1700(%rsp)
    2610:	00 00 
    2612:	c4 c1 7e 6f 96 c0 07 	vmovdqu 0x7c0(%r14),%ymm2
    2619:	00 00 
    261b:	c5 fd 7f 9c 24 20 17 	vmovdqa %ymm3,0x1720(%rsp)
    2622:	00 00 
    2624:	c5 fd 7f a4 24 40 17 	vmovdqa %ymm4,0x1740(%rsp)
    262b:	00 00 
    262d:	c5 fd 7f 8c 24 e0 17 	vmovdqa %ymm1,0x17e0(%rsp)
    2634:	00 00 
    2636:	c5 fd 7f ac 24 60 17 	vmovdqa %ymm5,0x1760(%rsp)
    263d:	00 00 
    263f:	c5 fd 7f b4 24 80 17 	vmovdqa %ymm6,0x1780(%rsp)
    2646:	00 00 
    2648:	c5 fd 7f bc 24 a0 17 	vmovdqa %ymm7,0x17a0(%rsp)
    264f:	00 00 
    2651:	c5 fd 7f 94 24 00 18 	vmovdqa %ymm2,0x1800(%rsp)
    2658:	00 00 
    265a:	c4 c1 7e 6f 9e e0 07 	vmovdqu 0x7e0(%r14),%ymm3
    2661:	00 00 
    2663:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2668:	c5 fd 7f 9c 24 20 18 	vmovdqa %ymm3,0x1820(%rsp)
    266f:	00 00 
    2671:	c5 f8 77             	vzeroupper 
    2674:	e8 77 f7 ff ff       	callq  1df0 <_Z13gather_doublePKdPKlPdl@plt>
    2679:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    267e:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2683:	31 c0                	xor    %eax,%eax
    2685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    268c:	00 00 00 00 
    2690:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2697:	00 00 00 00 
    269b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26a0:	c4 c1 75 59 04 07    	vmulpd (%r15,%rax,1),%ymm1,%ymm0
    26a6:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    26ac:	48 83 c0 20          	add    $0x20,%rax
    26b0:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    26b6:	75 e8                	jne    26a0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x560>
    26b8:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    26bd:	ba 00 08 00 00       	mov    $0x800,%edx
    26c2:	4c 89 e6             	mov    %r12,%rsi
    26c5:	c5 f8 77             	vzeroupper 
    26c8:	41 81 c5 00 01 00 00 	add    $0x100,%r13d
    26cf:	49 81 c6 00 08 00 00 	add    $0x800,%r14
    26d6:	e8 c5 f6 ff ff       	callq  1da0 <memcpy@plt>
    26db:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    26e0:	48 89 df             	mov    %rbx,%rdi
    26e3:	ba 00 08 00 00       	mov    $0x800,%edx
    26e8:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    26ef:	e8 ac f6 ff ff       	callq  1da0 <memcpy@plt>
    26f4:	44 39 6c 24 1c       	cmp    %r13d,0x1c(%rsp)
    26f9:	0f 8f e1 fa ff ff    	jg     21e0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    26ff:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2703:	5b                   	pop    %rbx
    2704:	41 5c                	pop    %r12
    2706:	41 5d                	pop    %r13
    2708:	41 5e                	pop    %r14
    270a:	41 5f                	pop    %r15
    270c:	5d                   	pop    %rbp
    270d:	c3                   	retq   
    270e:	ff c0                	inc    %eax
    2710:	31 d2                	xor    %edx,%edx
    2712:	e9 65 fa ff ff       	jmpq   217c <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    2717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    271e:	00 00 

0000000000002720 <__dace_init_gather_load_static_veclen_256_cpy>:
    2720:	55                   	push   %rbp
    2721:	bf 40 00 00 00       	mov    $0x40,%edi
    2726:	48 89 e5             	mov    %rsp,%rbp
    2729:	e8 b2 f6 ff ff       	callq  1de0 <_Znwm@plt>
    272e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2732:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2736:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    273a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2741:	00 
    2742:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2749:	00 
    274a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    274f:	c5 f8 77             	vzeroupper 
    2752:	5d                   	pop    %rbp
    2753:	c3                   	retq   
    2754:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    275b:	00 00 00 00 
    275f:	90                   	nop

0000000000002760 <__dace_exit_gather_load_static_veclen_256_cpy>:
    2760:	48 85 ff             	test   %rdi,%rdi
    2763:	74 2b                	je     2790 <__dace_exit_gather_load_static_veclen_256_cpy+0x30>
    2765:	53                   	push   %rbx
    2766:	48 89 fb             	mov    %rdi,%rbx
    2769:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    276d:	48 85 ff             	test   %rdi,%rdi
    2770:	74 0c                	je     277e <__dace_exit_gather_load_static_veclen_256_cpy+0x1e>
    2772:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2776:	48 29 fe             	sub    %rdi,%rsi
    2779:	e8 82 f6 ff ff       	callq  1e00 <_ZdlPvm@plt>
    277e:	48 89 df             	mov    %rbx,%rdi
    2781:	be 40 00 00 00       	mov    $0x40,%esi
    2786:	e8 75 f6 ff ff       	callq  1e00 <_ZdlPvm@plt>
    278b:	31 c0                	xor    %eax,%eax
    278d:	5b                   	pop    %rbx
    278e:	c3                   	retq   
    278f:	90                   	nop
    2790:	31 c0                	xor    %eax,%eax
    2792:	c3                   	retq   
    2793:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    279a:	00 00 00 00 
    279e:	66 90                	xchg   %ax,%ax

00000000000027a0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d>:
    27a0:	55                   	push   %rbp
    27a1:	48 89 e5             	mov    %rsp,%rbp
    27a4:	41 57                	push   %r15
    27a6:	41 56                	push   %r14
    27a8:	41 55                	push   %r13
    27aa:	41 54                	push   %r12
    27ac:	53                   	push   %rbx
    27ad:	49 89 f5             	mov    %rsi,%r13
    27b0:	48 89 fb             	mov    %rdi,%rbx
    27b3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27b7:	49 89 cf             	mov    %rcx,%r15
    27ba:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    27c1:	4c 8b 35 10 28 20 00 	mov    0x202810(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27c8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    27cd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    27d3:	4d 85 f6             	test   %r14,%r14
    27d6:	74 0d                	je     27e5 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x45>
    27d8:	e8 b3 f6 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    27dd:	85 c0                	test   %eax,%eax
    27df:	0f 85 aa f7 ff ff    	jne    1f8f <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0xf>
    27e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27e9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    27ed:	74 04                	je     27f3 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x53>
    27ef:	48 89 43 30          	mov    %rax,0x30(%rbx)
    27f3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    27f7:	48 29 c2             	sub    %rax,%rdx
    27fa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2801:	0f 86 29 02 00 00    	jbe    2a30 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x290>
    2807:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    280d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2812:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2818:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    281e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2824:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    282a:	4d 85 f6             	test   %r14,%r14
    282d:	0f 84 5d 02 00 00    	je     2a90 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x2f0>
    2833:	48 89 df             	mov    %rbx,%rdi
    2836:	c5 f8 77             	vzeroupper 
    2839:	e8 52 f5 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    283e:	e8 4d f4 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2843:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2849:	31 c9                	xor    %ecx,%ecx
    284b:	31 d2                	xor    %edx,%edx
    284d:	49 89 c4             	mov    %rax,%r12
    2850:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2855:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    285a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2861:	00 
    2862:	48 8d 3d d7 f8 ff ff 	lea    -0x729(%rip),%rdi        # 2140 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>
    2869:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    286f:	c5 f8 77             	vzeroupper 
    2872:	e8 39 f6 ff ff       	callq  1eb0 <GOMP_parallel@plt>
    2877:	e8 14 f4 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    287c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2883:	9b c4 20 
    2886:	48 89 c6             	mov    %rax,%rsi
    2889:	4c 89 e0             	mov    %r12,%rax
    288c:	48 f7 e9             	imul   %rcx
    288f:	4c 89 e0             	mov    %r12,%rax
    2892:	48 c1 f8 3f          	sar    $0x3f,%rax
    2896:	48 c1 fa 07          	sar    $0x7,%rdx
    289a:	48 89 d7             	mov    %rdx,%rdi
    289d:	48 29 c7             	sub    %rax,%rdi
    28a0:	48 89 f0             	mov    %rsi,%rax
    28a3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    28a7:	48 f7 e9             	imul   %rcx
    28aa:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    28af:	48 89 d1             	mov    %rdx,%rcx
    28b2:	48 c1 f9 07          	sar    $0x7,%rcx
    28b6:	48 29 f1             	sub    %rsi,%rcx
    28b9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    28bf:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    28c5:	e8 e6 f4 ff ff       	callq  1db0 <pthread_self@plt>
    28ca:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    28cf:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    28d4:	be 08 00 00 00       	mov    $0x8,%esi
    28d9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    28de:	e8 bd f3 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    28e3:	49 89 c4             	mov    %rax,%r12
    28e6:	4d 85 f6             	test   %r14,%r14
    28e9:	74 10                	je     28fb <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x15b>
    28eb:	48 89 df             	mov    %rbx,%rdi
    28ee:	e8 9d f5 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    28f3:	85 c0                	test   %eax,%eax
    28f5:	0f 85 9b f6 ff ff    	jne    1f96 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x16>
    28fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ff:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2905:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    290c:	00 00 00 
    290f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2914:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    291b:	00 00 
    291d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2924:	00 00 
    2926:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    292d:	00 00 
    292f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2936:	00 00 
    2938:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    293f:	00 
    2940:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2947:	00 
    2948:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    294f:	00 ff ff ff ff 
    2954:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    295b:	00 
    295c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2963:	00 
    2964:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3de0 <_fini+0x18c>
    296b:	00 
    296c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2970:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2977:	00 00 
    2979:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    297f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3e00 <_fini+0x1ac>
    2986:	00 
    2987:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    298e:	00 00 
    2990:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2994:	0f 84 36 01 00 00    	je     2ad0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x330>
    299a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    29a0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    29a4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    29ab:	00 00 
    29ad:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    29b2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    29b9:	00 00 
    29bb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    29c0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    29c7:	00 00 
    29c9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    29ce:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    29d5:	00 00 
    29d7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    29de:	00 
    29df:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    29e6:	00 00 
    29e8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    29ef:	00 
    29f0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29f7:	00 
    29f8:	c5 f8 77             	vzeroupper 
    29fb:	4d 85 f6             	test   %r14,%r14
    29fe:	74 08                	je     2a08 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x268>
    2a00:	48 89 df             	mov    %rbx,%rdi
    2a03:	e8 88 f3 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2a08:	48 89 df             	mov    %rbx,%rdi
    2a0b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3d50 <_fini+0xfc>
    2a12:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3d98 <_fini+0x144>
    2a19:	e8 e2 f4 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2a1e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2a22:	5b                   	pop    %rbx
    2a23:	41 5c                	pop    %r12
    2a25:	41 5d                	pop    %r13
    2a27:	41 5e                	pop    %r14
    2a29:	41 5f                	pop    %r15
    2a2b:	5d                   	pop    %rbp
    2a2c:	c3                   	retq   
    2a2d:	0f 1f 00             	nopl   (%rax)
    2a30:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2a34:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a39:	48 29 c6             	sub    %rax,%rsi
    2a3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2a41:	e8 9a f3 ff ff       	callq  1de0 <_Znwm@plt>
    2a46:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2a4a:	49 89 c4             	mov    %rax,%r12
    2a4d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2a51:	4c 29 c2             	sub    %r8,%rdx
    2a54:	48 85 d2             	test   %rdx,%rdx
    2a57:	7f 47                	jg     2aa0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x300>
    2a59:	4d 85 c0             	test   %r8,%r8
    2a5c:	0f 85 be 01 00 00    	jne    2c20 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x480>
    2a62:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2a67:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    2a6c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2a73:	00 
    2a74:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a78:	4c 01 e0             	add    %r12,%rax
    2a7b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2a81:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a86:	e9 7c fd ff ff       	jmpq   2807 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x67>
    2a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a90:	c5 f8 77             	vzeroupper 
    2a93:	e9 a6 fd ff ff       	jmpq   283e <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x9e>
    2a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a9f:	00 
    2aa0:	4c 89 c6             	mov    %r8,%rsi
    2aa3:	48 89 c7             	mov    %rax,%rdi
    2aa6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2aab:	e8 f0 f2 ff ff       	callq  1da0 <memcpy@plt>
    2ab0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ab4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2ab9:	4c 29 c6             	sub    %r8,%rsi
    2abc:	4c 89 c7             	mov    %r8,%rdi
    2abf:	e8 3c f3 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2ac4:	eb 9c                	jmp    2a62 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x2c2>
    2ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2acd:	00 00 00 
    2ad0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2ad4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2adb:	aa aa aa 
    2ade:	4c 29 f8             	sub    %r15,%rax
    2ae1:	49 89 c4             	mov    %rax,%r12
    2ae4:	48 c1 f8 06          	sar    $0x6,%rax
    2ae8:	48 0f af c2          	imul   %rdx,%rax
    2aec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2af3:	aa aa 00 
    2af6:	48 39 d0             	cmp    %rdx,%rax
    2af9:	0f 84 81 f4 ff ff    	je     1f80 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold>
    2aff:	48 85 c0             	test   %rax,%rax
    2b02:	ba 01 00 00 00       	mov    $0x1,%edx
    2b07:	48 0f 45 d0          	cmovne %rax,%rdx
    2b0b:	48 01 d0             	add    %rdx,%rax
    2b0e:	0f 82 28 01 00 00    	jb     2c3c <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x49c>
    2b14:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2b1b:	aa aa 00 
    2b1e:	48 39 d0             	cmp    %rdx,%rax
    2b21:	48 0f 47 c2          	cmova  %rdx,%rax
    2b25:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2b29:	49 c1 e5 06          	shl    $0x6,%r13
    2b2d:	4c 89 ef             	mov    %r13,%rdi
    2b30:	c5 f8 77             	vzeroupper 
    2b33:	e8 a8 f2 ff ff       	callq  1de0 <_Znwm@plt>
    2b38:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2b3e:	48 89 c1             	mov    %rax,%rcx
    2b41:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2b46:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2b4c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2b53:	00 00 
    2b55:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2b5c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2b63:	00 00 
    2b65:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2b6c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2b73:	00 00 
    2b75:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2b7c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2b83:	00 00 
    2b85:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2b8c:	00 00 00 
    2b8f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2b96:	00 00 
    2b98:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2b9f:	00 00 00 
    2ba2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2ba9:	00 
    2baa:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2bb0:	4d 85 e4             	test   %r12,%r12
    2bb3:	7f 1b                	jg     2bd0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x430>
    2bb5:	4d 85 ff             	test   %r15,%r15
    2bb8:	75 76                	jne    2c30 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x490>
    2bba:	c5 f8 77             	vzeroupper 
    2bbd:	4c 01 e9             	add    %r13,%rcx
    2bc0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2bc5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2bc9:	e9 2d fe ff ff       	jmpq   29fb <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x25b>
    2bce:	66 90                	xchg   %ax,%ax
    2bd0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2bd6:	4c 89 fe             	mov    %r15,%rsi
    2bd9:	48 89 cf             	mov    %rcx,%rdi
    2bdc:	4c 89 e2             	mov    %r12,%rdx
    2bdf:	c5 f8 77             	vzeroupper 
    2be2:	e8 b9 f1 ff ff       	callq  1da0 <memcpy@plt>
    2be7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2bed:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bf1:	48 89 c1             	mov    %rax,%rcx
    2bf4:	4c 29 fe             	sub    %r15,%rsi
    2bf7:	4c 89 ff             	mov    %r15,%rdi
    2bfa:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2c00:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c05:	e8 f6 f1 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2c0a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2c10:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2c15:	eb a6                	jmp    2bbd <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x41d>
    2c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2c1e:	00 00 
    2c20:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c24:	4c 29 c6             	sub    %r8,%rsi
    2c27:	e9 90 fe ff ff       	jmpq   2abc <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x31c>
    2c2c:	0f 1f 40 00          	nopl   0x0(%rax)
    2c30:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c34:	4c 29 fe             	sub    %r15,%rsi
    2c37:	c5 f8 77             	vzeroupper 
    2c3a:	eb bb                	jmp    2bf7 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x457>
    2c3c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2c43:	ff ff 7f 
    2c46:	e9 e2 fe ff ff       	jmpq   2b2d <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x38d>
    2c4b:	49 89 c4             	mov    %rax,%r12
    2c4e:	e9 5d f3 ff ff       	jmpq   1fb0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x30>
    2c53:	e9 45 f3 ff ff       	jmpq   1f9d <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x1d>
    2c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c5f:	00 

0000000000002c60 <__program_gather_load_static_veclen_256_cpy>:
    2c60:	e9 bb f0 ff ff       	jmpq   1d20 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    2c65:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c6c:	00 00 00 
    2c6f:	90                   	nop

0000000000002c70 <_ZNKSt5ctypeIcE8do_widenEc>:
    2c70:	89 f0                	mov    %esi,%eax
    2c72:	c3                   	retq   
    2c73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c7a:	00 00 00 
    2c7d:	0f 1f 00             	nopl   (%rax)

0000000000002c80 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c80:	55                   	push   %rbp
    2c81:	48 89 e5             	mov    %rsp,%rbp
    2c84:	41 57                	push   %r15
    2c86:	41 56                	push   %r14
    2c88:	41 55                	push   %r13
    2c8a:	41 54                	push   %r12
    2c8c:	53                   	push   %rbx
    2c8d:	49 89 f4             	mov    %rsi,%r12
    2c90:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2c94:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2c9b:	48 8b 05 1e 23 20 00 	mov    0x20231e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ca9:	00 
    2caa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2cb1:	00 
    2cb2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2cb6:	48 8b 05 eb 22 20 00 	mov    0x2022eb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cbd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2cc2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2cc7:	48 83 c0 10          	add    $0x10,%rax
    2ccb:	48 83 3d 05 23 20 00 	cmpq   $0x0,0x202305(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd2:	00 
    2cd3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2cd9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2ce0:	00 00 
    2ce2:	74 0d                	je     2cf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2ce4:	e8 a7 f1 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2ce9:	85 c0                	test   %eax,%eax
    2ceb:	0f 85 35 0f 00 00    	jne    3c26 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2cf1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2cf8:	00 
    2cf9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2d00:	00 
    2d01:	4c 89 f7             	mov    %r14,%rdi
    2d04:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2d09:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2d0e:	e8 bd ef ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2d13:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d17:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2d1e:	00 00 00 
    2d21:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2d28:	00 00 00 00 00 
    2d2d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2d34:	00 00 
    2d36:	31 f6                	xor    %esi,%esi
    2d38:	48 8b 1d 59 22 20 00 	mov    0x202259(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d3f:	48 8b 05 4a 22 20 00 	mov    0x20224a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d46:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2d4a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2d4e:	48 83 c0 10          	add    $0x10,%rax
    2d52:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d59:	00 
    2d5a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2d5e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2d65:	00 
    2d66:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2d6d:	00 
    2d6e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2d73:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2d7a:	00 
    2d7b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2d82:	00 00 00 00 00 
    2d87:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2d8b:	4c 89 ff             	mov    %r15,%rdi
    2d8e:	c5 f8 77             	vzeroupper 
    2d91:	e8 ca f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d96:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2d9a:	31 f6                	xor    %esi,%esi
    2d9c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2da3:	00 
    2da4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2dab:	00 
    2dac:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2db1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2dbc:	00 
    2dbd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2dc1:	48 89 07             	mov    %rax,(%rdi)
    2dc4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2dc9:	e8 92 f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dce:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2dd2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2dd6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dda:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2de1:	00 00 
    2de3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2de8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2df1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2df8:	00 
    2df9:	48 8b 05 c0 21 20 00 	mov    0x2021c0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e00:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2e07:	00 00 
    2e09:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e0d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2e14:	00 00 
    2e16:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2e1d:	00 00 
    2e1f:	48 83 c0 18          	add    $0x18,%rax
    2e23:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2e2a:	00 
    2e2b:	48 8b 05 8e 21 20 00 	mov    0x20218e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e32:	48 83 c0 68          	add    $0x68,%rax
    2e36:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2e3d:	00 
    2e3e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2e45:	00 
    2e46:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2e4b:	48 89 c7             	mov    %rax,%rdi
    2e4e:	c5 f8 77             	vzeroupper 
    2e51:	e8 0a f1 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2e56:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2e5d:	00 
    2e5e:	4c 89 f7             	mov    %r14,%rdi
    2e61:	48 8b 05 90 21 20 00 	mov    0x202190(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e68:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2e6f:	18 00 00 00 
    2e73:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2e7a:	00 00 00 00 00 
    2e7f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2e86:	00 
    2e87:	48 83 c0 10          	add    $0x10,%rax
    2e8b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2e92:	00 
    2e93:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2e9a:	00 
    2e9b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ea0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ea7:	00 
    2ea8:	e8 b3 ef ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ead:	e8 de ed ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2eb2:	48 89 c1             	mov    %rax,%rcx
    2eb5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ebc:	de 1b 43 
    2ebf:	48 f7 e9             	imul   %rcx
    2ec2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ec6:	48 c1 fa 12          	sar    $0x12,%rdx
    2eca:	48 89 d3             	mov    %rdx,%rbx
    2ecd:	48 29 cb             	sub    %rcx,%rbx
    2ed0:	4d 85 e4             	test   %r12,%r12
    2ed3:	0f 84 57 0b 00 00    	je     3a30 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ed9:	4c 89 e7             	mov    %r12,%rdi
    2edc:	e8 2f ee ff ff       	callq  1d10 <strlen@plt>
    2ee1:	4c 89 e6             	mov    %r12,%rsi
    2ee4:	4c 89 ef             	mov    %r13,%rdi
    2ee7:	48 89 c2             	mov    %rax,%rdx
    2eea:	e8 31 ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eef:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3c80 <_fini+0x2c>
    2efb:	4c 89 ef             	mov    %r13,%rdi
    2efe:	e8 1d ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	ba 07 00 00 00       	mov    $0x7,%edx
    2f08:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3c82 <_fini+0x2e>
    2f0f:	4c 89 ef             	mov    %r13,%rdi
    2f12:	e8 09 ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f17:	48 89 de             	mov    %rbx,%rsi
    2f1a:	4c 89 ef             	mov    %r13,%rdi
    2f1d:	e8 ae ee ff ff       	callq  1dd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2f22:	48 89 c7             	mov    %rax,%rdi
    2f25:	ba 05 00 00 00       	mov    $0x5,%edx
    2f2a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3c8a <_fini+0x36>
    2f31:	e8 ea ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2f3d:	00 
    2f3e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2f45:	00 
    2f46:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2f4d:	00 
    2f4e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2f55:	00 00 00 00 00 
    2f5a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2f61:	00 
    2f62:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2f69:	00 
    2f6a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2f71:	00 
    2f72:	4d 85 c0             	test   %r8,%r8
    2f75:	0f 84 e5 0a 00 00    	je     3a60 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2f7b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2f82:	00 
    2f83:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2f8a:	00 
    2f8b:	4c 89 c2             	mov    %r8,%rdx
    2f8e:	4c 39 c0             	cmp    %r8,%rax
    2f91:	4c 0f 43 c0          	cmovae %rax,%r8
    2f95:	48 85 c0             	test   %rax,%rax
    2f98:	4c 0f 44 c2          	cmove  %rdx,%r8
    2f9c:	31 d2                	xor    %edx,%edx
    2f9e:	31 f6                	xor    %esi,%esi
    2fa0:	49 29 c8             	sub    %rcx,%r8
    2fa3:	e8 18 ef ff ff       	callq  1ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2fa8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2faf:	00 
    2fb0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2fb7:	00 
    2fb8:	48 89 c7             	mov    %rax,%rdi
    2fbb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2fc2:	00 
    2fc3:	e8 08 ed ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2fc8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fcc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2fd3:	00 00 00 
    2fd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2fdd:	00 00 00 00 00 
    2fe2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2fe9:	00 00 
    2feb:	31 f6                	xor    %esi,%esi
    2fed:	48 8b 05 9c 1f 20 00 	mov    0x201f9c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff4:	48 83 c0 10          	add    $0x10,%rax
    2ff8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fff:	00 
    3000:	48 8b 05 a9 1f 20 00 	mov    0x201fa9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3007:	48 8b 48 08          	mov    0x8(%rax),%rcx
    300b:	48 8b 40 10          	mov    0x10(%rax),%rax
    300f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    3013:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    301a:	00 
    301b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    3020:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3025:	48 01 df             	add    %rbx,%rdi
    3028:	48 89 07             	mov    %rax,(%rdi)
    302b:	c5 f8 77             	vzeroupper 
    302e:	e8 2d ee ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3033:	48 8b 05 96 1f 20 00 	mov    0x201f96(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    303a:	48 83 c0 18          	add    $0x18,%rax
    303e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3045:	00 
    3046:	48 8b 05 83 1f 20 00 	mov    0x201f83(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    304d:	48 83 c0 40          	add    $0x40,%rax
    3051:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3058:	00 
    3059:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    3060:	00 
    3061:	48 89 c7             	mov    %rax,%rdi
    3064:	49 89 c7             	mov    %rax,%r15
    3067:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    306c:	e8 9f ed ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    3071:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3078:	00 
    3079:	4c 89 fe             	mov    %r15,%rsi
    307c:	e8 df ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3081:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3088:	00 
    3089:	ba 14 00 00 00       	mov    $0x14,%edx
    308e:	4c 89 ff             	mov    %r15,%rdi
    3091:	e8 2a ed ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3096:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    309d:	00 
    309e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    30a2:	48 01 df             	add    %rbx,%rdi
    30a5:	48 85 c0             	test   %rax,%rax
    30a8:	0f 84 a2 09 00 00    	je     3a50 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    30ae:	31 f6                	xor    %esi,%esi
    30b0:	e8 5b ee ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30b5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    30bc:	00 
    30bd:	4c 39 e7             	cmp    %r12,%rdi
    30c0:	74 11                	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    30c2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    30c9:	00 
    30ca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30ce:	e8 2d ed ff ff       	callq  1e00 <_ZdlPvm@plt>
    30d3:	ba 01 00 00 00       	mov    $0x1,%edx
    30d8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3ca7 <_fini+0x53>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 39 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ee:	00 
    30ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30fa:	00 
    30fb:	4d 85 e4             	test   %r12,%r12
    30fe:	0f 84 76 09 00 00    	je     3a7a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    3104:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    310a:	0f 84 00 08 00 00    	je     3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    3110:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3116:	48 89 df             	mov    %rbx,%rdi
    3119:	e8 62 eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    311e:	48 89 c7             	mov    %rax,%rdi
    3121:	e8 4a ec ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3126:	ba 12 00 00 00       	mov    $0x12,%edx
    312b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3c90 <_fini+0x3c>
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	e8 e6 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3141:	00 
    3142:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3146:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    314d:	00 
    314e:	4d 85 e4             	test   %r12,%r12
    3151:	0f 84 32 09 00 00    	je     3a89 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    3157:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    315d:	0f 84 7d 07 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3163:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3169:	48 89 df             	mov    %rbx,%rdi
    316c:	e8 0f eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3171:	48 89 c7             	mov    %rax,%rdi
    3174:	e8 f7 eb ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3179:	e8 02 ed ff ff       	callq  1e80 <getpid@plt>
    317e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3cb3 <_fini+0x5f>
    3185:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    318c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3193:	00 
    3194:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3198:	4c 8b 60 28          	mov    0x28(%rax),%r12
    319c:	4d 39 e7             	cmp    %r12,%r15
    319f:	0f 84 bb 03 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    31a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31ac:	00 00 00 00 
    31b0:	ba 05 00 00 00       	mov    $0x5,%edx
    31b5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3ca3 <_fini+0x4f>
    31bc:	48 89 df             	mov    %rbx,%rdi
    31bf:	e8 5c ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c4:	ba 09 00 00 00       	mov    $0x9,%edx
    31c9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3ca9 <_fini+0x55>
    31d0:	48 89 df             	mov    %rbx,%rdi
    31d3:	e8 48 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    31dd:	4c 89 ef             	mov    %r13,%rdi
    31e0:	e8 2b eb ff ff       	callq  1d10 <strlen@plt>
    31e5:	4c 89 ee             	mov    %r13,%rsi
    31e8:	48 89 df             	mov    %rbx,%rdi
    31eb:	48 89 c2             	mov    %rax,%rdx
    31ee:	e8 2d ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f3:	ba 03 00 00 00       	mov    $0x3,%edx
    31f8:	4c 89 f6             	mov    %r14,%rsi
    31fb:	48 89 df             	mov    %rbx,%rdi
    31fe:	e8 1d ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3203:	ba 08 00 00 00       	mov    $0x8,%edx
    3208:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3cb7 <_fini+0x63>
    320f:	48 89 df             	mov    %rbx,%rdi
    3212:	e8 09 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3217:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    321c:	4c 89 ef             	mov    %r13,%rdi
    321f:	e8 ec ea ff ff       	callq  1d10 <strlen@plt>
    3224:	4c 89 ee             	mov    %r13,%rsi
    3227:	48 89 df             	mov    %rbx,%rdi
    322a:	48 89 c2             	mov    %rax,%rdx
    322d:	e8 ee eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3232:	ba 03 00 00 00       	mov    $0x3,%edx
    3237:	4c 89 f6             	mov    %r14,%rsi
    323a:	48 89 df             	mov    %rbx,%rdi
    323d:	e8 de eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3242:	ba 07 00 00 00       	mov    $0x7,%edx
    3247:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3cc0 <_fini+0x6c>
    324e:	48 89 df             	mov    %rbx,%rdi
    3251:	e8 ca eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3256:	41 0f be 34 24       	movsbl (%r12),%esi
    325b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3262:	00 
    3263:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    326a:	00 
    326b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    326f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3276:	00 00 
    3278:	0f 84 a2 01 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    327e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3285:	00 
    3286:	ba 01 00 00 00       	mov    $0x1,%edx
    328b:	48 89 df             	mov    %rbx,%rdi
    328e:	e8 8d eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3293:	48 89 c7             	mov    %rax,%rdi
    3296:	ba 03 00 00 00       	mov    $0x3,%edx
    329b:	4c 89 f6             	mov    %r14,%rsi
    329e:	e8 7d eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a3:	ba 06 00 00 00       	mov    $0x6,%edx
    32a8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3cc8 <_fini+0x74>
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	e8 69 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	e8 9c ea ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    32c4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3cb4 <_fini+0x60>
    32cb:	48 89 c7             	mov    %rax,%rdi
    32ce:	ba 02 00 00 00       	mov    $0x2,%edx
    32d3:	4c 89 ee             	mov    %r13,%rsi
    32d6:	e8 45 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32db:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    32e0:	0f 84 0a 02 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    32e6:	ba 07 00 00 00       	mov    $0x7,%edx
    32eb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3cd7 <_fini+0x83>
    32f2:	48 89 df             	mov    %rbx,%rdi
    32f5:	e8 26 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3301:	48 89 df             	mov    %rbx,%rdi
    3304:	e8 17 ec ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3309:	48 89 c7             	mov    %rax,%rdi
    330c:	ba 02 00 00 00       	mov    $0x2,%edx
    3311:	4c 89 ee             	mov    %r13,%rsi
    3314:	e8 07 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3319:	ba 07 00 00 00       	mov    $0x7,%edx
    331e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3cdf <_fini+0x8b>
    3325:	48 89 df             	mov    %rbx,%rdi
    3328:	e8 f3 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3332:	48 89 df             	mov    %rbx,%rdi
    3335:	e8 26 ea ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    333a:	48 89 c7             	mov    %rax,%rdi
    333d:	ba 02 00 00 00       	mov    $0x2,%edx
    3342:	4c 89 ee             	mov    %r13,%rsi
    3345:	e8 d6 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334a:	ba 09 00 00 00       	mov    $0x9,%edx
    334f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3ce7 <_fini+0x93>
    3356:	48 89 df             	mov    %rbx,%rdi
    3359:	e8 c2 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3363:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3cf1 <_fini+0x9d>
    336a:	48 89 df             	mov    %rbx,%rdi
    336d:	e8 ae ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3372:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3377:	48 89 df             	mov    %rbx,%rdi
    337a:	e8 a1 eb ff ff       	callq  1f20 <_ZNSolsEi@plt>
    337f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3384:	85 d2                	test   %edx,%edx
    3386:	0f 89 34 01 00 00    	jns    34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    338c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3391:	85 c0                	test   %eax,%eax
    3393:	0f 89 97 00 00 00    	jns    3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3399:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    339e:	0f 84 b8 00 00 00    	je     345c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    33a4:	ba 02 00 00 00       	mov    $0x2,%edx
    33a9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3d18 <_fini+0xc4>
    33b0:	48 89 df             	mov    %rbx,%rdi
    33b3:	e8 68 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    33bf:	4d 39 e7             	cmp    %r12,%r15
    33c2:	0f 84 98 01 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    33c8:	ba 01 00 00 00       	mov    $0x1,%edx
    33cd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3d1e <_fini+0xca>
    33d4:	48 89 df             	mov    %rbx,%rdi
    33d7:	e8 44 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33e3:	00 
    33e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33e8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    33ef:	00 
    33f0:	4d 85 ed             	test   %r13,%r13
    33f3:	0f 84 8b 06 00 00    	je     3a84 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    33f9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33fe:	0f 84 2c 01 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3404:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3409:	48 89 df             	mov    %rbx,%rdi
    340c:	e8 6f e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3411:	48 89 c7             	mov    %rax,%rdi
    3414:	e8 57 e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3419:	e9 92 fd ff ff       	jmpq   31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    341e:	66 90                	xchg   %ax,%ax
    3420:	48 89 df             	mov    %rbx,%rdi
    3423:	e8 58 e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3428:	48 89 df             	mov    %rbx,%rdi
    342b:	e9 66 fe ff ff       	jmpq   3296 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3430:	ba 08 00 00 00       	mov    $0x8,%edx
    3435:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3d0b <_fini+0xb7>
    343c:	48 89 df             	mov    %rbx,%rdi
    343f:	e8 dc e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3444:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3449:	48 89 df             	mov    %rbx,%rdi
    344c:	e8 cf ea ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3451:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3456:	0f 85 48 ff ff ff    	jne    33a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    345c:	ba 03 00 00 00       	mov    $0x3,%edx
    3461:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3d14 <_fini+0xc0>
    3468:	48 89 df             	mov    %rbx,%rdi
    346b:	e8 b0 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3470:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3475:	4c 89 ef             	mov    %r13,%rdi
    3478:	e8 93 e8 ff ff       	callq  1d10 <strlen@plt>
    347d:	4c 89 ee             	mov    %r13,%rsi
    3480:	48 89 df             	mov    %rbx,%rdi
    3483:	48 89 c2             	mov    %rax,%rdx
    3486:	e8 95 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348b:	ba 03 00 00 00       	mov    $0x3,%edx
    3490:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3d10 <_fini+0xbc>
    3497:	48 89 df             	mov    %rbx,%rdi
    349a:	e8 81 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    34a6:	00 
    34a7:	48 89 df             	mov    %rbx,%rdi
    34aa:	e8 b1 e8 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    34af:	e9 f0 fe ff ff       	jmpq   33a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    34b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34bb:	00 00 00 00 
    34bf:	90                   	nop
    34c0:	ba 0e 00 00 00       	mov    $0xe,%edx
    34c5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3cfc <_fini+0xa8>
    34cc:	48 89 df             	mov    %rbx,%rdi
    34cf:	e8 4c e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    34d9:	48 89 df             	mov    %rbx,%rdi
    34dc:	e8 3f ea ff ff       	callq  1f20 <_ZNSolsEi@plt>
    34e1:	e9 a6 fe ff ff       	jmpq   338c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    34e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    34ed:	00 00 00 
    34f0:	ba 07 00 00 00       	mov    $0x7,%edx
    34f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3ccf <_fini+0x7b>
    34fc:	48 89 df             	mov    %rbx,%rdi
    34ff:	e8 1c e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3504:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3509:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    350e:	48 89 df             	mov    %rbx,%rdi
    3511:	e8 4a e8 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3516:	48 89 c7             	mov    %rax,%rdi
    3519:	ba 02 00 00 00       	mov    $0x2,%edx
    351e:	4c 89 ee             	mov    %r13,%rsi
    3521:	e8 fa e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3526:	e9 bb fd ff ff       	jmpq   32e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    352b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3530:	4c 89 ef             	mov    %r13,%rdi
    3533:	e8 f8 e8 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 45 00          	mov    0x0(%r13),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 1a 20 00 	cmp    0x201a6c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202348>
    354c:	0f 84 b7 fe ff ff    	je     3409 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3552:	4c 89 ef             	mov    %r13,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 aa fe ff ff       	jmpq   3409 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    355f:	90                   	nop
    3560:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3567:	00 
    3568:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    356c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3573:	00 
    3574:	4d 85 e4             	test   %r12,%r12
    3577:	0f 84 23 05 00 00    	je     3aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    357d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3583:	0f 84 47 04 00 00    	je     39d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3589:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    358f:	48 89 df             	mov    %rbx,%rdi
    3592:	e8 e9 e6 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3597:	48 89 c7             	mov    %rax,%rdi
    359a:	e8 d1 e7 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    359f:	ba 04 00 00 00       	mov    $0x4,%edx
    35a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3d1b <_fini+0xc7>
    35ab:	48 89 c7             	mov    %rax,%rdi
    35ae:	49 89 c4             	mov    %rax,%r12
    35b1:	e8 6a e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35b6:	49 8b 04 24          	mov    (%r12),%rax
    35ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    35c5:	00 
    35c6:	4d 85 ed             	test   %r13,%r13
    35c9:	0f 84 b0 04 00 00    	je     3a7f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    35cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    35d4:	0f 84 c6 03 00 00    	je     39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    35da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    35df:	4c 89 e7             	mov    %r12,%rdi
    35e2:	e8 99 e6 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    35e7:	48 89 c7             	mov    %rax,%rdi
    35ea:	e8 81 e7 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    35ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    35f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3d20 <_fini+0xcc>
    35fb:	48 89 df             	mov    %rbx,%rdi
    35fe:	e8 1d e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3603:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    360a:	00 00 
    360c:	0f 84 fe 03 00 00    	je     3a10 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3612:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3619:	00 
    361a:	4c 89 ff             	mov    %r15,%rdi
    361d:	e8 ee e6 ff ff       	callq  1d10 <strlen@plt>
    3622:	4c 89 fe             	mov    %r15,%rsi
    3625:	48 89 df             	mov    %rbx,%rdi
    3628:	48 89 c2             	mov    %rax,%rdx
    362b:	e8 f0 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3630:	ba 01 00 00 00       	mov    $0x1,%edx
    3635:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3d16 <_fini+0xc2>
    363c:	48 89 df             	mov    %rbx,%rdi
    363f:	e8 dc e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3644:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    364b:	00 
    364c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3650:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3657:	00 
    3658:	4d 85 e4             	test   %r12,%r12
    365b:	0f 84 2d 04 00 00    	je     3a8e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3661:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3667:	0f 84 03 03 00 00    	je     3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    366d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3673:	48 89 df             	mov    %rbx,%rdi
    3676:	e8 05 e6 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    367b:	48 89 c7             	mov    %rax,%rdi
    367e:	e8 ed e6 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3683:	ba 01 00 00 00       	mov    $0x1,%edx
    3688:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3d19 <_fini+0xc5>
    368f:	48 89 df             	mov    %rbx,%rdi
    3692:	e8 89 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3697:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    369e:	00 
    369f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    36aa:	00 
    36ab:	4d 85 e4             	test   %r12,%r12
    36ae:	0f 84 59 05 00 00    	je     3c0d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    36ba:	0f 84 80 02 00 00    	je     3940 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    36c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    36c6:	48 89 df             	mov    %rbx,%rdi
    36c9:	e8 b2 e5 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    36ce:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    36d4:	48 89 c7             	mov    %rax,%rdi
    36d7:	48 8b 05 1a 19 20 00 	mov    0x20191a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36de:	48 83 c0 10          	add    $0x10,%rax
    36e2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    36e8:	48 8b 05 e1 18 20 00 	mov    0x2018e1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ef:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    36f6:	00 00 
    36f8:	48 83 c0 18          	add    $0x18,%rax
    36fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3701:	48 8b 05 c0 18 20 00 	mov    0x2018c0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3708:	48 83 c0 10          	add    $0x10,%rax
    370c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3712:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3719:	00 00 
    371b:	e8 50 e6 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3720:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3727:	00 00 
    3729:	48 8b 05 a0 18 20 00 	mov    0x2018a0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3730:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3735:	48 83 c0 40          	add    $0x40,%rax
    3739:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3740:	00 
    3741:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3748:	00 00 
    374a:	e8 71 e5 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    374f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3756:	00 
    3757:	e8 e4 e7 ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    375c:	48 8b 05 45 18 20 00 	mov    0x201845(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3763:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    376a:	00 
    376b:	48 83 c0 10          	add    $0x10,%rax
    376f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3776:	00 
    3777:	e8 f4 e6 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    377c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3781:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3786:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    378d:	00 
    378e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3795:	00 
    3796:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    379a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37a1:	00 
    37a2:	48 8b 05 e7 17 20 00 	mov    0x2017e7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37a9:	48 83 c0 10          	add    $0x10,%rax
    37ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37b4:	00 
    37b5:	e8 26 e5 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    37ba:	48 8b 05 ff 17 20 00 	mov    0x2017ff(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    37c8:	00 00 
    37ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37d1:	00 
    37d2:	48 83 c0 18          	add    $0x18,%rax
    37d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37dd:	00 
    37de:	48 8b 05 db 17 20 00 	mov    0x2017db(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37e5:	48 83 c0 68          	add    $0x68,%rax
    37e9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    37f0:	00 00 
    37f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37f9:	00 
    37fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ff:	48 39 c7             	cmp    %rax,%rdi
    3802:	74 11                	je     3815 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3804:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    380b:	00 
    380c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3810:	e8 eb e5 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3815:	48 8b 05 8c 17 20 00 	mov    0x20178c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    381c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3821:	48 83 c0 10          	add    $0x10,%rax
    3825:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    382c:	00 
    382d:	e8 3e e6 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3832:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3837:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    383c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3841:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3845:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    384c:	00 
    384d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3852:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3857:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    385e:	00 
    385f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3863:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    386a:	00 
    386b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3872:	00 
    3873:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3878:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    387f:	00 
    3880:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3884:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    388b:	00 
    388c:	48 8b 05 fd 16 20 00 	mov    0x2016fd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3893:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    389a:	00 00 00 00 00 
    389f:	48 83 c0 10          	add    $0x10,%rax
    38a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    38aa:	00 
    38ab:	e8 30 e4 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    38b0:	48 83 3d 20 17 20 00 	cmpq   $0x0,0x201720(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    38b7:	00 
    38b8:	0f 84 42 01 00 00    	je     3a00 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    38be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    38c5:	00 
    38c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38ca:	5b                   	pop    %rbx
    38cb:	41 5c                	pop    %r12
    38cd:	41 5d                	pop    %r13
    38cf:	41 5e                	pop    %r14
    38d1:	41 5f                	pop    %r15
    38d3:	5d                   	pop    %rbp
    38d4:	e9 b7 e4 ff ff       	jmpq   1d90 <pthread_mutex_unlock@plt>
    38d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    38e0:	4c 89 e7             	mov    %r12,%rdi
    38e3:	e8 48 e5 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38e8:	49 8b 04 24          	mov    (%r12),%rax
    38ec:	be 0a 00 00 00       	mov    $0xa,%esi
    38f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38f5:	48 3b 05 bc 16 20 00 	cmp    0x2016bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202348>
    38fc:	0f 84 67 f8 ff ff    	je     3169 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3902:	4c 89 e7             	mov    %r12,%rdi
    3905:	ff d0                	callq  *%rax
    3907:	0f be f0             	movsbl %al,%esi
    390a:	e9 5a f8 ff ff       	jmpq   3169 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    390f:	90                   	nop
    3910:	4c 89 e7             	mov    %r12,%rdi
    3913:	e8 18 e5 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3918:	49 8b 04 24          	mov    (%r12),%rax
    391c:	be 0a 00 00 00       	mov    $0xa,%esi
    3921:	48 8b 40 30          	mov    0x30(%rax),%rax
    3925:	48 3b 05 8c 16 20 00 	cmp    0x20168c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202348>
    392c:	0f 84 e4 f7 ff ff    	je     3116 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3932:	4c 89 e7             	mov    %r12,%rdi
    3935:	ff d0                	callq  *%rax
    3937:	0f be f0             	movsbl %al,%esi
    393a:	e9 d7 f7 ff ff       	jmpq   3116 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    393f:	90                   	nop
    3940:	4c 89 e7             	mov    %r12,%rdi
    3943:	e8 e8 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3948:	49 8b 04 24          	mov    (%r12),%rax
    394c:	be 0a 00 00 00       	mov    $0xa,%esi
    3951:	48 8b 40 30          	mov    0x30(%rax),%rax
    3955:	48 3b 05 5c 16 20 00 	cmp    0x20165c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202348>
    395c:	0f 84 64 fd ff ff    	je     36c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3962:	4c 89 e7             	mov    %r12,%rdi
    3965:	ff d0                	callq  *%rax
    3967:	0f be f0             	movsbl %al,%esi
    396a:	e9 57 fd ff ff       	jmpq   36c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    396f:	90                   	nop
    3970:	4c 89 e7             	mov    %r12,%rdi
    3973:	e8 b8 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3978:	49 8b 04 24          	mov    (%r12),%rax
    397c:	be 0a 00 00 00       	mov    $0xa,%esi
    3981:	48 8b 40 30          	mov    0x30(%rax),%rax
    3985:	48 3b 05 2c 16 20 00 	cmp    0x20162c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202348>
    398c:	0f 84 e1 fc ff ff    	je     3673 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3992:	4c 89 e7             	mov    %r12,%rdi
    3995:	ff d0                	callq  *%rax
    3997:	0f be f0             	movsbl %al,%esi
    399a:	e9 d4 fc ff ff       	jmpq   3673 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    399f:	90                   	nop
    39a0:	4c 89 ef             	mov    %r13,%rdi
    39a3:	e8 88 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    39a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    39ac:	be 0a 00 00 00       	mov    $0xa,%esi
    39b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39b5:	48 3b 05 fc 15 20 00 	cmp    0x2015fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202348>
    39bc:	0f 84 1d fc ff ff    	je     35df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    39c2:	4c 89 ef             	mov    %r13,%rdi
    39c5:	ff d0                	callq  *%rax
    39c7:	0f be f0             	movsbl %al,%esi
    39ca:	e9 10 fc ff ff       	jmpq   35df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    39cf:	90                   	nop
    39d0:	4c 89 e7             	mov    %r12,%rdi
    39d3:	e8 58 e4 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    39d8:	49 8b 04 24          	mov    (%r12),%rax
    39dc:	be 0a 00 00 00       	mov    $0xa,%esi
    39e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39e5:	48 3b 05 cc 15 20 00 	cmp    0x2015cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202348>
    39ec:	0f 84 9d fb ff ff    	je     358f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    39f2:	4c 89 e7             	mov    %r12,%rdi
    39f5:	ff d0                	callq  *%rax
    39f7:	0f be f0             	movsbl %al,%esi
    39fa:	e9 90 fb ff ff       	jmpq   358f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    39ff:	90                   	nop
    3a00:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a04:	5b                   	pop    %rbx
    3a05:	41 5c                	pop    %r12
    3a07:	41 5d                	pop    %r13
    3a09:	41 5e                	pop    %r14
    3a0b:	41 5f                	pop    %r15
    3a0d:	5d                   	pop    %rbp
    3a0e:	c3                   	retq   
    3a0f:	90                   	nop
    3a10:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3a17:	00 
    3a18:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3a1c:	48 01 df             	add    %rbx,%rdi
    3a1f:	8b 77 20             	mov    0x20(%rdi),%esi
    3a22:	83 ce 01             	or     $0x1,%esi
    3a25:	e8 e6 e4 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a2a:	e9 01 fc ff ff       	jmpq   3630 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    3a2f:	90                   	nop
    3a30:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3a37:	00 
    3a38:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3a3c:	4c 01 ef             	add    %r13,%rdi
    3a3f:	8b 77 20             	mov    0x20(%rdi),%esi
    3a42:	83 ce 01             	or     $0x1,%esi
    3a45:	e8 c6 e4 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a4a:	e9 a0 f4 ff ff       	jmpq   2eef <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    3a4f:	90                   	nop
    3a50:	8b 77 20             	mov    0x20(%rdi),%esi
    3a53:	83 ce 04             	or     $0x4,%esi
    3a56:	e8 b5 e4 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a5b:	e9 55 f6 ff ff       	jmpq   30b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3a60:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a67:	00 
    3a68:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3a6f:	00 
    3a70:	e8 cb e2 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3a75:	e9 2e f5 ff ff       	jmpq   2fa8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    3a7a:	e8 d1 e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3a7f:	e8 cc e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3a84:	e8 c7 e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3a89:	e8 c2 e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3a8e:	e8 bd e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3a93:	49 89 c4             	mov    %rax,%r12
    3a96:	eb 12                	jmp    3aaa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3a98:	49 89 c4             	mov    %rax,%r12
    3a9b:	e9 b7 00 00 00       	jmpq   3b57 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3aa0:	e8 ab e3 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3aa5:	49 89 c4             	mov    %rax,%r12
    3aa8:	eb 64                	jmp    3b0e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3aaa:	48 8b 05 47 15 20 00 	mov    0x201547(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3ab1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3ab8:	00 
    3ab9:	48 83 c0 10          	add    $0x10,%rax
    3abd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3ac4:	00 
    3ac5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3aca:	48 39 c7             	cmp    %rax,%rdi
    3acd:	74 7e                	je     3b4d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3acf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3ad6:	00 
    3ad7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3adb:	c5 f8 77             	vzeroupper 
    3ade:	e8 1d e3 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3ae3:	48 8b 05 be 14 20 00 	mov    0x2014be(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3aea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3aef:	48 83 c0 10          	add    $0x10,%rax
    3af3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3afa:	00 
    3afb:	e8 70 e3 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3b00:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b05:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3b09:	e8 a2 e1 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    3b0e:	48 8b 05 7b 14 20 00 	mov    0x20147b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b15:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3b1a:	48 83 c0 10          	add    $0x10,%rax
    3b1e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3b25:	00 
    3b26:	c5 f8 77             	vzeroupper 
    3b29:	e8 b2 e1 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3b2e:	48 83 3d a2 14 20 00 	cmpq   $0x0,0x2014a2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3b35:	00 
    3b36:	74 0d                	je     3b45 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3b38:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3b3f:	00 
    3b40:	e8 4b e2 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    3b45:	4c 89 e7             	mov    %r12,%rdi
    3b48:	e8 e3 e3 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    3b4d:	c5 f8 77             	vzeroupper 
    3b50:	eb 91                	jmp    3ae3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3b52:	48 89 c3             	mov    %rax,%rbx
    3b55:	eb 3d                	jmp    3b94 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3b57:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b5e:	00 
    3b5f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b64:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b6b:	00 
    3b6c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b70:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b77:	00 
    3b78:	31 c9                	xor    %ecx,%ecx
    3b7a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3b81:	00 
    3b82:	eb 8a                	jmp    3b0e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3b84:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b8b:	00 
    3b8c:	c5 f8 77             	vzeroupper 
    3b8f:	e8 ac e2 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b94:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b99:	49 89 dc             	mov    %rbx,%r12
    3b9c:	c5 f8 77             	vzeroupper 
    3b9f:	e8 dc e1 ff ff       	callq  1d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3ba4:	eb 88                	jmp    3b2e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3ba6:	48 89 c3             	mov    %rax,%rbx
    3ba9:	eb 30                	jmp    3bdb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3bab:	48 89 c3             	mov    %rax,%rbx
    3bae:	eb d4                	jmp    3b84 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3bb0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3bb5:	c5 f8 77             	vzeroupper 
    3bb8:	e8 13 e3 ff ff       	callq  1ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3bbd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3bc2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3bc7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3bce:	00 
    3bcf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3bd3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3bda:	00 
    3bdb:	48 8b 05 ae 13 20 00 	mov    0x2013ae(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3be2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3be9:	00 
    3bea:	48 83 c0 10          	add    $0x10,%rax
    3bee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3bf5:	00 
    3bf6:	c5 f8 77             	vzeroupper 
    3bf9:	e8 e2 e0 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3bfe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3c05:	00 
    3c06:	e8 35 e2 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3c0b:	eb 87                	jmp    3b94 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3c0d:	e8 3e e2 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c12:	48 89 c3             	mov    %rax,%rbx
    3c15:	eb a6                	jmp    3bbd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3c17:	49 89 c4             	mov    %rax,%r12
    3c1a:	eb 23                	jmp    3c3f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3c1c:	48 89 c7             	mov    %rax,%rdi
    3c1f:	eb 0c                	jmp    3c2d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3c21:	48 89 c3             	mov    %rax,%rbx
    3c24:	eb 8a                	jmp    3bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3c26:	89 c7                	mov    %eax,%edi
    3c28:	e8 23 e1 ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    3c2d:	c5 f8 77             	vzeroupper 
    3c30:	e8 bb e0 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    3c35:	e8 b6 e2 ff ff       	callq  1ef0 <__cxa_end_catch@plt>
    3c3a:	e9 10 fb ff ff       	jmpq   374f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3c3f:	48 89 df             	mov    %rbx,%rdi
    3c42:	c5 f8 77             	vzeroupper 
    3c45:	4c 89 e3             	mov    %r12,%rbx
    3c48:	e8 53 e2 ff ff       	callq  1ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3c4d:	e9 42 ff ff ff       	jmpq   3b94 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003c54 <_fini>:
    3c54:	f3 0f 1e fa          	endbr64 
    3c58:	48 83 ec 08          	sub    $0x8,%rsp
    3c5c:	48 83 c4 08          	add    $0x8,%rsp
    3c60:	c3                   	retq   

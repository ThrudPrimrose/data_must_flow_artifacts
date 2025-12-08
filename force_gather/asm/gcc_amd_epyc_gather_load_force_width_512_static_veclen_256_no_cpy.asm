
.dacecache/gather_load_force_width_512_static_veclen_256_no_cpy/build/libgather_load_force_width_512_static_veclen_256_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001cb8 <_init>:
    1cb8:	f3 0f 1e fa          	endbr64 
    1cbc:	48 83 ec 08          	sub    $0x8,%rsp
    1cc0:	48 8b 05 21 33 20 00 	mov    0x203321(%rip),%rax        # 204fe8 <__gmon_start__>
    1cc7:	48 85 c0             	test   %rax,%rax
    1cca:	74 02                	je     1cce <_init+0x16>
    1ccc:	ff d0                	callq  *%rax
    1cce:	48 83 c4 08          	add    $0x8,%rsp
    1cd2:	c3                   	retq   

Disassembly of section .plt:

0000000000001ce0 <.plt>:
    1ce0:	ff 35 22 33 20 00    	pushq  0x203322(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1ce6:	ff 25 24 33 20 00    	jmpq   *0x203324(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001cf0 <_ZNSo3putEc@plt>:
    1cf0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1cf6:	68 00 00 00 00       	pushq  $0x0
    1cfb:	e9 e0 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1d00:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1d06:	68 01 00 00 00       	pushq  $0x1
    1d0b:	e9 d0 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d10 <_ZSt11_Hash_bytesPKvmm@plt>:
    1d10:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1d16:	68 02 00 00 00       	pushq  $0x2
    1d1b:	e9 c0 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d20 <_ZNSdD2Ev@plt>:
    1d20:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1d26:	68 03 00 00 00       	pushq  $0x3
    1d2b:	e9 b0 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1d30:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1d36:	68 04 00 00 00       	pushq  $0x4
    1d3b:	e9 a0 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d40 <_ZNSt8ios_baseC2Ev@plt>:
    1d40:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1d46:	68 05 00 00 00       	pushq  $0x5
    1d4b:	e9 90 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d50 <_ZNSt8ios_baseD2Ev@plt>:
    1d50:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1d56:	68 06 00 00 00       	pushq  $0x6
    1d5b:	e9 80 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d60 <__cxa_begin_catch@plt>:
    1d60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1d66:	68 07 00 00 00       	pushq  $0x7
    1d6b:	e9 70 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d70 <__cxa_finalize@plt>:
    1d70:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1d76:	68 08 00 00 00       	pushq  $0x8
    1d7b:	e9 60 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d80 <strlen@plt>:
    1d80:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1d86:	68 09 00 00 00       	pushq  $0x9
    1d8b:	e9 50 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d90 <_ZSt20__throw_length_errorPKc@plt>:
    1d90:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d96:	68 0a 00 00 00       	pushq  $0xa
    1d9b:	e9 40 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1da0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1da6:	68 0b 00 00 00       	pushq  $0xb
    1dab:	e9 30 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001db0 <_ZSt20__throw_system_errori@plt>:
    1db0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1db6:	68 0c 00 00 00       	pushq  $0xc
    1dbb:	e9 20 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001dc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1dc0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1dc6:	68 0d 00 00 00       	pushq  $0xd
    1dcb:	e9 10 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001dd0 <_ZNSo5flushEv@plt>:
    1dd0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1dd6:	68 0e 00 00 00       	pushq  $0xe
    1ddb:	e9 00 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001de0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1de0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1de6:	68 0f 00 00 00       	pushq  $0xf
    1deb:	e9 f0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001df0 <pthread_mutex_unlock@plt>:
    1df0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1df6:	68 10 00 00 00       	pushq  $0x10
    1dfb:	e9 e0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e00 <memcpy@plt>:
    1e00:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1e06:	68 11 00 00 00       	pushq  $0x11
    1e0b:	e9 d0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e10 <pthread_self@plt>:
    1e10:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1e16:	68 12 00 00 00       	pushq  $0x12
    1e1b:	e9 c0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e20:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e26:	68 13 00 00 00       	pushq  $0x13
    1e2b:	e9 b0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e30:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e36:	68 14 00 00 00       	pushq  $0x14
    1e3b:	e9 a0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e40 <_Znwm@plt>:
    1e40:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1e46:	68 15 00 00 00       	pushq  $0x15
    1e4b:	e9 90 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e50 <_Z13gather_doublePKdPKlPdl@plt>:
    1e50:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202f88>
    1e56:	68 16 00 00 00       	pushq  $0x16
    1e5b:	e9 80 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e60 <_ZdlPvm@plt>:
    1e60:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1e66:	68 17 00 00 00       	pushq  $0x17
    1e6b:	e9 70 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e70:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e76:	68 18 00 00 00       	pushq  $0x18
    1e7b:	e9 60 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e80:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e86:	68 19 00 00 00       	pushq  $0x19
    1e8b:	e9 50 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e90:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e96:	68 1a 00 00 00       	pushq  $0x1a
    1e9b:	e9 40 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1ea0:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1ea6:	68 1b 00 00 00       	pushq  $0x1b
    1eab:	e9 30 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001eb0 <_ZSt16__throw_bad_castv@plt>:
    1eb0:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1eb6:	68 1c 00 00 00       	pushq  $0x1c
    1ebb:	e9 20 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1ec0:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1ec6:	68 1d 00 00 00       	pushq  $0x1d
    1ecb:	e9 10 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ed0 <_ZNSt6localeD1Ev@plt>:
    1ed0:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ed6:	68 1e 00 00 00       	pushq  $0x1e
    1edb:	e9 00 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ee0 <getpid@plt>:
    1ee0:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1ee6:	68 1f 00 00 00       	pushq  $0x1f
    1eeb:	e9 f0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001ef0 <pthread_mutex_lock@plt>:
    1ef0:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1ef6:	68 20 00 00 00       	pushq  $0x20
    1efb:	e9 e0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1f00:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f06:	68 21 00 00 00       	pushq  $0x21
    1f0b:	e9 d0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f10 <GOMP_parallel@plt>:
    1f10:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1f16:	68 22 00 00 00       	pushq  $0x22
    1f1b:	e9 c0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f20:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f26:	68 23 00 00 00       	pushq  $0x23
    1f2b:	e9 b0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f30:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f36:	68 24 00 00 00       	pushq  $0x24
    1f3b:	e9 a0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f40 <omp_get_thread_num@plt>:
    1f40:	ff 25 fa 31 20 00    	jmpq   *0x2031fa(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1f46:	68 25 00 00 00       	pushq  $0x25
    1f4b:	e9 90 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f50 <__cxa_end_catch@plt>:
    1f50:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1f56:	68 26 00 00 00       	pushq  $0x26
    1f5b:	e9 80 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f60:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021a0>
    1f66:	68 27 00 00 00       	pushq  $0x27
    1f6b:	e9 70 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f70:	ff 25 e2 31 20 00    	jmpq   *0x2031e2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f76:	68 28 00 00 00       	pushq  $0x28
    1f7b:	e9 60 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f80 <_ZNSolsEi@plt>:
    1f80:	ff 25 da 31 20 00    	jmpq   *0x2031da(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1f86:	68 29 00 00 00       	pushq  $0x29
    1f8b:	e9 50 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f90 <_Unwind_Resume@plt>:
    1f90:	ff 25 d2 31 20 00    	jmpq   *0x2031d2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1f96:	68 2a 00 00 00       	pushq  $0x2a
    1f9b:	e9 40 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001fa0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>:
    1fa0:	ff 25 ca 31 20 00    	jmpq   *0x2031ca(%rip)        # 205170 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x2026a0>
    1fa6:	68 2b 00 00 00       	pushq  $0x2b
    1fab:	e9 30 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001fb0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1fb0:	ff 25 c2 31 20 00    	jmpq   *0x2031c2(%rip)        # 205178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1fb6:	68 2c 00 00 00       	pushq  $0x2c
    1fbb:	e9 20 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001fc0 <omp_get_num_threads@plt>:
    1fc0:	ff 25 ba 31 20 00    	jmpq   *0x2031ba(%rip)        # 205180 <omp_get_num_threads@OMP_1.0>
    1fc6:	68 2d 00 00 00       	pushq  $0x2d
    1fcb:	e9 10 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001fd0 <_ZNSt6localeC1Ev@plt>:
    1fd0:	ff 25 b2 31 20 00    	jmpq   *0x2031b2(%rip)        # 205188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1fd6:	68 2e 00 00 00       	pushq  $0x2e
    1fdb:	e9 00 fd ff ff       	jmpq   1ce0 <.plt>

Disassembly of section .text:

0000000000001fe0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold>:
    1fe0:	48 8d 3d 69 20 00 00 	lea    0x2069(%rip),%rdi        # 4050 <_fini+0xcc>
    1fe7:	c5 f8 77             	vzeroupper 
    1fea:	e8 a1 fd ff ff       	callq  1d90 <_ZSt20__throw_length_errorPKc@plt>
    1fef:	89 c7                	mov    %eax,%edi
    1ff1:	e8 ba fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    1ff6:	89 c7                	mov    %eax,%edi
    1ff8:	e8 b3 fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    1ffd:	49 89 c4             	mov    %rax,%r12
    2000:	4d 85 f6             	test   %r14,%r14
    2003:	75 28                	jne    202d <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x4d>
    2005:	c5 f8 77             	vzeroupper 
    2008:	4c 89 e7             	mov    %r12,%rdi
    200b:	e8 80 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2010:	4d 85 f6             	test   %r14,%r14
    2013:	75 0b                	jne    2020 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x40>
    2015:	c5 f8 77             	vzeroupper 
    2018:	4c 89 e7             	mov    %r12,%rdi
    201b:	e8 70 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2020:	48 89 df             	mov    %rbx,%rdi
    2023:	c5 f8 77             	vzeroupper 
    2026:	e8 c5 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    202b:	eb eb                	jmp    2018 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x38>
    202d:	48 89 df             	mov    %rbx,%rdi
    2030:	c5 f8 77             	vzeroupper 
    2033:	e8 b8 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    2038:	eb ce                	jmp    2008 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x28>
    203a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002040 <deregister_tm_clones>:
    2040:	48 8d 3d 59 31 20 00 	lea    0x203159(%rip),%rdi        # 2051a0 <_edata>
    2047:	48 8d 05 52 31 20 00 	lea    0x203152(%rip),%rax        # 2051a0 <_edata>
    204e:	48 39 f8             	cmp    %rdi,%rax
    2051:	74 1d                	je     2070 <deregister_tm_clones+0x30>
    2053:	48 8b 05 86 2f 20 00 	mov    0x202f86(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    205a:	48 85 c0             	test   %rax,%rax
    205d:	74 11                	je     2070 <deregister_tm_clones+0x30>
    205f:	ff e0                	jmpq   *%rax
    2061:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2068:	00 00 00 00 
    206c:	0f 1f 40 00          	nopl   0x0(%rax)
    2070:	c3                   	retq   
    2071:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	00 00 00 00 
    207c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002080 <register_tm_clones>:
    2080:	48 8d 3d 19 31 20 00 	lea    0x203119(%rip),%rdi        # 2051a0 <_edata>
    2087:	48 8d 35 12 31 20 00 	lea    0x203112(%rip),%rsi        # 2051a0 <_edata>
    208e:	48 29 fe             	sub    %rdi,%rsi
    2091:	48 89 f0             	mov    %rsi,%rax
    2094:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2098:	48 c1 f8 03          	sar    $0x3,%rax
    209c:	48 01 c6             	add    %rax,%rsi
    209f:	48 d1 fe             	sar    %rsi
    20a2:	74 1c                	je     20c0 <register_tm_clones+0x40>
    20a4:	48 8b 05 45 2f 20 00 	mov    0x202f45(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    20ab:	48 85 c0             	test   %rax,%rax
    20ae:	74 10                	je     20c0 <register_tm_clones+0x40>
    20b0:	ff e0                	jmpq   *%rax
    20b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20b9:	00 00 00 00 
    20bd:	0f 1f 00             	nopl   (%rax)
    20c0:	c3                   	retq   
    20c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20c8:	00 00 00 00 
    20cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020d0 <__do_global_dtors_aux>:
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	80 3d c5 30 20 00 00 	cmpb   $0x0,0x2030c5(%rip)        # 2051a0 <_edata>
    20db:	75 33                	jne    2110 <__do_global_dtors_aux+0x40>
    20dd:	48 83 3d bb 2e 20 00 	cmpq   $0x0,0x202ebb(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    20e4:	00 
    20e5:	55                   	push   %rbp
    20e6:	48 89 e5             	mov    %rsp,%rbp
    20e9:	74 0c                	je     20f7 <__do_global_dtors_aux+0x27>
    20eb:	48 8b 3d 9e 30 20 00 	mov    0x20309e(%rip),%rdi        # 205190 <__dso_handle>
    20f2:	e8 79 fc ff ff       	callq  1d70 <__cxa_finalize@plt>
    20f7:	e8 44 ff ff ff       	callq  2040 <deregister_tm_clones>
    20fc:	5d                   	pop    %rbp
    20fd:	c6 05 9c 30 20 00 01 	movb   $0x1,0x20309c(%rip)        # 2051a0 <_edata>
    2104:	c3                   	retq   
    2105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210c:	00 00 00 00 
    2110:	c3                   	retq   
    2111:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2118:	00 00 00 00 
    211c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002120 <frame_dummy>:
    2120:	f3 0f 1e fa          	endbr64 
    2124:	e9 57 ff ff ff       	jmpq   2080 <register_tm_clones>
    2129:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2130:	00 00 00 
    2133:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    213a:	00 00 00 
    213d:	0f 1f 00             	nopl   (%rax)

0000000000002140 <_Z13gather_doublePKdPKlPdl>:
    2140:	48 85 c9             	test   %rcx,%rcx
    2143:	7e 5a                	jle    219f <_Z13gather_doublePKdPKlPdl+0x5f>
    2145:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    2149:	48 ff c9             	dec    %rcx
    214c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2150:	31 c0                	xor    %eax,%eax
    2152:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    2158:	48 c1 e9 02          	shr    $0x2,%rcx
    215c:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    2161:	48 ff c1             	inc    %rcx
    2164:	48 c1 e1 05          	shl    $0x5,%rcx
    2168:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216f:	00 00 00 00 
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax
    2180:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2184:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2188:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    218e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2193:	48 83 c0 20          	add    $0x20,%rax
    2197:	48 39 c1             	cmp    %rax,%rcx
    219a:	75 e4                	jne    2180 <_Z13gather_doublePKdPKlPdl+0x40>
    219c:	c5 f8 77             	vzeroupper 
    219f:	c3                   	retq   

00000000000021a0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 56                	push   %r14
    21a6:	41 55                	push   %r13
    21a8:	41 54                	push   %r12
    21aa:	53                   	push   %rbx
    21ab:	49 89 d6             	mov    %rdx,%r14
    21ae:	49 89 cd             	mov    %rcx,%r13
    21b1:	b9 00 01 00 00       	mov    $0x100,%ecx
    21b6:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21ba:	48 81 ec 00 16 00 00 	sub    $0x1600,%rsp
    21c1:	c5 7e 6f 86 00 01 00 	vmovdqu 0x100(%rsi),%ymm8
    21c8:	00 
    21c9:	c5 fe 6f 96 40 01 00 	vmovdqu 0x140(%rsi),%ymm2
    21d0:	00 
    21d1:	c5 fe 6f 9e 60 01 00 	vmovdqu 0x160(%rsi),%ymm3
    21d8:	00 
    21d9:	c5 fe 6f a6 80 01 00 	vmovdqu 0x180(%rsi),%ymm4
    21e0:	00 
    21e1:	4c 8d a4 24 00 06 00 	lea    0x600(%rsp),%r12
    21e8:	00 
    21e9:	48 8d 9c 24 00 0e 00 	lea    0xe00(%rsp),%rbx
    21f0:	00 
    21f1:	c5 fe 6f ae a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm5
    21f8:	00 
    21f9:	c5 fe 6f b6 c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm6
    2200:	00 
    2201:	4c 89 e2             	mov    %r12,%rdx
    2204:	c5 7e 6f 7e 20       	vmovdqu 0x20(%rsi),%ymm15
    2209:	c5 7e 6f 76 40       	vmovdqu 0x40(%rsi),%ymm14
    220e:	c5 7e 6f 6e 60       	vmovdqu 0x60(%rsi),%ymm13
    2213:	c5 7e 6f a6 80 00 00 	vmovdqu 0x80(%rsi),%ymm12
    221a:	00 
    221b:	c5 7e 6f 9e a0 00 00 	vmovdqu 0xa0(%rsi),%ymm11
    2222:	00 
    2223:	c5 7e 6f 96 c0 00 00 	vmovdqu 0xc0(%rsi),%ymm10
    222a:	00 
    222b:	c5 7e 6f 8e e0 00 00 	vmovdqu 0xe0(%rsi),%ymm9
    2232:	00 
    2233:	c5 fe 6f be 20 01 00 	vmovdqu 0x120(%rsi),%ymm7
    223a:	00 
    223b:	c5 7d 7f 84 24 e0 05 	vmovdqa %ymm8,0x5e0(%rsp)
    2242:	00 00 
    2244:	c5 fd 7f 94 24 c0 05 	vmovdqa %ymm2,0x5c0(%rsp)
    224b:	00 00 
    224d:	c5 fd 7f 9c 24 a0 05 	vmovdqa %ymm3,0x5a0(%rsp)
    2254:	00 00 
    2256:	c5 fd 7f a4 24 80 05 	vmovdqa %ymm4,0x580(%rsp)
    225d:	00 00 
    225f:	c5 fd 7f ac 24 60 05 	vmovdqa %ymm5,0x560(%rsp)
    2266:	00 00 
    2268:	c5 fd 7f b4 24 40 05 	vmovdqa %ymm6,0x540(%rsp)
    226f:	00 00 
    2271:	c5 fe 6f 8e e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm1
    2278:	00 
    2279:	c5 fe 6f 86 00 02 00 	vmovdqu 0x200(%rsi),%ymm0
    2280:	00 
    2281:	c5 fe 6f 96 20 02 00 	vmovdqu 0x220(%rsi),%ymm2
    2288:	00 
    2289:	c5 fe 6f 9e 40 02 00 	vmovdqu 0x240(%rsi),%ymm3
    2290:	00 
    2291:	c5 fe 6f a6 60 02 00 	vmovdqu 0x260(%rsi),%ymm4
    2298:	00 
    2299:	c5 fe 6f ae 80 02 00 	vmovdqu 0x280(%rsi),%ymm5
    22a0:	00 
    22a1:	c5 fe 6f b6 a0 02 00 	vmovdqu 0x2a0(%rsi),%ymm6
    22a8:	00 
    22a9:	c5 fd 7f 8c 24 20 05 	vmovdqa %ymm1,0x520(%rsp)
    22b0:	00 00 
    22b2:	c5 fd 7f 84 24 00 05 	vmovdqa %ymm0,0x500(%rsp)
    22b9:	00 00 
    22bb:	c5 fe 6f 8e c0 02 00 	vmovdqu 0x2c0(%rsi),%ymm1
    22c2:	00 
    22c3:	c5 fe 6f 86 e0 02 00 	vmovdqu 0x2e0(%rsi),%ymm0
    22ca:	00 
    22cb:	c5 fd 7f 94 24 e0 04 	vmovdqa %ymm2,0x4e0(%rsp)
    22d2:	00 00 
    22d4:	c5 fd 7f 9c 24 c0 04 	vmovdqa %ymm3,0x4c0(%rsp)
    22db:	00 00 
    22dd:	c5 fd 7f a4 24 a0 04 	vmovdqa %ymm4,0x4a0(%rsp)
    22e4:	00 00 
    22e6:	c5 fd 7f ac 24 80 04 	vmovdqa %ymm5,0x480(%rsp)
    22ed:	00 00 
    22ef:	c5 fd 7f b4 24 60 04 	vmovdqa %ymm6,0x460(%rsp)
    22f6:	00 00 
    22f8:	c5 fe 6f 9e 20 03 00 	vmovdqu 0x320(%rsi),%ymm3
    22ff:	00 
    2300:	c5 fe 6f a6 40 03 00 	vmovdqu 0x340(%rsi),%ymm4
    2307:	00 
    2308:	c5 fe 6f ae 60 03 00 	vmovdqu 0x360(%rsi),%ymm5
    230f:	00 
    2310:	c5 fe 6f b6 80 03 00 	vmovdqu 0x380(%rsi),%ymm6
    2317:	00 
    2318:	c5 fe 6f 96 00 03 00 	vmovdqu 0x300(%rsi),%ymm2
    231f:	00 
    2320:	c5 fd 7f 8c 24 40 04 	vmovdqa %ymm1,0x440(%rsp)
    2327:	00 00 
    2329:	c5 fd 7f 84 24 20 04 	vmovdqa %ymm0,0x420(%rsp)
    2330:	00 00 
    2332:	c5 fe 6f 8e a0 03 00 	vmovdqu 0x3a0(%rsi),%ymm1
    2339:	00 
    233a:	c5 fe 6f 86 c0 03 00 	vmovdqu 0x3c0(%rsi),%ymm0
    2341:	00 
    2342:	c5 fd 7f 9c 24 e0 03 	vmovdqa %ymm3,0x3e0(%rsp)
    2349:	00 00 
    234b:	c5 fd 7f a4 24 c0 03 	vmovdqa %ymm4,0x3c0(%rsp)
    2352:	00 00 
    2354:	c5 fd 7f ac 24 a0 03 	vmovdqa %ymm5,0x3a0(%rsp)
    235b:	00 00 
    235d:	c5 fd 7f b4 24 80 03 	vmovdqa %ymm6,0x380(%rsp)
    2364:	00 00 
    2366:	c5 fd 7f 94 24 00 04 	vmovdqa %ymm2,0x400(%rsp)
    236d:	00 00 
    236f:	c5 fd 7f 8c 24 60 03 	vmovdqa %ymm1,0x360(%rsp)
    2376:	00 00 
    2378:	c5 fd 7f 84 24 40 03 	vmovdqa %ymm0,0x340(%rsp)
    237f:	00 00 
    2381:	c5 fe 6f 96 e0 03 00 	vmovdqu 0x3e0(%rsi),%ymm2
    2388:	00 
    2389:	c5 fe 6f 9e 00 04 00 	vmovdqu 0x400(%rsi),%ymm3
    2390:	00 
    2391:	c5 fe 6f a6 20 04 00 	vmovdqu 0x420(%rsi),%ymm4
    2398:	00 
    2399:	c5 fe 6f ae 40 04 00 	vmovdqu 0x440(%rsi),%ymm5
    23a0:	00 
    23a1:	c5 fe 6f b6 60 04 00 	vmovdqu 0x460(%rsi),%ymm6
    23a8:	00 
    23a9:	c5 fe 6f 8e 80 04 00 	vmovdqu 0x480(%rsi),%ymm1
    23b0:	00 
    23b1:	c5 fe 6f 86 a0 04 00 	vmovdqu 0x4a0(%rsi),%ymm0
    23b8:	00 
    23b9:	c5 fd 7f 94 24 20 03 	vmovdqa %ymm2,0x320(%rsp)
    23c0:	00 00 
    23c2:	c5 fd 7f 9c 24 00 03 	vmovdqa %ymm3,0x300(%rsp)
    23c9:	00 00 
    23cb:	c5 fe 6f 96 c0 04 00 	vmovdqu 0x4c0(%rsi),%ymm2
    23d2:	00 
    23d3:	c5 fe 6f 9e e0 04 00 	vmovdqu 0x4e0(%rsi),%ymm3
    23da:	00 
    23db:	c5 fd 7f a4 24 e0 02 	vmovdqa %ymm4,0x2e0(%rsp)
    23e2:	00 00 
    23e4:	c5 fd 7f ac 24 c0 02 	vmovdqa %ymm5,0x2c0(%rsp)
    23eb:	00 00 
    23ed:	c5 fe 6f a6 00 05 00 	vmovdqu 0x500(%rsi),%ymm4
    23f4:	00 
    23f5:	c5 fe 6f ae 20 05 00 	vmovdqu 0x520(%rsi),%ymm5
    23fc:	00 
    23fd:	c5 fd 7f b4 24 a0 02 	vmovdqa %ymm6,0x2a0(%rsp)
    2404:	00 00 
    2406:	c5 fd 7f 8c 24 80 02 	vmovdqa %ymm1,0x280(%rsp)
    240d:	00 00 
    240f:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    2416:	00 00 
    2418:	c5 fe 6f b6 40 05 00 	vmovdqu 0x540(%rsi),%ymm6
    241f:	00 
    2420:	c5 fe 6f 8e 60 05 00 	vmovdqu 0x560(%rsi),%ymm1
    2427:	00 
    2428:	c5 fe 6f 86 80 05 00 	vmovdqu 0x580(%rsi),%ymm0
    242f:	00 
    2430:	c5 fd 7f 94 24 40 02 	vmovdqa %ymm2,0x240(%rsp)
    2437:	00 00 
    2439:	c5 fd 7f 9c 24 20 02 	vmovdqa %ymm3,0x220(%rsp)
    2440:	00 00 
    2442:	c5 fe 6f 96 a0 05 00 	vmovdqu 0x5a0(%rsi),%ymm2
    2449:	00 
    244a:	c5 fe 6f 9e c0 05 00 	vmovdqu 0x5c0(%rsi),%ymm3
    2451:	00 
    2452:	c5 fd 7f ac 24 e0 01 	vmovdqa %ymm5,0x1e0(%rsp)
    2459:	00 00 
    245b:	c5 fd 7f a4 24 00 02 	vmovdqa %ymm4,0x200(%rsp)
    2462:	00 00 
    2464:	c5 fd 7f b4 24 c0 01 	vmovdqa %ymm6,0x1c0(%rsp)
    246b:	00 00 
    246d:	c5 fd 7f 8c 24 a0 01 	vmovdqa %ymm1,0x1a0(%rsp)
    2474:	00 00 
    2476:	c5 fd 7f 84 24 80 01 	vmovdqa %ymm0,0x180(%rsp)
    247d:	00 00 
    247f:	c5 fd 7f 94 24 60 01 	vmovdqa %ymm2,0x160(%rsp)
    2486:	00 00 
    2488:	c5 fd 7f 9c 24 40 01 	vmovdqa %ymm3,0x140(%rsp)
    248f:	00 00 
    2491:	c5 fe 6f a6 e0 05 00 	vmovdqu 0x5e0(%rsi),%ymm4
    2498:	00 
    2499:	c5 fe 6f ae 00 06 00 	vmovdqu 0x600(%rsi),%ymm5
    24a0:	00 
    24a1:	c5 7d 7f bc 24 20 0e 	vmovdqa %ymm15,0xe20(%rsp)
    24a8:	00 00 
    24aa:	c5 7d 7f b4 24 40 0e 	vmovdqa %ymm14,0xe40(%rsp)
    24b1:	00 00 
    24b3:	c5 7d 7f ac 24 60 0e 	vmovdqa %ymm13,0xe60(%rsp)
    24ba:	00 00 
    24bc:	c5 fe 6f 8e 40 06 00 	vmovdqu 0x640(%rsi),%ymm1
    24c3:	00 
    24c4:	c5 fe 6f b6 20 06 00 	vmovdqu 0x620(%rsi),%ymm6
    24cb:	00 
    24cc:	c5 fe 6f 86 60 06 00 	vmovdqu 0x660(%rsi),%ymm0
    24d3:	00 
    24d4:	c5 fe 6f 96 80 06 00 	vmovdqu 0x680(%rsi),%ymm2
    24db:	00 
    24dc:	c5 fe 6f 9e a0 06 00 	vmovdqu 0x6a0(%rsi),%ymm3
    24e3:	00 
    24e4:	c5 7e 6f 06          	vmovdqu (%rsi),%ymm8
    24e8:	c5 fd 7f a4 24 20 01 	vmovdqa %ymm4,0x120(%rsp)
    24ef:	00 00 
    24f1:	c5 fd 7f ac 24 00 01 	vmovdqa %ymm5,0x100(%rsp)
    24f8:	00 00 
    24fa:	c5 fe 6f a6 c0 06 00 	vmovdqu 0x6c0(%rsi),%ymm4
    2501:	00 
    2502:	c5 fe 6f ae 00 07 00 	vmovdqu 0x700(%rsi),%ymm5
    2509:	00 
    250a:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    2511:	00 00 
    2513:	c5 fe 6f 8e 20 07 00 	vmovdqu 0x720(%rsi),%ymm1
    251a:	00 
    251b:	c5 fd 7f b4 24 e0 00 	vmovdqa %ymm6,0xe0(%rsp)
    2522:	00 00 
    2524:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    252b:	00 00 
    252d:	c5 fe 6f b6 e0 06 00 	vmovdqu 0x6e0(%rsi),%ymm6
    2534:	00 
    2535:	c5 fd 7f 94 24 80 00 	vmovdqa %ymm2,0x80(%rsp)
    253c:	00 00 
    253e:	c5 fd 7f 5c 24 60    	vmovdqa %ymm3,0x60(%rsp)
    2544:	c5 7d 7f 84 24 00 0e 	vmovdqa %ymm8,0xe00(%rsp)
    254b:	00 00 
    254d:	c5 fe 6f 9e 80 07 00 	vmovdqu 0x780(%rsi),%ymm3
    2554:	00 
    2555:	c5 fe 6f 96 a0 07 00 	vmovdqu 0x7a0(%rsi),%ymm2
    255c:	00 
    255d:	c5 fe 6f 86 e0 07 00 	vmovdqu 0x7e0(%rsi),%ymm0
    2564:	00 
    2565:	c5 fd 7f 64 24 40    	vmovdqa %ymm4,0x40(%rsp)
    256b:	c5 fd 7f 6c 24 20    	vmovdqa %ymm5,0x20(%rsp)
    2571:	c5 fe 6f a6 60 07 00 	vmovdqu 0x760(%rsi),%ymm4
    2578:	00 
    2579:	c5 fe 6f ae 40 07 00 	vmovdqu 0x740(%rsi),%ymm5
    2580:	00 
    2581:	c5 fd 7f 0c 24       	vmovdqa %ymm1,(%rsp)
    2586:	c5 fe 6f 8e c0 07 00 	vmovdqu 0x7c0(%rsi),%ymm1
    258d:	00 
    258e:	c5 7d 7f a4 24 80 0e 	vmovdqa %ymm12,0xe80(%rsp)
    2595:	00 00 
    2597:	c5 7d 6f 84 24 e0 05 	vmovdqa 0x5e0(%rsp),%ymm8
    259e:	00 00 
    25a0:	c5 fd 7f bc 24 20 0f 	vmovdqa %ymm7,0xf20(%rsp)
    25a7:	00 00 
    25a9:	c5 7d 7f 9c 24 a0 0e 	vmovdqa %ymm11,0xea0(%rsp)
    25b0:	00 00 
    25b2:	48 89 de             	mov    %rbx,%rsi
    25b5:	c5 7d 7f 94 24 c0 0e 	vmovdqa %ymm10,0xec0(%rsp)
    25bc:	00 00 
    25be:	c5 7d 7f 8c 24 e0 0e 	vmovdqa %ymm9,0xee0(%rsp)
    25c5:	00 00 
    25c7:	c5 fd 6f bc 24 c0 05 	vmovdqa 0x5c0(%rsp),%ymm7
    25ce:	00 00 
    25d0:	c5 7d 7f 84 24 00 0f 	vmovdqa %ymm8,0xf00(%rsp)
    25d7:	00 00 
    25d9:	c5 fd 7f bc 24 40 0f 	vmovdqa %ymm7,0xf40(%rsp)
    25e0:	00 00 
    25e2:	c5 fd 6f bc 24 a0 05 	vmovdqa 0x5a0(%rsp),%ymm7
    25e9:	00 00 
    25eb:	c5 fd 7f bc 24 60 0f 	vmovdqa %ymm7,0xf60(%rsp)
    25f2:	00 00 
    25f4:	c5 fd 6f bc 24 80 05 	vmovdqa 0x580(%rsp),%ymm7
    25fb:	00 00 
    25fd:	c5 fd 7f bc 24 80 0f 	vmovdqa %ymm7,0xf80(%rsp)
    2604:	00 00 
    2606:	c5 fd 6f bc 24 60 05 	vmovdqa 0x560(%rsp),%ymm7
    260d:	00 00 
    260f:	c5 fd 7f bc 24 a0 0f 	vmovdqa %ymm7,0xfa0(%rsp)
    2616:	00 00 
    2618:	c5 fd 6f bc 24 40 05 	vmovdqa 0x540(%rsp),%ymm7
    261f:	00 00 
    2621:	c5 fd 7f bc 24 c0 0f 	vmovdqa %ymm7,0xfc0(%rsp)
    2628:	00 00 
    262a:	c5 fd 6f bc 24 20 05 	vmovdqa 0x520(%rsp),%ymm7
    2631:	00 00 
    2633:	c5 fd 7f bc 24 e0 0f 	vmovdqa %ymm7,0xfe0(%rsp)
    263a:	00 00 
    263c:	c5 fd 6f bc 24 00 05 	vmovdqa 0x500(%rsp),%ymm7
    2643:	00 00 
    2645:	c5 fd 7f bc 24 00 10 	vmovdqa %ymm7,0x1000(%rsp)
    264c:	00 00 
    264e:	c5 fd 6f bc 24 e0 04 	vmovdqa 0x4e0(%rsp),%ymm7
    2655:	00 00 
    2657:	c5 fd 7f bc 24 20 10 	vmovdqa %ymm7,0x1020(%rsp)
    265e:	00 00 
    2660:	c5 fd 6f bc 24 c0 04 	vmovdqa 0x4c0(%rsp),%ymm7
    2667:	00 00 
    2669:	c5 fd 7f bc 24 40 10 	vmovdqa %ymm7,0x1040(%rsp)
    2670:	00 00 
    2672:	c5 fd 6f bc 24 a0 04 	vmovdqa 0x4a0(%rsp),%ymm7
    2679:	00 00 
    267b:	c5 fd 7f bc 24 60 10 	vmovdqa %ymm7,0x1060(%rsp)
    2682:	00 00 
    2684:	c5 fd 6f bc 24 80 04 	vmovdqa 0x480(%rsp),%ymm7
    268b:	00 00 
    268d:	c5 fd 7f bc 24 80 10 	vmovdqa %ymm7,0x1080(%rsp)
    2694:	00 00 
    2696:	c5 fd 6f bc 24 60 04 	vmovdqa 0x460(%rsp),%ymm7
    269d:	00 00 
    269f:	c5 fd 7f bc 24 a0 10 	vmovdqa %ymm7,0x10a0(%rsp)
    26a6:	00 00 
    26a8:	c5 fd 6f bc 24 40 04 	vmovdqa 0x440(%rsp),%ymm7
    26af:	00 00 
    26b1:	c5 fd 7f bc 24 c0 10 	vmovdqa %ymm7,0x10c0(%rsp)
    26b8:	00 00 
    26ba:	c5 fd 6f bc 24 20 04 	vmovdqa 0x420(%rsp),%ymm7
    26c1:	00 00 
    26c3:	c5 fd 7f bc 24 e0 10 	vmovdqa %ymm7,0x10e0(%rsp)
    26ca:	00 00 
    26cc:	c5 fd 6f bc 24 00 04 	vmovdqa 0x400(%rsp),%ymm7
    26d3:	00 00 
    26d5:	c5 fd 7f bc 24 00 11 	vmovdqa %ymm7,0x1100(%rsp)
    26dc:	00 00 
    26de:	c5 fd 6f bc 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm7
    26e5:	00 00 
    26e7:	c5 fd 7f bc 24 20 11 	vmovdqa %ymm7,0x1120(%rsp)
    26ee:	00 00 
    26f0:	c5 fd 6f bc 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm7
    26f7:	00 00 
    26f9:	c5 fd 7f bc 24 40 11 	vmovdqa %ymm7,0x1140(%rsp)
    2700:	00 00 
    2702:	c5 fd 6f bc 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm7
    2709:	00 00 
    270b:	c5 fd 7f bc 24 60 11 	vmovdqa %ymm7,0x1160(%rsp)
    2712:	00 00 
    2714:	c5 fd 6f bc 24 80 03 	vmovdqa 0x380(%rsp),%ymm7
    271b:	00 00 
    271d:	c5 fd 7f bc 24 80 11 	vmovdqa %ymm7,0x1180(%rsp)
    2724:	00 00 
    2726:	c5 fd 6f bc 24 60 03 	vmovdqa 0x360(%rsp),%ymm7
    272d:	00 00 
    272f:	c5 fd 7f bc 24 a0 11 	vmovdqa %ymm7,0x11a0(%rsp)
    2736:	00 00 
    2738:	c5 fd 6f bc 24 40 03 	vmovdqa 0x340(%rsp),%ymm7
    273f:	00 00 
    2741:	c5 fd 7f bc 24 c0 11 	vmovdqa %ymm7,0x11c0(%rsp)
    2748:	00 00 
    274a:	c5 fd 6f bc 24 20 03 	vmovdqa 0x320(%rsp),%ymm7
    2751:	00 00 
    2753:	c5 fd 7f bc 24 e0 11 	vmovdqa %ymm7,0x11e0(%rsp)
    275a:	00 00 
    275c:	c5 fd 6f bc 24 00 03 	vmovdqa 0x300(%rsp),%ymm7
    2763:	00 00 
    2765:	c5 fd 7f bc 24 00 12 	vmovdqa %ymm7,0x1200(%rsp)
    276c:	00 00 
    276e:	c5 fd 6f bc 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm7
    2775:	00 00 
    2777:	c5 fd 7f bc 24 20 12 	vmovdqa %ymm7,0x1220(%rsp)
    277e:	00 00 
    2780:	c5 fd 6f bc 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm7
    2787:	00 00 
    2789:	c5 fd 7f bc 24 40 12 	vmovdqa %ymm7,0x1240(%rsp)
    2790:	00 00 
    2792:	c5 fd 6f bc 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm7
    2799:	00 00 
    279b:	c5 fd 7f bc 24 60 12 	vmovdqa %ymm7,0x1260(%rsp)
    27a2:	00 00 
    27a4:	c5 fd 6f bc 24 80 02 	vmovdqa 0x280(%rsp),%ymm7
    27ab:	00 00 
    27ad:	c5 fd 7f bc 24 80 12 	vmovdqa %ymm7,0x1280(%rsp)
    27b4:	00 00 
    27b6:	c5 fd 6f bc 24 60 02 	vmovdqa 0x260(%rsp),%ymm7
    27bd:	00 00 
    27bf:	c5 fd 7f bc 24 a0 12 	vmovdqa %ymm7,0x12a0(%rsp)
    27c6:	00 00 
    27c8:	c5 fd 6f bc 24 40 02 	vmovdqa 0x240(%rsp),%ymm7
    27cf:	00 00 
    27d1:	c5 fd 7f bc 24 c0 12 	vmovdqa %ymm7,0x12c0(%rsp)
    27d8:	00 00 
    27da:	c5 fd 6f bc 24 20 02 	vmovdqa 0x220(%rsp),%ymm7
    27e1:	00 00 
    27e3:	c5 fd 7f bc 24 e0 12 	vmovdqa %ymm7,0x12e0(%rsp)
    27ea:	00 00 
    27ec:	c5 fd 6f bc 24 00 02 	vmovdqa 0x200(%rsp),%ymm7
    27f3:	00 00 
    27f5:	c5 fd 7f bc 24 00 13 	vmovdqa %ymm7,0x1300(%rsp)
    27fc:	00 00 
    27fe:	c5 fd 6f bc 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm7
    2805:	00 00 
    2807:	c5 fd 7f bc 24 20 13 	vmovdqa %ymm7,0x1320(%rsp)
    280e:	00 00 
    2810:	c5 fd 6f bc 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm7
    2817:	00 00 
    2819:	c5 fd 7f bc 24 40 13 	vmovdqa %ymm7,0x1340(%rsp)
    2820:	00 00 
    2822:	c5 fd 6f bc 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm7
    2829:	00 00 
    282b:	c5 fd 7f bc 24 60 13 	vmovdqa %ymm7,0x1360(%rsp)
    2832:	00 00 
    2834:	c5 fd 6f bc 24 80 01 	vmovdqa 0x180(%rsp),%ymm7
    283b:	00 00 
    283d:	c5 fd 7f bc 24 80 13 	vmovdqa %ymm7,0x1380(%rsp)
    2844:	00 00 
    2846:	c5 fd 6f bc 24 60 01 	vmovdqa 0x160(%rsp),%ymm7
    284d:	00 00 
    284f:	c5 fd 7f bc 24 a0 13 	vmovdqa %ymm7,0x13a0(%rsp)
    2856:	00 00 
    2858:	c5 fd 6f bc 24 40 01 	vmovdqa 0x140(%rsp),%ymm7
    285f:	00 00 
    2861:	c5 fd 7f bc 24 c0 13 	vmovdqa %ymm7,0x13c0(%rsp)
    2868:	00 00 
    286a:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    2871:	00 00 
    2873:	c5 fd 7f bc 24 e0 13 	vmovdqa %ymm7,0x13e0(%rsp)
    287a:	00 00 
    287c:	c5 fd 6f bc 24 00 01 	vmovdqa 0x100(%rsp),%ymm7
    2883:	00 00 
    2885:	c5 fd 7f bc 24 00 14 	vmovdqa %ymm7,0x1400(%rsp)
    288c:	00 00 
    288e:	c5 fd 6f bc 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm7
    2895:	00 00 
    2897:	c5 fd 7f bc 24 20 14 	vmovdqa %ymm7,0x1420(%rsp)
    289e:	00 00 
    28a0:	c5 fd 6f bc 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm7
    28a7:	00 00 
    28a9:	c5 fd 7f bc 24 40 14 	vmovdqa %ymm7,0x1440(%rsp)
    28b0:	00 00 
    28b2:	c5 fd 6f bc 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm7
    28b9:	00 00 
    28bb:	c5 fd 7f bc 24 60 14 	vmovdqa %ymm7,0x1460(%rsp)
    28c2:	00 00 
    28c4:	c5 fd 6f bc 24 80 00 	vmovdqa 0x80(%rsp),%ymm7
    28cb:	00 00 
    28cd:	c5 fd 7f bc 24 80 14 	vmovdqa %ymm7,0x1480(%rsp)
    28d4:	00 00 
    28d6:	c5 fd 6f 7c 24 60    	vmovdqa 0x60(%rsp),%ymm7
    28dc:	c5 fd 7f bc 24 a0 14 	vmovdqa %ymm7,0x14a0(%rsp)
    28e3:	00 00 
    28e5:	c5 fd 6f 7c 24 40    	vmovdqa 0x40(%rsp),%ymm7
    28eb:	c5 fd 7f bc 24 c0 14 	vmovdqa %ymm7,0x14c0(%rsp)
    28f2:	00 00 
    28f4:	c5 fd 7f b4 24 e0 14 	vmovdqa %ymm6,0x14e0(%rsp)
    28fb:	00 00 
    28fd:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    2903:	c5 fd 7f 8c 24 c0 15 	vmovdqa %ymm1,0x15c0(%rsp)
    290a:	00 00 
    290c:	c5 fd 7f ac 24 40 15 	vmovdqa %ymm5,0x1540(%rsp)
    2913:	00 00 
    2915:	c5 fd 7f a4 24 60 15 	vmovdqa %ymm4,0x1560(%rsp)
    291c:	00 00 
    291e:	c5 fd 7f 9c 24 80 15 	vmovdqa %ymm3,0x1580(%rsp)
    2925:	00 00 
    2927:	c5 fd 7f 94 24 a0 15 	vmovdqa %ymm2,0x15a0(%rsp)
    292e:	00 00 
    2930:	c5 fd 7f 84 24 e0 15 	vmovdqa %ymm0,0x15e0(%rsp)
    2937:	00 00 
    2939:	c5 fd 7f b4 24 00 15 	vmovdqa %ymm6,0x1500(%rsp)
    2940:	00 00 
    2942:	c5 fd 6f 34 24       	vmovdqa (%rsp),%ymm6
    2947:	c5 fd 7f b4 24 20 15 	vmovdqa %ymm6,0x1520(%rsp)
    294e:	00 00 
    2950:	c5 f8 77             	vzeroupper 
    2953:	e8 f8 f4 ff ff       	callq  1e50 <_Z13gather_doublePKdPKlPdl@plt>
    2958:	31 c0                	xor    %eax,%eax
    295a:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    295f:	90                   	nop
    2960:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2966:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    296b:	48 83 c0 20          	add    $0x20,%rax
    296f:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    2975:	75 e9                	jne    2960 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0+0x7c0>
    2977:	48 89 de             	mov    %rbx,%rsi
    297a:	4c 89 ef             	mov    %r13,%rdi
    297d:	ba 00 08 00 00       	mov    $0x800,%edx
    2982:	c5 f8 77             	vzeroupper 
    2985:	e8 76 f4 ff ff       	callq  1e00 <memcpy@plt>
    298a:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    298e:	5b                   	pop    %rbx
    298f:	41 5c                	pop    %r12
    2991:	41 5d                	pop    %r13
    2993:	41 5e                	pop    %r14
    2995:	5d                   	pop    %rbp
    2996:	c3                   	retq   
    2997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    299e:	00 00 

00000000000029a0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    29a0:	41 57                	push   %r15
    29a2:	41 56                	push   %r14
    29a4:	41 55                	push   %r13
    29a6:	41 54                	push   %r12
    29a8:	55                   	push   %rbp
    29a9:	53                   	push   %rbx
    29aa:	48 89 fd             	mov    %rdi,%rbp
    29ad:	48 83 ec 08          	sub    $0x8,%rsp
    29b1:	e8 0a f6 ff ff       	callq  1fc0 <omp_get_num_threads@plt>
    29b6:	41 89 c4             	mov    %eax,%r12d
    29b9:	e8 82 f5 ff ff       	callq  1f40 <omp_get_thread_num@plt>
    29be:	31 d2                	xor    %edx,%edx
    29c0:	89 c3                	mov    %eax,%ebx
    29c2:	b8 00 40 02 00       	mov    $0x24000,%eax
    29c7:	41 f7 fc             	idiv   %r12d
    29ca:	39 d3                	cmp    %edx,%ebx
    29cc:	7c 72                	jl     2a40 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    29ce:	0f af d8             	imul   %eax,%ebx
    29d1:	01 d3                	add    %edx,%ebx
    29d3:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    29d7:	44 39 f3             	cmp    %r14d,%ebx
    29da:	7d 4f                	jge    2a2b <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x8b>
    29dc:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    29e0:	c1 e3 08             	shl    $0x8,%ebx
    29e3:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    29e7:	41 c1 e6 08          	shl    $0x8,%r14d
    29eb:	4c 63 e3             	movslq %ebx,%r12
    29ee:	49 c1 e4 03          	shl    $0x3,%r12
    29f2:	4d 01 e7             	add    %r12,%r15
    29f5:	4c 03 65 08          	add    0x8(%rbp),%r12
    29f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a00:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2a04:	4c 89 e1             	mov    %r12,%rcx
    2a07:	4c 89 fe             	mov    %r15,%rsi
    2a0a:	4c 89 ef             	mov    %r13,%rdi
    2a0d:	81 c3 00 01 00 00    	add    $0x100,%ebx
    2a13:	49 81 c7 00 08 00 00 	add    $0x800,%r15
    2a1a:	49 81 c4 00 08 00 00 	add    $0x800,%r12
    2a21:	e8 7a f7 ff ff       	callq  21a0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>
    2a26:	41 39 de             	cmp    %ebx,%r14d
    2a29:	7f d5                	jg     2a00 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2a2b:	48 83 c4 08          	add    $0x8,%rsp
    2a2f:	5b                   	pop    %rbx
    2a30:	5d                   	pop    %rbp
    2a31:	41 5c                	pop    %r12
    2a33:	41 5d                	pop    %r13
    2a35:	41 5e                	pop    %r14
    2a37:	41 5f                	pop    %r15
    2a39:	c3                   	retq   
    2a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a40:	ff c0                	inc    %eax
    2a42:	31 d2                	xor    %edx,%edx
    2a44:	eb 88                	jmp    29ce <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2a46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a4d:	00 00 00 

0000000000002a50 <__dace_init_gather_load_force_width_512_static_veclen_256_no_cpy>:
    2a50:	55                   	push   %rbp
    2a51:	bf 40 00 00 00       	mov    $0x40,%edi
    2a56:	48 89 e5             	mov    %rsp,%rbp
    2a59:	e8 e2 f3 ff ff       	callq  1e40 <_Znwm@plt>
    2a5e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a62:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2a66:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a6a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2a71:	00 
    2a72:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2a79:	00 
    2a7a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    2a7f:	c5 f8 77             	vzeroupper 
    2a82:	5d                   	pop    %rbp
    2a83:	c3                   	retq   
    2a84:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a8b:	00 00 00 00 
    2a8f:	90                   	nop

0000000000002a90 <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy>:
    2a90:	48 85 ff             	test   %rdi,%rdi
    2a93:	74 2b                	je     2ac0 <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy+0x30>
    2a95:	53                   	push   %rbx
    2a96:	48 89 fb             	mov    %rdi,%rbx
    2a99:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    2a9d:	48 85 ff             	test   %rdi,%rdi
    2aa0:	74 0c                	je     2aae <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy+0x1e>
    2aa2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2aa6:	48 29 fe             	sub    %rdi,%rsi
    2aa9:	e8 b2 f3 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2aae:	48 89 df             	mov    %rbx,%rdi
    2ab1:	be 40 00 00 00       	mov    $0x40,%esi
    2ab6:	e8 a5 f3 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2abb:	31 c0                	xor    %eax,%eax
    2abd:	5b                   	pop    %rbx
    2abe:	c3                   	retq   
    2abf:	90                   	nop
    2ac0:	31 c0                	xor    %eax,%eax
    2ac2:	c3                   	retq   
    2ac3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2aca:	00 00 00 00 
    2ace:	66 90                	xchg   %ax,%ax

0000000000002ad0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d>:
    2ad0:	55                   	push   %rbp
    2ad1:	48 89 e5             	mov    %rsp,%rbp
    2ad4:	41 57                	push   %r15
    2ad6:	41 56                	push   %r14
    2ad8:	41 55                	push   %r13
    2ada:	41 54                	push   %r12
    2adc:	53                   	push   %rbx
    2add:	49 89 f5             	mov    %rsi,%r13
    2ae0:	48 89 fb             	mov    %rdi,%rbx
    2ae3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2ae7:	49 89 cf             	mov    %rcx,%r15
    2aea:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2af1:	4c 8b 35 e0 24 20 00 	mov    0x2024e0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    2afd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2b03:	4d 85 f6             	test   %r14,%r14
    2b06:	74 0d                	je     2b15 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x45>
    2b08:	e8 e3 f3 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2b0d:	85 c0                	test   %eax,%eax
    2b0f:	0f 85 da f4 ff ff    	jne    1fef <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0xf>
    2b15:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b19:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2b1d:	74 04                	je     2b23 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x53>
    2b1f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2b23:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2b27:	48 29 c2             	sub    %rax,%rdx
    2b2a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2b31:	0f 86 29 02 00 00    	jbe    2d60 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x290>
    2b37:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    2b3d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2b42:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2b48:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    2b4e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2b54:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    2b5a:	4d 85 f6             	test   %r14,%r14
    2b5d:	0f 84 5d 02 00 00    	je     2dc0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2f0>
    2b63:	48 89 df             	mov    %rbx,%rdi
    2b66:	c5 f8 77             	vzeroupper 
    2b69:	e8 82 f2 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    2b6e:	e8 8d f1 ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b73:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2b79:	31 c9                	xor    %ecx,%ecx
    2b7b:	31 d2                	xor    %edx,%edx
    2b7d:	49 89 c4             	mov    %rax,%r12
    2b80:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2b85:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    2b8a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2b91:	00 
    2b92:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 29a0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2b99:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    2b9f:	c5 f8 77             	vzeroupper 
    2ba2:	e8 69 f3 ff ff       	callq  1f10 <GOMP_parallel@plt>
    2ba7:	e8 54 f1 ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bac:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2bb3:	9b c4 20 
    2bb6:	48 89 c6             	mov    %rax,%rsi
    2bb9:	4c 89 e0             	mov    %r12,%rax
    2bbc:	48 f7 e9             	imul   %rcx
    2bbf:	4c 89 e0             	mov    %r12,%rax
    2bc2:	48 c1 f8 3f          	sar    $0x3f,%rax
    2bc6:	48 c1 fa 07          	sar    $0x7,%rdx
    2bca:	48 89 d7             	mov    %rdx,%rdi
    2bcd:	48 29 c7             	sub    %rax,%rdi
    2bd0:	48 89 f0             	mov    %rsi,%rax
    2bd3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2bd7:	48 f7 e9             	imul   %rcx
    2bda:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    2bdf:	48 89 d1             	mov    %rdx,%rcx
    2be2:	48 c1 f9 07          	sar    $0x7,%rcx
    2be6:	48 29 f1             	sub    %rsi,%rcx
    2be9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    2bef:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2bf5:	e8 16 f2 ff ff       	callq  1e10 <pthread_self@plt>
    2bfa:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2bff:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2c04:	be 08 00 00 00       	mov    $0x8,%esi
    2c09:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c0e:	e8 fd f0 ff ff       	callq  1d10 <_ZSt11_Hash_bytesPKvmm@plt>
    2c13:	49 89 c4             	mov    %rax,%r12
    2c16:	4d 85 f6             	test   %r14,%r14
    2c19:	74 10                	je     2c2b <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x15b>
    2c1b:	48 89 df             	mov    %rbx,%rdi
    2c1e:	e8 cd f2 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2c23:	85 c0                	test   %eax,%eax
    2c25:	0f 85 cb f3 ff ff    	jne    1ff6 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x16>
    2c2b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c2f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2c35:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2c3c:	00 00 00 
    2c3f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2c44:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    2c4b:	00 00 
    2c4d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2c54:	00 00 
    2c56:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    2c5d:	00 00 
    2c5f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2c66:	00 00 
    2c68:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    2c6f:	00 
    2c70:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c77:	00 
    2c78:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    2c7f:	00 ff ff ff ff 
    2c84:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2c8b:	00 
    2c8c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2c93:	00 
    2c94:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 4100 <_fini+0x17c>
    2c9b:	00 
    2c9c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2ca0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2ca7:	00 00 
    2ca9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2caf:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 4120 <_fini+0x19c>
    2cb6:	00 
    2cb7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2cbe:	00 00 
    2cc0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2cc4:	0f 84 36 01 00 00    	je     2e00 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x330>
    2cca:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2cd0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2cd4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2cdb:	00 00 
    2cdd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2ce2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2ce9:	00 00 
    2ceb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2cf0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2cf7:	00 00 
    2cf9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2cfe:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2d05:	00 00 
    2d07:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2d0e:	00 
    2d0f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2d16:	00 00 
    2d18:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2d1f:	00 
    2d20:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d27:	00 
    2d28:	c5 f8 77             	vzeroupper 
    2d2b:	4d 85 f6             	test   %r14,%r14
    2d2e:	74 08                	je     2d38 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x268>
    2d30:	48 89 df             	mov    %rbx,%rdi
    2d33:	e8 b8 f0 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    2d38:	48 89 df             	mov    %rbx,%rdi
    2d3b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 4070 <_fini+0xec>
    2d42:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 40b8 <_fini+0x134>
    2d49:	e8 12 f2 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2d4e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2d52:	5b                   	pop    %rbx
    2d53:	41 5c                	pop    %r12
    2d55:	41 5d                	pop    %r13
    2d57:	41 5e                	pop    %r14
    2d59:	41 5f                	pop    %r15
    2d5b:	5d                   	pop    %rbp
    2d5c:	c3                   	retq   
    2d5d:	0f 1f 00             	nopl   (%rax)
    2d60:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2d64:	bf 00 00 06 00       	mov    $0x60000,%edi
    2d69:	48 29 c6             	sub    %rax,%rsi
    2d6c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d71:	e8 ca f0 ff ff       	callq  1e40 <_Znwm@plt>
    2d76:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2d7a:	49 89 c4             	mov    %rax,%r12
    2d7d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2d81:	4c 29 c2             	sub    %r8,%rdx
    2d84:	48 85 d2             	test   %rdx,%rdx
    2d87:	7f 47                	jg     2dd0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x300>
    2d89:	4d 85 c0             	test   %r8,%r8
    2d8c:	0f 85 be 01 00 00    	jne    2f50 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x480>
    2d92:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2d97:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    2d9c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2da3:	00 
    2da4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2da8:	4c 01 e0             	add    %r12,%rax
    2dab:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2db1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2db6:	e9 7c fd ff ff       	jmpq   2b37 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x67>
    2dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2dc0:	c5 f8 77             	vzeroupper 
    2dc3:	e9 a6 fd ff ff       	jmpq   2b6e <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x9e>
    2dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2dcf:	00 
    2dd0:	4c 89 c6             	mov    %r8,%rsi
    2dd3:	48 89 c7             	mov    %rax,%rdi
    2dd6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2ddb:	e8 20 f0 ff ff       	callq  1e00 <memcpy@plt>
    2de0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2de4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2de9:	4c 29 c6             	sub    %r8,%rsi
    2dec:	4c 89 c7             	mov    %r8,%rdi
    2def:	e8 6c f0 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2df4:	eb 9c                	jmp    2d92 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2c2>
    2df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dfd:	00 00 00 
    2e00:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2e04:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2e0b:	aa aa aa 
    2e0e:	4c 29 f8             	sub    %r15,%rax
    2e11:	49 89 c4             	mov    %rax,%r12
    2e14:	48 c1 f8 06          	sar    $0x6,%rax
    2e18:	48 0f af c2          	imul   %rdx,%rax
    2e1c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2e23:	aa aa 00 
    2e26:	48 39 d0             	cmp    %rdx,%rax
    2e29:	0f 84 b1 f1 ff ff    	je     1fe0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold>
    2e2f:	48 85 c0             	test   %rax,%rax
    2e32:	ba 01 00 00 00       	mov    $0x1,%edx
    2e37:	48 0f 45 d0          	cmovne %rax,%rdx
    2e3b:	48 01 d0             	add    %rdx,%rax
    2e3e:	0f 82 28 01 00 00    	jb     2f6c <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x49c>
    2e44:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2e4b:	aa aa 00 
    2e4e:	48 39 d0             	cmp    %rdx,%rax
    2e51:	48 0f 47 c2          	cmova  %rdx,%rax
    2e55:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2e59:	49 c1 e5 06          	shl    $0x6,%r13
    2e5d:	4c 89 ef             	mov    %r13,%rdi
    2e60:	c5 f8 77             	vzeroupper 
    2e63:	e8 d8 ef ff ff       	callq  1e40 <_Znwm@plt>
    2e68:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2e6e:	48 89 c1             	mov    %rax,%rcx
    2e71:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2e76:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2e7c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2e83:	00 00 
    2e85:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2e8c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2e93:	00 00 
    2e95:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2e9c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2ea3:	00 00 
    2ea5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2eac:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2eb3:	00 00 
    2eb5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2ebc:	00 00 00 
    2ebf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2ec6:	00 00 
    2ec8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2ecf:	00 00 00 
    2ed2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2ed9:	00 
    2eda:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2ee0:	4d 85 e4             	test   %r12,%r12
    2ee3:	7f 1b                	jg     2f00 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x430>
    2ee5:	4d 85 ff             	test   %r15,%r15
    2ee8:	75 76                	jne    2f60 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x490>
    2eea:	c5 f8 77             	vzeroupper 
    2eed:	4c 01 e9             	add    %r13,%rcx
    2ef0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ef5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2ef9:	e9 2d fe ff ff       	jmpq   2d2b <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x25b>
    2efe:	66 90                	xchg   %ax,%ax
    2f00:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2f06:	4c 89 fe             	mov    %r15,%rsi
    2f09:	48 89 cf             	mov    %rcx,%rdi
    2f0c:	4c 89 e2             	mov    %r12,%rdx
    2f0f:	c5 f8 77             	vzeroupper 
    2f12:	e8 e9 ee ff ff       	callq  1e00 <memcpy@plt>
    2f17:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2f1d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2f21:	48 89 c1             	mov    %rax,%rcx
    2f24:	4c 29 fe             	sub    %r15,%rsi
    2f27:	4c 89 ff             	mov    %r15,%rdi
    2f2a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2f30:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f35:	e8 26 ef ff ff       	callq  1e60 <_ZdlPvm@plt>
    2f3a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2f40:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2f45:	eb a6                	jmp    2eed <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x41d>
    2f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2f4e:	00 00 
    2f50:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2f54:	4c 29 c6             	sub    %r8,%rsi
    2f57:	e9 90 fe ff ff       	jmpq   2dec <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x31c>
    2f5c:	0f 1f 40 00          	nopl   0x0(%rax)
    2f60:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2f64:	4c 29 fe             	sub    %r15,%rsi
    2f67:	c5 f8 77             	vzeroupper 
    2f6a:	eb bb                	jmp    2f27 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x457>
    2f6c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2f73:	ff ff 7f 
    2f76:	e9 e2 fe ff ff       	jmpq   2e5d <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x38d>
    2f7b:	49 89 c4             	mov    %rax,%r12
    2f7e:	e9 8d f0 ff ff       	jmpq   2010 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x30>
    2f83:	e9 75 f0 ff ff       	jmpq   1ffd <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2f8f:	00 

0000000000002f90 <__program_gather_load_force_width_512_static_veclen_256_no_cpy>:
    2f90:	e9 0b f0 ff ff       	jmpq   1fa0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    2f95:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f9c:	00 00 00 
    2f9f:	90                   	nop

0000000000002fa0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2fa0:	89 f0                	mov    %esi,%eax
    2fa2:	c3                   	retq   
    2fa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2faa:	00 00 00 
    2fad:	0f 1f 00             	nopl   (%rax)

0000000000002fb0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2fb0:	55                   	push   %rbp
    2fb1:	48 89 e5             	mov    %rsp,%rbp
    2fb4:	41 57                	push   %r15
    2fb6:	41 56                	push   %r14
    2fb8:	41 55                	push   %r13
    2fba:	41 54                	push   %r12
    2fbc:	53                   	push   %rbx
    2fbd:	49 89 f4             	mov    %rsi,%r12
    2fc0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2fc4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2fcb:	48 8b 05 ee 1f 20 00 	mov    0x201fee(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fd2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2fd9:	00 
    2fda:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2fe1:	00 
    2fe2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2fe6:	48 8b 05 bb 1f 20 00 	mov    0x201fbb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ff2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ff7:	48 83 c0 10          	add    $0x10,%rax
    2ffb:	48 83 3d d5 1f 20 00 	cmpq   $0x0,0x201fd5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3002:	00 
    3003:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    3009:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    3010:	00 00 
    3012:	74 0d                	je     3021 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    3014:	e8 d7 ee ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    3019:	85 c0                	test   %eax,%eax
    301b:	0f 85 35 0f 00 00    	jne    3f56 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    3021:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    3028:	00 
    3029:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    3030:	00 
    3031:	4c 89 f7             	mov    %r14,%rdi
    3034:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    3039:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    303e:	e8 fd ec ff ff       	callq  1d40 <_ZNSt8ios_baseC2Ev@plt>
    3043:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    3047:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    304e:	00 00 00 
    3051:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    3058:	00 00 00 00 00 
    305d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    3064:	00 00 
    3066:	31 f6                	xor    %esi,%esi
    3068:	48 8b 1d 29 1f 20 00 	mov    0x201f29(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    306f:	48 8b 05 1a 1f 20 00 	mov    0x201f1a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3076:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    307a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    307e:	48 83 c0 10          	add    $0x10,%rax
    3082:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3089:	00 
    308a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    308e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    3095:	00 
    3096:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    309d:	00 
    309e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    30a3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    30aa:	00 
    30ab:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    30b2:	00 00 00 00 00 
    30b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    30bb:	4c 89 ff             	mov    %r15,%rdi
    30be:	c5 f8 77             	vzeroupper 
    30c1:	e8 fa ed ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    30c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    30ca:	31 f6                	xor    %esi,%esi
    30cc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    30d3:	00 
    30d4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    30db:	00 
    30dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    30e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    30ec:	00 
    30ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    30f1:	48 89 07             	mov    %rax,(%rdi)
    30f4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    30f9:	e8 c2 ed ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    30fe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    3102:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    3106:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    310a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    3111:	00 00 
    3113:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    3121:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3128:	00 
    3129:	48 8b 05 90 1e 20 00 	mov    0x201e90(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3130:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    3137:	00 00 
    3139:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    313d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    3144:	00 00 
    3146:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    314d:	00 00 
    314f:	48 83 c0 18          	add    $0x18,%rax
    3153:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    315a:	00 
    315b:	48 8b 05 5e 1e 20 00 	mov    0x201e5e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3162:	48 83 c0 68          	add    $0x68,%rax
    3166:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    316d:	00 
    316e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    3175:	00 
    3176:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    317b:	48 89 c7             	mov    %rax,%rdi
    317e:	c5 f8 77             	vzeroupper 
    3181:	e8 4a ee ff ff       	callq  1fd0 <_ZNSt6localeC1Ev@plt>
    3186:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    318d:	00 
    318e:	4c 89 f7             	mov    %r14,%rdi
    3191:	48 8b 05 60 1e 20 00 	mov    0x201e60(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3198:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    319f:	18 00 00 00 
    31a3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    31aa:	00 00 00 00 00 
    31af:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    31b6:	00 
    31b7:	48 83 c0 10          	add    $0x10,%rax
    31bb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31c2:	00 
    31c3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    31ca:	00 
    31cb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    31d0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    31d7:	00 
    31d8:	e8 e3 ec ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    31dd:	e8 1e eb ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    31e2:	48 89 c1             	mov    %rax,%rcx
    31e5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    31ec:	de 1b 43 
    31ef:	48 f7 e9             	imul   %rcx
    31f2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    31f6:	48 c1 fa 12          	sar    $0x12,%rdx
    31fa:	48 89 d3             	mov    %rdx,%rbx
    31fd:	48 29 cb             	sub    %rcx,%rbx
    3200:	4d 85 e4             	test   %r12,%r12
    3203:	0f 84 57 0b 00 00    	je     3d60 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3209:	4c 89 e7             	mov    %r12,%rdi
    320c:	e8 6f eb ff ff       	callq  1d80 <strlen@plt>
    3211:	4c 89 e6             	mov    %r12,%rsi
    3214:	4c 89 ef             	mov    %r13,%rdi
    3217:	48 89 c2             	mov    %rax,%rdx
    321a:	e8 61 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321f:	ba 01 00 00 00       	mov    $0x1,%edx
    3224:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3fa0 <_fini+0x1c>
    322b:	4c 89 ef             	mov    %r13,%rdi
    322e:	e8 4d ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3233:	ba 07 00 00 00       	mov    $0x7,%edx
    3238:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3fa2 <_fini+0x1e>
    323f:	4c 89 ef             	mov    %r13,%rdi
    3242:	e8 39 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3247:	48 89 de             	mov    %rbx,%rsi
    324a:	4c 89 ef             	mov    %r13,%rdi
    324d:	e8 de eb ff ff       	callq  1e30 <_ZNSo9_M_insertIlEERSoT_@plt>
    3252:	48 89 c7             	mov    %rax,%rdi
    3255:	ba 05 00 00 00       	mov    $0x5,%edx
    325a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3faa <_fini+0x26>
    3261:	e8 1a ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3266:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    326d:	00 
    326e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    3275:	00 
    3276:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    327d:	00 
    327e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    3285:	00 00 00 00 00 
    328a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    3291:	00 
    3292:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    3299:	00 
    329a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    32a1:	00 
    32a2:	4d 85 c0             	test   %r8,%r8
    32a5:	0f 84 e5 0a 00 00    	je     3d90 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    32ab:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    32b2:	00 
    32b3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    32ba:	00 
    32bb:	4c 89 c2             	mov    %r8,%rdx
    32be:	4c 39 c0             	cmp    %r8,%rax
    32c1:	4c 0f 43 c0          	cmovae %rax,%r8
    32c5:	48 85 c0             	test   %rax,%rax
    32c8:	4c 0f 44 c2          	cmove  %rdx,%r8
    32cc:	31 d2                	xor    %edx,%edx
    32ce:	31 f6                	xor    %esi,%esi
    32d0:	49 29 c8             	sub    %rcx,%r8
    32d3:	e8 48 ec ff ff       	callq  1f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    32d8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    32df:	00 
    32e0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    32e7:	00 
    32e8:	48 89 c7             	mov    %rax,%rdi
    32eb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    32f2:	00 
    32f3:	e8 48 ea ff ff       	callq  1d40 <_ZNSt8ios_baseC2Ev@plt>
    32f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    32fc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    3303:	00 00 00 
    3306:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    330d:	00 00 00 00 00 
    3312:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    3319:	00 00 
    331b:	31 f6                	xor    %esi,%esi
    331d:	48 8b 05 6c 1c 20 00 	mov    0x201c6c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3324:	48 83 c0 10          	add    $0x10,%rax
    3328:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    332f:	00 
    3330:	48 8b 05 79 1c 20 00 	mov    0x201c79(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3337:	48 8b 48 08          	mov    0x8(%rax),%rcx
    333b:	48 8b 40 10          	mov    0x10(%rax),%rax
    333f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    3343:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    334a:	00 
    334b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    3350:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3355:	48 01 df             	add    %rbx,%rdi
    3358:	48 89 07             	mov    %rax,(%rdi)
    335b:	c5 f8 77             	vzeroupper 
    335e:	e8 5d eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3363:	48 8b 05 66 1c 20 00 	mov    0x201c66(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    336a:	48 83 c0 18          	add    $0x18,%rax
    336e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3375:	00 
    3376:	48 8b 05 53 1c 20 00 	mov    0x201c53(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    337d:	48 83 c0 40          	add    $0x40,%rax
    3381:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3388:	00 
    3389:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    3390:	00 
    3391:	48 89 c7             	mov    %rax,%rdi
    3394:	49 89 c7             	mov    %rax,%r15
    3397:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    339c:	e8 cf ea ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    33a1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33a8:	00 
    33a9:	4c 89 fe             	mov    %r15,%rsi
    33ac:	e8 0f eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    33b1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    33b8:	00 
    33b9:	ba 14 00 00 00       	mov    $0x14,%edx
    33be:	4c 89 ff             	mov    %r15,%rdi
    33c1:	e8 5a ea ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    33c6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    33cd:	00 
    33ce:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    33d2:	48 01 df             	add    %rbx,%rdi
    33d5:	48 85 c0             	test   %rax,%rax
    33d8:	0f 84 a2 09 00 00    	je     3d80 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    33de:	31 f6                	xor    %esi,%esi
    33e0:	e8 8b eb ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33e5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    33ec:	00 
    33ed:	4c 39 e7             	cmp    %r12,%rdi
    33f0:	74 11                	je     3403 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    33f2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    33f9:	00 
    33fa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33fe:	e8 5d ea ff ff       	callq  1e60 <_ZdlPvm@plt>
    3403:	ba 01 00 00 00       	mov    $0x1,%edx
    3408:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3fc7 <_fini+0x43>
    340f:	48 89 df             	mov    %rbx,%rdi
    3412:	e8 69 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3417:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    341e:	00 
    341f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3423:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    342a:	00 
    342b:	4d 85 e4             	test   %r12,%r12
    342e:	0f 84 76 09 00 00    	je     3daa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    3434:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    343a:	0f 84 00 08 00 00    	je     3c40 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    3440:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3446:	48 89 df             	mov    %rbx,%rdi
    3449:	e8 a2 e8 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    344e:	48 89 c7             	mov    %rax,%rdi
    3451:	e8 7a e9 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3456:	ba 12 00 00 00       	mov    $0x12,%edx
    345b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3fb0 <_fini+0x2c>
    3462:	48 89 df             	mov    %rbx,%rdi
    3465:	e8 16 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3471:	00 
    3472:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3476:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    347d:	00 
    347e:	4d 85 e4             	test   %r12,%r12
    3481:	0f 84 32 09 00 00    	je     3db9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    3487:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    348d:	0f 84 7d 07 00 00    	je     3c10 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3493:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3499:	48 89 df             	mov    %rbx,%rdi
    349c:	e8 4f e8 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    34a1:	48 89 c7             	mov    %rax,%rdi
    34a4:	e8 27 e9 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    34a9:	e8 32 ea ff ff       	callq  1ee0 <getpid@plt>
    34ae:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3fd3 <_fini+0x4f>
    34b5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    34bc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    34c3:	00 
    34c4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    34c8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    34cc:	4d 39 e7             	cmp    %r12,%r15
    34cf:	0f 84 bb 03 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    34d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34dc:	00 00 00 00 
    34e0:	ba 05 00 00 00       	mov    $0x5,%edx
    34e5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3fc3 <_fini+0x3f>
    34ec:	48 89 df             	mov    %rbx,%rdi
    34ef:	e8 8c e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34f4:	ba 09 00 00 00       	mov    $0x9,%edx
    34f9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3fc9 <_fini+0x45>
    3500:	48 89 df             	mov    %rbx,%rdi
    3503:	e8 78 e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3508:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    350d:	4c 89 ef             	mov    %r13,%rdi
    3510:	e8 6b e8 ff ff       	callq  1d80 <strlen@plt>
    3515:	4c 89 ee             	mov    %r13,%rsi
    3518:	48 89 df             	mov    %rbx,%rdi
    351b:	48 89 c2             	mov    %rax,%rdx
    351e:	e8 5d e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3523:	ba 03 00 00 00       	mov    $0x3,%edx
    3528:	4c 89 f6             	mov    %r14,%rsi
    352b:	48 89 df             	mov    %rbx,%rdi
    352e:	e8 4d e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3533:	ba 08 00 00 00       	mov    $0x8,%edx
    3538:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3fd7 <_fini+0x53>
    353f:	48 89 df             	mov    %rbx,%rdi
    3542:	e8 39 e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3547:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    354c:	4c 89 ef             	mov    %r13,%rdi
    354f:	e8 2c e8 ff ff       	callq  1d80 <strlen@plt>
    3554:	4c 89 ee             	mov    %r13,%rsi
    3557:	48 89 df             	mov    %rbx,%rdi
    355a:	48 89 c2             	mov    %rax,%rdx
    355d:	e8 1e e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3562:	ba 03 00 00 00       	mov    $0x3,%edx
    3567:	4c 89 f6             	mov    %r14,%rsi
    356a:	48 89 df             	mov    %rbx,%rdi
    356d:	e8 0e e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3572:	ba 07 00 00 00       	mov    $0x7,%edx
    3577:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3fe0 <_fini+0x5c>
    357e:	48 89 df             	mov    %rbx,%rdi
    3581:	e8 fa e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3586:	41 0f be 34 24       	movsbl (%r12),%esi
    358b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3592:	00 
    3593:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    359a:	00 
    359b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    359f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    35a6:	00 00 
    35a8:	0f 84 a2 01 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    35ae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    35b5:	00 
    35b6:	ba 01 00 00 00       	mov    $0x1,%edx
    35bb:	48 89 df             	mov    %rbx,%rdi
    35be:	e8 bd e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35c3:	48 89 c7             	mov    %rax,%rdi
    35c6:	ba 03 00 00 00       	mov    $0x3,%edx
    35cb:	4c 89 f6             	mov    %r14,%rsi
    35ce:	e8 ad e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35d3:	ba 06 00 00 00       	mov    $0x6,%edx
    35d8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3fe8 <_fini+0x64>
    35df:	48 89 df             	mov    %rbx,%rdi
    35e2:	e8 99 e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    35ec:	48 89 df             	mov    %rbx,%rdi
    35ef:	e8 cc e7 ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    35f4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3fd4 <_fini+0x50>
    35fb:	48 89 c7             	mov    %rax,%rdi
    35fe:	ba 02 00 00 00       	mov    $0x2,%edx
    3603:	4c 89 ee             	mov    %r13,%rsi
    3606:	e8 75 e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    360b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3610:	0f 84 0a 02 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3616:	ba 07 00 00 00       	mov    $0x7,%edx
    361b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3ff7 <_fini+0x73>
    3622:	48 89 df             	mov    %rbx,%rdi
    3625:	e8 56 e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    362a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3631:	48 89 df             	mov    %rbx,%rdi
    3634:	e8 47 e9 ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3639:	48 89 c7             	mov    %rax,%rdi
    363c:	ba 02 00 00 00       	mov    $0x2,%edx
    3641:	4c 89 ee             	mov    %r13,%rsi
    3644:	e8 37 e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3649:	ba 07 00 00 00       	mov    $0x7,%edx
    364e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3fff <_fini+0x7b>
    3655:	48 89 df             	mov    %rbx,%rdi
    3658:	e8 23 e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    365d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3662:	48 89 df             	mov    %rbx,%rdi
    3665:	e8 56 e7 ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    366a:	48 89 c7             	mov    %rax,%rdi
    366d:	ba 02 00 00 00       	mov    $0x2,%edx
    3672:	4c 89 ee             	mov    %r13,%rsi
    3675:	e8 06 e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    367a:	ba 09 00 00 00       	mov    $0x9,%edx
    367f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 4007 <_fini+0x83>
    3686:	48 89 df             	mov    %rbx,%rdi
    3689:	e8 f2 e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    368e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3693:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 4011 <_fini+0x8d>
    369a:	48 89 df             	mov    %rbx,%rdi
    369d:	e8 de e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36a2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    36a7:	48 89 df             	mov    %rbx,%rdi
    36aa:	e8 d1 e8 ff ff       	callq  1f80 <_ZNSolsEi@plt>
    36af:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    36b4:	85 d2                	test   %edx,%edx
    36b6:	0f 89 34 01 00 00    	jns    37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    36bc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    36c1:	85 c0                	test   %eax,%eax
    36c3:	0f 89 97 00 00 00    	jns    3760 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    36c9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    36ce:	0f 84 b8 00 00 00    	je     378c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    36d4:	ba 02 00 00 00       	mov    $0x2,%edx
    36d9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 4038 <_fini+0xb4>
    36e0:	48 89 df             	mov    %rbx,%rdi
    36e3:	e8 98 e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36e8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    36ef:	4d 39 e7             	cmp    %r12,%r15
    36f2:	0f 84 98 01 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    36f8:	ba 01 00 00 00       	mov    $0x1,%edx
    36fd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 403e <_fini+0xba>
    3704:	48 89 df             	mov    %rbx,%rdi
    3707:	e8 74 e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    370c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3713:	00 
    3714:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3718:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    371f:	00 
    3720:	4d 85 ed             	test   %r13,%r13
    3723:	0f 84 8b 06 00 00    	je     3db4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3729:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    372e:	0f 84 2c 01 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3734:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3739:	48 89 df             	mov    %rbx,%rdi
    373c:	e8 af e5 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3741:	48 89 c7             	mov    %rax,%rdi
    3744:	e8 87 e6 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3749:	e9 92 fd ff ff       	jmpq   34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    374e:	66 90                	xchg   %ax,%ax
    3750:	48 89 df             	mov    %rbx,%rdi
    3753:	e8 98 e5 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3758:	48 89 df             	mov    %rbx,%rdi
    375b:	e9 66 fe ff ff       	jmpq   35c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3760:	ba 08 00 00 00       	mov    $0x8,%edx
    3765:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 402b <_fini+0xa7>
    376c:	48 89 df             	mov    %rbx,%rdi
    376f:	e8 0c e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3774:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3779:	48 89 df             	mov    %rbx,%rdi
    377c:	e8 ff e7 ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3781:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3786:	0f 85 48 ff ff ff    	jne    36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    378c:	ba 03 00 00 00       	mov    $0x3,%edx
    3791:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 4034 <_fini+0xb0>
    3798:	48 89 df             	mov    %rbx,%rdi
    379b:	e8 e0 e6 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37a0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    37a5:	4c 89 ef             	mov    %r13,%rdi
    37a8:	e8 d3 e5 ff ff       	callq  1d80 <strlen@plt>
    37ad:	4c 89 ee             	mov    %r13,%rsi
    37b0:	48 89 df             	mov    %rbx,%rdi
    37b3:	48 89 c2             	mov    %rax,%rdx
    37b6:	e8 c5 e6 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37bb:	ba 03 00 00 00       	mov    $0x3,%edx
    37c0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 4030 <_fini+0xac>
    37c7:	48 89 df             	mov    %rbx,%rdi
    37ca:	e8 b1 e6 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    37d6:	00 
    37d7:	48 89 df             	mov    %rbx,%rdi
    37da:	e8 e1 e5 ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    37df:	e9 f0 fe ff ff       	jmpq   36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    37e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37eb:	00 00 00 00 
    37ef:	90                   	nop
    37f0:	ba 0e 00 00 00       	mov    $0xe,%edx
    37f5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 401c <_fini+0x98>
    37fc:	48 89 df             	mov    %rbx,%rdi
    37ff:	e8 7c e6 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3804:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3809:	48 89 df             	mov    %rbx,%rdi
    380c:	e8 6f e7 ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3811:	e9 a6 fe ff ff       	jmpq   36bc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    381d:	00 00 00 
    3820:	ba 07 00 00 00       	mov    $0x7,%edx
    3825:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3fef <_fini+0x6b>
    382c:	48 89 df             	mov    %rbx,%rdi
    382f:	e8 4c e6 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3834:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3839:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    383e:	48 89 df             	mov    %rbx,%rdi
    3841:	e8 7a e5 ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3846:	48 89 c7             	mov    %rax,%rdi
    3849:	ba 02 00 00 00       	mov    $0x2,%edx
    384e:	4c 89 ee             	mov    %r13,%rsi
    3851:	e8 2a e6 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3856:	e9 bb fd ff ff       	jmpq   3616 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    385b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3860:	4c 89 ef             	mov    %r13,%rdi
    3863:	e8 28 e6 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3868:	49 8b 45 00          	mov    0x0(%r13),%rax
    386c:	be 0a 00 00 00       	mov    $0xa,%esi
    3871:	48 8b 40 30          	mov    0x30(%rax),%rax
    3875:	48 3b 05 3c 17 20 00 	cmp    0x20173c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202018>
    387c:	0f 84 b7 fe ff ff    	je     3739 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3882:	4c 89 ef             	mov    %r13,%rdi
    3885:	ff d0                	callq  *%rax
    3887:	0f be f0             	movsbl %al,%esi
    388a:	e9 aa fe ff ff       	jmpq   3739 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    388f:	90                   	nop
    3890:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3897:	00 
    3898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    389c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    38a3:	00 
    38a4:	4d 85 e4             	test   %r12,%r12
    38a7:	0f 84 23 05 00 00    	je     3dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    38ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    38b3:	0f 84 47 04 00 00    	je     3d00 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    38b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    38bf:	48 89 df             	mov    %rbx,%rdi
    38c2:	e8 29 e4 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    38c7:	48 89 c7             	mov    %rax,%rdi
    38ca:	e8 01 e5 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    38cf:	ba 04 00 00 00       	mov    $0x4,%edx
    38d4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 403b <_fini+0xb7>
    38db:	48 89 c7             	mov    %rax,%rdi
    38de:	49 89 c4             	mov    %rax,%r12
    38e1:	e8 9a e5 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38e6:	49 8b 04 24          	mov    (%r12),%rax
    38ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    38f5:	00 
    38f6:	4d 85 ed             	test   %r13,%r13
    38f9:	0f 84 b0 04 00 00    	je     3daf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    38ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3904:	0f 84 c6 03 00 00    	je     3cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    390a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    390f:	4c 89 e7             	mov    %r12,%rdi
    3912:	e8 d9 e3 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3917:	48 89 c7             	mov    %rax,%rdi
    391a:	e8 b1 e4 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    391f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3924:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 4040 <_fini+0xbc>
    392b:	48 89 df             	mov    %rbx,%rdi
    392e:	e8 4d e5 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3933:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    393a:	00 00 
    393c:	0f 84 fe 03 00 00    	je     3d40 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3942:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3949:	00 
    394a:	4c 89 ff             	mov    %r15,%rdi
    394d:	e8 2e e4 ff ff       	callq  1d80 <strlen@plt>
    3952:	4c 89 fe             	mov    %r15,%rsi
    3955:	48 89 df             	mov    %rbx,%rdi
    3958:	48 89 c2             	mov    %rax,%rdx
    395b:	e8 20 e5 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3960:	ba 01 00 00 00       	mov    $0x1,%edx
    3965:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 4036 <_fini+0xb2>
    396c:	48 89 df             	mov    %rbx,%rdi
    396f:	e8 0c e5 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3974:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    397b:	00 
    397c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3980:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3987:	00 
    3988:	4d 85 e4             	test   %r12,%r12
    398b:	0f 84 2d 04 00 00    	je     3dbe <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3991:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3997:	0f 84 03 03 00 00    	je     3ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    399d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    39a3:	48 89 df             	mov    %rbx,%rdi
    39a6:	e8 45 e3 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    39ab:	48 89 c7             	mov    %rax,%rdi
    39ae:	e8 1d e4 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    39b3:	ba 01 00 00 00       	mov    $0x1,%edx
    39b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 4039 <_fini+0xb5>
    39bf:	48 89 df             	mov    %rbx,%rdi
    39c2:	e8 b9 e4 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    39ce:	00 
    39cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    39da:	00 
    39db:	4d 85 e4             	test   %r12,%r12
    39de:	0f 84 59 05 00 00    	je     3f3d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    39e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    39ea:	0f 84 80 02 00 00    	je     3c70 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    39f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    39f6:	48 89 df             	mov    %rbx,%rdi
    39f9:	e8 f2 e2 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    39fe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3a04:	48 89 c7             	mov    %rax,%rdi
    3a07:	48 8b 05 ea 15 20 00 	mov    0x2015ea(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a0e:	48 83 c0 10          	add    $0x10,%rax
    3a12:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3a18:	48 8b 05 b1 15 20 00 	mov    0x2015b1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a1f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3a26:	00 00 
    3a28:	48 83 c0 18          	add    $0x18,%rax
    3a2c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3a31:	48 8b 05 90 15 20 00 	mov    0x201590(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a38:	48 83 c0 10          	add    $0x10,%rax
    3a3c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3a42:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3a49:	00 00 
    3a4b:	e8 80 e3 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3a50:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3a57:	00 00 
    3a59:	48 8b 05 70 15 20 00 	mov    0x201570(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a60:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a65:	48 83 c0 40          	add    $0x40,%rax
    3a69:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a70:	00 
    3a71:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3a78:	00 00 
    3a7a:	e8 b1 e2 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3a7f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3a86:	00 
    3a87:	e8 24 e5 ff ff       	callq  1fb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3a8c:	48 8b 05 15 15 20 00 	mov    0x201515(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a93:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3a9a:	00 
    3a9b:	48 83 c0 10          	add    $0x10,%rax
    3a9f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3aa6:	00 
    3aa7:	e8 24 e4 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3aac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3ab1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3ab6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3abd:	00 
    3abe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3ac5:	00 
    3ac6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3aca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3ad1:	00 
    3ad2:	48 8b 05 b7 14 20 00 	mov    0x2014b7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ad9:	48 83 c0 10          	add    $0x10,%rax
    3add:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3ae4:	00 
    3ae5:	e8 66 e2 ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    3aea:	48 8b 05 cf 14 20 00 	mov    0x2014cf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3af1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3af8:	00 00 
    3afa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3b01:	00 
    3b02:	48 83 c0 18          	add    $0x18,%rax
    3b06:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b0d:	00 
    3b0e:	48 8b 05 ab 14 20 00 	mov    0x2014ab(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3b15:	48 83 c0 68          	add    $0x68,%rax
    3b19:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3b20:	00 00 
    3b22:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3b29:	00 
    3b2a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3b2f:	48 39 c7             	cmp    %rax,%rdi
    3b32:	74 11                	je     3b45 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3b34:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3b3b:	00 
    3b3c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3b40:	e8 1b e3 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3b45:	48 8b 05 5c 14 20 00 	mov    0x20145c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b4c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3b51:	48 83 c0 10          	add    $0x10,%rax
    3b55:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3b5c:	00 
    3b5d:	e8 6e e3 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3b62:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3b67:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    3b6c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3b71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b75:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b7c:	00 
    3b7d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3b82:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3b87:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    3b8e:	00 
    3b8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b93:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    3b9a:	00 
    3b9b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3ba2:	00 
    3ba3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3ba8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3baf:	00 
    3bb0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3bb4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3bbb:	00 
    3bbc:	48 8b 05 cd 13 20 00 	mov    0x2013cd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3bc3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3bca:	00 00 00 00 00 
    3bcf:	48 83 c0 10          	add    $0x10,%rax
    3bd3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3bda:	00 
    3bdb:	e8 70 e1 ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    3be0:	48 83 3d f0 13 20 00 	cmpq   $0x0,0x2013f0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3be7:	00 
    3be8:	0f 84 42 01 00 00    	je     3d30 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    3bee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3bf5:	00 
    3bf6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3bfa:	5b                   	pop    %rbx
    3bfb:	41 5c                	pop    %r12
    3bfd:	41 5d                	pop    %r13
    3bff:	41 5e                	pop    %r14
    3c01:	41 5f                	pop    %r15
    3c03:	5d                   	pop    %rbp
    3c04:	e9 e7 e1 ff ff       	jmpq   1df0 <pthread_mutex_unlock@plt>
    3c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3c10:	4c 89 e7             	mov    %r12,%rdi
    3c13:	e8 78 e2 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3c18:	49 8b 04 24          	mov    (%r12),%rax
    3c1c:	be 0a 00 00 00       	mov    $0xa,%esi
    3c21:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c25:	48 3b 05 8c 13 20 00 	cmp    0x20138c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202018>
    3c2c:	0f 84 67 f8 ff ff    	je     3499 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3c32:	4c 89 e7             	mov    %r12,%rdi
    3c35:	ff d0                	callq  *%rax
    3c37:	0f be f0             	movsbl %al,%esi
    3c3a:	e9 5a f8 ff ff       	jmpq   3499 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3c3f:	90                   	nop
    3c40:	4c 89 e7             	mov    %r12,%rdi
    3c43:	e8 48 e2 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3c48:	49 8b 04 24          	mov    (%r12),%rax
    3c4c:	be 0a 00 00 00       	mov    $0xa,%esi
    3c51:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c55:	48 3b 05 5c 13 20 00 	cmp    0x20135c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202018>
    3c5c:	0f 84 e4 f7 ff ff    	je     3446 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3c62:	4c 89 e7             	mov    %r12,%rdi
    3c65:	ff d0                	callq  *%rax
    3c67:	0f be f0             	movsbl %al,%esi
    3c6a:	e9 d7 f7 ff ff       	jmpq   3446 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3c6f:	90                   	nop
    3c70:	4c 89 e7             	mov    %r12,%rdi
    3c73:	e8 18 e2 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3c78:	49 8b 04 24          	mov    (%r12),%rax
    3c7c:	be 0a 00 00 00       	mov    $0xa,%esi
    3c81:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c85:	48 3b 05 2c 13 20 00 	cmp    0x20132c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202018>
    3c8c:	0f 84 64 fd ff ff    	je     39f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3c92:	4c 89 e7             	mov    %r12,%rdi
    3c95:	ff d0                	callq  *%rax
    3c97:	0f be f0             	movsbl %al,%esi
    3c9a:	e9 57 fd ff ff       	jmpq   39f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3c9f:	90                   	nop
    3ca0:	4c 89 e7             	mov    %r12,%rdi
    3ca3:	e8 e8 e1 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3ca8:	49 8b 04 24          	mov    (%r12),%rax
    3cac:	be 0a 00 00 00       	mov    $0xa,%esi
    3cb1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3cb5:	48 3b 05 fc 12 20 00 	cmp    0x2012fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202018>
    3cbc:	0f 84 e1 fc ff ff    	je     39a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3cc2:	4c 89 e7             	mov    %r12,%rdi
    3cc5:	ff d0                	callq  *%rax
    3cc7:	0f be f0             	movsbl %al,%esi
    3cca:	e9 d4 fc ff ff       	jmpq   39a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3ccf:	90                   	nop
    3cd0:	4c 89 ef             	mov    %r13,%rdi
    3cd3:	e8 b8 e1 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3cd8:	49 8b 45 00          	mov    0x0(%r13),%rax
    3cdc:	be 0a 00 00 00       	mov    $0xa,%esi
    3ce1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ce5:	48 3b 05 cc 12 20 00 	cmp    0x2012cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202018>
    3cec:	0f 84 1d fc ff ff    	je     390f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3cf2:	4c 89 ef             	mov    %r13,%rdi
    3cf5:	ff d0                	callq  *%rax
    3cf7:	0f be f0             	movsbl %al,%esi
    3cfa:	e9 10 fc ff ff       	jmpq   390f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3cff:	90                   	nop
    3d00:	4c 89 e7             	mov    %r12,%rdi
    3d03:	e8 88 e1 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3d08:	49 8b 04 24          	mov    (%r12),%rax
    3d0c:	be 0a 00 00 00       	mov    $0xa,%esi
    3d11:	48 8b 40 30          	mov    0x30(%rax),%rax
    3d15:	48 3b 05 9c 12 20 00 	cmp    0x20129c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202018>
    3d1c:	0f 84 9d fb ff ff    	je     38bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3d22:	4c 89 e7             	mov    %r12,%rdi
    3d25:	ff d0                	callq  *%rax
    3d27:	0f be f0             	movsbl %al,%esi
    3d2a:	e9 90 fb ff ff       	jmpq   38bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3d2f:	90                   	nop
    3d30:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3d34:	5b                   	pop    %rbx
    3d35:	41 5c                	pop    %r12
    3d37:	41 5d                	pop    %r13
    3d39:	41 5e                	pop    %r14
    3d3b:	41 5f                	pop    %r15
    3d3d:	5d                   	pop    %rbp
    3d3e:	c3                   	retq   
    3d3f:	90                   	nop
    3d40:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3d47:	00 
    3d48:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3d4c:	48 01 df             	add    %rbx,%rdi
    3d4f:	8b 77 20             	mov    0x20(%rdi),%esi
    3d52:	83 ce 01             	or     $0x1,%esi
    3d55:	e8 16 e2 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3d5a:	e9 01 fc ff ff       	jmpq   3960 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    3d5f:	90                   	nop
    3d60:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3d67:	00 
    3d68:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3d6c:	4c 01 ef             	add    %r13,%rdi
    3d6f:	8b 77 20             	mov    0x20(%rdi),%esi
    3d72:	83 ce 01             	or     $0x1,%esi
    3d75:	e8 f6 e1 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3d7a:	e9 a0 f4 ff ff       	jmpq   321f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    3d7f:	90                   	nop
    3d80:	8b 77 20             	mov    0x20(%rdi),%esi
    3d83:	83 ce 04             	or     $0x4,%esi
    3d86:	e8 e5 e1 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3d8b:	e9 55 f6 ff ff       	jmpq   33e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3d90:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d97:	00 
    3d98:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3d9f:	00 
    3da0:	e8 fb df ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3da5:	e9 2e f5 ff ff       	jmpq   32d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    3daa:	e8 01 e1 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3daf:	e8 fc e0 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3db4:	e8 f7 e0 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3db9:	e8 f2 e0 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3dbe:	e8 ed e0 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3dc3:	49 89 c4             	mov    %rax,%r12
    3dc6:	eb 12                	jmp    3dda <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3dc8:	49 89 c4             	mov    %rax,%r12
    3dcb:	e9 b7 00 00 00       	jmpq   3e87 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3dd0:	e8 db e0 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3dd5:	49 89 c4             	mov    %rax,%r12
    3dd8:	eb 64                	jmp    3e3e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3dda:	48 8b 05 17 12 20 00 	mov    0x201217(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3de1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3de8:	00 
    3de9:	48 83 c0 10          	add    $0x10,%rax
    3ded:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3df4:	00 
    3df5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3dfa:	48 39 c7             	cmp    %rax,%rdi
    3dfd:	74 7e                	je     3e7d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3dff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3e06:	00 
    3e07:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3e0b:	c5 f8 77             	vzeroupper 
    3e0e:	e8 4d e0 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3e13:	48 8b 05 8e 11 20 00 	mov    0x20118e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3e1a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3e1f:	48 83 c0 10          	add    $0x10,%rax
    3e23:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3e2a:	00 
    3e2b:	e8 a0 e0 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3e30:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3e35:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3e39:	e8 e2 de ff ff       	callq  1d20 <_ZNSdD2Ev@plt>
    3e3e:	48 8b 05 4b 11 20 00 	mov    0x20114b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3e45:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3e4a:	48 83 c0 10          	add    $0x10,%rax
    3e4e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3e55:	00 
    3e56:	c5 f8 77             	vzeroupper 
    3e59:	e8 f2 de ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    3e5e:	48 83 3d 72 11 20 00 	cmpq   $0x0,0x201172(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3e65:	00 
    3e66:	74 0d                	je     3e75 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3e68:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3e6f:	00 
    3e70:	e8 7b df ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    3e75:	4c 89 e7             	mov    %r12,%rdi
    3e78:	e8 13 e1 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    3e7d:	c5 f8 77             	vzeroupper 
    3e80:	eb 91                	jmp    3e13 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3e82:	48 89 c3             	mov    %rax,%rbx
    3e85:	eb 3d                	jmp    3ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3e87:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3e8e:	00 
    3e8f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3e94:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3e9b:	00 
    3e9c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ea0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3ea7:	00 
    3ea8:	31 c9                	xor    %ecx,%ecx
    3eaa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3eb1:	00 
    3eb2:	eb 8a                	jmp    3e3e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3eb4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ebb:	00 
    3ebc:	c5 f8 77             	vzeroupper 
    3ebf:	e8 dc df ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3ec4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ec9:	49 89 dc             	mov    %rbx,%r12
    3ecc:	c5 f8 77             	vzeroupper 
    3ecf:	e8 0c df ff ff       	callq  1de0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3ed4:	eb 88                	jmp    3e5e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3ed6:	48 89 c3             	mov    %rax,%rbx
    3ed9:	eb 30                	jmp    3f0b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3edb:	48 89 c3             	mov    %rax,%rbx
    3ede:	eb d4                	jmp    3eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3ee0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3ee5:	c5 f8 77             	vzeroupper 
    3ee8:	e8 43 e0 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3eed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3ef2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3ef7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3efe:	00 
    3eff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3f03:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3f0a:	00 
    3f0b:	48 8b 05 7e 10 20 00 	mov    0x20107e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3f12:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3f19:	00 
    3f1a:	48 83 c0 10          	add    $0x10,%rax
    3f1e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3f25:	00 
    3f26:	c5 f8 77             	vzeroupper 
    3f29:	e8 22 de ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    3f2e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3f35:	00 
    3f36:	e8 65 df ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3f3b:	eb 87                	jmp    3ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3f3d:	e8 6e df ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3f42:	48 89 c3             	mov    %rax,%rbx
    3f45:	eb a6                	jmp    3eed <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3f47:	49 89 c4             	mov    %rax,%r12
    3f4a:	eb 23                	jmp    3f6f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3f4c:	48 89 c7             	mov    %rax,%rdi
    3f4f:	eb 0c                	jmp    3f5d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3f51:	48 89 c3             	mov    %rax,%rbx
    3f54:	eb 8a                	jmp    3ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3f56:	89 c7                	mov    %eax,%edi
    3f58:	e8 53 de ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    3f5d:	c5 f8 77             	vzeroupper 
    3f60:	e8 fb dd ff ff       	callq  1d60 <__cxa_begin_catch@plt>
    3f65:	e8 e6 df ff ff       	callq  1f50 <__cxa_end_catch@plt>
    3f6a:	e9 10 fb ff ff       	jmpq   3a7f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3f6f:	48 89 df             	mov    %rbx,%rdi
    3f72:	c5 f8 77             	vzeroupper 
    3f75:	4c 89 e3             	mov    %r12,%rbx
    3f78:	e8 83 df ff ff       	callq  1f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3f7d:	e9 42 ff ff ff       	jmpq   3ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003f84 <_fini>:
    3f84:	f3 0f 1e fa          	endbr64 
    3f88:	48 83 ec 08          	sub    $0x8,%rsp
    3f8c:	48 83 c4 08          	add    $0x8,%rsp
    3f90:	c3                   	retq   

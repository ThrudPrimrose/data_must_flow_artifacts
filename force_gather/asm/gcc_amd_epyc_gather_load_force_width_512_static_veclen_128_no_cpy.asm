
.dacecache/gather_load_force_width_512_static_veclen_128_no_cpy/build/libgather_load_force_width_512_static_veclen_128_no_cpy.so:     file format elf64-x86-64


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

0000000000001d30 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1d30:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205038 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x2029c8>
    1d36:	68 04 00 00 00       	pushq  $0x4
    1d3b:	e9 a0 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1d40:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1d46:	68 05 00 00 00       	pushq  $0x5
    1d4b:	e9 90 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d50 <_ZNSt8ios_baseC2Ev@plt>:
    1d50:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1d56:	68 06 00 00 00       	pushq  $0x6
    1d5b:	e9 80 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d60 <_ZNSt8ios_baseD2Ev@plt>:
    1d60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1d66:	68 07 00 00 00       	pushq  $0x7
    1d6b:	e9 70 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d70 <__cxa_begin_catch@plt>:
    1d70:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    1d76:	68 08 00 00 00       	pushq  $0x8
    1d7b:	e9 60 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d80 <__cxa_finalize@plt>:
    1d80:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    1d86:	68 09 00 00 00       	pushq  $0x9
    1d8b:	e9 50 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001d90 <strlen@plt>:
    1d90:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205068 <strlen@GLIBC_2.2.5>
    1d96:	68 0a 00 00 00       	pushq  $0xa
    1d9b:	e9 40 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001da0 <_ZSt20__throw_length_errorPKc@plt>:
    1da0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1da6:	68 0b 00 00 00       	pushq  $0xb
    1dab:	e9 30 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1db0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1db6:	68 0c 00 00 00       	pushq  $0xc
    1dbb:	e9 20 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001dc0 <_ZSt20__throw_system_errori@plt>:
    1dc0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1dc6:	68 0d 00 00 00       	pushq  $0xd
    1dcb:	e9 10 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001dd0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1dd0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1dd6:	68 0e 00 00 00       	pushq  $0xe
    1ddb:	e9 00 ff ff ff       	jmpq   1ce0 <.plt>

0000000000001de0 <_ZNSo5flushEv@plt>:
    1de0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1de6:	68 0f 00 00 00       	pushq  $0xf
    1deb:	e9 f0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001df0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1df0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1df6:	68 10 00 00 00       	pushq  $0x10
    1dfb:	e9 e0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e00 <pthread_mutex_unlock@plt>:
    1e00:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1e06:	68 11 00 00 00       	pushq  $0x11
    1e0b:	e9 d0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e10 <memcpy@plt>:
    1e10:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1e16:	68 12 00 00 00       	pushq  $0x12
    1e1b:	e9 c0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e20 <pthread_self@plt>:
    1e20:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1e26:	68 13 00 00 00       	pushq  $0x13
    1e2b:	e9 b0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e30:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e36:	68 14 00 00 00       	pushq  $0x14
    1e3b:	e9 a0 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e40:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e46:	68 15 00 00 00       	pushq  $0x15
    1e4b:	e9 90 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e50 <_Znwm@plt>:
    1e50:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1e56:	68 16 00 00 00       	pushq  $0x16
    1e5b:	e9 80 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e60 <_Z13gather_doublePKdPKlPdl@plt>:
    1e60:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202f90>
    1e66:	68 17 00 00 00       	pushq  $0x17
    1e6b:	e9 70 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e70 <_ZdlPvm@plt>:
    1e70:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 2050d8 <_ZdlPvm@CXXABI_1.3.9>
    1e76:	68 18 00 00 00       	pushq  $0x18
    1e7b:	e9 60 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e80:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 2050e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e86:	68 19 00 00 00       	pushq  $0x19
    1e8b:	e9 50 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e90:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 2050e8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e96:	68 1a 00 00 00       	pushq  $0x1a
    1e9b:	e9 40 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ea0:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 2050f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ea6:	68 1b 00 00 00       	pushq  $0x1b
    1eab:	e9 30 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1eb0:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 2050f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1eb6:	68 1c 00 00 00       	pushq  $0x1c
    1ebb:	e9 20 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ec0 <_ZSt16__throw_bad_castv@plt>:
    1ec0:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ec6:	68 1d 00 00 00       	pushq  $0x1d
    1ecb:	e9 10 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1ed0:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1ed6:	68 1e 00 00 00       	pushq  $0x1e
    1edb:	e9 00 fe ff ff       	jmpq   1ce0 <.plt>

0000000000001ee0 <_ZNSt6localeD1Ev@plt>:
    1ee0:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ee6:	68 1f 00 00 00       	pushq  $0x1f
    1eeb:	e9 f0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001ef0 <getpid@plt>:
    1ef0:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1ef6:	68 20 00 00 00       	pushq  $0x20
    1efb:	e9 e0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f00 <pthread_mutex_lock@plt>:
    1f00:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1f06:	68 21 00 00 00       	pushq  $0x21
    1f0b:	e9 d0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1f10:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f16:	68 22 00 00 00       	pushq  $0x22
    1f1b:	e9 c0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f20 <GOMP_parallel@plt>:
    1f20:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 205130 <GOMP_parallel@GOMP_4.0>
    1f26:	68 23 00 00 00       	pushq  $0x23
    1f2b:	e9 b0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f30:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 205138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f36:	68 24 00 00 00       	pushq  $0x24
    1f3b:	e9 a0 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f40:	ff 25 fa 31 20 00    	jmpq   *0x2031fa(%rip)        # 205140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f46:	68 25 00 00 00       	pushq  $0x25
    1f4b:	e9 90 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f50 <omp_get_thread_num@plt>:
    1f50:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205148 <omp_get_thread_num@OMP_1.0>
    1f56:	68 26 00 00 00       	pushq  $0x26
    1f5b:	e9 80 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f60 <__cxa_end_catch@plt>:
    1f60:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 205150 <__cxa_end_catch@CXXABI_1.3>
    1f66:	68 27 00 00 00       	pushq  $0x27
    1f6b:	e9 70 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f70:	ff 25 e2 31 20 00    	jmpq   *0x2031e2(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202608>
    1f76:	68 28 00 00 00       	pushq  $0x28
    1f7b:	e9 60 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f80:	ff 25 da 31 20 00    	jmpq   *0x2031da(%rip)        # 205160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f86:	68 29 00 00 00       	pushq  $0x29
    1f8b:	e9 50 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001f90 <_ZNSolsEi@plt>:
    1f90:	ff 25 d2 31 20 00    	jmpq   *0x2031d2(%rip)        # 205168 <_ZNSolsEi@GLIBCXX_3.4>
    1f96:	68 2a 00 00 00       	pushq  $0x2a
    1f9b:	e9 40 fd ff ff       	jmpq   1ce0 <.plt>

0000000000001fa0 <_Unwind_Resume@plt>:
    1fa0:	ff 25 ca 31 20 00    	jmpq   *0x2031ca(%rip)        # 205170 <_Unwind_Resume@GCC_3.0>
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

0000000000001fe0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold>:
    1fe0:	48 8d 3d 09 1c 00 00 	lea    0x1c09(%rip),%rdi        # 3bf0 <_fini+0xcc>
    1fe7:	c5 f8 77             	vzeroupper 
    1fea:	e8 b1 fd ff ff       	callq  1da0 <_ZSt20__throw_length_errorPKc@plt>
    1fef:	89 c7                	mov    %eax,%edi
    1ff1:	e8 ca fd ff ff       	callq  1dc0 <_ZSt20__throw_system_errori@plt>
    1ff6:	89 c7                	mov    %eax,%edi
    1ff8:	e8 c3 fd ff ff       	callq  1dc0 <_ZSt20__throw_system_errori@plt>
    1ffd:	49 89 c4             	mov    %rax,%r12
    2000:	4d 85 f6             	test   %r14,%r14
    2003:	75 28                	jne    202d <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x4d>
    2005:	c5 f8 77             	vzeroupper 
    2008:	4c 89 e7             	mov    %r12,%rdi
    200b:	e8 90 ff ff ff       	callq  1fa0 <_Unwind_Resume@plt>
    2010:	4d 85 f6             	test   %r14,%r14
    2013:	75 0b                	jne    2020 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x40>
    2015:	c5 f8 77             	vzeroupper 
    2018:	4c 89 e7             	mov    %r12,%rdi
    201b:	e8 80 ff ff ff       	callq  1fa0 <_Unwind_Resume@plt>
    2020:	48 89 df             	mov    %rbx,%rdi
    2023:	c5 f8 77             	vzeroupper 
    2026:	e8 d5 fd ff ff       	callq  1e00 <pthread_mutex_unlock@plt>
    202b:	eb eb                	jmp    2018 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x38>
    202d:	48 89 df             	mov    %rbx,%rdi
    2030:	c5 f8 77             	vzeroupper 
    2033:	e8 c8 fd ff ff       	callq  1e00 <pthread_mutex_unlock@plt>
    2038:	eb ce                	jmp    2008 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x28>
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
    20f2:	e8 89 fc ff ff       	callq  1d80 <__cxa_finalize@plt>
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

00000000000021a0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlRKdS1_.isra.0>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 56                	push   %r14
    21a6:	41 55                	push   %r13
    21a8:	41 54                	push   %r12
    21aa:	53                   	push   %rbx
    21ab:	49 89 d6             	mov    %rdx,%r14
    21ae:	49 89 cd             	mov    %rcx,%r13
    21b1:	b9 80 00 00 00       	mov    $0x80,%ecx
    21b6:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21ba:	48 81 ec 00 0a 00 00 	sub    $0xa00,%rsp
    21c1:	c5 fe 6f 96 20 01 00 	vmovdqu 0x120(%rsi),%ymm2
    21c8:	00 
    21c9:	c5 fe 6f 9e 40 01 00 	vmovdqu 0x140(%rsi),%ymm3
    21d0:	00 
    21d1:	c5 fe 6f a6 60 01 00 	vmovdqu 0x160(%rsi),%ymm4
    21d8:	00 
    21d9:	c5 fe 6f ae 80 01 00 	vmovdqu 0x180(%rsi),%ymm5
    21e0:	00 
    21e1:	4c 8d a4 24 00 02 00 	lea    0x200(%rsp),%r12
    21e8:	00 
    21e9:	48 8d 9c 24 00 06 00 	lea    0x600(%rsp),%rbx
    21f0:	00 
    21f1:	c5 fe 6f b6 a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm6
    21f8:	00 
    21f9:	c5 fe 6f be c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm7
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
    2233:	c5 7e 6f 86 00 01 00 	vmovdqu 0x100(%rsi),%ymm8
    223a:	00 
    223b:	c5 fd 7f 94 24 e0 01 	vmovdqa %ymm2,0x1e0(%rsp)
    2242:	00 00 
    2244:	c5 fd 7f 9c 24 c0 01 	vmovdqa %ymm3,0x1c0(%rsp)
    224b:	00 00 
    224d:	c5 fd 7f a4 24 a0 01 	vmovdqa %ymm4,0x1a0(%rsp)
    2254:	00 00 
    2256:	c5 fd 7f ac 24 80 01 	vmovdqa %ymm5,0x180(%rsp)
    225d:	00 00 
    225f:	c5 fd 7f b4 24 60 01 	vmovdqa %ymm6,0x160(%rsp)
    2266:	00 00 
    2268:	c5 fd 7f bc 24 40 01 	vmovdqa %ymm7,0x140(%rsp)
    226f:	00 00 
    2271:	c5 7d 7f bc 24 20 06 	vmovdqa %ymm15,0x620(%rsp)
    2278:	00 00 
    227a:	c5 7d 7f b4 24 40 06 	vmovdqa %ymm14,0x640(%rsp)
    2281:	00 00 
    2283:	c5 7d 7f ac 24 60 06 	vmovdqa %ymm13,0x660(%rsp)
    228a:	00 00 
    228c:	c5 fe 6f 86 00 02 00 	vmovdqu 0x200(%rsi),%ymm0
    2293:	00 
    2294:	c5 fe 6f 8e e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm1
    229b:	00 
    229c:	c5 fe 6f 96 20 02 00 	vmovdqu 0x220(%rsi),%ymm2
    22a3:	00 
    22a4:	c5 fe 6f 9e 40 02 00 	vmovdqu 0x240(%rsi),%ymm3
    22ab:	00 
    22ac:	c5 fe 6f a6 60 02 00 	vmovdqu 0x260(%rsi),%ymm4
    22b3:	00 
    22b4:	c5 fe 6f ae 80 02 00 	vmovdqu 0x280(%rsi),%ymm5
    22bb:	00 
    22bc:	c5 fe 6f b6 a0 02 00 	vmovdqu 0x2a0(%rsi),%ymm6
    22c3:	00 
    22c4:	c5 fe 6f be c0 02 00 	vmovdqu 0x2c0(%rsi),%ymm7
    22cb:	00 
    22cc:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    22d3:	00 00 
    22d5:	c5 fe 6f 86 e0 03 00 	vmovdqu 0x3e0(%rsi),%ymm0
    22dc:	00 
    22dd:	c5 fd 7f 8c 24 20 01 	vmovdqa %ymm1,0x120(%rsp)
    22e4:	00 00 
    22e6:	c5 fe 6f 8e e0 02 00 	vmovdqu 0x2e0(%rsi),%ymm1
    22ed:	00 
    22ee:	c5 fd 7f 94 24 e0 00 	vmovdqa %ymm2,0xe0(%rsp)
    22f5:	00 00 
    22f7:	c5 fd 7f 9c 24 c0 00 	vmovdqa %ymm3,0xc0(%rsp)
    22fe:	00 00 
    2300:	c5 fd 7f a4 24 a0 00 	vmovdqa %ymm4,0xa0(%rsp)
    2307:	00 00 
    2309:	c5 fd 7f ac 24 80 00 	vmovdqa %ymm5,0x80(%rsp)
    2310:	00 00 
    2312:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2318:	c5 fd 7f 7c 24 40    	vmovdqa %ymm7,0x40(%rsp)
    231e:	c5 fe 6f b6 20 03 00 	vmovdqu 0x320(%rsi),%ymm6
    2325:	00 
    2326:	c5 fe 6f be 00 03 00 	vmovdqu 0x300(%rsi),%ymm7
    232d:	00 
    232e:	c5 fe 6f ae 40 03 00 	vmovdqu 0x340(%rsi),%ymm5
    2335:	00 
    2336:	c5 fe 6f a6 60 03 00 	vmovdqu 0x360(%rsi),%ymm4
    233d:	00 
    233e:	c5 fe 6f 9e 80 03 00 	vmovdqu 0x380(%rsi),%ymm3
    2345:	00 
    2346:	c5 fd 7f 04 24       	vmovdqa %ymm0,(%rsp)
    234b:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    234f:	c5 fe 6f 96 a0 03 00 	vmovdqu 0x3a0(%rsi),%ymm2
    2356:	00 
    2357:	c5 fd 7f 4c 24 20    	vmovdqa %ymm1,0x20(%rsp)
    235d:	c5 fe 6f 8e c0 03 00 	vmovdqu 0x3c0(%rsi),%ymm1
    2364:	00 
    2365:	48 89 de             	mov    %rbx,%rsi
    2368:	c5 fd 7f 84 24 00 06 	vmovdqa %ymm0,0x600(%rsp)
    236f:	00 00 
    2371:	c5 7d 7f a4 24 80 06 	vmovdqa %ymm12,0x680(%rsp)
    2378:	00 00 
    237a:	c5 7d 6f a4 24 60 01 	vmovdqa 0x160(%rsp),%ymm12
    2381:	00 00 
    2383:	c5 7d 6f ac 24 40 01 	vmovdqa 0x140(%rsp),%ymm13
    238a:	00 00 
    238c:	c5 7d 7f 9c 24 a0 06 	vmovdqa %ymm11,0x6a0(%rsp)
    2393:	00 00 
    2395:	c5 7d 7f 94 24 c0 06 	vmovdqa %ymm10,0x6c0(%rsp)
    239c:	00 00 
    239e:	c5 7d 7f 8c 24 e0 06 	vmovdqa %ymm9,0x6e0(%rsp)
    23a5:	00 00 
    23a7:	c5 7d 7f 84 24 00 07 	vmovdqa %ymm8,0x700(%rsp)
    23ae:	00 00 
    23b0:	c5 7d 6f 8c 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm9
    23b7:	00 00 
    23b9:	c5 7d 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm8
    23c0:	00 00 
    23c2:	c5 7d 6f 94 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm10
    23c9:	00 00 
    23cb:	c5 7d 6f 9c 24 80 01 	vmovdqa 0x180(%rsp),%ymm11
    23d2:	00 00 
    23d4:	c5 7d 6f bc 24 00 01 	vmovdqa 0x100(%rsp),%ymm15
    23db:	00 00 
    23dd:	c5 7d 6f b4 24 20 01 	vmovdqa 0x120(%rsp),%ymm14
    23e4:	00 00 
    23e6:	c5 7d 7f a4 24 a0 07 	vmovdqa %ymm12,0x7a0(%rsp)
    23ed:	00 00 
    23ef:	c5 7d 7f ac 24 c0 07 	vmovdqa %ymm13,0x7c0(%rsp)
    23f6:	00 00 
    23f8:	c5 7d 6f 64 24 60    	vmovdqa 0x60(%rsp),%ymm12
    23fe:	c5 7d 6f 6c 24 40    	vmovdqa 0x40(%rsp),%ymm13
    2404:	c5 7d 7f 84 24 20 07 	vmovdqa %ymm8,0x720(%rsp)
    240b:	00 00 
    240d:	c5 7d 7f 8c 24 40 07 	vmovdqa %ymm9,0x740(%rsp)
    2414:	00 00 
    2416:	c5 7d 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm8
    241d:	00 00 
    241f:	c5 7d 6f 8c 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm9
    2426:	00 00 
    2428:	c5 7d 7f 94 24 60 07 	vmovdqa %ymm10,0x760(%rsp)
    242f:	00 00 
    2431:	c5 7d 7f 9c 24 80 07 	vmovdqa %ymm11,0x780(%rsp)
    2438:	00 00 
    243a:	c5 7d 7f bc 24 00 08 	vmovdqa %ymm15,0x800(%rsp)
    2441:	00 00 
    2443:	c5 7d 7f b4 24 e0 07 	vmovdqa %ymm14,0x7e0(%rsp)
    244a:	00 00 
    244c:	c5 7d 6f 94 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm10
    2453:	00 00 
    2455:	c5 7d 6f 9c 24 80 00 	vmovdqa 0x80(%rsp),%ymm11
    245c:	00 00 
    245e:	c5 7d 7f a4 24 a0 08 	vmovdqa %ymm12,0x8a0(%rsp)
    2465:	00 00 
    2467:	c5 7d 7f ac 24 c0 08 	vmovdqa %ymm13,0x8c0(%rsp)
    246e:	00 00 
    2470:	c5 7d 7f 84 24 20 08 	vmovdqa %ymm8,0x820(%rsp)
    2477:	00 00 
    2479:	c5 7d 7f 8c 24 40 08 	vmovdqa %ymm9,0x840(%rsp)
    2480:	00 00 
    2482:	c5 7d 7f 94 24 60 08 	vmovdqa %ymm10,0x860(%rsp)
    2489:	00 00 
    248b:	c5 7d 7f 9c 24 80 08 	vmovdqa %ymm11,0x880(%rsp)
    2492:	00 00 
    2494:	c5 7d 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm14
    249a:	c5 fd 7f 94 24 a0 09 	vmovdqa %ymm2,0x9a0(%rsp)
    24a1:	00 00 
    24a3:	c5 fd 7f 8c 24 c0 09 	vmovdqa %ymm1,0x9c0(%rsp)
    24aa:	00 00 
    24ac:	c5 fd 7f bc 24 00 09 	vmovdqa %ymm7,0x900(%rsp)
    24b3:	00 00 
    24b5:	c5 fd 7f b4 24 20 09 	vmovdqa %ymm6,0x920(%rsp)
    24bc:	00 00 
    24be:	c5 fd 7f ac 24 40 09 	vmovdqa %ymm5,0x940(%rsp)
    24c5:	00 00 
    24c7:	c5 fd 7f a4 24 60 09 	vmovdqa %ymm4,0x960(%rsp)
    24ce:	00 00 
    24d0:	c5 fd 7f 9c 24 80 09 	vmovdqa %ymm3,0x980(%rsp)
    24d7:	00 00 
    24d9:	c5 fd 6f 14 24       	vmovdqa (%rsp),%ymm2
    24de:	c5 7d 7f b4 24 e0 08 	vmovdqa %ymm14,0x8e0(%rsp)
    24e5:	00 00 
    24e7:	c5 fd 7f 94 24 e0 09 	vmovdqa %ymm2,0x9e0(%rsp)
    24ee:	00 00 
    24f0:	c5 f8 77             	vzeroupper 
    24f3:	e8 68 f9 ff ff       	callq  1e60 <_Z13gather_doublePKdPKlPdl@plt>
    24f8:	31 c0                	xor    %eax,%eax
    24fa:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    24ff:	90                   	nop
    2500:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2506:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    250b:	48 83 c0 20          	add    $0x20,%rax
    250f:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    2515:	75 e9                	jne    2500 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlRKdS1_.isra.0+0x360>
    2517:	48 89 de             	mov    %rbx,%rsi
    251a:	4c 89 ef             	mov    %r13,%rdi
    251d:	ba 00 04 00 00       	mov    $0x400,%edx
    2522:	c5 f8 77             	vzeroupper 
    2525:	e8 e6 f8 ff ff       	callq  1e10 <memcpy@plt>
    252a:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    252e:	5b                   	pop    %rbx
    252f:	41 5c                	pop    %r12
    2531:	41 5d                	pop    %r13
    2533:	41 5e                	pop    %r14
    2535:	5d                   	pop    %rbp
    2536:	c3                   	retq   
    2537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    253e:	00 00 

0000000000002540 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2540:	41 57                	push   %r15
    2542:	41 56                	push   %r14
    2544:	41 55                	push   %r13
    2546:	41 54                	push   %r12
    2548:	55                   	push   %rbp
    2549:	53                   	push   %rbx
    254a:	48 89 fd             	mov    %rdi,%rbp
    254d:	48 83 ec 08          	sub    $0x8,%rsp
    2551:	e8 6a fa ff ff       	callq  1fc0 <omp_get_num_threads@plt>
    2556:	41 89 c4             	mov    %eax,%r12d
    2559:	e8 f2 f9 ff ff       	callq  1f50 <omp_get_thread_num@plt>
    255e:	31 d2                	xor    %edx,%edx
    2560:	89 c3                	mov    %eax,%ebx
    2562:	b8 00 80 04 00       	mov    $0x48000,%eax
    2567:	41 f7 fc             	idiv   %r12d
    256a:	39 d3                	cmp    %edx,%ebx
    256c:	7c 72                	jl     25e0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    256e:	0f af d8             	imul   %eax,%ebx
    2571:	01 d3                	add    %edx,%ebx
    2573:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2577:	44 39 f3             	cmp    %r14d,%ebx
    257a:	7d 4c                	jge    25c8 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    257c:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2580:	c1 e3 07             	shl    $0x7,%ebx
    2583:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2587:	41 c1 e6 07          	shl    $0x7,%r14d
    258b:	4c 63 e3             	movslq %ebx,%r12
    258e:	49 c1 e4 03          	shl    $0x3,%r12
    2592:	4d 01 e7             	add    %r12,%r15
    2595:	4c 03 65 08          	add    0x8(%rbp),%r12
    2599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    25a0:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    25a4:	4c 89 e1             	mov    %r12,%rcx
    25a7:	4c 89 fe             	mov    %r15,%rsi
    25aa:	4c 89 ef             	mov    %r13,%rdi
    25ad:	83 eb 80             	sub    $0xffffff80,%ebx
    25b0:	49 81 c7 00 04 00 00 	add    $0x400,%r15
    25b7:	49 81 c4 00 04 00 00 	add    $0x400,%r12
    25be:	e8 dd fb ff ff       	callq  21a0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlRKdS1_.isra.0>
    25c3:	41 39 de             	cmp    %ebx,%r14d
    25c6:	7f d8                	jg     25a0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    25c8:	48 83 c4 08          	add    $0x8,%rsp
    25cc:	5b                   	pop    %rbx
    25cd:	5d                   	pop    %rbp
    25ce:	41 5c                	pop    %r12
    25d0:	41 5d                	pop    %r13
    25d2:	41 5e                	pop    %r14
    25d4:	41 5f                	pop    %r15
    25d6:	c3                   	retq   
    25d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25de:	00 00 
    25e0:	ff c0                	inc    %eax
    25e2:	31 d2                	xor    %edx,%edx
    25e4:	eb 88                	jmp    256e <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    25e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ed:	00 00 00 

00000000000025f0 <__dace_init_gather_load_force_width_512_static_veclen_128_no_cpy>:
    25f0:	55                   	push   %rbp
    25f1:	bf 40 00 00 00       	mov    $0x40,%edi
    25f6:	48 89 e5             	mov    %rsp,%rbp
    25f9:	e8 52 f8 ff ff       	callq  1e50 <_Znwm@plt>
    25fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2602:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2606:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    260a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2611:	00 
    2612:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2619:	00 
    261a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    261f:	c5 f8 77             	vzeroupper 
    2622:	5d                   	pop    %rbp
    2623:	c3                   	retq   
    2624:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    262b:	00 00 00 00 
    262f:	90                   	nop

0000000000002630 <__dace_exit_gather_load_force_width_512_static_veclen_128_no_cpy>:
    2630:	48 85 ff             	test   %rdi,%rdi
    2633:	74 2b                	je     2660 <__dace_exit_gather_load_force_width_512_static_veclen_128_no_cpy+0x30>
    2635:	53                   	push   %rbx
    2636:	48 89 fb             	mov    %rdi,%rbx
    2639:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    263d:	48 85 ff             	test   %rdi,%rdi
    2640:	74 0c                	je     264e <__dace_exit_gather_load_force_width_512_static_veclen_128_no_cpy+0x1e>
    2642:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2646:	48 29 fe             	sub    %rdi,%rsi
    2649:	e8 22 f8 ff ff       	callq  1e70 <_ZdlPvm@plt>
    264e:	48 89 df             	mov    %rbx,%rdi
    2651:	be 40 00 00 00       	mov    $0x40,%esi
    2656:	e8 15 f8 ff ff       	callq  1e70 <_ZdlPvm@plt>
    265b:	31 c0                	xor    %eax,%eax
    265d:	5b                   	pop    %rbx
    265e:	c3                   	retq   
    265f:	90                   	nop
    2660:	31 c0                	xor    %eax,%eax
    2662:	c3                   	retq   
    2663:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    266a:	00 00 00 00 
    266e:	66 90                	xchg   %ax,%ax

0000000000002670 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    2670:	55                   	push   %rbp
    2671:	48 89 e5             	mov    %rsp,%rbp
    2674:	41 57                	push   %r15
    2676:	41 56                	push   %r14
    2678:	41 55                	push   %r13
    267a:	41 54                	push   %r12
    267c:	53                   	push   %rbx
    267d:	49 89 f5             	mov    %rsi,%r13
    2680:	48 89 fb             	mov    %rdi,%rbx
    2683:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2687:	49 89 cf             	mov    %rcx,%r15
    268a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2691:	4c 8b 35 40 29 20 00 	mov    0x202940(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2698:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    269d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    26a3:	4d 85 f6             	test   %r14,%r14
    26a6:	74 0d                	je     26b5 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x45>
    26a8:	e8 53 f8 ff ff       	callq  1f00 <pthread_mutex_lock@plt>
    26ad:	85 c0                	test   %eax,%eax
    26af:	0f 85 3a f9 ff ff    	jne    1fef <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0xf>
    26b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26bd:	74 04                	je     26c3 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x53>
    26bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26c7:	48 29 c2             	sub    %rax,%rdx
    26ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26d1:	0f 86 29 02 00 00    	jbe    2900 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x290>
    26d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    26dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    26e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    26e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    26ee:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    26f4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    26fa:	4d 85 f6             	test   %r14,%r14
    26fd:	0f 84 5d 02 00 00    	je     2960 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x2f0>
    2703:	48 89 df             	mov    %rbx,%rdi
    2706:	c5 f8 77             	vzeroupper 
    2709:	e8 f2 f6 ff ff       	callq  1e00 <pthread_mutex_unlock@plt>
    270e:	e8 ed f5 ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2713:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2719:	31 c9                	xor    %ecx,%ecx
    271b:	31 d2                	xor    %edx,%edx
    271d:	49 89 c4             	mov    %rax,%r12
    2720:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2725:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    272a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2731:	00 
    2732:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 2540 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2739:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    273f:	c5 f8 77             	vzeroupper 
    2742:	e8 d9 f7 ff ff       	callq  1f20 <GOMP_parallel@plt>
    2747:	e8 b4 f5 ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    274c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2753:	9b c4 20 
    2756:	48 89 c6             	mov    %rax,%rsi
    2759:	4c 89 e0             	mov    %r12,%rax
    275c:	48 f7 e9             	imul   %rcx
    275f:	4c 89 e0             	mov    %r12,%rax
    2762:	48 c1 f8 3f          	sar    $0x3f,%rax
    2766:	48 c1 fa 07          	sar    $0x7,%rdx
    276a:	48 89 d7             	mov    %rdx,%rdi
    276d:	48 29 c7             	sub    %rax,%rdi
    2770:	48 89 f0             	mov    %rsi,%rax
    2773:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2777:	48 f7 e9             	imul   %rcx
    277a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    277f:	48 89 d1             	mov    %rdx,%rcx
    2782:	48 c1 f9 07          	sar    $0x7,%rcx
    2786:	48 29 f1             	sub    %rsi,%rcx
    2789:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    278f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2795:	e8 86 f6 ff ff       	callq  1e20 <pthread_self@plt>
    279a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    279f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27a4:	be 08 00 00 00       	mov    $0x8,%esi
    27a9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    27ae:	e8 5d f5 ff ff       	callq  1d10 <_ZSt11_Hash_bytesPKvmm@plt>
    27b3:	49 89 c4             	mov    %rax,%r12
    27b6:	4d 85 f6             	test   %r14,%r14
    27b9:	74 10                	je     27cb <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x15b>
    27bb:	48 89 df             	mov    %rbx,%rdi
    27be:	e8 3d f7 ff ff       	callq  1f00 <pthread_mutex_lock@plt>
    27c3:	85 c0                	test   %eax,%eax
    27c5:	0f 85 2b f8 ff ff    	jne    1ff6 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x16>
    27cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27cf:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    27d5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27dc:	00 00 00 
    27df:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    27e4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    27eb:	00 00 
    27ed:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    27f4:	00 00 
    27f6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    27fd:	00 00 
    27ff:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2806:	00 00 
    2808:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    280f:	00 
    2810:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2817:	00 
    2818:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    281f:	00 ff ff ff ff 
    2824:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    282b:	00 
    282c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2833:	00 
    2834:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3ca0 <_fini+0x17c>
    283b:	00 
    283c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2840:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2847:	00 00 
    2849:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    284f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3cc0 <_fini+0x19c>
    2856:	00 
    2857:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    285e:	00 00 
    2860:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2864:	0f 84 36 01 00 00    	je     29a0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x330>
    286a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2870:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2874:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    287b:	00 00 
    287d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2882:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2889:	00 00 
    288b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2890:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2897:	00 00 
    2899:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    289e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    28a5:	00 00 
    28a7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    28ae:	00 
    28af:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    28b6:	00 00 
    28b8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    28bf:	00 
    28c0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    28c7:	00 
    28c8:	c5 f8 77             	vzeroupper 
    28cb:	4d 85 f6             	test   %r14,%r14
    28ce:	74 08                	je     28d8 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x268>
    28d0:	48 89 df             	mov    %rbx,%rdi
    28d3:	e8 28 f5 ff ff       	callq  1e00 <pthread_mutex_unlock@plt>
    28d8:	48 89 df             	mov    %rbx,%rdi
    28db:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3c10 <_fini+0xec>
    28e2:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3c58 <_fini+0x134>
    28e9:	e8 82 f6 ff ff       	callq  1f70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28ee:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    28f2:	5b                   	pop    %rbx
    28f3:	41 5c                	pop    %r12
    28f5:	41 5d                	pop    %r13
    28f7:	41 5e                	pop    %r14
    28f9:	41 5f                	pop    %r15
    28fb:	5d                   	pop    %rbp
    28fc:	c3                   	retq   
    28fd:	0f 1f 00             	nopl   (%rax)
    2900:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2904:	bf 00 00 06 00       	mov    $0x60000,%edi
    2909:	48 29 c6             	sub    %rax,%rsi
    290c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2911:	e8 3a f5 ff ff       	callq  1e50 <_Znwm@plt>
    2916:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    291a:	49 89 c4             	mov    %rax,%r12
    291d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2921:	4c 29 c2             	sub    %r8,%rdx
    2924:	48 85 d2             	test   %rdx,%rdx
    2927:	7f 47                	jg     2970 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x300>
    2929:	4d 85 c0             	test   %r8,%r8
    292c:	0f 85 be 01 00 00    	jne    2af0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x480>
    2932:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2937:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    293c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2943:	00 
    2944:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2948:	4c 01 e0             	add    %r12,%rax
    294b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2951:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2956:	e9 7c fd ff ff       	jmpq   26d7 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x67>
    295b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2960:	c5 f8 77             	vzeroupper 
    2963:	e9 a6 fd ff ff       	jmpq   270e <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x9e>
    2968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    296f:	00 
    2970:	4c 89 c6             	mov    %r8,%rsi
    2973:	48 89 c7             	mov    %rax,%rdi
    2976:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    297b:	e8 90 f4 ff ff       	callq  1e10 <memcpy@plt>
    2980:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2984:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2989:	4c 29 c6             	sub    %r8,%rsi
    298c:	4c 89 c7             	mov    %r8,%rdi
    298f:	e8 dc f4 ff ff       	callq  1e70 <_ZdlPvm@plt>
    2994:	eb 9c                	jmp    2932 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x2c2>
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
    29c9:	0f 84 11 f6 ff ff    	je     1fe0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold>
    29cf:	48 85 c0             	test   %rax,%rax
    29d2:	ba 01 00 00 00       	mov    $0x1,%edx
    29d7:	48 0f 45 d0          	cmovne %rax,%rdx
    29db:	48 01 d0             	add    %rdx,%rax
    29de:	0f 82 28 01 00 00    	jb     2b0c <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x49c>
    29e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29eb:	aa aa 00 
    29ee:	48 39 d0             	cmp    %rdx,%rax
    29f1:	48 0f 47 c2          	cmova  %rdx,%rax
    29f5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    29f9:	49 c1 e5 06          	shl    $0x6,%r13
    29fd:	4c 89 ef             	mov    %r13,%rdi
    2a00:	c5 f8 77             	vzeroupper 
    2a03:	e8 48 f4 ff ff       	callq  1e50 <_Znwm@plt>
    2a08:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2a0e:	48 89 c1             	mov    %rax,%rcx
    2a11:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
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
    2a7a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2a80:	4d 85 e4             	test   %r12,%r12
    2a83:	7f 1b                	jg     2aa0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x430>
    2a85:	4d 85 ff             	test   %r15,%r15
    2a88:	75 76                	jne    2b00 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x490>
    2a8a:	c5 f8 77             	vzeroupper 
    2a8d:	4c 01 e9             	add    %r13,%rcx
    2a90:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a95:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a99:	e9 2d fe ff ff       	jmpq   28cb <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x25b>
    2a9e:	66 90                	xchg   %ax,%ax
    2aa0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2aa6:	4c 89 fe             	mov    %r15,%rsi
    2aa9:	48 89 cf             	mov    %rcx,%rdi
    2aac:	4c 89 e2             	mov    %r12,%rdx
    2aaf:	c5 f8 77             	vzeroupper 
    2ab2:	e8 59 f3 ff ff       	callq  1e10 <memcpy@plt>
    2ab7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2abd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ac1:	48 89 c1             	mov    %rax,%rcx
    2ac4:	4c 29 fe             	sub    %r15,%rsi
    2ac7:	4c 89 ff             	mov    %r15,%rdi
    2aca:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ad0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ad5:	e8 96 f3 ff ff       	callq  1e70 <_ZdlPvm@plt>
    2ada:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ae0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2ae5:	eb a6                	jmp    2a8d <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x41d>
    2ae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2aee:	00 00 
    2af0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2af4:	4c 29 c6             	sub    %r8,%rsi
    2af7:	e9 90 fe ff ff       	jmpq   298c <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x31c>
    2afc:	0f 1f 40 00          	nopl   0x0(%rax)
    2b00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b04:	4c 29 fe             	sub    %r15,%rsi
    2b07:	c5 f8 77             	vzeroupper 
    2b0a:	eb bb                	jmp    2ac7 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x457>
    2b0c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2b13:	ff ff 7f 
    2b16:	e9 e2 fe ff ff       	jmpq   29fd <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x38d>
    2b1b:	49 89 c4             	mov    %rax,%r12
    2b1e:	e9 ed f4 ff ff       	jmpq   2010 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x30>
    2b23:	e9 d5 f4 ff ff       	jmpq   1ffd <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b2f:	00 

0000000000002b30 <__program_gather_load_force_width_512_static_veclen_128_no_cpy>:
    2b30:	e9 fb f1 ff ff       	jmpq   1d30 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
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
    2b5a:	41 54                	push   %r12
    2b5c:	53                   	push   %rbx
    2b5d:	49 89 f4             	mov    %rsi,%r12
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
    2bb4:	e8 47 f3 ff ff       	callq  1f00 <pthread_mutex_lock@plt>
    2bb9:	85 c0                	test   %eax,%eax
    2bbb:	0f 85 35 0f 00 00    	jne    3af6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2bc1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2bc8:	00 
    2bc9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2bd0:	00 
    2bd1:	4c 89 f7             	mov    %r14,%rdi
    2bd4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2bd9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bde:	e8 6d f1 ff ff       	callq  1d50 <_ZNSt8ios_baseC2Ev@plt>
    2be3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2be7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2bee:	00 00 00 
    2bf1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2bf8:	00 00 00 00 00 
    2bfd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2c04:	00 00 
    2c06:	31 f6                	xor    %esi,%esi
    2c08:	48 8b 1d 89 23 20 00 	mov    0x202389(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c0f:	48 8b 05 7a 23 20 00 	mov    0x20237a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c16:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2c1a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2c1e:	48 83 c0 10          	add    $0x10,%rax
    2c22:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c29:	00 
    2c2a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2c2e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c35:	00 
    2c36:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c3d:	00 
    2c3e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c43:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c4a:	00 
    2c4b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c52:	00 00 00 00 00 
    2c57:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c5b:	4c 89 ff             	mov    %r15,%rdi
    2c5e:	c5 f8 77             	vzeroupper 
    2c61:	e8 6a f2 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c66:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c6a:	31 f6                	xor    %esi,%esi
    2c6c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2c73:	00 
    2c74:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c7b:	00 
    2c7c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c85:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2c8c:	00 
    2c8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c91:	48 89 07             	mov    %rax,(%rdi)
    2c94:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c99:	e8 32 f2 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c9e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ca2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ca6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2caa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2cb1:	00 00 
    2cb3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2cb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cbc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2cc1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2cc8:	00 
    2cc9:	48 8b 05 f0 22 20 00 	mov    0x2022f0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2cd7:	00 00 
    2cd9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cdd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2ced:	00 00 
    2cef:	48 83 c0 18          	add    $0x18,%rax
    2cf3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2cfa:	00 
    2cfb:	48 8b 05 be 22 20 00 	mov    0x2022be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d02:	48 83 c0 68          	add    $0x68,%rax
    2d06:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d0d:	00 
    2d0e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2d15:	00 
    2d16:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2d1b:	48 89 c7             	mov    %rax,%rdi
    2d1e:	c5 f8 77             	vzeroupper 
    2d21:	e8 aa f2 ff ff       	callq  1fd0 <_ZNSt6localeC1Ev@plt>
    2d26:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2d2d:	00 
    2d2e:	4c 89 f7             	mov    %r14,%rdi
    2d31:	48 8b 05 c0 22 20 00 	mov    0x2022c0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d38:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d3f:	18 00 00 00 
    2d43:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d4a:	00 00 00 00 00 
    2d4f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d56:	00 
    2d57:	48 83 c0 10          	add    $0x10,%rax
    2d5b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d62:	00 
    2d63:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d6a:	00 
    2d6b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d70:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d77:	00 
    2d78:	e8 53 f1 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d7d:	e8 7e ef ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d82:	48 89 c1             	mov    %rax,%rcx
    2d85:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d8c:	de 1b 43 
    2d8f:	48 f7 e9             	imul   %rcx
    2d92:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d96:	48 c1 fa 12          	sar    $0x12,%rdx
    2d9a:	48 89 d3             	mov    %rdx,%rbx
    2d9d:	48 29 cb             	sub    %rcx,%rbx
    2da0:	4d 85 e4             	test   %r12,%r12
    2da3:	0f 84 57 0b 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2da9:	4c 89 e7             	mov    %r12,%rdi
    2dac:	e8 df ef ff ff       	callq  1d90 <strlen@plt>
    2db1:	4c 89 e6             	mov    %r12,%rsi
    2db4:	4c 89 ef             	mov    %r13,%rdi
    2db7:	48 89 c2             	mov    %rax,%rdx
    2dba:	e8 d1 f0 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbf:	ba 01 00 00 00       	mov    $0x1,%edx
    2dc4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3b40 <_fini+0x1c>
    2dcb:	4c 89 ef             	mov    %r13,%rdi
    2dce:	e8 bd f0 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 07 00 00 00       	mov    $0x7,%edx
    2dd8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3b42 <_fini+0x1e>
    2ddf:	4c 89 ef             	mov    %r13,%rdi
    2de2:	e8 a9 f0 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de7:	48 89 de             	mov    %rbx,%rsi
    2dea:	4c 89 ef             	mov    %r13,%rdi
    2ded:	e8 4e f0 ff ff       	callq  1e40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2df2:	48 89 c7             	mov    %rax,%rdi
    2df5:	ba 05 00 00 00       	mov    $0x5,%edx
    2dfa:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3b4a <_fini+0x26>
    2e01:	e8 8a f0 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e06:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2e0d:	00 
    2e0e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2e15:	00 
    2e16:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2e1d:	00 
    2e1e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2e25:	00 00 00 00 00 
    2e2a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e31:	00 
    2e32:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e39:	00 
    2e3a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e41:	00 
    2e42:	4d 85 c0             	test   %r8,%r8
    2e45:	0f 84 e5 0a 00 00    	je     3930 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2e4b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e52:	00 
    2e53:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e5a:	00 
    2e5b:	4c 89 c2             	mov    %r8,%rdx
    2e5e:	4c 39 c0             	cmp    %r8,%rax
    2e61:	4c 0f 43 c0          	cmovae %rax,%r8
    2e65:	48 85 c0             	test   %rax,%rax
    2e68:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e6c:	31 d2                	xor    %edx,%edx
    2e6e:	31 f6                	xor    %esi,%esi
    2e70:	49 29 c8             	sub    %rcx,%r8
    2e73:	e8 b8 f0 ff ff       	callq  1f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e78:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e7f:	00 
    2e80:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e87:	00 
    2e88:	48 89 c7             	mov    %rax,%rdi
    2e8b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e92:	00 
    2e93:	e8 b8 ee ff ff       	callq  1d50 <_ZNSt8ios_baseC2Ev@plt>
    2e98:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e9c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ea3:	00 00 00 
    2ea6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ead:	00 00 00 00 00 
    2eb2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2eb9:	00 00 
    2ebb:	31 f6                	xor    %esi,%esi
    2ebd:	48 8b 05 cc 20 20 00 	mov    0x2020cc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ec4:	48 83 c0 10          	add    $0x10,%rax
    2ec8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ecf:	00 
    2ed0:	48 8b 05 d9 20 20 00 	mov    0x2020d9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ed7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2edb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2edf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ee3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2eea:	00 
    2eeb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ef0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ef5:	48 01 df             	add    %rbx,%rdi
    2ef8:	48 89 07             	mov    %rax,(%rdi)
    2efb:	c5 f8 77             	vzeroupper 
    2efe:	e8 cd ef ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f03:	48 8b 05 c6 20 20 00 	mov    0x2020c6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f0a:	48 83 c0 18          	add    $0x18,%rax
    2f0e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2f15:	00 
    2f16:	48 8b 05 b3 20 20 00 	mov    0x2020b3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f1d:	48 83 c0 40          	add    $0x40,%rax
    2f21:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f28:	00 
    2f29:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f30:	00 
    2f31:	48 89 c7             	mov    %rax,%rdi
    2f34:	49 89 c7             	mov    %rax,%r15
    2f37:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f3c:	e8 3f ef ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f41:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f48:	00 
    2f49:	4c 89 fe             	mov    %r15,%rsi
    2f4c:	e8 7f ef ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f51:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f58:	00 
    2f59:	ba 14 00 00 00       	mov    $0x14,%edx
    2f5e:	4c 89 ff             	mov    %r15,%rdi
    2f61:	e8 ca ee ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f66:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f6d:	00 
    2f6e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f72:	48 01 df             	add    %rbx,%rdi
    2f75:	48 85 c0             	test   %rax,%rax
    2f78:	0f 84 a2 09 00 00    	je     3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2f7e:	31 f6                	xor    %esi,%esi
    2f80:	e8 fb ef ff ff       	callq  1f80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f85:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f8c:	00 
    2f8d:	4c 39 e7             	cmp    %r12,%rdi
    2f90:	74 11                	je     2fa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f92:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f99:	00 
    2f9a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f9e:	e8 cd ee ff ff       	callq  1e70 <_ZdlPvm@plt>
    2fa3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3b67 <_fini+0x43>
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 d9 ee ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fbe:	00 
    2fbf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fca:	00 
    2fcb:	4d 85 e4             	test   %r12,%r12
    2fce:	0f 84 76 09 00 00    	je     394a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2fd4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fda:	0f 84 00 08 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2fe0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe6:	48 89 df             	mov    %rbx,%rdi
    2fe9:	e8 02 ed ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    2fee:	48 89 c7             	mov    %rax,%rdi
    2ff1:	e8 ea ed ff ff       	callq  1de0 <_ZNSo5flushEv@plt>
    2ff6:	ba 12 00 00 00       	mov    $0x12,%edx
    2ffb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3b50 <_fini+0x2c>
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	e8 86 ee ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3011:	00 
    3012:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3016:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    301d:	00 
    301e:	4d 85 e4             	test   %r12,%r12
    3021:	0f 84 32 09 00 00    	je     3959 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    3027:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    302d:	0f 84 7d 07 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3033:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3039:	48 89 df             	mov    %rbx,%rdi
    303c:	e8 af ec ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3041:	48 89 c7             	mov    %rax,%rdi
    3044:	e8 97 ed ff ff       	callq  1de0 <_ZNSo5flushEv@plt>
    3049:	e8 a2 ee ff ff       	callq  1ef0 <getpid@plt>
    304e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3b73 <_fini+0x4f>
    3055:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    305c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3063:	00 
    3064:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3068:	4c 8b 60 28          	mov    0x28(%rax),%r12
    306c:	4d 39 e7             	cmp    %r12,%r15
    306f:	0f 84 bb 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3075:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    307c:	00 00 00 00 
    3080:	ba 05 00 00 00       	mov    $0x5,%edx
    3085:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3b63 <_fini+0x3f>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 fc ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	ba 09 00 00 00       	mov    $0x9,%edx
    3099:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3b69 <_fini+0x45>
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	e8 e8 ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    30ad:	4c 89 ef             	mov    %r13,%rdi
    30b0:	e8 db ec ff ff       	callq  1d90 <strlen@plt>
    30b5:	4c 89 ee             	mov    %r13,%rsi
    30b8:	48 89 df             	mov    %rbx,%rdi
    30bb:	48 89 c2             	mov    %rax,%rdx
    30be:	e8 cd ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	ba 03 00 00 00       	mov    $0x3,%edx
    30c8:	4c 89 f6             	mov    %r14,%rsi
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	e8 bd ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	ba 08 00 00 00       	mov    $0x8,%edx
    30d8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3b77 <_fini+0x53>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 a9 ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30ec:	4c 89 ef             	mov    %r13,%rdi
    30ef:	e8 9c ec ff ff       	callq  1d90 <strlen@plt>
    30f4:	4c 89 ee             	mov    %r13,%rsi
    30f7:	48 89 df             	mov    %rbx,%rdi
    30fa:	48 89 c2             	mov    %rax,%rdx
    30fd:	e8 8e ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3102:	ba 03 00 00 00       	mov    $0x3,%edx
    3107:	4c 89 f6             	mov    %r14,%rsi
    310a:	48 89 df             	mov    %rbx,%rdi
    310d:	e8 7e ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3112:	ba 07 00 00 00       	mov    $0x7,%edx
    3117:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3b80 <_fini+0x5c>
    311e:	48 89 df             	mov    %rbx,%rdi
    3121:	e8 6a ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	41 0f be 34 24       	movsbl (%r12),%esi
    312b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3132:	00 
    3133:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    313a:	00 
    313b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3146:	00 00 
    3148:	0f 84 a2 01 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    314e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3155:	00 
    3156:	ba 01 00 00 00       	mov    $0x1,%edx
    315b:	48 89 df             	mov    %rbx,%rdi
    315e:	e8 2d ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3163:	48 89 c7             	mov    %rax,%rdi
    3166:	ba 03 00 00 00       	mov    $0x3,%edx
    316b:	4c 89 f6             	mov    %r14,%rsi
    316e:	e8 1d ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3173:	ba 06 00 00 00       	mov    $0x6,%edx
    3178:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3b88 <_fini+0x64>
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 09 ed ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3187:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 3c ec ff ff       	callq  1dd0 <_ZNSo9_M_insertImEERSoT_@plt>
    3194:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3b74 <_fini+0x50>
    319b:	48 89 c7             	mov    %rax,%rdi
    319e:	ba 02 00 00 00       	mov    $0x2,%edx
    31a3:	4c 89 ee             	mov    %r13,%rsi
    31a6:	e8 e5 ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    31b0:	0f 84 0a 02 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    31b6:	ba 07 00 00 00       	mov    $0x7,%edx
    31bb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3b97 <_fini+0x73>
    31c2:	48 89 df             	mov    %rbx,%rdi
    31c5:	e8 c6 ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    31d1:	48 89 df             	mov    %rbx,%rdi
    31d4:	e8 b7 ed ff ff       	callq  1f90 <_ZNSolsEi@plt>
    31d9:	48 89 c7             	mov    %rax,%rdi
    31dc:	ba 02 00 00 00       	mov    $0x2,%edx
    31e1:	4c 89 ee             	mov    %r13,%rsi
    31e4:	e8 a7 ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e9:	ba 07 00 00 00       	mov    $0x7,%edx
    31ee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3b9f <_fini+0x7b>
    31f5:	48 89 df             	mov    %rbx,%rdi
    31f8:	e8 93 ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3202:	48 89 df             	mov    %rbx,%rdi
    3205:	e8 c6 eb ff ff       	callq  1dd0 <_ZNSo9_M_insertImEERSoT_@plt>
    320a:	48 89 c7             	mov    %rax,%rdi
    320d:	ba 02 00 00 00       	mov    $0x2,%edx
    3212:	4c 89 ee             	mov    %r13,%rsi
    3215:	e8 76 ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321a:	ba 09 00 00 00       	mov    $0x9,%edx
    321f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3ba7 <_fini+0x83>
    3226:	48 89 df             	mov    %rbx,%rdi
    3229:	e8 62 ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3233:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3bb1 <_fini+0x8d>
    323a:	48 89 df             	mov    %rbx,%rdi
    323d:	e8 4e ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3242:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3247:	48 89 df             	mov    %rbx,%rdi
    324a:	e8 41 ed ff ff       	callq  1f90 <_ZNSolsEi@plt>
    324f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3254:	85 d2                	test   %edx,%edx
    3256:	0f 89 34 01 00 00    	jns    3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    325c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3261:	85 c0                	test   %eax,%eax
    3263:	0f 89 97 00 00 00    	jns    3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3269:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    326e:	0f 84 b8 00 00 00    	je     332c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3274:	ba 02 00 00 00       	mov    $0x2,%edx
    3279:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3bd8 <_fini+0xb4>
    3280:	48 89 df             	mov    %rbx,%rdi
    3283:	e8 08 ec ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3288:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    328f:	4d 39 e7             	cmp    %r12,%r15
    3292:	0f 84 98 01 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3298:	ba 01 00 00 00       	mov    $0x1,%edx
    329d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3bde <_fini+0xba>
    32a4:	48 89 df             	mov    %rbx,%rdi
    32a7:	e8 e4 eb ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32b3:	00 
    32b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    32bf:	00 
    32c0:	4d 85 ed             	test   %r13,%r13
    32c3:	0f 84 8b 06 00 00    	je     3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    32c9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32ce:	0f 84 2c 01 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    32d4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32d9:	48 89 df             	mov    %rbx,%rdi
    32dc:	e8 0f ea ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    32e1:	48 89 c7             	mov    %rax,%rdi
    32e4:	e8 f7 ea ff ff       	callq  1de0 <_ZNSo5flushEv@plt>
    32e9:	e9 92 fd ff ff       	jmpq   3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    32ee:	66 90                	xchg   %ax,%ax
    32f0:	48 89 df             	mov    %rbx,%rdi
    32f3:	e8 f8 e9 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    32f8:	48 89 df             	mov    %rbx,%rdi
    32fb:	e9 66 fe ff ff       	jmpq   3166 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3300:	ba 08 00 00 00       	mov    $0x8,%edx
    3305:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3bcb <_fini+0xa7>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	e8 7c eb ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3314:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3319:	48 89 df             	mov    %rbx,%rdi
    331c:	e8 6f ec ff ff       	callq  1f90 <_ZNSolsEi@plt>
    3321:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3326:	0f 85 48 ff ff ff    	jne    3274 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    332c:	ba 03 00 00 00       	mov    $0x3,%edx
    3331:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3bd4 <_fini+0xb0>
    3338:	48 89 df             	mov    %rbx,%rdi
    333b:	e8 50 eb ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3340:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3345:	4c 89 ef             	mov    %r13,%rdi
    3348:	e8 43 ea ff ff       	callq  1d90 <strlen@plt>
    334d:	4c 89 ee             	mov    %r13,%rsi
    3350:	48 89 df             	mov    %rbx,%rdi
    3353:	48 89 c2             	mov    %rax,%rdx
    3356:	e8 35 eb ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335b:	ba 03 00 00 00       	mov    $0x3,%edx
    3360:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3bd0 <_fini+0xac>
    3367:	48 89 df             	mov    %rbx,%rdi
    336a:	e8 21 eb ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    336f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3376:	00 
    3377:	48 89 df             	mov    %rbx,%rdi
    337a:	e8 51 ea ff ff       	callq  1dd0 <_ZNSo9_M_insertImEERSoT_@plt>
    337f:	e9 f0 fe ff ff       	jmpq   3274 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3384:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    338b:	00 00 00 00 
    338f:	90                   	nop
    3390:	ba 0e 00 00 00       	mov    $0xe,%edx
    3395:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3bbc <_fini+0x98>
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	e8 ec ea ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    33a9:	48 89 df             	mov    %rbx,%rdi
    33ac:	e8 df eb ff ff       	callq  1f90 <_ZNSolsEi@plt>
    33b1:	e9 a6 fe ff ff       	jmpq   325c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    33b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    33bd:	00 00 00 
    33c0:	ba 07 00 00 00       	mov    $0x7,%edx
    33c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3b8f <_fini+0x6b>
    33cc:	48 89 df             	mov    %rbx,%rdi
    33cf:	e8 bc ea ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33d9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33de:	48 89 df             	mov    %rbx,%rdi
    33e1:	e8 ea e9 ff ff       	callq  1dd0 <_ZNSo9_M_insertImEERSoT_@plt>
    33e6:	48 89 c7             	mov    %rax,%rdi
    33e9:	ba 02 00 00 00       	mov    $0x2,%edx
    33ee:	4c 89 ee             	mov    %r13,%rsi
    33f1:	e8 9a ea ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f6:	e9 bb fd ff ff       	jmpq   31b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    33fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3400:	4c 89 ef             	mov    %r13,%rdi
    3403:	e8 98 ea ff ff       	callq  1ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 45 00          	mov    0x0(%r13),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 1b 20 00 	cmp    0x201b9c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    341c:	0f 84 b7 fe ff ff    	je     32d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3422:	4c 89 ef             	mov    %r13,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 aa fe ff ff       	jmpq   32d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    342f:	90                   	nop
    3430:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3437:	00 
    3438:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    343c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3443:	00 
    3444:	4d 85 e4             	test   %r12,%r12
    3447:	0f 84 23 05 00 00    	je     3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    344d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3453:	0f 84 47 04 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3459:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    345f:	48 89 df             	mov    %rbx,%rdi
    3462:	e8 89 e8 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3467:	48 89 c7             	mov    %rax,%rdi
    346a:	e8 71 e9 ff ff       	callq  1de0 <_ZNSo5flushEv@plt>
    346f:	ba 04 00 00 00       	mov    $0x4,%edx
    3474:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3bdb <_fini+0xb7>
    347b:	48 89 c7             	mov    %rax,%rdi
    347e:	49 89 c4             	mov    %rax,%r12
    3481:	e8 0a ea ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3486:	49 8b 04 24          	mov    (%r12),%rax
    348a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    348e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3495:	00 
    3496:	4d 85 ed             	test   %r13,%r13
    3499:	0f 84 b0 04 00 00    	je     394f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    349f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    34a4:	0f 84 c6 03 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    34aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    34af:	4c 89 e7             	mov    %r12,%rdi
    34b2:	e8 39 e8 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    34b7:	48 89 c7             	mov    %rax,%rdi
    34ba:	e8 21 e9 ff ff       	callq  1de0 <_ZNSo5flushEv@plt>
    34bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    34c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3be0 <_fini+0xbc>
    34cb:	48 89 df             	mov    %rbx,%rdi
    34ce:	e8 bd e9 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    34da:	00 00 
    34dc:	0f 84 fe 03 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    34e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34e9:	00 
    34ea:	4c 89 ff             	mov    %r15,%rdi
    34ed:	e8 9e e8 ff ff       	callq  1d90 <strlen@plt>
    34f2:	4c 89 fe             	mov    %r15,%rsi
    34f5:	48 89 df             	mov    %rbx,%rdi
    34f8:	48 89 c2             	mov    %rax,%rdx
    34fb:	e8 90 e9 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3500:	ba 01 00 00 00       	mov    $0x1,%edx
    3505:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3bd6 <_fini+0xb2>
    350c:	48 89 df             	mov    %rbx,%rdi
    350f:	e8 7c e9 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3514:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    351b:	00 
    351c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3520:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3527:	00 
    3528:	4d 85 e4             	test   %r12,%r12
    352b:	0f 84 2d 04 00 00    	je     395e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3531:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3537:	0f 84 03 03 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    353d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3543:	48 89 df             	mov    %rbx,%rdi
    3546:	e8 a5 e7 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    354b:	48 89 c7             	mov    %rax,%rdi
    354e:	e8 8d e8 ff ff       	callq  1de0 <_ZNSo5flushEv@plt>
    3553:	ba 01 00 00 00       	mov    $0x1,%edx
    3558:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3bd9 <_fini+0xb5>
    355f:	48 89 df             	mov    %rbx,%rdi
    3562:	e8 29 e9 ff ff       	callq  1e90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3567:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    356e:	00 
    356f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3573:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    357a:	00 
    357b:	4d 85 e4             	test   %r12,%r12
    357e:	0f 84 59 05 00 00    	je     3add <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3584:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    358a:	0f 84 80 02 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3590:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3596:	48 89 df             	mov    %rbx,%rdi
    3599:	e8 52 e7 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    359e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    35a4:	48 89 c7             	mov    %rax,%rdi
    35a7:	48 8b 05 4a 1a 20 00 	mov    0x201a4a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35ae:	48 83 c0 10          	add    $0x10,%rax
    35b2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    35b8:	48 8b 05 11 1a 20 00 	mov    0x201a11(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35bf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    35c6:	00 00 
    35c8:	48 83 c0 18          	add    $0x18,%rax
    35cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35d1:	48 8b 05 f0 19 20 00 	mov    0x2019f0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d8:	48 83 c0 10          	add    $0x10,%rax
    35dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35e9:	00 00 
    35eb:	e8 f0 e7 ff ff       	callq  1de0 <_ZNSo5flushEv@plt>
    35f0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35f7:	00 00 
    35f9:	48 8b 05 d0 19 20 00 	mov    0x2019d0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3600:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3605:	48 83 c0 40          	add    $0x40,%rax
    3609:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3610:	00 
    3611:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3618:	00 00 
    361a:	e8 21 e7 ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    361f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3626:	00 
    3627:	e8 84 e9 ff ff       	callq  1fb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    362c:	48 8b 05 75 19 20 00 	mov    0x201975(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3633:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    363a:	00 
    363b:	48 83 c0 10          	add    $0x10,%rax
    363f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3646:	00 
    3647:	e8 94 e8 ff ff       	callq  1ee0 <_ZNSt6localeD1Ev@plt>
    364c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3651:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3656:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    365d:	00 
    365e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3665:	00 
    3666:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    366a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3671:	00 
    3672:	48 8b 05 17 19 20 00 	mov    0x201917(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3679:	48 83 c0 10          	add    $0x10,%rax
    367d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3684:	00 
    3685:	e8 d6 e6 ff ff       	callq  1d60 <_ZNSt8ios_baseD2Ev@plt>
    368a:	48 8b 05 2f 19 20 00 	mov    0x20192f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3691:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3698:	00 00 
    369a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36a1:	00 
    36a2:	48 83 c0 18          	add    $0x18,%rax
    36a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36ad:	00 
    36ae:	48 8b 05 0b 19 20 00 	mov    0x20190b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36b5:	48 83 c0 68          	add    $0x68,%rax
    36b9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    36c0:	00 00 
    36c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36c9:	00 
    36ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36cf:	48 39 c7             	cmp    %rax,%rdi
    36d2:	74 11                	je     36e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    36d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36db:	00 
    36dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36e0:	e8 8b e7 ff ff       	callq  1e70 <_ZdlPvm@plt>
    36e5:	48 8b 05 bc 18 20 00 	mov    0x2018bc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36f1:	48 83 c0 10          	add    $0x10,%rax
    36f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36fc:	00 
    36fd:	e8 de e7 ff ff       	callq  1ee0 <_ZNSt6localeD1Ev@plt>
    3702:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3707:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    370c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3711:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3715:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    371c:	00 
    371d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3722:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3727:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    372e:	00 
    372f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3733:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    373a:	00 
    373b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3742:	00 
    3743:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3748:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    374f:	00 
    3750:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3754:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    375b:	00 
    375c:	48 8b 05 2d 18 20 00 	mov    0x20182d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3763:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    376a:	00 00 00 00 00 
    376f:	48 83 c0 10          	add    $0x10,%rax
    3773:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    377a:	00 
    377b:	e8 e0 e5 ff ff       	callq  1d60 <_ZNSt8ios_baseD2Ev@plt>
    3780:	48 83 3d 50 18 20 00 	cmpq   $0x0,0x201850(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3787:	00 
    3788:	0f 84 42 01 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    378e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3795:	00 
    3796:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    379a:	5b                   	pop    %rbx
    379b:	41 5c                	pop    %r12
    379d:	41 5d                	pop    %r13
    379f:	41 5e                	pop    %r14
    37a1:	41 5f                	pop    %r15
    37a3:	5d                   	pop    %rbp
    37a4:	e9 57 e6 ff ff       	jmpq   1e00 <pthread_mutex_unlock@plt>
    37a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 e8 e6 ff ff       	callq  1ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    37cc:	0f 84 67 f8 ff ff    	je     3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 5a f8 ff ff       	jmpq   3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 b8 e6 ff ff       	callq  1ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    37fc:	0f 84 e4 f7 ff ff    	je     2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 d7 f7 ff ff       	jmpq   2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 88 e6 ff ff       	callq  1ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    382c:	0f 84 64 fd ff ff    	je     3596 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 57 fd ff ff       	jmpq   3596 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    383f:	90                   	nop
    3840:	4c 89 e7             	mov    %r12,%rdi
    3843:	e8 58 e6 ff ff       	callq  1ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3848:	49 8b 04 24          	mov    (%r12),%rax
    384c:	be 0a 00 00 00       	mov    $0xa,%esi
    3851:	48 8b 40 30          	mov    0x30(%rax),%rax
    3855:	48 3b 05 5c 17 20 00 	cmp    0x20175c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    385c:	0f 84 e1 fc ff ff    	je     3543 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3862:	4c 89 e7             	mov    %r12,%rdi
    3865:	ff d0                	callq  *%rax
    3867:	0f be f0             	movsbl %al,%esi
    386a:	e9 d4 fc ff ff       	jmpq   3543 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    386f:	90                   	nop
    3870:	4c 89 ef             	mov    %r13,%rdi
    3873:	e8 28 e6 ff ff       	callq  1ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3878:	49 8b 45 00          	mov    0x0(%r13),%rax
    387c:	be 0a 00 00 00       	mov    $0xa,%esi
    3881:	48 8b 40 30          	mov    0x30(%rax),%rax
    3885:	48 3b 05 2c 17 20 00 	cmp    0x20172c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    388c:	0f 84 1d fc ff ff    	je     34af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3892:	4c 89 ef             	mov    %r13,%rdi
    3895:	ff d0                	callq  *%rax
    3897:	0f be f0             	movsbl %al,%esi
    389a:	e9 10 fc ff ff       	jmpq   34af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    389f:	90                   	nop
    38a0:	4c 89 e7             	mov    %r12,%rdi
    38a3:	e8 f8 e5 ff ff       	callq  1ea0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38a8:	49 8b 04 24          	mov    (%r12),%rax
    38ac:	be 0a 00 00 00       	mov    $0xa,%esi
    38b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38b5:	48 3b 05 fc 16 20 00 	cmp    0x2016fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202478>
    38bc:	0f 84 9d fb ff ff    	je     345f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    38c2:	4c 89 e7             	mov    %r12,%rdi
    38c5:	ff d0                	callq  *%rax
    38c7:	0f be f0             	movsbl %al,%esi
    38ca:	e9 90 fb ff ff       	jmpq   345f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    38cf:	90                   	nop
    38d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38d4:	5b                   	pop    %rbx
    38d5:	41 5c                	pop    %r12
    38d7:	41 5d                	pop    %r13
    38d9:	41 5e                	pop    %r14
    38db:	41 5f                	pop    %r15
    38dd:	5d                   	pop    %rbp
    38de:	c3                   	retq   
    38df:	90                   	nop
    38e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38e7:	00 
    38e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38ec:	48 01 df             	add    %rbx,%rdi
    38ef:	8b 77 20             	mov    0x20(%rdi),%esi
    38f2:	83 ce 01             	or     $0x1,%esi
    38f5:	e8 86 e6 ff ff       	callq  1f80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38fa:	e9 01 fc ff ff       	jmpq   3500 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    38ff:	90                   	nop
    3900:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3907:	00 
    3908:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    390c:	4c 01 ef             	add    %r13,%rdi
    390f:	8b 77 20             	mov    0x20(%rdi),%esi
    3912:	83 ce 01             	or     $0x1,%esi
    3915:	e8 66 e6 ff ff       	callq  1f80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    391a:	e9 a0 f4 ff ff       	jmpq   2dbf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    391f:	90                   	nop
    3920:	8b 77 20             	mov    0x20(%rdi),%esi
    3923:	83 ce 04             	or     $0x4,%esi
    3926:	e8 55 e6 ff ff       	callq  1f80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    392b:	e9 55 f6 ff ff       	jmpq   2f85 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3930:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3937:	00 
    3938:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    393f:	00 
    3940:	e8 6b e4 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3945:	e9 2e f5 ff ff       	jmpq   2e78 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    394a:	e8 71 e5 ff ff       	callq  1ec0 <_ZSt16__throw_bad_castv@plt>
    394f:	e8 6c e5 ff ff       	callq  1ec0 <_ZSt16__throw_bad_castv@plt>
    3954:	e8 67 e5 ff ff       	callq  1ec0 <_ZSt16__throw_bad_castv@plt>
    3959:	e8 62 e5 ff ff       	callq  1ec0 <_ZSt16__throw_bad_castv@plt>
    395e:	e8 5d e5 ff ff       	callq  1ec0 <_ZSt16__throw_bad_castv@plt>
    3963:	49 89 c4             	mov    %rax,%r12
    3966:	eb 12                	jmp    397a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3968:	49 89 c4             	mov    %rax,%r12
    396b:	e9 b7 00 00 00       	jmpq   3a27 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3970:	e8 4b e5 ff ff       	callq  1ec0 <_ZSt16__throw_bad_castv@plt>
    3975:	49 89 c4             	mov    %rax,%r12
    3978:	eb 64                	jmp    39de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    397a:	48 8b 05 77 16 20 00 	mov    0x201677(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3981:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3988:	00 
    3989:	48 83 c0 10          	add    $0x10,%rax
    398d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3994:	00 
    3995:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    399a:	48 39 c7             	cmp    %rax,%rdi
    399d:	74 7e                	je     3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    399f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    39a6:	00 
    39a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    39ab:	c5 f8 77             	vzeroupper 
    39ae:	e8 bd e4 ff ff       	callq  1e70 <_ZdlPvm@plt>
    39b3:	48 8b 05 ee 15 20 00 	mov    0x2015ee(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39bf:	48 83 c0 10          	add    $0x10,%rax
    39c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39ca:	00 
    39cb:	e8 10 e5 ff ff       	callq  1ee0 <_ZNSt6localeD1Ev@plt>
    39d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    39d9:	e8 42 e3 ff ff       	callq  1d20 <_ZNSdD2Ev@plt>
    39de:	48 8b 05 ab 15 20 00 	mov    0x2015ab(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39ea:	48 83 c0 10          	add    $0x10,%rax
    39ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39f5:	00 
    39f6:	c5 f8 77             	vzeroupper 
    39f9:	e8 62 e3 ff ff       	callq  1d60 <_ZNSt8ios_baseD2Ev@plt>
    39fe:	48 83 3d d2 15 20 00 	cmpq   $0x0,0x2015d2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a05:	00 
    3a06:	74 0d                	je     3a15 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3a08:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a0f:	00 
    3a10:	e8 eb e3 ff ff       	callq  1e00 <pthread_mutex_unlock@plt>
    3a15:	4c 89 e7             	mov    %r12,%rdi
    3a18:	e8 83 e5 ff ff       	callq  1fa0 <_Unwind_Resume@plt>
    3a1d:	c5 f8 77             	vzeroupper 
    3a20:	eb 91                	jmp    39b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3a22:	48 89 c3             	mov    %rax,%rbx
    3a25:	eb 3d                	jmp    3a64 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a27:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a2e:	00 
    3a2f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a34:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a3b:	00 
    3a3c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a40:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a47:	00 
    3a48:	31 c9                	xor    %ecx,%ecx
    3a4a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3a51:	00 
    3a52:	eb 8a                	jmp    39de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a54:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a5b:	00 
    3a5c:	c5 f8 77             	vzeroupper 
    3a5f:	e8 4c e4 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a64:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a69:	49 89 dc             	mov    %rbx,%r12
    3a6c:	c5 f8 77             	vzeroupper 
    3a6f:	e8 7c e3 ff ff       	callq  1df0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a74:	eb 88                	jmp    39fe <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3a76:	48 89 c3             	mov    %rax,%rbx
    3a79:	eb 30                	jmp    3aab <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3a7b:	48 89 c3             	mov    %rax,%rbx
    3a7e:	eb d4                	jmp    3a54 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3a80:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a85:	c5 f8 77             	vzeroupper 
    3a88:	e8 b3 e4 ff ff       	callq  1f40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a8d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a92:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a97:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a9e:	00 
    3a9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3aa3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3aaa:	00 
    3aab:	48 8b 05 de 14 20 00 	mov    0x2014de(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ab2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3ab9:	00 
    3aba:	48 83 c0 10          	add    $0x10,%rax
    3abe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3ac5:	00 
    3ac6:	c5 f8 77             	vzeroupper 
    3ac9:	e8 92 e2 ff ff       	callq  1d60 <_ZNSt8ios_baseD2Ev@plt>
    3ace:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ad5:	00 
    3ad6:	e8 d5 e3 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3adb:	eb 87                	jmp    3a64 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3add:	e8 de e3 ff ff       	callq  1ec0 <_ZSt16__throw_bad_castv@plt>
    3ae2:	48 89 c3             	mov    %rax,%rbx
    3ae5:	eb a6                	jmp    3a8d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3ae7:	49 89 c4             	mov    %rax,%r12
    3aea:	eb 23                	jmp    3b0f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3aec:	48 89 c7             	mov    %rax,%rdi
    3aef:	eb 0c                	jmp    3afd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3af1:	48 89 c3             	mov    %rax,%rbx
    3af4:	eb 8a                	jmp    3a80 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3af6:	89 c7                	mov    %eax,%edi
    3af8:	e8 c3 e2 ff ff       	callq  1dc0 <_ZSt20__throw_system_errori@plt>
    3afd:	c5 f8 77             	vzeroupper 
    3b00:	e8 6b e2 ff ff       	callq  1d70 <__cxa_begin_catch@plt>
    3b05:	e8 56 e4 ff ff       	callq  1f60 <__cxa_end_catch@plt>
    3b0a:	e9 10 fb ff ff       	jmpq   361f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3b0f:	48 89 df             	mov    %rbx,%rdi
    3b12:	c5 f8 77             	vzeroupper 
    3b15:	4c 89 e3             	mov    %r12,%rbx
    3b18:	e8 f3 e3 ff ff       	callq  1f10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3b1d:	e9 42 ff ff ff       	jmpq   3a64 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003b24 <_fini>:
    3b24:	f3 0f 1e fa          	endbr64 
    3b28:	48 83 ec 08          	sub    $0x8,%rsp
    3b2c:	48 83 c4 08          	add    $0x8,%rsp
    3b30:	c3                   	retq   

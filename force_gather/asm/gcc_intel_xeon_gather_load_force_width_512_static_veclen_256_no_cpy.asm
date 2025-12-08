
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
    1e50:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202f48>
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
    1f60:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202740>
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
    1fa0:	ff 25 ca 31 20 00    	jmpq   *0x2031ca(%rip)        # 205170 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x202be0>
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

0000000000002000 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold>:
    2000:	48 8d 3d 89 1a 00 00 	lea    0x1a89(%rip),%rdi        # 3a90 <_fini+0xcc>
    2007:	c5 f8 77             	vzeroupper 
    200a:	e8 81 fd ff ff       	callq  1d90 <_ZSt20__throw_length_errorPKc@plt>
    200f:	89 c7                	mov    %eax,%edi
    2011:	e8 9a fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    2016:	89 c7                	mov    %eax,%edi
    2018:	e8 93 fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    201d:	49 89 c4             	mov    %rax,%r12
    2020:	4d 85 f6             	test   %r14,%r14
    2023:	75 28                	jne    204d <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x4d>
    2025:	c5 f8 77             	vzeroupper 
    2028:	4c 89 e7             	mov    %r12,%rdi
    202b:	e8 60 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2030:	4d 85 f6             	test   %r14,%r14
    2033:	75 0b                	jne    2040 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x40>
    2035:	c5 f8 77             	vzeroupper 
    2038:	4c 89 e7             	mov    %r12,%rdi
    203b:	e8 50 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2040:	48 89 df             	mov    %rbx,%rdi
    2043:	c5 f8 77             	vzeroupper 
    2046:	e8 a5 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    204b:	eb eb                	jmp    2038 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x38>
    204d:	48 89 df             	mov    %rbx,%rdi
    2050:	c5 f8 77             	vzeroupper 
    2053:	e8 98 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    2058:	eb ce                	jmp    2028 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x28>
    205a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002060 <deregister_tm_clones>:
    2060:	48 8d 3d 39 31 20 00 	lea    0x203139(%rip),%rdi        # 2051a0 <_edata>
    2067:	48 8d 05 32 31 20 00 	lea    0x203132(%rip),%rax        # 2051a0 <_edata>
    206e:	48 39 f8             	cmp    %rdi,%rax
    2071:	74 1d                	je     2090 <deregister_tm_clones+0x30>
    2073:	48 8b 05 66 2f 20 00 	mov    0x202f66(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    207a:	48 85 c0             	test   %rax,%rax
    207d:	74 11                	je     2090 <deregister_tm_clones+0x30>
    207f:	ff e0                	jmpq   *%rax
    2081:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2088:	00 00 00 00 
    208c:	0f 1f 40 00          	nopl   0x0(%rax)
    2090:	c3                   	retq   
    2091:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2098:	00 00 00 00 
    209c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020a0 <register_tm_clones>:
    20a0:	48 8d 3d f9 30 20 00 	lea    0x2030f9(%rip),%rdi        # 2051a0 <_edata>
    20a7:	48 8d 35 f2 30 20 00 	lea    0x2030f2(%rip),%rsi        # 2051a0 <_edata>
    20ae:	48 29 fe             	sub    %rdi,%rsi
    20b1:	48 89 f0             	mov    %rsi,%rax
    20b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    20b8:	48 c1 f8 03          	sar    $0x3,%rax
    20bc:	48 01 c6             	add    %rax,%rsi
    20bf:	48 d1 fe             	sar    %rsi
    20c2:	74 1c                	je     20e0 <register_tm_clones+0x40>
    20c4:	48 8b 05 25 2f 20 00 	mov    0x202f25(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    20cb:	48 85 c0             	test   %rax,%rax
    20ce:	74 10                	je     20e0 <register_tm_clones+0x40>
    20d0:	ff e0                	jmpq   *%rax
    20d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20d9:	00 00 00 00 
    20dd:	0f 1f 00             	nopl   (%rax)
    20e0:	c3                   	retq   
    20e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20e8:	00 00 00 00 
    20ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020f0 <__do_global_dtors_aux>:
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	80 3d a5 30 20 00 00 	cmpb   $0x0,0x2030a5(%rip)        # 2051a0 <_edata>
    20fb:	75 33                	jne    2130 <__do_global_dtors_aux+0x40>
    20fd:	48 83 3d 9b 2e 20 00 	cmpq   $0x0,0x202e9b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    2104:	00 
    2105:	55                   	push   %rbp
    2106:	48 89 e5             	mov    %rsp,%rbp
    2109:	74 0c                	je     2117 <__do_global_dtors_aux+0x27>
    210b:	48 8b 3d 7e 30 20 00 	mov    0x20307e(%rip),%rdi        # 205190 <__dso_handle>
    2112:	e8 59 fc ff ff       	callq  1d70 <__cxa_finalize@plt>
    2117:	e8 44 ff ff ff       	callq  2060 <deregister_tm_clones>
    211c:	5d                   	pop    %rbp
    211d:	c6 05 7c 30 20 00 01 	movb   $0x1,0x20307c(%rip)        # 2051a0 <_edata>
    2124:	c3                   	retq   
    2125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 00 
    2130:	c3                   	retq   
    2131:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2138:	00 00 00 00 
    213c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002140 <frame_dummy>:
    2140:	f3 0f 1e fa          	endbr64 
    2144:	e9 57 ff ff ff       	jmpq   20a0 <register_tm_clones>
    2149:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2150:	00 00 00 
    2153:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    215a:	00 00 00 
    215d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2164:	00 00 00 
    2167:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    216e:	00 00 00 
    2171:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2178:	00 00 00 
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_Z13gather_doublePKdPKlPdl>:
    2180:	49 89 f0             	mov    %rsi,%r8
    2183:	48 85 c9             	test   %rcx,%rcx
    2186:	7e 61                	jle    21e9 <_Z13gather_doublePKdPKlPdl+0x69>
    2188:	48 ff c9             	dec    %rcx
    218b:	31 c0                	xor    %eax,%eax
    218d:	c5 f5 46 c9          	kxnorb %k1,%k1,%k1
    2191:	48 c1 e9 03          	shr    $0x3,%rcx
    2195:	48 ff c1             	inc    %rcx
    2198:	48 c1 e1 06          	shl    $0x6,%rcx
    219c:	90                   	nop
    219d:	90                   	nop
    219e:	90                   	nop
    219f:	90                   	nop
    21a0:	90                   	nop
    21a1:	90                   	nop
    21a2:	90                   	nop
    21a3:	90                   	nop
    21a4:	90                   	nop
    21a5:	90                   	nop
    21a6:	90                   	nop
    21a7:	90                   	nop
    21a8:	90                   	nop
    21a9:	90                   	nop
    21aa:	90                   	nop
    21ab:	90                   	nop
    21ac:	90                   	nop
    21ad:	90                   	nop
    21ae:	90                   	nop
    21af:	90                   	nop
    21b0:	90                   	nop
    21b1:	90                   	nop
    21b2:	90                   	nop
    21b3:	90                   	nop
    21b4:	90                   	nop
    21b5:	90                   	nop
    21b6:	90                   	nop
    21b7:	90                   	nop
    21b8:	90                   	nop
    21b9:	90                   	nop
    21ba:	90                   	nop
    21bb:	90                   	nop
    21bc:	90                   	nop
    21bd:	90                   	nop
    21be:	90                   	nop
    21bf:	90                   	nop
    21c0:	62 d1 fe 48 6f 0c 00 	vmovdqu64 (%r8,%rax,1),%zmm1
    21c7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    21cb:	c5 f9 90 d1          	kmovb  %k1,%k2
    21cf:	62 f2 fd 4a 93 04 ce 	vgatherqpd (%rsi,%zmm1,8),%zmm0{%k2}
    21d6:	62 f1 fd 48 11 04 02 	vmovupd %zmm0,(%rdx,%rax,1)
    21dd:	48 83 c0 40          	add    $0x40,%rax
    21e1:	48 39 c8             	cmp    %rcx,%rax
    21e4:	75 da                	jne    21c0 <_Z13gather_doublePKdPKlPdl+0x40>
    21e6:	c5 f8 77             	vzeroupper 
    21e9:	c3                   	retq   
    21ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021f0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>:
    21f0:	55                   	push   %rbp
    21f1:	48 89 e5             	mov    %rsp,%rbp
    21f4:	41 56                	push   %r14
    21f6:	49 89 d6             	mov    %rdx,%r14
    21f9:	41 55                	push   %r13
    21fb:	49 89 cd             	mov    %rcx,%r13
    21fe:	b9 00 01 00 00       	mov    $0x100,%ecx
    2203:	41 54                	push   %r12
    2205:	53                   	push   %rbx
    2206:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    220a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2211:	62 71 fe 48 6f 7e 10 	vmovdqu64 0x400(%rsi),%zmm15
    2218:	62 71 fe 48 6f 76 11 	vmovdqu64 0x440(%rsi),%zmm14
    221f:	48 8d 9c 24 00 08 00 	lea    0x800(%rsp),%rbx
    2226:	00 
    2227:	48 89 e2             	mov    %rsp,%rdx
    222a:	62 71 fe 48 6f 6e 12 	vmovdqu64 0x480(%rsi),%zmm13
    2231:	62 71 fe 48 6f 66 13 	vmovdqu64 0x4c0(%rsi),%zmm12
    2238:	49 89 e4             	mov    %rsp,%r12
    223b:	62 61 fe 48 6f 76 01 	vmovdqu64 0x40(%rsi),%zmm30
    2242:	62 61 fe 48 6f 6e 02 	vmovdqu64 0x80(%rsi),%zmm29
    2249:	62 61 fe 48 6f 66 03 	vmovdqu64 0xc0(%rsi),%zmm28
    2250:	62 61 fe 48 6f 5e 04 	vmovdqu64 0x100(%rsi),%zmm27
    2257:	62 61 fe 48 6f 56 05 	vmovdqu64 0x140(%rsi),%zmm26
    225e:	62 61 fe 48 6f 4e 06 	vmovdqu64 0x180(%rsi),%zmm25
    2265:	62 61 fe 48 6f 46 07 	vmovdqu64 0x1c0(%rsi),%zmm24
    226c:	62 e1 fe 48 6f 7e 08 	vmovdqu64 0x200(%rsi),%zmm23
    2273:	62 e1 fe 48 6f 76 09 	vmovdqu64 0x240(%rsi),%zmm22
    227a:	62 e1 fe 48 6f 6e 0a 	vmovdqu64 0x280(%rsi),%zmm21
    2281:	62 e1 fe 48 6f 66 0b 	vmovdqu64 0x2c0(%rsi),%zmm20
    2288:	62 e1 fe 48 6f 5e 0c 	vmovdqu64 0x300(%rsi),%zmm19
    228f:	62 e1 fe 48 6f 56 0d 	vmovdqu64 0x340(%rsi),%zmm18
    2296:	62 e1 fe 48 6f 4e 0e 	vmovdqu64 0x380(%rsi),%zmm17
    229d:	62 e1 fe 48 6f 46 0f 	vmovdqu64 0x3c0(%rsi),%zmm16
    22a4:	62 71 fe 48 6f 5e 14 	vmovdqu64 0x500(%rsi),%zmm11
    22ab:	62 71 fd 48 7f 7c 24 	vmovdqa64 %zmm15,0xc00(%rsp)
    22b2:	30 
    22b3:	62 f1 fe 48 6f 4e 1e 	vmovdqu64 0x780(%rsi),%zmm1
    22ba:	62 71 fe 48 6f 56 15 	vmovdqu64 0x540(%rsi),%zmm10
    22c1:	62 71 fd 48 7f 74 24 	vmovdqa64 %zmm14,0xc40(%rsp)
    22c8:	31 
    22c9:	62 71 fe 48 6f 4e 16 	vmovdqu64 0x580(%rsi),%zmm9
    22d0:	62 71 fe 48 6f 46 17 	vmovdqu64 0x5c0(%rsi),%zmm8
    22d7:	62 71 fd 48 7f 6c 24 	vmovdqa64 %zmm13,0xc80(%rsp)
    22de:	32 
    22df:	62 f1 fe 48 6f 7e 18 	vmovdqu64 0x600(%rsi),%zmm7
    22e6:	62 f1 fe 48 6f 76 19 	vmovdqu64 0x640(%rsi),%zmm6
    22ed:	62 61 fd 48 7f 74 24 	vmovdqa64 %zmm30,0x840(%rsp)
    22f4:	21 
    22f5:	62 f1 fe 48 6f 6e 1a 	vmovdqu64 0x680(%rsi),%zmm5
    22fc:	62 f1 fe 48 6f 66 1b 	vmovdqu64 0x6c0(%rsi),%zmm4
    2303:	62 61 fd 48 7f 6c 24 	vmovdqa64 %zmm29,0x880(%rsp)
    230a:	22 
    230b:	62 f1 fe 48 6f 5e 1c 	vmovdqu64 0x700(%rsi),%zmm3
    2312:	62 f1 fe 48 6f 56 1d 	vmovdqu64 0x740(%rsi),%zmm2
    2319:	62 61 fd 48 7f 64 24 	vmovdqa64 %zmm28,0x8c0(%rsp)
    2320:	23 
    2321:	62 f1 fe 48 6f 46 1f 	vmovdqu64 0x7c0(%rsi),%zmm0
    2328:	62 61 fe 48 6f 3e    	vmovdqu64 (%rsi),%zmm31
    232e:	62 61 fd 48 7f 5c 24 	vmovdqa64 %zmm27,0x900(%rsp)
    2335:	24 
    2336:	48 89 de             	mov    %rbx,%rsi
    2339:	62 61 fd 48 7f 54 24 	vmovdqa64 %zmm26,0x940(%rsp)
    2340:	25 
    2341:	62 61 fd 48 7f 7c 24 	vmovdqa64 %zmm31,0x800(%rsp)
    2348:	20 
    2349:	62 61 fd 48 7f 4c 24 	vmovdqa64 %zmm25,0x980(%rsp)
    2350:	26 
    2351:	62 61 fd 48 7f 44 24 	vmovdqa64 %zmm24,0x9c0(%rsp)
    2358:	27 
    2359:	62 e1 fd 48 7f 7c 24 	vmovdqa64 %zmm23,0xa00(%rsp)
    2360:	28 
    2361:	62 e1 fd 48 7f 74 24 	vmovdqa64 %zmm22,0xa40(%rsp)
    2368:	29 
    2369:	62 e1 fd 48 7f 6c 24 	vmovdqa64 %zmm21,0xa80(%rsp)
    2370:	2a 
    2371:	62 e1 fd 48 7f 64 24 	vmovdqa64 %zmm20,0xac0(%rsp)
    2378:	2b 
    2379:	62 e1 fd 48 7f 5c 24 	vmovdqa64 %zmm19,0xb00(%rsp)
    2380:	2c 
    2381:	62 e1 fd 48 7f 54 24 	vmovdqa64 %zmm18,0xb40(%rsp)
    2388:	2d 
    2389:	62 e1 fd 48 7f 4c 24 	vmovdqa64 %zmm17,0xb80(%rsp)
    2390:	2e 
    2391:	62 e1 fd 48 7f 44 24 	vmovdqa64 %zmm16,0xbc0(%rsp)
    2398:	2f 
    2399:	62 71 fd 48 7f 64 24 	vmovdqa64 %zmm12,0xcc0(%rsp)
    23a0:	33 
    23a1:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0xf80(%rsp)
    23a8:	3e 
    23a9:	62 71 fd 48 7f 5c 24 	vmovdqa64 %zmm11,0xd00(%rsp)
    23b0:	34 
    23b1:	62 71 fd 48 7f 54 24 	vmovdqa64 %zmm10,0xd40(%rsp)
    23b8:	35 
    23b9:	62 71 fd 48 7f 4c 24 	vmovdqa64 %zmm9,0xd80(%rsp)
    23c0:	36 
    23c1:	62 71 fd 48 7f 44 24 	vmovdqa64 %zmm8,0xdc0(%rsp)
    23c8:	37 
    23c9:	62 f1 fd 48 7f 7c 24 	vmovdqa64 %zmm7,0xe00(%rsp)
    23d0:	38 
    23d1:	62 f1 fd 48 7f 74 24 	vmovdqa64 %zmm6,0xe40(%rsp)
    23d8:	39 
    23d9:	62 f1 fd 48 7f 6c 24 	vmovdqa64 %zmm5,0xe80(%rsp)
    23e0:	3a 
    23e1:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0xec0(%rsp)
    23e8:	3b 
    23e9:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0xf00(%rsp)
    23f0:	3c 
    23f1:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0xf40(%rsp)
    23f8:	3d 
    23f9:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0xfc0(%rsp)
    2400:	3f 
    2401:	c5 f8 77             	vzeroupper 
    2404:	e8 47 fa ff ff       	callq  1e50 <_Z13gather_doublePKdPKlPdl@plt>
    2409:	62 d2 fd 48 19 0e    	vbroadcastsd (%r14),%zmm1
    240f:	31 c0                	xor    %eax,%eax
    2411:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    241d:	00 00 00 
    2420:	62 d1 f5 48 59 04 04 	vmulpd (%r12,%rax,1),%zmm1,%zmm0
    2427:	62 f1 fd 48 29 04 03 	vmovapd %zmm0,(%rbx,%rax,1)
    242e:	48 83 c0 40          	add    $0x40,%rax
    2432:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    2438:	75 e6                	jne    2420 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0+0x230>
    243a:	48 89 de             	mov    %rbx,%rsi
    243d:	4c 89 ef             	mov    %r13,%rdi
    2440:	ba 00 08 00 00       	mov    $0x800,%edx
    2445:	c5 f8 77             	vzeroupper 
    2448:	e8 b3 f9 ff ff       	callq  1e00 <memcpy@plt>
    244d:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    2451:	5b                   	pop    %rbx
    2452:	41 5c                	pop    %r12
    2454:	41 5d                	pop    %r13
    2456:	41 5e                	pop    %r14
    2458:	5d                   	pop    %rbp
    2459:	c3                   	retq   
    245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002460 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2460:	41 57                	push   %r15
    2462:	41 56                	push   %r14
    2464:	41 55                	push   %r13
    2466:	41 54                	push   %r12
    2468:	55                   	push   %rbp
    2469:	48 89 fd             	mov    %rdi,%rbp
    246c:	53                   	push   %rbx
    246d:	48 83 ec 08          	sub    $0x8,%rsp
    2471:	e8 4a fb ff ff       	callq  1fc0 <omp_get_num_threads@plt>
    2476:	41 89 c4             	mov    %eax,%r12d
    2479:	e8 c2 fa ff ff       	callq  1f40 <omp_get_thread_num@plt>
    247e:	31 d2                	xor    %edx,%edx
    2480:	89 c3                	mov    %eax,%ebx
    2482:	b8 00 40 02 00       	mov    $0x24000,%eax
    2487:	41 f7 fc             	idiv   %r12d
    248a:	39 d3                	cmp    %edx,%ebx
    248c:	7c 72                	jl     2500 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    248e:	0f af d8             	imul   %eax,%ebx
    2491:	01 d3                	add    %edx,%ebx
    2493:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2497:	44 39 f3             	cmp    %r14d,%ebx
    249a:	7d 4f                	jge    24eb <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x8b>
    249c:	c1 e3 08             	shl    $0x8,%ebx
    249f:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    24a3:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    24a7:	41 c1 e6 08          	shl    $0x8,%r14d
    24ab:	4c 63 e3             	movslq %ebx,%r12
    24ae:	49 c1 e4 03          	shl    $0x3,%r12
    24b2:	4d 01 e7             	add    %r12,%r15
    24b5:	4c 03 65 08          	add    0x8(%rbp),%r12
    24b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24c0:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    24c4:	4c 89 e1             	mov    %r12,%rcx
    24c7:	4c 89 fe             	mov    %r15,%rsi
    24ca:	4c 89 ef             	mov    %r13,%rdi
    24cd:	81 c3 00 01 00 00    	add    $0x100,%ebx
    24d3:	49 81 c7 00 08 00 00 	add    $0x800,%r15
    24da:	49 81 c4 00 08 00 00 	add    $0x800,%r12
    24e1:	e8 0a fd ff ff       	callq  21f0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>
    24e6:	41 39 de             	cmp    %ebx,%r14d
    24e9:	7f d5                	jg     24c0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    24eb:	48 83 c4 08          	add    $0x8,%rsp
    24ef:	5b                   	pop    %rbx
    24f0:	5d                   	pop    %rbp
    24f1:	41 5c                	pop    %r12
    24f3:	41 5d                	pop    %r13
    24f5:	41 5e                	pop    %r14
    24f7:	41 5f                	pop    %r15
    24f9:	c3                   	retq   
    24fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2500:	ff c0                	inc    %eax
    2502:	31 d2                	xor    %edx,%edx
    2504:	eb 88                	jmp    248e <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    250d:	00 00 00 

0000000000002510 <__dace_init_gather_load_force_width_512_static_veclen_256_no_cpy>:
    2510:	55                   	push   %rbp
    2511:	bf 40 00 00 00       	mov    $0x40,%edi
    2516:	48 89 e5             	mov    %rsp,%rbp
    2519:	e8 22 f9 ff ff       	callq  1e40 <_Znwm@plt>
    251e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2522:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2529:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2530:	00 
    2531:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2538:	00 
    2539:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2540:	00 
    2541:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2546:	c5 f8 77             	vzeroupper 
    2549:	5d                   	pop    %rbp
    254a:	c3                   	retq   
    254b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002550 <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy>:
    2550:	48 85 ff             	test   %rdi,%rdi
    2553:	74 2b                	je     2580 <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy+0x30>
    2555:	53                   	push   %rbx
    2556:	48 89 fb             	mov    %rdi,%rbx
    2559:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    255d:	48 85 ff             	test   %rdi,%rdi
    2560:	74 0c                	je     256e <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy+0x1e>
    2562:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2566:	48 29 fe             	sub    %rdi,%rsi
    2569:	e8 f2 f8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    256e:	48 89 df             	mov    %rbx,%rdi
    2571:	be 40 00 00 00       	mov    $0x40,%esi
    2576:	e8 e5 f8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    257b:	31 c0                	xor    %eax,%eax
    257d:	5b                   	pop    %rbx
    257e:	c3                   	retq   
    257f:	90                   	nop
    2580:	31 c0                	xor    %eax,%eax
    2582:	c3                   	retq   
    2583:	0f 1f 00             	nopl   (%rax)
    2586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    258d:	00 00 00 

0000000000002590 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d>:
    2590:	55                   	push   %rbp
    2591:	48 89 e5             	mov    %rsp,%rbp
    2594:	41 57                	push   %r15
    2596:	49 89 cf             	mov    %rcx,%r15
    2599:	41 56                	push   %r14
    259b:	41 55                	push   %r13
    259d:	49 89 f5             	mov    %rsi,%r13
    25a0:	41 54                	push   %r12
    25a2:	53                   	push   %rbx
    25a3:	48 89 fb             	mov    %rdi,%rbx
    25a6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25aa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    25b1:	4c 8b 35 20 2a 20 00 	mov    0x202a20(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25b8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    25bd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    25c3:	4d 85 f6             	test   %r14,%r14
    25c6:	74 0d                	je     25d5 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x45>
    25c8:	e8 23 f9 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    25cd:	85 c0                	test   %eax,%eax
    25cf:	0f 85 3a fa ff ff    	jne    200f <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0xf>
    25d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    25d9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    25dd:	74 04                	je     25e3 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x53>
    25df:	48 89 43 30          	mov    %rax,0x30(%rbx)
    25e3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    25e7:	48 29 c2             	sub    %rax,%rdx
    25ea:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    25f1:	0f 86 f9 01 00 00    	jbe    27f0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x260>
    25f7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    25fd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2602:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2608:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    260e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2615:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    261b:	4d 85 f6             	test   %r14,%r14
    261e:	0f 84 2c 02 00 00    	je     2850 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2c0>
    2624:	48 89 df             	mov    %rbx,%rdi
    2627:	c5 f8 77             	vzeroupper 
    262a:	e8 c1 f7 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    262f:	e8 cc f6 ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2634:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    263a:	31 c9                	xor    %ecx,%ecx
    263c:	31 d2                	xor    %edx,%edx
    263e:	49 89 c4             	mov    %rax,%r12
    2641:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2646:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    264b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2652:	00 
    2653:	48 8d 3d 06 fe ff ff 	lea    -0x1fa(%rip),%rdi        # 2460 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>
    265a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2660:	c5 f8 77             	vzeroupper 
    2663:	e8 a8 f8 ff ff       	callq  1f10 <GOMP_parallel@plt>
    2668:	e8 93 f6 ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    266d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2674:	9b c4 20 
    2677:	48 89 c6             	mov    %rax,%rsi
    267a:	4c 89 e0             	mov    %r12,%rax
    267d:	48 f7 e9             	imul   %rcx
    2680:	4c 89 e0             	mov    %r12,%rax
    2683:	48 c1 f8 3f          	sar    $0x3f,%rax
    2687:	48 c1 fa 07          	sar    $0x7,%rdx
    268b:	48 89 d7             	mov    %rdx,%rdi
    268e:	48 29 c7             	sub    %rax,%rdi
    2691:	48 89 f0             	mov    %rsi,%rax
    2694:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2698:	48 f7 e9             	imul   %rcx
    269b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    26a0:	48 89 d1             	mov    %rdx,%rcx
    26a3:	48 c1 f9 07          	sar    $0x7,%rcx
    26a7:	48 29 f1             	sub    %rsi,%rcx
    26aa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    26b0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    26b6:	e8 55 f7 ff ff       	callq  1e10 <pthread_self@plt>
    26bb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    26c0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    26c5:	be 08 00 00 00       	mov    $0x8,%esi
    26ca:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26cf:	e8 3c f6 ff ff       	callq  1d10 <_ZSt11_Hash_bytesPKvmm@plt>
    26d4:	49 89 c4             	mov    %rax,%r12
    26d7:	4d 85 f6             	test   %r14,%r14
    26da:	74 10                	je     26ec <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x15c>
    26dc:	48 89 df             	mov    %rbx,%rdi
    26df:	e8 0c f8 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    26e4:	85 c0                	test   %eax,%eax
    26e6:	0f 85 2a f9 ff ff    	jne    2016 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x16>
    26ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26f0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    26f7:	00 00 00 
    26fa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2700:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2705:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    270c:	aa 00 00 00 
    2710:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2717:	e0 00 00 00 
    271b:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3b40 <_fini+0x17c>
    2722:	00 
    2723:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    272a:	00 
    272b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    272f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2735:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3b60 <_fini+0x19c>
    273c:	00 
    273d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2744:	00 
    2745:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    274c:	00 ff ff ff ff 
    2751:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2758:	00 
    2759:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2760:	00 
    2761:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2768:	00 00 
    276a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2771:	00 00 
    2773:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2777:	0f 84 13 01 00 00    	je     2890 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x300>
    277d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2784:	60 00 00 00 
    2788:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    278e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2795:	a0 00 00 00 
    2799:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    27a0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    27a7:	e0 00 00 00 
    27ab:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    27b2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    27b9:	00 
    27ba:	c5 f8 77             	vzeroupper 
    27bd:	4d 85 f6             	test   %r14,%r14
    27c0:	74 08                	je     27ca <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x23a>
    27c2:	48 89 df             	mov    %rbx,%rdi
    27c5:	e8 26 f6 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    27ca:	48 89 df             	mov    %rbx,%rdi
    27cd:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3ab0 <_fini+0xec>
    27d4:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 3af8 <_fini+0x134>
    27db:	e8 80 f7 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    27e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    27e4:	5b                   	pop    %rbx
    27e5:	41 5c                	pop    %r12
    27e7:	41 5d                	pop    %r13
    27e9:	41 5e                	pop    %r14
    27eb:	41 5f                	pop    %r15
    27ed:	5d                   	pop    %rbp
    27ee:	c3                   	retq   
    27ef:	90                   	nop
    27f0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    27f9:	48 29 c1             	sub    %rax,%rcx
    27fc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2801:	e8 3a f6 ff ff       	callq  1e40 <_Znwm@plt>
    2806:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    280a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    280e:	49 89 c4             	mov    %rax,%r12
    2811:	4c 29 c2             	sub    %r8,%rdx
    2814:	48 85 d2             	test   %rdx,%rdx
    2817:	7f 47                	jg     2860 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2d0>
    2819:	4d 85 c0             	test   %r8,%r8
    281c:	0f 85 8e 01 00 00    	jne    29b0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x420>
    2822:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2827:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    282c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2833:	00 
    2834:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2838:	4c 01 e0             	add    %r12,%rax
    283b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2841:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2846:	e9 ac fd ff ff       	jmpq   25f7 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x67>
    284b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2850:	c5 f8 77             	vzeroupper 
    2853:	e9 d7 fd ff ff       	jmpq   262f <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x9f>
    2858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    285f:	00 
    2860:	4c 89 c6             	mov    %r8,%rsi
    2863:	48 89 c7             	mov    %rax,%rdi
    2866:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    286b:	e8 90 f5 ff ff       	callq  1e00 <memcpy@plt>
    2870:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2874:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2879:	4c 29 c6             	sub    %r8,%rsi
    287c:	4c 89 c7             	mov    %r8,%rdi
    287f:	e8 dc f5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2884:	eb 9c                	jmp    2822 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x292>
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
    28b9:	0f 84 41 f7 ff ff    	je     2000 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold>
    28bf:	48 85 c0             	test   %rax,%rax
    28c2:	ba 01 00 00 00       	mov    $0x1,%edx
    28c7:	48 0f 45 d0          	cmovne %rax,%rdx
    28cb:	48 01 d0             	add    %rdx,%rax
    28ce:	0f 82 f8 00 00 00    	jb     29cc <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x43c>
    28d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    28db:	aa aa 00 
    28de:	48 39 d0             	cmp    %rdx,%rax
    28e1:	48 0f 47 c2          	cmova  %rdx,%rax
    28e5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    28e9:	49 c1 e5 06          	shl    $0x6,%r13
    28ed:	4c 89 ef             	mov    %r13,%rdi
    28f0:	c5 f8 77             	vzeroupper 
    28f3:	e8 48 f5 ff ff       	callq  1e40 <_Znwm@plt>
    28f8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    28ff:	60 00 00 00 
    2903:	48 89 c1             	mov    %rax,%rcx
    2906:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    290b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2912:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2919:	a0 00 00 00 
    291d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2924:	01 
    2925:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    292c:	e0 00 00 00 
    2930:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2937:	02 
    2938:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    293f:	00 
    2940:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2946:	4d 85 e4             	test   %r12,%r12
    2949:	7f 1d                	jg     2968 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x3d8>
    294b:	4d 85 ff             	test   %r15,%r15
    294e:	75 70                	jne    29c0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x430>
    2950:	c5 f8 77             	vzeroupper 
    2953:	4c 01 e9             	add    %r13,%rcx
    2956:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    295b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    295f:	e9 59 fe ff ff       	jmpq   27bd <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x22d>
    2964:	0f 1f 40 00          	nopl   0x0(%rax)
    2968:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    296e:	4c 89 fe             	mov    %r15,%rsi
    2971:	48 89 cf             	mov    %rcx,%rdi
    2974:	4c 89 e2             	mov    %r12,%rdx
    2977:	c5 f8 77             	vzeroupper 
    297a:	e8 81 f4 ff ff       	callq  1e00 <memcpy@plt>
    297f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2983:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2989:	48 89 c1             	mov    %rax,%rcx
    298c:	4c 29 fe             	sub    %r15,%rsi
    298f:	4c 89 ff             	mov    %r15,%rdi
    2992:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2997:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    299d:	e8 be f4 ff ff       	callq  1e60 <_ZdlPvm@plt>
    29a2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    29a8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29ad:	eb a4                	jmp    2953 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x3c3>
    29af:	90                   	nop
    29b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29b4:	4c 29 c6             	sub    %r8,%rsi
    29b7:	e9 c0 fe ff ff       	jmpq   287c <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2ec>
    29bc:	0f 1f 40 00          	nopl   0x0(%rax)
    29c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29c4:	4c 29 fe             	sub    %r15,%rsi
    29c7:	c5 f8 77             	vzeroupper 
    29ca:	eb c3                	jmp    298f <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x3ff>
    29cc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    29d3:	ff ff 7f 
    29d6:	e9 12 ff ff ff       	jmpq   28ed <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x35d>
    29db:	49 89 c4             	mov    %rax,%r12
    29de:	e9 4d f6 ff ff       	jmpq   2030 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x30>
    29e3:	e9 35 f6 ff ff       	jmpq   201d <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x1d>
    29e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29ef:	00 

00000000000029f0 <__program_gather_load_force_width_512_static_veclen_256_no_cpy>:
    29f0:	e9 ab f5 ff ff       	jmpq   1fa0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    29f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29fc:	00 00 00 
    29ff:	90                   	nop

0000000000002a00 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a00:	89 f0                	mov    %esi,%eax
    2a02:	c3                   	retq   
    2a03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a0a:	00 00 00 
    2a0d:	0f 1f 00             	nopl   (%rax)

0000000000002a10 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a10:	55                   	push   %rbp
    2a11:	48 89 e5             	mov    %rsp,%rbp
    2a14:	41 57                	push   %r15
    2a16:	41 56                	push   %r14
    2a18:	41 55                	push   %r13
    2a1a:	49 89 f5             	mov    %rsi,%r13
    2a1d:	41 54                	push   %r12
    2a1f:	53                   	push   %rbx
    2a20:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a24:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2a2b:	48 8b 05 8e 25 20 00 	mov    0x20258e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a32:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2a39:	00 
    2a3a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2a41:	00 
    2a42:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2a46:	48 8b 05 5b 25 20 00 	mov    0x20255b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a4d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2a52:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a57:	48 83 c0 10          	add    $0x10,%rax
    2a5b:	48 83 3d 75 25 20 00 	cmpq   $0x0,0x202575(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a62:	00 
    2a63:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2a69:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a70:	00 00 
    2a72:	74 0d                	je     2a81 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a74:	e8 77 f4 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2a79:	85 c0                	test   %eax,%eax
    2a7b:	0f 85 15 0f 00 00    	jne    3996 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2a81:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a88:	00 
    2a89:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a90:	00 
    2a91:	4c 89 f7             	mov    %r14,%rdi
    2a94:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a99:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a9e:	e8 9d f2 ff ff       	callq  1d40 <_ZNSt8ios_baseC2Ev@plt>
    2aa3:	48 8b 1d ee 24 20 00 	mov    0x2024ee(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aaa:	31 ff                	xor    %edi,%edi
    2aac:	48 8b 05 dd 24 20 00 	mov    0x2024dd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2aba:	00 
    2abb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2abf:	31 f6                	xor    %esi,%esi
    2ac1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2ac5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2acc:	00 00 
    2ace:	48 83 c0 10          	add    $0x10,%rax
    2ad2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ad6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2add:	00 
    2ade:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2ae2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ae9:	00 00 00 00 00 
    2aee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2af5:	00 
    2af6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2afd:	00 
    2afe:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b05:	00 00 00 00 00 
    2b0a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b11:	00 
    2b12:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b17:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b1b:	4c 89 ff             	mov    %r15,%rdi
    2b1e:	c5 f8 77             	vzeroupper 
    2b21:	e8 9a f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b26:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b2a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2b31:	00 
    2b32:	31 f6                	xor    %esi,%esi
    2b34:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2b38:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2b3f:	00 
    2b40:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b45:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b49:	4c 01 e7             	add    %r12,%rdi
    2b4c:	48 89 07             	mov    %rax,(%rdi)
    2b4f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b54:	e8 67 f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b59:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b5d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b61:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b65:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2b6c:	00 00 
    2b6e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b73:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b77:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b7c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b83:	00 
    2b84:	48 8b 05 35 24 20 00 	mov    0x202435(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b8b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b92:	00 00 
    2b94:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b98:	48 83 c0 18          	add    $0x18,%rax
    2b9c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2ba3:	00 00 
    2ba5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2bac:	00 
    2bad:	48 8b 05 0c 24 20 00 	mov    0x20240c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bb4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2bbb:	00 00 
    2bbd:	48 83 c0 68          	add    $0x68,%rax
    2bc1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bc8:	00 
    2bc9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2bd0:	00 
    2bd1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2bd6:	48 89 c7             	mov    %rax,%rdi
    2bd9:	c5 f8 77             	vzeroupper 
    2bdc:	e8 ef f3 ff ff       	callq  1fd0 <_ZNSt6localeC1Ev@plt>
    2be1:	48 8b 05 10 24 20 00 	mov    0x202410(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2be8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2bef:	00 
    2bf0:	4c 89 f7             	mov    %r14,%rdi
    2bf3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2bfa:	18 00 00 00 
    2bfe:	48 83 c0 10          	add    $0x10,%rax
    2c02:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c09:	00 00 00 00 00 
    2c0e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c15:	00 
    2c16:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c1d:	00 
    2c1e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2c23:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2c2a:	00 
    2c2b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c32:	00 
    2c33:	e8 88 f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c38:	e8 c3 f0 ff ff       	callq  1d00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c3d:	48 89 c1             	mov    %rax,%rcx
    2c40:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2c47:	de 1b 43 
    2c4a:	48 f7 e9             	imul   %rcx
    2c4d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c51:	48 c1 fa 12          	sar    $0x12,%rdx
    2c55:	48 89 d3             	mov    %rdx,%rbx
    2c58:	48 29 cb             	sub    %rcx,%rbx
    2c5b:	4d 85 ed             	test   %r13,%r13
    2c5e:	0f 84 3c 0b 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2c64:	4c 89 ef             	mov    %r13,%rdi
    2c67:	e8 14 f1 ff ff       	callq  1d80 <strlen@plt>
    2c6c:	4c 89 ee             	mov    %r13,%rsi
    2c6f:	4c 89 e7             	mov    %r12,%rdi
    2c72:	48 89 c2             	mov    %rax,%rdx
    2c75:	e8 06 f2 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c7f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 39e0 <_fini+0x1c>
    2c86:	4c 89 e7             	mov    %r12,%rdi
    2c89:	e8 f2 f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8e:	ba 07 00 00 00       	mov    $0x7,%edx
    2c93:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 39e2 <_fini+0x1e>
    2c9a:	4c 89 e7             	mov    %r12,%rdi
    2c9d:	e8 de f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	48 89 de             	mov    %rbx,%rsi
    2ca5:	4c 89 e7             	mov    %r12,%rdi
    2ca8:	e8 83 f1 ff ff       	callq  1e30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2cad:	48 89 c7             	mov    %rax,%rdi
    2cb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cb5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 39ea <_fini+0x26>
    2cbc:	e8 bf f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2cc8:	00 
    2cc9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2cd0:	00 
    2cd1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2cd8:	00 
    2cd9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ce0:	00 00 00 00 00 
    2ce5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2cec:	00 
    2ced:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2cf4:	00 
    2cf5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2cfc:	00 
    2cfd:	4d 85 c0             	test   %r8,%r8
    2d00:	0f 84 ca 0a 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2d06:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d0d:	00 
    2d0e:	4c 89 c2             	mov    %r8,%rdx
    2d11:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d18:	00 
    2d19:	4c 39 c0             	cmp    %r8,%rax
    2d1c:	4c 0f 43 c0          	cmovae %rax,%r8
    2d20:	48 85 c0             	test   %rax,%rax
    2d23:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d27:	31 d2                	xor    %edx,%edx
    2d29:	31 f6                	xor    %esi,%esi
    2d2b:	49 29 c8             	sub    %rcx,%r8
    2d2e:	e8 ed f1 ff ff       	callq  1f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d33:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2d3a:	00 
    2d3b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2d42:	00 
    2d43:	48 89 c7             	mov    %rax,%rdi
    2d46:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d4d:	00 
    2d4e:	e8 ed ef ff ff       	callq  1d40 <_ZNSt8ios_baseC2Ev@plt>
    2d53:	48 8b 05 36 22 20 00 	mov    0x202236(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d5a:	31 c9                	xor    %ecx,%ecx
    2d5c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d60:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2d67:	00 
    2d68:	31 f6                	xor    %esi,%esi
    2d6a:	48 83 c0 10          	add    $0x10,%rax
    2d6e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d75:	00 00 
    2d77:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d7e:	00 
    2d7f:	48 8b 05 2a 22 20 00 	mov    0x20222a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d8d:	00 00 00 00 00 
    2d92:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d96:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d9a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d9e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2da5:	00 
    2da6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2dab:	48 01 df             	add    %rbx,%rdi
    2dae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2db3:	48 89 07             	mov    %rax,(%rdi)
    2db6:	c5 f8 77             	vzeroupper 
    2db9:	e8 02 f1 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dbe:	48 8b 05 0b 22 20 00 	mov    0x20220b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dc5:	48 83 c0 18          	add    $0x18,%rax
    2dc9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2dd0:	00 
    2dd1:	48 8b 05 f8 21 20 00 	mov    0x2021f8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dd8:	48 83 c0 40          	add    $0x40,%rax
    2ddc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2de3:	00 
    2de4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2deb:	00 
    2dec:	48 89 c7             	mov    %rax,%rdi
    2def:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2df4:	49 89 c7             	mov    %rax,%r15
    2df7:	e8 74 f0 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2dfc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e03:	00 
    2e04:	4c 89 fe             	mov    %r15,%rsi
    2e07:	e8 b4 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e0c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e13:	00 
    2e14:	ba 14 00 00 00       	mov    $0x14,%edx
    2e19:	4c 89 ff             	mov    %r15,%rdi
    2e1c:	e8 ff ef ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e21:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e28:	00 
    2e29:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2e2d:	48 01 df             	add    %rbx,%rdi
    2e30:	48 85 c0             	test   %rax,%rax
    2e33:	0f 84 87 09 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e39:	31 f6                	xor    %esi,%esi
    2e3b:	e8 30 f1 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e40:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2e47:	00 
    2e48:	4c 39 e7             	cmp    %r12,%rdi
    2e4b:	74 11                	je     2e5e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2e4d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e54:	00 
    2e55:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e59:	e8 02 f0 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2e5e:	ba 01 00 00 00       	mov    $0x1,%edx
    2e63:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3a07 <_fini+0x43>
    2e6a:	48 89 df             	mov    %rbx,%rdi
    2e6d:	e8 0e f0 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e79:	00 
    2e7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e7e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e85:	00 
    2e86:	4d 85 e4             	test   %r12,%r12
    2e89:	0f 84 5b 09 00 00    	je     37ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2e8f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e95:	0f 84 e5 07 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2e9b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ea1:	48 89 df             	mov    %rbx,%rdi
    2ea4:	e8 47 ee ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    2ea9:	48 89 c7             	mov    %rax,%rdi
    2eac:	e8 1f ef ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    2eb1:	ba 12 00 00 00       	mov    $0x12,%edx
    2eb6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 39f0 <_fini+0x2c>
    2ebd:	48 89 df             	mov    %rbx,%rdi
    2ec0:	e8 bb ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ecc:	00 
    2ecd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ed1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ed8:	00 
    2ed9:	4d 85 e4             	test   %r12,%r12
    2edc:	0f 84 17 09 00 00    	je     37f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ee2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ee8:	0f 84 62 07 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2eee:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 f4 ed ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    2efc:	48 89 c7             	mov    %rax,%rdi
    2eff:	e8 cc ee ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    2f04:	e8 d7 ef ff ff       	callq  1ee0 <getpid@plt>
    2f09:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3a13 <_fini+0x4f>
    2f10:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f17:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f1e:	00 
    2f1f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f23:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f27:	4d 39 e7             	cmp    %r12,%r15
    2f2a:	0f 84 a0 03 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f30:	ba 05 00 00 00       	mov    $0x5,%edx
    2f35:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3a03 <_fini+0x3f>
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 3c ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f44:	ba 09 00 00 00       	mov    $0x9,%edx
    2f49:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3a09 <_fini+0x45>
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	e8 28 ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f5d:	4c 89 ef             	mov    %r13,%rdi
    2f60:	e8 1b ee ff ff       	callq  1d80 <strlen@plt>
    2f65:	4c 89 ee             	mov    %r13,%rsi
    2f68:	48 89 df             	mov    %rbx,%rdi
    2f6b:	48 89 c2             	mov    %rax,%rdx
    2f6e:	e8 0d ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	ba 03 00 00 00       	mov    $0x3,%edx
    2f78:	4c 89 f6             	mov    %r14,%rsi
    2f7b:	48 89 df             	mov    %rbx,%rdi
    2f7e:	e8 fd ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	ba 08 00 00 00       	mov    $0x8,%edx
    2f88:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3a17 <_fini+0x53>
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 e9 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f9c:	4c 89 ef             	mov    %r13,%rdi
    2f9f:	e8 dc ed ff ff       	callq  1d80 <strlen@plt>
    2fa4:	4c 89 ee             	mov    %r13,%rsi
    2fa7:	48 89 df             	mov    %rbx,%rdi
    2faa:	48 89 c2             	mov    %rax,%rdx
    2fad:	e8 ce ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb2:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb7:	4c 89 f6             	mov    %r14,%rsi
    2fba:	48 89 df             	mov    %rbx,%rdi
    2fbd:	e8 be ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2fc7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3a20 <_fini+0x5c>
    2fce:	48 89 df             	mov    %rbx,%rdi
    2fd1:	e8 aa ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd6:	41 0f be 34 24       	movsbl (%r12),%esi
    2fdb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe2:	00 
    2fe3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2fea:	00 
    2feb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ff6:	00 00 
    2ff8:	0f 84 a2 01 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2ffe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3005:	00 
    3006:	ba 01 00 00 00       	mov    $0x1,%edx
    300b:	48 89 df             	mov    %rbx,%rdi
    300e:	e8 6d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	48 89 c7             	mov    %rax,%rdi
    3016:	ba 03 00 00 00       	mov    $0x3,%edx
    301b:	4c 89 f6             	mov    %r14,%rsi
    301e:	e8 5d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	ba 06 00 00 00       	mov    $0x6,%edx
    3028:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3a28 <_fini+0x64>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 49 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 7c ed ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3044:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3a14 <_fini+0x50>
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	ba 02 00 00 00       	mov    $0x2,%edx
    3053:	4c 89 ee             	mov    %r13,%rsi
    3056:	e8 25 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3060:	0f 84 fa 01 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3066:	ba 07 00 00 00       	mov    $0x7,%edx
    306b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3a37 <_fini+0x73>
    3072:	48 89 df             	mov    %rbx,%rdi
    3075:	e8 06 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3081:	48 89 df             	mov    %rbx,%rdi
    3084:	e8 f7 ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3089:	48 89 c7             	mov    %rax,%rdi
    308c:	ba 02 00 00 00       	mov    $0x2,%edx
    3091:	4c 89 ee             	mov    %r13,%rsi
    3094:	e8 e7 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3099:	ba 07 00 00 00       	mov    $0x7,%edx
    309e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3a3f <_fini+0x7b>
    30a5:	48 89 df             	mov    %rbx,%rdi
    30a8:	e8 d3 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    30b2:	48 89 df             	mov    %rbx,%rdi
    30b5:	e8 06 ed ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ba:	48 89 c7             	mov    %rax,%rdi
    30bd:	ba 02 00 00 00       	mov    $0x2,%edx
    30c2:	4c 89 ee             	mov    %r13,%rsi
    30c5:	e8 b6 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ca:	ba 09 00 00 00       	mov    $0x9,%edx
    30cf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3a47 <_fini+0x83>
    30d6:	48 89 df             	mov    %rbx,%rdi
    30d9:	e8 a2 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30de:	ba 0a 00 00 00       	mov    $0xa,%edx
    30e3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3a51 <_fini+0x8d>
    30ea:	48 89 df             	mov    %rbx,%rdi
    30ed:	e8 8e ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    30f7:	48 89 df             	mov    %rbx,%rdi
    30fa:	e8 81 ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    30ff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3104:	85 d2                	test   %edx,%edx
    3106:	0f 89 2c 01 00 00    	jns    3238 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    310c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3111:	85 c0                	test   %eax,%eax
    3113:	0f 89 97 00 00 00    	jns    31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3119:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    311e:	0f 84 b8 00 00 00    	je     31dc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3124:	ba 02 00 00 00       	mov    $0x2,%edx
    3129:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3a78 <_fini+0xb4>
    3130:	48 89 df             	mov    %rbx,%rdi
    3133:	e8 48 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3138:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    313f:	4d 39 e7             	cmp    %r12,%r15
    3142:	0f 84 88 01 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3148:	ba 01 00 00 00       	mov    $0x1,%edx
    314d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3a7e <_fini+0xba>
    3154:	48 89 df             	mov    %rbx,%rdi
    3157:	e8 24 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3163:	00 
    3164:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3168:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    316f:	00 
    3170:	4d 85 ed             	test   %r13,%r13
    3173:	0f 84 7b 06 00 00    	je     37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3179:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    317e:	0f 84 1c 01 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3184:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3189:	48 89 df             	mov    %rbx,%rdi
    318c:	e8 5f eb ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3191:	48 89 c7             	mov    %rax,%rdi
    3194:	e8 37 ec ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3199:	e9 92 fd ff ff       	jmpq   2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    319e:	66 90                	xchg   %ax,%ax
    31a0:	48 89 df             	mov    %rbx,%rdi
    31a3:	e8 48 eb ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    31a8:	48 89 df             	mov    %rbx,%rdi
    31ab:	e9 66 fe ff ff       	jmpq   3016 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    31b0:	ba 08 00 00 00       	mov    $0x8,%edx
    31b5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3a6b <_fini+0xa7>
    31bc:	48 89 df             	mov    %rbx,%rdi
    31bf:	e8 bc ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    31c9:	48 89 df             	mov    %rbx,%rdi
    31cc:	e8 af ed ff ff       	callq  1f80 <_ZNSolsEi@plt>
    31d1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31d6:	0f 85 48 ff ff ff    	jne    3124 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    31dc:	ba 03 00 00 00       	mov    $0x3,%edx
    31e1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3a74 <_fini+0xb0>
    31e8:	48 89 df             	mov    %rbx,%rdi
    31eb:	e8 90 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31f5:	4c 89 ef             	mov    %r13,%rdi
    31f8:	e8 83 eb ff ff       	callq  1d80 <strlen@plt>
    31fd:	4c 89 ee             	mov    %r13,%rsi
    3200:	48 89 df             	mov    %rbx,%rdi
    3203:	48 89 c2             	mov    %rax,%rdx
    3206:	e8 75 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320b:	ba 03 00 00 00       	mov    $0x3,%edx
    3210:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3a70 <_fini+0xac>
    3217:	48 89 df             	mov    %rbx,%rdi
    321a:	e8 61 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3226:	00 
    3227:	48 89 df             	mov    %rbx,%rdi
    322a:	e8 91 eb ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    322f:	e9 f0 fe ff ff       	jmpq   3124 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3234:	0f 1f 40 00          	nopl   0x0(%rax)
    3238:	ba 0e 00 00 00       	mov    $0xe,%edx
    323d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3a5c <_fini+0x98>
    3244:	48 89 df             	mov    %rbx,%rdi
    3247:	e8 34 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3251:	48 89 df             	mov    %rbx,%rdi
    3254:	e8 27 ed ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3259:	e9 ae fe ff ff       	jmpq   310c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    325e:	66 90                	xchg   %ax,%ax
    3260:	ba 07 00 00 00       	mov    $0x7,%edx
    3265:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3a2f <_fini+0x6b>
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	e8 0c ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3274:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3279:	48 89 df             	mov    %rbx,%rdi
    327c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3281:	e8 3a eb ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3286:	48 89 c7             	mov    %rax,%rdi
    3289:	ba 02 00 00 00       	mov    $0x2,%edx
    328e:	4c 89 ee             	mov    %r13,%rsi
    3291:	e8 ea eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3296:	e9 cb fd ff ff       	jmpq   3066 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    329b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    32a0:	4c 89 ef             	mov    %r13,%rdi
    32a3:	e8 e8 eb ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 1c 20 00 	cmp    0x201cfc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025b8>
    32bc:	0f 84 c7 fe ff ff    	je     3189 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32c2:	4c 89 ef             	mov    %r13,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 ba fe ff ff       	jmpq   3189 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32cf:	90                   	nop
    32d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32d7:	00 
    32d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32dc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32e3:	00 
    32e4:	4d 85 e4             	test   %r12,%r12
    32e7:	0f 84 23 05 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    32ed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32f3:	0f 84 47 04 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    32f9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32ff:	48 89 df             	mov    %rbx,%rdi
    3302:	e8 e9 e9 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3307:	48 89 c7             	mov    %rax,%rdi
    330a:	e8 c1 ea ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    330f:	ba 04 00 00 00       	mov    $0x4,%edx
    3314:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3a7b <_fini+0xb7>
    331b:	48 89 c7             	mov    %rax,%rdi
    331e:	49 89 c4             	mov    %rax,%r12
    3321:	e8 5a eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3326:	49 8b 04 24          	mov    (%r12),%rax
    332a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    332e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3335:	00 
    3336:	4d 85 ed             	test   %r13,%r13
    3339:	0f 84 b0 04 00 00    	je     37ef <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    333f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3344:	0f 84 c6 03 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    334a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    334f:	4c 89 e7             	mov    %r12,%rdi
    3352:	e8 99 e9 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    3357:	48 89 c7             	mov    %rax,%rdi
    335a:	e8 71 ea ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    335f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3364:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3a80 <_fini+0xbc>
    336b:	48 89 df             	mov    %rbx,%rdi
    336e:	e8 0d eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3373:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    337a:	00 00 
    337c:	0f 84 fe 03 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3382:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3389:	00 
    338a:	4c 89 ff             	mov    %r15,%rdi
    338d:	e8 ee e9 ff ff       	callq  1d80 <strlen@plt>
    3392:	4c 89 fe             	mov    %r15,%rsi
    3395:	48 89 df             	mov    %rbx,%rdi
    3398:	48 89 c2             	mov    %rax,%rdx
    339b:	e8 e0 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a0:	ba 01 00 00 00       	mov    $0x1,%edx
    33a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3a76 <_fini+0xb2>
    33ac:	48 89 df             	mov    %rbx,%rdi
    33af:	e8 cc ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33bb:	00 
    33bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33c7:	00 
    33c8:	4d 85 e4             	test   %r12,%r12
    33cb:	0f 84 2d 04 00 00    	je     37fe <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    33d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33d7:	0f 84 03 03 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    33dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33e3:	48 89 df             	mov    %rbx,%rdi
    33e6:	e8 05 e9 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    33eb:	48 89 c7             	mov    %rax,%rdi
    33ee:	e8 dd e9 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    33f3:	ba 01 00 00 00       	mov    $0x1,%edx
    33f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3a79 <_fini+0xb5>
    33ff:	48 89 df             	mov    %rbx,%rdi
    3402:	e8 79 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3407:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    340e:	00 
    340f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3413:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    341a:	00 
    341b:	4d 85 e4             	test   %r12,%r12
    341e:	0f 84 59 05 00 00    	je     397d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3424:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    342a:	0f 84 80 02 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3430:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3436:	48 89 df             	mov    %rbx,%rdi
    3439:	e8 b2 e8 ff ff       	callq  1cf0 <_ZNSo3putEc@plt>
    343e:	48 89 c7             	mov    %rax,%rdi
    3441:	48 8b 05 b0 1b 20 00 	mov    0x201bb0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3448:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    344e:	48 83 c0 10          	add    $0x10,%rax
    3452:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3458:	48 8b 05 71 1b 20 00 	mov    0x201b71(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    345f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3466:	00 00 
    3468:	48 83 c0 18          	add    $0x18,%rax
    346c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3471:	48 8b 05 50 1b 20 00 	mov    0x201b50(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3478:	48 83 c0 10          	add    $0x10,%rax
    347c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3482:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3489:	00 00 
    348b:	e8 40 e9 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3490:	48 8b 05 39 1b 20 00 	mov    0x201b39(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3497:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    349e:	00 00 
    34a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34a5:	48 83 c0 40          	add    $0x40,%rax
    34a9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    34b0:	00 00 
    34b2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34b9:	00 
    34ba:	e8 71 e8 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    34bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    34c6:	00 
    34c7:	e8 e4 ea ff ff       	callq  1fb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    34cc:	48 8b 05 d5 1a 20 00 	mov    0x201ad5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    34da:	00 
    34db:	48 83 c0 10          	add    $0x10,%rax
    34df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    34e6:	00 
    34e7:	e8 e4 e9 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    34ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34fd:	00 
    34fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3505:	00 
    3506:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    350a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3511:	00 
    3512:	48 8b 05 77 1a 20 00 	mov    0x201a77(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3519:	48 83 c0 10          	add    $0x10,%rax
    351d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3524:	00 
    3525:	e8 26 e8 ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    352a:	48 8b 05 8f 1a 20 00 	mov    0x201a8f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3531:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3538:	00 00 
    353a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3541:	00 
    3542:	48 83 c0 18          	add    $0x18,%rax
    3546:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    354d:	00 00 
    354f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3556:	00 
    3557:	48 8b 05 62 1a 20 00 	mov    0x201a62(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    355e:	48 83 c0 68          	add    $0x68,%rax
    3562:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3569:	00 
    356a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    356f:	48 39 c7             	cmp    %rax,%rdi
    3572:	74 11                	je     3585 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3574:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    357b:	00 
    357c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3580:	e8 db e8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3585:	48 8b 05 1c 1a 20 00 	mov    0x201a1c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    358c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3591:	48 83 c0 10          	add    $0x10,%rax
    3595:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    359c:	00 
    359d:	e8 2e e9 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    35a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    35ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35bc:	00 
    35bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    35c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    35c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    35ce:	00 
    35cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    35da:	00 
    35db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35e2:	00 
    35e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35ef:	00 
    35f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35fb:	00 
    35fc:	48 8b 05 8d 19 20 00 	mov    0x20198d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3603:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    360a:	00 00 00 00 00 
    360f:	48 83 c0 10          	add    $0x10,%rax
    3613:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    361a:	00 
    361b:	e8 30 e7 ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    3620:	48 83 3d b0 19 20 00 	cmpq   $0x0,0x2019b0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3627:	00 
    3628:	0f 84 42 01 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    362e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3635:	00 
    3636:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    363a:	5b                   	pop    %rbx
    363b:	41 5c                	pop    %r12
    363d:	41 5d                	pop    %r13
    363f:	41 5e                	pop    %r14
    3641:	41 5f                	pop    %r15
    3643:	5d                   	pop    %rbp
    3644:	e9 a7 e7 ff ff       	jmpq   1df0 <pthread_mutex_unlock@plt>
    3649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3650:	4c 89 e7             	mov    %r12,%rdi
    3653:	e8 38 e8 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 04 24          	mov    (%r12),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 19 20 00 	cmp    0x20194c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025b8>
    366c:	0f 84 82 f8 ff ff    	je     2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3672:	4c 89 e7             	mov    %r12,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 75 f8 ff ff       	jmpq   2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    367f:	90                   	nop
    3680:	4c 89 e7             	mov    %r12,%rdi
    3683:	e8 08 e8 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3688:	49 8b 04 24          	mov    (%r12),%rax
    368c:	be 0a 00 00 00       	mov    $0xa,%esi
    3691:	48 8b 40 30          	mov    0x30(%rax),%rax
    3695:	48 3b 05 1c 19 20 00 	cmp    0x20191c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025b8>
    369c:	0f 84 ff f7 ff ff    	je     2ea1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36a2:	4c 89 e7             	mov    %r12,%rdi
    36a5:	ff d0                	callq  *%rax
    36a7:	0f be f0             	movsbl %al,%esi
    36aa:	e9 f2 f7 ff ff       	jmpq   2ea1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36af:	90                   	nop
    36b0:	4c 89 e7             	mov    %r12,%rdi
    36b3:	e8 d8 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36b8:	49 8b 04 24          	mov    (%r12),%rax
    36bc:	be 0a 00 00 00       	mov    $0xa,%esi
    36c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36c5:	48 3b 05 ec 18 20 00 	cmp    0x2018ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025b8>
    36cc:	0f 84 64 fd ff ff    	je     3436 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36d2:	4c 89 e7             	mov    %r12,%rdi
    36d5:	ff d0                	callq  *%rax
    36d7:	0f be f0             	movsbl %al,%esi
    36da:	e9 57 fd ff ff       	jmpq   3436 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36df:	90                   	nop
    36e0:	4c 89 e7             	mov    %r12,%rdi
    36e3:	e8 a8 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36e8:	49 8b 04 24          	mov    (%r12),%rax
    36ec:	be 0a 00 00 00       	mov    $0xa,%esi
    36f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36f5:	48 3b 05 bc 18 20 00 	cmp    0x2018bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025b8>
    36fc:	0f 84 e1 fc ff ff    	je     33e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3702:	4c 89 e7             	mov    %r12,%rdi
    3705:	ff d0                	callq  *%rax
    3707:	0f be f0             	movsbl %al,%esi
    370a:	e9 d4 fc ff ff       	jmpq   33e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    370f:	90                   	nop
    3710:	4c 89 ef             	mov    %r13,%rdi
    3713:	e8 78 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3718:	49 8b 45 00          	mov    0x0(%r13),%rax
    371c:	be 0a 00 00 00       	mov    $0xa,%esi
    3721:	48 8b 40 30          	mov    0x30(%rax),%rax
    3725:	48 3b 05 8c 18 20 00 	cmp    0x20188c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025b8>
    372c:	0f 84 1d fc ff ff    	je     334f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3732:	4c 89 ef             	mov    %r13,%rdi
    3735:	ff d0                	callq  *%rax
    3737:	0f be f0             	movsbl %al,%esi
    373a:	e9 10 fc ff ff       	jmpq   334f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    373f:	90                   	nop
    3740:	4c 89 e7             	mov    %r12,%rdi
    3743:	e8 48 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3748:	49 8b 04 24          	mov    (%r12),%rax
    374c:	be 0a 00 00 00       	mov    $0xa,%esi
    3751:	48 8b 40 30          	mov    0x30(%rax),%rax
    3755:	48 3b 05 5c 18 20 00 	cmp    0x20185c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025b8>
    375c:	0f 84 9d fb ff ff    	je     32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3762:	4c 89 e7             	mov    %r12,%rdi
    3765:	ff d0                	callq  *%rax
    3767:	0f be f0             	movsbl %al,%esi
    376a:	e9 90 fb ff ff       	jmpq   32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    376f:	90                   	nop
    3770:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3774:	5b                   	pop    %rbx
    3775:	41 5c                	pop    %r12
    3777:	41 5d                	pop    %r13
    3779:	41 5e                	pop    %r14
    377b:	41 5f                	pop    %r15
    377d:	5d                   	pop    %rbp
    377e:	c3                   	retq   
    377f:	90                   	nop
    3780:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3787:	00 
    3788:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    378c:	48 01 df             	add    %rbx,%rdi
    378f:	8b 77 20             	mov    0x20(%rdi),%esi
    3792:	83 ce 01             	or     $0x1,%esi
    3795:	e8 d6 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    379a:	e9 01 fc ff ff       	jmpq   33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    379f:	90                   	nop
    37a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    37a7:	00 
    37a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    37ac:	4c 01 e7             	add    %r12,%rdi
    37af:	8b 77 20             	mov    0x20(%rdi),%esi
    37b2:	83 ce 01             	or     $0x1,%esi
    37b5:	e8 b6 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37ba:	e9 bb f4 ff ff       	jmpq   2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    37bf:	90                   	nop
    37c0:	8b 77 20             	mov    0x20(%rdi),%esi
    37c3:	83 ce 04             	or     $0x4,%esi
    37c6:	e8 a5 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37cb:	e9 70 f6 ff ff       	jmpq   2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    37d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37d7:	00 
    37d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    37df:	00 
    37e0:	e8 bb e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    37e5:	e9 49 f5 ff ff       	jmpq   2d33 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    37ea:	e8 c1 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    37ef:	e8 bc e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    37f4:	e8 b7 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    37f9:	e8 b2 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    37fe:	e8 ad e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3803:	49 89 c4             	mov    %rax,%r12
    3806:	eb 12                	jmp    381a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3808:	49 89 c4             	mov    %rax,%r12
    380b:	e9 b7 00 00 00       	jmpq   38c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3810:	e8 9b e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3815:	49 89 c4             	mov    %rax,%r12
    3818:	eb 64                	jmp    387e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    381a:	48 8b 05 d7 17 20 00 	mov    0x2017d7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3821:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3828:	00 
    3829:	48 83 c0 10          	add    $0x10,%rax
    382d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3834:	00 
    3835:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    383a:	48 39 c7             	cmp    %rax,%rdi
    383d:	74 7e                	je     38bd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    383f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3846:	00 
    3847:	48 8d 70 01          	lea    0x1(%rax),%rsi
    384b:	c5 f8 77             	vzeroupper 
    384e:	e8 0d e6 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3853:	48 8b 05 4e 17 20 00 	mov    0x20174e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    385a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    385f:	48 83 c0 10          	add    $0x10,%rax
    3863:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    386a:	00 
    386b:	e8 60 e6 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3870:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3875:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3879:	e8 a2 e4 ff ff       	callq  1d20 <_ZNSdD2Ev@plt>
    387e:	48 8b 05 0b 17 20 00 	mov    0x20170b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3885:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    388a:	48 83 c0 10          	add    $0x10,%rax
    388e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3895:	00 
    3896:	c5 f8 77             	vzeroupper 
    3899:	e8 b2 e4 ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    389e:	48 83 3d 32 17 20 00 	cmpq   $0x0,0x201732(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    38a5:	00 
    38a6:	74 0d                	je     38b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    38a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    38af:	00 
    38b0:	e8 3b e5 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    38b5:	4c 89 e7             	mov    %r12,%rdi
    38b8:	e8 d3 e6 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    38bd:	c5 f8 77             	vzeroupper 
    38c0:	eb 91                	jmp    3853 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    38c2:	48 89 c3             	mov    %rax,%rbx
    38c5:	eb 3d                	jmp    3904 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    38ce:	00 
    38cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    38d4:	31 f6                	xor    %esi,%esi
    38d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    38dd:	00 
    38de:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38e2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38e9:	00 
    38ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    38f1:	00 
    38f2:	eb 8a                	jmp    387e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38fb:	00 
    38fc:	c5 f8 77             	vzeroupper 
    38ff:	e8 9c e5 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3904:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3909:	49 89 dc             	mov    %rbx,%r12
    390c:	c5 f8 77             	vzeroupper 
    390f:	e8 cc e4 ff ff       	callq  1de0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3914:	eb 88                	jmp    389e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3916:	48 89 c3             	mov    %rax,%rbx
    3919:	eb 30                	jmp    394b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    391b:	48 89 c3             	mov    %rax,%rbx
    391e:	eb d4                	jmp    38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3920:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3925:	c5 f8 77             	vzeroupper 
    3928:	e8 03 e6 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    392d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3932:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3937:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    393e:	00 
    393f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3943:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    394a:	00 
    394b:	48 8b 05 3e 16 20 00 	mov    0x20163e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3952:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3959:	00 
    395a:	48 83 c0 10          	add    $0x10,%rax
    395e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3965:	00 
    3966:	c5 f8 77             	vzeroupper 
    3969:	e8 e2 e3 ff ff       	callq  1d50 <_ZNSt8ios_baseD2Ev@plt>
    396e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3975:	00 
    3976:	e8 25 e5 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    397b:	eb 87                	jmp    3904 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    397d:	e8 2e e5 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3982:	48 89 c3             	mov    %rax,%rbx
    3985:	eb a6                	jmp    392d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3987:	49 89 c4             	mov    %rax,%r12
    398a:	eb 23                	jmp    39af <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    398c:	48 89 c7             	mov    %rax,%rdi
    398f:	eb 0c                	jmp    399d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3991:	48 89 c3             	mov    %rax,%rbx
    3994:	eb 8a                	jmp    3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3996:	89 c7                	mov    %eax,%edi
    3998:	e8 13 e4 ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    399d:	c5 f8 77             	vzeroupper 
    39a0:	e8 bb e3 ff ff       	callq  1d60 <__cxa_begin_catch@plt>
    39a5:	e8 a6 e5 ff ff       	callq  1f50 <__cxa_end_catch@plt>
    39aa:	e9 10 fb ff ff       	jmpq   34bf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    39af:	48 89 df             	mov    %rbx,%rdi
    39b2:	c5 f8 77             	vzeroupper 
    39b5:	4c 89 e3             	mov    %r12,%rbx
    39b8:	e8 43 e5 ff ff       	callq  1f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    39bd:	e9 42 ff ff ff       	jmpq   3904 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000039c4 <_fini>:
    39c4:	f3 0f 1e fa          	endbr64 
    39c8:	48 83 ec 08          	sub    $0x8,%rsp
    39cc:	48 83 c4 08          	add    $0x8,%rsp
    39d0:	c3                   	retq   

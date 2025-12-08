
.dacecache/gather_load_force_width_256_static_veclen_32_no_cpy/build/libgather_load_force_width_256_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001cb0 <_init>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	48 83 ec 08          	sub    $0x8,%rsp
    1cb8:	48 8b 05 29 33 20 00 	mov    0x203329(%rip),%rax        # 204fe8 <__gmon_start__>
    1cbf:	48 85 c0             	test   %rax,%rax
    1cc2:	74 02                	je     1cc6 <_init+0x16>
    1cc4:	ff d0                	callq  *%rax
    1cc6:	48 83 c4 08          	add    $0x8,%rsp
    1cca:	c3                   	retq   

Disassembly of section .plt:

0000000000001cd0 <.plt>:
    1cd0:	ff 35 32 33 20 00    	pushq  0x203332(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1cd6:	ff 25 34 33 20 00    	jmpq   *0x203334(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ce0 <_ZNSo3putEc@plt>:
    1ce0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1ce6:	68 00 00 00 00       	pushq  $0x0
    1ceb:	e9 e0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1cf0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1cf6:	68 01 00 00 00       	pushq  $0x1
    1cfb:	e9 d0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d00 <_ZSt11_Hash_bytesPKvmm@plt>:
    1d00:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1d06:	68 02 00 00 00       	pushq  $0x2
    1d0b:	e9 c0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d10 <_ZNSdD2Ev@plt>:
    1d10:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1d16:	68 03 00 00 00       	pushq  $0x3
    1d1b:	e9 b0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1d20:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1d26:	68 04 00 00 00       	pushq  $0x4
    1d2b:	e9 a0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d30 <_ZNSt8ios_baseC2Ev@plt>:
    1d30:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1d36:	68 05 00 00 00       	pushq  $0x5
    1d3b:	e9 90 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d40 <_ZNSt8ios_baseD2Ev@plt>:
    1d40:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1d46:	68 06 00 00 00       	pushq  $0x6
    1d4b:	e9 80 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d50 <__cxa_begin_catch@plt>:
    1d50:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1d56:	68 07 00 00 00       	pushq  $0x7
    1d5b:	e9 70 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d60 <__cxa_finalize@plt>:
    1d60:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1d66:	68 08 00 00 00       	pushq  $0x8
    1d6b:	e9 60 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d70 <strlen@plt>:
    1d70:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1d76:	68 09 00 00 00       	pushq  $0x9
    1d7b:	e9 50 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d80 <_ZSt20__throw_length_errorPKc@plt>:
    1d80:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d86:	68 0a 00 00 00       	pushq  $0xa
    1d8b:	e9 40 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d90:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d96:	68 0b 00 00 00       	pushq  $0xb
    1d9b:	e9 30 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001da0 <_ZSt20__throw_system_errori@plt>:
    1da0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1da6:	68 0c 00 00 00       	pushq  $0xc
    1dab:	e9 20 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001db0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1db0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1db6:	68 0d 00 00 00       	pushq  $0xd
    1dbb:	e9 10 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001dc0 <_ZNSo5flushEv@plt>:
    1dc0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1dc6:	68 0e 00 00 00       	pushq  $0xe
    1dcb:	e9 00 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1dd0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1dd6:	68 0f 00 00 00       	pushq  $0xf
    1ddb:	e9 f0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001de0 <pthread_mutex_unlock@plt>:
    1de0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1de6:	68 10 00 00 00       	pushq  $0x10
    1deb:	e9 e0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001df0 <memcpy@plt>:
    1df0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1df6:	68 11 00 00 00       	pushq  $0x11
    1dfb:	e9 d0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e00 <pthread_self@plt>:
    1e00:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1e06:	68 12 00 00 00       	pushq  $0x12
    1e0b:	e9 c0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e10:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e16:	68 13 00 00 00       	pushq  $0x13
    1e1b:	e9 b0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e20:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e26:	68 14 00 00 00       	pushq  $0x14
    1e2b:	e9 a0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e30 <_Znwm@plt>:
    1e30:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1e36:	68 15 00 00 00       	pushq  $0x15
    1e3b:	e9 90 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e40 <_Z13gather_doublePKdPKlPdl@plt>:
    1e40:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202f88>
    1e46:	68 16 00 00 00       	pushq  $0x16
    1e4b:	e9 80 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e50 <_ZdlPvm@plt>:
    1e50:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1e56:	68 17 00 00 00       	pushq  $0x17
    1e5b:	e9 70 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e60:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e66:	68 18 00 00 00       	pushq  $0x18
    1e6b:	e9 60 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e70:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e76:	68 19 00 00 00       	pushq  $0x19
    1e7b:	e9 50 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e80:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e86:	68 1a 00 00 00       	pushq  $0x1a
    1e8b:	e9 40 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e90:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e96:	68 1b 00 00 00       	pushq  $0x1b
    1e9b:	e9 30 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ea0 <_ZSt16__throw_bad_castv@plt>:
    1ea0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ea6:	68 1c 00 00 00       	pushq  $0x1c
    1eab:	e9 20 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1eb0:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1eb6:	68 1d 00 00 00       	pushq  $0x1d
    1ebb:	e9 10 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ec0 <_ZNSt6localeD1Ev@plt>:
    1ec0:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ec6:	68 1e 00 00 00       	pushq  $0x1e
    1ecb:	e9 00 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ed0 <getpid@plt>:
    1ed0:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1ed6:	68 1f 00 00 00       	pushq  $0x1f
    1edb:	e9 f0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001ee0 <pthread_mutex_lock@plt>:
    1ee0:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1ee6:	68 20 00 00 00       	pushq  $0x20
    1eeb:	e9 e0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ef0:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ef6:	68 21 00 00 00       	pushq  $0x21
    1efb:	e9 d0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f00 <GOMP_parallel@plt>:
    1f00:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1f06:	68 22 00 00 00       	pushq  $0x22
    1f0b:	e9 c0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f10:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f16:	68 23 00 00 00       	pushq  $0x23
    1f1b:	e9 b0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f20 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1f20:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 205138 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x202cf8>
    1f26:	68 24 00 00 00       	pushq  $0x24
    1f2b:	e9 a0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f30:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 205140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f36:	68 25 00 00 00       	pushq  $0x25
    1f3b:	e9 90 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f40 <omp_get_thread_num@plt>:
    1f40:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 205148 <omp_get_thread_num@OMP_1.0>
    1f46:	68 26 00 00 00       	pushq  $0x26
    1f4b:	e9 80 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f50 <__cxa_end_catch@plt>:
    1f50:	ff 25 fa 31 20 00    	jmpq   *0x2031fa(%rip)        # 205150 <__cxa_end_catch@CXXABI_1.3>
    1f56:	68 27 00 00 00       	pushq  $0x27
    1f5b:	e9 70 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f60:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202838>
    1f66:	68 28 00 00 00       	pushq  $0x28
    1f6b:	e9 60 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f70:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 205160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f76:	68 29 00 00 00       	pushq  $0x29
    1f7b:	e9 50 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f80 <_ZNSolsEi@plt>:
    1f80:	ff 25 e2 31 20 00    	jmpq   *0x2031e2(%rip)        # 205168 <_ZNSolsEi@GLIBCXX_3.4>
    1f86:	68 2a 00 00 00       	pushq  $0x2a
    1f8b:	e9 40 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f90 <_Unwind_Resume@plt>:
    1f90:	ff 25 da 31 20 00    	jmpq   *0x2031da(%rip)        # 205170 <_Unwind_Resume@GCC_3.0>
    1f96:	68 2b 00 00 00       	pushq  $0x2b
    1f9b:	e9 30 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fa0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1fa0:	ff 25 d2 31 20 00    	jmpq   *0x2031d2(%rip)        # 205178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1fa6:	68 2c 00 00 00       	pushq  $0x2c
    1fab:	e9 20 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fb0 <omp_get_num_threads@plt>:
    1fb0:	ff 25 ca 31 20 00    	jmpq   *0x2031ca(%rip)        # 205180 <omp_get_num_threads@OMP_1.0>
    1fb6:	68 2d 00 00 00       	pushq  $0x2d
    1fbb:	e9 10 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fc0 <_ZNSt6localeC1Ev@plt>:
    1fc0:	ff 25 c2 31 20 00    	jmpq   *0x2031c2(%rip)        # 205188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1fc6:	68 2e 00 00 00       	pushq  $0x2e
    1fcb:	e9 00 fd ff ff       	jmpq   1cd0 <.plt>

Disassembly of section .text:

0000000000001fe0 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    1fe0:	48 8d 3d e9 19 00 00 	lea    0x19e9(%rip),%rdi        # 39d0 <_fini+0xdc>
    1fe7:	c5 f8 77             	vzeroupper 
    1fea:	e8 91 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    1fef:	89 c7                	mov    %eax,%edi
    1ff1:	e8 aa fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    1ff6:	89 c7                	mov    %eax,%edi
    1ff8:	e8 a3 fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    1ffd:	49 89 c4             	mov    %rax,%r12
    2000:	4d 85 f6             	test   %r14,%r14
    2003:	75 28                	jne    202d <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    2005:	c5 f8 77             	vzeroupper 
    2008:	4c 89 e7             	mov    %r12,%rdi
    200b:	e8 80 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2010:	4d 85 f6             	test   %r14,%r14
    2013:	75 0b                	jne    2020 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    2015:	c5 f8 77             	vzeroupper 
    2018:	4c 89 e7             	mov    %r12,%rdi
    201b:	e8 70 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2020:	48 89 df             	mov    %rbx,%rdi
    2023:	c5 f8 77             	vzeroupper 
    2026:	e8 b5 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    202b:	eb eb                	jmp    2018 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    202d:	48 89 df             	mov    %rbx,%rdi
    2030:	c5 f8 77             	vzeroupper 
    2033:	e8 a8 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2038:	eb ce                	jmp    2008 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
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
    20f2:	e8 69 fc ff ff       	callq  1d60 <__cxa_finalize@plt>
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

00000000000021a0 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 56                	push   %r14
    21a6:	41 55                	push   %r13
    21a8:	41 54                	push   %r12
    21aa:	53                   	push   %rbx
    21ab:	49 89 d5             	mov    %rdx,%r13
    21ae:	48 89 cb             	mov    %rcx,%rbx
    21b1:	b9 20 00 00 00       	mov    $0x20,%ecx
    21b6:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21ba:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    21c1:	c5 fe 6f 8e c0 00 00 	vmovdqu 0xc0(%rsi),%ymm1
    21c8:	00 
    21c9:	c5 fe 6f 76 20       	vmovdqu 0x20(%rsi),%ymm6
    21ce:	c5 fe 6f 6e 40       	vmovdqu 0x40(%rsi),%ymm5
    21d3:	c5 fe 6f 66 60       	vmovdqu 0x60(%rsi),%ymm4
    21d8:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
    21df:	00 
    21e0:	48 89 e2             	mov    %rsp,%rdx
    21e3:	c5 fe 6f 9e 80 00 00 	vmovdqu 0x80(%rsi),%ymm3
    21ea:	00 
    21eb:	c5 fe 6f 96 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm2
    21f2:	00 
    21f3:	49 89 e6             	mov    %rsp,%r14
    21f6:	c5 fe 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm0
    21fd:	00 
    21fe:	c5 fe 6f 3e          	vmovdqu (%rsi),%ymm7
    2202:	4c 89 e6             	mov    %r12,%rsi
    2205:	c5 fd 7f 8c 24 c0 01 	vmovdqa %ymm1,0x1c0(%rsp)
    220c:	00 00 
    220e:	c5 fd 7f b4 24 20 01 	vmovdqa %ymm6,0x120(%rsp)
    2215:	00 00 
    2217:	c5 fd 7f ac 24 40 01 	vmovdqa %ymm5,0x140(%rsp)
    221e:	00 00 
    2220:	c5 fd 7f a4 24 60 01 	vmovdqa %ymm4,0x160(%rsp)
    2227:	00 00 
    2229:	c5 fd 7f 9c 24 80 01 	vmovdqa %ymm3,0x180(%rsp)
    2230:	00 00 
    2232:	c5 fd 7f 94 24 a0 01 	vmovdqa %ymm2,0x1a0(%rsp)
    2239:	00 00 
    223b:	c5 fd 7f bc 24 00 01 	vmovdqa %ymm7,0x100(%rsp)
    2242:	00 00 
    2244:	c5 fd 7f 84 24 e0 01 	vmovdqa %ymm0,0x1e0(%rsp)
    224b:	00 00 
    224d:	c5 f8 77             	vzeroupper 
    2250:	e8 eb fb ff ff       	callq  1e40 <_Z13gather_doublePKdPKlPdl@plt>
    2255:	31 c0                	xor    %eax,%eax
    2257:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    225d:	0f 1f 00             	nopl   (%rax)
    2260:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2266:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    226c:	48 83 c0 20          	add    $0x20,%rax
    2270:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2276:	75 e8                	jne    2260 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0+0xc0>
    2278:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    227f:	00 00 
    2281:	c5 fe 7f 03          	vmovdqu %ymm0,(%rbx)
    2285:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    228c:	00 00 
    228e:	c5 fe 7f 43 20       	vmovdqu %ymm0,0x20(%rbx)
    2293:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    229a:	00 00 
    229c:	c5 fe 7f 43 40       	vmovdqu %ymm0,0x40(%rbx)
    22a1:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    22a8:	00 00 
    22aa:	c5 fe 7f 43 60       	vmovdqu %ymm0,0x60(%rbx)
    22af:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    22b6:	00 00 
    22b8:	c5 fe 7f 83 80 00 00 	vmovdqu %ymm0,0x80(%rbx)
    22bf:	00 
    22c0:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    22c7:	00 00 
    22c9:	c5 fe 7f 83 a0 00 00 	vmovdqu %ymm0,0xa0(%rbx)
    22d0:	00 
    22d1:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    22d8:	00 00 
    22da:	c5 fe 7f 83 c0 00 00 	vmovdqu %ymm0,0xc0(%rbx)
    22e1:	00 
    22e2:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    22e9:	00 00 
    22eb:	c5 fe 7f 83 e0 00 00 	vmovdqu %ymm0,0xe0(%rbx)
    22f2:	00 
    22f3:	c5 f8 77             	vzeroupper 
    22f6:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    22fa:	5b                   	pop    %rbx
    22fb:	41 5c                	pop    %r12
    22fd:	41 5d                	pop    %r13
    22ff:	41 5e                	pop    %r14
    2301:	5d                   	pop    %rbp
    2302:	c3                   	retq   
    2303:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230a:	00 00 00 00 
    230e:	66 90                	xchg   %ax,%ax

0000000000002310 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2310:	41 57                	push   %r15
    2312:	41 56                	push   %r14
    2314:	41 55                	push   %r13
    2316:	41 54                	push   %r12
    2318:	55                   	push   %rbp
    2319:	53                   	push   %rbx
    231a:	48 89 fd             	mov    %rdi,%rbp
    231d:	48 83 ec 08          	sub    $0x8,%rsp
    2321:	e8 8a fc ff ff       	callq  1fb0 <omp_get_num_threads@plt>
    2326:	41 89 c4             	mov    %eax,%r12d
    2329:	e8 12 fc ff ff       	callq  1f40 <omp_get_thread_num@plt>
    232e:	31 d2                	xor    %edx,%edx
    2330:	89 c3                	mov    %eax,%ebx
    2332:	b8 00 00 12 00       	mov    $0x120000,%eax
    2337:	41 f7 fc             	idiv   %r12d
    233a:	39 d3                	cmp    %edx,%ebx
    233c:	7c 72                	jl     23b0 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    233e:	0f af d8             	imul   %eax,%ebx
    2341:	01 d3                	add    %edx,%ebx
    2343:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2347:	44 39 f3             	cmp    %r14d,%ebx
    234a:	7d 4c                	jge    2398 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    234c:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2350:	c1 e3 05             	shl    $0x5,%ebx
    2353:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2357:	41 c1 e6 05          	shl    $0x5,%r14d
    235b:	4c 63 e3             	movslq %ebx,%r12
    235e:	49 c1 e4 03          	shl    $0x3,%r12
    2362:	4d 01 e7             	add    %r12,%r15
    2365:	4c 03 65 08          	add    0x8(%rbp),%r12
    2369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2370:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2374:	4c 89 e1             	mov    %r12,%rcx
    2377:	4c 89 fe             	mov    %r15,%rsi
    237a:	4c 89 ef             	mov    %r13,%rdi
    237d:	83 c3 20             	add    $0x20,%ebx
    2380:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    2387:	49 81 c4 00 01 00 00 	add    $0x100,%r12
    238e:	e8 0d fe ff ff       	callq  21a0 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>
    2393:	41 39 de             	cmp    %ebx,%r14d
    2396:	7f d8                	jg     2370 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2398:	48 83 c4 08          	add    $0x8,%rsp
    239c:	5b                   	pop    %rbx
    239d:	5d                   	pop    %rbp
    239e:	41 5c                	pop    %r12
    23a0:	41 5d                	pop    %r13
    23a2:	41 5e                	pop    %r14
    23a4:	41 5f                	pop    %r15
    23a6:	c3                   	retq   
    23a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    23ae:	00 00 
    23b0:	ff c0                	inc    %eax
    23b2:	31 d2                	xor    %edx,%edx
    23b4:	eb 88                	jmp    233e <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    23b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23bd:	00 00 00 

00000000000023c0 <__dace_init_gather_load_force_width_256_static_veclen_32_no_cpy>:
    23c0:	55                   	push   %rbp
    23c1:	bf 40 00 00 00       	mov    $0x40,%edi
    23c6:	48 89 e5             	mov    %rsp,%rbp
    23c9:	e8 62 fa ff ff       	callq  1e30 <_Znwm@plt>
    23ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23d2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23da:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23e1:	00 
    23e2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23e9:	00 
    23ea:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23ef:	c5 f8 77             	vzeroupper 
    23f2:	5d                   	pop    %rbp
    23f3:	c3                   	retq   
    23f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23fb:	00 00 00 00 
    23ff:	90                   	nop

0000000000002400 <__dace_exit_gather_load_force_width_256_static_veclen_32_no_cpy>:
    2400:	48 85 ff             	test   %rdi,%rdi
    2403:	74 2b                	je     2430 <__dace_exit_gather_load_force_width_256_static_veclen_32_no_cpy+0x30>
    2405:	53                   	push   %rbx
    2406:	48 89 fb             	mov    %rdi,%rbx
    2409:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    240d:	48 85 ff             	test   %rdi,%rdi
    2410:	74 0c                	je     241e <__dace_exit_gather_load_force_width_256_static_veclen_32_no_cpy+0x1e>
    2412:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2416:	48 29 fe             	sub    %rdi,%rsi
    2419:	e8 32 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    241e:	48 89 df             	mov    %rbx,%rdi
    2421:	be 40 00 00 00       	mov    $0x40,%esi
    2426:	e8 25 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    242b:	31 c0                	xor    %eax,%eax
    242d:	5b                   	pop    %rbx
    242e:	c3                   	retq   
    242f:	90                   	nop
    2430:	31 c0                	xor    %eax,%eax
    2432:	c3                   	retq   
    2433:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    243a:	00 00 00 00 
    243e:	66 90                	xchg   %ax,%ax

0000000000002440 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    2440:	55                   	push   %rbp
    2441:	48 89 e5             	mov    %rsp,%rbp
    2444:	41 57                	push   %r15
    2446:	41 56                	push   %r14
    2448:	41 55                	push   %r13
    244a:	41 54                	push   %r12
    244c:	53                   	push   %rbx
    244d:	49 89 f5             	mov    %rsi,%r13
    2450:	48 89 fb             	mov    %rdi,%rbx
    2453:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2457:	49 89 cf             	mov    %rcx,%r15
    245a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2461:	4c 8b 35 70 2b 20 00 	mov    0x202b70(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2468:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    246d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2473:	4d 85 f6             	test   %r14,%r14
    2476:	74 0d                	je     2485 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    2478:	e8 63 fa ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    247d:	85 c0                	test   %eax,%eax
    247f:	0f 85 6a fb ff ff    	jne    1fef <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    2485:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2489:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    248d:	74 04                	je     2493 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    248f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2493:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2497:	48 29 c2             	sub    %rax,%rdx
    249a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24a1:	0f 86 29 02 00 00    	jbe    26d0 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x290>
    24a7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    24ad:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    24b2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    24b8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    24be:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    24c4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    24ca:	4d 85 f6             	test   %r14,%r14
    24cd:	0f 84 5d 02 00 00    	je     2730 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2f0>
    24d3:	48 89 df             	mov    %rbx,%rdi
    24d6:	c5 f8 77             	vzeroupper 
    24d9:	e8 02 f9 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    24de:	e8 0d f8 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24e3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    24e9:	31 c9                	xor    %ecx,%ecx
    24eb:	31 d2                	xor    %edx,%edx
    24ed:	49 89 c4             	mov    %rax,%r12
    24f0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    24f5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    24fa:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2501:	00 
    2502:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 2310 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2509:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    250f:	c5 f8 77             	vzeroupper 
    2512:	e8 e9 f9 ff ff       	callq  1f00 <GOMP_parallel@plt>
    2517:	e8 d4 f7 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    251c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2523:	9b c4 20 
    2526:	48 89 c6             	mov    %rax,%rsi
    2529:	4c 89 e0             	mov    %r12,%rax
    252c:	48 f7 e9             	imul   %rcx
    252f:	4c 89 e0             	mov    %r12,%rax
    2532:	48 c1 f8 3f          	sar    $0x3f,%rax
    2536:	48 c1 fa 07          	sar    $0x7,%rdx
    253a:	48 89 d7             	mov    %rdx,%rdi
    253d:	48 29 c7             	sub    %rax,%rdi
    2540:	48 89 f0             	mov    %rsi,%rax
    2543:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2547:	48 f7 e9             	imul   %rcx
    254a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    254f:	48 89 d1             	mov    %rdx,%rcx
    2552:	48 c1 f9 07          	sar    $0x7,%rcx
    2556:	48 29 f1             	sub    %rsi,%rcx
    2559:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    255f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2565:	e8 96 f8 ff ff       	callq  1e00 <pthread_self@plt>
    256a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    256f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2574:	be 08 00 00 00       	mov    $0x8,%esi
    2579:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    257e:	e8 7d f7 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    2583:	49 89 c4             	mov    %rax,%r12
    2586:	4d 85 f6             	test   %r14,%r14
    2589:	74 10                	je     259b <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15b>
    258b:	48 89 df             	mov    %rbx,%rdi
    258e:	e8 4d f9 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2593:	85 c0                	test   %eax,%eax
    2595:	0f 85 5b fa ff ff    	jne    1ff6 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    259b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    259f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    25a5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25ac:	00 00 00 
    25af:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    25b4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    25bb:	00 00 
    25bd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    25c4:	00 00 
    25c6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    25cd:	00 00 
    25cf:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    25d6:	00 00 
    25d8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    25df:	00 
    25e0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    25e7:	00 
    25e8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    25ef:	00 ff ff ff ff 
    25f4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25fb:	00 
    25fc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2603:	00 
    2604:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3a80 <_fini+0x18c>
    260b:	00 
    260c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2610:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2617:	00 00 
    2619:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    261f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3aa0 <_fini+0x1ac>
    2626:	00 
    2627:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    262e:	00 00 
    2630:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2634:	0f 84 36 01 00 00    	je     2770 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x330>
    263a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2640:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2644:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    264b:	00 00 
    264d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2652:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2659:	00 00 
    265b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2660:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2667:	00 00 
    2669:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    266e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2675:	00 00 
    2677:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    267e:	00 
    267f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2686:	00 00 
    2688:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    268f:	00 
    2690:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2697:	00 
    2698:	c5 f8 77             	vzeroupper 
    269b:	4d 85 f6             	test   %r14,%r14
    269e:	74 08                	je     26a8 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x268>
    26a0:	48 89 df             	mov    %rbx,%rdi
    26a3:	e8 38 f7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    26a8:	48 89 df             	mov    %rbx,%rdi
    26ab:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 39f0 <_fini+0xfc>
    26b2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3a38 <_fini+0x144>
    26b9:	e8 a2 f8 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26be:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26c2:	5b                   	pop    %rbx
    26c3:	41 5c                	pop    %r12
    26c5:	41 5d                	pop    %r13
    26c7:	41 5e                	pop    %r14
    26c9:	41 5f                	pop    %r15
    26cb:	5d                   	pop    %rbp
    26cc:	c3                   	retq   
    26cd:	0f 1f 00             	nopl   (%rax)
    26d0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    26d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26d9:	48 29 c6             	sub    %rax,%rsi
    26dc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26e1:	e8 4a f7 ff ff       	callq  1e30 <_Znwm@plt>
    26e6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26ea:	49 89 c4             	mov    %rax,%r12
    26ed:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26f1:	4c 29 c2             	sub    %r8,%rdx
    26f4:	48 85 d2             	test   %rdx,%rdx
    26f7:	7f 47                	jg     2740 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    26f9:	4d 85 c0             	test   %r8,%r8
    26fc:	0f 85 be 01 00 00    	jne    28c0 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x480>
    2702:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2707:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    270c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2713:	00 
    2714:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2718:	4c 01 e0             	add    %r12,%rax
    271b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2721:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2726:	e9 7c fd ff ff       	jmpq   24a7 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    272b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2730:	c5 f8 77             	vzeroupper 
    2733:	e9 a6 fd ff ff       	jmpq   24de <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9e>
    2738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    273f:	00 
    2740:	4c 89 c6             	mov    %r8,%rsi
    2743:	48 89 c7             	mov    %rax,%rdi
    2746:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    274b:	e8 a0 f6 ff ff       	callq  1df0 <memcpy@plt>
    2750:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2754:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2759:	4c 29 c6             	sub    %r8,%rsi
    275c:	4c 89 c7             	mov    %r8,%rdi
    275f:	e8 ec f6 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2764:	eb 9c                	jmp    2702 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2c2>
    2766:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    276d:	00 00 00 
    2770:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2774:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    277b:	aa aa aa 
    277e:	4c 29 f8             	sub    %r15,%rax
    2781:	49 89 c4             	mov    %rax,%r12
    2784:	48 c1 f8 06          	sar    $0x6,%rax
    2788:	48 0f af c2          	imul   %rdx,%rax
    278c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2793:	aa aa 00 
    2796:	48 39 d0             	cmp    %rdx,%rax
    2799:	0f 84 41 f8 ff ff    	je     1fe0 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    279f:	48 85 c0             	test   %rax,%rax
    27a2:	ba 01 00 00 00       	mov    $0x1,%edx
    27a7:	48 0f 45 d0          	cmovne %rax,%rdx
    27ab:	48 01 d0             	add    %rdx,%rax
    27ae:	0f 82 28 01 00 00    	jb     28dc <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x49c>
    27b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27bb:	aa aa 00 
    27be:	48 39 d0             	cmp    %rdx,%rax
    27c1:	48 0f 47 c2          	cmova  %rdx,%rax
    27c5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    27c9:	49 c1 e5 06          	shl    $0x6,%r13
    27cd:	4c 89 ef             	mov    %r13,%rdi
    27d0:	c5 f8 77             	vzeroupper 
    27d3:	e8 58 f6 ff ff       	callq  1e30 <_Znwm@plt>
    27d8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27de:	48 89 c1             	mov    %rax,%rcx
    27e1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    27e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27ec:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27f3:	00 00 
    27f5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27fc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2803:	00 00 
    2805:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    280c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2813:	00 00 
    2815:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    281c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2823:	00 00 
    2825:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    282c:	00 00 00 
    282f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2836:	00 00 
    2838:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    283f:	00 00 00 
    2842:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2849:	00 
    284a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2850:	4d 85 e4             	test   %r12,%r12
    2853:	7f 1b                	jg     2870 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    2855:	4d 85 ff             	test   %r15,%r15
    2858:	75 76                	jne    28d0 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x490>
    285a:	c5 f8 77             	vzeroupper 
    285d:	4c 01 e9             	add    %r13,%rcx
    2860:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2865:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2869:	e9 2d fe ff ff       	jmpq   269b <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x25b>
    286e:	66 90                	xchg   %ax,%ax
    2870:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2876:	4c 89 fe             	mov    %r15,%rsi
    2879:	48 89 cf             	mov    %rcx,%rdi
    287c:	4c 89 e2             	mov    %r12,%rdx
    287f:	c5 f8 77             	vzeroupper 
    2882:	e8 69 f5 ff ff       	callq  1df0 <memcpy@plt>
    2887:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    288d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2891:	48 89 c1             	mov    %rax,%rcx
    2894:	4c 29 fe             	sub    %r15,%rsi
    2897:	4c 89 ff             	mov    %r15,%rdi
    289a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28a0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28a5:	e8 a6 f5 ff ff       	callq  1e50 <_ZdlPvm@plt>
    28aa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28b0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    28b5:	eb a6                	jmp    285d <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x41d>
    28b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28be:	00 00 
    28c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c4:	4c 29 c6             	sub    %r8,%rsi
    28c7:	e9 90 fe ff ff       	jmpq   275c <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x31c>
    28cc:	0f 1f 40 00          	nopl   0x0(%rax)
    28d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d4:	4c 29 fe             	sub    %r15,%rsi
    28d7:	c5 f8 77             	vzeroupper 
    28da:	eb bb                	jmp    2897 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x457>
    28dc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    28e3:	ff ff 7f 
    28e6:	e9 e2 fe ff ff       	jmpq   27cd <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d+0x38d>
    28eb:	49 89 c4             	mov    %rax,%r12
    28ee:	e9 1d f7 ff ff       	jmpq   2010 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    28f3:	e9 05 f7 ff ff       	jmpq   1ffd <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    28f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ff:	00 

0000000000002900 <__program_gather_load_force_width_256_static_veclen_32_no_cpy>:
    2900:	e9 1b f6 ff ff       	jmpq   1f20 <_Z70__program_gather_load_force_width_256_static_veclen_32_no_cpy_internalP59gather_load_force_width_256_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    2905:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    290c:	00 00 00 
    290f:	90                   	nop

0000000000002910 <_ZNKSt5ctypeIcE8do_widenEc>:
    2910:	89 f0                	mov    %esi,%eax
    2912:	c3                   	retq   
    2913:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    291a:	00 00 00 
    291d:	0f 1f 00             	nopl   (%rax)

0000000000002920 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2920:	55                   	push   %rbp
    2921:	48 89 e5             	mov    %rsp,%rbp
    2924:	41 57                	push   %r15
    2926:	41 56                	push   %r14
    2928:	41 55                	push   %r13
    292a:	41 54                	push   %r12
    292c:	53                   	push   %rbx
    292d:	49 89 f4             	mov    %rsi,%r12
    2930:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2934:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    293b:	48 8b 05 7e 26 20 00 	mov    0x20267e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2942:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2949:	00 
    294a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2951:	00 
    2952:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2956:	48 8b 05 4b 26 20 00 	mov    0x20264b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    295d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2962:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2967:	48 83 c0 10          	add    $0x10,%rax
    296b:	48 83 3d 65 26 20 00 	cmpq   $0x0,0x202665(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2972:	00 
    2973:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2979:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2980:	00 00 
    2982:	74 0d                	je     2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2984:	e8 57 f5 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2989:	85 c0                	test   %eax,%eax
    298b:	0f 85 35 0f 00 00    	jne    38c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2991:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2998:	00 
    2999:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29a0:	00 
    29a1:	4c 89 f7             	mov    %r14,%rdi
    29a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29ae:	e8 7d f3 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    29b3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29b7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    29be:	00 00 00 
    29c1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29c8:	00 00 00 00 00 
    29cd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29d4:	00 00 
    29d6:	31 f6                	xor    %esi,%esi
    29d8:	48 8b 1d b9 25 20 00 	mov    0x2025b9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29df:	48 8b 05 aa 25 20 00 	mov    0x2025aa(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29ea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29ee:	48 83 c0 10          	add    $0x10,%rax
    29f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29f9:	00 
    29fa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a05:	00 
    2a06:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a0d:	00 
    2a0e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a13:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a1a:	00 
    2a1b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a22:	00 00 00 00 00 
    2a27:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a2b:	4c 89 ff             	mov    %r15,%rdi
    2a2e:	c5 f8 77             	vzeroupper 
    2a31:	e8 7a f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a36:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a3a:	31 f6                	xor    %esi,%esi
    2a3c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a43:	00 
    2a44:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a4b:	00 
    2a4c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a51:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a55:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a5c:	00 
    2a5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a61:	48 89 07             	mov    %rax,(%rdi)
    2a64:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a69:	e8 42 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a6e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a72:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a76:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a7a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a81:	00 00 
    2a83:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a8c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a91:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a98:	00 
    2a99:	48 8b 05 20 25 20 00 	mov    0x202520(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2aa7:	00 00 
    2aa9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2ab4:	00 00 
    2ab6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2abd:	00 00 
    2abf:	48 83 c0 18          	add    $0x18,%rax
    2ac3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2aca:	00 
    2acb:	48 8b 05 ee 24 20 00 	mov    0x2024ee(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad2:	48 83 c0 68          	add    $0x68,%rax
    2ad6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2add:	00 
    2ade:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ae5:	00 
    2ae6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2aeb:	48 89 c7             	mov    %rax,%rdi
    2aee:	c5 f8 77             	vzeroupper 
    2af1:	e8 ca f4 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    2af6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2afd:	00 
    2afe:	4c 89 f7             	mov    %r14,%rdi
    2b01:	48 8b 05 f0 24 20 00 	mov    0x2024f0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b08:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b0f:	18 00 00 00 
    2b13:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b1a:	00 00 00 00 00 
    2b1f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b26:	00 
    2b27:	48 83 c0 10          	add    $0x10,%rax
    2b2b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b32:	00 
    2b33:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b3a:	00 
    2b3b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b40:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b47:	00 
    2b48:	e8 63 f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b4d:	e8 9e f1 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b52:	48 89 c1             	mov    %rax,%rcx
    2b55:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b5c:	de 1b 43 
    2b5f:	48 f7 e9             	imul   %rcx
    2b62:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b66:	48 c1 fa 12          	sar    $0x12,%rdx
    2b6a:	48 89 d3             	mov    %rdx,%rbx
    2b6d:	48 29 cb             	sub    %rcx,%rbx
    2b70:	4d 85 e4             	test   %r12,%r12
    2b73:	0f 84 57 0b 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b79:	4c 89 e7             	mov    %r12,%rdi
    2b7c:	e8 ef f1 ff ff       	callq  1d70 <strlen@plt>
    2b81:	4c 89 e6             	mov    %r12,%rsi
    2b84:	4c 89 ef             	mov    %r13,%rdi
    2b87:	48 89 c2             	mov    %rax,%rdx
    2b8a:	e8 e1 f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b94:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3920 <_fini+0x2c>
    2b9b:	4c 89 ef             	mov    %r13,%rdi
    2b9e:	e8 cd f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	ba 07 00 00 00       	mov    $0x7,%edx
    2ba8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3922 <_fini+0x2e>
    2baf:	4c 89 ef             	mov    %r13,%rdi
    2bb2:	e8 b9 f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb7:	48 89 de             	mov    %rbx,%rsi
    2bba:	4c 89 ef             	mov    %r13,%rdi
    2bbd:	e8 5e f2 ff ff       	callq  1e20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bc2:	48 89 c7             	mov    %rax,%rdi
    2bc5:	ba 05 00 00 00       	mov    $0x5,%edx
    2bca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 392a <_fini+0x36>
    2bd1:	e8 9a f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bdd:	00 
    2bde:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2be5:	00 
    2be6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bed:	00 
    2bee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bf5:	00 00 00 00 00 
    2bfa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c01:	00 
    2c02:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c09:	00 
    2c0a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c11:	00 
    2c12:	4d 85 c0             	test   %r8,%r8
    2c15:	0f 84 e5 0a 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c1b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c22:	00 
    2c23:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c2a:	00 
    2c2b:	4c 89 c2             	mov    %r8,%rdx
    2c2e:	4c 39 c0             	cmp    %r8,%rax
    2c31:	4c 0f 43 c0          	cmovae %rax,%r8
    2c35:	48 85 c0             	test   %rax,%rax
    2c38:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c3c:	31 d2                	xor    %edx,%edx
    2c3e:	31 f6                	xor    %esi,%esi
    2c40:	49 29 c8             	sub    %rcx,%r8
    2c43:	e8 c8 f2 ff ff       	callq  1f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c48:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c4f:	00 
    2c50:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c57:	00 
    2c58:	48 89 c7             	mov    %rax,%rdi
    2c5b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c62:	00 
    2c63:	e8 c8 f0 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2c68:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c6c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c73:	00 00 00 
    2c76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c7d:	00 00 00 00 00 
    2c82:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c89:	00 00 
    2c8b:	31 f6                	xor    %esi,%esi
    2c8d:	48 8b 05 fc 22 20 00 	mov    0x2022fc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c94:	48 83 c0 10          	add    $0x10,%rax
    2c98:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c9f:	00 
    2ca0:	48 8b 05 09 23 20 00 	mov    0x202309(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ca7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2cab:	48 8b 40 10          	mov    0x10(%rax),%rax
    2caf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cb3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cba:	00 
    2cbb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2cc0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2cc5:	48 01 df             	add    %rbx,%rdi
    2cc8:	48 89 07             	mov    %rax,(%rdi)
    2ccb:	c5 f8 77             	vzeroupper 
    2cce:	e8 dd f1 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cd3:	48 8b 05 f6 22 20 00 	mov    0x2022f6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cda:	48 83 c0 18          	add    $0x18,%rax
    2cde:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ce5:	00 
    2ce6:	48 8b 05 e3 22 20 00 	mov    0x2022e3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ced:	48 83 c0 40          	add    $0x40,%rax
    2cf1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cf8:	00 
    2cf9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d00:	00 
    2d01:	48 89 c7             	mov    %rax,%rdi
    2d04:	49 89 c7             	mov    %rax,%r15
    2d07:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d0c:	e8 4f f1 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d11:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d18:	00 
    2d19:	4c 89 fe             	mov    %r15,%rsi
    2d1c:	e8 8f f1 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d21:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d28:	00 
    2d29:	ba 14 00 00 00       	mov    $0x14,%edx
    2d2e:	4c 89 ff             	mov    %r15,%rdi
    2d31:	e8 da f0 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d36:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d3d:	00 
    2d3e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d42:	48 01 df             	add    %rbx,%rdi
    2d45:	48 85 c0             	test   %rax,%rax
    2d48:	0f 84 a2 09 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d4e:	31 f6                	xor    %esi,%esi
    2d50:	e8 1b f2 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d55:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d5c:	00 
    2d5d:	4c 39 e7             	cmp    %r12,%rdi
    2d60:	74 11                	je     2d73 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d62:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d69:	00 
    2d6a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d6e:	e8 dd f0 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2d73:	ba 01 00 00 00       	mov    $0x1,%edx
    2d78:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3947 <_fini+0x53>
    2d7f:	48 89 df             	mov    %rbx,%rdi
    2d82:	e8 e9 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d8e:	00 
    2d8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d9a:	00 
    2d9b:	4d 85 e4             	test   %r12,%r12
    2d9e:	0f 84 76 09 00 00    	je     371a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2da4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2daa:	0f 84 00 08 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2db0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2db6:	48 89 df             	mov    %rbx,%rdi
    2db9:	e8 22 ef ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2dbe:	48 89 c7             	mov    %rax,%rdi
    2dc1:	e8 fa ef ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2dc6:	ba 12 00 00 00       	mov    $0x12,%edx
    2dcb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3930 <_fini+0x3c>
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 96 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2de1:	00 
    2de2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ded:	00 
    2dee:	4d 85 e4             	test   %r12,%r12
    2df1:	0f 84 32 09 00 00    	je     3729 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2df7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dfd:	0f 84 7d 07 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e03:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e09:	48 89 df             	mov    %rbx,%rdi
    2e0c:	e8 cf ee ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2e11:	48 89 c7             	mov    %rax,%rdi
    2e14:	e8 a7 ef ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2e19:	e8 b2 f0 ff ff       	callq  1ed0 <getpid@plt>
    2e1e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3953 <_fini+0x5f>
    2e25:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e2c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e33:	00 
    2e34:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e38:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e3c:	4d 39 e7             	cmp    %r12,%r15
    2e3f:	0f 84 bb 03 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e4c:	00 00 00 00 
    2e50:	ba 05 00 00 00       	mov    $0x5,%edx
    2e55:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3943 <_fini+0x4f>
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 0c f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	ba 09 00 00 00       	mov    $0x9,%edx
    2e69:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3949 <_fini+0x55>
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	e8 f8 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e7d:	4c 89 ef             	mov    %r13,%rdi
    2e80:	e8 eb ee ff ff       	callq  1d70 <strlen@plt>
    2e85:	4c 89 ee             	mov    %r13,%rsi
    2e88:	48 89 df             	mov    %rbx,%rdi
    2e8b:	48 89 c2             	mov    %rax,%rdx
    2e8e:	e8 dd ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	ba 03 00 00 00       	mov    $0x3,%edx
    2e98:	4c 89 f6             	mov    %r14,%rsi
    2e9b:	48 89 df             	mov    %rbx,%rdi
    2e9e:	e8 cd ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ea8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3957 <_fini+0x63>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 b9 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ebc:	4c 89 ef             	mov    %r13,%rdi
    2ebf:	e8 ac ee ff ff       	callq  1d70 <strlen@plt>
    2ec4:	4c 89 ee             	mov    %r13,%rsi
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	48 89 c2             	mov    %rax,%rdx
    2ecd:	e8 9e ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed7:	4c 89 f6             	mov    %r14,%rsi
    2eda:	48 89 df             	mov    %rbx,%rdi
    2edd:	e8 8e ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3960 <_fini+0x6c>
    2eee:	48 89 df             	mov    %rbx,%rdi
    2ef1:	e8 7a ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	41 0f be 34 24       	movsbl (%r12),%esi
    2efb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f02:	00 
    2f03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f0a:	00 
    2f0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f16:	00 00 
    2f18:	0f 84 a2 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f25:	00 
    2f26:	ba 01 00 00 00       	mov    $0x1,%edx
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	e8 3d ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	48 89 c7             	mov    %rax,%rdi
    2f36:	ba 03 00 00 00       	mov    $0x3,%edx
    2f3b:	4c 89 f6             	mov    %r14,%rsi
    2f3e:	e8 2d ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	ba 06 00 00 00       	mov    $0x6,%edx
    2f48:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3968 <_fini+0x74>
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 19 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 4c ee ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f64:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3954 <_fini+0x60>
    2f6b:	48 89 c7             	mov    %rax,%rdi
    2f6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f73:	4c 89 ee             	mov    %r13,%rsi
    2f76:	e8 f5 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f80:	0f 84 0a 02 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f86:	ba 07 00 00 00       	mov    $0x7,%edx
    2f8b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3977 <_fini+0x83>
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	e8 d6 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fa1:	48 89 df             	mov    %rbx,%rdi
    2fa4:	e8 d7 ef ff ff       	callq  1f80 <_ZNSolsEi@plt>
    2fa9:	48 89 c7             	mov    %rax,%rdi
    2fac:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb1:	4c 89 ee             	mov    %r13,%rsi
    2fb4:	e8 b7 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fbe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 397f <_fini+0x8b>
    2fc5:	48 89 df             	mov    %rbx,%rdi
    2fc8:	e8 a3 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 d6 ed ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fda:	48 89 c7             	mov    %rax,%rdi
    2fdd:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe2:	4c 89 ee             	mov    %r13,%rsi
    2fe5:	e8 86 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fea:	ba 09 00 00 00       	mov    $0x9,%edx
    2fef:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3987 <_fini+0x93>
    2ff6:	48 89 df             	mov    %rbx,%rdi
    2ff9:	e8 72 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3003:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3991 <_fini+0x9d>
    300a:	48 89 df             	mov    %rbx,%rdi
    300d:	e8 5e ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3012:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3017:	48 89 df             	mov    %rbx,%rdi
    301a:	e8 61 ef ff ff       	callq  1f80 <_ZNSolsEi@plt>
    301f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3024:	85 d2                	test   %edx,%edx
    3026:	0f 89 34 01 00 00    	jns    3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    302c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3031:	85 c0                	test   %eax,%eax
    3033:	0f 89 97 00 00 00    	jns    30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3039:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    303e:	0f 84 b8 00 00 00    	je     30fc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3044:	ba 02 00 00 00       	mov    $0x2,%edx
    3049:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 39b8 <_fini+0xc4>
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	e8 18 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3058:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    305f:	4d 39 e7             	cmp    %r12,%r15
    3062:	0f 84 98 01 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3068:	ba 01 00 00 00       	mov    $0x1,%edx
    306d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 39be <_fini+0xca>
    3074:	48 89 df             	mov    %rbx,%rdi
    3077:	e8 f4 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3083:	00 
    3084:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3088:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    308f:	00 
    3090:	4d 85 ed             	test   %r13,%r13
    3093:	0f 84 8b 06 00 00    	je     3724 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3099:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    309e:	0f 84 2c 01 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    30a4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30a9:	48 89 df             	mov    %rbx,%rdi
    30ac:	e8 2f ec ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    30b1:	48 89 c7             	mov    %rax,%rdi
    30b4:	e8 07 ed ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    30b9:	e9 92 fd ff ff       	jmpq   2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    30be:	66 90                	xchg   %ax,%ax
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	e8 18 ec ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    30c8:	48 89 df             	mov    %rbx,%rdi
    30cb:	e9 66 fe ff ff       	jmpq   2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    30d0:	ba 08 00 00 00       	mov    $0x8,%edx
    30d5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 39ab <_fini+0xb7>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 8c ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30e9:	48 89 df             	mov    %rbx,%rdi
    30ec:	e8 8f ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    30f1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30f6:	0f 85 48 ff ff ff    	jne    3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3101:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 39b4 <_fini+0xc0>
    3108:	48 89 df             	mov    %rbx,%rdi
    310b:	e8 60 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3110:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3115:	4c 89 ef             	mov    %r13,%rdi
    3118:	e8 53 ec ff ff       	callq  1d70 <strlen@plt>
    311d:	4c 89 ee             	mov    %r13,%rsi
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	48 89 c2             	mov    %rax,%rdx
    3126:	e8 45 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312b:	ba 03 00 00 00       	mov    $0x3,%edx
    3130:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 39b0 <_fini+0xbc>
    3137:	48 89 df             	mov    %rbx,%rdi
    313a:	e8 31 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3146:	00 
    3147:	48 89 df             	mov    %rbx,%rdi
    314a:	e8 61 ec ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    314f:	e9 f0 fe ff ff       	jmpq   3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3154:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    315b:	00 00 00 00 
    315f:	90                   	nop
    3160:	ba 0e 00 00 00       	mov    $0xe,%edx
    3165:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 399c <_fini+0xa8>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 fc ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	e8 ff ed ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3181:	e9 a6 fe ff ff       	jmpq   302c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    318d:	00 00 00 
    3190:	ba 07 00 00 00       	mov    $0x7,%edx
    3195:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 396f <_fini+0x7b>
    319c:	48 89 df             	mov    %rbx,%rdi
    319f:	e8 cc ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31a9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31ae:	48 89 df             	mov    %rbx,%rdi
    31b1:	e8 fa eb ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    31b6:	48 89 c7             	mov    %rax,%rdi
    31b9:	ba 02 00 00 00       	mov    $0x2,%edx
    31be:	4c 89 ee             	mov    %r13,%rsi
    31c1:	e8 aa ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c6:	e9 bb fd ff ff       	jmpq   2f86 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    31cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31d0:	4c 89 ef             	mov    %r13,%rdi
    31d3:	e8 a8 ec ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31dc:	be 0a 00 00 00       	mov    $0xa,%esi
    31e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31e5:	48 3b 05 cc 1d 20 00 	cmp    0x201dcc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026a8>
    31ec:	0f 84 b7 fe ff ff    	je     30a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31f2:	4c 89 ef             	mov    %r13,%rdi
    31f5:	ff d0                	callq  *%rax
    31f7:	0f be f0             	movsbl %al,%esi
    31fa:	e9 aa fe ff ff       	jmpq   30a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31ff:	90                   	nop
    3200:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3207:	00 
    3208:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3213:	00 
    3214:	4d 85 e4             	test   %r12,%r12
    3217:	0f 84 23 05 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    321d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3223:	0f 84 47 04 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3229:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    322f:	48 89 df             	mov    %rbx,%rdi
    3232:	e8 a9 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3237:	48 89 c7             	mov    %rax,%rdi
    323a:	e8 81 eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    323f:	ba 04 00 00 00       	mov    $0x4,%edx
    3244:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 39bb <_fini+0xc7>
    324b:	48 89 c7             	mov    %rax,%rdi
    324e:	49 89 c4             	mov    %rax,%r12
    3251:	e8 1a ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3256:	49 8b 04 24          	mov    (%r12),%rax
    325a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    325e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3265:	00 
    3266:	4d 85 ed             	test   %r13,%r13
    3269:	0f 84 b0 04 00 00    	je     371f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    326f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3274:	0f 84 c6 03 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    327a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    327f:	4c 89 e7             	mov    %r12,%rdi
    3282:	e8 59 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3287:	48 89 c7             	mov    %rax,%rdi
    328a:	e8 31 eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    328f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3294:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 39c0 <_fini+0xcc>
    329b:	48 89 df             	mov    %rbx,%rdi
    329e:	e8 cd eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32aa:	00 00 
    32ac:	0f 84 fe 03 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    32b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32b9:	00 
    32ba:	4c 89 ff             	mov    %r15,%rdi
    32bd:	e8 ae ea ff ff       	callq  1d70 <strlen@plt>
    32c2:	4c 89 fe             	mov    %r15,%rsi
    32c5:	48 89 df             	mov    %rbx,%rdi
    32c8:	48 89 c2             	mov    %rax,%rdx
    32cb:	e8 a0 eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d0:	ba 01 00 00 00       	mov    $0x1,%edx
    32d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 39b6 <_fini+0xc2>
    32dc:	48 89 df             	mov    %rbx,%rdi
    32df:	e8 8c eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32eb:	00 
    32ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32f7:	00 
    32f8:	4d 85 e4             	test   %r12,%r12
    32fb:	0f 84 2d 04 00 00    	je     372e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3301:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3307:	0f 84 03 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    330d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3313:	48 89 df             	mov    %rbx,%rdi
    3316:	e8 c5 e9 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    331b:	48 89 c7             	mov    %rax,%rdi
    331e:	e8 9d ea ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3323:	ba 01 00 00 00       	mov    $0x1,%edx
    3328:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 39b9 <_fini+0xc5>
    332f:	48 89 df             	mov    %rbx,%rdi
    3332:	e8 39 eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3337:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    333e:	00 
    333f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3343:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    334a:	00 
    334b:	4d 85 e4             	test   %r12,%r12
    334e:	0f 84 59 05 00 00    	je     38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3354:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    335a:	0f 84 80 02 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3360:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3366:	48 89 df             	mov    %rbx,%rdi
    3369:	e8 72 e9 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    336e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3374:	48 89 c7             	mov    %rax,%rdi
    3377:	48 8b 05 7a 1c 20 00 	mov    0x201c7a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    337e:	48 83 c0 10          	add    $0x10,%rax
    3382:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3388:	48 8b 05 41 1c 20 00 	mov    0x201c41(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    338f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3396:	00 00 
    3398:	48 83 c0 18          	add    $0x18,%rax
    339c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33a1:	48 8b 05 20 1c 20 00 	mov    0x201c20(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a8:	48 83 c0 10          	add    $0x10,%rax
    33ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33b9:	00 00 
    33bb:	e8 00 ea ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    33c0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33c7:	00 00 
    33c9:	48 8b 05 00 1c 20 00 	mov    0x201c00(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33d5:	48 83 c0 40          	add    $0x40,%rax
    33d9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33e0:	00 
    33e1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33e8:	00 00 
    33ea:	e8 31 e9 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33f6:	00 
    33f7:	e8 a4 eb ff ff       	callq  1fa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    33fc:	48 8b 05 a5 1b 20 00 	mov    0x201ba5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3403:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    340a:	00 
    340b:	48 83 c0 10          	add    $0x10,%rax
    340f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3416:	00 
    3417:	e8 a4 ea ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
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
    3455:	e8 e6 e8 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    345a:	48 8b 05 5f 1b 20 00 	mov    0x201b5f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3461:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3468:	00 00 
    346a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3471:	00 
    3472:	48 83 c0 18          	add    $0x18,%rax
    3476:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    347d:	00 
    347e:	48 8b 05 3b 1b 20 00 	mov    0x201b3b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3485:	48 83 c0 68          	add    $0x68,%rax
    3489:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3490:	00 00 
    3492:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3499:	00 
    349a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    349f:	48 39 c7             	cmp    %rax,%rdi
    34a2:	74 11                	je     34b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    34a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34ab:	00 
    34ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34b0:	e8 9b e9 ff ff       	callq  1e50 <_ZdlPvm@plt>
    34b5:	48 8b 05 ec 1a 20 00 	mov    0x201aec(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34c1:	48 83 c0 10          	add    $0x10,%rax
    34c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34cc:	00 
    34cd:	e8 ee e9 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
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
    354b:	e8 f0 e7 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3550:	48 83 3d 80 1a 20 00 	cmpq   $0x0,0x201a80(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3557:	00 
    3558:	0f 84 42 01 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    355e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3565:	00 
    3566:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    356a:	5b                   	pop    %rbx
    356b:	41 5c                	pop    %r12
    356d:	41 5d                	pop    %r13
    356f:	41 5e                	pop    %r14
    3571:	41 5f                	pop    %r15
    3573:	5d                   	pop    %rbp
    3574:	e9 67 e8 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    3579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 f8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 1a 20 00 	cmp    0x201a1c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026a8>
    359c:	0f 84 67 f8 ff ff    	je     2e09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 5a f8 ff ff       	jmpq   2e09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 c8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 19 20 00 	cmp    0x2019ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026a8>
    35cc:	0f 84 e4 f7 ff ff    	je     2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 d7 f7 ff ff       	jmpq   2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 98 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026a8>
    35fc:	0f 84 64 fd ff ff    	je     3366 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 57 fd ff ff       	jmpq   3366 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 68 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026a8>
    362c:	0f 84 e1 fc ff ff    	je     3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 d4 fc ff ff       	jmpq   3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    363f:	90                   	nop
    3640:	4c 89 ef             	mov    %r13,%rdi
    3643:	e8 38 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 45 00          	mov    0x0(%r13),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026a8>
    365c:	0f 84 1d fc ff ff    	je     327f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3662:	4c 89 ef             	mov    %r13,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 10 fc ff ff       	jmpq   327f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    366f:	90                   	nop
    3670:	4c 89 e7             	mov    %r12,%rdi
    3673:	e8 08 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 04 24          	mov    (%r12),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026a8>
    368c:	0f 84 9d fb ff ff    	je     322f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3692:	4c 89 e7             	mov    %r12,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 90 fb ff ff       	jmpq   322f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    36c5:	e8 a6 e8 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ca:	e9 01 fc ff ff       	jmpq   32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    36cf:	90                   	nop
    36d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36d7:	00 
    36d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36dc:	4c 01 ef             	add    %r13,%rdi
    36df:	8b 77 20             	mov    0x20(%rdi),%esi
    36e2:	83 ce 01             	or     $0x1,%esi
    36e5:	e8 86 e8 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ea:	e9 a0 f4 ff ff       	jmpq   2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36ef:	90                   	nop
    36f0:	8b 77 20             	mov    0x20(%rdi),%esi
    36f3:	83 ce 04             	or     $0x4,%esi
    36f6:	e8 75 e8 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36fb:	e9 55 f6 ff ff       	jmpq   2d55 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3700:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3707:	00 
    3708:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    370f:	00 
    3710:	e8 7b e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3715:	e9 2e f5 ff ff       	jmpq   2c48 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    371a:	e8 81 e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    371f:	e8 7c e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3724:	e8 77 e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3729:	e8 72 e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    372e:	e8 6d e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3733:	49 89 c4             	mov    %rax,%r12
    3736:	eb 12                	jmp    374a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3738:	49 89 c4             	mov    %rax,%r12
    373b:	e9 b7 00 00 00       	jmpq   37f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3740:	e8 5b e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3745:	49 89 c4             	mov    %rax,%r12
    3748:	eb 64                	jmp    37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    374a:	48 8b 05 a7 18 20 00 	mov    0x2018a7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3751:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3758:	00 
    3759:	48 83 c0 10          	add    $0x10,%rax
    375d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3764:	00 
    3765:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    376a:	48 39 c7             	cmp    %rax,%rdi
    376d:	74 7e                	je     37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    376f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3776:	00 
    3777:	48 8d 70 01          	lea    0x1(%rax),%rsi
    377b:	c5 f8 77             	vzeroupper 
    377e:	e8 cd e6 ff ff       	callq  1e50 <_ZdlPvm@plt>
    3783:	48 8b 05 1e 18 20 00 	mov    0x20181e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    378a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    378f:	48 83 c0 10          	add    $0x10,%rax
    3793:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    379a:	00 
    379b:	e8 20 e7 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    37a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37a9:	e8 62 e5 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    37ae:	48 8b 05 db 17 20 00 	mov    0x2017db(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37ba:	48 83 c0 10          	add    $0x10,%rax
    37be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37c5:	00 
    37c6:	c5 f8 77             	vzeroupper 
    37c9:	e8 72 e5 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    37ce:	48 83 3d 02 18 20 00 	cmpq   $0x0,0x201802(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37d5:	00 
    37d6:	74 0d                	je     37e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    37d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37df:	00 
    37e0:	e8 fb e5 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    37e5:	4c 89 e7             	mov    %r12,%rdi
    37e8:	e8 a3 e7 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    37ed:	c5 f8 77             	vzeroupper 
    37f0:	eb 91                	jmp    3783 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37f2:	48 89 c3             	mov    %rax,%rbx
    37f5:	eb 3d                	jmp    3834 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37fe:	00 
    37ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3804:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    380b:	00 
    380c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3810:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3817:	00 
    3818:	31 c9                	xor    %ecx,%ecx
    381a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3821:	00 
    3822:	eb 8a                	jmp    37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3824:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    382b:	00 
    382c:	c5 f8 77             	vzeroupper 
    382f:	e8 5c e6 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3834:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3839:	49 89 dc             	mov    %rbx,%r12
    383c:	c5 f8 77             	vzeroupper 
    383f:	e8 8c e5 ff ff       	callq  1dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3844:	eb 88                	jmp    37ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3846:	48 89 c3             	mov    %rax,%rbx
    3849:	eb 30                	jmp    387b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    384b:	48 89 c3             	mov    %rax,%rbx
    384e:	eb d4                	jmp    3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3850:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3855:	c5 f8 77             	vzeroupper 
    3858:	e8 d3 e6 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3899:	e8 a2 e4 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    389e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38a5:	00 
    38a6:	e8 e5 e5 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38ab:	eb 87                	jmp    3834 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    38ad:	e8 ee e5 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    38b2:	48 89 c3             	mov    %rax,%rbx
    38b5:	eb a6                	jmp    385d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    38b7:	49 89 c4             	mov    %rax,%r12
    38ba:	eb 23                	jmp    38df <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    38bc:	48 89 c7             	mov    %rax,%rdi
    38bf:	eb 0c                	jmp    38cd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    38c1:	48 89 c3             	mov    %rax,%rbx
    38c4:	eb 8a                	jmp    3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    38c6:	89 c7                	mov    %eax,%edi
    38c8:	e8 d3 e4 ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    38cd:	c5 f8 77             	vzeroupper 
    38d0:	e8 7b e4 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    38d5:	e8 76 e6 ff ff       	callq  1f50 <__cxa_end_catch@plt>
    38da:	e9 10 fb ff ff       	jmpq   33ef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    38df:	48 89 df             	mov    %rbx,%rdi
    38e2:	c5 f8 77             	vzeroupper 
    38e5:	4c 89 e3             	mov    %r12,%rbx
    38e8:	e8 03 e6 ff ff       	callq  1ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38ed:	e9 42 ff ff ff       	jmpq   3834 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038f4 <_fini>:
    38f4:	f3 0f 1e fa          	endbr64 
    38f8:	48 83 ec 08          	sub    $0x8,%rsp
    38fc:	48 83 c4 08          	add    $0x8,%rsp
    3900:	c3                   	retq   

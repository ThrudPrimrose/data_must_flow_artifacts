
.dacecache/gather_load_force_width_512_static_veclen_128_cpy/build/libgather_load_force_width_512_static_veclen_128_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ca8 <_init>:
    1ca8:	f3 0f 1e fa          	endbr64 
    1cac:	48 83 ec 08          	sub    $0x8,%rsp
    1cb0:	48 8b 05 31 33 20 00 	mov    0x203331(%rip),%rax        # 204fe8 <__gmon_start__>
    1cb7:	48 85 c0             	test   %rax,%rax
    1cba:	74 02                	je     1cbe <_init+0x16>
    1cbc:	ff d0                	callq  *%rax
    1cbe:	48 83 c4 08          	add    $0x8,%rsp
    1cc2:	c3                   	retq   

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

0000000000001e20 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    1e20:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050b8 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202af8>
    1e26:	68 14 00 00 00       	pushq  $0x14
    1e2b:	e9 a0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e30:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e36:	68 15 00 00 00       	pushq  $0x15
    1e3b:	e9 90 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e40 <_Znwm@plt>:
    1e40:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1e46:	68 16 00 00 00       	pushq  $0x16
    1e4b:	e9 80 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e50 <_Z13gather_doublePKdPKlPdl@plt>:
    1e50:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202f90>
    1e56:	68 17 00 00 00       	pushq  $0x17
    1e5b:	e9 70 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e60 <_ZdlPvm@plt>:
    1e60:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 2050d8 <_ZdlPvm@CXXABI_1.3.9>
    1e66:	68 18 00 00 00       	pushq  $0x18
    1e6b:	e9 60 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e70:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 2050e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e76:	68 19 00 00 00       	pushq  $0x19
    1e7b:	e9 50 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e80:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 2050e8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e86:	68 1a 00 00 00       	pushq  $0x1a
    1e8b:	e9 40 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e90:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 2050f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e96:	68 1b 00 00 00       	pushq  $0x1b
    1e9b:	e9 30 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1ea0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 2050f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1ea6:	68 1c 00 00 00       	pushq  $0x1c
    1eab:	e9 20 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001eb0 <_ZSt16__throw_bad_castv@plt>:
    1eb0:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1eb6:	68 1d 00 00 00       	pushq  $0x1d
    1ebb:	e9 10 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1ec0:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1ec6:	68 1e 00 00 00       	pushq  $0x1e
    1ecb:	e9 00 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ed0 <_ZNSt6localeD1Ev@plt>:
    1ed0:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ed6:	68 1f 00 00 00       	pushq  $0x1f
    1edb:	e9 f0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001ee0 <getpid@plt>:
    1ee0:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1ee6:	68 20 00 00 00       	pushq  $0x20
    1eeb:	e9 e0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001ef0 <pthread_mutex_lock@plt>:
    1ef0:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ef6:	68 21 00 00 00       	pushq  $0x21
    1efb:	e9 d0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1f00:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f06:	68 22 00 00 00       	pushq  $0x22
    1f0b:	e9 c0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f10 <GOMP_parallel@plt>:
    1f10:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 205130 <GOMP_parallel@GOMP_4.0>
    1f16:	68 23 00 00 00       	pushq  $0x23
    1f1b:	e9 b0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f20:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 205138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
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
    1f60:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026b8>
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

0000000000001fe0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold>:
    1fe0:	48 8d 3d 69 1b 00 00 	lea    0x1b69(%rip),%rdi        # 3b50 <_fini+0xdc>
    1fe7:	c5 f8 77             	vzeroupper 
    1fea:	e8 91 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    1fef:	89 c7                	mov    %eax,%edi
    1ff1:	e8 aa fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    1ff6:	89 c7                	mov    %eax,%edi
    1ff8:	e8 a3 fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    1ffd:	49 89 c4             	mov    %rax,%r12
    2000:	4d 85 f6             	test   %r14,%r14
    2003:	75 28                	jne    202d <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x4d>
    2005:	c5 f8 77             	vzeroupper 
    2008:	4c 89 e7             	mov    %r12,%rdi
    200b:	e8 80 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2010:	4d 85 f6             	test   %r14,%r14
    2013:	75 0b                	jne    2020 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x40>
    2015:	c5 f8 77             	vzeroupper 
    2018:	4c 89 e7             	mov    %r12,%rdi
    201b:	e8 70 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2020:	48 89 df             	mov    %rbx,%rdi
    2023:	c5 f8 77             	vzeroupper 
    2026:	e8 b5 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    202b:	eb eb                	jmp    2018 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x38>
    202d:	48 89 df             	mov    %rbx,%rdi
    2030:	c5 f8 77             	vzeroupper 
    2033:	e8 a8 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2038:	eb ce                	jmp    2008 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x28>
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

00000000000021a0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 57                	push   %r15
    21a6:	41 56                	push   %r14
    21a8:	41 55                	push   %r13
    21aa:	41 54                	push   %r12
    21ac:	53                   	push   %rbx
    21ad:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21b1:	48 81 ec 40 0c 00 00 	sub    $0xc40,%rsp
    21b8:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    21bd:	e8 ee fd ff ff       	callq  1fb0 <omp_get_num_threads@plt>
    21c2:	89 c3                	mov    %eax,%ebx
    21c4:	e8 77 fd ff ff       	callq  1f40 <omp_get_thread_num@plt>
    21c9:	31 d2                	xor    %edx,%edx
    21cb:	89 c1                	mov    %eax,%ecx
    21cd:	b8 00 80 04 00       	mov    $0x48000,%eax
    21d2:	f7 fb                	idiv   %ebx
    21d4:	39 d1                	cmp    %edx,%ecx
    21d6:	0f 8c 4f 03 00 00    	jl     252b <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x38b>
    21dc:	0f af c8             	imul   %eax,%ecx
    21df:	01 ca                	add    %ecx,%edx
    21e1:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    21e5:	44 39 e2             	cmp    %r12d,%edx
    21e8:	0f 8d 2e 03 00 00    	jge    251c <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x37c>
    21ee:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    21f3:	c1 e2 07             	shl    $0x7,%edx
    21f6:	41 c1 e4 07          	shl    $0x7,%r12d
    21fa:	4c 8d bc 24 40 04 00 	lea    0x440(%rsp),%r15
    2201:	00 
    2202:	48 63 da             	movslq %edx,%rbx
    2205:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
    220a:	4c 8d a4 24 40 08 00 	lea    0x840(%rsp),%r12
    2211:	00 
    2212:	49 89 dd             	mov    %rbx,%r13
    2215:	48 c1 e3 03          	shl    $0x3,%rbx
    2219:	4c 8b 70 10          	mov    0x10(%rax),%r14
    221d:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2221:	49 01 de             	add    %rbx,%r14
    2224:	48 03 58 08          	add    0x8(%rax),%rbx
    2228:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    222d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2232:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2237:	4c 89 f8             	mov    %r15,%rax
    223a:	4d 89 e7             	mov    %r12,%r15
    223d:	49 89 c4             	mov    %rax,%r12
    2240:	c4 41 7e 6f 76 20    	vmovdqu 0x20(%r14),%ymm14
    2246:	c4 41 7e 6f 6e 40    	vmovdqu 0x40(%r14),%ymm13
    224c:	b9 80 00 00 00       	mov    $0x80,%ecx
    2251:	4c 89 e2             	mov    %r12,%rdx
    2254:	c4 41 7e 6f 66 60    	vmovdqu 0x60(%r14),%ymm12
    225a:	c4 41 7e 6f 9e 80 00 	vmovdqu 0x80(%r14),%ymm11
    2261:	00 00 
    2263:	4c 89 fe             	mov    %r15,%rsi
    2266:	c4 41 7e 6f 96 a0 00 	vmovdqu 0xa0(%r14),%ymm10
    226d:	00 00 
    226f:	c4 41 7e 6f 8e c0 00 	vmovdqu 0xc0(%r14),%ymm9
    2276:	00 00 
    2278:	c4 41 7e 6f 86 e0 00 	vmovdqu 0xe0(%r14),%ymm8
    227f:	00 00 
    2281:	c4 41 7e 6f 3e       	vmovdqu (%r14),%ymm15
    2286:	c4 c1 7e 6f be 00 01 	vmovdqu 0x100(%r14),%ymm7
    228d:	00 00 
    228f:	c4 c1 7e 6f b6 20 01 	vmovdqu 0x120(%r14),%ymm6
    2296:	00 00 
    2298:	c4 c1 7e 6f ae 40 01 	vmovdqu 0x140(%r14),%ymm5
    229f:	00 00 
    22a1:	c4 c1 7e 6f a6 60 01 	vmovdqu 0x160(%r14),%ymm4
    22a8:	00 00 
    22aa:	c4 c1 7e 6f 9e 80 01 	vmovdqu 0x180(%r14),%ymm3
    22b1:	00 00 
    22b3:	c4 c1 7e 6f 96 a0 01 	vmovdqu 0x1a0(%r14),%ymm2
    22ba:	00 00 
    22bc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    22c1:	c4 c1 7e 6f 8e c0 01 	vmovdqu 0x1c0(%r14),%ymm1
    22c8:	00 00 
    22ca:	c4 c1 7e 6f 86 e0 01 	vmovdqu 0x1e0(%r14),%ymm0
    22d1:	00 00 
    22d3:	c5 7d 7f b4 24 60 08 	vmovdqa %ymm14,0x860(%rsp)
    22da:	00 00 
    22dc:	c5 7d 7f ac 24 80 08 	vmovdqa %ymm13,0x880(%rsp)
    22e3:	00 00 
    22e5:	c5 7d 7f a4 24 a0 08 	vmovdqa %ymm12,0x8a0(%rsp)
    22ec:	00 00 
    22ee:	c5 7d 7f 9c 24 c0 08 	vmovdqa %ymm11,0x8c0(%rsp)
    22f5:	00 00 
    22f7:	c5 7d 7f 94 24 e0 08 	vmovdqa %ymm10,0x8e0(%rsp)
    22fe:	00 00 
    2300:	c5 7d 7f 8c 24 00 09 	vmovdqa %ymm9,0x900(%rsp)
    2307:	00 00 
    2309:	c5 7d 7f bc 24 40 08 	vmovdqa %ymm15,0x840(%rsp)
    2310:	00 00 
    2312:	c5 7d 7f 84 24 20 09 	vmovdqa %ymm8,0x920(%rsp)
    2319:	00 00 
    231b:	c5 fd 7f bc 24 40 09 	vmovdqa %ymm7,0x940(%rsp)
    2322:	00 00 
    2324:	c5 fd 7f b4 24 60 09 	vmovdqa %ymm6,0x960(%rsp)
    232b:	00 00 
    232d:	c5 fd 7f ac 24 80 09 	vmovdqa %ymm5,0x980(%rsp)
    2334:	00 00 
    2336:	c5 fd 7f a4 24 a0 09 	vmovdqa %ymm4,0x9a0(%rsp)
    233d:	00 00 
    233f:	c5 fd 7f 9c 24 c0 09 	vmovdqa %ymm3,0x9c0(%rsp)
    2346:	00 00 
    2348:	48 8b 40 20          	mov    0x20(%rax),%rax
    234c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2351:	c5 fd 7f 94 24 e0 09 	vmovdqa %ymm2,0x9e0(%rsp)
    2358:	00 00 
    235a:	c4 c1 7e 6f 96 00 02 	vmovdqu 0x200(%r14),%ymm2
    2361:	00 00 
    2363:	c4 c1 7e 6f 9e 20 02 	vmovdqu 0x220(%r14),%ymm3
    236a:	00 00 
    236c:	c5 fd 7f 8c 24 00 0a 	vmovdqa %ymm1,0xa00(%rsp)
    2373:	00 00 
    2375:	c5 fd 7f 84 24 20 0a 	vmovdqa %ymm0,0xa20(%rsp)
    237c:	00 00 
    237e:	c4 c1 7e 6f a6 40 02 	vmovdqu 0x240(%r14),%ymm4
    2385:	00 00 
    2387:	c4 c1 7e 6f ae 60 02 	vmovdqu 0x260(%r14),%ymm5
    238e:	00 00 
    2390:	c4 c1 7e 6f b6 80 02 	vmovdqu 0x280(%r14),%ymm6
    2397:	00 00 
    2399:	c4 c1 7e 6f be a0 02 	vmovdqu 0x2a0(%r14),%ymm7
    23a0:	00 00 
    23a2:	c5 fd 7f 94 24 40 0a 	vmovdqa %ymm2,0xa40(%rsp)
    23a9:	00 00 
    23ab:	c5 fd 7f 9c 24 60 0a 	vmovdqa %ymm3,0xa60(%rsp)
    23b2:	00 00 
    23b4:	c4 c1 7e 6f 96 c0 02 	vmovdqu 0x2c0(%r14),%ymm2
    23bb:	00 00 
    23bd:	c4 c1 7e 6f 9e e0 02 	vmovdqu 0x2e0(%r14),%ymm3
    23c4:	00 00 
    23c6:	c5 fd 7f a4 24 80 0a 	vmovdqa %ymm4,0xa80(%rsp)
    23cd:	00 00 
    23cf:	c4 c1 7e 6f a6 00 03 	vmovdqu 0x300(%r14),%ymm4
    23d6:	00 00 
    23d8:	c5 fd 7f ac 24 a0 0a 	vmovdqa %ymm5,0xaa0(%rsp)
    23df:	00 00 
    23e1:	c4 c1 7e 6f ae 20 03 	vmovdqu 0x320(%r14),%ymm5
    23e8:	00 00 
    23ea:	c5 fd 7f b4 24 c0 0a 	vmovdqa %ymm6,0xac0(%rsp)
    23f1:	00 00 
    23f3:	c5 fd 7f bc 24 e0 0a 	vmovdqa %ymm7,0xae0(%rsp)
    23fa:	00 00 
    23fc:	c4 c1 7e 6f b6 40 03 	vmovdqu 0x340(%r14),%ymm6
    2403:	00 00 
    2405:	c4 c1 7e 6f be 60 03 	vmovdqu 0x360(%r14),%ymm7
    240c:	00 00 
    240e:	c5 fd 7f 94 24 00 0b 	vmovdqa %ymm2,0xb00(%rsp)
    2415:	00 00 
    2417:	c5 fd 7f 9c 24 20 0b 	vmovdqa %ymm3,0xb20(%rsp)
    241e:	00 00 
    2420:	c4 c1 7e 6f 96 80 03 	vmovdqu 0x380(%r14),%ymm2
    2427:	00 00 
    2429:	c4 c1 7e 6f 9e a0 03 	vmovdqu 0x3a0(%r14),%ymm3
    2430:	00 00 
    2432:	c5 fd 7f a4 24 40 0b 	vmovdqa %ymm4,0xb40(%rsp)
    2439:	00 00 
    243b:	c4 c1 7e 6f a6 c0 03 	vmovdqu 0x3c0(%r14),%ymm4
    2442:	00 00 
    2444:	c5 fd 7f ac 24 60 0b 	vmovdqa %ymm5,0xb60(%rsp)
    244b:	00 00 
    244d:	c5 fd 7f b4 24 80 0b 	vmovdqa %ymm6,0xb80(%rsp)
    2454:	00 00 
    2456:	c5 fd 7f bc 24 a0 0b 	vmovdqa %ymm7,0xba0(%rsp)
    245d:	00 00 
    245f:	c5 fd 7f 94 24 c0 0b 	vmovdqa %ymm2,0xbc0(%rsp)
    2466:	00 00 
    2468:	c5 fd 7f 9c 24 e0 0b 	vmovdqa %ymm3,0xbe0(%rsp)
    246f:	00 00 
    2471:	c5 fd 7f a4 24 00 0c 	vmovdqa %ymm4,0xc00(%rsp)
    2478:	00 00 
    247a:	c4 c1 7e 6f ae e0 03 	vmovdqu 0x3e0(%r14),%ymm5
    2481:	00 00 
    2483:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2488:	c5 fd 7f ac 24 20 0c 	vmovdqa %ymm5,0xc20(%rsp)
    248f:	00 00 
    2491:	c5 f8 77             	vzeroupper 
    2494:	e8 b7 f9 ff ff       	callq  1e50 <_Z13gather_doublePKdPKlPdl@plt>
    2499:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    249e:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    24a3:	31 c0                	xor    %eax,%eax
    24a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ac:	00 00 00 00 
    24b0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24b7:	00 00 00 00 
    24bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    24c0:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    24c6:	c4 c1 7d 29 04 07    	vmovapd %ymm0,(%r15,%rax,1)
    24cc:	48 83 c0 20          	add    $0x20,%rax
    24d0:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    24d6:	75 e8                	jne    24c0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x320>
    24d8:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    24dd:	ba 00 04 00 00       	mov    $0x400,%edx
    24e2:	4c 89 fe             	mov    %r15,%rsi
    24e5:	c5 f8 77             	vzeroupper 
    24e8:	41 83 ed 80          	sub    $0xffffff80,%r13d
    24ec:	49 81 c6 00 04 00 00 	add    $0x400,%r14
    24f3:	e8 f8 f8 ff ff       	callq  1df0 <memcpy@plt>
    24f8:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    24fd:	48 89 df             	mov    %rbx,%rdi
    2500:	ba 00 04 00 00       	mov    $0x400,%edx
    2505:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    250c:	e8 df f8 ff ff       	callq  1df0 <memcpy@plt>
    2511:	44 39 6c 24 1c       	cmp    %r13d,0x1c(%rsp)
    2516:	0f 8f 24 fd ff ff    	jg     2240 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    251c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2520:	5b                   	pop    %rbx
    2521:	41 5c                	pop    %r12
    2523:	41 5d                	pop    %r13
    2525:	41 5e                	pop    %r14
    2527:	41 5f                	pop    %r15
    2529:	5d                   	pop    %rbp
    252a:	c3                   	retq   
    252b:	ff c0                	inc    %eax
    252d:	31 d2                	xor    %edx,%edx
    252f:	e9 a8 fc ff ff       	jmpq   21dc <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    2534:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 
    253f:	90                   	nop

0000000000002540 <__dace_init_gather_load_force_width_512_static_veclen_128_cpy>:
    2540:	55                   	push   %rbp
    2541:	bf 40 00 00 00       	mov    $0x40,%edi
    2546:	48 89 e5             	mov    %rsp,%rbp
    2549:	e8 f2 f8 ff ff       	callq  1e40 <_Znwm@plt>
    254e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2552:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2556:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    255a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2561:	00 
    2562:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2569:	00 
    256a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    256f:	c5 f8 77             	vzeroupper 
    2572:	5d                   	pop    %rbp
    2573:	c3                   	retq   
    2574:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    257b:	00 00 00 00 
    257f:	90                   	nop

0000000000002580 <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy>:
    2580:	48 85 ff             	test   %rdi,%rdi
    2583:	74 2b                	je     25b0 <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy+0x30>
    2585:	53                   	push   %rbx
    2586:	48 89 fb             	mov    %rdi,%rbx
    2589:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    258d:	48 85 ff             	test   %rdi,%rdi
    2590:	74 0c                	je     259e <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy+0x1e>
    2592:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2596:	48 29 fe             	sub    %rdi,%rsi
    2599:	e8 c2 f8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    259e:	48 89 df             	mov    %rbx,%rdi
    25a1:	be 40 00 00 00       	mov    $0x40,%esi
    25a6:	e8 b5 f8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    25ab:	31 c0                	xor    %eax,%eax
    25ad:	5b                   	pop    %rbx
    25ae:	c3                   	retq   
    25af:	90                   	nop
    25b0:	31 c0                	xor    %eax,%eax
    25b2:	c3                   	retq   
    25b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25ba:	00 00 00 00 
    25be:	66 90                	xchg   %ax,%ax

00000000000025c0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d>:
    25c0:	55                   	push   %rbp
    25c1:	48 89 e5             	mov    %rsp,%rbp
    25c4:	41 57                	push   %r15
    25c6:	41 56                	push   %r14
    25c8:	41 55                	push   %r13
    25ca:	41 54                	push   %r12
    25cc:	53                   	push   %rbx
    25cd:	49 89 f5             	mov    %rsi,%r13
    25d0:	48 89 fb             	mov    %rdi,%rbx
    25d3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25d7:	49 89 cf             	mov    %rcx,%r15
    25da:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    25e1:	4c 8b 35 f0 29 20 00 	mov    0x2029f0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25e8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    25ed:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    25f3:	4d 85 f6             	test   %r14,%r14
    25f6:	74 0d                	je     2605 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x45>
    25f8:	e8 f3 f8 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    25fd:	85 c0                	test   %eax,%eax
    25ff:	0f 85 ea f9 ff ff    	jne    1fef <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0xf>
    2605:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2609:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    260d:	74 04                	je     2613 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x53>
    260f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2613:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2617:	48 29 c2             	sub    %rax,%rdx
    261a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2621:	0f 86 29 02 00 00    	jbe    2850 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x290>
    2627:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    262d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2632:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2638:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    263e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2644:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    264a:	4d 85 f6             	test   %r14,%r14
    264d:	0f 84 5d 02 00 00    	je     28b0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x2f0>
    2653:	48 89 df             	mov    %rbx,%rdi
    2656:	c5 f8 77             	vzeroupper 
    2659:	e8 82 f7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    265e:	e8 8d f6 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2663:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2669:	31 c9                	xor    %ecx,%ecx
    266b:	31 d2                	xor    %edx,%edx
    266d:	49 89 c4             	mov    %rax,%r12
    2670:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2675:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    267a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2681:	00 
    2682:	48 8d 3d 17 fb ff ff 	lea    -0x4e9(%rip),%rdi        # 21a0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0>
    2689:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    268f:	c5 f8 77             	vzeroupper 
    2692:	e8 79 f8 ff ff       	callq  1f10 <GOMP_parallel@plt>
    2697:	e8 54 f6 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    269c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26a3:	9b c4 20 
    26a6:	48 89 c6             	mov    %rax,%rsi
    26a9:	4c 89 e0             	mov    %r12,%rax
    26ac:	48 f7 e9             	imul   %rcx
    26af:	4c 89 e0             	mov    %r12,%rax
    26b2:	48 c1 f8 3f          	sar    $0x3f,%rax
    26b6:	48 c1 fa 07          	sar    $0x7,%rdx
    26ba:	48 89 d7             	mov    %rdx,%rdi
    26bd:	48 29 c7             	sub    %rax,%rdi
    26c0:	48 89 f0             	mov    %rsi,%rax
    26c3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    26c7:	48 f7 e9             	imul   %rcx
    26ca:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    26cf:	48 89 d1             	mov    %rdx,%rcx
    26d2:	48 c1 f9 07          	sar    $0x7,%rcx
    26d6:	48 29 f1             	sub    %rsi,%rcx
    26d9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    26df:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    26e5:	e8 16 f7 ff ff       	callq  1e00 <pthread_self@plt>
    26ea:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    26ef:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    26f4:	be 08 00 00 00       	mov    $0x8,%esi
    26f9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26fe:	e8 fd f5 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    2703:	49 89 c4             	mov    %rax,%r12
    2706:	4d 85 f6             	test   %r14,%r14
    2709:	74 10                	je     271b <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x15b>
    270b:	48 89 df             	mov    %rbx,%rdi
    270e:	e8 dd f7 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2713:	85 c0                	test   %eax,%eax
    2715:	0f 85 db f8 ff ff    	jne    1ff6 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x16>
    271b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    271f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2725:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    272c:	00 00 00 
    272f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2734:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    273b:	00 00 
    273d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2744:	00 00 
    2746:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    274d:	00 00 
    274f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2756:	00 00 
    2758:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    275f:	00 
    2760:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2767:	00 
    2768:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    276f:	00 ff ff ff ff 
    2774:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    277b:	00 
    277c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2783:	00 
    2784:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3c00 <_fini+0x18c>
    278b:	00 
    278c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2790:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2797:	00 00 
    2799:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    279f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3c20 <_fini+0x1ac>
    27a6:	00 
    27a7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    27ae:	00 00 
    27b0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27b4:	0f 84 36 01 00 00    	je     28f0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x330>
    27ba:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27c0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    27c4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27cb:	00 00 
    27cd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    27d2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27d9:	00 00 
    27db:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    27e0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27e7:	00 00 
    27e9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    27ee:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27f5:	00 00 
    27f7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    27fe:	00 
    27ff:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2806:	00 00 
    2808:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    280f:	00 
    2810:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2817:	00 
    2818:	c5 f8 77             	vzeroupper 
    281b:	4d 85 f6             	test   %r14,%r14
    281e:	74 08                	je     2828 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x268>
    2820:	48 89 df             	mov    %rbx,%rdi
    2823:	e8 b8 f5 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2828:	48 89 df             	mov    %rbx,%rdi
    282b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3b70 <_fini+0xfc>
    2832:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3bb8 <_fini+0x144>
    2839:	e8 22 f7 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    283e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2842:	5b                   	pop    %rbx
    2843:	41 5c                	pop    %r12
    2845:	41 5d                	pop    %r13
    2847:	41 5e                	pop    %r14
    2849:	41 5f                	pop    %r15
    284b:	5d                   	pop    %rbp
    284c:	c3                   	retq   
    284d:	0f 1f 00             	nopl   (%rax)
    2850:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2854:	bf 00 00 06 00       	mov    $0x60000,%edi
    2859:	48 29 c6             	sub    %rax,%rsi
    285c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2861:	e8 da f5 ff ff       	callq  1e40 <_Znwm@plt>
    2866:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    286a:	49 89 c4             	mov    %rax,%r12
    286d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2871:	4c 29 c2             	sub    %r8,%rdx
    2874:	48 85 d2             	test   %rdx,%rdx
    2877:	7f 47                	jg     28c0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x300>
    2879:	4d 85 c0             	test   %r8,%r8
    287c:	0f 85 be 01 00 00    	jne    2a40 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x480>
    2882:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2887:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    288c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2893:	00 
    2894:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2898:	4c 01 e0             	add    %r12,%rax
    289b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28a1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28a6:	e9 7c fd ff ff       	jmpq   2627 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x67>
    28ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    28b0:	c5 f8 77             	vzeroupper 
    28b3:	e9 a6 fd ff ff       	jmpq   265e <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x9e>
    28b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28bf:	00 
    28c0:	4c 89 c6             	mov    %r8,%rsi
    28c3:	48 89 c7             	mov    %rax,%rdi
    28c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    28cb:	e8 20 f5 ff ff       	callq  1df0 <memcpy@plt>
    28d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    28d9:	4c 29 c6             	sub    %r8,%rsi
    28dc:	4c 89 c7             	mov    %r8,%rdi
    28df:	e8 7c f5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    28e4:	eb 9c                	jmp    2882 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x2c2>
    28e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ed:	00 00 00 
    28f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28fb:	aa aa aa 
    28fe:	4c 29 f8             	sub    %r15,%rax
    2901:	49 89 c4             	mov    %rax,%r12
    2904:	48 c1 f8 06          	sar    $0x6,%rax
    2908:	48 0f af c2          	imul   %rdx,%rax
    290c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2913:	aa aa 00 
    2916:	48 39 d0             	cmp    %rdx,%rax
    2919:	0f 84 c1 f6 ff ff    	je     1fe0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold>
    291f:	48 85 c0             	test   %rax,%rax
    2922:	ba 01 00 00 00       	mov    $0x1,%edx
    2927:	48 0f 45 d0          	cmovne %rax,%rdx
    292b:	48 01 d0             	add    %rdx,%rax
    292e:	0f 82 28 01 00 00    	jb     2a5c <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x49c>
    2934:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    293b:	aa aa 00 
    293e:	48 39 d0             	cmp    %rdx,%rax
    2941:	48 0f 47 c2          	cmova  %rdx,%rax
    2945:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2949:	49 c1 e5 06          	shl    $0x6,%r13
    294d:	4c 89 ef             	mov    %r13,%rdi
    2950:	c5 f8 77             	vzeroupper 
    2953:	e8 e8 f4 ff ff       	callq  1e40 <_Znwm@plt>
    2958:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    295e:	48 89 c1             	mov    %rax,%rcx
    2961:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2966:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    296c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2973:	00 00 
    2975:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    297c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2983:	00 00 
    2985:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    298c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2993:	00 00 
    2995:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    299c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    29a3:	00 00 
    29a5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    29ac:	00 00 00 
    29af:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    29b6:	00 00 
    29b8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29bf:	00 00 00 
    29c2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    29c9:	00 
    29ca:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    29d0:	4d 85 e4             	test   %r12,%r12
    29d3:	7f 1b                	jg     29f0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x430>
    29d5:	4d 85 ff             	test   %r15,%r15
    29d8:	75 76                	jne    2a50 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x490>
    29da:	c5 f8 77             	vzeroupper 
    29dd:	4c 01 e9             	add    %r13,%rcx
    29e0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29e5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29e9:	e9 2d fe ff ff       	jmpq   281b <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x25b>
    29ee:	66 90                	xchg   %ax,%ax
    29f0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    29f6:	4c 89 fe             	mov    %r15,%rsi
    29f9:	48 89 cf             	mov    %rcx,%rdi
    29fc:	4c 89 e2             	mov    %r12,%rdx
    29ff:	c5 f8 77             	vzeroupper 
    2a02:	e8 e9 f3 ff ff       	callq  1df0 <memcpy@plt>
    2a07:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2a0d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a11:	48 89 c1             	mov    %rax,%rcx
    2a14:	4c 29 fe             	sub    %r15,%rsi
    2a17:	4c 89 ff             	mov    %r15,%rdi
    2a1a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a20:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a25:	e8 36 f4 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2a2a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a30:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a35:	eb a6                	jmp    29dd <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x41d>
    2a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a3e:	00 00 
    2a40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a44:	4c 29 c6             	sub    %r8,%rsi
    2a47:	e9 90 fe ff ff       	jmpq   28dc <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x31c>
    2a4c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a50:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a54:	4c 29 fe             	sub    %r15,%rsi
    2a57:	c5 f8 77             	vzeroupper 
    2a5a:	eb bb                	jmp    2a17 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x457>
    2a5c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2a63:	ff ff 7f 
    2a66:	e9 e2 fe ff ff       	jmpq   294d <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x38d>
    2a6b:	49 89 c4             	mov    %rax,%r12
    2a6e:	e9 9d f5 ff ff       	jmpq   2010 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x30>
    2a73:	e9 85 f5 ff ff       	jmpq   1ffd <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x1d>
    2a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a7f:	00 

0000000000002a80 <__program_gather_load_force_width_512_static_veclen_128_cpy>:
    2a80:	e9 9b f3 ff ff       	jmpq   1e20 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2a85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a8c:	00 00 00 
    2a8f:	90                   	nop

0000000000002a90 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a90:	89 f0                	mov    %esi,%eax
    2a92:	c3                   	retq   
    2a93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a9a:	00 00 00 
    2a9d:	0f 1f 00             	nopl   (%rax)

0000000000002aa0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2aa0:	55                   	push   %rbp
    2aa1:	48 89 e5             	mov    %rsp,%rbp
    2aa4:	41 57                	push   %r15
    2aa6:	41 56                	push   %r14
    2aa8:	41 55                	push   %r13
    2aaa:	41 54                	push   %r12
    2aac:	53                   	push   %rbx
    2aad:	49 89 f4             	mov    %rsi,%r12
    2ab0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2ab4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2abb:	48 8b 05 fe 24 20 00 	mov    0x2024fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ac9:	00 
    2aca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ad1:	00 
    2ad2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ad6:	48 8b 05 cb 24 20 00 	mov    0x2024cb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2add:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ae2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ae7:	48 83 c0 10          	add    $0x10,%rax
    2aeb:	48 83 3d e5 24 20 00 	cmpq   $0x0,0x2024e5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af2:	00 
    2af3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2af9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b00:	00 00 
    2b02:	74 0d                	je     2b11 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b04:	e8 e7 f3 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2b09:	85 c0                	test   %eax,%eax
    2b0b:	0f 85 35 0f 00 00    	jne    3a46 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b11:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b18:	00 
    2b19:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b20:	00 
    2b21:	4c 89 f7             	mov    %r14,%rdi
    2b24:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b29:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b2e:	e8 fd f1 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2b33:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b37:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b3e:	00 00 00 
    2b41:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b48:	00 00 00 00 00 
    2b4d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b54:	00 00 
    2b56:	31 f6                	xor    %esi,%esi
    2b58:	48 8b 1d 39 24 20 00 	mov    0x202439(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b5f:	48 8b 05 2a 24 20 00 	mov    0x20242a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b66:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b6a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b6e:	48 83 c0 10          	add    $0x10,%rax
    2b72:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b79:	00 
    2b7a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b7e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b85:	00 
    2b86:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b8d:	00 
    2b8e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b93:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b9a:	00 
    2b9b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2ba2:	00 00 00 00 00 
    2ba7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2bab:	4c 89 ff             	mov    %r15,%rdi
    2bae:	c5 f8 77             	vzeroupper 
    2bb1:	e8 0a f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bb6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bba:	31 f6                	xor    %esi,%esi
    2bbc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2bc3:	00 
    2bc4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2bcb:	00 
    2bcc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2bd1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2bdc:	00 
    2bdd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2be1:	48 89 07             	mov    %rax,(%rdi)
    2be4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2be9:	e8 d2 f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2bf2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2bf6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bfa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c01:	00 00 
    2c03:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c11:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c18:	00 
    2c19:	48 8b 05 a0 23 20 00 	mov    0x2023a0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c20:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c27:	00 00 
    2c29:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c2d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c34:	00 00 
    2c36:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c3d:	00 00 
    2c3f:	48 83 c0 18          	add    $0x18,%rax
    2c43:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c4a:	00 
    2c4b:	48 8b 05 6e 23 20 00 	mov    0x20236e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c52:	48 83 c0 68          	add    $0x68,%rax
    2c56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c5d:	00 
    2c5e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c65:	00 
    2c66:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c6b:	48 89 c7             	mov    %rax,%rdi
    2c6e:	c5 f8 77             	vzeroupper 
    2c71:	e8 4a f3 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    2c76:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c7d:	00 
    2c7e:	4c 89 f7             	mov    %r14,%rdi
    2c81:	48 8b 05 70 23 20 00 	mov    0x202370(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c88:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c8f:	18 00 00 00 
    2c93:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c9a:	00 00 00 00 00 
    2c9f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ca6:	00 
    2ca7:	48 83 c0 10          	add    $0x10,%rax
    2cab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2cb2:	00 
    2cb3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2cba:	00 
    2cbb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2cc0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cc7:	00 
    2cc8:	e8 f3 f1 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ccd:	e8 1e f0 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cd2:	48 89 c1             	mov    %rax,%rcx
    2cd5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2cdc:	de 1b 43 
    2cdf:	48 f7 e9             	imul   %rcx
    2ce2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ce6:	48 c1 fa 12          	sar    $0x12,%rdx
    2cea:	48 89 d3             	mov    %rdx,%rbx
    2ced:	48 29 cb             	sub    %rcx,%rbx
    2cf0:	4d 85 e4             	test   %r12,%r12
    2cf3:	0f 84 57 0b 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cf9:	4c 89 e7             	mov    %r12,%rdi
    2cfc:	e8 6f f0 ff ff       	callq  1d70 <strlen@plt>
    2d01:	4c 89 e6             	mov    %r12,%rsi
    2d04:	4c 89 ef             	mov    %r13,%rdi
    2d07:	48 89 c2             	mov    %rax,%rdx
    2d0a:	e8 71 f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d14:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3aa0 <_fini+0x2c>
    2d1b:	4c 89 ef             	mov    %r13,%rdi
    2d1e:	e8 5d f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 07 00 00 00       	mov    $0x7,%edx
    2d28:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3aa2 <_fini+0x2e>
    2d2f:	4c 89 ef             	mov    %r13,%rdi
    2d32:	e8 49 f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	48 89 de             	mov    %rbx,%rsi
    2d3a:	4c 89 ef             	mov    %r13,%rdi
    2d3d:	e8 ee f0 ff ff       	callq  1e30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d42:	48 89 c7             	mov    %rax,%rdi
    2d45:	ba 05 00 00 00       	mov    $0x5,%edx
    2d4a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3aaa <_fini+0x36>
    2d51:	e8 2a f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d56:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d5d:	00 
    2d5e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d65:	00 
    2d66:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d6d:	00 
    2d6e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d75:	00 00 00 00 00 
    2d7a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d81:	00 
    2d82:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d89:	00 
    2d8a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d91:	00 
    2d92:	4d 85 c0             	test   %r8,%r8
    2d95:	0f 84 e5 0a 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2d9b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2da2:	00 
    2da3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2daa:	00 
    2dab:	4c 89 c2             	mov    %r8,%rdx
    2dae:	4c 39 c0             	cmp    %r8,%rax
    2db1:	4c 0f 43 c0          	cmovae %rax,%r8
    2db5:	48 85 c0             	test   %rax,%rax
    2db8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2dbc:	31 d2                	xor    %edx,%edx
    2dbe:	31 f6                	xor    %esi,%esi
    2dc0:	49 29 c8             	sub    %rcx,%r8
    2dc3:	e8 58 f1 ff ff       	callq  1f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2dc8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2dcf:	00 
    2dd0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2dd7:	00 
    2dd8:	48 89 c7             	mov    %rax,%rdi
    2ddb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2de2:	00 
    2de3:	e8 48 ef ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2de8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2df3:	00 00 00 
    2df6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2dfd:	00 00 00 00 00 
    2e02:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e09:	00 00 
    2e0b:	31 f6                	xor    %esi,%esi
    2e0d:	48 8b 05 7c 21 20 00 	mov    0x20217c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e14:	48 83 c0 10          	add    $0x10,%rax
    2e18:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e1f:	00 
    2e20:	48 8b 05 89 21 20 00 	mov    0x202189(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e27:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e2f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e33:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e3a:	00 
    2e3b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e40:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e45:	48 01 df             	add    %rbx,%rdi
    2e48:	48 89 07             	mov    %rax,(%rdi)
    2e4b:	c5 f8 77             	vzeroupper 
    2e4e:	e8 6d f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e53:	48 8b 05 76 21 20 00 	mov    0x202176(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e5a:	48 83 c0 18          	add    $0x18,%rax
    2e5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e65:	00 
    2e66:	48 8b 05 63 21 20 00 	mov    0x202163(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e6d:	48 83 c0 40          	add    $0x40,%rax
    2e71:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e78:	00 
    2e79:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e80:	00 
    2e81:	48 89 c7             	mov    %rax,%rdi
    2e84:	49 89 c7             	mov    %rax,%r15
    2e87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e8c:	e8 df ef ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e91:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e98:	00 
    2e99:	4c 89 fe             	mov    %r15,%rsi
    2e9c:	e8 1f f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ea1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ea8:	00 
    2ea9:	ba 14 00 00 00       	mov    $0x14,%edx
    2eae:	4c 89 ff             	mov    %r15,%rdi
    2eb1:	e8 5a ef ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2eb6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ebd:	00 
    2ebe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ec2:	48 01 df             	add    %rbx,%rdi
    2ec5:	48 85 c0             	test   %rax,%rax
    2ec8:	0f 84 a2 09 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2ece:	31 f6                	xor    %esi,%esi
    2ed0:	e8 9b f0 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ed5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2edc:	00 
    2edd:	4c 39 e7             	cmp    %r12,%rdi
    2ee0:	74 11                	je     2ef3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ee2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ee9:	00 
    2eea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2eee:	e8 6d ef ff ff       	callq  1e60 <_ZdlPvm@plt>
    2ef3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3ac7 <_fini+0x53>
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 79 ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f0e:	00 
    2f0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f1a:	00 
    2f1b:	4d 85 e4             	test   %r12,%r12
    2f1e:	0f 84 76 09 00 00    	je     389a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f2a:	0f 84 00 08 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f36:	48 89 df             	mov    %rbx,%rdi
    2f39:	e8 a2 ed ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2f3e:	48 89 c7             	mov    %rax,%rdi
    2f41:	e8 7a ee ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2f46:	ba 12 00 00 00       	mov    $0x12,%edx
    2f4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3ab0 <_fini+0x3c>
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 26 ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f61:	00 
    2f62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f6d:	00 
    2f6e:	4d 85 e4             	test   %r12,%r12
    2f71:	0f 84 32 09 00 00    	je     38a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2f77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f7d:	0f 84 7d 07 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2f83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	e8 4f ed ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2f91:	48 89 c7             	mov    %rax,%rdi
    2f94:	e8 27 ee ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2f99:	e8 42 ef ff ff       	callq  1ee0 <getpid@plt>
    2f9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3ad3 <_fini+0x5f>
    2fa5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fb3:	00 
    2fb4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2fb8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2fbc:	4d 39 e7             	cmp    %r12,%r15
    2fbf:	0f 84 bb 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fcc:	00 00 00 00 
    2fd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2fd5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3ac3 <_fini+0x4f>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 9c ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	ba 09 00 00 00       	mov    $0x9,%edx
    2fe9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3ac9 <_fini+0x55>
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 88 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ffd:	4c 89 ef             	mov    %r13,%rdi
    3000:	e8 6b ed ff ff       	callq  1d70 <strlen@plt>
    3005:	4c 89 ee             	mov    %r13,%rsi
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	48 89 c2             	mov    %rax,%rdx
    300e:	e8 6d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	ba 03 00 00 00       	mov    $0x3,%edx
    3018:	4c 89 f6             	mov    %r14,%rsi
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 5d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	ba 08 00 00 00       	mov    $0x8,%edx
    3028:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3ad7 <_fini+0x63>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 49 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    303c:	4c 89 ef             	mov    %r13,%rdi
    303f:	e8 2c ed ff ff       	callq  1d70 <strlen@plt>
    3044:	4c 89 ee             	mov    %r13,%rsi
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	48 89 c2             	mov    %rax,%rdx
    304d:	e8 2e ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	ba 03 00 00 00       	mov    $0x3,%edx
    3057:	4c 89 f6             	mov    %r14,%rsi
    305a:	48 89 df             	mov    %rbx,%rdi
    305d:	e8 1e ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3062:	ba 07 00 00 00       	mov    $0x7,%edx
    3067:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3ae0 <_fini+0x6c>
    306e:	48 89 df             	mov    %rbx,%rdi
    3071:	e8 0a ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	41 0f be 34 24       	movsbl (%r12),%esi
    307b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3082:	00 
    3083:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    308a:	00 
    308b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3096:	00 00 
    3098:	0f 84 a2 01 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    309e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30a5:	00 
    30a6:	ba 01 00 00 00       	mov    $0x1,%edx
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 cd ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	48 89 c7             	mov    %rax,%rdi
    30b6:	ba 03 00 00 00       	mov    $0x3,%edx
    30bb:	4c 89 f6             	mov    %r14,%rsi
    30be:	e8 bd ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	ba 06 00 00 00       	mov    $0x6,%edx
    30c8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3ae8 <_fini+0x74>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 a9 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 cc ec ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    30e4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3ad4 <_fini+0x60>
    30eb:	48 89 c7             	mov    %rax,%rdi
    30ee:	ba 02 00 00 00       	mov    $0x2,%edx
    30f3:	4c 89 ee             	mov    %r13,%rsi
    30f6:	e8 85 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3100:	0f 84 0a 02 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3106:	ba 07 00 00 00       	mov    $0x7,%edx
    310b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3af7 <_fini+0x83>
    3112:	48 89 df             	mov    %rbx,%rdi
    3115:	e8 66 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3121:	48 89 df             	mov    %rbx,%rdi
    3124:	e8 57 ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3129:	48 89 c7             	mov    %rax,%rdi
    312c:	ba 02 00 00 00       	mov    $0x2,%edx
    3131:	4c 89 ee             	mov    %r13,%rsi
    3134:	e8 47 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3139:	ba 07 00 00 00       	mov    $0x7,%edx
    313e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3aff <_fini+0x8b>
    3145:	48 89 df             	mov    %rbx,%rdi
    3148:	e8 33 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3152:	48 89 df             	mov    %rbx,%rdi
    3155:	e8 56 ec ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    315a:	48 89 c7             	mov    %rax,%rdi
    315d:	ba 02 00 00 00       	mov    $0x2,%edx
    3162:	4c 89 ee             	mov    %r13,%rsi
    3165:	e8 16 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316a:	ba 09 00 00 00       	mov    $0x9,%edx
    316f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b07 <_fini+0x93>
    3176:	48 89 df             	mov    %rbx,%rdi
    3179:	e8 02 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3183:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b11 <_fini+0x9d>
    318a:	48 89 df             	mov    %rbx,%rdi
    318d:	e8 ee ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3192:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3197:	48 89 df             	mov    %rbx,%rdi
    319a:	e8 e1 ed ff ff       	callq  1f80 <_ZNSolsEi@plt>
    319f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31a4:	85 d2                	test   %edx,%edx
    31a6:	0f 89 34 01 00 00    	jns    32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    31ac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31b1:	85 c0                	test   %eax,%eax
    31b3:	0f 89 97 00 00 00    	jns    3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    31b9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31be:	0f 84 b8 00 00 00    	je     327c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    31c4:	ba 02 00 00 00       	mov    $0x2,%edx
    31c9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3b38 <_fini+0xc4>
    31d0:	48 89 df             	mov    %rbx,%rdi
    31d3:	e8 a8 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    31df:	4d 39 e7             	cmp    %r12,%r15
    31e2:	0f 84 98 01 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    31e8:	ba 01 00 00 00       	mov    $0x1,%edx
    31ed:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3b3e <_fini+0xca>
    31f4:	48 89 df             	mov    %rbx,%rdi
    31f7:	e8 84 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3203:	00 
    3204:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3208:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    320f:	00 
    3210:	4d 85 ed             	test   %r13,%r13
    3213:	0f 84 8b 06 00 00    	je     38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3219:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    321e:	0f 84 2c 01 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3224:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3229:	48 89 df             	mov    %rbx,%rdi
    322c:	e8 af ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3231:	48 89 c7             	mov    %rax,%rdi
    3234:	e8 87 eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3239:	e9 92 fd ff ff       	jmpq   2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    323e:	66 90                	xchg   %ax,%ax
    3240:	48 89 df             	mov    %rbx,%rdi
    3243:	e8 98 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3248:	48 89 df             	mov    %rbx,%rdi
    324b:	e9 66 fe ff ff       	jmpq   30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3250:	ba 08 00 00 00       	mov    $0x8,%edx
    3255:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3b2b <_fini+0xb7>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 1c ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3264:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3269:	48 89 df             	mov    %rbx,%rdi
    326c:	e8 0f ed ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3271:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3276:	0f 85 48 ff ff ff    	jne    31c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    327c:	ba 03 00 00 00       	mov    $0x3,%edx
    3281:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3b34 <_fini+0xc0>
    3288:	48 89 df             	mov    %rbx,%rdi
    328b:	e8 f0 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3290:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3295:	4c 89 ef             	mov    %r13,%rdi
    3298:	e8 d3 ea ff ff       	callq  1d70 <strlen@plt>
    329d:	4c 89 ee             	mov    %r13,%rsi
    32a0:	48 89 df             	mov    %rbx,%rdi
    32a3:	48 89 c2             	mov    %rax,%rdx
    32a6:	e8 d5 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ab:	ba 03 00 00 00       	mov    $0x3,%edx
    32b0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3b30 <_fini+0xbc>
    32b7:	48 89 df             	mov    %rbx,%rdi
    32ba:	e8 c1 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32c6:	00 
    32c7:	48 89 df             	mov    %rbx,%rdi
    32ca:	e8 e1 ea ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    32cf:	e9 f0 fe ff ff       	jmpq   31c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32db:	00 00 00 00 
    32df:	90                   	nop
    32e0:	ba 0e 00 00 00       	mov    $0xe,%edx
    32e5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3b1c <_fini+0xa8>
    32ec:	48 89 df             	mov    %rbx,%rdi
    32ef:	e8 8c eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32f9:	48 89 df             	mov    %rbx,%rdi
    32fc:	e8 7f ec ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3301:	e9 a6 fe ff ff       	jmpq   31ac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    330d:	00 00 00 
    3310:	ba 07 00 00 00       	mov    $0x7,%edx
    3315:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3aef <_fini+0x7b>
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	e8 5c eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3324:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3329:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    332e:	48 89 df             	mov    %rbx,%rdi
    3331:	e8 7a ea ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    3336:	48 89 c7             	mov    %rax,%rdi
    3339:	ba 02 00 00 00       	mov    $0x2,%edx
    333e:	4c 89 ee             	mov    %r13,%rsi
    3341:	e8 3a eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3346:	e9 bb fd ff ff       	jmpq   3106 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    334b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3350:	4c 89 ef             	mov    %r13,%rdi
    3353:	e8 38 eb ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 45 00          	mov    0x0(%r13),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 1c 20 00 	cmp    0x201c4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    336c:	0f 84 b7 fe ff ff    	je     3229 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3372:	4c 89 ef             	mov    %r13,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 aa fe ff ff       	jmpq   3229 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    337f:	90                   	nop
    3380:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3387:	00 
    3388:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    338c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3393:	00 
    3394:	4d 85 e4             	test   %r12,%r12
    3397:	0f 84 23 05 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    339d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33a3:	0f 84 47 04 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    33a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 29 e9 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    33b7:	48 89 c7             	mov    %rax,%rdi
    33ba:	e8 01 ea ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    33bf:	ba 04 00 00 00       	mov    $0x4,%edx
    33c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b3b <_fini+0xc7>
    33cb:	48 89 c7             	mov    %rax,%rdi
    33ce:	49 89 c4             	mov    %rax,%r12
    33d1:	e8 aa ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d6:	49 8b 04 24          	mov    (%r12),%rax
    33da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    33e5:	00 
    33e6:	4d 85 ed             	test   %r13,%r13
    33e9:	0f 84 b0 04 00 00    	je     389f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    33ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33f4:	0f 84 c6 03 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    33fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33ff:	4c 89 e7             	mov    %r12,%rdi
    3402:	e8 d9 e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3407:	48 89 c7             	mov    %rax,%rdi
    340a:	e8 b1 e9 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    340f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3414:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3b40 <_fini+0xcc>
    341b:	48 89 df             	mov    %rbx,%rdi
    341e:	e8 5d ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3423:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    342a:	00 00 
    342c:	0f 84 fe 03 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3432:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3439:	00 
    343a:	4c 89 ff             	mov    %r15,%rdi
    343d:	e8 2e e9 ff ff       	callq  1d70 <strlen@plt>
    3442:	4c 89 fe             	mov    %r15,%rsi
    3445:	48 89 df             	mov    %rbx,%rdi
    3448:	48 89 c2             	mov    %rax,%rdx
    344b:	e8 30 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3450:	ba 01 00 00 00       	mov    $0x1,%edx
    3455:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b36 <_fini+0xc2>
    345c:	48 89 df             	mov    %rbx,%rdi
    345f:	e8 1c ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3464:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    346b:	00 
    346c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3470:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3477:	00 
    3478:	4d 85 e4             	test   %r12,%r12
    347b:	0f 84 2d 04 00 00    	je     38ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3481:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3487:	0f 84 03 03 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    348d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3493:	48 89 df             	mov    %rbx,%rdi
    3496:	e8 45 e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    349b:	48 89 c7             	mov    %rax,%rdi
    349e:	e8 1d e9 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    34a3:	ba 01 00 00 00       	mov    $0x1,%edx
    34a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b39 <_fini+0xc5>
    34af:	48 89 df             	mov    %rbx,%rdi
    34b2:	e8 c9 e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34be:	00 
    34bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34ca:	00 
    34cb:	4d 85 e4             	test   %r12,%r12
    34ce:	0f 84 59 05 00 00    	je     3a2d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34da:	0f 84 80 02 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    34e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34e6:	48 89 df             	mov    %rbx,%rdi
    34e9:	e8 f2 e7 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    34ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    34f4:	48 89 c7             	mov    %rax,%rdi
    34f7:	48 8b 05 fa 1a 20 00 	mov    0x201afa(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34fe:	48 83 c0 10          	add    $0x10,%rax
    3502:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3508:	48 8b 05 c1 1a 20 00 	mov    0x201ac1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    350f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3516:	00 00 
    3518:	48 83 c0 18          	add    $0x18,%rax
    351c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3521:	48 8b 05 a0 1a 20 00 	mov    0x201aa0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3528:	48 83 c0 10          	add    $0x10,%rax
    352c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3532:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3539:	00 00 
    353b:	e8 80 e8 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3540:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3547:	00 00 
    3549:	48 8b 05 80 1a 20 00 	mov    0x201a80(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3550:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3555:	48 83 c0 40          	add    $0x40,%rax
    3559:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3560:	00 
    3561:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3568:	00 00 
    356a:	e8 b1 e7 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    356f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3576:	00 
    3577:	e8 24 ea ff ff       	callq  1fa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    357c:	48 8b 05 25 1a 20 00 	mov    0x201a25(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3583:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    358a:	00 
    358b:	48 83 c0 10          	add    $0x10,%rax
    358f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3596:	00 
    3597:	e8 34 e9 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    359c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35ad:	00 
    35ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35b5:	00 
    35b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35c1:	00 
    35c2:	48 8b 05 c7 19 20 00 	mov    0x2019c7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c9:	48 83 c0 10          	add    $0x10,%rax
    35cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35d4:	00 
    35d5:	e8 66 e7 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    35da:	48 8b 05 df 19 20 00 	mov    0x2019df(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    35e8:	00 00 
    35ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35f1:	00 
    35f2:	48 83 c0 18          	add    $0x18,%rax
    35f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35fd:	00 
    35fe:	48 8b 05 bb 19 20 00 	mov    0x2019bb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3605:	48 83 c0 68          	add    $0x68,%rax
    3609:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3610:	00 00 
    3612:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3619:	00 
    361a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    361f:	48 39 c7             	cmp    %rax,%rdi
    3622:	74 11                	je     3635 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3624:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    362b:	00 
    362c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3630:	e8 2b e8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3635:	48 8b 05 6c 19 20 00 	mov    0x20196c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    363c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3641:	48 83 c0 10          	add    $0x10,%rax
    3645:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    364c:	00 
    364d:	e8 7e e8 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3652:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3657:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    365c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3661:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3665:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    366c:	00 
    366d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3672:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3677:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    367e:	00 
    367f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3683:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    368a:	00 
    368b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3692:	00 
    3693:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3698:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    369f:	00 
    36a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36ab:	00 
    36ac:	48 8b 05 dd 18 20 00 	mov    0x2018dd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    36ba:	00 00 00 00 00 
    36bf:	48 83 c0 10          	add    $0x10,%rax
    36c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36ca:	00 
    36cb:	e8 70 e6 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    36d0:	48 83 3d 00 19 20 00 	cmpq   $0x0,0x201900(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36d7:	00 
    36d8:	0f 84 42 01 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    36de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36e5:	00 
    36e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36ea:	5b                   	pop    %rbx
    36eb:	41 5c                	pop    %r12
    36ed:	41 5d                	pop    %r13
    36ef:	41 5e                	pop    %r14
    36f1:	41 5f                	pop    %r15
    36f3:	5d                   	pop    %rbp
    36f4:	e9 e7 e6 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    36f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3700:	4c 89 e7             	mov    %r12,%rdi
    3703:	e8 88 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 04 24          	mov    (%r12),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    371c:	0f 84 67 f8 ff ff    	je     2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3722:	4c 89 e7             	mov    %r12,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 5a f8 ff ff       	jmpq   2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 58 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    374c:	0f 84 e4 f7 ff ff    	je     2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 d7 f7 ff ff       	jmpq   2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    375f:	90                   	nop
    3760:	4c 89 e7             	mov    %r12,%rdi
    3763:	e8 28 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3768:	49 8b 04 24          	mov    (%r12),%rax
    376c:	be 0a 00 00 00       	mov    $0xa,%esi
    3771:	48 8b 40 30          	mov    0x30(%rax),%rax
    3775:	48 3b 05 3c 18 20 00 	cmp    0x20183c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    377c:	0f 84 64 fd ff ff    	je     34e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3782:	4c 89 e7             	mov    %r12,%rdi
    3785:	ff d0                	callq  *%rax
    3787:	0f be f0             	movsbl %al,%esi
    378a:	e9 57 fd ff ff       	jmpq   34e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    378f:	90                   	nop
    3790:	4c 89 e7             	mov    %r12,%rdi
    3793:	e8 f8 e6 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 04 24          	mov    (%r12),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    37ac:	0f 84 e1 fc ff ff    	je     3493 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37b2:	4c 89 e7             	mov    %r12,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 d4 fc ff ff       	jmpq   3493 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37bf:	90                   	nop
    37c0:	4c 89 ef             	mov    %r13,%rdi
    37c3:	e8 c8 e6 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37cc:	be 0a 00 00 00       	mov    $0xa,%esi
    37d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37d5:	48 3b 05 dc 17 20 00 	cmp    0x2017dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    37dc:	0f 84 1d fc ff ff    	je     33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37e2:	4c 89 ef             	mov    %r13,%rdi
    37e5:	ff d0                	callq  *%rax
    37e7:	0f be f0             	movsbl %al,%esi
    37ea:	e9 10 fc ff ff       	jmpq   33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    37ef:	90                   	nop
    37f0:	4c 89 e7             	mov    %r12,%rdi
    37f3:	e8 98 e6 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37f8:	49 8b 04 24          	mov    (%r12),%rax
    37fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3801:	48 8b 40 30          	mov    0x30(%rax),%rax
    3805:	48 3b 05 ac 17 20 00 	cmp    0x2017ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202528>
    380c:	0f 84 9d fb ff ff    	je     33af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3812:	4c 89 e7             	mov    %r12,%rdi
    3815:	ff d0                	callq  *%rax
    3817:	0f be f0             	movsbl %al,%esi
    381a:	e9 90 fb ff ff       	jmpq   33af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    381f:	90                   	nop
    3820:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3824:	5b                   	pop    %rbx
    3825:	41 5c                	pop    %r12
    3827:	41 5d                	pop    %r13
    3829:	41 5e                	pop    %r14
    382b:	41 5f                	pop    %r15
    382d:	5d                   	pop    %rbp
    382e:	c3                   	retq   
    382f:	90                   	nop
    3830:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3837:	00 
    3838:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    383c:	48 01 df             	add    %rbx,%rdi
    383f:	8b 77 20             	mov    0x20(%rdi),%esi
    3842:	83 ce 01             	or     $0x1,%esi
    3845:	e8 26 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    384a:	e9 01 fc ff ff       	jmpq   3450 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    384f:	90                   	nop
    3850:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3857:	00 
    3858:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    385c:	4c 01 ef             	add    %r13,%rdi
    385f:	8b 77 20             	mov    0x20(%rdi),%esi
    3862:	83 ce 01             	or     $0x1,%esi
    3865:	e8 06 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    386a:	e9 a0 f4 ff ff       	jmpq   2d0f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    386f:	90                   	nop
    3870:	8b 77 20             	mov    0x20(%rdi),%esi
    3873:	83 ce 04             	or     $0x4,%esi
    3876:	e8 f5 e6 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    387b:	e9 55 f6 ff ff       	jmpq   2ed5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3880:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3887:	00 
    3888:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    388f:	00 
    3890:	e8 fb e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3895:	e9 2e f5 ff ff       	jmpq   2dc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    389a:	e8 11 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    389f:	e8 0c e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    38a4:	e8 07 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    38a9:	e8 02 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    38ae:	e8 fd e5 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    38b3:	49 89 c4             	mov    %rax,%r12
    38b6:	eb 12                	jmp    38ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    38b8:	49 89 c4             	mov    %rax,%r12
    38bb:	e9 b7 00 00 00       	jmpq   3977 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    38c0:	e8 eb e5 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    38c5:	49 89 c4             	mov    %rax,%r12
    38c8:	eb 64                	jmp    392e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38ca:	48 8b 05 27 17 20 00 	mov    0x201727(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38d8:	00 
    38d9:	48 83 c0 10          	add    $0x10,%rax
    38dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38e4:	00 
    38e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    38ea:	48 39 c7             	cmp    %rax,%rdi
    38ed:	74 7e                	je     396d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    38ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    38f6:	00 
    38f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    38fb:	c5 f8 77             	vzeroupper 
    38fe:	e8 5d e5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3903:	48 8b 05 9e 16 20 00 	mov    0x20169e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    390a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    390f:	48 83 c0 10          	add    $0x10,%rax
    3913:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    391a:	00 
    391b:	e8 b0 e5 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3920:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3925:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3929:	e8 e2 e3 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    392e:	48 8b 05 5b 16 20 00 	mov    0x20165b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3935:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    393a:	48 83 c0 10          	add    $0x10,%rax
    393e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3945:	00 
    3946:	c5 f8 77             	vzeroupper 
    3949:	e8 f2 e3 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    394e:	48 83 3d 82 16 20 00 	cmpq   $0x0,0x201682(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3955:	00 
    3956:	74 0d                	je     3965 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3958:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    395f:	00 
    3960:	e8 7b e4 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    3965:	4c 89 e7             	mov    %r12,%rdi
    3968:	e8 23 e6 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    396d:	c5 f8 77             	vzeroupper 
    3970:	eb 91                	jmp    3903 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3972:	48 89 c3             	mov    %rax,%rbx
    3975:	eb 3d                	jmp    39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3977:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    397e:	00 
    397f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3984:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    398b:	00 
    398c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3990:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3997:	00 
    3998:	31 c9                	xor    %ecx,%ecx
    399a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    39a1:	00 
    39a2:	eb 8a                	jmp    392e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39ab:	00 
    39ac:	c5 f8 77             	vzeroupper 
    39af:	e8 ec e4 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39b9:	49 89 dc             	mov    %rbx,%r12
    39bc:	c5 f8 77             	vzeroupper 
    39bf:	e8 0c e4 ff ff       	callq  1dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39c4:	eb 88                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    39c6:	48 89 c3             	mov    %rax,%rbx
    39c9:	eb 30                	jmp    39fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    39cb:	48 89 c3             	mov    %rax,%rbx
    39ce:	eb d4                	jmp    39a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    39d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39d5:	c5 f8 77             	vzeroupper 
    39d8:	e8 53 e5 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39ee:	00 
    39ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    39fa:	00 
    39fb:	48 8b 05 8e 15 20 00 	mov    0x20158e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a02:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a09:	00 
    3a0a:	48 83 c0 10          	add    $0x10,%rax
    3a0e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a15:	00 
    3a16:	c5 f8 77             	vzeroupper 
    3a19:	e8 22 e3 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3a1e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a25:	00 
    3a26:	e8 75 e4 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a2b:	eb 87                	jmp    39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a2d:	e8 7e e4 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3a32:	48 89 c3             	mov    %rax,%rbx
    3a35:	eb a6                	jmp    39dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a37:	49 89 c4             	mov    %rax,%r12
    3a3a:	eb 23                	jmp    3a5f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a3c:	48 89 c7             	mov    %rax,%rdi
    3a3f:	eb 0c                	jmp    3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a41:	48 89 c3             	mov    %rax,%rbx
    3a44:	eb 8a                	jmp    39d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a46:	89 c7                	mov    %eax,%edi
    3a48:	e8 53 e3 ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    3a4d:	c5 f8 77             	vzeroupper 
    3a50:	e8 fb e2 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    3a55:	e8 f6 e4 ff ff       	callq  1f50 <__cxa_end_catch@plt>
    3a5a:	e9 10 fb ff ff       	jmpq   356f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3a5f:	48 89 df             	mov    %rbx,%rdi
    3a62:	c5 f8 77             	vzeroupper 
    3a65:	4c 89 e3             	mov    %r12,%rbx
    3a68:	e8 93 e4 ff ff       	callq  1f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a6d:	e9 42 ff ff ff       	jmpq   39b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003a74 <_fini>:
    3a74:	f3 0f 1e fa          	endbr64 
    3a78:	48 83 ec 08          	sub    $0x8,%rsp
    3a7c:	48 83 c4 08          	add    $0x8,%rsp
    3a80:	c3                   	retq   

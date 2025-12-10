
.dacecache/gather_load_force_width_512_static_veclen_256_cpy/build/libgather_load_force_width_512_static_veclen_256_cpy.so:     file format elf64-x86-64


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

0000000000001da0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@plt>:
    1da0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205078 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x202878>
    1da6:	68 0c 00 00 00       	pushq  $0xc
    1dab:	e9 20 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001db0 <_ZSt20__throw_system_errori@plt>:
    1db0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1db6:	68 0d 00 00 00       	pushq  $0xd
    1dbb:	e9 10 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001dc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1dc0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1dc6:	68 0e 00 00 00       	pushq  $0xe
    1dcb:	e9 00 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001dd0 <_ZNSo5flushEv@plt>:
    1dd0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1dd6:	68 0f 00 00 00       	pushq  $0xf
    1ddb:	e9 f0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001de0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1de0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1de6:	68 10 00 00 00       	pushq  $0x10
    1deb:	e9 e0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001df0 <pthread_mutex_unlock@plt>:
    1df0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1df6:	68 11 00 00 00       	pushq  $0x11
    1dfb:	e9 d0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e00 <memcpy@plt>:
    1e00:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1e06:	68 12 00 00 00       	pushq  $0x12
    1e0b:	e9 c0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e10 <pthread_self@plt>:
    1e10:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1e16:	68 13 00 00 00       	pushq  $0x13
    1e1b:	e9 b0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e20:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
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
    1f60:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202478>
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

0000000000001fe0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold>:
    1fe0:	48 8d 3d a9 1d 00 00 	lea    0x1da9(%rip),%rdi        # 3d90 <_fini+0xdc>
    1fe7:	c5 f8 77             	vzeroupper 
    1fea:	e8 91 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    1fef:	89 c7                	mov    %eax,%edi
    1ff1:	e8 ba fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    1ff6:	89 c7                	mov    %eax,%edi
    1ff8:	e8 b3 fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    1ffd:	49 89 c4             	mov    %rax,%r12
    2000:	4d 85 f6             	test   %r14,%r14
    2003:	75 28                	jne    202d <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x4d>
    2005:	c5 f8 77             	vzeroupper 
    2008:	4c 89 e7             	mov    %r12,%rdi
    200b:	e8 80 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2010:	4d 85 f6             	test   %r14,%r14
    2013:	75 0b                	jne    2020 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x40>
    2015:	c5 f8 77             	vzeroupper 
    2018:	4c 89 e7             	mov    %r12,%rdi
    201b:	e8 70 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2020:	48 89 df             	mov    %rbx,%rdi
    2023:	c5 f8 77             	vzeroupper 
    2026:	e8 c5 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    202b:	eb eb                	jmp    2018 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x38>
    202d:	48 89 df             	mov    %rbx,%rdi
    2030:	c5 f8 77             	vzeroupper 
    2033:	e8 b8 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    2038:	eb ce                	jmp    2008 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x28>
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

00000000000021a0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 57                	push   %r15
    21a6:	41 56                	push   %r14
    21a8:	41 55                	push   %r13
    21aa:	41 54                	push   %r12
    21ac:	53                   	push   %rbx
    21ad:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21b1:	48 81 ec 40 18 00 00 	sub    $0x1840,%rsp
    21b8:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    21bd:	e8 ee fd ff ff       	callq  1fb0 <omp_get_num_threads@plt>
    21c2:	89 c3                	mov    %eax,%ebx
    21c4:	e8 77 fd ff ff       	callq  1f40 <omp_get_thread_num@plt>
    21c9:	31 d2                	xor    %edx,%edx
    21cb:	89 c1                	mov    %eax,%ecx
    21cd:	b8 00 40 02 00       	mov    $0x24000,%eax
    21d2:	f7 fb                	idiv   %ebx
    21d4:	39 d1                	cmp    %edx,%ecx
    21d6:	0f 8c 92 05 00 00    	jl     276e <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x5ce>
    21dc:	0f af c8             	imul   %eax,%ecx
    21df:	01 ca                	add    %ecx,%edx
    21e1:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    21e5:	44 39 e2             	cmp    %r12d,%edx
    21e8:	0f 8d 71 05 00 00    	jge    275f <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x5bf>
    21ee:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    21f3:	c1 e2 08             	shl    $0x8,%edx
    21f6:	41 c1 e4 08          	shl    $0x8,%r12d
    21fa:	4c 8d bc 24 40 08 00 	lea    0x840(%rsp),%r15
    2201:	00 
    2202:	48 63 da             	movslq %edx,%rbx
    2205:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
    220a:	4c 8d a4 24 40 10 00 	lea    0x1040(%rsp),%r12
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
    2237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    223e:	00 00 
    2240:	c4 41 7e 6f 76 20    	vmovdqu 0x20(%r14),%ymm14
    2246:	b9 00 01 00 00       	mov    $0x100,%ecx
    224b:	4c 89 fa             	mov    %r15,%rdx
    224e:	4c 89 e6             	mov    %r12,%rsi
    2251:	c4 41 7e 6f 6e 40    	vmovdqu 0x40(%r14),%ymm13
    2257:	c4 41 7e 6f 66 60    	vmovdqu 0x60(%r14),%ymm12
    225d:	c4 41 7e 6f 9e 80 00 	vmovdqu 0x80(%r14),%ymm11
    2264:	00 00 
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
    22d3:	c5 7d 7f b4 24 60 10 	vmovdqa %ymm14,0x1060(%rsp)
    22da:	00 00 
    22dc:	c5 7d 7f ac 24 80 10 	vmovdqa %ymm13,0x1080(%rsp)
    22e3:	00 00 
    22e5:	c5 7d 7f a4 24 a0 10 	vmovdqa %ymm12,0x10a0(%rsp)
    22ec:	00 00 
    22ee:	c5 7d 7f 9c 24 c0 10 	vmovdqa %ymm11,0x10c0(%rsp)
    22f5:	00 00 
    22f7:	c5 7d 7f 94 24 e0 10 	vmovdqa %ymm10,0x10e0(%rsp)
    22fe:	00 00 
    2300:	c5 7d 7f 8c 24 00 11 	vmovdqa %ymm9,0x1100(%rsp)
    2307:	00 00 
    2309:	c5 7d 7f 84 24 20 11 	vmovdqa %ymm8,0x1120(%rsp)
    2310:	00 00 
    2312:	c5 7d 7f bc 24 40 10 	vmovdqa %ymm15,0x1040(%rsp)
    2319:	00 00 
    231b:	c5 fd 7f bc 24 40 11 	vmovdqa %ymm7,0x1140(%rsp)
    2322:	00 00 
    2324:	c5 fd 7f b4 24 60 11 	vmovdqa %ymm6,0x1160(%rsp)
    232b:	00 00 
    232d:	c5 fd 7f ac 24 80 11 	vmovdqa %ymm5,0x1180(%rsp)
    2334:	00 00 
    2336:	c5 fd 7f a4 24 a0 11 	vmovdqa %ymm4,0x11a0(%rsp)
    233d:	00 00 
    233f:	c5 fd 7f 9c 24 c0 11 	vmovdqa %ymm3,0x11c0(%rsp)
    2346:	00 00 
    2348:	48 8b 40 20          	mov    0x20(%rax),%rax
    234c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2351:	c5 fd 7f 94 24 e0 11 	vmovdqa %ymm2,0x11e0(%rsp)
    2358:	00 00 
    235a:	c4 c1 7e 6f 96 00 02 	vmovdqu 0x200(%r14),%ymm2
    2361:	00 00 
    2363:	c4 c1 7e 6f 9e 20 02 	vmovdqu 0x220(%r14),%ymm3
    236a:	00 00 
    236c:	c5 fd 7f 8c 24 00 12 	vmovdqa %ymm1,0x1200(%rsp)
    2373:	00 00 
    2375:	c5 fd 7f 84 24 20 12 	vmovdqa %ymm0,0x1220(%rsp)
    237c:	00 00 
    237e:	c4 c1 7e 6f a6 40 02 	vmovdqu 0x240(%r14),%ymm4
    2385:	00 00 
    2387:	c4 c1 7e 6f ae 60 02 	vmovdqu 0x260(%r14),%ymm5
    238e:	00 00 
    2390:	c4 c1 7e 6f b6 80 02 	vmovdqu 0x280(%r14),%ymm6
    2397:	00 00 
    2399:	c4 c1 7e 6f be a0 02 	vmovdqu 0x2a0(%r14),%ymm7
    23a0:	00 00 
    23a2:	c5 fd 7f 94 24 40 12 	vmovdqa %ymm2,0x1240(%rsp)
    23a9:	00 00 
    23ab:	c5 fd 7f 9c 24 60 12 	vmovdqa %ymm3,0x1260(%rsp)
    23b2:	00 00 
    23b4:	c4 c1 7e 6f 96 c0 02 	vmovdqu 0x2c0(%r14),%ymm2
    23bb:	00 00 
    23bd:	c4 c1 7e 6f 9e e0 02 	vmovdqu 0x2e0(%r14),%ymm3
    23c4:	00 00 
    23c6:	c5 fd 7f a4 24 80 12 	vmovdqa %ymm4,0x1280(%rsp)
    23cd:	00 00 
    23cf:	c4 c1 7e 6f a6 00 03 	vmovdqu 0x300(%r14),%ymm4
    23d6:	00 00 
    23d8:	c5 fd 7f ac 24 a0 12 	vmovdqa %ymm5,0x12a0(%rsp)
    23df:	00 00 
    23e1:	c4 c1 7e 6f ae 20 03 	vmovdqu 0x320(%r14),%ymm5
    23e8:	00 00 
    23ea:	c5 fd 7f b4 24 c0 12 	vmovdqa %ymm6,0x12c0(%rsp)
    23f1:	00 00 
    23f3:	c5 fd 7f bc 24 e0 12 	vmovdqa %ymm7,0x12e0(%rsp)
    23fa:	00 00 
    23fc:	c4 c1 7e 6f b6 40 03 	vmovdqu 0x340(%r14),%ymm6
    2403:	00 00 
    2405:	c4 c1 7e 6f be 60 03 	vmovdqu 0x360(%r14),%ymm7
    240c:	00 00 
    240e:	c5 fd 7f 94 24 00 13 	vmovdqa %ymm2,0x1300(%rsp)
    2415:	00 00 
    2417:	c5 fd 7f 9c 24 20 13 	vmovdqa %ymm3,0x1320(%rsp)
    241e:	00 00 
    2420:	c4 c1 7e 6f 96 80 03 	vmovdqu 0x380(%r14),%ymm2
    2427:	00 00 
    2429:	c4 c1 7e 6f 9e a0 03 	vmovdqu 0x3a0(%r14),%ymm3
    2430:	00 00 
    2432:	c5 fd 7f a4 24 40 13 	vmovdqa %ymm4,0x1340(%rsp)
    2439:	00 00 
    243b:	c4 c1 7e 6f a6 c0 03 	vmovdqu 0x3c0(%r14),%ymm4
    2442:	00 00 
    2444:	c5 fd 7f ac 24 60 13 	vmovdqa %ymm5,0x1360(%rsp)
    244b:	00 00 
    244d:	c5 fd 7f b4 24 80 13 	vmovdqa %ymm6,0x1380(%rsp)
    2454:	00 00 
    2456:	c5 fd 7f bc 24 a0 13 	vmovdqa %ymm7,0x13a0(%rsp)
    245d:	00 00 
    245f:	c5 fd 7f 94 24 c0 13 	vmovdqa %ymm2,0x13c0(%rsp)
    2466:	00 00 
    2468:	c5 fd 7f 9c 24 e0 13 	vmovdqa %ymm3,0x13e0(%rsp)
    246f:	00 00 
    2471:	c5 fd 7f a4 24 00 14 	vmovdqa %ymm4,0x1400(%rsp)
    2478:	00 00 
    247a:	c4 c1 7e 6f ae e0 03 	vmovdqu 0x3e0(%r14),%ymm5
    2481:	00 00 
    2483:	c4 c1 7e 6f b6 00 04 	vmovdqu 0x400(%r14),%ymm6
    248a:	00 00 
    248c:	c4 c1 7e 6f be 20 04 	vmovdqu 0x420(%r14),%ymm7
    2493:	00 00 
    2495:	c4 c1 7e 6f 96 40 04 	vmovdqu 0x440(%r14),%ymm2
    249c:	00 00 
    249e:	c4 c1 7e 6f 9e 60 04 	vmovdqu 0x460(%r14),%ymm3
    24a5:	00 00 
    24a7:	c4 c1 7e 6f a6 80 04 	vmovdqu 0x480(%r14),%ymm4
    24ae:	00 00 
    24b0:	c4 c1 7e 6f 8e c0 05 	vmovdqu 0x5c0(%r14),%ymm1
    24b7:	00 00 
    24b9:	c5 fd 7f ac 24 20 14 	vmovdqa %ymm5,0x1420(%rsp)
    24c0:	00 00 
    24c2:	c5 fd 7f b4 24 40 14 	vmovdqa %ymm6,0x1440(%rsp)
    24c9:	00 00 
    24cb:	c4 c1 7e 6f ae a0 04 	vmovdqu 0x4a0(%r14),%ymm5
    24d2:	00 00 
    24d4:	c4 c1 7e 6f b6 c0 04 	vmovdqu 0x4c0(%r14),%ymm6
    24db:	00 00 
    24dd:	c5 fd 7f bc 24 60 14 	vmovdqa %ymm7,0x1460(%rsp)
    24e4:	00 00 
    24e6:	c4 c1 7e 6f be e0 04 	vmovdqu 0x4e0(%r14),%ymm7
    24ed:	00 00 
    24ef:	c5 fd 7f 94 24 80 14 	vmovdqa %ymm2,0x1480(%rsp)
    24f6:	00 00 
    24f8:	c5 fd 7f 9c 24 a0 14 	vmovdqa %ymm3,0x14a0(%rsp)
    24ff:	00 00 
    2501:	c5 fd 7f a4 24 c0 14 	vmovdqa %ymm4,0x14c0(%rsp)
    2508:	00 00 
    250a:	c5 fd 7f 8c 24 00 16 	vmovdqa %ymm1,0x1600(%rsp)
    2511:	00 00 
    2513:	c4 c1 7e 6f 9e 20 05 	vmovdqu 0x520(%r14),%ymm3
    251a:	00 00 
    251c:	c4 c1 7e 6f a6 40 05 	vmovdqu 0x540(%r14),%ymm4
    2523:	00 00 
    2525:	c4 c1 7e 6f 96 00 05 	vmovdqu 0x500(%r14),%ymm2
    252c:	00 00 
    252e:	c5 fd 7f ac 24 e0 14 	vmovdqa %ymm5,0x14e0(%rsp)
    2535:	00 00 
    2537:	c5 fd 7f b4 24 00 15 	vmovdqa %ymm6,0x1500(%rsp)
    253e:	00 00 
    2540:	c4 c1 7e 6f ae 60 05 	vmovdqu 0x560(%r14),%ymm5
    2547:	00 00 
    2549:	c4 c1 7e 6f b6 80 05 	vmovdqu 0x580(%r14),%ymm6
    2550:	00 00 
    2552:	c5 fd 7f bc 24 20 15 	vmovdqa %ymm7,0x1520(%rsp)
    2559:	00 00 
    255b:	c4 c1 7e 6f be a0 05 	vmovdqu 0x5a0(%r14),%ymm7
    2562:	00 00 
    2564:	c5 fd 7f 9c 24 60 15 	vmovdqa %ymm3,0x1560(%rsp)
    256b:	00 00 
    256d:	c5 fd 7f a4 24 80 15 	vmovdqa %ymm4,0x1580(%rsp)
    2574:	00 00 
    2576:	c5 fd 7f 94 24 40 15 	vmovdqa %ymm2,0x1540(%rsp)
    257d:	00 00 
    257f:	c5 fd 7f ac 24 a0 15 	vmovdqa %ymm5,0x15a0(%rsp)
    2586:	00 00 
    2588:	c5 fd 7f b4 24 c0 15 	vmovdqa %ymm6,0x15c0(%rsp)
    258f:	00 00 
    2591:	c5 fd 7f bc 24 e0 15 	vmovdqa %ymm7,0x15e0(%rsp)
    2598:	00 00 
    259a:	c4 c1 7e 6f 96 e0 05 	vmovdqu 0x5e0(%r14),%ymm2
    25a1:	00 00 
    25a3:	c4 c1 7e 6f 9e 00 06 	vmovdqu 0x600(%r14),%ymm3
    25aa:	00 00 
    25ac:	c4 c1 7e 6f a6 20 06 	vmovdqu 0x620(%r14),%ymm4
    25b3:	00 00 
    25b5:	c4 c1 7e 6f ae 40 06 	vmovdqu 0x640(%r14),%ymm5
    25bc:	00 00 
    25be:	c4 c1 7e 6f b6 60 06 	vmovdqu 0x660(%r14),%ymm6
    25c5:	00 00 
    25c7:	c4 c1 7e 6f be 80 06 	vmovdqu 0x680(%r14),%ymm7
    25ce:	00 00 
    25d0:	c4 c1 7e 6f 8e a0 06 	vmovdqu 0x6a0(%r14),%ymm1
    25d7:	00 00 
    25d9:	c4 c1 7e 6f 86 80 07 	vmovdqu 0x780(%r14),%ymm0
    25e0:	00 00 
    25e2:	c5 fd 7f 94 24 20 16 	vmovdqa %ymm2,0x1620(%rsp)
    25e9:	00 00 
    25eb:	c4 c1 7e 6f 96 c0 06 	vmovdqu 0x6c0(%r14),%ymm2
    25f2:	00 00 
    25f4:	c5 fd 7f 9c 24 40 16 	vmovdqa %ymm3,0x1640(%rsp)
    25fb:	00 00 
    25fd:	c4 c1 7e 6f 9e e0 06 	vmovdqu 0x6e0(%r14),%ymm3
    2604:	00 00 
    2606:	c5 fd 7f a4 24 60 16 	vmovdqa %ymm4,0x1660(%rsp)
    260d:	00 00 
    260f:	c5 fd 7f ac 24 80 16 	vmovdqa %ymm5,0x1680(%rsp)
    2616:	00 00 
    2618:	c4 c1 7e 6f a6 00 07 	vmovdqu 0x700(%r14),%ymm4
    261f:	00 00 
    2621:	c5 fd 7f b4 24 a0 16 	vmovdqa %ymm6,0x16a0(%rsp)
    2628:	00 00 
    262a:	c5 fd 7f bc 24 c0 16 	vmovdqa %ymm7,0x16c0(%rsp)
    2631:	00 00 
    2633:	c5 fd 7f 8c 24 e0 16 	vmovdqa %ymm1,0x16e0(%rsp)
    263a:	00 00 
    263c:	c5 fd 7f 84 24 c0 17 	vmovdqa %ymm0,0x17c0(%rsp)
    2643:	00 00 
    2645:	c4 c1 7e 6f 8e a0 07 	vmovdqu 0x7a0(%r14),%ymm1
    264c:	00 00 
    264e:	c4 c1 7e 6f ae 20 07 	vmovdqu 0x720(%r14),%ymm5
    2655:	00 00 
    2657:	c4 c1 7e 6f b6 40 07 	vmovdqu 0x740(%r14),%ymm6
    265e:	00 00 
    2660:	c4 c1 7e 6f be 60 07 	vmovdqu 0x760(%r14),%ymm7
    2667:	00 00 
    2669:	c5 fd 7f 94 24 00 17 	vmovdqa %ymm2,0x1700(%rsp)
    2670:	00 00 
    2672:	c4 c1 7e 6f 96 c0 07 	vmovdqu 0x7c0(%r14),%ymm2
    2679:	00 00 
    267b:	c5 fd 7f 9c 24 20 17 	vmovdqa %ymm3,0x1720(%rsp)
    2682:	00 00 
    2684:	c5 fd 7f a4 24 40 17 	vmovdqa %ymm4,0x1740(%rsp)
    268b:	00 00 
    268d:	c5 fd 7f 8c 24 e0 17 	vmovdqa %ymm1,0x17e0(%rsp)
    2694:	00 00 
    2696:	c5 fd 7f ac 24 60 17 	vmovdqa %ymm5,0x1760(%rsp)
    269d:	00 00 
    269f:	c5 fd 7f b4 24 80 17 	vmovdqa %ymm6,0x1780(%rsp)
    26a6:	00 00 
    26a8:	c5 fd 7f bc 24 a0 17 	vmovdqa %ymm7,0x17a0(%rsp)
    26af:	00 00 
    26b1:	c5 fd 7f 94 24 00 18 	vmovdqa %ymm2,0x1800(%rsp)
    26b8:	00 00 
    26ba:	c4 c1 7e 6f 9e e0 07 	vmovdqu 0x7e0(%r14),%ymm3
    26c1:	00 00 
    26c3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    26c8:	c5 fd 7f 9c 24 20 18 	vmovdqa %ymm3,0x1820(%rsp)
    26cf:	00 00 
    26d1:	c5 f8 77             	vzeroupper 
    26d4:	e8 77 f7 ff ff       	callq  1e50 <_Z13gather_doublePKdPKlPdl@plt>
    26d9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    26de:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    26e3:	31 c0                	xor    %eax,%eax
    26e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26ec:	00 00 00 00 
    26f0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26f7:	00 00 00 00 
    26fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2700:	c4 c1 75 59 04 07    	vmulpd (%r15,%rax,1),%ymm1,%ymm0
    2706:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    270c:	48 83 c0 20          	add    $0x20,%rax
    2710:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    2716:	75 e8                	jne    2700 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x560>
    2718:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    271d:	ba 00 08 00 00       	mov    $0x800,%edx
    2722:	4c 89 e6             	mov    %r12,%rsi
    2725:	c5 f8 77             	vzeroupper 
    2728:	41 81 c5 00 01 00 00 	add    $0x100,%r13d
    272f:	49 81 c6 00 08 00 00 	add    $0x800,%r14
    2736:	e8 c5 f6 ff ff       	callq  1e00 <memcpy@plt>
    273b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    2740:	48 89 df             	mov    %rbx,%rdi
    2743:	ba 00 08 00 00       	mov    $0x800,%edx
    2748:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    274f:	e8 ac f6 ff ff       	callq  1e00 <memcpy@plt>
    2754:	44 39 6c 24 1c       	cmp    %r13d,0x1c(%rsp)
    2759:	0f 8f e1 fa ff ff    	jg     2240 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    275f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2763:	5b                   	pop    %rbx
    2764:	41 5c                	pop    %r12
    2766:	41 5d                	pop    %r13
    2768:	41 5e                	pop    %r14
    276a:	41 5f                	pop    %r15
    276c:	5d                   	pop    %rbp
    276d:	c3                   	retq   
    276e:	ff c0                	inc    %eax
    2770:	31 d2                	xor    %edx,%edx
    2772:	e9 65 fa ff ff       	jmpq   21dc <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    2777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    277e:	00 00 

0000000000002780 <__dace_init_gather_load_force_width_512_static_veclen_256_cpy>:
    2780:	55                   	push   %rbp
    2781:	bf 40 00 00 00       	mov    $0x40,%edi
    2786:	48 89 e5             	mov    %rsp,%rbp
    2789:	e8 b2 f6 ff ff       	callq  1e40 <_Znwm@plt>
    278e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2792:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2796:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    279a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    27a1:	00 
    27a2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    27a9:	00 
    27aa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    27af:	c5 f8 77             	vzeroupper 
    27b2:	5d                   	pop    %rbp
    27b3:	c3                   	retq   
    27b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27bb:	00 00 00 00 
    27bf:	90                   	nop

00000000000027c0 <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy>:
    27c0:	48 85 ff             	test   %rdi,%rdi
    27c3:	74 2b                	je     27f0 <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy+0x30>
    27c5:	53                   	push   %rbx
    27c6:	48 89 fb             	mov    %rdi,%rbx
    27c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    27cd:	48 85 ff             	test   %rdi,%rdi
    27d0:	74 0c                	je     27de <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy+0x1e>
    27d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d6:	48 29 fe             	sub    %rdi,%rsi
    27d9:	e8 82 f6 ff ff       	callq  1e60 <_ZdlPvm@plt>
    27de:	48 89 df             	mov    %rbx,%rdi
    27e1:	be 40 00 00 00       	mov    $0x40,%esi
    27e6:	e8 75 f6 ff ff       	callq  1e60 <_ZdlPvm@plt>
    27eb:	31 c0                	xor    %eax,%eax
    27ed:	5b                   	pop    %rbx
    27ee:	c3                   	retq   
    27ef:	90                   	nop
    27f0:	31 c0                	xor    %eax,%eax
    27f2:	c3                   	retq   
    27f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27fa:	00 00 00 00 
    27fe:	66 90                	xchg   %ax,%ax

0000000000002800 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d>:
    2800:	55                   	push   %rbp
    2801:	48 89 e5             	mov    %rsp,%rbp
    2804:	41 57                	push   %r15
    2806:	41 56                	push   %r14
    2808:	41 55                	push   %r13
    280a:	41 54                	push   %r12
    280c:	53                   	push   %rbx
    280d:	49 89 f5             	mov    %rsi,%r13
    2810:	48 89 fb             	mov    %rdi,%rbx
    2813:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2817:	49 89 cf             	mov    %rcx,%r15
    281a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2821:	4c 8b 35 b0 27 20 00 	mov    0x2027b0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2828:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    282d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2833:	4d 85 f6             	test   %r14,%r14
    2836:	74 0d                	je     2845 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x45>
    2838:	e8 b3 f6 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    283d:	85 c0                	test   %eax,%eax
    283f:	0f 85 aa f7 ff ff    	jne    1fef <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0xf>
    2845:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2849:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    284d:	74 04                	je     2853 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x53>
    284f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2853:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2857:	48 29 c2             	sub    %rax,%rdx
    285a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2861:	0f 86 29 02 00 00    	jbe    2a90 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x290>
    2867:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    286d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2872:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2878:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    287e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2884:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    288a:	4d 85 f6             	test   %r14,%r14
    288d:	0f 84 5d 02 00 00    	je     2af0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x2f0>
    2893:	48 89 df             	mov    %rbx,%rdi
    2896:	c5 f8 77             	vzeroupper 
    2899:	e8 52 f5 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    289e:	e8 4d f4 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28a3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    28a9:	31 c9                	xor    %ecx,%ecx
    28ab:	31 d2                	xor    %edx,%edx
    28ad:	49 89 c4             	mov    %rax,%r12
    28b0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    28b5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    28ba:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    28c1:	00 
    28c2:	48 8d 3d d7 f8 ff ff 	lea    -0x729(%rip),%rdi        # 21a0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>
    28c9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    28cf:	c5 f8 77             	vzeroupper 
    28d2:	e8 39 f6 ff ff       	callq  1f10 <GOMP_parallel@plt>
    28d7:	e8 14 f4 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28dc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    28e3:	9b c4 20 
    28e6:	48 89 c6             	mov    %rax,%rsi
    28e9:	4c 89 e0             	mov    %r12,%rax
    28ec:	48 f7 e9             	imul   %rcx
    28ef:	4c 89 e0             	mov    %r12,%rax
    28f2:	48 c1 f8 3f          	sar    $0x3f,%rax
    28f6:	48 c1 fa 07          	sar    $0x7,%rdx
    28fa:	48 89 d7             	mov    %rdx,%rdi
    28fd:	48 29 c7             	sub    %rax,%rdi
    2900:	48 89 f0             	mov    %rsi,%rax
    2903:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2907:	48 f7 e9             	imul   %rcx
    290a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    290f:	48 89 d1             	mov    %rdx,%rcx
    2912:	48 c1 f9 07          	sar    $0x7,%rcx
    2916:	48 29 f1             	sub    %rsi,%rcx
    2919:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    291f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2925:	e8 e6 f4 ff ff       	callq  1e10 <pthread_self@plt>
    292a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    292f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2934:	be 08 00 00 00       	mov    $0x8,%esi
    2939:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    293e:	e8 bd f3 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    2943:	49 89 c4             	mov    %rax,%r12
    2946:	4d 85 f6             	test   %r14,%r14
    2949:	74 10                	je     295b <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x15b>
    294b:	48 89 df             	mov    %rbx,%rdi
    294e:	e8 9d f5 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2953:	85 c0                	test   %eax,%eax
    2955:	0f 85 9b f6 ff ff    	jne    1ff6 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x16>
    295b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    295f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2965:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    296c:	00 00 00 
    296f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2974:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    297b:	00 00 
    297d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2984:	00 00 
    2986:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    298d:	00 00 
    298f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2996:	00 00 
    2998:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    299f:	00 
    29a0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29a7:	00 
    29a8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    29af:	00 ff ff ff ff 
    29b4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    29bb:	00 
    29bc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    29c3:	00 
    29c4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3e40 <_fini+0x18c>
    29cb:	00 
    29cc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    29d0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29d7:	00 00 
    29d9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    29df:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3e60 <_fini+0x1ac>
    29e6:	00 
    29e7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    29ee:	00 00 
    29f0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    29f4:	0f 84 36 01 00 00    	je     2b30 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x330>
    29fa:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2a00:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2a04:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2a0b:	00 00 
    2a0d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2a12:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2a19:	00 00 
    2a1b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2a20:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2a27:	00 00 
    2a29:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2a2e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2a35:	00 00 
    2a37:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2a3e:	00 
    2a3f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2a46:	00 00 
    2a48:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2a4f:	00 
    2a50:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a57:	00 
    2a58:	c5 f8 77             	vzeroupper 
    2a5b:	4d 85 f6             	test   %r14,%r14
    2a5e:	74 08                	je     2a68 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x268>
    2a60:	48 89 df             	mov    %rbx,%rdi
    2a63:	e8 88 f3 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    2a68:	48 89 df             	mov    %rbx,%rdi
    2a6b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3db0 <_fini+0xfc>
    2a72:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3df8 <_fini+0x144>
    2a79:	e8 e2 f4 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2a7e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2a82:	5b                   	pop    %rbx
    2a83:	41 5c                	pop    %r12
    2a85:	41 5d                	pop    %r13
    2a87:	41 5e                	pop    %r14
    2a89:	41 5f                	pop    %r15
    2a8b:	5d                   	pop    %rbp
    2a8c:	c3                   	retq   
    2a8d:	0f 1f 00             	nopl   (%rax)
    2a90:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2a94:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a99:	48 29 c6             	sub    %rax,%rsi
    2a9c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2aa1:	e8 9a f3 ff ff       	callq  1e40 <_Znwm@plt>
    2aa6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2aaa:	49 89 c4             	mov    %rax,%r12
    2aad:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2ab1:	4c 29 c2             	sub    %r8,%rdx
    2ab4:	48 85 d2             	test   %rdx,%rdx
    2ab7:	7f 47                	jg     2b00 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x300>
    2ab9:	4d 85 c0             	test   %r8,%r8
    2abc:	0f 85 be 01 00 00    	jne    2c80 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x480>
    2ac2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2ac7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    2acc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2ad3:	00 
    2ad4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2ad8:	4c 01 e0             	add    %r12,%rax
    2adb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2ae1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ae6:	e9 7c fd ff ff       	jmpq   2867 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x67>
    2aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2af0:	c5 f8 77             	vzeroupper 
    2af3:	e9 a6 fd ff ff       	jmpq   289e <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x9e>
    2af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2aff:	00 
    2b00:	4c 89 c6             	mov    %r8,%rsi
    2b03:	48 89 c7             	mov    %rax,%rdi
    2b06:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2b0b:	e8 f0 f2 ff ff       	callq  1e00 <memcpy@plt>
    2b10:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b14:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2b19:	4c 29 c6             	sub    %r8,%rsi
    2b1c:	4c 89 c7             	mov    %r8,%rdi
    2b1f:	e8 3c f3 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2b24:	eb 9c                	jmp    2ac2 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x2c2>
    2b26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b2d:	00 00 00 
    2b30:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2b34:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2b3b:	aa aa aa 
    2b3e:	4c 29 f8             	sub    %r15,%rax
    2b41:	49 89 c4             	mov    %rax,%r12
    2b44:	48 c1 f8 06          	sar    $0x6,%rax
    2b48:	48 0f af c2          	imul   %rdx,%rax
    2b4c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2b53:	aa aa 00 
    2b56:	48 39 d0             	cmp    %rdx,%rax
    2b59:	0f 84 81 f4 ff ff    	je     1fe0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold>
    2b5f:	48 85 c0             	test   %rax,%rax
    2b62:	ba 01 00 00 00       	mov    $0x1,%edx
    2b67:	48 0f 45 d0          	cmovne %rax,%rdx
    2b6b:	48 01 d0             	add    %rdx,%rax
    2b6e:	0f 82 28 01 00 00    	jb     2c9c <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x49c>
    2b74:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2b7b:	aa aa 00 
    2b7e:	48 39 d0             	cmp    %rdx,%rax
    2b81:	48 0f 47 c2          	cmova  %rdx,%rax
    2b85:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2b89:	49 c1 e5 06          	shl    $0x6,%r13
    2b8d:	4c 89 ef             	mov    %r13,%rdi
    2b90:	c5 f8 77             	vzeroupper 
    2b93:	e8 a8 f2 ff ff       	callq  1e40 <_Znwm@plt>
    2b98:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2b9e:	48 89 c1             	mov    %rax,%rcx
    2ba1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2ba6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2bac:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2bb3:	00 00 
    2bb5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2bbc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2bc3:	00 00 
    2bc5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2bcc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2bd3:	00 00 
    2bd5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2bdc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2be3:	00 00 
    2be5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2bec:	00 00 00 
    2bef:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2bf6:	00 00 
    2bf8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2bff:	00 00 00 
    2c02:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2c09:	00 
    2c0a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2c10:	4d 85 e4             	test   %r12,%r12
    2c13:	7f 1b                	jg     2c30 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x430>
    2c15:	4d 85 ff             	test   %r15,%r15
    2c18:	75 76                	jne    2c90 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x490>
    2c1a:	c5 f8 77             	vzeroupper 
    2c1d:	4c 01 e9             	add    %r13,%rcx
    2c20:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2c25:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2c29:	e9 2d fe ff ff       	jmpq   2a5b <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x25b>
    2c2e:	66 90                	xchg   %ax,%ax
    2c30:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2c36:	4c 89 fe             	mov    %r15,%rsi
    2c39:	48 89 cf             	mov    %rcx,%rdi
    2c3c:	4c 89 e2             	mov    %r12,%rdx
    2c3f:	c5 f8 77             	vzeroupper 
    2c42:	e8 b9 f1 ff ff       	callq  1e00 <memcpy@plt>
    2c47:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2c4d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c51:	48 89 c1             	mov    %rax,%rcx
    2c54:	4c 29 fe             	sub    %r15,%rsi
    2c57:	4c 89 ff             	mov    %r15,%rdi
    2c5a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2c60:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c65:	e8 f6 f1 ff ff       	callq  1e60 <_ZdlPvm@plt>
    2c6a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2c70:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2c75:	eb a6                	jmp    2c1d <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x41d>
    2c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2c7e:	00 00 
    2c80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c84:	4c 29 c6             	sub    %r8,%rsi
    2c87:	e9 90 fe ff ff       	jmpq   2b1c <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x31c>
    2c8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2c90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c94:	4c 29 fe             	sub    %r15,%rsi
    2c97:	c5 f8 77             	vzeroupper 
    2c9a:	eb bb                	jmp    2c57 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x457>
    2c9c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2ca3:	ff ff 7f 
    2ca6:	e9 e2 fe ff ff       	jmpq   2b8d <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x38d>
    2cab:	49 89 c4             	mov    %rax,%r12
    2cae:	e9 5d f3 ff ff       	jmpq   2010 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x30>
    2cb3:	e9 45 f3 ff ff       	jmpq   1ffd <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x1d>
    2cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2cbf:	00 

0000000000002cc0 <__program_gather_load_force_width_512_static_veclen_256_cpy>:
    2cc0:	e9 db f0 ff ff       	jmpq   1da0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    2cc5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ccc:	00 00 00 
    2ccf:	90                   	nop

0000000000002cd0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2cd0:	89 f0                	mov    %esi,%eax
    2cd2:	c3                   	retq   
    2cd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cda:	00 00 00 
    2cdd:	0f 1f 00             	nopl   (%rax)

0000000000002ce0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ce0:	55                   	push   %rbp
    2ce1:	48 89 e5             	mov    %rsp,%rbp
    2ce4:	41 57                	push   %r15
    2ce6:	41 56                	push   %r14
    2ce8:	41 55                	push   %r13
    2cea:	41 54                	push   %r12
    2cec:	53                   	push   %rbx
    2ced:	49 89 f4             	mov    %rsi,%r12
    2cf0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2cf4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2cfb:	48 8b 05 be 22 20 00 	mov    0x2022be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d02:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2d09:	00 
    2d0a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2d11:	00 
    2d12:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2d16:	48 8b 05 8b 22 20 00 	mov    0x20228b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d1d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2d22:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d27:	48 83 c0 10          	add    $0x10,%rax
    2d2b:	48 83 3d a5 22 20 00 	cmpq   $0x0,0x2022a5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d32:	00 
    2d33:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2d39:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2d40:	00 00 
    2d42:	74 0d                	je     2d51 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2d44:	e8 a7 f1 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2d49:	85 c0                	test   %eax,%eax
    2d4b:	0f 85 35 0f 00 00    	jne    3c86 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2d51:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2d58:	00 
    2d59:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2d60:	00 
    2d61:	4c 89 f7             	mov    %r14,%rdi
    2d64:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2d69:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2d6e:	e8 bd ef ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2d73:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d77:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2d7e:	00 00 00 
    2d81:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2d88:	00 00 00 00 00 
    2d8d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2d94:	00 00 
    2d96:	31 f6                	xor    %esi,%esi
    2d98:	48 8b 1d f9 21 20 00 	mov    0x2021f9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d9f:	48 8b 05 ea 21 20 00 	mov    0x2021ea(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2da6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2daa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2dae:	48 83 c0 10          	add    $0x10,%rax
    2db2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2db9:	00 
    2dba:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2dbe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2dc5:	00 
    2dc6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2dcd:	00 
    2dce:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2dd3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2dda:	00 
    2ddb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2de2:	00 00 00 00 00 
    2de7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2deb:	4c 89 ff             	mov    %r15,%rdi
    2dee:	c5 f8 77             	vzeroupper 
    2df1:	e8 ca f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2df6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2dfa:	31 f6                	xor    %esi,%esi
    2dfc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2e03:	00 
    2e04:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2e0b:	00 
    2e0c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2e11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e15:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2e1c:	00 
    2e1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e21:	48 89 07             	mov    %rax,(%rdi)
    2e24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2e29:	e8 92 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e2e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2e32:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2e36:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e3a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2e41:	00 00 
    2e43:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2e48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2e51:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2e58:	00 
    2e59:	48 8b 05 60 21 20 00 	mov    0x202160(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e60:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2e67:	00 00 
    2e69:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e6d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2e74:	00 00 
    2e76:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2e7d:	00 00 
    2e7f:	48 83 c0 18          	add    $0x18,%rax
    2e83:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2e8a:	00 
    2e8b:	48 8b 05 2e 21 20 00 	mov    0x20212e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e92:	48 83 c0 68          	add    $0x68,%rax
    2e96:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2e9d:	00 
    2e9e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ea5:	00 
    2ea6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2eab:	48 89 c7             	mov    %rax,%rdi
    2eae:	c5 f8 77             	vzeroupper 
    2eb1:	e8 0a f1 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    2eb6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2ebd:	00 
    2ebe:	4c 89 f7             	mov    %r14,%rdi
    2ec1:	48 8b 05 30 21 20 00 	mov    0x202130(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ec8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2ecf:	18 00 00 00 
    2ed3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2eda:	00 00 00 00 00 
    2edf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ee6:	00 
    2ee7:	48 83 c0 10          	add    $0x10,%rax
    2eeb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ef2:	00 
    2ef3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2efa:	00 
    2efb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2f00:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2f07:	00 
    2f08:	e8 b3 ef ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f0d:	e8 de ed ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2f12:	48 89 c1             	mov    %rax,%rcx
    2f15:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2f1c:	de 1b 43 
    2f1f:	48 f7 e9             	imul   %rcx
    2f22:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2f26:	48 c1 fa 12          	sar    $0x12,%rdx
    2f2a:	48 89 d3             	mov    %rdx,%rbx
    2f2d:	48 29 cb             	sub    %rcx,%rbx
    2f30:	4d 85 e4             	test   %r12,%r12
    2f33:	0f 84 57 0b 00 00    	je     3a90 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f39:	4c 89 e7             	mov    %r12,%rdi
    2f3c:	e8 2f ee ff ff       	callq  1d70 <strlen@plt>
    2f41:	4c 89 e6             	mov    %r12,%rsi
    2f44:	4c 89 ef             	mov    %r13,%rdi
    2f47:	48 89 c2             	mov    %rax,%rdx
    2f4a:	e8 31 ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4f:	ba 01 00 00 00       	mov    $0x1,%edx
    2f54:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3ce0 <_fini+0x2c>
    2f5b:	4c 89 ef             	mov    %r13,%rdi
    2f5e:	e8 1d ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f63:	ba 07 00 00 00       	mov    $0x7,%edx
    2f68:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3ce2 <_fini+0x2e>
    2f6f:	4c 89 ef             	mov    %r13,%rdi
    2f72:	e8 09 ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f77:	48 89 de             	mov    %rbx,%rsi
    2f7a:	4c 89 ef             	mov    %r13,%rdi
    2f7d:	e8 ae ee ff ff       	callq  1e30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2f82:	48 89 c7             	mov    %rax,%rdi
    2f85:	ba 05 00 00 00       	mov    $0x5,%edx
    2f8a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3cea <_fini+0x36>
    2f91:	e8 ea ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f96:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2f9d:	00 
    2f9e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2fa5:	00 
    2fa6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2fad:	00 
    2fae:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2fb5:	00 00 00 00 00 
    2fba:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2fc1:	00 
    2fc2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2fc9:	00 
    2fca:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2fd1:	00 
    2fd2:	4d 85 c0             	test   %r8,%r8
    2fd5:	0f 84 e5 0a 00 00    	je     3ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2fdb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2fe2:	00 
    2fe3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2fea:	00 
    2feb:	4c 89 c2             	mov    %r8,%rdx
    2fee:	4c 39 c0             	cmp    %r8,%rax
    2ff1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ff5:	48 85 c0             	test   %rax,%rax
    2ff8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ffc:	31 d2                	xor    %edx,%edx
    2ffe:	31 f6                	xor    %esi,%esi
    3000:	49 29 c8             	sub    %rcx,%r8
    3003:	e8 18 ef ff ff       	callq  1f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3008:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    300f:	00 
    3010:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    3017:	00 
    3018:	48 89 c7             	mov    %rax,%rdi
    301b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    3022:	00 
    3023:	e8 08 ed ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    3028:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    302c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    3033:	00 00 00 
    3036:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    303d:	00 00 00 00 00 
    3042:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    3049:	00 00 
    304b:	31 f6                	xor    %esi,%esi
    304d:	48 8b 05 3c 1f 20 00 	mov    0x201f3c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3054:	48 83 c0 10          	add    $0x10,%rax
    3058:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    305f:	00 
    3060:	48 8b 05 49 1f 20 00 	mov    0x201f49(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3067:	48 8b 48 08          	mov    0x8(%rax),%rcx
    306b:	48 8b 40 10          	mov    0x10(%rax),%rax
    306f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    3073:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    307a:	00 
    307b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    3080:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3085:	48 01 df             	add    %rbx,%rdi
    3088:	48 89 07             	mov    %rax,(%rdi)
    308b:	c5 f8 77             	vzeroupper 
    308e:	e8 2d ee ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3093:	48 8b 05 36 1f 20 00 	mov    0x201f36(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    309a:	48 83 c0 18          	add    $0x18,%rax
    309e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30a5:	00 
    30a6:	48 8b 05 23 1f 20 00 	mov    0x201f23(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30ad:	48 83 c0 40          	add    $0x40,%rax
    30b1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30b8:	00 
    30b9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    30c0:	00 
    30c1:	48 89 c7             	mov    %rax,%rdi
    30c4:	49 89 c7             	mov    %rax,%r15
    30c7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    30cc:	e8 9f ed ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    30d1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30d8:	00 
    30d9:	4c 89 fe             	mov    %r15,%rsi
    30dc:	e8 df ed ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    30e1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    30e8:	00 
    30e9:	ba 14 00 00 00       	mov    $0x14,%edx
    30ee:	4c 89 ff             	mov    %r15,%rdi
    30f1:	e8 2a ed ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    30f6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    30fd:	00 
    30fe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    3102:	48 01 df             	add    %rbx,%rdi
    3105:	48 85 c0             	test   %rax,%rax
    3108:	0f 84 a2 09 00 00    	je     3ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    310e:	31 f6                	xor    %esi,%esi
    3110:	e8 5b ee ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3115:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    311c:	00 
    311d:	4c 39 e7             	cmp    %r12,%rdi
    3120:	74 11                	je     3133 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    3122:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3129:	00 
    312a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    312e:	e8 2d ed ff ff       	callq  1e60 <_ZdlPvm@plt>
    3133:	ba 01 00 00 00       	mov    $0x1,%edx
    3138:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3d07 <_fini+0x53>
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	e8 39 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3147:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    314e:	00 
    314f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3153:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    315a:	00 
    315b:	4d 85 e4             	test   %r12,%r12
    315e:	0f 84 76 09 00 00    	je     3ada <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    3164:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    316a:	0f 84 00 08 00 00    	je     3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    3170:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3176:	48 89 df             	mov    %rbx,%rdi
    3179:	e8 62 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    317e:	48 89 c7             	mov    %rax,%rdi
    3181:	e8 4a ec ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3186:	ba 12 00 00 00       	mov    $0x12,%edx
    318b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3cf0 <_fini+0x3c>
    3192:	48 89 df             	mov    %rbx,%rdi
    3195:	e8 e6 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31a1:	00 
    31a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ad:	00 
    31ae:	4d 85 e4             	test   %r12,%r12
    31b1:	0f 84 32 09 00 00    	je     3ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    31b7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31bd:	0f 84 7d 07 00 00    	je     3940 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    31c3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31c9:	48 89 df             	mov    %rbx,%rdi
    31cc:	e8 0f eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31d1:	48 89 c7             	mov    %rax,%rdi
    31d4:	e8 f7 eb ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    31d9:	e8 02 ed ff ff       	callq  1ee0 <getpid@plt>
    31de:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3d13 <_fini+0x5f>
    31e5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    31ec:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    31f3:	00 
    31f4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    31f8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    31fc:	4d 39 e7             	cmp    %r12,%r15
    31ff:	0f 84 bb 03 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    320c:	00 00 00 00 
    3210:	ba 05 00 00 00       	mov    $0x5,%edx
    3215:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3d03 <_fini+0x4f>
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	e8 5c ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3224:	ba 09 00 00 00       	mov    $0x9,%edx
    3229:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3d09 <_fini+0x55>
    3230:	48 89 df             	mov    %rbx,%rdi
    3233:	e8 48 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3238:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    323d:	4c 89 ef             	mov    %r13,%rdi
    3240:	e8 2b eb ff ff       	callq  1d70 <strlen@plt>
    3245:	4c 89 ee             	mov    %r13,%rsi
    3248:	48 89 df             	mov    %rbx,%rdi
    324b:	48 89 c2             	mov    %rax,%rdx
    324e:	e8 2d ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3253:	ba 03 00 00 00       	mov    $0x3,%edx
    3258:	4c 89 f6             	mov    %r14,%rsi
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	e8 1d ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3263:	ba 08 00 00 00       	mov    $0x8,%edx
    3268:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3d17 <_fini+0x63>
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 09 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3277:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    327c:	4c 89 ef             	mov    %r13,%rdi
    327f:	e8 ec ea ff ff       	callq  1d70 <strlen@plt>
    3284:	4c 89 ee             	mov    %r13,%rsi
    3287:	48 89 df             	mov    %rbx,%rdi
    328a:	48 89 c2             	mov    %rax,%rdx
    328d:	e8 ee eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3292:	ba 03 00 00 00       	mov    $0x3,%edx
    3297:	4c 89 f6             	mov    %r14,%rsi
    329a:	48 89 df             	mov    %rbx,%rdi
    329d:	e8 de eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a2:	ba 07 00 00 00       	mov    $0x7,%edx
    32a7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3d20 <_fini+0x6c>
    32ae:	48 89 df             	mov    %rbx,%rdi
    32b1:	e8 ca eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b6:	41 0f be 34 24       	movsbl (%r12),%esi
    32bb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32c2:	00 
    32c3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    32ca:	00 
    32cb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32cf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    32d6:	00 00 
    32d8:	0f 84 a2 01 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    32de:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    32e5:	00 
    32e6:	ba 01 00 00 00       	mov    $0x1,%edx
    32eb:	48 89 df             	mov    %rbx,%rdi
    32ee:	e8 8d eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f3:	48 89 c7             	mov    %rax,%rdi
    32f6:	ba 03 00 00 00       	mov    $0x3,%edx
    32fb:	4c 89 f6             	mov    %r14,%rsi
    32fe:	e8 7d eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3303:	ba 06 00 00 00       	mov    $0x6,%edx
    3308:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3d28 <_fini+0x74>
    330f:	48 89 df             	mov    %rbx,%rdi
    3312:	e8 69 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3317:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	e8 9c ea ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3324:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3d14 <_fini+0x60>
    332b:	48 89 c7             	mov    %rax,%rdi
    332e:	ba 02 00 00 00       	mov    $0x2,%edx
    3333:	4c 89 ee             	mov    %r13,%rsi
    3336:	e8 45 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3340:	0f 84 0a 02 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3346:	ba 07 00 00 00       	mov    $0x7,%edx
    334b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3d37 <_fini+0x83>
    3352:	48 89 df             	mov    %rbx,%rdi
    3355:	e8 26 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3361:	48 89 df             	mov    %rbx,%rdi
    3364:	e8 17 ec ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3369:	48 89 c7             	mov    %rax,%rdi
    336c:	ba 02 00 00 00       	mov    $0x2,%edx
    3371:	4c 89 ee             	mov    %r13,%rsi
    3374:	e8 07 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3379:	ba 07 00 00 00       	mov    $0x7,%edx
    337e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3d3f <_fini+0x8b>
    3385:	48 89 df             	mov    %rbx,%rdi
    3388:	e8 f3 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3392:	48 89 df             	mov    %rbx,%rdi
    3395:	e8 26 ea ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    339a:	48 89 c7             	mov    %rax,%rdi
    339d:	ba 02 00 00 00       	mov    $0x2,%edx
    33a2:	4c 89 ee             	mov    %r13,%rsi
    33a5:	e8 d6 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33aa:	ba 09 00 00 00       	mov    $0x9,%edx
    33af:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3d47 <_fini+0x93>
    33b6:	48 89 df             	mov    %rbx,%rdi
    33b9:	e8 c2 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33be:	ba 0a 00 00 00       	mov    $0xa,%edx
    33c3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3d51 <_fini+0x9d>
    33ca:	48 89 df             	mov    %rbx,%rdi
    33cd:	e8 ae ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    33d7:	48 89 df             	mov    %rbx,%rdi
    33da:	e8 a1 eb ff ff       	callq  1f80 <_ZNSolsEi@plt>
    33df:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    33e4:	85 d2                	test   %edx,%edx
    33e6:	0f 89 34 01 00 00    	jns    3520 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    33ec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    33f1:	85 c0                	test   %eax,%eax
    33f3:	0f 89 97 00 00 00    	jns    3490 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    33f9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    33fe:	0f 84 b8 00 00 00    	je     34bc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3404:	ba 02 00 00 00       	mov    $0x2,%edx
    3409:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3d78 <_fini+0xc4>
    3410:	48 89 df             	mov    %rbx,%rdi
    3413:	e8 68 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3418:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    341f:	4d 39 e7             	cmp    %r12,%r15
    3422:	0f 84 98 01 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3428:	ba 01 00 00 00       	mov    $0x1,%edx
    342d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3d7e <_fini+0xca>
    3434:	48 89 df             	mov    %rbx,%rdi
    3437:	e8 44 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    343c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3443:	00 
    3444:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3448:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    344f:	00 
    3450:	4d 85 ed             	test   %r13,%r13
    3453:	0f 84 8b 06 00 00    	je     3ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3459:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    345e:	0f 84 2c 01 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3464:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3469:	48 89 df             	mov    %rbx,%rdi
    346c:	e8 6f e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3471:	48 89 c7             	mov    %rax,%rdi
    3474:	e8 57 e9 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3479:	e9 92 fd ff ff       	jmpq   3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    347e:	66 90                	xchg   %ax,%ax
    3480:	48 89 df             	mov    %rbx,%rdi
    3483:	e8 58 e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3488:	48 89 df             	mov    %rbx,%rdi
    348b:	e9 66 fe ff ff       	jmpq   32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3490:	ba 08 00 00 00       	mov    $0x8,%edx
    3495:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3d6b <_fini+0xb7>
    349c:	48 89 df             	mov    %rbx,%rdi
    349f:	e8 dc e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    34a9:	48 89 df             	mov    %rbx,%rdi
    34ac:	e8 cf ea ff ff       	callq  1f80 <_ZNSolsEi@plt>
    34b1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    34b6:	0f 85 48 ff ff ff    	jne    3404 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    34bc:	ba 03 00 00 00       	mov    $0x3,%edx
    34c1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3d74 <_fini+0xc0>
    34c8:	48 89 df             	mov    %rbx,%rdi
    34cb:	e8 b0 e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    34d5:	4c 89 ef             	mov    %r13,%rdi
    34d8:	e8 93 e8 ff ff       	callq  1d70 <strlen@plt>
    34dd:	4c 89 ee             	mov    %r13,%rsi
    34e0:	48 89 df             	mov    %rbx,%rdi
    34e3:	48 89 c2             	mov    %rax,%rdx
    34e6:	e8 95 e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34eb:	ba 03 00 00 00       	mov    $0x3,%edx
    34f0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3d70 <_fini+0xbc>
    34f7:	48 89 df             	mov    %rbx,%rdi
    34fa:	e8 81 e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3506:	00 
    3507:	48 89 df             	mov    %rbx,%rdi
    350a:	e8 b1 e8 ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    350f:	e9 f0 fe ff ff       	jmpq   3404 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3514:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    351b:	00 00 00 00 
    351f:	90                   	nop
    3520:	ba 0e 00 00 00       	mov    $0xe,%edx
    3525:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3d5c <_fini+0xa8>
    352c:	48 89 df             	mov    %rbx,%rdi
    352f:	e8 4c e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3534:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3539:	48 89 df             	mov    %rbx,%rdi
    353c:	e8 3f ea ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3541:	e9 a6 fe ff ff       	jmpq   33ec <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    354d:	00 00 00 
    3550:	ba 07 00 00 00       	mov    $0x7,%edx
    3555:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3d2f <_fini+0x7b>
    355c:	48 89 df             	mov    %rbx,%rdi
    355f:	e8 1c e9 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3564:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3569:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    356e:	48 89 df             	mov    %rbx,%rdi
    3571:	e8 4a e8 ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3576:	48 89 c7             	mov    %rax,%rdi
    3579:	ba 02 00 00 00       	mov    $0x2,%edx
    357e:	4c 89 ee             	mov    %r13,%rsi
    3581:	e8 fa e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3586:	e9 bb fd ff ff       	jmpq   3346 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    358b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3590:	4c 89 ef             	mov    %r13,%rdi
    3593:	e8 f8 e8 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 45 00          	mov    0x0(%r13),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 1a 20 00 	cmp    0x201a0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2022e8>
    35ac:	0f 84 b7 fe ff ff    	je     3469 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    35b2:	4c 89 ef             	mov    %r13,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 aa fe ff ff       	jmpq   3469 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    35bf:	90                   	nop
    35c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35c7:	00 
    35c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    35d3:	00 
    35d4:	4d 85 e4             	test   %r12,%r12
    35d7:	0f 84 23 05 00 00    	je     3b00 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    35dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    35e3:	0f 84 47 04 00 00    	je     3a30 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    35e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    35ef:	48 89 df             	mov    %rbx,%rdi
    35f2:	e8 e9 e6 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    35f7:	48 89 c7             	mov    %rax,%rdi
    35fa:	e8 d1 e7 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    35ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3604:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3d7b <_fini+0xc7>
    360b:	48 89 c7             	mov    %rax,%rdi
    360e:	49 89 c4             	mov    %rax,%r12
    3611:	e8 6a e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3616:	49 8b 04 24          	mov    (%r12),%rax
    361a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    361e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3625:	00 
    3626:	4d 85 ed             	test   %r13,%r13
    3629:	0f 84 b0 04 00 00    	je     3adf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    362f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3634:	0f 84 c6 03 00 00    	je     3a00 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    363a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    363f:	4c 89 e7             	mov    %r12,%rdi
    3642:	e8 99 e6 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3647:	48 89 c7             	mov    %rax,%rdi
    364a:	e8 81 e7 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    364f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3654:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3d80 <_fini+0xcc>
    365b:	48 89 df             	mov    %rbx,%rdi
    365e:	e8 1d e8 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3663:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    366a:	00 00 
    366c:	0f 84 fe 03 00 00    	je     3a70 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3672:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3679:	00 
    367a:	4c 89 ff             	mov    %r15,%rdi
    367d:	e8 ee e6 ff ff       	callq  1d70 <strlen@plt>
    3682:	4c 89 fe             	mov    %r15,%rsi
    3685:	48 89 df             	mov    %rbx,%rdi
    3688:	48 89 c2             	mov    %rax,%rdx
    368b:	e8 f0 e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3690:	ba 01 00 00 00       	mov    $0x1,%edx
    3695:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3d76 <_fini+0xc2>
    369c:	48 89 df             	mov    %rbx,%rdi
    369f:	e8 dc e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36ab:	00 
    36ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    36b7:	00 
    36b8:	4d 85 e4             	test   %r12,%r12
    36bb:	0f 84 2d 04 00 00    	je     3aee <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    36c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    36c7:	0f 84 03 03 00 00    	je     39d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    36cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    36d3:	48 89 df             	mov    %rbx,%rdi
    36d6:	e8 05 e6 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    36db:	48 89 c7             	mov    %rax,%rdi
    36de:	e8 ed e6 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    36e3:	ba 01 00 00 00       	mov    $0x1,%edx
    36e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3d79 <_fini+0xc5>
    36ef:	48 89 df             	mov    %rbx,%rdi
    36f2:	e8 89 e7 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36fe:	00 
    36ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3703:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    370a:	00 
    370b:	4d 85 e4             	test   %r12,%r12
    370e:	0f 84 59 05 00 00    	je     3c6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3714:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    371a:	0f 84 80 02 00 00    	je     39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3720:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3726:	48 89 df             	mov    %rbx,%rdi
    3729:	e8 b2 e5 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    372e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3734:	48 89 c7             	mov    %rax,%rdi
    3737:	48 8b 05 ba 18 20 00 	mov    0x2018ba(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    373e:	48 83 c0 10          	add    $0x10,%rax
    3742:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3748:	48 8b 05 81 18 20 00 	mov    0x201881(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    374f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3756:	00 00 
    3758:	48 83 c0 18          	add    $0x18,%rax
    375c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3761:	48 8b 05 60 18 20 00 	mov    0x201860(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3768:	48 83 c0 10          	add    $0x10,%rax
    376c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3772:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3779:	00 00 
    377b:	e8 50 e6 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3780:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3787:	00 00 
    3789:	48 8b 05 40 18 20 00 	mov    0x201840(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3790:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3795:	48 83 c0 40          	add    $0x40,%rax
    3799:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37a0:	00 
    37a1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    37a8:	00 00 
    37aa:	e8 71 e5 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    37af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    37b6:	00 
    37b7:	e8 e4 e7 ff ff       	callq  1fa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    37bc:	48 8b 05 e5 17 20 00 	mov    0x2017e5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    37ca:	00 
    37cb:	48 83 c0 10          	add    $0x10,%rax
    37cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    37d6:	00 
    37d7:	e8 f4 e6 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    37dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37ed:	00 
    37ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37f5:	00 
    37f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3801:	00 
    3802:	48 8b 05 87 17 20 00 	mov    0x201787(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3809:	48 83 c0 10          	add    $0x10,%rax
    380d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3814:	00 
    3815:	e8 26 e5 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    381a:	48 8b 05 9f 17 20 00 	mov    0x20179f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3821:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3828:	00 00 
    382a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3831:	00 
    3832:	48 83 c0 18          	add    $0x18,%rax
    3836:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    383d:	00 
    383e:	48 8b 05 7b 17 20 00 	mov    0x20177b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3845:	48 83 c0 68          	add    $0x68,%rax
    3849:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3850:	00 00 
    3852:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3859:	00 
    385a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    385f:	48 39 c7             	cmp    %rax,%rdi
    3862:	74 11                	je     3875 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3864:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    386b:	00 
    386c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3870:	e8 eb e5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3875:	48 8b 05 2c 17 20 00 	mov    0x20172c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    387c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3881:	48 83 c0 10          	add    $0x10,%rax
    3885:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    388c:	00 
    388d:	e8 3e e6 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3892:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3897:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    389c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    38a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38ac:	00 
    38ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    38b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    38b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    38be:	00 
    38bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    38ca:	00 
    38cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    38d2:	00 
    38d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    38d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    38df:	00 
    38e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38eb:	00 
    38ec:	48 8b 05 9d 16 20 00 	mov    0x20169d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    38fa:	00 00 00 00 00 
    38ff:	48 83 c0 10          	add    $0x10,%rax
    3903:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    390a:	00 
    390b:	e8 30 e4 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3910:	48 83 3d c0 16 20 00 	cmpq   $0x0,0x2016c0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3917:	00 
    3918:	0f 84 42 01 00 00    	je     3a60 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    391e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3925:	00 
    3926:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    392a:	5b                   	pop    %rbx
    392b:	41 5c                	pop    %r12
    392d:	41 5d                	pop    %r13
    392f:	41 5e                	pop    %r14
    3931:	41 5f                	pop    %r15
    3933:	5d                   	pop    %rbp
    3934:	e9 b7 e4 ff ff       	jmpq   1df0 <pthread_mutex_unlock@plt>
    3939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3940:	4c 89 e7             	mov    %r12,%rdi
    3943:	e8 48 e5 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3948:	49 8b 04 24          	mov    (%r12),%rax
    394c:	be 0a 00 00 00       	mov    $0xa,%esi
    3951:	48 8b 40 30          	mov    0x30(%rax),%rax
    3955:	48 3b 05 5c 16 20 00 	cmp    0x20165c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2022e8>
    395c:	0f 84 67 f8 ff ff    	je     31c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3962:	4c 89 e7             	mov    %r12,%rdi
    3965:	ff d0                	callq  *%rax
    3967:	0f be f0             	movsbl %al,%esi
    396a:	e9 5a f8 ff ff       	jmpq   31c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    396f:	90                   	nop
    3970:	4c 89 e7             	mov    %r12,%rdi
    3973:	e8 18 e5 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3978:	49 8b 04 24          	mov    (%r12),%rax
    397c:	be 0a 00 00 00       	mov    $0xa,%esi
    3981:	48 8b 40 30          	mov    0x30(%rax),%rax
    3985:	48 3b 05 2c 16 20 00 	cmp    0x20162c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2022e8>
    398c:	0f 84 e4 f7 ff ff    	je     3176 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3992:	4c 89 e7             	mov    %r12,%rdi
    3995:	ff d0                	callq  *%rax
    3997:	0f be f0             	movsbl %al,%esi
    399a:	e9 d7 f7 ff ff       	jmpq   3176 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    399f:	90                   	nop
    39a0:	4c 89 e7             	mov    %r12,%rdi
    39a3:	e8 e8 e4 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    39a8:	49 8b 04 24          	mov    (%r12),%rax
    39ac:	be 0a 00 00 00       	mov    $0xa,%esi
    39b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39b5:	48 3b 05 fc 15 20 00 	cmp    0x2015fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2022e8>
    39bc:	0f 84 64 fd ff ff    	je     3726 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    39c2:	4c 89 e7             	mov    %r12,%rdi
    39c5:	ff d0                	callq  *%rax
    39c7:	0f be f0             	movsbl %al,%esi
    39ca:	e9 57 fd ff ff       	jmpq   3726 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    39cf:	90                   	nop
    39d0:	4c 89 e7             	mov    %r12,%rdi
    39d3:	e8 b8 e4 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    39d8:	49 8b 04 24          	mov    (%r12),%rax
    39dc:	be 0a 00 00 00       	mov    $0xa,%esi
    39e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    39e5:	48 3b 05 cc 15 20 00 	cmp    0x2015cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2022e8>
    39ec:	0f 84 e1 fc ff ff    	je     36d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    39f2:	4c 89 e7             	mov    %r12,%rdi
    39f5:	ff d0                	callq  *%rax
    39f7:	0f be f0             	movsbl %al,%esi
    39fa:	e9 d4 fc ff ff       	jmpq   36d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    39ff:	90                   	nop
    3a00:	4c 89 ef             	mov    %r13,%rdi
    3a03:	e8 88 e4 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3a08:	49 8b 45 00          	mov    0x0(%r13),%rax
    3a0c:	be 0a 00 00 00       	mov    $0xa,%esi
    3a11:	48 8b 40 30          	mov    0x30(%rax),%rax
    3a15:	48 3b 05 9c 15 20 00 	cmp    0x20159c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2022e8>
    3a1c:	0f 84 1d fc ff ff    	je     363f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3a22:	4c 89 ef             	mov    %r13,%rdi
    3a25:	ff d0                	callq  *%rax
    3a27:	0f be f0             	movsbl %al,%esi
    3a2a:	e9 10 fc ff ff       	jmpq   363f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3a2f:	90                   	nop
    3a30:	4c 89 e7             	mov    %r12,%rdi
    3a33:	e8 58 e4 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3a38:	49 8b 04 24          	mov    (%r12),%rax
    3a3c:	be 0a 00 00 00       	mov    $0xa,%esi
    3a41:	48 8b 40 30          	mov    0x30(%rax),%rax
    3a45:	48 3b 05 6c 15 20 00 	cmp    0x20156c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2022e8>
    3a4c:	0f 84 9d fb ff ff    	je     35ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3a52:	4c 89 e7             	mov    %r12,%rdi
    3a55:	ff d0                	callq  *%rax
    3a57:	0f be f0             	movsbl %al,%esi
    3a5a:	e9 90 fb ff ff       	jmpq   35ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3a5f:	90                   	nop
    3a60:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a64:	5b                   	pop    %rbx
    3a65:	41 5c                	pop    %r12
    3a67:	41 5d                	pop    %r13
    3a69:	41 5e                	pop    %r14
    3a6b:	41 5f                	pop    %r15
    3a6d:	5d                   	pop    %rbp
    3a6e:	c3                   	retq   
    3a6f:	90                   	nop
    3a70:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3a77:	00 
    3a78:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3a7c:	48 01 df             	add    %rbx,%rdi
    3a7f:	8b 77 20             	mov    0x20(%rdi),%esi
    3a82:	83 ce 01             	or     $0x1,%esi
    3a85:	e8 e6 e4 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a8a:	e9 01 fc ff ff       	jmpq   3690 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    3a8f:	90                   	nop
    3a90:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3a97:	00 
    3a98:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3a9c:	4c 01 ef             	add    %r13,%rdi
    3a9f:	8b 77 20             	mov    0x20(%rdi),%esi
    3aa2:	83 ce 01             	or     $0x1,%esi
    3aa5:	e8 c6 e4 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3aaa:	e9 a0 f4 ff ff       	jmpq   2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    3aaf:	90                   	nop
    3ab0:	8b 77 20             	mov    0x20(%rdi),%esi
    3ab3:	83 ce 04             	or     $0x4,%esi
    3ab6:	e8 b5 e4 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3abb:	e9 55 f6 ff ff       	jmpq   3115 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3ac0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ac7:	00 
    3ac8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3acf:	00 
    3ad0:	e8 bb e2 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3ad5:	e9 2e f5 ff ff       	jmpq   3008 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    3ada:	e8 d1 e3 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3adf:	e8 cc e3 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3ae4:	e8 c7 e3 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3ae9:	e8 c2 e3 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3aee:	e8 bd e3 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3af3:	49 89 c4             	mov    %rax,%r12
    3af6:	eb 12                	jmp    3b0a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3af8:	49 89 c4             	mov    %rax,%r12
    3afb:	e9 b7 00 00 00       	jmpq   3bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3b00:	e8 ab e3 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3b05:	49 89 c4             	mov    %rax,%r12
    3b08:	eb 64                	jmp    3b6e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3b0a:	48 8b 05 e7 14 20 00 	mov    0x2014e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3b11:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3b18:	00 
    3b19:	48 83 c0 10          	add    $0x10,%rax
    3b1d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3b24:	00 
    3b25:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3b2a:	48 39 c7             	cmp    %rax,%rdi
    3b2d:	74 7e                	je     3bad <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3b2f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3b36:	00 
    3b37:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3b3b:	c5 f8 77             	vzeroupper 
    3b3e:	e8 1d e3 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3b43:	48 8b 05 5e 14 20 00 	mov    0x20145e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b4a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3b4f:	48 83 c0 10          	add    $0x10,%rax
    3b53:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3b5a:	00 
    3b5b:	e8 70 e3 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    3b60:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b65:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3b69:	e8 a2 e1 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    3b6e:	48 8b 05 1b 14 20 00 	mov    0x20141b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b75:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3b7a:	48 83 c0 10          	add    $0x10,%rax
    3b7e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3b85:	00 
    3b86:	c5 f8 77             	vzeroupper 
    3b89:	e8 b2 e1 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3b8e:	48 83 3d 42 14 20 00 	cmpq   $0x0,0x201442(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3b95:	00 
    3b96:	74 0d                	je     3ba5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3b98:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3b9f:	00 
    3ba0:	e8 4b e2 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    3ba5:	4c 89 e7             	mov    %r12,%rdi
    3ba8:	e8 e3 e3 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    3bad:	c5 f8 77             	vzeroupper 
    3bb0:	eb 91                	jmp    3b43 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3bb2:	48 89 c3             	mov    %rax,%rbx
    3bb5:	eb 3d                	jmp    3bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3bb7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3bbe:	00 
    3bbf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3bc4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3bcb:	00 
    3bcc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3bd0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3bd7:	00 
    3bd8:	31 c9                	xor    %ecx,%ecx
    3bda:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3be1:	00 
    3be2:	eb 8a                	jmp    3b6e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3be4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3beb:	00 
    3bec:	c5 f8 77             	vzeroupper 
    3bef:	e8 ac e2 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3bf4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3bf9:	49 89 dc             	mov    %rbx,%r12
    3bfc:	c5 f8 77             	vzeroupper 
    3bff:	e8 dc e1 ff ff       	callq  1de0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3c04:	eb 88                	jmp    3b8e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3c06:	48 89 c3             	mov    %rax,%rbx
    3c09:	eb 30                	jmp    3c3b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3c0b:	48 89 c3             	mov    %rax,%rbx
    3c0e:	eb d4                	jmp    3be4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3c10:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3c15:	c5 f8 77             	vzeroupper 
    3c18:	e8 13 e3 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3c1d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3c22:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3c27:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3c2e:	00 
    3c2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3c33:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3c3a:	00 
    3c3b:	48 8b 05 4e 13 20 00 	mov    0x20134e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3c42:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3c49:	00 
    3c4a:	48 83 c0 10          	add    $0x10,%rax
    3c4e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3c55:	00 
    3c56:	c5 f8 77             	vzeroupper 
    3c59:	e8 e2 e0 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3c5e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3c65:	00 
    3c66:	e8 35 e2 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3c6b:	eb 87                	jmp    3bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3c6d:	e8 3e e2 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3c72:	48 89 c3             	mov    %rax,%rbx
    3c75:	eb a6                	jmp    3c1d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3c77:	49 89 c4             	mov    %rax,%r12
    3c7a:	eb 23                	jmp    3c9f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3c7c:	48 89 c7             	mov    %rax,%rdi
    3c7f:	eb 0c                	jmp    3c8d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3c81:	48 89 c3             	mov    %rax,%rbx
    3c84:	eb 8a                	jmp    3c10 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3c86:	89 c7                	mov    %eax,%edi
    3c88:	e8 23 e1 ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    3c8d:	c5 f8 77             	vzeroupper 
    3c90:	e8 bb e0 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    3c95:	e8 b6 e2 ff ff       	callq  1f50 <__cxa_end_catch@plt>
    3c9a:	e9 10 fb ff ff       	jmpq   37af <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3c9f:	48 89 df             	mov    %rbx,%rdi
    3ca2:	c5 f8 77             	vzeroupper 
    3ca5:	4c 89 e3             	mov    %r12,%rbx
    3ca8:	e8 53 e2 ff ff       	callq  1f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3cad:	e9 42 ff ff ff       	jmpq   3bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003cb4 <_fini>:
    3cb4:	f3 0f 1e fa          	endbr64 
    3cb8:	48 83 ec 08          	sub    $0x8,%rsp
    3cbc:	48 83 c4 08          	add    $0x8,%rsp
    3cc0:	c3                   	retq   

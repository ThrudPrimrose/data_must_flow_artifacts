
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
    1e20:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050b8 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202ad8>
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
    1e50:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202f50>
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
    1f60:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2026f8>
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

0000000000002000 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold>:
    2000:	48 8d 3d e9 1a 00 00 	lea    0x1ae9(%rip),%rdi        # 3af0 <_fini+0xdc>
    2007:	c5 f8 77             	vzeroupper 
    200a:	e8 71 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    200f:	89 c7                	mov    %eax,%edi
    2011:	e8 8a fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    2016:	89 c7                	mov    %eax,%edi
    2018:	e8 83 fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    201d:	49 89 c4             	mov    %rax,%r12
    2020:	4d 85 f6             	test   %r14,%r14
    2023:	75 28                	jne    204d <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x4d>
    2025:	c5 f8 77             	vzeroupper 
    2028:	4c 89 e7             	mov    %r12,%rdi
    202b:	e8 60 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2030:	4d 85 f6             	test   %r14,%r14
    2033:	75 0b                	jne    2040 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x40>
    2035:	c5 f8 77             	vzeroupper 
    2038:	4c 89 e7             	mov    %r12,%rdi
    203b:	e8 50 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2040:	48 89 df             	mov    %rbx,%rdi
    2043:	c5 f8 77             	vzeroupper 
    2046:	e8 95 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    204b:	eb eb                	jmp    2038 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x38>
    204d:	48 89 df             	mov    %rbx,%rdi
    2050:	c5 f8 77             	vzeroupper 
    2053:	e8 88 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2058:	eb ce                	jmp    2028 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x28>
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
    2112:	e8 49 fc ff ff       	callq  1d60 <__cxa_finalize@plt>
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

00000000000021f0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0>:
    21f0:	55                   	push   %rbp
    21f1:	48 89 e5             	mov    %rsp,%rbp
    21f4:	41 57                	push   %r15
    21f6:	41 56                	push   %r14
    21f8:	41 55                	push   %r13
    21fa:	41 54                	push   %r12
    21fc:	53                   	push   %rbx
    21fd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2201:	48 81 ec 40 0c 00 00 	sub    $0xc40,%rsp
    2208:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    220d:	e8 9e fd ff ff       	callq  1fb0 <omp_get_num_threads@plt>
    2212:	89 c3                	mov    %eax,%ebx
    2214:	e8 27 fd ff ff       	callq  1f40 <omp_get_thread_num@plt>
    2219:	31 d2                	xor    %edx,%edx
    221b:	41 89 c2             	mov    %eax,%r10d
    221e:	b8 00 80 04 00       	mov    $0x48000,%eax
    2223:	f7 fb                	idiv   %ebx
    2225:	41 39 d2             	cmp    %edx,%r10d
    2228:	0f 8c 29 03 00 00    	jl     2557 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x367>
    222e:	44 0f af d0          	imul   %eax,%r10d
    2232:	41 01 d2             	add    %edx,%r10d
    2235:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    2239:	45 39 e2             	cmp    %r12d,%r10d
    223c:	0f 8d 06 03 00 00    	jge    2548 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x358>
    2242:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2247:	41 c1 e2 07          	shl    $0x7,%r10d
    224b:	41 c1 e4 07          	shl    $0x7,%r12d
    224f:	48 8d 9c 24 40 08 00 	lea    0x840(%rsp),%rbx
    2256:	00 
    2257:	4d 63 fa             	movslq %r10d,%r15
    225a:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
    225f:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    2264:	4c 8d a4 24 40 04 00 	lea    0x440(%rsp),%r12
    226b:	00 
    226c:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2270:	4c 8b 68 10          	mov    0x10(%rax),%r13
    2274:	49 c1 e7 03          	shl    $0x3,%r15
    2278:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    227d:	4d 01 fd             	add    %r15,%r13
    2280:	4c 03 78 08          	add    0x8(%rax),%r15
    2284:	0f 1f 40 00          	nopl   0x0(%rax)
    2288:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    228d:	62 51 fe 48 6f 75 01 	vmovdqu64 0x40(%r13),%zmm14
    2294:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
    2299:	b9 80 00 00 00       	mov    $0x80,%ecx
    229e:	62 51 fe 48 6f 6d 02 	vmovdqu64 0x80(%r13),%zmm13
    22a5:	62 51 fe 48 6f 65 03 	vmovdqu64 0xc0(%r13),%zmm12
    22ac:	4c 89 e2             	mov    %r12,%rdx
    22af:	48 89 de             	mov    %rbx,%rsi
    22b2:	48 8b 40 20          	mov    0x20(%rax),%rax
    22b6:	62 51 fe 48 6f 5d 04 	vmovdqu64 0x100(%r13),%zmm11
    22bd:	62 71 fd 48 7f 74 24 	vmovdqa64 %zmm14,0x880(%rsp)
    22c4:	22 
    22c5:	62 51 fe 48 6f 55 05 	vmovdqu64 0x140(%r13),%zmm10
    22cc:	62 51 fe 48 6f 4d 06 	vmovdqu64 0x180(%r13),%zmm9
    22d3:	62 71 fd 48 7f 6c 24 	vmovdqa64 %zmm13,0x8c0(%rsp)
    22da:	23 
    22db:	62 51 fe 48 6f 45 07 	vmovdqu64 0x1c0(%r13),%zmm8
    22e2:	62 d1 fe 48 6f 7d 08 	vmovdqu64 0x200(%r13),%zmm7
    22e9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    22ee:	62 d1 fe 48 6f 75 09 	vmovdqu64 0x240(%r13),%zmm6
    22f5:	62 d1 fe 48 6f 6d 0a 	vmovdqu64 0x280(%r13),%zmm5
    22fc:	62 71 fd 48 7f 64 24 	vmovdqa64 %zmm12,0x900(%rsp)
    2303:	24 
    2304:	62 d1 fe 48 6f 65 0b 	vmovdqu64 0x2c0(%r13),%zmm4
    230b:	62 51 fe 48 6f 7d 00 	vmovdqu64 0x0(%r13),%zmm15
    2312:	62 71 fd 48 7f 5c 24 	vmovdqa64 %zmm11,0x940(%rsp)
    2319:	25 
    231a:	62 d1 fe 48 6f 5d 0c 	vmovdqu64 0x300(%r13),%zmm3
    2321:	62 d1 fe 48 6f 4d 0e 	vmovdqu64 0x380(%r13),%zmm1
    2328:	62 71 fd 48 7f 54 24 	vmovdqa64 %zmm10,0x980(%rsp)
    232f:	26 
    2330:	62 d1 fe 48 6f 55 0d 	vmovdqu64 0x340(%r13),%zmm2
    2337:	62 d1 fe 48 6f 45 0f 	vmovdqu64 0x3c0(%r13),%zmm0
    233e:	62 71 fd 48 7f 7c 24 	vmovdqa64 %zmm15,0x840(%rsp)
    2345:	21 
    2346:	62 71 fd 48 7f 4c 24 	vmovdqa64 %zmm9,0x9c0(%rsp)
    234d:	27 
    234e:	62 71 fd 48 7f 44 24 	vmovdqa64 %zmm8,0xa00(%rsp)
    2355:	28 
    2356:	62 f1 fd 48 7f 7c 24 	vmovdqa64 %zmm7,0xa40(%rsp)
    235d:	29 
    235e:	62 f1 fd 48 7f 74 24 	vmovdqa64 %zmm6,0xa80(%rsp)
    2365:	2a 
    2366:	62 f1 fd 48 7f 6c 24 	vmovdqa64 %zmm5,0xac0(%rsp)
    236d:	2b 
    236e:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0xb00(%rsp)
    2375:	2c 
    2376:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0xb40(%rsp)
    237d:	2d 
    237e:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2383:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0xbc0(%rsp)
    238a:	2f 
    238b:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0xb80(%rsp)
    2392:	2e 
    2393:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0xc00(%rsp)
    239a:	30 
    239b:	c5 f8 77             	vzeroupper 
    239e:	e8 ad fa ff ff       	callq  1e50 <_Z13gather_doublePKdPKlPdl@plt>
    23a3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    23a8:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    23ad:	62 f2 fd 48 19 08    	vbroadcastsd (%rax),%zmm1
    23b3:	31 c0                	xor    %eax,%eax
    23b5:	90                   	nop
    23b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23bd:	00 00 00 
    23c0:	62 d1 f5 48 59 04 04 	vmulpd (%r12,%rax,1),%zmm1,%zmm0
    23c7:	62 f1 fd 48 29 04 03 	vmovapd %zmm0,(%rbx,%rax,1)
    23ce:	48 83 c0 40          	add    $0x40,%rax
    23d2:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    23d8:	75 e6                	jne    23c0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x1d0>
    23da:	62 71 fd 48 6f 73 01 	vmovdqa64 0x40(%rbx),%zmm14
    23e1:	62 71 fd 48 6f 6b 02 	vmovdqa64 0x80(%rbx),%zmm13
    23e8:	41 83 ea 80          	sub    $0xffffff80,%r10d
    23ec:	49 81 c5 00 04 00 00 	add    $0x400,%r13
    23f3:	62 71 fd 48 6f 63 03 	vmovdqa64 0xc0(%rbx),%zmm12
    23fa:	62 71 fd 48 6f 5b 04 	vmovdqa64 0x100(%rbx),%zmm11
    2401:	49 81 c7 00 04 00 00 	add    $0x400,%r15
    2408:	62 71 fd 48 6f 53 05 	vmovdqa64 0x140(%rbx),%zmm10
    240f:	62 71 fd 48 6f 4b 06 	vmovdqa64 0x180(%rbx),%zmm9
    2416:	62 51 fd 48 7f 76 01 	vmovdqa64 %zmm14,0x40(%r14)
    241d:	62 71 fd 48 6f 43 07 	vmovdqa64 0x1c0(%rbx),%zmm8
    2424:	62 f1 fd 48 6f 7b 08 	vmovdqa64 0x200(%rbx),%zmm7
    242b:	62 51 fd 48 7f 6e 02 	vmovdqa64 %zmm13,0x80(%r14)
    2432:	62 f1 fd 48 6f 73 09 	vmovdqa64 0x240(%rbx),%zmm6
    2439:	62 f1 fd 48 6f 6b 0a 	vmovdqa64 0x280(%rbx),%zmm5
    2440:	62 51 fd 48 7f 66 03 	vmovdqa64 %zmm12,0xc0(%r14)
    2447:	62 f1 fd 48 6f 63 0b 	vmovdqa64 0x2c0(%rbx),%zmm4
    244e:	62 f1 fd 48 6f 5b 0c 	vmovdqa64 0x300(%rbx),%zmm3
    2455:	62 51 fd 48 7f 5e 04 	vmovdqa64 %zmm11,0x100(%r14)
    245c:	62 f1 fd 48 6f 53 0d 	vmovdqa64 0x340(%rbx),%zmm2
    2463:	62 f1 fd 48 6f 4b 0e 	vmovdqa64 0x380(%rbx),%zmm1
    246a:	62 51 fd 48 7f 56 05 	vmovdqa64 %zmm10,0x140(%r14)
    2471:	62 f1 fd 48 6f 43 0f 	vmovdqa64 0x3c0(%rbx),%zmm0
    2478:	62 71 fd 48 6f 3b    	vmovdqa64 (%rbx),%zmm15
    247e:	62 51 fd 48 7f 4e 06 	vmovdqa64 %zmm9,0x180(%r14)
    2485:	62 51 fd 48 7f 46 07 	vmovdqa64 %zmm8,0x1c0(%r14)
    248c:	62 51 fd 48 7f 3e    	vmovdqa64 %zmm15,(%r14)
    2492:	62 d1 fd 48 7f 7e 08 	vmovdqa64 %zmm7,0x200(%r14)
    2499:	62 d1 fd 48 7f 76 09 	vmovdqa64 %zmm6,0x240(%r14)
    24a0:	62 d1 fd 48 7f 6e 0a 	vmovdqa64 %zmm5,0x280(%r14)
    24a7:	62 d1 fd 48 7f 66 0b 	vmovdqa64 %zmm4,0x2c0(%r14)
    24ae:	62 d1 fd 48 7f 5e 0c 	vmovdqa64 %zmm3,0x300(%r14)
    24b5:	62 d1 fd 48 7f 56 0d 	vmovdqa64 %zmm2,0x340(%r14)
    24bc:	62 d1 fd 48 7f 4e 0e 	vmovdqa64 %zmm1,0x380(%r14)
    24c3:	62 d1 fd 48 7f 46 0f 	vmovdqa64 %zmm0,0x3c0(%r14)
    24ca:	62 51 fe 48 7f 7f f0 	vmovdqu64 %zmm15,-0x400(%r15)
    24d1:	62 51 fe 48 7f 77 f1 	vmovdqu64 %zmm14,-0x3c0(%r15)
    24d8:	62 51 fe 48 7f 6f f2 	vmovdqu64 %zmm13,-0x380(%r15)
    24df:	62 51 fe 48 7f 67 f3 	vmovdqu64 %zmm12,-0x340(%r15)
    24e6:	62 51 fe 48 7f 5f f4 	vmovdqu64 %zmm11,-0x300(%r15)
    24ed:	62 51 fe 48 7f 57 f5 	vmovdqu64 %zmm10,-0x2c0(%r15)
    24f4:	62 51 fe 48 7f 4f f6 	vmovdqu64 %zmm9,-0x280(%r15)
    24fb:	62 51 fe 48 7f 47 f7 	vmovdqu64 %zmm8,-0x240(%r15)
    2502:	62 d1 fe 48 7f 7f f8 	vmovdqu64 %zmm7,-0x200(%r15)
    2509:	62 d1 fe 48 7f 77 f9 	vmovdqu64 %zmm6,-0x1c0(%r15)
    2510:	62 d1 fe 48 7f 6f fa 	vmovdqu64 %zmm5,-0x180(%r15)
    2517:	62 d1 fe 48 7f 67 fb 	vmovdqu64 %zmm4,-0x140(%r15)
    251e:	62 d1 fe 48 7f 5f fc 	vmovdqu64 %zmm3,-0x100(%r15)
    2525:	62 d1 fe 48 7f 57 fd 	vmovdqu64 %zmm2,-0xc0(%r15)
    252c:	62 d1 fe 48 7f 4f fe 	vmovdqu64 %zmm1,-0x80(%r15)
    2533:	62 d1 fe 48 7f 47 ff 	vmovdqu64 %zmm0,-0x40(%r15)
    253a:	44 39 54 24 30       	cmp    %r10d,0x30(%rsp)
    253f:	0f 8f 43 fd ff ff    	jg     2288 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    2545:	c5 f8 77             	vzeroupper 
    2548:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    254c:	5b                   	pop    %rbx
    254d:	41 5c                	pop    %r12
    254f:	41 5d                	pop    %r13
    2551:	41 5e                	pop    %r14
    2553:	41 5f                	pop    %r15
    2555:	5d                   	pop    %rbp
    2556:	c3                   	retq   
    2557:	ff c0                	inc    %eax
    2559:	31 d2                	xor    %edx,%edx
    255b:	e9 ce fc ff ff       	jmpq   222e <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>

0000000000002560 <__dace_init_gather_load_force_width_512_static_veclen_128_cpy>:
    2560:	55                   	push   %rbp
    2561:	bf 40 00 00 00       	mov    $0x40,%edi
    2566:	48 89 e5             	mov    %rsp,%rbp
    2569:	e8 d2 f8 ff ff       	callq  1e40 <_Znwm@plt>
    256e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2572:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2579:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2580:	00 
    2581:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2588:	00 
    2589:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2590:	00 
    2591:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2596:	c5 f8 77             	vzeroupper 
    2599:	5d                   	pop    %rbp
    259a:	c3                   	retq   
    259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025a0 <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy>:
    25a0:	48 85 ff             	test   %rdi,%rdi
    25a3:	74 2b                	je     25d0 <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy+0x30>
    25a5:	53                   	push   %rbx
    25a6:	48 89 fb             	mov    %rdi,%rbx
    25a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25ad:	48 85 ff             	test   %rdi,%rdi
    25b0:	74 0c                	je     25be <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy+0x1e>
    25b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b6:	48 29 fe             	sub    %rdi,%rsi
    25b9:	e8 a2 f8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    25be:	48 89 df             	mov    %rbx,%rdi
    25c1:	be 40 00 00 00       	mov    $0x40,%esi
    25c6:	e8 95 f8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    25cb:	31 c0                	xor    %eax,%eax
    25cd:	5b                   	pop    %rbx
    25ce:	c3                   	retq   
    25cf:	90                   	nop
    25d0:	31 c0                	xor    %eax,%eax
    25d2:	c3                   	retq   
    25d3:	0f 1f 00             	nopl   (%rax)
    25d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25dd:	00 00 00 

00000000000025e0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d>:
    25e0:	55                   	push   %rbp
    25e1:	48 89 e5             	mov    %rsp,%rbp
    25e4:	41 57                	push   %r15
    25e6:	49 89 cf             	mov    %rcx,%r15
    25e9:	41 56                	push   %r14
    25eb:	41 55                	push   %r13
    25ed:	49 89 f5             	mov    %rsi,%r13
    25f0:	41 54                	push   %r12
    25f2:	53                   	push   %rbx
    25f3:	48 89 fb             	mov    %rdi,%rbx
    25f6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25fa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2601:	4c 8b 35 d0 29 20 00 	mov    0x2029d0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2608:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    260d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2613:	4d 85 f6             	test   %r14,%r14
    2616:	74 0d                	je     2625 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x45>
    2618:	e8 d3 f8 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    261d:	85 c0                	test   %eax,%eax
    261f:	0f 85 ea f9 ff ff    	jne    200f <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0xf>
    2625:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2629:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    262d:	74 04                	je     2633 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x53>
    262f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2633:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2637:	48 29 c2             	sub    %rax,%rdx
    263a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2641:	0f 86 f9 01 00 00    	jbe    2840 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x260>
    2647:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    264d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2652:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2658:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    265e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2665:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    266b:	4d 85 f6             	test   %r14,%r14
    266e:	0f 84 2c 02 00 00    	je     28a0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x2c0>
    2674:	48 89 df             	mov    %rbx,%rdi
    2677:	c5 f8 77             	vzeroupper 
    267a:	e8 61 f7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    267f:	e8 6c f6 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2684:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    268a:	31 c9                	xor    %ecx,%ecx
    268c:	31 d2                	xor    %edx,%edx
    268e:	49 89 c4             	mov    %rax,%r12
    2691:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2696:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    269b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    26a2:	00 
    26a3:	48 8d 3d 46 fb ff ff 	lea    -0x4ba(%rip),%rdi        # 21f0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d._omp_fn.0>
    26aa:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    26b0:	c5 f8 77             	vzeroupper 
    26b3:	e8 58 f8 ff ff       	callq  1f10 <GOMP_parallel@plt>
    26b8:	e8 33 f6 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26bd:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26c4:	9b c4 20 
    26c7:	48 89 c6             	mov    %rax,%rsi
    26ca:	4c 89 e0             	mov    %r12,%rax
    26cd:	48 f7 e9             	imul   %rcx
    26d0:	4c 89 e0             	mov    %r12,%rax
    26d3:	48 c1 f8 3f          	sar    $0x3f,%rax
    26d7:	48 c1 fa 07          	sar    $0x7,%rdx
    26db:	48 89 d7             	mov    %rdx,%rdi
    26de:	48 29 c7             	sub    %rax,%rdi
    26e1:	48 89 f0             	mov    %rsi,%rax
    26e4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    26e8:	48 f7 e9             	imul   %rcx
    26eb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    26f0:	48 89 d1             	mov    %rdx,%rcx
    26f3:	48 c1 f9 07          	sar    $0x7,%rcx
    26f7:	48 29 f1             	sub    %rsi,%rcx
    26fa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2700:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2706:	e8 f5 f6 ff ff       	callq  1e00 <pthread_self@plt>
    270b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2710:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2715:	be 08 00 00 00       	mov    $0x8,%esi
    271a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    271f:	e8 dc f5 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    2724:	49 89 c4             	mov    %rax,%r12
    2727:	4d 85 f6             	test   %r14,%r14
    272a:	74 10                	je     273c <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x15c>
    272c:	48 89 df             	mov    %rbx,%rdi
    272f:	e8 bc f7 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2734:	85 c0                	test   %eax,%eax
    2736:	0f 85 da f8 ff ff    	jne    2016 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x16>
    273c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2740:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2747:	00 00 00 
    274a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2750:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2755:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    275c:	aa 00 00 00 
    2760:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2767:	e0 00 00 00 
    276b:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3ba0 <_fini+0x18c>
    2772:	00 
    2773:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    277a:	00 
    277b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    277f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2785:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3bc0 <_fini+0x1ac>
    278c:	00 
    278d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2794:	00 
    2795:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    279c:	00 ff ff ff ff 
    27a1:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    27a8:	00 
    27a9:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    27b0:	00 
    27b1:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27b8:	00 00 
    27ba:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    27c1:	00 00 
    27c3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27c7:	0f 84 13 01 00 00    	je     28e0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x300>
    27cd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    27d4:	60 00 00 00 
    27d8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    27de:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    27e5:	a0 00 00 00 
    27e9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    27f0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    27f7:	e0 00 00 00 
    27fb:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2802:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2809:	00 
    280a:	c5 f8 77             	vzeroupper 
    280d:	4d 85 f6             	test   %r14,%r14
    2810:	74 08                	je     281a <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x23a>
    2812:	48 89 df             	mov    %rbx,%rdi
    2815:	e8 c6 f5 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    281a:	48 89 df             	mov    %rbx,%rdi
    281d:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 3b10 <_fini+0xfc>
    2824:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 3b58 <_fini+0x144>
    282b:	e8 30 f7 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2830:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2834:	5b                   	pop    %rbx
    2835:	41 5c                	pop    %r12
    2837:	41 5d                	pop    %r13
    2839:	41 5e                	pop    %r14
    283b:	41 5f                	pop    %r15
    283d:	5d                   	pop    %rbp
    283e:	c3                   	retq   
    283f:	90                   	nop
    2840:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2844:	bf 00 00 06 00       	mov    $0x60000,%edi
    2849:	48 29 c1             	sub    %rax,%rcx
    284c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2851:	e8 ea f5 ff ff       	callq  1e40 <_Znwm@plt>
    2856:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    285a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    285e:	49 89 c4             	mov    %rax,%r12
    2861:	4c 29 c2             	sub    %r8,%rdx
    2864:	48 85 d2             	test   %rdx,%rdx
    2867:	7f 47                	jg     28b0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x2d0>
    2869:	4d 85 c0             	test   %r8,%r8
    286c:	0f 85 8e 01 00 00    	jne    2a00 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x420>
    2872:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2877:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    287c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2883:	00 
    2884:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2888:	4c 01 e0             	add    %r12,%rax
    288b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2891:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2896:	e9 ac fd ff ff       	jmpq   2647 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x67>
    289b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    28a0:	c5 f8 77             	vzeroupper 
    28a3:	e9 d7 fd ff ff       	jmpq   267f <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x9f>
    28a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28af:	00 
    28b0:	4c 89 c6             	mov    %r8,%rsi
    28b3:	48 89 c7             	mov    %rax,%rdi
    28b6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    28bb:	e8 30 f5 ff ff       	callq  1df0 <memcpy@plt>
    28c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28c4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    28c9:	4c 29 c6             	sub    %r8,%rsi
    28cc:	4c 89 c7             	mov    %r8,%rdi
    28cf:	e8 8c f5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    28d4:	eb 9c                	jmp    2872 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x292>
    28d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28dd:	00 00 00 
    28e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28eb:	aa aa aa 
    28ee:	4c 29 f8             	sub    %r15,%rax
    28f1:	49 89 c4             	mov    %rax,%r12
    28f4:	48 c1 f8 06          	sar    $0x6,%rax
    28f8:	48 0f af c2          	imul   %rdx,%rax
    28fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2903:	aa aa 00 
    2906:	48 39 d0             	cmp    %rdx,%rax
    2909:	0f 84 f1 f6 ff ff    	je     2000 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold>
    290f:	48 85 c0             	test   %rax,%rax
    2912:	ba 01 00 00 00       	mov    $0x1,%edx
    2917:	48 0f 45 d0          	cmovne %rax,%rdx
    291b:	48 01 d0             	add    %rdx,%rax
    291e:	0f 82 f8 00 00 00    	jb     2a1c <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x43c>
    2924:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    292b:	aa aa 00 
    292e:	48 39 d0             	cmp    %rdx,%rax
    2931:	48 0f 47 c2          	cmova  %rdx,%rax
    2935:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2939:	49 c1 e5 06          	shl    $0x6,%r13
    293d:	4c 89 ef             	mov    %r13,%rdi
    2940:	c5 f8 77             	vzeroupper 
    2943:	e8 f8 f4 ff ff       	callq  1e40 <_Znwm@plt>
    2948:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    294f:	60 00 00 00 
    2953:	48 89 c1             	mov    %rax,%rcx
    2956:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    295b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2962:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2969:	a0 00 00 00 
    296d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2974:	01 
    2975:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    297c:	e0 00 00 00 
    2980:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2987:	02 
    2988:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    298f:	00 
    2990:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2996:	4d 85 e4             	test   %r12,%r12
    2999:	7f 1d                	jg     29b8 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x3d8>
    299b:	4d 85 ff             	test   %r15,%r15
    299e:	75 70                	jne    2a10 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x430>
    29a0:	c5 f8 77             	vzeroupper 
    29a3:	4c 01 e9             	add    %r13,%rcx
    29a6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    29ab:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    29af:	e9 59 fe ff ff       	jmpq   280d <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x22d>
    29b4:	0f 1f 40 00          	nopl   0x0(%rax)
    29b8:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    29be:	4c 89 fe             	mov    %r15,%rsi
    29c1:	48 89 cf             	mov    %rcx,%rdi
    29c4:	4c 89 e2             	mov    %r12,%rdx
    29c7:	c5 f8 77             	vzeroupper 
    29ca:	e8 21 f4 ff ff       	callq  1df0 <memcpy@plt>
    29cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29d3:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    29d9:	48 89 c1             	mov    %rax,%rcx
    29dc:	4c 29 fe             	sub    %r15,%rsi
    29df:	4c 89 ff             	mov    %r15,%rdi
    29e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29e7:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    29ed:	e8 6e f4 ff ff       	callq  1e60 <_ZdlPvm@plt>
    29f2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    29f8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29fd:	eb a4                	jmp    29a3 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x3c3>
    29ff:	90                   	nop
    2a00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a04:	4c 29 c6             	sub    %r8,%rsi
    2a07:	e9 c0 fe ff ff       	jmpq   28cc <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x2ec>
    2a0c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a10:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a14:	4c 29 fe             	sub    %r15,%rsi
    2a17:	c5 f8 77             	vzeroupper 
    2a1a:	eb c3                	jmp    29df <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x3ff>
    2a1c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2a23:	ff ff 7f 
    2a26:	e9 12 ff ff ff       	jmpq   293d <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x35d>
    2a2b:	49 89 c4             	mov    %rax,%r12
    2a2e:	e9 fd f5 ff ff       	jmpq   2030 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x30>
    2a33:	e9 e5 f5 ff ff       	jmpq   201d <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.cold+0x1d>
    2a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a3f:	00 

0000000000002a40 <__program_gather_load_force_width_512_static_veclen_128_cpy>:
    2a40:	e9 db f3 ff ff       	jmpq   1e20 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2a45:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a4c:	00 00 00 
    2a4f:	90                   	nop

0000000000002a50 <_ZNKSt5ctypeIcE8do_widenEc>:
    2a50:	89 f0                	mov    %esi,%eax
    2a52:	c3                   	retq   
    2a53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a5a:	00 00 00 
    2a5d:	0f 1f 00             	nopl   (%rax)

0000000000002a60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a60:	55                   	push   %rbp
    2a61:	48 89 e5             	mov    %rsp,%rbp
    2a64:	41 57                	push   %r15
    2a66:	41 56                	push   %r14
    2a68:	41 55                	push   %r13
    2a6a:	49 89 f5             	mov    %rsi,%r13
    2a6d:	41 54                	push   %r12
    2a6f:	53                   	push   %rbx
    2a70:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a74:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2a7b:	48 8b 05 3e 25 20 00 	mov    0x20253e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a82:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2a89:	00 
    2a8a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2a91:	00 
    2a92:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2a96:	48 8b 05 0b 25 20 00 	mov    0x20250b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a9d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2aa2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2aa7:	48 83 c0 10          	add    $0x10,%rax
    2aab:	48 83 3d 25 25 20 00 	cmpq   $0x0,0x202525(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab2:	00 
    2ab3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ab9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2ac0:	00 00 
    2ac2:	74 0d                	je     2ad1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2ac4:	e8 27 f4 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2ac9:	85 c0                	test   %eax,%eax
    2acb:	0f 85 15 0f 00 00    	jne    39e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2ad1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ad8:	00 
    2ad9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ae0:	00 
    2ae1:	4c 89 f7             	mov    %r14,%rdi
    2ae4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ae9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2aee:	e8 3d f2 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2af3:	48 8b 1d 9e 24 20 00 	mov    0x20249e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2afa:	31 ff                	xor    %edi,%edi
    2afc:	48 8b 05 8d 24 20 00 	mov    0x20248d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b03:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2b0a:	00 
    2b0b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b0f:	31 f6                	xor    %esi,%esi
    2b11:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b15:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b1c:	00 00 
    2b1e:	48 83 c0 10          	add    $0x10,%rax
    2b22:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b26:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b2d:	00 
    2b2e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b32:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b39:	00 00 00 00 00 
    2b3e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b45:	00 
    2b46:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b4d:	00 
    2b4e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b55:	00 00 00 00 00 
    2b5a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b61:	00 
    2b62:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b67:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b6b:	4c 89 ff             	mov    %r15,%rdi
    2b6e:	c5 f8 77             	vzeroupper 
    2b71:	e8 4a f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b76:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b7a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2b81:	00 
    2b82:	31 f6                	xor    %esi,%esi
    2b84:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2b88:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2b8f:	00 
    2b90:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b95:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b99:	4c 01 e7             	add    %r12,%rdi
    2b9c:	48 89 07             	mov    %rax,(%rdi)
    2b9f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ba4:	e8 17 f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ba9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2bad:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2bb1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bb5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2bbc:	00 00 
    2bbe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2bc3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2bcc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2bd3:	00 
    2bd4:	48 8b 05 e5 23 20 00 	mov    0x2023e5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bdb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2be2:	00 00 
    2be4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2be8:	48 83 c0 18          	add    $0x18,%rax
    2bec:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2bf3:	00 00 
    2bf5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2bfc:	00 
    2bfd:	48 8b 05 bc 23 20 00 	mov    0x2023bc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c04:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c0b:	00 00 
    2c0d:	48 83 c0 68          	add    $0x68,%rax
    2c11:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c18:	00 
    2c19:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c20:	00 
    2c21:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c26:	48 89 c7             	mov    %rax,%rdi
    2c29:	c5 f8 77             	vzeroupper 
    2c2c:	e8 8f f3 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    2c31:	48 8b 05 c0 23 20 00 	mov    0x2023c0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c38:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c3f:	00 
    2c40:	4c 89 f7             	mov    %r14,%rdi
    2c43:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c4a:	18 00 00 00 
    2c4e:	48 83 c0 10          	add    $0x10,%rax
    2c52:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c59:	00 00 00 00 00 
    2c5e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c65:	00 
    2c66:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c6d:	00 
    2c6e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2c73:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2c7a:	00 
    2c7b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c82:	00 
    2c83:	e8 38 f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c88:	e8 63 f0 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c8d:	48 89 c1             	mov    %rax,%rcx
    2c90:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2c97:	de 1b 43 
    2c9a:	48 f7 e9             	imul   %rcx
    2c9d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ca1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ca5:	48 89 d3             	mov    %rdx,%rbx
    2ca8:	48 29 cb             	sub    %rcx,%rbx
    2cab:	4d 85 ed             	test   %r13,%r13
    2cae:	0f 84 3c 0b 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2cb4:	4c 89 ef             	mov    %r13,%rdi
    2cb7:	e8 b4 f0 ff ff       	callq  1d70 <strlen@plt>
    2cbc:	4c 89 ee             	mov    %r13,%rsi
    2cbf:	4c 89 e7             	mov    %r12,%rdi
    2cc2:	48 89 c2             	mov    %rax,%rdx
    2cc5:	e8 b6 f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	ba 01 00 00 00       	mov    $0x1,%edx
    2ccf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3a40 <_fini+0x2c>
    2cd6:	4c 89 e7             	mov    %r12,%rdi
    2cd9:	e8 a2 f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3a42 <_fini+0x2e>
    2cea:	4c 89 e7             	mov    %r12,%rdi
    2ced:	e8 8e f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	48 89 de             	mov    %rbx,%rsi
    2cf5:	4c 89 e7             	mov    %r12,%rdi
    2cf8:	e8 33 f1 ff ff       	callq  1e30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2cfd:	48 89 c7             	mov    %rax,%rdi
    2d00:	ba 05 00 00 00       	mov    $0x5,%edx
    2d05:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3a4a <_fini+0x36>
    2d0c:	e8 6f f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d11:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d18:	00 
    2d19:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d20:	00 
    2d21:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d28:	00 
    2d29:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d30:	00 00 00 00 00 
    2d35:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d3c:	00 
    2d3d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d44:	00 
    2d45:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d4c:	00 
    2d4d:	4d 85 c0             	test   %r8,%r8
    2d50:	0f 84 ca 0a 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2d56:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d5d:	00 
    2d5e:	4c 89 c2             	mov    %r8,%rdx
    2d61:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d68:	00 
    2d69:	4c 39 c0             	cmp    %r8,%rax
    2d6c:	4c 0f 43 c0          	cmovae %rax,%r8
    2d70:	48 85 c0             	test   %rax,%rax
    2d73:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d77:	31 d2                	xor    %edx,%edx
    2d79:	31 f6                	xor    %esi,%esi
    2d7b:	49 29 c8             	sub    %rcx,%r8
    2d7e:	e8 9d f1 ff ff       	callq  1f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d83:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2d8a:	00 
    2d8b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2d92:	00 
    2d93:	48 89 c7             	mov    %rax,%rdi
    2d96:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d9d:	00 
    2d9e:	e8 8d ef ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2da3:	48 8b 05 e6 21 20 00 	mov    0x2021e6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2daa:	31 c9                	xor    %ecx,%ecx
    2dac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2db0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2db7:	00 
    2db8:	31 f6                	xor    %esi,%esi
    2dba:	48 83 c0 10          	add    $0x10,%rax
    2dbe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2dc5:	00 00 
    2dc7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dce:	00 
    2dcf:	48 8b 05 da 21 20 00 	mov    0x2021da(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2ddd:	00 00 00 00 00 
    2de2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2de6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2dea:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2dee:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2df5:	00 
    2df6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2dfb:	48 01 df             	add    %rbx,%rdi
    2dfe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e03:	48 89 07             	mov    %rax,(%rdi)
    2e06:	c5 f8 77             	vzeroupper 
    2e09:	e8 b2 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e0e:	48 8b 05 bb 21 20 00 	mov    0x2021bb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e15:	48 83 c0 18          	add    $0x18,%rax
    2e19:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e20:	00 
    2e21:	48 8b 05 a8 21 20 00 	mov    0x2021a8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e28:	48 83 c0 40          	add    $0x40,%rax
    2e2c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e33:	00 
    2e34:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e3b:	00 
    2e3c:	48 89 c7             	mov    %rax,%rdi
    2e3f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e44:	49 89 c7             	mov    %rax,%r15
    2e47:	e8 24 f0 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e4c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e53:	00 
    2e54:	4c 89 fe             	mov    %r15,%rsi
    2e57:	e8 64 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e5c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e63:	00 
    2e64:	ba 14 00 00 00       	mov    $0x14,%edx
    2e69:	4c 89 ff             	mov    %r15,%rdi
    2e6c:	e8 9f ef ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e71:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e78:	00 
    2e79:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2e7d:	48 01 df             	add    %rbx,%rdi
    2e80:	48 85 c0             	test   %rax,%rax
    2e83:	0f 84 87 09 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e89:	31 f6                	xor    %esi,%esi
    2e8b:	e8 e0 f0 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e90:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2e97:	00 
    2e98:	4c 39 e7             	cmp    %r12,%rdi
    2e9b:	74 11                	je     2eae <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2e9d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ea4:	00 
    2ea5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ea9:	e8 b2 ef ff ff       	callq  1e60 <_ZdlPvm@plt>
    2eae:	ba 01 00 00 00       	mov    $0x1,%edx
    2eb3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3a67 <_fini+0x53>
    2eba:	48 89 df             	mov    %rbx,%rdi
    2ebd:	e8 be ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ec9:	00 
    2eca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ece:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ed5:	00 
    2ed6:	4d 85 e4             	test   %r12,%r12
    2ed9:	0f 84 5b 09 00 00    	je     383a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2edf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ee5:	0f 84 e5 07 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2eeb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ef1:	48 89 df             	mov    %rbx,%rdi
    2ef4:	e8 e7 ed ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2ef9:	48 89 c7             	mov    %rax,%rdi
    2efc:	e8 bf ee ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2f01:	ba 12 00 00 00       	mov    $0x12,%edx
    2f06:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3a50 <_fini+0x3c>
    2f0d:	48 89 df             	mov    %rbx,%rdi
    2f10:	e8 6b ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f15:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f1c:	00 
    2f1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f21:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f28:	00 
    2f29:	4d 85 e4             	test   %r12,%r12
    2f2c:	0f 84 17 09 00 00    	je     3849 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2f32:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f38:	0f 84 62 07 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2f3e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f44:	48 89 df             	mov    %rbx,%rdi
    2f47:	e8 94 ed ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2f4c:	48 89 c7             	mov    %rax,%rdi
    2f4f:	e8 6c ee ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2f54:	e8 87 ef ff ff       	callq  1ee0 <getpid@plt>
    2f59:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3a73 <_fini+0x5f>
    2f60:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f67:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f6e:	00 
    2f6f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f73:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f77:	4d 39 e7             	cmp    %r12,%r15
    2f7a:	0f 84 a0 03 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f80:	ba 05 00 00 00       	mov    $0x5,%edx
    2f85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3a63 <_fini+0x4f>
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 ec ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	ba 09 00 00 00       	mov    $0x9,%edx
    2f99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3a69 <_fini+0x55>
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	e8 d8 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2fad:	4c 89 ef             	mov    %r13,%rdi
    2fb0:	e8 bb ed ff ff       	callq  1d70 <strlen@plt>
    2fb5:	4c 89 ee             	mov    %r13,%rsi
    2fb8:	48 89 df             	mov    %rbx,%rdi
    2fbb:	48 89 c2             	mov    %rax,%rdx
    2fbe:	e8 bd ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	ba 03 00 00 00       	mov    $0x3,%edx
    2fc8:	4c 89 f6             	mov    %r14,%rsi
    2fcb:	48 89 df             	mov    %rbx,%rdi
    2fce:	e8 ad ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2fd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3a77 <_fini+0x63>
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 99 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2fec:	4c 89 ef             	mov    %r13,%rdi
    2fef:	e8 7c ed ff ff       	callq  1d70 <strlen@plt>
    2ff4:	4c 89 ee             	mov    %r13,%rsi
    2ff7:	48 89 df             	mov    %rbx,%rdi
    2ffa:	48 89 c2             	mov    %rax,%rdx
    2ffd:	e8 7e ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3002:	ba 03 00 00 00       	mov    $0x3,%edx
    3007:	4c 89 f6             	mov    %r14,%rsi
    300a:	48 89 df             	mov    %rbx,%rdi
    300d:	e8 6e ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3012:	ba 07 00 00 00       	mov    $0x7,%edx
    3017:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3a80 <_fini+0x6c>
    301e:	48 89 df             	mov    %rbx,%rdi
    3021:	e8 5a ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3026:	41 0f be 34 24       	movsbl (%r12),%esi
    302b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3032:	00 
    3033:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    303a:	00 
    303b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3046:	00 00 
    3048:	0f 84 a2 01 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    304e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3055:	00 
    3056:	ba 01 00 00 00       	mov    $0x1,%edx
    305b:	48 89 df             	mov    %rbx,%rdi
    305e:	e8 1d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	48 89 c7             	mov    %rax,%rdi
    3066:	ba 03 00 00 00       	mov    $0x3,%edx
    306b:	4c 89 f6             	mov    %r14,%rsi
    306e:	e8 0d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3073:	ba 06 00 00 00       	mov    $0x6,%edx
    3078:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3a88 <_fini+0x74>
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 f9 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3087:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 1c ed ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    3094:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3a74 <_fini+0x60>
    309b:	48 89 c7             	mov    %rax,%rdi
    309e:	ba 02 00 00 00       	mov    $0x2,%edx
    30a3:	4c 89 ee             	mov    %r13,%rsi
    30a6:	e8 d5 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30b0:	0f 84 fa 01 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    30b6:	ba 07 00 00 00       	mov    $0x7,%edx
    30bb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3a97 <_fini+0x83>
    30c2:	48 89 df             	mov    %rbx,%rdi
    30c5:	e8 b6 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    30d1:	48 89 df             	mov    %rbx,%rdi
    30d4:	e8 a7 ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    30d9:	48 89 c7             	mov    %rax,%rdi
    30dc:	ba 02 00 00 00       	mov    $0x2,%edx
    30e1:	4c 89 ee             	mov    %r13,%rsi
    30e4:	e8 97 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e9:	ba 07 00 00 00       	mov    $0x7,%edx
    30ee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3a9f <_fini+0x8b>
    30f5:	48 89 df             	mov    %rbx,%rdi
    30f8:	e8 83 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3102:	48 89 df             	mov    %rbx,%rdi
    3105:	e8 a6 ec ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    310a:	48 89 c7             	mov    %rax,%rdi
    310d:	ba 02 00 00 00       	mov    $0x2,%edx
    3112:	4c 89 ee             	mov    %r13,%rsi
    3115:	e8 66 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311a:	ba 09 00 00 00       	mov    $0x9,%edx
    311f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3aa7 <_fini+0x93>
    3126:	48 89 df             	mov    %rbx,%rdi
    3129:	e8 52 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3133:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3ab1 <_fini+0x9d>
    313a:	48 89 df             	mov    %rbx,%rdi
    313d:	e8 3e ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3142:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3147:	48 89 df             	mov    %rbx,%rdi
    314a:	e8 31 ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    314f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3154:	85 d2                	test   %edx,%edx
    3156:	0f 89 2c 01 00 00    	jns    3288 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    315c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3161:	85 c0                	test   %eax,%eax
    3163:	0f 89 97 00 00 00    	jns    3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3169:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    316e:	0f 84 b8 00 00 00    	je     322c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3174:	ba 02 00 00 00       	mov    $0x2,%edx
    3179:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3ad8 <_fini+0xc4>
    3180:	48 89 df             	mov    %rbx,%rdi
    3183:	e8 f8 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3188:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    318f:	4d 39 e7             	cmp    %r12,%r15
    3192:	0f 84 88 01 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3198:	ba 01 00 00 00       	mov    $0x1,%edx
    319d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3ade <_fini+0xca>
    31a4:	48 89 df             	mov    %rbx,%rdi
    31a7:	e8 d4 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31b3:	00 
    31b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    31bf:	00 
    31c0:	4d 85 ed             	test   %r13,%r13
    31c3:	0f 84 7b 06 00 00    	je     3844 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    31c9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31ce:	0f 84 1c 01 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    31d4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31d9:	48 89 df             	mov    %rbx,%rdi
    31dc:	e8 ff ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31e1:	48 89 c7             	mov    %rax,%rdi
    31e4:	e8 d7 eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    31e9:	e9 92 fd ff ff       	jmpq   2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    31ee:	66 90                	xchg   %ax,%ax
    31f0:	48 89 df             	mov    %rbx,%rdi
    31f3:	e8 e8 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31f8:	48 89 df             	mov    %rbx,%rdi
    31fb:	e9 66 fe ff ff       	jmpq   3066 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3200:	ba 08 00 00 00       	mov    $0x8,%edx
    3205:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3acb <_fini+0xb7>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 6c ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3214:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3219:	48 89 df             	mov    %rbx,%rdi
    321c:	e8 5f ed ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3221:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3226:	0f 85 48 ff ff ff    	jne    3174 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    322c:	ba 03 00 00 00       	mov    $0x3,%edx
    3231:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3ad4 <_fini+0xc0>
    3238:	48 89 df             	mov    %rbx,%rdi
    323b:	e8 40 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3240:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3245:	4c 89 ef             	mov    %r13,%rdi
    3248:	e8 23 eb ff ff       	callq  1d70 <strlen@plt>
    324d:	4c 89 ee             	mov    %r13,%rsi
    3250:	48 89 df             	mov    %rbx,%rdi
    3253:	48 89 c2             	mov    %rax,%rdx
    3256:	e8 25 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325b:	ba 03 00 00 00       	mov    $0x3,%edx
    3260:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3ad0 <_fini+0xbc>
    3267:	48 89 df             	mov    %rbx,%rdi
    326a:	e8 11 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    326f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3276:	00 
    3277:	48 89 df             	mov    %rbx,%rdi
    327a:	e8 31 eb ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    327f:	e9 f0 fe ff ff       	jmpq   3174 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3284:	0f 1f 40 00          	nopl   0x0(%rax)
    3288:	ba 0e 00 00 00       	mov    $0xe,%edx
    328d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3abc <_fini+0xa8>
    3294:	48 89 df             	mov    %rbx,%rdi
    3297:	e8 e4 eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    32a1:	48 89 df             	mov    %rbx,%rdi
    32a4:	e8 d7 ec ff ff       	callq  1f80 <_ZNSolsEi@plt>
    32a9:	e9 ae fe ff ff       	jmpq   315c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    32ae:	66 90                	xchg   %ax,%ax
    32b0:	ba 07 00 00 00       	mov    $0x7,%edx
    32b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3a8f <_fini+0x7b>
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	e8 bc eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    32c9:	48 89 df             	mov    %rbx,%rdi
    32cc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    32d1:	e8 da ea ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    32d6:	48 89 c7             	mov    %rax,%rdi
    32d9:	ba 02 00 00 00       	mov    $0x2,%edx
    32de:	4c 89 ee             	mov    %r13,%rsi
    32e1:	e8 9a eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e6:	e9 cb fd ff ff       	jmpq   30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    32eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    32f0:	4c 89 ef             	mov    %r13,%rdi
    32f3:	e8 98 eb ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 1c 20 00 	cmp    0x201cac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202568>
    330c:	0f 84 c7 fe ff ff    	je     31d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3312:	4c 89 ef             	mov    %r13,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 ba fe ff ff       	jmpq   31d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    331f:	90                   	nop
    3320:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3327:	00 
    3328:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    332c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3333:	00 
    3334:	4d 85 e4             	test   %r12,%r12
    3337:	0f 84 23 05 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    333d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3343:	0f 84 47 04 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3349:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    334f:	48 89 df             	mov    %rbx,%rdi
    3352:	e8 89 e9 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3357:	48 89 c7             	mov    %rax,%rdi
    335a:	e8 61 ea ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    335f:	ba 04 00 00 00       	mov    $0x4,%edx
    3364:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3adb <_fini+0xc7>
    336b:	48 89 c7             	mov    %rax,%rdi
    336e:	49 89 c4             	mov    %rax,%r12
    3371:	e8 0a eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3376:	49 8b 04 24          	mov    (%r12),%rax
    337a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    337e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3385:	00 
    3386:	4d 85 ed             	test   %r13,%r13
    3389:	0f 84 b0 04 00 00    	je     383f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    338f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3394:	0f 84 c6 03 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    339a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    339f:	4c 89 e7             	mov    %r12,%rdi
    33a2:	e8 39 e9 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    33a7:	48 89 c7             	mov    %rax,%rdi
    33aa:	e8 11 ea ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    33af:	ba 0f 00 00 00       	mov    $0xf,%edx
    33b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3ae0 <_fini+0xcc>
    33bb:	48 89 df             	mov    %rbx,%rdi
    33be:	e8 bd ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    33ca:	00 00 
    33cc:	0f 84 fe 03 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    33d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    33d9:	00 
    33da:	4c 89 ff             	mov    %r15,%rdi
    33dd:	e8 8e e9 ff ff       	callq  1d70 <strlen@plt>
    33e2:	4c 89 fe             	mov    %r15,%rsi
    33e5:	48 89 df             	mov    %rbx,%rdi
    33e8:	48 89 c2             	mov    %rax,%rdx
    33eb:	e8 90 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f0:	ba 01 00 00 00       	mov    $0x1,%edx
    33f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3ad6 <_fini+0xc2>
    33fc:	48 89 df             	mov    %rbx,%rdi
    33ff:	e8 7c ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3404:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    340b:	00 
    340c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3410:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3417:	00 
    3418:	4d 85 e4             	test   %r12,%r12
    341b:	0f 84 2d 04 00 00    	je     384e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3421:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3427:	0f 84 03 03 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    342d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3433:	48 89 df             	mov    %rbx,%rdi
    3436:	e8 a5 e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    343b:	48 89 c7             	mov    %rax,%rdi
    343e:	e8 7d e9 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3443:	ba 01 00 00 00       	mov    $0x1,%edx
    3448:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3ad9 <_fini+0xc5>
    344f:	48 89 df             	mov    %rbx,%rdi
    3452:	e8 29 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3457:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    345e:	00 
    345f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3463:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    346a:	00 
    346b:	4d 85 e4             	test   %r12,%r12
    346e:	0f 84 59 05 00 00    	je     39cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3474:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    347a:	0f 84 80 02 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3480:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3486:	48 89 df             	mov    %rbx,%rdi
    3489:	e8 52 e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    348e:	48 89 c7             	mov    %rax,%rdi
    3491:	48 8b 05 60 1b 20 00 	mov    0x201b60(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3498:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    349e:	48 83 c0 10          	add    $0x10,%rax
    34a2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    34a8:	48 8b 05 21 1b 20 00 	mov    0x201b21(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34af:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    34b6:	00 00 
    34b8:	48 83 c0 18          	add    $0x18,%rax
    34bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    34c1:	48 8b 05 00 1b 20 00 	mov    0x201b00(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c8:	48 83 c0 10          	add    $0x10,%rax
    34cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    34d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    34d9:	00 00 
    34db:	e8 e0 e8 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    34e0:	48 8b 05 e9 1a 20 00 	mov    0x201ae9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    34ee:	00 00 
    34f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34f5:	48 83 c0 40          	add    $0x40,%rax
    34f9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3500:	00 00 
    3502:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3509:	00 
    350a:	e8 11 e8 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    350f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3516:	00 
    3517:	e8 84 ea ff ff       	callq  1fa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    351c:	48 8b 05 85 1a 20 00 	mov    0x201a85(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3523:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    352a:	00 
    352b:	48 83 c0 10          	add    $0x10,%rax
    352f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3536:	00 
    3537:	e8 94 e9 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
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
    3575:	e8 c6 e7 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    357a:	48 8b 05 3f 1a 20 00 	mov    0x201a3f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3581:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3588:	00 00 
    358a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3591:	00 
    3592:	48 83 c0 18          	add    $0x18,%rax
    3596:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    359d:	00 00 
    359f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35a6:	00 
    35a7:	48 8b 05 12 1a 20 00 	mov    0x201a12(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35ae:	48 83 c0 68          	add    $0x68,%rax
    35b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35b9:	00 
    35ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35bf:	48 39 c7             	cmp    %rax,%rdi
    35c2:	74 11                	je     35d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    35c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35cb:	00 
    35cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35d0:	e8 8b e8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    35d5:	48 8b 05 cc 19 20 00 	mov    0x2019cc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35e1:	48 83 c0 10          	add    $0x10,%rax
    35e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ec:	00 
    35ed:	e8 de e8 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
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
    366b:	e8 d0 e6 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3670:	48 83 3d 60 19 20 00 	cmpq   $0x0,0x201960(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3677:	00 
    3678:	0f 84 42 01 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    367e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3685:	00 
    3686:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    368a:	5b                   	pop    %rbx
    368b:	41 5c                	pop    %r12
    368d:	41 5d                	pop    %r13
    368f:	41 5e                	pop    %r14
    3691:	41 5f                	pop    %r15
    3693:	5d                   	pop    %rbp
    3694:	e9 47 e7 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    3699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36a0:	4c 89 e7             	mov    %r12,%rdi
    36a3:	e8 e8 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 04 24          	mov    (%r12),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202568>
    36bc:	0f 84 82 f8 ff ff    	je     2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36c2:	4c 89 e7             	mov    %r12,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 75 f8 ff ff       	jmpq   2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36cf:	90                   	nop
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 b8 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202568>
    36ec:	0f 84 ff f7 ff ff    	je     2ef1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 f2 f7 ff ff       	jmpq   2ef1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36ff:	90                   	nop
    3700:	4c 89 e7             	mov    %r12,%rdi
    3703:	e8 88 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 04 24          	mov    (%r12),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202568>
    371c:	0f 84 64 fd ff ff    	je     3486 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3722:	4c 89 e7             	mov    %r12,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 57 fd ff ff       	jmpq   3486 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 58 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202568>
    374c:	0f 84 e1 fc ff ff    	je     3433 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 d4 fc ff ff       	jmpq   3433 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    375f:	90                   	nop
    3760:	4c 89 ef             	mov    %r13,%rdi
    3763:	e8 28 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3768:	49 8b 45 00          	mov    0x0(%r13),%rax
    376c:	be 0a 00 00 00       	mov    $0xa,%esi
    3771:	48 8b 40 30          	mov    0x30(%rax),%rax
    3775:	48 3b 05 3c 18 20 00 	cmp    0x20183c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202568>
    377c:	0f 84 1d fc ff ff    	je     339f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3782:	4c 89 ef             	mov    %r13,%rdi
    3785:	ff d0                	callq  *%rax
    3787:	0f be f0             	movsbl %al,%esi
    378a:	e9 10 fc ff ff       	jmpq   339f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    378f:	90                   	nop
    3790:	4c 89 e7             	mov    %r12,%rdi
    3793:	e8 f8 e6 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3798:	49 8b 04 24          	mov    (%r12),%rax
    379c:	be 0a 00 00 00       	mov    $0xa,%esi
    37a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37a5:	48 3b 05 0c 18 20 00 	cmp    0x20180c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202568>
    37ac:	0f 84 9d fb ff ff    	je     334f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    37b2:	4c 89 e7             	mov    %r12,%rdi
    37b5:	ff d0                	callq  *%rax
    37b7:	0f be f0             	movsbl %al,%esi
    37ba:	e9 90 fb ff ff       	jmpq   334f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
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
    37e5:	e8 86 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37ea:	e9 01 fc ff ff       	jmpq   33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    37ef:	90                   	nop
    37f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    37f7:	00 
    37f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    37fc:	4c 01 e7             	add    %r12,%rdi
    37ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3802:	83 ce 01             	or     $0x1,%esi
    3805:	e8 66 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    380a:	e9 bb f4 ff ff       	jmpq   2cca <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    380f:	90                   	nop
    3810:	8b 77 20             	mov    0x20(%rdi),%esi
    3813:	83 ce 04             	or     $0x4,%esi
    3816:	e8 55 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    381b:	e9 70 f6 ff ff       	jmpq   2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3820:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3827:	00 
    3828:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    382f:	00 
    3830:	e8 5b e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3835:	e9 49 f5 ff ff       	jmpq   2d83 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    383a:	e8 71 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    383f:	e8 6c e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3844:	e8 67 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3849:	e8 62 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    384e:	e8 5d e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3853:	49 89 c4             	mov    %rax,%r12
    3856:	eb 12                	jmp    386a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3858:	49 89 c4             	mov    %rax,%r12
    385b:	e9 b7 00 00 00       	jmpq   3917 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3860:	e8 4b e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3865:	49 89 c4             	mov    %rax,%r12
    3868:	eb 64                	jmp    38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    386a:	48 8b 05 87 17 20 00 	mov    0x201787(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3871:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3878:	00 
    3879:	48 83 c0 10          	add    $0x10,%rax
    387d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3884:	00 
    3885:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    388a:	48 39 c7             	cmp    %rax,%rdi
    388d:	74 7e                	je     390d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    388f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3896:	00 
    3897:	48 8d 70 01          	lea    0x1(%rax),%rsi
    389b:	c5 f8 77             	vzeroupper 
    389e:	e8 bd e5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    38a3:	48 8b 05 fe 16 20 00 	mov    0x2016fe(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    38af:	48 83 c0 10          	add    $0x10,%rax
    38b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    38ba:	00 
    38bb:	e8 10 e6 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    38c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    38c9:	e8 42 e4 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    38ce:	48 8b 05 bb 16 20 00 	mov    0x2016bb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    38da:	48 83 c0 10          	add    $0x10,%rax
    38de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    38e5:	00 
    38e6:	c5 f8 77             	vzeroupper 
    38e9:	e8 52 e4 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    38ee:	48 83 3d e2 16 20 00 	cmpq   $0x0,0x2016e2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    38f5:	00 
    38f6:	74 0d                	je     3905 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    38f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    38ff:	00 
    3900:	e8 db e4 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    3905:	4c 89 e7             	mov    %r12,%rdi
    3908:	e8 83 e6 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    390d:	c5 f8 77             	vzeroupper 
    3910:	eb 91                	jmp    38a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3912:	48 89 c3             	mov    %rax,%rbx
    3915:	eb 3d                	jmp    3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3917:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    391e:	00 
    391f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3924:	31 f6                	xor    %esi,%esi
    3926:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    392d:	00 
    392e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3932:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3939:	00 
    393a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3941:	00 
    3942:	eb 8a                	jmp    38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3944:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    394b:	00 
    394c:	c5 f8 77             	vzeroupper 
    394f:	e8 4c e5 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3954:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3959:	49 89 dc             	mov    %rbx,%r12
    395c:	c5 f8 77             	vzeroupper 
    395f:	e8 6c e4 ff ff       	callq  1dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3964:	eb 88                	jmp    38ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3966:	48 89 c3             	mov    %rax,%rbx
    3969:	eb 30                	jmp    399b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    396b:	48 89 c3             	mov    %rax,%rbx
    396e:	eb d4                	jmp    3944 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3970:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3975:	c5 f8 77             	vzeroupper 
    3978:	e8 b3 e5 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    39b9:	e8 82 e3 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    39be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39c5:	00 
    39c6:	e8 d5 e4 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39cb:	eb 87                	jmp    3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    39cd:	e8 de e4 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    39d2:	48 89 c3             	mov    %rax,%rbx
    39d5:	eb a6                	jmp    397d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    39d7:	49 89 c4             	mov    %rax,%r12
    39da:	eb 23                	jmp    39ff <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    39dc:	48 89 c7             	mov    %rax,%rdi
    39df:	eb 0c                	jmp    39ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    39e1:	48 89 c3             	mov    %rax,%rbx
    39e4:	eb 8a                	jmp    3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    39e6:	89 c7                	mov    %eax,%edi
    39e8:	e8 b3 e3 ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    39ed:	c5 f8 77             	vzeroupper 
    39f0:	e8 5b e3 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    39f5:	e8 56 e5 ff ff       	callq  1f50 <__cxa_end_catch@plt>
    39fa:	e9 10 fb ff ff       	jmpq   350f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    39ff:	48 89 df             	mov    %rbx,%rdi
    3a02:	c5 f8 77             	vzeroupper 
    3a05:	4c 89 e3             	mov    %r12,%rbx
    3a08:	e8 f3 e4 ff ff       	callq  1f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a0d:	e9 42 ff ff ff       	jmpq   3954 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003a14 <_fini>:
    3a14:	f3 0f 1e fa          	endbr64 
    3a18:	48 83 ec 08          	sub    $0x8,%rsp
    3a1c:	48 83 c4 08          	add    $0x8,%rsp
    3a20:	c3                   	retq   

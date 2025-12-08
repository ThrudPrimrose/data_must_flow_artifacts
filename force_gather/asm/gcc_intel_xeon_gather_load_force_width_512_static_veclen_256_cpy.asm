
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
    1da0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205078 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x202ab8>
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
    1f60:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202718>
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

0000000000002000 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold>:
    2000:	48 8d 3d c9 1a 00 00 	lea    0x1ac9(%rip),%rdi        # 3ad0 <_fini+0xdc>
    2007:	c5 f8 77             	vzeroupper 
    200a:	e8 71 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    200f:	89 c7                	mov    %eax,%edi
    2011:	e8 9a fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    2016:	89 c7                	mov    %eax,%edi
    2018:	e8 93 fd ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    201d:	49 89 c4             	mov    %rax,%r12
    2020:	4d 85 f6             	test   %r14,%r14
    2023:	75 28                	jne    204d <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x4d>
    2025:	c5 f8 77             	vzeroupper 
    2028:	4c 89 e7             	mov    %r12,%rdi
    202b:	e8 60 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2030:	4d 85 f6             	test   %r14,%r14
    2033:	75 0b                	jne    2040 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x40>
    2035:	c5 f8 77             	vzeroupper 
    2038:	4c 89 e7             	mov    %r12,%rdi
    203b:	e8 50 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2040:	48 89 df             	mov    %rbx,%rdi
    2043:	c5 f8 77             	vzeroupper 
    2046:	e8 a5 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    204b:	eb eb                	jmp    2038 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x38>
    204d:	48 89 df             	mov    %rbx,%rdi
    2050:	c5 f8 77             	vzeroupper 
    2053:	e8 98 fd ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    2058:	eb ce                	jmp    2028 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x28>
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

00000000000021f0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>:
    21f0:	55                   	push   %rbp
    21f1:	48 89 e5             	mov    %rsp,%rbp
    21f4:	41 57                	push   %r15
    21f6:	41 56                	push   %r14
    21f8:	41 55                	push   %r13
    21fa:	41 54                	push   %r12
    21fc:	53                   	push   %rbx
    21fd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2201:	48 81 ec 40 18 00 00 	sub    $0x1840,%rsp
    2208:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    220d:	e8 9e fd ff ff       	callq  1fb0 <omp_get_num_threads@plt>
    2212:	41 89 c4             	mov    %eax,%r12d
    2215:	e8 26 fd ff ff       	callq  1f40 <omp_get_thread_num@plt>
    221a:	31 d2                	xor    %edx,%edx
    221c:	89 c3                	mov    %eax,%ebx
    221e:	b8 00 40 02 00       	mov    $0x24000,%eax
    2223:	41 f7 fc             	idiv   %r12d
    2226:	39 d3                	cmp    %edx,%ebx
    2228:	0f 8c 01 03 00 00    	jl     252f <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x33f>
    222e:	0f af d8             	imul   %eax,%ebx
    2231:	01 d3                	add    %edx,%ebx
    2233:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
    2237:	44 39 eb             	cmp    %r13d,%ebx
    223a:	0f 8d e0 02 00 00    	jge    2520 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x330>
    2240:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2245:	c1 e3 08             	shl    $0x8,%ebx
    2248:	41 c1 e5 08          	shl    $0x8,%r13d
    224c:	4c 8d b4 24 40 08 00 	lea    0x840(%rsp),%r14
    2253:	00 
    2254:	4c 63 e3             	movslq %ebx,%r12
    2257:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
    225c:	4c 8d ac 24 40 10 00 	lea    0x1040(%rsp),%r13
    2263:	00 
    2264:	4c 8b 78 10          	mov    0x10(%rax),%r15
    2268:	48 8b 48 18          	mov    0x18(%rax),%rcx
    226c:	49 c1 e4 03          	shl    $0x3,%r12
    2270:	4d 01 e7             	add    %r12,%r15
    2273:	4c 03 60 08          	add    0x8(%rax),%r12
    2277:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    227c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2281:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    228d:	00 00 00 
    2290:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2295:	62 51 fe 48 6f 7f 10 	vmovdqu64 0x400(%r15),%zmm15
    229c:	b9 00 01 00 00       	mov    $0x100,%ecx
    22a1:	4c 89 f2             	mov    %r14,%rdx
    22a4:	62 51 fe 48 6f 77 11 	vmovdqu64 0x440(%r15),%zmm14
    22ab:	62 51 fe 48 6f 6f 12 	vmovdqu64 0x480(%r15),%zmm13
    22b2:	4c 89 ee             	mov    %r13,%rsi
    22b5:	48 8b 40 20          	mov    0x20(%rax),%rax
    22b9:	62 51 fe 48 6f 67 13 	vmovdqu64 0x4c0(%r15),%zmm12
    22c0:	62 51 fe 48 6f 5f 14 	vmovdqu64 0x500(%r15),%zmm11
    22c7:	62 51 fe 48 6f 57 15 	vmovdqu64 0x540(%r15),%zmm10
    22ce:	62 51 fe 48 6f 4f 16 	vmovdqu64 0x580(%r15),%zmm9
    22d5:	62 51 fe 48 6f 47 17 	vmovdqu64 0x5c0(%r15),%zmm8
    22dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    22e1:	62 d1 fe 48 6f 7f 18 	vmovdqu64 0x600(%r15),%zmm7
    22e8:	62 d1 fe 48 6f 77 19 	vmovdqu64 0x640(%r15),%zmm6
    22ef:	62 d1 fe 48 6f 6f 1a 	vmovdqu64 0x680(%r15),%zmm5
    22f6:	62 d1 fe 48 6f 67 1b 	vmovdqu64 0x6c0(%r15),%zmm4
    22fd:	62 d1 fe 48 6f 5f 1c 	vmovdqu64 0x700(%r15),%zmm3
    2304:	62 d1 fe 48 6f 57 1d 	vmovdqu64 0x740(%r15),%zmm2
    230b:	62 41 fe 48 6f 77 01 	vmovdqu64 0x40(%r15),%zmm30
    2312:	62 41 fe 48 6f 6f 02 	vmovdqu64 0x80(%r15),%zmm29
    2319:	62 41 fe 48 6f 67 03 	vmovdqu64 0xc0(%r15),%zmm28
    2320:	62 41 fe 48 6f 5f 04 	vmovdqu64 0x100(%r15),%zmm27
    2327:	62 41 fe 48 6f 57 05 	vmovdqu64 0x140(%r15),%zmm26
    232e:	62 41 fe 48 6f 4f 06 	vmovdqu64 0x180(%r15),%zmm25
    2335:	62 41 fe 48 6f 47 07 	vmovdqu64 0x1c0(%r15),%zmm24
    233c:	62 c1 fe 48 6f 7f 08 	vmovdqu64 0x200(%r15),%zmm23
    2343:	62 c1 fe 48 6f 77 09 	vmovdqu64 0x240(%r15),%zmm22
    234a:	62 c1 fe 48 6f 6f 0a 	vmovdqu64 0x280(%r15),%zmm21
    2351:	62 c1 fe 48 6f 67 0b 	vmovdqu64 0x2c0(%r15),%zmm20
    2358:	62 c1 fe 48 6f 5f 0c 	vmovdqu64 0x300(%r15),%zmm19
    235f:	62 c1 fe 48 6f 57 0d 	vmovdqu64 0x340(%r15),%zmm18
    2366:	62 c1 fe 48 6f 4f 0e 	vmovdqu64 0x380(%r15),%zmm17
    236d:	62 c1 fe 48 6f 47 0f 	vmovdqu64 0x3c0(%r15),%zmm16
    2374:	62 d1 fe 48 6f 4f 1e 	vmovdqu64 0x780(%r15),%zmm1
    237b:	62 71 fd 48 7f 7c 24 	vmovdqa64 %zmm15,0x1440(%rsp)
    2382:	51 
    2383:	62 41 fe 48 6f 3f    	vmovdqu64 (%r15),%zmm31
    2389:	62 d1 fe 48 6f 47 1f 	vmovdqu64 0x7c0(%r15),%zmm0
    2390:	62 71 fd 48 7f 74 24 	vmovdqa64 %zmm14,0x1480(%rsp)
    2397:	52 
    2398:	62 71 fd 48 7f 6c 24 	vmovdqa64 %zmm13,0x14c0(%rsp)
    239f:	53 
    23a0:	62 71 fd 48 7f 64 24 	vmovdqa64 %zmm12,0x1500(%rsp)
    23a7:	54 
    23a8:	62 71 fd 48 7f 5c 24 	vmovdqa64 %zmm11,0x1540(%rsp)
    23af:	55 
    23b0:	62 71 fd 48 7f 54 24 	vmovdqa64 %zmm10,0x1580(%rsp)
    23b7:	56 
    23b8:	62 71 fd 48 7f 4c 24 	vmovdqa64 %zmm9,0x15c0(%rsp)
    23bf:	57 
    23c0:	62 71 fd 48 7f 44 24 	vmovdqa64 %zmm8,0x1600(%rsp)
    23c7:	58 
    23c8:	62 f1 fd 48 7f 7c 24 	vmovdqa64 %zmm7,0x1640(%rsp)
    23cf:	59 
    23d0:	62 f1 fd 48 7f 74 24 	vmovdqa64 %zmm6,0x1680(%rsp)
    23d7:	5a 
    23d8:	62 f1 fd 48 7f 6c 24 	vmovdqa64 %zmm5,0x16c0(%rsp)
    23df:	5b 
    23e0:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0x1700(%rsp)
    23e7:	5c 
    23e8:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x1740(%rsp)
    23ef:	5d 
    23f0:	62 61 fd 48 7f 7c 24 	vmovdqa64 %zmm31,0x1040(%rsp)
    23f7:	41 
    23f8:	62 61 fd 48 7f 74 24 	vmovdqa64 %zmm30,0x1080(%rsp)
    23ff:	42 
    2400:	62 61 fd 48 7f 6c 24 	vmovdqa64 %zmm29,0x10c0(%rsp)
    2407:	43 
    2408:	62 61 fd 48 7f 64 24 	vmovdqa64 %zmm28,0x1100(%rsp)
    240f:	44 
    2410:	62 61 fd 48 7f 5c 24 	vmovdqa64 %zmm27,0x1140(%rsp)
    2417:	45 
    2418:	62 61 fd 48 7f 54 24 	vmovdqa64 %zmm26,0x1180(%rsp)
    241f:	46 
    2420:	62 61 fd 48 7f 4c 24 	vmovdqa64 %zmm25,0x11c0(%rsp)
    2427:	47 
    2428:	62 61 fd 48 7f 44 24 	vmovdqa64 %zmm24,0x1200(%rsp)
    242f:	48 
    2430:	62 e1 fd 48 7f 7c 24 	vmovdqa64 %zmm23,0x1240(%rsp)
    2437:	49 
    2438:	62 e1 fd 48 7f 74 24 	vmovdqa64 %zmm22,0x1280(%rsp)
    243f:	4a 
    2440:	62 e1 fd 48 7f 6c 24 	vmovdqa64 %zmm21,0x12c0(%rsp)
    2447:	4b 
    2448:	62 e1 fd 48 7f 64 24 	vmovdqa64 %zmm20,0x1300(%rsp)
    244f:	4c 
    2450:	62 e1 fd 48 7f 5c 24 	vmovdqa64 %zmm19,0x1340(%rsp)
    2457:	4d 
    2458:	62 e1 fd 48 7f 54 24 	vmovdqa64 %zmm18,0x1380(%rsp)
    245f:	4e 
    2460:	62 e1 fd 48 7f 4c 24 	vmovdqa64 %zmm17,0x13c0(%rsp)
    2467:	4f 
    2468:	62 e1 fd 48 7f 44 24 	vmovdqa64 %zmm16,0x1400(%rsp)
    246f:	50 
    2470:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x1780(%rsp)
    2477:	5e 
    2478:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    247d:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x17c0(%rsp)
    2484:	5f 
    2485:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x1800(%rsp)
    248c:	60 
    248d:	c5 f8 77             	vzeroupper 
    2490:	e8 bb f9 ff ff       	callq  1e50 <_Z13gather_doublePKdPKlPdl@plt>
    2495:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    249a:	62 f2 fd 48 19 08    	vbroadcastsd (%rax),%zmm1
    24a0:	31 c0                	xor    %eax,%eax
    24a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24a9:	00 00 00 
    24ac:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24b3:	00 00 00 
    24b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24bd:	00 00 00 
    24c0:	62 d1 f5 48 59 04 06 	vmulpd (%r14,%rax,1),%zmm1,%zmm0
    24c7:	62 d1 fd 48 29 44 05 	vmovapd %zmm0,0x0(%r13,%rax,1)
    24ce:	00 
    24cf:	48 83 c0 40          	add    $0x40,%rax
    24d3:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    24d9:	75 e5                	jne    24c0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x2d0>
    24db:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    24e0:	ba 00 08 00 00       	mov    $0x800,%edx
    24e5:	4c 89 ee             	mov    %r13,%rsi
    24e8:	c5 f8 77             	vzeroupper 
    24eb:	81 c3 00 01 00 00    	add    $0x100,%ebx
    24f1:	49 81 c7 00 08 00 00 	add    $0x800,%r15
    24f8:	e8 03 f9 ff ff       	callq  1e00 <memcpy@plt>
    24fd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    2502:	4c 89 e7             	mov    %r12,%rdi
    2505:	ba 00 08 00 00       	mov    $0x800,%edx
    250a:	49 81 c4 00 08 00 00 	add    $0x800,%r12
    2511:	e8 ea f8 ff ff       	callq  1e00 <memcpy@plt>
    2516:	39 5c 24 1c          	cmp    %ebx,0x1c(%rsp)
    251a:	0f 8f 70 fd ff ff    	jg     2290 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    2520:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2524:	5b                   	pop    %rbx
    2525:	41 5c                	pop    %r12
    2527:	41 5d                	pop    %r13
    2529:	41 5e                	pop    %r14
    252b:	41 5f                	pop    %r15
    252d:	5d                   	pop    %rbp
    252e:	c3                   	retq   
    252f:	ff c0                	inc    %eax
    2531:	31 d2                	xor    %edx,%edx
    2533:	e9 f6 fc ff ff       	jmpq   222e <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    2538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    253f:	00 

0000000000002540 <__dace_init_gather_load_force_width_512_static_veclen_256_cpy>:
    2540:	55                   	push   %rbp
    2541:	bf 40 00 00 00       	mov    $0x40,%edi
    2546:	48 89 e5             	mov    %rsp,%rbp
    2549:	e8 f2 f8 ff ff       	callq  1e40 <_Znwm@plt>
    254e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2552:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2559:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2560:	00 
    2561:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2568:	00 
    2569:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2570:	00 
    2571:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2576:	c5 f8 77             	vzeroupper 
    2579:	5d                   	pop    %rbp
    257a:	c3                   	retq   
    257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002580 <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy>:
    2580:	48 85 ff             	test   %rdi,%rdi
    2583:	74 2b                	je     25b0 <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy+0x30>
    2585:	53                   	push   %rbx
    2586:	48 89 fb             	mov    %rdi,%rbx
    2589:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    258d:	48 85 ff             	test   %rdi,%rdi
    2590:	74 0c                	je     259e <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy+0x1e>
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
    25b3:	0f 1f 00             	nopl   (%rax)
    25b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25bd:	00 00 00 

00000000000025c0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d>:
    25c0:	55                   	push   %rbp
    25c1:	48 89 e5             	mov    %rsp,%rbp
    25c4:	41 57                	push   %r15
    25c6:	49 89 cf             	mov    %rcx,%r15
    25c9:	41 56                	push   %r14
    25cb:	41 55                	push   %r13
    25cd:	49 89 f5             	mov    %rsi,%r13
    25d0:	41 54                	push   %r12
    25d2:	53                   	push   %rbx
    25d3:	48 89 fb             	mov    %rdi,%rbx
    25d6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25da:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    25e1:	4c 8b 35 f0 29 20 00 	mov    0x2029f0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25e8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    25ed:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    25f3:	4d 85 f6             	test   %r14,%r14
    25f6:	74 0d                	je     2605 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x45>
    25f8:	e8 f3 f8 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    25fd:	85 c0                	test   %eax,%eax
    25ff:	0f 85 0a fa ff ff    	jne    200f <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0xf>
    2605:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2609:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    260d:	74 04                	je     2613 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x53>
    260f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2613:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2617:	48 29 c2             	sub    %rax,%rdx
    261a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2621:	0f 86 f9 01 00 00    	jbe    2820 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x260>
    2627:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    262d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2632:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2638:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    263e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2645:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    264b:	4d 85 f6             	test   %r14,%r14
    264e:	0f 84 2c 02 00 00    	je     2880 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x2c0>
    2654:	48 89 df             	mov    %rbx,%rdi
    2657:	c5 f8 77             	vzeroupper 
    265a:	e8 91 f7 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    265f:	e8 8c f6 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2664:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    266a:	31 c9                	xor    %ecx,%ecx
    266c:	31 d2                	xor    %edx,%edx
    266e:	49 89 c4             	mov    %rax,%r12
    2671:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2676:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    267b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2682:	00 
    2683:	48 8d 3d 66 fb ff ff 	lea    -0x49a(%rip),%rdi        # 21f0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d._omp_fn.0>
    268a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2690:	c5 f8 77             	vzeroupper 
    2693:	e8 78 f8 ff ff       	callq  1f10 <GOMP_parallel@plt>
    2698:	e8 53 f6 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    269d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26a4:	9b c4 20 
    26a7:	48 89 c6             	mov    %rax,%rsi
    26aa:	4c 89 e0             	mov    %r12,%rax
    26ad:	48 f7 e9             	imul   %rcx
    26b0:	4c 89 e0             	mov    %r12,%rax
    26b3:	48 c1 f8 3f          	sar    $0x3f,%rax
    26b7:	48 c1 fa 07          	sar    $0x7,%rdx
    26bb:	48 89 d7             	mov    %rdx,%rdi
    26be:	48 29 c7             	sub    %rax,%rdi
    26c1:	48 89 f0             	mov    %rsi,%rax
    26c4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    26c8:	48 f7 e9             	imul   %rcx
    26cb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    26d0:	48 89 d1             	mov    %rdx,%rcx
    26d3:	48 c1 f9 07          	sar    $0x7,%rcx
    26d7:	48 29 f1             	sub    %rsi,%rcx
    26da:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    26e0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    26e6:	e8 25 f7 ff ff       	callq  1e10 <pthread_self@plt>
    26eb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    26f0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    26f5:	be 08 00 00 00       	mov    $0x8,%esi
    26fa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26ff:	e8 fc f5 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    2704:	49 89 c4             	mov    %rax,%r12
    2707:	4d 85 f6             	test   %r14,%r14
    270a:	74 10                	je     271c <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x15c>
    270c:	48 89 df             	mov    %rbx,%rdi
    270f:	e8 dc f7 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2714:	85 c0                	test   %eax,%eax
    2716:	0f 85 fa f8 ff ff    	jne    2016 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x16>
    271c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2720:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2727:	00 00 00 
    272a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2730:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2735:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    273c:	aa 00 00 00 
    2740:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2747:	e0 00 00 00 
    274b:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3b80 <_fini+0x18c>
    2752:	00 
    2753:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    275a:	00 
    275b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    275f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2765:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3ba0 <_fini+0x1ac>
    276c:	00 
    276d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2774:	00 
    2775:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    277c:	00 ff ff ff ff 
    2781:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2788:	00 
    2789:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2790:	00 
    2791:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2798:	00 00 
    279a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    27a1:	00 00 
    27a3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27a7:	0f 84 13 01 00 00    	je     28c0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x300>
    27ad:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    27b4:	60 00 00 00 
    27b8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    27be:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    27c5:	a0 00 00 00 
    27c9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    27d0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    27d7:	e0 00 00 00 
    27db:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    27e2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    27e9:	00 
    27ea:	c5 f8 77             	vzeroupper 
    27ed:	4d 85 f6             	test   %r14,%r14
    27f0:	74 08                	je     27fa <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x23a>
    27f2:	48 89 df             	mov    %rbx,%rdi
    27f5:	e8 f6 f5 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    27fa:	48 89 df             	mov    %rbx,%rdi
    27fd:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 3af0 <_fini+0xfc>
    2804:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 3b38 <_fini+0x144>
    280b:	e8 50 f7 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2810:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2814:	5b                   	pop    %rbx
    2815:	41 5c                	pop    %r12
    2817:	41 5d                	pop    %r13
    2819:	41 5e                	pop    %r14
    281b:	41 5f                	pop    %r15
    281d:	5d                   	pop    %rbp
    281e:	c3                   	retq   
    281f:	90                   	nop
    2820:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2824:	bf 00 00 06 00       	mov    $0x60000,%edi
    2829:	48 29 c1             	sub    %rax,%rcx
    282c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2831:	e8 0a f6 ff ff       	callq  1e40 <_Znwm@plt>
    2836:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    283a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    283e:	49 89 c4             	mov    %rax,%r12
    2841:	4c 29 c2             	sub    %r8,%rdx
    2844:	48 85 d2             	test   %rdx,%rdx
    2847:	7f 47                	jg     2890 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x2d0>
    2849:	4d 85 c0             	test   %r8,%r8
    284c:	0f 85 8e 01 00 00    	jne    29e0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x420>
    2852:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2857:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    285c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2863:	00 
    2864:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2868:	4c 01 e0             	add    %r12,%rax
    286b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2871:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2876:	e9 ac fd ff ff       	jmpq   2627 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x67>
    287b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2880:	c5 f8 77             	vzeroupper 
    2883:	e9 d7 fd ff ff       	jmpq   265f <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x9f>
    2888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    288f:	00 
    2890:	4c 89 c6             	mov    %r8,%rsi
    2893:	48 89 c7             	mov    %rax,%rdi
    2896:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    289b:	e8 60 f5 ff ff       	callq  1e00 <memcpy@plt>
    28a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28a4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    28a9:	4c 29 c6             	sub    %r8,%rsi
    28ac:	4c 89 c7             	mov    %r8,%rdi
    28af:	e8 ac f5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    28b4:	eb 9c                	jmp    2852 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x292>
    28b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28bd:	00 00 00 
    28c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    28c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    28cb:	aa aa aa 
    28ce:	4c 29 f8             	sub    %r15,%rax
    28d1:	49 89 c4             	mov    %rax,%r12
    28d4:	48 c1 f8 06          	sar    $0x6,%rax
    28d8:	48 0f af c2          	imul   %rdx,%rax
    28dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    28e3:	aa aa 00 
    28e6:	48 39 d0             	cmp    %rdx,%rax
    28e9:	0f 84 11 f7 ff ff    	je     2000 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold>
    28ef:	48 85 c0             	test   %rax,%rax
    28f2:	ba 01 00 00 00       	mov    $0x1,%edx
    28f7:	48 0f 45 d0          	cmovne %rax,%rdx
    28fb:	48 01 d0             	add    %rdx,%rax
    28fe:	0f 82 f8 00 00 00    	jb     29fc <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x43c>
    2904:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    290b:	aa aa 00 
    290e:	48 39 d0             	cmp    %rdx,%rax
    2911:	48 0f 47 c2          	cmova  %rdx,%rax
    2915:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2919:	49 c1 e5 06          	shl    $0x6,%r13
    291d:	4c 89 ef             	mov    %r13,%rdi
    2920:	c5 f8 77             	vzeroupper 
    2923:	e8 18 f5 ff ff       	callq  1e40 <_Znwm@plt>
    2928:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    292f:	60 00 00 00 
    2933:	48 89 c1             	mov    %rax,%rcx
    2936:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    293b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2942:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2949:	a0 00 00 00 
    294d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2954:	01 
    2955:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    295c:	e0 00 00 00 
    2960:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2967:	02 
    2968:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    296f:	00 
    2970:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2976:	4d 85 e4             	test   %r12,%r12
    2979:	7f 1d                	jg     2998 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x3d8>
    297b:	4d 85 ff             	test   %r15,%r15
    297e:	75 70                	jne    29f0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x430>
    2980:	c5 f8 77             	vzeroupper 
    2983:	4c 01 e9             	add    %r13,%rcx
    2986:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    298b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    298f:	e9 59 fe ff ff       	jmpq   27ed <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x22d>
    2994:	0f 1f 40 00          	nopl   0x0(%rax)
    2998:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    299e:	4c 89 fe             	mov    %r15,%rsi
    29a1:	48 89 cf             	mov    %rcx,%rdi
    29a4:	4c 89 e2             	mov    %r12,%rdx
    29a7:	c5 f8 77             	vzeroupper 
    29aa:	e8 51 f4 ff ff       	callq  1e00 <memcpy@plt>
    29af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29b3:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    29b9:	48 89 c1             	mov    %rax,%rcx
    29bc:	4c 29 fe             	sub    %r15,%rsi
    29bf:	4c 89 ff             	mov    %r15,%rdi
    29c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29c7:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    29cd:	e8 8e f4 ff ff       	callq  1e60 <_ZdlPvm@plt>
    29d2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    29d8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29dd:	eb a4                	jmp    2983 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x3c3>
    29df:	90                   	nop
    29e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29e4:	4c 29 c6             	sub    %r8,%rsi
    29e7:	e9 c0 fe ff ff       	jmpq   28ac <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x2ec>
    29ec:	0f 1f 40 00          	nopl   0x0(%rax)
    29f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29f4:	4c 29 fe             	sub    %r15,%rsi
    29f7:	c5 f8 77             	vzeroupper 
    29fa:	eb c3                	jmp    29bf <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x3ff>
    29fc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2a03:	ff ff 7f 
    2a06:	e9 12 ff ff ff       	jmpq   291d <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x35d>
    2a0b:	49 89 c4             	mov    %rax,%r12
    2a0e:	e9 1d f6 ff ff       	jmpq   2030 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x30>
    2a13:	e9 05 f6 ff ff       	jmpq   201d <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.cold+0x1d>
    2a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a1f:	00 

0000000000002a20 <__program_gather_load_force_width_512_static_veclen_256_cpy>:
    2a20:	e9 7b f3 ff ff       	jmpq   1da0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@plt>
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
    2a4a:	49 89 f5             	mov    %rsi,%r13
    2a4d:	41 54                	push   %r12
    2a4f:	53                   	push   %rbx
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
    2aa4:	e8 47 f4 ff ff       	callq  1ef0 <pthread_mutex_lock@plt>
    2aa9:	85 c0                	test   %eax,%eax
    2aab:	0f 85 15 0f 00 00    	jne    39c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2ab1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ab8:	00 
    2ab9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ac0:	00 
    2ac1:	4c 89 f7             	mov    %r14,%rdi
    2ac4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ac9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2ace:	e8 5d f2 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2ad3:	48 8b 1d be 24 20 00 	mov    0x2024be(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ada:	31 ff                	xor    %edi,%edi
    2adc:	48 8b 05 ad 24 20 00 	mov    0x2024ad(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2aea:	00 
    2aeb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aef:	31 f6                	xor    %esi,%esi
    2af1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2af5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2afc:	00 00 
    2afe:	48 83 c0 10          	add    $0x10,%rax
    2b02:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2b06:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b0d:	00 
    2b0e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2b12:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b19:	00 00 00 00 00 
    2b1e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2b25:	00 
    2b26:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2b2d:	00 
    2b2e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2b35:	00 00 00 00 00 
    2b3a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b41:	00 
    2b42:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b47:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b4b:	4c 89 ff             	mov    %r15,%rdi
    2b4e:	c5 f8 77             	vzeroupper 
    2b51:	e8 6a f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b56:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b5a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2b61:	00 
    2b62:	31 f6                	xor    %esi,%esi
    2b64:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2b68:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2b6f:	00 
    2b70:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b75:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b79:	4c 01 e7             	add    %r12,%rdi
    2b7c:	48 89 07             	mov    %rax,(%rdi)
    2b7f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b84:	e8 37 f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b89:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b8d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b91:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b95:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2b9c:	00 00 
    2b9e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ba3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2bac:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2bb3:	00 
    2bb4:	48 8b 05 05 24 20 00 	mov    0x202405(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bbb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2bc2:	00 00 
    2bc4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bc8:	48 83 c0 18          	add    $0x18,%rax
    2bcc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2bd3:	00 00 
    2bd5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2bdc:	00 
    2bdd:	48 8b 05 dc 23 20 00 	mov    0x2023dc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2be4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2beb:	00 00 
    2bed:	48 83 c0 68          	add    $0x68,%rax
    2bf1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bf8:	00 
    2bf9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2c00:	00 
    2c01:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2c06:	48 89 c7             	mov    %rax,%rdi
    2c09:	c5 f8 77             	vzeroupper 
    2c0c:	e8 af f3 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    2c11:	48 8b 05 e0 23 20 00 	mov    0x2023e0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c18:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2c1f:	00 
    2c20:	4c 89 f7             	mov    %r14,%rdi
    2c23:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2c2a:	18 00 00 00 
    2c2e:	48 83 c0 10          	add    $0x10,%rax
    2c32:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2c39:	00 00 00 00 00 
    2c3e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c45:	00 
    2c46:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c4d:	00 
    2c4e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2c53:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2c5a:	00 
    2c5b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c62:	00 
    2c63:	e8 58 f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c68:	e8 83 f0 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c6d:	48 89 c1             	mov    %rax,%rcx
    2c70:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2c77:	de 1b 43 
    2c7a:	48 f7 e9             	imul   %rcx
    2c7d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c81:	48 c1 fa 12          	sar    $0x12,%rdx
    2c85:	48 89 d3             	mov    %rdx,%rbx
    2c88:	48 29 cb             	sub    %rcx,%rbx
    2c8b:	4d 85 ed             	test   %r13,%r13
    2c8e:	0f 84 3c 0b 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2c94:	4c 89 ef             	mov    %r13,%rdi
    2c97:	e8 d4 f0 ff ff       	callq  1d70 <strlen@plt>
    2c9c:	4c 89 ee             	mov    %r13,%rsi
    2c9f:	4c 89 e7             	mov    %r12,%rdi
    2ca2:	48 89 c2             	mov    %rax,%rdx
    2ca5:	e8 d6 f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caa:	ba 01 00 00 00       	mov    $0x1,%edx
    2caf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3a20 <_fini+0x2c>
    2cb6:	4c 89 e7             	mov    %r12,%rdi
    2cb9:	e8 c2 f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbe:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3a22 <_fini+0x2e>
    2cca:	4c 89 e7             	mov    %r12,%rdi
    2ccd:	e8 ae f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	48 89 de             	mov    %rbx,%rsi
    2cd5:	4c 89 e7             	mov    %r12,%rdi
    2cd8:	e8 53 f1 ff ff       	callq  1e30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2cdd:	48 89 c7             	mov    %rax,%rdi
    2ce0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ce5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3a2a <_fini+0x36>
    2cec:	e8 8f f1 ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2cf8:	00 
    2cf9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2d00:	00 
    2d01:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2d08:	00 
    2d09:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2d10:	00 00 00 00 00 
    2d15:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2d1c:	00 
    2d1d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2d24:	00 
    2d25:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2d2c:	00 
    2d2d:	4d 85 c0             	test   %r8,%r8
    2d30:	0f 84 ca 0a 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2d36:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2d3d:	00 
    2d3e:	4c 89 c2             	mov    %r8,%rdx
    2d41:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d48:	00 
    2d49:	4c 39 c0             	cmp    %r8,%rax
    2d4c:	4c 0f 43 c0          	cmovae %rax,%r8
    2d50:	48 85 c0             	test   %rax,%rax
    2d53:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d57:	31 d2                	xor    %edx,%edx
    2d59:	31 f6                	xor    %esi,%esi
    2d5b:	49 29 c8             	sub    %rcx,%r8
    2d5e:	e8 bd f1 ff ff       	callq  1f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d63:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2d6a:	00 
    2d6b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2d72:	00 
    2d73:	48 89 c7             	mov    %rax,%rdi
    2d76:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d7d:	00 
    2d7e:	e8 ad ef ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2d83:	48 8b 05 06 22 20 00 	mov    0x202206(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d8a:	31 c9                	xor    %ecx,%ecx
    2d8c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d90:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2d97:	00 
    2d98:	31 f6                	xor    %esi,%esi
    2d9a:	48 83 c0 10          	add    $0x10,%rax
    2d9e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2da5:	00 00 
    2da7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dae:	00 
    2daf:	48 8b 05 fa 21 20 00 	mov    0x2021fa(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2db6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2dbd:	00 00 00 00 00 
    2dc2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2dc6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2dca:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2dce:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2dd5:	00 
    2dd6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ddb:	48 01 df             	add    %rbx,%rdi
    2dde:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2de3:	48 89 07             	mov    %rax,(%rdi)
    2de6:	c5 f8 77             	vzeroupper 
    2de9:	e8 d2 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dee:	48 8b 05 db 21 20 00 	mov    0x2021db(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2df5:	48 83 c0 18          	add    $0x18,%rax
    2df9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2e00:	00 
    2e01:	48 8b 05 c8 21 20 00 	mov    0x2021c8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e08:	48 83 c0 40          	add    $0x40,%rax
    2e0c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e13:	00 
    2e14:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2e1b:	00 
    2e1c:	48 89 c7             	mov    %rax,%rdi
    2e1f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2e24:	49 89 c7             	mov    %rax,%r15
    2e27:	e8 44 f0 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2e2c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2e33:	00 
    2e34:	4c 89 fe             	mov    %r15,%rsi
    2e37:	e8 84 f0 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e3c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e43:	00 
    2e44:	ba 14 00 00 00       	mov    $0x14,%edx
    2e49:	4c 89 ff             	mov    %r15,%rdi
    2e4c:	e8 cf ef ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e51:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e58:	00 
    2e59:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2e5d:	48 01 df             	add    %rbx,%rdi
    2e60:	48 85 c0             	test   %rax,%rax
    2e63:	0f 84 87 09 00 00    	je     37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e69:	31 f6                	xor    %esi,%esi
    2e6b:	e8 00 f1 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e70:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2e77:	00 
    2e78:	4c 39 e7             	cmp    %r12,%rdi
    2e7b:	74 11                	je     2e8e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2e7d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e84:	00 
    2e85:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e89:	e8 d2 ef ff ff       	callq  1e60 <_ZdlPvm@plt>
    2e8e:	ba 01 00 00 00       	mov    $0x1,%edx
    2e93:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3a47 <_fini+0x53>
    2e9a:	48 89 df             	mov    %rbx,%rdi
    2e9d:	e8 de ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea9:	00 
    2eaa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eae:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2eb5:	00 
    2eb6:	4d 85 e4             	test   %r12,%r12
    2eb9:	0f 84 5b 09 00 00    	je     381a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2ebf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ec5:	0f 84 e5 07 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2ecb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ed1:	48 89 df             	mov    %rbx,%rdi
    2ed4:	e8 07 ee ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2ed9:	48 89 c7             	mov    %rax,%rdi
    2edc:	e8 ef ee ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    2ee1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ee6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3a30 <_fini+0x3c>
    2eed:	48 89 df             	mov    %rbx,%rdi
    2ef0:	e8 8b ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2efc:	00 
    2efd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f01:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f08:	00 
    2f09:	4d 85 e4             	test   %r12,%r12
    2f0c:	0f 84 17 09 00 00    	je     3829 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2f12:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f18:	0f 84 62 07 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2f1e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 b4 ed ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2f2c:	48 89 c7             	mov    %rax,%rdi
    2f2f:	e8 9c ee ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    2f34:	e8 a7 ef ff ff       	callq  1ee0 <getpid@plt>
    2f39:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3a53 <_fini+0x5f>
    2f40:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f47:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f4e:	00 
    2f4f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f53:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f57:	4d 39 e7             	cmp    %r12,%r15
    2f5a:	0f 84 a0 03 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f60:	ba 05 00 00 00       	mov    $0x5,%edx
    2f65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3a43 <_fini+0x4f>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 0c ef ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	ba 09 00 00 00       	mov    $0x9,%edx
    2f79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3a49 <_fini+0x55>
    2f80:	48 89 df             	mov    %rbx,%rdi
    2f83:	e8 f8 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f8d:	4c 89 ef             	mov    %r13,%rdi
    2f90:	e8 db ed ff ff       	callq  1d70 <strlen@plt>
    2f95:	4c 89 ee             	mov    %r13,%rsi
    2f98:	48 89 df             	mov    %rbx,%rdi
    2f9b:	48 89 c2             	mov    %rax,%rdx
    2f9e:	e8 dd ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa8:	4c 89 f6             	mov    %r14,%rsi
    2fab:	48 89 df             	mov    %rbx,%rdi
    2fae:	e8 cd ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2fb8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3a57 <_fini+0x63>
    2fbf:	48 89 df             	mov    %rbx,%rdi
    2fc2:	e8 b9 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2fcc:	4c 89 ef             	mov    %r13,%rdi
    2fcf:	e8 9c ed ff ff       	callq  1d70 <strlen@plt>
    2fd4:	4c 89 ee             	mov    %r13,%rsi
    2fd7:	48 89 df             	mov    %rbx,%rdi
    2fda:	48 89 c2             	mov    %rax,%rdx
    2fdd:	e8 9e ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe2:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe7:	4c 89 f6             	mov    %r14,%rsi
    2fea:	48 89 df             	mov    %rbx,%rdi
    2fed:	e8 8e ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ff7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3a60 <_fini+0x6c>
    2ffe:	48 89 df             	mov    %rbx,%rdi
    3001:	e8 7a ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3006:	41 0f be 34 24       	movsbl (%r12),%esi
    300b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3012:	00 
    3013:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    301a:	00 
    301b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3026:	00 00 
    3028:	0f 84 a2 01 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    302e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3035:	00 
    3036:	ba 01 00 00 00       	mov    $0x1,%edx
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	e8 3d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	48 89 c7             	mov    %rax,%rdi
    3046:	ba 03 00 00 00       	mov    $0x3,%edx
    304b:	4c 89 f6             	mov    %r14,%rsi
    304e:	e8 2d ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	ba 06 00 00 00       	mov    $0x6,%edx
    3058:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3a68 <_fini+0x74>
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 19 ee ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3067:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 4c ed ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3074:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3a54 <_fini+0x60>
    307b:	48 89 c7             	mov    %rax,%rdi
    307e:	ba 02 00 00 00       	mov    $0x2,%edx
    3083:	4c 89 ee             	mov    %r13,%rsi
    3086:	e8 f5 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3090:	0f 84 fa 01 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3096:	ba 07 00 00 00       	mov    $0x7,%edx
    309b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3a77 <_fini+0x83>
    30a2:	48 89 df             	mov    %rbx,%rdi
    30a5:	e8 d6 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30aa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    30b1:	48 89 df             	mov    %rbx,%rdi
    30b4:	e8 c7 ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    30b9:	48 89 c7             	mov    %rax,%rdi
    30bc:	ba 02 00 00 00       	mov    $0x2,%edx
    30c1:	4c 89 ee             	mov    %r13,%rsi
    30c4:	e8 b7 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c9:	ba 07 00 00 00       	mov    $0x7,%edx
    30ce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3a7f <_fini+0x8b>
    30d5:	48 89 df             	mov    %rbx,%rdi
    30d8:	e8 a3 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30dd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    30e2:	48 89 df             	mov    %rbx,%rdi
    30e5:	e8 d6 ec ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ea:	48 89 c7             	mov    %rax,%rdi
    30ed:	ba 02 00 00 00       	mov    $0x2,%edx
    30f2:	4c 89 ee             	mov    %r13,%rsi
    30f5:	e8 86 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fa:	ba 09 00 00 00       	mov    $0x9,%edx
    30ff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3a87 <_fini+0x93>
    3106:	48 89 df             	mov    %rbx,%rdi
    3109:	e8 72 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3113:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3a91 <_fini+0x9d>
    311a:	48 89 df             	mov    %rbx,%rdi
    311d:	e8 5e ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3122:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3127:	48 89 df             	mov    %rbx,%rdi
    312a:	e8 51 ee ff ff       	callq  1f80 <_ZNSolsEi@plt>
    312f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3134:	85 d2                	test   %edx,%edx
    3136:	0f 89 2c 01 00 00    	jns    3268 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    313c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3141:	85 c0                	test   %eax,%eax
    3143:	0f 89 97 00 00 00    	jns    31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3149:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    314e:	0f 84 b8 00 00 00    	je     320c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3154:	ba 02 00 00 00       	mov    $0x2,%edx
    3159:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3ab8 <_fini+0xc4>
    3160:	48 89 df             	mov    %rbx,%rdi
    3163:	e8 18 ed ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3168:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    316f:	4d 39 e7             	cmp    %r12,%r15
    3172:	0f 84 88 01 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3178:	ba 01 00 00 00       	mov    $0x1,%edx
    317d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3abe <_fini+0xca>
    3184:	48 89 df             	mov    %rbx,%rdi
    3187:	e8 f4 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3193:	00 
    3194:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3198:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    319f:	00 
    31a0:	4d 85 ed             	test   %r13,%r13
    31a3:	0f 84 7b 06 00 00    	je     3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    31a9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31ae:	0f 84 1c 01 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    31b4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31b9:	48 89 df             	mov    %rbx,%rdi
    31bc:	e8 1f eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31c1:	48 89 c7             	mov    %rax,%rdi
    31c4:	e8 07 ec ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    31c9:	e9 92 fd ff ff       	jmpq   2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    31ce:	66 90                	xchg   %ax,%ax
    31d0:	48 89 df             	mov    %rbx,%rdi
    31d3:	e8 08 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31d8:	48 89 df             	mov    %rbx,%rdi
    31db:	e9 66 fe ff ff       	jmpq   3046 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    31e0:	ba 08 00 00 00       	mov    $0x8,%edx
    31e5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3aab <_fini+0xb7>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	e8 8c ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    31f9:	48 89 df             	mov    %rbx,%rdi
    31fc:	e8 7f ed ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3201:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3206:	0f 85 48 ff ff ff    	jne    3154 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    320c:	ba 03 00 00 00       	mov    $0x3,%edx
    3211:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3ab4 <_fini+0xc0>
    3218:	48 89 df             	mov    %rbx,%rdi
    321b:	e8 60 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3220:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3225:	4c 89 ef             	mov    %r13,%rdi
    3228:	e8 43 eb ff ff       	callq  1d70 <strlen@plt>
    322d:	4c 89 ee             	mov    %r13,%rsi
    3230:	48 89 df             	mov    %rbx,%rdi
    3233:	48 89 c2             	mov    %rax,%rdx
    3236:	e8 45 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323b:	ba 03 00 00 00       	mov    $0x3,%edx
    3240:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3ab0 <_fini+0xbc>
    3247:	48 89 df             	mov    %rbx,%rdi
    324a:	e8 31 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3256:	00 
    3257:	48 89 df             	mov    %rbx,%rdi
    325a:	e8 61 eb ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    325f:	e9 f0 fe ff ff       	jmpq   3154 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3264:	0f 1f 40 00          	nopl   0x0(%rax)
    3268:	ba 0e 00 00 00       	mov    $0xe,%edx
    326d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3a9c <_fini+0xa8>
    3274:	48 89 df             	mov    %rbx,%rdi
    3277:	e8 04 ec ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3281:	48 89 df             	mov    %rbx,%rdi
    3284:	e8 f7 ec ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3289:	e9 ae fe ff ff       	jmpq   313c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    328e:	66 90                	xchg   %ax,%ax
    3290:	ba 07 00 00 00       	mov    $0x7,%edx
    3295:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3a6f <_fini+0x7b>
    329c:	48 89 df             	mov    %rbx,%rdi
    329f:	e8 dc eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    32a9:	48 89 df             	mov    %rbx,%rdi
    32ac:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    32b1:	e8 0a eb ff ff       	callq  1dc0 <_ZNSo9_M_insertImEERSoT_@plt>
    32b6:	48 89 c7             	mov    %rax,%rdi
    32b9:	ba 02 00 00 00       	mov    $0x2,%edx
    32be:	4c 89 ee             	mov    %r13,%rsi
    32c1:	e8 ba eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c6:	e9 cb fd ff ff       	jmpq   3096 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    32cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    32d0:	4c 89 ef             	mov    %r13,%rdi
    32d3:	e8 b8 eb ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 1c 20 00 	cmp    0x201ccc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    32ec:	0f 84 c7 fe ff ff    	je     31b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32f2:	4c 89 ef             	mov    %r13,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 ba fe ff ff       	jmpq   31b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32ff:	90                   	nop
    3300:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3307:	00 
    3308:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    330c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3313:	00 
    3314:	4d 85 e4             	test   %r12,%r12
    3317:	0f 84 23 05 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    331d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3323:	0f 84 47 04 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3329:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    332f:	48 89 df             	mov    %rbx,%rdi
    3332:	e8 a9 e9 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3337:	48 89 c7             	mov    %rax,%rdi
    333a:	e8 91 ea ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    333f:	ba 04 00 00 00       	mov    $0x4,%edx
    3344:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3abb <_fini+0xc7>
    334b:	48 89 c7             	mov    %rax,%rdi
    334e:	49 89 c4             	mov    %rax,%r12
    3351:	e8 2a eb ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3356:	49 8b 04 24          	mov    (%r12),%rax
    335a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    335e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3365:	00 
    3366:	4d 85 ed             	test   %r13,%r13
    3369:	0f 84 b0 04 00 00    	je     381f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    336f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3374:	0f 84 c6 03 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    337a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    337f:	4c 89 e7             	mov    %r12,%rdi
    3382:	e8 59 e9 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3387:	48 89 c7             	mov    %rax,%rdi
    338a:	e8 41 ea ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    338f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3394:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3ac0 <_fini+0xcc>
    339b:	48 89 df             	mov    %rbx,%rdi
    339e:	e8 dd ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    33aa:	00 00 
    33ac:	0f 84 fe 03 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    33b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    33b9:	00 
    33ba:	4c 89 ff             	mov    %r15,%rdi
    33bd:	e8 ae e9 ff ff       	callq  1d70 <strlen@plt>
    33c2:	4c 89 fe             	mov    %r15,%rsi
    33c5:	48 89 df             	mov    %rbx,%rdi
    33c8:	48 89 c2             	mov    %rax,%rdx
    33cb:	e8 b0 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d0:	ba 01 00 00 00       	mov    $0x1,%edx
    33d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3ab6 <_fini+0xc2>
    33dc:	48 89 df             	mov    %rbx,%rdi
    33df:	e8 9c ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33eb:	00 
    33ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33f7:	00 
    33f8:	4d 85 e4             	test   %r12,%r12
    33fb:	0f 84 2d 04 00 00    	je     382e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3401:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3407:	0f 84 03 03 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    340d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3413:	48 89 df             	mov    %rbx,%rdi
    3416:	e8 c5 e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    341b:	48 89 c7             	mov    %rax,%rdi
    341e:	e8 ad e9 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    3423:	ba 01 00 00 00       	mov    $0x1,%edx
    3428:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3ab9 <_fini+0xc5>
    342f:	48 89 df             	mov    %rbx,%rdi
    3432:	e8 49 ea ff ff       	callq  1e80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3437:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    343e:	00 
    343f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3443:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    344a:	00 
    344b:	4d 85 e4             	test   %r12,%r12
    344e:	0f 84 59 05 00 00    	je     39ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3454:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    345a:	0f 84 80 02 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3460:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3466:	48 89 df             	mov    %rbx,%rdi
    3469:	e8 72 e8 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    346e:	48 89 c7             	mov    %rax,%rdi
    3471:	48 8b 05 80 1b 20 00 	mov    0x201b80(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3478:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    347e:	48 83 c0 10          	add    $0x10,%rax
    3482:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3488:	48 8b 05 41 1b 20 00 	mov    0x201b41(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    348f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3496:	00 00 
    3498:	48 83 c0 18          	add    $0x18,%rax
    349c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    34a1:	48 8b 05 20 1b 20 00 	mov    0x201b20(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a8:	48 83 c0 10          	add    $0x10,%rax
    34ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    34b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    34b9:	00 00 
    34bb:	e8 10 e9 ff ff       	callq  1dd0 <_ZNSo5flushEv@plt>
    34c0:	48 8b 05 09 1b 20 00 	mov    0x201b09(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    34ce:	00 00 
    34d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34d5:	48 83 c0 40          	add    $0x40,%rax
    34d9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    34e0:	00 00 
    34e2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34e9:	00 
    34ea:	e8 31 e8 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    34ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    34f6:	00 
    34f7:	e8 a4 ea ff ff       	callq  1fa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    34fc:	48 8b 05 a5 1a 20 00 	mov    0x201aa5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3503:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    350a:	00 
    350b:	48 83 c0 10          	add    $0x10,%rax
    350f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3516:	00 
    3517:	e8 b4 e9 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    351c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3521:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3526:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    352d:	00 
    352e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3535:	00 
    3536:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    353a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3541:	00 
    3542:	48 8b 05 47 1a 20 00 	mov    0x201a47(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3549:	48 83 c0 10          	add    $0x10,%rax
    354d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3554:	00 
    3555:	e8 e6 e7 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    355a:	48 8b 05 5f 1a 20 00 	mov    0x201a5f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3561:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3568:	00 00 
    356a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3571:	00 
    3572:	48 83 c0 18          	add    $0x18,%rax
    3576:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    357d:	00 00 
    357f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3586:	00 
    3587:	48 8b 05 32 1a 20 00 	mov    0x201a32(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    358e:	48 83 c0 68          	add    $0x68,%rax
    3592:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3599:	00 
    359a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    359f:	48 39 c7             	cmp    %rax,%rdi
    35a2:	74 11                	je     35b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    35a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35ab:	00 
    35ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35b0:	e8 ab e8 ff ff       	callq  1e60 <_ZdlPvm@plt>
    35b5:	48 8b 05 ec 19 20 00 	mov    0x2019ec(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35c1:	48 83 c0 10          	add    $0x10,%rax
    35c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35cc:	00 
    35cd:	e8 fe e8 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    35d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    35dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35ec:	00 
    35ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    35f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    35f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    35fe:	00 
    35ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3603:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    360a:	00 
    360b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3612:	00 
    3613:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3618:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    361f:	00 
    3620:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3624:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    362b:	00 
    362c:	48 8b 05 5d 19 20 00 	mov    0x20195d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3633:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    363a:	00 00 00 00 00 
    363f:	48 83 c0 10          	add    $0x10,%rax
    3643:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    364a:	00 
    364b:	e8 f0 e6 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3650:	48 83 3d 80 19 20 00 	cmpq   $0x0,0x201980(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3657:	00 
    3658:	0f 84 42 01 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    365e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3665:	00 
    3666:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    366a:	5b                   	pop    %rbx
    366b:	41 5c                	pop    %r12
    366d:	41 5d                	pop    %r13
    366f:	41 5e                	pop    %r14
    3671:	41 5f                	pop    %r15
    3673:	5d                   	pop    %rbp
    3674:	e9 77 e7 ff ff       	jmpq   1df0 <pthread_mutex_unlock@plt>
    3679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3680:	4c 89 e7             	mov    %r12,%rdi
    3683:	e8 08 e8 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3688:	49 8b 04 24          	mov    (%r12),%rax
    368c:	be 0a 00 00 00       	mov    $0xa,%esi
    3691:	48 8b 40 30          	mov    0x30(%rax),%rax
    3695:	48 3b 05 1c 19 20 00 	cmp    0x20191c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    369c:	0f 84 82 f8 ff ff    	je     2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36a2:	4c 89 e7             	mov    %r12,%rdi
    36a5:	ff d0                	callq  *%rax
    36a7:	0f be f0             	movsbl %al,%esi
    36aa:	e9 75 f8 ff ff       	jmpq   2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    36af:	90                   	nop
    36b0:	4c 89 e7             	mov    %r12,%rdi
    36b3:	e8 d8 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36b8:	49 8b 04 24          	mov    (%r12),%rax
    36bc:	be 0a 00 00 00       	mov    $0xa,%esi
    36c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36c5:	48 3b 05 ec 18 20 00 	cmp    0x2018ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    36cc:	0f 84 ff f7 ff ff    	je     2ed1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36d2:	4c 89 e7             	mov    %r12,%rdi
    36d5:	ff d0                	callq  *%rax
    36d7:	0f be f0             	movsbl %al,%esi
    36da:	e9 f2 f7 ff ff       	jmpq   2ed1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    36df:	90                   	nop
    36e0:	4c 89 e7             	mov    %r12,%rdi
    36e3:	e8 a8 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36e8:	49 8b 04 24          	mov    (%r12),%rax
    36ec:	be 0a 00 00 00       	mov    $0xa,%esi
    36f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36f5:	48 3b 05 bc 18 20 00 	cmp    0x2018bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    36fc:	0f 84 64 fd ff ff    	je     3466 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3702:	4c 89 e7             	mov    %r12,%rdi
    3705:	ff d0                	callq  *%rax
    3707:	0f be f0             	movsbl %al,%esi
    370a:	e9 57 fd ff ff       	jmpq   3466 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    370f:	90                   	nop
    3710:	4c 89 e7             	mov    %r12,%rdi
    3713:	e8 78 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3718:	49 8b 04 24          	mov    (%r12),%rax
    371c:	be 0a 00 00 00       	mov    $0xa,%esi
    3721:	48 8b 40 30          	mov    0x30(%rax),%rax
    3725:	48 3b 05 8c 18 20 00 	cmp    0x20188c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    372c:	0f 84 e1 fc ff ff    	je     3413 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3732:	4c 89 e7             	mov    %r12,%rdi
    3735:	ff d0                	callq  *%rax
    3737:	0f be f0             	movsbl %al,%esi
    373a:	e9 d4 fc ff ff       	jmpq   3413 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    373f:	90                   	nop
    3740:	4c 89 ef             	mov    %r13,%rdi
    3743:	e8 48 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3748:	49 8b 45 00          	mov    0x0(%r13),%rax
    374c:	be 0a 00 00 00       	mov    $0xa,%esi
    3751:	48 8b 40 30          	mov    0x30(%rax),%rax
    3755:	48 3b 05 5c 18 20 00 	cmp    0x20185c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    375c:	0f 84 1d fc ff ff    	je     337f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3762:	4c 89 ef             	mov    %r13,%rdi
    3765:	ff d0                	callq  *%rax
    3767:	0f be f0             	movsbl %al,%esi
    376a:	e9 10 fc ff ff       	jmpq   337f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    376f:	90                   	nop
    3770:	4c 89 e7             	mov    %r12,%rdi
    3773:	e8 18 e7 ff ff       	callq  1e90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3778:	49 8b 04 24          	mov    (%r12),%rax
    377c:	be 0a 00 00 00       	mov    $0xa,%esi
    3781:	48 8b 40 30          	mov    0x30(%rax),%rax
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202588>
    378c:	0f 84 9d fb ff ff    	je     332f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 90 fb ff ff       	jmpq   332f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    379f:	90                   	nop
    37a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    37a4:	5b                   	pop    %rbx
    37a5:	41 5c                	pop    %r12
    37a7:	41 5d                	pop    %r13
    37a9:	41 5e                	pop    %r14
    37ab:	41 5f                	pop    %r15
    37ad:	5d                   	pop    %rbp
    37ae:	c3                   	retq   
    37af:	90                   	nop
    37b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    37b7:	00 
    37b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    37bc:	48 01 df             	add    %rbx,%rdi
    37bf:	8b 77 20             	mov    0x20(%rdi),%esi
    37c2:	83 ce 01             	or     $0x1,%esi
    37c5:	e8 a6 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37ca:	e9 01 fc ff ff       	jmpq   33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    37cf:	90                   	nop
    37d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    37d7:	00 
    37d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    37dc:	4c 01 e7             	add    %r12,%rdi
    37df:	8b 77 20             	mov    0x20(%rdi),%esi
    37e2:	83 ce 01             	or     $0x1,%esi
    37e5:	e8 86 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37ea:	e9 bb f4 ff ff       	jmpq   2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    37ef:	90                   	nop
    37f0:	8b 77 20             	mov    0x20(%rdi),%esi
    37f3:	83 ce 04             	or     $0x4,%esi
    37f6:	e8 75 e7 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37fb:	e9 70 f6 ff ff       	jmpq   2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3800:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3807:	00 
    3808:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    380f:	00 
    3810:	e8 7b e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3815:	e9 49 f5 ff ff       	jmpq   2d63 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    381a:	e8 91 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    381f:	e8 8c e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3824:	e8 87 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3829:	e8 82 e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    382e:	e8 7d e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3833:	49 89 c4             	mov    %rax,%r12
    3836:	eb 12                	jmp    384a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3838:	49 89 c4             	mov    %rax,%r12
    383b:	e9 b7 00 00 00       	jmpq   38f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3840:	e8 6b e6 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    3845:	49 89 c4             	mov    %rax,%r12
    3848:	eb 64                	jmp    38ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    384a:	48 8b 05 a7 17 20 00 	mov    0x2017a7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3851:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3858:	00 
    3859:	48 83 c0 10          	add    $0x10,%rax
    385d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3864:	00 
    3865:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    386a:	48 39 c7             	cmp    %rax,%rdi
    386d:	74 7e                	je     38ed <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    386f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3876:	00 
    3877:	48 8d 70 01          	lea    0x1(%rax),%rsi
    387b:	c5 f8 77             	vzeroupper 
    387e:	e8 dd e5 ff ff       	callq  1e60 <_ZdlPvm@plt>
    3883:	48 8b 05 1e 17 20 00 	mov    0x20171e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    388a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    388f:	48 83 c0 10          	add    $0x10,%rax
    3893:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    389a:	00 
    389b:	e8 30 e6 ff ff       	callq  1ed0 <_ZNSt6localeD1Ev@plt>
    38a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    38a9:	e8 62 e4 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    38ae:	48 8b 05 db 16 20 00 	mov    0x2016db(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    38ba:	48 83 c0 10          	add    $0x10,%rax
    38be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    38c5:	00 
    38c6:	c5 f8 77             	vzeroupper 
    38c9:	e8 72 e4 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    38ce:	48 83 3d 02 17 20 00 	cmpq   $0x0,0x201702(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    38d5:	00 
    38d6:	74 0d                	je     38e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    38d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    38df:	00 
    38e0:	e8 0b e5 ff ff       	callq  1df0 <pthread_mutex_unlock@plt>
    38e5:	4c 89 e7             	mov    %r12,%rdi
    38e8:	e8 a3 e6 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    38ed:	c5 f8 77             	vzeroupper 
    38f0:	eb 91                	jmp    3883 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    38f2:	48 89 c3             	mov    %rax,%rbx
    38f5:	eb 3d                	jmp    3934 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    38fe:	00 
    38ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3904:	31 f6                	xor    %esi,%esi
    3906:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    390d:	00 
    390e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3912:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3919:	00 
    391a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3921:	00 
    3922:	eb 8a                	jmp    38ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3924:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    392b:	00 
    392c:	c5 f8 77             	vzeroupper 
    392f:	e8 6c e5 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3934:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3939:	49 89 dc             	mov    %rbx,%r12
    393c:	c5 f8 77             	vzeroupper 
    393f:	e8 9c e4 ff ff       	callq  1de0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3944:	eb 88                	jmp    38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3946:	48 89 c3             	mov    %rax,%rbx
    3949:	eb 30                	jmp    397b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    394b:	48 89 c3             	mov    %rax,%rbx
    394e:	eb d4                	jmp    3924 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3950:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3955:	c5 f8 77             	vzeroupper 
    3958:	e8 d3 e5 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    395d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3962:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3967:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    396e:	00 
    396f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3973:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    397a:	00 
    397b:	48 8b 05 0e 16 20 00 	mov    0x20160e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3982:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3989:	00 
    398a:	48 83 c0 10          	add    $0x10,%rax
    398e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3995:	00 
    3996:	c5 f8 77             	vzeroupper 
    3999:	e8 a2 e3 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    399e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39a5:	00 
    39a6:	e8 f5 e4 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39ab:	eb 87                	jmp    3934 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    39ad:	e8 fe e4 ff ff       	callq  1eb0 <_ZSt16__throw_bad_castv@plt>
    39b2:	48 89 c3             	mov    %rax,%rbx
    39b5:	eb a6                	jmp    395d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    39b7:	49 89 c4             	mov    %rax,%r12
    39ba:	eb 23                	jmp    39df <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    39bc:	48 89 c7             	mov    %rax,%rdi
    39bf:	eb 0c                	jmp    39cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    39c1:	48 89 c3             	mov    %rax,%rbx
    39c4:	eb 8a                	jmp    3950 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    39c6:	89 c7                	mov    %eax,%edi
    39c8:	e8 e3 e3 ff ff       	callq  1db0 <_ZSt20__throw_system_errori@plt>
    39cd:	c5 f8 77             	vzeroupper 
    39d0:	e8 7b e3 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    39d5:	e8 76 e5 ff ff       	callq  1f50 <__cxa_end_catch@plt>
    39da:	e9 10 fb ff ff       	jmpq   34ef <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    39df:	48 89 df             	mov    %rbx,%rdi
    39e2:	c5 f8 77             	vzeroupper 
    39e5:	4c 89 e3             	mov    %r12,%rbx
    39e8:	e8 13 e5 ff ff       	callq  1f00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    39ed:	e9 42 ff ff ff       	jmpq   3934 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000039f4 <_fini>:
    39f4:	f3 0f 1e fa          	endbr64 
    39f8:	48 83 ec 08          	sub    $0x8,%rsp
    39fc:	48 83 c4 08          	add    $0x8,%rsp
    3a00:	c3                   	retq   

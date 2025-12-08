
.dacecache/gather_load_force_width_256_static_veclen_64_cpy/build/libgather_load_force_width_256_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ca0 <_init>:
    1ca0:	f3 0f 1e fa          	endbr64 
    1ca4:	48 83 ec 08          	sub    $0x8,%rsp
    1ca8:	48 8b 05 39 33 20 00 	mov    0x203339(%rip),%rax        # 204fe8 <__gmon_start__>
    1caf:	48 85 c0             	test   %rax,%rax
    1cb2:	74 02                	je     1cb6 <_init+0x16>
    1cb4:	ff d0                	callq  *%rax
    1cb6:	48 83 c4 08          	add    $0x8,%rsp
    1cba:	c3                   	retq   

Disassembly of section .plt:

0000000000001cc0 <.plt>:
    1cc0:	ff 35 42 33 20 00    	pushq  0x203342(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1cc6:	ff 25 44 33 20 00    	jmpq   *0x203344(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001cd0 <_ZNSo3putEc@plt>:
    1cd0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1cd6:	68 00 00 00 00       	pushq  $0x0
    1cdb:	e9 e0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1ce0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1ce6:	68 01 00 00 00       	pushq  $0x1
    1ceb:	e9 d0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001cf0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1cf0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1cf6:	68 02 00 00 00       	pushq  $0x2
    1cfb:	e9 c0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d00 <_ZNSdD2Ev@plt>:
    1d00:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1d06:	68 03 00 00 00       	pushq  $0x3
    1d0b:	e9 b0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1d10:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1d16:	68 04 00 00 00       	pushq  $0x4
    1d1b:	e9 a0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d20 <_ZNSt8ios_baseC2Ev@plt>:
    1d20:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1d26:	68 05 00 00 00       	pushq  $0x5
    1d2b:	e9 90 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d30 <_ZNSt8ios_baseD2Ev@plt>:
    1d30:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1d36:	68 06 00 00 00       	pushq  $0x6
    1d3b:	e9 80 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d40 <__cxa_begin_catch@plt>:
    1d40:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1d46:	68 07 00 00 00       	pushq  $0x7
    1d4b:	e9 70 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d50 <__cxa_finalize@plt>:
    1d50:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1d56:	68 08 00 00 00       	pushq  $0x8
    1d5b:	e9 60 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d60 <strlen@plt>:
    1d60:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1d66:	68 09 00 00 00       	pushq  $0x9
    1d6b:	e9 50 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d70 <_ZSt20__throw_length_errorPKc@plt>:
    1d70:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d76:	68 0a 00 00 00       	pushq  $0xa
    1d7b:	e9 40 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d80:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d86:	68 0b 00 00 00       	pushq  $0xb
    1d8b:	e9 30 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d90 <_ZSt20__throw_system_errori@plt>:
    1d90:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d96:	68 0c 00 00 00       	pushq  $0xc
    1d9b:	e9 20 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001da0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1da0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1da6:	68 0d 00 00 00       	pushq  $0xd
    1dab:	e9 10 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001db0 <_ZNSo5flushEv@plt>:
    1db0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1db6:	68 0e 00 00 00       	pushq  $0xe
    1dbb:	e9 00 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001dc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1dc0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1dc6:	68 0f 00 00 00       	pushq  $0xf
    1dcb:	e9 f0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001dd0 <pthread_mutex_unlock@plt>:
    1dd0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1dd6:	68 10 00 00 00       	pushq  $0x10
    1ddb:	e9 e0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001de0 <memcpy@plt>:
    1de0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1de6:	68 11 00 00 00       	pushq  $0x11
    1deb:	e9 d0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001df0 <pthread_self@plt>:
    1df0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1df6:	68 12 00 00 00       	pushq  $0x12
    1dfb:	e9 c0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e00:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e06:	68 13 00 00 00       	pushq  $0x13
    1e0b:	e9 b0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e10:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e16:	68 14 00 00 00       	pushq  $0x14
    1e1b:	e9 a0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e20 <_Znwm@plt>:
    1e20:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1e26:	68 15 00 00 00       	pushq  $0x15
    1e2b:	e9 90 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e30 <_Z13gather_doublePKdPKlPdl@plt>:
    1e30:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202fa8>
    1e36:	68 16 00 00 00       	pushq  $0x16
    1e3b:	e9 80 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e40 <_ZdlPvm@plt>:
    1e40:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1e46:	68 17 00 00 00       	pushq  $0x17
    1e4b:	e9 70 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e50:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e56:	68 18 00 00 00       	pushq  $0x18
    1e5b:	e9 60 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e60:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e66:	68 19 00 00 00       	pushq  $0x19
    1e6b:	e9 50 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e70:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e76:	68 1a 00 00 00       	pushq  $0x1a
    1e7b:	e9 40 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e80:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e86:	68 1b 00 00 00       	pushq  $0x1b
    1e8b:	e9 30 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e90 <_ZSt16__throw_bad_castv@plt>:
    1e90:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e96:	68 1c 00 00 00       	pushq  $0x1c
    1e9b:	e9 20 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1ea0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1ea6:	68 1d 00 00 00       	pushq  $0x1d
    1eab:	e9 10 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001eb0 <_ZNSt6localeD1Ev@plt>:
    1eb0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1eb6:	68 1e 00 00 00       	pushq  $0x1e
    1ebb:	e9 00 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ec0 <getpid@plt>:
    1ec0:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1ec6:	68 1f 00 00 00       	pushq  $0x1f
    1ecb:	e9 f0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ed0 <pthread_mutex_lock@plt>:
    1ed0:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1ed6:	68 20 00 00 00       	pushq  $0x20
    1edb:	e9 e0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ee0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ee0:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ee6:	68 21 00 00 00       	pushq  $0x21
    1eeb:	e9 d0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ef0 <GOMP_parallel@plt>:
    1ef0:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1ef6:	68 22 00 00 00       	pushq  $0x22
    1efb:	e9 c0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f00:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f06:	68 23 00 00 00       	pushq  $0x23
    1f0b:	e9 b0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f10:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f16:	68 24 00 00 00       	pushq  $0x24
    1f1b:	e9 a0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f20 <omp_get_thread_num@plt>:
    1f20:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1f26:	68 25 00 00 00       	pushq  $0x25
    1f2b:	e9 90 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f30 <__cxa_end_catch@plt>:
    1f30:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1f36:	68 26 00 00 00       	pushq  $0x26
    1f3b:	e9 80 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f40 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1f40:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 205150 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202cd0>
    1f46:	68 27 00 00 00       	pushq  $0x27
    1f4b:	e9 70 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f50:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027f8>
    1f56:	68 28 00 00 00       	pushq  $0x28
    1f5b:	e9 60 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f60:	ff 25 fa 31 20 00    	jmpq   *0x2031fa(%rip)        # 205160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f66:	68 29 00 00 00       	pushq  $0x29
    1f6b:	e9 50 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f70 <_ZNSolsEi@plt>:
    1f70:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 205168 <_ZNSolsEi@GLIBCXX_3.4>
    1f76:	68 2a 00 00 00       	pushq  $0x2a
    1f7b:	e9 40 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f80 <_Unwind_Resume@plt>:
    1f80:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 205170 <_Unwind_Resume@GCC_3.0>
    1f86:	68 2b 00 00 00       	pushq  $0x2b
    1f8b:	e9 30 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f90:	ff 25 e2 31 20 00    	jmpq   *0x2031e2(%rip)        # 205178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f96:	68 2c 00 00 00       	pushq  $0x2c
    1f9b:	e9 20 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001fa0 <omp_get_num_threads@plt>:
    1fa0:	ff 25 da 31 20 00    	jmpq   *0x2031da(%rip)        # 205180 <omp_get_num_threads@OMP_1.0>
    1fa6:	68 2d 00 00 00       	pushq  $0x2d
    1fab:	e9 10 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001fb0 <_ZNSt6localeC1Ev@plt>:
    1fb0:	ff 25 d2 31 20 00    	jmpq   *0x2031d2(%rip)        # 205188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1fb6:	68 2e 00 00 00       	pushq  $0x2e
    1fbb:	e9 00 fd ff ff       	jmpq   1cc0 <.plt>

Disassembly of section .text:

0000000000001fc0 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1fc0:	48 8d 3d 49 1a 00 00 	lea    0x1a49(%rip),%rdi        # 3a10 <_fini+0xdc>
    1fc7:	c5 f8 77             	vzeroupper 
    1fca:	e8 a1 fd ff ff       	callq  1d70 <_ZSt20__throw_length_errorPKc@plt>
    1fcf:	89 c7                	mov    %eax,%edi
    1fd1:	e8 ba fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fd6:	89 c7                	mov    %eax,%edi
    1fd8:	e8 b3 fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fdd:	49 89 c4             	mov    %rax,%r12
    1fe0:	4d 85 f6             	test   %r14,%r14
    1fe3:	75 28                	jne    200d <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1fe5:	c5 f8 77             	vzeroupper 
    1fe8:	4c 89 e7             	mov    %r12,%rdi
    1feb:	e8 90 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    1ff0:	4d 85 f6             	test   %r14,%r14
    1ff3:	75 0b                	jne    2000 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1ff5:	c5 f8 77             	vzeroupper 
    1ff8:	4c 89 e7             	mov    %r12,%rdi
    1ffb:	e8 80 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2000:	48 89 df             	mov    %rbx,%rdi
    2003:	c5 f8 77             	vzeroupper 
    2006:	e8 c5 fd ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    200b:	eb eb                	jmp    1ff8 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    200d:	48 89 df             	mov    %rbx,%rdi
    2010:	c5 f8 77             	vzeroupper 
    2013:	e8 b8 fd ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    2018:	eb ce                	jmp    1fe8 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
    201a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002020 <deregister_tm_clones>:
    2020:	48 8d 3d 79 31 20 00 	lea    0x203179(%rip),%rdi        # 2051a0 <_edata>
    2027:	48 8d 05 72 31 20 00 	lea    0x203172(%rip),%rax        # 2051a0 <_edata>
    202e:	48 39 f8             	cmp    %rdi,%rax
    2031:	74 1d                	je     2050 <deregister_tm_clones+0x30>
    2033:	48 8b 05 a6 2f 20 00 	mov    0x202fa6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    203a:	48 85 c0             	test   %rax,%rax
    203d:	74 11                	je     2050 <deregister_tm_clones+0x30>
    203f:	ff e0                	jmpq   *%rax
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)
    2050:	c3                   	retq   
    2051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	00 00 00 00 
    205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002060 <register_tm_clones>:
    2060:	48 8d 3d 39 31 20 00 	lea    0x203139(%rip),%rdi        # 2051a0 <_edata>
    2067:	48 8d 35 32 31 20 00 	lea    0x203132(%rip),%rsi        # 2051a0 <_edata>
    206e:	48 29 fe             	sub    %rdi,%rsi
    2071:	48 89 f0             	mov    %rsi,%rax
    2074:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2078:	48 c1 f8 03          	sar    $0x3,%rax
    207c:	48 01 c6             	add    %rax,%rsi
    207f:	48 d1 fe             	sar    %rsi
    2082:	74 1c                	je     20a0 <register_tm_clones+0x40>
    2084:	48 8b 05 65 2f 20 00 	mov    0x202f65(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    208b:	48 85 c0             	test   %rax,%rax
    208e:	74 10                	je     20a0 <register_tm_clones+0x40>
    2090:	ff e0                	jmpq   *%rax
    2092:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2099:	00 00 00 00 
    209d:	0f 1f 00             	nopl   (%rax)
    20a0:	c3                   	retq   
    20a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20a8:	00 00 00 00 
    20ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020b0 <__do_global_dtors_aux>:
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	80 3d e5 30 20 00 00 	cmpb   $0x0,0x2030e5(%rip)        # 2051a0 <_edata>
    20bb:	75 33                	jne    20f0 <__do_global_dtors_aux+0x40>
    20bd:	48 83 3d db 2e 20 00 	cmpq   $0x0,0x202edb(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    20c4:	00 
    20c5:	55                   	push   %rbp
    20c6:	48 89 e5             	mov    %rsp,%rbp
    20c9:	74 0c                	je     20d7 <__do_global_dtors_aux+0x27>
    20cb:	48 8b 3d be 30 20 00 	mov    0x2030be(%rip),%rdi        # 205190 <__dso_handle>
    20d2:	e8 79 fc ff ff       	callq  1d50 <__cxa_finalize@plt>
    20d7:	e8 44 ff ff ff       	callq  2020 <deregister_tm_clones>
    20dc:	5d                   	pop    %rbp
    20dd:	c6 05 bc 30 20 00 01 	movb   $0x1,0x2030bc(%rip)        # 2051a0 <_edata>
    20e4:	c3                   	retq   
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 
    20f0:	c3                   	retq   
    20f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20f8:	00 00 00 00 
    20fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002100 <frame_dummy>:
    2100:	f3 0f 1e fa          	endbr64 
    2104:	e9 57 ff ff ff       	jmpq   2060 <register_tm_clones>
    2109:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2110:	00 00 00 
    2113:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211a:	00 00 00 
    211d:	0f 1f 00             	nopl   (%rax)

0000000000002120 <_Z13gather_doublePKdPKlPdl>:
    2120:	48 85 c9             	test   %rcx,%rcx
    2123:	7e 5a                	jle    217f <_Z13gather_doublePKdPKlPdl+0x5f>
    2125:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    2129:	48 ff c9             	dec    %rcx
    212c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2130:	31 c0                	xor    %eax,%eax
    2132:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    2138:	48 c1 e9 02          	shr    $0x2,%rcx
    213c:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    2141:	48 ff c1             	inc    %rcx
    2144:	48 c1 e1 05          	shl    $0x5,%rcx
    2148:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    214f:	00 00 00 00 
    2153:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215a:	00 00 00 00 
    215e:	66 90                	xchg   %ax,%ax
    2160:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2164:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2168:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    216e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2173:	48 83 c0 20          	add    $0x20,%rax
    2177:	48 39 c1             	cmp    %rax,%rcx
    217a:	75 e4                	jne    2160 <_Z13gather_doublePKdPKlPdl+0x40>
    217c:	c5 f8 77             	vzeroupper 
    217f:	c3                   	retq   

0000000000002180 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	41 57                	push   %r15
    2186:	41 56                	push   %r14
    2188:	41 55                	push   %r13
    218a:	41 54                	push   %r12
    218c:	53                   	push   %rbx
    218d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2191:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    2198:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    219d:	e8 fe fd ff ff       	callq  1fa0 <omp_get_num_threads@plt>
    21a2:	41 89 c4             	mov    %eax,%r12d
    21a5:	e8 76 fd ff ff       	callq  1f20 <omp_get_thread_num@plt>
    21aa:	31 d2                	xor    %edx,%edx
    21ac:	89 c3                	mov    %eax,%ebx
    21ae:	b8 00 00 09 00       	mov    $0x90000,%eax
    21b3:	41 f7 fc             	idiv   %r12d
    21b6:	39 d3                	cmp    %edx,%ebx
    21b8:	0f 8c 2c 02 00 00    	jl     23ea <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x26a>
    21be:	0f af d8             	imul   %eax,%ebx
    21c1:	01 d3                	add    %edx,%ebx
    21c3:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
    21c7:	44 39 eb             	cmp    %r13d,%ebx
    21ca:	0f 8d 0b 02 00 00    	jge    23db <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x25b>
    21d0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    21d5:	c1 e3 06             	shl    $0x6,%ebx
    21d8:	41 c1 e5 06          	shl    $0x6,%r13d
    21dc:	4c 8d b4 24 40 02 00 	lea    0x240(%rsp),%r14
    21e3:	00 
    21e4:	4c 63 e3             	movslq %ebx,%r12
    21e7:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
    21ec:	4c 8d ac 24 40 04 00 	lea    0x440(%rsp),%r13
    21f3:	00 
    21f4:	49 c1 e4 03          	shl    $0x3,%r12
    21f8:	4c 8b 78 10          	mov    0x10(%rax),%r15
    21fc:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2200:	4d 01 e7             	add    %r12,%r15
    2203:	4c 03 60 08          	add    0x8(%rax),%r12
    2207:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    220c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2211:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    221d:	00 00 00 
    2220:	c4 41 7e 6f 77 20    	vmovdqu 0x20(%r15),%ymm14
    2226:	b9 40 00 00 00       	mov    $0x40,%ecx
    222b:	4c 89 f2             	mov    %r14,%rdx
    222e:	4c 89 ee             	mov    %r13,%rsi
    2231:	c4 41 7e 6f 6f 40    	vmovdqu 0x40(%r15),%ymm13
    2237:	c4 41 7e 6f 67 60    	vmovdqu 0x60(%r15),%ymm12
    223d:	c4 41 7e 6f 9f 80 00 	vmovdqu 0x80(%r15),%ymm11
    2244:	00 00 
    2246:	c4 41 7e 6f 97 a0 00 	vmovdqu 0xa0(%r15),%ymm10
    224d:	00 00 
    224f:	c4 41 7e 6f 8f c0 00 	vmovdqu 0xc0(%r15),%ymm9
    2256:	00 00 
    2258:	c4 41 7e 6f 87 e0 00 	vmovdqu 0xe0(%r15),%ymm8
    225f:	00 00 
    2261:	c4 c1 7e 6f bf 00 01 	vmovdqu 0x100(%r15),%ymm7
    2268:	00 00 
    226a:	c4 c1 7e 6f b7 20 01 	vmovdqu 0x120(%r15),%ymm6
    2271:	00 00 
    2273:	c4 c1 7e 6f af 40 01 	vmovdqu 0x140(%r15),%ymm5
    227a:	00 00 
    227c:	c4 c1 7e 6f a7 60 01 	vmovdqu 0x160(%r15),%ymm4
    2283:	00 00 
    2285:	c4 c1 7e 6f 9f 80 01 	vmovdqu 0x180(%r15),%ymm3
    228c:	00 00 
    228e:	c4 41 7e 6f 3f       	vmovdqu (%r15),%ymm15
    2293:	c4 c1 7e 6f 97 a0 01 	vmovdqu 0x1a0(%r15),%ymm2
    229a:	00 00 
    229c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    22a1:	c4 c1 7e 6f 8f c0 01 	vmovdqu 0x1c0(%r15),%ymm1
    22a8:	00 00 
    22aa:	c4 c1 7e 6f 87 e0 01 	vmovdqu 0x1e0(%r15),%ymm0
    22b1:	00 00 
    22b3:	c5 7d 7f b4 24 60 04 	vmovdqa %ymm14,0x460(%rsp)
    22ba:	00 00 
    22bc:	c5 7d 7f ac 24 80 04 	vmovdqa %ymm13,0x480(%rsp)
    22c3:	00 00 
    22c5:	c5 7d 7f a4 24 a0 04 	vmovdqa %ymm12,0x4a0(%rsp)
    22cc:	00 00 
    22ce:	c5 7d 7f 9c 24 c0 04 	vmovdqa %ymm11,0x4c0(%rsp)
    22d5:	00 00 
    22d7:	c5 7d 7f 94 24 e0 04 	vmovdqa %ymm10,0x4e0(%rsp)
    22de:	00 00 
    22e0:	c5 7d 7f 8c 24 00 05 	vmovdqa %ymm9,0x500(%rsp)
    22e7:	00 00 
    22e9:	c5 7d 7f 84 24 20 05 	vmovdqa %ymm8,0x520(%rsp)
    22f0:	00 00 
    22f2:	c5 fd 7f bc 24 40 05 	vmovdqa %ymm7,0x540(%rsp)
    22f9:	00 00 
    22fb:	c5 fd 7f b4 24 60 05 	vmovdqa %ymm6,0x560(%rsp)
    2302:	00 00 
    2304:	c5 fd 7f ac 24 80 05 	vmovdqa %ymm5,0x580(%rsp)
    230b:	00 00 
    230d:	c5 fd 7f a4 24 a0 05 	vmovdqa %ymm4,0x5a0(%rsp)
    2314:	00 00 
    2316:	c5 7d 7f bc 24 40 04 	vmovdqa %ymm15,0x440(%rsp)
    231d:	00 00 
    231f:	c5 fd 7f 9c 24 c0 05 	vmovdqa %ymm3,0x5c0(%rsp)
    2326:	00 00 
    2328:	48 8b 40 20          	mov    0x20(%rax),%rax
    232c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2331:	c5 fd 7f 94 24 e0 05 	vmovdqa %ymm2,0x5e0(%rsp)
    2338:	00 00 
    233a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    233f:	c5 fd 7f 8c 24 00 06 	vmovdqa %ymm1,0x600(%rsp)
    2346:	00 00 
    2348:	c5 fd 7f 84 24 20 06 	vmovdqa %ymm0,0x620(%rsp)
    234f:	00 00 
    2351:	c5 f8 77             	vzeroupper 
    2354:	e8 d7 fa ff ff       	callq  1e30 <_Z13gather_doublePKdPKlPdl@plt>
    2359:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    235e:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2363:	31 c0                	xor    %eax,%eax
    2365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    236c:	00 00 00 00 
    2370:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2377:	00 00 00 00 
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2380:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2386:	c4 c1 7d 29 44 05 00 	vmovapd %ymm0,0x0(%r13,%rax,1)
    238d:	48 83 c0 20          	add    $0x20,%rax
    2391:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2397:	75 e7                	jne    2380 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x200>
    2399:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    239e:	ba 00 02 00 00       	mov    $0x200,%edx
    23a3:	4c 89 ee             	mov    %r13,%rsi
    23a6:	c5 f8 77             	vzeroupper 
    23a9:	83 c3 40             	add    $0x40,%ebx
    23ac:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    23b3:	e8 28 fa ff ff       	callq  1de0 <memcpy@plt>
    23b8:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    23bd:	4c 89 e7             	mov    %r12,%rdi
    23c0:	ba 00 02 00 00       	mov    $0x200,%edx
    23c5:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    23cc:	e8 0f fa ff ff       	callq  1de0 <memcpy@plt>
    23d1:	39 5c 24 1c          	cmp    %ebx,0x1c(%rsp)
    23d5:	0f 8f 45 fe ff ff    	jg     2220 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    23db:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    23df:	5b                   	pop    %rbx
    23e0:	41 5c                	pop    %r12
    23e2:	41 5d                	pop    %r13
    23e4:	41 5e                	pop    %r14
    23e6:	41 5f                	pop    %r15
    23e8:	5d                   	pop    %rbp
    23e9:	c3                   	retq   
    23ea:	ff c0                	inc    %eax
    23ec:	31 d2                	xor    %edx,%edx
    23ee:	e9 cb fd ff ff       	jmpq   21be <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    23f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23fa:	00 00 00 00 
    23fe:	66 90                	xchg   %ax,%ax

0000000000002400 <__dace_init_gather_load_force_width_256_static_veclen_64_cpy>:
    2400:	55                   	push   %rbp
    2401:	bf 40 00 00 00       	mov    $0x40,%edi
    2406:	48 89 e5             	mov    %rsp,%rbp
    2409:	e8 12 fa ff ff       	callq  1e20 <_Znwm@plt>
    240e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2412:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2416:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    241a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2421:	00 
    2422:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2429:	00 
    242a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    242f:	c5 f8 77             	vzeroupper 
    2432:	5d                   	pop    %rbp
    2433:	c3                   	retq   
    2434:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    243b:	00 00 00 00 
    243f:	90                   	nop

0000000000002440 <__dace_exit_gather_load_force_width_256_static_veclen_64_cpy>:
    2440:	48 85 ff             	test   %rdi,%rdi
    2443:	74 2b                	je     2470 <__dace_exit_gather_load_force_width_256_static_veclen_64_cpy+0x30>
    2445:	53                   	push   %rbx
    2446:	48 89 fb             	mov    %rdi,%rbx
    2449:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    244d:	48 85 ff             	test   %rdi,%rdi
    2450:	74 0c                	je     245e <__dace_exit_gather_load_force_width_256_static_veclen_64_cpy+0x1e>
    2452:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2456:	48 29 fe             	sub    %rdi,%rsi
    2459:	e8 e2 f9 ff ff       	callq  1e40 <_ZdlPvm@plt>
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	be 40 00 00 00       	mov    $0x40,%esi
    2466:	e8 d5 f9 ff ff       	callq  1e40 <_ZdlPvm@plt>
    246b:	31 c0                	xor    %eax,%eax
    246d:	5b                   	pop    %rbx
    246e:	c3                   	retq   
    246f:	90                   	nop
    2470:	31 c0                	xor    %eax,%eax
    2472:	c3                   	retq   
    2473:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    247a:	00 00 00 00 
    247e:	66 90                	xchg   %ax,%ax

0000000000002480 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d>:
    2480:	55                   	push   %rbp
    2481:	48 89 e5             	mov    %rsp,%rbp
    2484:	41 57                	push   %r15
    2486:	41 56                	push   %r14
    2488:	41 55                	push   %r13
    248a:	41 54                	push   %r12
    248c:	53                   	push   %rbx
    248d:	49 89 f5             	mov    %rsi,%r13
    2490:	48 89 fb             	mov    %rdi,%rbx
    2493:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2497:	49 89 cf             	mov    %rcx,%r15
    249a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    24a1:	4c 8b 35 30 2b 20 00 	mov    0x202b30(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    24ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    24b3:	4d 85 f6             	test   %r14,%r14
    24b6:	74 0d                	je     24c5 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    24b8:	e8 13 fa ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    24bd:	85 c0                	test   %eax,%eax
    24bf:	0f 85 0a fb ff ff    	jne    1fcf <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    24c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24cd:	74 04                	je     24d3 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    24cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24d7:	48 29 c2             	sub    %rax,%rdx
    24da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24e1:	0f 86 29 02 00 00    	jbe    2710 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x290>
    24e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    24ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    24f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    24f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    24fe:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2504:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    250a:	4d 85 f6             	test   %r14,%r14
    250d:	0f 84 5d 02 00 00    	je     2770 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x2f0>
    2513:	48 89 df             	mov    %rbx,%rdi
    2516:	c5 f8 77             	vzeroupper 
    2519:	e8 b2 f8 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    251e:	e8 bd f7 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2523:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2529:	31 c9                	xor    %ecx,%ecx
    252b:	31 d2                	xor    %edx,%edx
    252d:	49 89 c4             	mov    %rax,%r12
    2530:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2535:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    253a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2541:	00 
    2542:	48 8d 3d 37 fc ff ff 	lea    -0x3c9(%rip),%rdi        # 2180 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    2549:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    254f:	c5 f8 77             	vzeroupper 
    2552:	e8 99 f9 ff ff       	callq  1ef0 <GOMP_parallel@plt>
    2557:	e8 84 f7 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    255c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2563:	9b c4 20 
    2566:	48 89 c6             	mov    %rax,%rsi
    2569:	4c 89 e0             	mov    %r12,%rax
    256c:	48 f7 e9             	imul   %rcx
    256f:	4c 89 e0             	mov    %r12,%rax
    2572:	48 c1 f8 3f          	sar    $0x3f,%rax
    2576:	48 c1 fa 07          	sar    $0x7,%rdx
    257a:	48 89 d7             	mov    %rdx,%rdi
    257d:	48 29 c7             	sub    %rax,%rdi
    2580:	48 89 f0             	mov    %rsi,%rax
    2583:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2587:	48 f7 e9             	imul   %rcx
    258a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    258f:	48 89 d1             	mov    %rdx,%rcx
    2592:	48 c1 f9 07          	sar    $0x7,%rcx
    2596:	48 29 f1             	sub    %rsi,%rcx
    2599:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    259f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    25a5:	e8 46 f8 ff ff       	callq  1df0 <pthread_self@plt>
    25aa:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    25af:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25b4:	be 08 00 00 00       	mov    $0x8,%esi
    25b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    25be:	e8 2d f7 ff ff       	callq  1cf0 <_ZSt11_Hash_bytesPKvmm@plt>
    25c3:	49 89 c4             	mov    %rax,%r12
    25c6:	4d 85 f6             	test   %r14,%r14
    25c9:	74 10                	je     25db <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x15b>
    25cb:	48 89 df             	mov    %rbx,%rdi
    25ce:	e8 fd f8 ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    25d3:	85 c0                	test   %eax,%eax
    25d5:	0f 85 fb f9 ff ff    	jne    1fd6 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    25db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25df:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    25e5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25ec:	00 00 00 
    25ef:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    25f4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    25fb:	00 00 
    25fd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2604:	00 00 
    2606:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    260d:	00 00 
    260f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2616:	00 00 
    2618:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    261f:	00 
    2620:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2627:	00 
    2628:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    262f:	00 ff ff ff ff 
    2634:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    263b:	00 
    263c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2643:	00 
    2644:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3ac0 <_fini+0x18c>
    264b:	00 
    264c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2650:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2657:	00 00 
    2659:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    265f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3ae0 <_fini+0x1ac>
    2666:	00 
    2667:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    266e:	00 00 
    2670:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2674:	0f 84 36 01 00 00    	je     27b0 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    267a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2680:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2684:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    268b:	00 00 
    268d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2692:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2699:	00 00 
    269b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26a0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    26a7:	00 00 
    26a9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26ae:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    26b5:	00 00 
    26b7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26be:	00 
    26bf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    26c6:	00 00 
    26c8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26cf:	00 
    26d0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26d7:	00 
    26d8:	c5 f8 77             	vzeroupper 
    26db:	4d 85 f6             	test   %r14,%r14
    26de:	74 08                	je     26e8 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x268>
    26e0:	48 89 df             	mov    %rbx,%rdi
    26e3:	e8 e8 f6 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    26e8:	48 89 df             	mov    %rbx,%rdi
    26eb:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3a30 <_fini+0xfc>
    26f2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3a78 <_fini+0x144>
    26f9:	e8 52 f8 ff ff       	callq  1f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26fe:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2702:	5b                   	pop    %rbx
    2703:	41 5c                	pop    %r12
    2705:	41 5d                	pop    %r13
    2707:	41 5e                	pop    %r14
    2709:	41 5f                	pop    %r15
    270b:	5d                   	pop    %rbp
    270c:	c3                   	retq   
    270d:	0f 1f 00             	nopl   (%rax)
    2710:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2714:	bf 00 00 06 00       	mov    $0x60000,%edi
    2719:	48 29 c6             	sub    %rax,%rsi
    271c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2721:	e8 fa f6 ff ff       	callq  1e20 <_Znwm@plt>
    2726:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    272a:	49 89 c4             	mov    %rax,%r12
    272d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2731:	4c 29 c2             	sub    %r8,%rdx
    2734:	48 85 d2             	test   %rdx,%rdx
    2737:	7f 47                	jg     2780 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    2739:	4d 85 c0             	test   %r8,%r8
    273c:	0f 85 be 01 00 00    	jne    2900 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    2742:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2747:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    274c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2753:	00 
    2754:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2758:	4c 01 e0             	add    %r12,%rax
    275b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2761:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2766:	e9 7c fd ff ff       	jmpq   24e7 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    276b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2770:	c5 f8 77             	vzeroupper 
    2773:	e9 a6 fd ff ff       	jmpq   251e <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x9e>
    2778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    277f:	00 
    2780:	4c 89 c6             	mov    %r8,%rsi
    2783:	48 89 c7             	mov    %rax,%rdi
    2786:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    278b:	e8 50 f6 ff ff       	callq  1de0 <memcpy@plt>
    2790:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2794:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2799:	4c 29 c6             	sub    %r8,%rsi
    279c:	4c 89 c7             	mov    %r8,%rdi
    279f:	e8 9c f6 ff ff       	callq  1e40 <_ZdlPvm@plt>
    27a4:	eb 9c                	jmp    2742 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x2c2>
    27a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ad:	00 00 00 
    27b0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27b4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27bb:	aa aa aa 
    27be:	4c 29 f8             	sub    %r15,%rax
    27c1:	49 89 c4             	mov    %rax,%r12
    27c4:	48 c1 f8 06          	sar    $0x6,%rax
    27c8:	48 0f af c2          	imul   %rdx,%rax
    27cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27d3:	aa aa 00 
    27d6:	48 39 d0             	cmp    %rdx,%rax
    27d9:	0f 84 e1 f7 ff ff    	je     1fc0 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    27df:	48 85 c0             	test   %rax,%rax
    27e2:	ba 01 00 00 00       	mov    $0x1,%edx
    27e7:	48 0f 45 d0          	cmovne %rax,%rdx
    27eb:	48 01 d0             	add    %rdx,%rax
    27ee:	0f 82 28 01 00 00    	jb     291c <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    27f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27fb:	aa aa 00 
    27fe:	48 39 d0             	cmp    %rdx,%rax
    2801:	48 0f 47 c2          	cmova  %rdx,%rax
    2805:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2809:	49 c1 e5 06          	shl    $0x6,%r13
    280d:	4c 89 ef             	mov    %r13,%rdi
    2810:	c5 f8 77             	vzeroupper 
    2813:	e8 08 f6 ff ff       	callq  1e20 <_Znwm@plt>
    2818:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    281e:	48 89 c1             	mov    %rax,%rcx
    2821:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2826:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    282c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2833:	00 00 
    2835:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    283c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2843:	00 00 
    2845:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    284c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2853:	00 00 
    2855:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    285c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2863:	00 00 
    2865:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    286c:	00 00 00 
    286f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2876:	00 00 
    2878:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    287f:	00 00 00 
    2882:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2889:	00 
    288a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2890:	4d 85 e4             	test   %r12,%r12
    2893:	7f 1b                	jg     28b0 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2895:	4d 85 ff             	test   %r15,%r15
    2898:	75 76                	jne    2910 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    289a:	c5 f8 77             	vzeroupper 
    289d:	4c 01 e9             	add    %r13,%rcx
    28a0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28a5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28a9:	e9 2d fe ff ff       	jmpq   26db <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x25b>
    28ae:	66 90                	xchg   %ax,%ax
    28b0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    28b6:	4c 89 fe             	mov    %r15,%rsi
    28b9:	48 89 cf             	mov    %rcx,%rdi
    28bc:	4c 89 e2             	mov    %r12,%rdx
    28bf:	c5 f8 77             	vzeroupper 
    28c2:	e8 19 f5 ff ff       	callq  1de0 <memcpy@plt>
    28c7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    28cd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d1:	48 89 c1             	mov    %rax,%rcx
    28d4:	4c 29 fe             	sub    %r15,%rsi
    28d7:	4c 89 ff             	mov    %r15,%rdi
    28da:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28e0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28e5:	e8 56 f5 ff ff       	callq  1e40 <_ZdlPvm@plt>
    28ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28f0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    28f5:	eb a6                	jmp    289d <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    28f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28fe:	00 00 
    2900:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2904:	4c 29 c6             	sub    %r8,%rsi
    2907:	e9 90 fe ff ff       	jmpq   279c <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    290c:	0f 1f 40 00          	nopl   0x0(%rax)
    2910:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2914:	4c 29 fe             	sub    %r15,%rsi
    2917:	c5 f8 77             	vzeroupper 
    291a:	eb bb                	jmp    28d7 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    291c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2923:	ff ff 7f 
    2926:	e9 e2 fe ff ff       	jmpq   280d <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    292b:	49 89 c4             	mov    %rax,%r12
    292e:	e9 bd f6 ff ff       	jmpq   1ff0 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2933:	e9 a5 f6 ff ff       	jmpq   1fdd <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    293f:	00 

0000000000002940 <__program_gather_load_force_width_256_static_veclen_64_cpy>:
    2940:	e9 fb f5 ff ff       	jmpq   1f40 <_Z67__program_gather_load_force_width_256_static_veclen_64_cpy_internalP56gather_load_force_width_256_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2945:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    294c:	00 00 00 
    294f:	90                   	nop

0000000000002950 <_ZNKSt5ctypeIcE8do_widenEc>:
    2950:	89 f0                	mov    %esi,%eax
    2952:	c3                   	retq   
    2953:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    295a:	00 00 00 
    295d:	0f 1f 00             	nopl   (%rax)

0000000000002960 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2960:	55                   	push   %rbp
    2961:	48 89 e5             	mov    %rsp,%rbp
    2964:	41 57                	push   %r15
    2966:	41 56                	push   %r14
    2968:	41 55                	push   %r13
    296a:	41 54                	push   %r12
    296c:	53                   	push   %rbx
    296d:	49 89 f4             	mov    %rsi,%r12
    2970:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2974:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    297b:	48 8b 05 3e 26 20 00 	mov    0x20263e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2982:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2989:	00 
    298a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2991:	00 
    2992:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2996:	48 8b 05 0b 26 20 00 	mov    0x20260b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    299d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29a7:	48 83 c0 10          	add    $0x10,%rax
    29ab:	48 83 3d 25 26 20 00 	cmpq   $0x0,0x202625(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29b2:	00 
    29b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29c0:	00 00 
    29c2:	74 0d                	je     29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29c4:	e8 07 f5 ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    29c9:	85 c0                	test   %eax,%eax
    29cb:	0f 85 35 0f 00 00    	jne    3906 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    29d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29d8:	00 
    29d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29e0:	00 
    29e1:	4c 89 f7             	mov    %r14,%rdi
    29e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29ee:	e8 2d f3 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    29f3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29f7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    29fe:	00 00 00 
    2a01:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a08:	00 00 00 00 00 
    2a0d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a14:	00 00 
    2a16:	31 f6                	xor    %esi,%esi
    2a18:	48 8b 1d 79 25 20 00 	mov    0x202579(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a1f:	48 8b 05 6a 25 20 00 	mov    0x20256a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a2a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a2e:	48 83 c0 10          	add    $0x10,%rax
    2a32:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a39:	00 
    2a3a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a3e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a45:	00 
    2a46:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a4d:	00 
    2a4e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a53:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a5a:	00 
    2a5b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a62:	00 00 00 00 00 
    2a67:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a6b:	4c 89 ff             	mov    %r15,%rdi
    2a6e:	c5 f8 77             	vzeroupper 
    2a71:	e8 2a f4 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a76:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a7a:	31 f6                	xor    %esi,%esi
    2a7c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a83:	00 
    2a84:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a8b:	00 
    2a8c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a95:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a9c:	00 
    2a9d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2aa1:	48 89 07             	mov    %rax,(%rdi)
    2aa4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2aa9:	e8 f2 f3 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aae:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ab2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ab6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aba:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2ac1:	00 00 
    2ac3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ac8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2ad1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ad8:	00 
    2ad9:	48 8b 05 e0 24 20 00 	mov    0x2024e0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ae7:	00 00 
    2ae9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aed:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2af4:	00 00 
    2af6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2afd:	00 00 
    2aff:	48 83 c0 18          	add    $0x18,%rax
    2b03:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b0a:	00 
    2b0b:	48 8b 05 ae 24 20 00 	mov    0x2024ae(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b12:	48 83 c0 68          	add    $0x68,%rax
    2b16:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b1d:	00 
    2b1e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b25:	00 
    2b26:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b2b:	48 89 c7             	mov    %rax,%rdi
    2b2e:	c5 f8 77             	vzeroupper 
    2b31:	e8 7a f4 ff ff       	callq  1fb0 <_ZNSt6localeC1Ev@plt>
    2b36:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b3d:	00 
    2b3e:	4c 89 f7             	mov    %r14,%rdi
    2b41:	48 8b 05 b0 24 20 00 	mov    0x2024b0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b48:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b4f:	18 00 00 00 
    2b53:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b5a:	00 00 00 00 00 
    2b5f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b66:	00 
    2b67:	48 83 c0 10          	add    $0x10,%rax
    2b6b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b72:	00 
    2b73:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b7a:	00 
    2b7b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b80:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b87:	00 
    2b88:	e8 13 f3 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b8d:	e8 4e f1 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b92:	48 89 c1             	mov    %rax,%rcx
    2b95:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b9c:	de 1b 43 
    2b9f:	48 f7 e9             	imul   %rcx
    2ba2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ba6:	48 c1 fa 12          	sar    $0x12,%rdx
    2baa:	48 89 d3             	mov    %rdx,%rbx
    2bad:	48 29 cb             	sub    %rcx,%rbx
    2bb0:	4d 85 e4             	test   %r12,%r12
    2bb3:	0f 84 57 0b 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bb9:	4c 89 e7             	mov    %r12,%rdi
    2bbc:	e8 9f f1 ff ff       	callq  1d60 <strlen@plt>
    2bc1:	4c 89 e6             	mov    %r12,%rsi
    2bc4:	4c 89 ef             	mov    %r13,%rdi
    2bc7:	48 89 c2             	mov    %rax,%rdx
    2bca:	e8 91 f2 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcf:	ba 01 00 00 00       	mov    $0x1,%edx
    2bd4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3960 <_fini+0x2c>
    2bdb:	4c 89 ef             	mov    %r13,%rdi
    2bde:	e8 7d f2 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 07 00 00 00       	mov    $0x7,%edx
    2be8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3962 <_fini+0x2e>
    2bef:	4c 89 ef             	mov    %r13,%rdi
    2bf2:	e8 69 f2 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	48 89 de             	mov    %rbx,%rsi
    2bfa:	4c 89 ef             	mov    %r13,%rdi
    2bfd:	e8 0e f2 ff ff       	callq  1e10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c02:	48 89 c7             	mov    %rax,%rdi
    2c05:	ba 05 00 00 00       	mov    $0x5,%edx
    2c0a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 396a <_fini+0x36>
    2c11:	e8 4a f2 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c16:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c1d:	00 
    2c1e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c25:	00 
    2c26:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c2d:	00 
    2c2e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c35:	00 00 00 00 00 
    2c3a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c41:	00 
    2c42:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c49:	00 
    2c4a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c51:	00 
    2c52:	4d 85 c0             	test   %r8,%r8
    2c55:	0f 84 e5 0a 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c5b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c62:	00 
    2c63:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c6a:	00 
    2c6b:	4c 89 c2             	mov    %r8,%rdx
    2c6e:	4c 39 c0             	cmp    %r8,%rax
    2c71:	4c 0f 43 c0          	cmovae %rax,%r8
    2c75:	48 85 c0             	test   %rax,%rax
    2c78:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c7c:	31 d2                	xor    %edx,%edx
    2c7e:	31 f6                	xor    %esi,%esi
    2c80:	49 29 c8             	sub    %rcx,%r8
    2c83:	e8 78 f2 ff ff       	callq  1f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c88:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c8f:	00 
    2c90:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c97:	00 
    2c98:	48 89 c7             	mov    %rax,%rdi
    2c9b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ca2:	00 
    2ca3:	e8 78 f0 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    2ca8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cac:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2cb3:	00 00 00 
    2cb6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cbd:	00 00 00 00 00 
    2cc2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2cc9:	00 00 
    2ccb:	31 f6                	xor    %esi,%esi
    2ccd:	48 8b 05 bc 22 20 00 	mov    0x2022bc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cd4:	48 83 c0 10          	add    $0x10,%rax
    2cd8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cdf:	00 
    2ce0:	48 8b 05 c9 22 20 00 	mov    0x2022c9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ce7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ceb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cef:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cf3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cfa:	00 
    2cfb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d00:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d05:	48 01 df             	add    %rbx,%rdi
    2d08:	48 89 07             	mov    %rax,(%rdi)
    2d0b:	c5 f8 77             	vzeroupper 
    2d0e:	e8 8d f1 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d13:	48 8b 05 b6 22 20 00 	mov    0x2022b6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d1a:	48 83 c0 18          	add    $0x18,%rax
    2d1e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d25:	00 
    2d26:	48 8b 05 a3 22 20 00 	mov    0x2022a3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d2d:	48 83 c0 40          	add    $0x40,%rax
    2d31:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d38:	00 
    2d39:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d40:	00 
    2d41:	48 89 c7             	mov    %rax,%rdi
    2d44:	49 89 c7             	mov    %rax,%r15
    2d47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d4c:	e8 ff f0 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d51:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d58:	00 
    2d59:	4c 89 fe             	mov    %r15,%rsi
    2d5c:	e8 3f f1 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d61:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d68:	00 
    2d69:	ba 14 00 00 00       	mov    $0x14,%edx
    2d6e:	4c 89 ff             	mov    %r15,%rdi
    2d71:	e8 8a f0 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d76:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d7d:	00 
    2d7e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d82:	48 01 df             	add    %rbx,%rdi
    2d85:	48 85 c0             	test   %rax,%rax
    2d88:	0f 84 a2 09 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d8e:	31 f6                	xor    %esi,%esi
    2d90:	e8 cb f1 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d95:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d9c:	00 
    2d9d:	4c 39 e7             	cmp    %r12,%rdi
    2da0:	74 11                	je     2db3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2da2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2da9:	00 
    2daa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dae:	e8 8d f0 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2db3:	ba 01 00 00 00       	mov    $0x1,%edx
    2db8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3987 <_fini+0x53>
    2dbf:	48 89 df             	mov    %rbx,%rdi
    2dc2:	e8 99 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dce:	00 
    2dcf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dda:	00 
    2ddb:	4d 85 e4             	test   %r12,%r12
    2dde:	0f 84 76 09 00 00    	je     375a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2de4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dea:	0f 84 00 08 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2df0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2df6:	48 89 df             	mov    %rbx,%rdi
    2df9:	e8 d2 ee ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2dfe:	48 89 c7             	mov    %rax,%rdi
    2e01:	e8 aa ef ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2e06:	ba 12 00 00 00       	mov    $0x12,%edx
    2e0b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3970 <_fini+0x3c>
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 46 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e21:	00 
    2e22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e26:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e2d:	00 
    2e2e:	4d 85 e4             	test   %r12,%r12
    2e31:	0f 84 32 09 00 00    	je     3769 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e37:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e3d:	0f 84 7d 07 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e43:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	e8 7f ee ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2e51:	48 89 c7             	mov    %rax,%rdi
    2e54:	e8 57 ef ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2e59:	e8 62 f0 ff ff       	callq  1ec0 <getpid@plt>
    2e5e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3993 <_fini+0x5f>
    2e65:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e73:	00 
    2e74:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e78:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e7c:	4d 39 e7             	cmp    %r12,%r15
    2e7f:	0f 84 bb 03 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e8c:	00 00 00 00 
    2e90:	ba 05 00 00 00       	mov    $0x5,%edx
    2e95:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3983 <_fini+0x4f>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 bc ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ea9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3989 <_fini+0x55>
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 a8 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ebd:	4c 89 ef             	mov    %r13,%rdi
    2ec0:	e8 9b ee ff ff       	callq  1d60 <strlen@plt>
    2ec5:	4c 89 ee             	mov    %r13,%rsi
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	48 89 c2             	mov    %rax,%rdx
    2ece:	e8 8d ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed8:	4c 89 f6             	mov    %r14,%rsi
    2edb:	48 89 df             	mov    %rbx,%rdi
    2ede:	e8 7d ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ee8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3997 <_fini+0x63>
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 69 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2efc:	4c 89 ef             	mov    %r13,%rdi
    2eff:	e8 5c ee ff ff       	callq  1d60 <strlen@plt>
    2f04:	4c 89 ee             	mov    %r13,%rsi
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	48 89 c2             	mov    %rax,%rdx
    2f0d:	e8 4e ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	ba 03 00 00 00       	mov    $0x3,%edx
    2f17:	4c 89 f6             	mov    %r14,%rsi
    2f1a:	48 89 df             	mov    %rbx,%rdi
    2f1d:	e8 3e ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	ba 07 00 00 00       	mov    $0x7,%edx
    2f27:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 39a0 <_fini+0x6c>
    2f2e:	48 89 df             	mov    %rbx,%rdi
    2f31:	e8 2a ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	41 0f be 34 24       	movsbl (%r12),%esi
    2f3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f42:	00 
    2f43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f4a:	00 
    2f4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f56:	00 00 
    2f58:	0f 84 a2 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f65:	00 
    2f66:	ba 01 00 00 00       	mov    $0x1,%edx
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 ed ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	48 89 c7             	mov    %rax,%rdi
    2f76:	ba 03 00 00 00       	mov    $0x3,%edx
    2f7b:	4c 89 f6             	mov    %r14,%rsi
    2f7e:	e8 dd ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	ba 06 00 00 00       	mov    $0x6,%edx
    2f88:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 39a8 <_fini+0x74>
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 c9 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 fc ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fa4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3994 <_fini+0x60>
    2fab:	48 89 c7             	mov    %rax,%rdi
    2fae:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb3:	4c 89 ee             	mov    %r13,%rsi
    2fb6:	e8 a5 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fc0:	0f 84 0a 02 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2fc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2fcb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 39b7 <_fini+0x83>
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 86 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fe1:	48 89 df             	mov    %rbx,%rdi
    2fe4:	e8 87 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2fe9:	48 89 c7             	mov    %rax,%rdi
    2fec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff1:	4c 89 ee             	mov    %r13,%rsi
    2ff4:	e8 67 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ffe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 39bf <_fini+0x8b>
    3005:	48 89 df             	mov    %rbx,%rdi
    3008:	e8 53 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 86 ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    301a:	48 89 c7             	mov    %rax,%rdi
    301d:	ba 02 00 00 00       	mov    $0x2,%edx
    3022:	4c 89 ee             	mov    %r13,%rsi
    3025:	e8 36 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302a:	ba 09 00 00 00       	mov    $0x9,%edx
    302f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 39c7 <_fini+0x93>
    3036:	48 89 df             	mov    %rbx,%rdi
    3039:	e8 22 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3043:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 39d1 <_fini+0x9d>
    304a:	48 89 df             	mov    %rbx,%rdi
    304d:	e8 0e ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	e8 11 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    305f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3064:	85 d2                	test   %edx,%edx
    3066:	0f 89 34 01 00 00    	jns    31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    306c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3071:	85 c0                	test   %eax,%eax
    3073:	0f 89 97 00 00 00    	jns    3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3079:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    307e:	0f 84 b8 00 00 00    	je     313c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3084:	ba 02 00 00 00       	mov    $0x2,%edx
    3089:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 39f8 <_fini+0xc4>
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 c8 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3098:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    309f:	4d 39 e7             	cmp    %r12,%r15
    30a2:	0f 84 98 01 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30a8:	ba 01 00 00 00       	mov    $0x1,%edx
    30ad:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 39fe <_fini+0xca>
    30b4:	48 89 df             	mov    %rbx,%rdi
    30b7:	e8 a4 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c3:	00 
    30c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30cf:	00 
    30d0:	4d 85 ed             	test   %r13,%r13
    30d3:	0f 84 8b 06 00 00    	je     3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    30d9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30de:	0f 84 2c 01 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    30e4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30e9:	48 89 df             	mov    %rbx,%rdi
    30ec:	e8 df eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    30f1:	48 89 c7             	mov    %rax,%rdi
    30f4:	e8 b7 ec ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    30f9:	e9 92 fd ff ff       	jmpq   2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    30fe:	66 90                	xchg   %ax,%ax
    3100:	48 89 df             	mov    %rbx,%rdi
    3103:	e8 c8 eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3108:	48 89 df             	mov    %rbx,%rdi
    310b:	e9 66 fe ff ff       	jmpq   2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3110:	ba 08 00 00 00       	mov    $0x8,%edx
    3115:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 39eb <_fini+0xb7>
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 3c ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3129:	48 89 df             	mov    %rbx,%rdi
    312c:	e8 3f ee ff ff       	callq  1f70 <_ZNSolsEi@plt>
    3131:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3136:	0f 85 48 ff ff ff    	jne    3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    313c:	ba 03 00 00 00       	mov    $0x3,%edx
    3141:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 39f4 <_fini+0xc0>
    3148:	48 89 df             	mov    %rbx,%rdi
    314b:	e8 10 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3150:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3155:	4c 89 ef             	mov    %r13,%rdi
    3158:	e8 03 ec ff ff       	callq  1d60 <strlen@plt>
    315d:	4c 89 ee             	mov    %r13,%rsi
    3160:	48 89 df             	mov    %rbx,%rdi
    3163:	48 89 c2             	mov    %rax,%rdx
    3166:	e8 f5 ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316b:	ba 03 00 00 00       	mov    $0x3,%edx
    3170:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 39f0 <_fini+0xbc>
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	e8 e1 ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3186:	00 
    3187:	48 89 df             	mov    %rbx,%rdi
    318a:	e8 11 ec ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    318f:	e9 f0 fe ff ff       	jmpq   3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3194:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    319b:	00 00 00 00 
    319f:	90                   	nop
    31a0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31a5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 39dc <_fini+0xa8>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 ac ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31b9:	48 89 df             	mov    %rbx,%rdi
    31bc:	e8 af ed ff ff       	callq  1f70 <_ZNSolsEi@plt>
    31c1:	e9 a6 fe ff ff       	jmpq   306c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    31c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31cd:	00 00 00 
    31d0:	ba 07 00 00 00       	mov    $0x7,%edx
    31d5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 39af <_fini+0x7b>
    31dc:	48 89 df             	mov    %rbx,%rdi
    31df:	e8 7c ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31e9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31ee:	48 89 df             	mov    %rbx,%rdi
    31f1:	e8 aa eb ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    31f6:	48 89 c7             	mov    %rax,%rdi
    31f9:	ba 02 00 00 00       	mov    $0x2,%edx
    31fe:	4c 89 ee             	mov    %r13,%rsi
    3201:	e8 5a ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3206:	e9 bb fd ff ff       	jmpq   2fc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    320b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3210:	4c 89 ef             	mov    %r13,%rdi
    3213:	e8 58 ec ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3218:	49 8b 45 00          	mov    0x0(%r13),%rax
    321c:	be 0a 00 00 00       	mov    $0xa,%esi
    3221:	48 8b 40 30          	mov    0x30(%rax),%rax
    3225:	48 3b 05 8c 1d 20 00 	cmp    0x201d8c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    322c:	0f 84 b7 fe ff ff    	je     30e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3232:	4c 89 ef             	mov    %r13,%rdi
    3235:	ff d0                	callq  *%rax
    3237:	0f be f0             	movsbl %al,%esi
    323a:	e9 aa fe ff ff       	jmpq   30e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    323f:	90                   	nop
    3240:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3247:	00 
    3248:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    324c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3253:	00 
    3254:	4d 85 e4             	test   %r12,%r12
    3257:	0f 84 23 05 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    325d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3263:	0f 84 47 04 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3269:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 59 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3277:	48 89 c7             	mov    %rax,%rdi
    327a:	e8 31 eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    327f:	ba 04 00 00 00       	mov    $0x4,%edx
    3284:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 39fb <_fini+0xc7>
    328b:	48 89 c7             	mov    %rax,%rdi
    328e:	49 89 c4             	mov    %rax,%r12
    3291:	e8 ca eb ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3296:	49 8b 04 24          	mov    (%r12),%rax
    329a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32a5:	00 
    32a6:	4d 85 ed             	test   %r13,%r13
    32a9:	0f 84 b0 04 00 00    	je     375f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32af:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32b4:	0f 84 c6 03 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    32ba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32bf:	4c 89 e7             	mov    %r12,%rdi
    32c2:	e8 09 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    32c7:	48 89 c7             	mov    %rax,%rdi
    32ca:	e8 e1 ea ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    32cf:	ba 0f 00 00 00       	mov    $0xf,%edx
    32d4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a00 <_fini+0xcc>
    32db:	48 89 df             	mov    %rbx,%rdi
    32de:	e8 7d eb ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32ea:	00 00 
    32ec:	0f 84 fe 03 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    32f2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32f9:	00 
    32fa:	4c 89 ff             	mov    %r15,%rdi
    32fd:	e8 5e ea ff ff       	callq  1d60 <strlen@plt>
    3302:	4c 89 fe             	mov    %r15,%rsi
    3305:	48 89 df             	mov    %rbx,%rdi
    3308:	48 89 c2             	mov    %rax,%rdx
    330b:	e8 50 eb ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3310:	ba 01 00 00 00       	mov    $0x1,%edx
    3315:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 39f6 <_fini+0xc2>
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	e8 3c eb ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3324:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    332b:	00 
    332c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3330:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3337:	00 
    3338:	4d 85 e4             	test   %r12,%r12
    333b:	0f 84 2d 04 00 00    	je     376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3341:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3347:	0f 84 03 03 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    334d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3353:	48 89 df             	mov    %rbx,%rdi
    3356:	e8 75 e9 ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    335b:	48 89 c7             	mov    %rax,%rdi
    335e:	e8 4d ea ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3363:	ba 01 00 00 00       	mov    $0x1,%edx
    3368:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 39f9 <_fini+0xc5>
    336f:	48 89 df             	mov    %rbx,%rdi
    3372:	e8 e9 ea ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3377:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    337e:	00 
    337f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3383:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    338a:	00 
    338b:	4d 85 e4             	test   %r12,%r12
    338e:	0f 84 59 05 00 00    	je     38ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3394:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    339a:	0f 84 80 02 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33a6:	48 89 df             	mov    %rbx,%rdi
    33a9:	e8 22 e9 ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    33ae:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33b4:	48 89 c7             	mov    %rax,%rdi
    33b7:	48 8b 05 3a 1c 20 00 	mov    0x201c3a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33be:	48 83 c0 10          	add    $0x10,%rax
    33c2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    33c8:	48 8b 05 01 1c 20 00 	mov    0x201c01(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33cf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    33d6:	00 00 
    33d8:	48 83 c0 18          	add    $0x18,%rax
    33dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33e1:	48 8b 05 e0 1b 20 00 	mov    0x201be0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e8:	48 83 c0 10          	add    $0x10,%rax
    33ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33f9:	00 00 
    33fb:	e8 b0 e9 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3400:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3407:	00 00 
    3409:	48 8b 05 c0 1b 20 00 	mov    0x201bc0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3410:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3415:	48 83 c0 40          	add    $0x40,%rax
    3419:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3420:	00 
    3421:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3428:	00 00 
    342a:	e8 e1 e8 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    342f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3436:	00 
    3437:	e8 54 eb ff ff       	callq  1f90 <_ZNSt12__basic_fileIcED1Ev@plt>
    343c:	48 8b 05 65 1b 20 00 	mov    0x201b65(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3443:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    344a:	00 
    344b:	48 83 c0 10          	add    $0x10,%rax
    344f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3456:	00 
    3457:	e8 54 ea ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
    345c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3461:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3466:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    346d:	00 
    346e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3475:	00 
    3476:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    347a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3481:	00 
    3482:	48 8b 05 07 1b 20 00 	mov    0x201b07(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3489:	48 83 c0 10          	add    $0x10,%rax
    348d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3494:	00 
    3495:	e8 96 e8 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    349a:	48 8b 05 1f 1b 20 00 	mov    0x201b1f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34a8:	00 00 
    34aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34b1:	00 
    34b2:	48 83 c0 18          	add    $0x18,%rax
    34b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34bd:	00 
    34be:	48 8b 05 fb 1a 20 00 	mov    0x201afb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34c5:	48 83 c0 68          	add    $0x68,%rax
    34c9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34d0:	00 00 
    34d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34d9:	00 
    34da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34df:	48 39 c7             	cmp    %rax,%rdi
    34e2:	74 11                	je     34f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    34e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34eb:	00 
    34ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34f0:	e8 4b e9 ff ff       	callq  1e40 <_ZdlPvm@plt>
    34f5:	48 8b 05 ac 1a 20 00 	mov    0x201aac(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3501:	48 83 c0 10          	add    $0x10,%rax
    3505:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    350c:	00 
    350d:	e8 9e e9 ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
    3512:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3517:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    351c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3521:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3525:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    352c:	00 
    352d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3532:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3537:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    353e:	00 
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    354a:	00 
    354b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3552:	00 
    3553:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3558:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    355f:	00 
    3560:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3564:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    356b:	00 
    356c:	48 8b 05 1d 1a 20 00 	mov    0x201a1d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3573:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    357a:	00 00 00 00 00 
    357f:	48 83 c0 10          	add    $0x10,%rax
    3583:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    358a:	00 
    358b:	e8 a0 e7 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    3590:	48 83 3d 40 1a 20 00 	cmpq   $0x0,0x201a40(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3597:	00 
    3598:	0f 84 42 01 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    359e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35a5:	00 
    35a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35aa:	5b                   	pop    %rbx
    35ab:	41 5c                	pop    %r12
    35ad:	41 5d                	pop    %r13
    35af:	41 5e                	pop    %r14
    35b1:	41 5f                	pop    %r15
    35b3:	5d                   	pop    %rbp
    35b4:	e9 17 e8 ff ff       	jmpq   1dd0 <pthread_mutex_unlock@plt>
    35b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 a8 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 19 20 00 	cmp    0x2019dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    35dc:	0f 84 67 f8 ff ff    	je     2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 5a f8 ff ff       	jmpq   2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35ef:	90                   	nop
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 78 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 19 20 00 	cmp    0x2019ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    360c:	0f 84 e4 f7 ff ff    	je     2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 d7 f7 ff ff       	jmpq   2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    361f:	90                   	nop
    3620:	4c 89 e7             	mov    %r12,%rdi
    3623:	e8 48 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 04 24          	mov    (%r12),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 19 20 00 	cmp    0x20197c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    363c:	0f 84 64 fd ff ff    	je     33a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3642:	4c 89 e7             	mov    %r12,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 57 fd ff ff       	jmpq   33a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    364f:	90                   	nop
    3650:	4c 89 e7             	mov    %r12,%rdi
    3653:	e8 18 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 04 24          	mov    (%r12),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 19 20 00 	cmp    0x20194c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    366c:	0f 84 e1 fc ff ff    	je     3353 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3672:	4c 89 e7             	mov    %r12,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 d4 fc ff ff       	jmpq   3353 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    367f:	90                   	nop
    3680:	4c 89 ef             	mov    %r13,%rdi
    3683:	e8 e8 e7 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3688:	49 8b 45 00          	mov    0x0(%r13),%rax
    368c:	be 0a 00 00 00       	mov    $0xa,%esi
    3691:	48 8b 40 30          	mov    0x30(%rax),%rax
    3695:	48 3b 05 1c 19 20 00 	cmp    0x20191c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    369c:	0f 84 1d fc ff ff    	je     32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36a2:	4c 89 ef             	mov    %r13,%rdi
    36a5:	ff d0                	callq  *%rax
    36a7:	0f be f0             	movsbl %al,%esi
    36aa:	e9 10 fc ff ff       	jmpq   32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36af:	90                   	nop
    36b0:	4c 89 e7             	mov    %r12,%rdi
    36b3:	e8 b8 e7 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36b8:	49 8b 04 24          	mov    (%r12),%rax
    36bc:	be 0a 00 00 00       	mov    $0xa,%esi
    36c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36c5:	48 3b 05 ec 18 20 00 	cmp    0x2018ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    36cc:	0f 84 9d fb ff ff    	je     326f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36d2:	4c 89 e7             	mov    %r12,%rdi
    36d5:	ff d0                	callq  *%rax
    36d7:	0f be f0             	movsbl %al,%esi
    36da:	e9 90 fb ff ff       	jmpq   326f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36df:	90                   	nop
    36e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36e4:	5b                   	pop    %rbx
    36e5:	41 5c                	pop    %r12
    36e7:	41 5d                	pop    %r13
    36e9:	41 5e                	pop    %r14
    36eb:	41 5f                	pop    %r15
    36ed:	5d                   	pop    %rbp
    36ee:	c3                   	retq   
    36ef:	90                   	nop
    36f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36f7:	00 
    36f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36fc:	48 01 df             	add    %rbx,%rdi
    36ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3702:	83 ce 01             	or     $0x1,%esi
    3705:	e8 56 e8 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    370a:	e9 01 fc ff ff       	jmpq   3310 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    370f:	90                   	nop
    3710:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3717:	00 
    3718:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    371c:	4c 01 ef             	add    %r13,%rdi
    371f:	8b 77 20             	mov    0x20(%rdi),%esi
    3722:	83 ce 01             	or     $0x1,%esi
    3725:	e8 36 e8 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    372a:	e9 a0 f4 ff ff       	jmpq   2bcf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    372f:	90                   	nop
    3730:	8b 77 20             	mov    0x20(%rdi),%esi
    3733:	83 ce 04             	or     $0x4,%esi
    3736:	e8 25 e8 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    373b:	e9 55 f6 ff ff       	jmpq   2d95 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3740:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3747:	00 
    3748:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    374f:	00 
    3750:	e8 2b e6 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3755:	e9 2e f5 ff ff       	jmpq   2c88 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    375a:	e8 31 e7 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    375f:	e8 2c e7 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3764:	e8 27 e7 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3769:	e8 22 e7 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    376e:	e8 1d e7 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3773:	49 89 c4             	mov    %rax,%r12
    3776:	eb 12                	jmp    378a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3778:	49 89 c4             	mov    %rax,%r12
    377b:	e9 b7 00 00 00       	jmpq   3837 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3780:	e8 0b e7 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3785:	49 89 c4             	mov    %rax,%r12
    3788:	eb 64                	jmp    37ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    378a:	48 8b 05 67 18 20 00 	mov    0x201867(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3791:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3798:	00 
    3799:	48 83 c0 10          	add    $0x10,%rax
    379d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37a4:	00 
    37a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37aa:	48 39 c7             	cmp    %rax,%rdi
    37ad:	74 7e                	je     382d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37b6:	00 
    37b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37bb:	c5 f8 77             	vzeroupper 
    37be:	e8 7d e6 ff ff       	callq  1e40 <_ZdlPvm@plt>
    37c3:	48 8b 05 de 17 20 00 	mov    0x2017de(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37cf:	48 83 c0 10          	add    $0x10,%rax
    37d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37da:	00 
    37db:	e8 d0 e6 ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
    37e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37e9:	e8 12 e5 ff ff       	callq  1d00 <_ZNSdD2Ev@plt>
    37ee:	48 8b 05 9b 17 20 00 	mov    0x20179b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37fa:	48 83 c0 10          	add    $0x10,%rax
    37fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3805:	00 
    3806:	c5 f8 77             	vzeroupper 
    3809:	e8 22 e5 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    380e:	48 83 3d c2 17 20 00 	cmpq   $0x0,0x2017c2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3815:	00 
    3816:	74 0d                	je     3825 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3818:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    381f:	00 
    3820:	e8 ab e5 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    3825:	4c 89 e7             	mov    %r12,%rdi
    3828:	e8 53 e7 ff ff       	callq  1f80 <_Unwind_Resume@plt>
    382d:	c5 f8 77             	vzeroupper 
    3830:	eb 91                	jmp    37c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3832:	48 89 c3             	mov    %rax,%rbx
    3835:	eb 3d                	jmp    3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3837:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    383e:	00 
    383f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3844:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    384b:	00 
    384c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3850:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3857:	00 
    3858:	31 c9                	xor    %ecx,%ecx
    385a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3861:	00 
    3862:	eb 8a                	jmp    37ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3864:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    386b:	00 
    386c:	c5 f8 77             	vzeroupper 
    386f:	e8 0c e6 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3874:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3879:	49 89 dc             	mov    %rbx,%r12
    387c:	c5 f8 77             	vzeroupper 
    387f:	e8 3c e5 ff ff       	callq  1dc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3884:	eb 88                	jmp    380e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3886:	48 89 c3             	mov    %rax,%rbx
    3889:	eb 30                	jmp    38bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    388b:	48 89 c3             	mov    %rax,%rbx
    388e:	eb d4                	jmp    3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3890:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3895:	c5 f8 77             	vzeroupper 
    3898:	e8 73 e6 ff ff       	callq  1f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    389d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38ae:	00 
    38af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38ba:	00 
    38bb:	48 8b 05 ce 16 20 00 	mov    0x2016ce(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38c9:	00 
    38ca:	48 83 c0 10          	add    $0x10,%rax
    38ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38d5:	00 
    38d6:	c5 f8 77             	vzeroupper 
    38d9:	e8 52 e4 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    38de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38e5:	00 
    38e6:	e8 95 e5 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38eb:	eb 87                	jmp    3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    38ed:	e8 9e e5 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    38f2:	48 89 c3             	mov    %rax,%rbx
    38f5:	eb a6                	jmp    389d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    38f7:	49 89 c4             	mov    %rax,%r12
    38fa:	eb 23                	jmp    391f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    38fc:	48 89 c7             	mov    %rax,%rdi
    38ff:	eb 0c                	jmp    390d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3901:	48 89 c3             	mov    %rax,%rbx
    3904:	eb 8a                	jmp    3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3906:	89 c7                	mov    %eax,%edi
    3908:	e8 83 e4 ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    390d:	c5 f8 77             	vzeroupper 
    3910:	e8 2b e4 ff ff       	callq  1d40 <__cxa_begin_catch@plt>
    3915:	e8 16 e6 ff ff       	callq  1f30 <__cxa_end_catch@plt>
    391a:	e9 10 fb ff ff       	jmpq   342f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    391f:	48 89 df             	mov    %rbx,%rdi
    3922:	c5 f8 77             	vzeroupper 
    3925:	4c 89 e3             	mov    %r12,%rbx
    3928:	e8 b3 e5 ff ff       	callq  1ee0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    392d:	e9 42 ff ff ff       	jmpq   3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003934 <_fini>:
    3934:	f3 0f 1e fa          	endbr64 
    3938:	48 83 ec 08          	sub    $0x8,%rsp
    393c:	48 83 c4 08          	add    $0x8,%rsp
    3940:	c3                   	retq   


.dacecache/gather_load_force_width_512_static_veclen_64_cpy/build/libgather_load_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001dd0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1dd0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205098 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202c18>
    1dd6:	68 10 00 00 00       	pushq  $0x10
    1ddb:	e9 e0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001de0 <pthread_mutex_unlock@plt>:
    1de0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1de6:	68 11 00 00 00       	pushq  $0x11
    1deb:	e9 d0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001df0 <memcpy@plt>:
    1df0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1df6:	68 12 00 00 00       	pushq  $0x12
    1dfb:	e9 c0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e00 <pthread_self@plt>:
    1e00:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1e06:	68 13 00 00 00       	pushq  $0x13
    1e0b:	e9 b0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e10:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e16:	68 14 00 00 00       	pushq  $0x14
    1e1b:	e9 a0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e20:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e26:	68 15 00 00 00       	pushq  $0x15
    1e2b:	e9 90 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e30 <_Znwm@plt>:
    1e30:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1e36:	68 16 00 00 00       	pushq  $0x16
    1e3b:	e9 80 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e40 <_Z13gather_doublePKdPKlPdl@plt>:
    1e40:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202f90>
    1e46:	68 17 00 00 00       	pushq  $0x17
    1e4b:	e9 70 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e50 <_ZdlPvm@plt>:
    1e50:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 2050d8 <_ZdlPvm@CXXABI_1.3.9>
    1e56:	68 18 00 00 00       	pushq  $0x18
    1e5b:	e9 60 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e60:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 2050e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e66:	68 19 00 00 00       	pushq  $0x19
    1e6b:	e9 50 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e70:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 2050e8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e76:	68 1a 00 00 00       	pushq  $0x1a
    1e7b:	e9 40 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e80:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 2050f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e86:	68 1b 00 00 00       	pushq  $0x1b
    1e8b:	e9 30 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e90:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 2050f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e96:	68 1c 00 00 00       	pushq  $0x1c
    1e9b:	e9 20 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ea0 <_ZSt16__throw_bad_castv@plt>:
    1ea0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ea6:	68 1d 00 00 00       	pushq  $0x1d
    1eab:	e9 10 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1eb0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1eb6:	68 1e 00 00 00       	pushq  $0x1e
    1ebb:	e9 00 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ec0 <_ZNSt6localeD1Ev@plt>:
    1ec0:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ec6:	68 1f 00 00 00       	pushq  $0x1f
    1ecb:	e9 f0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ed0 <getpid@plt>:
    1ed0:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1ed6:	68 20 00 00 00       	pushq  $0x20
    1edb:	e9 e0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ee0 <pthread_mutex_lock@plt>:
    1ee0:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ee6:	68 21 00 00 00       	pushq  $0x21
    1eeb:	e9 d0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ef0:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ef6:	68 22 00 00 00       	pushq  $0x22
    1efb:	e9 c0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f00 <GOMP_parallel@plt>:
    1f00:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205130 <GOMP_parallel@GOMP_4.0>
    1f06:	68 23 00 00 00       	pushq  $0x23
    1f0b:	e9 b0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f10:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f16:	68 24 00 00 00       	pushq  $0x24
    1f1b:	e9 a0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f20:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 205140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f26:	68 25 00 00 00       	pushq  $0x25
    1f2b:	e9 90 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f30 <omp_get_thread_num@plt>:
    1f30:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 205148 <omp_get_thread_num@OMP_1.0>
    1f36:	68 26 00 00 00       	pushq  $0x26
    1f3b:	e9 80 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f40 <__cxa_end_catch@plt>:
    1f40:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 205150 <__cxa_end_catch@CXXABI_1.3>
    1f46:	68 27 00 00 00       	pushq  $0x27
    1f4b:	e9 70 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f50:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202858>
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

0000000000001fc0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1fc0:	48 8d 3d c9 19 00 00 	lea    0x19c9(%rip),%rdi        # 3990 <_fini+0xdc>
    1fc7:	c5 f8 77             	vzeroupper 
    1fca:	e8 a1 fd ff ff       	callq  1d70 <_ZSt20__throw_length_errorPKc@plt>
    1fcf:	89 c7                	mov    %eax,%edi
    1fd1:	e8 ba fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fd6:	89 c7                	mov    %eax,%edi
    1fd8:	e8 b3 fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fdd:	49 89 c4             	mov    %rax,%r12
    1fe0:	4d 85 f6             	test   %r14,%r14
    1fe3:	75 28                	jne    200d <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1fe5:	c5 f8 77             	vzeroupper 
    1fe8:	4c 89 e7             	mov    %r12,%rdi
    1feb:	e8 90 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    1ff0:	4d 85 f6             	test   %r14,%r14
    1ff3:	75 0b                	jne    2000 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1ff5:	c5 f8 77             	vzeroupper 
    1ff8:	4c 89 e7             	mov    %r12,%rdi
    1ffb:	e8 80 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2000:	48 89 df             	mov    %rbx,%rdi
    2003:	c5 f8 77             	vzeroupper 
    2006:	e8 d5 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    200b:	eb eb                	jmp    1ff8 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    200d:	48 89 df             	mov    %rbx,%rdi
    2010:	c5 f8 77             	vzeroupper 
    2013:	e8 c8 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2018:	eb ce                	jmp    1fe8 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
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
    211d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2124:	00 00 00 
    2127:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    212e:	00 00 00 
    2131:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2138:	00 00 00 
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_Z13gather_doublePKdPKlPdl>:
    2140:	49 89 f0             	mov    %rsi,%r8
    2143:	48 85 c9             	test   %rcx,%rcx
    2146:	7e 61                	jle    21a9 <_Z13gather_doublePKdPKlPdl+0x69>
    2148:	48 ff c9             	dec    %rcx
    214b:	31 c0                	xor    %eax,%eax
    214d:	c5 f5 46 c9          	kxnorb %k1,%k1,%k1
    2151:	48 c1 e9 03          	shr    $0x3,%rcx
    2155:	48 ff c1             	inc    %rcx
    2158:	48 c1 e1 06          	shl    $0x6,%rcx
    215c:	90                   	nop
    215d:	90                   	nop
    215e:	90                   	nop
    215f:	90                   	nop
    2160:	90                   	nop
    2161:	90                   	nop
    2162:	90                   	nop
    2163:	90                   	nop
    2164:	90                   	nop
    2165:	90                   	nop
    2166:	90                   	nop
    2167:	90                   	nop
    2168:	90                   	nop
    2169:	90                   	nop
    216a:	90                   	nop
    216b:	90                   	nop
    216c:	90                   	nop
    216d:	90                   	nop
    216e:	90                   	nop
    216f:	90                   	nop
    2170:	90                   	nop
    2171:	90                   	nop
    2172:	90                   	nop
    2173:	90                   	nop
    2174:	90                   	nop
    2175:	90                   	nop
    2176:	90                   	nop
    2177:	90                   	nop
    2178:	90                   	nop
    2179:	90                   	nop
    217a:	90                   	nop
    217b:	90                   	nop
    217c:	90                   	nop
    217d:	90                   	nop
    217e:	90                   	nop
    217f:	90                   	nop
    2180:	62 d1 fe 48 6f 0c 00 	vmovdqu64 (%r8,%rax,1),%zmm1
    2187:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    218b:	c5 f9 90 d1          	kmovb  %k1,%k2
    218f:	62 f2 fd 4a 93 04 ce 	vgatherqpd (%rsi,%zmm1,8),%zmm0{%k2}
    2196:	62 f1 fd 48 11 04 02 	vmovupd %zmm0,(%rdx,%rax,1)
    219d:	48 83 c0 40          	add    $0x40,%rax
    21a1:	48 39 c8             	cmp    %rcx,%rax
    21a4:	75 da                	jne    2180 <_Z13gather_doublePKdPKlPdl+0x40>
    21a6:	c5 f8 77             	vzeroupper 
    21a9:	c3                   	retq   
    21aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021b0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    21b0:	55                   	push   %rbp
    21b1:	48 89 e5             	mov    %rsp,%rbp
    21b4:	41 57                	push   %r15
    21b6:	41 56                	push   %r14
    21b8:	41 55                	push   %r13
    21ba:	41 54                	push   %r12
    21bc:	53                   	push   %rbx
    21bd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21c1:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    21c8:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    21cd:	e8 ce fd ff ff       	callq  1fa0 <omp_get_num_threads@plt>
    21d2:	89 c3                	mov    %eax,%ebx
    21d4:	e8 57 fd ff ff       	callq  1f30 <omp_get_thread_num@plt>
    21d9:	31 d2                	xor    %edx,%edx
    21db:	41 89 c2             	mov    %eax,%r10d
    21de:	b8 00 00 09 00       	mov    $0x90000,%eax
    21e3:	f7 fb                	idiv   %ebx
    21e5:	41 39 d2             	cmp    %edx,%r10d
    21e8:	0f 8c 01 02 00 00    	jl     23ef <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x23f>
    21ee:	44 0f af d0          	imul   %eax,%r10d
    21f2:	41 01 d2             	add    %edx,%r10d
    21f5:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    21f9:	45 39 e2             	cmp    %r12d,%r10d
    21fc:	0f 8d de 01 00 00    	jge    23e0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x230>
    2202:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2207:	41 c1 e2 06          	shl    $0x6,%r10d
    220b:	41 c1 e4 06          	shl    $0x6,%r12d
    220f:	48 8d 9c 24 40 04 00 	lea    0x440(%rsp),%rbx
    2216:	00 
    2217:	4d 63 fa             	movslq %r10d,%r15
    221a:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
    221f:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    2224:	4c 8d a4 24 40 02 00 	lea    0x240(%rsp),%r12
    222b:	00 
    222c:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2230:	4c 8b 68 10          	mov    0x10(%rax),%r13
    2234:	49 c1 e7 03          	shl    $0x3,%r15
    2238:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    223d:	4d 01 fd             	add    %r15,%r13
    2240:	4c 03 78 08          	add    0x8(%rax),%r15
    2244:	0f 1f 40 00          	nopl   0x0(%rax)
    2248:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    224d:	62 d1 fe 48 6f 4d 06 	vmovdqu64 0x180(%r13),%zmm1
    2254:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
    2259:	b9 40 00 00 00       	mov    $0x40,%ecx
    225e:	62 d1 fe 48 6f 75 01 	vmovdqu64 0x40(%r13),%zmm6
    2265:	62 d1 fe 48 6f 6d 02 	vmovdqu64 0x80(%r13),%zmm5
    226c:	4c 89 e2             	mov    %r12,%rdx
    226f:	48 89 de             	mov    %rbx,%rsi
    2272:	48 8b 40 20          	mov    0x20(%rax),%rax
    2276:	62 d1 fe 48 6f 65 03 	vmovdqu64 0xc0(%r13),%zmm4
    227d:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x5c0(%rsp)
    2284:	17 
    2285:	62 d1 fe 48 6f 5d 04 	vmovdqu64 0x100(%r13),%zmm3
    228c:	62 d1 fe 48 6f 55 05 	vmovdqu64 0x140(%r13),%zmm2
    2293:	62 f1 fd 48 7f 74 24 	vmovdqa64 %zmm6,0x480(%rsp)
    229a:	12 
    229b:	62 d1 fe 48 6f 45 07 	vmovdqu64 0x1c0(%r13),%zmm0
    22a2:	62 d1 fe 48 6f 7d 00 	vmovdqu64 0x0(%r13),%zmm7
    22a9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    22ae:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    22b3:	62 f1 fd 48 7f 6c 24 	vmovdqa64 %zmm5,0x4c0(%rsp)
    22ba:	13 
    22bb:	62 f1 fd 48 7f 7c 24 	vmovdqa64 %zmm7,0x440(%rsp)
    22c2:	11 
    22c3:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0x500(%rsp)
    22ca:	14 
    22cb:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x540(%rsp)
    22d2:	15 
    22d3:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x580(%rsp)
    22da:	16 
    22db:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x600(%rsp)
    22e2:	18 
    22e3:	c5 f8 77             	vzeroupper 
    22e6:	e8 55 fb ff ff       	callq  1e40 <_Z13gather_doublePKdPKlPdl@plt>
    22eb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    22f0:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    22f5:	62 f2 fd 48 19 08    	vbroadcastsd (%rax),%zmm1
    22fb:	31 c0                	xor    %eax,%eax
    22fd:	0f 1f 00             	nopl   (%rax)
    2300:	62 d1 f5 48 59 04 04 	vmulpd (%r12,%rax,1),%zmm1,%zmm0
    2307:	62 f1 fd 48 29 04 03 	vmovapd %zmm0,(%rbx,%rax,1)
    230e:	48 83 c0 40          	add    $0x40,%rax
    2312:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2318:	75 e6                	jne    2300 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x150>
    231a:	62 f1 fd 48 6f 3b    	vmovdqa64 (%rbx),%zmm7
    2320:	62 f1 fd 48 6f 73 01 	vmovdqa64 0x40(%rbx),%zmm6
    2327:	41 83 c2 40          	add    $0x40,%r10d
    232b:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2332:	62 f1 fd 48 6f 6b 02 	vmovdqa64 0x80(%rbx),%zmm5
    2339:	62 f1 fd 48 6f 63 03 	vmovdqa64 0xc0(%rbx),%zmm4
    2340:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    2347:	62 f1 fd 48 6f 5b 04 	vmovdqa64 0x100(%rbx),%zmm3
    234e:	62 f1 fd 48 6f 53 05 	vmovdqa64 0x140(%rbx),%zmm2
    2355:	62 d1 fe 48 7f 7f f8 	vmovdqu64 %zmm7,-0x200(%r15)
    235c:	62 f1 fd 48 6f 4b 06 	vmovdqa64 0x180(%rbx),%zmm1
    2363:	62 f1 fd 48 6f 43 07 	vmovdqa64 0x1c0(%rbx),%zmm0
    236a:	62 d1 fe 48 7f 77 f9 	vmovdqu64 %zmm6,-0x1c0(%r15)
    2371:	62 d1 fe 48 7f 6f fa 	vmovdqu64 %zmm5,-0x180(%r15)
    2378:	62 d1 fe 48 7f 67 fb 	vmovdqu64 %zmm4,-0x140(%r15)
    237f:	62 d1 fe 48 7f 5f fc 	vmovdqu64 %zmm3,-0x100(%r15)
    2386:	62 d1 fe 48 7f 57 fd 	vmovdqu64 %zmm2,-0xc0(%r15)
    238d:	62 d1 fe 48 7f 4f fe 	vmovdqu64 %zmm1,-0x80(%r15)
    2394:	62 d1 fe 48 7f 47 ff 	vmovdqu64 %zmm0,-0x40(%r15)
    239b:	62 d1 fd 48 7f 3e    	vmovdqa64 %zmm7,(%r14)
    23a1:	62 d1 fd 48 7f 76 01 	vmovdqa64 %zmm6,0x40(%r14)
    23a8:	62 d1 fd 48 7f 6e 02 	vmovdqa64 %zmm5,0x80(%r14)
    23af:	62 d1 fd 48 7f 66 03 	vmovdqa64 %zmm4,0xc0(%r14)
    23b6:	62 d1 fd 48 7f 5e 04 	vmovdqa64 %zmm3,0x100(%r14)
    23bd:	62 d1 fd 48 7f 56 05 	vmovdqa64 %zmm2,0x140(%r14)
    23c4:	62 d1 fd 48 7f 4e 06 	vmovdqa64 %zmm1,0x180(%r14)
    23cb:	62 d1 fd 48 7f 46 07 	vmovdqa64 %zmm0,0x1c0(%r14)
    23d2:	44 39 54 24 30       	cmp    %r10d,0x30(%rsp)
    23d7:	0f 8f 6b fe ff ff    	jg     2248 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    23dd:	c5 f8 77             	vzeroupper 
    23e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    23e4:	5b                   	pop    %rbx
    23e5:	41 5c                	pop    %r12
    23e7:	41 5d                	pop    %r13
    23e9:	41 5e                	pop    %r14
    23eb:	41 5f                	pop    %r15
    23ed:	5d                   	pop    %rbp
    23ee:	c3                   	retq   
    23ef:	ff c0                	inc    %eax
    23f1:	31 d2                	xor    %edx,%edx
    23f3:	e9 f6 fd ff ff       	jmpq   21ee <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    23f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23ff:	00 

0000000000002400 <__dace_init_gather_load_force_width_512_static_veclen_64_cpy>:
    2400:	55                   	push   %rbp
    2401:	bf 40 00 00 00       	mov    $0x40,%edi
    2406:	48 89 e5             	mov    %rsp,%rbp
    2409:	e8 22 fa ff ff       	callq  1e30 <_Znwm@plt>
    240e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2412:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2419:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2420:	00 
    2421:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2428:	00 
    2429:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2430:	00 
    2431:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2436:	c5 f8 77             	vzeroupper 
    2439:	5d                   	pop    %rbp
    243a:	c3                   	retq   
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy>:
    2440:	48 85 ff             	test   %rdi,%rdi
    2443:	74 2b                	je     2470 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x30>
    2445:	53                   	push   %rbx
    2446:	48 89 fb             	mov    %rdi,%rbx
    2449:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    244d:	48 85 ff             	test   %rdi,%rdi
    2450:	74 0c                	je     245e <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x1e>
    2452:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2456:	48 29 fe             	sub    %rdi,%rsi
    2459:	e8 f2 f9 ff ff       	callq  1e50 <_ZdlPvm@plt>
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	be 40 00 00 00       	mov    $0x40,%esi
    2466:	e8 e5 f9 ff ff       	callq  1e50 <_ZdlPvm@plt>
    246b:	31 c0                	xor    %eax,%eax
    246d:	5b                   	pop    %rbx
    246e:	c3                   	retq   
    246f:	90                   	nop
    2470:	31 c0                	xor    %eax,%eax
    2472:	c3                   	retq   
    2473:	0f 1f 00             	nopl   (%rax)
    2476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    247d:	00 00 00 

0000000000002480 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    2480:	55                   	push   %rbp
    2481:	48 89 e5             	mov    %rsp,%rbp
    2484:	41 57                	push   %r15
    2486:	49 89 cf             	mov    %rcx,%r15
    2489:	41 56                	push   %r14
    248b:	41 55                	push   %r13
    248d:	49 89 f5             	mov    %rsi,%r13
    2490:	41 54                	push   %r12
    2492:	53                   	push   %rbx
    2493:	48 89 fb             	mov    %rdi,%rbx
    2496:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    249a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    24a1:	4c 8b 35 30 2b 20 00 	mov    0x202b30(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    24ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    24b3:	4d 85 f6             	test   %r14,%r14
    24b6:	74 0d                	je     24c5 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    24b8:	e8 23 fa ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    24bd:	85 c0                	test   %eax,%eax
    24bf:	0f 85 0a fb ff ff    	jne    1fcf <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    24c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24cd:	74 04                	je     24d3 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    24cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24d7:	48 29 c2             	sub    %rax,%rdx
    24da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24e1:	0f 86 f9 01 00 00    	jbe    26e0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x260>
    24e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    24ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    24f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    24f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    24fe:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2505:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    250b:	4d 85 f6             	test   %r14,%r14
    250e:	0f 84 2c 02 00 00    	je     2740 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2c0>
    2514:	48 89 df             	mov    %rbx,%rdi
    2517:	c5 f8 77             	vzeroupper 
    251a:	e8 c1 f8 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    251f:	e8 bc f7 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2524:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    252a:	31 c9                	xor    %ecx,%ecx
    252c:	31 d2                	xor    %edx,%edx
    252e:	49 89 c4             	mov    %rax,%r12
    2531:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2536:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    253b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2542:	00 
    2543:	48 8d 3d 66 fc ff ff 	lea    -0x39a(%rip),%rdi        # 21b0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    254a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2550:	c5 f8 77             	vzeroupper 
    2553:	e8 a8 f9 ff ff       	callq  1f00 <GOMP_parallel@plt>
    2558:	e8 83 f7 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    255d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2564:	9b c4 20 
    2567:	48 89 c6             	mov    %rax,%rsi
    256a:	4c 89 e0             	mov    %r12,%rax
    256d:	48 f7 e9             	imul   %rcx
    2570:	4c 89 e0             	mov    %r12,%rax
    2573:	48 c1 f8 3f          	sar    $0x3f,%rax
    2577:	48 c1 fa 07          	sar    $0x7,%rdx
    257b:	48 89 d7             	mov    %rdx,%rdi
    257e:	48 29 c7             	sub    %rax,%rdi
    2581:	48 89 f0             	mov    %rsi,%rax
    2584:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2588:	48 f7 e9             	imul   %rcx
    258b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2590:	48 89 d1             	mov    %rdx,%rcx
    2593:	48 c1 f9 07          	sar    $0x7,%rcx
    2597:	48 29 f1             	sub    %rsi,%rcx
    259a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    25a0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    25a6:	e8 55 f8 ff ff       	callq  1e00 <pthread_self@plt>
    25ab:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    25b0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25b5:	be 08 00 00 00       	mov    $0x8,%esi
    25ba:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    25bf:	e8 2c f7 ff ff       	callq  1cf0 <_ZSt11_Hash_bytesPKvmm@plt>
    25c4:	49 89 c4             	mov    %rax,%r12
    25c7:	4d 85 f6             	test   %r14,%r14
    25ca:	74 10                	je     25dc <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x15c>
    25cc:	48 89 df             	mov    %rbx,%rdi
    25cf:	e8 0c f9 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    25d4:	85 c0                	test   %eax,%eax
    25d6:	0f 85 fa f9 ff ff    	jne    1fd6 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    25dc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25e0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25e7:	00 00 00 
    25ea:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    25f0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    25f5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    25fc:	aa 00 00 00 
    2600:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2607:	e0 00 00 00 
    260b:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3a40 <_fini+0x18c>
    2612:	00 
    2613:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    261a:	00 
    261b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    261f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2625:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3a60 <_fini+0x1ac>
    262c:	00 
    262d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2634:	00 
    2635:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    263c:	00 ff ff ff ff 
    2641:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2648:	00 
    2649:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2650:	00 
    2651:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2658:	00 00 
    265a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2661:	00 00 
    2663:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2667:	0f 84 13 01 00 00    	je     2780 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    266d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2674:	60 00 00 00 
    2678:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    267e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2685:	a0 00 00 00 
    2689:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2690:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2697:	e0 00 00 00 
    269b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    26a2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26a9:	00 
    26aa:	c5 f8 77             	vzeroupper 
    26ad:	4d 85 f6             	test   %r14,%r14
    26b0:	74 08                	je     26ba <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x23a>
    26b2:	48 89 df             	mov    %rbx,%rdi
    26b5:	e8 26 f7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    26ba:	48 89 df             	mov    %rbx,%rdi
    26bd:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 39b0 <_fini+0xfc>
    26c4:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 39f8 <_fini+0x144>
    26cb:	e8 80 f8 ff ff       	callq  1f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26d4:	5b                   	pop    %rbx
    26d5:	41 5c                	pop    %r12
    26d7:	41 5d                	pop    %r13
    26d9:	41 5e                	pop    %r14
    26db:	41 5f                	pop    %r15
    26dd:	5d                   	pop    %rbp
    26de:	c3                   	retq   
    26df:	90                   	nop
    26e0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26e9:	48 29 c1             	sub    %rax,%rcx
    26ec:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    26f1:	e8 3a f7 ff ff       	callq  1e30 <_Znwm@plt>
    26f6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26fa:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26fe:	49 89 c4             	mov    %rax,%r12
    2701:	4c 29 c2             	sub    %r8,%rdx
    2704:	48 85 d2             	test   %rdx,%rdx
    2707:	7f 47                	jg     2750 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2d0>
    2709:	4d 85 c0             	test   %r8,%r8
    270c:	0f 85 8e 01 00 00    	jne    28a0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x420>
    2712:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2717:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    271c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2723:	00 
    2724:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2728:	4c 01 e0             	add    %r12,%rax
    272b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2731:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2736:	e9 ac fd ff ff       	jmpq   24e7 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    273b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2740:	c5 f8 77             	vzeroupper 
    2743:	e9 d7 fd ff ff       	jmpq   251f <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x9f>
    2748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    274f:	00 
    2750:	4c 89 c6             	mov    %r8,%rsi
    2753:	48 89 c7             	mov    %rax,%rdi
    2756:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    275b:	e8 90 f6 ff ff       	callq  1df0 <memcpy@plt>
    2760:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2764:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2769:	4c 29 c6             	sub    %r8,%rsi
    276c:	4c 89 c7             	mov    %r8,%rdi
    276f:	e8 dc f6 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2774:	eb 9c                	jmp    2712 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x292>
    2776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    277d:	00 00 00 
    2780:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2784:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    278b:	aa aa aa 
    278e:	4c 29 f8             	sub    %r15,%rax
    2791:	49 89 c4             	mov    %rax,%r12
    2794:	48 c1 f8 06          	sar    $0x6,%rax
    2798:	48 0f af c2          	imul   %rdx,%rax
    279c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27a3:	aa aa 00 
    27a6:	48 39 d0             	cmp    %rdx,%rax
    27a9:	0f 84 11 f8 ff ff    	je     1fc0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    27af:	48 85 c0             	test   %rax,%rax
    27b2:	ba 01 00 00 00       	mov    $0x1,%edx
    27b7:	48 0f 45 d0          	cmovne %rax,%rdx
    27bb:	48 01 d0             	add    %rdx,%rax
    27be:	0f 82 f8 00 00 00    	jb     28bc <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x43c>
    27c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27cb:	aa aa 00 
    27ce:	48 39 d0             	cmp    %rdx,%rax
    27d1:	48 0f 47 c2          	cmova  %rdx,%rax
    27d5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    27d9:	49 c1 e5 06          	shl    $0x6,%r13
    27dd:	4c 89 ef             	mov    %r13,%rdi
    27e0:	c5 f8 77             	vzeroupper 
    27e3:	e8 48 f6 ff ff       	callq  1e30 <_Znwm@plt>
    27e8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    27ef:	60 00 00 00 
    27f3:	48 89 c1             	mov    %rax,%rcx
    27f6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    27fb:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2802:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2809:	a0 00 00 00 
    280d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2814:	01 
    2815:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    281c:	e0 00 00 00 
    2820:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2827:	02 
    2828:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    282f:	00 
    2830:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2836:	4d 85 e4             	test   %r12,%r12
    2839:	7f 1d                	jg     2858 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3d8>
    283b:	4d 85 ff             	test   %r15,%r15
    283e:	75 70                	jne    28b0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2840:	c5 f8 77             	vzeroupper 
    2843:	4c 01 e9             	add    %r13,%rcx
    2846:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    284b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    284f:	e9 59 fe ff ff       	jmpq   26ad <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x22d>
    2854:	0f 1f 40 00          	nopl   0x0(%rax)
    2858:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    285e:	4c 89 fe             	mov    %r15,%rsi
    2861:	48 89 cf             	mov    %rcx,%rdi
    2864:	4c 89 e2             	mov    %r12,%rdx
    2867:	c5 f8 77             	vzeroupper 
    286a:	e8 81 f5 ff ff       	callq  1df0 <memcpy@plt>
    286f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2873:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2879:	48 89 c1             	mov    %rax,%rcx
    287c:	4c 29 fe             	sub    %r15,%rsi
    287f:	4c 89 ff             	mov    %r15,%rdi
    2882:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2887:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    288d:	e8 be f5 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2892:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2898:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    289d:	eb a4                	jmp    2843 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3c3>
    289f:	90                   	nop
    28a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28a4:	4c 29 c6             	sub    %r8,%rsi
    28a7:	e9 c0 fe ff ff       	jmpq   276c <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2ec>
    28ac:	0f 1f 40 00          	nopl   0x0(%rax)
    28b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28b4:	4c 29 fe             	sub    %r15,%rsi
    28b7:	c5 f8 77             	vzeroupper 
    28ba:	eb c3                	jmp    287f <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3ff>
    28bc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    28c3:	ff ff 7f 
    28c6:	e9 12 ff ff ff       	jmpq   27dd <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x35d>
    28cb:	49 89 c4             	mov    %rax,%r12
    28ce:	e9 1d f7 ff ff       	jmpq   1ff0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    28d3:	e9 05 f7 ff ff       	jmpq   1fdd <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    28d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28df:	00 

00000000000028e0 <__program_gather_load_force_width_512_static_veclen_64_cpy>:
    28e0:	e9 eb f4 ff ff       	jmpq   1dd0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    28e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ec:	00 00 00 
    28ef:	90                   	nop

00000000000028f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28f0:	89 f0                	mov    %esi,%eax
    28f2:	c3                   	retq   
    28f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28fa:	00 00 00 
    28fd:	0f 1f 00             	nopl   (%rax)

0000000000002900 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2900:	55                   	push   %rbp
    2901:	48 89 e5             	mov    %rsp,%rbp
    2904:	41 57                	push   %r15
    2906:	41 56                	push   %r14
    2908:	41 55                	push   %r13
    290a:	49 89 f5             	mov    %rsi,%r13
    290d:	41 54                	push   %r12
    290f:	53                   	push   %rbx
    2910:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2914:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    291b:	48 8b 05 9e 26 20 00 	mov    0x20269e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2922:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2929:	00 
    292a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2931:	00 
    2932:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2936:	48 8b 05 6b 26 20 00 	mov    0x20266b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    293d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2942:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2947:	48 83 c0 10          	add    $0x10,%rax
    294b:	48 83 3d 85 26 20 00 	cmpq   $0x0,0x202685(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2952:	00 
    2953:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2959:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2960:	00 00 
    2962:	74 0d                	je     2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2964:	e8 77 f5 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2969:	85 c0                	test   %eax,%eax
    296b:	0f 85 15 0f 00 00    	jne    3886 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2971:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2978:	00 
    2979:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2980:	00 
    2981:	4c 89 f7             	mov    %r14,%rdi
    2984:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2989:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    298e:	e8 8d f3 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    2993:	48 8b 1d fe 25 20 00 	mov    0x2025fe(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    299a:	31 ff                	xor    %edi,%edi
    299c:	48 8b 05 ed 25 20 00 	mov    0x2025ed(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    29aa:	00 
    29ab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29af:	31 f6                	xor    %esi,%esi
    29b1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29b5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29bc:	00 00 
    29be:	48 83 c0 10          	add    $0x10,%rax
    29c2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29c6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29cd:	00 
    29ce:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29d2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29d9:	00 00 00 00 00 
    29de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29e5:	00 
    29e6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29ed:	00 
    29ee:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29f5:	00 00 00 00 00 
    29fa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a01:	00 
    2a02:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a07:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a0b:	4c 89 ff             	mov    %r15,%rdi
    2a0e:	c5 f8 77             	vzeroupper 
    2a11:	e8 9a f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a16:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a1a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2a21:	00 
    2a22:	31 f6                	xor    %esi,%esi
    2a24:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2a28:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a2f:	00 
    2a30:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a35:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a39:	4c 01 e7             	add    %r12,%rdi
    2a3c:	48 89 07             	mov    %rax,(%rdi)
    2a3f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a44:	e8 67 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a49:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a4d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a51:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a55:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a5c:	00 00 
    2a5e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a63:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a67:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a6c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a73:	00 
    2a74:	48 8b 05 45 25 20 00 	mov    0x202545(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a7b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a82:	00 00 
    2a84:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a88:	48 83 c0 18          	add    $0x18,%rax
    2a8c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a93:	00 00 
    2a95:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a9c:	00 
    2a9d:	48 8b 05 1c 25 20 00 	mov    0x20251c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2aab:	00 00 
    2aad:	48 83 c0 68          	add    $0x68,%rax
    2ab1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ab8:	00 
    2ab9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ac0:	00 
    2ac1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ac6:	48 89 c7             	mov    %rax,%rdi
    2ac9:	c5 f8 77             	vzeroupper 
    2acc:	e8 df f4 ff ff       	callq  1fb0 <_ZNSt6localeC1Ev@plt>
    2ad1:	48 8b 05 20 25 20 00 	mov    0x202520(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2adf:	00 
    2ae0:	4c 89 f7             	mov    %r14,%rdi
    2ae3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2aea:	18 00 00 00 
    2aee:	48 83 c0 10          	add    $0x10,%rax
    2af2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2af9:	00 00 00 00 00 
    2afe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b05:	00 
    2b06:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b0d:	00 
    2b0e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b13:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b1a:	00 
    2b1b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b22:	00 
    2b23:	e8 88 f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b28:	e8 b3 f1 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b2d:	48 89 c1             	mov    %rax,%rcx
    2b30:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b37:	de 1b 43 
    2b3a:	48 f7 e9             	imul   %rcx
    2b3d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b41:	48 c1 fa 12          	sar    $0x12,%rdx
    2b45:	48 89 d3             	mov    %rdx,%rbx
    2b48:	48 29 cb             	sub    %rcx,%rbx
    2b4b:	4d 85 ed             	test   %r13,%r13
    2b4e:	0f 84 3c 0b 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b54:	4c 89 ef             	mov    %r13,%rdi
    2b57:	e8 04 f2 ff ff       	callq  1d60 <strlen@plt>
    2b5c:	4c 89 ee             	mov    %r13,%rsi
    2b5f:	4c 89 e7             	mov    %r12,%rdi
    2b62:	48 89 c2             	mov    %rax,%rdx
    2b65:	e8 06 f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b6f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 38e0 <_fini+0x2c>
    2b76:	4c 89 e7             	mov    %r12,%rdi
    2b79:	e8 f2 f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b83:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 38e2 <_fini+0x2e>
    2b8a:	4c 89 e7             	mov    %r12,%rdi
    2b8d:	e8 de f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b92:	48 89 de             	mov    %rbx,%rsi
    2b95:	4c 89 e7             	mov    %r12,%rdi
    2b98:	e8 83 f2 ff ff       	callq  1e20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b9d:	48 89 c7             	mov    %rax,%rdi
    2ba0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ba5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 38ea <_fini+0x36>
    2bac:	e8 bf f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bb8:	00 
    2bb9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bc0:	00 
    2bc1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bc8:	00 
    2bc9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bd0:	00 00 00 00 00 
    2bd5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bdc:	00 
    2bdd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2be4:	00 
    2be5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bec:	00 
    2bed:	4d 85 c0             	test   %r8,%r8
    2bf0:	0f 84 ca 0a 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2bf6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bfd:	00 
    2bfe:	4c 89 c2             	mov    %r8,%rdx
    2c01:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c08:	00 
    2c09:	4c 39 c0             	cmp    %r8,%rax
    2c0c:	4c 0f 43 c0          	cmovae %rax,%r8
    2c10:	48 85 c0             	test   %rax,%rax
    2c13:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c17:	31 d2                	xor    %edx,%edx
    2c19:	31 f6                	xor    %esi,%esi
    2c1b:	49 29 c8             	sub    %rcx,%r8
    2c1e:	e8 ed f2 ff ff       	callq  1f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c23:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c2a:	00 
    2c2b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c32:	00 
    2c33:	48 89 c7             	mov    %rax,%rdi
    2c36:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c3d:	00 
    2c3e:	e8 dd f0 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    2c43:	48 8b 05 46 23 20 00 	mov    0x202346(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c4a:	31 c9                	xor    %ecx,%ecx
    2c4c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c50:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c57:	00 
    2c58:	31 f6                	xor    %esi,%esi
    2c5a:	48 83 c0 10          	add    $0x10,%rax
    2c5e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c65:	00 00 
    2c67:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c6e:	00 
    2c6f:	48 8b 05 3a 23 20 00 	mov    0x20233a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c7d:	00 00 00 00 00 
    2c82:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c86:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c8a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c8e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c95:	00 
    2c96:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c9b:	48 01 df             	add    %rbx,%rdi
    2c9e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ca3:	48 89 07             	mov    %rax,(%rdi)
    2ca6:	c5 f8 77             	vzeroupper 
    2ca9:	e8 02 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cae:	48 8b 05 1b 23 20 00 	mov    0x20231b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cb5:	48 83 c0 18          	add    $0x18,%rax
    2cb9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cc0:	00 
    2cc1:	48 8b 05 08 23 20 00 	mov    0x202308(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cc8:	48 83 c0 40          	add    $0x40,%rax
    2ccc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cd3:	00 
    2cd4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cdb:	00 
    2cdc:	48 89 c7             	mov    %rax,%rdi
    2cdf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ce4:	49 89 c7             	mov    %rax,%r15
    2ce7:	e8 74 f1 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cf3:	00 
    2cf4:	4c 89 fe             	mov    %r15,%rsi
    2cf7:	e8 b4 f1 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cfc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d03:	00 
    2d04:	ba 14 00 00 00       	mov    $0x14,%edx
    2d09:	4c 89 ff             	mov    %r15,%rdi
    2d0c:	e8 ff f0 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d18:	00 
    2d19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d1d:	48 01 df             	add    %rbx,%rdi
    2d20:	48 85 c0             	test   %rax,%rax
    2d23:	0f 84 87 09 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d29:	31 f6                	xor    %esi,%esi
    2d2b:	e8 30 f2 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d37:	00 
    2d38:	4c 39 e7             	cmp    %r12,%rdi
    2d3b:	74 11                	je     2d4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2d3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d44:	00 
    2d45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d49:	e8 02 f1 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2d4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d53:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3907 <_fini+0x53>
    2d5a:	48 89 df             	mov    %rbx,%rdi
    2d5d:	e8 0e f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d69:	00 
    2d6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d6e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d75:	00 
    2d76:	4d 85 e4             	test   %r12,%r12
    2d79:	0f 84 5b 09 00 00    	je     36da <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d7f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d85:	0f 84 e5 07 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d8b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d91:	48 89 df             	mov    %rbx,%rdi
    2d94:	e8 37 ef ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2d99:	48 89 c7             	mov    %rax,%rdi
    2d9c:	e8 0f f0 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2da1:	ba 12 00 00 00       	mov    $0x12,%edx
    2da6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 38f0 <_fini+0x3c>
    2dad:	48 89 df             	mov    %rbx,%rdi
    2db0:	e8 bb f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dbc:	00 
    2dbd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dc8:	00 
    2dc9:	4d 85 e4             	test   %r12,%r12
    2dcc:	0f 84 17 09 00 00    	je     36e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2dd2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dd8:	0f 84 62 07 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2dde:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2de4:	48 89 df             	mov    %rbx,%rdi
    2de7:	e8 e4 ee ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2dec:	48 89 c7             	mov    %rax,%rdi
    2def:	e8 bc ef ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2df4:	e8 d7 f0 ff ff       	callq  1ed0 <getpid@plt>
    2df9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3913 <_fini+0x5f>
    2e00:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e07:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e0e:	00 
    2e0f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e13:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e17:	4d 39 e7             	cmp    %r12,%r15
    2e1a:	0f 84 a0 03 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e20:	ba 05 00 00 00       	mov    $0x5,%edx
    2e25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3903 <_fini+0x4f>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 3c f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e34:	ba 09 00 00 00       	mov    $0x9,%edx
    2e39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3909 <_fini+0x55>
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 28 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e4d:	4c 89 ef             	mov    %r13,%rdi
    2e50:	e8 0b ef ff ff       	callq  1d60 <strlen@plt>
    2e55:	4c 89 ee             	mov    %r13,%rsi
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	48 89 c2             	mov    %rax,%rdx
    2e5e:	e8 0d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	ba 03 00 00 00       	mov    $0x3,%edx
    2e68:	4c 89 f6             	mov    %r14,%rsi
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 fd ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	ba 08 00 00 00       	mov    $0x8,%edx
    2e78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3917 <_fini+0x63>
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 e9 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e8c:	4c 89 ef             	mov    %r13,%rdi
    2e8f:	e8 cc ee ff ff       	callq  1d60 <strlen@plt>
    2e94:	4c 89 ee             	mov    %r13,%rsi
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	48 89 c2             	mov    %rax,%rdx
    2e9d:	e8 ce ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea7:	4c 89 f6             	mov    %r14,%rsi
    2eaa:	48 89 df             	mov    %rbx,%rdi
    2ead:	e8 be ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3920 <_fini+0x6c>
    2ebe:	48 89 df             	mov    %rbx,%rdi
    2ec1:	e8 aa ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ecb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ed2:	00 
    2ed3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eda:	00 
    2edb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2edf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ee6:	00 00 
    2ee8:	0f 84 a2 01 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2eee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ef5:	00 
    2ef6:	ba 01 00 00 00       	mov    $0x1,%edx
    2efb:	48 89 df             	mov    %rbx,%rdi
    2efe:	e8 6d ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	48 89 c7             	mov    %rax,%rdi
    2f06:	ba 03 00 00 00       	mov    $0x3,%edx
    2f0b:	4c 89 f6             	mov    %r14,%rsi
    2f0e:	e8 5d ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	ba 06 00 00 00       	mov    $0x6,%edx
    2f18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3928 <_fini+0x74>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 49 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 6c ee ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3914 <_fini+0x60>
    2f3b:	48 89 c7             	mov    %rax,%rdi
    2f3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f43:	4c 89 ee             	mov    %r13,%rsi
    2f46:	e8 25 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f50:	0f 84 fa 01 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f56:	ba 07 00 00 00       	mov    $0x7,%edx
    2f5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3937 <_fini+0x83>
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 06 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f71:	48 89 df             	mov    %rbx,%rdi
    2f74:	e8 f7 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2f79:	48 89 c7             	mov    %rax,%rdi
    2f7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f81:	4c 89 ee             	mov    %r13,%rsi
    2f84:	e8 e7 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f89:	ba 07 00 00 00       	mov    $0x7,%edx
    2f8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 393f <_fini+0x8b>
    2f95:	48 89 df             	mov    %rbx,%rdi
    2f98:	e8 d3 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 f6 ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2faa:	48 89 c7             	mov    %rax,%rdi
    2fad:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb2:	4c 89 ee             	mov    %r13,%rsi
    2fb5:	e8 b6 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	ba 09 00 00 00       	mov    $0x9,%edx
    2fbf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3947 <_fini+0x93>
    2fc6:	48 89 df             	mov    %rbx,%rdi
    2fc9:	e8 a2 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fd3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3951 <_fini+0x9d>
    2fda:	48 89 df             	mov    %rbx,%rdi
    2fdd:	e8 8e ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fe7:	48 89 df             	mov    %rbx,%rdi
    2fea:	e8 81 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2fef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ff4:	85 d2                	test   %edx,%edx
    2ff6:	0f 89 2c 01 00 00    	jns    3128 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2ffc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3001:	85 c0                	test   %eax,%eax
    3003:	0f 89 97 00 00 00    	jns    30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3009:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    300e:	0f 84 b8 00 00 00    	je     30cc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3014:	ba 02 00 00 00       	mov    $0x2,%edx
    3019:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3978 <_fini+0xc4>
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 48 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3028:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    302f:	4d 39 e7             	cmp    %r12,%r15
    3032:	0f 84 88 01 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3038:	ba 01 00 00 00       	mov    $0x1,%edx
    303d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 397e <_fini+0xca>
    3044:	48 89 df             	mov    %rbx,%rdi
    3047:	e8 24 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3053:	00 
    3054:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3058:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    305f:	00 
    3060:	4d 85 ed             	test   %r13,%r13
    3063:	0f 84 7b 06 00 00    	je     36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3069:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    306e:	0f 84 1c 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3074:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 4f ec ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3081:	48 89 c7             	mov    %rax,%rdi
    3084:	e8 27 ed ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3089:	e9 92 fd ff ff       	jmpq   2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    308e:	66 90                	xchg   %ax,%ax
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 38 ec ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3098:	48 89 df             	mov    %rbx,%rdi
    309b:	e9 66 fe ff ff       	jmpq   2f06 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    30a0:	ba 08 00 00 00       	mov    $0x8,%edx
    30a5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 396b <_fini+0xb7>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 bc ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	e8 af ee ff ff       	callq  1f70 <_ZNSolsEi@plt>
    30c1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30c6:	0f 85 48 ff ff ff    	jne    3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30cc:	ba 03 00 00 00       	mov    $0x3,%edx
    30d1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3974 <_fini+0xc0>
    30d8:	48 89 df             	mov    %rbx,%rdi
    30db:	e8 90 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30e5:	4c 89 ef             	mov    %r13,%rdi
    30e8:	e8 73 ec ff ff       	callq  1d60 <strlen@plt>
    30ed:	4c 89 ee             	mov    %r13,%rsi
    30f0:	48 89 df             	mov    %rbx,%rdi
    30f3:	48 89 c2             	mov    %rax,%rdx
    30f6:	e8 75 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3100:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3970 <_fini+0xbc>
    3107:	48 89 df             	mov    %rbx,%rdi
    310a:	e8 61 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3116:	00 
    3117:	48 89 df             	mov    %rbx,%rdi
    311a:	e8 81 ec ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    311f:	e9 f0 fe ff ff       	jmpq   3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3124:	0f 1f 40 00          	nopl   0x0(%rax)
    3128:	ba 0e 00 00 00       	mov    $0xe,%edx
    312d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 395c <_fini+0xa8>
    3134:	48 89 df             	mov    %rbx,%rdi
    3137:	e8 34 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3141:	48 89 df             	mov    %rbx,%rdi
    3144:	e8 27 ee ff ff       	callq  1f70 <_ZNSolsEi@plt>
    3149:	e9 ae fe ff ff       	jmpq   2ffc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    314e:	66 90                	xchg   %ax,%ax
    3150:	ba 07 00 00 00       	mov    $0x7,%edx
    3155:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 392f <_fini+0x7b>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 0c ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3169:	48 89 df             	mov    %rbx,%rdi
    316c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3171:	e8 2a ec ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	ba 02 00 00 00       	mov    $0x2,%edx
    317e:	4c 89 ee             	mov    %r13,%rsi
    3181:	e8 ea ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3186:	e9 cb fd ff ff       	jmpq   2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    318b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3190:	4c 89 ef             	mov    %r13,%rdi
    3193:	e8 e8 ec ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3198:	49 8b 45 00          	mov    0x0(%r13),%rax
    319c:	be 0a 00 00 00       	mov    $0xa,%esi
    31a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31a5:	48 3b 05 0c 1e 20 00 	cmp    0x201e0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    31ac:	0f 84 c7 fe ff ff    	je     3079 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31b2:	4c 89 ef             	mov    %r13,%rdi
    31b5:	ff d0                	callq  *%rax
    31b7:	0f be f0             	movsbl %al,%esi
    31ba:	e9 ba fe ff ff       	jmpq   3079 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31bf:	90                   	nop
    31c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31c7:	00 
    31c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31d3:	00 
    31d4:	4d 85 e4             	test   %r12,%r12
    31d7:	0f 84 23 05 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    31dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31e3:	0f 84 47 04 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    31e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31ef:	48 89 df             	mov    %rbx,%rdi
    31f2:	e8 d9 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    31f7:	48 89 c7             	mov    %rax,%rdi
    31fa:	e8 b1 eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    31ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3204:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 397b <_fini+0xc7>
    320b:	48 89 c7             	mov    %rax,%rdi
    320e:	49 89 c4             	mov    %rax,%r12
    3211:	e8 5a ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	49 8b 04 24          	mov    (%r12),%rax
    321a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3225:	00 
    3226:	4d 85 ed             	test   %r13,%r13
    3229:	0f 84 b0 04 00 00    	je     36df <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    322f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3234:	0f 84 c6 03 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    323a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    323f:	4c 89 e7             	mov    %r12,%rdi
    3242:	e8 89 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3247:	48 89 c7             	mov    %rax,%rdi
    324a:	e8 61 eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    324f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3254:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3980 <_fini+0xcc>
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	e8 0d ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3263:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    326a:	00 00 
    326c:	0f 84 fe 03 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3272:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3279:	00 
    327a:	4c 89 ff             	mov    %r15,%rdi
    327d:	e8 de ea ff ff       	callq  1d60 <strlen@plt>
    3282:	4c 89 fe             	mov    %r15,%rsi
    3285:	48 89 df             	mov    %rbx,%rdi
    3288:	48 89 c2             	mov    %rax,%rdx
    328b:	e8 e0 eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3290:	ba 01 00 00 00       	mov    $0x1,%edx
    3295:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3976 <_fini+0xc2>
    329c:	48 89 df             	mov    %rbx,%rdi
    329f:	e8 cc eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ab:	00 
    32ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32b7:	00 
    32b8:	4d 85 e4             	test   %r12,%r12
    32bb:	0f 84 2d 04 00 00    	je     36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    32c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32c7:	0f 84 03 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    32cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32d3:	48 89 df             	mov    %rbx,%rdi
    32d6:	e8 f5 e9 ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    32db:	48 89 c7             	mov    %rax,%rdi
    32de:	e8 cd ea ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    32e3:	ba 01 00 00 00       	mov    $0x1,%edx
    32e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3979 <_fini+0xc5>
    32ef:	48 89 df             	mov    %rbx,%rdi
    32f2:	e8 79 eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32fe:	00 
    32ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3303:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    330a:	00 
    330b:	4d 85 e4             	test   %r12,%r12
    330e:	0f 84 59 05 00 00    	je     386d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3314:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    331a:	0f 84 80 02 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3320:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3326:	48 89 df             	mov    %rbx,%rdi
    3329:	e8 a2 e9 ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    332e:	48 89 c7             	mov    %rax,%rdi
    3331:	48 8b 05 c0 1c 20 00 	mov    0x201cc0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3338:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    333e:	48 83 c0 10          	add    $0x10,%rax
    3342:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3348:	48 8b 05 81 1c 20 00 	mov    0x201c81(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    334f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3356:	00 00 
    3358:	48 83 c0 18          	add    $0x18,%rax
    335c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3361:	48 8b 05 60 1c 20 00 	mov    0x201c60(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3368:	48 83 c0 10          	add    $0x10,%rax
    336c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3372:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3379:	00 00 
    337b:	e8 30 ea ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3380:	48 8b 05 49 1c 20 00 	mov    0x201c49(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3387:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    338e:	00 00 
    3390:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3395:	48 83 c0 40          	add    $0x40,%rax
    3399:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33a0:	00 00 
    33a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33a9:	00 
    33aa:	e8 61 e9 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33b6:	00 
    33b7:	e8 d4 eb ff ff       	callq  1f90 <_ZNSt12__basic_fileIcED1Ev@plt>
    33bc:	48 8b 05 e5 1b 20 00 	mov    0x201be5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33ca:	00 
    33cb:	48 83 c0 10          	add    $0x10,%rax
    33cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33d6:	00 
    33d7:	e8 e4 ea ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    33dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33ed:	00 
    33ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33f5:	00 
    33f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3401:	00 
    3402:	48 8b 05 87 1b 20 00 	mov    0x201b87(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3409:	48 83 c0 10          	add    $0x10,%rax
    340d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3414:	00 
    3415:	e8 16 e9 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    341a:	48 8b 05 9f 1b 20 00 	mov    0x201b9f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3421:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3428:	00 00 
    342a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3431:	00 
    3432:	48 83 c0 18          	add    $0x18,%rax
    3436:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    343d:	00 00 
    343f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3446:	00 
    3447:	48 8b 05 72 1b 20 00 	mov    0x201b72(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    344e:	48 83 c0 68          	add    $0x68,%rax
    3452:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3459:	00 
    345a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    345f:	48 39 c7             	cmp    %rax,%rdi
    3462:	74 11                	je     3475 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3464:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    346b:	00 
    346c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3470:	e8 db e9 ff ff       	callq  1e50 <_ZdlPvm@plt>
    3475:	48 8b 05 2c 1b 20 00 	mov    0x201b2c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    347c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3481:	48 83 c0 10          	add    $0x10,%rax
    3485:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    348c:	00 
    348d:	e8 2e ea ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3492:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3497:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    349c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34ac:	00 
    34ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34be:	00 
    34bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34ca:	00 
    34cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34d2:	00 
    34d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34df:	00 
    34e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34eb:	00 
    34ec:	48 8b 05 9d 1a 20 00 	mov    0x201a9d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34fa:	00 00 00 00 00 
    34ff:	48 83 c0 10          	add    $0x10,%rax
    3503:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    350a:	00 
    350b:	e8 20 e8 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    3510:	48 83 3d c0 1a 20 00 	cmpq   $0x0,0x201ac0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3517:	00 
    3518:	0f 84 42 01 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    351e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3525:	00 
    3526:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    352a:	5b                   	pop    %rbx
    352b:	41 5c                	pop    %r12
    352d:	41 5d                	pop    %r13
    352f:	41 5e                	pop    %r14
    3531:	41 5f                	pop    %r15
    3533:	5d                   	pop    %rbp
    3534:	e9 a7 e8 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    3539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 38 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 1a 20 00 	cmp    0x201a5c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    355c:	0f 84 82 f8 ff ff    	je     2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 75 f8 ff ff       	jmpq   2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 08 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 1a 20 00 	cmp    0x201a2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    358c:	0f 84 ff f7 ff ff    	je     2d91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 f2 f7 ff ff       	jmpq   2d91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 d8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 19 20 00 	cmp    0x2019fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    35bc:	0f 84 64 fd ff ff    	je     3326 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 57 fd ff ff       	jmpq   3326 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 a8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 19 20 00 	cmp    0x2019cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    35ec:	0f 84 e1 fc ff ff    	je     32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 d4 fc ff ff       	jmpq   32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35ff:	90                   	nop
    3600:	4c 89 ef             	mov    %r13,%rdi
    3603:	e8 78 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 45 00          	mov    0x0(%r13),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    361c:	0f 84 1d fc ff ff    	je     323f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3622:	4c 89 ef             	mov    %r13,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 10 fc ff ff       	jmpq   323f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 48 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026c8>
    364c:	0f 84 9d fb ff ff    	je     31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 90 fb ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    365f:	90                   	nop
    3660:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3664:	5b                   	pop    %rbx
    3665:	41 5c                	pop    %r12
    3667:	41 5d                	pop    %r13
    3669:	41 5e                	pop    %r14
    366b:	41 5f                	pop    %r15
    366d:	5d                   	pop    %rbp
    366e:	c3                   	retq   
    366f:	90                   	nop
    3670:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3677:	00 
    3678:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    367c:	48 01 df             	add    %rbx,%rdi
    367f:	8b 77 20             	mov    0x20(%rdi),%esi
    3682:	83 ce 01             	or     $0x1,%esi
    3685:	e8 d6 e8 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368a:	e9 01 fc ff ff       	jmpq   3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    368f:	90                   	nop
    3690:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3697:	00 
    3698:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    369c:	4c 01 e7             	add    %r12,%rdi
    369f:	8b 77 20             	mov    0x20(%rdi),%esi
    36a2:	83 ce 01             	or     $0x1,%esi
    36a5:	e8 b6 e8 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36aa:	e9 bb f4 ff ff       	jmpq   2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    36af:	90                   	nop
    36b0:	8b 77 20             	mov    0x20(%rdi),%esi
    36b3:	83 ce 04             	or     $0x4,%esi
    36b6:	e8 a5 e8 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36bb:	e9 70 f6 ff ff       	jmpq   2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    36c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36c7:	00 
    36c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36cf:	00 
    36d0:	e8 ab e6 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36d5:	e9 49 f5 ff ff       	jmpq   2c23 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    36da:	e8 c1 e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    36df:	e8 bc e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    36e4:	e8 b7 e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    36e9:	e8 b2 e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    36ee:	e8 ad e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    36f3:	49 89 c4             	mov    %rax,%r12
    36f6:	eb 12                	jmp    370a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    36f8:	49 89 c4             	mov    %rax,%r12
    36fb:	e9 b7 00 00 00       	jmpq   37b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3700:	e8 9b e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3705:	49 89 c4             	mov    %rax,%r12
    3708:	eb 64                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    370a:	48 8b 05 e7 18 20 00 	mov    0x2018e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3711:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3718:	00 
    3719:	48 83 c0 10          	add    $0x10,%rax
    371d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3724:	00 
    3725:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    372a:	48 39 c7             	cmp    %rax,%rdi
    372d:	74 7e                	je     37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    372f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3736:	00 
    3737:	48 8d 70 01          	lea    0x1(%rax),%rsi
    373b:	c5 f8 77             	vzeroupper 
    373e:	e8 0d e7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    3743:	48 8b 05 5e 18 20 00 	mov    0x20185e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    374a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    374f:	48 83 c0 10          	add    $0x10,%rax
    3753:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    375a:	00 
    375b:	e8 60 e7 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3760:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3765:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3769:	e8 92 e5 ff ff       	callq  1d00 <_ZNSdD2Ev@plt>
    376e:	48 8b 05 1b 18 20 00 	mov    0x20181b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3775:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    377a:	48 83 c0 10          	add    $0x10,%rax
    377e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3785:	00 
    3786:	c5 f8 77             	vzeroupper 
    3789:	e8 a2 e5 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    378e:	48 83 3d 42 18 20 00 	cmpq   $0x0,0x201842(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3795:	00 
    3796:	74 0d                	je     37a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3798:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    379f:	00 
    37a0:	e8 3b e6 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    37a5:	4c 89 e7             	mov    %r12,%rdi
    37a8:	e8 d3 e7 ff ff       	callq  1f80 <_Unwind_Resume@plt>
    37ad:	c5 f8 77             	vzeroupper 
    37b0:	eb 91                	jmp    3743 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    37b2:	48 89 c3             	mov    %rax,%rbx
    37b5:	eb 3d                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37be:	00 
    37bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37c4:	31 f6                	xor    %esi,%esi
    37c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37cd:	00 
    37ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37d9:	00 
    37da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    37e1:	00 
    37e2:	eb 8a                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    37e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37eb:	00 
    37ec:	c5 f8 77             	vzeroupper 
    37ef:	e8 9c e6 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37f9:	49 89 dc             	mov    %rbx,%r12
    37fc:	c5 f8 77             	vzeroupper 
    37ff:	e8 bc e5 ff ff       	callq  1dc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3804:	eb 88                	jmp    378e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3806:	48 89 c3             	mov    %rax,%rbx
    3809:	eb 30                	jmp    383b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    380b:	48 89 c3             	mov    %rax,%rbx
    380e:	eb d4                	jmp    37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3810:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3815:	c5 f8 77             	vzeroupper 
    3818:	e8 03 e7 ff ff       	callq  1f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    381d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3822:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3827:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    382e:	00 
    382f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3833:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    383a:	00 
    383b:	48 8b 05 4e 17 20 00 	mov    0x20174e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3842:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3849:	00 
    384a:	48 83 c0 10          	add    $0x10,%rax
    384e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3855:	00 
    3856:	c5 f8 77             	vzeroupper 
    3859:	e8 d2 e4 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    385e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3865:	00 
    3866:	e8 25 e6 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    386b:	eb 87                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    386d:	e8 2e e6 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3872:	48 89 c3             	mov    %rax,%rbx
    3875:	eb a6                	jmp    381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3877:	49 89 c4             	mov    %rax,%r12
    387a:	eb 23                	jmp    389f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    387c:	48 89 c7             	mov    %rax,%rdi
    387f:	eb 0c                	jmp    388d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3881:	48 89 c3             	mov    %rax,%rbx
    3884:	eb 8a                	jmp    3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3886:	89 c7                	mov    %eax,%edi
    3888:	e8 03 e5 ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    388d:	c5 f8 77             	vzeroupper 
    3890:	e8 ab e4 ff ff       	callq  1d40 <__cxa_begin_catch@plt>
    3895:	e8 a6 e6 ff ff       	callq  1f40 <__cxa_end_catch@plt>
    389a:	e9 10 fb ff ff       	jmpq   33af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    389f:	48 89 df             	mov    %rbx,%rdi
    38a2:	c5 f8 77             	vzeroupper 
    38a5:	4c 89 e3             	mov    %r12,%rbx
    38a8:	e8 43 e6 ff ff       	callq  1ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38ad:	e9 42 ff ff ff       	jmpq   37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000038b4 <_fini>:
    38b4:	f3 0f 1e fa          	endbr64 
    38b8:	48 83 ec 08          	sub    $0x8,%rsp
    38bc:	48 83 c4 08          	add    $0x8,%rsp
    38c0:	c3                   	retq   

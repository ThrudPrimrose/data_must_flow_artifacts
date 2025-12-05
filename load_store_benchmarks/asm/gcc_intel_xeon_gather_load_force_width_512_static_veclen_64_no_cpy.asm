
.dacecache/gather_load_force_width_512_static_veclen_64_no_cpy/build/libgather_load_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001be0 <_init>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	48 83 ec 08          	sub    $0x8,%rsp
    1be8:	48 8b 05 f9 33 20 00 	mov    0x2033f9(%rip),%rax        # 204fe8 <__gmon_start__>
    1bef:	48 85 c0             	test   %rax,%rax
    1bf2:	74 02                	je     1bf6 <_init+0x16>
    1bf4:	ff d0                	callq  *%rax
    1bf6:	48 83 c4 08          	add    $0x8,%rsp
    1bfa:	c3                   	retq   

Disassembly of section .plt:

0000000000001c00 <.plt>:
    1c00:	ff 35 02 34 20 00    	pushq  0x203402(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c06:	ff 25 04 34 20 00    	jmpq   *0x203404(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c10 <_ZNSo3putEc@plt>:
    1c10:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c16:	68 00 00 00 00       	pushq  $0x0
    1c1b:	e9 e0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c20:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c26:	68 01 00 00 00       	pushq  $0x1
    1c2b:	e9 d0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c30 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c30:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c36:	68 02 00 00 00       	pushq  $0x2
    1c3b:	e9 c0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c40 <_ZNSdD2Ev@plt>:
    1c40:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c46:	68 03 00 00 00       	pushq  $0x3
    1c4b:	e9 b0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c50:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c56:	68 04 00 00 00       	pushq  $0x4
    1c5b:	e9 a0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c60 <_ZNSt8ios_baseC2Ev@plt>:
    1c60:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c66:	68 05 00 00 00       	pushq  $0x5
    1c6b:	e9 90 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c70 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1c70:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205048 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x2029c8>
    1c76:	68 06 00 00 00       	pushq  $0x6
    1c7b:	e9 80 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c80 <_ZNSt8ios_baseD2Ev@plt>:
    1c80:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c86:	68 07 00 00 00       	pushq  $0x7
    1c8b:	e9 70 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c90 <__cxa_begin_catch@plt>:
    1c90:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    1c96:	68 08 00 00 00       	pushq  $0x8
    1c9b:	e9 60 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ca0 <__cxa_finalize@plt>:
    1ca0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    1ca6:	68 09 00 00 00       	pushq  $0x9
    1cab:	e9 50 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cb0 <strlen@plt>:
    1cb0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205068 <strlen@GLIBC_2.2.5>
    1cb6:	68 0a 00 00 00       	pushq  $0xa
    1cbb:	e9 40 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cc0 <_ZSt20__throw_length_errorPKc@plt>:
    1cc0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cc6:	68 0b 00 00 00       	pushq  $0xb
    1ccb:	e9 30 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cd0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cd6:	68 0c 00 00 00       	pushq  $0xc
    1cdb:	e9 20 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ce0 <_ZSt20__throw_system_errori@plt>:
    1ce0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ce6:	68 0d 00 00 00       	pushq  $0xd
    1ceb:	e9 10 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cf0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cf0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 0e 00 00 00       	pushq  $0xe
    1cfb:	e9 00 ff ff ff       	jmpq   1c00 <.plt>

0000000000001d00 <_ZNSo5flushEv@plt>:
    1d00:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d06:	68 0f 00 00 00       	pushq  $0xf
    1d0b:	e9 f0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d10:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d16:	68 10 00 00 00       	pushq  $0x10
    1d1b:	e9 e0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d20 <pthread_mutex_unlock@plt>:
    1d20:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d26:	68 11 00 00 00       	pushq  $0x11
    1d2b:	e9 d0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d30 <memcpy@plt>:
    1d30:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1d36:	68 12 00 00 00       	pushq  $0x12
    1d3b:	e9 c0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d40 <pthread_self@plt>:
    1d40:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1d46:	68 13 00 00 00       	pushq  $0x13
    1d4b:	e9 b0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d50:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d56:	68 14 00 00 00       	pushq  $0x14
    1d5b:	e9 a0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d60 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d60:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 15 00 00 00       	pushq  $0x15
    1d6b:	e9 90 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d70 <_Znwm@plt>:
    1d70:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1d76:	68 16 00 00 00       	pushq  $0x16
    1d7b:	e9 80 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d80 <_ZdlPvm@plt>:
    1d80:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1d86:	68 17 00 00 00       	pushq  $0x17
    1d8b:	e9 70 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d90:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d96:	68 18 00 00 00       	pushq  $0x18
    1d9b:	e9 60 fe ff ff       	jmpq   1c00 <.plt>

0000000000001da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1da0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1da6:	68 19 00 00 00       	pushq  $0x19
    1dab:	e9 50 fe ff ff       	jmpq   1c00 <.plt>

0000000000001db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1db0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1db6:	68 1a 00 00 00       	pushq  $0x1a
    1dbb:	e9 40 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dc0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dc6:	68 1b 00 00 00       	pushq  $0x1b
    1dcb:	e9 30 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dd0 <_ZSt16__throw_bad_castv@plt>:
    1dd0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dd6:	68 1c 00 00 00       	pushq  $0x1c
    1ddb:	e9 20 fe ff ff       	jmpq   1c00 <.plt>

0000000000001de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1de0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1de6:	68 1d 00 00 00       	pushq  $0x1d
    1deb:	e9 10 fe ff ff       	jmpq   1c00 <.plt>

0000000000001df0 <_ZNSt6localeD1Ev@plt>:
    1df0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1df6:	68 1e 00 00 00       	pushq  $0x1e
    1dfb:	e9 00 fe ff ff       	jmpq   1c00 <.plt>

0000000000001e00 <getpid@plt>:
    1e00:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1e06:	68 1f 00 00 00       	pushq  $0x1f
    1e0b:	e9 f0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e10 <pthread_mutex_lock@plt>:
    1e10:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e16:	68 20 00 00 00       	pushq  $0x20
    1e1b:	e9 e0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 21 00 00 00       	pushq  $0x21
    1e2b:	e9 d0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e30 <GOMP_parallel@plt>:
    1e30:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1e36:	68 22 00 00 00       	pushq  $0x22
    1e3b:	e9 c0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e40:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e46:	68 23 00 00 00       	pushq  $0x23
    1e4b:	e9 b0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 24 00 00 00       	pushq  $0x24
    1e5b:	e9 a0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e60 <omp_get_thread_num@plt>:
    1e60:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e66:	68 25 00 00 00       	pushq  $0x25
    1e6b:	e9 90 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e70 <__cxa_end_catch@plt>:
    1e70:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e76:	68 26 00 00 00       	pushq  $0x26
    1e7b:	e9 80 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e80:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202650>
    1e86:	68 27 00 00 00       	pushq  $0x27
    1e8b:	e9 70 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e90:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e96:	68 28 00 00 00       	pushq  $0x28
    1e9b:	e9 60 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ea0 <_ZNSolsEi@plt>:
    1ea0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1ea6:	68 29 00 00 00       	pushq  $0x29
    1eab:	e9 50 fd ff ff       	jmpq   1c00 <.plt>

0000000000001eb0 <_Unwind_Resume@plt>:
    1eb0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1eb6:	68 2a 00 00 00       	pushq  $0x2a
    1ebb:	e9 40 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ec0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ec0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ec6:	68 2b 00 00 00       	pushq  $0x2b
    1ecb:	e9 30 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ed0 <omp_get_num_threads@plt>:
    1ed0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1ed6:	68 2c 00 00 00       	pushq  $0x2c
    1edb:	e9 20 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ee0 <_ZNSt6localeC1Ev@plt>:
    1ee0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ee6:	68 2d 00 00 00       	pushq  $0x2d
    1eeb:	e9 10 fd ff ff       	jmpq   1c00 <.plt>

Disassembly of section .text:

0000000000001f00 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>:
    1f00:	48 8d 3d 89 1c 00 00 	lea    0x1c89(%rip),%rdi        # 3b90 <_fini+0xdc>
    1f07:	c5 f8 77             	vzeroupper 
    1f0a:	e8 b1 fd ff ff       	callq  1cc0 <_ZSt20__throw_length_errorPKc@plt>
    1f0f:	89 c7                	mov    %eax,%edi
    1f11:	e8 ca fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f16:	89 c7                	mov    %eax,%edi
    1f18:	e8 c3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f1d:	49 89 c4             	mov    %rax,%r12
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 28                	jne    1f4d <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	4d 85 f6             	test   %r14,%r14
    1f33:	75 0b                	jne    1f40 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 70 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f40:	48 89 df             	mov    %rbx,%rdi
    1f43:	c5 f8 77             	vzeroupper 
    1f46:	e8 d5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f4b:	eb eb                	jmp    1f38 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f4d:	48 89 df             	mov    %rbx,%rdi
    1f50:	c5 f8 77             	vzeroupper 
    1f53:	e8 c8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f58:	eb ce                	jmp    1f28 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x28>
    1f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f60 <deregister_tm_clones>:
    1f60:	48 8d 3d 31 32 20 00 	lea    0x203231(%rip),%rdi        # 205198 <_edata>
    1f67:	48 8d 05 2a 32 20 00 	lea    0x20322a(%rip),%rax        # 205198 <_edata>
    1f6e:	48 39 f8             	cmp    %rdi,%rax
    1f71:	74 1d                	je     1f90 <deregister_tm_clones+0x30>
    1f73:	48 8b 05 66 30 20 00 	mov    0x203066(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1f7a:	48 85 c0             	test   %rax,%rax
    1f7d:	74 11                	je     1f90 <deregister_tm_clones+0x30>
    1f7f:	ff e0                	jmpq   *%rax
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f90:	c3                   	retq   
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fa0 <register_tm_clones>:
    1fa0:	48 8d 3d f1 31 20 00 	lea    0x2031f1(%rip),%rdi        # 205198 <_edata>
    1fa7:	48 8d 35 ea 31 20 00 	lea    0x2031ea(%rip),%rsi        # 205198 <_edata>
    1fae:	48 29 fe             	sub    %rdi,%rsi
    1fb1:	48 89 f0             	mov    %rsi,%rax
    1fb4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fb8:	48 c1 f8 03          	sar    $0x3,%rax
    1fbc:	48 01 c6             	add    %rax,%rsi
    1fbf:	48 d1 fe             	sar    %rsi
    1fc2:	74 1c                	je     1fe0 <register_tm_clones+0x40>
    1fc4:	48 8b 05 25 30 20 00 	mov    0x203025(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1fcb:	48 85 c0             	test   %rax,%rax
    1fce:	74 10                	je     1fe0 <register_tm_clones+0x40>
    1fd0:	ff e0                	jmpq   *%rax
    1fd2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd9:	00 00 00 00 
    1fdd:	0f 1f 00             	nopl   (%rax)
    1fe0:	c3                   	retq   
    1fe1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe8:	00 00 00 00 
    1fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ff0 <__do_global_dtors_aux>:
    1ff0:	f3 0f 1e fa          	endbr64 
    1ff4:	80 3d 9d 31 20 00 00 	cmpb   $0x0,0x20319d(%rip)        # 205198 <_edata>
    1ffb:	75 33                	jne    2030 <__do_global_dtors_aux+0x40>
    1ffd:	48 83 3d 9b 2f 20 00 	cmpq   $0x0,0x202f9b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    2004:	00 
    2005:	55                   	push   %rbp
    2006:	48 89 e5             	mov    %rsp,%rbp
    2009:	74 0c                	je     2017 <__do_global_dtors_aux+0x27>
    200b:	48 8b 3d 76 31 20 00 	mov    0x203176(%rip),%rdi        # 205188 <__dso_handle>
    2012:	e8 89 fc ff ff       	callq  1ca0 <__cxa_finalize@plt>
    2017:	e8 44 ff ff ff       	callq  1f60 <deregister_tm_clones>
    201c:	5d                   	pop    %rbp
    201d:	c6 05 74 31 20 00 01 	movb   $0x1,0x203174(%rip)        # 205198 <_edata>
    2024:	c3                   	retq   
    2025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202c:	00 00 00 00 
    2030:	c3                   	retq   
    2031:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2038:	00 00 00 00 
    203c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002040 <frame_dummy>:
    2040:	f3 0f 1e fa          	endbr64 
    2044:	e9 57 ff ff ff       	jmpq   1fa0 <register_tm_clones>
    2049:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2050:	00 00 00 
    2053:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    205a:	00 00 00 
    205d:	0f 1f 00             	nopl   (%rax)

0000000000002060 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 f1             	mov    %rsi,%rcx
    2064:	48 89 f8             	mov    %rdi,%rax
    2067:	48 89 e5             	mov    %rsp,%rbp
    206a:	41 56                	push   %r14
    206c:	53                   	push   %rbx
    206d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2071:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
    2078:	4c 8b 59 60          	mov    0x60(%rcx),%r11
    207c:	4c 8b 71 70          	mov    0x70(%rcx),%r14
    2080:	48 8b 59 78          	mov    0x78(%rcx),%rbx
    2084:	4c 8b 51 68          	mov    0x68(%rcx),%r10
    2088:	c4 a1 7b 10 14 f0    	vmovsd (%rax,%r14,8),%xmm2
    208e:	c4 a1 7b 10 0c d8    	vmovsd (%rax,%r11,8),%xmm1
    2094:	48 8b 7e 40          	mov    0x40(%rsi),%rdi
    2098:	4c 8b 49 50          	mov    0x50(%rcx),%r9
    209c:	c5 e9 16 14 d8       	vmovhpd (%rax,%rbx,8),%xmm2,%xmm2
    20a1:	c4 a1 71 16 0c d0    	vmovhpd (%rax,%r10,8),%xmm1,%xmm1
    20a7:	4c 8b 41 58          	mov    0x58(%rcx),%r8
    20ab:	48 8b 76 48          	mov    0x48(%rsi),%rsi
    20af:	c5 7b 10 0c f8       	vmovsd (%rax,%rdi,8),%xmm9
    20b4:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    20bb:	c4 a1 7b 10 14 c8    	vmovsd (%rax,%r9,8),%xmm2
    20c1:	48 8b b9 80 00 00 00 	mov    0x80(%rcx),%rdi
    20c8:	4c 8b 89 90 00 00 00 	mov    0x90(%rcx),%r9
    20cf:	c4 a1 69 16 14 c0    	vmovhpd (%rax,%r8,8),%xmm2,%xmm2
    20d5:	4c 8b 99 a0 00 00 00 	mov    0xa0(%rcx),%r11
    20dc:	4c 8b 81 98 00 00 00 	mov    0x98(%rcx),%r8
    20e3:	c5 31 16 0c f0       	vmovhpd (%rax,%rsi,8),%xmm9,%xmm9
    20e8:	48 8b b1 88 00 00 00 	mov    0x88(%rcx),%rsi
    20ef:	4c 8b 91 a8 00 00 00 	mov    0xa8(%rcx),%r10
    20f6:	62 73 b5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm9,%ymm9
    20fd:	4c 8b b1 b0 00 00 00 	mov    0xb0(%rcx),%r14
    2104:	48 8b 99 b8 00 00 00 	mov    0xb8(%rcx),%rbx
    210b:	62 73 b5 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm9,%zmm9
    2112:	c4 a1 7b 10 0c d8    	vmovsd (%rax,%r11,8),%xmm1
    2118:	c5 7b 10 04 f8       	vmovsd (%rax,%rdi,8),%xmm8
    211d:	c4 a1 7b 10 14 f0    	vmovsd (%rax,%r14,8),%xmm2
    2123:	4c 8b 99 e0 00 00 00 	mov    0xe0(%rcx),%r11
    212a:	c4 a1 71 16 0c d0    	vmovhpd (%rax,%r10,8),%xmm1,%xmm1
    2130:	4c 8b b1 f0 00 00 00 	mov    0xf0(%rcx),%r14
    2137:	c5 39 16 04 f0       	vmovhpd (%rax,%rsi,8),%xmm8,%xmm8
    213c:	4c 8b 91 e8 00 00 00 	mov    0xe8(%rcx),%r10
    2143:	c5 e9 16 14 d8       	vmovhpd (%rax,%rbx,8),%xmm2,%xmm2
    2148:	48 8b 99 f8 00 00 00 	mov    0xf8(%rcx),%rbx
    214f:	48 8b b9 c0 00 00 00 	mov    0xc0(%rcx),%rdi
    2156:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    215d:	c4 a1 7b 10 14 c8    	vmovsd (%rax,%r9,8),%xmm2
    2163:	4c 8b 89 d0 00 00 00 	mov    0xd0(%rcx),%r9
    216a:	48 8b b1 c8 00 00 00 	mov    0xc8(%rcx),%rsi
    2171:	c5 fb 10 3c f8       	vmovsd (%rax,%rdi,8),%xmm7
    2176:	c4 a1 69 16 14 c0    	vmovhpd (%rax,%r8,8),%xmm2,%xmm2
    217c:	4c 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%r8
    2183:	48 8b b9 00 01 00 00 	mov    0x100(%rcx),%rdi
    218a:	62 73 bd 28 18 c2 01 	vinsertf64x2 $0x1,%xmm2,%ymm8,%ymm8
    2191:	c4 a1 7b 10 14 f0    	vmovsd (%rax,%r14,8),%xmm2
    2197:	c5 c1 16 3c f0       	vmovhpd (%rax,%rsi,8),%xmm7,%xmm7
    219c:	48 8b b1 08 01 00 00 	mov    0x108(%rcx),%rsi
    21a3:	62 73 bd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm8,%zmm8
    21aa:	c4 a1 7b 10 0c d8    	vmovsd (%rax,%r11,8),%xmm1
    21b0:	4c 8b 99 20 01 00 00 	mov    0x120(%rcx),%r11
    21b7:	c5 e9 16 14 d8       	vmovhpd (%rax,%rbx,8),%xmm2,%xmm2
    21bc:	c4 a1 71 16 0c d0    	vmovhpd (%rax,%r10,8),%xmm1,%xmm1
    21c2:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    21c9:	c4 a1 7b 10 14 c8    	vmovsd (%rax,%r9,8),%xmm2
    21cf:	4c 8b 89 10 01 00 00 	mov    0x110(%rcx),%r9
    21d6:	c4 a1 69 16 14 c0    	vmovhpd (%rax,%r8,8),%xmm2,%xmm2
    21dc:	4c 8b 81 18 01 00 00 	mov    0x118(%rcx),%r8
    21e3:	4c 8b 91 28 01 00 00 	mov    0x128(%rcx),%r10
    21ea:	4c 8b b1 30 01 00 00 	mov    0x130(%rcx),%r14
    21f1:	62 f3 c5 28 18 fa 01 	vinsertf64x2 $0x1,%xmm2,%ymm7,%ymm7
    21f8:	48 8b 99 38 01 00 00 	mov    0x138(%rcx),%rbx
    21ff:	62 f3 c5 48 1a f9 01 	vinsertf64x4 $0x1,%ymm1,%zmm7,%zmm7
    2206:	c4 a1 7b 10 0c d8    	vmovsd (%rax,%r11,8),%xmm1
    220c:	c5 fb 10 34 f8       	vmovsd (%rax,%rdi,8),%xmm6
    2211:	c4 a1 7b 10 14 f0    	vmovsd (%rax,%r14,8),%xmm2
    2217:	4c 8b 99 60 01 00 00 	mov    0x160(%rcx),%r11
    221e:	c4 a1 71 16 0c d0    	vmovhpd (%rax,%r10,8),%xmm1,%xmm1
    2224:	4c 8b b1 70 01 00 00 	mov    0x170(%rcx),%r14
    222b:	c5 c9 16 34 f0       	vmovhpd (%rax,%rsi,8),%xmm6,%xmm6
    2230:	4c 8b 91 68 01 00 00 	mov    0x168(%rcx),%r10
    2237:	c5 e9 16 14 d8       	vmovhpd (%rax,%rbx,8),%xmm2,%xmm2
    223c:	48 8b 99 78 01 00 00 	mov    0x178(%rcx),%rbx
    2243:	48 8b b9 40 01 00 00 	mov    0x140(%rcx),%rdi
    224a:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    2251:	c4 a1 7b 10 14 c8    	vmovsd (%rax,%r9,8),%xmm2
    2257:	4c 8b 89 50 01 00 00 	mov    0x150(%rcx),%r9
    225e:	48 8b b1 48 01 00 00 	mov    0x148(%rcx),%rsi
    2265:	c5 fb 10 1c f8       	vmovsd (%rax,%rdi,8),%xmm3
    226a:	c4 a1 69 16 14 c0    	vmovhpd (%rax,%r8,8),%xmm2,%xmm2
    2270:	4c 8b 81 58 01 00 00 	mov    0x158(%rcx),%r8
    2277:	48 8b b9 80 01 00 00 	mov    0x180(%rcx),%rdi
    227e:	62 f3 cd 28 18 f2 01 	vinsertf64x2 $0x1,%xmm2,%ymm6,%ymm6
    2285:	c4 a1 7b 10 14 f0    	vmovsd (%rax,%r14,8),%xmm2
    228b:	c5 e1 16 1c f0       	vmovhpd (%rax,%rsi,8),%xmm3,%xmm3
    2290:	48 8b b1 88 01 00 00 	mov    0x188(%rcx),%rsi
    2297:	62 f3 cd 48 1a f1 01 	vinsertf64x4 $0x1,%ymm1,%zmm6,%zmm6
    229e:	c4 a1 7b 10 0c d8    	vmovsd (%rax,%r11,8),%xmm1
    22a4:	4c 8b 99 a0 01 00 00 	mov    0x1a0(%rcx),%r11
    22ab:	c5 e9 16 14 d8       	vmovhpd (%rax,%rbx,8),%xmm2,%xmm2
    22b0:	c4 a1 71 16 0c d0    	vmovhpd (%rax,%r10,8),%xmm1,%xmm1
    22b6:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    22bd:	c4 a1 7b 10 14 c8    	vmovsd (%rax,%r9,8),%xmm2
    22c3:	4c 8b 89 90 01 00 00 	mov    0x190(%rcx),%r9
    22ca:	c4 a1 69 16 14 c0    	vmovhpd (%rax,%r8,8),%xmm2,%xmm2
    22d0:	4c 8b 81 98 01 00 00 	mov    0x198(%rcx),%r8
    22d7:	4c 8b 91 a8 01 00 00 	mov    0x1a8(%rcx),%r10
    22de:	4c 8b b1 b0 01 00 00 	mov    0x1b0(%rcx),%r14
    22e5:	62 f3 e5 28 18 da 01 	vinsertf64x2 $0x1,%xmm2,%ymm3,%ymm3
    22ec:	48 8b 99 b8 01 00 00 	mov    0x1b8(%rcx),%rbx
    22f3:	62 f3 e5 48 1a d9 01 	vinsertf64x4 $0x1,%ymm1,%zmm3,%zmm3
    22fa:	c4 a1 7b 10 0c d8    	vmovsd (%rax,%r11,8),%xmm1
    2300:	c4 a1 7b 10 24 c8    	vmovsd (%rax,%r9,8),%xmm4
    2306:	c4 a1 7b 10 14 f0    	vmovsd (%rax,%r14,8),%xmm2
    230c:	4c 8b 99 e0 01 00 00 	mov    0x1e0(%rcx),%r11
    2313:	c4 a1 71 16 0c d0    	vmovhpd (%rax,%r10,8),%xmm1,%xmm1
    2319:	c4 a1 59 16 24 c0    	vmovhpd (%rax,%r8,8),%xmm4,%xmm4
    231f:	4c 8b b1 f0 01 00 00 	mov    0x1f0(%rcx),%r14
    2326:	4c 8b 91 e8 01 00 00 	mov    0x1e8(%rcx),%r10
    232d:	c5 e9 16 14 d8       	vmovhpd (%rax,%rbx,8),%xmm2,%xmm2
    2332:	48 8b 99 f8 01 00 00 	mov    0x1f8(%rcx),%rbx
    2339:	4c 8b 89 d0 01 00 00 	mov    0x1d0(%rcx),%r9
    2340:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    2347:	c5 fb 10 14 f8       	vmovsd (%rax,%rdi,8),%xmm2
    234c:	48 8b b9 c0 01 00 00 	mov    0x1c0(%rcx),%rdi
    2353:	4c 8b 81 d8 01 00 00 	mov    0x1d8(%rcx),%r8
    235a:	c4 a1 7b 10 2c c8    	vmovsd (%rax,%r9,8),%xmm5
    2360:	c5 e9 16 14 f0       	vmovhpd (%rax,%rsi,8),%xmm2,%xmm2
    2365:	48 8b b1 c8 01 00 00 	mov    0x1c8(%rcx),%rsi
    236c:	4c 8b 49 10          	mov    0x10(%rcx),%r9
    2370:	62 f3 ed 28 18 d4 01 	vinsertf64x2 $0x1,%xmm4,%ymm2,%ymm2
    2377:	c4 a1 7b 10 24 d8    	vmovsd (%rax,%r11,8),%xmm4
    237d:	c4 a1 51 16 2c c0    	vmovhpd (%rax,%r8,8),%xmm5,%xmm5
    2383:	4c 8b 59 20          	mov    0x20(%rcx),%r11
    2387:	62 f3 ed 48 1a d1 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm2
    238e:	c4 a1 7b 10 0c f0    	vmovsd (%rax,%r14,8),%xmm1
    2394:	4c 8b 41 18          	mov    0x18(%rcx),%r8
    2398:	c4 a1 59 16 24 d0    	vmovhpd (%rax,%r10,8),%xmm4,%xmm4
    239e:	c5 f1 16 0c d8       	vmovhpd (%rax,%rbx,8),%xmm1,%xmm1
    23a3:	62 f3 dd 28 18 e1 01 	vinsertf64x2 $0x1,%xmm1,%ymm4,%ymm4
    23aa:	c5 fb 10 0c f8       	vmovsd (%rax,%rdi,8),%xmm1
    23af:	48 8b 39             	mov    (%rcx),%rdi
    23b2:	c5 f1 16 0c f0       	vmovhpd (%rax,%rsi,8),%xmm1,%xmm1
    23b7:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    23bb:	4c 8b 51 28          	mov    0x28(%rcx),%r10
    23bf:	62 71 fd 48 29 8c 24 	vmovapd %zmm9,0x1c8(%rsp)
    23c6:	c8 01 00 00 
    23ca:	48 8b 59 30          	mov    0x30(%rcx),%rbx
    23ce:	62 f3 f5 28 18 cd 01 	vinsertf64x2 $0x1,%xmm5,%ymm1,%ymm1
    23d5:	48 8b 49 38          	mov    0x38(%rcx),%rcx
    23d9:	62 71 fd 48 29 84 24 	vmovapd %zmm8,0x208(%rsp)
    23e0:	08 02 00 00 
    23e4:	62 f3 f5 48 1a cc 01 	vinsertf64x4 $0x1,%ymm4,%zmm1,%zmm1
    23eb:	c4 a1 7b 10 2c d8    	vmovsd (%rax,%r11,8),%xmm5
    23f1:	c4 21 7b 10 14 c8    	vmovsd (%rax,%r9,8),%xmm10
    23f7:	62 f1 fd 48 29 bc 24 	vmovapd %zmm7,0x248(%rsp)
    23fe:	48 02 00 00 
    2402:	c5 fb 10 24 d8       	vmovsd (%rax,%rbx,8),%xmm4
    2407:	62 f1 fd 48 29 8c 24 	vmovapd %zmm1,0x348(%rsp)
    240e:	48 03 00 00 
    2412:	62 f2 fd 48 19 c8    	vbroadcastsd %xmm0,%zmm1
    2418:	c4 a1 51 16 2c d0    	vmovhpd (%rax,%r10,8),%xmm5,%xmm5
    241e:	c4 21 29 16 14 c0    	vmovhpd (%rax,%r8,8),%xmm10,%xmm10
    2424:	62 f1 fd 48 29 b4 24 	vmovapd %zmm6,0x288(%rsp)
    242b:	88 02 00 00 
    242f:	c5 d9 16 24 c8       	vmovhpd (%rax,%rcx,8),%xmm4,%xmm4
    2434:	62 f1 fd 48 29 9c 24 	vmovapd %zmm3,0x2c8(%rsp)
    243b:	c8 02 00 00 
    243f:	48 8d 8c 24 88 01 00 	lea    0x188(%rsp),%rcx
    2446:	00 
    2447:	62 f3 d5 28 18 ec 01 	vinsertf64x2 $0x1,%xmm4,%ymm5,%ymm5
    244e:	c5 fb 10 24 f8       	vmovsd (%rax,%rdi,8),%xmm4
    2453:	62 f1 fd 48 29 94 24 	vmovapd %zmm2,0x308(%rsp)
    245a:	08 03 00 00 
    245e:	c5 d9 16 24 f0       	vmovhpd (%rax,%rsi,8),%xmm4,%xmm4
    2463:	31 c0                	xor    %eax,%eax
    2465:	48 8d 74 24 88       	lea    -0x78(%rsp),%rsi
    246a:	62 d3 dd 28 18 e2 01 	vinsertf64x2 $0x1,%xmm10,%ymm4,%ymm4
    2471:	62 f3 dd 48 1a e5 01 	vinsertf64x4 $0x1,%ymm5,%zmm4,%zmm4
    2478:	62 f1 fd 48 29 a4 24 	vmovapd %zmm4,0x188(%rsp)
    247f:	88 01 00 00 
    2483:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    248a:	00 00 
    248c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2493:	00 00 00 
    2496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    249d:	00 00 00 
    24a0:	62 f1 f5 48 59 04 01 	vmulpd (%rcx,%rax,1),%zmm1,%zmm0
    24a7:	62 f1 fd 48 29 04 06 	vmovapd %zmm0,(%rsi,%rax,1)
    24ae:	48 83 c0 40          	add    $0x40,%rax
    24b2:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    24b8:	75 e6                	jne    24a0 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0+0x440>
    24ba:	62 f1 fd 48 6f 84 24 	vmovdqa64 -0x78(%rsp),%zmm0
    24c1:	88 ff ff ff 
    24c5:	62 f1 fe 48 7f 02    	vmovdqu64 %zmm0,(%rdx)
    24cb:	62 f1 fd 48 6f 84 24 	vmovdqa64 -0x38(%rsp),%zmm0
    24d2:	c8 ff ff ff 
    24d6:	62 f1 fe 48 7f 42 01 	vmovdqu64 %zmm0,0x40(%rdx)
    24dd:	62 f1 fd 48 6f 84 24 	vmovdqa64 0x8(%rsp),%zmm0
    24e4:	08 00 00 00 
    24e8:	62 f1 fe 48 7f 42 02 	vmovdqu64 %zmm0,0x80(%rdx)
    24ef:	62 f1 fd 48 6f 84 24 	vmovdqa64 0x48(%rsp),%zmm0
    24f6:	48 00 00 00 
    24fa:	62 f1 fe 48 7f 42 03 	vmovdqu64 %zmm0,0xc0(%rdx)
    2501:	62 f1 fd 48 6f 84 24 	vmovdqa64 0x88(%rsp),%zmm0
    2508:	88 00 00 00 
    250c:	62 f1 fe 48 7f 42 04 	vmovdqu64 %zmm0,0x100(%rdx)
    2513:	62 f1 fd 48 6f 84 24 	vmovdqa64 0xc8(%rsp),%zmm0
    251a:	c8 00 00 00 
    251e:	62 f1 fe 48 7f 42 05 	vmovdqu64 %zmm0,0x140(%rdx)
    2525:	62 f1 fd 48 6f 84 24 	vmovdqa64 0x108(%rsp),%zmm0
    252c:	08 01 00 00 
    2530:	62 f1 fe 48 7f 42 06 	vmovdqu64 %zmm0,0x180(%rdx)
    2537:	62 f1 fd 48 6f 84 24 	vmovdqa64 0x148(%rsp),%zmm0
    253e:	48 01 00 00 
    2542:	62 f1 fe 48 7f 42 07 	vmovdqu64 %zmm0,0x1c0(%rdx)
    2549:	c5 f8 77             	vzeroupper 
    254c:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2550:	5b                   	pop    %rbx
    2551:	41 5e                	pop    %r14
    2553:	5d                   	pop    %rbp
    2554:	c3                   	retq   
    2555:	90                   	nop
    2556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    255d:	00 00 00 

0000000000002560 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2560:	41 56                	push   %r14
    2562:	41 55                	push   %r13
    2564:	41 54                	push   %r12
    2566:	55                   	push   %rbp
    2567:	48 89 fd             	mov    %rdi,%rbp
    256a:	53                   	push   %rbx
    256b:	e8 60 f9 ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2570:	41 89 c4             	mov    %eax,%r12d
    2573:	e8 e8 f8 ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2578:	31 d2                	xor    %edx,%edx
    257a:	89 c3                	mov    %eax,%ebx
    257c:	b8 00 00 08 00       	mov    $0x80000,%eax
    2581:	41 f7 fc             	idiv   %r12d
    2584:	39 d3                	cmp    %edx,%ebx
    2586:	7c 68                	jl     25f0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    2588:	0f af d8             	imul   %eax,%ebx
    258b:	01 d3                	add    %edx,%ebx
    258d:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
    2591:	44 39 eb             	cmp    %r13d,%ebx
    2594:	7d 4b                	jge    25e1 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x81>
    2596:	c1 e3 06             	shl    $0x6,%ebx
    2599:	4c 8b 75 10          	mov    0x10(%rbp),%r14
    259d:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    25a1:	41 c1 e5 06          	shl    $0x6,%r13d
    25a5:	48 63 d3             	movslq %ebx,%rdx
    25a8:	48 c1 e2 03          	shl    $0x3,%rdx
    25ac:	49 01 d6             	add    %rdx,%r14
    25af:	48 03 55 08          	add    0x8(%rbp),%rdx
    25b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25b8:	48 8b 45 20          	mov    0x20(%rbp),%rax
    25bc:	4c 89 f6             	mov    %r14,%rsi
    25bf:	4c 89 e7             	mov    %r12,%rdi
    25c2:	83 c3 40             	add    $0x40,%ebx
    25c5:	49 81 c6 00 02 00 00 	add    $0x200,%r14
    25cc:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    25d0:	e8 8b fa ff ff       	callq  2060 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>
    25d5:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    25dc:	41 39 dd             	cmp    %ebx,%r13d
    25df:	7f d7                	jg     25b8 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x58>
    25e1:	5b                   	pop    %rbx
    25e2:	5d                   	pop    %rbp
    25e3:	41 5c                	pop    %r12
    25e5:	41 5d                	pop    %r13
    25e7:	41 5e                	pop    %r14
    25e9:	c3                   	retq   
    25ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25f0:	ff c0                	inc    %eax
    25f2:	31 d2                	xor    %edx,%edx
    25f4:	eb 92                	jmp    2588 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x28>
    25f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25fd:	00 00 00 

0000000000002600 <__dace_init_gather_load_force_width_512_static_veclen_64_no_cpy>:
    2600:	55                   	push   %rbp
    2601:	bf 40 00 00 00       	mov    $0x40,%edi
    2606:	48 89 e5             	mov    %rsp,%rbp
    2609:	e8 62 f7 ff ff       	callq  1d70 <_Znwm@plt>
    260e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2612:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2619:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2620:	00 
    2621:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2628:	00 
    2629:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2630:	00 
    2631:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2636:	c5 f8 77             	vzeroupper 
    2639:	5d                   	pop    %rbp
    263a:	c3                   	retq   
    263b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002640 <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy>:
    2640:	48 85 ff             	test   %rdi,%rdi
    2643:	74 2b                	je     2670 <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy+0x30>
    2645:	53                   	push   %rbx
    2646:	48 89 fb             	mov    %rdi,%rbx
    2649:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    264d:	48 85 ff             	test   %rdi,%rdi
    2650:	74 0c                	je     265e <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy+0x1e>
    2652:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2656:	48 29 fe             	sub    %rdi,%rsi
    2659:	e8 22 f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	be 40 00 00 00       	mov    $0x40,%esi
    2666:	e8 15 f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    266b:	31 c0                	xor    %eax,%eax
    266d:	5b                   	pop    %rbx
    266e:	c3                   	retq   
    266f:	90                   	nop
    2670:	31 c0                	xor    %eax,%eax
    2672:	c3                   	retq   
    2673:	0f 1f 00             	nopl   (%rax)
    2676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    267d:	00 00 00 

0000000000002680 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2680:	55                   	push   %rbp
    2681:	48 89 e5             	mov    %rsp,%rbp
    2684:	41 57                	push   %r15
    2686:	49 89 cf             	mov    %rcx,%r15
    2689:	41 56                	push   %r14
    268b:	41 55                	push   %r13
    268d:	49 89 f5             	mov    %rsi,%r13
    2690:	41 54                	push   %r12
    2692:	53                   	push   %rbx
    2693:	48 89 fb             	mov    %rdi,%rbx
    2696:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    269a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    26a1:	4c 8b 35 30 29 20 00 	mov    0x202930(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    26ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    26b3:	4d 85 f6             	test   %r14,%r14
    26b6:	74 0d                	je     26c5 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    26b8:	e8 53 f7 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    26bd:	85 c0                	test   %eax,%eax
    26bf:	0f 85 4a f8 ff ff    	jne    1f0f <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    26c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26cd:	74 04                	je     26d3 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    26cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26d7:	48 29 c2             	sub    %rax,%rdx
    26da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26e1:	0f 86 f9 01 00 00    	jbe    28e0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x260>
    26e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    26ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    26f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    26f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    26fe:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2705:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    270b:	4d 85 f6             	test   %r14,%r14
    270e:	0f 84 2c 02 00 00    	je     2940 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2c0>
    2714:	48 89 df             	mov    %rbx,%rdi
    2717:	c5 f8 77             	vzeroupper 
    271a:	e8 01 f6 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    271f:	e8 fc f4 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2724:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    272a:	31 c9                	xor    %ecx,%ecx
    272c:	31 d2                	xor    %edx,%edx
    272e:	49 89 c4             	mov    %rax,%r12
    2731:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2736:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    273b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2742:	00 
    2743:	48 8d 3d 16 fe ff ff 	lea    -0x1ea(%rip),%rdi        # 2560 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    274a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2750:	c5 f8 77             	vzeroupper 
    2753:	e8 d8 f6 ff ff       	callq  1e30 <GOMP_parallel@plt>
    2758:	e8 c3 f4 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    275d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2764:	9b c4 20 
    2767:	48 89 c6             	mov    %rax,%rsi
    276a:	4c 89 e0             	mov    %r12,%rax
    276d:	48 f7 e9             	imul   %rcx
    2770:	4c 89 e0             	mov    %r12,%rax
    2773:	48 c1 f8 3f          	sar    $0x3f,%rax
    2777:	48 c1 fa 07          	sar    $0x7,%rdx
    277b:	48 89 d7             	mov    %rdx,%rdi
    277e:	48 29 c7             	sub    %rax,%rdi
    2781:	48 89 f0             	mov    %rsi,%rax
    2784:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2788:	48 f7 e9             	imul   %rcx
    278b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2790:	48 89 d1             	mov    %rdx,%rcx
    2793:	48 c1 f9 07          	sar    $0x7,%rcx
    2797:	48 29 f1             	sub    %rsi,%rcx
    279a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    27a0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    27a6:	e8 95 f5 ff ff       	callq  1d40 <pthread_self@plt>
    27ab:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    27b0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    27b5:	be 08 00 00 00       	mov    $0x8,%esi
    27ba:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    27bf:	e8 6c f4 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    27c4:	49 89 c4             	mov    %rax,%r12
    27c7:	4d 85 f6             	test   %r14,%r14
    27ca:	74 10                	je     27dc <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15c>
    27cc:	48 89 df             	mov    %rbx,%rdi
    27cf:	e8 3c f6 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    27d4:	85 c0                	test   %eax,%eax
    27d6:	0f 85 3a f7 ff ff    	jne    1f16 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    27dc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27e0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27e7:	00 00 00 
    27ea:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    27f0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    27f5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    27fc:	aa 00 00 00 
    2800:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2807:	e0 00 00 00 
    280b:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3c40 <_fini+0x18c>
    2812:	00 
    2813:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    281a:	00 
    281b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    281f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2825:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3c60 <_fini+0x1ac>
    282c:	00 
    282d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2834:	00 
    2835:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    283c:	00 ff ff ff ff 
    2841:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2848:	00 
    2849:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2850:	00 
    2851:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2858:	00 00 
    285a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2861:	00 00 
    2863:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2867:	0f 84 13 01 00 00    	je     2980 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    286d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2874:	60 00 00 00 
    2878:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    287e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2885:	a0 00 00 00 
    2889:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2890:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2897:	e0 00 00 00 
    289b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    28a2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    28a9:	00 
    28aa:	c5 f8 77             	vzeroupper 
    28ad:	4d 85 f6             	test   %r14,%r14
    28b0:	74 08                	je     28ba <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x23a>
    28b2:	48 89 df             	mov    %rbx,%rdi
    28b5:	e8 66 f4 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    28ba:	48 89 df             	mov    %rbx,%rdi
    28bd:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 3bb0 <_fini+0xfc>
    28c4:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 3bf8 <_fini+0x144>
    28cb:	e8 b0 f5 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    28d4:	5b                   	pop    %rbx
    28d5:	41 5c                	pop    %r12
    28d7:	41 5d                	pop    %r13
    28d9:	41 5e                	pop    %r14
    28db:	41 5f                	pop    %r15
    28dd:	5d                   	pop    %rbp
    28de:	c3                   	retq   
    28df:	90                   	nop
    28e0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28e9:	48 29 c1             	sub    %rax,%rcx
    28ec:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    28f1:	e8 7a f4 ff ff       	callq  1d70 <_Znwm@plt>
    28f6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28fa:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28fe:	49 89 c4             	mov    %rax,%r12
    2901:	4c 29 c2             	sub    %r8,%rdx
    2904:	48 85 d2             	test   %rdx,%rdx
    2907:	7f 47                	jg     2950 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2d0>
    2909:	4d 85 c0             	test   %r8,%r8
    290c:	0f 85 8e 01 00 00    	jne    2aa0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x420>
    2912:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2917:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    291c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2923:	00 
    2924:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2928:	4c 01 e0             	add    %r12,%rax
    292b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2931:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2936:	e9 ac fd ff ff       	jmpq   26e7 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    293b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2940:	c5 f8 77             	vzeroupper 
    2943:	e9 d7 fd ff ff       	jmpq   271f <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9f>
    2948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    294f:	00 
    2950:	4c 89 c6             	mov    %r8,%rsi
    2953:	48 89 c7             	mov    %rax,%rdi
    2956:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    295b:	e8 d0 f3 ff ff       	callq  1d30 <memcpy@plt>
    2960:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2964:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2969:	4c 29 c6             	sub    %r8,%rsi
    296c:	4c 89 c7             	mov    %r8,%rdi
    296f:	e8 0c f4 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2974:	eb 9c                	jmp    2912 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x292>
    2976:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    297d:	00 00 00 
    2980:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2984:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    298b:	aa aa aa 
    298e:	4c 29 f8             	sub    %r15,%rax
    2991:	49 89 c4             	mov    %rax,%r12
    2994:	48 c1 f8 06          	sar    $0x6,%rax
    2998:	48 0f af c2          	imul   %rdx,%rax
    299c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29a3:	aa aa 00 
    29a6:	48 39 d0             	cmp    %rdx,%rax
    29a9:	0f 84 51 f5 ff ff    	je     1f00 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    29af:	48 85 c0             	test   %rax,%rax
    29b2:	ba 01 00 00 00       	mov    $0x1,%edx
    29b7:	48 0f 45 d0          	cmovne %rax,%rdx
    29bb:	48 01 d0             	add    %rdx,%rax
    29be:	0f 82 f8 00 00 00    	jb     2abc <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x43c>
    29c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29cb:	aa aa 00 
    29ce:	48 39 d0             	cmp    %rdx,%rax
    29d1:	48 0f 47 c2          	cmova  %rdx,%rax
    29d5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    29d9:	49 c1 e5 06          	shl    $0x6,%r13
    29dd:	4c 89 ef             	mov    %r13,%rdi
    29e0:	c5 f8 77             	vzeroupper 
    29e3:	e8 88 f3 ff ff       	callq  1d70 <_Znwm@plt>
    29e8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    29ef:	60 00 00 00 
    29f3:	48 89 c1             	mov    %rax,%rcx
    29f6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    29fb:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2a02:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2a09:	a0 00 00 00 
    2a0d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2a14:	01 
    2a15:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2a1c:	e0 00 00 00 
    2a20:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2a27:	02 
    2a28:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a2f:	00 
    2a30:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2a36:	4d 85 e4             	test   %r12,%r12
    2a39:	7f 1d                	jg     2a58 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x3d8>
    2a3b:	4d 85 ff             	test   %r15,%r15
    2a3e:	75 70                	jne    2ab0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2a40:	c5 f8 77             	vzeroupper 
    2a43:	4c 01 e9             	add    %r13,%rcx
    2a46:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a4b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a4f:	e9 59 fe ff ff       	jmpq   28ad <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x22d>
    2a54:	0f 1f 40 00          	nopl   0x0(%rax)
    2a58:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2a5e:	4c 89 fe             	mov    %r15,%rsi
    2a61:	48 89 cf             	mov    %rcx,%rdi
    2a64:	4c 89 e2             	mov    %r12,%rdx
    2a67:	c5 f8 77             	vzeroupper 
    2a6a:	e8 c1 f2 ff ff       	callq  1d30 <memcpy@plt>
    2a6f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a73:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2a79:	48 89 c1             	mov    %rax,%rcx
    2a7c:	4c 29 fe             	sub    %r15,%rsi
    2a7f:	4c 89 ff             	mov    %r15,%rdi
    2a82:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a87:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a8d:	e8 ee f2 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2a92:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a98:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a9d:	eb a4                	jmp    2a43 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x3c3>
    2a9f:	90                   	nop
    2aa0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2aa4:	4c 29 c6             	sub    %r8,%rsi
    2aa7:	e9 c0 fe ff ff       	jmpq   296c <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2ec>
    2aac:	0f 1f 40 00          	nopl   0x0(%rax)
    2ab0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ab4:	4c 29 fe             	sub    %r15,%rsi
    2ab7:	c5 f8 77             	vzeroupper 
    2aba:	eb c3                	jmp    2a7f <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x3ff>
    2abc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2ac3:	ff ff 7f 
    2ac6:	e9 12 ff ff ff       	jmpq   29dd <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x35d>
    2acb:	49 89 c4             	mov    %rax,%r12
    2ace:	e9 5d f4 ff ff       	jmpq   1f30 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2ad3:	e9 45 f4 ff ff       	jmpq   1f1d <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2ad8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2adf:	00 

0000000000002ae0 <__program_gather_load_force_width_512_static_veclen_64_no_cpy>:
    2ae0:	e9 8b f1 ff ff       	jmpq   1c70 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2ae5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aec:	00 00 00 
    2aef:	90                   	nop

0000000000002af0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2af0:	89 f0                	mov    %esi,%eax
    2af2:	c3                   	retq   
    2af3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afa:	00 00 00 
    2afd:	0f 1f 00             	nopl   (%rax)

0000000000002b00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b00:	55                   	push   %rbp
    2b01:	48 89 e5             	mov    %rsp,%rbp
    2b04:	41 57                	push   %r15
    2b06:	41 56                	push   %r14
    2b08:	41 55                	push   %r13
    2b0a:	49 89 f5             	mov    %rsi,%r13
    2b0d:	41 54                	push   %r12
    2b0f:	53                   	push   %rbx
    2b10:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b14:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b1b:	48 8b 05 9e 24 20 00 	mov    0x20249e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b22:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b29:	00 
    2b2a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b31:	00 
    2b32:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b36:	48 8b 05 6b 24 20 00 	mov    0x20246b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b3d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b42:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b47:	48 83 c0 10          	add    $0x10,%rax
    2b4b:	48 83 3d 85 24 20 00 	cmpq   $0x0,0x202485(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b52:	00 
    2b53:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b59:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b60:	00 00 
    2b62:	74 0d                	je     2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b64:	e8 a7 f2 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2b69:	85 c0                	test   %eax,%eax
    2b6b:	0f 85 15 0f 00 00    	jne    3a86 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2b71:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b78:	00 
    2b79:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b80:	00 
    2b81:	4c 89 f7             	mov    %r14,%rdi
    2b84:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b89:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b8e:	e8 cd f0 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2b93:	48 8b 1d fe 23 20 00 	mov    0x2023fe(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b9a:	31 ff                	xor    %edi,%edi
    2b9c:	48 8b 05 ed 23 20 00 	mov    0x2023ed(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2baa:	00 
    2bab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2baf:	31 f6                	xor    %esi,%esi
    2bb1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2bb5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2bbc:	00 00 
    2bbe:	48 83 c0 10          	add    $0x10,%rax
    2bc2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bc6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bcd:	00 
    2bce:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bd2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2bd9:	00 00 00 00 00 
    2bde:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2be5:	00 
    2be6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bed:	00 
    2bee:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2bf5:	00 00 00 00 00 
    2bfa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c01:	00 
    2c02:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c07:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c0b:	4c 89 ff             	mov    %r15,%rdi
    2c0e:	c5 f8 77             	vzeroupper 
    2c11:	e8 ca f1 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c16:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c1a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c21:	00 
    2c22:	31 f6                	xor    %esi,%esi
    2c24:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c28:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c2f:	00 
    2c30:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c35:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c39:	4c 01 e7             	add    %r12,%rdi
    2c3c:	48 89 07             	mov    %rax,(%rdi)
    2c3f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c44:	e8 97 f1 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c49:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c4d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c51:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c55:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2c5c:	00 00 
    2c5e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c63:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c67:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c6c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c73:	00 
    2c74:	48 8b 05 45 23 20 00 	mov    0x202345(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c7b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c82:	00 00 
    2c84:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c88:	48 83 c0 18          	add    $0x18,%rax
    2c8c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2c93:	00 00 
    2c95:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c9c:	00 
    2c9d:	48 8b 05 1c 23 20 00 	mov    0x20231c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2cab:	00 00 
    2cad:	48 83 c0 68          	add    $0x68,%rax
    2cb1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2cb8:	00 
    2cb9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2cc0:	00 
    2cc1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2cc6:	48 89 c7             	mov    %rax,%rdi
    2cc9:	c5 f8 77             	vzeroupper 
    2ccc:	e8 0f f2 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2cd1:	48 8b 05 20 23 20 00 	mov    0x202320(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2cdf:	00 
    2ce0:	4c 89 f7             	mov    %r14,%rdi
    2ce3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2cea:	18 00 00 00 
    2cee:	48 83 c0 10          	add    $0x10,%rax
    2cf2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cf9:	00 00 00 00 00 
    2cfe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d05:	00 
    2d06:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d0d:	00 
    2d0e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d13:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d1a:	00 
    2d1b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d22:	00 
    2d23:	e8 b8 f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d28:	e8 f3 ee ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d2d:	48 89 c1             	mov    %rax,%rcx
    2d30:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d37:	de 1b 43 
    2d3a:	48 f7 e9             	imul   %rcx
    2d3d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d41:	48 c1 fa 12          	sar    $0x12,%rdx
    2d45:	48 89 d3             	mov    %rdx,%rbx
    2d48:	48 29 cb             	sub    %rcx,%rbx
    2d4b:	4d 85 ed             	test   %r13,%r13
    2d4e:	0f 84 3c 0b 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2d54:	4c 89 ef             	mov    %r13,%rdi
    2d57:	e8 54 ef ff ff       	callq  1cb0 <strlen@plt>
    2d5c:	4c 89 ee             	mov    %r13,%rsi
    2d5f:	4c 89 e7             	mov    %r12,%rdi
    2d62:	48 89 c2             	mov    %rax,%rdx
    2d65:	e8 36 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3ae0 <_fini+0x2c>
    2d76:	4c 89 e7             	mov    %r12,%rdi
    2d79:	e8 22 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7e:	ba 07 00 00 00       	mov    $0x7,%edx
    2d83:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3ae2 <_fini+0x2e>
    2d8a:	4c 89 e7             	mov    %r12,%rdi
    2d8d:	e8 0e f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	48 89 de             	mov    %rbx,%rsi
    2d95:	4c 89 e7             	mov    %r12,%rdi
    2d98:	e8 c3 ef ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d9d:	48 89 c7             	mov    %rax,%rdi
    2da0:	ba 05 00 00 00       	mov    $0x5,%edx
    2da5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3aea <_fini+0x36>
    2dac:	e8 ef ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2db8:	00 
    2db9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2dc0:	00 
    2dc1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2dc8:	00 
    2dc9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2dd0:	00 00 00 00 00 
    2dd5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ddc:	00 
    2ddd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2de4:	00 
    2de5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2dec:	00 
    2ded:	4d 85 c0             	test   %r8,%r8
    2df0:	0f 84 ca 0a 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2df6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2dfd:	00 
    2dfe:	4c 89 c2             	mov    %r8,%rdx
    2e01:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e08:	00 
    2e09:	4c 39 c0             	cmp    %r8,%rax
    2e0c:	4c 0f 43 c0          	cmovae %rax,%r8
    2e10:	48 85 c0             	test   %rax,%rax
    2e13:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e17:	31 d2                	xor    %edx,%edx
    2e19:	31 f6                	xor    %esi,%esi
    2e1b:	49 29 c8             	sub    %rcx,%r8
    2e1e:	e8 1d f0 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e23:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e2a:	00 
    2e2b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e32:	00 
    2e33:	48 89 c7             	mov    %rax,%rdi
    2e36:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e3d:	00 
    2e3e:	e8 1d ee ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2e43:	48 8b 05 46 21 20 00 	mov    0x202146(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e4a:	31 c9                	xor    %ecx,%ecx
    2e4c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e50:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2e57:	00 
    2e58:	31 f6                	xor    %esi,%esi
    2e5a:	48 83 c0 10          	add    $0x10,%rax
    2e5e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e65:	00 00 
    2e67:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e6e:	00 
    2e6f:	48 8b 05 3a 21 20 00 	mov    0x20213a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e7d:	00 00 00 00 00 
    2e82:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e86:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e8a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e8e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e95:	00 
    2e96:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e9b:	48 01 df             	add    %rbx,%rdi
    2e9e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ea3:	48 89 07             	mov    %rax,(%rdi)
    2ea6:	c5 f8 77             	vzeroupper 
    2ea9:	e8 32 ef ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2eae:	48 8b 05 1b 21 20 00 	mov    0x20211b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eb5:	48 83 c0 18          	add    $0x18,%rax
    2eb9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ec0:	00 
    2ec1:	48 8b 05 08 21 20 00 	mov    0x202108(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ec8:	48 83 c0 40          	add    $0x40,%rax
    2ecc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ed3:	00 
    2ed4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2edb:	00 
    2edc:	48 89 c7             	mov    %rax,%rdi
    2edf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ee4:	49 89 c7             	mov    %rax,%r15
    2ee7:	e8 a4 ee ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2eec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ef3:	00 
    2ef4:	4c 89 fe             	mov    %r15,%rsi
    2ef7:	e8 e4 ee ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2efc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f03:	00 
    2f04:	ba 14 00 00 00       	mov    $0x14,%edx
    2f09:	4c 89 ff             	mov    %r15,%rdi
    2f0c:	e8 3f ee ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f18:	00 
    2f19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f1d:	48 01 df             	add    %rbx,%rdi
    2f20:	48 85 c0             	test   %rax,%rax
    2f23:	0f 84 87 09 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f29:	31 f6                	xor    %esi,%esi
    2f2b:	e8 60 ef ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f37:	00 
    2f38:	4c 39 e7             	cmp    %r12,%rdi
    2f3b:	74 11                	je     2f4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f44:	00 
    2f45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f49:	e8 32 ee ff ff       	callq  1d80 <_ZdlPvm@plt>
    2f4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2f53:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3b07 <_fini+0x53>
    2f5a:	48 89 df             	mov    %rbx,%rdi
    2f5d:	e8 3e ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f62:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f69:	00 
    2f6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f6e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f75:	00 
    2f76:	4d 85 e4             	test   %r12,%r12
    2f79:	0f 84 5b 09 00 00    	je     38da <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2f7f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f85:	0f 84 e5 07 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2f8b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f91:	48 89 df             	mov    %rbx,%rdi
    2f94:	e8 77 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2f99:	48 89 c7             	mov    %rax,%rdi
    2f9c:	e8 5f ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2fa1:	ba 12 00 00 00       	mov    $0x12,%edx
    2fa6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3af0 <_fini+0x3c>
    2fad:	48 89 df             	mov    %rbx,%rdi
    2fb0:	e8 eb ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fbc:	00 
    2fbd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fc8:	00 
    2fc9:	4d 85 e4             	test   %r12,%r12
    2fcc:	0f 84 17 09 00 00    	je     38e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2fd2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fd8:	0f 84 62 07 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2fde:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 24 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2fec:	48 89 c7             	mov    %rax,%rdi
    2fef:	e8 0c ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2ff4:	e8 07 ee ff ff       	callq  1e00 <getpid@plt>
    2ff9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3b13 <_fini+0x5f>
    3000:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3007:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    300e:	00 
    300f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3013:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3017:	4d 39 e7             	cmp    %r12,%r15
    301a:	0f 84 a0 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3020:	ba 05 00 00 00       	mov    $0x5,%edx
    3025:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3b03 <_fini+0x4f>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 6c ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3034:	ba 09 00 00 00       	mov    $0x9,%edx
    3039:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3b09 <_fini+0x55>
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 58 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3048:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    304d:	4c 89 ef             	mov    %r13,%rdi
    3050:	e8 5b ec ff ff       	callq  1cb0 <strlen@plt>
    3055:	4c 89 ee             	mov    %r13,%rsi
    3058:	48 89 df             	mov    %rbx,%rdi
    305b:	48 89 c2             	mov    %rax,%rdx
    305e:	e8 3d ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	ba 03 00 00 00       	mov    $0x3,%edx
    3068:	4c 89 f6             	mov    %r14,%rsi
    306b:	48 89 df             	mov    %rbx,%rdi
    306e:	e8 2d ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3073:	ba 08 00 00 00       	mov    $0x8,%edx
    3078:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3b17 <_fini+0x63>
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 19 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3087:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    308c:	4c 89 ef             	mov    %r13,%rdi
    308f:	e8 1c ec ff ff       	callq  1cb0 <strlen@plt>
    3094:	4c 89 ee             	mov    %r13,%rsi
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	48 89 c2             	mov    %rax,%rdx
    309d:	e8 fe ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a2:	ba 03 00 00 00       	mov    $0x3,%edx
    30a7:	4c 89 f6             	mov    %r14,%rsi
    30aa:	48 89 df             	mov    %rbx,%rdi
    30ad:	e8 ee ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	ba 07 00 00 00       	mov    $0x7,%edx
    30b7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3b20 <_fini+0x6c>
    30be:	48 89 df             	mov    %rbx,%rdi
    30c1:	e8 da ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c6:	41 0f be 34 24       	movsbl (%r12),%esi
    30cb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30d2:	00 
    30d3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30da:	00 
    30db:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30df:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30e6:	00 00 
    30e8:	0f 84 a2 01 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    30ee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30f5:	00 
    30f6:	ba 01 00 00 00       	mov    $0x1,%edx
    30fb:	48 89 df             	mov    %rbx,%rdi
    30fe:	e8 9d ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	48 89 c7             	mov    %rax,%rdi
    3106:	ba 03 00 00 00       	mov    $0x3,%edx
    310b:	4c 89 f6             	mov    %r14,%rsi
    310e:	e8 8d ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	ba 06 00 00 00       	mov    $0x6,%edx
    3118:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3b28 <_fini+0x74>
    311f:	48 89 df             	mov    %rbx,%rdi
    3122:	e8 79 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3127:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 bc eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3134:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3b14 <_fini+0x60>
    313b:	48 89 c7             	mov    %rax,%rdi
    313e:	ba 02 00 00 00       	mov    $0x2,%edx
    3143:	4c 89 ee             	mov    %r13,%rsi
    3146:	e8 55 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3150:	0f 84 fa 01 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3156:	ba 07 00 00 00       	mov    $0x7,%edx
    315b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3b37 <_fini+0x83>
    3162:	48 89 df             	mov    %rbx,%rdi
    3165:	e8 36 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3171:	48 89 df             	mov    %rbx,%rdi
    3174:	e8 27 ed ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3179:	48 89 c7             	mov    %rax,%rdi
    317c:	ba 02 00 00 00       	mov    $0x2,%edx
    3181:	4c 89 ee             	mov    %r13,%rsi
    3184:	e8 17 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3189:	ba 07 00 00 00       	mov    $0x7,%edx
    318e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3b3f <_fini+0x8b>
    3195:	48 89 df             	mov    %rbx,%rdi
    3198:	e8 03 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31a2:	48 89 df             	mov    %rbx,%rdi
    31a5:	e8 46 eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    31aa:	48 89 c7             	mov    %rax,%rdi
    31ad:	ba 02 00 00 00       	mov    $0x2,%edx
    31b2:	4c 89 ee             	mov    %r13,%rsi
    31b5:	e8 e6 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ba:	ba 09 00 00 00       	mov    $0x9,%edx
    31bf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3b47 <_fini+0x93>
    31c6:	48 89 df             	mov    %rbx,%rdi
    31c9:	e8 d2 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    31d3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3b51 <_fini+0x9d>
    31da:	48 89 df             	mov    %rbx,%rdi
    31dd:	e8 be eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31e7:	48 89 df             	mov    %rbx,%rdi
    31ea:	e8 b1 ec ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    31ef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31f4:	85 d2                	test   %edx,%edx
    31f6:	0f 89 2c 01 00 00    	jns    3328 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    31fc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3201:	85 c0                	test   %eax,%eax
    3203:	0f 89 97 00 00 00    	jns    32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3209:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    320e:	0f 84 b8 00 00 00    	je     32cc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3214:	ba 02 00 00 00       	mov    $0x2,%edx
    3219:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3b78 <_fini+0xc4>
    3220:	48 89 df             	mov    %rbx,%rdi
    3223:	e8 78 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3228:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    322f:	4d 39 e7             	cmp    %r12,%r15
    3232:	0f 84 88 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3238:	ba 01 00 00 00       	mov    $0x1,%edx
    323d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3b7e <_fini+0xca>
    3244:	48 89 df             	mov    %rbx,%rdi
    3247:	e8 54 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3253:	00 
    3254:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3258:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    325f:	00 
    3260:	4d 85 ed             	test   %r13,%r13
    3263:	0f 84 7b 06 00 00    	je     38e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3269:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    326e:	0f 84 1c 01 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3274:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3279:	48 89 df             	mov    %rbx,%rdi
    327c:	e8 8f e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3281:	48 89 c7             	mov    %rax,%rdi
    3284:	e8 77 ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3289:	e9 92 fd ff ff       	jmpq   3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    328e:	66 90                	xchg   %ax,%ax
    3290:	48 89 df             	mov    %rbx,%rdi
    3293:	e8 78 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3298:	48 89 df             	mov    %rbx,%rdi
    329b:	e9 66 fe ff ff       	jmpq   3106 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    32a0:	ba 08 00 00 00       	mov    $0x8,%edx
    32a5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3b6b <_fini+0xb7>
    32ac:	48 89 df             	mov    %rbx,%rdi
    32af:	e8 ec ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32b9:	48 89 df             	mov    %rbx,%rdi
    32bc:	e8 df eb ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    32c1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32c6:	0f 85 48 ff ff ff    	jne    3214 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32cc:	ba 03 00 00 00       	mov    $0x3,%edx
    32d1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3b74 <_fini+0xc0>
    32d8:	48 89 df             	mov    %rbx,%rdi
    32db:	e8 c0 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32e5:	4c 89 ef             	mov    %r13,%rdi
    32e8:	e8 c3 e9 ff ff       	callq  1cb0 <strlen@plt>
    32ed:	4c 89 ee             	mov    %r13,%rsi
    32f0:	48 89 df             	mov    %rbx,%rdi
    32f3:	48 89 c2             	mov    %rax,%rdx
    32f6:	e8 a5 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3300:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3b70 <_fini+0xbc>
    3307:	48 89 df             	mov    %rbx,%rdi
    330a:	e8 91 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3316:	00 
    3317:	48 89 df             	mov    %rbx,%rdi
    331a:	e8 d1 e9 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    331f:	e9 f0 fe ff ff       	jmpq   3214 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3324:	0f 1f 40 00          	nopl   0x0(%rax)
    3328:	ba 0e 00 00 00       	mov    $0xe,%edx
    332d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3b5c <_fini+0xa8>
    3334:	48 89 df             	mov    %rbx,%rdi
    3337:	e8 64 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3341:	48 89 df             	mov    %rbx,%rdi
    3344:	e8 57 eb ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3349:	e9 ae fe ff ff       	jmpq   31fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    334e:	66 90                	xchg   %ax,%ax
    3350:	ba 07 00 00 00       	mov    $0x7,%edx
    3355:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b2f <_fini+0x7b>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 3c ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3369:	48 89 df             	mov    %rbx,%rdi
    336c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3371:	e8 7a e9 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3376:	48 89 c7             	mov    %rax,%rdi
    3379:	ba 02 00 00 00       	mov    $0x2,%edx
    337e:	4c 89 ee             	mov    %r13,%rsi
    3381:	e8 1a ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3386:	e9 cb fd ff ff       	jmpq   3156 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    338b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3390:	4c 89 ef             	mov    %r13,%rdi
    3393:	e8 18 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 45 00          	mov    0x0(%r13),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 1c 20 00 	cmp    0x201c0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    33ac:	0f 84 c7 fe ff ff    	je     3279 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    33b2:	4c 89 ef             	mov    %r13,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 ba fe ff ff       	jmpq   3279 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    33bf:	90                   	nop
    33c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33c7:	00 
    33c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33d3:	00 
    33d4:	4d 85 e4             	test   %r12,%r12
    33d7:	0f 84 23 05 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    33dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33e3:	0f 84 47 04 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    33e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33ef:	48 89 df             	mov    %rbx,%rdi
    33f2:	e8 19 e8 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    33f7:	48 89 c7             	mov    %rax,%rdi
    33fa:	e8 01 e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    33ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3404:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b7b <_fini+0xc7>
    340b:	48 89 c7             	mov    %rax,%rdi
    340e:	49 89 c4             	mov    %rax,%r12
    3411:	e8 8a e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3416:	49 8b 04 24          	mov    (%r12),%rax
    341a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    341e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3425:	00 
    3426:	4d 85 ed             	test   %r13,%r13
    3429:	0f 84 b0 04 00 00    	je     38df <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    342f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3434:	0f 84 c6 03 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    343a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    343f:	4c 89 e7             	mov    %r12,%rdi
    3442:	e8 c9 e7 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3447:	48 89 c7             	mov    %rax,%rdi
    344a:	e8 b1 e8 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    344f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3454:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3b80 <_fini+0xcc>
    345b:	48 89 df             	mov    %rbx,%rdi
    345e:	e8 3d e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3463:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    346a:	00 00 
    346c:	0f 84 fe 03 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3472:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3479:	00 
    347a:	4c 89 ff             	mov    %r15,%rdi
    347d:	e8 2e e8 ff ff       	callq  1cb0 <strlen@plt>
    3482:	4c 89 fe             	mov    %r15,%rsi
    3485:	48 89 df             	mov    %rbx,%rdi
    3488:	48 89 c2             	mov    %rax,%rdx
    348b:	e8 10 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3490:	ba 01 00 00 00       	mov    $0x1,%edx
    3495:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b76 <_fini+0xc2>
    349c:	48 89 df             	mov    %rbx,%rdi
    349f:	e8 fc e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34ab:	00 
    34ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34b7:	00 
    34b8:	4d 85 e4             	test   %r12,%r12
    34bb:	0f 84 2d 04 00 00    	je     38ee <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    34c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34c7:	0f 84 03 03 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    34cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34d3:	48 89 df             	mov    %rbx,%rdi
    34d6:	e8 35 e7 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    34db:	48 89 c7             	mov    %rax,%rdi
    34de:	e8 1d e8 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    34e3:	ba 01 00 00 00       	mov    $0x1,%edx
    34e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b79 <_fini+0xc5>
    34ef:	48 89 df             	mov    %rbx,%rdi
    34f2:	e8 a9 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34fe:	00 
    34ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3503:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    350a:	00 
    350b:	4d 85 e4             	test   %r12,%r12
    350e:	0f 84 59 05 00 00    	je     3a6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3514:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    351a:	0f 84 80 02 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3520:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3526:	48 89 df             	mov    %rbx,%rdi
    3529:	e8 e2 e6 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    352e:	48 89 c7             	mov    %rax,%rdi
    3531:	48 8b 05 c0 1a 20 00 	mov    0x201ac0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3538:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    353e:	48 83 c0 10          	add    $0x10,%rax
    3542:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3548:	48 8b 05 81 1a 20 00 	mov    0x201a81(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    354f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3556:	00 00 
    3558:	48 83 c0 18          	add    $0x18,%rax
    355c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3561:	48 8b 05 60 1a 20 00 	mov    0x201a60(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3568:	48 83 c0 10          	add    $0x10,%rax
    356c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3572:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3579:	00 00 
    357b:	e8 80 e7 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3580:	48 8b 05 49 1a 20 00 	mov    0x201a49(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3587:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    358e:	00 00 
    3590:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3595:	48 83 c0 40          	add    $0x40,%rax
    3599:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35a0:	00 00 
    35a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35a9:	00 
    35aa:	e8 a1 e6 ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    35b6:	00 
    35b7:	e8 04 e9 ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    35bc:	48 8b 05 e5 19 20 00 	mov    0x2019e5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    35ca:	00 
    35cb:	48 83 c0 10          	add    $0x10,%rax
    35cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35d6:	00 
    35d7:	e8 14 e8 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    35dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35ed:	00 
    35ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35f5:	00 
    35f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3601:	00 
    3602:	48 8b 05 87 19 20 00 	mov    0x201987(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3609:	48 83 c0 10          	add    $0x10,%rax
    360d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3614:	00 
    3615:	e8 66 e6 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    361a:	48 8b 05 9f 19 20 00 	mov    0x20199f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3621:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3628:	00 00 
    362a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3631:	00 
    3632:	48 83 c0 18          	add    $0x18,%rax
    3636:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    363d:	00 00 
    363f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3646:	00 
    3647:	48 8b 05 72 19 20 00 	mov    0x201972(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    364e:	48 83 c0 68          	add    $0x68,%rax
    3652:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3659:	00 
    365a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    365f:	48 39 c7             	cmp    %rax,%rdi
    3662:	74 11                	je     3675 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3664:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    366b:	00 
    366c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3670:	e8 0b e7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3675:	48 8b 05 2c 19 20 00 	mov    0x20192c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    367c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3681:	48 83 c0 10          	add    $0x10,%rax
    3685:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    368c:	00 
    368d:	e8 5e e7 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3692:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3697:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    369c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36ac:	00 
    36ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    36b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    36b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    36be:	00 
    36bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    36ca:	00 
    36cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36d2:	00 
    36d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36df:	00 
    36e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36eb:	00 
    36ec:	48 8b 05 9d 18 20 00 	mov    0x20189d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    36fa:	00 00 00 00 00 
    36ff:	48 83 c0 10          	add    $0x10,%rax
    3703:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    370a:	00 
    370b:	e8 70 e5 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3710:	48 83 3d c0 18 20 00 	cmpq   $0x0,0x2018c0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3717:	00 
    3718:	0f 84 42 01 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    371e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3725:	00 
    3726:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    372a:	5b                   	pop    %rbx
    372b:	41 5c                	pop    %r12
    372d:	41 5d                	pop    %r13
    372f:	41 5e                	pop    %r14
    3731:	41 5f                	pop    %r15
    3733:	5d                   	pop    %rbp
    3734:	e9 e7 e5 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3740:	4c 89 e7             	mov    %r12,%rdi
    3743:	e8 68 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3748:	49 8b 04 24          	mov    (%r12),%rax
    374c:	be 0a 00 00 00       	mov    $0xa,%esi
    3751:	48 8b 40 30          	mov    0x30(%rax),%rax
    3755:	48 3b 05 5c 18 20 00 	cmp    0x20185c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    375c:	0f 84 82 f8 ff ff    	je     2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3762:	4c 89 e7             	mov    %r12,%rdi
    3765:	ff d0                	callq  *%rax
    3767:	0f be f0             	movsbl %al,%esi
    376a:	e9 75 f8 ff ff       	jmpq   2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    376f:	90                   	nop
    3770:	4c 89 e7             	mov    %r12,%rdi
    3773:	e8 38 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3778:	49 8b 04 24          	mov    (%r12),%rax
    377c:	be 0a 00 00 00       	mov    $0xa,%esi
    3781:	48 8b 40 30          	mov    0x30(%rax),%rax
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    378c:	0f 84 ff f7 ff ff    	je     2f91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 f2 f7 ff ff       	jmpq   2f91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    379f:	90                   	nop
    37a0:	4c 89 e7             	mov    %r12,%rdi
    37a3:	e8 08 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 04 24          	mov    (%r12),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    37bc:	0f 84 64 fd ff ff    	je     3526 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37c2:	4c 89 e7             	mov    %r12,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 57 fd ff ff       	jmpq   3526 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37cf:	90                   	nop
    37d0:	4c 89 e7             	mov    %r12,%rdi
    37d3:	e8 d8 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 04 24          	mov    (%r12),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    37ec:	0f 84 e1 fc ff ff    	je     34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37f2:	4c 89 e7             	mov    %r12,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 d4 fc ff ff       	jmpq   34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37ff:	90                   	nop
    3800:	4c 89 ef             	mov    %r13,%rdi
    3803:	e8 a8 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 45 00          	mov    0x0(%r13),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    381c:	0f 84 1d fc ff ff    	je     343f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3822:	4c 89 ef             	mov    %r13,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 10 fc ff ff       	jmpq   343f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    382f:	90                   	nop
    3830:	4c 89 e7             	mov    %r12,%rdi
    3833:	e8 78 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3838:	49 8b 04 24          	mov    (%r12),%rax
    383c:	be 0a 00 00 00       	mov    $0xa,%esi
    3841:	48 8b 40 30          	mov    0x30(%rax),%rax
    3845:	48 3b 05 6c 17 20 00 	cmp    0x20176c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024c8>
    384c:	0f 84 9d fb ff ff    	je     33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3852:	4c 89 e7             	mov    %r12,%rdi
    3855:	ff d0                	callq  *%rax
    3857:	0f be f0             	movsbl %al,%esi
    385a:	e9 90 fb ff ff       	jmpq   33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    385f:	90                   	nop
    3860:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3864:	5b                   	pop    %rbx
    3865:	41 5c                	pop    %r12
    3867:	41 5d                	pop    %r13
    3869:	41 5e                	pop    %r14
    386b:	41 5f                	pop    %r15
    386d:	5d                   	pop    %rbp
    386e:	c3                   	retq   
    386f:	90                   	nop
    3870:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3877:	00 
    3878:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    387c:	48 01 df             	add    %rbx,%rdi
    387f:	8b 77 20             	mov    0x20(%rdi),%esi
    3882:	83 ce 01             	or     $0x1,%esi
    3885:	e8 06 e6 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    388a:	e9 01 fc ff ff       	jmpq   3490 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    388f:	90                   	nop
    3890:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3897:	00 
    3898:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    389c:	4c 01 e7             	add    %r12,%rdi
    389f:	8b 77 20             	mov    0x20(%rdi),%esi
    38a2:	83 ce 01             	or     $0x1,%esi
    38a5:	e8 e6 e5 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38aa:	e9 bb f4 ff ff       	jmpq   2d6a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    38af:	90                   	nop
    38b0:	8b 77 20             	mov    0x20(%rdi),%esi
    38b3:	83 ce 04             	or     $0x4,%esi
    38b6:	e8 d5 e5 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38bb:	e9 70 f6 ff ff       	jmpq   2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    38c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38c7:	00 
    38c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38cf:	00 
    38d0:	e8 fb e3 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38d5:	e9 49 f5 ff ff       	jmpq   2e23 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    38da:	e8 f1 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38df:	e8 ec e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38e4:	e8 e7 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38e9:	e8 e2 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38ee:	e8 dd e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38f3:	49 89 c4             	mov    %rax,%r12
    38f6:	eb 12                	jmp    390a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    38f8:	49 89 c4             	mov    %rax,%r12
    38fb:	e9 b7 00 00 00       	jmpq   39b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3900:	e8 cb e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3905:	49 89 c4             	mov    %rax,%r12
    3908:	eb 64                	jmp    396e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    390a:	48 8b 05 e7 16 20 00 	mov    0x2016e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3911:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3918:	00 
    3919:	48 83 c0 10          	add    $0x10,%rax
    391d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3924:	00 
    3925:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    392a:	48 39 c7             	cmp    %rax,%rdi
    392d:	74 7e                	je     39ad <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    392f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3936:	00 
    3937:	48 8d 70 01          	lea    0x1(%rax),%rsi
    393b:	c5 f8 77             	vzeroupper 
    393e:	e8 3d e4 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3943:	48 8b 05 5e 16 20 00 	mov    0x20165e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    394a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    394f:	48 83 c0 10          	add    $0x10,%rax
    3953:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    395a:	00 
    395b:	e8 90 e4 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3960:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3965:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3969:	e8 d2 e2 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    396e:	48 8b 05 1b 16 20 00 	mov    0x20161b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3975:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    397a:	48 83 c0 10          	add    $0x10,%rax
    397e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3985:	00 
    3986:	c5 f8 77             	vzeroupper 
    3989:	e8 f2 e2 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    398e:	48 83 3d 42 16 20 00 	cmpq   $0x0,0x201642(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3995:	00 
    3996:	74 0d                	je     39a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3998:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    399f:	00 
    39a0:	e8 7b e3 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    39a5:	4c 89 e7             	mov    %r12,%rdi
    39a8:	e8 03 e5 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    39ad:	c5 f8 77             	vzeroupper 
    39b0:	eb 91                	jmp    3943 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    39b2:	48 89 c3             	mov    %rax,%rbx
    39b5:	eb 3d                	jmp    39f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    39b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39be:	00 
    39bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39c4:	31 f6                	xor    %esi,%esi
    39c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39cd:	00 
    39ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39d2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39d9:	00 
    39da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    39e1:	00 
    39e2:	eb 8a                	jmp    396e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    39e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39eb:	00 
    39ec:	c5 f8 77             	vzeroupper 
    39ef:	e8 cc e3 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39f9:	49 89 dc             	mov    %rbx,%r12
    39fc:	c5 f8 77             	vzeroupper 
    39ff:	e8 0c e3 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a04:	eb 88                	jmp    398e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a06:	48 89 c3             	mov    %rax,%rbx
    3a09:	eb 30                	jmp    3a3b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3a0b:	48 89 c3             	mov    %rax,%rbx
    3a0e:	eb d4                	jmp    39e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3a10:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a15:	c5 f8 77             	vzeroupper 
    3a18:	e8 33 e4 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a1d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a22:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a27:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a2e:	00 
    3a2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a33:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a3a:	00 
    3a3b:	48 8b 05 4e 15 20 00 	mov    0x20154e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a42:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a49:	00 
    3a4a:	48 83 c0 10          	add    $0x10,%rax
    3a4e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a55:	00 
    3a56:	c5 f8 77             	vzeroupper 
    3a59:	e8 22 e2 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3a5e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a65:	00 
    3a66:	e8 55 e3 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a6b:	eb 87                	jmp    39f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a6d:	e8 5e e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a72:	48 89 c3             	mov    %rax,%rbx
    3a75:	eb a6                	jmp    3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3a77:	49 89 c4             	mov    %rax,%r12
    3a7a:	eb 23                	jmp    3a9f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3a7c:	48 89 c7             	mov    %rax,%rdi
    3a7f:	eb 0c                	jmp    3a8d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3a81:	48 89 c3             	mov    %rax,%rbx
    3a84:	eb 8a                	jmp    3a10 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3a86:	89 c7                	mov    %eax,%edi
    3a88:	e8 53 e2 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    3a8d:	c5 f8 77             	vzeroupper 
    3a90:	e8 fb e1 ff ff       	callq  1c90 <__cxa_begin_catch@plt>
    3a95:	e8 d6 e3 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    3a9a:	e9 10 fb ff ff       	jmpq   35af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3a9f:	48 89 df             	mov    %rbx,%rdi
    3aa2:	c5 f8 77             	vzeroupper 
    3aa5:	4c 89 e3             	mov    %r12,%rbx
    3aa8:	e8 73 e3 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3aad:	e9 42 ff ff ff       	jmpq   39f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003ab4 <_fini>:
    3ab4:	f3 0f 1e fa          	endbr64 
    3ab8:	48 83 ec 08          	sub    $0x8,%rsp
    3abc:	48 83 c4 08          	add    $0x8,%rsp
    3ac0:	c3                   	retq   

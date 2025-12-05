
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
    1c70:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205048 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202a48>
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
    1e80:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202670>
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
    2067:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
    206c:	48 89 e5             	mov    %rsp,%rbp
    206f:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2073:	48 89 d7             	mov    %rdx,%rdi
    2076:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    207d:	4c 8b 41 20          	mov    0x20(%rcx),%r8
    2081:	4c 8b 51 30          	mov    0x30(%rcx),%r10
    2085:	48 8b 51 28          	mov    0x28(%rcx),%rdx
    2089:	4c 8b 49 38          	mov    0x38(%rcx),%r9
    208d:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2093:	c4 21 7b 10 34 c0    	vmovsd (%rax,%r8,8),%xmm14
    2099:	4c 8b 51 50          	mov    0x50(%rcx),%r10
    209d:	4c 8b 41 40          	mov    0x40(%rcx),%r8
    20a1:	c4 21 7b 10 2c c0    	vmovsd (%rax,%r8,8),%xmm13
    20a7:	4c 8b 41 60          	mov    0x60(%rcx),%r8
    20ab:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    20b1:	c5 09 16 34 d0       	vmovhpd (%rax,%rdx,8),%xmm14,%xmm14
    20b6:	4c 8b 49 58          	mov    0x58(%rcx),%r9
    20ba:	48 8b 51 48          	mov    0x48(%rcx),%rdx
    20be:	c4 63 0d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm14,%ymm14
    20c4:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    20ca:	4c 8b 51 70          	mov    0x70(%rcx),%r10
    20ce:	c4 21 7b 10 24 c0    	vmovsd (%rax,%r8,8),%xmm12
    20d4:	4c 8b 81 80 00 00 00 	mov    0x80(%rcx),%r8
    20db:	c5 11 16 2c d0       	vmovhpd (%rax,%rdx,8),%xmm13,%xmm13
    20e0:	48 8b 51 68          	mov    0x68(%rcx),%rdx
    20e4:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    20ea:	4c 8b 49 78          	mov    0x78(%rcx),%r9
    20ee:	c4 63 15 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm13,%ymm13
    20f4:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    20fa:	4c 8b 91 90 00 00 00 	mov    0x90(%rcx),%r10
    2101:	c5 19 16 24 d0       	vmovhpd (%rax,%rdx,8),%xmm12,%xmm12
    2106:	48 8b 91 88 00 00 00 	mov    0x88(%rcx),%rdx
    210d:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2113:	4c 8b 89 98 00 00 00 	mov    0x98(%rcx),%r9
    211a:	c4 21 7b 10 1c c0    	vmovsd (%rax,%r8,8),%xmm11
    2120:	c4 63 1d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm12
    2126:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    212c:	4c 8b 81 a0 00 00 00 	mov    0xa0(%rcx),%r8
    2133:	4c 8b 91 b0 00 00 00 	mov    0xb0(%rcx),%r10
    213a:	c4 21 7b 10 14 c0    	vmovsd (%rax,%r8,8),%xmm10
    2140:	4c 8b 81 c0 00 00 00 	mov    0xc0(%rcx),%r8
    2147:	c5 21 16 1c d0       	vmovhpd (%rax,%rdx,8),%xmm11,%xmm11
    214c:	48 8b 91 a8 00 00 00 	mov    0xa8(%rcx),%rdx
    2153:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2159:	4c 8b 89 b8 00 00 00 	mov    0xb8(%rcx),%r9
    2160:	c4 21 7b 10 0c c0    	vmovsd (%rax,%r8,8),%xmm9
    2166:	c4 63 25 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm11,%ymm11
    216c:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2172:	4c 8b 91 d0 00 00 00 	mov    0xd0(%rcx),%r10
    2179:	4c 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%r8
    2180:	c5 29 16 14 d0       	vmovhpd (%rax,%rdx,8),%xmm10,%xmm10
    2185:	48 8b 91 c8 00 00 00 	mov    0xc8(%rcx),%rdx
    218c:	c4 21 7b 10 04 c0    	vmovsd (%rax,%r8,8),%xmm8
    2192:	4c 8b 81 00 01 00 00 	mov    0x100(%rcx),%r8
    2199:	c5 31 16 0c d0       	vmovhpd (%rax,%rdx,8),%xmm9,%xmm9
    219e:	48 8b 91 e8 00 00 00 	mov    0xe8(%rcx),%rdx
    21a5:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    21ab:	4c 8b 89 d8 00 00 00 	mov    0xd8(%rcx),%r9
    21b2:	c4 63 2d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm10
    21b8:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    21be:	4c 8b 91 f0 00 00 00 	mov    0xf0(%rcx),%r10
    21c5:	c5 39 16 04 d0       	vmovhpd (%rax,%rdx,8),%xmm8,%xmm8
    21ca:	48 8b 91 08 01 00 00 	mov    0x108(%rcx),%rdx
    21d1:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    21d7:	4c 8b 89 f8 00 00 00 	mov    0xf8(%rcx),%r9
    21de:	c4 63 35 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm9,%ymm9
    21e4:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    21ea:	4c 8b 91 10 01 00 00 	mov    0x110(%rcx),%r10
    21f1:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    21f7:	4c 8b 89 18 01 00 00 	mov    0x118(%rcx),%r9
    21fe:	c4 a1 7b 10 3c c0    	vmovsd (%rax,%r8,8),%xmm7
    2204:	c4 63 3d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm8,%ymm8
    220a:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2210:	4c 8b 81 20 01 00 00 	mov    0x120(%rcx),%r8
    2217:	4c 8b 91 30 01 00 00 	mov    0x130(%rcx),%r10
    221e:	c4 a1 7b 10 34 c0    	vmovsd (%rax,%r8,8),%xmm6
    2224:	4c 8b 81 40 01 00 00 	mov    0x140(%rcx),%r8
    222b:	c5 c1 16 3c d0       	vmovhpd (%rax,%rdx,8),%xmm7,%xmm7
    2230:	48 8b 91 28 01 00 00 	mov    0x128(%rcx),%rdx
    2237:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    223d:	4c 8b 89 38 01 00 00 	mov    0x138(%rcx),%r9
    2244:	c4 a1 7b 10 2c c0    	vmovsd (%rax,%r8,8),%xmm5
    224a:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    2250:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2256:	4c 8b 91 50 01 00 00 	mov    0x150(%rcx),%r10
    225d:	4c 8b 81 60 01 00 00 	mov    0x160(%rcx),%r8
    2264:	c5 c9 16 34 d0       	vmovhpd (%rax,%rdx,8),%xmm6,%xmm6
    2269:	48 8b 91 48 01 00 00 	mov    0x148(%rcx),%rdx
    2270:	c4 a1 7b 10 24 c0    	vmovsd (%rax,%r8,8),%xmm4
    2276:	4c 8b 81 80 01 00 00 	mov    0x180(%rcx),%r8
    227d:	c5 d1 16 2c d0       	vmovhpd (%rax,%rdx,8),%xmm5,%xmm5
    2282:	48 8b 91 68 01 00 00 	mov    0x168(%rcx),%rdx
    2289:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    228f:	4c 8b 89 58 01 00 00 	mov    0x158(%rcx),%r9
    2296:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    229c:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    22a2:	4c 8b 91 70 01 00 00 	mov    0x170(%rcx),%r10
    22a9:	c5 d9 16 24 d0       	vmovhpd (%rax,%rdx,8),%xmm4,%xmm4
    22ae:	48 8b 91 88 01 00 00 	mov    0x188(%rcx),%rdx
    22b5:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    22bb:	4c 8b 89 78 01 00 00 	mov    0x178(%rcx),%r9
    22c2:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    22c8:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    22ce:	4c 8b 91 90 01 00 00 	mov    0x190(%rcx),%r10
    22d5:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    22db:	4c 8b 89 98 01 00 00 	mov    0x198(%rcx),%r9
    22e2:	c4 a1 7b 10 1c c0    	vmovsd (%rax,%r8,8),%xmm3
    22e8:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    22ee:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    22f4:	4c 8b 81 a0 01 00 00 	mov    0x1a0(%rcx),%r8
    22fb:	4c 8b 91 b0 01 00 00 	mov    0x1b0(%rcx),%r10
    2302:	c4 a1 7b 10 14 c0    	vmovsd (%rax,%r8,8),%xmm2
    2308:	4c 8b 81 c0 01 00 00 	mov    0x1c0(%rcx),%r8
    230f:	c5 e1 16 1c d0       	vmovhpd (%rax,%rdx,8),%xmm3,%xmm3
    2314:	48 8b 91 a8 01 00 00 	mov    0x1a8(%rcx),%rdx
    231b:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2321:	4c 8b 89 b8 01 00 00 	mov    0x1b8(%rcx),%r9
    2328:	c4 a1 7b 10 0c c0    	vmovsd (%rax,%r8,8),%xmm1
    232e:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    2334:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    233a:	4c 8b 91 d0 01 00 00 	mov    0x1d0(%rcx),%r10
    2341:	4c 8b 81 e0 01 00 00 	mov    0x1e0(%rcx),%r8
    2348:	c5 e9 16 14 d0       	vmovhpd (%rax,%rdx,8),%xmm2,%xmm2
    234d:	48 8b 91 c8 01 00 00 	mov    0x1c8(%rcx),%rdx
    2354:	c5 f1 16 0c d0       	vmovhpd (%rax,%rdx,8),%xmm1,%xmm1
    2359:	48 8b 91 e8 01 00 00 	mov    0x1e8(%rcx),%rdx
    2360:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    2366:	4c 8b 89 d8 01 00 00 	mov    0x1d8(%rcx),%r9
    236d:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2373:	c4 a1 7b 10 04 d0    	vmovsd (%rax,%r10,8),%xmm0
    2379:	4c 8b 91 f0 01 00 00 	mov    0x1f0(%rcx),%r10
    2380:	c4 21 7b 10 3c d0    	vmovsd (%rax,%r10,8),%xmm15
    2386:	c4 a1 79 16 04 c8    	vmovhpd (%rax,%r9,8),%xmm0,%xmm0
    238c:	4c 8b 89 f8 01 00 00 	mov    0x1f8(%rcx),%r9
    2393:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    2399:	c4 a1 7b 10 04 c0    	vmovsd (%rax,%r8,8),%xmm0
    239f:	4c 8b 01             	mov    (%rcx),%r8
    23a2:	c4 21 01 16 3c c8    	vmovhpd (%rax,%r9,8),%xmm15,%xmm15
    23a8:	4c 8b 49 10          	mov    0x10(%rcx),%r9
    23ac:	c5 f9 16 04 d0       	vmovhpd (%rax,%rdx,8),%xmm0,%xmm0
    23b1:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    23b5:	48 8b 49 18          	mov    0x18(%rcx),%rcx
    23b9:	c5 fd 29 94 24 e0 03 	vmovapd %ymm2,0x3e0(%rsp)
    23c0:	00 00 
    23c2:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    23c8:	c4 21 7b 10 3c c8    	vmovsd (%rax,%r9,8),%xmm15
    23ce:	c4 e1 f9 6e d6       	vmovq  %rsi,%xmm2
    23d3:	c5 fd 29 8c 24 00 04 	vmovapd %ymm1,0x400(%rsp)
    23da:	00 00 
    23dc:	c5 7d 29 b4 24 60 02 	vmovapd %ymm14,0x260(%rsp)
    23e3:	00 00 
    23e5:	c5 7d 29 ac 24 80 02 	vmovapd %ymm13,0x280(%rsp)
    23ec:	00 00 
    23ee:	c5 7d 29 a4 24 a0 02 	vmovapd %ymm12,0x2a0(%rsp)
    23f5:	00 00 
    23f7:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    23fc:	c5 7d 29 9c 24 c0 02 	vmovapd %ymm11,0x2c0(%rsp)
    2403:	00 00 
    2405:	c5 7d 29 94 24 e0 02 	vmovapd %ymm10,0x2e0(%rsp)
    240c:	00 00 
    240e:	c5 7d 29 8c 24 00 03 	vmovapd %ymm9,0x300(%rsp)
    2415:	00 00 
    2417:	c4 e2 7d 19 ca       	vbroadcastsd %xmm2,%ymm1
    241c:	c5 7d 29 84 24 20 03 	vmovapd %ymm8,0x320(%rsp)
    2423:	00 00 
    2425:	c5 fd 29 bc 24 40 03 	vmovapd %ymm7,0x340(%rsp)
    242c:	00 00 
    242e:	c5 fd 29 b4 24 60 03 	vmovapd %ymm6,0x360(%rsp)
    2435:	00 00 
    2437:	c5 fd 29 ac 24 80 03 	vmovapd %ymm5,0x380(%rsp)
    243e:	00 00 
    2440:	c5 fd 29 a4 24 a0 03 	vmovapd %ymm4,0x3a0(%rsp)
    2447:	00 00 
    2449:	c5 fd 29 9c 24 c0 03 	vmovapd %ymm3,0x3c0(%rsp)
    2450:	00 00 
    2452:	c5 fd 29 84 24 20 04 	vmovapd %ymm0,0x420(%rsp)
    2459:	00 00 
    245b:	c5 01 16 3c c8       	vmovhpd (%rax,%rcx,8),%xmm15,%xmm15
    2460:	c5 79 29 7c 24 30    	vmovapd %xmm15,0x30(%rsp)
    2466:	c4 21 7b 10 3c c0    	vmovsd (%rax,%r8,8),%xmm15
    246c:	c5 01 16 3c d0       	vmovhpd (%rax,%rdx,8),%xmm15,%xmm15
    2471:	c4 63 05 18 7c 24 30 	vinsertf128 $0x1,0x30(%rsp),%ymm15,%ymm15
    2478:	01 
    2479:	31 c0                	xor    %eax,%eax
    247b:	48 8d 94 24 40 02 00 	lea    0x240(%rsp),%rdx
    2482:	00 
    2483:	c5 7d 29 bc 24 40 02 	vmovapd %ymm15,0x240(%rsp)
    248a:	00 00 
    248c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2493:	00 00 00 00 
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 
    24a0:	c5 f5 59 04 02       	vmulpd (%rdx,%rax,1),%ymm1,%ymm0
    24a5:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    24aa:	48 83 c0 20          	add    $0x20,%rax
    24ae:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    24b4:	75 ea                	jne    24a0 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0+0x440>
    24b6:	ba 00 02 00 00       	mov    $0x200,%edx
    24bb:	c5 f8 77             	vzeroupper 
    24be:	e8 6d f8 ff ff       	callq  1d30 <memcpy@plt>
    24c3:	c9                   	leaveq 
    24c4:	c3                   	retq   
    24c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24cc:	00 00 00 00 

00000000000024d0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    24d0:	41 57                	push   %r15
    24d2:	41 56                	push   %r14
    24d4:	41 55                	push   %r13
    24d6:	41 54                	push   %r12
    24d8:	55                   	push   %rbp
    24d9:	53                   	push   %rbx
    24da:	48 89 fd             	mov    %rdi,%rbp
    24dd:	48 83 ec 08          	sub    $0x8,%rsp
    24e1:	e8 ea f9 ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    24e6:	41 89 c4             	mov    %eax,%r12d
    24e9:	e8 72 f9 ff ff       	callq  1e60 <omp_get_thread_num@plt>
    24ee:	31 d2                	xor    %edx,%edx
    24f0:	89 c3                	mov    %eax,%ebx
    24f2:	b8 00 00 10 00       	mov    $0x100000,%eax
    24f7:	41 f7 fc             	idiv   %r12d
    24fa:	39 d3                	cmp    %edx,%ebx
    24fc:	7c 72                	jl     2570 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    24fe:	0f af d8             	imul   %eax,%ebx
    2501:	01 d3                	add    %edx,%ebx
    2503:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2507:	44 39 f3             	cmp    %r14d,%ebx
    250a:	7d 50                	jge    255c <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x8c>
    250c:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2510:	c1 e3 06             	shl    $0x6,%ebx
    2513:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2517:	41 c1 e6 06          	shl    $0x6,%r14d
    251b:	4c 63 e3             	movslq %ebx,%r12
    251e:	49 c1 e4 03          	shl    $0x3,%r12
    2522:	4d 01 e7             	add    %r12,%r15
    2525:	4c 03 65 08          	add    0x8(%rbp),%r12
    2529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2530:	48 8b 45 20          	mov    0x20(%rbp),%rax
    2534:	4c 89 e2             	mov    %r12,%rdx
    2537:	4c 89 fe             	mov    %r15,%rsi
    253a:	4c 89 ef             	mov    %r13,%rdi
    253d:	83 c3 40             	add    $0x40,%ebx
    2540:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    2547:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    254e:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    2552:	e8 09 fb ff ff       	callq  2060 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>
    2557:	41 39 de             	cmp    %ebx,%r14d
    255a:	7f d4                	jg     2530 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    255c:	48 83 c4 08          	add    $0x8,%rsp
    2560:	5b                   	pop    %rbx
    2561:	5d                   	pop    %rbp
    2562:	41 5c                	pop    %r12
    2564:	41 5d                	pop    %r13
    2566:	41 5e                	pop    %r14
    2568:	41 5f                	pop    %r15
    256a:	c3                   	retq   
    256b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2570:	ff c0                	inc    %eax
    2572:	31 d2                	xor    %edx,%edx
    2574:	eb 88                	jmp    24fe <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    257d:	00 00 00 

0000000000002580 <__dace_init_gather_load_force_width_512_static_veclen_64_no_cpy>:
    2580:	55                   	push   %rbp
    2581:	bf 40 00 00 00       	mov    $0x40,%edi
    2586:	48 89 e5             	mov    %rsp,%rbp
    2589:	e8 e2 f7 ff ff       	callq  1d70 <_Znwm@plt>
    258e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2592:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2596:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    259a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    25a1:	00 
    25a2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25a9:	00 
    25aa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    25af:	c5 f8 77             	vzeroupper 
    25b2:	5d                   	pop    %rbp
    25b3:	c3                   	retq   
    25b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25bb:	00 00 00 00 
    25bf:	90                   	nop

00000000000025c0 <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy>:
    25c0:	48 85 ff             	test   %rdi,%rdi
    25c3:	74 2b                	je     25f0 <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy+0x30>
    25c5:	53                   	push   %rbx
    25c6:	48 89 fb             	mov    %rdi,%rbx
    25c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25cd:	48 85 ff             	test   %rdi,%rdi
    25d0:	74 0c                	je     25de <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy+0x1e>
    25d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d6:	48 29 fe             	sub    %rdi,%rsi
    25d9:	e8 a2 f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    25de:	48 89 df             	mov    %rbx,%rdi
    25e1:	be 40 00 00 00       	mov    $0x40,%esi
    25e6:	e8 95 f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    25eb:	31 c0                	xor    %eax,%eax
    25ed:	5b                   	pop    %rbx
    25ee:	c3                   	retq   
    25ef:	90                   	nop
    25f0:	31 c0                	xor    %eax,%eax
    25f2:	c3                   	retq   
    25f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25fa:	00 00 00 00 
    25fe:	66 90                	xchg   %ax,%ax

0000000000002600 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2600:	55                   	push   %rbp
    2601:	48 89 e5             	mov    %rsp,%rbp
    2604:	41 57                	push   %r15
    2606:	41 56                	push   %r14
    2608:	41 55                	push   %r13
    260a:	41 54                	push   %r12
    260c:	53                   	push   %rbx
    260d:	49 89 f5             	mov    %rsi,%r13
    2610:	48 89 fb             	mov    %rdi,%rbx
    2613:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2617:	49 89 cf             	mov    %rcx,%r15
    261a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2621:	4c 8b 35 b0 29 20 00 	mov    0x2029b0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2628:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    262d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2633:	4d 85 f6             	test   %r14,%r14
    2636:	74 0d                	je     2645 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    2638:	e8 d3 f7 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    263d:	85 c0                	test   %eax,%eax
    263f:	0f 85 ca f8 ff ff    	jne    1f0f <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    2645:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2649:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    264d:	74 04                	je     2653 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    264f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2653:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2657:	48 29 c2             	sub    %rax,%rdx
    265a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2661:	0f 86 29 02 00 00    	jbe    2890 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x290>
    2667:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    266d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2672:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2678:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    267e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2684:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    268a:	4d 85 f6             	test   %r14,%r14
    268d:	0f 84 5d 02 00 00    	je     28f0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f0>
    2693:	48 89 df             	mov    %rbx,%rdi
    2696:	c5 f8 77             	vzeroupper 
    2699:	e8 82 f6 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    269e:	e8 7d f5 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26a3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    26a9:	31 c9                	xor    %ecx,%ecx
    26ab:	31 d2                	xor    %edx,%edx
    26ad:	49 89 c4             	mov    %rax,%r12
    26b0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    26b5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    26ba:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    26c1:	00 
    26c2:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 24d0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    26c9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    26cf:	c5 f8 77             	vzeroupper 
    26d2:	e8 59 f7 ff ff       	callq  1e30 <GOMP_parallel@plt>
    26d7:	e8 44 f5 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26dc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26e3:	9b c4 20 
    26e6:	48 89 c6             	mov    %rax,%rsi
    26e9:	4c 89 e0             	mov    %r12,%rax
    26ec:	48 f7 e9             	imul   %rcx
    26ef:	4c 89 e0             	mov    %r12,%rax
    26f2:	48 c1 f8 3f          	sar    $0x3f,%rax
    26f6:	48 c1 fa 07          	sar    $0x7,%rdx
    26fa:	48 89 d7             	mov    %rdx,%rdi
    26fd:	48 29 c7             	sub    %rax,%rdi
    2700:	48 89 f0             	mov    %rsi,%rax
    2703:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2707:	48 f7 e9             	imul   %rcx
    270a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    270f:	48 89 d1             	mov    %rdx,%rcx
    2712:	48 c1 f9 07          	sar    $0x7,%rcx
    2716:	48 29 f1             	sub    %rsi,%rcx
    2719:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    271f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2725:	e8 16 f6 ff ff       	callq  1d40 <pthread_self@plt>
    272a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    272f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2734:	be 08 00 00 00       	mov    $0x8,%esi
    2739:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    273e:	e8 ed f4 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2743:	49 89 c4             	mov    %rax,%r12
    2746:	4d 85 f6             	test   %r14,%r14
    2749:	74 10                	je     275b <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15b>
    274b:	48 89 df             	mov    %rbx,%rdi
    274e:	e8 bd f6 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2753:	85 c0                	test   %eax,%eax
    2755:	0f 85 bb f7 ff ff    	jne    1f16 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    275b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    275f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2765:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    276c:	00 00 00 
    276f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2774:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    277b:	00 00 
    277d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2784:	00 00 
    2786:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    278d:	00 00 
    278f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2796:	00 00 
    2798:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    279f:	00 
    27a0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    27a7:	00 
    27a8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    27af:	00 ff ff ff ff 
    27b4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    27bb:	00 
    27bc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    27c3:	00 
    27c4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3c40 <_fini+0x18c>
    27cb:	00 
    27cc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27d0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27d7:	00 00 
    27d9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    27df:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3c60 <_fini+0x1ac>
    27e6:	00 
    27e7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    27ee:	00 00 
    27f0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    27f4:	0f 84 36 01 00 00    	je     2930 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    27fa:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2800:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2804:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    280b:	00 00 
    280d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2812:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2819:	00 00 
    281b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2820:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2827:	00 00 
    2829:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    282e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2835:	00 00 
    2837:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    283e:	00 
    283f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2846:	00 00 
    2848:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    284f:	00 
    2850:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2857:	00 
    2858:	c5 f8 77             	vzeroupper 
    285b:	4d 85 f6             	test   %r14,%r14
    285e:	74 08                	je     2868 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x268>
    2860:	48 89 df             	mov    %rbx,%rdi
    2863:	e8 b8 f4 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2868:	48 89 df             	mov    %rbx,%rdi
    286b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3bb0 <_fini+0xfc>
    2872:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3bf8 <_fini+0x144>
    2879:	e8 02 f6 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    287e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2882:	5b                   	pop    %rbx
    2883:	41 5c                	pop    %r12
    2885:	41 5d                	pop    %r13
    2887:	41 5e                	pop    %r14
    2889:	41 5f                	pop    %r15
    288b:	5d                   	pop    %rbp
    288c:	c3                   	retq   
    288d:	0f 1f 00             	nopl   (%rax)
    2890:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2894:	bf 00 00 06 00       	mov    $0x60000,%edi
    2899:	48 29 c6             	sub    %rax,%rsi
    289c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    28a1:	e8 ca f4 ff ff       	callq  1d70 <_Znwm@plt>
    28a6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28aa:	49 89 c4             	mov    %rax,%r12
    28ad:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28b1:	4c 29 c2             	sub    %r8,%rdx
    28b4:	48 85 d2             	test   %rdx,%rdx
    28b7:	7f 47                	jg     2900 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    28b9:	4d 85 c0             	test   %r8,%r8
    28bc:	0f 85 be 01 00 00    	jne    2a80 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    28c2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    28c7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    28cc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    28d3:	00 
    28d4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28d8:	4c 01 e0             	add    %r12,%rax
    28db:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28e1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28e6:	e9 7c fd ff ff       	jmpq   2667 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    28eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    28f0:	c5 f8 77             	vzeroupper 
    28f3:	e9 a6 fd ff ff       	jmpq   269e <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9e>
    28f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ff:	00 
    2900:	4c 89 c6             	mov    %r8,%rsi
    2903:	48 89 c7             	mov    %rax,%rdi
    2906:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    290b:	e8 20 f4 ff ff       	callq  1d30 <memcpy@plt>
    2910:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2914:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2919:	4c 29 c6             	sub    %r8,%rsi
    291c:	4c 89 c7             	mov    %r8,%rdi
    291f:	e8 5c f4 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2924:	eb 9c                	jmp    28c2 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2c2>
    2926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292d:	00 00 00 
    2930:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2934:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    293b:	aa aa aa 
    293e:	4c 29 f8             	sub    %r15,%rax
    2941:	49 89 c4             	mov    %rax,%r12
    2944:	48 c1 f8 06          	sar    $0x6,%rax
    2948:	48 0f af c2          	imul   %rdx,%rax
    294c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2953:	aa aa 00 
    2956:	48 39 d0             	cmp    %rdx,%rax
    2959:	0f 84 a1 f5 ff ff    	je     1f00 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    295f:	48 85 c0             	test   %rax,%rax
    2962:	ba 01 00 00 00       	mov    $0x1,%edx
    2967:	48 0f 45 d0          	cmovne %rax,%rdx
    296b:	48 01 d0             	add    %rdx,%rax
    296e:	0f 82 28 01 00 00    	jb     2a9c <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    2974:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    297b:	aa aa 00 
    297e:	48 39 d0             	cmp    %rdx,%rax
    2981:	48 0f 47 c2          	cmova  %rdx,%rax
    2985:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2989:	49 c1 e5 06          	shl    $0x6,%r13
    298d:	4c 89 ef             	mov    %r13,%rdi
    2990:	c5 f8 77             	vzeroupper 
    2993:	e8 d8 f3 ff ff       	callq  1d70 <_Znwm@plt>
    2998:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    299e:	48 89 c1             	mov    %rax,%rcx
    29a1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    29a6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    29ac:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    29b3:	00 00 
    29b5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    29bc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    29c3:	00 00 
    29c5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    29cc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    29d3:	00 00 
    29d5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    29dc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    29e3:	00 00 
    29e5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    29ec:	00 00 00 
    29ef:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    29f6:	00 00 
    29f8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    29ff:	00 00 00 
    2a02:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a09:	00 
    2a0a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2a10:	4d 85 e4             	test   %r12,%r12
    2a13:	7f 1b                	jg     2a30 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2a15:	4d 85 ff             	test   %r15,%r15
    2a18:	75 76                	jne    2a90 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    2a1a:	c5 f8 77             	vzeroupper 
    2a1d:	4c 01 e9             	add    %r13,%rcx
    2a20:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a25:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a29:	e9 2d fe ff ff       	jmpq   285b <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x25b>
    2a2e:	66 90                	xchg   %ax,%ax
    2a30:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2a36:	4c 89 fe             	mov    %r15,%rsi
    2a39:	48 89 cf             	mov    %rcx,%rdi
    2a3c:	4c 89 e2             	mov    %r12,%rdx
    2a3f:	c5 f8 77             	vzeroupper 
    2a42:	e8 e9 f2 ff ff       	callq  1d30 <memcpy@plt>
    2a47:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2a4d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a51:	48 89 c1             	mov    %rax,%rcx
    2a54:	4c 29 fe             	sub    %r15,%rsi
    2a57:	4c 89 ff             	mov    %r15,%rdi
    2a5a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a60:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a65:	e8 16 f3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2a6a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a70:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a75:	eb a6                	jmp    2a1d <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2a77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a7e:	00 00 
    2a80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a84:	4c 29 c6             	sub    %r8,%rsi
    2a87:	e9 90 fe ff ff       	jmpq   291c <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    2a8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a94:	4c 29 fe             	sub    %r15,%rsi
    2a97:	c5 f8 77             	vzeroupper 
    2a9a:	eb bb                	jmp    2a57 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    2a9c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2aa3:	ff ff 7f 
    2aa6:	e9 e2 fe ff ff       	jmpq   298d <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    2aab:	49 89 c4             	mov    %rax,%r12
    2aae:	e9 7d f4 ff ff       	jmpq   1f30 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2ab3:	e9 65 f4 ff ff       	jmpq   1f1d <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2abf:	00 

0000000000002ac0 <__program_gather_load_force_width_512_static_veclen_64_no_cpy>:
    2ac0:	e9 ab f1 ff ff       	jmpq   1c70 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2ac5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2acc:	00 00 00 
    2acf:	90                   	nop

0000000000002ad0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2ad0:	89 f0                	mov    %esi,%eax
    2ad2:	c3                   	retq   
    2ad3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ada:	00 00 00 
    2add:	0f 1f 00             	nopl   (%rax)

0000000000002ae0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ae0:	55                   	push   %rbp
    2ae1:	48 89 e5             	mov    %rsp,%rbp
    2ae4:	41 57                	push   %r15
    2ae6:	41 56                	push   %r14
    2ae8:	41 55                	push   %r13
    2aea:	41 54                	push   %r12
    2aec:	53                   	push   %rbx
    2aed:	49 89 f4             	mov    %rsi,%r12
    2af0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2af4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2afb:	48 8b 05 be 24 20 00 	mov    0x2024be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b02:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b09:	00 
    2b0a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b11:	00 
    2b12:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b16:	48 8b 05 8b 24 20 00 	mov    0x20248b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b1d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b22:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b27:	48 83 c0 10          	add    $0x10,%rax
    2b2b:	48 83 3d a5 24 20 00 	cmpq   $0x0,0x2024a5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b32:	00 
    2b33:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b39:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b40:	00 00 
    2b42:	74 0d                	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b44:	e8 c7 f2 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2b49:	85 c0                	test   %eax,%eax
    2b4b:	0f 85 35 0f 00 00    	jne    3a86 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b51:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b58:	00 
    2b59:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b60:	00 
    2b61:	4c 89 f7             	mov    %r14,%rdi
    2b64:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b69:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b6e:	e8 ed f0 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2b73:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b77:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b7e:	00 00 00 
    2b81:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b88:	00 00 00 00 00 
    2b8d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b94:	00 00 
    2b96:	31 f6                	xor    %esi,%esi
    2b98:	48 8b 1d f9 23 20 00 	mov    0x2023f9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b9f:	48 8b 05 ea 23 20 00 	mov    0x2023ea(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2baa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bae:	48 83 c0 10          	add    $0x10,%rax
    2bb2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bb9:	00 
    2bba:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bbe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2bc5:	00 
    2bc6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2bcd:	00 
    2bce:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2bd3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bda:	00 
    2bdb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2be2:	00 00 00 00 00 
    2be7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2beb:	4c 89 ff             	mov    %r15,%rdi
    2bee:	c5 f8 77             	vzeroupper 
    2bf1:	e8 ea f1 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bf6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bfa:	31 f6                	xor    %esi,%esi
    2bfc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2c03:	00 
    2c04:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c0b:	00 
    2c0c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c15:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2c1c:	00 
    2c1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c21:	48 89 07             	mov    %rax,(%rdi)
    2c24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c29:	e8 b2 f1 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c2e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c32:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c36:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c3a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c41:	00 00 
    2c43:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c51:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c58:	00 
    2c59:	48 8b 05 60 23 20 00 	mov    0x202360(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c60:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c67:	00 00 
    2c69:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c6d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c74:	00 00 
    2c76:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c7d:	00 00 
    2c7f:	48 83 c0 18          	add    $0x18,%rax
    2c83:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c8a:	00 
    2c8b:	48 8b 05 2e 23 20 00 	mov    0x20232e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c92:	48 83 c0 68          	add    $0x68,%rax
    2c96:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c9d:	00 
    2c9e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ca5:	00 
    2ca6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2cab:	48 89 c7             	mov    %rax,%rdi
    2cae:	c5 f8 77             	vzeroupper 
    2cb1:	e8 2a f2 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2cb6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2cbd:	00 
    2cbe:	4c 89 f7             	mov    %r14,%rdi
    2cc1:	48 8b 05 30 23 20 00 	mov    0x202330(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cc8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2ccf:	18 00 00 00 
    2cd3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cda:	00 00 00 00 00 
    2cdf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ce6:	00 
    2ce7:	48 83 c0 10          	add    $0x10,%rax
    2ceb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2cf2:	00 
    2cf3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2cfa:	00 
    2cfb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d00:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d07:	00 
    2d08:	e8 d3 f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d0d:	e8 0e ef ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d12:	48 89 c1             	mov    %rax,%rcx
    2d15:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d1c:	de 1b 43 
    2d1f:	48 f7 e9             	imul   %rcx
    2d22:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d26:	48 c1 fa 12          	sar    $0x12,%rdx
    2d2a:	48 89 d3             	mov    %rdx,%rbx
    2d2d:	48 29 cb             	sub    %rcx,%rbx
    2d30:	4d 85 e4             	test   %r12,%r12
    2d33:	0f 84 57 0b 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d39:	4c 89 e7             	mov    %r12,%rdi
    2d3c:	e8 6f ef ff ff       	callq  1cb0 <strlen@plt>
    2d41:	4c 89 e6             	mov    %r12,%rsi
    2d44:	4c 89 ef             	mov    %r13,%rdi
    2d47:	48 89 c2             	mov    %rax,%rdx
    2d4a:	e8 51 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d54:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3ae0 <_fini+0x2c>
    2d5b:	4c 89 ef             	mov    %r13,%rdi
    2d5e:	e8 3d f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	ba 07 00 00 00       	mov    $0x7,%edx
    2d68:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3ae2 <_fini+0x2e>
    2d6f:	4c 89 ef             	mov    %r13,%rdi
    2d72:	e8 29 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	48 89 de             	mov    %rbx,%rsi
    2d7a:	4c 89 ef             	mov    %r13,%rdi
    2d7d:	e8 de ef ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d82:	48 89 c7             	mov    %rax,%rdi
    2d85:	ba 05 00 00 00       	mov    $0x5,%edx
    2d8a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3aea <_fini+0x36>
    2d91:	e8 0a f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d96:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d9d:	00 
    2d9e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2da5:	00 
    2da6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2dad:	00 
    2dae:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2db5:	00 00 00 00 00 
    2dba:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2dc1:	00 
    2dc2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2dc9:	00 
    2dca:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2dd1:	00 
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	0f 84 e5 0a 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2ddb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2de2:	00 
    2de3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2dea:	00 
    2deb:	4c 89 c2             	mov    %r8,%rdx
    2dee:	4c 39 c0             	cmp    %r8,%rax
    2df1:	4c 0f 43 c0          	cmovae %rax,%r8
    2df5:	48 85 c0             	test   %rax,%rax
    2df8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2dfc:	31 d2                	xor    %edx,%edx
    2dfe:	31 f6                	xor    %esi,%esi
    2e00:	49 29 c8             	sub    %rcx,%r8
    2e03:	e8 38 f0 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e08:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e0f:	00 
    2e10:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e17:	00 
    2e18:	48 89 c7             	mov    %rax,%rdi
    2e1b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e22:	00 
    2e23:	e8 38 ee ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2e28:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e2c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e33:	00 00 00 
    2e36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e3d:	00 00 00 00 00 
    2e42:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e49:	00 00 
    2e4b:	31 f6                	xor    %esi,%esi
    2e4d:	48 8b 05 3c 21 20 00 	mov    0x20213c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e54:	48 83 c0 10          	add    $0x10,%rax
    2e58:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e5f:	00 
    2e60:	48 8b 05 49 21 20 00 	mov    0x202149(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e67:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e6b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e6f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e73:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e7a:	00 
    2e7b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e80:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e85:	48 01 df             	add    %rbx,%rdi
    2e88:	48 89 07             	mov    %rax,(%rdi)
    2e8b:	c5 f8 77             	vzeroupper 
    2e8e:	e8 4d ef ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e93:	48 8b 05 36 21 20 00 	mov    0x202136(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e9a:	48 83 c0 18          	add    $0x18,%rax
    2e9e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ea5:	00 
    2ea6:	48 8b 05 23 21 20 00 	mov    0x202123(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ead:	48 83 c0 40          	add    $0x40,%rax
    2eb1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2eb8:	00 
    2eb9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ec0:	00 
    2ec1:	48 89 c7             	mov    %rax,%rdi
    2ec4:	49 89 c7             	mov    %rax,%r15
    2ec7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ecc:	e8 bf ee ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ed1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ed8:	00 
    2ed9:	4c 89 fe             	mov    %r15,%rsi
    2edc:	e8 ff ee ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ee1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ee8:	00 
    2ee9:	ba 14 00 00 00       	mov    $0x14,%edx
    2eee:	4c 89 ff             	mov    %r15,%rdi
    2ef1:	e8 5a ee ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ef6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2efd:	00 
    2efe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f02:	48 01 df             	add    %rbx,%rdi
    2f05:	48 85 c0             	test   %rax,%rax
    2f08:	0f 84 a2 09 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2f0e:	31 f6                	xor    %esi,%esi
    2f10:	e8 7b ef ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f15:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f1c:	00 
    2f1d:	4c 39 e7             	cmp    %r12,%rdi
    2f20:	74 11                	je     2f33 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f22:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f29:	00 
    2f2a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f2e:	e8 4d ee ff ff       	callq  1d80 <_ZdlPvm@plt>
    2f33:	ba 01 00 00 00       	mov    $0x1,%edx
    2f38:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3b07 <_fini+0x53>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 59 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f4e:	00 
    2f4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f53:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f5a:	00 
    2f5b:	4d 85 e4             	test   %r12,%r12
    2f5e:	0f 84 76 09 00 00    	je     38da <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f64:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f6a:	0f 84 00 08 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f70:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f76:	48 89 df             	mov    %rbx,%rdi
    2f79:	e8 92 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2f7e:	48 89 c7             	mov    %rax,%rdi
    2f81:	e8 7a ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2f86:	ba 12 00 00 00       	mov    $0x12,%edx
    2f8b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3af0 <_fini+0x3c>
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	e8 06 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fa1:	00 
    2fa2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fad:	00 
    2fae:	4d 85 e4             	test   %r12,%r12
    2fb1:	0f 84 32 09 00 00    	je     38e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2fb7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fbd:	0f 84 7d 07 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2fc3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 3f ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2fd1:	48 89 c7             	mov    %rax,%rdi
    2fd4:	e8 27 ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2fd9:	e8 22 ee ff ff       	callq  1e00 <getpid@plt>
    2fde:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3b13 <_fini+0x5f>
    2fe5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fec:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ff3:	00 
    2ff4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ff8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ffc:	4d 39 e7             	cmp    %r12,%r15
    2fff:	0f 84 bb 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    300c:	00 00 00 00 
    3010:	ba 05 00 00 00       	mov    $0x5,%edx
    3015:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3b03 <_fini+0x4f>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 7c ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	ba 09 00 00 00       	mov    $0x9,%edx
    3029:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3b09 <_fini+0x55>
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	e8 68 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3038:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    303d:	4c 89 ef             	mov    %r13,%rdi
    3040:	e8 6b ec ff ff       	callq  1cb0 <strlen@plt>
    3045:	4c 89 ee             	mov    %r13,%rsi
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	48 89 c2             	mov    %rax,%rdx
    304e:	e8 4d ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	ba 03 00 00 00       	mov    $0x3,%edx
    3058:	4c 89 f6             	mov    %r14,%rsi
    305b:	48 89 df             	mov    %rbx,%rdi
    305e:	e8 3d ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	ba 08 00 00 00       	mov    $0x8,%edx
    3068:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3b17 <_fini+0x63>
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 29 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3077:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    307c:	4c 89 ef             	mov    %r13,%rdi
    307f:	e8 2c ec ff ff       	callq  1cb0 <strlen@plt>
    3084:	4c 89 ee             	mov    %r13,%rsi
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	48 89 c2             	mov    %rax,%rdx
    308d:	e8 0e ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3092:	ba 03 00 00 00       	mov    $0x3,%edx
    3097:	4c 89 f6             	mov    %r14,%rsi
    309a:	48 89 df             	mov    %rbx,%rdi
    309d:	e8 fe ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a2:	ba 07 00 00 00       	mov    $0x7,%edx
    30a7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3b20 <_fini+0x6c>
    30ae:	48 89 df             	mov    %rbx,%rdi
    30b1:	e8 ea ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b6:	41 0f be 34 24       	movsbl (%r12),%esi
    30bb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c2:	00 
    30c3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30ca:	00 
    30cb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30cf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30d6:	00 00 
    30d8:	0f 84 a2 01 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    30de:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30e5:	00 
    30e6:	ba 01 00 00 00       	mov    $0x1,%edx
    30eb:	48 89 df             	mov    %rbx,%rdi
    30ee:	e8 ad ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	48 89 c7             	mov    %rax,%rdi
    30f6:	ba 03 00 00 00       	mov    $0x3,%edx
    30fb:	4c 89 f6             	mov    %r14,%rsi
    30fe:	e8 9d ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	ba 06 00 00 00       	mov    $0x6,%edx
    3108:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3b28 <_fini+0x74>
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 89 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3117:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 cc eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3124:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3b14 <_fini+0x60>
    312b:	48 89 c7             	mov    %rax,%rdi
    312e:	ba 02 00 00 00       	mov    $0x2,%edx
    3133:	4c 89 ee             	mov    %r13,%rsi
    3136:	e8 65 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3140:	0f 84 0a 02 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3146:	ba 07 00 00 00       	mov    $0x7,%edx
    314b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3b37 <_fini+0x83>
    3152:	48 89 df             	mov    %rbx,%rdi
    3155:	e8 46 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3161:	48 89 df             	mov    %rbx,%rdi
    3164:	e8 37 ed ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3169:	48 89 c7             	mov    %rax,%rdi
    316c:	ba 02 00 00 00       	mov    $0x2,%edx
    3171:	4c 89 ee             	mov    %r13,%rsi
    3174:	e8 27 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3179:	ba 07 00 00 00       	mov    $0x7,%edx
    317e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3b3f <_fini+0x8b>
    3185:	48 89 df             	mov    %rbx,%rdi
    3188:	e8 13 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3192:	48 89 df             	mov    %rbx,%rdi
    3195:	e8 56 eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    319a:	48 89 c7             	mov    %rax,%rdi
    319d:	ba 02 00 00 00       	mov    $0x2,%edx
    31a2:	4c 89 ee             	mov    %r13,%rsi
    31a5:	e8 f6 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31aa:	ba 09 00 00 00       	mov    $0x9,%edx
    31af:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b47 <_fini+0x93>
    31b6:	48 89 df             	mov    %rbx,%rdi
    31b9:	e8 e2 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31be:	ba 0a 00 00 00       	mov    $0xa,%edx
    31c3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b51 <_fini+0x9d>
    31ca:	48 89 df             	mov    %rbx,%rdi
    31cd:	e8 ce eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31d7:	48 89 df             	mov    %rbx,%rdi
    31da:	e8 c1 ec ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    31df:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31e4:	85 d2                	test   %edx,%edx
    31e6:	0f 89 34 01 00 00    	jns    3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    31ec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31f1:	85 c0                	test   %eax,%eax
    31f3:	0f 89 97 00 00 00    	jns    3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    31f9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31fe:	0f 84 b8 00 00 00    	je     32bc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3204:	ba 02 00 00 00       	mov    $0x2,%edx
    3209:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3b78 <_fini+0xc4>
    3210:	48 89 df             	mov    %rbx,%rdi
    3213:	e8 88 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3218:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    321f:	4d 39 e7             	cmp    %r12,%r15
    3222:	0f 84 98 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3228:	ba 01 00 00 00       	mov    $0x1,%edx
    322d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3b7e <_fini+0xca>
    3234:	48 89 df             	mov    %rbx,%rdi
    3237:	e8 64 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3243:	00 
    3244:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3248:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    324f:	00 
    3250:	4d 85 ed             	test   %r13,%r13
    3253:	0f 84 8b 06 00 00    	je     38e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3259:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    325e:	0f 84 2c 01 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3264:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3269:	48 89 df             	mov    %rbx,%rdi
    326c:	e8 9f e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3271:	48 89 c7             	mov    %rax,%rdi
    3274:	e8 87 ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3279:	e9 92 fd ff ff       	jmpq   3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    327e:	66 90                	xchg   %ax,%ax
    3280:	48 89 df             	mov    %rbx,%rdi
    3283:	e8 88 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3288:	48 89 df             	mov    %rbx,%rdi
    328b:	e9 66 fe ff ff       	jmpq   30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3290:	ba 08 00 00 00       	mov    $0x8,%edx
    3295:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3b6b <_fini+0xb7>
    329c:	48 89 df             	mov    %rbx,%rdi
    329f:	e8 fc ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32a9:	48 89 df             	mov    %rbx,%rdi
    32ac:	e8 ef eb ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    32b1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32b6:	0f 85 48 ff ff ff    	jne    3204 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32bc:	ba 03 00 00 00       	mov    $0x3,%edx
    32c1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3b74 <_fini+0xc0>
    32c8:	48 89 df             	mov    %rbx,%rdi
    32cb:	e8 d0 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32d5:	4c 89 ef             	mov    %r13,%rdi
    32d8:	e8 d3 e9 ff ff       	callq  1cb0 <strlen@plt>
    32dd:	4c 89 ee             	mov    %r13,%rsi
    32e0:	48 89 df             	mov    %rbx,%rdi
    32e3:	48 89 c2             	mov    %rax,%rdx
    32e6:	e8 b5 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32eb:	ba 03 00 00 00       	mov    $0x3,%edx
    32f0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3b70 <_fini+0xbc>
    32f7:	48 89 df             	mov    %rbx,%rdi
    32fa:	e8 a1 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3306:	00 
    3307:	48 89 df             	mov    %rbx,%rdi
    330a:	e8 e1 e9 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    330f:	e9 f0 fe ff ff       	jmpq   3204 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3314:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    331b:	00 00 00 00 
    331f:	90                   	nop
    3320:	ba 0e 00 00 00       	mov    $0xe,%edx
    3325:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3b5c <_fini+0xa8>
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	e8 6c ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3334:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3339:	48 89 df             	mov    %rbx,%rdi
    333c:	e8 5f eb ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3341:	e9 a6 fe ff ff       	jmpq   31ec <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    334d:	00 00 00 
    3350:	ba 07 00 00 00       	mov    $0x7,%edx
    3355:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b2f <_fini+0x7b>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 3c ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3369:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    336e:	48 89 df             	mov    %rbx,%rdi
    3371:	e8 7a e9 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3376:	48 89 c7             	mov    %rax,%rdi
    3379:	ba 02 00 00 00       	mov    $0x2,%edx
    337e:	4c 89 ee             	mov    %r13,%rsi
    3381:	e8 1a ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3386:	e9 bb fd ff ff       	jmpq   3146 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    338b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3390:	4c 89 ef             	mov    %r13,%rdi
    3393:	e8 18 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 45 00          	mov    0x0(%r13),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 1c 20 00 	cmp    0x201c0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    33ac:	0f 84 b7 fe ff ff    	je     3269 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33b2:	4c 89 ef             	mov    %r13,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 aa fe ff ff       	jmpq   3269 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33bf:	90                   	nop
    33c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33c7:	00 
    33c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33d3:	00 
    33d4:	4d 85 e4             	test   %r12,%r12
    33d7:	0f 84 23 05 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    33dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33e3:	0f 84 47 04 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
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
    3429:	0f 84 b0 04 00 00    	je     38df <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    342f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3434:	0f 84 c6 03 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
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
    346c:	0f 84 fe 03 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
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
    34bb:	0f 84 2d 04 00 00    	je     38ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    34c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34c7:	0f 84 03 03 00 00    	je     37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
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
    350e:	0f 84 59 05 00 00    	je     3a6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3514:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    351a:	0f 84 80 02 00 00    	je     37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3520:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3526:	48 89 df             	mov    %rbx,%rdi
    3529:	e8 e2 e6 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    352e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3534:	48 89 c7             	mov    %rax,%rdi
    3537:	48 8b 05 ba 1a 20 00 	mov    0x201aba(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    353e:	48 83 c0 10          	add    $0x10,%rax
    3542:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3548:	48 8b 05 81 1a 20 00 	mov    0x201a81(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    354f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3556:	00 00 
    3558:	48 83 c0 18          	add    $0x18,%rax
    355c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3561:	48 8b 05 60 1a 20 00 	mov    0x201a60(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3568:	48 83 c0 10          	add    $0x10,%rax
    356c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3572:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3579:	00 00 
    357b:	e8 80 e7 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3580:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3587:	00 00 
    3589:	48 8b 05 40 1a 20 00 	mov    0x201a40(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3590:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3595:	48 83 c0 40          	add    $0x40,%rax
    3599:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35a0:	00 
    35a1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35a8:	00 00 
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
    3636:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    363d:	00 
    363e:	48 8b 05 7b 19 20 00 	mov    0x20197b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3645:	48 83 c0 68          	add    $0x68,%rax
    3649:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3650:	00 00 
    3652:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3659:	00 
    365a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    365f:	48 39 c7             	cmp    %rax,%rdi
    3662:	74 11                	je     3675 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
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
    3718:	0f 84 42 01 00 00    	je     3860 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
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
    3755:	48 3b 05 5c 18 20 00 	cmp    0x20185c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    375c:	0f 84 67 f8 ff ff    	je     2fc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3762:	4c 89 e7             	mov    %r12,%rdi
    3765:	ff d0                	callq  *%rax
    3767:	0f be f0             	movsbl %al,%esi
    376a:	e9 5a f8 ff ff       	jmpq   2fc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    376f:	90                   	nop
    3770:	4c 89 e7             	mov    %r12,%rdi
    3773:	e8 38 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3778:	49 8b 04 24          	mov    (%r12),%rax
    377c:	be 0a 00 00 00       	mov    $0xa,%esi
    3781:	48 8b 40 30          	mov    0x30(%rax),%rax
    3785:	48 3b 05 2c 18 20 00 	cmp    0x20182c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    378c:	0f 84 e4 f7 ff ff    	je     2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3792:	4c 89 e7             	mov    %r12,%rdi
    3795:	ff d0                	callq  *%rax
    3797:	0f be f0             	movsbl %al,%esi
    379a:	e9 d7 f7 ff ff       	jmpq   2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    379f:	90                   	nop
    37a0:	4c 89 e7             	mov    %r12,%rdi
    37a3:	e8 08 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a8:	49 8b 04 24          	mov    (%r12),%rax
    37ac:	be 0a 00 00 00       	mov    $0xa,%esi
    37b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37b5:	48 3b 05 fc 17 20 00 	cmp    0x2017fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    37bc:	0f 84 64 fd ff ff    	je     3526 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37c2:	4c 89 e7             	mov    %r12,%rdi
    37c5:	ff d0                	callq  *%rax
    37c7:	0f be f0             	movsbl %al,%esi
    37ca:	e9 57 fd ff ff       	jmpq   3526 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37cf:	90                   	nop
    37d0:	4c 89 e7             	mov    %r12,%rdi
    37d3:	e8 d8 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37d8:	49 8b 04 24          	mov    (%r12),%rax
    37dc:	be 0a 00 00 00       	mov    $0xa,%esi
    37e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37e5:	48 3b 05 cc 17 20 00 	cmp    0x2017cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    37ec:	0f 84 e1 fc ff ff    	je     34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37f2:	4c 89 e7             	mov    %r12,%rdi
    37f5:	ff d0                	callq  *%rax
    37f7:	0f be f0             	movsbl %al,%esi
    37fa:	e9 d4 fc ff ff       	jmpq   34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    37ff:	90                   	nop
    3800:	4c 89 ef             	mov    %r13,%rdi
    3803:	e8 a8 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 45 00          	mov    0x0(%r13),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    381c:	0f 84 1d fc ff ff    	je     343f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3822:	4c 89 ef             	mov    %r13,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 10 fc ff ff       	jmpq   343f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    382f:	90                   	nop
    3830:	4c 89 e7             	mov    %r12,%rdi
    3833:	e8 78 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3838:	49 8b 04 24          	mov    (%r12),%rax
    383c:	be 0a 00 00 00       	mov    $0xa,%esi
    3841:	48 8b 40 30          	mov    0x30(%rax),%rax
    3845:	48 3b 05 6c 17 20 00 	cmp    0x20176c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    384c:	0f 84 9d fb ff ff    	je     33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3852:	4c 89 e7             	mov    %r12,%rdi
    3855:	ff d0                	callq  *%rax
    3857:	0f be f0             	movsbl %al,%esi
    385a:	e9 90 fb ff ff       	jmpq   33ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    388a:	e9 01 fc ff ff       	jmpq   3490 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    388f:	90                   	nop
    3890:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3897:	00 
    3898:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    389c:	4c 01 ef             	add    %r13,%rdi
    389f:	8b 77 20             	mov    0x20(%rdi),%esi
    38a2:	83 ce 01             	or     $0x1,%esi
    38a5:	e8 e6 e5 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38aa:	e9 a0 f4 ff ff       	jmpq   2d4f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    38af:	90                   	nop
    38b0:	8b 77 20             	mov    0x20(%rdi),%esi
    38b3:	83 ce 04             	or     $0x4,%esi
    38b6:	e8 d5 e5 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38bb:	e9 55 f6 ff ff       	jmpq   2f15 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    38c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38c7:	00 
    38c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38cf:	00 
    38d0:	e8 fb e3 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38d5:	e9 2e f5 ff ff       	jmpq   2e08 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    38da:	e8 f1 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38df:	e8 ec e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38e4:	e8 e7 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38e9:	e8 e2 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38ee:	e8 dd e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    38f3:	49 89 c4             	mov    %rax,%r12
    38f6:	eb 12                	jmp    390a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    38f8:	49 89 c4             	mov    %rax,%r12
    38fb:	e9 b7 00 00 00       	jmpq   39b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3900:	e8 cb e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3905:	49 89 c4             	mov    %rax,%r12
    3908:	eb 64                	jmp    396e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    390a:	48 8b 05 e7 16 20 00 	mov    0x2016e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3911:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3918:	00 
    3919:	48 83 c0 10          	add    $0x10,%rax
    391d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3924:	00 
    3925:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    392a:	48 39 c7             	cmp    %rax,%rdi
    392d:	74 7e                	je     39ad <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
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
    3996:	74 0d                	je     39a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3998:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    399f:	00 
    39a0:	e8 7b e3 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    39a5:	4c 89 e7             	mov    %r12,%rdi
    39a8:	e8 03 e5 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    39ad:	c5 f8 77             	vzeroupper 
    39b0:	eb 91                	jmp    3943 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    39b2:	48 89 c3             	mov    %rax,%rbx
    39b5:	eb 3d                	jmp    39f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    39b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39be:	00 
    39bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39c4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39cb:	00 
    39cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39d0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39d7:	00 
    39d8:	31 c9                	xor    %ecx,%ecx
    39da:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    39e1:	00 
    39e2:	eb 8a                	jmp    396e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39eb:	00 
    39ec:	c5 f8 77             	vzeroupper 
    39ef:	e8 cc e3 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39f9:	49 89 dc             	mov    %rbx,%r12
    39fc:	c5 f8 77             	vzeroupper 
    39ff:	e8 0c e3 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a04:	eb 88                	jmp    398e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3a06:	48 89 c3             	mov    %rax,%rbx
    3a09:	eb 30                	jmp    3a3b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3a0b:	48 89 c3             	mov    %rax,%rbx
    3a0e:	eb d4                	jmp    39e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
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
    3a6b:	eb 87                	jmp    39f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a6d:	e8 5e e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a72:	48 89 c3             	mov    %rax,%rbx
    3a75:	eb a6                	jmp    3a1d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a77:	49 89 c4             	mov    %rax,%r12
    3a7a:	eb 23                	jmp    3a9f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a7c:	48 89 c7             	mov    %rax,%rdi
    3a7f:	eb 0c                	jmp    3a8d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a81:	48 89 c3             	mov    %rax,%rbx
    3a84:	eb 8a                	jmp    3a10 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a86:	89 c7                	mov    %eax,%edi
    3a88:	e8 53 e2 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    3a8d:	c5 f8 77             	vzeroupper 
    3a90:	e8 fb e1 ff ff       	callq  1c90 <__cxa_begin_catch@plt>
    3a95:	e8 d6 e3 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    3a9a:	e9 10 fb ff ff       	jmpq   35af <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3a9f:	48 89 df             	mov    %rbx,%rdi
    3aa2:	c5 f8 77             	vzeroupper 
    3aa5:	4c 89 e3             	mov    %r12,%rbx
    3aa8:	e8 73 e3 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3aad:	e9 42 ff ff ff       	jmpq   39f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003ab4 <_fini>:
    3ab4:	f3 0f 1e fa          	endbr64 
    3ab8:	48 83 ec 08          	sub    $0x8,%rsp
    3abc:	48 83 c4 08          	add    $0x8,%rsp
    3ac0:	c3                   	retq   


.dacecache/scatter_store_force_width_512_static_veclen_64_no_cpy/build/libscatter_store_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001be8 <_init>:
    1be8:	f3 0f 1e fa          	endbr64 
    1bec:	48 83 ec 08          	sub    $0x8,%rsp
    1bf0:	48 8b 05 f1 33 20 00 	mov    0x2033f1(%rip),%rax        # 204fe8 <__gmon_start__>
    1bf7:	48 85 c0             	test   %rax,%rax
    1bfa:	74 02                	je     1bfe <_init+0x16>
    1bfc:	ff d0                	callq  *%rax
    1bfe:	48 83 c4 08          	add    $0x8,%rsp
    1c02:	c3                   	retq   

Disassembly of section .plt:

0000000000001c10 <.plt>:
    1c10:	ff 35 f2 33 20 00    	pushq  0x2033f2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c16:	ff 25 f4 33 20 00    	jmpq   *0x2033f4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c20 <_ZNSo3putEc@plt>:
    1c20:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c26:	68 00 00 00 00       	pushq  $0x0
    1c2b:	e9 e0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c30:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c36:	68 01 00 00 00       	pushq  $0x1
    1c3b:	e9 d0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c40 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c40:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c46:	68 02 00 00 00       	pushq  $0x2
    1c4b:	e9 c0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c50 <_ZNSdD2Ev@plt>:
    1c50:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c56:	68 03 00 00 00       	pushq  $0x3
    1c5b:	e9 b0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c60:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c66:	68 04 00 00 00       	pushq  $0x4
    1c6b:	e9 a0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c70 <_ZNSt8ios_baseC2Ev@plt>:
    1c70:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c76:	68 05 00 00 00       	pushq  $0x5
    1c7b:	e9 90 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c80 <_ZNSt8ios_baseD2Ev@plt>:
    1c80:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c86:	68 06 00 00 00       	pushq  $0x6
    1c8b:	e9 80 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c90 <__cxa_begin_catch@plt>:
    1c90:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c96:	68 07 00 00 00       	pushq  $0x7
    1c9b:	e9 70 ff ff ff       	jmpq   1c10 <.plt>

0000000000001ca0 <__cxa_finalize@plt>:
    1ca0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1ca6:	68 08 00 00 00       	pushq  $0x8
    1cab:	e9 60 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cb0 <strlen@plt>:
    1cb0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1cb6:	68 09 00 00 00       	pushq  $0x9
    1cbb:	e9 50 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cc0 <_ZSt20__throw_length_errorPKc@plt>:
    1cc0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cc6:	68 0a 00 00 00       	pushq  $0xa
    1ccb:	e9 40 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cd0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cd6:	68 0b 00 00 00       	pushq  $0xb
    1cdb:	e9 30 ff ff ff       	jmpq   1c10 <.plt>

0000000000001ce0 <_ZSt20__throw_system_errori@plt>:
    1ce0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ce6:	68 0c 00 00 00       	pushq  $0xc
    1ceb:	e9 20 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cf0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cf0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 0d 00 00 00       	pushq  $0xd
    1cfb:	e9 10 ff ff ff       	jmpq   1c10 <.plt>

0000000000001d00 <_ZNSo5flushEv@plt>:
    1d00:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d06:	68 0e 00 00 00       	pushq  $0xe
    1d0b:	e9 00 ff ff ff       	jmpq   1c10 <.plt>

0000000000001d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d10:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d16:	68 0f 00 00 00       	pushq  $0xf
    1d1b:	e9 f0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d20 <pthread_mutex_unlock@plt>:
    1d20:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d26:	68 10 00 00 00       	pushq  $0x10
    1d2b:	e9 e0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d30 <memcpy@plt>:
    1d30:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d36:	68 11 00 00 00       	pushq  $0x11
    1d3b:	e9 d0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d40 <pthread_self@plt>:
    1d40:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1d46:	68 12 00 00 00       	pushq  $0x12
    1d4b:	e9 c0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d50:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d56:	68 13 00 00 00       	pushq  $0x13
    1d5b:	e9 b0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d60 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d60:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 14 00 00 00       	pushq  $0x14
    1d6b:	e9 a0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d70 <_Znwm@plt>:
    1d70:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1d76:	68 15 00 00 00       	pushq  $0x15
    1d7b:	e9 90 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d80 <_ZdlPvm@plt>:
    1d80:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1d86:	68 16 00 00 00       	pushq  $0x16
    1d8b:	e9 80 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d90:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d96:	68 17 00 00 00       	pushq  $0x17
    1d9b:	e9 70 fe ff ff       	jmpq   1c10 <.plt>

0000000000001da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1da0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1da6:	68 18 00 00 00       	pushq  $0x18
    1dab:	e9 60 fe ff ff       	jmpq   1c10 <.plt>

0000000000001db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1db0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1db6:	68 19 00 00 00       	pushq  $0x19
    1dbb:	e9 50 fe ff ff       	jmpq   1c10 <.plt>

0000000000001dc0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1dc0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 2050e8 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202728>
    1dc6:	68 1a 00 00 00       	pushq  $0x1a
    1dcb:	e9 40 fe ff ff       	jmpq   1c10 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dd0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dd6:	68 1b 00 00 00       	pushq  $0x1b
    1ddb:	e9 30 fe ff ff       	jmpq   1c10 <.plt>

0000000000001de0 <_ZSt16__throw_bad_castv@plt>:
    1de0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1de6:	68 1c 00 00 00       	pushq  $0x1c
    1deb:	e9 20 fe ff ff       	jmpq   1c10 <.plt>

0000000000001df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1df0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1df6:	68 1d 00 00 00       	pushq  $0x1d
    1dfb:	e9 10 fe ff ff       	jmpq   1c10 <.plt>

0000000000001e00 <_ZNSt6localeD1Ev@plt>:
    1e00:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e06:	68 1e 00 00 00       	pushq  $0x1e
    1e0b:	e9 00 fe ff ff       	jmpq   1c10 <.plt>

0000000000001e10 <getpid@plt>:
    1e10:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1e16:	68 1f 00 00 00       	pushq  $0x1f
    1e1b:	e9 f0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e20 <pthread_mutex_lock@plt>:
    1e20:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e26:	68 20 00 00 00       	pushq  $0x20
    1e2b:	e9 e0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 21 00 00 00       	pushq  $0x21
    1e3b:	e9 d0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e40 <GOMP_parallel@plt>:
    1e40:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1e46:	68 22 00 00 00       	pushq  $0x22
    1e4b:	e9 c0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e50:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e56:	68 23 00 00 00       	pushq  $0x23
    1e5b:	e9 b0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 24 00 00 00       	pushq  $0x24
    1e6b:	e9 a0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e70 <omp_get_thread_num@plt>:
    1e70:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e76:	68 25 00 00 00       	pushq  $0x25
    1e7b:	e9 90 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e80 <__cxa_end_catch@plt>:
    1e80:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e86:	68 26 00 00 00       	pushq  $0x26
    1e8b:	e9 80 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e90:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2022b0>
    1e96:	68 27 00 00 00       	pushq  $0x27
    1e9b:	e9 70 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ea0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ea6:	68 28 00 00 00       	pushq  $0x28
    1eab:	e9 60 fd ff ff       	jmpq   1c10 <.plt>

0000000000001eb0 <_ZNSolsEi@plt>:
    1eb0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1eb6:	68 29 00 00 00       	pushq  $0x29
    1ebb:	e9 50 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ec0 <_Unwind_Resume@plt>:
    1ec0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1ec6:	68 2a 00 00 00       	pushq  $0x2a
    1ecb:	e9 40 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ed0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ed0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ed6:	68 2b 00 00 00       	pushq  $0x2b
    1edb:	e9 30 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ee0 <omp_get_num_threads@plt>:
    1ee0:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1ee6:	68 2c 00 00 00       	pushq  $0x2c
    1eeb:	e9 20 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ef0 <_ZNSt6localeC1Ev@plt>:
    1ef0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ef6:	68 2d 00 00 00       	pushq  $0x2d
    1efb:	e9 10 fd ff ff       	jmpq   1c10 <.plt>

Disassembly of section .text:

0000000000001f00 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>:
    1f00:	48 8d 3d 49 20 00 00 	lea    0x2049(%rip),%rdi        # 3f50 <_fini+0xdc>
    1f07:	c5 f8 77             	vzeroupper 
    1f0a:	e8 b1 fd ff ff       	callq  1cc0 <_ZSt20__throw_length_errorPKc@plt>
    1f0f:	89 c7                	mov    %eax,%edi
    1f11:	e8 ca fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f16:	89 c7                	mov    %eax,%edi
    1f18:	e8 c3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f1d:	49 89 c4             	mov    %rax,%r12
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 28                	jne    1f4d <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 90 ff ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    1f30:	4d 85 f6             	test   %r14,%r14
    1f33:	75 0b                	jne    1f40 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 80 ff ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    1f40:	48 89 df             	mov    %rbx,%rdi
    1f43:	c5 f8 77             	vzeroupper 
    1f46:	e8 d5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f4b:	eb eb                	jmp    1f38 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f4d:	48 89 df             	mov    %rbx,%rdi
    1f50:	c5 f8 77             	vzeroupper 
    1f53:	e8 c8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f58:	eb ce                	jmp    1f28 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002060 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 f9             	mov    %rdi,%rcx
    2064:	48 89 d0             	mov    %rdx,%rax
    2067:	c4 e2 7d 19 c0       	vbroadcastsd %xmm0,%ymm0
    206c:	48 89 e5             	mov    %rsp,%rbp
    206f:	41 57                	push   %r15
    2071:	41 56                	push   %r14
    2073:	41 55                	push   %r13
    2075:	41 54                	push   %r12
    2077:	53                   	push   %rbx
    2078:	31 d2                	xor    %edx,%edx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
    2085:	48 8d bc 24 48 01 00 	lea    0x148(%rsp),%rdi
    208c:	00 
    208d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2094:	00 00 00 00 
    2098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    209f:	00 
    20a0:	c5 fd 59 0c 16       	vmulpd (%rsi,%rdx,1),%ymm0,%ymm1
    20a5:	c5 fd 29 0c 17       	vmovapd %ymm1,(%rdi,%rdx,1)
    20aa:	48 83 c2 20          	add    $0x20,%rdx
    20ae:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    20b5:	75 e9                	jne    20a0 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0+0x40>
    20b7:	48 8b 51 60          	mov    0x60(%rcx),%rdx
    20bb:	4c 8b 79 08          	mov    0x8(%rcx),%r15
    20bf:	4c 8b 71 10          	mov    0x10(%rcx),%r14
    20c3:	4c 8b 69 18          	mov    0x18(%rcx),%r13
    20c7:	4c 8b 61 20          	mov    0x20(%rcx),%r12
    20cb:	48 8b 59 28          	mov    0x28(%rcx),%rbx
    20cf:	4c 8b 59 30          	mov    0x30(%rcx),%r11
    20d3:	4c 8b 51 38          	mov    0x38(%rcx),%r10
    20d7:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
    20de:	00 
    20df:	48 8b 51 68          	mov    0x68(%rcx),%rdx
    20e3:	4c 8b 49 40          	mov    0x40(%rcx),%r9
    20e7:	4c 8b 41 48          	mov    0x48(%rcx),%r8
    20eb:	48 8b 79 50          	mov    0x50(%rcx),%rdi
    20ef:	48 8b 71 58          	mov    0x58(%rcx),%rsi
    20f3:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
    20fa:	00 
    20fb:	48 8b 51 70          	mov    0x70(%rcx),%rdx
    20ff:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
    2106:	00 
    2107:	48 8b 51 78          	mov    0x78(%rcx),%rdx
    210b:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
    2112:	00 
    2113:	48 8b 91 80 00 00 00 	mov    0x80(%rcx),%rdx
    211a:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
    2121:	00 
    2122:	48 8b 91 88 00 00 00 	mov    0x88(%rcx),%rdx
    2129:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
    2130:	00 
    2131:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
    2138:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
    213f:	00 
    2140:	48 8b 91 98 00 00 00 	mov    0x98(%rcx),%rdx
    2147:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
    214e:	00 
    214f:	48 8b 91 a0 00 00 00 	mov    0xa0(%rcx),%rdx
    2156:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
    215d:	00 
    215e:	48 8b 91 a8 00 00 00 	mov    0xa8(%rcx),%rdx
    2165:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
    216c:	00 
    216d:	48 8b 91 b0 00 00 00 	mov    0xb0(%rcx),%rdx
    2174:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
    217b:	00 
    217c:	48 8b 91 b8 00 00 00 	mov    0xb8(%rcx),%rdx
    2183:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
    218a:	00 
    218b:	48 8b 91 c0 00 00 00 	mov    0xc0(%rcx),%rdx
    2192:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
    2199:	00 
    219a:	48 8b 91 c8 00 00 00 	mov    0xc8(%rcx),%rdx
    21a1:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
    21a8:	00 
    21a9:	48 8b 91 d0 00 00 00 	mov    0xd0(%rcx),%rdx
    21b0:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
    21b7:	00 
    21b8:	48 8b 91 d8 00 00 00 	mov    0xd8(%rcx),%rdx
    21bf:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
    21c6:	00 
    21c7:	48 8b 91 e0 00 00 00 	mov    0xe0(%rcx),%rdx
    21ce:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    21d5:	00 
    21d6:	48 8b 91 e8 00 00 00 	mov    0xe8(%rcx),%rdx
    21dd:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    21e4:	00 
    21e5:	48 8b 91 f0 00 00 00 	mov    0xf0(%rcx),%rdx
    21ec:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
    21f3:	00 
    21f4:	48 8b 91 f8 00 00 00 	mov    0xf8(%rcx),%rdx
    21fb:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
    2202:	00 
    2203:	48 8b 91 00 01 00 00 	mov    0x100(%rcx),%rdx
    220a:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
    2211:	00 
    2212:	48 8b 91 08 01 00 00 	mov    0x108(%rcx),%rdx
    2219:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
    2220:	00 
    2221:	48 8b 91 10 01 00 00 	mov    0x110(%rcx),%rdx
    2228:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
    222f:	00 
    2230:	48 8b 91 18 01 00 00 	mov    0x118(%rcx),%rdx
    2237:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    223e:	00 
    223f:	48 8b 91 20 01 00 00 	mov    0x120(%rcx),%rdx
    2246:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
    224d:	00 
    224e:	48 8b 91 28 01 00 00 	mov    0x128(%rcx),%rdx
    2255:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    225a:	48 8b 91 30 01 00 00 	mov    0x130(%rcx),%rdx
    2261:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
    2266:	48 8b 91 38 01 00 00 	mov    0x138(%rcx),%rdx
    226d:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    2272:	48 8b 91 40 01 00 00 	mov    0x140(%rcx),%rdx
    2279:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
    227e:	48 8b 91 48 01 00 00 	mov    0x148(%rcx),%rdx
    2285:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    228a:	48 8b 91 50 01 00 00 	mov    0x150(%rcx),%rdx
    2291:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    2296:	48 8b 91 58 01 00 00 	mov    0x158(%rcx),%rdx
    229d:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    22a2:	48 8b 91 60 01 00 00 	mov    0x160(%rcx),%rdx
    22a9:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    22ae:	48 8b 91 68 01 00 00 	mov    0x168(%rcx),%rdx
    22b5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    22ba:	48 8b 91 70 01 00 00 	mov    0x170(%rcx),%rdx
    22c1:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    22c6:	48 8b 91 78 01 00 00 	mov    0x178(%rcx),%rdx
    22cd:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    22d2:	48 8b 91 80 01 00 00 	mov    0x180(%rcx),%rdx
    22d9:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    22de:	48 8b 91 88 01 00 00 	mov    0x188(%rcx),%rdx
    22e5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    22ea:	48 8b 91 90 01 00 00 	mov    0x190(%rcx),%rdx
    22f1:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    22f6:	48 8b 91 98 01 00 00 	mov    0x198(%rcx),%rdx
    22fd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2302:	48 8b 91 a0 01 00 00 	mov    0x1a0(%rcx),%rdx
    2309:	48 89 14 24          	mov    %rdx,(%rsp)
    230d:	48 8b 91 a8 01 00 00 	mov    0x1a8(%rcx),%rdx
    2314:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    2319:	48 8b 91 b0 01 00 00 	mov    0x1b0(%rcx),%rdx
    2320:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    2325:	48 8b 91 b8 01 00 00 	mov    0x1b8(%rcx),%rdx
    232c:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    2333:	00 00 
    2335:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    233a:	48 8b 91 c0 01 00 00 	mov    0x1c0(%rcx),%rdx
    2341:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    2346:	48 8b 91 c8 01 00 00 	mov    0x1c8(%rcx),%rdx
    234d:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    2352:	48 8b 91 d0 01 00 00 	mov    0x1d0(%rcx),%rdx
    2359:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    235e:	48 8b 91 d8 01 00 00 	mov    0x1d8(%rcx),%rdx
    2365:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    236a:	48 8b 91 e0 01 00 00 	mov    0x1e0(%rcx),%rdx
    2371:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    2376:	48 8b 91 e8 01 00 00 	mov    0x1e8(%rcx),%rdx
    237d:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    2382:	48 8b 91 f0 01 00 00 	mov    0x1f0(%rcx),%rdx
    2389:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    238e:	48 8b 91 f8 01 00 00 	mov    0x1f8(%rcx),%rdx
    2395:	48 8b 09             	mov    (%rcx),%rcx
    2398:	c5 fb 11 04 c8       	vmovsd %xmm0,(%rax,%rcx,8)
    239d:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    23a4:	00 00 
    23a6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    23ab:	c4 a1 7b 11 04 f8    	vmovsd %xmm0,(%rax,%r15,8)
    23b1:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    23b8:	00 00 
    23ba:	c4 a1 7b 11 04 f0    	vmovsd %xmm0,(%rax,%r14,8)
    23c0:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    23c7:	00 00 
    23c9:	c4 a1 7b 11 04 e8    	vmovsd %xmm0,(%rax,%r13,8)
    23cf:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    23d6:	00 00 
    23d8:	c4 a1 7b 11 04 e0    	vmovsd %xmm0,(%rax,%r12,8)
    23de:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    23e5:	00 00 
    23e7:	c5 fb 11 04 d8       	vmovsd %xmm0,(%rax,%rbx,8)
    23ec:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    23f3:	00 00 
    23f5:	c4 a1 7b 11 04 d8    	vmovsd %xmm0,(%rax,%r11,8)
    23fb:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    2402:	00 00 
    2404:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
    240b:	00 
    240c:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    2413:	00 
    2414:	c4 a1 7b 11 04 d0    	vmovsd %xmm0,(%rax,%r10,8)
    241a:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    2421:	00 00 
    2423:	c4 a1 7b 11 04 c8    	vmovsd %xmm0,(%rax,%r9,8)
    2429:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    2430:	00 00 
    2432:	c4 a1 7b 11 04 c0    	vmovsd %xmm0,(%rax,%r8,8)
    2438:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    243f:	00 00 
    2441:	c5 fb 11 04 f8       	vmovsd %xmm0,(%rax,%rdi,8)
    2446:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    244d:	00 00 
    244f:	c5 fb 11 04 f0       	vmovsd %xmm0,(%rax,%rsi,8)
    2454:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    245b:	00 00 
    245d:	c5 fb 11 04 d8       	vmovsd %xmm0,(%rax,%rbx,8)
    2462:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    2469:	00 00 
    246b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2470:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    2477:	00 00 
    2479:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
    2480:	00 
    2481:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2486:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    248d:	00 00 
    248f:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
    2496:	00 
    2497:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    249c:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    24a3:	00 00 
    24a5:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
    24ac:	00 
    24ad:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24b2:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    24b9:	00 00 
    24bb:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
    24c2:	00 
    24c3:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24c8:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    24cf:	00 00 
    24d1:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
    24d8:	00 
    24d9:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24de:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    24e5:	00 00 
    24e7:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    24ee:	00 
    24ef:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24f4:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    24fb:	00 00 
    24fd:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    2504:	00 
    2505:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    250a:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    2511:	00 00 
    2513:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
    251a:	00 
    251b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2520:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    2527:	00 00 
    2529:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
    2530:	00 
    2531:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2536:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    253d:	00 00 
    253f:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    2546:	00 
    2547:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    254c:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    2553:	00 00 
    2555:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    255c:	00 
    255d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2562:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2569:	00 00 
    256b:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    2572:	00 
    2573:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2578:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    257f:	00 00 
    2581:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    2588:	00 
    2589:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    258e:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2595:	00 00 
    2597:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    259e:	00 
    259f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25a4:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    25ab:	00 00 
    25ad:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    25b4:	00 
    25b5:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25ba:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    25c1:	00 00 
    25c3:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    25ca:	00 
    25cb:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25d0:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    25d7:	00 00 
    25d9:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    25e0:	00 
    25e1:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25e6:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    25ed:	00 00 
    25ef:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    25f6:	00 
    25f7:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25fc:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    2603:	00 00 
    2605:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    260c:	00 
    260d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2612:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    2619:	00 00 
    261b:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    2622:	00 
    2623:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2628:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    262f:	00 00 
    2631:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    2638:	00 
    2639:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    263e:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    2645:	00 00 
    2647:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    264e:	00 
    264f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2654:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    265b:	00 00 
    265d:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    2664:	00 
    2665:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    266a:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    2671:	00 00 
    2673:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    2678:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    267d:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    2684:	00 00 
    2686:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    268b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2690:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2697:	00 00 
    2699:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    269e:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26a3:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    26aa:	00 00 
    26ac:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    26b1:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26b6:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    26bd:	00 00 
    26bf:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    26c4:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26c9:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    26d0:	00 00 
    26d2:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    26d7:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26dc:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    26e3:	00 00 
    26e5:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    26ea:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26ef:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    26f6:	00 00 
    26f8:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    26fd:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2702:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2709:	00 00 
    270b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    2710:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2715:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    271c:	00 00 
    271e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2723:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2728:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    272f:	00 00 
    2731:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2736:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    273b:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    2742:	00 00 
    2744:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2749:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    274e:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    2755:	00 00 
    2757:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    275c:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2761:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2768:	00 00 
    276a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    276f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2774:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    277b:	00 00 
    277d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2782:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2787:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    278e:	00 00 
    2790:	48 8b 14 24          	mov    (%rsp),%rdx
    2794:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2799:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    27a0:	00 00 
    27a2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    27a7:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27ac:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    27b3:	00 00 
    27b5:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    27ba:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27bf:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    27c6:	00 00 
    27c8:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    27cd:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27d2:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    27d9:	00 00 
    27db:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    27e0:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27e5:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    27ec:	00 00 
    27ee:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    27f3:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27f8:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    27ff:	00 00 
    2801:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    2806:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    280b:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    2812:	00 00 
    2814:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    2819:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    281e:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    2825:	00 00 
    2827:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    282c:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2831:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    2838:	00 00 
    283a:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    283f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2844:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    284b:	00 00 
    284d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    2852:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2857:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    285e:	00 00 
    2860:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2865:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    286a:	c5 f8 77             	vzeroupper 
    286d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2871:	5b                   	pop    %rbx
    2872:	41 5c                	pop    %r12
    2874:	41 5d                	pop    %r13
    2876:	41 5e                	pop    %r14
    2878:	41 5f                	pop    %r15
    287a:	5d                   	pop    %rbp
    287b:	c3                   	retq   
    287c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002880 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2880:	41 57                	push   %r15
    2882:	41 56                	push   %r14
    2884:	41 55                	push   %r13
    2886:	41 54                	push   %r12
    2888:	55                   	push   %rbp
    2889:	53                   	push   %rbx
    288a:	48 83 ec 18          	sub    $0x18,%rsp
    288e:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2893:	e8 48 f6 ff ff       	callq  1ee0 <omp_get_num_threads@plt>
    2898:	89 c5                	mov    %eax,%ebp
    289a:	e8 d1 f5 ff ff       	callq  1e70 <omp_get_thread_num@plt>
    289f:	31 d2                	xor    %edx,%edx
    28a1:	89 c3                	mov    %eax,%ebx
    28a3:	b8 00 00 08 00       	mov    $0x80000,%eax
    28a8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    28ad:	f7 fd                	idiv   %ebp
    28af:	39 d3                	cmp    %edx,%ebx
    28b1:	7c 7d                	jl     2930 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xb0>
    28b3:	0f af d8             	imul   %eax,%ebx
    28b6:	01 d3                	add    %edx,%ebx
    28b8:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    28bc:	44 39 e3             	cmp    %r12d,%ebx
    28bf:	7d 58                	jge    2919 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x99>
    28c1:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
    28c5:	c1 e3 06             	shl    $0x6,%ebx
    28c8:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    28cc:	41 c1 e4 06          	shl    $0x6,%r12d
    28d0:	48 63 eb             	movslq %ebx,%rbp
    28d3:	4c 8b 77 20          	mov    0x20(%rdi),%r14
    28d7:	48 c1 e5 03          	shl    $0x3,%rbp
    28db:	49 01 ef             	add    %rbp,%r15
    28de:	48 03 6f 18          	add    0x18(%rdi),%rbp
    28e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    28e9:	00 00 00 00 
    28ed:	0f 1f 00             	nopl   (%rax)
    28f0:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    28f5:	48 89 ee             	mov    %rbp,%rsi
    28f8:	4c 89 ff             	mov    %r15,%rdi
    28fb:	4c 89 ea             	mov    %r13,%rdx
    28fe:	83 c3 40             	add    $0x40,%ebx
    2901:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    2908:	48 81 c5 00 02 00 00 	add    $0x200,%rbp
    290f:	e8 4c f7 ff ff       	callq  2060 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0>
    2914:	41 39 dc             	cmp    %ebx,%r12d
    2917:	7f d7                	jg     28f0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    2919:	48 83 c4 18          	add    $0x18,%rsp
    291d:	5b                   	pop    %rbx
    291e:	5d                   	pop    %rbp
    291f:	41 5c                	pop    %r12
    2921:	41 5d                	pop    %r13
    2923:	41 5e                	pop    %r14
    2925:	41 5f                	pop    %r15
    2927:	c3                   	retq   
    2928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    292f:	00 
    2930:	ff c0                	inc    %eax
    2932:	31 d2                	xor    %edx,%edx
    2934:	e9 7a ff ff ff       	jmpq   28b3 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x33>
    2939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002940 <__dace_init_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    2940:	55                   	push   %rbp
    2941:	bf 40 00 00 00       	mov    $0x40,%edi
    2946:	48 89 e5             	mov    %rsp,%rbp
    2949:	e8 22 f4 ff ff       	callq  1d70 <_Znwm@plt>
    294e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2952:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2956:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    295a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2961:	00 
    2962:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2969:	00 
    296a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    296f:	c5 f8 77             	vzeroupper 
    2972:	5d                   	pop    %rbp
    2973:	c3                   	retq   
    2974:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    297b:	00 00 00 00 
    297f:	90                   	nop

0000000000002980 <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    2980:	48 85 ff             	test   %rdi,%rdi
    2983:	74 2b                	je     29b0 <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy+0x30>
    2985:	53                   	push   %rbx
    2986:	48 89 fb             	mov    %rdi,%rbx
    2989:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    298d:	48 85 ff             	test   %rdi,%rdi
    2990:	74 0c                	je     299e <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy+0x1e>
    2992:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2996:	48 29 fe             	sub    %rdi,%rsi
    2999:	e8 e2 f3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    299e:	48 89 df             	mov    %rbx,%rdi
    29a1:	be 40 00 00 00       	mov    $0x40,%esi
    29a6:	e8 d5 f3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    29ab:	31 c0                	xor    %eax,%eax
    29ad:	5b                   	pop    %rbx
    29ae:	c3                   	retq   
    29af:	90                   	nop
    29b0:	31 c0                	xor    %eax,%eax
    29b2:	c3                   	retq   
    29b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    29ba:	00 00 00 00 
    29be:	66 90                	xchg   %ax,%ax

00000000000029c0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    29c0:	55                   	push   %rbp
    29c1:	48 89 e5             	mov    %rsp,%rbp
    29c4:	41 57                	push   %r15
    29c6:	41 56                	push   %r14
    29c8:	41 55                	push   %r13
    29ca:	41 54                	push   %r12
    29cc:	53                   	push   %rbx
    29cd:	49 89 f5             	mov    %rsi,%r13
    29d0:	48 89 fb             	mov    %rdi,%rbx
    29d3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29d7:	49 89 cf             	mov    %rcx,%r15
    29da:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    29e1:	4c 8b 35 f0 25 20 00 	mov    0x2025f0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29e8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    29ed:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    29f3:	4d 85 f6             	test   %r14,%r14
    29f6:	74 0d                	je     2a05 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    29f8:	e8 23 f4 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    29fd:	85 c0                	test   %eax,%eax
    29ff:	0f 85 0a f5 ff ff    	jne    1f0f <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    2a05:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a09:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2a0d:	74 04                	je     2a13 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    2a0f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2a13:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2a17:	48 29 c2             	sub    %rax,%rdx
    2a1a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2a21:	0f 86 29 02 00 00    	jbe    2c50 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x290>
    2a27:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    2a2d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2a32:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2a38:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    2a3e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2a44:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    2a4a:	4d 85 f6             	test   %r14,%r14
    2a4d:	0f 84 5d 02 00 00    	je     2cb0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f0>
    2a53:	48 89 df             	mov    %rbx,%rdi
    2a56:	c5 f8 77             	vzeroupper 
    2a59:	e8 c2 f2 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2a5e:	e8 cd f1 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a63:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2a69:	31 c9                	xor    %ecx,%ecx
    2a6b:	31 d2                	xor    %edx,%edx
    2a6d:	49 89 c4             	mov    %rax,%r12
    2a70:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2a75:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    2a7a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2a81:	00 
    2a82:	48 8d 3d f7 fd ff ff 	lea    -0x209(%rip),%rdi        # 2880 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2a89:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    2a8f:	c5 f8 77             	vzeroupper 
    2a92:	e8 a9 f3 ff ff       	callq  1e40 <GOMP_parallel@plt>
    2a97:	e8 94 f1 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a9c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2aa3:	9b c4 20 
    2aa6:	48 89 c6             	mov    %rax,%rsi
    2aa9:	4c 89 e0             	mov    %r12,%rax
    2aac:	48 f7 e9             	imul   %rcx
    2aaf:	4c 89 e0             	mov    %r12,%rax
    2ab2:	48 c1 f8 3f          	sar    $0x3f,%rax
    2ab6:	48 c1 fa 07          	sar    $0x7,%rdx
    2aba:	48 89 d7             	mov    %rdx,%rdi
    2abd:	48 29 c7             	sub    %rax,%rdi
    2ac0:	48 89 f0             	mov    %rsi,%rax
    2ac3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2ac7:	48 f7 e9             	imul   %rcx
    2aca:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    2acf:	48 89 d1             	mov    %rdx,%rcx
    2ad2:	48 c1 f9 07          	sar    $0x7,%rcx
    2ad6:	48 29 f1             	sub    %rsi,%rcx
    2ad9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    2adf:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2ae5:	e8 56 f2 ff ff       	callq  1d40 <pthread_self@plt>
    2aea:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2aef:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2af4:	be 08 00 00 00       	mov    $0x8,%esi
    2af9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2afe:	e8 3d f1 ff ff       	callq  1c40 <_ZSt11_Hash_bytesPKvmm@plt>
    2b03:	49 89 c4             	mov    %rax,%r12
    2b06:	4d 85 f6             	test   %r14,%r14
    2b09:	74 10                	je     2b1b <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15b>
    2b0b:	48 89 df             	mov    %rbx,%rdi
    2b0e:	e8 0d f3 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    2b13:	85 c0                	test   %eax,%eax
    2b15:	0f 85 fb f3 ff ff    	jne    1f16 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    2b1b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b1f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2b25:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2b2c:	00 00 00 
    2b2f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2b34:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    2b3b:	00 00 
    2b3d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2b44:	00 00 
    2b46:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    2b4d:	00 00 
    2b4f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2b56:	00 00 
    2b58:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    2b5f:	00 
    2b60:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b67:	00 
    2b68:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    2b6f:	00 ff ff ff ff 
    2b74:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2b7b:	00 
    2b7c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2b83:	00 
    2b84:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 4000 <_fini+0x18c>
    2b8b:	00 
    2b8c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2b90:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b97:	00 00 
    2b99:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2b9f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 4020 <_fini+0x1ac>
    2ba6:	00 
    2ba7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2bae:	00 00 
    2bb0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2bb4:	0f 84 36 01 00 00    	je     2cf0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    2bba:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2bc0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2bc4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2bcb:	00 00 
    2bcd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2bd2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2bd9:	00 00 
    2bdb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2be0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2be7:	00 00 
    2be9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2bee:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2bf5:	00 00 
    2bf7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2bfe:	00 
    2bff:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2c06:	00 00 
    2c08:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2c0f:	00 
    2c10:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c17:	00 
    2c18:	c5 f8 77             	vzeroupper 
    2c1b:	4d 85 f6             	test   %r14,%r14
    2c1e:	74 08                	je     2c28 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x268>
    2c20:	48 89 df             	mov    %rbx,%rdi
    2c23:	e8 f8 f0 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2c28:	48 89 df             	mov    %rbx,%rdi
    2c2b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3f70 <_fini+0xfc>
    2c32:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3fb8 <_fini+0x144>
    2c39:	e8 52 f2 ff ff       	callq  1e90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2c3e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2c42:	5b                   	pop    %rbx
    2c43:	41 5c                	pop    %r12
    2c45:	41 5d                	pop    %r13
    2c47:	41 5e                	pop    %r14
    2c49:	41 5f                	pop    %r15
    2c4b:	5d                   	pop    %rbp
    2c4c:	c3                   	retq   
    2c4d:	0f 1f 00             	nopl   (%rax)
    2c50:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2c54:	bf 00 00 06 00       	mov    $0x60000,%edi
    2c59:	48 29 c6             	sub    %rax,%rsi
    2c5c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c61:	e8 0a f1 ff ff       	callq  1d70 <_Znwm@plt>
    2c66:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2c6a:	49 89 c4             	mov    %rax,%r12
    2c6d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2c71:	4c 29 c2             	sub    %r8,%rdx
    2c74:	48 85 d2             	test   %rdx,%rdx
    2c77:	7f 47                	jg     2cc0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    2c79:	4d 85 c0             	test   %r8,%r8
    2c7c:	0f 85 be 01 00 00    	jne    2e40 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    2c82:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2c87:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    2c8c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2c93:	00 
    2c94:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2c98:	4c 01 e0             	add    %r12,%rax
    2c9b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2ca1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2ca6:	e9 7c fd ff ff       	jmpq   2a27 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    2cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2cb0:	c5 f8 77             	vzeroupper 
    2cb3:	e9 a6 fd ff ff       	jmpq   2a5e <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9e>
    2cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2cbf:	00 
    2cc0:	4c 89 c6             	mov    %r8,%rsi
    2cc3:	48 89 c7             	mov    %rax,%rdi
    2cc6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2ccb:	e8 60 f0 ff ff       	callq  1d30 <memcpy@plt>
    2cd0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2cd4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2cd9:	4c 29 c6             	sub    %r8,%rsi
    2cdc:	4c 89 c7             	mov    %r8,%rdi
    2cdf:	e8 9c f0 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2ce4:	eb 9c                	jmp    2c82 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2c2>
    2ce6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ced:	00 00 00 
    2cf0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2cf4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2cfb:	aa aa aa 
    2cfe:	4c 29 f8             	sub    %r15,%rax
    2d01:	49 89 c4             	mov    %rax,%r12
    2d04:	48 c1 f8 06          	sar    $0x6,%rax
    2d08:	48 0f af c2          	imul   %rdx,%rax
    2d0c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2d13:	aa aa 00 
    2d16:	48 39 d0             	cmp    %rdx,%rax
    2d19:	0f 84 e1 f1 ff ff    	je     1f00 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    2d1f:	48 85 c0             	test   %rax,%rax
    2d22:	ba 01 00 00 00       	mov    $0x1,%edx
    2d27:	48 0f 45 d0          	cmovne %rax,%rdx
    2d2b:	48 01 d0             	add    %rdx,%rax
    2d2e:	0f 82 28 01 00 00    	jb     2e5c <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    2d34:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2d3b:	aa aa 00 
    2d3e:	48 39 d0             	cmp    %rdx,%rax
    2d41:	48 0f 47 c2          	cmova  %rdx,%rax
    2d45:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2d49:	49 c1 e5 06          	shl    $0x6,%r13
    2d4d:	4c 89 ef             	mov    %r13,%rdi
    2d50:	c5 f8 77             	vzeroupper 
    2d53:	e8 18 f0 ff ff       	callq  1d70 <_Znwm@plt>
    2d58:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2d5e:	48 89 c1             	mov    %rax,%rcx
    2d61:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2d66:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2d6c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2d73:	00 00 
    2d75:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2d7c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2d83:	00 00 
    2d85:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2d8c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2d93:	00 00 
    2d95:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2d9c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2da3:	00 00 
    2da5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2dac:	00 00 00 
    2daf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2db6:	00 00 
    2db8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2dbf:	00 00 00 
    2dc2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2dc9:	00 
    2dca:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2dd0:	4d 85 e4             	test   %r12,%r12
    2dd3:	7f 1b                	jg     2df0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2dd5:	4d 85 ff             	test   %r15,%r15
    2dd8:	75 76                	jne    2e50 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    2dda:	c5 f8 77             	vzeroupper 
    2ddd:	4c 01 e9             	add    %r13,%rcx
    2de0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2de5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2de9:	e9 2d fe ff ff       	jmpq   2c1b <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x25b>
    2dee:	66 90                	xchg   %ax,%ax
    2df0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2df6:	4c 89 fe             	mov    %r15,%rsi
    2df9:	48 89 cf             	mov    %rcx,%rdi
    2dfc:	4c 89 e2             	mov    %r12,%rdx
    2dff:	c5 f8 77             	vzeroupper 
    2e02:	e8 29 ef ff ff       	callq  1d30 <memcpy@plt>
    2e07:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2e0d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2e11:	48 89 c1             	mov    %rax,%rcx
    2e14:	4c 29 fe             	sub    %r15,%rsi
    2e17:	4c 89 ff             	mov    %r15,%rdi
    2e1a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2e20:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e25:	e8 56 ef ff ff       	callq  1d80 <_ZdlPvm@plt>
    2e2a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2e30:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2e35:	eb a6                	jmp    2ddd <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2e3e:	00 00 
    2e40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2e44:	4c 29 c6             	sub    %r8,%rsi
    2e47:	e9 90 fe ff ff       	jmpq   2cdc <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    2e4c:	0f 1f 40 00          	nopl   0x0(%rax)
    2e50:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2e54:	4c 29 fe             	sub    %r15,%rsi
    2e57:	c5 f8 77             	vzeroupper 
    2e5a:	eb bb                	jmp    2e17 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    2e5c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2e63:	ff ff 7f 
    2e66:	e9 e2 fe ff ff       	jmpq   2d4d <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    2e6b:	49 89 c4             	mov    %rax,%r12
    2e6e:	e9 bd f0 ff ff       	jmpq   1f30 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2e73:	e9 a5 f0 ff ff       	jmpq   1f1d <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e7f:	00 

0000000000002e80 <__program_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    2e80:	e9 3b ef ff ff       	jmpq   1dc0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2e85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e8c:	00 00 00 
    2e8f:	90                   	nop

0000000000002e90 <_ZNKSt5ctypeIcE8do_widenEc>:
    2e90:	89 f0                	mov    %esi,%eax
    2e92:	c3                   	retq   
    2e93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e9a:	00 00 00 
    2e9d:	0f 1f 00             	nopl   (%rax)

0000000000002ea0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ea0:	55                   	push   %rbp
    2ea1:	48 89 e5             	mov    %rsp,%rbp
    2ea4:	41 57                	push   %r15
    2ea6:	41 56                	push   %r14
    2ea8:	41 55                	push   %r13
    2eaa:	41 54                	push   %r12
    2eac:	53                   	push   %rbx
    2ead:	49 89 f4             	mov    %rsi,%r12
    2eb0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2eb4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2ebb:	48 8b 05 fe 20 20 00 	mov    0x2020fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ec2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2ec9:	00 
    2eca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2ed1:	00 
    2ed2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2ed6:	48 8b 05 cb 20 20 00 	mov    0x2020cb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2edd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2ee2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ee7:	48 83 c0 10          	add    $0x10,%rax
    2eeb:	48 83 3d e5 20 20 00 	cmpq   $0x0,0x2020e5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ef2:	00 
    2ef3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ef9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2f00:	00 00 
    2f02:	74 0d                	je     2f11 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2f04:	e8 17 ef ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    2f09:	85 c0                	test   %eax,%eax
    2f0b:	0f 85 35 0f 00 00    	jne    3e46 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2f11:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2f18:	00 
    2f19:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2f20:	00 
    2f21:	4c 89 f7             	mov    %r14,%rdi
    2f24:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2f29:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2f2e:	e8 3d ed ff ff       	callq  1c70 <_ZNSt8ios_baseC2Ev@plt>
    2f33:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f37:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2f3e:	00 00 00 
    2f41:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2f48:	00 00 00 00 00 
    2f4d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2f54:	00 00 
    2f56:	31 f6                	xor    %esi,%esi
    2f58:	48 8b 1d 39 20 20 00 	mov    0x202039(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f5f:	48 8b 05 2a 20 20 00 	mov    0x20202a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f66:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2f6a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2f6e:	48 83 c0 10          	add    $0x10,%rax
    2f72:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2f79:	00 
    2f7a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2f7e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2f85:	00 
    2f86:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2f8d:	00 
    2f8e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2f93:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2f9a:	00 
    2f9b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2fa2:	00 00 00 00 00 
    2fa7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2fab:	4c 89 ff             	mov    %r15,%rdi
    2fae:	c5 f8 77             	vzeroupper 
    2fb1:	e8 3a ee ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2fb6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2fba:	31 f6                	xor    %esi,%esi
    2fbc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2fc3:	00 
    2fc4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2fcb:	00 
    2fcc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2fd1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2fdc:	00 
    2fdd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2fe1:	48 89 07             	mov    %rax,(%rdi)
    2fe4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2fe9:	e8 02 ee ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2fee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ff2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ff6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ffa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    3001:	00 00 
    3003:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    3011:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3018:	00 
    3019:	48 8b 05 a0 1f 20 00 	mov    0x201fa0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3020:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    3027:	00 00 
    3029:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    302d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    3034:	00 00 
    3036:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    303d:	00 00 
    303f:	48 83 c0 18          	add    $0x18,%rax
    3043:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    304a:	00 
    304b:	48 8b 05 6e 1f 20 00 	mov    0x201f6e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3052:	48 83 c0 68          	add    $0x68,%rax
    3056:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    305d:	00 
    305e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    3065:	00 
    3066:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    306b:	48 89 c7             	mov    %rax,%rdi
    306e:	c5 f8 77             	vzeroupper 
    3071:	e8 7a ee ff ff       	callq  1ef0 <_ZNSt6localeC1Ev@plt>
    3076:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    307d:	00 
    307e:	4c 89 f7             	mov    %r14,%rdi
    3081:	48 8b 05 70 1f 20 00 	mov    0x201f70(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3088:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    308f:	18 00 00 00 
    3093:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    309a:	00 00 00 00 00 
    309f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    30a6:	00 
    30a7:	48 83 c0 10          	add    $0x10,%rax
    30ab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    30b2:	00 
    30b3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    30ba:	00 
    30bb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    30c0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    30c7:	00 
    30c8:	e8 23 ed ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    30cd:	e8 5e eb ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    30d2:	48 89 c1             	mov    %rax,%rcx
    30d5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    30dc:	de 1b 43 
    30df:	48 f7 e9             	imul   %rcx
    30e2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    30e6:	48 c1 fa 12          	sar    $0x12,%rdx
    30ea:	48 89 d3             	mov    %rdx,%rbx
    30ed:	48 29 cb             	sub    %rcx,%rbx
    30f0:	4d 85 e4             	test   %r12,%r12
    30f3:	0f 84 57 0b 00 00    	je     3c50 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    30f9:	4c 89 e7             	mov    %r12,%rdi
    30fc:	e8 af eb ff ff       	callq  1cb0 <strlen@plt>
    3101:	4c 89 e6             	mov    %r12,%rsi
    3104:	4c 89 ef             	mov    %r13,%rdi
    3107:	48 89 c2             	mov    %rax,%rdx
    310a:	e8 91 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310f:	ba 01 00 00 00       	mov    $0x1,%edx
    3114:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3ea0 <_fini+0x2c>
    311b:	4c 89 ef             	mov    %r13,%rdi
    311e:	e8 7d ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3123:	ba 07 00 00 00       	mov    $0x7,%edx
    3128:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3ea2 <_fini+0x2e>
    312f:	4c 89 ef             	mov    %r13,%rdi
    3132:	e8 69 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3137:	48 89 de             	mov    %rbx,%rsi
    313a:	4c 89 ef             	mov    %r13,%rdi
    313d:	e8 1e ec ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    3142:	48 89 c7             	mov    %rax,%rdi
    3145:	ba 05 00 00 00       	mov    $0x5,%edx
    314a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3eaa <_fini+0x36>
    3151:	e8 4a ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3156:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    315d:	00 
    315e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    3165:	00 
    3166:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    316d:	00 
    316e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    3175:	00 00 00 00 00 
    317a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    3181:	00 
    3182:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    3189:	00 
    318a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    3191:	00 
    3192:	4d 85 c0             	test   %r8,%r8
    3195:	0f 84 e5 0a 00 00    	je     3c80 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    319b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    31a2:	00 
    31a3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    31aa:	00 
    31ab:	4c 89 c2             	mov    %r8,%rdx
    31ae:	4c 39 c0             	cmp    %r8,%rax
    31b1:	4c 0f 43 c0          	cmovae %rax,%r8
    31b5:	48 85 c0             	test   %rax,%rax
    31b8:	4c 0f 44 c2          	cmove  %rdx,%r8
    31bc:	31 d2                	xor    %edx,%edx
    31be:	31 f6                	xor    %esi,%esi
    31c0:	49 29 c8             	sub    %rcx,%r8
    31c3:	e8 88 ec ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    31c8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    31cf:	00 
    31d0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    31d7:	00 
    31d8:	48 89 c7             	mov    %rax,%rdi
    31db:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    31e2:	00 
    31e3:	e8 88 ea ff ff       	callq  1c70 <_ZNSt8ios_baseC2Ev@plt>
    31e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    31ec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    31f3:	00 00 00 
    31f6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    31fd:	00 00 00 00 00 
    3202:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    3209:	00 00 
    320b:	31 f6                	xor    %esi,%esi
    320d:	48 8b 05 7c 1d 20 00 	mov    0x201d7c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3214:	48 83 c0 10          	add    $0x10,%rax
    3218:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    321f:	00 
    3220:	48 8b 05 89 1d 20 00 	mov    0x201d89(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3227:	48 8b 48 08          	mov    0x8(%rax),%rcx
    322b:	48 8b 40 10          	mov    0x10(%rax),%rax
    322f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    3233:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    323a:	00 
    323b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    3240:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3245:	48 01 df             	add    %rbx,%rdi
    3248:	48 89 07             	mov    %rax,(%rdi)
    324b:	c5 f8 77             	vzeroupper 
    324e:	e8 9d eb ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3253:	48 8b 05 76 1d 20 00 	mov    0x201d76(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    325a:	48 83 c0 18          	add    $0x18,%rax
    325e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3265:	00 
    3266:	48 8b 05 63 1d 20 00 	mov    0x201d63(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    326d:	48 83 c0 40          	add    $0x40,%rax
    3271:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3278:	00 
    3279:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    3280:	00 
    3281:	48 89 c7             	mov    %rax,%rdi
    3284:	49 89 c7             	mov    %rax,%r15
    3287:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    328c:	e8 ff ea ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    3291:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3298:	00 
    3299:	4c 89 fe             	mov    %r15,%rsi
    329c:	e8 4f eb ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    32a1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    32a8:	00 
    32a9:	ba 14 00 00 00       	mov    $0x14,%edx
    32ae:	4c 89 ff             	mov    %r15,%rdi
    32b1:	e8 9a ea ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    32b6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    32bd:	00 
    32be:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    32c2:	48 01 df             	add    %rbx,%rdi
    32c5:	48 85 c0             	test   %rax,%rax
    32c8:	0f 84 a2 09 00 00    	je     3c70 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    32ce:	31 f6                	xor    %esi,%esi
    32d0:	e8 cb eb ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32d5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    32dc:	00 
    32dd:	4c 39 e7             	cmp    %r12,%rdi
    32e0:	74 11                	je     32f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    32e2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    32e9:	00 
    32ea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32ee:	e8 8d ea ff ff       	callq  1d80 <_ZdlPvm@plt>
    32f3:	ba 01 00 00 00       	mov    $0x1,%edx
    32f8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3ec7 <_fini+0x53>
    32ff:	48 89 df             	mov    %rbx,%rdi
    3302:	e8 99 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3307:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    330e:	00 
    330f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3313:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    331a:	00 
    331b:	4d 85 e4             	test   %r12,%r12
    331e:	0f 84 76 09 00 00    	je     3c9a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    3324:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    332a:	0f 84 00 08 00 00    	je     3b30 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    3330:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3336:	48 89 df             	mov    %rbx,%rdi
    3339:	e8 e2 e8 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    333e:	48 89 c7             	mov    %rax,%rdi
    3341:	e8 ba e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3346:	ba 12 00 00 00       	mov    $0x12,%edx
    334b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3eb0 <_fini+0x3c>
    3352:	48 89 df             	mov    %rbx,%rdi
    3355:	e8 46 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3361:	00 
    3362:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3366:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    336d:	00 
    336e:	4d 85 e4             	test   %r12,%r12
    3371:	0f 84 32 09 00 00    	je     3ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    3377:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    337d:	0f 84 7d 07 00 00    	je     3b00 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3383:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3389:	48 89 df             	mov    %rbx,%rdi
    338c:	e8 8f e8 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3391:	48 89 c7             	mov    %rax,%rdi
    3394:	e8 67 e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3399:	e8 72 ea ff ff       	callq  1e10 <getpid@plt>
    339e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3ed3 <_fini+0x5f>
    33a5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    33ac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    33b3:	00 
    33b4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    33b8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    33bc:	4d 39 e7             	cmp    %r12,%r15
    33bf:	0f 84 bb 03 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    33c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33cc:	00 00 00 00 
    33d0:	ba 05 00 00 00       	mov    $0x5,%edx
    33d5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3ec3 <_fini+0x4f>
    33dc:	48 89 df             	mov    %rbx,%rdi
    33df:	e8 bc e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e4:	ba 09 00 00 00       	mov    $0x9,%edx
    33e9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3ec9 <_fini+0x55>
    33f0:	48 89 df             	mov    %rbx,%rdi
    33f3:	e8 a8 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    33fd:	4c 89 ef             	mov    %r13,%rdi
    3400:	e8 ab e8 ff ff       	callq  1cb0 <strlen@plt>
    3405:	4c 89 ee             	mov    %r13,%rsi
    3408:	48 89 df             	mov    %rbx,%rdi
    340b:	48 89 c2             	mov    %rax,%rdx
    340e:	e8 8d e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3413:	ba 03 00 00 00       	mov    $0x3,%edx
    3418:	4c 89 f6             	mov    %r14,%rsi
    341b:	48 89 df             	mov    %rbx,%rdi
    341e:	e8 7d e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3423:	ba 08 00 00 00       	mov    $0x8,%edx
    3428:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3ed7 <_fini+0x63>
    342f:	48 89 df             	mov    %rbx,%rdi
    3432:	e8 69 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3437:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    343c:	4c 89 ef             	mov    %r13,%rdi
    343f:	e8 6c e8 ff ff       	callq  1cb0 <strlen@plt>
    3444:	4c 89 ee             	mov    %r13,%rsi
    3447:	48 89 df             	mov    %rbx,%rdi
    344a:	48 89 c2             	mov    %rax,%rdx
    344d:	e8 4e e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3452:	ba 03 00 00 00       	mov    $0x3,%edx
    3457:	4c 89 f6             	mov    %r14,%rsi
    345a:	48 89 df             	mov    %rbx,%rdi
    345d:	e8 3e e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3462:	ba 07 00 00 00       	mov    $0x7,%edx
    3467:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3ee0 <_fini+0x6c>
    346e:	48 89 df             	mov    %rbx,%rdi
    3471:	e8 2a e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3476:	41 0f be 34 24       	movsbl (%r12),%esi
    347b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3482:	00 
    3483:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    348a:	00 
    348b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    348f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3496:	00 00 
    3498:	0f 84 a2 01 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    349e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    34a5:	00 
    34a6:	ba 01 00 00 00       	mov    $0x1,%edx
    34ab:	48 89 df             	mov    %rbx,%rdi
    34ae:	e8 ed e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b3:	48 89 c7             	mov    %rax,%rdi
    34b6:	ba 03 00 00 00       	mov    $0x3,%edx
    34bb:	4c 89 f6             	mov    %r14,%rsi
    34be:	e8 dd e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c3:	ba 06 00 00 00       	mov    $0x6,%edx
    34c8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3ee8 <_fini+0x74>
    34cf:	48 89 df             	mov    %rbx,%rdi
    34d2:	e8 c9 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    34dc:	48 89 df             	mov    %rbx,%rdi
    34df:	e8 0c e8 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    34e4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3ed4 <_fini+0x60>
    34eb:	48 89 c7             	mov    %rax,%rdi
    34ee:	ba 02 00 00 00       	mov    $0x2,%edx
    34f3:	4c 89 ee             	mov    %r13,%rsi
    34f6:	e8 a5 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34fb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3500:	0f 84 0a 02 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3506:	ba 07 00 00 00       	mov    $0x7,%edx
    350b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3ef7 <_fini+0x83>
    3512:	48 89 df             	mov    %rbx,%rdi
    3515:	e8 86 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    351a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3521:	48 89 df             	mov    %rbx,%rdi
    3524:	e8 87 e9 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    3529:	48 89 c7             	mov    %rax,%rdi
    352c:	ba 02 00 00 00       	mov    $0x2,%edx
    3531:	4c 89 ee             	mov    %r13,%rsi
    3534:	e8 67 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3539:	ba 07 00 00 00       	mov    $0x7,%edx
    353e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3eff <_fini+0x8b>
    3545:	48 89 df             	mov    %rbx,%rdi
    3548:	e8 53 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    354d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3552:	48 89 df             	mov    %rbx,%rdi
    3555:	e8 96 e7 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    355a:	48 89 c7             	mov    %rax,%rdi
    355d:	ba 02 00 00 00       	mov    $0x2,%edx
    3562:	4c 89 ee             	mov    %r13,%rsi
    3565:	e8 36 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    356a:	ba 09 00 00 00       	mov    $0x9,%edx
    356f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3f07 <_fini+0x93>
    3576:	48 89 df             	mov    %rbx,%rdi
    3579:	e8 22 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    357e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3583:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3f11 <_fini+0x9d>
    358a:	48 89 df             	mov    %rbx,%rdi
    358d:	e8 0e e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3592:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3597:	48 89 df             	mov    %rbx,%rdi
    359a:	e8 11 e9 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    359f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    35a4:	85 d2                	test   %edx,%edx
    35a6:	0f 89 34 01 00 00    	jns    36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    35ac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    35b1:	85 c0                	test   %eax,%eax
    35b3:	0f 89 97 00 00 00    	jns    3650 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    35b9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    35be:	0f 84 b8 00 00 00    	je     367c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    35c4:	ba 02 00 00 00       	mov    $0x2,%edx
    35c9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3f38 <_fini+0xc4>
    35d0:	48 89 df             	mov    %rbx,%rdi
    35d3:	e8 c8 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35d8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    35df:	4d 39 e7             	cmp    %r12,%r15
    35e2:	0f 84 98 01 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    35e8:	ba 01 00 00 00       	mov    $0x1,%edx
    35ed:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3f3e <_fini+0xca>
    35f4:	48 89 df             	mov    %rbx,%rdi
    35f7:	e8 a4 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3603:	00 
    3604:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3608:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    360f:	00 
    3610:	4d 85 ed             	test   %r13,%r13
    3613:	0f 84 8b 06 00 00    	je     3ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3619:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    361e:	0f 84 2c 01 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3624:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3629:	48 89 df             	mov    %rbx,%rdi
    362c:	e8 ef e5 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3631:	48 89 c7             	mov    %rax,%rdi
    3634:	e8 c7 e6 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3639:	e9 92 fd ff ff       	jmpq   33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    363e:	66 90                	xchg   %ax,%ax
    3640:	48 89 df             	mov    %rbx,%rdi
    3643:	e8 d8 e5 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3648:	48 89 df             	mov    %rbx,%rdi
    364b:	e9 66 fe ff ff       	jmpq   34b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3650:	ba 08 00 00 00       	mov    $0x8,%edx
    3655:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3f2b <_fini+0xb7>
    365c:	48 89 df             	mov    %rbx,%rdi
    365f:	e8 3c e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3664:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3669:	48 89 df             	mov    %rbx,%rdi
    366c:	e8 3f e8 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    3671:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3676:	0f 85 48 ff ff ff    	jne    35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    367c:	ba 03 00 00 00       	mov    $0x3,%edx
    3681:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3f34 <_fini+0xc0>
    3688:	48 89 df             	mov    %rbx,%rdi
    368b:	e8 10 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3690:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3695:	4c 89 ef             	mov    %r13,%rdi
    3698:	e8 13 e6 ff ff       	callq  1cb0 <strlen@plt>
    369d:	4c 89 ee             	mov    %r13,%rsi
    36a0:	48 89 df             	mov    %rbx,%rdi
    36a3:	48 89 c2             	mov    %rax,%rdx
    36a6:	e8 f5 e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36ab:	ba 03 00 00 00       	mov    $0x3,%edx
    36b0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3f30 <_fini+0xbc>
    36b7:	48 89 df             	mov    %rbx,%rdi
    36ba:	e8 e1 e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    36c6:	00 
    36c7:	48 89 df             	mov    %rbx,%rdi
    36ca:	e8 21 e6 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    36cf:	e9 f0 fe ff ff       	jmpq   35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    36d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36db:	00 00 00 00 
    36df:	90                   	nop
    36e0:	ba 0e 00 00 00       	mov    $0xe,%edx
    36e5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3f1c <_fini+0xa8>
    36ec:	48 89 df             	mov    %rbx,%rdi
    36ef:	e8 ac e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36f4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    36f9:	48 89 df             	mov    %rbx,%rdi
    36fc:	e8 af e7 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    3701:	e9 a6 fe ff ff       	jmpq   35ac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    370d:	00 00 00 
    3710:	ba 07 00 00 00       	mov    $0x7,%edx
    3715:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3eef <_fini+0x7b>
    371c:	48 89 df             	mov    %rbx,%rdi
    371f:	e8 7c e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3724:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3729:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    372e:	48 89 df             	mov    %rbx,%rdi
    3731:	e8 ba e5 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3736:	48 89 c7             	mov    %rax,%rdi
    3739:	ba 02 00 00 00       	mov    $0x2,%edx
    373e:	4c 89 ee             	mov    %r13,%rsi
    3741:	e8 5a e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3746:	e9 bb fd ff ff       	jmpq   3506 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    374b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3750:	4c 89 ef             	mov    %r13,%rdi
    3753:	e8 58 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 45 00          	mov    0x0(%r13),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202128>
    376c:	0f 84 b7 fe ff ff    	je     3629 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3772:	4c 89 ef             	mov    %r13,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 aa fe ff ff       	jmpq   3629 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    377f:	90                   	nop
    3780:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3787:	00 
    3788:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    378c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3793:	00 
    3794:	4d 85 e4             	test   %r12,%r12
    3797:	0f 84 23 05 00 00    	je     3cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    379d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    37a3:	0f 84 47 04 00 00    	je     3bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    37a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    37af:	48 89 df             	mov    %rbx,%rdi
    37b2:	e8 69 e4 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    37b7:	48 89 c7             	mov    %rax,%rdi
    37ba:	e8 41 e5 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    37bf:	ba 04 00 00 00       	mov    $0x4,%edx
    37c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3f3b <_fini+0xc7>
    37cb:	48 89 c7             	mov    %rax,%rdi
    37ce:	49 89 c4             	mov    %rax,%r12
    37d1:	e8 ca e5 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37d6:	49 8b 04 24          	mov    (%r12),%rax
    37da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    37e5:	00 
    37e6:	4d 85 ed             	test   %r13,%r13
    37e9:	0f 84 b0 04 00 00    	je     3c9f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    37ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    37f4:	0f 84 c6 03 00 00    	je     3bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    37fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    37ff:	4c 89 e7             	mov    %r12,%rdi
    3802:	e8 19 e4 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3807:	48 89 c7             	mov    %rax,%rdi
    380a:	e8 f1 e4 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    380f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3814:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3f40 <_fini+0xcc>
    381b:	48 89 df             	mov    %rbx,%rdi
    381e:	e8 7d e5 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3823:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    382a:	00 00 
    382c:	0f 84 fe 03 00 00    	je     3c30 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3832:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3839:	00 
    383a:	4c 89 ff             	mov    %r15,%rdi
    383d:	e8 6e e4 ff ff       	callq  1cb0 <strlen@plt>
    3842:	4c 89 fe             	mov    %r15,%rsi
    3845:	48 89 df             	mov    %rbx,%rdi
    3848:	48 89 c2             	mov    %rax,%rdx
    384b:	e8 50 e5 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3850:	ba 01 00 00 00       	mov    $0x1,%edx
    3855:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3f36 <_fini+0xc2>
    385c:	48 89 df             	mov    %rbx,%rdi
    385f:	e8 3c e5 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3864:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    386b:	00 
    386c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3870:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3877:	00 
    3878:	4d 85 e4             	test   %r12,%r12
    387b:	0f 84 2d 04 00 00    	je     3cae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3881:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3887:	0f 84 03 03 00 00    	je     3b90 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    388d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3893:	48 89 df             	mov    %rbx,%rdi
    3896:	e8 85 e3 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    389b:	48 89 c7             	mov    %rax,%rdi
    389e:	e8 5d e4 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    38a3:	ba 01 00 00 00       	mov    $0x1,%edx
    38a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3f39 <_fini+0xc5>
    38af:	48 89 df             	mov    %rbx,%rdi
    38b2:	e8 e9 e4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38be:	00 
    38bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    38ca:	00 
    38cb:	4d 85 e4             	test   %r12,%r12
    38ce:	0f 84 59 05 00 00    	je     3e2d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    38d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    38da:	0f 84 80 02 00 00    	je     3b60 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    38e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    38e6:	48 89 df             	mov    %rbx,%rdi
    38e9:	e8 32 e3 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    38ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    38f4:	48 89 c7             	mov    %rax,%rdi
    38f7:	48 8b 05 fa 16 20 00 	mov    0x2016fa(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38fe:	48 83 c0 10          	add    $0x10,%rax
    3902:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3908:	48 8b 05 c1 16 20 00 	mov    0x2016c1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    390f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3916:	00 00 
    3918:	48 83 c0 18          	add    $0x18,%rax
    391c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3921:	48 8b 05 a0 16 20 00 	mov    0x2016a0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3928:	48 83 c0 10          	add    $0x10,%rax
    392c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3932:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3939:	00 00 
    393b:	e8 c0 e3 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3940:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3947:	00 00 
    3949:	48 8b 05 80 16 20 00 	mov    0x201680(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3950:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3955:	48 83 c0 40          	add    $0x40,%rax
    3959:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3960:	00 
    3961:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3968:	00 00 
    396a:	e8 f1 e2 ff ff       	callq  1c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    396f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3976:	00 
    3977:	e8 54 e5 ff ff       	callq  1ed0 <_ZNSt12__basic_fileIcED1Ev@plt>
    397c:	48 8b 05 25 16 20 00 	mov    0x201625(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3983:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    398a:	00 
    398b:	48 83 c0 10          	add    $0x10,%rax
    398f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3996:	00 
    3997:	e8 64 e4 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    399c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    39a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    39a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    39ad:	00 
    39ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    39b5:	00 
    39b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    39c1:	00 
    39c2:	48 8b 05 c7 15 20 00 	mov    0x2015c7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39c9:	48 83 c0 10          	add    $0x10,%rax
    39cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    39d4:	00 
    39d5:	e8 a6 e2 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    39da:	48 8b 05 df 15 20 00 	mov    0x2015df(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    39e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    39e8:	00 00 
    39ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    39f1:	00 
    39f2:	48 83 c0 18          	add    $0x18,%rax
    39f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39fd:	00 
    39fe:	48 8b 05 bb 15 20 00 	mov    0x2015bb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a05:	48 83 c0 68          	add    $0x68,%rax
    3a09:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3a10:	00 00 
    3a12:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a19:	00 
    3a1a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a1f:	48 39 c7             	cmp    %rax,%rdi
    3a22:	74 11                	je     3a35 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3a24:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a2b:	00 
    3a2c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a30:	e8 4b e3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3a35:	48 8b 05 6c 15 20 00 	mov    0x20156c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a3c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3a41:	48 83 c0 10          	add    $0x10,%rax
    3a45:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a4c:	00 
    3a4d:	e8 ae e3 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3a52:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3a57:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    3a5c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3a61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a65:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a6c:	00 
    3a6d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3a72:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3a77:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    3a7e:	00 
    3a7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a83:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    3a8a:	00 
    3a8b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a92:	00 
    3a93:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a98:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a9f:	00 
    3aa0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3aa4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3aab:	00 
    3aac:	48 8b 05 dd 14 20 00 	mov    0x2014dd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ab3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3aba:	00 00 00 00 00 
    3abf:	48 83 c0 10          	add    $0x10,%rax
    3ac3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3aca:	00 
    3acb:	e8 b0 e1 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3ad0:	48 83 3d 00 15 20 00 	cmpq   $0x0,0x201500(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3ad7:	00 
    3ad8:	0f 84 42 01 00 00    	je     3c20 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    3ade:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3ae5:	00 
    3ae6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3aea:	5b                   	pop    %rbx
    3aeb:	41 5c                	pop    %r12
    3aed:	41 5d                	pop    %r13
    3aef:	41 5e                	pop    %r14
    3af1:	41 5f                	pop    %r15
    3af3:	5d                   	pop    %rbp
    3af4:	e9 27 e2 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3b00:	4c 89 e7             	mov    %r12,%rdi
    3b03:	e8 a8 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b08:	49 8b 04 24          	mov    (%r12),%rax
    3b0c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b11:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b15:	48 3b 05 9c 14 20 00 	cmp    0x20149c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202128>
    3b1c:	0f 84 67 f8 ff ff    	je     3389 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3b22:	4c 89 e7             	mov    %r12,%rdi
    3b25:	ff d0                	callq  *%rax
    3b27:	0f be f0             	movsbl %al,%esi
    3b2a:	e9 5a f8 ff ff       	jmpq   3389 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3b2f:	90                   	nop
    3b30:	4c 89 e7             	mov    %r12,%rdi
    3b33:	e8 78 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b38:	49 8b 04 24          	mov    (%r12),%rax
    3b3c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b41:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b45:	48 3b 05 6c 14 20 00 	cmp    0x20146c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202128>
    3b4c:	0f 84 e4 f7 ff ff    	je     3336 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3b52:	4c 89 e7             	mov    %r12,%rdi
    3b55:	ff d0                	callq  *%rax
    3b57:	0f be f0             	movsbl %al,%esi
    3b5a:	e9 d7 f7 ff ff       	jmpq   3336 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3b5f:	90                   	nop
    3b60:	4c 89 e7             	mov    %r12,%rdi
    3b63:	e8 48 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b68:	49 8b 04 24          	mov    (%r12),%rax
    3b6c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b71:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b75:	48 3b 05 3c 14 20 00 	cmp    0x20143c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202128>
    3b7c:	0f 84 64 fd ff ff    	je     38e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3b82:	4c 89 e7             	mov    %r12,%rdi
    3b85:	ff d0                	callq  *%rax
    3b87:	0f be f0             	movsbl %al,%esi
    3b8a:	e9 57 fd ff ff       	jmpq   38e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3b8f:	90                   	nop
    3b90:	4c 89 e7             	mov    %r12,%rdi
    3b93:	e8 18 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b98:	49 8b 04 24          	mov    (%r12),%rax
    3b9c:	be 0a 00 00 00       	mov    $0xa,%esi
    3ba1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ba5:	48 3b 05 0c 14 20 00 	cmp    0x20140c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202128>
    3bac:	0f 84 e1 fc ff ff    	je     3893 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3bb2:	4c 89 e7             	mov    %r12,%rdi
    3bb5:	ff d0                	callq  *%rax
    3bb7:	0f be f0             	movsbl %al,%esi
    3bba:	e9 d4 fc ff ff       	jmpq   3893 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3bbf:	90                   	nop
    3bc0:	4c 89 ef             	mov    %r13,%rdi
    3bc3:	e8 e8 e1 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3bc8:	49 8b 45 00          	mov    0x0(%r13),%rax
    3bcc:	be 0a 00 00 00       	mov    $0xa,%esi
    3bd1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3bd5:	48 3b 05 dc 13 20 00 	cmp    0x2013dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202128>
    3bdc:	0f 84 1d fc ff ff    	je     37ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3be2:	4c 89 ef             	mov    %r13,%rdi
    3be5:	ff d0                	callq  *%rax
    3be7:	0f be f0             	movsbl %al,%esi
    3bea:	e9 10 fc ff ff       	jmpq   37ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3bef:	90                   	nop
    3bf0:	4c 89 e7             	mov    %r12,%rdi
    3bf3:	e8 b8 e1 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3bf8:	49 8b 04 24          	mov    (%r12),%rax
    3bfc:	be 0a 00 00 00       	mov    $0xa,%esi
    3c01:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c05:	48 3b 05 ac 13 20 00 	cmp    0x2013ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202128>
    3c0c:	0f 84 9d fb ff ff    	je     37af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3c12:	4c 89 e7             	mov    %r12,%rdi
    3c15:	ff d0                	callq  *%rax
    3c17:	0f be f0             	movsbl %al,%esi
    3c1a:	e9 90 fb ff ff       	jmpq   37af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3c1f:	90                   	nop
    3c20:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3c24:	5b                   	pop    %rbx
    3c25:	41 5c                	pop    %r12
    3c27:	41 5d                	pop    %r13
    3c29:	41 5e                	pop    %r14
    3c2b:	41 5f                	pop    %r15
    3c2d:	5d                   	pop    %rbp
    3c2e:	c3                   	retq   
    3c2f:	90                   	nop
    3c30:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3c37:	00 
    3c38:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3c3c:	48 01 df             	add    %rbx,%rdi
    3c3f:	8b 77 20             	mov    0x20(%rdi),%esi
    3c42:	83 ce 01             	or     $0x1,%esi
    3c45:	e8 56 e2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c4a:	e9 01 fc ff ff       	jmpq   3850 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    3c4f:	90                   	nop
    3c50:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3c57:	00 
    3c58:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3c5c:	4c 01 ef             	add    %r13,%rdi
    3c5f:	8b 77 20             	mov    0x20(%rdi),%esi
    3c62:	83 ce 01             	or     $0x1,%esi
    3c65:	e8 36 e2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c6a:	e9 a0 f4 ff ff       	jmpq   310f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    3c6f:	90                   	nop
    3c70:	8b 77 20             	mov    0x20(%rdi),%esi
    3c73:	83 ce 04             	or     $0x4,%esi
    3c76:	e8 25 e2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c7b:	e9 55 f6 ff ff       	jmpq   32d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3c80:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3c87:	00 
    3c88:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3c8f:	00 
    3c90:	e8 3b e0 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3c95:	e9 2e f5 ff ff       	jmpq   31c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    3c9a:	e8 41 e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3c9f:	e8 3c e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3ca4:	e8 37 e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3ca9:	e8 32 e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3cae:	e8 2d e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3cb3:	49 89 c4             	mov    %rax,%r12
    3cb6:	eb 12                	jmp    3cca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3cb8:	49 89 c4             	mov    %rax,%r12
    3cbb:	e9 b7 00 00 00       	jmpq   3d77 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3cc0:	e8 1b e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3cc5:	49 89 c4             	mov    %rax,%r12
    3cc8:	eb 64                	jmp    3d2e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3cca:	48 8b 05 27 13 20 00 	mov    0x201327(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3cd1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3cd8:	00 
    3cd9:	48 83 c0 10          	add    $0x10,%rax
    3cdd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3ce4:	00 
    3ce5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3cea:	48 39 c7             	cmp    %rax,%rdi
    3ced:	74 7e                	je     3d6d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3cef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3cf6:	00 
    3cf7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3cfb:	c5 f8 77             	vzeroupper 
    3cfe:	e8 7d e0 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3d03:	48 8b 05 9e 12 20 00 	mov    0x20129e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3d0a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3d0f:	48 83 c0 10          	add    $0x10,%rax
    3d13:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3d1a:	00 
    3d1b:	e8 e0 e0 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3d20:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3d25:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3d29:	e8 22 df ff ff       	callq  1c50 <_ZNSdD2Ev@plt>
    3d2e:	48 8b 05 5b 12 20 00 	mov    0x20125b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3d35:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3d3a:	48 83 c0 10          	add    $0x10,%rax
    3d3e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3d45:	00 
    3d46:	c5 f8 77             	vzeroupper 
    3d49:	e8 32 df ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3d4e:	48 83 3d 82 12 20 00 	cmpq   $0x0,0x201282(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3d55:	00 
    3d56:	74 0d                	je     3d65 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3d58:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3d5f:	00 
    3d60:	e8 bb df ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    3d65:	4c 89 e7             	mov    %r12,%rdi
    3d68:	e8 53 e1 ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    3d6d:	c5 f8 77             	vzeroupper 
    3d70:	eb 91                	jmp    3d03 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3d72:	48 89 c3             	mov    %rax,%rbx
    3d75:	eb 3d                	jmp    3db4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3d77:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3d7e:	00 
    3d7f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3d84:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3d8b:	00 
    3d8c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d90:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3d97:	00 
    3d98:	31 c9                	xor    %ecx,%ecx
    3d9a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3da1:	00 
    3da2:	eb 8a                	jmp    3d2e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3da4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3dab:	00 
    3dac:	c5 f8 77             	vzeroupper 
    3daf:	e8 1c e0 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3db4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3db9:	49 89 dc             	mov    %rbx,%r12
    3dbc:	c5 f8 77             	vzeroupper 
    3dbf:	e8 4c df ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3dc4:	eb 88                	jmp    3d4e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3dc6:	48 89 c3             	mov    %rax,%rbx
    3dc9:	eb 30                	jmp    3dfb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3dcb:	48 89 c3             	mov    %rax,%rbx
    3dce:	eb d4                	jmp    3da4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3dd0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3dd5:	c5 f8 77             	vzeroupper 
    3dd8:	e8 83 e0 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3ddd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3de2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3de7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3dee:	00 
    3def:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3df3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3dfa:	00 
    3dfb:	48 8b 05 8e 11 20 00 	mov    0x20118e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3e02:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3e09:	00 
    3e0a:	48 83 c0 10          	add    $0x10,%rax
    3e0e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3e15:	00 
    3e16:	c5 f8 77             	vzeroupper 
    3e19:	e8 62 de ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3e1e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3e25:	00 
    3e26:	e8 a5 df ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3e2b:	eb 87                	jmp    3db4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3e2d:	e8 ae df ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3e32:	48 89 c3             	mov    %rax,%rbx
    3e35:	eb a6                	jmp    3ddd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3e37:	49 89 c4             	mov    %rax,%r12
    3e3a:	eb 23                	jmp    3e5f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3e3c:	48 89 c7             	mov    %rax,%rdi
    3e3f:	eb 0c                	jmp    3e4d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3e41:	48 89 c3             	mov    %rax,%rbx
    3e44:	eb 8a                	jmp    3dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3e46:	89 c7                	mov    %eax,%edi
    3e48:	e8 93 de ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    3e4d:	c5 f8 77             	vzeroupper 
    3e50:	e8 3b de ff ff       	callq  1c90 <__cxa_begin_catch@plt>
    3e55:	e8 26 e0 ff ff       	callq  1e80 <__cxa_end_catch@plt>
    3e5a:	e9 10 fb ff ff       	jmpq   396f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3e5f:	48 89 df             	mov    %rbx,%rdi
    3e62:	c5 f8 77             	vzeroupper 
    3e65:	4c 89 e3             	mov    %r12,%rbx
    3e68:	e8 c3 df ff ff       	callq  1e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3e6d:	e9 42 ff ff ff       	jmpq   3db4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003e74 <_fini>:
    3e74:	f3 0f 1e fa          	endbr64 
    3e78:	48 83 ec 08          	sub    $0x8,%rsp
    3e7c:	48 83 c4 08          	add    $0x8,%rsp
    3e80:	c3                   	retq   

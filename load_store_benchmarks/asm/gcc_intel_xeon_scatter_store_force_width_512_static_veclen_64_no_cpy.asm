
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
    1dc0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 2050e8 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202738>
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
    1e90:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202320>
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
    1f00:	48 8d 3d a9 1f 00 00 	lea    0x1fa9(%rip),%rdi        # 3eb0 <_fini+0xcc>
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
    2067:	62 f2 fd 48 19 c0    	vbroadcastsd %xmm0,%zmm0
    206d:	31 d2                	xor    %edx,%edx
    206f:	48 89 e5             	mov    %rsp,%rbp
    2072:	41 57                	push   %r15
    2074:	41 56                	push   %r14
    2076:	41 55                	push   %r13
    2078:	41 54                	push   %r12
    207a:	53                   	push   %rbx
    207b:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207f:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
    2086:	48 8d bc 24 48 01 00 	lea    0x148(%rsp),%rdi
    208d:	00 
    208e:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2095:	00 
    2096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    209d:	00 00 00 
    20a0:	62 f1 fd 48 59 0c 16 	vmulpd (%rsi,%rdx,1),%zmm0,%zmm1
    20a7:	62 f1 fd 48 29 0c 17 	vmovapd %zmm1,(%rdi,%rdx,1)
    20ae:	48 83 c2 40          	add    $0x40,%rdx
    20b2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    20b9:	75 e5                	jne    20a0 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0+0x40>
    20bb:	48 8b 51 60          	mov    0x60(%rcx),%rdx
    20bf:	4c 8b 79 08          	mov    0x8(%rcx),%r15
    20c3:	4c 8b 71 10          	mov    0x10(%rcx),%r14
    20c7:	4c 8b 69 18          	mov    0x18(%rcx),%r13
    20cb:	4c 8b 61 20          	mov    0x20(%rcx),%r12
    20cf:	48 8b 59 28          	mov    0x28(%rcx),%rbx
    20d3:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
    20da:	00 
    20db:	48 8b 51 68          	mov    0x68(%rcx),%rdx
    20df:	4c 8b 59 30          	mov    0x30(%rcx),%r11
    20e3:	4c 8b 51 38          	mov    0x38(%rcx),%r10
    20e7:	4c 8b 49 40          	mov    0x40(%rcx),%r9
    20eb:	4c 8b 41 48          	mov    0x48(%rcx),%r8
    20ef:	48 8b 79 50          	mov    0x50(%rcx),%rdi
    20f3:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
    20fa:	00 
    20fb:	48 8b 51 70          	mov    0x70(%rcx),%rdx
    20ff:	48 8b 71 58          	mov    0x58(%rcx),%rsi
    2103:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
    210a:	00 
    210b:	48 8b 51 78          	mov    0x78(%rcx),%rdx
    210f:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
    2116:	00 
    2117:	48 8b 91 80 00 00 00 	mov    0x80(%rcx),%rdx
    211e:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
    2125:	00 
    2126:	48 8b 91 88 00 00 00 	mov    0x88(%rcx),%rdx
    212d:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
    2134:	00 
    2135:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
    213c:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
    2143:	00 
    2144:	48 8b 91 98 00 00 00 	mov    0x98(%rcx),%rdx
    214b:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
    2152:	00 
    2153:	48 8b 91 a0 00 00 00 	mov    0xa0(%rcx),%rdx
    215a:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
    2161:	00 
    2162:	48 8b 91 a8 00 00 00 	mov    0xa8(%rcx),%rdx
    2169:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
    2170:	00 
    2171:	48 8b 91 b0 00 00 00 	mov    0xb0(%rcx),%rdx
    2178:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
    217f:	00 
    2180:	48 8b 91 b8 00 00 00 	mov    0xb8(%rcx),%rdx
    2187:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
    218e:	00 
    218f:	48 8b 91 c0 00 00 00 	mov    0xc0(%rcx),%rdx
    2196:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
    219d:	00 
    219e:	48 8b 91 c8 00 00 00 	mov    0xc8(%rcx),%rdx
    21a5:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
    21ac:	00 
    21ad:	48 8b 91 d0 00 00 00 	mov    0xd0(%rcx),%rdx
    21b4:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
    21bb:	00 
    21bc:	48 8b 91 d8 00 00 00 	mov    0xd8(%rcx),%rdx
    21c3:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
    21ca:	00 
    21cb:	48 8b 91 e0 00 00 00 	mov    0xe0(%rcx),%rdx
    21d2:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    21d9:	00 
    21da:	48 8b 91 e8 00 00 00 	mov    0xe8(%rcx),%rdx
    21e1:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    21e8:	00 
    21e9:	48 8b 91 f0 00 00 00 	mov    0xf0(%rcx),%rdx
    21f0:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
    21f7:	00 
    21f8:	48 8b 91 f8 00 00 00 	mov    0xf8(%rcx),%rdx
    21ff:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
    2206:	00 
    2207:	48 8b 91 00 01 00 00 	mov    0x100(%rcx),%rdx
    220e:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
    2215:	00 
    2216:	48 8b 91 08 01 00 00 	mov    0x108(%rcx),%rdx
    221d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
    2224:	00 
    2225:	48 8b 91 10 01 00 00 	mov    0x110(%rcx),%rdx
    222c:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
    2233:	00 
    2234:	48 8b 91 18 01 00 00 	mov    0x118(%rcx),%rdx
    223b:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2242:	00 
    2243:	48 8b 91 20 01 00 00 	mov    0x120(%rcx),%rdx
    224a:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
    2251:	00 
    2252:	48 8b 91 28 01 00 00 	mov    0x128(%rcx),%rdx
    2259:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    225e:	48 8b 91 30 01 00 00 	mov    0x130(%rcx),%rdx
    2265:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
    226a:	48 8b 91 38 01 00 00 	mov    0x138(%rcx),%rdx
    2271:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    2276:	48 8b 91 40 01 00 00 	mov    0x140(%rcx),%rdx
    227d:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
    2282:	48 8b 91 48 01 00 00 	mov    0x148(%rcx),%rdx
    2289:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    228e:	48 8b 91 50 01 00 00 	mov    0x150(%rcx),%rdx
    2295:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    229a:	48 8b 91 58 01 00 00 	mov    0x158(%rcx),%rdx
    22a1:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    22a6:	48 8b 91 60 01 00 00 	mov    0x160(%rcx),%rdx
    22ad:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    22b2:	48 8b 91 68 01 00 00 	mov    0x168(%rcx),%rdx
    22b9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    22be:	48 8b 91 70 01 00 00 	mov    0x170(%rcx),%rdx
    22c5:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    22ca:	48 8b 91 78 01 00 00 	mov    0x178(%rcx),%rdx
    22d1:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    22d6:	48 8b 91 80 01 00 00 	mov    0x180(%rcx),%rdx
    22dd:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    22e2:	48 8b 91 88 01 00 00 	mov    0x188(%rcx),%rdx
    22e9:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    22ee:	48 8b 91 90 01 00 00 	mov    0x190(%rcx),%rdx
    22f5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    22fa:	48 8b 91 98 01 00 00 	mov    0x198(%rcx),%rdx
    2301:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2306:	48 8b 91 a0 01 00 00 	mov    0x1a0(%rcx),%rdx
    230d:	48 89 14 24          	mov    %rdx,(%rsp)
    2311:	48 8b 91 a8 01 00 00 	mov    0x1a8(%rcx),%rdx
    2318:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    231d:	48 8b 91 b0 01 00 00 	mov    0x1b0(%rcx),%rdx
    2324:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    2329:	48 8b 91 b8 01 00 00 	mov    0x1b8(%rcx),%rdx
    2330:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    2337:	00 00 
    2339:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    233e:	48 8b 91 c0 01 00 00 	mov    0x1c0(%rcx),%rdx
    2345:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    234a:	48 8b 91 c8 01 00 00 	mov    0x1c8(%rcx),%rdx
    2351:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    2356:	48 8b 91 d0 01 00 00 	mov    0x1d0(%rcx),%rdx
    235d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    2362:	48 8b 91 d8 01 00 00 	mov    0x1d8(%rcx),%rdx
    2369:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    236e:	48 8b 91 e0 01 00 00 	mov    0x1e0(%rcx),%rdx
    2375:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    237a:	48 8b 91 e8 01 00 00 	mov    0x1e8(%rcx),%rdx
    2381:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    2386:	48 8b 91 f0 01 00 00 	mov    0x1f0(%rcx),%rdx
    238d:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    2392:	48 8b 91 f8 01 00 00 	mov    0x1f8(%rcx),%rdx
    2399:	48 8b 09             	mov    (%rcx),%rcx
    239c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    23a1:	c5 fb 11 04 c8       	vmovsd %xmm0,(%rax,%rcx,8)
    23a6:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    23ad:	00 00 
    23af:	c4 a1 7b 11 04 f8    	vmovsd %xmm0,(%rax,%r15,8)
    23b5:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    23bc:	00 00 
    23be:	c4 a1 7b 11 04 f0    	vmovsd %xmm0,(%rax,%r14,8)
    23c4:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    23cb:	00 00 
    23cd:	c4 a1 7b 11 04 e8    	vmovsd %xmm0,(%rax,%r13,8)
    23d3:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    23da:	00 00 
    23dc:	c4 a1 7b 11 04 e0    	vmovsd %xmm0,(%rax,%r12,8)
    23e2:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    23e9:	00 00 
    23eb:	c5 fb 11 04 d8       	vmovsd %xmm0,(%rax,%rbx,8)
    23f0:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    23f7:	00 00 
    23f9:	c4 a1 7b 11 04 d8    	vmovsd %xmm0,(%rax,%r11,8)
    23ff:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    2406:	00 00 
    2408:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
    240f:	00 
    2410:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    2417:	00 
    2418:	c4 a1 7b 11 04 d0    	vmovsd %xmm0,(%rax,%r10,8)
    241e:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    2425:	00 00 
    2427:	c4 a1 7b 11 04 c8    	vmovsd %xmm0,(%rax,%r9,8)
    242d:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    2434:	00 00 
    2436:	c4 a1 7b 11 04 c0    	vmovsd %xmm0,(%rax,%r8,8)
    243c:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    2443:	00 00 
    2445:	c5 fb 11 04 f8       	vmovsd %xmm0,(%rax,%rdi,8)
    244a:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    2451:	00 00 
    2453:	c5 fb 11 04 f0       	vmovsd %xmm0,(%rax,%rsi,8)
    2458:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    245f:	00 00 
    2461:	c5 fb 11 04 d8       	vmovsd %xmm0,(%rax,%rbx,8)
    2466:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    246d:	00 00 
    246f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2474:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    247b:	00 00 
    247d:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
    2484:	00 
    2485:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    248a:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    2491:	00 00 
    2493:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
    249a:	00 
    249b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24a0:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    24a7:	00 00 
    24a9:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
    24b0:	00 
    24b1:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24b6:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    24bd:	00 00 
    24bf:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
    24c6:	00 
    24c7:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24cc:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    24d3:	00 00 
    24d5:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
    24dc:	00 
    24dd:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24e2:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    24e9:	00 00 
    24eb:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    24f2:	00 
    24f3:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    24f8:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    24ff:	00 00 
    2501:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    2508:	00 
    2509:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    250e:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    2515:	00 00 
    2517:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
    251e:	00 
    251f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2524:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    252b:	00 00 
    252d:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
    2534:	00 
    2535:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    253a:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    2541:	00 00 
    2543:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    254a:	00 
    254b:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2550:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    2557:	00 00 
    2559:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    2560:	00 
    2561:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2566:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    256d:	00 00 
    256f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    2576:	00 
    2577:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    257c:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2583:	00 00 
    2585:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    258c:	00 
    258d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2592:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2599:	00 00 
    259b:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    25a2:	00 
    25a3:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25a8:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    25af:	00 00 
    25b1:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    25b8:	00 
    25b9:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25be:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    25c5:	00 
    25c6:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    25cd:	00 00 
    25cf:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25d4:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    25db:	00 00 
    25dd:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    25e4:	00 
    25e5:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    25ea:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    25f1:	00 00 
    25f3:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    25fa:	00 
    25fb:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2600:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    2607:	00 00 
    2609:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    2610:	00 
    2611:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2616:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    261d:	00 00 
    261f:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    2626:	00 
    2627:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    262c:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    2633:	00 00 
    2635:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    263c:	00 
    263d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2642:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    2649:	00 00 
    264b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    2652:	00 
    2653:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2658:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    265f:	00 00 
    2661:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    2668:	00 
    2669:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    266e:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    2675:	00 00 
    2677:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    267c:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2681:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    2688:	00 00 
    268a:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    268f:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2694:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    269b:	00 00 
    269d:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    26a2:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26a7:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    26ae:	00 00 
    26b0:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    26b5:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26ba:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    26c1:	00 00 
    26c3:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    26c8:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26cd:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    26d4:	00 00 
    26d6:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    26db:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26e0:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    26e7:	00 00 
    26e9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    26ee:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    26f3:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    26fa:	00 00 
    26fc:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    2701:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2706:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    270d:	00 00 
    270f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    2714:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2719:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    2720:	00 00 
    2722:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2727:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    272c:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    2733:	00 00 
    2735:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    273a:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    273f:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    2746:	00 00 
    2748:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    274d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2752:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    2759:	00 00 
    275b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2760:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2765:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    276c:	00 00 
    276e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2773:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2778:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    277f:	00 00 
    2781:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2786:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    278b:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    2792:	00 00 
    2794:	48 8b 14 24          	mov    (%rsp),%rdx
    2798:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    279d:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    27a4:	00 00 
    27a6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    27ab:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27b0:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    27b7:	00 00 
    27b9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    27be:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27c3:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    27ca:	00 00 
    27cc:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    27d1:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27d6:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    27dd:	00 00 
    27df:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    27e4:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27e9:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    27f0:	00 00 
    27f2:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    27f7:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    27fc:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    2803:	00 00 
    2805:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    280a:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    280f:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    2816:	00 00 
    2818:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    281d:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2822:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    2829:	00 00 
    282b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    2830:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2835:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    283c:	00 00 
    283e:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    2843:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    2848:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    284f:	00 00 
    2851:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    2856:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    285b:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    2862:	00 00 
    2864:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2869:	c5 fb 11 04 d0       	vmovsd %xmm0,(%rax,%rdx,8)
    286e:	c5 f8 77             	vzeroupper 
    2871:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2875:	5b                   	pop    %rbx
    2876:	41 5c                	pop    %r12
    2878:	41 5d                	pop    %r13
    287a:	41 5e                	pop    %r14
    287c:	41 5f                	pop    %r15
    287e:	5d                   	pop    %rbp
    287f:	c3                   	retq   

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
    28a1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    28a6:	89 c3                	mov    %eax,%ebx
    28a8:	b8 00 00 04 00       	mov    $0x40000,%eax
    28ad:	f7 fd                	idiv   %ebp
    28af:	39 d3                	cmp    %edx,%ebx
    28b1:	7c 6d                	jl     2920 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    28b3:	0f af d8             	imul   %eax,%ebx
    28b6:	01 d3                	add    %edx,%ebx
    28b8:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    28bc:	44 39 e3             	cmp    %r12d,%ebx
    28bf:	7d 50                	jge    2911 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x91>
    28c1:	c1 e3 06             	shl    $0x6,%ebx
    28c4:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
    28c8:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    28cc:	41 c1 e4 06          	shl    $0x6,%r12d
    28d0:	48 63 eb             	movslq %ebx,%rbp
    28d3:	4c 8b 77 20          	mov    0x20(%rdi),%r14
    28d7:	48 c1 e5 03          	shl    $0x3,%rbp
    28db:	49 01 ef             	add    %rbp,%r15
    28de:	48 03 6f 18          	add    0x18(%rdi),%rbp
    28e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    28e8:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    28ed:	48 89 ee             	mov    %rbp,%rsi
    28f0:	4c 89 ff             	mov    %r15,%rdi
    28f3:	4c 89 ea             	mov    %r13,%rdx
    28f6:	83 c3 40             	add    $0x40,%ebx
    28f9:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    2900:	48 81 c5 00 02 00 00 	add    $0x200,%rbp
    2907:	e8 54 f7 ff ff       	callq  2060 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_.isra.0>
    290c:	41 39 dc             	cmp    %ebx,%r12d
    290f:	7f d7                	jg     28e8 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x68>
    2911:	48 83 c4 18          	add    $0x18,%rsp
    2915:	5b                   	pop    %rbx
    2916:	5d                   	pop    %rbp
    2917:	41 5c                	pop    %r12
    2919:	41 5d                	pop    %r13
    291b:	41 5e                	pop    %r14
    291d:	41 5f                	pop    %r15
    291f:	c3                   	retq   
    2920:	ff c0                	inc    %eax
    2922:	31 d2                	xor    %edx,%edx
    2924:	eb 8d                	jmp    28b3 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x33>
    2926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292d:	00 00 00 

0000000000002930 <__dace_init_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    2930:	55                   	push   %rbp
    2931:	bf 40 00 00 00       	mov    $0x40,%edi
    2936:	48 89 e5             	mov    %rsp,%rbp
    2939:	e8 32 f4 ff ff       	callq  1d70 <_Znwm@plt>
    293e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2942:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2949:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2950:	00 
    2951:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2958:	00 
    2959:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2960:	00 
    2961:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2966:	c5 f8 77             	vzeroupper 
    2969:	5d                   	pop    %rbp
    296a:	c3                   	retq   
    296b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002970 <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    2970:	48 85 ff             	test   %rdi,%rdi
    2973:	74 2b                	je     29a0 <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy+0x30>
    2975:	53                   	push   %rbx
    2976:	48 89 fb             	mov    %rdi,%rbx
    2979:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    297d:	48 85 ff             	test   %rdi,%rdi
    2980:	74 0c                	je     298e <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy+0x1e>
    2982:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2986:	48 29 fe             	sub    %rdi,%rsi
    2989:	e8 f2 f3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    298e:	48 89 df             	mov    %rbx,%rdi
    2991:	be 40 00 00 00       	mov    $0x40,%esi
    2996:	e8 e5 f3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    299b:	31 c0                	xor    %eax,%eax
    299d:	5b                   	pop    %rbx
    299e:	c3                   	retq   
    299f:	90                   	nop
    29a0:	31 c0                	xor    %eax,%eax
    29a2:	c3                   	retq   
    29a3:	0f 1f 00             	nopl   (%rax)
    29a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ad:	00 00 00 

00000000000029b0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    29b0:	55                   	push   %rbp
    29b1:	48 89 e5             	mov    %rsp,%rbp
    29b4:	41 57                	push   %r15
    29b6:	49 89 cf             	mov    %rcx,%r15
    29b9:	41 56                	push   %r14
    29bb:	41 55                	push   %r13
    29bd:	49 89 f5             	mov    %rsi,%r13
    29c0:	41 54                	push   %r12
    29c2:	53                   	push   %rbx
    29c3:	48 89 fb             	mov    %rdi,%rbx
    29c6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29ca:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    29d1:	4c 8b 35 00 26 20 00 	mov    0x202600(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29d8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    29dd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    29e3:	4d 85 f6             	test   %r14,%r14
    29e6:	74 0d                	je     29f5 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    29e8:	e8 33 f4 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    29ed:	85 c0                	test   %eax,%eax
    29ef:	0f 85 1a f5 ff ff    	jne    1f0f <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    29f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29f9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    29fd:	74 04                	je     2a03 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    29ff:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2a03:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2a07:	48 29 c2             	sub    %rax,%rdx
    2a0a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2a11:	0f 86 f9 01 00 00    	jbe    2c10 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x260>
    2a17:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    2a1d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2a22:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2a28:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    2a2e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2a35:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    2a3b:	4d 85 f6             	test   %r14,%r14
    2a3e:	0f 84 2c 02 00 00    	je     2c70 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2c0>
    2a44:	48 89 df             	mov    %rbx,%rdi
    2a47:	c5 f8 77             	vzeroupper 
    2a4a:	e8 d1 f2 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2a4f:	e8 dc f1 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a54:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    2a5a:	31 c9                	xor    %ecx,%ecx
    2a5c:	31 d2                	xor    %edx,%edx
    2a5e:	49 89 c4             	mov    %rax,%r12
    2a61:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2a66:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    2a6b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2a72:	00 
    2a73:	48 8d 3d 06 fe ff ff 	lea    -0x1fa(%rip),%rdi        # 2880 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2a7a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2a80:	c5 f8 77             	vzeroupper 
    2a83:	e8 b8 f3 ff ff       	callq  1e40 <GOMP_parallel@plt>
    2a88:	e8 a3 f1 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a8d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2a94:	9b c4 20 
    2a97:	48 89 c6             	mov    %rax,%rsi
    2a9a:	4c 89 e0             	mov    %r12,%rax
    2a9d:	48 f7 e9             	imul   %rcx
    2aa0:	4c 89 e0             	mov    %r12,%rax
    2aa3:	48 c1 f8 3f          	sar    $0x3f,%rax
    2aa7:	48 c1 fa 07          	sar    $0x7,%rdx
    2aab:	48 89 d7             	mov    %rdx,%rdi
    2aae:	48 29 c7             	sub    %rax,%rdi
    2ab1:	48 89 f0             	mov    %rsi,%rax
    2ab4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2ab8:	48 f7 e9             	imul   %rcx
    2abb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2ac0:	48 89 d1             	mov    %rdx,%rcx
    2ac3:	48 c1 f9 07          	sar    $0x7,%rcx
    2ac7:	48 29 f1             	sub    %rsi,%rcx
    2aca:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2ad0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2ad6:	e8 65 f2 ff ff       	callq  1d40 <pthread_self@plt>
    2adb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2ae0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2ae5:	be 08 00 00 00       	mov    $0x8,%esi
    2aea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2aef:	e8 4c f1 ff ff       	callq  1c40 <_ZSt11_Hash_bytesPKvmm@plt>
    2af4:	49 89 c4             	mov    %rax,%r12
    2af7:	4d 85 f6             	test   %r14,%r14
    2afa:	74 10                	je     2b0c <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15c>
    2afc:	48 89 df             	mov    %rbx,%rdi
    2aff:	e8 1c f3 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    2b04:	85 c0                	test   %eax,%eax
    2b06:	0f 85 0a f4 ff ff    	jne    1f16 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    2b0c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b10:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2b17:	00 00 00 
    2b1a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2b20:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2b25:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    2b2c:	aa 00 00 00 
    2b30:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2b37:	e0 00 00 00 
    2b3b:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3f60 <_fini+0x17c>
    2b42:	00 
    2b43:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    2b4a:	00 
    2b4b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2b4f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2b55:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3f80 <_fini+0x19c>
    2b5c:	00 
    2b5d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b64:	00 
    2b65:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    2b6c:	00 ff ff ff ff 
    2b71:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2b78:	00 
    2b79:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2b80:	00 
    2b81:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b88:	00 00 
    2b8a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2b91:	00 00 
    2b93:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2b97:	0f 84 13 01 00 00    	je     2cb0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    2b9d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2ba4:	60 00 00 00 
    2ba8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2bae:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2bb5:	a0 00 00 00 
    2bb9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2bc0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2bc7:	e0 00 00 00 
    2bcb:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2bd2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bd9:	00 
    2bda:	c5 f8 77             	vzeroupper 
    2bdd:	4d 85 f6             	test   %r14,%r14
    2be0:	74 08                	je     2bea <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x23a>
    2be2:	48 89 df             	mov    %rbx,%rdi
    2be5:	e8 36 f1 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2bea:	48 89 df             	mov    %rbx,%rdi
    2bed:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3ed0 <_fini+0xec>
    2bf4:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 3f18 <_fini+0x134>
    2bfb:	e8 90 f2 ff ff       	callq  1e90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2c00:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2c04:	5b                   	pop    %rbx
    2c05:	41 5c                	pop    %r12
    2c07:	41 5d                	pop    %r13
    2c09:	41 5e                	pop    %r14
    2c0b:	41 5f                	pop    %r15
    2c0d:	5d                   	pop    %rbp
    2c0e:	c3                   	retq   
    2c0f:	90                   	nop
    2c10:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c14:	bf 00 00 06 00       	mov    $0x60000,%edi
    2c19:	48 29 c1             	sub    %rax,%rcx
    2c1c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2c21:	e8 4a f1 ff ff       	callq  1d70 <_Znwm@plt>
    2c26:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2c2a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2c2e:	49 89 c4             	mov    %rax,%r12
    2c31:	4c 29 c2             	sub    %r8,%rdx
    2c34:	48 85 d2             	test   %rdx,%rdx
    2c37:	7f 47                	jg     2c80 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2d0>
    2c39:	4d 85 c0             	test   %r8,%r8
    2c3c:	0f 85 8e 01 00 00    	jne    2dd0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x420>
    2c42:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2c47:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2c4c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2c53:	00 
    2c54:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2c58:	4c 01 e0             	add    %r12,%rax
    2c5b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2c61:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2c66:	e9 ac fd ff ff       	jmpq   2a17 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    2c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2c70:	c5 f8 77             	vzeroupper 
    2c73:	e9 d7 fd ff ff       	jmpq   2a4f <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9f>
    2c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c7f:	00 
    2c80:	4c 89 c6             	mov    %r8,%rsi
    2c83:	48 89 c7             	mov    %rax,%rdi
    2c86:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2c8b:	e8 a0 f0 ff ff       	callq  1d30 <memcpy@plt>
    2c90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c94:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2c99:	4c 29 c6             	sub    %r8,%rsi
    2c9c:	4c 89 c7             	mov    %r8,%rdi
    2c9f:	e8 dc f0 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2ca4:	eb 9c                	jmp    2c42 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x292>
    2ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cad:	00 00 00 
    2cb0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2cb4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2cbb:	aa aa aa 
    2cbe:	4c 29 f8             	sub    %r15,%rax
    2cc1:	49 89 c4             	mov    %rax,%r12
    2cc4:	48 c1 f8 06          	sar    $0x6,%rax
    2cc8:	48 0f af c2          	imul   %rdx,%rax
    2ccc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2cd3:	aa aa 00 
    2cd6:	48 39 d0             	cmp    %rdx,%rax
    2cd9:	0f 84 21 f2 ff ff    	je     1f00 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    2cdf:	48 85 c0             	test   %rax,%rax
    2ce2:	ba 01 00 00 00       	mov    $0x1,%edx
    2ce7:	48 0f 45 d0          	cmovne %rax,%rdx
    2ceb:	48 01 d0             	add    %rdx,%rax
    2cee:	0f 82 f8 00 00 00    	jb     2dec <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x43c>
    2cf4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2cfb:	aa aa 00 
    2cfe:	48 39 d0             	cmp    %rdx,%rax
    2d01:	48 0f 47 c2          	cmova  %rdx,%rax
    2d05:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2d09:	49 c1 e5 06          	shl    $0x6,%r13
    2d0d:	4c 89 ef             	mov    %r13,%rdi
    2d10:	c5 f8 77             	vzeroupper 
    2d13:	e8 58 f0 ff ff       	callq  1d70 <_Znwm@plt>
    2d18:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2d1f:	60 00 00 00 
    2d23:	48 89 c1             	mov    %rax,%rcx
    2d26:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2d2b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2d32:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2d39:	a0 00 00 00 
    2d3d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2d44:	01 
    2d45:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2d4c:	e0 00 00 00 
    2d50:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2d57:	02 
    2d58:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2d5f:	00 
    2d60:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2d66:	4d 85 e4             	test   %r12,%r12
    2d69:	7f 1d                	jg     2d88 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x3d8>
    2d6b:	4d 85 ff             	test   %r15,%r15
    2d6e:	75 70                	jne    2de0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2d70:	c5 f8 77             	vzeroupper 
    2d73:	4c 01 e9             	add    %r13,%rcx
    2d76:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2d7b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2d7f:	e9 59 fe ff ff       	jmpq   2bdd <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x22d>
    2d84:	0f 1f 40 00          	nopl   0x0(%rax)
    2d88:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2d8e:	4c 89 fe             	mov    %r15,%rsi
    2d91:	48 89 cf             	mov    %rcx,%rdi
    2d94:	4c 89 e2             	mov    %r12,%rdx
    2d97:	c5 f8 77             	vzeroupper 
    2d9a:	e8 91 ef ff ff       	callq  1d30 <memcpy@plt>
    2d9f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2da3:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2da9:	48 89 c1             	mov    %rax,%rcx
    2dac:	4c 29 fe             	sub    %r15,%rsi
    2daf:	4c 89 ff             	mov    %r15,%rdi
    2db2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2db7:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2dbd:	e8 be ef ff ff       	callq  1d80 <_ZdlPvm@plt>
    2dc2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2dc8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2dcd:	eb a4                	jmp    2d73 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x3c3>
    2dcf:	90                   	nop
    2dd0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2dd4:	4c 29 c6             	sub    %r8,%rsi
    2dd7:	e9 c0 fe ff ff       	jmpq   2c9c <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2ec>
    2ddc:	0f 1f 40 00          	nopl   0x0(%rax)
    2de0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2de4:	4c 29 fe             	sub    %r15,%rsi
    2de7:	c5 f8 77             	vzeroupper 
    2dea:	eb c3                	jmp    2daf <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x3ff>
    2dec:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2df3:	ff ff 7f 
    2df6:	e9 12 ff ff ff       	jmpq   2d0d <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x35d>
    2dfb:	49 89 c4             	mov    %rax,%r12
    2dfe:	e9 2d f1 ff ff       	jmpq   1f30 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    2e03:	e9 15 f1 ff ff       	jmpq   1f1d <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e0f:	00 

0000000000002e10 <__program_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    2e10:	e9 ab ef ff ff       	jmpq   1dc0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2e15:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e1c:	00 00 00 
    2e1f:	90                   	nop

0000000000002e20 <_ZNKSt5ctypeIcE8do_widenEc>:
    2e20:	89 f0                	mov    %esi,%eax
    2e22:	c3                   	retq   
    2e23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e2a:	00 00 00 
    2e2d:	0f 1f 00             	nopl   (%rax)

0000000000002e30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2e30:	55                   	push   %rbp
    2e31:	48 89 e5             	mov    %rsp,%rbp
    2e34:	41 57                	push   %r15
    2e36:	41 56                	push   %r14
    2e38:	41 55                	push   %r13
    2e3a:	49 89 f5             	mov    %rsi,%r13
    2e3d:	41 54                	push   %r12
    2e3f:	53                   	push   %rbx
    2e40:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2e44:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2e4b:	48 8b 05 6e 21 20 00 	mov    0x20216e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e52:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2e59:	00 
    2e5a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2e61:	00 
    2e62:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2e66:	48 8b 05 3b 21 20 00 	mov    0x20213b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e6d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2e72:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e77:	48 83 c0 10          	add    $0x10,%rax
    2e7b:	48 83 3d 55 21 20 00 	cmpq   $0x0,0x202155(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e82:	00 
    2e83:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2e89:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2e90:	00 00 
    2e92:	74 0d                	je     2ea1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2e94:	e8 87 ef ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    2e99:	85 c0                	test   %eax,%eax
    2e9b:	0f 85 15 0f 00 00    	jne    3db6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2ea1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ea8:	00 
    2ea9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2eb0:	00 
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2eb9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2ebe:	e8 ad ed ff ff       	callq  1c70 <_ZNSt8ios_baseC2Ev@plt>
    2ec3:	48 8b 1d ce 20 20 00 	mov    0x2020ce(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2eca:	31 ff                	xor    %edi,%edi
    2ecc:	48 8b 05 bd 20 20 00 	mov    0x2020bd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ed3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2eda:	00 
    2edb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2edf:	31 f6                	xor    %esi,%esi
    2ee1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2ee5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2eec:	00 00 
    2eee:	48 83 c0 10          	add    $0x10,%rax
    2ef2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ef6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2efd:	00 
    2efe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2f02:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2f09:	00 00 00 00 00 
    2f0e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2f15:	00 
    2f16:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2f1d:	00 
    2f1e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2f25:	00 00 00 00 00 
    2f2a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2f31:	00 
    2f32:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2f37:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2f3b:	4c 89 ff             	mov    %r15,%rdi
    2f3e:	c5 f8 77             	vzeroupper 
    2f41:	e8 aa ee ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f46:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2f4a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2f51:	00 
    2f52:	31 f6                	xor    %esi,%esi
    2f54:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2f58:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2f5f:	00 
    2f60:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2f65:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f69:	4c 01 e7             	add    %r12,%rdi
    2f6c:	48 89 07             	mov    %rax,(%rdi)
    2f6f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2f74:	e8 77 ee ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f79:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2f7d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2f81:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f85:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2f8c:	00 00 
    2f8e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2f93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f97:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2f9c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2fa3:	00 
    2fa4:	48 8b 05 15 20 20 00 	mov    0x202015(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2fb2:	00 00 
    2fb4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fb8:	48 83 c0 18          	add    $0x18,%rax
    2fbc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2fc3:	00 00 
    2fc5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2fcc:	00 
    2fcd:	48 8b 05 ec 1f 20 00 	mov    0x201fec(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fd4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2fdb:	00 00 
    2fdd:	48 83 c0 68          	add    $0x68,%rax
    2fe1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2fe8:	00 
    2fe9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ff0:	00 
    2ff1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ff6:	48 89 c7             	mov    %rax,%rdi
    2ff9:	c5 f8 77             	vzeroupper 
    2ffc:	e8 ef ee ff ff       	callq  1ef0 <_ZNSt6localeC1Ev@plt>
    3001:	48 8b 05 f0 1f 20 00 	mov    0x201ff0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3008:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    300f:	00 
    3010:	4c 89 f7             	mov    %r14,%rdi
    3013:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    301a:	18 00 00 00 
    301e:	48 83 c0 10          	add    $0x10,%rax
    3022:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    3029:	00 00 00 00 00 
    302e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3035:	00 
    3036:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    303d:	00 
    303e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3043:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    304a:	00 
    304b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    3052:	00 
    3053:	e8 98 ed ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3058:	e8 d3 eb ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    305d:	48 89 c1             	mov    %rax,%rcx
    3060:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    3067:	de 1b 43 
    306a:	48 f7 e9             	imul   %rcx
    306d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    3071:	48 c1 fa 12          	sar    $0x12,%rdx
    3075:	48 89 d3             	mov    %rdx,%rbx
    3078:	48 29 cb             	sub    %rcx,%rbx
    307b:	4d 85 ed             	test   %r13,%r13
    307e:	0f 84 3c 0b 00 00    	je     3bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3084:	4c 89 ef             	mov    %r13,%rdi
    3087:	e8 24 ec ff ff       	callq  1cb0 <strlen@plt>
    308c:	4c 89 ee             	mov    %r13,%rsi
    308f:	4c 89 e7             	mov    %r12,%rdi
    3092:	48 89 c2             	mov    %rax,%rdx
    3095:	e8 06 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309a:	ba 01 00 00 00       	mov    $0x1,%edx
    309f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3e00 <_fini+0x1c>
    30a6:	4c 89 e7             	mov    %r12,%rdi
    30a9:	e8 f2 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ae:	ba 07 00 00 00       	mov    $0x7,%edx
    30b3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3e02 <_fini+0x1e>
    30ba:	4c 89 e7             	mov    %r12,%rdi
    30bd:	e8 de ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c2:	48 89 de             	mov    %rbx,%rsi
    30c5:	4c 89 e7             	mov    %r12,%rdi
    30c8:	e8 93 ec ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    30cd:	48 89 c7             	mov    %rax,%rdi
    30d0:	ba 05 00 00 00       	mov    $0x5,%edx
    30d5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3e0a <_fini+0x26>
    30dc:	e8 bf ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    30e8:	00 
    30e9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    30f0:	00 
    30f1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    30f8:	00 
    30f9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    3100:	00 00 00 00 00 
    3105:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    310c:	00 
    310d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    3114:	00 
    3115:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    311c:	00 
    311d:	4d 85 c0             	test   %r8,%r8
    3120:	0f 84 ca 0a 00 00    	je     3bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    3126:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    312d:	00 
    312e:	4c 89 c2             	mov    %r8,%rdx
    3131:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    3138:	00 
    3139:	4c 39 c0             	cmp    %r8,%rax
    313c:	4c 0f 43 c0          	cmovae %rax,%r8
    3140:	48 85 c0             	test   %rax,%rax
    3143:	4c 0f 44 c2          	cmove  %rdx,%r8
    3147:	31 d2                	xor    %edx,%edx
    3149:	31 f6                	xor    %esi,%esi
    314b:	49 29 c8             	sub    %rcx,%r8
    314e:	e8 fd ec ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3153:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    315a:	00 
    315b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    3162:	00 
    3163:	48 89 c7             	mov    %rax,%rdi
    3166:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    316d:	00 
    316e:	e8 fd ea ff ff       	callq  1c70 <_ZNSt8ios_baseC2Ev@plt>
    3173:	48 8b 05 16 1e 20 00 	mov    0x201e16(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    317a:	31 c9                	xor    %ecx,%ecx
    317c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    3180:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    3187:	00 
    3188:	31 f6                	xor    %esi,%esi
    318a:	48 83 c0 10          	add    $0x10,%rax
    318e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    3195:	00 00 
    3197:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    319e:	00 
    319f:	48 8b 05 0a 1e 20 00 	mov    0x201e0a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    31ad:	00 00 00 00 00 
    31b2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    31b6:	48 8b 40 10          	mov    0x10(%rax),%rax
    31ba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    31be:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    31c5:	00 
    31c6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    31cb:	48 01 df             	add    %rbx,%rdi
    31ce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    31d3:	48 89 07             	mov    %rax,(%rdi)
    31d6:	c5 f8 77             	vzeroupper 
    31d9:	e8 12 ec ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    31de:	48 8b 05 eb 1d 20 00 	mov    0x201deb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e5:	48 83 c0 18          	add    $0x18,%rax
    31e9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31f0:	00 
    31f1:	48 8b 05 d8 1d 20 00 	mov    0x201dd8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f8:	48 83 c0 40          	add    $0x40,%rax
    31fc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3203:	00 
    3204:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    320b:	00 
    320c:	48 89 c7             	mov    %rax,%rdi
    320f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3214:	49 89 c7             	mov    %rax,%r15
    3217:	e8 74 eb ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    321c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3223:	00 
    3224:	4c 89 fe             	mov    %r15,%rsi
    3227:	e8 c4 eb ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    322c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3233:	00 
    3234:	ba 14 00 00 00       	mov    $0x14,%edx
    3239:	4c 89 ff             	mov    %r15,%rdi
    323c:	e8 0f eb ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3241:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    3248:	00 
    3249:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    324d:	48 01 df             	add    %rbx,%rdi
    3250:	48 85 c0             	test   %rax,%rax
    3253:	0f 84 87 09 00 00    	je     3be0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3259:	31 f6                	xor    %esi,%esi
    325b:	e8 40 ec ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3260:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3267:	00 
    3268:	4c 39 e7             	cmp    %r12,%rdi
    326b:	74 11                	je     327e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    326d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3274:	00 
    3275:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3279:	e8 02 eb ff ff       	callq  1d80 <_ZdlPvm@plt>
    327e:	ba 01 00 00 00       	mov    $0x1,%edx
    3283:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3e27 <_fini+0x43>
    328a:	48 89 df             	mov    %rbx,%rdi
    328d:	e8 0e eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3292:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3299:	00 
    329a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32a5:	00 
    32a6:	4d 85 e4             	test   %r12,%r12
    32a9:	0f 84 5b 09 00 00    	je     3c0a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    32af:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32b5:	0f 84 e5 07 00 00    	je     3aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    32bb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32c1:	48 89 df             	mov    %rbx,%rdi
    32c4:	e8 57 e9 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    32c9:	48 89 c7             	mov    %rax,%rdi
    32cc:	e8 2f ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    32d1:	ba 12 00 00 00       	mov    $0x12,%edx
    32d6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3e10 <_fini+0x2c>
    32dd:	48 89 df             	mov    %rbx,%rdi
    32e0:	e8 bb ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ec:	00 
    32ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32f8:	00 
    32f9:	4d 85 e4             	test   %r12,%r12
    32fc:	0f 84 17 09 00 00    	je     3c19 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3302:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3308:	0f 84 62 07 00 00    	je     3a70 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    330e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3314:	48 89 df             	mov    %rbx,%rdi
    3317:	e8 04 e9 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    331c:	48 89 c7             	mov    %rax,%rdi
    331f:	e8 dc e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3324:	e8 e7 ea ff ff       	callq  1e10 <getpid@plt>
    3329:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3e33 <_fini+0x4f>
    3330:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3337:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    333e:	00 
    333f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3343:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3347:	4d 39 e7             	cmp    %r12,%r15
    334a:	0f 84 a0 03 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3350:	ba 05 00 00 00       	mov    $0x5,%edx
    3355:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3e23 <_fini+0x3f>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 3c ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	ba 09 00 00 00       	mov    $0x9,%edx
    3369:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3e29 <_fini+0x45>
    3370:	48 89 df             	mov    %rbx,%rdi
    3373:	e8 28 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3378:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    337d:	4c 89 ef             	mov    %r13,%rdi
    3380:	e8 2b e9 ff ff       	callq  1cb0 <strlen@plt>
    3385:	4c 89 ee             	mov    %r13,%rsi
    3388:	48 89 df             	mov    %rbx,%rdi
    338b:	48 89 c2             	mov    %rax,%rdx
    338e:	e8 0d ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3393:	ba 03 00 00 00       	mov    $0x3,%edx
    3398:	4c 89 f6             	mov    %r14,%rsi
    339b:	48 89 df             	mov    %rbx,%rdi
    339e:	e8 fd e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a3:	ba 08 00 00 00       	mov    $0x8,%edx
    33a8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3e37 <_fini+0x53>
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 e9 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33bc:	4c 89 ef             	mov    %r13,%rdi
    33bf:	e8 ec e8 ff ff       	callq  1cb0 <strlen@plt>
    33c4:	4c 89 ee             	mov    %r13,%rsi
    33c7:	48 89 df             	mov    %rbx,%rdi
    33ca:	48 89 c2             	mov    %rax,%rdx
    33cd:	e8 ce e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d2:	ba 03 00 00 00       	mov    $0x3,%edx
    33d7:	4c 89 f6             	mov    %r14,%rsi
    33da:	48 89 df             	mov    %rbx,%rdi
    33dd:	e8 be e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e2:	ba 07 00 00 00       	mov    $0x7,%edx
    33e7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3e40 <_fini+0x5c>
    33ee:	48 89 df             	mov    %rbx,%rdi
    33f1:	e8 aa e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f6:	41 0f be 34 24       	movsbl (%r12),%esi
    33fb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3402:	00 
    3403:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    340a:	00 
    340b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3416:	00 00 
    3418:	0f 84 a2 01 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    341e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3425:	00 
    3426:	ba 01 00 00 00       	mov    $0x1,%edx
    342b:	48 89 df             	mov    %rbx,%rdi
    342e:	e8 6d e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3433:	48 89 c7             	mov    %rax,%rdi
    3436:	ba 03 00 00 00       	mov    $0x3,%edx
    343b:	4c 89 f6             	mov    %r14,%rsi
    343e:	e8 5d e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3443:	ba 06 00 00 00       	mov    $0x6,%edx
    3448:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3e48 <_fini+0x64>
    344f:	48 89 df             	mov    %rbx,%rdi
    3452:	e8 49 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3457:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    345c:	48 89 df             	mov    %rbx,%rdi
    345f:	e8 8c e8 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3464:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3e34 <_fini+0x50>
    346b:	48 89 c7             	mov    %rax,%rdi
    346e:	ba 02 00 00 00       	mov    $0x2,%edx
    3473:	4c 89 ee             	mov    %r13,%rsi
    3476:	e8 25 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3480:	0f 84 fa 01 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3486:	ba 07 00 00 00       	mov    $0x7,%edx
    348b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3e57 <_fini+0x73>
    3492:	48 89 df             	mov    %rbx,%rdi
    3495:	e8 06 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    34a1:	48 89 df             	mov    %rbx,%rdi
    34a4:	e8 07 ea ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    34a9:	48 89 c7             	mov    %rax,%rdi
    34ac:	ba 02 00 00 00       	mov    $0x2,%edx
    34b1:	4c 89 ee             	mov    %r13,%rsi
    34b4:	e8 e7 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b9:	ba 07 00 00 00       	mov    $0x7,%edx
    34be:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3e5f <_fini+0x7b>
    34c5:	48 89 df             	mov    %rbx,%rdi
    34c8:	e8 d3 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34cd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    34d2:	48 89 df             	mov    %rbx,%rdi
    34d5:	e8 16 e8 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    34da:	48 89 c7             	mov    %rax,%rdi
    34dd:	ba 02 00 00 00       	mov    $0x2,%edx
    34e2:	4c 89 ee             	mov    %r13,%rsi
    34e5:	e8 b6 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ea:	ba 09 00 00 00       	mov    $0x9,%edx
    34ef:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3e67 <_fini+0x83>
    34f6:	48 89 df             	mov    %rbx,%rdi
    34f9:	e8 a2 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3503:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3e71 <_fini+0x8d>
    350a:	48 89 df             	mov    %rbx,%rdi
    350d:	e8 8e e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3512:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3517:	48 89 df             	mov    %rbx,%rdi
    351a:	e8 91 e9 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    351f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3524:	85 d2                	test   %edx,%edx
    3526:	0f 89 2c 01 00 00    	jns    3658 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    352c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3531:	85 c0                	test   %eax,%eax
    3533:	0f 89 97 00 00 00    	jns    35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3539:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    353e:	0f 84 b8 00 00 00    	je     35fc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3544:	ba 02 00 00 00       	mov    $0x2,%edx
    3549:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3e98 <_fini+0xb4>
    3550:	48 89 df             	mov    %rbx,%rdi
    3553:	e8 48 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3558:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    355f:	4d 39 e7             	cmp    %r12,%r15
    3562:	0f 84 88 01 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3568:	ba 01 00 00 00       	mov    $0x1,%edx
    356d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3e9e <_fini+0xba>
    3574:	48 89 df             	mov    %rbx,%rdi
    3577:	e8 24 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    357c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3583:	00 
    3584:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3588:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    358f:	00 
    3590:	4d 85 ed             	test   %r13,%r13
    3593:	0f 84 7b 06 00 00    	je     3c14 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3599:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    359e:	0f 84 1c 01 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    35a4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    35a9:	48 89 df             	mov    %rbx,%rdi
    35ac:	e8 6f e6 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    35b1:	48 89 c7             	mov    %rax,%rdi
    35b4:	e8 47 e7 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    35b9:	e9 92 fd ff ff       	jmpq   3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    35be:	66 90                	xchg   %ax,%ax
    35c0:	48 89 df             	mov    %rbx,%rdi
    35c3:	e8 58 e6 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    35c8:	48 89 df             	mov    %rbx,%rdi
    35cb:	e9 66 fe ff ff       	jmpq   3436 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    35d0:	ba 08 00 00 00       	mov    $0x8,%edx
    35d5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3e8b <_fini+0xa7>
    35dc:	48 89 df             	mov    %rbx,%rdi
    35df:	e8 bc e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    35e9:	48 89 df             	mov    %rbx,%rdi
    35ec:	e8 bf e8 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    35f1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    35f6:	0f 85 48 ff ff ff    	jne    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    35fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3601:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3e94 <_fini+0xb0>
    3608:	48 89 df             	mov    %rbx,%rdi
    360b:	e8 90 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3610:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3615:	4c 89 ef             	mov    %r13,%rdi
    3618:	e8 93 e6 ff ff       	callq  1cb0 <strlen@plt>
    361d:	4c 89 ee             	mov    %r13,%rsi
    3620:	48 89 df             	mov    %rbx,%rdi
    3623:	48 89 c2             	mov    %rax,%rdx
    3626:	e8 75 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    362b:	ba 03 00 00 00       	mov    $0x3,%edx
    3630:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3e90 <_fini+0xac>
    3637:	48 89 df             	mov    %rbx,%rdi
    363a:	e8 61 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    363f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3646:	00 
    3647:	48 89 df             	mov    %rbx,%rdi
    364a:	e8 a1 e6 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    364f:	e9 f0 fe ff ff       	jmpq   3544 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3654:	0f 1f 40 00          	nopl   0x0(%rax)
    3658:	ba 0e 00 00 00       	mov    $0xe,%edx
    365d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3e7c <_fini+0x98>
    3664:	48 89 df             	mov    %rbx,%rdi
    3667:	e8 34 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    366c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3671:	48 89 df             	mov    %rbx,%rdi
    3674:	e8 37 e8 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    3679:	e9 ae fe ff ff       	jmpq   352c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    367e:	66 90                	xchg   %ax,%ax
    3680:	ba 07 00 00 00       	mov    $0x7,%edx
    3685:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3e4f <_fini+0x6b>
    368c:	48 89 df             	mov    %rbx,%rdi
    368f:	e8 0c e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3694:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3699:	48 89 df             	mov    %rbx,%rdi
    369c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    36a1:	e8 4a e6 ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    36a6:	48 89 c7             	mov    %rax,%rdi
    36a9:	ba 02 00 00 00       	mov    $0x2,%edx
    36ae:	4c 89 ee             	mov    %r13,%rsi
    36b1:	e8 ea e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36b6:	e9 cb fd ff ff       	jmpq   3486 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    36bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    36c0:	4c 89 ef             	mov    %r13,%rdi
    36c3:	e8 e8 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    36dc:	0f 84 c7 fe ff ff    	je     35a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    36e2:	4c 89 ef             	mov    %r13,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 ba fe ff ff       	jmpq   35a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    36ef:	90                   	nop
    36f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36f7:	00 
    36f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36fc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3703:	00 
    3704:	4d 85 e4             	test   %r12,%r12
    3707:	0f 84 23 05 00 00    	je     3c30 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    370d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3713:	0f 84 47 04 00 00    	je     3b60 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3719:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    371f:	48 89 df             	mov    %rbx,%rdi
    3722:	e8 f9 e4 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3727:	48 89 c7             	mov    %rax,%rdi
    372a:	e8 d1 e5 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    372f:	ba 04 00 00 00       	mov    $0x4,%edx
    3734:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3e9b <_fini+0xb7>
    373b:	48 89 c7             	mov    %rax,%rdi
    373e:	49 89 c4             	mov    %rax,%r12
    3741:	e8 5a e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3746:	49 8b 04 24          	mov    (%r12),%rax
    374a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    374e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3755:	00 
    3756:	4d 85 ed             	test   %r13,%r13
    3759:	0f 84 b0 04 00 00    	je     3c0f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    375f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3764:	0f 84 c6 03 00 00    	je     3b30 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    376a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    376f:	4c 89 e7             	mov    %r12,%rdi
    3772:	e8 a9 e4 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3777:	48 89 c7             	mov    %rax,%rdi
    377a:	e8 81 e5 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    377f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3784:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3ea0 <_fini+0xbc>
    378b:	48 89 df             	mov    %rbx,%rdi
    378e:	e8 0d e6 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3793:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    379a:	00 00 
    379c:	0f 84 fe 03 00 00    	je     3ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    37a2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    37a9:	00 
    37aa:	4c 89 ff             	mov    %r15,%rdi
    37ad:	e8 fe e4 ff ff       	callq  1cb0 <strlen@plt>
    37b2:	4c 89 fe             	mov    %r15,%rsi
    37b5:	48 89 df             	mov    %rbx,%rdi
    37b8:	48 89 c2             	mov    %rax,%rdx
    37bb:	e8 e0 e5 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c0:	ba 01 00 00 00       	mov    $0x1,%edx
    37c5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3e96 <_fini+0xb2>
    37cc:	48 89 df             	mov    %rbx,%rdi
    37cf:	e8 cc e5 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    37db:	00 
    37dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    37e7:	00 
    37e8:	4d 85 e4             	test   %r12,%r12
    37eb:	0f 84 2d 04 00 00    	je     3c1e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    37f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    37f7:	0f 84 03 03 00 00    	je     3b00 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    37fd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3803:	48 89 df             	mov    %rbx,%rdi
    3806:	e8 15 e4 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    380b:	48 89 c7             	mov    %rax,%rdi
    380e:	e8 ed e4 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3813:	ba 01 00 00 00       	mov    $0x1,%edx
    3818:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3e99 <_fini+0xb5>
    381f:	48 89 df             	mov    %rbx,%rdi
    3822:	e8 79 e5 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3827:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    382e:	00 
    382f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3833:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    383a:	00 
    383b:	4d 85 e4             	test   %r12,%r12
    383e:	0f 84 59 05 00 00    	je     3d9d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3844:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    384a:	0f 84 80 02 00 00    	je     3ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3850:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3856:	48 89 df             	mov    %rbx,%rdi
    3859:	e8 c2 e3 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    385e:	48 89 c7             	mov    %rax,%rdi
    3861:	48 8b 05 90 17 20 00 	mov    0x201790(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3868:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    386e:	48 83 c0 10          	add    $0x10,%rax
    3872:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3878:	48 8b 05 51 17 20 00 	mov    0x201751(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    387f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3886:	00 00 
    3888:	48 83 c0 18          	add    $0x18,%rax
    388c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3891:	48 8b 05 30 17 20 00 	mov    0x201730(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3898:	48 83 c0 10          	add    $0x10,%rax
    389c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    38a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    38a9:	00 00 
    38ab:	e8 50 e4 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    38b0:	48 8b 05 19 17 20 00 	mov    0x201719(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38b7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    38be:	00 00 
    38c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38c5:	48 83 c0 40          	add    $0x40,%rax
    38c9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    38d0:	00 00 
    38d2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38d9:	00 
    38da:	e8 81 e3 ff ff       	callq  1c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    38df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    38e6:	00 
    38e7:	e8 e4 e5 ff ff       	callq  1ed0 <_ZNSt12__basic_fileIcED1Ev@plt>
    38ec:	48 8b 05 b5 16 20 00 	mov    0x2016b5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    38fa:	00 
    38fb:	48 83 c0 10          	add    $0x10,%rax
    38ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3906:	00 
    3907:	e8 f4 e4 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    390c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3911:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3916:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    391d:	00 
    391e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3925:	00 
    3926:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    392a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3931:	00 
    3932:	48 8b 05 57 16 20 00 	mov    0x201657(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3939:	48 83 c0 10          	add    $0x10,%rax
    393d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3944:	00 
    3945:	e8 36 e3 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    394a:	48 8b 05 6f 16 20 00 	mov    0x20166f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3951:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3958:	00 00 
    395a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3961:	00 
    3962:	48 83 c0 18          	add    $0x18,%rax
    3966:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    396d:	00 00 
    396f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3976:	00 
    3977:	48 8b 05 42 16 20 00 	mov    0x201642(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    397e:	48 83 c0 68          	add    $0x68,%rax
    3982:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3989:	00 
    398a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    398f:	48 39 c7             	cmp    %rax,%rdi
    3992:	74 11                	je     39a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3994:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    399b:	00 
    399c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    39a0:	e8 db e3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    39a5:	48 8b 05 fc 15 20 00 	mov    0x2015fc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39b1:	48 83 c0 10          	add    $0x10,%rax
    39b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39bc:	00 
    39bd:	e8 3e e4 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    39c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    39c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    39cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39dc:	00 
    39dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    39e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    39e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    39ee:	00 
    39ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    39fa:	00 
    39fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a02:	00 
    3a03:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a08:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a0f:	00 
    3a10:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a14:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a1b:	00 
    3a1c:	48 8b 05 6d 15 20 00 	mov    0x20156d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a23:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3a2a:	00 00 00 00 00 
    3a2f:	48 83 c0 10          	add    $0x10,%rax
    3a33:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a3a:	00 
    3a3b:	e8 40 e2 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3a40:	48 83 3d 90 15 20 00 	cmpq   $0x0,0x201590(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a47:	00 
    3a48:	0f 84 42 01 00 00    	je     3b90 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    3a4e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a55:	00 
    3a56:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a5a:	5b                   	pop    %rbx
    3a5b:	41 5c                	pop    %r12
    3a5d:	41 5d                	pop    %r13
    3a5f:	41 5e                	pop    %r14
    3a61:	41 5f                	pop    %r15
    3a63:	5d                   	pop    %rbp
    3a64:	e9 b7 e2 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3a70:	4c 89 e7             	mov    %r12,%rdi
    3a73:	e8 38 e3 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3a78:	49 8b 04 24          	mov    (%r12),%rax
    3a7c:	be 0a 00 00 00       	mov    $0xa,%esi
    3a81:	48 8b 40 30          	mov    0x30(%rax),%rax
    3a85:	48 3b 05 2c 15 20 00 	cmp    0x20152c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3a8c:	0f 84 82 f8 ff ff    	je     3314 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3a92:	4c 89 e7             	mov    %r12,%rdi
    3a95:	ff d0                	callq  *%rax
    3a97:	0f be f0             	movsbl %al,%esi
    3a9a:	e9 75 f8 ff ff       	jmpq   3314 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3a9f:	90                   	nop
    3aa0:	4c 89 e7             	mov    %r12,%rdi
    3aa3:	e8 08 e3 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3aa8:	49 8b 04 24          	mov    (%r12),%rax
    3aac:	be 0a 00 00 00       	mov    $0xa,%esi
    3ab1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ab5:	48 3b 05 fc 14 20 00 	cmp    0x2014fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3abc:	0f 84 ff f7 ff ff    	je     32c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3ac2:	4c 89 e7             	mov    %r12,%rdi
    3ac5:	ff d0                	callq  *%rax
    3ac7:	0f be f0             	movsbl %al,%esi
    3aca:	e9 f2 f7 ff ff       	jmpq   32c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3acf:	90                   	nop
    3ad0:	4c 89 e7             	mov    %r12,%rdi
    3ad3:	e8 d8 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3ad8:	49 8b 04 24          	mov    (%r12),%rax
    3adc:	be 0a 00 00 00       	mov    $0xa,%esi
    3ae1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ae5:	48 3b 05 cc 14 20 00 	cmp    0x2014cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3aec:	0f 84 64 fd ff ff    	je     3856 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3af2:	4c 89 e7             	mov    %r12,%rdi
    3af5:	ff d0                	callq  *%rax
    3af7:	0f be f0             	movsbl %al,%esi
    3afa:	e9 57 fd ff ff       	jmpq   3856 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3aff:	90                   	nop
    3b00:	4c 89 e7             	mov    %r12,%rdi
    3b03:	e8 a8 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b08:	49 8b 04 24          	mov    (%r12),%rax
    3b0c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b11:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b15:	48 3b 05 9c 14 20 00 	cmp    0x20149c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3b1c:	0f 84 e1 fc ff ff    	je     3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3b22:	4c 89 e7             	mov    %r12,%rdi
    3b25:	ff d0                	callq  *%rax
    3b27:	0f be f0             	movsbl %al,%esi
    3b2a:	e9 d4 fc ff ff       	jmpq   3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3b2f:	90                   	nop
    3b30:	4c 89 ef             	mov    %r13,%rdi
    3b33:	e8 78 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b38:	49 8b 45 00          	mov    0x0(%r13),%rax
    3b3c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b41:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b45:	48 3b 05 6c 14 20 00 	cmp    0x20146c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3b4c:	0f 84 1d fc ff ff    	je     376f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3b52:	4c 89 ef             	mov    %r13,%rdi
    3b55:	ff d0                	callq  *%rax
    3b57:	0f be f0             	movsbl %al,%esi
    3b5a:	e9 10 fc ff ff       	jmpq   376f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3b5f:	90                   	nop
    3b60:	4c 89 e7             	mov    %r12,%rdi
    3b63:	e8 48 e2 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b68:	49 8b 04 24          	mov    (%r12),%rax
    3b6c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b71:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b75:	48 3b 05 3c 14 20 00 	cmp    0x20143c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202198>
    3b7c:	0f 84 9d fb ff ff    	je     371f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3b82:	4c 89 e7             	mov    %r12,%rdi
    3b85:	ff d0                	callq  *%rax
    3b87:	0f be f0             	movsbl %al,%esi
    3b8a:	e9 90 fb ff ff       	jmpq   371f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3b8f:	90                   	nop
    3b90:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3b94:	5b                   	pop    %rbx
    3b95:	41 5c                	pop    %r12
    3b97:	41 5d                	pop    %r13
    3b99:	41 5e                	pop    %r14
    3b9b:	41 5f                	pop    %r15
    3b9d:	5d                   	pop    %rbp
    3b9e:	c3                   	retq   
    3b9f:	90                   	nop
    3ba0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3ba7:	00 
    3ba8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bac:	48 01 df             	add    %rbx,%rdi
    3baf:	8b 77 20             	mov    0x20(%rdi),%esi
    3bb2:	83 ce 01             	or     $0x1,%esi
    3bb5:	e8 e6 e2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3bba:	e9 01 fc ff ff       	jmpq   37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    3bbf:	90                   	nop
    3bc0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3bc7:	00 
    3bc8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bcc:	4c 01 e7             	add    %r12,%rdi
    3bcf:	8b 77 20             	mov    0x20(%rdi),%esi
    3bd2:	83 ce 01             	or     $0x1,%esi
    3bd5:	e8 c6 e2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3bda:	e9 bb f4 ff ff       	jmpq   309a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    3bdf:	90                   	nop
    3be0:	8b 77 20             	mov    0x20(%rdi),%esi
    3be3:	83 ce 04             	or     $0x4,%esi
    3be6:	e8 b5 e2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3beb:	e9 70 f6 ff ff       	jmpq   3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3bf0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3bf7:	00 
    3bf8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3bff:	00 
    3c00:	e8 cb e0 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3c05:	e9 49 f5 ff ff       	jmpq   3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3c0a:	e8 d1 e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3c0f:	e8 cc e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3c14:	e8 c7 e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3c19:	e8 c2 e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3c1e:	e8 bd e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3c23:	49 89 c4             	mov    %rax,%r12
    3c26:	eb 12                	jmp    3c3a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3c28:	49 89 c4             	mov    %rax,%r12
    3c2b:	e9 b7 00 00 00       	jmpq   3ce7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3c30:	e8 ab e1 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3c35:	49 89 c4             	mov    %rax,%r12
    3c38:	eb 64                	jmp    3c9e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3c3a:	48 8b 05 b7 13 20 00 	mov    0x2013b7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3c41:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3c48:	00 
    3c49:	48 83 c0 10          	add    $0x10,%rax
    3c4d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3c54:	00 
    3c55:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3c5a:	48 39 c7             	cmp    %rax,%rdi
    3c5d:	74 7e                	je     3cdd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3c5f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3c66:	00 
    3c67:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3c6b:	c5 f8 77             	vzeroupper 
    3c6e:	e8 0d e1 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3c73:	48 8b 05 2e 13 20 00 	mov    0x20132e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3c7a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3c7f:	48 83 c0 10          	add    $0x10,%rax
    3c83:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3c8a:	00 
    3c8b:	e8 70 e1 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3c90:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3c95:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3c99:	e8 b2 df ff ff       	callq  1c50 <_ZNSdD2Ev@plt>
    3c9e:	48 8b 05 eb 12 20 00 	mov    0x2012eb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ca5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3caa:	48 83 c0 10          	add    $0x10,%rax
    3cae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3cb5:	00 
    3cb6:	c5 f8 77             	vzeroupper 
    3cb9:	e8 c2 df ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3cbe:	48 83 3d 12 13 20 00 	cmpq   $0x0,0x201312(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3cc5:	00 
    3cc6:	74 0d                	je     3cd5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3cc8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3ccf:	00 
    3cd0:	e8 4b e0 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    3cd5:	4c 89 e7             	mov    %r12,%rdi
    3cd8:	e8 e3 e1 ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    3cdd:	c5 f8 77             	vzeroupper 
    3ce0:	eb 91                	jmp    3c73 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3ce2:	48 89 c3             	mov    %rax,%rbx
    3ce5:	eb 3d                	jmp    3d24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3ce7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3cee:	00 
    3cef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3cf4:	31 f6                	xor    %esi,%esi
    3cf6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3cfd:	00 
    3cfe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d02:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3d09:	00 
    3d0a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3d11:	00 
    3d12:	eb 8a                	jmp    3c9e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3d14:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d1b:	00 
    3d1c:	c5 f8 77             	vzeroupper 
    3d1f:	e8 ac e0 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3d24:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3d29:	49 89 dc             	mov    %rbx,%r12
    3d2c:	c5 f8 77             	vzeroupper 
    3d2f:	e8 dc df ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3d34:	eb 88                	jmp    3cbe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3d36:	48 89 c3             	mov    %rax,%rbx
    3d39:	eb 30                	jmp    3d6b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3d3b:	48 89 c3             	mov    %rax,%rbx
    3d3e:	eb d4                	jmp    3d14 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3d40:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3d45:	c5 f8 77             	vzeroupper 
    3d48:	e8 13 e1 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3d4d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3d52:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3d57:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3d5e:	00 
    3d5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d63:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3d6a:	00 
    3d6b:	48 8b 05 1e 12 20 00 	mov    0x20121e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3d72:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3d79:	00 
    3d7a:	48 83 c0 10          	add    $0x10,%rax
    3d7e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3d85:	00 
    3d86:	c5 f8 77             	vzeroupper 
    3d89:	e8 f2 de ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3d8e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d95:	00 
    3d96:	e8 35 e0 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3d9b:	eb 87                	jmp    3d24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3d9d:	e8 3e e0 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3da2:	48 89 c3             	mov    %rax,%rbx
    3da5:	eb a6                	jmp    3d4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3da7:	49 89 c4             	mov    %rax,%r12
    3daa:	eb 23                	jmp    3dcf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3dac:	48 89 c7             	mov    %rax,%rdi
    3daf:	eb 0c                	jmp    3dbd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3db1:	48 89 c3             	mov    %rax,%rbx
    3db4:	eb 8a                	jmp    3d40 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3db6:	89 c7                	mov    %eax,%edi
    3db8:	e8 23 df ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    3dbd:	c5 f8 77             	vzeroupper 
    3dc0:	e8 cb de ff ff       	callq  1c90 <__cxa_begin_catch@plt>
    3dc5:	e8 b6 e0 ff ff       	callq  1e80 <__cxa_end_catch@plt>
    3dca:	e9 10 fb ff ff       	jmpq   38df <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3dcf:	48 89 df             	mov    %rbx,%rdi
    3dd2:	c5 f8 77             	vzeroupper 
    3dd5:	4c 89 e3             	mov    %r12,%rbx
    3dd8:	e8 53 e0 ff ff       	callq  1e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3ddd:	e9 42 ff ff ff       	jmpq   3d24 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003de4 <_fini>:
    3de4:	f3 0f 1e fa          	endbr64 
    3de8:	48 83 ec 08          	sub    $0x8,%rsp
    3dec:	48 83 c4 08          	add    $0x8,%rsp
    3df0:	c3                   	retq   

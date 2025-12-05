
.dacecache/scatter_store_force_width_512_static_veclen_64_cpy/build/libscatter_store_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bd8 <_init>:
    1bd8:	f3 0f 1e fa          	endbr64 
    1bdc:	48 83 ec 08          	sub    $0x8,%rsp
    1be0:	48 8b 05 01 34 20 00 	mov    0x203401(%rip),%rax        # 204fe8 <__gmon_start__>
    1be7:	48 85 c0             	test   %rax,%rax
    1bea:	74 02                	je     1bee <_init+0x16>
    1bec:	ff d0                	callq  *%rax
    1bee:	48 83 c4 08          	add    $0x8,%rsp
    1bf2:	c3                   	retq   

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

0000000000001c70 <_ZNSt8ios_baseD2Ev@plt>:
    1c70:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c76:	68 06 00 00 00       	pushq  $0x6
    1c7b:	e9 80 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c80 <__cxa_begin_catch@plt>:
    1c80:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c86:	68 07 00 00 00       	pushq  $0x7
    1c8b:	e9 70 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c90 <__cxa_finalize@plt>:
    1c90:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c96:	68 08 00 00 00       	pushq  $0x8
    1c9b:	e9 60 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ca0 <strlen@plt>:
    1ca0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1ca6:	68 09 00 00 00       	pushq  $0x9
    1cab:	e9 50 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cb0 <_ZSt20__throw_length_errorPKc@plt>:
    1cb0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cb6:	68 0a 00 00 00       	pushq  $0xa
    1cbb:	e9 40 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cc0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cc6:	68 0b 00 00 00       	pushq  $0xb
    1ccb:	e9 30 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cd0 <_ZSt20__throw_system_errori@plt>:
    1cd0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cd6:	68 0c 00 00 00       	pushq  $0xc
    1cdb:	e9 20 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ce0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1ce0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1ce6:	68 0d 00 00 00       	pushq  $0xd
    1ceb:	e9 10 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cf0 <_ZNSo5flushEv@plt>:
    1cf0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cf6:	68 0e 00 00 00       	pushq  $0xe
    1cfb:	e9 00 ff ff ff       	jmpq   1c00 <.plt>

0000000000001d00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d00:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d06:	68 0f 00 00 00       	pushq  $0xf
    1d0b:	e9 f0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d10 <pthread_mutex_unlock@plt>:
    1d10:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d16:	68 10 00 00 00       	pushq  $0x10
    1d1b:	e9 e0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d20 <memcpy@plt>:
    1d20:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d26:	68 11 00 00 00       	pushq  $0x11
    1d2b:	e9 d0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d30 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1d30:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050a8 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202958>
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
    1e80:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202520>
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

0000000000001f00 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1f00:	48 8d 3d c9 1d 00 00 	lea    0x1dc9(%rip),%rdi        # 3cd0 <_fini+0xcc>
    1f07:	c5 f8 77             	vzeroupper 
    1f0a:	e8 a1 fd ff ff       	callq  1cb0 <_ZSt20__throw_length_errorPKc@plt>
    1f0f:	89 c7                	mov    %eax,%edi
    1f11:	e8 ba fd ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    1f16:	89 c7                	mov    %eax,%edi
    1f18:	e8 b3 fd ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    1f1d:	49 89 c4             	mov    %rax,%r12
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 28                	jne    1f4d <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	4d 85 f6             	test   %r14,%r14
    1f33:	75 0b                	jne    1f40 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 70 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f40:	48 89 df             	mov    %rbx,%rdi
    1f43:	c5 f8 77             	vzeroupper 
    1f46:	e8 c5 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f4b:	eb eb                	jmp    1f38 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    1f4d:	48 89 df             	mov    %rbx,%rdi
    1f50:	c5 f8 77             	vzeroupper 
    1f53:	e8 b8 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f58:	eb ce                	jmp    1f28 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
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
    2012:	e8 79 fc ff ff       	callq  1c90 <__cxa_finalize@plt>
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

0000000000002060 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 e5             	mov    %rsp,%rbp
    2064:	41 57                	push   %r15
    2066:	41 56                	push   %r14
    2068:	41 55                	push   %r13
    206a:	41 54                	push   %r12
    206c:	53                   	push   %rbx
    206d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2071:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    2078:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    207d:	e8 4e fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2082:	89 c3                	mov    %eax,%ebx
    2084:	e8 d7 fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2089:	31 d2                	xor    %edx,%edx
    208b:	89 c1                	mov    %eax,%ecx
    208d:	b8 00 00 08 00       	mov    $0x80000,%eax
    2092:	f7 fb                	idiv   %ebx
    2094:	39 d1                	cmp    %edx,%ecx
    2096:	0f 8c 26 06 00 00    	jl     26c2 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x662>
    209c:	0f af c8             	imul   %eax,%ecx
    209f:	01 ca                	add    %ecx,%edx
    20a1:	01 d0                	add    %edx,%eax
    20a3:	39 c2                	cmp    %eax,%edx
    20a5:	0f 8d 08 06 00 00    	jge    26b3 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x653>
    20ab:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    20b0:	c1 e2 06             	shl    $0x6,%edx
    20b3:	c1 e0 06             	shl    $0x6,%eax
    20b6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20bb:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    20bf:	48 63 c2             	movslq %edx,%rax
    20c2:	4c 8d b4 24 40 02 00 	lea    0x240(%rsp),%r14
    20c9:	00 
    20ca:	89 d3                	mov    %edx,%ebx
    20cc:	48 c1 e0 03          	shl    $0x3,%rax
    20d0:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    20d4:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    20d8:	48 01 c1             	add    %rax,%rcx
    20db:	48 03 46 10          	add    0x10(%rsi),%rax
    20df:	48 89 c7             	mov    %rax,%rdi
    20e2:	4c 89 e8             	mov    %r13,%rax
    20e5:	49 89 cd             	mov    %rcx,%r13
    20e8:	49 89 ff             	mov    %rdi,%r15
    20eb:	48 89 c1             	mov    %rax,%rcx
    20ee:	66 90                	xchg   %ax,%ax
    20f0:	48 89 cf             	mov    %rcx,%rdi
    20f3:	ba 00 02 00 00       	mov    $0x200,%edx
    20f8:	4c 89 ee             	mov    %r13,%rsi
    20fb:	e8 20 fc ff ff       	callq  1d20 <memcpy@plt>
    2100:	48 89 c1             	mov    %rax,%rcx
    2103:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2108:	48 8b 40 20          	mov    0x20(%rax),%rax
    210c:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2111:	31 c0                	xor    %eax,%eax
    2113:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211a:	00 00 00 00 
    211e:	66 90                	xchg   %ax,%ax
    2120:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    2125:	c4 c1 7d 29 04 06    	vmovapd %ymm0,(%r14,%rax,1)
    212b:	48 83 c0 20          	add    $0x20,%rax
    212f:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2135:	75 e9                	jne    2120 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0xc0>
    2137:	49 8b 47 68          	mov    0x68(%r15),%rax
    213b:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2142:	00 00 
    2144:	83 c3 40             	add    $0x40,%ebx
    2147:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    214e:	4d 8b 5f 28          	mov    0x28(%r15),%r11
    2152:	4d 8b 57 30          	mov    0x30(%r15),%r10
    2156:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    215d:	4d 8b 8f 38 fe ff ff 	mov    -0x1c8(%r15),%r9
    2164:	4d 8b 87 40 fe ff ff 	mov    -0x1c0(%r15),%r8
    216b:	49 8b bf 48 fe ff ff 	mov    -0x1b8(%r15),%rdi
    2172:	49 8b b7 50 fe ff ff 	mov    -0x1b0(%r15),%rsi
    2179:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    217e:	49 8b 87 00 fe ff ff 	mov    -0x200(%r15),%rax
    2185:	49 8b 97 60 fe ff ff 	mov    -0x1a0(%r15),%rdx
    218c:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2192:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    2199:	00 00 
    219b:	49 8b 87 08 fe ff ff 	mov    -0x1f8(%r15),%rax
    21a2:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    21a8:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    21af:	00 00 
    21b1:	49 8b 87 10 fe ff ff 	mov    -0x1f0(%r15),%rax
    21b8:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    21be:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    21c5:	00 00 
    21c7:	49 8b 87 18 fe ff ff 	mov    -0x1e8(%r15),%rax
    21ce:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    21d4:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    21db:	00 00 
    21dd:	49 8b 87 20 fe ff ff 	mov    -0x1e0(%r15),%rax
    21e4:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    21ea:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    21f1:	00 00 
    21f3:	c4 81 7b 11 04 dc    	vmovsd %xmm0,(%r12,%r11,8)
    21f9:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    2200:	00 00 
    2202:	c4 81 7b 11 04 d4    	vmovsd %xmm0,(%r12,%r10,8)
    2208:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    220f:	00 00 
    2211:	c4 81 7b 11 04 cc    	vmovsd %xmm0,(%r12,%r9,8)
    2217:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    221e:	00 00 
    2220:	c4 81 7b 11 04 c4    	vmovsd %xmm0,(%r12,%r8,8)
    2226:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    222d:	00 00 
    222f:	49 8b 87 58 fe ff ff 	mov    -0x1a8(%r15),%rax
    2236:	c4 c1 7b 11 04 fc    	vmovsd %xmm0,(%r12,%rdi,8)
    223c:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2243:	00 00 
    2245:	c4 c1 7b 11 04 f4    	vmovsd %xmm0,(%r12,%rsi,8)
    224b:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2252:	00 00 
    2254:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    225a:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2261:	00 00 
    2263:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2268:	c4 c1 7b 11 04 d4    	vmovsd %xmm0,(%r12,%rdx,8)
    226e:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2275:	00 00 
    2277:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    227d:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2284:	00 00 
    2286:	49 8b 87 70 fe ff ff 	mov    -0x190(%r15),%rax
    228d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2293:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    229a:	00 00 
    229c:	49 8b 87 78 fe ff ff 	mov    -0x188(%r15),%rax
    22a3:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22a9:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    22b0:	00 00 
    22b2:	49 8b 87 80 fe ff ff 	mov    -0x180(%r15),%rax
    22b9:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22bf:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    22c6:	00 00 
    22c8:	49 8b 87 88 fe ff ff 	mov    -0x178(%r15),%rax
    22cf:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22d5:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    22dc:	00 00 
    22de:	49 8b 87 90 fe ff ff 	mov    -0x170(%r15),%rax
    22e5:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    22eb:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    22f2:	00 00 
    22f4:	49 8b 87 98 fe ff ff 	mov    -0x168(%r15),%rax
    22fb:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2301:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    2308:	00 00 
    230a:	49 8b 87 a0 fe ff ff 	mov    -0x160(%r15),%rax
    2311:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2317:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    231e:	00 00 
    2320:	49 8b 87 a8 fe ff ff 	mov    -0x158(%r15),%rax
    2327:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    232d:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    2334:	00 00 
    2336:	49 8b 87 b0 fe ff ff 	mov    -0x150(%r15),%rax
    233d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2343:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    234a:	00 00 
    234c:	49 8b 87 b8 fe ff ff 	mov    -0x148(%r15),%rax
    2353:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2359:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    2360:	00 00 
    2362:	49 8b 87 c0 fe ff ff 	mov    -0x140(%r15),%rax
    2369:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    236f:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2376:	00 00 
    2378:	49 8b 87 c8 fe ff ff 	mov    -0x138(%r15),%rax
    237f:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2385:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    238c:	00 00 
    238e:	49 8b 87 d0 fe ff ff 	mov    -0x130(%r15),%rax
    2395:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    239b:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    23a2:	00 00 
    23a4:	49 8b 87 d8 fe ff ff 	mov    -0x128(%r15),%rax
    23ab:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23b1:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    23b8:	00 00 
    23ba:	49 8b 87 e0 fe ff ff 	mov    -0x120(%r15),%rax
    23c1:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23c7:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    23ce:	00 00 
    23d0:	49 8b 87 e8 fe ff ff 	mov    -0x118(%r15),%rax
    23d7:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23dd:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    23e4:	00 00 
    23e6:	49 8b 87 f0 fe ff ff 	mov    -0x110(%r15),%rax
    23ed:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    23f3:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    23fa:	00 00 
    23fc:	49 8b 87 f8 fe ff ff 	mov    -0x108(%r15),%rax
    2403:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2409:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    2410:	00 00 
    2412:	49 8b 87 00 ff ff ff 	mov    -0x100(%r15),%rax
    2419:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    241f:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    2426:	00 00 
    2428:	49 8b 87 08 ff ff ff 	mov    -0xf8(%r15),%rax
    242f:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2435:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    243c:	00 00 
    243e:	49 8b 87 10 ff ff ff 	mov    -0xf0(%r15),%rax
    2445:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    244b:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    2452:	00 00 
    2454:	49 8b 87 18 ff ff ff 	mov    -0xe8(%r15),%rax
    245b:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2461:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    2468:	00 00 
    246a:	49 8b 87 20 ff ff ff 	mov    -0xe0(%r15),%rax
    2471:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2477:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    247e:	00 00 
    2480:	49 8b 87 28 ff ff ff 	mov    -0xd8(%r15),%rax
    2487:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    248d:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    2494:	00 00 
    2496:	49 8b 87 30 ff ff ff 	mov    -0xd0(%r15),%rax
    249d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24a3:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    24aa:	00 00 
    24ac:	49 8b 87 38 ff ff ff 	mov    -0xc8(%r15),%rax
    24b3:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24b9:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    24c0:	00 00 
    24c2:	49 8b 87 40 ff ff ff 	mov    -0xc0(%r15),%rax
    24c9:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24cf:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    24d6:	00 00 
    24d8:	49 8b 87 48 ff ff ff 	mov    -0xb8(%r15),%rax
    24df:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24e5:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    24ec:	00 00 
    24ee:	49 8b 87 50 ff ff ff 	mov    -0xb0(%r15),%rax
    24f5:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    24fb:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    2502:	00 00 
    2504:	49 8b 87 58 ff ff ff 	mov    -0xa8(%r15),%rax
    250b:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2511:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    2518:	00 00 
    251a:	49 8b 87 60 ff ff ff 	mov    -0xa0(%r15),%rax
    2521:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2527:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    252e:	00 00 
    2530:	49 8b 87 68 ff ff ff 	mov    -0x98(%r15),%rax
    2537:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    253d:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    2544:	00 00 
    2546:	49 8b 87 70 ff ff ff 	mov    -0x90(%r15),%rax
    254d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2553:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    255a:	00 00 
    255c:	49 8b 87 78 ff ff ff 	mov    -0x88(%r15),%rax
    2563:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2569:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    2570:	00 00 
    2572:	49 8b 47 80          	mov    -0x80(%r15),%rax
    2576:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    257c:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    2583:	00 00 
    2585:	49 8b 47 88          	mov    -0x78(%r15),%rax
    2589:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    258f:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    2596:	00 00 
    2598:	49 8b 47 90          	mov    -0x70(%r15),%rax
    259c:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25a2:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    25a9:	00 00 
    25ab:	49 8b 47 98          	mov    -0x68(%r15),%rax
    25af:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25b5:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    25bc:	00 00 
    25be:	49 8b 47 a0          	mov    -0x60(%r15),%rax
    25c2:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25c8:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    25cf:	00 00 
    25d1:	49 8b 47 a8          	mov    -0x58(%r15),%rax
    25d5:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25db:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    25e2:	00 00 
    25e4:	49 8b 47 b0          	mov    -0x50(%r15),%rax
    25e8:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    25ee:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    25f5:	00 00 
    25f7:	49 8b 47 b8          	mov    -0x48(%r15),%rax
    25fb:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2601:	c5 fb 10 84 24 00 04 	vmovsd 0x400(%rsp),%xmm0
    2608:	00 00 
    260a:	49 8b 47 c0          	mov    -0x40(%r15),%rax
    260e:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2614:	c5 fb 10 84 24 08 04 	vmovsd 0x408(%rsp),%xmm0
    261b:	00 00 
    261d:	49 8b 47 c8          	mov    -0x38(%r15),%rax
    2621:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2627:	c5 fb 10 84 24 10 04 	vmovsd 0x410(%rsp),%xmm0
    262e:	00 00 
    2630:	49 8b 47 d0          	mov    -0x30(%r15),%rax
    2634:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    263a:	c5 fb 10 84 24 18 04 	vmovsd 0x418(%rsp),%xmm0
    2641:	00 00 
    2643:	49 8b 47 d8          	mov    -0x28(%r15),%rax
    2647:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    264d:	c5 fb 10 84 24 20 04 	vmovsd 0x420(%rsp),%xmm0
    2654:	00 00 
    2656:	49 8b 47 e0          	mov    -0x20(%r15),%rax
    265a:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2660:	c5 fb 10 84 24 28 04 	vmovsd 0x428(%rsp),%xmm0
    2667:	00 00 
    2669:	49 8b 47 e8          	mov    -0x18(%r15),%rax
    266d:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2673:	c5 fb 10 84 24 30 04 	vmovsd 0x430(%rsp),%xmm0
    267a:	00 00 
    267c:	49 8b 47 f0          	mov    -0x10(%r15),%rax
    2680:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2686:	c5 fb 10 84 24 38 04 	vmovsd 0x438(%rsp),%xmm0
    268d:	00 00 
    268f:	49 8b 47 f8          	mov    -0x8(%r15),%rax
    2693:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    2699:	39 5c 24 2c          	cmp    %ebx,0x2c(%rsp)
    269d:	7e 11                	jle    26b0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x650>
    269f:	c5 f8 77             	vzeroupper 
    26a2:	e9 49 fa ff ff       	jmpq   20f0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    26a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ae:	00 00 
    26b0:	c5 f8 77             	vzeroupper 
    26b3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26b7:	5b                   	pop    %rbx
    26b8:	41 5c                	pop    %r12
    26ba:	41 5d                	pop    %r13
    26bc:	41 5e                	pop    %r14
    26be:	41 5f                	pop    %r15
    26c0:	5d                   	pop    %rbp
    26c1:	c3                   	retq   
    26c2:	ff c0                	inc    %eax
    26c4:	31 d2                	xor    %edx,%edx
    26c6:	e9 d1 f9 ff ff       	jmpq   209c <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    26cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026d0 <__dace_init_scatter_store_force_width_512_static_veclen_64_cpy>:
    26d0:	55                   	push   %rbp
    26d1:	bf 40 00 00 00       	mov    $0x40,%edi
    26d6:	48 89 e5             	mov    %rsp,%rbp
    26d9:	e8 92 f6 ff ff       	callq  1d70 <_Znwm@plt>
    26de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26e2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ea:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    26f1:	00 
    26f2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    26f9:	00 
    26fa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    26ff:	c5 f8 77             	vzeroupper 
    2702:	5d                   	pop    %rbp
    2703:	c3                   	retq   
    2704:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    270b:	00 00 00 00 
    270f:	90                   	nop

0000000000002710 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy>:
    2710:	48 85 ff             	test   %rdi,%rdi
    2713:	74 2b                	je     2740 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x30>
    2715:	53                   	push   %rbx
    2716:	48 89 fb             	mov    %rdi,%rbx
    2719:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    271d:	48 85 ff             	test   %rdi,%rdi
    2720:	74 0c                	je     272e <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x1e>
    2722:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2726:	48 29 fe             	sub    %rdi,%rsi
    2729:	e8 52 f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    272e:	48 89 df             	mov    %rbx,%rdi
    2731:	be 40 00 00 00       	mov    $0x40,%esi
    2736:	e8 45 f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    273b:	31 c0                	xor    %eax,%eax
    273d:	5b                   	pop    %rbx
    273e:	c3                   	retq   
    273f:	90                   	nop
    2740:	31 c0                	xor    %eax,%eax
    2742:	c3                   	retq   
    2743:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    274a:	00 00 00 00 
    274e:	66 90                	xchg   %ax,%ax

0000000000002750 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    2750:	55                   	push   %rbp
    2751:	48 89 e5             	mov    %rsp,%rbp
    2754:	41 57                	push   %r15
    2756:	41 56                	push   %r14
    2758:	41 55                	push   %r13
    275a:	41 54                	push   %r12
    275c:	53                   	push   %rbx
    275d:	49 89 f5             	mov    %rsi,%r13
    2760:	48 89 fb             	mov    %rdi,%rbx
    2763:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2767:	49 89 cf             	mov    %rcx,%r15
    276a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2771:	4c 8b 35 60 28 20 00 	mov    0x202860(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2778:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    277d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2783:	4d 85 f6             	test   %r14,%r14
    2786:	74 0d                	je     2795 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    2788:	e8 83 f6 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    278d:	85 c0                	test   %eax,%eax
    278f:	0f 85 7a f7 ff ff    	jne    1f0f <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    2795:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2799:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    279d:	74 04                	je     27a3 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    279f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    27a3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    27a7:	48 29 c2             	sub    %rax,%rdx
    27aa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    27b1:	0f 86 29 02 00 00    	jbe    29e0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x290>
    27b7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    27bd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    27c2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    27c8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    27ce:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    27d4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    27da:	4d 85 f6             	test   %r14,%r14
    27dd:	0f 84 5d 02 00 00    	je     2a40 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2f0>
    27e3:	48 89 df             	mov    %rbx,%rdi
    27e6:	c5 f8 77             	vzeroupper 
    27e9:	e8 22 f5 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    27ee:	e8 2d f4 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27f3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    27f9:	31 c9                	xor    %ecx,%ecx
    27fb:	31 d2                	xor    %edx,%edx
    27fd:	49 89 c4             	mov    %rax,%r12
    2800:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2805:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    280a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2811:	00 
    2812:	48 8d 3d 47 f8 ff ff 	lea    -0x7b9(%rip),%rdi        # 2060 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    2819:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    281f:	c5 f8 77             	vzeroupper 
    2822:	e8 09 f6 ff ff       	callq  1e30 <GOMP_parallel@plt>
    2827:	e8 f4 f3 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    282c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2833:	9b c4 20 
    2836:	48 89 c6             	mov    %rax,%rsi
    2839:	4c 89 e0             	mov    %r12,%rax
    283c:	48 f7 e9             	imul   %rcx
    283f:	4c 89 e0             	mov    %r12,%rax
    2842:	48 c1 f8 3f          	sar    $0x3f,%rax
    2846:	48 c1 fa 07          	sar    $0x7,%rdx
    284a:	48 89 d7             	mov    %rdx,%rdi
    284d:	48 29 c7             	sub    %rax,%rdi
    2850:	48 89 f0             	mov    %rsi,%rax
    2853:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2857:	48 f7 e9             	imul   %rcx
    285a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    285f:	48 89 d1             	mov    %rdx,%rcx
    2862:	48 c1 f9 07          	sar    $0x7,%rcx
    2866:	48 29 f1             	sub    %rsi,%rcx
    2869:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    286f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2875:	e8 c6 f4 ff ff       	callq  1d40 <pthread_self@plt>
    287a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    287f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2884:	be 08 00 00 00       	mov    $0x8,%esi
    2889:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    288e:	e8 9d f3 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2893:	49 89 c4             	mov    %rax,%r12
    2896:	4d 85 f6             	test   %r14,%r14
    2899:	74 10                	je     28ab <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x15b>
    289b:	48 89 df             	mov    %rbx,%rdi
    289e:	e8 6d f5 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    28a3:	85 c0                	test   %eax,%eax
    28a5:	0f 85 6b f6 ff ff    	jne    1f16 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    28ab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28af:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    28b5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    28bc:	00 00 00 
    28bf:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    28c4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    28cb:	00 00 
    28cd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    28d4:	00 00 
    28d6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    28dd:	00 00 
    28df:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    28e6:	00 00 
    28e8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    28ef:	00 
    28f0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28f7:	00 
    28f8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    28ff:	00 ff ff ff ff 
    2904:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    290b:	00 
    290c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2913:	00 
    2914:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3d80 <_fini+0x17c>
    291b:	00 
    291c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2920:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2927:	00 00 
    2929:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    292f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3da0 <_fini+0x19c>
    2936:	00 
    2937:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    293e:	00 00 
    2940:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2944:	0f 84 36 01 00 00    	je     2a80 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    294a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2950:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2954:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    295b:	00 00 
    295d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2962:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2969:	00 00 
    296b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2970:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2977:	00 00 
    2979:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    297e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2985:	00 00 
    2987:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    298e:	00 
    298f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2996:	00 00 
    2998:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    299f:	00 
    29a0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29a7:	00 
    29a8:	c5 f8 77             	vzeroupper 
    29ab:	4d 85 f6             	test   %r14,%r14
    29ae:	74 08                	je     29b8 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x268>
    29b0:	48 89 df             	mov    %rbx,%rdi
    29b3:	e8 58 f3 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    29b8:	48 89 df             	mov    %rbx,%rdi
    29bb:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3cf0 <_fini+0xec>
    29c2:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3d38 <_fini+0x134>
    29c9:	e8 b2 f4 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    29ce:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    29d2:	5b                   	pop    %rbx
    29d3:	41 5c                	pop    %r12
    29d5:	41 5d                	pop    %r13
    29d7:	41 5e                	pop    %r14
    29d9:	41 5f                	pop    %r15
    29db:	5d                   	pop    %rbp
    29dc:	c3                   	retq   
    29dd:	0f 1f 00             	nopl   (%rax)
    29e0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    29e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    29e9:	48 29 c6             	sub    %rax,%rsi
    29ec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    29f1:	e8 7a f3 ff ff       	callq  1d70 <_Znwm@plt>
    29f6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    29fa:	49 89 c4             	mov    %rax,%r12
    29fd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2a01:	4c 29 c2             	sub    %r8,%rdx
    2a04:	48 85 d2             	test   %rdx,%rdx
    2a07:	7f 47                	jg     2a50 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    2a09:	4d 85 c0             	test   %r8,%r8
    2a0c:	0f 85 be 01 00 00    	jne    2bd0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    2a12:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2a17:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    2a1c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2a23:	00 
    2a24:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a28:	4c 01 e0             	add    %r12,%rax
    2a2b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2a31:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a36:	e9 7c fd ff ff       	jmpq   27b7 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    2a3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a40:	c5 f8 77             	vzeroupper 
    2a43:	e9 a6 fd ff ff       	jmpq   27ee <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x9e>
    2a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a4f:	00 
    2a50:	4c 89 c6             	mov    %r8,%rsi
    2a53:	48 89 c7             	mov    %rax,%rdi
    2a56:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2a5b:	e8 c0 f2 ff ff       	callq  1d20 <memcpy@plt>
    2a60:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a64:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2a69:	4c 29 c6             	sub    %r8,%rsi
    2a6c:	4c 89 c7             	mov    %r8,%rdi
    2a6f:	e8 0c f3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2a74:	eb 9c                	jmp    2a12 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2c2>
    2a76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a7d:	00 00 00 
    2a80:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2a84:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2a8b:	aa aa aa 
    2a8e:	4c 29 f8             	sub    %r15,%rax
    2a91:	49 89 c4             	mov    %rax,%r12
    2a94:	48 c1 f8 06          	sar    $0x6,%rax
    2a98:	48 0f af c2          	imul   %rdx,%rax
    2a9c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2aa3:	aa aa 00 
    2aa6:	48 39 d0             	cmp    %rdx,%rax
    2aa9:	0f 84 51 f4 ff ff    	je     1f00 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    2aaf:	48 85 c0             	test   %rax,%rax
    2ab2:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab7:	48 0f 45 d0          	cmovne %rax,%rdx
    2abb:	48 01 d0             	add    %rdx,%rax
    2abe:	0f 82 28 01 00 00    	jb     2bec <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    2ac4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2acb:	aa aa 00 
    2ace:	48 39 d0             	cmp    %rdx,%rax
    2ad1:	48 0f 47 c2          	cmova  %rdx,%rax
    2ad5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2ad9:	49 c1 e5 06          	shl    $0x6,%r13
    2add:	4c 89 ef             	mov    %r13,%rdi
    2ae0:	c5 f8 77             	vzeroupper 
    2ae3:	e8 88 f2 ff ff       	callq  1d70 <_Znwm@plt>
    2ae8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2aee:	48 89 c1             	mov    %rax,%rcx
    2af1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2af6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2afc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2b03:	00 00 
    2b05:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2b0c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2b13:	00 00 
    2b15:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2b1c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2b23:	00 00 
    2b25:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2b2c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2b33:	00 00 
    2b35:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2b3c:	00 00 00 
    2b3f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2b46:	00 00 
    2b48:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2b4f:	00 00 00 
    2b52:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2b59:	00 
    2b5a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2b60:	4d 85 e4             	test   %r12,%r12
    2b63:	7f 1b                	jg     2b80 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2b65:	4d 85 ff             	test   %r15,%r15
    2b68:	75 76                	jne    2be0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    2b6a:	c5 f8 77             	vzeroupper 
    2b6d:	4c 01 e9             	add    %r13,%rcx
    2b70:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2b75:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2b79:	e9 2d fe ff ff       	jmpq   29ab <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x25b>
    2b7e:	66 90                	xchg   %ax,%ax
    2b80:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2b86:	4c 89 fe             	mov    %r15,%rsi
    2b89:	48 89 cf             	mov    %rcx,%rdi
    2b8c:	4c 89 e2             	mov    %r12,%rdx
    2b8f:	c5 f8 77             	vzeroupper 
    2b92:	e8 89 f1 ff ff       	callq  1d20 <memcpy@plt>
    2b97:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2b9d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ba1:	48 89 c1             	mov    %rax,%rcx
    2ba4:	4c 29 fe             	sub    %r15,%rsi
    2ba7:	4c 89 ff             	mov    %r15,%rdi
    2baa:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2bb0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2bb5:	e8 c6 f1 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2bba:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2bc0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2bc5:	eb a6                	jmp    2b6d <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    2bc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2bce:	00 00 
    2bd0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2bd4:	4c 29 c6             	sub    %r8,%rsi
    2bd7:	e9 90 fe ff ff       	jmpq   2a6c <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    2bdc:	0f 1f 40 00          	nopl   0x0(%rax)
    2be0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2be4:	4c 29 fe             	sub    %r15,%rsi
    2be7:	c5 f8 77             	vzeroupper 
    2bea:	eb bb                	jmp    2ba7 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    2bec:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2bf3:	ff ff 7f 
    2bf6:	e9 e2 fe ff ff       	jmpq   2add <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    2bfb:	49 89 c4             	mov    %rax,%r12
    2bfe:	e9 2d f3 ff ff       	jmpq   1f30 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2c03:	e9 15 f3 ff ff       	jmpq   1f1d <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c0f:	00 

0000000000002c10 <__program_scatter_store_force_width_512_static_veclen_64_cpy>:
    2c10:	e9 1b f1 ff ff       	jmpq   1d30 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2c15:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c1c:	00 00 00 
    2c1f:	90                   	nop

0000000000002c20 <_ZNKSt5ctypeIcE8do_widenEc>:
    2c20:	89 f0                	mov    %esi,%eax
    2c22:	c3                   	retq   
    2c23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c2a:	00 00 00 
    2c2d:	0f 1f 00             	nopl   (%rax)

0000000000002c30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c30:	55                   	push   %rbp
    2c31:	48 89 e5             	mov    %rsp,%rbp
    2c34:	41 57                	push   %r15
    2c36:	41 56                	push   %r14
    2c38:	41 55                	push   %r13
    2c3a:	41 54                	push   %r12
    2c3c:	53                   	push   %rbx
    2c3d:	49 89 f4             	mov    %rsi,%r12
    2c40:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2c44:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2c4b:	48 8b 05 6e 23 20 00 	mov    0x20236e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c52:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2c59:	00 
    2c5a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2c61:	00 
    2c62:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2c66:	48 8b 05 3b 23 20 00 	mov    0x20233b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c6d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2c72:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c77:	48 83 c0 10          	add    $0x10,%rax
    2c7b:	48 83 3d 55 23 20 00 	cmpq   $0x0,0x202355(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c82:	00 
    2c83:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2c89:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2c90:	00 00 
    2c92:	74 0d                	je     2ca1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2c94:	e8 77 f1 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2c99:	85 c0                	test   %eax,%eax
    2c9b:	0f 85 35 0f 00 00    	jne    3bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2ca1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ca8:	00 
    2ca9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2cb0:	00 
    2cb1:	4c 89 f7             	mov    %r14,%rdi
    2cb4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2cb9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2cbe:	e8 9d ef ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2cc3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cc7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2cce:	00 00 00 
    2cd1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2cd8:	00 00 00 00 00 
    2cdd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2ce4:	00 00 
    2ce6:	31 f6                	xor    %esi,%esi
    2ce8:	48 8b 1d a9 22 20 00 	mov    0x2022a9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cef:	48 8b 05 9a 22 20 00 	mov    0x20229a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cf6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2cfa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2cfe:	48 83 c0 10          	add    $0x10,%rax
    2d02:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d09:	00 
    2d0a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2d0e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2d15:	00 
    2d16:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2d1d:	00 
    2d1e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2d23:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2d2a:	00 
    2d2b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2d32:	00 00 00 00 00 
    2d37:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2d3b:	4c 89 ff             	mov    %r15,%rdi
    2d3e:	c5 f8 77             	vzeroupper 
    2d41:	e8 9a f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d46:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2d4a:	31 f6                	xor    %esi,%esi
    2d4c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2d53:	00 
    2d54:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2d5b:	00 
    2d5c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2d61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d65:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2d6c:	00 
    2d6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d71:	48 89 07             	mov    %rax,(%rdi)
    2d74:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2d79:	e8 62 f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d7e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2d82:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2d86:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d8a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2d91:	00 00 
    2d93:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2d98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d9c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2da1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2da8:	00 
    2da9:	48 8b 05 10 22 20 00 	mov    0x202210(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2db0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2db7:	00 00 
    2db9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2dbd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2dcd:	00 00 
    2dcf:	48 83 c0 18          	add    $0x18,%rax
    2dd3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2dda:	00 
    2ddb:	48 8b 05 de 21 20 00 	mov    0x2021de(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2de2:	48 83 c0 68          	add    $0x68,%rax
    2de6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ded:	00 
    2dee:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2df5:	00 
    2df6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2dfb:	48 89 c7             	mov    %rax,%rdi
    2dfe:	c5 f8 77             	vzeroupper 
    2e01:	e8 da f0 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2e06:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2e0d:	00 
    2e0e:	4c 89 f7             	mov    %r14,%rdi
    2e11:	48 8b 05 e0 21 20 00 	mov    0x2021e0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e18:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2e1f:	18 00 00 00 
    2e23:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2e2a:	00 00 00 00 00 
    2e2f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2e36:	00 
    2e37:	48 83 c0 10          	add    $0x10,%rax
    2e3b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2e42:	00 
    2e43:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2e4a:	00 
    2e4b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2e50:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2e57:	00 
    2e58:	e8 83 ef ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e5d:	e8 be ed ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e62:	48 89 c1             	mov    %rax,%rcx
    2e65:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2e6c:	de 1b 43 
    2e6f:	48 f7 e9             	imul   %rcx
    2e72:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2e76:	48 c1 fa 12          	sar    $0x12,%rdx
    2e7a:	48 89 d3             	mov    %rdx,%rbx
    2e7d:	48 29 cb             	sub    %rcx,%rbx
    2e80:	4d 85 e4             	test   %r12,%r12
    2e83:	0f 84 57 0b 00 00    	je     39e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e89:	4c 89 e7             	mov    %r12,%rdi
    2e8c:	e8 0f ee ff ff       	callq  1ca0 <strlen@plt>
    2e91:	4c 89 e6             	mov    %r12,%rsi
    2e94:	4c 89 ef             	mov    %r13,%rdi
    2e97:	48 89 c2             	mov    %rax,%rdx
    2e9a:	e8 01 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9f:	ba 01 00 00 00       	mov    $0x1,%edx
    2ea4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3c20 <_fini+0x1c>
    2eab:	4c 89 ef             	mov    %r13,%rdi
    2eae:	e8 ed ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3c22 <_fini+0x1e>
    2ebf:	4c 89 ef             	mov    %r13,%rdi
    2ec2:	e8 d9 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec7:	48 89 de             	mov    %rbx,%rsi
    2eca:	4c 89 ef             	mov    %r13,%rdi
    2ecd:	e8 8e ee ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ed2:	48 89 c7             	mov    %rax,%rdi
    2ed5:	ba 05 00 00 00       	mov    $0x5,%edx
    2eda:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3c2a <_fini+0x26>
    2ee1:	e8 ba ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2eed:	00 
    2eee:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ef5:	00 
    2ef6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2efd:	00 
    2efe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2f05:	00 00 00 00 00 
    2f0a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2f11:	00 
    2f12:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2f19:	00 
    2f1a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2f21:	00 
    2f22:	4d 85 c0             	test   %r8,%r8
    2f25:	0f 84 e5 0a 00 00    	je     3a10 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2f2b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2f32:	00 
    2f33:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2f3a:	00 
    2f3b:	4c 89 c2             	mov    %r8,%rdx
    2f3e:	4c 39 c0             	cmp    %r8,%rax
    2f41:	4c 0f 43 c0          	cmovae %rax,%r8
    2f45:	48 85 c0             	test   %rax,%rax
    2f48:	4c 0f 44 c2          	cmove  %rdx,%r8
    2f4c:	31 d2                	xor    %edx,%edx
    2f4e:	31 f6                	xor    %esi,%esi
    2f50:	49 29 c8             	sub    %rcx,%r8
    2f53:	e8 e8 ee ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2f58:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2f5f:	00 
    2f60:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2f67:	00 
    2f68:	48 89 c7             	mov    %rax,%rdi
    2f6b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2f72:	00 
    2f73:	e8 e8 ec ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2f78:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f7c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2f83:	00 00 00 
    2f86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2f8d:	00 00 00 00 00 
    2f92:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2f99:	00 00 
    2f9b:	31 f6                	xor    %esi,%esi
    2f9d:	48 8b 05 ec 1f 20 00 	mov    0x201fec(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fa4:	48 83 c0 10          	add    $0x10,%rax
    2fa8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2faf:	00 
    2fb0:	48 8b 05 f9 1f 20 00 	mov    0x201ff9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fb7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2fbb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2fbf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2fc3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2fca:	00 
    2fcb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2fd0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2fd5:	48 01 df             	add    %rbx,%rdi
    2fd8:	48 89 07             	mov    %rax,(%rdi)
    2fdb:	c5 f8 77             	vzeroupper 
    2fde:	e8 fd ed ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2fe3:	48 8b 05 e6 1f 20 00 	mov    0x201fe6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fea:	48 83 c0 18          	add    $0x18,%rax
    2fee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ff5:	00 
    2ff6:	48 8b 05 d3 1f 20 00 	mov    0x201fd3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ffd:	48 83 c0 40          	add    $0x40,%rax
    3001:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3008:	00 
    3009:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    3010:	00 
    3011:	48 89 c7             	mov    %rax,%rdi
    3014:	49 89 c7             	mov    %rax,%r15
    3017:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    301c:	e8 6f ed ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    3021:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3028:	00 
    3029:	4c 89 fe             	mov    %r15,%rsi
    302c:	e8 af ed ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3031:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3038:	00 
    3039:	ba 14 00 00 00       	mov    $0x14,%edx
    303e:	4c 89 ff             	mov    %r15,%rdi
    3041:	e8 0a ed ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3046:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    304d:	00 
    304e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    3052:	48 01 df             	add    %rbx,%rdi
    3055:	48 85 c0             	test   %rax,%rax
    3058:	0f 84 a2 09 00 00    	je     3a00 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    305e:	31 f6                	xor    %esi,%esi
    3060:	e8 2b ee ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3065:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    306c:	00 
    306d:	4c 39 e7             	cmp    %r12,%rdi
    3070:	74 11                	je     3083 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    3072:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3079:	00 
    307a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    307e:	e8 fd ec ff ff       	callq  1d80 <_ZdlPvm@plt>
    3083:	ba 01 00 00 00       	mov    $0x1,%edx
    3088:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3c47 <_fini+0x43>
    308f:	48 89 df             	mov    %rbx,%rdi
    3092:	e8 09 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3097:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    309e:	00 
    309f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30aa:	00 
    30ab:	4d 85 e4             	test   %r12,%r12
    30ae:	0f 84 76 09 00 00    	je     3a2a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    30b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30ba:	0f 84 00 08 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    30c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30c6:	48 89 df             	mov    %rbx,%rdi
    30c9:	e8 42 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    30ce:	48 89 c7             	mov    %rax,%rdi
    30d1:	e8 1a ec ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    30d6:	ba 12 00 00 00       	mov    $0x12,%edx
    30db:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3c30 <_fini+0x2c>
    30e2:	48 89 df             	mov    %rbx,%rdi
    30e5:	e8 b6 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ea:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30f1:	00 
    30f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30fd:	00 
    30fe:	4d 85 e4             	test   %r12,%r12
    3101:	0f 84 32 09 00 00    	je     3a39 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    3107:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    310d:	0f 84 7d 07 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3113:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	e8 ef ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3121:	48 89 c7             	mov    %rax,%rdi
    3124:	e8 c7 eb ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    3129:	e8 d2 ec ff ff       	callq  1e00 <getpid@plt>
    312e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3c53 <_fini+0x4f>
    3135:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    313c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3143:	00 
    3144:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3148:	4c 8b 60 28          	mov    0x28(%rax),%r12
    314c:	4d 39 e7             	cmp    %r12,%r15
    314f:	0f 84 bb 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3155:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    315c:	00 00 00 00 
    3160:	ba 05 00 00 00       	mov    $0x5,%edx
    3165:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3c43 <_fini+0x3f>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 2c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	ba 09 00 00 00       	mov    $0x9,%edx
    3179:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3c49 <_fini+0x45>
    3180:	48 89 df             	mov    %rbx,%rdi
    3183:	e8 18 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3188:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    318d:	4c 89 ef             	mov    %r13,%rdi
    3190:	e8 0b eb ff ff       	callq  1ca0 <strlen@plt>
    3195:	4c 89 ee             	mov    %r13,%rsi
    3198:	48 89 df             	mov    %rbx,%rdi
    319b:	48 89 c2             	mov    %rax,%rdx
    319e:	e8 fd eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a3:	ba 03 00 00 00       	mov    $0x3,%edx
    31a8:	4c 89 f6             	mov    %r14,%rsi
    31ab:	48 89 df             	mov    %rbx,%rdi
    31ae:	e8 ed eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b3:	ba 08 00 00 00       	mov    $0x8,%edx
    31b8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3c57 <_fini+0x53>
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 d9 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    31cc:	4c 89 ef             	mov    %r13,%rdi
    31cf:	e8 cc ea ff ff       	callq  1ca0 <strlen@plt>
    31d4:	4c 89 ee             	mov    %r13,%rsi
    31d7:	48 89 df             	mov    %rbx,%rdi
    31da:	48 89 c2             	mov    %rax,%rdx
    31dd:	e8 be eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e2:	ba 03 00 00 00       	mov    $0x3,%edx
    31e7:	4c 89 f6             	mov    %r14,%rsi
    31ea:	48 89 df             	mov    %rbx,%rdi
    31ed:	e8 ae eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f2:	ba 07 00 00 00       	mov    $0x7,%edx
    31f7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3c60 <_fini+0x5c>
    31fe:	48 89 df             	mov    %rbx,%rdi
    3201:	e8 9a eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3206:	41 0f be 34 24       	movsbl (%r12),%esi
    320b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3212:	00 
    3213:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    321a:	00 
    321b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3226:	00 00 
    3228:	0f 84 a2 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    322e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3235:	00 
    3236:	ba 01 00 00 00       	mov    $0x1,%edx
    323b:	48 89 df             	mov    %rbx,%rdi
    323e:	e8 5d eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3243:	48 89 c7             	mov    %rax,%rdi
    3246:	ba 03 00 00 00       	mov    $0x3,%edx
    324b:	4c 89 f6             	mov    %r14,%rsi
    324e:	e8 4d eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3253:	ba 06 00 00 00       	mov    $0x6,%edx
    3258:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3c68 <_fini+0x64>
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 39 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3267:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	e8 6c ea ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    3274:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3c54 <_fini+0x50>
    327b:	48 89 c7             	mov    %rax,%rdi
    327e:	ba 02 00 00 00       	mov    $0x2,%edx
    3283:	4c 89 ee             	mov    %r13,%rsi
    3286:	e8 15 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3290:	0f 84 0a 02 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3296:	ba 07 00 00 00       	mov    $0x7,%edx
    329b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3c77 <_fini+0x73>
    32a2:	48 89 df             	mov    %rbx,%rdi
    32a5:	e8 f6 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32aa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    32b1:	48 89 df             	mov    %rbx,%rdi
    32b4:	e8 e7 eb ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    32b9:	48 89 c7             	mov    %rax,%rdi
    32bc:	ba 02 00 00 00       	mov    $0x2,%edx
    32c1:	4c 89 ee             	mov    %r13,%rsi
    32c4:	e8 d7 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c9:	ba 07 00 00 00       	mov    $0x7,%edx
    32ce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3c7f <_fini+0x7b>
    32d5:	48 89 df             	mov    %rbx,%rdi
    32d8:	e8 c3 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32dd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    32e2:	48 89 df             	mov    %rbx,%rdi
    32e5:	e8 f6 e9 ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    32ea:	48 89 c7             	mov    %rax,%rdi
    32ed:	ba 02 00 00 00       	mov    $0x2,%edx
    32f2:	4c 89 ee             	mov    %r13,%rsi
    32f5:	e8 a6 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fa:	ba 09 00 00 00       	mov    $0x9,%edx
    32ff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3c87 <_fini+0x83>
    3306:	48 89 df             	mov    %rbx,%rdi
    3309:	e8 92 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3313:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3c91 <_fini+0x8d>
    331a:	48 89 df             	mov    %rbx,%rdi
    331d:	e8 7e ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3322:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3327:	48 89 df             	mov    %rbx,%rdi
    332a:	e8 71 eb ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    332f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3334:	85 d2                	test   %edx,%edx
    3336:	0f 89 34 01 00 00    	jns    3470 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    333c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3341:	85 c0                	test   %eax,%eax
    3343:	0f 89 97 00 00 00    	jns    33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3349:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    334e:	0f 84 b8 00 00 00    	je     340c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3354:	ba 02 00 00 00       	mov    $0x2,%edx
    3359:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3cb8 <_fini+0xb4>
    3360:	48 89 df             	mov    %rbx,%rdi
    3363:	e8 38 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3368:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    336f:	4d 39 e7             	cmp    %r12,%r15
    3372:	0f 84 98 01 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3378:	ba 01 00 00 00       	mov    $0x1,%edx
    337d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3cbe <_fini+0xba>
    3384:	48 89 df             	mov    %rbx,%rdi
    3387:	e8 14 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3393:	00 
    3394:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3398:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    339f:	00 
    33a0:	4d 85 ed             	test   %r13,%r13
    33a3:	0f 84 8b 06 00 00    	je     3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    33a9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33ae:	0f 84 2c 01 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    33b4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    33b9:	48 89 df             	mov    %rbx,%rdi
    33bc:	e8 4f e8 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    33c1:	48 89 c7             	mov    %rax,%rdi
    33c4:	e8 27 e9 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    33c9:	e9 92 fd ff ff       	jmpq   3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    33ce:	66 90                	xchg   %ax,%ax
    33d0:	48 89 df             	mov    %rbx,%rdi
    33d3:	e8 38 e8 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    33d8:	48 89 df             	mov    %rbx,%rdi
    33db:	e9 66 fe ff ff       	jmpq   3246 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    33e0:	ba 08 00 00 00       	mov    $0x8,%edx
    33e5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3cab <_fini+0xa7>
    33ec:	48 89 df             	mov    %rbx,%rdi
    33ef:	e8 ac e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    33f9:	48 89 df             	mov    %rbx,%rdi
    33fc:	e8 9f ea ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3401:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3406:	0f 85 48 ff ff ff    	jne    3354 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    340c:	ba 03 00 00 00       	mov    $0x3,%edx
    3411:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3cb4 <_fini+0xb0>
    3418:	48 89 df             	mov    %rbx,%rdi
    341b:	e8 80 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3420:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3425:	4c 89 ef             	mov    %r13,%rdi
    3428:	e8 73 e8 ff ff       	callq  1ca0 <strlen@plt>
    342d:	4c 89 ee             	mov    %r13,%rsi
    3430:	48 89 df             	mov    %rbx,%rdi
    3433:	48 89 c2             	mov    %rax,%rdx
    3436:	e8 65 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    343b:	ba 03 00 00 00       	mov    $0x3,%edx
    3440:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3cb0 <_fini+0xac>
    3447:	48 89 df             	mov    %rbx,%rdi
    344a:	e8 51 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3456:	00 
    3457:	48 89 df             	mov    %rbx,%rdi
    345a:	e8 81 e8 ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    345f:	e9 f0 fe ff ff       	jmpq   3354 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3464:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    346b:	00 00 00 00 
    346f:	90                   	nop
    3470:	ba 0e 00 00 00       	mov    $0xe,%edx
    3475:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3c9c <_fini+0x98>
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	e8 1c e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3484:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3489:	48 89 df             	mov    %rbx,%rdi
    348c:	e8 0f ea ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3491:	e9 a6 fe ff ff       	jmpq   333c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    349d:	00 00 00 
    34a0:	ba 07 00 00 00       	mov    $0x7,%edx
    34a5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3c6f <_fini+0x6b>
    34ac:	48 89 df             	mov    %rbx,%rdi
    34af:	e8 ec e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    34b9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    34be:	48 89 df             	mov    %rbx,%rdi
    34c1:	e8 1a e8 ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    34c6:	48 89 c7             	mov    %rax,%rdi
    34c9:	ba 02 00 00 00       	mov    $0x2,%edx
    34ce:	4c 89 ee             	mov    %r13,%rsi
    34d1:	e8 ca e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d6:	e9 bb fd ff ff       	jmpq   3296 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    34db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    34e0:	4c 89 ef             	mov    %r13,%rdi
    34e3:	e8 c8 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 1a 20 00 	cmp    0x201abc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202398>
    34fc:	0f 84 b7 fe ff ff    	je     33b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3502:	4c 89 ef             	mov    %r13,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 aa fe ff ff       	jmpq   33b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    350f:	90                   	nop
    3510:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3517:	00 
    3518:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    351c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3523:	00 
    3524:	4d 85 e4             	test   %r12,%r12
    3527:	0f 84 23 05 00 00    	je     3a50 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    352d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3533:	0f 84 47 04 00 00    	je     3980 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3539:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    353f:	48 89 df             	mov    %rbx,%rdi
    3542:	e8 c9 e6 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3547:	48 89 c7             	mov    %rax,%rdi
    354a:	e8 a1 e7 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    354f:	ba 04 00 00 00       	mov    $0x4,%edx
    3554:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3cbb <_fini+0xb7>
    355b:	48 89 c7             	mov    %rax,%rdi
    355e:	49 89 c4             	mov    %rax,%r12
    3561:	e8 3a e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3566:	49 8b 04 24          	mov    (%r12),%rax
    356a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    356e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3575:	00 
    3576:	4d 85 ed             	test   %r13,%r13
    3579:	0f 84 b0 04 00 00    	je     3a2f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    357f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3584:	0f 84 c6 03 00 00    	je     3950 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    358a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    358f:	4c 89 e7             	mov    %r12,%rdi
    3592:	e8 79 e6 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3597:	48 89 c7             	mov    %rax,%rdi
    359a:	e8 51 e7 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    359f:	ba 0f 00 00 00       	mov    $0xf,%edx
    35a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3cc0 <_fini+0xbc>
    35ab:	48 89 df             	mov    %rbx,%rdi
    35ae:	e8 ed e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    35ba:	00 00 
    35bc:	0f 84 fe 03 00 00    	je     39c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    35c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    35c9:	00 
    35ca:	4c 89 ff             	mov    %r15,%rdi
    35cd:	e8 ce e6 ff ff       	callq  1ca0 <strlen@plt>
    35d2:	4c 89 fe             	mov    %r15,%rsi
    35d5:	48 89 df             	mov    %rbx,%rdi
    35d8:	48 89 c2             	mov    %rax,%rdx
    35db:	e8 c0 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e0:	ba 01 00 00 00       	mov    $0x1,%edx
    35e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3cb6 <_fini+0xb2>
    35ec:	48 89 df             	mov    %rbx,%rdi
    35ef:	e8 ac e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35fb:	00 
    35fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3600:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3607:	00 
    3608:	4d 85 e4             	test   %r12,%r12
    360b:	0f 84 2d 04 00 00    	je     3a3e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3611:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3617:	0f 84 03 03 00 00    	je     3920 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    361d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3623:	48 89 df             	mov    %rbx,%rdi
    3626:	e8 e5 e5 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    362b:	48 89 c7             	mov    %rax,%rdi
    362e:	e8 bd e6 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    3633:	ba 01 00 00 00       	mov    $0x1,%edx
    3638:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3cb9 <_fini+0xb5>
    363f:	48 89 df             	mov    %rbx,%rdi
    3642:	e8 59 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3647:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    364e:	00 
    364f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3653:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    365a:	00 
    365b:	4d 85 e4             	test   %r12,%r12
    365e:	0f 84 59 05 00 00    	je     3bbd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3664:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    366a:	0f 84 80 02 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3670:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3676:	48 89 df             	mov    %rbx,%rdi
    3679:	e8 92 e5 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    367e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3684:	48 89 c7             	mov    %rax,%rdi
    3687:	48 8b 05 6a 19 20 00 	mov    0x20196a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    368e:	48 83 c0 10          	add    $0x10,%rax
    3692:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3698:	48 8b 05 31 19 20 00 	mov    0x201931(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    369f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    36a6:	00 00 
    36a8:	48 83 c0 18          	add    $0x18,%rax
    36ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    36b1:	48 8b 05 10 19 20 00 	mov    0x201910(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b8:	48 83 c0 10          	add    $0x10,%rax
    36bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    36c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    36c9:	00 00 
    36cb:	e8 20 e6 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    36d0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    36d7:	00 00 
    36d9:	48 8b 05 f0 18 20 00 	mov    0x2018f0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36e5:	48 83 c0 40          	add    $0x40,%rax
    36e9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36f0:	00 
    36f1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    36f8:	00 00 
    36fa:	e8 51 e5 ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    36ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3706:	00 
    3707:	e8 b4 e7 ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    370c:	48 8b 05 95 18 20 00 	mov    0x201895(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3713:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    371a:	00 
    371b:	48 83 c0 10          	add    $0x10,%rax
    371f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3726:	00 
    3727:	e8 c4 e6 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    372c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3731:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3736:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    373d:	00 
    373e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3745:	00 
    3746:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    374a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3751:	00 
    3752:	48 8b 05 37 18 20 00 	mov    0x201837(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3759:	48 83 c0 10          	add    $0x10,%rax
    375d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3764:	00 
    3765:	e8 06 e5 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    376a:	48 8b 05 4f 18 20 00 	mov    0x20184f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3771:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3778:	00 00 
    377a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3781:	00 
    3782:	48 83 c0 18          	add    $0x18,%rax
    3786:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    378d:	00 
    378e:	48 8b 05 2b 18 20 00 	mov    0x20182b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3795:	48 83 c0 68          	add    $0x68,%rax
    3799:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    37a0:	00 00 
    37a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37a9:	00 
    37aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37af:	48 39 c7             	cmp    %rax,%rdi
    37b2:	74 11                	je     37c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    37b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37bb:	00 
    37bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37c0:	e8 bb e5 ff ff       	callq  1d80 <_ZdlPvm@plt>
    37c5:	48 8b 05 dc 17 20 00 	mov    0x2017dc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37d1:	48 83 c0 10          	add    $0x10,%rax
    37d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37dc:	00 
    37dd:	e8 0e e6 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    37e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    37ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37fc:	00 
    37fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3802:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3807:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    380e:	00 
    380f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3813:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    381a:	00 
    381b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3822:	00 
    3823:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3828:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    382f:	00 
    3830:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3834:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    383b:	00 
    383c:	48 8b 05 4d 17 20 00 	mov    0x20174d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3843:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    384a:	00 00 00 00 00 
    384f:	48 83 c0 10          	add    $0x10,%rax
    3853:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    385a:	00 
    385b:	e8 10 e4 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3860:	48 83 3d 70 17 20 00 	cmpq   $0x0,0x201770(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3867:	00 
    3868:	0f 84 42 01 00 00    	je     39b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    386e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3875:	00 
    3876:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    387a:	5b                   	pop    %rbx
    387b:	41 5c                	pop    %r12
    387d:	41 5d                	pop    %r13
    387f:	41 5e                	pop    %r14
    3881:	41 5f                	pop    %r15
    3883:	5d                   	pop    %rbp
    3884:	e9 87 e4 ff ff       	jmpq   1d10 <pthread_mutex_unlock@plt>
    3889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3890:	4c 89 e7             	mov    %r12,%rdi
    3893:	e8 18 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3898:	49 8b 04 24          	mov    (%r12),%rax
    389c:	be 0a 00 00 00       	mov    $0xa,%esi
    38a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38a5:	48 3b 05 0c 17 20 00 	cmp    0x20170c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202398>
    38ac:	0f 84 67 f8 ff ff    	je     3119 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    38b2:	4c 89 e7             	mov    %r12,%rdi
    38b5:	ff d0                	callq  *%rax
    38b7:	0f be f0             	movsbl %al,%esi
    38ba:	e9 5a f8 ff ff       	jmpq   3119 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    38bf:	90                   	nop
    38c0:	4c 89 e7             	mov    %r12,%rdi
    38c3:	e8 e8 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38c8:	49 8b 04 24          	mov    (%r12),%rax
    38cc:	be 0a 00 00 00       	mov    $0xa,%esi
    38d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38d5:	48 3b 05 dc 16 20 00 	cmp    0x2016dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202398>
    38dc:	0f 84 e4 f7 ff ff    	je     30c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    38e2:	4c 89 e7             	mov    %r12,%rdi
    38e5:	ff d0                	callq  *%rax
    38e7:	0f be f0             	movsbl %al,%esi
    38ea:	e9 d7 f7 ff ff       	jmpq   30c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    38ef:	90                   	nop
    38f0:	4c 89 e7             	mov    %r12,%rdi
    38f3:	e8 b8 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38f8:	49 8b 04 24          	mov    (%r12),%rax
    38fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3901:	48 8b 40 30          	mov    0x30(%rax),%rax
    3905:	48 3b 05 ac 16 20 00 	cmp    0x2016ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202398>
    390c:	0f 84 64 fd ff ff    	je     3676 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3912:	4c 89 e7             	mov    %r12,%rdi
    3915:	ff d0                	callq  *%rax
    3917:	0f be f0             	movsbl %al,%esi
    391a:	e9 57 fd ff ff       	jmpq   3676 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    391f:	90                   	nop
    3920:	4c 89 e7             	mov    %r12,%rdi
    3923:	e8 88 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3928:	49 8b 04 24          	mov    (%r12),%rax
    392c:	be 0a 00 00 00       	mov    $0xa,%esi
    3931:	48 8b 40 30          	mov    0x30(%rax),%rax
    3935:	48 3b 05 7c 16 20 00 	cmp    0x20167c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202398>
    393c:	0f 84 e1 fc ff ff    	je     3623 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3942:	4c 89 e7             	mov    %r12,%rdi
    3945:	ff d0                	callq  *%rax
    3947:	0f be f0             	movsbl %al,%esi
    394a:	e9 d4 fc ff ff       	jmpq   3623 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    394f:	90                   	nop
    3950:	4c 89 ef             	mov    %r13,%rdi
    3953:	e8 58 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3958:	49 8b 45 00          	mov    0x0(%r13),%rax
    395c:	be 0a 00 00 00       	mov    $0xa,%esi
    3961:	48 8b 40 30          	mov    0x30(%rax),%rax
    3965:	48 3b 05 4c 16 20 00 	cmp    0x20164c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202398>
    396c:	0f 84 1d fc ff ff    	je     358f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3972:	4c 89 ef             	mov    %r13,%rdi
    3975:	ff d0                	callq  *%rax
    3977:	0f be f0             	movsbl %al,%esi
    397a:	e9 10 fc ff ff       	jmpq   358f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    397f:	90                   	nop
    3980:	4c 89 e7             	mov    %r12,%rdi
    3983:	e8 28 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3988:	49 8b 04 24          	mov    (%r12),%rax
    398c:	be 0a 00 00 00       	mov    $0xa,%esi
    3991:	48 8b 40 30          	mov    0x30(%rax),%rax
    3995:	48 3b 05 1c 16 20 00 	cmp    0x20161c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202398>
    399c:	0f 84 9d fb ff ff    	je     353f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    39a2:	4c 89 e7             	mov    %r12,%rdi
    39a5:	ff d0                	callq  *%rax
    39a7:	0f be f0             	movsbl %al,%esi
    39aa:	e9 90 fb ff ff       	jmpq   353f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    39af:	90                   	nop
    39b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    39b4:	5b                   	pop    %rbx
    39b5:	41 5c                	pop    %r12
    39b7:	41 5d                	pop    %r13
    39b9:	41 5e                	pop    %r14
    39bb:	41 5f                	pop    %r15
    39bd:	5d                   	pop    %rbp
    39be:	c3                   	retq   
    39bf:	90                   	nop
    39c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    39c7:	00 
    39c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39cc:	48 01 df             	add    %rbx,%rdi
    39cf:	8b 77 20             	mov    0x20(%rdi),%esi
    39d2:	83 ce 01             	or     $0x1,%esi
    39d5:	e8 b6 e4 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39da:	e9 01 fc ff ff       	jmpq   35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    39df:	90                   	nop
    39e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    39e7:	00 
    39e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    39ec:	4c 01 ef             	add    %r13,%rdi
    39ef:	8b 77 20             	mov    0x20(%rdi),%esi
    39f2:	83 ce 01             	or     $0x1,%esi
    39f5:	e8 96 e4 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    39fa:	e9 a0 f4 ff ff       	jmpq   2e9f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    39ff:	90                   	nop
    3a00:	8b 77 20             	mov    0x20(%rdi),%esi
    3a03:	83 ce 04             	or     $0x4,%esi
    3a06:	e8 85 e4 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a0b:	e9 55 f6 ff ff       	jmpq   3065 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3a10:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a17:	00 
    3a18:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3a1f:	00 
    3a20:	e8 9b e2 ff ff       	callq  1cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3a25:	e9 2e f5 ff ff       	jmpq   2f58 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    3a2a:	e8 a1 e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a2f:	e8 9c e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a34:	e8 97 e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a39:	e8 92 e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a3e:	e8 8d e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a43:	49 89 c4             	mov    %rax,%r12
    3a46:	eb 12                	jmp    3a5a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3a48:	49 89 c4             	mov    %rax,%r12
    3a4b:	e9 b7 00 00 00       	jmpq   3b07 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3a50:	e8 7b e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3a55:	49 89 c4             	mov    %rax,%r12
    3a58:	eb 64                	jmp    3abe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a5a:	48 8b 05 97 15 20 00 	mov    0x201597(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a61:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3a68:	00 
    3a69:	48 83 c0 10          	add    $0x10,%rax
    3a6d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a74:	00 
    3a75:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a7a:	48 39 c7             	cmp    %rax,%rdi
    3a7d:	74 7e                	je     3afd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3a7f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a86:	00 
    3a87:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a8b:	c5 f8 77             	vzeroupper 
    3a8e:	e8 ed e2 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3a93:	48 8b 05 0e 15 20 00 	mov    0x20150e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a9a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3a9f:	48 83 c0 10          	add    $0x10,%rax
    3aa3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3aaa:	00 
    3aab:	e8 40 e3 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3ab0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ab5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3ab9:	e8 82 e1 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    3abe:	48 8b 05 cb 14 20 00 	mov    0x2014cb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3ac5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3aca:	48 83 c0 10          	add    $0x10,%rax
    3ace:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3ad5:	00 
    3ad6:	c5 f8 77             	vzeroupper 
    3ad9:	e8 92 e1 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3ade:	48 83 3d f2 14 20 00 	cmpq   $0x0,0x2014f2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3ae5:	00 
    3ae6:	74 0d                	je     3af5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3ae8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3aef:	00 
    3af0:	e8 1b e2 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    3af5:	4c 89 e7             	mov    %r12,%rdi
    3af8:	e8 b3 e3 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    3afd:	c5 f8 77             	vzeroupper 
    3b00:	eb 91                	jmp    3a93 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3b02:	48 89 c3             	mov    %rax,%rbx
    3b05:	eb 3d                	jmp    3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3b07:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b0e:	00 
    3b0f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b14:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b1b:	00 
    3b1c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b20:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b27:	00 
    3b28:	31 c9                	xor    %ecx,%ecx
    3b2a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3b31:	00 
    3b32:	eb 8a                	jmp    3abe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3b34:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b3b:	00 
    3b3c:	c5 f8 77             	vzeroupper 
    3b3f:	e8 7c e2 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b44:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3b49:	49 89 dc             	mov    %rbx,%r12
    3b4c:	c5 f8 77             	vzeroupper 
    3b4f:	e8 ac e1 ff ff       	callq  1d00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3b54:	eb 88                	jmp    3ade <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3b56:	48 89 c3             	mov    %rax,%rbx
    3b59:	eb 30                	jmp    3b8b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3b5b:	48 89 c3             	mov    %rax,%rbx
    3b5e:	eb d4                	jmp    3b34 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3b60:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3b65:	c5 f8 77             	vzeroupper 
    3b68:	e8 e3 e2 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3b6d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3b72:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3b77:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3b7e:	00 
    3b7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b83:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3b8a:	00 
    3b8b:	48 8b 05 fe 13 20 00 	mov    0x2013fe(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b92:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3b99:	00 
    3b9a:	48 83 c0 10          	add    $0x10,%rax
    3b9e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3ba5:	00 
    3ba6:	c5 f8 77             	vzeroupper 
    3ba9:	e8 c2 e0 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3bae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3bb5:	00 
    3bb6:	e8 05 e2 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3bbb:	eb 87                	jmp    3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3bbd:	e8 0e e2 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3bc2:	48 89 c3             	mov    %rax,%rbx
    3bc5:	eb a6                	jmp    3b6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3bc7:	49 89 c4             	mov    %rax,%r12
    3bca:	eb 23                	jmp    3bef <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3bcc:	48 89 c7             	mov    %rax,%rdi
    3bcf:	eb 0c                	jmp    3bdd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3bd1:	48 89 c3             	mov    %rax,%rbx
    3bd4:	eb 8a                	jmp    3b60 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3bd6:	89 c7                	mov    %eax,%edi
    3bd8:	e8 f3 e0 ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    3bdd:	c5 f8 77             	vzeroupper 
    3be0:	e8 9b e0 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3be5:	e8 86 e2 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    3bea:	e9 10 fb ff ff       	jmpq   36ff <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3bef:	48 89 df             	mov    %rbx,%rdi
    3bf2:	c5 f8 77             	vzeroupper 
    3bf5:	4c 89 e3             	mov    %r12,%rbx
    3bf8:	e8 23 e2 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3bfd:	e9 42 ff ff ff       	jmpq   3b44 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003c04 <_fini>:
    3c04:	f3 0f 1e fa          	endbr64 
    3c08:	48 83 ec 08          	sub    $0x8,%rsp
    3c0c:	48 83 c4 08          	add    $0x8,%rsp
    3c10:	c3                   	retq   


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
    1d30:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050a8 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202948>
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
    1e80:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202570>
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
    1f00:	48 8d 3d 69 1d 00 00 	lea    0x1d69(%rip),%rdi        # 3c70 <_fini+0xdc>
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
    2066:	49 89 ff             	mov    %rdi,%r15
    2069:	41 56                	push   %r14
    206b:	41 55                	push   %r13
    206d:	41 54                	push   %r12
    206f:	53                   	push   %rbx
    2070:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2074:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    207b:	e8 50 fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2080:	89 c3                	mov    %eax,%ebx
    2082:	e8 d9 fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2087:	31 d2                	xor    %edx,%edx
    2089:	89 c1                	mov    %eax,%ecx
    208b:	b8 00 00 04 00       	mov    $0x40000,%eax
    2090:	f7 fb                	idiv   %ebx
    2092:	39 d1                	cmp    %edx,%ecx
    2094:	0f 8c 35 06 00 00    	jl     26cf <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x66f>
    209a:	0f af c8             	imul   %eax,%ecx
    209d:	01 ca                	add    %ecx,%edx
    209f:	01 d0                	add    %edx,%eax
    20a1:	39 c2                	cmp    %eax,%edx
    20a3:	0f 8d 17 06 00 00    	jge    26c0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x660>
    20a9:	c1 e2 06             	shl    $0x6,%edx
    20ac:	c1 e0 06             	shl    $0x6,%eax
    20af:	4d 8b 6f 18          	mov    0x18(%r15),%r13
    20b3:	4d 8b 67 08          	mov    0x8(%r15),%r12
    20b7:	89 c6                	mov    %eax,%esi
    20b9:	48 63 c2             	movslq %edx,%rax
    20bc:	89 d1                	mov    %edx,%ecx
    20be:	49 8b 57 20          	mov    0x20(%r15),%rdx
    20c2:	48 c1 e0 03          	shl    $0x3,%rax
    20c6:	89 f7                	mov    %esi,%edi
    20c8:	49 89 e6             	mov    %rsp,%r14
    20cb:	49 01 c5             	add    %rax,%r13
    20ce:	49 03 47 10          	add    0x10(%r15),%rax
    20d2:	4c 8d bc 24 00 02 00 	lea    0x200(%rsp),%r15
    20d9:	00 
    20da:	49 89 d2             	mov    %rdx,%r10
    20dd:	4c 89 ee             	mov    %r13,%rsi
    20e0:	89 ca                	mov    %ecx,%edx
    20e2:	49 89 c0             	mov    %rax,%r8
    20e5:	4d 89 f9             	mov    %r15,%r9
    20e8:	4c 89 e1             	mov    %r12,%rcx
    20eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20f0:	62 f1 fe 48 6f 06    	vmovdqu64 (%rsi),%zmm0
    20f6:	62 d2 fd 48 19 0a    	vbroadcastsd (%r10),%zmm1
    20fc:	31 c0                	xor    %eax,%eax
    20fe:	62 d1 fd 48 7f 06    	vmovdqa64 %zmm0,(%r14)
    2104:	62 f1 fe 48 6f 46 01 	vmovdqu64 0x40(%rsi),%zmm0
    210b:	62 d1 fd 48 7f 46 01 	vmovdqa64 %zmm0,0x40(%r14)
    2112:	62 f1 fe 48 6f 46 02 	vmovdqu64 0x80(%rsi),%zmm0
    2119:	62 d1 fd 48 7f 46 02 	vmovdqa64 %zmm0,0x80(%r14)
    2120:	62 f1 fe 48 6f 46 03 	vmovdqu64 0xc0(%rsi),%zmm0
    2127:	62 d1 fd 48 7f 46 03 	vmovdqa64 %zmm0,0xc0(%r14)
    212e:	62 f1 fe 48 6f 46 04 	vmovdqu64 0x100(%rsi),%zmm0
    2135:	62 d1 fd 48 7f 46 04 	vmovdqa64 %zmm0,0x100(%r14)
    213c:	62 f1 fe 48 6f 46 05 	vmovdqu64 0x140(%rsi),%zmm0
    2143:	62 d1 fd 48 7f 46 05 	vmovdqa64 %zmm0,0x140(%r14)
    214a:	62 f1 fe 48 6f 46 06 	vmovdqu64 0x180(%rsi),%zmm0
    2151:	62 d1 fd 48 7f 46 06 	vmovdqa64 %zmm0,0x180(%r14)
    2158:	62 f1 fe 48 6f 46 07 	vmovdqu64 0x1c0(%rsi),%zmm0
    215f:	62 d1 fd 48 7f 46 07 	vmovdqa64 %zmm0,0x1c0(%r14)
    2166:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    216c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2173:	00 00 00 
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 
    2180:	62 d1 f5 48 59 04 06 	vmulpd (%r14,%rax,1),%zmm1,%zmm0
    2187:	62 d1 fd 48 29 04 01 	vmovapd %zmm0,(%r9,%rax,1)
    218e:	48 83 c0 40          	add    $0x40,%rax
    2192:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2198:	75 e6                	jne    2180 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x120>
    219a:	4d 8b 38             	mov    (%r8),%r15
    219d:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    21a4:	00 00 
    21a6:	83 c2 40             	add    $0x40,%edx
    21a9:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    21b0:	4d 8b 68 08          	mov    0x8(%r8),%r13
    21b4:	4d 8b 60 10          	mov    0x10(%r8),%r12
    21b8:	49 81 c0 00 02 00 00 	add    $0x200,%r8
    21bf:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    21c5:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21cc:	00 00 
    21ce:	49 8b 98 18 fe ff ff 	mov    -0x1e8(%r8),%rbx
    21d5:	4d 8b 98 20 fe ff ff 	mov    -0x1e0(%r8),%r11
    21dc:	49 8b 80 60 fe ff ff 	mov    -0x1a0(%r8),%rax
    21e3:	c4 a1 7b 11 04 e9    	vmovsd %xmm0,(%rcx,%r13,8)
    21e9:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    21f0:	00 00 
    21f2:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    21f8:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    21ff:	00 00 
    2201:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2206:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    220d:	00 00 
    220f:	49 8b 98 28 fe ff ff 	mov    -0x1d8(%r8),%rbx
    2216:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    221c:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2223:	00 00 
    2225:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    222a:	49 8b 98 30 fe ff ff 	mov    -0x1d0(%r8),%rbx
    2231:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2238:	00 00 
    223a:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    223f:	49 8b 98 38 fe ff ff 	mov    -0x1c8(%r8),%rbx
    2246:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    224d:	00 00 
    224f:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2254:	49 8b 98 40 fe ff ff 	mov    -0x1c0(%r8),%rbx
    225b:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2262:	00 00 
    2264:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2269:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    2270:	00 00 
    2272:	49 8b 98 48 fe ff ff 	mov    -0x1b8(%r8),%rbx
    2279:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    227e:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    2285:	00 00 
    2287:	49 8b 98 50 fe ff ff 	mov    -0x1b0(%r8),%rbx
    228e:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2293:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    229a:	00 00 
    229c:	49 8b 98 58 fe ff ff 	mov    -0x1a8(%r8),%rbx
    22a3:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    22a8:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    22af:	00 00 
    22b1:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22b6:	49 8b 80 68 fe ff ff 	mov    -0x198(%r8),%rax
    22bd:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22c4:	00 00 
    22c6:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22cb:	49 8b 80 70 fe ff ff 	mov    -0x190(%r8),%rax
    22d2:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22d9:	00 00 
    22db:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22e0:	49 8b 80 78 fe ff ff 	mov    -0x188(%r8),%rax
    22e7:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    22ee:	00 00 
    22f0:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22f5:	49 8b 80 80 fe ff ff 	mov    -0x180(%r8),%rax
    22fc:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    2303:	00 00 
    2305:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    230a:	49 8b 80 88 fe ff ff 	mov    -0x178(%r8),%rax
    2311:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2318:	00 00 
    231a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    231f:	49 8b 80 90 fe ff ff 	mov    -0x170(%r8),%rax
    2326:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    232d:	00 00 
    232f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2334:	49 8b 80 98 fe ff ff 	mov    -0x168(%r8),%rax
    233b:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2342:	00 00 
    2344:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2349:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2350:	00 00 
    2352:	49 8b 80 a0 fe ff ff 	mov    -0x160(%r8),%rax
    2359:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    235e:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2365:	00 00 
    2367:	49 8b 80 a8 fe ff ff 	mov    -0x158(%r8),%rax
    236e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2373:	49 8b 80 b0 fe ff ff 	mov    -0x150(%r8),%rax
    237a:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2381:	00 00 
    2383:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2388:	49 8b 80 b8 fe ff ff 	mov    -0x148(%r8),%rax
    238f:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    2396:	00 00 
    2398:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    239d:	49 8b 80 c0 fe ff ff 	mov    -0x140(%r8),%rax
    23a4:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    23ab:	00 00 
    23ad:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23b2:	49 8b 80 c8 fe ff ff 	mov    -0x138(%r8),%rax
    23b9:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    23c0:	00 00 
    23c2:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23c7:	49 8b 80 d0 fe ff ff 	mov    -0x130(%r8),%rax
    23ce:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    23d5:	00 00 
    23d7:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23dc:	49 8b 80 d8 fe ff ff 	mov    -0x128(%r8),%rax
    23e3:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    23ea:	00 00 
    23ec:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23f1:	49 8b 80 e0 fe ff ff 	mov    -0x120(%r8),%rax
    23f8:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23ff:	00 00 
    2401:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2406:	49 8b 80 e8 fe ff ff 	mov    -0x118(%r8),%rax
    240d:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    2414:	00 00 
    2416:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    241b:	49 8b 80 f0 fe ff ff 	mov    -0x110(%r8),%rax
    2422:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    2429:	00 00 
    242b:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2430:	49 8b 80 f8 fe ff ff 	mov    -0x108(%r8),%rax
    2437:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    243e:	00 00 
    2440:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2445:	c5 fb 10 84 24 00 03 	vmovsd 0x300(%rsp),%xmm0
    244c:	00 00 
    244e:	49 8b 80 00 ff ff ff 	mov    -0x100(%r8),%rax
    2455:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    245a:	49 8b 80 08 ff ff ff 	mov    -0xf8(%r8),%rax
    2461:	c5 fb 10 84 24 08 03 	vmovsd 0x308(%rsp),%xmm0
    2468:	00 00 
    246a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    246f:	49 8b 80 10 ff ff ff 	mov    -0xf0(%r8),%rax
    2476:	c5 fb 10 84 24 10 03 	vmovsd 0x310(%rsp),%xmm0
    247d:	00 00 
    247f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2484:	49 8b 80 18 ff ff ff 	mov    -0xe8(%r8),%rax
    248b:	c5 fb 10 84 24 18 03 	vmovsd 0x318(%rsp),%xmm0
    2492:	00 00 
    2494:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2499:	49 8b 80 20 ff ff ff 	mov    -0xe0(%r8),%rax
    24a0:	c5 fb 10 84 24 20 03 	vmovsd 0x320(%rsp),%xmm0
    24a7:	00 00 
    24a9:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24ae:	49 8b 80 28 ff ff ff 	mov    -0xd8(%r8),%rax
    24b5:	c5 fb 10 84 24 28 03 	vmovsd 0x328(%rsp),%xmm0
    24bc:	00 00 
    24be:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24c3:	49 8b 80 30 ff ff ff 	mov    -0xd0(%r8),%rax
    24ca:	c5 fb 10 84 24 30 03 	vmovsd 0x330(%rsp),%xmm0
    24d1:	00 00 
    24d3:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24d8:	49 8b 80 38 ff ff ff 	mov    -0xc8(%r8),%rax
    24df:	c5 fb 10 84 24 38 03 	vmovsd 0x338(%rsp),%xmm0
    24e6:	00 00 
    24e8:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    24ed:	49 8b 80 40 ff ff ff 	mov    -0xc0(%r8),%rax
    24f4:	c5 fb 10 84 24 40 03 	vmovsd 0x340(%rsp),%xmm0
    24fb:	00 00 
    24fd:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2502:	49 8b 80 48 ff ff ff 	mov    -0xb8(%r8),%rax
    2509:	c5 fb 10 84 24 48 03 	vmovsd 0x348(%rsp),%xmm0
    2510:	00 00 
    2512:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2517:	49 8b 80 50 ff ff ff 	mov    -0xb0(%r8),%rax
    251e:	c5 fb 10 84 24 50 03 	vmovsd 0x350(%rsp),%xmm0
    2525:	00 00 
    2527:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    252c:	49 8b 80 58 ff ff ff 	mov    -0xa8(%r8),%rax
    2533:	c5 fb 10 84 24 58 03 	vmovsd 0x358(%rsp),%xmm0
    253a:	00 00 
    253c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2541:	49 8b 80 60 ff ff ff 	mov    -0xa0(%r8),%rax
    2548:	c5 fb 10 84 24 60 03 	vmovsd 0x360(%rsp),%xmm0
    254f:	00 00 
    2551:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2556:	49 8b 80 68 ff ff ff 	mov    -0x98(%r8),%rax
    255d:	c5 fb 10 84 24 68 03 	vmovsd 0x368(%rsp),%xmm0
    2564:	00 00 
    2566:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    256b:	49 8b 80 70 ff ff ff 	mov    -0x90(%r8),%rax
    2572:	c5 fb 10 84 24 70 03 	vmovsd 0x370(%rsp),%xmm0
    2579:	00 00 
    257b:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2580:	49 8b 80 78 ff ff ff 	mov    -0x88(%r8),%rax
    2587:	c5 fb 10 84 24 78 03 	vmovsd 0x378(%rsp),%xmm0
    258e:	00 00 
    2590:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2595:	49 8b 40 80          	mov    -0x80(%r8),%rax
    2599:	c5 fb 10 84 24 80 03 	vmovsd 0x380(%rsp),%xmm0
    25a0:	00 00 
    25a2:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25a7:	49 8b 40 88          	mov    -0x78(%r8),%rax
    25ab:	c5 fb 10 84 24 88 03 	vmovsd 0x388(%rsp),%xmm0
    25b2:	00 00 
    25b4:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25b9:	49 8b 40 90          	mov    -0x70(%r8),%rax
    25bd:	c5 fb 10 84 24 90 03 	vmovsd 0x390(%rsp),%xmm0
    25c4:	00 00 
    25c6:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25cb:	49 8b 40 98          	mov    -0x68(%r8),%rax
    25cf:	c5 fb 10 84 24 98 03 	vmovsd 0x398(%rsp),%xmm0
    25d6:	00 00 
    25d8:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25dd:	49 8b 40 a0          	mov    -0x60(%r8),%rax
    25e1:	c5 fb 10 84 24 a0 03 	vmovsd 0x3a0(%rsp),%xmm0
    25e8:	00 00 
    25ea:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    25ef:	49 8b 40 a8          	mov    -0x58(%r8),%rax
    25f3:	c5 fb 10 84 24 a8 03 	vmovsd 0x3a8(%rsp),%xmm0
    25fa:	00 00 
    25fc:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2601:	49 8b 40 b0          	mov    -0x50(%r8),%rax
    2605:	c5 fb 10 84 24 b0 03 	vmovsd 0x3b0(%rsp),%xmm0
    260c:	00 00 
    260e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2613:	49 8b 40 b8          	mov    -0x48(%r8),%rax
    2617:	c5 fb 10 84 24 b8 03 	vmovsd 0x3b8(%rsp),%xmm0
    261e:	00 00 
    2620:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2625:	49 8b 40 c0          	mov    -0x40(%r8),%rax
    2629:	c5 fb 10 84 24 c0 03 	vmovsd 0x3c0(%rsp),%xmm0
    2630:	00 00 
    2632:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2637:	49 8b 40 c8          	mov    -0x38(%r8),%rax
    263b:	c5 fb 10 84 24 c8 03 	vmovsd 0x3c8(%rsp),%xmm0
    2642:	00 00 
    2644:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2649:	49 8b 40 d0          	mov    -0x30(%r8),%rax
    264d:	c5 fb 10 84 24 d0 03 	vmovsd 0x3d0(%rsp),%xmm0
    2654:	00 00 
    2656:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    265b:	49 8b 40 d8          	mov    -0x28(%r8),%rax
    265f:	c5 fb 10 84 24 d8 03 	vmovsd 0x3d8(%rsp),%xmm0
    2666:	00 00 
    2668:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    266d:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    2671:	c5 fb 10 84 24 e0 03 	vmovsd 0x3e0(%rsp),%xmm0
    2678:	00 00 
    267a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    267f:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    2683:	c5 fb 10 84 24 e8 03 	vmovsd 0x3e8(%rsp),%xmm0
    268a:	00 00 
    268c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2691:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    2695:	c5 fb 10 84 24 f0 03 	vmovsd 0x3f0(%rsp),%xmm0
    269c:	00 00 
    269e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    26a3:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    26a7:	c5 fb 10 84 24 f8 03 	vmovsd 0x3f8(%rsp),%xmm0
    26ae:	00 00 
    26b0:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    26b5:	39 d7                	cmp    %edx,%edi
    26b7:	0f 8f 33 fa ff ff    	jg     20f0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    26bd:	c5 f8 77             	vzeroupper 
    26c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26c4:	5b                   	pop    %rbx
    26c5:	41 5c                	pop    %r12
    26c7:	41 5d                	pop    %r13
    26c9:	41 5e                	pop    %r14
    26cb:	41 5f                	pop    %r15
    26cd:	5d                   	pop    %rbp
    26ce:	c3                   	retq   
    26cf:	ff c0                	inc    %eax
    26d1:	31 d2                	xor    %edx,%edx
    26d3:	e9 c2 f9 ff ff       	jmpq   209a <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    26d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26df:	00 

00000000000026e0 <__dace_init_scatter_store_force_width_512_static_veclen_64_cpy>:
    26e0:	55                   	push   %rbp
    26e1:	bf 40 00 00 00       	mov    $0x40,%edi
    26e6:	48 89 e5             	mov    %rsp,%rbp
    26e9:	e8 82 f6 ff ff       	callq  1d70 <_Znwm@plt>
    26ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26f2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    26f9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2700:	00 
    2701:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2708:	00 
    2709:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2710:	00 
    2711:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2716:	c5 f8 77             	vzeroupper 
    2719:	5d                   	pop    %rbp
    271a:	c3                   	retq   
    271b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002720 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy>:
    2720:	48 85 ff             	test   %rdi,%rdi
    2723:	74 2b                	je     2750 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x30>
    2725:	53                   	push   %rbx
    2726:	48 89 fb             	mov    %rdi,%rbx
    2729:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    272d:	48 85 ff             	test   %rdi,%rdi
    2730:	74 0c                	je     273e <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x1e>
    2732:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2736:	48 29 fe             	sub    %rdi,%rsi
    2739:	e8 42 f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    273e:	48 89 df             	mov    %rbx,%rdi
    2741:	be 40 00 00 00       	mov    $0x40,%esi
    2746:	e8 35 f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    274b:	31 c0                	xor    %eax,%eax
    274d:	5b                   	pop    %rbx
    274e:	c3                   	retq   
    274f:	90                   	nop
    2750:	31 c0                	xor    %eax,%eax
    2752:	c3                   	retq   
    2753:	0f 1f 00             	nopl   (%rax)
    2756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    275d:	00 00 00 

0000000000002760 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    2760:	55                   	push   %rbp
    2761:	48 89 e5             	mov    %rsp,%rbp
    2764:	41 57                	push   %r15
    2766:	49 89 cf             	mov    %rcx,%r15
    2769:	41 56                	push   %r14
    276b:	41 55                	push   %r13
    276d:	49 89 f5             	mov    %rsi,%r13
    2770:	41 54                	push   %r12
    2772:	53                   	push   %rbx
    2773:	48 89 fb             	mov    %rdi,%rbx
    2776:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    277a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2781:	4c 8b 35 50 28 20 00 	mov    0x202850(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2788:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    278d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2793:	4d 85 f6             	test   %r14,%r14
    2796:	74 0d                	je     27a5 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    2798:	e8 73 f6 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    279d:	85 c0                	test   %eax,%eax
    279f:	0f 85 6a f7 ff ff    	jne    1f0f <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    27a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27a9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    27ad:	74 04                	je     27b3 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    27af:	48 89 43 30          	mov    %rax,0x30(%rbx)
    27b3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    27b7:	48 29 c2             	sub    %rax,%rdx
    27ba:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    27c1:	0f 86 f9 01 00 00    	jbe    29c0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x260>
    27c7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    27cd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    27d2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    27d8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    27de:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    27e5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    27eb:	4d 85 f6             	test   %r14,%r14
    27ee:	0f 84 2c 02 00 00    	je     2a20 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2c0>
    27f4:	48 89 df             	mov    %rbx,%rdi
    27f7:	c5 f8 77             	vzeroupper 
    27fa:	e8 11 f5 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    27ff:	e8 1c f4 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2804:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    280a:	31 c9                	xor    %ecx,%ecx
    280c:	31 d2                	xor    %edx,%edx
    280e:	49 89 c4             	mov    %rax,%r12
    2811:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2816:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    281b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2822:	00 
    2823:	48 8d 3d 36 f8 ff ff 	lea    -0x7ca(%rip),%rdi        # 2060 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    282a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2830:	c5 f8 77             	vzeroupper 
    2833:	e8 f8 f5 ff ff       	callq  1e30 <GOMP_parallel@plt>
    2838:	e8 e3 f3 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    283d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2844:	9b c4 20 
    2847:	48 89 c6             	mov    %rax,%rsi
    284a:	4c 89 e0             	mov    %r12,%rax
    284d:	48 f7 e9             	imul   %rcx
    2850:	4c 89 e0             	mov    %r12,%rax
    2853:	48 c1 f8 3f          	sar    $0x3f,%rax
    2857:	48 c1 fa 07          	sar    $0x7,%rdx
    285b:	48 89 d7             	mov    %rdx,%rdi
    285e:	48 29 c7             	sub    %rax,%rdi
    2861:	48 89 f0             	mov    %rsi,%rax
    2864:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2868:	48 f7 e9             	imul   %rcx
    286b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2870:	48 89 d1             	mov    %rdx,%rcx
    2873:	48 c1 f9 07          	sar    $0x7,%rcx
    2877:	48 29 f1             	sub    %rsi,%rcx
    287a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2880:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2886:	e8 b5 f4 ff ff       	callq  1d40 <pthread_self@plt>
    288b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2890:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2895:	be 08 00 00 00       	mov    $0x8,%esi
    289a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    289f:	e8 8c f3 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    28a4:	49 89 c4             	mov    %rax,%r12
    28a7:	4d 85 f6             	test   %r14,%r14
    28aa:	74 10                	je     28bc <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x15c>
    28ac:	48 89 df             	mov    %rbx,%rdi
    28af:	e8 5c f5 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    28b4:	85 c0                	test   %eax,%eax
    28b6:	0f 85 5a f6 ff ff    	jne    1f16 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    28bc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28c0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    28c7:	00 00 00 
    28ca:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    28d0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    28d5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    28dc:	aa 00 00 00 
    28e0:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    28e7:	e0 00 00 00 
    28eb:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3d20 <_fini+0x18c>
    28f2:	00 
    28f3:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    28fa:	00 
    28fb:	48 8b 43 30          	mov    0x30(%rbx),%rax
    28ff:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2905:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3d40 <_fini+0x1ac>
    290c:	00 
    290d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2914:	00 
    2915:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    291c:	00 ff ff ff ff 
    2921:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2928:	00 
    2929:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2930:	00 
    2931:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2938:	00 00 
    293a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2941:	00 00 
    2943:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2947:	0f 84 13 01 00 00    	je     2a60 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    294d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2954:	60 00 00 00 
    2958:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    295e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2965:	a0 00 00 00 
    2969:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2970:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2977:	e0 00 00 00 
    297b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2982:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2989:	00 
    298a:	c5 f8 77             	vzeroupper 
    298d:	4d 85 f6             	test   %r14,%r14
    2990:	74 08                	je     299a <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x23a>
    2992:	48 89 df             	mov    %rbx,%rdi
    2995:	e8 76 f3 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    299a:	48 89 df             	mov    %rbx,%rdi
    299d:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 3c90 <_fini+0xfc>
    29a4:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 3cd8 <_fini+0x144>
    29ab:	e8 d0 f4 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    29b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    29b4:	5b                   	pop    %rbx
    29b5:	41 5c                	pop    %r12
    29b7:	41 5d                	pop    %r13
    29b9:	41 5e                	pop    %r14
    29bb:	41 5f                	pop    %r15
    29bd:	5d                   	pop    %rbp
    29be:	c3                   	retq   
    29bf:	90                   	nop
    29c0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29c4:	bf 00 00 06 00       	mov    $0x60000,%edi
    29c9:	48 29 c1             	sub    %rax,%rcx
    29cc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    29d1:	e8 9a f3 ff ff       	callq  1d70 <_Znwm@plt>
    29d6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    29da:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    29de:	49 89 c4             	mov    %rax,%r12
    29e1:	4c 29 c2             	sub    %r8,%rdx
    29e4:	48 85 d2             	test   %rdx,%rdx
    29e7:	7f 47                	jg     2a30 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2d0>
    29e9:	4d 85 c0             	test   %r8,%r8
    29ec:	0f 85 8e 01 00 00    	jne    2b80 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x420>
    29f2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    29f7:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    29fc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2a03:	00 
    2a04:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a08:	4c 01 e0             	add    %r12,%rax
    2a0b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2a11:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a16:	e9 ac fd ff ff       	jmpq   27c7 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    2a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a20:	c5 f8 77             	vzeroupper 
    2a23:	e9 d7 fd ff ff       	jmpq   27ff <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x9f>
    2a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a2f:	00 
    2a30:	4c 89 c6             	mov    %r8,%rsi
    2a33:	48 89 c7             	mov    %rax,%rdi
    2a36:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2a3b:	e8 e0 f2 ff ff       	callq  1d20 <memcpy@plt>
    2a40:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a44:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2a49:	4c 29 c6             	sub    %r8,%rsi
    2a4c:	4c 89 c7             	mov    %r8,%rdi
    2a4f:	e8 2c f3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2a54:	eb 9c                	jmp    29f2 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x292>
    2a56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a5d:	00 00 00 
    2a60:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2a64:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2a6b:	aa aa aa 
    2a6e:	4c 29 f8             	sub    %r15,%rax
    2a71:	49 89 c4             	mov    %rax,%r12
    2a74:	48 c1 f8 06          	sar    $0x6,%rax
    2a78:	48 0f af c2          	imul   %rdx,%rax
    2a7c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2a83:	aa aa 00 
    2a86:	48 39 d0             	cmp    %rdx,%rax
    2a89:	0f 84 71 f4 ff ff    	je     1f00 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    2a8f:	48 85 c0             	test   %rax,%rax
    2a92:	ba 01 00 00 00       	mov    $0x1,%edx
    2a97:	48 0f 45 d0          	cmovne %rax,%rdx
    2a9b:	48 01 d0             	add    %rdx,%rax
    2a9e:	0f 82 f8 00 00 00    	jb     2b9c <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x43c>
    2aa4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2aab:	aa aa 00 
    2aae:	48 39 d0             	cmp    %rdx,%rax
    2ab1:	48 0f 47 c2          	cmova  %rdx,%rax
    2ab5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2ab9:	49 c1 e5 06          	shl    $0x6,%r13
    2abd:	4c 89 ef             	mov    %r13,%rdi
    2ac0:	c5 f8 77             	vzeroupper 
    2ac3:	e8 a8 f2 ff ff       	callq  1d70 <_Znwm@plt>
    2ac8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2acf:	60 00 00 00 
    2ad3:	48 89 c1             	mov    %rax,%rcx
    2ad6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2adb:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2ae2:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2ae9:	a0 00 00 00 
    2aed:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2af4:	01 
    2af5:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2afc:	e0 00 00 00 
    2b00:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2b07:	02 
    2b08:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2b0f:	00 
    2b10:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2b16:	4d 85 e4             	test   %r12,%r12
    2b19:	7f 1d                	jg     2b38 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3d8>
    2b1b:	4d 85 ff             	test   %r15,%r15
    2b1e:	75 70                	jne    2b90 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2b20:	c5 f8 77             	vzeroupper 
    2b23:	4c 01 e9             	add    %r13,%rcx
    2b26:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2b2b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2b2f:	e9 59 fe ff ff       	jmpq   298d <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x22d>
    2b34:	0f 1f 40 00          	nopl   0x0(%rax)
    2b38:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2b3e:	4c 89 fe             	mov    %r15,%rsi
    2b41:	48 89 cf             	mov    %rcx,%rdi
    2b44:	4c 89 e2             	mov    %r12,%rdx
    2b47:	c5 f8 77             	vzeroupper 
    2b4a:	e8 d1 f1 ff ff       	callq  1d20 <memcpy@plt>
    2b4f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b53:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2b59:	48 89 c1             	mov    %rax,%rcx
    2b5c:	4c 29 fe             	sub    %r15,%rsi
    2b5f:	4c 89 ff             	mov    %r15,%rdi
    2b62:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b67:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2b6d:	e8 0e f2 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2b72:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2b78:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2b7d:	eb a4                	jmp    2b23 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3c3>
    2b7f:	90                   	nop
    2b80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b84:	4c 29 c6             	sub    %r8,%rsi
    2b87:	e9 c0 fe ff ff       	jmpq   2a4c <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2ec>
    2b8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2b90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2b94:	4c 29 fe             	sub    %r15,%rsi
    2b97:	c5 f8 77             	vzeroupper 
    2b9a:	eb c3                	jmp    2b5f <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3ff>
    2b9c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2ba3:	ff ff 7f 
    2ba6:	e9 12 ff ff ff       	jmpq   2abd <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x35d>
    2bab:	49 89 c4             	mov    %rax,%r12
    2bae:	e9 7d f3 ff ff       	jmpq   1f30 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2bb3:	e9 65 f3 ff ff       	jmpq   1f1d <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2bbf:	00 

0000000000002bc0 <__program_scatter_store_force_width_512_static_veclen_64_cpy>:
    2bc0:	e9 6b f1 ff ff       	jmpq   1d30 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2bc5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bcc:	00 00 00 
    2bcf:	90                   	nop

0000000000002bd0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2bd0:	89 f0                	mov    %esi,%eax
    2bd2:	c3                   	retq   
    2bd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bda:	00 00 00 
    2bdd:	0f 1f 00             	nopl   (%rax)

0000000000002be0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2be0:	55                   	push   %rbp
    2be1:	48 89 e5             	mov    %rsp,%rbp
    2be4:	41 57                	push   %r15
    2be6:	41 56                	push   %r14
    2be8:	41 55                	push   %r13
    2bea:	49 89 f5             	mov    %rsi,%r13
    2bed:	41 54                	push   %r12
    2bef:	53                   	push   %rbx
    2bf0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2bf4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2bfb:	48 8b 05 be 23 20 00 	mov    0x2023be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c02:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2c09:	00 
    2c0a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2c11:	00 
    2c12:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2c16:	48 8b 05 8b 23 20 00 	mov    0x20238b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c1d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2c22:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2c27:	48 83 c0 10          	add    $0x10,%rax
    2c2b:	48 83 3d a5 23 20 00 	cmpq   $0x0,0x2023a5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c32:	00 
    2c33:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2c39:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2c40:	00 00 
    2c42:	74 0d                	je     2c51 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2c44:	e8 c7 f1 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2c49:	85 c0                	test   %eax,%eax
    2c4b:	0f 85 15 0f 00 00    	jne    3b66 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2c51:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2c58:	00 
    2c59:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2c60:	00 
    2c61:	4c 89 f7             	mov    %r14,%rdi
    2c64:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2c69:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2c6e:	e8 ed ef ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2c73:	48 8b 1d 1e 23 20 00 	mov    0x20231e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c7a:	31 ff                	xor    %edi,%edi
    2c7c:	48 8b 05 0d 23 20 00 	mov    0x20230d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c83:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2c8a:	00 
    2c8b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c8f:	31 f6                	xor    %esi,%esi
    2c91:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2c95:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2c9c:	00 00 
    2c9e:	48 83 c0 10          	add    $0x10,%rax
    2ca2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ca6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2cad:	00 
    2cae:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2cb2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2cb9:	00 00 00 00 00 
    2cbe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2cc5:	00 
    2cc6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2ccd:	00 
    2cce:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2cd5:	00 00 00 00 00 
    2cda:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2ce1:	00 
    2ce2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2ce7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2ceb:	4c 89 ff             	mov    %r15,%rdi
    2cee:	c5 f8 77             	vzeroupper 
    2cf1:	e8 ea f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cf6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2cfa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2d01:	00 
    2d02:	31 f6                	xor    %esi,%esi
    2d04:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2d08:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2d0f:	00 
    2d10:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2d15:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d19:	4c 01 e7             	add    %r12,%rdi
    2d1c:	48 89 07             	mov    %rax,(%rdi)
    2d1f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2d24:	e8 b7 f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d29:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2d2d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2d31:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d35:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2d3c:	00 00 
    2d3e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2d43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d47:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2d4c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2d53:	00 
    2d54:	48 8b 05 65 22 20 00 	mov    0x202265(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d5b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2d62:	00 00 
    2d64:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d68:	48 83 c0 18          	add    $0x18,%rax
    2d6c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2d73:	00 00 
    2d75:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2d7c:	00 
    2d7d:	48 8b 05 3c 22 20 00 	mov    0x20223c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d84:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2d8b:	00 00 
    2d8d:	48 83 c0 68          	add    $0x68,%rax
    2d91:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2d98:	00 
    2d99:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2da0:	00 
    2da1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2da6:	48 89 c7             	mov    %rax,%rdi
    2da9:	c5 f8 77             	vzeroupper 
    2dac:	e8 2f f1 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2db1:	48 8b 05 40 22 20 00 	mov    0x202240(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2db8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2dbf:	00 
    2dc0:	4c 89 f7             	mov    %r14,%rdi
    2dc3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2dca:	18 00 00 00 
    2dce:	48 83 c0 10          	add    $0x10,%rax
    2dd2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2dd9:	00 00 00 00 00 
    2dde:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2de5:	00 
    2de6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2ded:	00 
    2dee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2df3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2dfa:	00 
    2dfb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2e02:	00 
    2e03:	e8 d8 ef ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e08:	e8 13 ee ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2e0d:	48 89 c1             	mov    %rax,%rcx
    2e10:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2e17:	de 1b 43 
    2e1a:	48 f7 e9             	imul   %rcx
    2e1d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2e21:	48 c1 fa 12          	sar    $0x12,%rdx
    2e25:	48 89 d3             	mov    %rdx,%rbx
    2e28:	48 29 cb             	sub    %rcx,%rbx
    2e2b:	4d 85 ed             	test   %r13,%r13
    2e2e:	0f 84 3c 0b 00 00    	je     3970 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2e34:	4c 89 ef             	mov    %r13,%rdi
    2e37:	e8 64 ee ff ff       	callq  1ca0 <strlen@plt>
    2e3c:	4c 89 ee             	mov    %r13,%rsi
    2e3f:	4c 89 e7             	mov    %r12,%rdi
    2e42:	48 89 c2             	mov    %rax,%rdx
    2e45:	e8 56 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3bc0 <_fini+0x2c>
    2e56:	4c 89 e7             	mov    %r12,%rdi
    2e59:	e8 42 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5e:	ba 07 00 00 00       	mov    $0x7,%edx
    2e63:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3bc2 <_fini+0x2e>
    2e6a:	4c 89 e7             	mov    %r12,%rdi
    2e6d:	e8 2e ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	48 89 de             	mov    %rbx,%rsi
    2e75:	4c 89 e7             	mov    %r12,%rdi
    2e78:	e8 e3 ee ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2e7d:	48 89 c7             	mov    %rax,%rdi
    2e80:	ba 05 00 00 00       	mov    $0x5,%edx
    2e85:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3bca <_fini+0x36>
    2e8c:	e8 0f ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e91:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2e98:	00 
    2e99:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ea0:	00 
    2ea1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ea8:	00 
    2ea9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2eb0:	00 00 00 00 00 
    2eb5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ebc:	00 
    2ebd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ec4:	00 
    2ec5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ecc:	00 
    2ecd:	4d 85 c0             	test   %r8,%r8
    2ed0:	0f 84 ca 0a 00 00    	je     39a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2ed6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2edd:	00 
    2ede:	4c 89 c2             	mov    %r8,%rdx
    2ee1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ee8:	00 
    2ee9:	4c 39 c0             	cmp    %r8,%rax
    2eec:	4c 0f 43 c0          	cmovae %rax,%r8
    2ef0:	48 85 c0             	test   %rax,%rax
    2ef3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ef7:	31 d2                	xor    %edx,%edx
    2ef9:	31 f6                	xor    %esi,%esi
    2efb:	49 29 c8             	sub    %rcx,%r8
    2efe:	e8 3d ef ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2f03:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2f0a:	00 
    2f0b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2f12:	00 
    2f13:	48 89 c7             	mov    %rax,%rdi
    2f16:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2f1d:	00 
    2f1e:	e8 3d ed ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2f23:	48 8b 05 66 20 20 00 	mov    0x202066(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f2a:	31 c9                	xor    %ecx,%ecx
    2f2c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2f30:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2f37:	00 
    2f38:	31 f6                	xor    %esi,%esi
    2f3a:	48 83 c0 10          	add    $0x10,%rax
    2f3e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2f45:	00 00 
    2f47:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2f4e:	00 
    2f4f:	48 8b 05 5a 20 20 00 	mov    0x20205a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2f5d:	00 00 00 00 00 
    2f62:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2f66:	48 8b 40 10          	mov    0x10(%rax),%rax
    2f6a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2f6e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2f75:	00 
    2f76:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2f7b:	48 01 df             	add    %rbx,%rdi
    2f7e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2f83:	48 89 07             	mov    %rax,(%rdi)
    2f86:	c5 f8 77             	vzeroupper 
    2f89:	e8 52 ee ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f8e:	48 8b 05 3b 20 20 00 	mov    0x20203b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f95:	48 83 c0 18          	add    $0x18,%rax
    2f99:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2fa0:	00 
    2fa1:	48 8b 05 28 20 20 00 	mov    0x202028(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fa8:	48 83 c0 40          	add    $0x40,%rax
    2fac:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fb3:	00 
    2fb4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2fbb:	00 
    2fbc:	48 89 c7             	mov    %rax,%rdi
    2fbf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2fc4:	49 89 c7             	mov    %rax,%r15
    2fc7:	e8 c4 ed ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2fcc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2fd3:	00 
    2fd4:	4c 89 fe             	mov    %r15,%rsi
    2fd7:	e8 04 ee ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2fdc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2fe3:	00 
    2fe4:	ba 14 00 00 00       	mov    $0x14,%edx
    2fe9:	4c 89 ff             	mov    %r15,%rdi
    2fec:	e8 5f ed ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ff1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ff8:	00 
    2ff9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ffd:	48 01 df             	add    %rbx,%rdi
    3000:	48 85 c0             	test   %rax,%rax
    3003:	0f 84 87 09 00 00    	je     3990 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3009:	31 f6                	xor    %esi,%esi
    300b:	e8 80 ee ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3010:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3017:	00 
    3018:	4c 39 e7             	cmp    %r12,%rdi
    301b:	74 11                	je     302e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    301d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3024:	00 
    3025:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3029:	e8 52 ed ff ff       	callq  1d80 <_ZdlPvm@plt>
    302e:	ba 01 00 00 00       	mov    $0x1,%edx
    3033:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3be7 <_fini+0x53>
    303a:	48 89 df             	mov    %rbx,%rdi
    303d:	e8 5e ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3042:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3049:	00 
    304a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    304e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3055:	00 
    3056:	4d 85 e4             	test   %r12,%r12
    3059:	0f 84 5b 09 00 00    	je     39ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    305f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3065:	0f 84 e5 07 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    306b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3071:	48 89 df             	mov    %rbx,%rdi
    3074:	e8 97 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3079:	48 89 c7             	mov    %rax,%rdi
    307c:	e8 6f ec ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    3081:	ba 12 00 00 00       	mov    $0x12,%edx
    3086:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3bd0 <_fini+0x3c>
    308d:	48 89 df             	mov    %rbx,%rdi
    3090:	e8 0b ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3095:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    309c:	00 
    309d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30a8:	00 
    30a9:	4d 85 e4             	test   %r12,%r12
    30ac:	0f 84 17 09 00 00    	je     39c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    30b2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30b8:	0f 84 62 07 00 00    	je     3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    30be:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30c4:	48 89 df             	mov    %rbx,%rdi
    30c7:	e8 44 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    30cc:	48 89 c7             	mov    %rax,%rdi
    30cf:	e8 1c ec ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    30d4:	e8 27 ed ff ff       	callq  1e00 <getpid@plt>
    30d9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3bf3 <_fini+0x5f>
    30e0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    30e7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    30ee:	00 
    30ef:	4c 8b 78 30          	mov    0x30(%rax),%r15
    30f3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    30f7:	4d 39 e7             	cmp    %r12,%r15
    30fa:	0f 84 a0 03 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3100:	ba 05 00 00 00       	mov    $0x5,%edx
    3105:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3be3 <_fini+0x4f>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 8c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	ba 09 00 00 00       	mov    $0x9,%edx
    3119:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3be9 <_fini+0x55>
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	e8 78 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3128:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    312d:	4c 89 ef             	mov    %r13,%rdi
    3130:	e8 6b eb ff ff       	callq  1ca0 <strlen@plt>
    3135:	4c 89 ee             	mov    %r13,%rsi
    3138:	48 89 df             	mov    %rbx,%rdi
    313b:	48 89 c2             	mov    %rax,%rdx
    313e:	e8 5d ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	ba 03 00 00 00       	mov    $0x3,%edx
    3148:	4c 89 f6             	mov    %r14,%rsi
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 4d ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3153:	ba 08 00 00 00       	mov    $0x8,%edx
    3158:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3bf7 <_fini+0x63>
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 39 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3167:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    316c:	4c 89 ef             	mov    %r13,%rdi
    316f:	e8 2c eb ff ff       	callq  1ca0 <strlen@plt>
    3174:	4c 89 ee             	mov    %r13,%rsi
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	48 89 c2             	mov    %rax,%rdx
    317d:	e8 1e ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3182:	ba 03 00 00 00       	mov    $0x3,%edx
    3187:	4c 89 f6             	mov    %r14,%rsi
    318a:	48 89 df             	mov    %rbx,%rdi
    318d:	e8 0e ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3192:	ba 07 00 00 00       	mov    $0x7,%edx
    3197:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3c00 <_fini+0x6c>
    319e:	48 89 df             	mov    %rbx,%rdi
    31a1:	e8 fa eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a6:	41 0f be 34 24       	movsbl (%r12),%esi
    31ab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31b2:	00 
    31b3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    31ba:	00 
    31bb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31bf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    31c6:	00 00 
    31c8:	0f 84 a2 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    31ce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    31d5:	00 
    31d6:	ba 01 00 00 00       	mov    $0x1,%edx
    31db:	48 89 df             	mov    %rbx,%rdi
    31de:	e8 bd eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e3:	48 89 c7             	mov    %rax,%rdi
    31e6:	ba 03 00 00 00       	mov    $0x3,%edx
    31eb:	4c 89 f6             	mov    %r14,%rsi
    31ee:	e8 ad eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f3:	ba 06 00 00 00       	mov    $0x6,%edx
    31f8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3c08 <_fini+0x74>
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 99 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3207:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 cc ea ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    3214:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3bf4 <_fini+0x60>
    321b:	48 89 c7             	mov    %rax,%rdi
    321e:	ba 02 00 00 00       	mov    $0x2,%edx
    3223:	4c 89 ee             	mov    %r13,%rsi
    3226:	e8 75 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3230:	0f 84 fa 01 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3236:	ba 07 00 00 00       	mov    $0x7,%edx
    323b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3c17 <_fini+0x83>
    3242:	48 89 df             	mov    %rbx,%rdi
    3245:	e8 56 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3251:	48 89 df             	mov    %rbx,%rdi
    3254:	e8 47 ec ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3259:	48 89 c7             	mov    %rax,%rdi
    325c:	ba 02 00 00 00       	mov    $0x2,%edx
    3261:	4c 89 ee             	mov    %r13,%rsi
    3264:	e8 37 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3269:	ba 07 00 00 00       	mov    $0x7,%edx
    326e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3c1f <_fini+0x8b>
    3275:	48 89 df             	mov    %rbx,%rdi
    3278:	e8 23 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3282:	48 89 df             	mov    %rbx,%rdi
    3285:	e8 56 ea ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    328a:	48 89 c7             	mov    %rax,%rdi
    328d:	ba 02 00 00 00       	mov    $0x2,%edx
    3292:	4c 89 ee             	mov    %r13,%rsi
    3295:	e8 06 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329a:	ba 09 00 00 00       	mov    $0x9,%edx
    329f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3c27 <_fini+0x93>
    32a6:	48 89 df             	mov    %rbx,%rdi
    32a9:	e8 f2 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    32b3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3c31 <_fini+0x9d>
    32ba:	48 89 df             	mov    %rbx,%rdi
    32bd:	e8 de ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    32c7:	48 89 df             	mov    %rbx,%rdi
    32ca:	e8 d1 eb ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    32cf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    32d4:	85 d2                	test   %edx,%edx
    32d6:	0f 89 2c 01 00 00    	jns    3408 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    32dc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    32e1:	85 c0                	test   %eax,%eax
    32e3:	0f 89 97 00 00 00    	jns    3380 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    32e9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32ee:	0f 84 b8 00 00 00    	je     33ac <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    32f4:	ba 02 00 00 00       	mov    $0x2,%edx
    32f9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3c58 <_fini+0xc4>
    3300:	48 89 df             	mov    %rbx,%rdi
    3303:	e8 98 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3308:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    330f:	4d 39 e7             	cmp    %r12,%r15
    3312:	0f 84 88 01 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3318:	ba 01 00 00 00       	mov    $0x1,%edx
    331d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3c5e <_fini+0xca>
    3324:	48 89 df             	mov    %rbx,%rdi
    3327:	e8 74 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3333:	00 
    3334:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3338:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    333f:	00 
    3340:	4d 85 ed             	test   %r13,%r13
    3343:	0f 84 7b 06 00 00    	je     39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3349:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    334e:	0f 84 1c 01 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3354:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3359:	48 89 df             	mov    %rbx,%rdi
    335c:	e8 af e8 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3361:	48 89 c7             	mov    %rax,%rdi
    3364:	e8 87 e9 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    3369:	e9 92 fd ff ff       	jmpq   3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    336e:	66 90                	xchg   %ax,%ax
    3370:	48 89 df             	mov    %rbx,%rdi
    3373:	e8 98 e8 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3378:	48 89 df             	mov    %rbx,%rdi
    337b:	e9 66 fe ff ff       	jmpq   31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3380:	ba 08 00 00 00       	mov    $0x8,%edx
    3385:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3c4b <_fini+0xb7>
    338c:	48 89 df             	mov    %rbx,%rdi
    338f:	e8 0c ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3394:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3399:	48 89 df             	mov    %rbx,%rdi
    339c:	e8 ff ea ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    33a1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    33a6:	0f 85 48 ff ff ff    	jne    32f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    33ac:	ba 03 00 00 00       	mov    $0x3,%edx
    33b1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3c54 <_fini+0xc0>
    33b8:	48 89 df             	mov    %rbx,%rdi
    33bb:	e8 e0 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    33c5:	4c 89 ef             	mov    %r13,%rdi
    33c8:	e8 d3 e8 ff ff       	callq  1ca0 <strlen@plt>
    33cd:	4c 89 ee             	mov    %r13,%rsi
    33d0:	48 89 df             	mov    %rbx,%rdi
    33d3:	48 89 c2             	mov    %rax,%rdx
    33d6:	e8 c5 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33db:	ba 03 00 00 00       	mov    $0x3,%edx
    33e0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3c50 <_fini+0xbc>
    33e7:	48 89 df             	mov    %rbx,%rdi
    33ea:	e8 b1 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    33f6:	00 
    33f7:	48 89 df             	mov    %rbx,%rdi
    33fa:	e8 e1 e8 ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    33ff:	e9 f0 fe ff ff       	jmpq   32f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3404:	0f 1f 40 00          	nopl   0x0(%rax)
    3408:	ba 0e 00 00 00       	mov    $0xe,%edx
    340d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3c3c <_fini+0xa8>
    3414:	48 89 df             	mov    %rbx,%rdi
    3417:	e8 84 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3421:	48 89 df             	mov    %rbx,%rdi
    3424:	e8 77 ea ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3429:	e9 ae fe ff ff       	jmpq   32dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    342e:	66 90                	xchg   %ax,%ax
    3430:	ba 07 00 00 00       	mov    $0x7,%edx
    3435:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3c0f <_fini+0x7b>
    343c:	48 89 df             	mov    %rbx,%rdi
    343f:	e8 5c e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3444:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3449:	48 89 df             	mov    %rbx,%rdi
    344c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3451:	e8 8a e8 ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    3456:	48 89 c7             	mov    %rax,%rdi
    3459:	ba 02 00 00 00       	mov    $0x2,%edx
    345e:	4c 89 ee             	mov    %r13,%rsi
    3461:	e8 3a e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3466:	e9 cb fd ff ff       	jmpq   3236 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    346b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3470:	4c 89 ef             	mov    %r13,%rdi
    3473:	e8 38 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 45 00          	mov    0x0(%r13),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 1b 20 00 	cmp    0x201b2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023e8>
    348c:	0f 84 c7 fe ff ff    	je     3359 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3492:	4c 89 ef             	mov    %r13,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 ba fe ff ff       	jmpq   3359 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    349f:	90                   	nop
    34a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34a7:	00 
    34a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34b3:	00 
    34b4:	4d 85 e4             	test   %r12,%r12
    34b7:	0f 84 23 05 00 00    	je     39e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    34bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34c3:	0f 84 47 04 00 00    	je     3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    34c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34cf:	48 89 df             	mov    %rbx,%rdi
    34d2:	e8 39 e7 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    34d7:	48 89 c7             	mov    %rax,%rdi
    34da:	e8 11 e8 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    34df:	ba 04 00 00 00       	mov    $0x4,%edx
    34e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3c5b <_fini+0xc7>
    34eb:	48 89 c7             	mov    %rax,%rdi
    34ee:	49 89 c4             	mov    %rax,%r12
    34f1:	e8 aa e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34f6:	49 8b 04 24          	mov    (%r12),%rax
    34fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3505:	00 
    3506:	4d 85 ed             	test   %r13,%r13
    3509:	0f 84 b0 04 00 00    	je     39bf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    350f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3514:	0f 84 c6 03 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    351a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    351f:	4c 89 e7             	mov    %r12,%rdi
    3522:	e8 e9 e6 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3527:	48 89 c7             	mov    %rax,%rdi
    352a:	e8 c1 e7 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    352f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3534:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3c60 <_fini+0xcc>
    353b:	48 89 df             	mov    %rbx,%rdi
    353e:	e8 5d e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3543:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    354a:	00 00 
    354c:	0f 84 fe 03 00 00    	je     3950 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3552:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3559:	00 
    355a:	4c 89 ff             	mov    %r15,%rdi
    355d:	e8 3e e7 ff ff       	callq  1ca0 <strlen@plt>
    3562:	4c 89 fe             	mov    %r15,%rsi
    3565:	48 89 df             	mov    %rbx,%rdi
    3568:	48 89 c2             	mov    %rax,%rdx
    356b:	e8 30 e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3570:	ba 01 00 00 00       	mov    $0x1,%edx
    3575:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3c56 <_fini+0xc2>
    357c:	48 89 df             	mov    %rbx,%rdi
    357f:	e8 1c e8 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3584:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    358b:	00 
    358c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3590:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3597:	00 
    3598:	4d 85 e4             	test   %r12,%r12
    359b:	0f 84 2d 04 00 00    	je     39ce <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    35a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    35a7:	0f 84 03 03 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    35ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    35b3:	48 89 df             	mov    %rbx,%rdi
    35b6:	e8 55 e6 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    35bb:	48 89 c7             	mov    %rax,%rdi
    35be:	e8 2d e7 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    35c3:	ba 01 00 00 00       	mov    $0x1,%edx
    35c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3c59 <_fini+0xc5>
    35cf:	48 89 df             	mov    %rbx,%rdi
    35d2:	e8 c9 e7 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35de:	00 
    35df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    35ea:	00 
    35eb:	4d 85 e4             	test   %r12,%r12
    35ee:	0f 84 59 05 00 00    	je     3b4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    35f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    35fa:	0f 84 80 02 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3600:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3606:	48 89 df             	mov    %rbx,%rdi
    3609:	e8 02 e6 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    360e:	48 89 c7             	mov    %rax,%rdi
    3611:	48 8b 05 e0 19 20 00 	mov    0x2019e0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3618:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    361e:	48 83 c0 10          	add    $0x10,%rax
    3622:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3628:	48 8b 05 a1 19 20 00 	mov    0x2019a1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    362f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3636:	00 00 
    3638:	48 83 c0 18          	add    $0x18,%rax
    363c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3641:	48 8b 05 80 19 20 00 	mov    0x201980(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3648:	48 83 c0 10          	add    $0x10,%rax
    364c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3652:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3659:	00 00 
    365b:	e8 90 e6 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    3660:	48 8b 05 69 19 20 00 	mov    0x201969(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3667:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    366e:	00 00 
    3670:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3675:	48 83 c0 40          	add    $0x40,%rax
    3679:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3680:	00 00 
    3682:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3689:	00 
    368a:	e8 c1 e5 ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    368f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3696:	00 
    3697:	e8 24 e8 ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    369c:	48 8b 05 05 19 20 00 	mov    0x201905(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    36aa:	00 
    36ab:	48 83 c0 10          	add    $0x10,%rax
    36af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    36b6:	00 
    36b7:	e8 34 e7 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    36bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36cd:	00 
    36ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36d5:	00 
    36d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36e1:	00 
    36e2:	48 8b 05 a7 18 20 00 	mov    0x2018a7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e9:	48 83 c0 10          	add    $0x10,%rax
    36ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36f4:	00 
    36f5:	e8 76 e5 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    36fa:	48 8b 05 bf 18 20 00 	mov    0x2018bf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3701:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3708:	00 00 
    370a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3711:	00 
    3712:	48 83 c0 18          	add    $0x18,%rax
    3716:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    371d:	00 00 
    371f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3726:	00 
    3727:	48 8b 05 92 18 20 00 	mov    0x201892(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    372e:	48 83 c0 68          	add    $0x68,%rax
    3732:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3739:	00 
    373a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    373f:	48 39 c7             	cmp    %rax,%rdi
    3742:	74 11                	je     3755 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3744:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    374b:	00 
    374c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3750:	e8 2b e6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3755:	48 8b 05 4c 18 20 00 	mov    0x20184c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    375c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3761:	48 83 c0 10          	add    $0x10,%rax
    3765:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    376c:	00 
    376d:	e8 7e e6 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3772:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3777:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    377c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3781:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3785:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    378c:	00 
    378d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3792:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3797:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    379e:	00 
    379f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    37aa:	00 
    37ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37b2:	00 
    37b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37bf:	00 
    37c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37cb:	00 
    37cc:	48 8b 05 bd 17 20 00 	mov    0x2017bd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    37da:	00 00 00 00 00 
    37df:	48 83 c0 10          	add    $0x10,%rax
    37e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37ea:	00 
    37eb:	e8 80 e4 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    37f0:	48 83 3d e0 17 20 00 	cmpq   $0x0,0x2017e0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37f7:	00 
    37f8:	0f 84 42 01 00 00    	je     3940 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    37fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3805:	00 
    3806:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    380a:	5b                   	pop    %rbx
    380b:	41 5c                	pop    %r12
    380d:	41 5d                	pop    %r13
    380f:	41 5e                	pop    %r14
    3811:	41 5f                	pop    %r15
    3813:	5d                   	pop    %rbp
    3814:	e9 f7 e4 ff ff       	jmpq   1d10 <pthread_mutex_unlock@plt>
    3819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3820:	4c 89 e7             	mov    %r12,%rdi
    3823:	e8 88 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3828:	49 8b 04 24          	mov    (%r12),%rax
    382c:	be 0a 00 00 00       	mov    $0xa,%esi
    3831:	48 8b 40 30          	mov    0x30(%rax),%rax
    3835:	48 3b 05 7c 17 20 00 	cmp    0x20177c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023e8>
    383c:	0f 84 82 f8 ff ff    	je     30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3842:	4c 89 e7             	mov    %r12,%rdi
    3845:	ff d0                	callq  *%rax
    3847:	0f be f0             	movsbl %al,%esi
    384a:	e9 75 f8 ff ff       	jmpq   30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    384f:	90                   	nop
    3850:	4c 89 e7             	mov    %r12,%rdi
    3853:	e8 58 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3858:	49 8b 04 24          	mov    (%r12),%rax
    385c:	be 0a 00 00 00       	mov    $0xa,%esi
    3861:	48 8b 40 30          	mov    0x30(%rax),%rax
    3865:	48 3b 05 4c 17 20 00 	cmp    0x20174c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023e8>
    386c:	0f 84 ff f7 ff ff    	je     3071 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3872:	4c 89 e7             	mov    %r12,%rdi
    3875:	ff d0                	callq  *%rax
    3877:	0f be f0             	movsbl %al,%esi
    387a:	e9 f2 f7 ff ff       	jmpq   3071 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    387f:	90                   	nop
    3880:	4c 89 e7             	mov    %r12,%rdi
    3883:	e8 28 e5 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3888:	49 8b 04 24          	mov    (%r12),%rax
    388c:	be 0a 00 00 00       	mov    $0xa,%esi
    3891:	48 8b 40 30          	mov    0x30(%rax),%rax
    3895:	48 3b 05 1c 17 20 00 	cmp    0x20171c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023e8>
    389c:	0f 84 64 fd ff ff    	je     3606 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    38a2:	4c 89 e7             	mov    %r12,%rdi
    38a5:	ff d0                	callq  *%rax
    38a7:	0f be f0             	movsbl %al,%esi
    38aa:	e9 57 fd ff ff       	jmpq   3606 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    38af:	90                   	nop
    38b0:	4c 89 e7             	mov    %r12,%rdi
    38b3:	e8 f8 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38b8:	49 8b 04 24          	mov    (%r12),%rax
    38bc:	be 0a 00 00 00       	mov    $0xa,%esi
    38c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38c5:	48 3b 05 ec 16 20 00 	cmp    0x2016ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023e8>
    38cc:	0f 84 e1 fc ff ff    	je     35b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    38d2:	4c 89 e7             	mov    %r12,%rdi
    38d5:	ff d0                	callq  *%rax
    38d7:	0f be f0             	movsbl %al,%esi
    38da:	e9 d4 fc ff ff       	jmpq   35b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    38df:	90                   	nop
    38e0:	4c 89 ef             	mov    %r13,%rdi
    38e3:	e8 c8 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    38e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    38ec:	be 0a 00 00 00       	mov    $0xa,%esi
    38f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    38f5:	48 3b 05 bc 16 20 00 	cmp    0x2016bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023e8>
    38fc:	0f 84 1d fc ff ff    	je     351f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3902:	4c 89 ef             	mov    %r13,%rdi
    3905:	ff d0                	callq  *%rax
    3907:	0f be f0             	movsbl %al,%esi
    390a:	e9 10 fc ff ff       	jmpq   351f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    390f:	90                   	nop
    3910:	4c 89 e7             	mov    %r12,%rdi
    3913:	e8 98 e4 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3918:	49 8b 04 24          	mov    (%r12),%rax
    391c:	be 0a 00 00 00       	mov    $0xa,%esi
    3921:	48 8b 40 30          	mov    0x30(%rax),%rax
    3925:	48 3b 05 8c 16 20 00 	cmp    0x20168c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2023e8>
    392c:	0f 84 9d fb ff ff    	je     34cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3932:	4c 89 e7             	mov    %r12,%rdi
    3935:	ff d0                	callq  *%rax
    3937:	0f be f0             	movsbl %al,%esi
    393a:	e9 90 fb ff ff       	jmpq   34cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    393f:	90                   	nop
    3940:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3944:	5b                   	pop    %rbx
    3945:	41 5c                	pop    %r12
    3947:	41 5d                	pop    %r13
    3949:	41 5e                	pop    %r14
    394b:	41 5f                	pop    %r15
    394d:	5d                   	pop    %rbp
    394e:	c3                   	retq   
    394f:	90                   	nop
    3950:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3957:	00 
    3958:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    395c:	48 01 df             	add    %rbx,%rdi
    395f:	8b 77 20             	mov    0x20(%rdi),%esi
    3962:	83 ce 01             	or     $0x1,%esi
    3965:	e8 26 e5 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    396a:	e9 01 fc ff ff       	jmpq   3570 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    396f:	90                   	nop
    3970:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3977:	00 
    3978:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    397c:	4c 01 e7             	add    %r12,%rdi
    397f:	8b 77 20             	mov    0x20(%rdi),%esi
    3982:	83 ce 01             	or     $0x1,%esi
    3985:	e8 06 e5 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    398a:	e9 bb f4 ff ff       	jmpq   2e4a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    398f:	90                   	nop
    3990:	8b 77 20             	mov    0x20(%rdi),%esi
    3993:	83 ce 04             	or     $0x4,%esi
    3996:	e8 f5 e4 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    399b:	e9 70 f6 ff ff       	jmpq   3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    39a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39a7:	00 
    39a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    39af:	00 
    39b0:	e8 0b e3 ff ff       	callq  1cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    39b5:	e9 49 f5 ff ff       	jmpq   2f03 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    39ba:	e8 11 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    39bf:	e8 0c e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    39c4:	e8 07 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    39c9:	e8 02 e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    39ce:	e8 fd e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    39d3:	49 89 c4             	mov    %rax,%r12
    39d6:	eb 12                	jmp    39ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    39d8:	49 89 c4             	mov    %rax,%r12
    39db:	e9 b7 00 00 00       	jmpq   3a97 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    39e0:	e8 eb e3 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    39e5:	49 89 c4             	mov    %rax,%r12
    39e8:	eb 64                	jmp    3a4e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    39ea:	48 8b 05 07 16 20 00 	mov    0x201607(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    39f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    39f8:	00 
    39f9:	48 83 c0 10          	add    $0x10,%rax
    39fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a04:	00 
    3a05:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3a0a:	48 39 c7             	cmp    %rax,%rdi
    3a0d:	74 7e                	je     3a8d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3a0f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3a16:	00 
    3a17:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3a1b:	c5 f8 77             	vzeroupper 
    3a1e:	e8 5d e3 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3a23:	48 8b 05 7e 15 20 00 	mov    0x20157e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a2a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3a2f:	48 83 c0 10          	add    $0x10,%rax
    3a33:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3a3a:	00 
    3a3b:	e8 b0 e3 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3a40:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a45:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3a49:	e8 f2 e1 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    3a4e:	48 8b 05 3b 15 20 00 	mov    0x20153b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a55:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3a5a:	48 83 c0 10          	add    $0x10,%rax
    3a5e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a65:	00 
    3a66:	c5 f8 77             	vzeroupper 
    3a69:	e8 02 e2 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3a6e:	48 83 3d 62 15 20 00 	cmpq   $0x0,0x201562(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a75:	00 
    3a76:	74 0d                	je     3a85 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3a78:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a7f:	00 
    3a80:	e8 8b e2 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    3a85:	4c 89 e7             	mov    %r12,%rdi
    3a88:	e8 23 e4 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    3a8d:	c5 f8 77             	vzeroupper 
    3a90:	eb 91                	jmp    3a23 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3a92:	48 89 c3             	mov    %rax,%rbx
    3a95:	eb 3d                	jmp    3ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a97:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a9e:	00 
    3a9f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3aa4:	31 f6                	xor    %esi,%esi
    3aa6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3aad:	00 
    3aae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ab2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3ab9:	00 
    3aba:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3ac1:	00 
    3ac2:	eb 8a                	jmp    3a4e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3ac4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3acb:	00 
    3acc:	c5 f8 77             	vzeroupper 
    3acf:	e8 ec e2 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3ad4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ad9:	49 89 dc             	mov    %rbx,%r12
    3adc:	c5 f8 77             	vzeroupper 
    3adf:	e8 1c e2 ff ff       	callq  1d00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3ae4:	eb 88                	jmp    3a6e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3ae6:	48 89 c3             	mov    %rax,%rbx
    3ae9:	eb 30                	jmp    3b1b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3aeb:	48 89 c3             	mov    %rax,%rbx
    3aee:	eb d4                	jmp    3ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3af0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3af5:	c5 f8 77             	vzeroupper 
    3af8:	e8 53 e3 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3afd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3b02:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3b07:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3b0e:	00 
    3b0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b13:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3b1a:	00 
    3b1b:	48 8b 05 6e 14 20 00 	mov    0x20146e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b22:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3b29:	00 
    3b2a:	48 83 c0 10          	add    $0x10,%rax
    3b2e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3b35:	00 
    3b36:	c5 f8 77             	vzeroupper 
    3b39:	e8 32 e1 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3b3e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3b45:	00 
    3b46:	e8 75 e2 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3b4b:	eb 87                	jmp    3ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3b4d:	e8 7e e2 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3b52:	48 89 c3             	mov    %rax,%rbx
    3b55:	eb a6                	jmp    3afd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3b57:	49 89 c4             	mov    %rax,%r12
    3b5a:	eb 23                	jmp    3b7f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3b5c:	48 89 c7             	mov    %rax,%rdi
    3b5f:	eb 0c                	jmp    3b6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3b61:	48 89 c3             	mov    %rax,%rbx
    3b64:	eb 8a                	jmp    3af0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3b66:	89 c7                	mov    %eax,%edi
    3b68:	e8 63 e1 ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    3b6d:	c5 f8 77             	vzeroupper 
    3b70:	e8 0b e1 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3b75:	e8 f6 e2 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    3b7a:	e9 10 fb ff ff       	jmpq   368f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3b7f:	48 89 df             	mov    %rbx,%rdi
    3b82:	c5 f8 77             	vzeroupper 
    3b85:	4c 89 e3             	mov    %r12,%rbx
    3b88:	e8 93 e2 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3b8d:	e9 42 ff ff ff       	jmpq   3ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003b94 <_fini>:
    3b94:	f3 0f 1e fa          	endbr64 
    3b98:	48 83 ec 08          	sub    $0x8,%rsp
    3b9c:	48 83 c4 08          	add    $0x8,%rsp
    3ba0:	c3                   	retq   

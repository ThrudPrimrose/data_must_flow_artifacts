
.dacecache/scatter_store_force_width_512_static_veclen_32_cpy/build/libscatter_store_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001cb0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1cb0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205068 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202ba8>
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
    1e80:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027b0>
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

0000000000001f00 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold>:
    1f00:	48 8d 3d 49 1b 00 00 	lea    0x1b49(%rip),%rdi        # 3a50 <_fini+0xdc>
    1f07:	c5 f8 77             	vzeroupper 
    1f0a:	e8 b1 fd ff ff       	callq  1cc0 <_ZSt20__throw_length_errorPKc@plt>
    1f0f:	89 c7                	mov    %eax,%edi
    1f11:	e8 ca fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f16:	89 c7                	mov    %eax,%edi
    1f18:	e8 c3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f1d:	49 89 c4             	mov    %rax,%r12
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 28                	jne    1f4d <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x4d>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	4d 85 f6             	test   %r14,%r14
    1f33:	75 0b                	jne    1f40 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x40>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 70 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f40:	48 89 df             	mov    %rbx,%rdi
    1f43:	c5 f8 77             	vzeroupper 
    1f46:	e8 d5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f4b:	eb eb                	jmp    1f38 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x38>
    1f4d:	48 89 df             	mov    %rbx,%rdi
    1f50:	c5 f8 77             	vzeroupper 
    1f53:	e8 c8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f58:	eb ce                	jmp    1f28 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002060 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 e5             	mov    %rsp,%rbp
    2064:	41 57                	push   %r15
    2066:	41 56                	push   %r14
    2068:	41 55                	push   %r13
    206a:	41 54                	push   %r12
    206c:	53                   	push   %rbx
    206d:	49 89 ff             	mov    %rdi,%r15
    2070:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2074:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    207b:	e8 50 fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2080:	89 c3                	mov    %eax,%ebx
    2082:	e8 d9 fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2087:	31 d2                	xor    %edx,%edx
    2089:	89 c1                	mov    %eax,%ecx
    208b:	b8 00 00 10 00       	mov    $0x100000,%eax
    2090:	f7 fb                	idiv   %ebx
    2092:	39 d1                	cmp    %edx,%ecx
    2094:	0f 8c 93 03 00 00    	jl     242d <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x3cd>
    209a:	0f af c8             	imul   %eax,%ecx
    209d:	01 ca                	add    %ecx,%edx
    209f:	01 d0                	add    %edx,%eax
    20a1:	39 c2                	cmp    %eax,%edx
    20a3:	0f 8d 75 03 00 00    	jge    241e <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x3be>
    20a9:	4d 8b 6f 18          	mov    0x18(%r15),%r13
    20ad:	c1 e2 05             	shl    $0x5,%edx
    20b0:	c1 e0 05             	shl    $0x5,%eax
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
    20d2:	4c 8d bc 24 00 01 00 	lea    0x100(%rsp),%r15
    20d9:	00 
    20da:	49 89 d1             	mov    %rdx,%r9
    20dd:	4c 89 ee             	mov    %r13,%rsi
    20e0:	89 ca                	mov    %ecx,%edx
    20e2:	4d 89 fa             	mov    %r15,%r10
    20e5:	4c 89 e1             	mov    %r12,%rcx
    20e8:	49 89 c0             	mov    %rax,%r8
    20eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20f0:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    20f4:	c4 c2 7d 19 09       	vbroadcastsd (%r9),%ymm1
    20f9:	31 c0                	xor    %eax,%eax
    20fb:	c4 c1 7d 7f 06       	vmovdqa %ymm0,(%r14)
    2100:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    2105:	c4 c1 7d 7f 46 20    	vmovdqa %ymm0,0x20(%r14)
    210b:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    2110:	c4 c1 7d 7f 46 40    	vmovdqa %ymm0,0x40(%r14)
    2116:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    211b:	c4 c1 7d 7f 46 60    	vmovdqa %ymm0,0x60(%r14)
    2121:	c5 fe 6f 86 80 00 00 	vmovdqu 0x80(%rsi),%ymm0
    2128:	00 
    2129:	c4 c1 7d 7f 86 80 00 	vmovdqa %ymm0,0x80(%r14)
    2130:	00 00 
    2132:	c5 fe 6f 86 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm0
    2139:	00 
    213a:	c4 c1 7d 7f 86 a0 00 	vmovdqa %ymm0,0xa0(%r14)
    2141:	00 00 
    2143:	c5 fe 6f 86 c0 00 00 	vmovdqu 0xc0(%rsi),%ymm0
    214a:	00 
    214b:	c4 c1 7d 7f 86 c0 00 	vmovdqa %ymm0,0xc0(%r14)
    2152:	00 00 
    2154:	c5 fe 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm0
    215b:	00 
    215c:	c4 c1 7d 7f 86 e0 00 	vmovdqa %ymm0,0xe0(%r14)
    2163:	00 00 
    2165:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216c:	00 00 00 00 
    2170:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2177:	00 00 00 00 
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2180:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2186:	c4 c1 7d 29 04 02    	vmovapd %ymm0,(%r10,%rax,1)
    218c:	48 83 c0 20          	add    $0x20,%rax
    2190:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2196:	75 e8                	jne    2180 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x120>
    2198:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    219f:	00 00 
    21a1:	4d 8b 38             	mov    (%r8),%r15
    21a4:	83 c2 20             	add    $0x20,%edx
    21a7:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    21ae:	4d 8b 68 08          	mov    0x8(%r8),%r13
    21b2:	4d 8b 60 10          	mov    0x10(%r8),%r12
    21b6:	49 81 c0 00 01 00 00 	add    $0x100,%r8
    21bd:	49 8b 98 18 ff ff ff 	mov    -0xe8(%r8),%rbx
    21c4:	4d 8b 98 20 ff ff ff 	mov    -0xe0(%r8),%r11
    21cb:	49 8b 80 60 ff ff ff 	mov    -0xa0(%r8),%rax
    21d2:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    21d8:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    21df:	00 00 
    21e1:	c4 a1 7b 11 04 e9    	vmovsd %xmm0,(%rcx,%r13,8)
    21e7:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    21ee:	00 00 
    21f0:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    21f6:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21fd:	00 00 
    21ff:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2204:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    220b:	00 00 
    220d:	49 8b 98 28 ff ff ff 	mov    -0xd8(%r8),%rbx
    2214:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    221a:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    2221:	00 00 
    2223:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2228:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    222f:	00 00 
    2231:	49 8b 98 30 ff ff ff 	mov    -0xd0(%r8),%rbx
    2238:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    223d:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    2244:	00 00 
    2246:	49 8b 98 38 ff ff ff 	mov    -0xc8(%r8),%rbx
    224d:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2252:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    2259:	00 00 
    225b:	49 8b 98 40 ff ff ff 	mov    -0xc0(%r8),%rbx
    2262:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2267:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    226e:	00 00 
    2270:	49 8b 98 48 ff ff ff 	mov    -0xb8(%r8),%rbx
    2277:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    227c:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    2283:	00 00 
    2285:	49 8b 98 50 ff ff ff 	mov    -0xb0(%r8),%rbx
    228c:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2291:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    2298:	00 00 
    229a:	49 8b 98 58 ff ff ff 	mov    -0xa8(%r8),%rbx
    22a1:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    22a6:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    22ad:	00 00 
    22af:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22b4:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    22bb:	00 00 
    22bd:	49 8b 80 68 ff ff ff 	mov    -0x98(%r8),%rax
    22c4:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22c9:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    22d0:	00 00 
    22d2:	49 8b 80 70 ff ff ff 	mov    -0x90(%r8),%rax
    22d9:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22de:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    22e5:	00 00 
    22e7:	49 8b 80 78 ff ff ff 	mov    -0x88(%r8),%rax
    22ee:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22f3:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    22fa:	00 00 
    22fc:	49 8b 40 80          	mov    -0x80(%r8),%rax
    2300:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2305:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    230c:	00 00 
    230e:	49 8b 40 88          	mov    -0x78(%r8),%rax
    2312:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2317:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    231e:	00 00 
    2320:	49 8b 40 90          	mov    -0x70(%r8),%rax
    2324:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2329:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    2330:	00 00 
    2332:	49 8b 40 98          	mov    -0x68(%r8),%rax
    2336:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    233b:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    2342:	00 00 
    2344:	49 8b 40 a0          	mov    -0x60(%r8),%rax
    2348:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    234d:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    2354:	00 00 
    2356:	49 8b 40 a8          	mov    -0x58(%r8),%rax
    235a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    235f:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    2366:	00 00 
    2368:	49 8b 40 b0          	mov    -0x50(%r8),%rax
    236c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2371:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    2378:	00 00 
    237a:	49 8b 40 b8          	mov    -0x48(%r8),%rax
    237e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2383:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    238a:	00 00 
    238c:	49 8b 40 c0          	mov    -0x40(%r8),%rax
    2390:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2395:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    239c:	00 00 
    239e:	49 8b 40 c8          	mov    -0x38(%r8),%rax
    23a2:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23a7:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    23ae:	00 00 
    23b0:	49 8b 40 d0          	mov    -0x30(%r8),%rax
    23b4:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23b9:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    23c0:	00 00 
    23c2:	49 8b 40 d8          	mov    -0x28(%r8),%rax
    23c6:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23cb:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    23d2:	00 00 
    23d4:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    23d8:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23dd:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    23e4:	00 00 
    23e6:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    23ea:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23ef:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    23f6:	00 00 
    23f8:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    23fc:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2401:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    2408:	00 00 
    240a:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    240e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2413:	39 d7                	cmp    %edx,%edi
    2415:	0f 8f d5 fc ff ff    	jg     20f0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    241b:	c5 f8 77             	vzeroupper 
    241e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2422:	5b                   	pop    %rbx
    2423:	41 5c                	pop    %r12
    2425:	41 5d                	pop    %r13
    2427:	41 5e                	pop    %r14
    2429:	41 5f                	pop    %r15
    242b:	5d                   	pop    %rbp
    242c:	c3                   	retq   
    242d:	ff c0                	inc    %eax
    242f:	31 d2                	xor    %edx,%edx
    2431:	e9 64 fc ff ff       	jmpq   209a <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    2436:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    243d:	00 00 00 

0000000000002440 <__dace_init_scatter_store_force_width_512_static_veclen_32_cpy>:
    2440:	55                   	push   %rbp
    2441:	bf 40 00 00 00       	mov    $0x40,%edi
    2446:	48 89 e5             	mov    %rsp,%rbp
    2449:	e8 22 f9 ff ff       	callq  1d70 <_Znwm@plt>
    244e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2452:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2456:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    245a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2461:	00 
    2462:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2469:	00 
    246a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    246f:	c5 f8 77             	vzeroupper 
    2472:	5d                   	pop    %rbp
    2473:	c3                   	retq   
    2474:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    247b:	00 00 00 00 
    247f:	90                   	nop

0000000000002480 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy>:
    2480:	48 85 ff             	test   %rdi,%rdi
    2483:	74 2b                	je     24b0 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x30>
    2485:	53                   	push   %rbx
    2486:	48 89 fb             	mov    %rdi,%rbx
    2489:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    248d:	48 85 ff             	test   %rdi,%rdi
    2490:	74 0c                	je     249e <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x1e>
    2492:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2496:	48 29 fe             	sub    %rdi,%rsi
    2499:	e8 e2 f8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    249e:	48 89 df             	mov    %rbx,%rdi
    24a1:	be 40 00 00 00       	mov    $0x40,%esi
    24a6:	e8 d5 f8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    24ab:	31 c0                	xor    %eax,%eax
    24ad:	5b                   	pop    %rbx
    24ae:	c3                   	retq   
    24af:	90                   	nop
    24b0:	31 c0                	xor    %eax,%eax
    24b2:	c3                   	retq   
    24b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ba:	00 00 00 00 
    24be:	66 90                	xchg   %ax,%ax

00000000000024c0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d>:
    24c0:	55                   	push   %rbp
    24c1:	48 89 e5             	mov    %rsp,%rbp
    24c4:	41 57                	push   %r15
    24c6:	41 56                	push   %r14
    24c8:	41 55                	push   %r13
    24ca:	41 54                	push   %r12
    24cc:	53                   	push   %rbx
    24cd:	49 89 f5             	mov    %rsi,%r13
    24d0:	48 89 fb             	mov    %rdi,%rbx
    24d3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    24d7:	49 89 cf             	mov    %rcx,%r15
    24da:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    24e1:	4c 8b 35 f0 2a 20 00 	mov    0x202af0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24e8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    24ed:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    24f3:	4d 85 f6             	test   %r14,%r14
    24f6:	74 0d                	je     2505 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x45>
    24f8:	e8 13 f9 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    24fd:	85 c0                	test   %eax,%eax
    24ff:	0f 85 0a fa ff ff    	jne    1f0f <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0xf>
    2505:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2509:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    250d:	74 04                	je     2513 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x53>
    250f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2513:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2517:	48 29 c2             	sub    %rax,%rdx
    251a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2521:	0f 86 29 02 00 00    	jbe    2750 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x290>
    2527:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    252d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2532:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2538:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    253e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2544:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    254a:	4d 85 f6             	test   %r14,%r14
    254d:	0f 84 5d 02 00 00    	je     27b0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2f0>
    2553:	48 89 df             	mov    %rbx,%rdi
    2556:	c5 f8 77             	vzeroupper 
    2559:	e8 c2 f7 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    255e:	e8 bd f6 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2563:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2569:	31 c9                	xor    %ecx,%ecx
    256b:	31 d2                	xor    %edx,%edx
    256d:	49 89 c4             	mov    %rax,%r12
    2570:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2575:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    257a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2581:	00 
    2582:	48 8d 3d d7 fa ff ff 	lea    -0x529(%rip),%rdi        # 2060 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>
    2589:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    258f:	c5 f8 77             	vzeroupper 
    2592:	e8 99 f8 ff ff       	callq  1e30 <GOMP_parallel@plt>
    2597:	e8 84 f6 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    259c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    25a3:	9b c4 20 
    25a6:	48 89 c6             	mov    %rax,%rsi
    25a9:	4c 89 e0             	mov    %r12,%rax
    25ac:	48 f7 e9             	imul   %rcx
    25af:	4c 89 e0             	mov    %r12,%rax
    25b2:	48 c1 f8 3f          	sar    $0x3f,%rax
    25b6:	48 c1 fa 07          	sar    $0x7,%rdx
    25ba:	48 89 d7             	mov    %rdx,%rdi
    25bd:	48 29 c7             	sub    %rax,%rdi
    25c0:	48 89 f0             	mov    %rsi,%rax
    25c3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    25c7:	48 f7 e9             	imul   %rcx
    25ca:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    25cf:	48 89 d1             	mov    %rdx,%rcx
    25d2:	48 c1 f9 07          	sar    $0x7,%rcx
    25d6:	48 29 f1             	sub    %rsi,%rcx
    25d9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    25df:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    25e5:	e8 56 f7 ff ff       	callq  1d40 <pthread_self@plt>
    25ea:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    25ef:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25f4:	be 08 00 00 00       	mov    $0x8,%esi
    25f9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    25fe:	e8 2d f6 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2603:	49 89 c4             	mov    %rax,%r12
    2606:	4d 85 f6             	test   %r14,%r14
    2609:	74 10                	je     261b <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x15b>
    260b:	48 89 df             	mov    %rbx,%rdi
    260e:	e8 fd f7 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2613:	85 c0                	test   %eax,%eax
    2615:	0f 85 fb f8 ff ff    	jne    1f16 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x16>
    261b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    261f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2625:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    262c:	00 00 00 
    262f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2634:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    263b:	00 00 
    263d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2644:	00 00 
    2646:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    264d:	00 00 
    264f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2656:	00 00 
    2658:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    265f:	00 
    2660:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2667:	00 
    2668:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    266f:	00 ff ff ff ff 
    2674:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    267b:	00 
    267c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2683:	00 
    2684:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3b00 <_fini+0x18c>
    268b:	00 
    268c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2690:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2697:	00 00 
    2699:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    269f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3b20 <_fini+0x1ac>
    26a6:	00 
    26a7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    26ae:	00 00 
    26b0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    26b4:	0f 84 36 01 00 00    	je     27f0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x330>
    26ba:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    26c0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26c4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    26cb:	00 00 
    26cd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    26d2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    26d9:	00 00 
    26db:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26e0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    26e7:	00 00 
    26e9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26ee:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    26f5:	00 00 
    26f7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26fe:	00 
    26ff:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2706:	00 00 
    2708:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    270f:	00 
    2710:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2717:	00 
    2718:	c5 f8 77             	vzeroupper 
    271b:	4d 85 f6             	test   %r14,%r14
    271e:	74 08                	je     2728 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x268>
    2720:	48 89 df             	mov    %rbx,%rdi
    2723:	e8 f8 f5 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2728:	48 89 df             	mov    %rbx,%rdi
    272b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3a70 <_fini+0xfc>
    2732:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3ab8 <_fini+0x144>
    2739:	e8 42 f7 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    273e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2742:	5b                   	pop    %rbx
    2743:	41 5c                	pop    %r12
    2745:	41 5d                	pop    %r13
    2747:	41 5e                	pop    %r14
    2749:	41 5f                	pop    %r15
    274b:	5d                   	pop    %rbp
    274c:	c3                   	retq   
    274d:	0f 1f 00             	nopl   (%rax)
    2750:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2754:	bf 00 00 06 00       	mov    $0x60000,%edi
    2759:	48 29 c6             	sub    %rax,%rsi
    275c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2761:	e8 0a f6 ff ff       	callq  1d70 <_Znwm@plt>
    2766:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    276a:	49 89 c4             	mov    %rax,%r12
    276d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2771:	4c 29 c2             	sub    %r8,%rdx
    2774:	48 85 d2             	test   %rdx,%rdx
    2777:	7f 47                	jg     27c0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x300>
    2779:	4d 85 c0             	test   %r8,%r8
    277c:	0f 85 be 01 00 00    	jne    2940 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x480>
    2782:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2787:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    278c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2793:	00 
    2794:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2798:	4c 01 e0             	add    %r12,%rax
    279b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    27a1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27a6:	e9 7c fd ff ff       	jmpq   2527 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x67>
    27ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    27b0:	c5 f8 77             	vzeroupper 
    27b3:	e9 a6 fd ff ff       	jmpq   255e <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x9e>
    27b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27bf:	00 
    27c0:	4c 89 c6             	mov    %r8,%rsi
    27c3:	48 89 c7             	mov    %rax,%rdi
    27c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    27cb:	e8 60 f5 ff ff       	callq  1d30 <memcpy@plt>
    27d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    27d9:	4c 29 c6             	sub    %r8,%rsi
    27dc:	4c 89 c7             	mov    %r8,%rdi
    27df:	e8 9c f5 ff ff       	callq  1d80 <_ZdlPvm@plt>
    27e4:	eb 9c                	jmp    2782 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2c2>
    27e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ed:	00 00 00 
    27f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27fb:	aa aa aa 
    27fe:	4c 29 f8             	sub    %r15,%rax
    2801:	49 89 c4             	mov    %rax,%r12
    2804:	48 c1 f8 06          	sar    $0x6,%rax
    2808:	48 0f af c2          	imul   %rdx,%rax
    280c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2813:	aa aa 00 
    2816:	48 39 d0             	cmp    %rdx,%rax
    2819:	0f 84 e1 f6 ff ff    	je     1f00 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold>
    281f:	48 85 c0             	test   %rax,%rax
    2822:	ba 01 00 00 00       	mov    $0x1,%edx
    2827:	48 0f 45 d0          	cmovne %rax,%rdx
    282b:	48 01 d0             	add    %rdx,%rax
    282e:	0f 82 28 01 00 00    	jb     295c <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x49c>
    2834:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    283b:	aa aa 00 
    283e:	48 39 d0             	cmp    %rdx,%rax
    2841:	48 0f 47 c2          	cmova  %rdx,%rax
    2845:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2849:	49 c1 e5 06          	shl    $0x6,%r13
    284d:	4c 89 ef             	mov    %r13,%rdi
    2850:	c5 f8 77             	vzeroupper 
    2853:	e8 18 f5 ff ff       	callq  1d70 <_Znwm@plt>
    2858:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    285e:	48 89 c1             	mov    %rax,%rcx
    2861:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2866:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    286c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2873:	00 00 
    2875:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    287c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2883:	00 00 
    2885:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    288c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2893:	00 00 
    2895:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    289c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    28a3:	00 00 
    28a5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    28ac:	00 00 00 
    28af:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    28b6:	00 00 
    28b8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    28bf:	00 00 00 
    28c2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    28c9:	00 
    28ca:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    28d0:	4d 85 e4             	test   %r12,%r12
    28d3:	7f 1b                	jg     28f0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x430>
    28d5:	4d 85 ff             	test   %r15,%r15
    28d8:	75 76                	jne    2950 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x490>
    28da:	c5 f8 77             	vzeroupper 
    28dd:	4c 01 e9             	add    %r13,%rcx
    28e0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28e5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28e9:	e9 2d fe ff ff       	jmpq   271b <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x25b>
    28ee:	66 90                	xchg   %ax,%ax
    28f0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    28f6:	4c 89 fe             	mov    %r15,%rsi
    28f9:	48 89 cf             	mov    %rcx,%rdi
    28fc:	4c 89 e2             	mov    %r12,%rdx
    28ff:	c5 f8 77             	vzeroupper 
    2902:	e8 29 f4 ff ff       	callq  1d30 <memcpy@plt>
    2907:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    290d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2911:	48 89 c1             	mov    %rax,%rcx
    2914:	4c 29 fe             	sub    %r15,%rsi
    2917:	4c 89 ff             	mov    %r15,%rdi
    291a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2920:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2925:	e8 56 f4 ff ff       	callq  1d80 <_ZdlPvm@plt>
    292a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2930:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2935:	eb a6                	jmp    28dd <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x41d>
    2937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    293e:	00 00 
    2940:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2944:	4c 29 c6             	sub    %r8,%rsi
    2947:	e9 90 fe ff ff       	jmpq   27dc <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x31c>
    294c:	0f 1f 40 00          	nopl   0x0(%rax)
    2950:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2954:	4c 29 fe             	sub    %r15,%rsi
    2957:	c5 f8 77             	vzeroupper 
    295a:	eb bb                	jmp    2917 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x457>
    295c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2963:	ff ff 7f 
    2966:	e9 e2 fe ff ff       	jmpq   284d <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x38d>
    296b:	49 89 c4             	mov    %rax,%r12
    296e:	e9 bd f5 ff ff       	jmpq   1f30 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x30>
    2973:	e9 a5 f5 ff ff       	jmpq   1f1d <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x1d>
    2978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    297f:	00 

0000000000002980 <__program_scatter_store_force_width_512_static_veclen_32_cpy>:
    2980:	e9 2b f3 ff ff       	jmpq   1cb0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    2985:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    298c:	00 00 00 
    298f:	90                   	nop

0000000000002990 <_ZNKSt5ctypeIcE8do_widenEc>:
    2990:	89 f0                	mov    %esi,%eax
    2992:	c3                   	retq   
    2993:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    299a:	00 00 00 
    299d:	0f 1f 00             	nopl   (%rax)

00000000000029a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29a0:	55                   	push   %rbp
    29a1:	48 89 e5             	mov    %rsp,%rbp
    29a4:	41 57                	push   %r15
    29a6:	41 56                	push   %r14
    29a8:	41 55                	push   %r13
    29aa:	41 54                	push   %r12
    29ac:	53                   	push   %rbx
    29ad:	49 89 f4             	mov    %rsi,%r12
    29b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    29b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    29bb:	48 8b 05 fe 25 20 00 	mov    0x2025fe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    29c9:	00 
    29ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    29d1:	00 
    29d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    29d6:	48 8b 05 cb 25 20 00 	mov    0x2025cb(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29e7:	48 83 c0 10          	add    $0x10,%rax
    29eb:	48 83 3d e5 25 20 00 	cmpq   $0x0,0x2025e5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29f2:	00 
    29f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a00:	00 00 
    2a02:	74 0d                	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a04:	e8 07 f4 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2a09:	85 c0                	test   %eax,%eax
    2a0b:	0f 85 35 0f 00 00    	jne    3946 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2a11:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a18:	00 
    2a19:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a20:	00 
    2a21:	4c 89 f7             	mov    %r14,%rdi
    2a24:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a29:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a2e:	e8 2d f2 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2a33:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a37:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2a3e:	00 00 00 
    2a41:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a48:	00 00 00 00 00 
    2a4d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a54:	00 00 
    2a56:	31 f6                	xor    %esi,%esi
    2a58:	48 8b 1d 39 25 20 00 	mov    0x202539(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a5f:	48 8b 05 2a 25 20 00 	mov    0x20252a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a66:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a6a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a6e:	48 83 c0 10          	add    $0x10,%rax
    2a72:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a79:	00 
    2a7a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a7e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a85:	00 
    2a86:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a8d:	00 
    2a8e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a93:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a9a:	00 
    2a9b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2aa2:	00 00 00 00 00 
    2aa7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2aab:	4c 89 ff             	mov    %r15,%rdi
    2aae:	c5 f8 77             	vzeroupper 
    2ab1:	e8 2a f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2aba:	31 f6                	xor    %esi,%esi
    2abc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2ac3:	00 
    2ac4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2acb:	00 
    2acc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2ad1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2adc:	00 
    2add:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ae1:	48 89 07             	mov    %rax,(%rdi)
    2ae4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2ae9:	e8 f2 f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2af2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2af6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2afa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2b01:	00 00 
    2b03:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b11:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b18:	00 
    2b19:	48 8b 05 a0 24 20 00 	mov    0x2024a0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b20:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b27:	00 00 
    2b29:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b2d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2b34:	00 00 
    2b36:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2b3d:	00 00 
    2b3f:	48 83 c0 18          	add    $0x18,%rax
    2b43:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b4a:	00 
    2b4b:	48 8b 05 6e 24 20 00 	mov    0x20246e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b52:	48 83 c0 68          	add    $0x68,%rax
    2b56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b5d:	00 
    2b5e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b65:	00 
    2b66:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b6b:	48 89 c7             	mov    %rax,%rdi
    2b6e:	c5 f8 77             	vzeroupper 
    2b71:	e8 6a f3 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2b76:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b7d:	00 
    2b7e:	4c 89 f7             	mov    %r14,%rdi
    2b81:	48 8b 05 70 24 20 00 	mov    0x202470(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b88:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b8f:	18 00 00 00 
    2b93:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b9a:	00 00 00 00 00 
    2b9f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ba6:	00 
    2ba7:	48 83 c0 10          	add    $0x10,%rax
    2bab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2bb2:	00 
    2bb3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2bba:	00 
    2bbb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2bc0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2bc7:	00 
    2bc8:	e8 13 f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bcd:	e8 4e f0 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2bd2:	48 89 c1             	mov    %rax,%rcx
    2bd5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2bdc:	de 1b 43 
    2bdf:	48 f7 e9             	imul   %rcx
    2be2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2be6:	48 c1 fa 12          	sar    $0x12,%rdx
    2bea:	48 89 d3             	mov    %rdx,%rbx
    2bed:	48 29 cb             	sub    %rcx,%rbx
    2bf0:	4d 85 e4             	test   %r12,%r12
    2bf3:	0f 84 57 0b 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bf9:	4c 89 e7             	mov    %r12,%rdi
    2bfc:	e8 9f f0 ff ff       	callq  1ca0 <strlen@plt>
    2c01:	4c 89 e6             	mov    %r12,%rsi
    2c04:	4c 89 ef             	mov    %r13,%rdi
    2c07:	48 89 c2             	mov    %rax,%rdx
    2c0a:	e8 91 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0f:	ba 01 00 00 00       	mov    $0x1,%edx
    2c14:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 39a0 <_fini+0x2c>
    2c1b:	4c 89 ef             	mov    %r13,%rdi
    2c1e:	e8 7d f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 07 00 00 00       	mov    $0x7,%edx
    2c28:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 39a2 <_fini+0x2e>
    2c2f:	4c 89 ef             	mov    %r13,%rdi
    2c32:	e8 69 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	48 89 de             	mov    %rbx,%rsi
    2c3a:	4c 89 ef             	mov    %r13,%rdi
    2c3d:	e8 1e f1 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c42:	48 89 c7             	mov    %rax,%rdi
    2c45:	ba 05 00 00 00       	mov    $0x5,%edx
    2c4a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 39aa <_fini+0x36>
    2c51:	e8 4a f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c56:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c5d:	00 
    2c5e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c65:	00 
    2c66:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c6d:	00 
    2c6e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c75:	00 00 00 00 00 
    2c7a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c81:	00 
    2c82:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c89:	00 
    2c8a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c91:	00 
    2c92:	4d 85 c0             	test   %r8,%r8
    2c95:	0f 84 e5 0a 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c9b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ca2:	00 
    2ca3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2caa:	00 
    2cab:	4c 89 c2             	mov    %r8,%rdx
    2cae:	4c 39 c0             	cmp    %r8,%rax
    2cb1:	4c 0f 43 c0          	cmovae %rax,%r8
    2cb5:	48 85 c0             	test   %rax,%rax
    2cb8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2cbc:	31 d2                	xor    %edx,%edx
    2cbe:	31 f6                	xor    %esi,%esi
    2cc0:	49 29 c8             	sub    %rcx,%r8
    2cc3:	e8 78 f1 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cc8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2ccf:	00 
    2cd0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2cd7:	00 
    2cd8:	48 89 c7             	mov    %rax,%rdi
    2cdb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ce2:	00 
    2ce3:	e8 78 ef ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2ce8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2cf3:	00 00 00 
    2cf6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cfd:	00 00 00 00 00 
    2d02:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d09:	00 00 
    2d0b:	31 f6                	xor    %esi,%esi
    2d0d:	48 8b 05 7c 22 20 00 	mov    0x20227c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d14:	48 83 c0 10          	add    $0x10,%rax
    2d18:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d1f:	00 
    2d20:	48 8b 05 89 22 20 00 	mov    0x202289(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d27:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d2f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d33:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d3a:	00 
    2d3b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d40:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d45:	48 01 df             	add    %rbx,%rdi
    2d48:	48 89 07             	mov    %rax,(%rdi)
    2d4b:	c5 f8 77             	vzeroupper 
    2d4e:	e8 8d f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d53:	48 8b 05 76 22 20 00 	mov    0x202276(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d5a:	48 83 c0 18          	add    $0x18,%rax
    2d5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d65:	00 
    2d66:	48 8b 05 63 22 20 00 	mov    0x202263(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d6d:	48 83 c0 40          	add    $0x40,%rax
    2d71:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d78:	00 
    2d79:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d80:	00 
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	49 89 c7             	mov    %rax,%r15
    2d87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d8c:	e8 ff ef ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d91:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d98:	00 
    2d99:	4c 89 fe             	mov    %r15,%rsi
    2d9c:	e8 3f f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2da1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2da8:	00 
    2da9:	ba 14 00 00 00       	mov    $0x14,%edx
    2dae:	4c 89 ff             	mov    %r15,%rdi
    2db1:	e8 9a ef ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2db6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2dbd:	00 
    2dbe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2dc2:	48 01 df             	add    %rbx,%rdi
    2dc5:	48 85 c0             	test   %rax,%rax
    2dc8:	0f 84 a2 09 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2dce:	31 f6                	xor    %esi,%esi
    2dd0:	e8 bb f0 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2dd5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ddc:	00 
    2ddd:	4c 39 e7             	cmp    %r12,%rdi
    2de0:	74 11                	je     2df3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2de2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2de9:	00 
    2dea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dee:	e8 8d ef ff ff       	callq  1d80 <_ZdlPvm@plt>
    2df3:	ba 01 00 00 00       	mov    $0x1,%edx
    2df8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 39c7 <_fini+0x53>
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 99 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e0e:	00 
    2e0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e1a:	00 
    2e1b:	4d 85 e4             	test   %r12,%r12
    2e1e:	0f 84 76 09 00 00    	je     379a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2e24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e2a:	0f 84 00 08 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2e30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e36:	48 89 df             	mov    %rbx,%rdi
    2e39:	e8 d2 ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2e3e:	48 89 c7             	mov    %rax,%rdi
    2e41:	e8 ba ee ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2e46:	ba 12 00 00 00       	mov    $0x12,%edx
    2e4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 39b0 <_fini+0x3c>
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 46 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e61:	00 
    2e62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e6d:	00 
    2e6e:	4d 85 e4             	test   %r12,%r12
    2e71:	0f 84 32 09 00 00    	je     37a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e7d:	0f 84 7d 07 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 7f ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	e8 67 ee ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2e99:	e8 62 ef ff ff       	callq  1e00 <getpid@plt>
    2e9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 39d3 <_fini+0x5f>
    2ea5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2eac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2eb3:	00 
    2eb4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2eb8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ebc:	4d 39 e7             	cmp    %r12,%r15
    2ebf:	0f 84 bb 03 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ecc:	00 00 00 00 
    2ed0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ed5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 39c3 <_fini+0x4f>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 bc ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ee9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 39c9 <_fini+0x55>
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	e8 a8 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2efd:	4c 89 ef             	mov    %r13,%rdi
    2f00:	e8 9b ed ff ff       	callq  1ca0 <strlen@plt>
    2f05:	4c 89 ee             	mov    %r13,%rsi
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	48 89 c2             	mov    %rax,%rdx
    2f0e:	e8 8d ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	ba 03 00 00 00       	mov    $0x3,%edx
    2f18:	4c 89 f6             	mov    %r14,%rsi
    2f1b:	48 89 df             	mov    %rbx,%rdi
    2f1e:	e8 7d ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	ba 08 00 00 00       	mov    $0x8,%edx
    2f28:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 39d7 <_fini+0x63>
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	e8 69 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f3c:	4c 89 ef             	mov    %r13,%rdi
    2f3f:	e8 5c ed ff ff       	callq  1ca0 <strlen@plt>
    2f44:	4c 89 ee             	mov    %r13,%rsi
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	48 89 c2             	mov    %rax,%rdx
    2f4d:	e8 4e ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	ba 03 00 00 00       	mov    $0x3,%edx
    2f57:	4c 89 f6             	mov    %r14,%rsi
    2f5a:	48 89 df             	mov    %rbx,%rdi
    2f5d:	e8 3e ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f62:	ba 07 00 00 00       	mov    $0x7,%edx
    2f67:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 39e0 <_fini+0x6c>
    2f6e:	48 89 df             	mov    %rbx,%rdi
    2f71:	e8 2a ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	41 0f be 34 24       	movsbl (%r12),%esi
    2f7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f82:	00 
    2f83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f8a:	00 
    2f8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f96:	00 00 
    2f98:	0f 84 a2 01 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2fa5:	00 
    2fa6:	ba 01 00 00 00       	mov    $0x1,%edx
    2fab:	48 89 df             	mov    %rbx,%rdi
    2fae:	e8 ed ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	48 89 c7             	mov    %rax,%rdi
    2fb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2fbb:	4c 89 f6             	mov    %r14,%rsi
    2fbe:	e8 dd ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2fc8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 39e8 <_fini+0x74>
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 c9 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 0c ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fe4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 39d4 <_fini+0x60>
    2feb:	48 89 c7             	mov    %rax,%rdi
    2fee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff3:	4c 89 ee             	mov    %r13,%rsi
    2ff6:	e8 a5 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3000:	0f 84 0a 02 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3006:	ba 07 00 00 00       	mov    $0x7,%edx
    300b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 39f7 <_fini+0x83>
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 86 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3021:	48 89 df             	mov    %rbx,%rdi
    3024:	e8 77 ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3029:	48 89 c7             	mov    %rax,%rdi
    302c:	ba 02 00 00 00       	mov    $0x2,%edx
    3031:	4c 89 ee             	mov    %r13,%rsi
    3034:	e8 67 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3039:	ba 07 00 00 00       	mov    $0x7,%edx
    303e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 39ff <_fini+0x8b>
    3045:	48 89 df             	mov    %rbx,%rdi
    3048:	e8 53 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3052:	48 89 df             	mov    %rbx,%rdi
    3055:	e8 96 ec ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    305a:	48 89 c7             	mov    %rax,%rdi
    305d:	ba 02 00 00 00       	mov    $0x2,%edx
    3062:	4c 89 ee             	mov    %r13,%rsi
    3065:	e8 36 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306a:	ba 09 00 00 00       	mov    $0x9,%edx
    306f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3a07 <_fini+0x93>
    3076:	48 89 df             	mov    %rbx,%rdi
    3079:	e8 22 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3083:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3a11 <_fini+0x9d>
    308a:	48 89 df             	mov    %rbx,%rdi
    308d:	e8 0e ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3092:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	e8 01 ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    309f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    30a4:	85 d2                	test   %edx,%edx
    30a6:	0f 89 34 01 00 00    	jns    31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    30ac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    30b1:	85 c0                	test   %eax,%eax
    30b3:	0f 89 97 00 00 00    	jns    3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    30b9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30be:	0f 84 b8 00 00 00    	je     317c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    30c4:	ba 02 00 00 00       	mov    $0x2,%edx
    30c9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3a38 <_fini+0xc4>
    30d0:	48 89 df             	mov    %rbx,%rdi
    30d3:	e8 c8 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30df:	4d 39 e7             	cmp    %r12,%r15
    30e2:	0f 84 98 01 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30e8:	ba 01 00 00 00       	mov    $0x1,%edx
    30ed:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3a3e <_fini+0xca>
    30f4:	48 89 df             	mov    %rbx,%rdi
    30f7:	e8 a4 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3103:	00 
    3104:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3108:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    310f:	00 
    3110:	4d 85 ed             	test   %r13,%r13
    3113:	0f 84 8b 06 00 00    	je     37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3119:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    311e:	0f 84 2c 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3124:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3129:	48 89 df             	mov    %rbx,%rdi
    312c:	e8 df ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3131:	48 89 c7             	mov    %rax,%rdi
    3134:	e8 c7 eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3139:	e9 92 fd ff ff       	jmpq   2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    313e:	66 90                	xchg   %ax,%ax
    3140:	48 89 df             	mov    %rbx,%rdi
    3143:	e8 c8 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3148:	48 89 df             	mov    %rbx,%rdi
    314b:	e9 66 fe ff ff       	jmpq   2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3150:	ba 08 00 00 00       	mov    $0x8,%edx
    3155:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3a2b <_fini+0xb7>
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 3c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3164:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3169:	48 89 df             	mov    %rbx,%rdi
    316c:	e8 2f ed ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3171:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3176:	0f 85 48 ff ff ff    	jne    30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    317c:	ba 03 00 00 00       	mov    $0x3,%edx
    3181:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3a34 <_fini+0xc0>
    3188:	48 89 df             	mov    %rbx,%rdi
    318b:	e8 10 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3190:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3195:	4c 89 ef             	mov    %r13,%rdi
    3198:	e8 03 eb ff ff       	callq  1ca0 <strlen@plt>
    319d:	4c 89 ee             	mov    %r13,%rsi
    31a0:	48 89 df             	mov    %rbx,%rdi
    31a3:	48 89 c2             	mov    %rax,%rdx
    31a6:	e8 f5 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ab:	ba 03 00 00 00       	mov    $0x3,%edx
    31b0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3a30 <_fini+0xbc>
    31b7:	48 89 df             	mov    %rbx,%rdi
    31ba:	e8 e1 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31c6:	00 
    31c7:	48 89 df             	mov    %rbx,%rdi
    31ca:	e8 21 eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    31cf:	e9 f0 fe ff ff       	jmpq   30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    31d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31db:	00 00 00 00 
    31df:	90                   	nop
    31e0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31e5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3a1c <_fini+0xa8>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	e8 ac eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31f9:	48 89 df             	mov    %rbx,%rdi
    31fc:	e8 9f ec ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3201:	e9 a6 fe ff ff       	jmpq   30ac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    320d:	00 00 00 
    3210:	ba 07 00 00 00       	mov    $0x7,%edx
    3215:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 39ef <_fini+0x7b>
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	e8 7c eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3224:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3229:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    322e:	48 89 df             	mov    %rbx,%rdi
    3231:	e8 ba ea ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3236:	48 89 c7             	mov    %rax,%rdi
    3239:	ba 02 00 00 00       	mov    $0x2,%edx
    323e:	4c 89 ee             	mov    %r13,%rsi
    3241:	e8 5a eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3246:	e9 bb fd ff ff       	jmpq   3006 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    324b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3250:	4c 89 ef             	mov    %r13,%rdi
    3253:	e8 58 eb ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 45 00          	mov    0x0(%r13),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 1d 20 00 	cmp    0x201d4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    326c:	0f 84 b7 fe ff ff    	je     3129 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3272:	4c 89 ef             	mov    %r13,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 aa fe ff ff       	jmpq   3129 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    327f:	90                   	nop
    3280:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3287:	00 
    3288:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3293:	00 
    3294:	4d 85 e4             	test   %r12,%r12
    3297:	0f 84 23 05 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    329d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32a3:	0f 84 47 04 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    32a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	e8 59 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    32b7:	48 89 c7             	mov    %rax,%rdi
    32ba:	e8 41 ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    32bf:	ba 04 00 00 00       	mov    $0x4,%edx
    32c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3a3b <_fini+0xc7>
    32cb:	48 89 c7             	mov    %rax,%rdi
    32ce:	49 89 c4             	mov    %rax,%r12
    32d1:	e8 ca ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d6:	49 8b 04 24          	mov    (%r12),%rax
    32da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32e5:	00 
    32e6:	4d 85 ed             	test   %r13,%r13
    32e9:	0f 84 b0 04 00 00    	je     379f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32f4:	0f 84 c6 03 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    32fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32ff:	4c 89 e7             	mov    %r12,%rdi
    3302:	e8 09 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3307:	48 89 c7             	mov    %rax,%rdi
    330a:	e8 f1 e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    330f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3314:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a40 <_fini+0xcc>
    331b:	48 89 df             	mov    %rbx,%rdi
    331e:	e8 7d ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3323:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    332a:	00 00 
    332c:	0f 84 fe 03 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3332:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3339:	00 
    333a:	4c 89 ff             	mov    %r15,%rdi
    333d:	e8 5e e9 ff ff       	callq  1ca0 <strlen@plt>
    3342:	4c 89 fe             	mov    %r15,%rsi
    3345:	48 89 df             	mov    %rbx,%rdi
    3348:	48 89 c2             	mov    %rax,%rdx
    334b:	e8 50 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3350:	ba 01 00 00 00       	mov    $0x1,%edx
    3355:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3a36 <_fini+0xc2>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	e8 3c ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3364:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    336b:	00 
    336c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3370:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3377:	00 
    3378:	4d 85 e4             	test   %r12,%r12
    337b:	0f 84 2d 04 00 00    	je     37ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3381:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3387:	0f 84 03 03 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    338d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3393:	48 89 df             	mov    %rbx,%rdi
    3396:	e8 75 e8 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    339b:	48 89 c7             	mov    %rax,%rdi
    339e:	e8 5d e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    33a3:	ba 01 00 00 00       	mov    $0x1,%edx
    33a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3a39 <_fini+0xc5>
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 e9 e9 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33be:	00 
    33bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33ca:	00 
    33cb:	4d 85 e4             	test   %r12,%r12
    33ce:	0f 84 59 05 00 00    	je     392d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    33d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33da:	0f 84 80 02 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33e6:	48 89 df             	mov    %rbx,%rdi
    33e9:	e8 22 e8 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    33ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33f4:	48 89 c7             	mov    %rax,%rdi
    33f7:	48 8b 05 fa 1b 20 00 	mov    0x201bfa(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33fe:	48 83 c0 10          	add    $0x10,%rax
    3402:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3408:	48 8b 05 c1 1b 20 00 	mov    0x201bc1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    340f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3416:	00 00 
    3418:	48 83 c0 18          	add    $0x18,%rax
    341c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3421:	48 8b 05 a0 1b 20 00 	mov    0x201ba0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3428:	48 83 c0 10          	add    $0x10,%rax
    342c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3432:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3439:	00 00 
    343b:	e8 c0 e8 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3440:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3447:	00 00 
    3449:	48 8b 05 80 1b 20 00 	mov    0x201b80(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3450:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3455:	48 83 c0 40          	add    $0x40,%rax
    3459:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3460:	00 
    3461:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3468:	00 00 
    346a:	e8 e1 e7 ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    346f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3476:	00 
    3477:	e8 44 ea ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    347c:	48 8b 05 25 1b 20 00 	mov    0x201b25(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3483:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    348a:	00 
    348b:	48 83 c0 10          	add    $0x10,%rax
    348f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3496:	00 
    3497:	e8 54 e9 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    349c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34ad:	00 
    34ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34b5:	00 
    34b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34c1:	00 
    34c2:	48 8b 05 c7 1a 20 00 	mov    0x201ac7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c9:	48 83 c0 10          	add    $0x10,%rax
    34cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34d4:	00 
    34d5:	e8 96 e7 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    34da:	48 8b 05 df 1a 20 00 	mov    0x201adf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34e8:	00 00 
    34ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34f1:	00 
    34f2:	48 83 c0 18          	add    $0x18,%rax
    34f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34fd:	00 
    34fe:	48 8b 05 bb 1a 20 00 	mov    0x201abb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3505:	48 83 c0 68          	add    $0x68,%rax
    3509:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3510:	00 00 
    3512:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3519:	00 
    351a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    351f:	48 39 c7             	cmp    %rax,%rdi
    3522:	74 11                	je     3535 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3524:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    352b:	00 
    352c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3530:	e8 4b e8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3535:	48 8b 05 6c 1a 20 00 	mov    0x201a6c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    353c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3541:	48 83 c0 10          	add    $0x10,%rax
    3545:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    354c:	00 
    354d:	e8 9e e8 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3552:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3557:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    355c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3561:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3565:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    356c:	00 
    356d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3572:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3577:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    357e:	00 
    357f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3583:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    358a:	00 
    358b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3592:	00 
    3593:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3598:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    359f:	00 
    35a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35ab:	00 
    35ac:	48 8b 05 dd 19 20 00 	mov    0x2019dd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    35ba:	00 00 00 00 00 
    35bf:	48 83 c0 10          	add    $0x10,%rax
    35c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35ca:	00 
    35cb:	e8 a0 e6 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    35d0:	48 83 3d 00 1a 20 00 	cmpq   $0x0,0x201a00(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    35d7:	00 
    35d8:	0f 84 42 01 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    35de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35e5:	00 
    35e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35ea:	5b                   	pop    %rbx
    35eb:	41 5c                	pop    %r12
    35ed:	41 5d                	pop    %r13
    35ef:	41 5e                	pop    %r14
    35f1:	41 5f                	pop    %r15
    35f3:	5d                   	pop    %rbp
    35f4:	e9 27 e7 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    35f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 a8 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 19 20 00 	cmp    0x20199c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    361c:	0f 84 67 f8 ff ff    	je     2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 5a f8 ff ff       	jmpq   2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    362f:	90                   	nop
    3630:	4c 89 e7             	mov    %r12,%rdi
    3633:	e8 78 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 04 24          	mov    (%r12),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 19 20 00 	cmp    0x20196c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    364c:	0f 84 e4 f7 ff ff    	je     2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3652:	4c 89 e7             	mov    %r12,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 d7 f7 ff ff       	jmpq   2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    365f:	90                   	nop
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 48 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 19 20 00 	cmp    0x20193c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    367c:	0f 84 64 fd ff ff    	je     33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 57 fd ff ff       	jmpq   33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    368f:	90                   	nop
    3690:	4c 89 e7             	mov    %r12,%rdi
    3693:	e8 18 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3698:	49 8b 04 24          	mov    (%r12),%rax
    369c:	be 0a 00 00 00       	mov    $0xa,%esi
    36a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36a5:	48 3b 05 0c 19 20 00 	cmp    0x20190c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    36ac:	0f 84 e1 fc ff ff    	je     3393 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36b2:	4c 89 e7             	mov    %r12,%rdi
    36b5:	ff d0                	callq  *%rax
    36b7:	0f be f0             	movsbl %al,%esi
    36ba:	e9 d4 fc ff ff       	jmpq   3393 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    36bf:	90                   	nop
    36c0:	4c 89 ef             	mov    %r13,%rdi
    36c3:	e8 e8 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36cc:	be 0a 00 00 00       	mov    $0xa,%esi
    36d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36d5:	48 3b 05 dc 18 20 00 	cmp    0x2018dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    36dc:	0f 84 1d fc ff ff    	je     32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36e2:	4c 89 ef             	mov    %r13,%rdi
    36e5:	ff d0                	callq  *%rax
    36e7:	0f be f0             	movsbl %al,%esi
    36ea:	e9 10 fc ff ff       	jmpq   32ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36ef:	90                   	nop
    36f0:	4c 89 e7             	mov    %r12,%rdi
    36f3:	e8 b8 e6 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36f8:	49 8b 04 24          	mov    (%r12),%rax
    36fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3701:	48 8b 40 30          	mov    0x30(%rax),%rax
    3705:	48 3b 05 ac 18 20 00 	cmp    0x2018ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202628>
    370c:	0f 84 9d fb ff ff    	je     32af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3712:	4c 89 e7             	mov    %r12,%rdi
    3715:	ff d0                	callq  *%rax
    3717:	0f be f0             	movsbl %al,%esi
    371a:	e9 90 fb ff ff       	jmpq   32af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    371f:	90                   	nop
    3720:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3724:	5b                   	pop    %rbx
    3725:	41 5c                	pop    %r12
    3727:	41 5d                	pop    %r13
    3729:	41 5e                	pop    %r14
    372b:	41 5f                	pop    %r15
    372d:	5d                   	pop    %rbp
    372e:	c3                   	retq   
    372f:	90                   	nop
    3730:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3737:	00 
    3738:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    373c:	48 01 df             	add    %rbx,%rdi
    373f:	8b 77 20             	mov    0x20(%rdi),%esi
    3742:	83 ce 01             	or     $0x1,%esi
    3745:	e8 46 e7 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374a:	e9 01 fc ff ff       	jmpq   3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    374f:	90                   	nop
    3750:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3757:	00 
    3758:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    375c:	4c 01 ef             	add    %r13,%rdi
    375f:	8b 77 20             	mov    0x20(%rdi),%esi
    3762:	83 ce 01             	or     $0x1,%esi
    3765:	e8 26 e7 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    376a:	e9 a0 f4 ff ff       	jmpq   2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    376f:	90                   	nop
    3770:	8b 77 20             	mov    0x20(%rdi),%esi
    3773:	83 ce 04             	or     $0x4,%esi
    3776:	e8 15 e7 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    377b:	e9 55 f6 ff ff       	jmpq   2dd5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3780:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3787:	00 
    3788:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    378f:	00 
    3790:	e8 3b e5 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3795:	e9 2e f5 ff ff       	jmpq   2cc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    379a:	e8 31 e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    379f:	e8 2c e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    37a4:	e8 27 e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    37a9:	e8 22 e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    37ae:	e8 1d e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    37b3:	49 89 c4             	mov    %rax,%r12
    37b6:	eb 12                	jmp    37ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    37b8:	49 89 c4             	mov    %rax,%r12
    37bb:	e9 b7 00 00 00       	jmpq   3877 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    37c0:	e8 0b e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    37c5:	49 89 c4             	mov    %rax,%r12
    37c8:	eb 64                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37ca:	48 8b 05 27 18 20 00 	mov    0x201827(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    37d8:	00 
    37d9:	48 83 c0 10          	add    $0x10,%rax
    37dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37e4:	00 
    37e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37ea:	48 39 c7             	cmp    %rax,%rdi
    37ed:	74 7e                	je     386d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37f6:	00 
    37f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37fb:	c5 f8 77             	vzeroupper 
    37fe:	e8 7d e5 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3803:	48 8b 05 9e 17 20 00 	mov    0x20179e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    380a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    380f:	48 83 c0 10          	add    $0x10,%rax
    3813:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    381a:	00 
    381b:	e8 d0 e5 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3820:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3825:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3829:	e8 12 e4 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    382e:	48 8b 05 5b 17 20 00 	mov    0x20175b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3835:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    383a:	48 83 c0 10          	add    $0x10,%rax
    383e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3845:	00 
    3846:	c5 f8 77             	vzeroupper 
    3849:	e8 22 e4 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    384e:	48 83 3d 82 17 20 00 	cmpq   $0x0,0x201782(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3855:	00 
    3856:	74 0d                	je     3865 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3858:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    385f:	00 
    3860:	e8 bb e4 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    3865:	4c 89 e7             	mov    %r12,%rdi
    3868:	e8 43 e6 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    386d:	c5 f8 77             	vzeroupper 
    3870:	eb 91                	jmp    3803 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3872:	48 89 c3             	mov    %rax,%rbx
    3875:	eb 3d                	jmp    38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3877:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    387e:	00 
    387f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3884:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    388b:	00 
    388c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3890:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3897:	00 
    3898:	31 c9                	xor    %ecx,%ecx
    389a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    38a1:	00 
    38a2:	eb 8a                	jmp    382e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    38a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38ab:	00 
    38ac:	c5 f8 77             	vzeroupper 
    38af:	e8 0c e5 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38b9:	49 89 dc             	mov    %rbx,%r12
    38bc:	c5 f8 77             	vzeroupper 
    38bf:	e8 4c e4 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    38c4:	eb 88                	jmp    384e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    38c6:	48 89 c3             	mov    %rax,%rbx
    38c9:	eb 30                	jmp    38fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    38cb:	48 89 c3             	mov    %rax,%rbx
    38ce:	eb d4                	jmp    38a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    38d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38d5:	c5 f8 77             	vzeroupper 
    38d8:	e8 73 e5 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    38dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38ee:	00 
    38ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38fa:	00 
    38fb:	48 8b 05 8e 16 20 00 	mov    0x20168e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3902:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3909:	00 
    390a:	48 83 c0 10          	add    $0x10,%rax
    390e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3915:	00 
    3916:	c5 f8 77             	vzeroupper 
    3919:	e8 52 e3 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    391e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3925:	00 
    3926:	e8 95 e4 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    392b:	eb 87                	jmp    38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    392d:	e8 9e e4 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3932:	48 89 c3             	mov    %rax,%rbx
    3935:	eb a6                	jmp    38dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3937:	49 89 c4             	mov    %rax,%r12
    393a:	eb 23                	jmp    395f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    393c:	48 89 c7             	mov    %rax,%rdi
    393f:	eb 0c                	jmp    394d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3941:	48 89 c3             	mov    %rax,%rbx
    3944:	eb 8a                	jmp    38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3946:	89 c7                	mov    %eax,%edi
    3948:	e8 93 e3 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    394d:	c5 f8 77             	vzeroupper 
    3950:	e8 2b e3 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3955:	e8 16 e5 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    395a:	e9 10 fb ff ff       	jmpq   346f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    395f:	48 89 df             	mov    %rbx,%rdi
    3962:	c5 f8 77             	vzeroupper 
    3965:	4c 89 e3             	mov    %r12,%rbx
    3968:	e8 b3 e4 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    396d:	e9 42 ff ff ff       	jmpq   38b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003974 <_fini>:
    3974:	f3 0f 1e fa          	endbr64 
    3978:	48 83 ec 08          	sub    $0x8,%rsp
    397c:	48 83 c4 08          	add    $0x8,%rsp
    3980:	c3                   	retq   

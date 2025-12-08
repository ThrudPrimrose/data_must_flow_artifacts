
.dacecache/gather_load_static_veclen_64_no_cpy/build/libgather_load_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c50 <_init>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	48 83 ec 08          	sub    $0x8,%rsp
    1c58:	48 8b 05 89 33 20 00 	mov    0x203389(%rip),%rax        # 204fe8 <__gmon_start__>
    1c5f:	48 85 c0             	test   %rax,%rax
    1c62:	74 02                	je     1c66 <_init+0x16>
    1c64:	ff d0                	callq  *%rax
    1c66:	48 83 c4 08          	add    $0x8,%rsp
    1c6a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c70 <.plt>:
    1c70:	ff 35 92 33 20 00    	pushq  0x203392(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c76:	ff 25 94 33 20 00    	jmpq   *0x203394(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c80 <_ZNSo3putEc@plt>:
    1c80:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c86:	68 00 00 00 00       	pushq  $0x0
    1c8b:	e9 e0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c90:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c96:	68 01 00 00 00       	pushq  $0x1
    1c9b:	e9 d0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001ca0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1ca0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1ca6:	68 02 00 00 00       	pushq  $0x2
    1cab:	e9 c0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cb0 <_ZNSdD2Ev@plt>:
    1cb0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1cb6:	68 03 00 00 00       	pushq  $0x3
    1cbb:	e9 b0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1cc0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1cc6:	68 04 00 00 00       	pushq  $0x4
    1ccb:	e9 a0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cd0 <_ZNSt8ios_baseC2Ev@plt>:
    1cd0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cd6:	68 05 00 00 00       	pushq  $0x5
    1cdb:	e9 90 ff ff ff       	jmpq   1c70 <.plt>

0000000000001ce0 <_ZNSt8ios_baseD2Ev@plt>:
    1ce0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ce6:	68 06 00 00 00       	pushq  $0x6
    1ceb:	e9 80 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cf0 <__cxa_begin_catch@plt>:
    1cf0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1cf6:	68 07 00 00 00       	pushq  $0x7
    1cfb:	e9 70 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d00 <__cxa_finalize@plt>:
    1d00:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1d06:	68 08 00 00 00       	pushq  $0x8
    1d0b:	e9 60 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d10 <strlen@plt>:
    1d10:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1d16:	68 09 00 00 00       	pushq  $0x9
    1d1b:	e9 50 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d20 <_ZSt20__throw_length_errorPKc@plt>:
    1d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d26:	68 0a 00 00 00       	pushq  $0xa
    1d2b:	e9 40 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d30:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d36:	68 0b 00 00 00       	pushq  $0xb
    1d3b:	e9 30 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d40 <_ZSt20__throw_system_errori@plt>:
    1d40:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d46:	68 0c 00 00 00       	pushq  $0xc
    1d4b:	e9 20 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d50 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d50:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d56:	68 0d 00 00 00       	pushq  $0xd
    1d5b:	e9 10 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d60 <_ZNSo5flushEv@plt>:
    1d60:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d66:	68 0e 00 00 00       	pushq  $0xe
    1d6b:	e9 00 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d70:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d76:	68 0f 00 00 00       	pushq  $0xf
    1d7b:	e9 f0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d80 <pthread_mutex_unlock@plt>:
    1d80:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d86:	68 10 00 00 00       	pushq  $0x10
    1d8b:	e9 e0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d90 <memcpy@plt>:
    1d90:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d96:	68 11 00 00 00       	pushq  $0x11
    1d9b:	e9 d0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001da0 <pthread_self@plt>:
    1da0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1da6:	68 12 00 00 00       	pushq  $0x12
    1dab:	e9 c0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1db0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1db6:	68 13 00 00 00       	pushq  $0x13
    1dbb:	e9 b0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dc0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1dc0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1dc6:	68 14 00 00 00       	pushq  $0x14
    1dcb:	e9 a0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dd0 <_Znwm@plt>:
    1dd0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1dd6:	68 15 00 00 00       	pushq  $0x15
    1ddb:	e9 90 fe ff ff       	jmpq   1c70 <.plt>

0000000000001de0 <_Z13gather_doublePKdPKlPdl@plt>:
    1de0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202fe8>
    1de6:	68 16 00 00 00       	pushq  $0x16
    1deb:	e9 80 fe ff ff       	jmpq   1c70 <.plt>

0000000000001df0 <_ZdlPvm@plt>:
    1df0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1df6:	68 17 00 00 00       	pushq  $0x17
    1dfb:	e9 70 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e00:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e06:	68 18 00 00 00       	pushq  $0x18
    1e0b:	e9 60 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e10:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e16:	68 19 00 00 00       	pushq  $0x19
    1e1b:	e9 50 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e20:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e26:	68 1a 00 00 00       	pushq  $0x1a
    1e2b:	e9 40 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e30:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e36:	68 1b 00 00 00       	pushq  $0x1b
    1e3b:	e9 30 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e40 <_ZSt16__throw_bad_castv@plt>:
    1e40:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e46:	68 1c 00 00 00       	pushq  $0x1c
    1e4b:	e9 20 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e50:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e56:	68 1d 00 00 00       	pushq  $0x1d
    1e5b:	e9 10 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e60 <_ZNSt6localeD1Ev@plt>:
    1e60:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e66:	68 1e 00 00 00       	pushq  $0x1e
    1e6b:	e9 00 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e70 <getpid@plt>:
    1e70:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1e76:	68 1f 00 00 00       	pushq  $0x1f
    1e7b:	e9 f0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e80 <pthread_mutex_lock@plt>:
    1e80:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e86:	68 20 00 00 00       	pushq  $0x20
    1e8b:	e9 e0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 21 00 00 00       	pushq  $0x21
    1e9b:	e9 d0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ea0 <GOMP_parallel@plt>:
    1ea0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1ea6:	68 22 00 00 00       	pushq  $0x22
    1eab:	e9 c0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1eb0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1eb6:	68 23 00 00 00       	pushq  $0x23
    1ebb:	e9 b0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ec0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ec6:	68 24 00 00 00       	pushq  $0x24
    1ecb:	e9 a0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ed0 <omp_get_thread_num@plt>:
    1ed0:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1ed6:	68 25 00 00 00       	pushq  $0x25
    1edb:	e9 90 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ee0 <__cxa_end_catch@plt>:
    1ee0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1ee6:	68 26 00 00 00       	pushq  $0x26
    1eeb:	e9 80 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ef0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202860>
    1ef6:	68 27 00 00 00       	pushq  $0x27
    1efb:	e9 70 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f00:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f06:	68 28 00 00 00       	pushq  $0x28
    1f0b:	e9 60 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f10 <_ZNSolsEi@plt>:
    1f10:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1f16:	68 29 00 00 00       	pushq  $0x29
    1f1b:	e9 50 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f20 <_Unwind_Resume@plt>:
    1f20:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1f26:	68 2a 00 00 00       	pushq  $0x2a
    1f2b:	e9 40 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f30 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1f30:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205170 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202d60>
    1f36:	68 2b 00 00 00       	pushq  $0x2b
    1f3b:	e9 30 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f40:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f46:	68 2c 00 00 00       	pushq  $0x2c
    1f4b:	e9 20 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f50 <omp_get_num_threads@plt>:
    1f50:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205180 <omp_get_num_threads@OMP_1.0>
    1f56:	68 2d 00 00 00       	pushq  $0x2d
    1f5b:	e9 10 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f60 <_ZNSt6localeC1Ev@plt>:
    1f60:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f66:	68 2e 00 00 00       	pushq  $0x2e
    1f6b:	e9 00 fd ff ff       	jmpq   1c70 <.plt>

Disassembly of section .text:

0000000000001f80 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 09 1a 00 00 	lea    0x1a09(%rip),%rdi        # 3990 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 91 fd ff ff       	callq  1d20 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 aa fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 a3 fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 70 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 60 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 b5 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 a8 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x28>
    1fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fe0 <deregister_tm_clones>:
    1fe0:	48 8d 3d b9 31 20 00 	lea    0x2031b9(%rip),%rdi        # 2051a0 <_edata>
    1fe7:	48 8d 05 b2 31 20 00 	lea    0x2031b2(%rip),%rax        # 2051a0 <_edata>
    1fee:	48 39 f8             	cmp    %rdi,%rax
    1ff1:	74 1d                	je     2010 <deregister_tm_clones+0x30>
    1ff3:	48 8b 05 e6 2f 20 00 	mov    0x202fe6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1ffa:	48 85 c0             	test   %rax,%rax
    1ffd:	74 11                	je     2010 <deregister_tm_clones+0x30>
    1fff:	ff e0                	jmpq   *%rax
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <register_tm_clones>:
    2020:	48 8d 3d 79 31 20 00 	lea    0x203179(%rip),%rdi        # 2051a0 <_edata>
    2027:	48 8d 35 72 31 20 00 	lea    0x203172(%rip),%rsi        # 2051a0 <_edata>
    202e:	48 29 fe             	sub    %rdi,%rsi
    2031:	48 89 f0             	mov    %rsi,%rax
    2034:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2038:	48 c1 f8 03          	sar    $0x3,%rax
    203c:	48 01 c6             	add    %rax,%rsi
    203f:	48 d1 fe             	sar    %rsi
    2042:	74 1c                	je     2060 <register_tm_clones+0x40>
    2044:	48 8b 05 a5 2f 20 00 	mov    0x202fa5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    204b:	48 85 c0             	test   %rax,%rax
    204e:	74 10                	je     2060 <register_tm_clones+0x40>
    2050:	ff e0                	jmpq   *%rax
    2052:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2059:	00 00 00 00 
    205d:	0f 1f 00             	nopl   (%rax)
    2060:	c3                   	retq   
    2061:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2068:	00 00 00 00 
    206c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002070 <__do_global_dtors_aux>:
    2070:	f3 0f 1e fa          	endbr64 
    2074:	80 3d 25 31 20 00 00 	cmpb   $0x0,0x203125(%rip)        # 2051a0 <_edata>
    207b:	75 33                	jne    20b0 <__do_global_dtors_aux+0x40>
    207d:	48 83 3d 1b 2f 20 00 	cmpq   $0x0,0x202f1b(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    2084:	00 
    2085:	55                   	push   %rbp
    2086:	48 89 e5             	mov    %rsp,%rbp
    2089:	74 0c                	je     2097 <__do_global_dtors_aux+0x27>
    208b:	48 8b 3d fe 30 20 00 	mov    0x2030fe(%rip),%rdi        # 205190 <__dso_handle>
    2092:	e8 69 fc ff ff       	callq  1d00 <__cxa_finalize@plt>
    2097:	e8 44 ff ff ff       	callq  1fe0 <deregister_tm_clones>
    209c:	5d                   	pop    %rbp
    209d:	c6 05 fc 30 20 00 01 	movb   $0x1,0x2030fc(%rip)        # 2051a0 <_edata>
    20a4:	c3                   	retq   
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 
    20b0:	c3                   	retq   
    20b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20b8:	00 00 00 00 
    20bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020c0 <frame_dummy>:
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	e9 57 ff ff ff       	jmpq   2020 <register_tm_clones>
    20c9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20d0:	00 00 00 
    20d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20da:	00 00 00 
    20dd:	0f 1f 00             	nopl   (%rax)

00000000000020e0 <_Z13gather_doublePKdPKlPdl>:
    20e0:	48 85 c9             	test   %rcx,%rcx
    20e3:	7e 5a                	jle    213f <_Z13gather_doublePKdPKlPdl+0x5f>
    20e5:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    20e9:	48 ff c9             	dec    %rcx
    20ec:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20f0:	31 c0                	xor    %eax,%eax
    20f2:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    20f8:	48 c1 e9 02          	shr    $0x2,%rcx
    20fc:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    2101:	48 ff c1             	inc    %rcx
    2104:	48 c1 e1 05          	shl    $0x5,%rcx
    2108:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210f:	00 00 00 00 
    2113:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211a:	00 00 00 00 
    211e:	66 90                	xchg   %ax,%ax
    2120:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2124:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2128:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    212e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2133:	48 83 c0 20          	add    $0x20,%rax
    2137:	48 39 c1             	cmp    %rax,%rcx
    213a:	75 e4                	jne    2120 <_Z13gather_doublePKdPKlPdl+0x40>
    213c:	c5 f8 77             	vzeroupper 
    213f:	c3                   	retq   

0000000000002140 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2140:	55                   	push   %rbp
    2141:	48 89 e5             	mov    %rsp,%rbp
    2144:	41 56                	push   %r14
    2146:	41 55                	push   %r13
    2148:	41 54                	push   %r12
    214a:	53                   	push   %rbx
    214b:	49 89 d6             	mov    %rdx,%r14
    214e:	49 89 cd             	mov    %rcx,%r13
    2151:	b9 40 00 00 00       	mov    $0x40,%ecx
    2156:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    215a:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    2161:	c5 fe 6f 8e c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm1
    2168:	00 
    2169:	c5 7e 6f 76 20       	vmovdqu 0x20(%rsi),%ymm14
    216e:	c5 7e 6f 6e 40       	vmovdqu 0x40(%rsi),%ymm13
    2173:	c5 7e 6f 9e 80 00 00 	vmovdqu 0x80(%rsi),%ymm11
    217a:	00 
    217b:	48 8d 9c 24 00 02 00 	lea    0x200(%rsp),%rbx
    2182:	00 
    2183:	48 89 e2             	mov    %rsp,%rdx
    2186:	c5 7e 6f 96 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm10
    218d:	00 
    218e:	c5 7e 6f 8e c0 00 00 	vmovdqu 0xc0(%rsi),%ymm9
    2195:	00 
    2196:	49 89 e4             	mov    %rsp,%r12
    2199:	c5 7e 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm8
    21a0:	00 
    21a1:	c5 fe 6f be 00 01 00 	vmovdqu 0x100(%rsi),%ymm7
    21a8:	00 
    21a9:	c5 fe 6f b6 20 01 00 	vmovdqu 0x120(%rsi),%ymm6
    21b0:	00 
    21b1:	c5 fe 6f ae 40 01 00 	vmovdqu 0x140(%rsi),%ymm5
    21b8:	00 
    21b9:	c5 fe 6f a6 60 01 00 	vmovdqu 0x160(%rsi),%ymm4
    21c0:	00 
    21c1:	c5 fe 6f 9e 80 01 00 	vmovdqu 0x180(%rsi),%ymm3
    21c8:	00 
    21c9:	c5 fe 6f 96 a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm2
    21d0:	00 
    21d1:	c5 fe 6f 86 e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm0
    21d8:	00 
    21d9:	c5 7e 6f 3e          	vmovdqu (%rsi),%ymm15
    21dd:	c5 7e 6f 66 60       	vmovdqu 0x60(%rsi),%ymm12
    21e2:	48 89 de             	mov    %rbx,%rsi
    21e5:	c5 7d 7f b4 24 20 02 	vmovdqa %ymm14,0x220(%rsp)
    21ec:	00 00 
    21ee:	c5 7d 7f ac 24 40 02 	vmovdqa %ymm13,0x240(%rsp)
    21f5:	00 00 
    21f7:	c5 7d 7f bc 24 00 02 	vmovdqa %ymm15,0x200(%rsp)
    21fe:	00 00 
    2200:	c5 7d 7f a4 24 60 02 	vmovdqa %ymm12,0x260(%rsp)
    2207:	00 00 
    2209:	c5 fd 7f 8c 24 c0 03 	vmovdqa %ymm1,0x3c0(%rsp)
    2210:	00 00 
    2212:	c5 7d 7f 9c 24 80 02 	vmovdqa %ymm11,0x280(%rsp)
    2219:	00 00 
    221b:	c5 7d 7f 94 24 a0 02 	vmovdqa %ymm10,0x2a0(%rsp)
    2222:	00 00 
    2224:	c5 7d 7f 8c 24 c0 02 	vmovdqa %ymm9,0x2c0(%rsp)
    222b:	00 00 
    222d:	c5 7d 7f 84 24 e0 02 	vmovdqa %ymm8,0x2e0(%rsp)
    2234:	00 00 
    2236:	c5 fd 7f bc 24 00 03 	vmovdqa %ymm7,0x300(%rsp)
    223d:	00 00 
    223f:	c5 fd 7f b4 24 20 03 	vmovdqa %ymm6,0x320(%rsp)
    2246:	00 00 
    2248:	c5 fd 7f ac 24 40 03 	vmovdqa %ymm5,0x340(%rsp)
    224f:	00 00 
    2251:	c5 fd 7f a4 24 60 03 	vmovdqa %ymm4,0x360(%rsp)
    2258:	00 00 
    225a:	c5 fd 7f 9c 24 80 03 	vmovdqa %ymm3,0x380(%rsp)
    2261:	00 00 
    2263:	c5 fd 7f 94 24 a0 03 	vmovdqa %ymm2,0x3a0(%rsp)
    226a:	00 00 
    226c:	c5 fd 7f 84 24 e0 03 	vmovdqa %ymm0,0x3e0(%rsp)
    2273:	00 00 
    2275:	c5 f8 77             	vzeroupper 
    2278:	e8 63 fb ff ff       	callq  1de0 <_Z13gather_doublePKdPKlPdl@plt>
    227d:	31 c0                	xor    %eax,%eax
    227f:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    2284:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    228b:	00 00 00 00 
    228f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2296:	00 00 00 00 
    229a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    22a0:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    22a6:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    22ab:	48 83 c0 20          	add    $0x20,%rax
    22af:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    22b5:	75 e9                	jne    22a0 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0+0x160>
    22b7:	48 89 de             	mov    %rbx,%rsi
    22ba:	4c 89 ef             	mov    %r13,%rdi
    22bd:	ba 00 02 00 00       	mov    $0x200,%edx
    22c2:	c5 f8 77             	vzeroupper 
    22c5:	e8 c6 fa ff ff       	callq  1d90 <memcpy@plt>
    22ca:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    22ce:	5b                   	pop    %rbx
    22cf:	41 5c                	pop    %r12
    22d1:	41 5d                	pop    %r13
    22d3:	41 5e                	pop    %r14
    22d5:	5d                   	pop    %rbp
    22d6:	c3                   	retq   
    22d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    22de:	00 00 

00000000000022e0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    22e0:	41 57                	push   %r15
    22e2:	41 56                	push   %r14
    22e4:	41 55                	push   %r13
    22e6:	41 54                	push   %r12
    22e8:	55                   	push   %rbp
    22e9:	53                   	push   %rbx
    22ea:	48 89 fd             	mov    %rdi,%rbp
    22ed:	48 83 ec 08          	sub    $0x8,%rsp
    22f1:	e8 5a fc ff ff       	callq  1f50 <omp_get_num_threads@plt>
    22f6:	41 89 c4             	mov    %eax,%r12d
    22f9:	e8 d2 fb ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    22fe:	31 d2                	xor    %edx,%edx
    2300:	89 c3                	mov    %eax,%ebx
    2302:	b8 00 00 09 00       	mov    $0x90000,%eax
    2307:	41 f7 fc             	idiv   %r12d
    230a:	39 d3                	cmp    %edx,%ebx
    230c:	7c 72                	jl     2380 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    230e:	0f af d8             	imul   %eax,%ebx
    2311:	01 d3                	add    %edx,%ebx
    2313:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2317:	44 39 f3             	cmp    %r14d,%ebx
    231a:	7d 4c                	jge    2368 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    231c:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2320:	c1 e3 06             	shl    $0x6,%ebx
    2323:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2327:	41 c1 e6 06          	shl    $0x6,%r14d
    232b:	4c 63 e3             	movslq %ebx,%r12
    232e:	49 c1 e4 03          	shl    $0x3,%r12
    2332:	4d 01 e7             	add    %r12,%r15
    2335:	4c 03 65 08          	add    0x8(%rbp),%r12
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2340:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2344:	4c 89 e1             	mov    %r12,%rcx
    2347:	4c 89 fe             	mov    %r15,%rsi
    234a:	4c 89 ef             	mov    %r13,%rdi
    234d:	83 c3 40             	add    $0x40,%ebx
    2350:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    2357:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    235e:	e8 dd fd ff ff       	callq  2140 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>
    2363:	41 39 de             	cmp    %ebx,%r14d
    2366:	7f d8                	jg     2340 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2368:	48 83 c4 08          	add    $0x8,%rsp
    236c:	5b                   	pop    %rbx
    236d:	5d                   	pop    %rbp
    236e:	41 5c                	pop    %r12
    2370:	41 5d                	pop    %r13
    2372:	41 5e                	pop    %r14
    2374:	41 5f                	pop    %r15
    2376:	c3                   	retq   
    2377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    237e:	00 00 
    2380:	ff c0                	inc    %eax
    2382:	31 d2                	xor    %edx,%edx
    2384:	eb 88                	jmp    230e <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 

0000000000002390 <__dace_init_gather_load_static_veclen_64_no_cpy>:
    2390:	55                   	push   %rbp
    2391:	bf 40 00 00 00       	mov    $0x40,%edi
    2396:	48 89 e5             	mov    %rsp,%rbp
    2399:	e8 32 fa ff ff       	callq  1dd0 <_Znwm@plt>
    239e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23b1:	00 
    23b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23b9:	00 
    23ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23bf:	c5 f8 77             	vzeroupper 
    23c2:	5d                   	pop    %rbp
    23c3:	c3                   	retq   
    23c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23cb:	00 00 00 00 
    23cf:	90                   	nop

00000000000023d0 <__dace_exit_gather_load_static_veclen_64_no_cpy>:
    23d0:	48 85 ff             	test   %rdi,%rdi
    23d3:	74 2b                	je     2400 <__dace_exit_gather_load_static_veclen_64_no_cpy+0x30>
    23d5:	53                   	push   %rbx
    23d6:	48 89 fb             	mov    %rdi,%rbx
    23d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23dd:	48 85 ff             	test   %rdi,%rdi
    23e0:	74 0c                	je     23ee <__dace_exit_gather_load_static_veclen_64_no_cpy+0x1e>
    23e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23e6:	48 29 fe             	sub    %rdi,%rsi
    23e9:	e8 02 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	be 40 00 00 00       	mov    $0x40,%esi
    23f6:	e8 f5 f9 ff ff       	callq  1df0 <_ZdlPvm@plt>
    23fb:	31 c0                	xor    %eax,%eax
    23fd:	5b                   	pop    %rbx
    23fe:	c3                   	retq   
    23ff:	90                   	nop
    2400:	31 c0                	xor    %eax,%eax
    2402:	c3                   	retq   
    2403:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    240a:	00 00 00 00 
    240e:	66 90                	xchg   %ax,%ax

0000000000002410 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2410:	55                   	push   %rbp
    2411:	48 89 e5             	mov    %rsp,%rbp
    2414:	41 57                	push   %r15
    2416:	41 56                	push   %r14
    2418:	41 55                	push   %r13
    241a:	41 54                	push   %r12
    241c:	53                   	push   %rbx
    241d:	49 89 f5             	mov    %rsi,%r13
    2420:	48 89 fb             	mov    %rdi,%rbx
    2423:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2427:	49 89 cf             	mov    %rcx,%r15
    242a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2431:	4c 8b 35 a0 2b 20 00 	mov    0x202ba0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2438:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    243d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2443:	4d 85 f6             	test   %r14,%r14
    2446:	74 0d                	je     2455 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    2448:	e8 33 fa ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    244d:	85 c0                	test   %eax,%eax
    244f:	0f 85 3a fb ff ff    	jne    1f8f <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    2455:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2459:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    245d:	74 04                	je     2463 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    245f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2463:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2467:	48 29 c2             	sub    %rax,%rdx
    246a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2471:	0f 86 29 02 00 00    	jbe    26a0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x290>
    2477:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    247d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2482:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2488:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    248e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2494:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    249a:	4d 85 f6             	test   %r14,%r14
    249d:	0f 84 5d 02 00 00    	je     2700 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f0>
    24a3:	48 89 df             	mov    %rbx,%rdi
    24a6:	c5 f8 77             	vzeroupper 
    24a9:	e8 d2 f8 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    24ae:	e8 dd f7 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24b3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    24b9:	31 c9                	xor    %ecx,%ecx
    24bb:	31 d2                	xor    %edx,%edx
    24bd:	49 89 c4             	mov    %rax,%r12
    24c0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    24c5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    24ca:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24d1:	00 
    24d2:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 22e0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    24d9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    24df:	c5 f8 77             	vzeroupper 
    24e2:	e8 b9 f9 ff ff       	callq  1ea0 <GOMP_parallel@plt>
    24e7:	e8 a4 f7 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24ec:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24f3:	9b c4 20 
    24f6:	48 89 c6             	mov    %rax,%rsi
    24f9:	4c 89 e0             	mov    %r12,%rax
    24fc:	48 f7 e9             	imul   %rcx
    24ff:	4c 89 e0             	mov    %r12,%rax
    2502:	48 c1 f8 3f          	sar    $0x3f,%rax
    2506:	48 c1 fa 07          	sar    $0x7,%rdx
    250a:	48 89 d7             	mov    %rdx,%rdi
    250d:	48 29 c7             	sub    %rax,%rdi
    2510:	48 89 f0             	mov    %rsi,%rax
    2513:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2517:	48 f7 e9             	imul   %rcx
    251a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    251f:	48 89 d1             	mov    %rdx,%rcx
    2522:	48 c1 f9 07          	sar    $0x7,%rcx
    2526:	48 29 f1             	sub    %rsi,%rcx
    2529:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    252f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2535:	e8 66 f8 ff ff       	callq  1da0 <pthread_self@plt>
    253a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    253f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2544:	be 08 00 00 00       	mov    $0x8,%esi
    2549:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    254e:	e8 4d f7 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    2553:	49 89 c4             	mov    %rax,%r12
    2556:	4d 85 f6             	test   %r14,%r14
    2559:	74 10                	je     256b <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15b>
    255b:	48 89 df             	mov    %rbx,%rdi
    255e:	e8 1d f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2563:	85 c0                	test   %eax,%eax
    2565:	0f 85 2b fa ff ff    	jne    1f96 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    256b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    256f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2575:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    257c:	00 00 00 
    257f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2584:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    258b:	00 00 
    258d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2594:	00 00 
    2596:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    259d:	00 00 
    259f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    25a6:	00 00 
    25a8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    25af:	00 
    25b0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    25b7:	00 
    25b8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    25bf:	00 ff ff ff ff 
    25c4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25cb:	00 
    25cc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25d3:	00 
    25d4:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3a40 <_fini+0x17c>
    25db:	00 
    25dc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25e0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25e7:	00 00 
    25e9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25ef:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3a60 <_fini+0x19c>
    25f6:	00 
    25f7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25fe:	00 00 
    2600:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2604:	0f 84 36 01 00 00    	je     2740 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    260a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2610:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2614:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    261b:	00 00 
    261d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2622:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2629:	00 00 
    262b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2630:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2637:	00 00 
    2639:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    263e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2645:	00 00 
    2647:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    264e:	00 
    264f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2656:	00 00 
    2658:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    265f:	00 
    2660:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2667:	00 
    2668:	c5 f8 77             	vzeroupper 
    266b:	4d 85 f6             	test   %r14,%r14
    266e:	74 08                	je     2678 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x268>
    2670:	48 89 df             	mov    %rbx,%rdi
    2673:	e8 08 f7 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    2678:	48 89 df             	mov    %rbx,%rdi
    267b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 39b0 <_fini+0xec>
    2682:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 39f8 <_fini+0x134>
    2689:	e8 62 f8 ff ff       	callq  1ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    268e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2692:	5b                   	pop    %rbx
    2693:	41 5c                	pop    %r12
    2695:	41 5d                	pop    %r13
    2697:	41 5e                	pop    %r14
    2699:	41 5f                	pop    %r15
    269b:	5d                   	pop    %rbp
    269c:	c3                   	retq   
    269d:	0f 1f 00             	nopl   (%rax)
    26a0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    26a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26a9:	48 29 c6             	sub    %rax,%rsi
    26ac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26b1:	e8 1a f7 ff ff       	callq  1dd0 <_Znwm@plt>
    26b6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26ba:	49 89 c4             	mov    %rax,%r12
    26bd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26c1:	4c 29 c2             	sub    %r8,%rdx
    26c4:	48 85 d2             	test   %rdx,%rdx
    26c7:	7f 47                	jg     2710 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    26c9:	4d 85 c0             	test   %r8,%r8
    26cc:	0f 85 be 01 00 00    	jne    2890 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    26d2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    26d7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    26dc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26e3:	00 
    26e4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26e8:	4c 01 e0             	add    %r12,%rax
    26eb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26f1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26f6:	e9 7c fd ff ff       	jmpq   2477 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    26fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2700:	c5 f8 77             	vzeroupper 
    2703:	e9 a6 fd ff ff       	jmpq   24ae <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9e>
    2708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    270f:	00 
    2710:	4c 89 c6             	mov    %r8,%rsi
    2713:	48 89 c7             	mov    %rax,%rdi
    2716:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    271b:	e8 70 f6 ff ff       	callq  1d90 <memcpy@plt>
    2720:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2724:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2729:	4c 29 c6             	sub    %r8,%rsi
    272c:	4c 89 c7             	mov    %r8,%rdi
    272f:	e8 bc f6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2734:	eb 9c                	jmp    26d2 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2c2>
    2736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    273d:	00 00 00 
    2740:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2744:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    274b:	aa aa aa 
    274e:	4c 29 f8             	sub    %r15,%rax
    2751:	49 89 c4             	mov    %rax,%r12
    2754:	48 c1 f8 06          	sar    $0x6,%rax
    2758:	48 0f af c2          	imul   %rdx,%rax
    275c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2763:	aa aa 00 
    2766:	48 39 d0             	cmp    %rdx,%rax
    2769:	0f 84 11 f8 ff ff    	je     1f80 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    276f:	48 85 c0             	test   %rax,%rax
    2772:	ba 01 00 00 00       	mov    $0x1,%edx
    2777:	48 0f 45 d0          	cmovne %rax,%rdx
    277b:	48 01 d0             	add    %rdx,%rax
    277e:	0f 82 28 01 00 00    	jb     28ac <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    2784:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    278b:	aa aa 00 
    278e:	48 39 d0             	cmp    %rdx,%rax
    2791:	48 0f 47 c2          	cmova  %rdx,%rax
    2795:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2799:	49 c1 e5 06          	shl    $0x6,%r13
    279d:	4c 89 ef             	mov    %r13,%rdi
    27a0:	c5 f8 77             	vzeroupper 
    27a3:	e8 28 f6 ff ff       	callq  1dd0 <_Znwm@plt>
    27a8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27ae:	48 89 c1             	mov    %rax,%rcx
    27b1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    27b6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27bc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27c3:	00 00 
    27c5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27cc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27d3:	00 00 
    27d5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27dc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27e3:	00 00 
    27e5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27ec:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27f3:	00 00 
    27f5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27fc:	00 00 00 
    27ff:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2806:	00 00 
    2808:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    280f:	00 00 00 
    2812:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2819:	00 
    281a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2820:	4d 85 e4             	test   %r12,%r12
    2823:	7f 1b                	jg     2840 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2825:	4d 85 ff             	test   %r15,%r15
    2828:	75 76                	jne    28a0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    282a:	c5 f8 77             	vzeroupper 
    282d:	4c 01 e9             	add    %r13,%rcx
    2830:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2835:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2839:	e9 2d fe ff ff       	jmpq   266b <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x25b>
    283e:	66 90                	xchg   %ax,%ax
    2840:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2846:	4c 89 fe             	mov    %r15,%rsi
    2849:	48 89 cf             	mov    %rcx,%rdi
    284c:	4c 89 e2             	mov    %r12,%rdx
    284f:	c5 f8 77             	vzeroupper 
    2852:	e8 39 f5 ff ff       	callq  1d90 <memcpy@plt>
    2857:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    285d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2861:	48 89 c1             	mov    %rax,%rcx
    2864:	4c 29 fe             	sub    %r15,%rsi
    2867:	4c 89 ff             	mov    %r15,%rdi
    286a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2870:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2875:	e8 76 f5 ff ff       	callq  1df0 <_ZdlPvm@plt>
    287a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2880:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2885:	eb a6                	jmp    282d <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    288e:	00 00 
    2890:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2894:	4c 29 c6             	sub    %r8,%rsi
    2897:	e9 90 fe ff ff       	jmpq   272c <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    289c:	0f 1f 40 00          	nopl   0x0(%rax)
    28a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28a4:	4c 29 fe             	sub    %r15,%rsi
    28a7:	c5 f8 77             	vzeroupper 
    28aa:	eb bb                	jmp    2867 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    28ac:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    28b3:	ff ff 7f 
    28b6:	e9 e2 fe ff ff       	jmpq   279d <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    28bb:	49 89 c4             	mov    %rax,%r12
    28be:	e9 ed f6 ff ff       	jmpq   1fb0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    28c3:	e9 d5 f6 ff ff       	jmpq   1f9d <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    28c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28cf:	00 

00000000000028d0 <__program_gather_load_static_veclen_64_no_cpy>:
    28d0:	e9 5b f6 ff ff       	jmpq   1f30 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    28d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28dc:	00 00 00 
    28df:	90                   	nop

00000000000028e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28e0:	89 f0                	mov    %esi,%eax
    28e2:	c3                   	retq   
    28e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ea:	00 00 00 
    28ed:	0f 1f 00             	nopl   (%rax)

00000000000028f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28f0:	55                   	push   %rbp
    28f1:	48 89 e5             	mov    %rsp,%rbp
    28f4:	41 57                	push   %r15
    28f6:	41 56                	push   %r14
    28f8:	41 55                	push   %r13
    28fa:	41 54                	push   %r12
    28fc:	53                   	push   %rbx
    28fd:	49 89 f4             	mov    %rsi,%r12
    2900:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2904:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    290b:	48 8b 05 ae 26 20 00 	mov    0x2026ae(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2912:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2919:	00 
    291a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2921:	00 
    2922:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2926:	48 8b 05 7b 26 20 00 	mov    0x20267b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    292d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2932:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2937:	48 83 c0 10          	add    $0x10,%rax
    293b:	48 83 3d 95 26 20 00 	cmpq   $0x0,0x202695(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2942:	00 
    2943:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2949:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2950:	00 00 
    2952:	74 0d                	je     2961 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2954:	e8 27 f5 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2959:	85 c0                	test   %eax,%eax
    295b:	0f 85 35 0f 00 00    	jne    3896 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2961:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2968:	00 
    2969:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2970:	00 
    2971:	4c 89 f7             	mov    %r14,%rdi
    2974:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2979:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    297e:	e8 4d f3 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2983:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2987:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    298e:	00 00 00 
    2991:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2998:	00 00 00 00 00 
    299d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29a4:	00 00 
    29a6:	31 f6                	xor    %esi,%esi
    29a8:	48 8b 1d e9 25 20 00 	mov    0x2025e9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29af:	48 8b 05 da 25 20 00 	mov    0x2025da(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29ba:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29be:	48 83 c0 10          	add    $0x10,%rax
    29c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29c9:	00 
    29ca:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29d5:	00 
    29d6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29dd:	00 
    29de:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29e3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29ea:	00 
    29eb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29f2:	00 00 00 00 00 
    29f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29fb:	4c 89 ff             	mov    %r15,%rdi
    29fe:	c5 f8 77             	vzeroupper 
    2a01:	e8 4a f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a06:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a0a:	31 f6                	xor    %esi,%esi
    2a0c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a13:	00 
    2a14:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a1b:	00 
    2a1c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a25:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a2c:	00 
    2a2d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a31:	48 89 07             	mov    %rax,(%rdi)
    2a34:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a39:	e8 12 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a3e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a42:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a46:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a4a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a51:	00 00 
    2a53:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a5c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a61:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a68:	00 
    2a69:	48 8b 05 50 25 20 00 	mov    0x202550(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a70:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a77:	00 00 
    2a79:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a7d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a84:	00 00 
    2a86:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a8d:	00 00 
    2a8f:	48 83 c0 18          	add    $0x18,%rax
    2a93:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a9a:	00 
    2a9b:	48 8b 05 1e 25 20 00 	mov    0x20251e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa2:	48 83 c0 68          	add    $0x68,%rax
    2aa6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2aad:	00 
    2aae:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ab5:	00 
    2ab6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2abb:	48 89 c7             	mov    %rax,%rdi
    2abe:	c5 f8 77             	vzeroupper 
    2ac1:	e8 9a f4 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2ac6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2acd:	00 
    2ace:	4c 89 f7             	mov    %r14,%rdi
    2ad1:	48 8b 05 20 25 20 00 	mov    0x202520(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2adf:	18 00 00 00 
    2ae3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aea:	00 00 00 00 00 
    2aef:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2af6:	00 
    2af7:	48 83 c0 10          	add    $0x10,%rax
    2afb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b02:	00 
    2b03:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b0a:	00 
    2b0b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b10:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b17:	00 
    2b18:	e8 33 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b1d:	e8 6e f1 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b22:	48 89 c1             	mov    %rax,%rcx
    2b25:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b2c:	de 1b 43 
    2b2f:	48 f7 e9             	imul   %rcx
    2b32:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b36:	48 c1 fa 12          	sar    $0x12,%rdx
    2b3a:	48 89 d3             	mov    %rdx,%rbx
    2b3d:	48 29 cb             	sub    %rcx,%rbx
    2b40:	4d 85 e4             	test   %r12,%r12
    2b43:	0f 84 57 0b 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b49:	4c 89 e7             	mov    %r12,%rdi
    2b4c:	e8 bf f1 ff ff       	callq  1d10 <strlen@plt>
    2b51:	4c 89 e6             	mov    %r12,%rsi
    2b54:	4c 89 ef             	mov    %r13,%rdi
    2b57:	48 89 c2             	mov    %rax,%rdx
    2b5a:	e8 b1 f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b64:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 38e0 <_fini+0x1c>
    2b6b:	4c 89 ef             	mov    %r13,%rdi
    2b6e:	e8 9d f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	ba 07 00 00 00       	mov    $0x7,%edx
    2b78:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 38e2 <_fini+0x1e>
    2b7f:	4c 89 ef             	mov    %r13,%rdi
    2b82:	e8 89 f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b87:	48 89 de             	mov    %rbx,%rsi
    2b8a:	4c 89 ef             	mov    %r13,%rdi
    2b8d:	e8 2e f2 ff ff       	callq  1dc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b92:	48 89 c7             	mov    %rax,%rdi
    2b95:	ba 05 00 00 00       	mov    $0x5,%edx
    2b9a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 38ea <_fini+0x26>
    2ba1:	e8 6a f2 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bad:	00 
    2bae:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bb5:	00 
    2bb6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bbd:	00 
    2bbe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bc5:	00 00 00 00 00 
    2bca:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bd1:	00 
    2bd2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bd9:	00 
    2bda:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2be1:	00 
    2be2:	4d 85 c0             	test   %r8,%r8
    2be5:	0f 84 e5 0a 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2beb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bf2:	00 
    2bf3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bfa:	00 
    2bfb:	4c 89 c2             	mov    %r8,%rdx
    2bfe:	4c 39 c0             	cmp    %r8,%rax
    2c01:	4c 0f 43 c0          	cmovae %rax,%r8
    2c05:	48 85 c0             	test   %rax,%rax
    2c08:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c0c:	31 d2                	xor    %edx,%edx
    2c0e:	31 f6                	xor    %esi,%esi
    2c10:	49 29 c8             	sub    %rcx,%r8
    2c13:	e8 98 f2 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c18:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c1f:	00 
    2c20:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c27:	00 
    2c28:	48 89 c7             	mov    %rax,%rdi
    2c2b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c32:	00 
    2c33:	e8 98 f0 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2c38:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c3c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c43:	00 00 00 
    2c46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c4d:	00 00 00 00 00 
    2c52:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c59:	00 00 
    2c5b:	31 f6                	xor    %esi,%esi
    2c5d:	48 8b 05 2c 23 20 00 	mov    0x20232c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c64:	48 83 c0 10          	add    $0x10,%rax
    2c68:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c6f:	00 
    2c70:	48 8b 05 39 23 20 00 	mov    0x202339(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c77:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c7b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c7f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c83:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c8a:	00 
    2c8b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c90:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c95:	48 01 df             	add    %rbx,%rdi
    2c98:	48 89 07             	mov    %rax,(%rdi)
    2c9b:	c5 f8 77             	vzeroupper 
    2c9e:	e8 ad f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ca3:	48 8b 05 26 23 20 00 	mov    0x202326(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2caa:	48 83 c0 18          	add    $0x18,%rax
    2cae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cb5:	00 
    2cb6:	48 8b 05 13 23 20 00 	mov    0x202313(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cbd:	48 83 c0 40          	add    $0x40,%rax
    2cc1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cc8:	00 
    2cc9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cd0:	00 
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	49 89 c7             	mov    %rax,%r15
    2cd7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cdc:	e8 1f f1 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ce1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ce8:	00 
    2ce9:	4c 89 fe             	mov    %r15,%rsi
    2cec:	e8 5f f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cf1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cf8:	00 
    2cf9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cfe:	4c 89 ff             	mov    %r15,%rdi
    2d01:	e8 aa f0 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d06:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d0d:	00 
    2d0e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d12:	48 01 df             	add    %rbx,%rdi
    2d15:	48 85 c0             	test   %rax,%rax
    2d18:	0f 84 a2 09 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d1e:	31 f6                	xor    %esi,%esi
    2d20:	e8 db f1 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d25:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d2c:	00 
    2d2d:	4c 39 e7             	cmp    %r12,%rdi
    2d30:	74 11                	je     2d43 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d32:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d39:	00 
    2d3a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d3e:	e8 ad f0 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2d43:	ba 01 00 00 00       	mov    $0x1,%edx
    2d48:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3907 <_fini+0x43>
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	e8 b9 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d5e:	00 
    2d5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d63:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d6a:	00 
    2d6b:	4d 85 e4             	test   %r12,%r12
    2d6e:	0f 84 76 09 00 00    	je     36ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d74:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d7a:	0f 84 00 08 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d80:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d86:	48 89 df             	mov    %rbx,%rdi
    2d89:	e8 f2 ee ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2d8e:	48 89 c7             	mov    %rax,%rdi
    2d91:	e8 ca ef ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2d96:	ba 12 00 00 00       	mov    $0x12,%edx
    2d9b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 38f0 <_fini+0x2c>
    2da2:	48 89 df             	mov    %rbx,%rdi
    2da5:	e8 66 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2db1:	00 
    2db2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dbd:	00 
    2dbe:	4d 85 e4             	test   %r12,%r12
    2dc1:	0f 84 32 09 00 00    	je     36f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2dc7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dcd:	0f 84 7d 07 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2dd3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 9f ee ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	e8 77 ef ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2de9:	e8 82 f0 ff ff       	callq  1e70 <getpid@plt>
    2dee:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3913 <_fini+0x4f>
    2df5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dfc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e03:	00 
    2e04:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e08:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e0c:	4d 39 e7             	cmp    %r12,%r15
    2e0f:	0f 84 bb 03 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e1c:	00 00 00 00 
    2e20:	ba 05 00 00 00       	mov    $0x5,%edx
    2e25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3903 <_fini+0x3f>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 dc ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e34:	ba 09 00 00 00       	mov    $0x9,%edx
    2e39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3909 <_fini+0x45>
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 c8 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e4d:	4c 89 ef             	mov    %r13,%rdi
    2e50:	e8 bb ee ff ff       	callq  1d10 <strlen@plt>
    2e55:	4c 89 ee             	mov    %r13,%rsi
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	48 89 c2             	mov    %rax,%rdx
    2e5e:	e8 ad ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	ba 03 00 00 00       	mov    $0x3,%edx
    2e68:	4c 89 f6             	mov    %r14,%rsi
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 9d ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	ba 08 00 00 00       	mov    $0x8,%edx
    2e78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3917 <_fini+0x53>
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 89 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e8c:	4c 89 ef             	mov    %r13,%rdi
    2e8f:	e8 7c ee ff ff       	callq  1d10 <strlen@plt>
    2e94:	4c 89 ee             	mov    %r13,%rsi
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	48 89 c2             	mov    %rax,%rdx
    2e9d:	e8 6e ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea7:	4c 89 f6             	mov    %r14,%rsi
    2eaa:	48 89 df             	mov    %rbx,%rdi
    2ead:	e8 5e ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3920 <_fini+0x5c>
    2ebe:	48 89 df             	mov    %rbx,%rdi
    2ec1:	e8 4a ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ecb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ed2:	00 
    2ed3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eda:	00 
    2edb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2edf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ee6:	00 00 
    2ee8:	0f 84 a2 01 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2eee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ef5:	00 
    2ef6:	ba 01 00 00 00       	mov    $0x1,%edx
    2efb:	48 89 df             	mov    %rbx,%rdi
    2efe:	e8 0d ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	48 89 c7             	mov    %rax,%rdi
    2f06:	ba 03 00 00 00       	mov    $0x3,%edx
    2f0b:	4c 89 f6             	mov    %r14,%rsi
    2f0e:	e8 fd ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	ba 06 00 00 00       	mov    $0x6,%edx
    2f18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3928 <_fini+0x64>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 e9 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 1c ee ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2f34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3914 <_fini+0x50>
    2f3b:	48 89 c7             	mov    %rax,%rdi
    2f3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f43:	4c 89 ee             	mov    %r13,%rsi
    2f46:	e8 c5 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f50:	0f 84 0a 02 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f56:	ba 07 00 00 00       	mov    $0x7,%edx
    2f5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3937 <_fini+0x73>
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 a6 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f71:	48 89 df             	mov    %rbx,%rdi
    2f74:	e8 97 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2f79:	48 89 c7             	mov    %rax,%rdi
    2f7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f81:	4c 89 ee             	mov    %r13,%rsi
    2f84:	e8 87 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f89:	ba 07 00 00 00       	mov    $0x7,%edx
    2f8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 393f <_fini+0x7b>
    2f95:	48 89 df             	mov    %rbx,%rdi
    2f98:	e8 73 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 a6 ed ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2faa:	48 89 c7             	mov    %rax,%rdi
    2fad:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb2:	4c 89 ee             	mov    %r13,%rsi
    2fb5:	e8 56 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	ba 09 00 00 00       	mov    $0x9,%edx
    2fbf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3947 <_fini+0x83>
    2fc6:	48 89 df             	mov    %rbx,%rdi
    2fc9:	e8 42 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fd3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3951 <_fini+0x8d>
    2fda:	48 89 df             	mov    %rbx,%rdi
    2fdd:	e8 2e ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fe7:	48 89 df             	mov    %rbx,%rdi
    2fea:	e8 21 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2fef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ff4:	85 d2                	test   %edx,%edx
    2ff6:	0f 89 34 01 00 00    	jns    3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2ffc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3001:	85 c0                	test   %eax,%eax
    3003:	0f 89 97 00 00 00    	jns    30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3009:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    300e:	0f 84 b8 00 00 00    	je     30cc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3014:	ba 02 00 00 00       	mov    $0x2,%edx
    3019:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3978 <_fini+0xb4>
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 e8 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3028:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    302f:	4d 39 e7             	cmp    %r12,%r15
    3032:	0f 84 98 01 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3038:	ba 01 00 00 00       	mov    $0x1,%edx
    303d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 397e <_fini+0xba>
    3044:	48 89 df             	mov    %rbx,%rdi
    3047:	e8 c4 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3053:	00 
    3054:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3058:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    305f:	00 
    3060:	4d 85 ed             	test   %r13,%r13
    3063:	0f 84 8b 06 00 00    	je     36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3069:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    306e:	0f 84 2c 01 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3074:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 ff eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3081:	48 89 c7             	mov    %rax,%rdi
    3084:	e8 d7 ec ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3089:	e9 92 fd ff ff       	jmpq   2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    308e:	66 90                	xchg   %ax,%ax
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 e8 eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3098:	48 89 df             	mov    %rbx,%rdi
    309b:	e9 66 fe ff ff       	jmpq   2f06 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    30a0:	ba 08 00 00 00       	mov    $0x8,%edx
    30a5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 396b <_fini+0xa7>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 5c ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	e8 4f ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    30c1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30c6:	0f 85 48 ff ff ff    	jne    3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30cc:	ba 03 00 00 00       	mov    $0x3,%edx
    30d1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3974 <_fini+0xb0>
    30d8:	48 89 df             	mov    %rbx,%rdi
    30db:	e8 30 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30e5:	4c 89 ef             	mov    %r13,%rdi
    30e8:	e8 23 ec ff ff       	callq  1d10 <strlen@plt>
    30ed:	4c 89 ee             	mov    %r13,%rsi
    30f0:	48 89 df             	mov    %rbx,%rdi
    30f3:	48 89 c2             	mov    %rax,%rdx
    30f6:	e8 15 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3100:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3970 <_fini+0xac>
    3107:	48 89 df             	mov    %rbx,%rdi
    310a:	e8 01 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3116:	00 
    3117:	48 89 df             	mov    %rbx,%rdi
    311a:	e8 31 ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    311f:	e9 f0 fe ff ff       	jmpq   3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3124:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    312b:	00 00 00 00 
    312f:	90                   	nop
    3130:	ba 0e 00 00 00       	mov    $0xe,%edx
    3135:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 395c <_fini+0x98>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 cc ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3149:	48 89 df             	mov    %rbx,%rdi
    314c:	e8 bf ed ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3151:	e9 a6 fe ff ff       	jmpq   2ffc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    315d:	00 00 00 
    3160:	ba 07 00 00 00       	mov    $0x7,%edx
    3165:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 392f <_fini+0x6b>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 9c ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3179:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    317e:	48 89 df             	mov    %rbx,%rdi
    3181:	e8 ca eb ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    3186:	48 89 c7             	mov    %rax,%rdi
    3189:	ba 02 00 00 00       	mov    $0x2,%edx
    318e:	4c 89 ee             	mov    %r13,%rsi
    3191:	e8 7a ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3196:	e9 bb fd ff ff       	jmpq   2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    319b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31a0:	4c 89 ef             	mov    %r13,%rdi
    31a3:	e8 78 ec ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31ac:	be 0a 00 00 00       	mov    $0xa,%esi
    31b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31b5:	48 3b 05 fc 1d 20 00 	cmp    0x201dfc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026d8>
    31bc:	0f 84 b7 fe ff ff    	je     3079 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31c2:	4c 89 ef             	mov    %r13,%rdi
    31c5:	ff d0                	callq  *%rax
    31c7:	0f be f0             	movsbl %al,%esi
    31ca:	e9 aa fe ff ff       	jmpq   3079 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31cf:	90                   	nop
    31d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31d7:	00 
    31d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31dc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31e3:	00 
    31e4:	4d 85 e4             	test   %r12,%r12
    31e7:	0f 84 23 05 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31ed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31f3:	0f 84 47 04 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31f9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 79 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3207:	48 89 c7             	mov    %rax,%rdi
    320a:	e8 51 eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    320f:	ba 04 00 00 00       	mov    $0x4,%edx
    3214:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 397b <_fini+0xb7>
    321b:	48 89 c7             	mov    %rax,%rdi
    321e:	49 89 c4             	mov    %rax,%r12
    3221:	e8 ea eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	49 8b 04 24          	mov    (%r12),%rax
    322a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3235:	00 
    3236:	4d 85 ed             	test   %r13,%r13
    3239:	0f 84 b0 04 00 00    	je     36ef <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    323f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3244:	0f 84 c6 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    324a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    324f:	4c 89 e7             	mov    %r12,%rdi
    3252:	e8 29 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3257:	48 89 c7             	mov    %rax,%rdi
    325a:	e8 01 eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    325f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3264:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3980 <_fini+0xbc>
    326b:	48 89 df             	mov    %rbx,%rdi
    326e:	e8 9d eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3273:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    327a:	00 00 
    327c:	0f 84 fe 03 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3282:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3289:	00 
    328a:	4c 89 ff             	mov    %r15,%rdi
    328d:	e8 7e ea ff ff       	callq  1d10 <strlen@plt>
    3292:	4c 89 fe             	mov    %r15,%rsi
    3295:	48 89 df             	mov    %rbx,%rdi
    3298:	48 89 c2             	mov    %rax,%rdx
    329b:	e8 70 eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a0:	ba 01 00 00 00       	mov    $0x1,%edx
    32a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3976 <_fini+0xb2>
    32ac:	48 89 df             	mov    %rbx,%rdi
    32af:	e8 5c eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32bb:	00 
    32bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32c7:	00 
    32c8:	4d 85 e4             	test   %r12,%r12
    32cb:	0f 84 2d 04 00 00    	je     36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32d7:	0f 84 03 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32e3:	48 89 df             	mov    %rbx,%rdi
    32e6:	e8 95 e9 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    32eb:	48 89 c7             	mov    %rax,%rdi
    32ee:	e8 6d ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    32f3:	ba 01 00 00 00       	mov    $0x1,%edx
    32f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3979 <_fini+0xb5>
    32ff:	48 89 df             	mov    %rbx,%rdi
    3302:	e8 09 eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3307:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    330e:	00 
    330f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3313:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    331a:	00 
    331b:	4d 85 e4             	test   %r12,%r12
    331e:	0f 84 59 05 00 00    	je     387d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3324:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    332a:	0f 84 80 02 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3330:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3336:	48 89 df             	mov    %rbx,%rdi
    3339:	e8 42 e9 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    333e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3344:	48 89 c7             	mov    %rax,%rdi
    3347:	48 8b 05 aa 1c 20 00 	mov    0x201caa(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    334e:	48 83 c0 10          	add    $0x10,%rax
    3352:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3358:	48 8b 05 71 1c 20 00 	mov    0x201c71(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    335f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3366:	00 00 
    3368:	48 83 c0 18          	add    $0x18,%rax
    336c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3371:	48 8b 05 50 1c 20 00 	mov    0x201c50(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3378:	48 83 c0 10          	add    $0x10,%rax
    337c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3382:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3389:	00 00 
    338b:	e8 d0 e9 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3390:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3397:	00 00 
    3399:	48 8b 05 30 1c 20 00 	mov    0x201c30(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33a5:	48 83 c0 40          	add    $0x40,%rax
    33a9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33b0:	00 
    33b1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33b8:	00 00 
    33ba:	e8 01 e9 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33c6:	00 
    33c7:	e8 74 eb ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    33cc:	48 8b 05 d5 1b 20 00 	mov    0x201bd5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33da:	00 
    33db:	48 83 c0 10          	add    $0x10,%rax
    33df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33e6:	00 
    33e7:	e8 74 ea ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    33ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33fd:	00 
    33fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3405:	00 
    3406:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3411:	00 
    3412:	48 8b 05 77 1b 20 00 	mov    0x201b77(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3419:	48 83 c0 10          	add    $0x10,%rax
    341d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3424:	00 
    3425:	e8 b6 e8 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    342a:	48 8b 05 8f 1b 20 00 	mov    0x201b8f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3431:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3438:	00 00 
    343a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3441:	00 
    3442:	48 83 c0 18          	add    $0x18,%rax
    3446:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    344d:	00 
    344e:	48 8b 05 6b 1b 20 00 	mov    0x201b6b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3455:	48 83 c0 68          	add    $0x68,%rax
    3459:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3460:	00 00 
    3462:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3469:	00 
    346a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    346f:	48 39 c7             	cmp    %rax,%rdi
    3472:	74 11                	je     3485 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3474:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    347b:	00 
    347c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3480:	e8 6b e9 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3485:	48 8b 05 1c 1b 20 00 	mov    0x201b1c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    348c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3491:	48 83 c0 10          	add    $0x10,%rax
    3495:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    349c:	00 
    349d:	e8 be e9 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    34a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34bc:	00 
    34bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34ce:	00 
    34cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34da:	00 
    34db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34e2:	00 
    34e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ef:	00 
    34f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34fb:	00 
    34fc:	48 8b 05 8d 1a 20 00 	mov    0x201a8d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3503:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    350a:	00 00 00 00 00 
    350f:	48 83 c0 10          	add    $0x10,%rax
    3513:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    351a:	00 
    351b:	e8 c0 e7 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3520:	48 83 3d b0 1a 20 00 	cmpq   $0x0,0x201ab0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3527:	00 
    3528:	0f 84 42 01 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    352e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3535:	00 
    3536:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    353a:	5b                   	pop    %rbx
    353b:	41 5c                	pop    %r12
    353d:	41 5d                	pop    %r13
    353f:	41 5e                	pop    %r14
    3541:	41 5f                	pop    %r15
    3543:	5d                   	pop    %rbp
    3544:	e9 37 e8 ff ff       	jmpq   1d80 <pthread_mutex_unlock@plt>
    3549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 c8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 1a 20 00 	cmp    0x201a4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026d8>
    356c:	0f 84 67 f8 ff ff    	je     2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 5a f8 ff ff       	jmpq   2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 98 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 1a 20 00 	cmp    0x201a1c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026d8>
    359c:	0f 84 e4 f7 ff ff    	je     2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 d7 f7 ff ff       	jmpq   2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 68 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 19 20 00 	cmp    0x2019ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026d8>
    35cc:	0f 84 64 fd ff ff    	je     3336 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 57 fd ff ff       	jmpq   3336 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 38 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026d8>
    35fc:	0f 84 e1 fc ff ff    	je     32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 d4 fc ff ff       	jmpq   32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    360f:	90                   	nop
    3610:	4c 89 ef             	mov    %r13,%rdi
    3613:	e8 08 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 45 00          	mov    0x0(%r13),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026d8>
    362c:	0f 84 1d fc ff ff    	je     324f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3632:	4c 89 ef             	mov    %r13,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 10 fc ff ff       	jmpq   324f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 d8 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2026d8>
    365c:	0f 84 9d fb ff ff    	je     31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 90 fb ff ff       	jmpq   31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    366f:	90                   	nop
    3670:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3674:	5b                   	pop    %rbx
    3675:	41 5c                	pop    %r12
    3677:	41 5d                	pop    %r13
    3679:	41 5e                	pop    %r14
    367b:	41 5f                	pop    %r15
    367d:	5d                   	pop    %rbp
    367e:	c3                   	retq   
    367f:	90                   	nop
    3680:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3687:	00 
    3688:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    368c:	48 01 df             	add    %rbx,%rdi
    368f:	8b 77 20             	mov    0x20(%rdi),%esi
    3692:	83 ce 01             	or     $0x1,%esi
    3695:	e8 66 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    369a:	e9 01 fc ff ff       	jmpq   32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    369f:	90                   	nop
    36a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36a7:	00 
    36a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ac:	4c 01 ef             	add    %r13,%rdi
    36af:	8b 77 20             	mov    0x20(%rdi),%esi
    36b2:	83 ce 01             	or     $0x1,%esi
    36b5:	e8 46 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ba:	e9 a0 f4 ff ff       	jmpq   2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36bf:	90                   	nop
    36c0:	8b 77 20             	mov    0x20(%rdi),%esi
    36c3:	83 ce 04             	or     $0x4,%esi
    36c6:	e8 35 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36cb:	e9 55 f6 ff ff       	jmpq   2d25 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36d7:	00 
    36d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36df:	00 
    36e0:	e8 4b e6 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36e5:	e9 2e f5 ff ff       	jmpq   2c18 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36ea:	e8 51 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36ef:	e8 4c e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36f4:	e8 47 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36f9:	e8 42 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    36fe:	e8 3d e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3703:	49 89 c4             	mov    %rax,%r12
    3706:	eb 12                	jmp    371a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3708:	49 89 c4             	mov    %rax,%r12
    370b:	e9 b7 00 00 00       	jmpq   37c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3710:	e8 2b e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3715:	49 89 c4             	mov    %rax,%r12
    3718:	eb 64                	jmp    377e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    371a:	48 8b 05 d7 18 20 00 	mov    0x2018d7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3721:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3728:	00 
    3729:	48 83 c0 10          	add    $0x10,%rax
    372d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3734:	00 
    3735:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    373a:	48 39 c7             	cmp    %rax,%rdi
    373d:	74 7e                	je     37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    373f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3746:	00 
    3747:	48 8d 70 01          	lea    0x1(%rax),%rsi
    374b:	c5 f8 77             	vzeroupper 
    374e:	e8 9d e6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3753:	48 8b 05 4e 18 20 00 	mov    0x20184e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    375a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    375f:	48 83 c0 10          	add    $0x10,%rax
    3763:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    376a:	00 
    376b:	e8 f0 e6 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3770:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3775:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3779:	e8 32 e5 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    377e:	48 8b 05 0b 18 20 00 	mov    0x20180b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3785:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    378a:	48 83 c0 10          	add    $0x10,%rax
    378e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3795:	00 
    3796:	c5 f8 77             	vzeroupper 
    3799:	e8 42 e5 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    379e:	48 83 3d 32 18 20 00 	cmpq   $0x0,0x201832(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    37a5:	00 
    37a6:	74 0d                	je     37b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    37a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37af:	00 
    37b0:	e8 cb e5 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    37b5:	4c 89 e7             	mov    %r12,%rdi
    37b8:	e8 63 e7 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    37bd:	c5 f8 77             	vzeroupper 
    37c0:	eb 91                	jmp    3753 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37c2:	48 89 c3             	mov    %rax,%rbx
    37c5:	eb 3d                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37ce:	00 
    37cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37d4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37db:	00 
    37dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37e7:	00 
    37e8:	31 c9                	xor    %ecx,%ecx
    37ea:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37f1:	00 
    37f2:	eb 8a                	jmp    377e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37fb:	00 
    37fc:	c5 f8 77             	vzeroupper 
    37ff:	e8 2c e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3804:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3809:	49 89 dc             	mov    %rbx,%r12
    380c:	c5 f8 77             	vzeroupper 
    380f:	e8 5c e5 ff ff       	callq  1d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3814:	eb 88                	jmp    379e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3816:	48 89 c3             	mov    %rax,%rbx
    3819:	eb 30                	jmp    384b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    381b:	48 89 c3             	mov    %rax,%rbx
    381e:	eb d4                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3820:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3825:	c5 f8 77             	vzeroupper 
    3828:	e8 93 e6 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    382d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3832:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3837:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    383e:	00 
    383f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3843:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    384a:	00 
    384b:	48 8b 05 3e 17 20 00 	mov    0x20173e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3852:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3859:	00 
    385a:	48 83 c0 10          	add    $0x10,%rax
    385e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3865:	00 
    3866:	c5 f8 77             	vzeroupper 
    3869:	e8 72 e4 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    386e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3875:	00 
    3876:	e8 b5 e5 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    387b:	eb 87                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    387d:	e8 be e5 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3882:	48 89 c3             	mov    %rax,%rbx
    3885:	eb a6                	jmp    382d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3887:	49 89 c4             	mov    %rax,%r12
    388a:	eb 23                	jmp    38af <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    388c:	48 89 c7             	mov    %rax,%rdi
    388f:	eb 0c                	jmp    389d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3891:	48 89 c3             	mov    %rax,%rbx
    3894:	eb 8a                	jmp    3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3896:	89 c7                	mov    %eax,%edi
    3898:	e8 a3 e4 ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    389d:	c5 f8 77             	vzeroupper 
    38a0:	e8 4b e4 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    38a5:	e8 36 e6 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    38aa:	e9 10 fb ff ff       	jmpq   33bf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    38af:	48 89 df             	mov    %rbx,%rdi
    38b2:	c5 f8 77             	vzeroupper 
    38b5:	4c 89 e3             	mov    %r12,%rbx
    38b8:	e8 d3 e5 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38bd:	e9 42 ff ff ff       	jmpq   3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038c4 <_fini>:
    38c4:	f3 0f 1e fa          	endbr64 
    38c8:	48 83 ec 08          	sub    $0x8,%rsp
    38cc:	48 83 c4 08          	add    $0x8,%rsp
    38d0:	c3                   	retq   

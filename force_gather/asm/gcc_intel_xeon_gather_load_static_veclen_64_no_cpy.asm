
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
    1de0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202fc8>
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
    1ef0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202750>
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
    1f30:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205170 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202c50>
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
    1f80:	48 8d 3d 09 1b 00 00 	lea    0x1b09(%rip),%rdi        # 3a90 <_fini+0xdc>
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
    20dd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20e4:	00 00 00 
    20e7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ee:	00 00 00 
    20f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20f8:	00 00 00 
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <_Z13gather_doublePKdPKlPdl>:
    2100:	49 89 f0             	mov    %rsi,%r8
    2103:	48 85 c9             	test   %rcx,%rcx
    2106:	7e 61                	jle    2169 <_Z13gather_doublePKdPKlPdl+0x69>
    2108:	48 ff c9             	dec    %rcx
    210b:	31 c0                	xor    %eax,%eax
    210d:	c5 f5 46 c9          	kxnorb %k1,%k1,%k1
    2111:	48 c1 e9 03          	shr    $0x3,%rcx
    2115:	48 ff c1             	inc    %rcx
    2118:	48 c1 e1 06          	shl    $0x6,%rcx
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop
    2120:	90                   	nop
    2121:	90                   	nop
    2122:	90                   	nop
    2123:	90                   	nop
    2124:	90                   	nop
    2125:	90                   	nop
    2126:	90                   	nop
    2127:	90                   	nop
    2128:	90                   	nop
    2129:	90                   	nop
    212a:	90                   	nop
    212b:	90                   	nop
    212c:	90                   	nop
    212d:	90                   	nop
    212e:	90                   	nop
    212f:	90                   	nop
    2130:	90                   	nop
    2131:	90                   	nop
    2132:	90                   	nop
    2133:	90                   	nop
    2134:	90                   	nop
    2135:	90                   	nop
    2136:	90                   	nop
    2137:	90                   	nop
    2138:	90                   	nop
    2139:	90                   	nop
    213a:	90                   	nop
    213b:	90                   	nop
    213c:	90                   	nop
    213d:	90                   	nop
    213e:	90                   	nop
    213f:	90                   	nop
    2140:	62 d1 fe 48 6f 0c 00 	vmovdqu64 (%r8,%rax,1),%zmm1
    2147:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    214b:	c5 f9 90 d1          	kmovb  %k1,%k2
    214f:	62 f2 fd 4a 93 04 ce 	vgatherqpd (%rsi,%zmm1,8),%zmm0{%k2}
    2156:	62 f1 fd 48 11 04 02 	vmovupd %zmm0,(%rdx,%rax,1)
    215d:	48 83 c0 40          	add    $0x40,%rax
    2161:	48 39 c8             	cmp    %rcx,%rax
    2164:	75 da                	jne    2140 <_Z13gather_doublePKdPKlPdl+0x40>
    2166:	c5 f8 77             	vzeroupper 
    2169:	c3                   	retq   
    216a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002170 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 56                	push   %r14
    2176:	41 55                	push   %r13
    2178:	49 89 d5             	mov    %rdx,%r13
    217b:	41 54                	push   %r12
    217d:	53                   	push   %rbx
    217e:	48 89 cb             	mov    %rcx,%rbx
    2181:	b9 40 00 00 00       	mov    $0x40,%ecx
    2186:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    218a:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
    2191:	c5 fe 6f 8e c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm1
    2198:	00 
    2199:	c5 7e 6f 76 20       	vmovdqu 0x20(%rsi),%ymm14
    219e:	4c 8d a4 24 00 02 00 	lea    0x200(%rsp),%r12
    21a5:	00 
    21a6:	48 89 e2             	mov    %rsp,%rdx
    21a9:	c5 7e 6f 6e 40       	vmovdqu 0x40(%rsi),%ymm13
    21ae:	c5 7e 6f 9e 80 00 00 	vmovdqu 0x80(%rsi),%ymm11
    21b5:	00 
    21b6:	49 89 e6             	mov    %rsp,%r14
    21b9:	c5 7e 6f 96 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm10
    21c0:	00 
    21c1:	c5 7e 6f 8e c0 00 00 	vmovdqu 0xc0(%rsi),%ymm9
    21c8:	00 
    21c9:	c5 7d 7f b4 24 20 02 	vmovdqa %ymm14,0x220(%rsp)
    21d0:	00 00 
    21d2:	c5 7e 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm8
    21d9:	00 
    21da:	c5 fe 6f be 00 01 00 	vmovdqu 0x100(%rsi),%ymm7
    21e1:	00 
    21e2:	c5 7d 7f ac 24 40 02 	vmovdqa %ymm13,0x240(%rsp)
    21e9:	00 00 
    21eb:	c5 fe 6f b6 20 01 00 	vmovdqu 0x120(%rsi),%ymm6
    21f2:	00 
    21f3:	c5 fe 6f ae 40 01 00 	vmovdqu 0x140(%rsi),%ymm5
    21fa:	00 
    21fb:	c5 fe 6f a6 60 01 00 	vmovdqu 0x160(%rsi),%ymm4
    2202:	00 
    2203:	c5 fe 6f 9e 80 01 00 	vmovdqu 0x180(%rsi),%ymm3
    220a:	00 
    220b:	c5 fe 6f 96 a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm2
    2212:	00 
    2213:	c5 fe 6f 86 e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm0
    221a:	00 
    221b:	c5 7e 6f 3e          	vmovdqu (%rsi),%ymm15
    221f:	c5 7e 6f 66 60       	vmovdqu 0x60(%rsi),%ymm12
    2224:	4c 89 e6             	mov    %r12,%rsi
    2227:	c5 7d 7f bc 24 00 02 	vmovdqa %ymm15,0x200(%rsp)
    222e:	00 00 
    2230:	c5 7d 7f a4 24 60 02 	vmovdqa %ymm12,0x260(%rsp)
    2237:	00 00 
    2239:	c5 fd 7f 8c 24 c0 03 	vmovdqa %ymm1,0x3c0(%rsp)
    2240:	00 00 
    2242:	c5 7d 7f 9c 24 80 02 	vmovdqa %ymm11,0x280(%rsp)
    2249:	00 00 
    224b:	c5 7d 7f 94 24 a0 02 	vmovdqa %ymm10,0x2a0(%rsp)
    2252:	00 00 
    2254:	c5 7d 7f 8c 24 c0 02 	vmovdqa %ymm9,0x2c0(%rsp)
    225b:	00 00 
    225d:	c5 7d 7f 84 24 e0 02 	vmovdqa %ymm8,0x2e0(%rsp)
    2264:	00 00 
    2266:	c5 fd 7f bc 24 00 03 	vmovdqa %ymm7,0x300(%rsp)
    226d:	00 00 
    226f:	c5 fd 7f b4 24 20 03 	vmovdqa %ymm6,0x320(%rsp)
    2276:	00 00 
    2278:	c5 fd 7f ac 24 40 03 	vmovdqa %ymm5,0x340(%rsp)
    227f:	00 00 
    2281:	c5 fd 7f a4 24 60 03 	vmovdqa %ymm4,0x360(%rsp)
    2288:	00 00 
    228a:	c5 fd 7f 9c 24 80 03 	vmovdqa %ymm3,0x380(%rsp)
    2291:	00 00 
    2293:	c5 fd 7f 94 24 a0 03 	vmovdqa %ymm2,0x3a0(%rsp)
    229a:	00 00 
    229c:	c5 fd 7f 84 24 e0 03 	vmovdqa %ymm0,0x3e0(%rsp)
    22a3:	00 00 
    22a5:	c5 f8 77             	vzeroupper 
    22a8:	e8 33 fb ff ff       	callq  1de0 <_Z13gather_doublePKdPKlPdl@plt>
    22ad:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    22b3:	31 c0                	xor    %eax,%eax
    22b5:	90                   	nop
    22b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22bd:	00 00 00 
    22c0:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    22c6:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    22cc:	48 83 c0 20          	add    $0x20,%rax
    22d0:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    22d6:	75 e8                	jne    22c0 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0+0x150>
    22d8:	c5 fd 6f 84 24 00 02 	vmovdqa 0x200(%rsp),%ymm0
    22df:	00 00 
    22e1:	c5 fe 7f 03          	vmovdqu %ymm0,(%rbx)
    22e5:	c5 fd 6f 84 24 20 02 	vmovdqa 0x220(%rsp),%ymm0
    22ec:	00 00 
    22ee:	c5 fe 7f 43 20       	vmovdqu %ymm0,0x20(%rbx)
    22f3:	c5 fd 6f 84 24 40 02 	vmovdqa 0x240(%rsp),%ymm0
    22fa:	00 00 
    22fc:	c5 fe 7f 43 40       	vmovdqu %ymm0,0x40(%rbx)
    2301:	c5 fd 6f 84 24 60 02 	vmovdqa 0x260(%rsp),%ymm0
    2308:	00 00 
    230a:	c5 fe 7f 43 60       	vmovdqu %ymm0,0x60(%rbx)
    230f:	c5 fd 6f 84 24 80 02 	vmovdqa 0x280(%rsp),%ymm0
    2316:	00 00 
    2318:	c5 fe 7f 83 80 00 00 	vmovdqu %ymm0,0x80(%rbx)
    231f:	00 
    2320:	c5 fd 6f 84 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm0
    2327:	00 00 
    2329:	c5 fe 7f 83 a0 00 00 	vmovdqu %ymm0,0xa0(%rbx)
    2330:	00 
    2331:	c5 fd 6f 84 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm0
    2338:	00 00 
    233a:	c5 fe 7f 83 c0 00 00 	vmovdqu %ymm0,0xc0(%rbx)
    2341:	00 
    2342:	c5 fd 6f 84 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm0
    2349:	00 00 
    234b:	c5 fe 7f 83 e0 00 00 	vmovdqu %ymm0,0xe0(%rbx)
    2352:	00 
    2353:	c5 fd 6f 84 24 00 03 	vmovdqa 0x300(%rsp),%ymm0
    235a:	00 00 
    235c:	c5 fe 7f 83 00 01 00 	vmovdqu %ymm0,0x100(%rbx)
    2363:	00 
    2364:	c5 fd 6f 84 24 20 03 	vmovdqa 0x320(%rsp),%ymm0
    236b:	00 00 
    236d:	c5 fe 7f 83 20 01 00 	vmovdqu %ymm0,0x120(%rbx)
    2374:	00 
    2375:	c5 fd 6f 84 24 40 03 	vmovdqa 0x340(%rsp),%ymm0
    237c:	00 00 
    237e:	c5 fe 7f 83 40 01 00 	vmovdqu %ymm0,0x140(%rbx)
    2385:	00 
    2386:	c5 fd 6f 84 24 60 03 	vmovdqa 0x360(%rsp),%ymm0
    238d:	00 00 
    238f:	c5 fe 7f 83 60 01 00 	vmovdqu %ymm0,0x160(%rbx)
    2396:	00 
    2397:	c5 fd 6f 84 24 80 03 	vmovdqa 0x380(%rsp),%ymm0
    239e:	00 00 
    23a0:	c5 fe 7f 83 80 01 00 	vmovdqu %ymm0,0x180(%rbx)
    23a7:	00 
    23a8:	c5 fd 6f 84 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm0
    23af:	00 00 
    23b1:	c5 fe 7f 83 a0 01 00 	vmovdqu %ymm0,0x1a0(%rbx)
    23b8:	00 
    23b9:	c5 fd 6f 84 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm0
    23c0:	00 00 
    23c2:	c5 fe 7f 83 c0 01 00 	vmovdqu %ymm0,0x1c0(%rbx)
    23c9:	00 
    23ca:	c5 fd 6f 84 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm0
    23d1:	00 00 
    23d3:	c5 fe 7f 83 e0 01 00 	vmovdqu %ymm0,0x1e0(%rbx)
    23da:	00 
    23db:	c5 f8 77             	vzeroupper 
    23de:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    23e2:	5b                   	pop    %rbx
    23e3:	41 5c                	pop    %r12
    23e5:	41 5d                	pop    %r13
    23e7:	41 5e                	pop    %r14
    23e9:	5d                   	pop    %rbp
    23ea:	c3                   	retq   
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    23f0:	41 57                	push   %r15
    23f2:	41 56                	push   %r14
    23f4:	41 55                	push   %r13
    23f6:	41 54                	push   %r12
    23f8:	55                   	push   %rbp
    23f9:	48 89 fd             	mov    %rdi,%rbp
    23fc:	53                   	push   %rbx
    23fd:	48 83 ec 08          	sub    $0x8,%rsp
    2401:	e8 4a fb ff ff       	callq  1f50 <omp_get_num_threads@plt>
    2406:	41 89 c4             	mov    %eax,%r12d
    2409:	e8 c2 fa ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    240e:	31 d2                	xor    %edx,%edx
    2410:	89 c3                	mov    %eax,%ebx
    2412:	b8 00 00 09 00       	mov    $0x90000,%eax
    2417:	41 f7 fc             	idiv   %r12d
    241a:	39 d3                	cmp    %edx,%ebx
    241c:	7c 72                	jl     2490 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    241e:	0f af d8             	imul   %eax,%ebx
    2421:	01 d3                	add    %edx,%ebx
    2423:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2427:	44 39 f3             	cmp    %r14d,%ebx
    242a:	7d 4c                	jge    2478 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    242c:	c1 e3 06             	shl    $0x6,%ebx
    242f:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2433:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2437:	41 c1 e6 06          	shl    $0x6,%r14d
    243b:	4c 63 e3             	movslq %ebx,%r12
    243e:	49 c1 e4 03          	shl    $0x3,%r12
    2442:	4d 01 e7             	add    %r12,%r15
    2445:	4c 03 65 08          	add    0x8(%rbp),%r12
    2449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2450:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2454:	4c 89 e1             	mov    %r12,%rcx
    2457:	4c 89 fe             	mov    %r15,%rsi
    245a:	4c 89 ef             	mov    %r13,%rdi
    245d:	83 c3 40             	add    $0x40,%ebx
    2460:	49 81 c7 00 02 00 00 	add    $0x200,%r15
    2467:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    246e:	e8 fd fc ff ff       	callq  2170 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_.isra.0>
    2473:	41 39 de             	cmp    %ebx,%r14d
    2476:	7f d8                	jg     2450 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2478:	48 83 c4 08          	add    $0x8,%rsp
    247c:	5b                   	pop    %rbx
    247d:	5d                   	pop    %rbp
    247e:	41 5c                	pop    %r12
    2480:	41 5d                	pop    %r13
    2482:	41 5e                	pop    %r14
    2484:	41 5f                	pop    %r15
    2486:	c3                   	retq   
    2487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    248e:	00 00 
    2490:	ff c0                	inc    %eax
    2492:	31 d2                	xor    %edx,%edx
    2494:	eb 88                	jmp    241e <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    249d:	00 00 00 

00000000000024a0 <__dace_init_gather_load_static_veclen_64_no_cpy>:
    24a0:	55                   	push   %rbp
    24a1:	bf 40 00 00 00       	mov    $0x40,%edi
    24a6:	48 89 e5             	mov    %rsp,%rbp
    24a9:	e8 22 f9 ff ff       	callq  1dd0 <_Znwm@plt>
    24ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24b2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    24b9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    24c0:	00 
    24c1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    24c8:	00 
    24c9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    24d0:	00 
    24d1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    24d6:	c5 f8 77             	vzeroupper 
    24d9:	5d                   	pop    %rbp
    24da:	c3                   	retq   
    24db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024e0 <__dace_exit_gather_load_static_veclen_64_no_cpy>:
    24e0:	48 85 ff             	test   %rdi,%rdi
    24e3:	74 2b                	je     2510 <__dace_exit_gather_load_static_veclen_64_no_cpy+0x30>
    24e5:	53                   	push   %rbx
    24e6:	48 89 fb             	mov    %rdi,%rbx
    24e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    24ed:	48 85 ff             	test   %rdi,%rdi
    24f0:	74 0c                	je     24fe <__dace_exit_gather_load_static_veclen_64_no_cpy+0x1e>
    24f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24f6:	48 29 fe             	sub    %rdi,%rsi
    24f9:	e8 f2 f8 ff ff       	callq  1df0 <_ZdlPvm@plt>
    24fe:	48 89 df             	mov    %rbx,%rdi
    2501:	be 40 00 00 00       	mov    $0x40,%esi
    2506:	e8 e5 f8 ff ff       	callq  1df0 <_ZdlPvm@plt>
    250b:	31 c0                	xor    %eax,%eax
    250d:	5b                   	pop    %rbx
    250e:	c3                   	retq   
    250f:	90                   	nop
    2510:	31 c0                	xor    %eax,%eax
    2512:	c3                   	retq   
    2513:	0f 1f 00             	nopl   (%rax)
    2516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    251d:	00 00 00 

0000000000002520 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2520:	55                   	push   %rbp
    2521:	48 89 e5             	mov    %rsp,%rbp
    2524:	41 57                	push   %r15
    2526:	49 89 cf             	mov    %rcx,%r15
    2529:	41 56                	push   %r14
    252b:	41 55                	push   %r13
    252d:	49 89 f5             	mov    %rsi,%r13
    2530:	41 54                	push   %r12
    2532:	53                   	push   %rbx
    2533:	48 89 fb             	mov    %rdi,%rbx
    2536:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    253a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2541:	4c 8b 35 90 2a 20 00 	mov    0x202a90(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2548:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    254d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2553:	4d 85 f6             	test   %r14,%r14
    2556:	74 0d                	je     2565 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x45>
    2558:	e8 23 f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    255d:	85 c0                	test   %eax,%eax
    255f:	0f 85 2a fa ff ff    	jne    1f8f <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0xf>
    2565:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2569:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    256d:	74 04                	je     2573 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x53>
    256f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2573:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2577:	48 29 c2             	sub    %rax,%rdx
    257a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2581:	0f 86 31 02 00 00    	jbe    27b8 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x298>
    2587:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    258d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2592:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2598:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    259e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    25a5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    25ab:	4d 85 f6             	test   %r14,%r14
    25ae:	0f 84 64 02 00 00    	je     2818 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2f8>
    25b4:	48 89 df             	mov    %rbx,%rdi
    25b7:	c5 f8 77             	vzeroupper 
    25ba:	e8 c1 f7 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    25bf:	e8 cc f6 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25c4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    25ca:	31 c9                	xor    %ecx,%ecx
    25cc:	31 d2                	xor    %edx,%edx
    25ce:	49 89 c4             	mov    %rax,%r12
    25d1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    25d6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    25db:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    25e2:	00 
    25e3:	48 8d 3d 06 fe ff ff 	lea    -0x1fa(%rip),%rdi        # 23f0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d._omp_fn.0>
    25ea:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    25f0:	c5 f8 77             	vzeroupper 
    25f3:	e8 a8 f8 ff ff       	callq  1ea0 <GOMP_parallel@plt>
    25f8:	e8 93 f6 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25fd:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2604:	9b c4 20 
    2607:	48 89 c6             	mov    %rax,%rsi
    260a:	4c 89 e0             	mov    %r12,%rax
    260d:	48 f7 e9             	imul   %rcx
    2610:	4c 89 e0             	mov    %r12,%rax
    2613:	48 c1 f8 3f          	sar    $0x3f,%rax
    2617:	48 c1 fa 07          	sar    $0x7,%rdx
    261b:	48 89 d7             	mov    %rdx,%rdi
    261e:	48 29 c7             	sub    %rax,%rdi
    2621:	48 89 f0             	mov    %rsi,%rax
    2624:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2628:	48 f7 e9             	imul   %rcx
    262b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2630:	48 89 d1             	mov    %rdx,%rcx
    2633:	48 c1 f9 07          	sar    $0x7,%rcx
    2637:	48 29 f1             	sub    %rsi,%rcx
    263a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2640:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2646:	e8 55 f7 ff ff       	callq  1da0 <pthread_self@plt>
    264b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2650:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2655:	be 08 00 00 00       	mov    $0x8,%esi
    265a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    265f:	e8 3c f6 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    2664:	49 89 c4             	mov    %rax,%r12
    2667:	4d 85 f6             	test   %r14,%r14
    266a:	74 10                	je     267c <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x15c>
    266c:	48 89 df             	mov    %rbx,%rdi
    266f:	e8 0c f8 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2674:	85 c0                	test   %eax,%eax
    2676:	0f 85 1a f9 ff ff    	jne    1f96 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x16>
    267c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2680:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2687:	00 00 00 
    268a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2690:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2695:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    269c:	aa 00 00 00 
    26a0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    26a7:	ca 00 00 00 
    26ab:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    26b2:	ea 00 00 00 
    26b6:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    26bd:	08 
    26be:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 3b40 <_fini+0x18c>
    26c5:	00 
    26c6:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    26cd:	00 
    26ce:	48 8b 43 30          	mov    0x30(%rbx),%rax
    26d2:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    26d8:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3b60 <_fini+0x1ac>
    26df:	00 
    26e0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    26e7:	00 
    26e8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    26ef:	00 ff ff ff ff 
    26f4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    26fb:	00 
    26fc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2703:	00 
    2704:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    270b:	00 00 
    270d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2714:	00 00 
    2716:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    271a:	0f 84 30 01 00 00    	je     2850 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x330>
    2720:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2726:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    272a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2731:	00 00 
    2733:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2738:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    273f:	00 00 
    2741:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2746:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    274d:	00 00 
    274f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2754:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    275b:	00 00 
    275d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2764:	00 
    2765:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    276c:	00 00 
    276e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2775:	00 
    2776:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    277d:	00 
    277e:	c5 f8 77             	vzeroupper 
    2781:	4d 85 f6             	test   %r14,%r14
    2784:	74 08                	je     278e <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x26e>
    2786:	48 89 df             	mov    %rbx,%rdi
    2789:	e8 f2 f5 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    278e:	48 89 df             	mov    %rbx,%rdi
    2791:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 3ab0 <_fini+0xfc>
    2798:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3af8 <_fini+0x144>
    279f:	e8 4c f7 ff ff       	callq  1ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    27a4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    27a8:	5b                   	pop    %rbx
    27a9:	41 5c                	pop    %r12
    27ab:	41 5d                	pop    %r13
    27ad:	41 5e                	pop    %r14
    27af:	41 5f                	pop    %r15
    27b1:	5d                   	pop    %rbp
    27b2:	c3                   	retq   
    27b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    27b8:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    27bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    27c1:	48 29 c6             	sub    %rax,%rsi
    27c4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    27c9:	e8 02 f6 ff ff       	callq  1dd0 <_Znwm@plt>
    27ce:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    27d2:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    27d6:	49 89 c4             	mov    %rax,%r12
    27d9:	4c 29 c2             	sub    %r8,%rdx
    27dc:	48 85 d2             	test   %rdx,%rdx
    27df:	7f 3f                	jg     2820 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x300>
    27e1:	4d 85 c0             	test   %r8,%r8
    27e4:	0f 85 b6 01 00 00    	jne    29a0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x480>
    27ea:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    27ef:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    27f4:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    27fb:	00 
    27fc:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2800:	4c 01 e0             	add    %r12,%rax
    2803:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2809:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    280e:	e9 74 fd ff ff       	jmpq   2587 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x67>
    2813:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2818:	c5 f8 77             	vzeroupper 
    281b:	e9 9f fd ff ff       	jmpq   25bf <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x9f>
    2820:	4c 89 c6             	mov    %r8,%rsi
    2823:	48 89 c7             	mov    %rax,%rdi
    2826:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    282b:	e8 60 f5 ff ff       	callq  1d90 <memcpy@plt>
    2830:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2834:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2839:	4c 29 c6             	sub    %r8,%rsi
    283c:	4c 89 c7             	mov    %r8,%rdi
    283f:	e8 ac f5 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2844:	eb a4                	jmp    27ea <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x2ca>
    2846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    284d:	00 00 00 
    2850:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2854:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    285b:	aa aa aa 
    285e:	4c 29 f8             	sub    %r15,%rax
    2861:	49 89 c4             	mov    %rax,%r12
    2864:	48 c1 f8 06          	sar    $0x6,%rax
    2868:	48 0f af c2          	imul   %rdx,%rax
    286c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2873:	aa aa 00 
    2876:	48 39 d0             	cmp    %rdx,%rax
    2879:	0f 84 01 f7 ff ff    	je     1f80 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold>
    287f:	48 85 c0             	test   %rax,%rax
    2882:	ba 01 00 00 00       	mov    $0x1,%edx
    2887:	48 0f 45 d0          	cmovne %rax,%rdx
    288b:	48 01 d0             	add    %rdx,%rax
    288e:	0f 82 28 01 00 00    	jb     29bc <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x49c>
    2894:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    289b:	aa aa 00 
    289e:	48 39 d0             	cmp    %rdx,%rax
    28a1:	48 0f 47 c2          	cmova  %rdx,%rax
    28a5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    28a9:	49 c1 e5 06          	shl    $0x6,%r13
    28ad:	4c 89 ef             	mov    %r13,%rdi
    28b0:	c5 f8 77             	vzeroupper 
    28b3:	e8 18 f5 ff ff       	callq  1dd0 <_Znwm@plt>
    28b8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    28be:	48 89 c1             	mov    %rax,%rcx
    28c1:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    28c6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    28cc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    28d3:	00 00 
    28d5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    28dc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    28e3:	00 00 
    28e5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    28ec:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    28f3:	00 00 
    28f5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    28fc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2903:	00 00 
    2905:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    290c:	00 00 00 
    290f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2916:	00 00 
    2918:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    291f:	00 00 00 
    2922:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2929:	00 
    292a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2930:	4d 85 e4             	test   %r12,%r12
    2933:	7f 1b                	jg     2950 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x430>
    2935:	4d 85 ff             	test   %r15,%r15
    2938:	75 76                	jne    29b0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x490>
    293a:	c5 f8 77             	vzeroupper 
    293d:	4c 01 e9             	add    %r13,%rcx
    2940:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2945:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2949:	e9 33 fe ff ff       	jmpq   2781 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x261>
    294e:	66 90                	xchg   %ax,%ax
    2950:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2956:	4c 89 fe             	mov    %r15,%rsi
    2959:	48 89 cf             	mov    %rcx,%rdi
    295c:	4c 89 e2             	mov    %r12,%rdx
    295f:	c5 f8 77             	vzeroupper 
    2962:	e8 29 f4 ff ff       	callq  1d90 <memcpy@plt>
    2967:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    296b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2971:	48 89 c1             	mov    %rax,%rcx
    2974:	4c 29 fe             	sub    %r15,%rsi
    2977:	4c 89 ff             	mov    %r15,%rdi
    297a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    297f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2985:	e8 66 f4 ff ff       	callq  1df0 <_ZdlPvm@plt>
    298a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2990:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2995:	eb a6                	jmp    293d <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x41d>
    2997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    299e:	00 00 
    29a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29a4:	4c 29 c6             	sub    %r8,%rsi
    29a7:	e9 90 fe ff ff       	jmpq   283c <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x31c>
    29ac:	0f 1f 40 00          	nopl   0x0(%rax)
    29b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    29b4:	4c 29 fe             	sub    %r15,%rsi
    29b7:	c5 f8 77             	vzeroupper 
    29ba:	eb bb                	jmp    2977 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x457>
    29bc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    29c3:	ff ff 7f 
    29c6:	e9 e2 fe ff ff       	jmpq   28ad <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x38d>
    29cb:	49 89 c4             	mov    %rax,%r12
    29ce:	e9 dd f5 ff ff       	jmpq   1fb0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x30>
    29d3:	e9 c5 f5 ff ff       	jmpq   1f9d <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.cold+0x1d>
    29d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    29df:	00 

00000000000029e0 <__program_gather_load_static_veclen_64_no_cpy>:
    29e0:	e9 4b f5 ff ff       	jmpq   1f30 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    29e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ec:	00 00 00 
    29ef:	90                   	nop

00000000000029f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    29f0:	89 f0                	mov    %esi,%eax
    29f2:	c3                   	retq   
    29f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29fa:	00 00 00 
    29fd:	0f 1f 00             	nopl   (%rax)

0000000000002a00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a00:	55                   	push   %rbp
    2a01:	48 89 e5             	mov    %rsp,%rbp
    2a04:	41 57                	push   %r15
    2a06:	41 56                	push   %r14
    2a08:	41 55                	push   %r13
    2a0a:	49 89 f5             	mov    %rsi,%r13
    2a0d:	41 54                	push   %r12
    2a0f:	53                   	push   %rbx
    2a10:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a14:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2a1b:	48 8b 05 9e 25 20 00 	mov    0x20259e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a22:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2a29:	00 
    2a2a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2a31:	00 
    2a32:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2a36:	48 8b 05 6b 25 20 00 	mov    0x20256b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a3d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2a42:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a47:	48 83 c0 10          	add    $0x10,%rax
    2a4b:	48 83 3d 85 25 20 00 	cmpq   $0x0,0x202585(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a52:	00 
    2a53:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2a59:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2a60:	00 00 
    2a62:	74 0d                	je     2a71 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2a64:	e8 17 f4 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2a69:	85 c0                	test   %eax,%eax
    2a6b:	0f 85 15 0f 00 00    	jne    3986 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2a71:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2a78:	00 
    2a79:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2a80:	00 
    2a81:	4c 89 f7             	mov    %r14,%rdi
    2a84:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2a89:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2a8e:	e8 3d f2 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2a93:	48 8b 1d fe 24 20 00 	mov    0x2024fe(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a9a:	31 ff                	xor    %edi,%edi
    2a9c:	48 8b 05 ed 24 20 00 	mov    0x2024ed(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2aaa:	00 
    2aab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aaf:	31 f6                	xor    %esi,%esi
    2ab1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2ab5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2abc:	00 00 
    2abe:	48 83 c0 10          	add    $0x10,%rax
    2ac2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ac6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2acd:	00 
    2ace:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2ad2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ad9:	00 00 00 00 00 
    2ade:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2ae5:	00 
    2ae6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2aed:	00 
    2aee:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2af5:	00 00 00 00 00 
    2afa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2b01:	00 
    2b02:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2b07:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2b0b:	4c 89 ff             	mov    %r15,%rdi
    2b0e:	c5 f8 77             	vzeroupper 
    2b11:	e8 3a f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b16:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2b1a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2b21:	00 
    2b22:	31 f6                	xor    %esi,%esi
    2b24:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2b28:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2b2f:	00 
    2b30:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2b35:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b39:	4c 01 e7             	add    %r12,%rdi
    2b3c:	48 89 07             	mov    %rax,(%rdi)
    2b3f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2b44:	e8 07 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b49:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2b4d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2b51:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b55:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2b5c:	00 00 
    2b5e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2b63:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b67:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2b6c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2b73:	00 
    2b74:	48 8b 05 45 24 20 00 	mov    0x202445(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b7b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2b82:	00 00 
    2b84:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b88:	48 83 c0 18          	add    $0x18,%rax
    2b8c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2b93:	00 00 
    2b95:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b9c:	00 
    2b9d:	48 8b 05 1c 24 20 00 	mov    0x20241c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ba4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2bab:	00 00 
    2bad:	48 83 c0 68          	add    $0x68,%rax
    2bb1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bb8:	00 
    2bb9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2bc0:	00 
    2bc1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2bc6:	48 89 c7             	mov    %rax,%rdi
    2bc9:	c5 f8 77             	vzeroupper 
    2bcc:	e8 8f f3 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2bd1:	48 8b 05 20 24 20 00 	mov    0x202420(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bd8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2bdf:	00 
    2be0:	4c 89 f7             	mov    %r14,%rdi
    2be3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2bea:	18 00 00 00 
    2bee:	48 83 c0 10          	add    $0x10,%rax
    2bf2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2bf9:	00 00 00 00 00 
    2bfe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2c05:	00 
    2c06:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2c0d:	00 
    2c0e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2c13:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2c1a:	00 
    2c1b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2c22:	00 
    2c23:	e8 28 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c28:	e8 63 f0 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c2d:	48 89 c1             	mov    %rax,%rcx
    2c30:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2c37:	de 1b 43 
    2c3a:	48 f7 e9             	imul   %rcx
    2c3d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2c41:	48 c1 fa 12          	sar    $0x12,%rdx
    2c45:	48 89 d3             	mov    %rdx,%rbx
    2c48:	48 29 cb             	sub    %rcx,%rbx
    2c4b:	4d 85 ed             	test   %r13,%r13
    2c4e:	0f 84 3c 0b 00 00    	je     3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2c54:	4c 89 ef             	mov    %r13,%rdi
    2c57:	e8 b4 f0 ff ff       	callq  1d10 <strlen@plt>
    2c5c:	4c 89 ee             	mov    %r13,%rsi
    2c5f:	4c 89 e7             	mov    %r12,%rdi
    2c62:	48 89 c2             	mov    %rax,%rdx
    2c65:	e8 a6 f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 39e0 <_fini+0x2c>
    2c76:	4c 89 e7             	mov    %r12,%rdi
    2c79:	e8 92 f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7e:	ba 07 00 00 00       	mov    $0x7,%edx
    2c83:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 39e2 <_fini+0x2e>
    2c8a:	4c 89 e7             	mov    %r12,%rdi
    2c8d:	e8 7e f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	48 89 de             	mov    %rbx,%rsi
    2c95:	4c 89 e7             	mov    %r12,%rdi
    2c98:	e8 23 f1 ff ff       	callq  1dc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c9d:	48 89 c7             	mov    %rax,%rdi
    2ca0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ca5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 39ea <_fini+0x36>
    2cac:	e8 5f f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2cb8:	00 
    2cb9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2cc0:	00 
    2cc1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2cc8:	00 
    2cc9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2cd0:	00 00 00 00 00 
    2cd5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2cdc:	00 
    2cdd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ce4:	00 
    2ce5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2cec:	00 
    2ced:	4d 85 c0             	test   %r8,%r8
    2cf0:	0f 84 ca 0a 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2cf6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2cfd:	00 
    2cfe:	4c 89 c2             	mov    %r8,%rdx
    2d01:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2d08:	00 
    2d09:	4c 39 c0             	cmp    %r8,%rax
    2d0c:	4c 0f 43 c0          	cmovae %rax,%r8
    2d10:	48 85 c0             	test   %rax,%rax
    2d13:	4c 0f 44 c2          	cmove  %rdx,%r8
    2d17:	31 d2                	xor    %edx,%edx
    2d19:	31 f6                	xor    %esi,%esi
    2d1b:	49 29 c8             	sub    %rcx,%r8
    2d1e:	e8 8d f1 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d23:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2d2a:	00 
    2d2b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2d32:	00 
    2d33:	48 89 c7             	mov    %rax,%rdi
    2d36:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2d3d:	00 
    2d3e:	e8 8d ef ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2d43:	48 8b 05 46 22 20 00 	mov    0x202246(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d4a:	31 c9                	xor    %ecx,%ecx
    2d4c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2d50:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2d57:	00 
    2d58:	31 f6                	xor    %esi,%esi
    2d5a:	48 83 c0 10          	add    $0x10,%rax
    2d5e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2d65:	00 00 
    2d67:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d6e:	00 
    2d6f:	48 8b 05 3a 22 20 00 	mov    0x20223a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2d7d:	00 00 00 00 00 
    2d82:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2d86:	48 8b 40 10          	mov    0x10(%rax),%rax
    2d8a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2d8e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2d95:	00 
    2d96:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d9b:	48 01 df             	add    %rbx,%rdi
    2d9e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2da3:	48 89 07             	mov    %rax,(%rdi)
    2da6:	c5 f8 77             	vzeroupper 
    2da9:	e8 a2 f0 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dae:	48 8b 05 1b 22 20 00 	mov    0x20221b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2db5:	48 83 c0 18          	add    $0x18,%rax
    2db9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2dc0:	00 
    2dc1:	48 8b 05 08 22 20 00 	mov    0x202208(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dc8:	48 83 c0 40          	add    $0x40,%rax
    2dcc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2dd3:	00 
    2dd4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ddb:	00 
    2ddc:	48 89 c7             	mov    %rax,%rdi
    2ddf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2de4:	49 89 c7             	mov    %rax,%r15
    2de7:	e8 14 f0 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2dec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2df3:	00 
    2df4:	4c 89 fe             	mov    %r15,%rsi
    2df7:	e8 54 f0 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2dfc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2e03:	00 
    2e04:	ba 14 00 00 00       	mov    $0x14,%edx
    2e09:	4c 89 ff             	mov    %r15,%rdi
    2e0c:	e8 9f ef ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2e11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2e18:	00 
    2e19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2e1d:	48 01 df             	add    %rbx,%rdi
    2e20:	48 85 c0             	test   %rax,%rax
    2e23:	0f 84 87 09 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2e29:	31 f6                	xor    %esi,%esi
    2e2b:	e8 d0 f0 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2e37:	00 
    2e38:	4c 39 e7             	cmp    %r12,%rdi
    2e3b:	74 11                	je     2e4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2e3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2e44:	00 
    2e45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2e49:	e8 a2 ef ff ff       	callq  1df0 <_ZdlPvm@plt>
    2e4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2e53:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3a07 <_fini+0x53>
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 ae ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e69:	00 
    2e6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e75:	00 
    2e76:	4d 85 e4             	test   %r12,%r12
    2e79:	0f 84 5b 09 00 00    	je     37da <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2e7f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e85:	0f 84 e5 07 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2e8b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e91:	48 89 df             	mov    %rbx,%rdi
    2e94:	e8 e7 ed ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2e99:	48 89 c7             	mov    %rax,%rdi
    2e9c:	e8 bf ee ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2ea1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ea6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 39f0 <_fini+0x3c>
    2ead:	48 89 df             	mov    %rbx,%rdi
    2eb0:	e8 5b ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ebc:	00 
    2ebd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ec8:	00 
    2ec9:	4d 85 e4             	test   %r12,%r12
    2ecc:	0f 84 17 09 00 00    	je     37e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ed2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ed8:	0f 84 62 07 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2ede:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 94 ed ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2eec:	48 89 c7             	mov    %rax,%rdi
    2eef:	e8 6c ee ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2ef4:	e8 77 ef ff ff       	callq  1e70 <getpid@plt>
    2ef9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3a13 <_fini+0x5f>
    2f00:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2f07:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f0e:	00 
    2f0f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2f13:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2f17:	4d 39 e7             	cmp    %r12,%r15
    2f1a:	0f 84 a0 03 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f20:	ba 05 00 00 00       	mov    $0x5,%edx
    2f25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3a03 <_fini+0x4f>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 dc ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	ba 09 00 00 00       	mov    $0x9,%edx
    2f39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3a09 <_fini+0x55>
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	e8 c8 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f4d:	4c 89 ef             	mov    %r13,%rdi
    2f50:	e8 bb ed ff ff       	callq  1d10 <strlen@plt>
    2f55:	4c 89 ee             	mov    %r13,%rsi
    2f58:	48 89 df             	mov    %rbx,%rdi
    2f5b:	48 89 c2             	mov    %rax,%rdx
    2f5e:	e8 ad ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f63:	ba 03 00 00 00       	mov    $0x3,%edx
    2f68:	4c 89 f6             	mov    %r14,%rsi
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 9d ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	ba 08 00 00 00       	mov    $0x8,%edx
    2f78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3a17 <_fini+0x63>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 89 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f8c:	4c 89 ef             	mov    %r13,%rdi
    2f8f:	e8 7c ed ff ff       	callq  1d10 <strlen@plt>
    2f94:	4c 89 ee             	mov    %r13,%rsi
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	48 89 c2             	mov    %rax,%rdx
    2f9d:	e8 6e ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa7:	4c 89 f6             	mov    %r14,%rsi
    2faa:	48 89 df             	mov    %rbx,%rdi
    2fad:	e8 5e ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2fb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3a20 <_fini+0x6c>
    2fbe:	48 89 df             	mov    %rbx,%rdi
    2fc1:	e8 4a ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2fcb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fd2:	00 
    2fd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2fda:	00 
    2fdb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fdf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2fe6:	00 00 
    2fe8:	0f 84 a2 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2fee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ff5:	00 
    2ff6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ffb:	48 89 df             	mov    %rbx,%rdi
    2ffe:	e8 0d ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	48 89 c7             	mov    %rax,%rdi
    3006:	ba 03 00 00 00       	mov    $0x3,%edx
    300b:	4c 89 f6             	mov    %r14,%rsi
    300e:	e8 fd ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	ba 06 00 00 00       	mov    $0x6,%edx
    3018:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3a28 <_fini+0x74>
    301f:	48 89 df             	mov    %rbx,%rdi
    3022:	e8 e9 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3027:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 1c ed ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    3034:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3a14 <_fini+0x60>
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	ba 02 00 00 00       	mov    $0x2,%edx
    3043:	4c 89 ee             	mov    %r13,%rsi
    3046:	e8 c5 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3050:	0f 84 fa 01 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3056:	ba 07 00 00 00       	mov    $0x7,%edx
    305b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3a37 <_fini+0x83>
    3062:	48 89 df             	mov    %rbx,%rdi
    3065:	e8 a6 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3071:	48 89 df             	mov    %rbx,%rdi
    3074:	e8 97 ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3079:	48 89 c7             	mov    %rax,%rdi
    307c:	ba 02 00 00 00       	mov    $0x2,%edx
    3081:	4c 89 ee             	mov    %r13,%rsi
    3084:	e8 87 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3089:	ba 07 00 00 00       	mov    $0x7,%edx
    308e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3a3f <_fini+0x8b>
    3095:	48 89 df             	mov    %rbx,%rdi
    3098:	e8 73 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    30a2:	48 89 df             	mov    %rbx,%rdi
    30a5:	e8 a6 ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    30aa:	48 89 c7             	mov    %rax,%rdi
    30ad:	ba 02 00 00 00       	mov    $0x2,%edx
    30b2:	4c 89 ee             	mov    %r13,%rsi
    30b5:	e8 56 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ba:	ba 09 00 00 00       	mov    $0x9,%edx
    30bf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3a47 <_fini+0x93>
    30c6:	48 89 df             	mov    %rbx,%rdi
    30c9:	e8 42 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    30d3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3a51 <_fini+0x9d>
    30da:	48 89 df             	mov    %rbx,%rdi
    30dd:	e8 2e ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    30e7:	48 89 df             	mov    %rbx,%rdi
    30ea:	e8 21 ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    30ef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    30f4:	85 d2                	test   %edx,%edx
    30f6:	0f 89 2c 01 00 00    	jns    3228 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    30fc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3101:	85 c0                	test   %eax,%eax
    3103:	0f 89 97 00 00 00    	jns    31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3109:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    310e:	0f 84 b8 00 00 00    	je     31cc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3114:	ba 02 00 00 00       	mov    $0x2,%edx
    3119:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3a78 <_fini+0xc4>
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	e8 e8 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3128:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    312f:	4d 39 e7             	cmp    %r12,%r15
    3132:	0f 84 88 01 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3138:	ba 01 00 00 00       	mov    $0x1,%edx
    313d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3a7e <_fini+0xca>
    3144:	48 89 df             	mov    %rbx,%rdi
    3147:	e8 c4 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3153:	00 
    3154:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3158:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    315f:	00 
    3160:	4d 85 ed             	test   %r13,%r13
    3163:	0f 84 7b 06 00 00    	je     37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3169:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    316e:	0f 84 1c 01 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3174:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	e8 ff ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3181:	48 89 c7             	mov    %rax,%rdi
    3184:	e8 d7 eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3189:	e9 92 fd ff ff       	jmpq   2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    318e:	66 90                	xchg   %ax,%ax
    3190:	48 89 df             	mov    %rbx,%rdi
    3193:	e8 e8 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3198:	48 89 df             	mov    %rbx,%rdi
    319b:	e9 66 fe ff ff       	jmpq   3006 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    31a0:	ba 08 00 00 00       	mov    $0x8,%edx
    31a5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3a6b <_fini+0xb7>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 5c ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    31b9:	48 89 df             	mov    %rbx,%rdi
    31bc:	e8 4f ed ff ff       	callq  1f10 <_ZNSolsEi@plt>
    31c1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31c6:	0f 85 48 ff ff ff    	jne    3114 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    31cc:	ba 03 00 00 00       	mov    $0x3,%edx
    31d1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3a74 <_fini+0xc0>
    31d8:	48 89 df             	mov    %rbx,%rdi
    31db:	e8 30 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31e5:	4c 89 ef             	mov    %r13,%rdi
    31e8:	e8 23 eb ff ff       	callq  1d10 <strlen@plt>
    31ed:	4c 89 ee             	mov    %r13,%rsi
    31f0:	48 89 df             	mov    %rbx,%rdi
    31f3:	48 89 c2             	mov    %rax,%rdx
    31f6:	e8 15 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3200:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3a70 <_fini+0xbc>
    3207:	48 89 df             	mov    %rbx,%rdi
    320a:	e8 01 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3216:	00 
    3217:	48 89 df             	mov    %rbx,%rdi
    321a:	e8 31 eb ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    321f:	e9 f0 fe ff ff       	jmpq   3114 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3224:	0f 1f 40 00          	nopl   0x0(%rax)
    3228:	ba 0e 00 00 00       	mov    $0xe,%edx
    322d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3a5c <_fini+0xa8>
    3234:	48 89 df             	mov    %rbx,%rdi
    3237:	e8 d4 eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3241:	48 89 df             	mov    %rbx,%rdi
    3244:	e8 c7 ec ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3249:	e9 ae fe ff ff       	jmpq   30fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    324e:	66 90                	xchg   %ax,%ax
    3250:	ba 07 00 00 00       	mov    $0x7,%edx
    3255:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3a2f <_fini+0x7b>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 ac eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3264:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3269:	48 89 df             	mov    %rbx,%rdi
    326c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3271:	e8 da ea ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    3276:	48 89 c7             	mov    %rax,%rdi
    3279:	ba 02 00 00 00       	mov    $0x2,%edx
    327e:	4c 89 ee             	mov    %r13,%rsi
    3281:	e8 8a eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3286:	e9 cb fd ff ff       	jmpq   3056 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    328b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3290:	4c 89 ef             	mov    %r13,%rdi
    3293:	e8 88 eb ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 45 00          	mov    0x0(%r13),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 1d 20 00 	cmp    0x201d0c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    32ac:	0f 84 c7 fe ff ff    	je     3179 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32b2:	4c 89 ef             	mov    %r13,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 ba fe ff ff       	jmpq   3179 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    32bf:	90                   	nop
    32c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32c7:	00 
    32c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32d3:	00 
    32d4:	4d 85 e4             	test   %r12,%r12
    32d7:	0f 84 23 05 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    32dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32e3:	0f 84 47 04 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    32e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32ef:	48 89 df             	mov    %rbx,%rdi
    32f2:	e8 89 e9 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    32f7:	48 89 c7             	mov    %rax,%rdi
    32fa:	e8 61 ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    32ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3304:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3a7b <_fini+0xc7>
    330b:	48 89 c7             	mov    %rax,%rdi
    330e:	49 89 c4             	mov    %rax,%r12
    3311:	e8 fa ea ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3316:	49 8b 04 24          	mov    (%r12),%rax
    331a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    331e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3325:	00 
    3326:	4d 85 ed             	test   %r13,%r13
    3329:	0f 84 b0 04 00 00    	je     37df <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    332f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3334:	0f 84 c6 03 00 00    	je     3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    333a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    333f:	4c 89 e7             	mov    %r12,%rdi
    3342:	e8 39 e9 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3347:	48 89 c7             	mov    %rax,%rdi
    334a:	e8 11 ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    334f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3354:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a80 <_fini+0xcc>
    335b:	48 89 df             	mov    %rbx,%rdi
    335e:	e8 ad ea ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3363:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    336a:	00 00 
    336c:	0f 84 fe 03 00 00    	je     3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3372:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3379:	00 
    337a:	4c 89 ff             	mov    %r15,%rdi
    337d:	e8 8e e9 ff ff       	callq  1d10 <strlen@plt>
    3382:	4c 89 fe             	mov    %r15,%rsi
    3385:	48 89 df             	mov    %rbx,%rdi
    3388:	48 89 c2             	mov    %rax,%rdx
    338b:	e8 80 ea ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3390:	ba 01 00 00 00       	mov    $0x1,%edx
    3395:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3a76 <_fini+0xc2>
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	e8 6c ea ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33ab:	00 
    33ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33b7:	00 
    33b8:	4d 85 e4             	test   %r12,%r12
    33bb:	0f 84 2d 04 00 00    	je     37ee <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    33c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33c7:	0f 84 03 03 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    33cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33d3:	48 89 df             	mov    %rbx,%rdi
    33d6:	e8 a5 e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    33db:	48 89 c7             	mov    %rax,%rdi
    33de:	e8 7d e9 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    33e3:	ba 01 00 00 00       	mov    $0x1,%edx
    33e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3a79 <_fini+0xc5>
    33ef:	48 89 df             	mov    %rbx,%rdi
    33f2:	e8 19 ea ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33fe:	00 
    33ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3403:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    340a:	00 
    340b:	4d 85 e4             	test   %r12,%r12
    340e:	0f 84 59 05 00 00    	je     396d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3414:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    341a:	0f 84 80 02 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3420:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3426:	48 89 df             	mov    %rbx,%rdi
    3429:	e8 52 e8 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    342e:	48 89 c7             	mov    %rax,%rdi
    3431:	48 8b 05 c0 1b 20 00 	mov    0x201bc0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3438:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    343e:	48 83 c0 10          	add    $0x10,%rax
    3442:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3448:	48 8b 05 81 1b 20 00 	mov    0x201b81(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    344f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3456:	00 00 
    3458:	48 83 c0 18          	add    $0x18,%rax
    345c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3461:	48 8b 05 60 1b 20 00 	mov    0x201b60(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3468:	48 83 c0 10          	add    $0x10,%rax
    346c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3472:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3479:	00 00 
    347b:	e8 e0 e8 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3480:	48 8b 05 49 1b 20 00 	mov    0x201b49(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3487:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    348e:	00 00 
    3490:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3495:	48 83 c0 40          	add    $0x40,%rax
    3499:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    34a0:	00 00 
    34a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34a9:	00 
    34aa:	e8 11 e8 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    34af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    34b6:	00 
    34b7:	e8 84 ea ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    34bc:	48 8b 05 e5 1a 20 00 	mov    0x201ae5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    34ca:	00 
    34cb:	48 83 c0 10          	add    $0x10,%rax
    34cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    34d6:	00 
    34d7:	e8 84 e9 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    34dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34ed:	00 
    34ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34f5:	00 
    34f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3501:	00 
    3502:	48 8b 05 87 1a 20 00 	mov    0x201a87(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3509:	48 83 c0 10          	add    $0x10,%rax
    350d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3514:	00 
    3515:	e8 c6 e7 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    351a:	48 8b 05 9f 1a 20 00 	mov    0x201a9f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3521:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3528:	00 00 
    352a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3531:	00 
    3532:	48 83 c0 18          	add    $0x18,%rax
    3536:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    353d:	00 00 
    353f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3546:	00 
    3547:	48 8b 05 72 1a 20 00 	mov    0x201a72(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    354e:	48 83 c0 68          	add    $0x68,%rax
    3552:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3559:	00 
    355a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    355f:	48 39 c7             	cmp    %rax,%rdi
    3562:	74 11                	je     3575 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3564:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    356b:	00 
    356c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3570:	e8 7b e8 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3575:	48 8b 05 2c 1a 20 00 	mov    0x201a2c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    357c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3581:	48 83 c0 10          	add    $0x10,%rax
    3585:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    358c:	00 
    358d:	e8 ce e8 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3592:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3597:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    359c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35ac:	00 
    35ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    35b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    35b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    35be:	00 
    35bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    35ca:	00 
    35cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35d2:	00 
    35d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35df:	00 
    35e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35eb:	00 
    35ec:	48 8b 05 9d 19 20 00 	mov    0x20199d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    35fa:	00 00 00 00 00 
    35ff:	48 83 c0 10          	add    $0x10,%rax
    3603:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    360a:	00 
    360b:	e8 d0 e6 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3610:	48 83 3d c0 19 20 00 	cmpq   $0x0,0x2019c0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3617:	00 
    3618:	0f 84 42 01 00 00    	je     3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    361e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3625:	00 
    3626:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    362a:	5b                   	pop    %rbx
    362b:	41 5c                	pop    %r12
    362d:	41 5d                	pop    %r13
    362f:	41 5e                	pop    %r14
    3631:	41 5f                	pop    %r15
    3633:	5d                   	pop    %rbp
    3634:	e9 47 e7 ff ff       	jmpq   1d80 <pthread_mutex_unlock@plt>
    3639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 d8 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 19 20 00 	cmp    0x20195c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    365c:	0f 84 82 f8 ff ff    	je     2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 75 f8 ff ff       	jmpq   2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    366f:	90                   	nop
    3670:	4c 89 e7             	mov    %r12,%rdi
    3673:	e8 a8 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3678:	49 8b 04 24          	mov    (%r12),%rax
    367c:	be 0a 00 00 00       	mov    $0xa,%esi
    3681:	48 8b 40 30          	mov    0x30(%rax),%rax
    3685:	48 3b 05 2c 19 20 00 	cmp    0x20192c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    368c:	0f 84 ff f7 ff ff    	je     2e91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3692:	4c 89 e7             	mov    %r12,%rdi
    3695:	ff d0                	callq  *%rax
    3697:	0f be f0             	movsbl %al,%esi
    369a:	e9 f2 f7 ff ff       	jmpq   2e91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    369f:	90                   	nop
    36a0:	4c 89 e7             	mov    %r12,%rdi
    36a3:	e8 78 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36a8:	49 8b 04 24          	mov    (%r12),%rax
    36ac:	be 0a 00 00 00       	mov    $0xa,%esi
    36b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36b5:	48 3b 05 fc 18 20 00 	cmp    0x2018fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    36bc:	0f 84 64 fd ff ff    	je     3426 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36c2:	4c 89 e7             	mov    %r12,%rdi
    36c5:	ff d0                	callq  *%rax
    36c7:	0f be f0             	movsbl %al,%esi
    36ca:	e9 57 fd ff ff       	jmpq   3426 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    36cf:	90                   	nop
    36d0:	4c 89 e7             	mov    %r12,%rdi
    36d3:	e8 48 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d8:	49 8b 04 24          	mov    (%r12),%rax
    36dc:	be 0a 00 00 00       	mov    $0xa,%esi
    36e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36e5:	48 3b 05 cc 18 20 00 	cmp    0x2018cc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    36ec:	0f 84 e1 fc ff ff    	je     33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    36f2:	4c 89 e7             	mov    %r12,%rdi
    36f5:	ff d0                	callq  *%rax
    36f7:	0f be f0             	movsbl %al,%esi
    36fa:	e9 d4 fc ff ff       	jmpq   33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    36ff:	90                   	nop
    3700:	4c 89 ef             	mov    %r13,%rdi
    3703:	e8 18 e7 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3708:	49 8b 45 00          	mov    0x0(%r13),%rax
    370c:	be 0a 00 00 00       	mov    $0xa,%esi
    3711:	48 8b 40 30          	mov    0x30(%rax),%rax
    3715:	48 3b 05 9c 18 20 00 	cmp    0x20189c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    371c:	0f 84 1d fc ff ff    	je     333f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3722:	4c 89 ef             	mov    %r13,%rdi
    3725:	ff d0                	callq  *%rax
    3727:	0f be f0             	movsbl %al,%esi
    372a:	e9 10 fc ff ff       	jmpq   333f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    372f:	90                   	nop
    3730:	4c 89 e7             	mov    %r12,%rdi
    3733:	e8 e8 e6 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3738:	49 8b 04 24          	mov    (%r12),%rax
    373c:	be 0a 00 00 00       	mov    $0xa,%esi
    3741:	48 8b 40 30          	mov    0x30(%rax),%rax
    3745:	48 3b 05 6c 18 20 00 	cmp    0x20186c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2025c8>
    374c:	0f 84 9d fb ff ff    	je     32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3752:	4c 89 e7             	mov    %r12,%rdi
    3755:	ff d0                	callq  *%rax
    3757:	0f be f0             	movsbl %al,%esi
    375a:	e9 90 fb ff ff       	jmpq   32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    375f:	90                   	nop
    3760:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3764:	5b                   	pop    %rbx
    3765:	41 5c                	pop    %r12
    3767:	41 5d                	pop    %r13
    3769:	41 5e                	pop    %r14
    376b:	41 5f                	pop    %r15
    376d:	5d                   	pop    %rbp
    376e:	c3                   	retq   
    376f:	90                   	nop
    3770:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3777:	00 
    3778:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    377c:	48 01 df             	add    %rbx,%rdi
    377f:	8b 77 20             	mov    0x20(%rdi),%esi
    3782:	83 ce 01             	or     $0x1,%esi
    3785:	e8 76 e7 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    378a:	e9 01 fc ff ff       	jmpq   3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    378f:	90                   	nop
    3790:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3797:	00 
    3798:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    379c:	4c 01 e7             	add    %r12,%rdi
    379f:	8b 77 20             	mov    0x20(%rdi),%esi
    37a2:	83 ce 01             	or     $0x1,%esi
    37a5:	e8 56 e7 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37aa:	e9 bb f4 ff ff       	jmpq   2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    37af:	90                   	nop
    37b0:	8b 77 20             	mov    0x20(%rdi),%esi
    37b3:	83 ce 04             	or     $0x4,%esi
    37b6:	e8 45 e7 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37bb:	e9 70 f6 ff ff       	jmpq   2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    37c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37c7:	00 
    37c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    37cf:	00 
    37d0:	e8 5b e5 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    37d5:	e9 49 f5 ff ff       	jmpq   2d23 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    37da:	e8 61 e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37df:	e8 5c e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37e4:	e8 57 e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37e9:	e8 52 e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37ee:	e8 4d e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37f3:	49 89 c4             	mov    %rax,%r12
    37f6:	eb 12                	jmp    380a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    37f8:	49 89 c4             	mov    %rax,%r12
    37fb:	e9 b7 00 00 00       	jmpq   38b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3800:	e8 3b e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3805:	49 89 c4             	mov    %rax,%r12
    3808:	eb 64                	jmp    386e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    380a:	48 8b 05 e7 17 20 00 	mov    0x2017e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3811:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3818:	00 
    3819:	48 83 c0 10          	add    $0x10,%rax
    381d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3824:	00 
    3825:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    382a:	48 39 c7             	cmp    %rax,%rdi
    382d:	74 7e                	je     38ad <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    382f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3836:	00 
    3837:	48 8d 70 01          	lea    0x1(%rax),%rsi
    383b:	c5 f8 77             	vzeroupper 
    383e:	e8 ad e5 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3843:	48 8b 05 5e 17 20 00 	mov    0x20175e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    384a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    384f:	48 83 c0 10          	add    $0x10,%rax
    3853:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    385a:	00 
    385b:	e8 00 e6 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3860:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3865:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3869:	e8 42 e4 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    386e:	48 8b 05 1b 17 20 00 	mov    0x20171b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3875:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    387a:	48 83 c0 10          	add    $0x10,%rax
    387e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3885:	00 
    3886:	c5 f8 77             	vzeroupper 
    3889:	e8 52 e4 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    388e:	48 83 3d 42 17 20 00 	cmpq   $0x0,0x201742(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3895:	00 
    3896:	74 0d                	je     38a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3898:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    389f:	00 
    38a0:	e8 db e4 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    38a5:	4c 89 e7             	mov    %r12,%rdi
    38a8:	e8 73 e6 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    38ad:	c5 f8 77             	vzeroupper 
    38b0:	eb 91                	jmp    3843 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    38b2:	48 89 c3             	mov    %rax,%rbx
    38b5:	eb 3d                	jmp    38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    38b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    38be:	00 
    38bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    38c4:	31 f6                	xor    %esi,%esi
    38c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    38cd:	00 
    38ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38d2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    38d9:	00 
    38da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    38e1:	00 
    38e2:	eb 8a                	jmp    386e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38eb:	00 
    38ec:	c5 f8 77             	vzeroupper 
    38ef:	e8 3c e5 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38f9:	49 89 dc             	mov    %rbx,%r12
    38fc:	c5 f8 77             	vzeroupper 
    38ff:	e8 6c e4 ff ff       	callq  1d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3904:	eb 88                	jmp    388e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3906:	48 89 c3             	mov    %rax,%rbx
    3909:	eb 30                	jmp    393b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    390b:	48 89 c3             	mov    %rax,%rbx
    390e:	eb d4                	jmp    38e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3910:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3915:	c5 f8 77             	vzeroupper 
    3918:	e8 a3 e5 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    391d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3922:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3927:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    392e:	00 
    392f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3933:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    393a:	00 
    393b:	48 8b 05 4e 16 20 00 	mov    0x20164e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3942:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3949:	00 
    394a:	48 83 c0 10          	add    $0x10,%rax
    394e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3955:	00 
    3956:	c5 f8 77             	vzeroupper 
    3959:	e8 82 e3 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    395e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3965:	00 
    3966:	e8 c5 e4 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    396b:	eb 87                	jmp    38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    396d:	e8 ce e4 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3972:	48 89 c3             	mov    %rax,%rbx
    3975:	eb a6                	jmp    391d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3977:	49 89 c4             	mov    %rax,%r12
    397a:	eb 23                	jmp    399f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    397c:	48 89 c7             	mov    %rax,%rdi
    397f:	eb 0c                	jmp    398d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3981:	48 89 c3             	mov    %rax,%rbx
    3984:	eb 8a                	jmp    3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3986:	89 c7                	mov    %eax,%edi
    3988:	e8 b3 e3 ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    398d:	c5 f8 77             	vzeroupper 
    3990:	e8 5b e3 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    3995:	e8 46 e5 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    399a:	e9 10 fb ff ff       	jmpq   34af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    399f:	48 89 df             	mov    %rbx,%rdi
    39a2:	c5 f8 77             	vzeroupper 
    39a5:	4c 89 e3             	mov    %r12,%rbx
    39a8:	e8 e3 e4 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    39ad:	e9 42 ff ff ff       	jmpq   38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000039b4 <_fini>:
    39b4:	f3 0f 1e fa          	endbr64 
    39b8:	48 83 ec 08          	sub    $0x8,%rsp
    39bc:	48 83 c4 08          	add    $0x8,%rsp
    39c0:	c3                   	retq   

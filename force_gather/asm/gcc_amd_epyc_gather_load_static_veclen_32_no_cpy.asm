
.dacecache/gather_load_static_veclen_32_no_cpy/build/libgather_load_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001ce0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1ce0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205048 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x202c68>
    1ce6:	68 06 00 00 00       	pushq  $0x6
    1ceb:	e9 80 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cf0 <_ZNSt8ios_baseD2Ev@plt>:
    1cf0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cf6:	68 07 00 00 00       	pushq  $0x7
    1cfb:	e9 70 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d00 <__cxa_begin_catch@plt>:
    1d00:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    1d06:	68 08 00 00 00       	pushq  $0x8
    1d0b:	e9 60 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d10 <__cxa_finalize@plt>:
    1d10:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    1d16:	68 09 00 00 00       	pushq  $0x9
    1d1b:	e9 50 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d20 <strlen@plt>:
    1d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205068 <strlen@GLIBC_2.2.5>
    1d26:	68 0a 00 00 00       	pushq  $0xa
    1d2b:	e9 40 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d30 <_ZSt20__throw_length_errorPKc@plt>:
    1d30:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d36:	68 0b 00 00 00       	pushq  $0xb
    1d3b:	e9 30 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d40:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d46:	68 0c 00 00 00       	pushq  $0xc
    1d4b:	e9 20 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d50 <_ZSt20__throw_system_errori@plt>:
    1d50:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d56:	68 0d 00 00 00       	pushq  $0xd
    1d5b:	e9 10 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d60 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d60:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 0e 00 00 00       	pushq  $0xe
    1d6b:	e9 00 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d70 <_ZNSo5flushEv@plt>:
    1d70:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d76:	68 0f 00 00 00       	pushq  $0xf
    1d7b:	e9 f0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d80:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d86:	68 10 00 00 00       	pushq  $0x10
    1d8b:	e9 e0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d90 <pthread_mutex_unlock@plt>:
    1d90:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d96:	68 11 00 00 00       	pushq  $0x11
    1d9b:	e9 d0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001da0 <memcpy@plt>:
    1da0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1da6:	68 12 00 00 00       	pushq  $0x12
    1dab:	e9 c0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001db0 <pthread_self@plt>:
    1db0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1db6:	68 13 00 00 00       	pushq  $0x13
    1dbb:	e9 b0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1dc0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1dc6:	68 14 00 00 00       	pushq  $0x14
    1dcb:	e9 a0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dd0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1dd0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1dd6:	68 15 00 00 00       	pushq  $0x15
    1ddb:	e9 90 fe ff ff       	jmpq   1c70 <.plt>

0000000000001de0 <_Znwm@plt>:
    1de0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1de6:	68 16 00 00 00       	pushq  $0x16
    1deb:	e9 80 fe ff ff       	jmpq   1c70 <.plt>

0000000000001df0 <_Z13gather_doublePKdPKlPdl@plt>:
    1df0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 2050d0 <_Z13gather_doublePKdPKlPdl@@Base+0x202ff0>
    1df6:	68 17 00 00 00       	pushq  $0x17
    1dfb:	e9 70 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e00 <_ZdlPvm@plt>:
    1e00:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 2050d8 <_ZdlPvm@CXXABI_1.3.9>
    1e06:	68 18 00 00 00       	pushq  $0x18
    1e0b:	e9 60 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e10:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 2050e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e16:	68 19 00 00 00       	pushq  $0x19
    1e1b:	e9 50 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e20:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 2050e8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e26:	68 1a 00 00 00       	pushq  $0x1a
    1e2b:	e9 40 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e30:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 2050f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e36:	68 1b 00 00 00       	pushq  $0x1b
    1e3b:	e9 30 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e40:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 2050f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e46:	68 1c 00 00 00       	pushq  $0x1c
    1e4b:	e9 20 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e50 <_ZSt16__throw_bad_castv@plt>:
    1e50:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e56:	68 1d 00 00 00       	pushq  $0x1d
    1e5b:	e9 10 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e60:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 205108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e66:	68 1e 00 00 00       	pushq  $0x1e
    1e6b:	e9 00 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e70 <_ZNSt6localeD1Ev@plt>:
    1e70:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e76:	68 1f 00 00 00       	pushq  $0x1f
    1e7b:	e9 f0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e80 <getpid@plt>:
    1e80:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1e86:	68 20 00 00 00       	pushq  $0x20
    1e8b:	e9 e0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e90 <pthread_mutex_lock@plt>:
    1e90:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1e96:	68 21 00 00 00       	pushq  $0x21
    1e9b:	e9 d0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ea0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ea6:	68 22 00 00 00       	pushq  $0x22
    1eab:	e9 c0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001eb0 <GOMP_parallel@plt>:
    1eb0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205130 <GOMP_parallel@GOMP_4.0>
    1eb6:	68 23 00 00 00       	pushq  $0x23
    1ebb:	e9 b0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1ec0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1ec6:	68 24 00 00 00       	pushq  $0x24
    1ecb:	e9 a0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ed0:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ed6:	68 25 00 00 00       	pushq  $0x25
    1edb:	e9 90 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ee0 <omp_get_thread_num@plt>:
    1ee0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205148 <omp_get_thread_num@OMP_1.0>
    1ee6:	68 26 00 00 00       	pushq  $0x26
    1eeb:	e9 80 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ef0 <__cxa_end_catch@plt>:
    1ef0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205150 <__cxa_end_catch@CXXABI_1.3>
    1ef6:	68 27 00 00 00       	pushq  $0x27
    1efb:	e9 70 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f00:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202898>
    1f06:	68 28 00 00 00       	pushq  $0x28
    1f0b:	e9 60 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f10:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f16:	68 29 00 00 00       	pushq  $0x29
    1f1b:	e9 50 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f20 <_ZNSolsEi@plt>:
    1f20:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205168 <_ZNSolsEi@GLIBCXX_3.4>
    1f26:	68 2a 00 00 00       	pushq  $0x2a
    1f2b:	e9 40 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f30 <_Unwind_Resume@plt>:
    1f30:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205170 <_Unwind_Resume@GCC_3.0>
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

0000000000001f80 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d e9 19 00 00 	lea    0x19e9(%rip),%rdi        # 3970 <_fini+0xdc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 a1 fd ff ff       	callq  1d30 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 ba fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 b3 fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 80 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 70 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 c5 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 b8 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
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
    2092:	e8 79 fc ff ff       	callq  1d10 <__cxa_finalize@plt>
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

0000000000002140 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2140:	55                   	push   %rbp
    2141:	48 89 e5             	mov    %rsp,%rbp
    2144:	41 56                	push   %r14
    2146:	41 55                	push   %r13
    2148:	41 54                	push   %r12
    214a:	53                   	push   %rbx
    214b:	49 89 d5             	mov    %rdx,%r13
    214e:	48 89 cb             	mov    %rcx,%rbx
    2151:	b9 20 00 00 00       	mov    $0x20,%ecx
    2156:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    215a:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2161:	c5 fe 6f 8e c0 00 00 	vmovdqu 0xc0(%rsi),%ymm1
    2168:	00 
    2169:	c5 fe 6f 76 20       	vmovdqu 0x20(%rsi),%ymm6
    216e:	c5 fe 6f 6e 40       	vmovdqu 0x40(%rsi),%ymm5
    2173:	c5 fe 6f 66 60       	vmovdqu 0x60(%rsi),%ymm4
    2178:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
    217f:	00 
    2180:	48 89 e2             	mov    %rsp,%rdx
    2183:	c5 fe 6f 9e 80 00 00 	vmovdqu 0x80(%rsi),%ymm3
    218a:	00 
    218b:	c5 fe 6f 96 a0 00 00 	vmovdqu 0xa0(%rsi),%ymm2
    2192:	00 
    2193:	49 89 e6             	mov    %rsp,%r14
    2196:	c5 fe 6f 86 e0 00 00 	vmovdqu 0xe0(%rsi),%ymm0
    219d:	00 
    219e:	c5 fe 6f 3e          	vmovdqu (%rsi),%ymm7
    21a2:	4c 89 e6             	mov    %r12,%rsi
    21a5:	c5 fd 7f 8c 24 c0 01 	vmovdqa %ymm1,0x1c0(%rsp)
    21ac:	00 00 
    21ae:	c5 fd 7f b4 24 20 01 	vmovdqa %ymm6,0x120(%rsp)
    21b5:	00 00 
    21b7:	c5 fd 7f ac 24 40 01 	vmovdqa %ymm5,0x140(%rsp)
    21be:	00 00 
    21c0:	c5 fd 7f a4 24 60 01 	vmovdqa %ymm4,0x160(%rsp)
    21c7:	00 00 
    21c9:	c5 fd 7f 9c 24 80 01 	vmovdqa %ymm3,0x180(%rsp)
    21d0:	00 00 
    21d2:	c5 fd 7f 94 24 a0 01 	vmovdqa %ymm2,0x1a0(%rsp)
    21d9:	00 00 
    21db:	c5 fd 7f bc 24 00 01 	vmovdqa %ymm7,0x100(%rsp)
    21e2:	00 00 
    21e4:	c5 fd 7f 84 24 e0 01 	vmovdqa %ymm0,0x1e0(%rsp)
    21eb:	00 00 
    21ed:	c5 f8 77             	vzeroupper 
    21f0:	e8 fb fb ff ff       	callq  1df0 <_Z13gather_doublePKdPKlPdl@plt>
    21f5:	31 c0                	xor    %eax,%eax
    21f7:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    21fd:	0f 1f 00             	nopl   (%rax)
    2200:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2206:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    220c:	48 83 c0 20          	add    $0x20,%rax
    2210:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2216:	75 e8                	jne    2200 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0+0xc0>
    2218:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    221f:	00 00 
    2221:	c5 fe 7f 03          	vmovdqu %ymm0,(%rbx)
    2225:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    222c:	00 00 
    222e:	c5 fe 7f 43 20       	vmovdqu %ymm0,0x20(%rbx)
    2233:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    223a:	00 00 
    223c:	c5 fe 7f 43 40       	vmovdqu %ymm0,0x40(%rbx)
    2241:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    2248:	00 00 
    224a:	c5 fe 7f 43 60       	vmovdqu %ymm0,0x60(%rbx)
    224f:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    2256:	00 00 
    2258:	c5 fe 7f 83 80 00 00 	vmovdqu %ymm0,0x80(%rbx)
    225f:	00 
    2260:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    2267:	00 00 
    2269:	c5 fe 7f 83 a0 00 00 	vmovdqu %ymm0,0xa0(%rbx)
    2270:	00 
    2271:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    2278:	00 00 
    227a:	c5 fe 7f 83 c0 00 00 	vmovdqu %ymm0,0xc0(%rbx)
    2281:	00 
    2282:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    2289:	00 00 
    228b:	c5 fe 7f 83 e0 00 00 	vmovdqu %ymm0,0xe0(%rbx)
    2292:	00 
    2293:	c5 f8 77             	vzeroupper 
    2296:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    229a:	5b                   	pop    %rbx
    229b:	41 5c                	pop    %r12
    229d:	41 5d                	pop    %r13
    229f:	41 5e                	pop    %r14
    22a1:	5d                   	pop    %rbp
    22a2:	c3                   	retq   
    22a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22aa:	00 00 00 00 
    22ae:	66 90                	xchg   %ax,%ax

00000000000022b0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    22b0:	41 57                	push   %r15
    22b2:	41 56                	push   %r14
    22b4:	41 55                	push   %r13
    22b6:	41 54                	push   %r12
    22b8:	55                   	push   %rbp
    22b9:	53                   	push   %rbx
    22ba:	48 89 fd             	mov    %rdi,%rbp
    22bd:	48 83 ec 08          	sub    $0x8,%rsp
    22c1:	e8 8a fc ff ff       	callq  1f50 <omp_get_num_threads@plt>
    22c6:	41 89 c4             	mov    %eax,%r12d
    22c9:	e8 12 fc ff ff       	callq  1ee0 <omp_get_thread_num@plt>
    22ce:	31 d2                	xor    %edx,%edx
    22d0:	89 c3                	mov    %eax,%ebx
    22d2:	b8 00 00 12 00       	mov    $0x120000,%eax
    22d7:	41 f7 fc             	idiv   %r12d
    22da:	39 d3                	cmp    %edx,%ebx
    22dc:	7c 72                	jl     2350 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    22de:	0f af d8             	imul   %eax,%ebx
    22e1:	01 d3                	add    %edx,%ebx
    22e3:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    22e7:	44 39 f3             	cmp    %r14d,%ebx
    22ea:	7d 4c                	jge    2338 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    22ec:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    22f0:	c1 e3 05             	shl    $0x5,%ebx
    22f3:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    22f7:	41 c1 e6 05          	shl    $0x5,%r14d
    22fb:	4c 63 e3             	movslq %ebx,%r12
    22fe:	49 c1 e4 03          	shl    $0x3,%r12
    2302:	4d 01 e7             	add    %r12,%r15
    2305:	4c 03 65 08          	add    0x8(%rbp),%r12
    2309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2310:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2314:	4c 89 e1             	mov    %r12,%rcx
    2317:	4c 89 fe             	mov    %r15,%rsi
    231a:	4c 89 ef             	mov    %r13,%rdi
    231d:	83 c3 20             	add    $0x20,%ebx
    2320:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    2327:	49 81 c4 00 01 00 00 	add    $0x100,%r12
    232e:	e8 0d fe ff ff       	callq  2140 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>
    2333:	41 39 de             	cmp    %ebx,%r14d
    2336:	7f d8                	jg     2310 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2338:	48 83 c4 08          	add    $0x8,%rsp
    233c:	5b                   	pop    %rbx
    233d:	5d                   	pop    %rbp
    233e:	41 5c                	pop    %r12
    2340:	41 5d                	pop    %r13
    2342:	41 5e                	pop    %r14
    2344:	41 5f                	pop    %r15
    2346:	c3                   	retq   
    2347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    234e:	00 00 
    2350:	ff c0                	inc    %eax
    2352:	31 d2                	xor    %edx,%edx
    2354:	eb 88                	jmp    22de <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    235d:	00 00 00 

0000000000002360 <__dace_init_gather_load_static_veclen_32_no_cpy>:
    2360:	55                   	push   %rbp
    2361:	bf 40 00 00 00       	mov    $0x40,%edi
    2366:	48 89 e5             	mov    %rsp,%rbp
    2369:	e8 72 fa ff ff       	callq  1de0 <_Znwm@plt>
    236e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2372:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2376:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    237a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2381:	00 
    2382:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2389:	00 
    238a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    238f:	c5 f8 77             	vzeroupper 
    2392:	5d                   	pop    %rbp
    2393:	c3                   	retq   
    2394:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    239b:	00 00 00 00 
    239f:	90                   	nop

00000000000023a0 <__dace_exit_gather_load_static_veclen_32_no_cpy>:
    23a0:	48 85 ff             	test   %rdi,%rdi
    23a3:	74 2b                	je     23d0 <__dace_exit_gather_load_static_veclen_32_no_cpy+0x30>
    23a5:	53                   	push   %rbx
    23a6:	48 89 fb             	mov    %rdi,%rbx
    23a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23ad:	48 85 ff             	test   %rdi,%rdi
    23b0:	74 0c                	je     23be <__dace_exit_gather_load_static_veclen_32_no_cpy+0x1e>
    23b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23b6:	48 29 fe             	sub    %rdi,%rsi
    23b9:	e8 42 fa ff ff       	callq  1e00 <_ZdlPvm@plt>
    23be:	48 89 df             	mov    %rbx,%rdi
    23c1:	be 40 00 00 00       	mov    $0x40,%esi
    23c6:	e8 35 fa ff ff       	callq  1e00 <_ZdlPvm@plt>
    23cb:	31 c0                	xor    %eax,%eax
    23cd:	5b                   	pop    %rbx
    23ce:	c3                   	retq   
    23cf:	90                   	nop
    23d0:	31 c0                	xor    %eax,%eax
    23d2:	c3                   	retq   
    23d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23da:	00 00 00 00 
    23de:	66 90                	xchg   %ax,%ax

00000000000023e0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    23e0:	55                   	push   %rbp
    23e1:	48 89 e5             	mov    %rsp,%rbp
    23e4:	41 57                	push   %r15
    23e6:	41 56                	push   %r14
    23e8:	41 55                	push   %r13
    23ea:	41 54                	push   %r12
    23ec:	53                   	push   %rbx
    23ed:	49 89 f5             	mov    %rsi,%r13
    23f0:	48 89 fb             	mov    %rdi,%rbx
    23f3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23f7:	49 89 cf             	mov    %rcx,%r15
    23fa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2401:	4c 8b 35 d0 2b 20 00 	mov    0x202bd0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2408:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    240d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2413:	4d 85 f6             	test   %r14,%r14
    2416:	74 0d                	je     2425 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    2418:	e8 73 fa ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    241d:	85 c0                	test   %eax,%eax
    241f:	0f 85 6a fb ff ff    	jne    1f8f <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    2425:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2429:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    242d:	74 04                	je     2433 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    242f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2433:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2437:	48 29 c2             	sub    %rax,%rdx
    243a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2441:	0f 86 29 02 00 00    	jbe    2670 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x290>
    2447:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    244d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2452:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2458:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    245e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2464:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    246a:	4d 85 f6             	test   %r14,%r14
    246d:	0f 84 5d 02 00 00    	je     26d0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2f0>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	c5 f8 77             	vzeroupper 
    2479:	e8 12 f9 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    247e:	e8 0d f8 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2483:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2489:	31 c9                	xor    %ecx,%ecx
    248b:	31 d2                	xor    %edx,%edx
    248d:	49 89 c4             	mov    %rax,%r12
    2490:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2495:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    249a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24a1:	00 
    24a2:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 22b0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    24a9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    24af:	c5 f8 77             	vzeroupper 
    24b2:	e8 f9 f9 ff ff       	callq  1eb0 <GOMP_parallel@plt>
    24b7:	e8 d4 f7 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24bc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24c3:	9b c4 20 
    24c6:	48 89 c6             	mov    %rax,%rsi
    24c9:	4c 89 e0             	mov    %r12,%rax
    24cc:	48 f7 e9             	imul   %rcx
    24cf:	4c 89 e0             	mov    %r12,%rax
    24d2:	48 c1 f8 3f          	sar    $0x3f,%rax
    24d6:	48 c1 fa 07          	sar    $0x7,%rdx
    24da:	48 89 d7             	mov    %rdx,%rdi
    24dd:	48 29 c7             	sub    %rax,%rdi
    24e0:	48 89 f0             	mov    %rsi,%rax
    24e3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24e7:	48 f7 e9             	imul   %rcx
    24ea:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    24ef:	48 89 d1             	mov    %rdx,%rcx
    24f2:	48 c1 f9 07          	sar    $0x7,%rcx
    24f6:	48 29 f1             	sub    %rsi,%rcx
    24f9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    24ff:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2505:	e8 a6 f8 ff ff       	callq  1db0 <pthread_self@plt>
    250a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    250f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2514:	be 08 00 00 00       	mov    $0x8,%esi
    2519:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    251e:	e8 7d f7 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    2523:	49 89 c4             	mov    %rax,%r12
    2526:	4d 85 f6             	test   %r14,%r14
    2529:	74 10                	je     253b <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15b>
    252b:	48 89 df             	mov    %rbx,%rdi
    252e:	e8 5d f9 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2533:	85 c0                	test   %eax,%eax
    2535:	0f 85 5b fa ff ff    	jne    1f96 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    253b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    253f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2545:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    254c:	00 00 00 
    254f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2554:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    255b:	00 00 
    255d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2564:	00 00 
    2566:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    256d:	00 00 
    256f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2576:	00 00 
    2578:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    257f:	00 
    2580:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2587:	00 
    2588:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    258f:	00 ff ff ff ff 
    2594:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    259b:	00 
    259c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25a3:	00 
    25a4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3a20 <_fini+0x18c>
    25ab:	00 
    25ac:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25b0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25b7:	00 00 
    25b9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25bf:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3a40 <_fini+0x1ac>
    25c6:	00 
    25c7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25ce:	00 00 
    25d0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25d4:	0f 84 36 01 00 00    	je     2710 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x330>
    25da:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25e0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25e4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25eb:	00 00 
    25ed:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25f2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25f9:	00 00 
    25fb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2600:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2607:	00 00 
    2609:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    260e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2615:	00 00 
    2617:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    261e:	00 
    261f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2626:	00 00 
    2628:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    262f:	00 
    2630:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2637:	00 
    2638:	c5 f8 77             	vzeroupper 
    263b:	4d 85 f6             	test   %r14,%r14
    263e:	74 08                	je     2648 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x268>
    2640:	48 89 df             	mov    %rbx,%rdi
    2643:	e8 48 f7 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2648:	48 89 df             	mov    %rbx,%rdi
    264b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3990 <_fini+0xfc>
    2652:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 39d8 <_fini+0x144>
    2659:	e8 a2 f8 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    265e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2662:	5b                   	pop    %rbx
    2663:	41 5c                	pop    %r12
    2665:	41 5d                	pop    %r13
    2667:	41 5e                	pop    %r14
    2669:	41 5f                	pop    %r15
    266b:	5d                   	pop    %rbp
    266c:	c3                   	retq   
    266d:	0f 1f 00             	nopl   (%rax)
    2670:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2674:	bf 00 00 06 00       	mov    $0x60000,%edi
    2679:	48 29 c6             	sub    %rax,%rsi
    267c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2681:	e8 5a f7 ff ff       	callq  1de0 <_Znwm@plt>
    2686:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    268a:	49 89 c4             	mov    %rax,%r12
    268d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2691:	4c 29 c2             	sub    %r8,%rdx
    2694:	48 85 d2             	test   %rdx,%rdx
    2697:	7f 47                	jg     26e0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    2699:	4d 85 c0             	test   %r8,%r8
    269c:	0f 85 be 01 00 00    	jne    2860 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x480>
    26a2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    26a7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    26ac:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26b3:	00 
    26b4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26b8:	4c 01 e0             	add    %r12,%rax
    26bb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26c1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26c6:	e9 7c fd ff ff       	jmpq   2447 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    26cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26d0:	c5 f8 77             	vzeroupper 
    26d3:	e9 a6 fd ff ff       	jmpq   247e <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9e>
    26d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26df:	00 
    26e0:	4c 89 c6             	mov    %r8,%rsi
    26e3:	48 89 c7             	mov    %rax,%rdi
    26e6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26eb:	e8 b0 f6 ff ff       	callq  1da0 <memcpy@plt>
    26f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26f9:	4c 29 c6             	sub    %r8,%rsi
    26fc:	4c 89 c7             	mov    %r8,%rdi
    26ff:	e8 fc f6 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2704:	eb 9c                	jmp    26a2 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2c2>
    2706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    270d:	00 00 00 
    2710:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2714:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    271b:	aa aa aa 
    271e:	4c 29 f8             	sub    %r15,%rax
    2721:	49 89 c4             	mov    %rax,%r12
    2724:	48 c1 f8 06          	sar    $0x6,%rax
    2728:	48 0f af c2          	imul   %rdx,%rax
    272c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2733:	aa aa 00 
    2736:	48 39 d0             	cmp    %rdx,%rax
    2739:	0f 84 41 f8 ff ff    	je     1f80 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    273f:	48 85 c0             	test   %rax,%rax
    2742:	ba 01 00 00 00       	mov    $0x1,%edx
    2747:	48 0f 45 d0          	cmovne %rax,%rdx
    274b:	48 01 d0             	add    %rdx,%rax
    274e:	0f 82 28 01 00 00    	jb     287c <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x49c>
    2754:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    275b:	aa aa 00 
    275e:	48 39 d0             	cmp    %rdx,%rax
    2761:	48 0f 47 c2          	cmova  %rdx,%rax
    2765:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2769:	49 c1 e5 06          	shl    $0x6,%r13
    276d:	4c 89 ef             	mov    %r13,%rdi
    2770:	c5 f8 77             	vzeroupper 
    2773:	e8 68 f6 ff ff       	callq  1de0 <_Znwm@plt>
    2778:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    277e:	48 89 c1             	mov    %rax,%rcx
    2781:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2786:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    278c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2793:	00 00 
    2795:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    279c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27a3:	00 00 
    27a5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27ac:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27b3:	00 00 
    27b5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27bc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27c3:	00 00 
    27c5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27cc:	00 00 00 
    27cf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27d6:	00 00 
    27d8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27df:	00 00 00 
    27e2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27e9:	00 
    27ea:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    27f0:	4d 85 e4             	test   %r12,%r12
    27f3:	7f 1b                	jg     2810 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    27f5:	4d 85 ff             	test   %r15,%r15
    27f8:	75 76                	jne    2870 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x490>
    27fa:	c5 f8 77             	vzeroupper 
    27fd:	4c 01 e9             	add    %r13,%rcx
    2800:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2805:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2809:	e9 2d fe ff ff       	jmpq   263b <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x25b>
    280e:	66 90                	xchg   %ax,%ax
    2810:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2816:	4c 89 fe             	mov    %r15,%rsi
    2819:	48 89 cf             	mov    %rcx,%rdi
    281c:	4c 89 e2             	mov    %r12,%rdx
    281f:	c5 f8 77             	vzeroupper 
    2822:	e8 79 f5 ff ff       	callq  1da0 <memcpy@plt>
    2827:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    282d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2831:	48 89 c1             	mov    %rax,%rcx
    2834:	4c 29 fe             	sub    %r15,%rsi
    2837:	4c 89 ff             	mov    %r15,%rdi
    283a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2840:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2845:	e8 b6 f5 ff ff       	callq  1e00 <_ZdlPvm@plt>
    284a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2850:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2855:	eb a6                	jmp    27fd <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x41d>
    2857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    285e:	00 00 
    2860:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2864:	4c 29 c6             	sub    %r8,%rsi
    2867:	e9 90 fe ff ff       	jmpq   26fc <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x31c>
    286c:	0f 1f 40 00          	nopl   0x0(%rax)
    2870:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2874:	4c 29 fe             	sub    %r15,%rsi
    2877:	c5 f8 77             	vzeroupper 
    287a:	eb bb                	jmp    2837 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x457>
    287c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2883:	ff ff 7f 
    2886:	e9 e2 fe ff ff       	jmpq   276d <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x38d>
    288b:	49 89 c4             	mov    %rax,%r12
    288e:	e9 1d f7 ff ff       	jmpq   1fb0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    2893:	e9 05 f7 ff ff       	jmpq   1f9d <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    289f:	00 

00000000000028a0 <__program_gather_load_static_veclen_32_no_cpy>:
    28a0:	e9 3b f4 ff ff       	jmpq   1ce0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    28a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ac:	00 00 00 
    28af:	90                   	nop

00000000000028b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28b0:	89 f0                	mov    %esi,%eax
    28b2:	c3                   	retq   
    28b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ba:	00 00 00 
    28bd:	0f 1f 00             	nopl   (%rax)

00000000000028c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28c0:	55                   	push   %rbp
    28c1:	48 89 e5             	mov    %rsp,%rbp
    28c4:	41 57                	push   %r15
    28c6:	41 56                	push   %r14
    28c8:	41 55                	push   %r13
    28ca:	41 54                	push   %r12
    28cc:	53                   	push   %rbx
    28cd:	49 89 f4             	mov    %rsi,%r12
    28d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28db:	48 8b 05 de 26 20 00 	mov    0x2026de(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28e9:	00 
    28ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28f1:	00 
    28f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28f6:	48 8b 05 ab 26 20 00 	mov    0x2026ab(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2902:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2907:	48 83 c0 10          	add    $0x10,%rax
    290b:	48 83 3d c5 26 20 00 	cmpq   $0x0,0x2026c5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2912:	00 
    2913:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2919:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2920:	00 00 
    2922:	74 0d                	je     2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2924:	e8 67 f5 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2929:	85 c0                	test   %eax,%eax
    292b:	0f 85 35 0f 00 00    	jne    3866 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2931:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2938:	00 
    2939:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2940:	00 
    2941:	4c 89 f7             	mov    %r14,%rdi
    2944:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2949:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    294e:	e8 7d f3 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2953:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2957:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    295e:	00 00 00 
    2961:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2968:	00 00 00 00 00 
    296d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2974:	00 00 
    2976:	31 f6                	xor    %esi,%esi
    2978:	48 8b 1d 19 26 20 00 	mov    0x202619(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    297f:	48 8b 05 0a 26 20 00 	mov    0x20260a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2986:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    298a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    298e:	48 83 c0 10          	add    $0x10,%rax
    2992:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2999:	00 
    299a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    299e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29a5:	00 
    29a6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29ad:	00 
    29ae:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29b3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29ba:	00 
    29bb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29c2:	00 00 00 00 00 
    29c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29cb:	4c 89 ff             	mov    %r15,%rdi
    29ce:	c5 f8 77             	vzeroupper 
    29d1:	e8 8a f4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29da:	31 f6                	xor    %esi,%esi
    29dc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29e3:	00 
    29e4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29eb:	00 
    29ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29fc:	00 
    29fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a01:	48 89 07             	mov    %rax,(%rdi)
    2a04:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a09:	e8 52 f4 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a0e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a12:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a16:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a1a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a21:	00 00 
    2a23:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a31:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a38:	00 
    2a39:	48 8b 05 80 25 20 00 	mov    0x202580(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a40:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a47:	00 00 
    2a49:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a4d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a54:	00 00 
    2a56:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a5d:	00 00 
    2a5f:	48 83 c0 18          	add    $0x18,%rax
    2a63:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a6a:	00 
    2a6b:	48 8b 05 4e 25 20 00 	mov    0x20254e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a72:	48 83 c0 68          	add    $0x68,%rax
    2a76:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a7d:	00 
    2a7e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a85:	00 
    2a86:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a8b:	48 89 c7             	mov    %rax,%rdi
    2a8e:	c5 f8 77             	vzeroupper 
    2a91:	e8 ca f4 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2a96:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a9d:	00 
    2a9e:	4c 89 f7             	mov    %r14,%rdi
    2aa1:	48 8b 05 50 25 20 00 	mov    0x202550(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2aaf:	18 00 00 00 
    2ab3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aba:	00 00 00 00 00 
    2abf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ac6:	00 
    2ac7:	48 83 c0 10          	add    $0x10,%rax
    2acb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ad2:	00 
    2ad3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2ada:	00 
    2adb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ae0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ae7:	00 
    2ae8:	e8 73 f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aed:	e8 9e f1 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2af2:	48 89 c1             	mov    %rax,%rcx
    2af5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2afc:	de 1b 43 
    2aff:	48 f7 e9             	imul   %rcx
    2b02:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b06:	48 c1 fa 12          	sar    $0x12,%rdx
    2b0a:	48 89 d3             	mov    %rdx,%rbx
    2b0d:	48 29 cb             	sub    %rcx,%rbx
    2b10:	4d 85 e4             	test   %r12,%r12
    2b13:	0f 84 57 0b 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b19:	4c 89 e7             	mov    %r12,%rdi
    2b1c:	e8 ff f1 ff ff       	callq  1d20 <strlen@plt>
    2b21:	4c 89 e6             	mov    %r12,%rsi
    2b24:	4c 89 ef             	mov    %r13,%rdi
    2b27:	48 89 c2             	mov    %rax,%rdx
    2b2a:	e8 f1 f2 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b34:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 38c0 <_fini+0x2c>
    2b3b:	4c 89 ef             	mov    %r13,%rdi
    2b3e:	e8 dd f2 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 07 00 00 00       	mov    $0x7,%edx
    2b48:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 38c2 <_fini+0x2e>
    2b4f:	4c 89 ef             	mov    %r13,%rdi
    2b52:	e8 c9 f2 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	48 89 de             	mov    %rbx,%rsi
    2b5a:	4c 89 ef             	mov    %r13,%rdi
    2b5d:	e8 6e f2 ff ff       	callq  1dd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b62:	48 89 c7             	mov    %rax,%rdi
    2b65:	ba 05 00 00 00       	mov    $0x5,%edx
    2b6a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 38ca <_fini+0x36>
    2b71:	e8 aa f2 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b76:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b7d:	00 
    2b7e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b85:	00 
    2b86:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b8d:	00 
    2b8e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b95:	00 00 00 00 00 
    2b9a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ba1:	00 
    2ba2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ba9:	00 
    2baa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bb1:	00 
    2bb2:	4d 85 c0             	test   %r8,%r8
    2bb5:	0f 84 e5 0a 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bbb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bc2:	00 
    2bc3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bca:	00 
    2bcb:	4c 89 c2             	mov    %r8,%rdx
    2bce:	4c 39 c0             	cmp    %r8,%rax
    2bd1:	4c 0f 43 c0          	cmovae %rax,%r8
    2bd5:	48 85 c0             	test   %rax,%rax
    2bd8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bdc:	31 d2                	xor    %edx,%edx
    2bde:	31 f6                	xor    %esi,%esi
    2be0:	49 29 c8             	sub    %rcx,%r8
    2be3:	e8 d8 f2 ff ff       	callq  1ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2be8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bef:	00 
    2bf0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bf7:	00 
    2bf8:	48 89 c7             	mov    %rax,%rdi
    2bfb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c02:	00 
    2c03:	e8 c8 f0 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2c08:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c0c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c13:	00 00 00 
    2c16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c1d:	00 00 00 00 00 
    2c22:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c29:	00 00 
    2c2b:	31 f6                	xor    %esi,%esi
    2c2d:	48 8b 05 5c 23 20 00 	mov    0x20235c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c34:	48 83 c0 10          	add    $0x10,%rax
    2c38:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c3f:	00 
    2c40:	48 8b 05 69 23 20 00 	mov    0x202369(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c47:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c4b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c4f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c53:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c5a:	00 
    2c5b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c60:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c65:	48 01 df             	add    %rbx,%rdi
    2c68:	48 89 07             	mov    %rax,(%rdi)
    2c6b:	c5 f8 77             	vzeroupper 
    2c6e:	e8 ed f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c73:	48 8b 05 56 23 20 00 	mov    0x202356(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c7a:	48 83 c0 18          	add    $0x18,%rax
    2c7e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c85:	00 
    2c86:	48 8b 05 43 23 20 00 	mov    0x202343(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c8d:	48 83 c0 40          	add    $0x40,%rax
    2c91:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c98:	00 
    2c99:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ca0:	00 
    2ca1:	48 89 c7             	mov    %rax,%rdi
    2ca4:	49 89 c7             	mov    %rax,%r15
    2ca7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cac:	e8 5f f1 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cb1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cb8:	00 
    2cb9:	4c 89 fe             	mov    %r15,%rsi
    2cbc:	e8 9f f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cc1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cc8:	00 
    2cc9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cce:	4c 89 ff             	mov    %r15,%rdi
    2cd1:	e8 ea f0 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cd6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cdd:	00 
    2cde:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ce2:	48 01 df             	add    %rbx,%rdi
    2ce5:	48 85 c0             	test   %rax,%rax
    2ce8:	0f 84 a2 09 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cee:	31 f6                	xor    %esi,%esi
    2cf0:	e8 1b f2 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cf5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cfc:	00 
    2cfd:	4c 39 e7             	cmp    %r12,%rdi
    2d00:	74 11                	je     2d13 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d02:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d09:	00 
    2d0a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d0e:	e8 ed f0 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2d13:	ba 01 00 00 00       	mov    $0x1,%edx
    2d18:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 38e7 <_fini+0x53>
    2d1f:	48 89 df             	mov    %rbx,%rdi
    2d22:	e8 f9 f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d2e:	00 
    2d2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d3a:	00 
    2d3b:	4d 85 e4             	test   %r12,%r12
    2d3e:	0f 84 76 09 00 00    	je     36ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d4a:	0f 84 00 08 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d56:	48 89 df             	mov    %rbx,%rdi
    2d59:	e8 22 ef ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2d5e:	48 89 c7             	mov    %rax,%rdi
    2d61:	e8 0a f0 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    2d66:	ba 12 00 00 00       	mov    $0x12,%edx
    2d6b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 38d0 <_fini+0x3c>
    2d72:	48 89 df             	mov    %rbx,%rdi
    2d75:	e8 a6 f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d81:	00 
    2d82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d86:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d8d:	00 
    2d8e:	4d 85 e4             	test   %r12,%r12
    2d91:	0f 84 32 09 00 00    	je     36c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d97:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d9d:	0f 84 7d 07 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2da3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2da9:	48 89 df             	mov    %rbx,%rdi
    2dac:	e8 cf ee ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	e8 b7 ef ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    2db9:	e8 c2 f0 ff ff       	callq  1e80 <getpid@plt>
    2dbe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 38f3 <_fini+0x5f>
    2dc5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dcc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dd3:	00 
    2dd4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2dd8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ddc:	4d 39 e7             	cmp    %r12,%r15
    2ddf:	0f 84 bb 03 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2de5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dec:	00 00 00 00 
    2df0:	ba 05 00 00 00       	mov    $0x5,%edx
    2df5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 38e3 <_fini+0x4f>
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 1c f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e04:	ba 09 00 00 00       	mov    $0x9,%edx
    2e09:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 38e9 <_fini+0x55>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 08 f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e1d:	4c 89 ef             	mov    %r13,%rdi
    2e20:	e8 fb ee ff ff       	callq  1d20 <strlen@plt>
    2e25:	4c 89 ee             	mov    %r13,%rsi
    2e28:	48 89 df             	mov    %rbx,%rdi
    2e2b:	48 89 c2             	mov    %rax,%rdx
    2e2e:	e8 ed ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	ba 03 00 00 00       	mov    $0x3,%edx
    2e38:	4c 89 f6             	mov    %r14,%rsi
    2e3b:	48 89 df             	mov    %rbx,%rdi
    2e3e:	e8 dd ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	ba 08 00 00 00       	mov    $0x8,%edx
    2e48:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 38f7 <_fini+0x63>
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	e8 c9 ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e5c:	4c 89 ef             	mov    %r13,%rdi
    2e5f:	e8 bc ee ff ff       	callq  1d20 <strlen@plt>
    2e64:	4c 89 ee             	mov    %r13,%rsi
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	48 89 c2             	mov    %rax,%rdx
    2e6d:	e8 ae ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	ba 03 00 00 00       	mov    $0x3,%edx
    2e77:	4c 89 f6             	mov    %r14,%rsi
    2e7a:	48 89 df             	mov    %rbx,%rdi
    2e7d:	e8 9e ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	ba 07 00 00 00       	mov    $0x7,%edx
    2e87:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3900 <_fini+0x6c>
    2e8e:	48 89 df             	mov    %rbx,%rdi
    2e91:	e8 8a ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e96:	41 0f be 34 24       	movsbl (%r12),%esi
    2e9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea2:	00 
    2ea3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eaa:	00 
    2eab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eaf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2eb6:	00 00 
    2eb8:	0f 84 a2 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ebe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ec5:	00 
    2ec6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ecb:	48 89 df             	mov    %rbx,%rdi
    2ece:	e8 4d ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	48 89 c7             	mov    %rax,%rdi
    2ed6:	ba 03 00 00 00       	mov    $0x3,%edx
    2edb:	4c 89 f6             	mov    %r14,%rsi
    2ede:	e8 3d ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ee8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3908 <_fini+0x74>
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 29 ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 5c ee ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    2f04:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 38f4 <_fini+0x60>
    2f0b:	48 89 c7             	mov    %rax,%rdi
    2f0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f13:	4c 89 ee             	mov    %r13,%rsi
    2f16:	e8 05 ef ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f20:	0f 84 0a 02 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f26:	ba 07 00 00 00       	mov    $0x7,%edx
    2f2b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3917 <_fini+0x83>
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 e6 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f41:	48 89 df             	mov    %rbx,%rdi
    2f44:	e8 d7 ef ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2f49:	48 89 c7             	mov    %rax,%rdi
    2f4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f51:	4c 89 ee             	mov    %r13,%rsi
    2f54:	e8 c7 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f59:	ba 07 00 00 00       	mov    $0x7,%edx
    2f5e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 391f <_fini+0x8b>
    2f65:	48 89 df             	mov    %rbx,%rdi
    2f68:	e8 b3 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f72:	48 89 df             	mov    %rbx,%rdi
    2f75:	e8 e6 ed ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    2f7a:	48 89 c7             	mov    %rax,%rdi
    2f7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f82:	4c 89 ee             	mov    %r13,%rsi
    2f85:	e8 96 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f8f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3927 <_fini+0x93>
    2f96:	48 89 df             	mov    %rbx,%rdi
    2f99:	e8 82 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fa3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3931 <_fini+0x9d>
    2faa:	48 89 df             	mov    %rbx,%rdi
    2fad:	e8 6e ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 61 ef ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2fbf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fc4:	85 d2                	test   %edx,%edx
    2fc6:	0f 89 34 01 00 00    	jns    3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fcc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fd1:	85 c0                	test   %eax,%eax
    2fd3:	0f 89 97 00 00 00    	jns    3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2fd9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fde:	0f 84 b8 00 00 00    	je     309c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fe4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3958 <_fini+0xc4>
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 28 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fff:	4d 39 e7             	cmp    %r12,%r15
    3002:	0f 84 98 01 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3008:	ba 01 00 00 00       	mov    $0x1,%edx
    300d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 395e <_fini+0xca>
    3014:	48 89 df             	mov    %rbx,%rdi
    3017:	e8 04 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3023:	00 
    3024:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3028:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    302f:	00 
    3030:	4d 85 ed             	test   %r13,%r13
    3033:	0f 84 8b 06 00 00    	je     36c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3039:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    303e:	0f 84 2c 01 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3044:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 2f ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3051:	48 89 c7             	mov    %rax,%rdi
    3054:	e8 17 ed ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3059:	e9 92 fd ff ff       	jmpq   2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    305e:	66 90                	xchg   %ax,%ax
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 18 ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	e9 66 fe ff ff       	jmpq   2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3070:	ba 08 00 00 00       	mov    $0x8,%edx
    3075:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 394b <_fini+0xb7>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 9c ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3089:	48 89 df             	mov    %rbx,%rdi
    308c:	e8 8f ee ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3091:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3096:	0f 85 48 ff ff ff    	jne    2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    309c:	ba 03 00 00 00       	mov    $0x3,%edx
    30a1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3954 <_fini+0xc0>
    30a8:	48 89 df             	mov    %rbx,%rdi
    30ab:	e8 70 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30b5:	4c 89 ef             	mov    %r13,%rdi
    30b8:	e8 63 ec ff ff       	callq  1d20 <strlen@plt>
    30bd:	4c 89 ee             	mov    %r13,%rsi
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	48 89 c2             	mov    %rax,%rdx
    30c6:	e8 55 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cb:	ba 03 00 00 00       	mov    $0x3,%edx
    30d0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3950 <_fini+0xbc>
    30d7:	48 89 df             	mov    %rbx,%rdi
    30da:	e8 41 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30df:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30e6:	00 
    30e7:	48 89 df             	mov    %rbx,%rdi
    30ea:	e8 71 ec ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    30ef:	e9 f0 fe ff ff       	jmpq   2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30fb:	00 00 00 00 
    30ff:	90                   	nop
    3100:	ba 0e 00 00 00       	mov    $0xe,%edx
    3105:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 393c <_fini+0xa8>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 0c ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	e8 ff ed ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3121:	e9 a6 fe ff ff       	jmpq   2fcc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    312d:	00 00 00 
    3130:	ba 07 00 00 00       	mov    $0x7,%edx
    3135:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 390f <_fini+0x7b>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 dc ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3149:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    314e:	48 89 df             	mov    %rbx,%rdi
    3151:	e8 0a ec ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3156:	48 89 c7             	mov    %rax,%rdi
    3159:	ba 02 00 00 00       	mov    $0x2,%edx
    315e:	4c 89 ee             	mov    %r13,%rsi
    3161:	e8 ba ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3166:	e9 bb fd ff ff       	jmpq   2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    316b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3170:	4c 89 ef             	mov    %r13,%rdi
    3173:	e8 b8 ec ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3178:	49 8b 45 00          	mov    0x0(%r13),%rax
    317c:	be 0a 00 00 00       	mov    $0xa,%esi
    3181:	48 8b 40 30          	mov    0x30(%rax),%rax
    3185:	48 3b 05 2c 1e 20 00 	cmp    0x201e2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202708>
    318c:	0f 84 b7 fe ff ff    	je     3049 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3192:	4c 89 ef             	mov    %r13,%rdi
    3195:	ff d0                	callq  *%rax
    3197:	0f be f0             	movsbl %al,%esi
    319a:	e9 aa fe ff ff       	jmpq   3049 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    319f:	90                   	nop
    31a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31a7:	00 
    31a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31b3:	00 
    31b4:	4d 85 e4             	test   %r12,%r12
    31b7:	0f 84 23 05 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31c3:	0f 84 47 04 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	e8 a9 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    31d7:	48 89 c7             	mov    %rax,%rdi
    31da:	e8 91 eb ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    31df:	ba 04 00 00 00       	mov    $0x4,%edx
    31e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 395b <_fini+0xc7>
    31eb:	48 89 c7             	mov    %rax,%rdi
    31ee:	49 89 c4             	mov    %rax,%r12
    31f1:	e8 2a ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f6:	49 8b 04 24          	mov    (%r12),%rax
    31fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3205:	00 
    3206:	4d 85 ed             	test   %r13,%r13
    3209:	0f 84 b0 04 00 00    	je     36bf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    320f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3214:	0f 84 c6 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    321a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    321f:	4c 89 e7             	mov    %r12,%rdi
    3222:	e8 59 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3227:	48 89 c7             	mov    %rax,%rdi
    322a:	e8 41 eb ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    322f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3234:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3960 <_fini+0xcc>
    323b:	48 89 df             	mov    %rbx,%rdi
    323e:	e8 dd eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3243:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    324a:	00 00 
    324c:	0f 84 fe 03 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3252:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3259:	00 
    325a:	4c 89 ff             	mov    %r15,%rdi
    325d:	e8 be ea ff ff       	callq  1d20 <strlen@plt>
    3262:	4c 89 fe             	mov    %r15,%rsi
    3265:	48 89 df             	mov    %rbx,%rdi
    3268:	48 89 c2             	mov    %rax,%rdx
    326b:	e8 b0 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3270:	ba 01 00 00 00       	mov    $0x1,%edx
    3275:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3956 <_fini+0xc2>
    327c:	48 89 df             	mov    %rbx,%rdi
    327f:	e8 9c eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3284:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    328b:	00 
    328c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3290:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3297:	00 
    3298:	4d 85 e4             	test   %r12,%r12
    329b:	0f 84 2d 04 00 00    	je     36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32a7:	0f 84 03 03 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32b3:	48 89 df             	mov    %rbx,%rdi
    32b6:	e8 c5 e9 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    32bb:	48 89 c7             	mov    %rax,%rdi
    32be:	e8 ad ea ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    32c3:	ba 01 00 00 00       	mov    $0x1,%edx
    32c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3959 <_fini+0xc5>
    32cf:	48 89 df             	mov    %rbx,%rdi
    32d2:	e8 49 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32de:	00 
    32df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ea:	00 
    32eb:	4d 85 e4             	test   %r12,%r12
    32ee:	0f 84 59 05 00 00    	je     384d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32fa:	0f 84 80 02 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3300:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3306:	48 89 df             	mov    %rbx,%rdi
    3309:	e8 72 e9 ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    330e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3314:	48 89 c7             	mov    %rax,%rdi
    3317:	48 8b 05 da 1c 20 00 	mov    0x201cda(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    331e:	48 83 c0 10          	add    $0x10,%rax
    3322:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3328:	48 8b 05 a1 1c 20 00 	mov    0x201ca1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    332f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3336:	00 00 
    3338:	48 83 c0 18          	add    $0x18,%rax
    333c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3341:	48 8b 05 80 1c 20 00 	mov    0x201c80(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3348:	48 83 c0 10          	add    $0x10,%rax
    334c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3352:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3359:	00 00 
    335b:	e8 10 ea ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3360:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3367:	00 00 
    3369:	48 8b 05 60 1c 20 00 	mov    0x201c60(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3370:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3375:	48 83 c0 40          	add    $0x40,%rax
    3379:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3380:	00 
    3381:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3388:	00 00 
    338a:	e8 31 e9 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    338f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3396:	00 
    3397:	e8 a4 eb ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    339c:	48 8b 05 05 1c 20 00 	mov    0x201c05(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33aa:	00 
    33ab:	48 83 c0 10          	add    $0x10,%rax
    33af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33b6:	00 
    33b7:	e8 b4 ea ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    33bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33cd:	00 
    33ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33d5:	00 
    33d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33e1:	00 
    33e2:	48 8b 05 a7 1b 20 00 	mov    0x201ba7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e9:	48 83 c0 10          	add    $0x10,%rax
    33ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33f4:	00 
    33f5:	e8 f6 e8 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    33fa:	48 8b 05 bf 1b 20 00 	mov    0x201bbf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3401:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3408:	00 00 
    340a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3411:	00 
    3412:	48 83 c0 18          	add    $0x18,%rax
    3416:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    341d:	00 
    341e:	48 8b 05 9b 1b 20 00 	mov    0x201b9b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3425:	48 83 c0 68          	add    $0x68,%rax
    3429:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3430:	00 00 
    3432:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3439:	00 
    343a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    343f:	48 39 c7             	cmp    %rax,%rdi
    3442:	74 11                	je     3455 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3444:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    344b:	00 
    344c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3450:	e8 ab e9 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3455:	48 8b 05 4c 1b 20 00 	mov    0x201b4c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    345c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3461:	48 83 c0 10          	add    $0x10,%rax
    3465:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    346c:	00 
    346d:	e8 fe e9 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3472:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3477:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    347c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3481:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3485:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    348c:	00 
    348d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3492:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3497:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    349e:	00 
    349f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34aa:	00 
    34ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34b2:	00 
    34b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34bf:	00 
    34c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34cb:	00 
    34cc:	48 8b 05 bd 1a 20 00 	mov    0x201abd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34da:	00 00 00 00 00 
    34df:	48 83 c0 10          	add    $0x10,%rax
    34e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34ea:	00 
    34eb:	e8 00 e8 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    34f0:	48 83 3d e0 1a 20 00 	cmpq   $0x0,0x201ae0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    34f7:	00 
    34f8:	0f 84 42 01 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3505:	00 
    3506:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    350a:	5b                   	pop    %rbx
    350b:	41 5c                	pop    %r12
    350d:	41 5d                	pop    %r13
    350f:	41 5e                	pop    %r14
    3511:	41 5f                	pop    %r15
    3513:	5d                   	pop    %rbp
    3514:	e9 77 e8 ff ff       	jmpq   1d90 <pthread_mutex_unlock@plt>
    3519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 08 e9 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 1a 20 00 	cmp    0x201a7c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202708>
    353c:	0f 84 67 f8 ff ff    	je     2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 5a f8 ff ff       	jmpq   2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 d8 e8 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 1a 20 00 	cmp    0x201a4c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202708>
    356c:	0f 84 e4 f7 ff ff    	je     2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 d7 f7 ff ff       	jmpq   2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 a8 e8 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 1a 20 00 	cmp    0x201a1c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202708>
    359c:	0f 84 64 fd ff ff    	je     3306 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 57 fd ff ff       	jmpq   3306 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 78 e8 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 19 20 00 	cmp    0x2019ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202708>
    35cc:	0f 84 e1 fc ff ff    	je     32b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 d4 fc ff ff       	jmpq   32b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35df:	90                   	nop
    35e0:	4c 89 ef             	mov    %r13,%rdi
    35e3:	e8 48 e8 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 19 20 00 	cmp    0x2019bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202708>
    35fc:	0f 84 1d fc ff ff    	je     321f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3602:	4c 89 ef             	mov    %r13,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 10 fc ff ff       	jmpq   321f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 18 e8 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 19 20 00 	cmp    0x20198c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202708>
    362c:	0f 84 9d fb ff ff    	je     31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 90 fb ff ff       	jmpq   31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    363f:	90                   	nop
    3640:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3644:	5b                   	pop    %rbx
    3645:	41 5c                	pop    %r12
    3647:	41 5d                	pop    %r13
    3649:	41 5e                	pop    %r14
    364b:	41 5f                	pop    %r15
    364d:	5d                   	pop    %rbp
    364e:	c3                   	retq   
    364f:	90                   	nop
    3650:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3657:	00 
    3658:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    365c:	48 01 df             	add    %rbx,%rdi
    365f:	8b 77 20             	mov    0x20(%rdi),%esi
    3662:	83 ce 01             	or     $0x1,%esi
    3665:	e8 a6 e8 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    366a:	e9 01 fc ff ff       	jmpq   3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    366f:	90                   	nop
    3670:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3677:	00 
    3678:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    367c:	4c 01 ef             	add    %r13,%rdi
    367f:	8b 77 20             	mov    0x20(%rdi),%esi
    3682:	83 ce 01             	or     $0x1,%esi
    3685:	e8 86 e8 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368a:	e9 a0 f4 ff ff       	jmpq   2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    368f:	90                   	nop
    3690:	8b 77 20             	mov    0x20(%rdi),%esi
    3693:	83 ce 04             	or     $0x4,%esi
    3696:	e8 75 e8 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    369b:	e9 55 f6 ff ff       	jmpq   2cf5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36a7:	00 
    36a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36af:	00 
    36b0:	e8 8b e6 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36b5:	e9 2e f5 ff ff       	jmpq   2be8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36ba:	e8 91 e7 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    36bf:	e8 8c e7 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    36c4:	e8 87 e7 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    36c9:	e8 82 e7 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    36ce:	e8 7d e7 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    36d3:	49 89 c4             	mov    %rax,%r12
    36d6:	eb 12                	jmp    36ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36d8:	49 89 c4             	mov    %rax,%r12
    36db:	e9 b7 00 00 00       	jmpq   3797 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36e0:	e8 6b e7 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    36e5:	49 89 c4             	mov    %rax,%r12
    36e8:	eb 64                	jmp    374e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36ea:	48 8b 05 07 19 20 00 	mov    0x201907(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36f8:	00 
    36f9:	48 83 c0 10          	add    $0x10,%rax
    36fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3704:	00 
    3705:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    370a:	48 39 c7             	cmp    %rax,%rdi
    370d:	74 7e                	je     378d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    370f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3716:	00 
    3717:	48 8d 70 01          	lea    0x1(%rax),%rsi
    371b:	c5 f8 77             	vzeroupper 
    371e:	e8 dd e6 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3723:	48 8b 05 7e 18 20 00 	mov    0x20187e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    372a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    372f:	48 83 c0 10          	add    $0x10,%rax
    3733:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    373a:	00 
    373b:	e8 30 e7 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3740:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3745:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3749:	e8 62 e5 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    374e:	48 8b 05 3b 18 20 00 	mov    0x20183b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3755:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    375a:	48 83 c0 10          	add    $0x10,%rax
    375e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3765:	00 
    3766:	c5 f8 77             	vzeroupper 
    3769:	e8 82 e5 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    376e:	48 83 3d 62 18 20 00 	cmpq   $0x0,0x201862(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3775:	00 
    3776:	74 0d                	je     3785 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3778:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    377f:	00 
    3780:	e8 0b e6 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    3785:	4c 89 e7             	mov    %r12,%rdi
    3788:	e8 a3 e7 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    378d:	c5 f8 77             	vzeroupper 
    3790:	eb 91                	jmp    3723 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3792:	48 89 c3             	mov    %rax,%rbx
    3795:	eb 3d                	jmp    37d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3797:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    379e:	00 
    379f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37ab:	00 
    37ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37b0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37b7:	00 
    37b8:	31 c9                	xor    %ecx,%ecx
    37ba:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37c1:	00 
    37c2:	eb 8a                	jmp    374e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37cb:	00 
    37cc:	c5 f8 77             	vzeroupper 
    37cf:	e8 6c e6 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37d9:	49 89 dc             	mov    %rbx,%r12
    37dc:	c5 f8 77             	vzeroupper 
    37df:	e8 9c e5 ff ff       	callq  1d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37e4:	eb 88                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37e6:	48 89 c3             	mov    %rax,%rbx
    37e9:	eb 30                	jmp    381b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37eb:	48 89 c3             	mov    %rax,%rbx
    37ee:	eb d4                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37f5:	c5 f8 77             	vzeroupper 
    37f8:	e8 d3 e6 ff ff       	callq  1ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3802:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3807:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    380e:	00 
    380f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3813:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    381a:	00 
    381b:	48 8b 05 6e 17 20 00 	mov    0x20176e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3822:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3829:	00 
    382a:	48 83 c0 10          	add    $0x10,%rax
    382e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3835:	00 
    3836:	c5 f8 77             	vzeroupper 
    3839:	e8 b2 e4 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    383e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3845:	00 
    3846:	e8 f5 e5 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    384b:	eb 87                	jmp    37d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    384d:	e8 fe e5 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3852:	48 89 c3             	mov    %rax,%rbx
    3855:	eb a6                	jmp    37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3857:	49 89 c4             	mov    %rax,%r12
    385a:	eb 23                	jmp    387f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    385c:	48 89 c7             	mov    %rax,%rdi
    385f:	eb 0c                	jmp    386d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3861:	48 89 c3             	mov    %rax,%rbx
    3864:	eb 8a                	jmp    37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3866:	89 c7                	mov    %eax,%edi
    3868:	e8 e3 e4 ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    386d:	c5 f8 77             	vzeroupper 
    3870:	e8 8b e4 ff ff       	callq  1d00 <__cxa_begin_catch@plt>
    3875:	e8 76 e6 ff ff       	callq  1ef0 <__cxa_end_catch@plt>
    387a:	e9 10 fb ff ff       	jmpq   338f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    387f:	48 89 df             	mov    %rbx,%rdi
    3882:	c5 f8 77             	vzeroupper 
    3885:	4c 89 e3             	mov    %r12,%rbx
    3888:	e8 13 e6 ff ff       	callq  1ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    388d:	e9 42 ff ff ff       	jmpq   37d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003894 <_fini>:
    3894:	f3 0f 1e fa          	endbr64 
    3898:	48 83 ec 08          	sub    $0x8,%rsp
    389c:	48 83 c4 08          	add    $0x8,%rsp
    38a0:	c3                   	retq   

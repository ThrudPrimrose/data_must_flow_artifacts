
.dacecache/gather_load_static_veclen_256_no_cpy/build/libgather_load_static_veclen_256_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c58 <_init>:
    1c58:	f3 0f 1e fa          	endbr64 
    1c5c:	48 83 ec 08          	sub    $0x8,%rsp
    1c60:	48 8b 05 81 33 20 00 	mov    0x203381(%rip),%rax        # 204fe8 <__gmon_start__>
    1c67:	48 85 c0             	test   %rax,%rax
    1c6a:	74 02                	je     1c6e <_init+0x16>
    1c6c:	ff d0                	callq  *%rax
    1c6e:	48 83 c4 08          	add    $0x8,%rsp
    1c72:	c3                   	retq   

Disassembly of section .plt:

0000000000001c80 <.plt>:
    1c80:	ff 35 82 33 20 00    	pushq  0x203382(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c86:	ff 25 84 33 20 00    	jmpq   *0x203384(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c90 <_ZNSo3putEc@plt>:
    1c90:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c96:	68 00 00 00 00       	pushq  $0x0
    1c9b:	e9 e0 ff ff ff       	jmpq   1c80 <.plt>

0000000000001ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1ca0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1ca6:	68 01 00 00 00       	pushq  $0x1
    1cab:	e9 d0 ff ff ff       	jmpq   1c80 <.plt>

0000000000001cb0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1cb0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1cb6:	68 02 00 00 00       	pushq  $0x2
    1cbb:	e9 c0 ff ff ff       	jmpq   1c80 <.plt>

0000000000001cc0 <_ZNSdD2Ev@plt>:
    1cc0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1cc6:	68 03 00 00 00       	pushq  $0x3
    1ccb:	e9 b0 ff ff ff       	jmpq   1c80 <.plt>

0000000000001cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1cd0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1cd6:	68 04 00 00 00       	pushq  $0x4
    1cdb:	e9 a0 ff ff ff       	jmpq   1c80 <.plt>

0000000000001ce0 <_ZNSt8ios_baseC2Ev@plt>:
    1ce0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1ce6:	68 05 00 00 00       	pushq  $0x5
    1ceb:	e9 90 ff ff ff       	jmpq   1c80 <.plt>

0000000000001cf0 <_ZNSt8ios_baseD2Ev@plt>:
    1cf0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cf6:	68 06 00 00 00       	pushq  $0x6
    1cfb:	e9 80 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d00 <__cxa_begin_catch@plt>:
    1d00:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1d06:	68 07 00 00 00       	pushq  $0x7
    1d0b:	e9 70 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d10 <__cxa_finalize@plt>:
    1d10:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1d16:	68 08 00 00 00       	pushq  $0x8
    1d1b:	e9 60 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d20 <strlen@plt>:
    1d20:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1d26:	68 09 00 00 00       	pushq  $0x9
    1d2b:	e9 50 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d30 <_ZSt20__throw_length_errorPKc@plt>:
    1d30:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d36:	68 0a 00 00 00       	pushq  $0xa
    1d3b:	e9 40 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d40:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d46:	68 0b 00 00 00       	pushq  $0xb
    1d4b:	e9 30 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d50 <_ZSt20__throw_system_errori@plt>:
    1d50:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d56:	68 0c 00 00 00       	pushq  $0xc
    1d5b:	e9 20 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d60 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d60:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 0d 00 00 00       	pushq  $0xd
    1d6b:	e9 10 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d70 <_ZNSo5flushEv@plt>:
    1d70:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d76:	68 0e 00 00 00       	pushq  $0xe
    1d7b:	e9 00 ff ff ff       	jmpq   1c80 <.plt>

0000000000001d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d80:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d86:	68 0f 00 00 00       	pushq  $0xf
    1d8b:	e9 f0 fe ff ff       	jmpq   1c80 <.plt>

0000000000001d90 <pthread_mutex_unlock@plt>:
    1d90:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d96:	68 10 00 00 00       	pushq  $0x10
    1d9b:	e9 e0 fe ff ff       	jmpq   1c80 <.plt>

0000000000001da0 <memcpy@plt>:
    1da0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1da6:	68 11 00 00 00       	pushq  $0x11
    1dab:	e9 d0 fe ff ff       	jmpq   1c80 <.plt>

0000000000001db0 <pthread_self@plt>:
    1db0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1db6:	68 12 00 00 00       	pushq  $0x12
    1dbb:	e9 c0 fe ff ff       	jmpq   1c80 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1dc0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1dc6:	68 13 00 00 00       	pushq  $0x13
    1dcb:	e9 b0 fe ff ff       	jmpq   1c80 <.plt>

0000000000001dd0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1dd0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1dd6:	68 14 00 00 00       	pushq  $0x14
    1ddb:	e9 a0 fe ff ff       	jmpq   1c80 <.plt>

0000000000001de0 <_Znwm@plt>:
    1de0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1de6:	68 15 00 00 00       	pushq  $0x15
    1deb:	e9 90 fe ff ff       	jmpq   1c80 <.plt>

0000000000001df0 <_Z13gather_doublePKdPKlPdl@plt>:
    1df0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202fe8>
    1df6:	68 16 00 00 00       	pushq  $0x16
    1dfb:	e9 80 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e00 <_ZdlPvm@plt>:
    1e00:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1e06:	68 17 00 00 00       	pushq  $0x17
    1e0b:	e9 70 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e10:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e16:	68 18 00 00 00       	pushq  $0x18
    1e1b:	e9 60 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e20:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e26:	68 19 00 00 00       	pushq  $0x19
    1e2b:	e9 50 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e30:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e36:	68 1a 00 00 00       	pushq  $0x1a
    1e3b:	e9 40 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e40:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e46:	68 1b 00 00 00       	pushq  $0x1b
    1e4b:	e9 30 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e50 <_ZSt16__throw_bad_castv@plt>:
    1e50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e56:	68 1c 00 00 00       	pushq  $0x1c
    1e5b:	e9 20 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e60:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e66:	68 1d 00 00 00       	pushq  $0x1d
    1e6b:	e9 10 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e70 <_ZNSt6localeD1Ev@plt>:
    1e70:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e76:	68 1e 00 00 00       	pushq  $0x1e
    1e7b:	e9 00 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e80 <getpid@plt>:
    1e80:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1e86:	68 1f 00 00 00       	pushq  $0x1f
    1e8b:	e9 f0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001e90 <pthread_mutex_lock@plt>:
    1e90:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e96:	68 20 00 00 00       	pushq  $0x20
    1e9b:	e9 e0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ea0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ea6:	68 21 00 00 00       	pushq  $0x21
    1eab:	e9 d0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001eb0 <GOMP_parallel@plt>:
    1eb0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1eb6:	68 22 00 00 00       	pushq  $0x22
    1ebb:	e9 c0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1ec0:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1ec6:	68 23 00 00 00       	pushq  $0x23
    1ecb:	e9 b0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ed0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ed6:	68 24 00 00 00       	pushq  $0x24
    1edb:	e9 a0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ee0 <omp_get_thread_num@plt>:
    1ee0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1ee6:	68 25 00 00 00       	pushq  $0x25
    1eeb:	e9 90 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ef0 <__cxa_end_catch@plt>:
    1ef0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1ef6:	68 26 00 00 00       	pushq  $0x26
    1efb:	e9 80 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f00:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202200>
    1f06:	68 27 00 00 00       	pushq  $0x27
    1f0b:	e9 70 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f10:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f16:	68 28 00 00 00       	pushq  $0x28
    1f1b:	e9 60 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f20 <_ZNSolsEi@plt>:
    1f20:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1f26:	68 29 00 00 00       	pushq  $0x29
    1f2b:	e9 50 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f30 <_Unwind_Resume@plt>:
    1f30:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1f36:	68 2a 00 00 00       	pushq  $0x2a
    1f3b:	e9 40 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f40:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f46:	68 2b 00 00 00       	pushq  $0x2b
    1f4b:	e9 30 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f50 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>:
    1f50:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205178 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x202708>
    1f56:	68 2c 00 00 00       	pushq  $0x2c
    1f5b:	e9 20 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f60 <omp_get_num_threads@plt>:
    1f60:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 205180 <omp_get_num_threads@OMP_1.0>
    1f66:	68 2d 00 00 00       	pushq  $0x2d
    1f6b:	e9 10 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f70 <_ZNSt6localeC1Ev@plt>:
    1f70:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 205188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f76:	68 2e 00 00 00       	pushq  $0x2e
    1f7b:	e9 00 fd ff ff       	jmpq   1c80 <.plt>

Disassembly of section .text:

0000000000001f80 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 69 20 00 00 	lea    0x2069(%rip),%rdi        # 3ff0 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 a1 fd ff ff       	callq  1d30 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 ba fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 b3 fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 80 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 70 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 c5 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 b8 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002140 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2140:	55                   	push   %rbp
    2141:	48 89 e5             	mov    %rsp,%rbp
    2144:	41 56                	push   %r14
    2146:	41 55                	push   %r13
    2148:	41 54                	push   %r12
    214a:	53                   	push   %rbx
    214b:	49 89 d6             	mov    %rdx,%r14
    214e:	49 89 cd             	mov    %rcx,%r13
    2151:	b9 00 01 00 00       	mov    $0x100,%ecx
    2156:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    215a:	48 81 ec 00 16 00 00 	sub    $0x1600,%rsp
    2161:	c5 7e 6f 86 00 01 00 	vmovdqu 0x100(%rsi),%ymm8
    2168:	00 
    2169:	c5 fe 6f 96 40 01 00 	vmovdqu 0x140(%rsi),%ymm2
    2170:	00 
    2171:	c5 fe 6f 9e 60 01 00 	vmovdqu 0x160(%rsi),%ymm3
    2178:	00 
    2179:	c5 fe 6f a6 80 01 00 	vmovdqu 0x180(%rsi),%ymm4
    2180:	00 
    2181:	4c 8d a4 24 00 06 00 	lea    0x600(%rsp),%r12
    2188:	00 
    2189:	48 8d 9c 24 00 0e 00 	lea    0xe00(%rsp),%rbx
    2190:	00 
    2191:	c5 fe 6f ae a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm5
    2198:	00 
    2199:	c5 fe 6f b6 c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm6
    21a0:	00 
    21a1:	4c 89 e2             	mov    %r12,%rdx
    21a4:	c5 7e 6f 7e 20       	vmovdqu 0x20(%rsi),%ymm15
    21a9:	c5 7e 6f 76 40       	vmovdqu 0x40(%rsi),%ymm14
    21ae:	c5 7e 6f 6e 60       	vmovdqu 0x60(%rsi),%ymm13
    21b3:	c5 7e 6f a6 80 00 00 	vmovdqu 0x80(%rsi),%ymm12
    21ba:	00 
    21bb:	c5 7e 6f 9e a0 00 00 	vmovdqu 0xa0(%rsi),%ymm11
    21c2:	00 
    21c3:	c5 7e 6f 96 c0 00 00 	vmovdqu 0xc0(%rsi),%ymm10
    21ca:	00 
    21cb:	c5 7e 6f 8e e0 00 00 	vmovdqu 0xe0(%rsi),%ymm9
    21d2:	00 
    21d3:	c5 fe 6f be 20 01 00 	vmovdqu 0x120(%rsi),%ymm7
    21da:	00 
    21db:	c5 7d 7f 84 24 e0 05 	vmovdqa %ymm8,0x5e0(%rsp)
    21e2:	00 00 
    21e4:	c5 fd 7f 94 24 c0 05 	vmovdqa %ymm2,0x5c0(%rsp)
    21eb:	00 00 
    21ed:	c5 fd 7f 9c 24 a0 05 	vmovdqa %ymm3,0x5a0(%rsp)
    21f4:	00 00 
    21f6:	c5 fd 7f a4 24 80 05 	vmovdqa %ymm4,0x580(%rsp)
    21fd:	00 00 
    21ff:	c5 fd 7f ac 24 60 05 	vmovdqa %ymm5,0x560(%rsp)
    2206:	00 00 
    2208:	c5 fd 7f b4 24 40 05 	vmovdqa %ymm6,0x540(%rsp)
    220f:	00 00 
    2211:	c5 fe 6f 8e e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm1
    2218:	00 
    2219:	c5 fe 6f 86 00 02 00 	vmovdqu 0x200(%rsi),%ymm0
    2220:	00 
    2221:	c5 fe 6f 96 20 02 00 	vmovdqu 0x220(%rsi),%ymm2
    2228:	00 
    2229:	c5 fe 6f 9e 40 02 00 	vmovdqu 0x240(%rsi),%ymm3
    2230:	00 
    2231:	c5 fe 6f a6 60 02 00 	vmovdqu 0x260(%rsi),%ymm4
    2238:	00 
    2239:	c5 fe 6f ae 80 02 00 	vmovdqu 0x280(%rsi),%ymm5
    2240:	00 
    2241:	c5 fe 6f b6 a0 02 00 	vmovdqu 0x2a0(%rsi),%ymm6
    2248:	00 
    2249:	c5 fd 7f 8c 24 20 05 	vmovdqa %ymm1,0x520(%rsp)
    2250:	00 00 
    2252:	c5 fd 7f 84 24 00 05 	vmovdqa %ymm0,0x500(%rsp)
    2259:	00 00 
    225b:	c5 fe 6f 8e c0 02 00 	vmovdqu 0x2c0(%rsi),%ymm1
    2262:	00 
    2263:	c5 fe 6f 86 e0 02 00 	vmovdqu 0x2e0(%rsi),%ymm0
    226a:	00 
    226b:	c5 fd 7f 94 24 e0 04 	vmovdqa %ymm2,0x4e0(%rsp)
    2272:	00 00 
    2274:	c5 fd 7f 9c 24 c0 04 	vmovdqa %ymm3,0x4c0(%rsp)
    227b:	00 00 
    227d:	c5 fd 7f a4 24 a0 04 	vmovdqa %ymm4,0x4a0(%rsp)
    2284:	00 00 
    2286:	c5 fd 7f ac 24 80 04 	vmovdqa %ymm5,0x480(%rsp)
    228d:	00 00 
    228f:	c5 fd 7f b4 24 60 04 	vmovdqa %ymm6,0x460(%rsp)
    2296:	00 00 
    2298:	c5 fe 6f 9e 20 03 00 	vmovdqu 0x320(%rsi),%ymm3
    229f:	00 
    22a0:	c5 fe 6f a6 40 03 00 	vmovdqu 0x340(%rsi),%ymm4
    22a7:	00 
    22a8:	c5 fe 6f ae 60 03 00 	vmovdqu 0x360(%rsi),%ymm5
    22af:	00 
    22b0:	c5 fe 6f b6 80 03 00 	vmovdqu 0x380(%rsi),%ymm6
    22b7:	00 
    22b8:	c5 fe 6f 96 00 03 00 	vmovdqu 0x300(%rsi),%ymm2
    22bf:	00 
    22c0:	c5 fd 7f 8c 24 40 04 	vmovdqa %ymm1,0x440(%rsp)
    22c7:	00 00 
    22c9:	c5 fd 7f 84 24 20 04 	vmovdqa %ymm0,0x420(%rsp)
    22d0:	00 00 
    22d2:	c5 fe 6f 8e a0 03 00 	vmovdqu 0x3a0(%rsi),%ymm1
    22d9:	00 
    22da:	c5 fe 6f 86 c0 03 00 	vmovdqu 0x3c0(%rsi),%ymm0
    22e1:	00 
    22e2:	c5 fd 7f 9c 24 e0 03 	vmovdqa %ymm3,0x3e0(%rsp)
    22e9:	00 00 
    22eb:	c5 fd 7f a4 24 c0 03 	vmovdqa %ymm4,0x3c0(%rsp)
    22f2:	00 00 
    22f4:	c5 fd 7f ac 24 a0 03 	vmovdqa %ymm5,0x3a0(%rsp)
    22fb:	00 00 
    22fd:	c5 fd 7f b4 24 80 03 	vmovdqa %ymm6,0x380(%rsp)
    2304:	00 00 
    2306:	c5 fd 7f 94 24 00 04 	vmovdqa %ymm2,0x400(%rsp)
    230d:	00 00 
    230f:	c5 fd 7f 8c 24 60 03 	vmovdqa %ymm1,0x360(%rsp)
    2316:	00 00 
    2318:	c5 fd 7f 84 24 40 03 	vmovdqa %ymm0,0x340(%rsp)
    231f:	00 00 
    2321:	c5 fe 6f 96 e0 03 00 	vmovdqu 0x3e0(%rsi),%ymm2
    2328:	00 
    2329:	c5 fe 6f 9e 00 04 00 	vmovdqu 0x400(%rsi),%ymm3
    2330:	00 
    2331:	c5 fe 6f a6 20 04 00 	vmovdqu 0x420(%rsi),%ymm4
    2338:	00 
    2339:	c5 fe 6f ae 40 04 00 	vmovdqu 0x440(%rsi),%ymm5
    2340:	00 
    2341:	c5 fe 6f b6 60 04 00 	vmovdqu 0x460(%rsi),%ymm6
    2348:	00 
    2349:	c5 fe 6f 8e 80 04 00 	vmovdqu 0x480(%rsi),%ymm1
    2350:	00 
    2351:	c5 fe 6f 86 a0 04 00 	vmovdqu 0x4a0(%rsi),%ymm0
    2358:	00 
    2359:	c5 fd 7f 94 24 20 03 	vmovdqa %ymm2,0x320(%rsp)
    2360:	00 00 
    2362:	c5 fd 7f 9c 24 00 03 	vmovdqa %ymm3,0x300(%rsp)
    2369:	00 00 
    236b:	c5 fe 6f 96 c0 04 00 	vmovdqu 0x4c0(%rsi),%ymm2
    2372:	00 
    2373:	c5 fe 6f 9e e0 04 00 	vmovdqu 0x4e0(%rsi),%ymm3
    237a:	00 
    237b:	c5 fd 7f a4 24 e0 02 	vmovdqa %ymm4,0x2e0(%rsp)
    2382:	00 00 
    2384:	c5 fd 7f ac 24 c0 02 	vmovdqa %ymm5,0x2c0(%rsp)
    238b:	00 00 
    238d:	c5 fe 6f a6 00 05 00 	vmovdqu 0x500(%rsi),%ymm4
    2394:	00 
    2395:	c5 fe 6f ae 20 05 00 	vmovdqu 0x520(%rsi),%ymm5
    239c:	00 
    239d:	c5 fd 7f b4 24 a0 02 	vmovdqa %ymm6,0x2a0(%rsp)
    23a4:	00 00 
    23a6:	c5 fd 7f 8c 24 80 02 	vmovdqa %ymm1,0x280(%rsp)
    23ad:	00 00 
    23af:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    23b6:	00 00 
    23b8:	c5 fe 6f b6 40 05 00 	vmovdqu 0x540(%rsi),%ymm6
    23bf:	00 
    23c0:	c5 fe 6f 8e 60 05 00 	vmovdqu 0x560(%rsi),%ymm1
    23c7:	00 
    23c8:	c5 fe 6f 86 80 05 00 	vmovdqu 0x580(%rsi),%ymm0
    23cf:	00 
    23d0:	c5 fd 7f 94 24 40 02 	vmovdqa %ymm2,0x240(%rsp)
    23d7:	00 00 
    23d9:	c5 fd 7f 9c 24 20 02 	vmovdqa %ymm3,0x220(%rsp)
    23e0:	00 00 
    23e2:	c5 fe 6f 96 a0 05 00 	vmovdqu 0x5a0(%rsi),%ymm2
    23e9:	00 
    23ea:	c5 fe 6f 9e c0 05 00 	vmovdqu 0x5c0(%rsi),%ymm3
    23f1:	00 
    23f2:	c5 fd 7f ac 24 e0 01 	vmovdqa %ymm5,0x1e0(%rsp)
    23f9:	00 00 
    23fb:	c5 fd 7f a4 24 00 02 	vmovdqa %ymm4,0x200(%rsp)
    2402:	00 00 
    2404:	c5 fd 7f b4 24 c0 01 	vmovdqa %ymm6,0x1c0(%rsp)
    240b:	00 00 
    240d:	c5 fd 7f 8c 24 a0 01 	vmovdqa %ymm1,0x1a0(%rsp)
    2414:	00 00 
    2416:	c5 fd 7f 84 24 80 01 	vmovdqa %ymm0,0x180(%rsp)
    241d:	00 00 
    241f:	c5 fd 7f 94 24 60 01 	vmovdqa %ymm2,0x160(%rsp)
    2426:	00 00 
    2428:	c5 fd 7f 9c 24 40 01 	vmovdqa %ymm3,0x140(%rsp)
    242f:	00 00 
    2431:	c5 fe 6f a6 e0 05 00 	vmovdqu 0x5e0(%rsi),%ymm4
    2438:	00 
    2439:	c5 fe 6f ae 00 06 00 	vmovdqu 0x600(%rsi),%ymm5
    2440:	00 
    2441:	c5 7d 7f bc 24 20 0e 	vmovdqa %ymm15,0xe20(%rsp)
    2448:	00 00 
    244a:	c5 7d 7f b4 24 40 0e 	vmovdqa %ymm14,0xe40(%rsp)
    2451:	00 00 
    2453:	c5 7d 7f ac 24 60 0e 	vmovdqa %ymm13,0xe60(%rsp)
    245a:	00 00 
    245c:	c5 fe 6f 8e 40 06 00 	vmovdqu 0x640(%rsi),%ymm1
    2463:	00 
    2464:	c5 fe 6f b6 20 06 00 	vmovdqu 0x620(%rsi),%ymm6
    246b:	00 
    246c:	c5 fe 6f 86 60 06 00 	vmovdqu 0x660(%rsi),%ymm0
    2473:	00 
    2474:	c5 fe 6f 96 80 06 00 	vmovdqu 0x680(%rsi),%ymm2
    247b:	00 
    247c:	c5 fe 6f 9e a0 06 00 	vmovdqu 0x6a0(%rsi),%ymm3
    2483:	00 
    2484:	c5 7e 6f 06          	vmovdqu (%rsi),%ymm8
    2488:	c5 fd 7f a4 24 20 01 	vmovdqa %ymm4,0x120(%rsp)
    248f:	00 00 
    2491:	c5 fd 7f ac 24 00 01 	vmovdqa %ymm5,0x100(%rsp)
    2498:	00 00 
    249a:	c5 fe 6f a6 c0 06 00 	vmovdqu 0x6c0(%rsi),%ymm4
    24a1:	00 
    24a2:	c5 fe 6f ae 00 07 00 	vmovdqu 0x700(%rsi),%ymm5
    24a9:	00 
    24aa:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    24b1:	00 00 
    24b3:	c5 fe 6f 8e 20 07 00 	vmovdqu 0x720(%rsi),%ymm1
    24ba:	00 
    24bb:	c5 fd 7f b4 24 e0 00 	vmovdqa %ymm6,0xe0(%rsp)
    24c2:	00 00 
    24c4:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    24cb:	00 00 
    24cd:	c5 fe 6f b6 e0 06 00 	vmovdqu 0x6e0(%rsi),%ymm6
    24d4:	00 
    24d5:	c5 fd 7f 94 24 80 00 	vmovdqa %ymm2,0x80(%rsp)
    24dc:	00 00 
    24de:	c5 fd 7f 5c 24 60    	vmovdqa %ymm3,0x60(%rsp)
    24e4:	c5 7d 7f 84 24 00 0e 	vmovdqa %ymm8,0xe00(%rsp)
    24eb:	00 00 
    24ed:	c5 fe 6f 9e 80 07 00 	vmovdqu 0x780(%rsi),%ymm3
    24f4:	00 
    24f5:	c5 fe 6f 96 a0 07 00 	vmovdqu 0x7a0(%rsi),%ymm2
    24fc:	00 
    24fd:	c5 fe 6f 86 e0 07 00 	vmovdqu 0x7e0(%rsi),%ymm0
    2504:	00 
    2505:	c5 fd 7f 64 24 40    	vmovdqa %ymm4,0x40(%rsp)
    250b:	c5 fd 7f 6c 24 20    	vmovdqa %ymm5,0x20(%rsp)
    2511:	c5 fe 6f a6 60 07 00 	vmovdqu 0x760(%rsi),%ymm4
    2518:	00 
    2519:	c5 fe 6f ae 40 07 00 	vmovdqu 0x740(%rsi),%ymm5
    2520:	00 
    2521:	c5 fd 7f 0c 24       	vmovdqa %ymm1,(%rsp)
    2526:	c5 fe 6f 8e c0 07 00 	vmovdqu 0x7c0(%rsi),%ymm1
    252d:	00 
    252e:	c5 7d 7f a4 24 80 0e 	vmovdqa %ymm12,0xe80(%rsp)
    2535:	00 00 
    2537:	c5 7d 6f 84 24 e0 05 	vmovdqa 0x5e0(%rsp),%ymm8
    253e:	00 00 
    2540:	c5 fd 7f bc 24 20 0f 	vmovdqa %ymm7,0xf20(%rsp)
    2547:	00 00 
    2549:	c5 7d 7f 9c 24 a0 0e 	vmovdqa %ymm11,0xea0(%rsp)
    2550:	00 00 
    2552:	48 89 de             	mov    %rbx,%rsi
    2555:	c5 7d 7f 94 24 c0 0e 	vmovdqa %ymm10,0xec0(%rsp)
    255c:	00 00 
    255e:	c5 7d 7f 8c 24 e0 0e 	vmovdqa %ymm9,0xee0(%rsp)
    2565:	00 00 
    2567:	c5 fd 6f bc 24 c0 05 	vmovdqa 0x5c0(%rsp),%ymm7
    256e:	00 00 
    2570:	c5 7d 7f 84 24 00 0f 	vmovdqa %ymm8,0xf00(%rsp)
    2577:	00 00 
    2579:	c5 fd 7f bc 24 40 0f 	vmovdqa %ymm7,0xf40(%rsp)
    2580:	00 00 
    2582:	c5 fd 6f bc 24 a0 05 	vmovdqa 0x5a0(%rsp),%ymm7
    2589:	00 00 
    258b:	c5 fd 7f bc 24 60 0f 	vmovdqa %ymm7,0xf60(%rsp)
    2592:	00 00 
    2594:	c5 fd 6f bc 24 80 05 	vmovdqa 0x580(%rsp),%ymm7
    259b:	00 00 
    259d:	c5 fd 7f bc 24 80 0f 	vmovdqa %ymm7,0xf80(%rsp)
    25a4:	00 00 
    25a6:	c5 fd 6f bc 24 60 05 	vmovdqa 0x560(%rsp),%ymm7
    25ad:	00 00 
    25af:	c5 fd 7f bc 24 a0 0f 	vmovdqa %ymm7,0xfa0(%rsp)
    25b6:	00 00 
    25b8:	c5 fd 6f bc 24 40 05 	vmovdqa 0x540(%rsp),%ymm7
    25bf:	00 00 
    25c1:	c5 fd 7f bc 24 c0 0f 	vmovdqa %ymm7,0xfc0(%rsp)
    25c8:	00 00 
    25ca:	c5 fd 6f bc 24 20 05 	vmovdqa 0x520(%rsp),%ymm7
    25d1:	00 00 
    25d3:	c5 fd 7f bc 24 e0 0f 	vmovdqa %ymm7,0xfe0(%rsp)
    25da:	00 00 
    25dc:	c5 fd 6f bc 24 00 05 	vmovdqa 0x500(%rsp),%ymm7
    25e3:	00 00 
    25e5:	c5 fd 7f bc 24 00 10 	vmovdqa %ymm7,0x1000(%rsp)
    25ec:	00 00 
    25ee:	c5 fd 6f bc 24 e0 04 	vmovdqa 0x4e0(%rsp),%ymm7
    25f5:	00 00 
    25f7:	c5 fd 7f bc 24 20 10 	vmovdqa %ymm7,0x1020(%rsp)
    25fe:	00 00 
    2600:	c5 fd 6f bc 24 c0 04 	vmovdqa 0x4c0(%rsp),%ymm7
    2607:	00 00 
    2609:	c5 fd 7f bc 24 40 10 	vmovdqa %ymm7,0x1040(%rsp)
    2610:	00 00 
    2612:	c5 fd 6f bc 24 a0 04 	vmovdqa 0x4a0(%rsp),%ymm7
    2619:	00 00 
    261b:	c5 fd 7f bc 24 60 10 	vmovdqa %ymm7,0x1060(%rsp)
    2622:	00 00 
    2624:	c5 fd 6f bc 24 80 04 	vmovdqa 0x480(%rsp),%ymm7
    262b:	00 00 
    262d:	c5 fd 7f bc 24 80 10 	vmovdqa %ymm7,0x1080(%rsp)
    2634:	00 00 
    2636:	c5 fd 6f bc 24 60 04 	vmovdqa 0x460(%rsp),%ymm7
    263d:	00 00 
    263f:	c5 fd 7f bc 24 a0 10 	vmovdqa %ymm7,0x10a0(%rsp)
    2646:	00 00 
    2648:	c5 fd 6f bc 24 40 04 	vmovdqa 0x440(%rsp),%ymm7
    264f:	00 00 
    2651:	c5 fd 7f bc 24 c0 10 	vmovdqa %ymm7,0x10c0(%rsp)
    2658:	00 00 
    265a:	c5 fd 6f bc 24 20 04 	vmovdqa 0x420(%rsp),%ymm7
    2661:	00 00 
    2663:	c5 fd 7f bc 24 e0 10 	vmovdqa %ymm7,0x10e0(%rsp)
    266a:	00 00 
    266c:	c5 fd 6f bc 24 00 04 	vmovdqa 0x400(%rsp),%ymm7
    2673:	00 00 
    2675:	c5 fd 7f bc 24 00 11 	vmovdqa %ymm7,0x1100(%rsp)
    267c:	00 00 
    267e:	c5 fd 6f bc 24 e0 03 	vmovdqa 0x3e0(%rsp),%ymm7
    2685:	00 00 
    2687:	c5 fd 7f bc 24 20 11 	vmovdqa %ymm7,0x1120(%rsp)
    268e:	00 00 
    2690:	c5 fd 6f bc 24 c0 03 	vmovdqa 0x3c0(%rsp),%ymm7
    2697:	00 00 
    2699:	c5 fd 7f bc 24 40 11 	vmovdqa %ymm7,0x1140(%rsp)
    26a0:	00 00 
    26a2:	c5 fd 6f bc 24 a0 03 	vmovdqa 0x3a0(%rsp),%ymm7
    26a9:	00 00 
    26ab:	c5 fd 7f bc 24 60 11 	vmovdqa %ymm7,0x1160(%rsp)
    26b2:	00 00 
    26b4:	c5 fd 6f bc 24 80 03 	vmovdqa 0x380(%rsp),%ymm7
    26bb:	00 00 
    26bd:	c5 fd 7f bc 24 80 11 	vmovdqa %ymm7,0x1180(%rsp)
    26c4:	00 00 
    26c6:	c5 fd 6f bc 24 60 03 	vmovdqa 0x360(%rsp),%ymm7
    26cd:	00 00 
    26cf:	c5 fd 7f bc 24 a0 11 	vmovdqa %ymm7,0x11a0(%rsp)
    26d6:	00 00 
    26d8:	c5 fd 6f bc 24 40 03 	vmovdqa 0x340(%rsp),%ymm7
    26df:	00 00 
    26e1:	c5 fd 7f bc 24 c0 11 	vmovdqa %ymm7,0x11c0(%rsp)
    26e8:	00 00 
    26ea:	c5 fd 6f bc 24 20 03 	vmovdqa 0x320(%rsp),%ymm7
    26f1:	00 00 
    26f3:	c5 fd 7f bc 24 e0 11 	vmovdqa %ymm7,0x11e0(%rsp)
    26fa:	00 00 
    26fc:	c5 fd 6f bc 24 00 03 	vmovdqa 0x300(%rsp),%ymm7
    2703:	00 00 
    2705:	c5 fd 7f bc 24 00 12 	vmovdqa %ymm7,0x1200(%rsp)
    270c:	00 00 
    270e:	c5 fd 6f bc 24 e0 02 	vmovdqa 0x2e0(%rsp),%ymm7
    2715:	00 00 
    2717:	c5 fd 7f bc 24 20 12 	vmovdqa %ymm7,0x1220(%rsp)
    271e:	00 00 
    2720:	c5 fd 6f bc 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm7
    2727:	00 00 
    2729:	c5 fd 7f bc 24 40 12 	vmovdqa %ymm7,0x1240(%rsp)
    2730:	00 00 
    2732:	c5 fd 6f bc 24 a0 02 	vmovdqa 0x2a0(%rsp),%ymm7
    2739:	00 00 
    273b:	c5 fd 7f bc 24 60 12 	vmovdqa %ymm7,0x1260(%rsp)
    2742:	00 00 
    2744:	c5 fd 6f bc 24 80 02 	vmovdqa 0x280(%rsp),%ymm7
    274b:	00 00 
    274d:	c5 fd 7f bc 24 80 12 	vmovdqa %ymm7,0x1280(%rsp)
    2754:	00 00 
    2756:	c5 fd 6f bc 24 60 02 	vmovdqa 0x260(%rsp),%ymm7
    275d:	00 00 
    275f:	c5 fd 7f bc 24 a0 12 	vmovdqa %ymm7,0x12a0(%rsp)
    2766:	00 00 
    2768:	c5 fd 6f bc 24 40 02 	vmovdqa 0x240(%rsp),%ymm7
    276f:	00 00 
    2771:	c5 fd 7f bc 24 c0 12 	vmovdqa %ymm7,0x12c0(%rsp)
    2778:	00 00 
    277a:	c5 fd 6f bc 24 20 02 	vmovdqa 0x220(%rsp),%ymm7
    2781:	00 00 
    2783:	c5 fd 7f bc 24 e0 12 	vmovdqa %ymm7,0x12e0(%rsp)
    278a:	00 00 
    278c:	c5 fd 6f bc 24 00 02 	vmovdqa 0x200(%rsp),%ymm7
    2793:	00 00 
    2795:	c5 fd 7f bc 24 00 13 	vmovdqa %ymm7,0x1300(%rsp)
    279c:	00 00 
    279e:	c5 fd 6f bc 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm7
    27a5:	00 00 
    27a7:	c5 fd 7f bc 24 20 13 	vmovdqa %ymm7,0x1320(%rsp)
    27ae:	00 00 
    27b0:	c5 fd 6f bc 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm7
    27b7:	00 00 
    27b9:	c5 fd 7f bc 24 40 13 	vmovdqa %ymm7,0x1340(%rsp)
    27c0:	00 00 
    27c2:	c5 fd 6f bc 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm7
    27c9:	00 00 
    27cb:	c5 fd 7f bc 24 60 13 	vmovdqa %ymm7,0x1360(%rsp)
    27d2:	00 00 
    27d4:	c5 fd 6f bc 24 80 01 	vmovdqa 0x180(%rsp),%ymm7
    27db:	00 00 
    27dd:	c5 fd 7f bc 24 80 13 	vmovdqa %ymm7,0x1380(%rsp)
    27e4:	00 00 
    27e6:	c5 fd 6f bc 24 60 01 	vmovdqa 0x160(%rsp),%ymm7
    27ed:	00 00 
    27ef:	c5 fd 7f bc 24 a0 13 	vmovdqa %ymm7,0x13a0(%rsp)
    27f6:	00 00 
    27f8:	c5 fd 6f bc 24 40 01 	vmovdqa 0x140(%rsp),%ymm7
    27ff:	00 00 
    2801:	c5 fd 7f bc 24 c0 13 	vmovdqa %ymm7,0x13c0(%rsp)
    2808:	00 00 
    280a:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    2811:	00 00 
    2813:	c5 fd 7f bc 24 e0 13 	vmovdqa %ymm7,0x13e0(%rsp)
    281a:	00 00 
    281c:	c5 fd 6f bc 24 00 01 	vmovdqa 0x100(%rsp),%ymm7
    2823:	00 00 
    2825:	c5 fd 7f bc 24 00 14 	vmovdqa %ymm7,0x1400(%rsp)
    282c:	00 00 
    282e:	c5 fd 6f bc 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm7
    2835:	00 00 
    2837:	c5 fd 7f bc 24 20 14 	vmovdqa %ymm7,0x1420(%rsp)
    283e:	00 00 
    2840:	c5 fd 6f bc 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm7
    2847:	00 00 
    2849:	c5 fd 7f bc 24 40 14 	vmovdqa %ymm7,0x1440(%rsp)
    2850:	00 00 
    2852:	c5 fd 6f bc 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm7
    2859:	00 00 
    285b:	c5 fd 7f bc 24 60 14 	vmovdqa %ymm7,0x1460(%rsp)
    2862:	00 00 
    2864:	c5 fd 6f bc 24 80 00 	vmovdqa 0x80(%rsp),%ymm7
    286b:	00 00 
    286d:	c5 fd 7f bc 24 80 14 	vmovdqa %ymm7,0x1480(%rsp)
    2874:	00 00 
    2876:	c5 fd 6f 7c 24 60    	vmovdqa 0x60(%rsp),%ymm7
    287c:	c5 fd 7f bc 24 a0 14 	vmovdqa %ymm7,0x14a0(%rsp)
    2883:	00 00 
    2885:	c5 fd 6f 7c 24 40    	vmovdqa 0x40(%rsp),%ymm7
    288b:	c5 fd 7f bc 24 c0 14 	vmovdqa %ymm7,0x14c0(%rsp)
    2892:	00 00 
    2894:	c5 fd 7f b4 24 e0 14 	vmovdqa %ymm6,0x14e0(%rsp)
    289b:	00 00 
    289d:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    28a3:	c5 fd 7f 8c 24 c0 15 	vmovdqa %ymm1,0x15c0(%rsp)
    28aa:	00 00 
    28ac:	c5 fd 7f ac 24 40 15 	vmovdqa %ymm5,0x1540(%rsp)
    28b3:	00 00 
    28b5:	c5 fd 7f a4 24 60 15 	vmovdqa %ymm4,0x1560(%rsp)
    28bc:	00 00 
    28be:	c5 fd 7f 9c 24 80 15 	vmovdqa %ymm3,0x1580(%rsp)
    28c5:	00 00 
    28c7:	c5 fd 7f 94 24 a0 15 	vmovdqa %ymm2,0x15a0(%rsp)
    28ce:	00 00 
    28d0:	c5 fd 7f 84 24 e0 15 	vmovdqa %ymm0,0x15e0(%rsp)
    28d7:	00 00 
    28d9:	c5 fd 7f b4 24 00 15 	vmovdqa %ymm6,0x1500(%rsp)
    28e0:	00 00 
    28e2:	c5 fd 6f 34 24       	vmovdqa (%rsp),%ymm6
    28e7:	c5 fd 7f b4 24 20 15 	vmovdqa %ymm6,0x1520(%rsp)
    28ee:	00 00 
    28f0:	c5 f8 77             	vzeroupper 
    28f3:	e8 f8 f4 ff ff       	callq  1df0 <_Z13gather_doublePKdPKlPdl@plt>
    28f8:	31 c0                	xor    %eax,%eax
    28fa:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    28ff:	90                   	nop
    2900:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2906:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    290b:	48 83 c0 20          	add    $0x20,%rax
    290f:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    2915:	75 e9                	jne    2900 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0+0x7c0>
    2917:	48 89 de             	mov    %rbx,%rsi
    291a:	4c 89 ef             	mov    %r13,%rdi
    291d:	ba 00 08 00 00       	mov    $0x800,%edx
    2922:	c5 f8 77             	vzeroupper 
    2925:	e8 76 f4 ff ff       	callq  1da0 <memcpy@plt>
    292a:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    292e:	5b                   	pop    %rbx
    292f:	41 5c                	pop    %r12
    2931:	41 5d                	pop    %r13
    2933:	41 5e                	pop    %r14
    2935:	5d                   	pop    %rbp
    2936:	c3                   	retq   
    2937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    293e:	00 00 

0000000000002940 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2940:	41 57                	push   %r15
    2942:	41 56                	push   %r14
    2944:	41 55                	push   %r13
    2946:	41 54                	push   %r12
    2948:	55                   	push   %rbp
    2949:	53                   	push   %rbx
    294a:	48 89 fd             	mov    %rdi,%rbp
    294d:	48 83 ec 08          	sub    $0x8,%rsp
    2951:	e8 0a f6 ff ff       	callq  1f60 <omp_get_num_threads@plt>
    2956:	41 89 c4             	mov    %eax,%r12d
    2959:	e8 82 f5 ff ff       	callq  1ee0 <omp_get_thread_num@plt>
    295e:	31 d2                	xor    %edx,%edx
    2960:	89 c3                	mov    %eax,%ebx
    2962:	b8 00 40 02 00       	mov    $0x24000,%eax
    2967:	41 f7 fc             	idiv   %r12d
    296a:	39 d3                	cmp    %edx,%ebx
    296c:	7c 72                	jl     29e0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    296e:	0f af d8             	imul   %eax,%ebx
    2971:	01 d3                	add    %edx,%ebx
    2973:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2977:	44 39 f3             	cmp    %r14d,%ebx
    297a:	7d 4f                	jge    29cb <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x8b>
    297c:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2980:	c1 e3 08             	shl    $0x8,%ebx
    2983:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2987:	41 c1 e6 08          	shl    $0x8,%r14d
    298b:	4c 63 e3             	movslq %ebx,%r12
    298e:	49 c1 e4 03          	shl    $0x3,%r12
    2992:	4d 01 e7             	add    %r12,%r15
    2995:	4c 03 65 08          	add    0x8(%rbp),%r12
    2999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    29a0:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    29a4:	4c 89 e1             	mov    %r12,%rcx
    29a7:	4c 89 fe             	mov    %r15,%rsi
    29aa:	4c 89 ef             	mov    %r13,%rdi
    29ad:	81 c3 00 01 00 00    	add    $0x100,%ebx
    29b3:	49 81 c7 00 08 00 00 	add    $0x800,%r15
    29ba:	49 81 c4 00 08 00 00 	add    $0x800,%r12
    29c1:	e8 7a f7 ff ff       	callq  2140 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>
    29c6:	41 39 de             	cmp    %ebx,%r14d
    29c9:	7f d5                	jg     29a0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    29cb:	48 83 c4 08          	add    $0x8,%rsp
    29cf:	5b                   	pop    %rbx
    29d0:	5d                   	pop    %rbp
    29d1:	41 5c                	pop    %r12
    29d3:	41 5d                	pop    %r13
    29d5:	41 5e                	pop    %r14
    29d7:	41 5f                	pop    %r15
    29d9:	c3                   	retq   
    29da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    29e0:	ff c0                	inc    %eax
    29e2:	31 d2                	xor    %edx,%edx
    29e4:	eb 88                	jmp    296e <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    29e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ed:	00 00 00 

00000000000029f0 <__dace_init_gather_load_static_veclen_256_no_cpy>:
    29f0:	55                   	push   %rbp
    29f1:	bf 40 00 00 00       	mov    $0x40,%edi
    29f6:	48 89 e5             	mov    %rsp,%rbp
    29f9:	e8 e2 f3 ff ff       	callq  1de0 <_Znwm@plt>
    29fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a02:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2a06:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a0a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2a11:	00 
    2a12:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2a19:	00 
    2a1a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    2a1f:	c5 f8 77             	vzeroupper 
    2a22:	5d                   	pop    %rbp
    2a23:	c3                   	retq   
    2a24:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a2b:	00 00 00 00 
    2a2f:	90                   	nop

0000000000002a30 <__dace_exit_gather_load_static_veclen_256_no_cpy>:
    2a30:	48 85 ff             	test   %rdi,%rdi
    2a33:	74 2b                	je     2a60 <__dace_exit_gather_load_static_veclen_256_no_cpy+0x30>
    2a35:	53                   	push   %rbx
    2a36:	48 89 fb             	mov    %rdi,%rbx
    2a39:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    2a3d:	48 85 ff             	test   %rdi,%rdi
    2a40:	74 0c                	je     2a4e <__dace_exit_gather_load_static_veclen_256_no_cpy+0x1e>
    2a42:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a46:	48 29 fe             	sub    %rdi,%rsi
    2a49:	e8 b2 f3 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2a4e:	48 89 df             	mov    %rbx,%rdi
    2a51:	be 40 00 00 00       	mov    $0x40,%esi
    2a56:	e8 a5 f3 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2a5b:	31 c0                	xor    %eax,%eax
    2a5d:	5b                   	pop    %rbx
    2a5e:	c3                   	retq   
    2a5f:	90                   	nop
    2a60:	31 c0                	xor    %eax,%eax
    2a62:	c3                   	retq   
    2a63:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a6a:	00 00 00 00 
    2a6e:	66 90                	xchg   %ax,%ax

0000000000002a70 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d>:
    2a70:	55                   	push   %rbp
    2a71:	48 89 e5             	mov    %rsp,%rbp
    2a74:	41 57                	push   %r15
    2a76:	41 56                	push   %r14
    2a78:	41 55                	push   %r13
    2a7a:	41 54                	push   %r12
    2a7c:	53                   	push   %rbx
    2a7d:	49 89 f5             	mov    %rsi,%r13
    2a80:	48 89 fb             	mov    %rdi,%rbx
    2a83:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2a87:	49 89 cf             	mov    %rcx,%r15
    2a8a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2a91:	4c 8b 35 40 25 20 00 	mov    0x202540(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a98:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    2a9d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2aa3:	4d 85 f6             	test   %r14,%r14
    2aa6:	74 0d                	je     2ab5 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x45>
    2aa8:	e8 e3 f3 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2aad:	85 c0                	test   %eax,%eax
    2aaf:	0f 85 da f4 ff ff    	jne    1f8f <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0xf>
    2ab5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ab9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2abd:	74 04                	je     2ac3 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x53>
    2abf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2ac3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2ac7:	48 29 c2             	sub    %rax,%rdx
    2aca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2ad1:	0f 86 29 02 00 00    	jbe    2d00 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x290>
    2ad7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    2add:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2ae2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2ae8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    2aee:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2af4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    2afa:	4d 85 f6             	test   %r14,%r14
    2afd:	0f 84 5d 02 00 00    	je     2d60 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2f0>
    2b03:	48 89 df             	mov    %rbx,%rdi
    2b06:	c5 f8 77             	vzeroupper 
    2b09:	e8 82 f2 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2b0e:	e8 8d f1 ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b13:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2b19:	31 c9                	xor    %ecx,%ecx
    2b1b:	31 d2                	xor    %edx,%edx
    2b1d:	49 89 c4             	mov    %rax,%r12
    2b20:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2b25:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    2b2a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2b31:	00 
    2b32:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 2940 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2b39:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    2b3f:	c5 f8 77             	vzeroupper 
    2b42:	e8 69 f3 ff ff       	callq  1eb0 <GOMP_parallel@plt>
    2b47:	e8 54 f1 ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b4c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2b53:	9b c4 20 
    2b56:	48 89 c6             	mov    %rax,%rsi
    2b59:	4c 89 e0             	mov    %r12,%rax
    2b5c:	48 f7 e9             	imul   %rcx
    2b5f:	4c 89 e0             	mov    %r12,%rax
    2b62:	48 c1 f8 3f          	sar    $0x3f,%rax
    2b66:	48 c1 fa 07          	sar    $0x7,%rdx
    2b6a:	48 89 d7             	mov    %rdx,%rdi
    2b6d:	48 29 c7             	sub    %rax,%rdi
    2b70:	48 89 f0             	mov    %rsi,%rax
    2b73:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2b77:	48 f7 e9             	imul   %rcx
    2b7a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    2b7f:	48 89 d1             	mov    %rdx,%rcx
    2b82:	48 c1 f9 07          	sar    $0x7,%rcx
    2b86:	48 29 f1             	sub    %rsi,%rcx
    2b89:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    2b8f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2b95:	e8 16 f2 ff ff       	callq  1db0 <pthread_self@plt>
    2b9a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2b9f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2ba4:	be 08 00 00 00       	mov    $0x8,%esi
    2ba9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bae:	e8 fd f0 ff ff       	callq  1cb0 <_ZSt11_Hash_bytesPKvmm@plt>
    2bb3:	49 89 c4             	mov    %rax,%r12
    2bb6:	4d 85 f6             	test   %r14,%r14
    2bb9:	74 10                	je     2bcb <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x15b>
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 cd f2 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2bc3:	85 c0                	test   %eax,%eax
    2bc5:	0f 85 cb f3 ff ff    	jne    1f96 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x16>
    2bcb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bcf:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2bd5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2bdc:	00 00 00 
    2bdf:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2be4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    2beb:	00 00 
    2bed:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    2bfd:	00 00 
    2bff:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2c06:	00 00 
    2c08:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    2c0f:	00 
    2c10:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c17:	00 
    2c18:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    2c1f:	00 ff ff ff ff 
    2c24:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2c2b:	00 
    2c2c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2c33:	00 
    2c34:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 40a0 <_fini+0x17c>
    2c3b:	00 
    2c3c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2c40:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2c47:	00 00 
    2c49:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2c4f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 40c0 <_fini+0x19c>
    2c56:	00 
    2c57:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2c5e:	00 00 
    2c60:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2c64:	0f 84 36 01 00 00    	je     2da0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x330>
    2c6a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2c70:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2c74:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2c7b:	00 00 
    2c7d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2c82:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2c89:	00 00 
    2c8b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2c90:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2c97:	00 00 
    2c99:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2c9e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2ca5:	00 00 
    2ca7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2cae:	00 
    2caf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2cb6:	00 00 
    2cb8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2cbf:	00 
    2cc0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cc7:	00 
    2cc8:	c5 f8 77             	vzeroupper 
    2ccb:	4d 85 f6             	test   %r14,%r14
    2cce:	74 08                	je     2cd8 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x268>
    2cd0:	48 89 df             	mov    %rbx,%rdi
    2cd3:	e8 b8 f0 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2cd8:	48 89 df             	mov    %rbx,%rdi
    2cdb:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 4010 <_fini+0xec>
    2ce2:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 4058 <_fini+0x134>
    2ce9:	e8 12 f2 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2cee:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2cf2:	5b                   	pop    %rbx
    2cf3:	41 5c                	pop    %r12
    2cf5:	41 5d                	pop    %r13
    2cf7:	41 5e                	pop    %r14
    2cf9:	41 5f                	pop    %r15
    2cfb:	5d                   	pop    %rbp
    2cfc:	c3                   	retq   
    2cfd:	0f 1f 00             	nopl   (%rax)
    2d00:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2d04:	bf 00 00 06 00       	mov    $0x60000,%edi
    2d09:	48 29 c6             	sub    %rax,%rsi
    2d0c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d11:	e8 ca f0 ff ff       	callq  1de0 <_Znwm@plt>
    2d16:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2d1a:	49 89 c4             	mov    %rax,%r12
    2d1d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2d21:	4c 29 c2             	sub    %r8,%rdx
    2d24:	48 85 d2             	test   %rdx,%rdx
    2d27:	7f 47                	jg     2d70 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x300>
    2d29:	4d 85 c0             	test   %r8,%r8
    2d2c:	0f 85 be 01 00 00    	jne    2ef0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x480>
    2d32:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2d37:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    2d3c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2d43:	00 
    2d44:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2d48:	4c 01 e0             	add    %r12,%rax
    2d4b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2d51:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2d56:	e9 7c fd ff ff       	jmpq   2ad7 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x67>
    2d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2d60:	c5 f8 77             	vzeroupper 
    2d63:	e9 a6 fd ff ff       	jmpq   2b0e <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x9e>
    2d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2d6f:	00 
    2d70:	4c 89 c6             	mov    %r8,%rsi
    2d73:	48 89 c7             	mov    %rax,%rdi
    2d76:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2d7b:	e8 20 f0 ff ff       	callq  1da0 <memcpy@plt>
    2d80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2d84:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2d89:	4c 29 c6             	sub    %r8,%rsi
    2d8c:	4c 89 c7             	mov    %r8,%rdi
    2d8f:	e8 6c f0 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2d94:	eb 9c                	jmp    2d32 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2c2>
    2d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d9d:	00 00 00 
    2da0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2da4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2dab:	aa aa aa 
    2dae:	4c 29 f8             	sub    %r15,%rax
    2db1:	49 89 c4             	mov    %rax,%r12
    2db4:	48 c1 f8 06          	sar    $0x6,%rax
    2db8:	48 0f af c2          	imul   %rdx,%rax
    2dbc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2dc3:	aa aa 00 
    2dc6:	48 39 d0             	cmp    %rdx,%rax
    2dc9:	0f 84 b1 f1 ff ff    	je     1f80 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold>
    2dcf:	48 85 c0             	test   %rax,%rax
    2dd2:	ba 01 00 00 00       	mov    $0x1,%edx
    2dd7:	48 0f 45 d0          	cmovne %rax,%rdx
    2ddb:	48 01 d0             	add    %rdx,%rax
    2dde:	0f 82 28 01 00 00    	jb     2f0c <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x49c>
    2de4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2deb:	aa aa 00 
    2dee:	48 39 d0             	cmp    %rdx,%rax
    2df1:	48 0f 47 c2          	cmova  %rdx,%rax
    2df5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2df9:	49 c1 e5 06          	shl    $0x6,%r13
    2dfd:	4c 89 ef             	mov    %r13,%rdi
    2e00:	c5 f8 77             	vzeroupper 
    2e03:	e8 d8 ef ff ff       	callq  1de0 <_Znwm@plt>
    2e08:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2e0e:	48 89 c1             	mov    %rax,%rcx
    2e11:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2e16:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2e1c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2e23:	00 00 
    2e25:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2e2c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2e33:	00 00 
    2e35:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2e3c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2e43:	00 00 
    2e45:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2e4c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2e53:	00 00 
    2e55:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2e5c:	00 00 00 
    2e5f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2e66:	00 00 
    2e68:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2e6f:	00 00 00 
    2e72:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2e79:	00 
    2e7a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2e80:	4d 85 e4             	test   %r12,%r12
    2e83:	7f 1b                	jg     2ea0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x430>
    2e85:	4d 85 ff             	test   %r15,%r15
    2e88:	75 76                	jne    2f00 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x490>
    2e8a:	c5 f8 77             	vzeroupper 
    2e8d:	4c 01 e9             	add    %r13,%rcx
    2e90:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2e95:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2e99:	e9 2d fe ff ff       	jmpq   2ccb <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x25b>
    2e9e:	66 90                	xchg   %ax,%ax
    2ea0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2ea6:	4c 89 fe             	mov    %r15,%rsi
    2ea9:	48 89 cf             	mov    %rcx,%rdi
    2eac:	4c 89 e2             	mov    %r12,%rdx
    2eaf:	c5 f8 77             	vzeroupper 
    2eb2:	e8 e9 ee ff ff       	callq  1da0 <memcpy@plt>
    2eb7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2ebd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ec1:	48 89 c1             	mov    %rax,%rcx
    2ec4:	4c 29 fe             	sub    %r15,%rsi
    2ec7:	4c 89 ff             	mov    %r15,%rdi
    2eca:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2ed0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ed5:	e8 26 ef ff ff       	callq  1e00 <_ZdlPvm@plt>
    2eda:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ee0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2ee5:	eb a6                	jmp    2e8d <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x41d>
    2ee7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2eee:	00 00 
    2ef0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ef4:	4c 29 c6             	sub    %r8,%rsi
    2ef7:	e9 90 fe ff ff       	jmpq   2d8c <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x31c>
    2efc:	0f 1f 40 00          	nopl   0x0(%rax)
    2f00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2f04:	4c 29 fe             	sub    %r15,%rsi
    2f07:	c5 f8 77             	vzeroupper 
    2f0a:	eb bb                	jmp    2ec7 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x457>
    2f0c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2f13:	ff ff 7f 
    2f16:	e9 e2 fe ff ff       	jmpq   2dfd <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x38d>
    2f1b:	49 89 c4             	mov    %rax,%r12
    2f1e:	e9 8d f0 ff ff       	jmpq   1fb0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x30>
    2f23:	e9 75 f0 ff ff       	jmpq   1f9d <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2f2f:	00 

0000000000002f30 <__program_gather_load_static_veclen_256_no_cpy>:
    2f30:	e9 1b f0 ff ff       	jmpq   1f50 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    2f35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f3c:	00 00 00 
    2f3f:	90                   	nop

0000000000002f40 <_ZNKSt5ctypeIcE8do_widenEc>:
    2f40:	89 f0                	mov    %esi,%eax
    2f42:	c3                   	retq   
    2f43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f4a:	00 00 00 
    2f4d:	0f 1f 00             	nopl   (%rax)

0000000000002f50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2f50:	55                   	push   %rbp
    2f51:	48 89 e5             	mov    %rsp,%rbp
    2f54:	41 57                	push   %r15
    2f56:	41 56                	push   %r14
    2f58:	41 55                	push   %r13
    2f5a:	41 54                	push   %r12
    2f5c:	53                   	push   %rbx
    2f5d:	49 89 f4             	mov    %rsi,%r12
    2f60:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2f64:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2f6b:	48 8b 05 4e 20 20 00 	mov    0x20204e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f72:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2f79:	00 
    2f7a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2f81:	00 
    2f82:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2f86:	48 8b 05 1b 20 20 00 	mov    0x20201b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f8d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2f92:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f97:	48 83 c0 10          	add    $0x10,%rax
    2f9b:	48 83 3d 35 20 20 00 	cmpq   $0x0,0x202035(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fa2:	00 
    2fa3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2fa9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2fb0:	00 00 
    2fb2:	74 0d                	je     2fc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2fb4:	e8 d7 ee ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2fb9:	85 c0                	test   %eax,%eax
    2fbb:	0f 85 35 0f 00 00    	jne    3ef6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2fc1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2fc8:	00 
    2fc9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2fd0:	00 
    2fd1:	4c 89 f7             	mov    %r14,%rdi
    2fd4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2fd9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2fde:	e8 fd ec ff ff       	callq  1ce0 <_ZNSt8ios_baseC2Ev@plt>
    2fe3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fe7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2fee:	00 00 00 
    2ff1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2ff8:	00 00 00 00 00 
    2ffd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    3004:	00 00 
    3006:	31 f6                	xor    %esi,%esi
    3008:	48 8b 1d 89 1f 20 00 	mov    0x201f89(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    300f:	48 8b 05 7a 1f 20 00 	mov    0x201f7a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3016:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    301a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    301e:	48 83 c0 10          	add    $0x10,%rax
    3022:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3029:	00 
    302a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    302e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    3035:	00 
    3036:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    303d:	00 
    303e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    3043:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    304a:	00 
    304b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3052:	00 00 00 00 00 
    3057:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    305b:	4c 89 ff             	mov    %r15,%rdi
    305e:	c5 f8 77             	vzeroupper 
    3061:	e8 fa ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3066:	48 8b 43 20          	mov    0x20(%rbx),%rax
    306a:	31 f6                	xor    %esi,%esi
    306c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    3073:	00 
    3074:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    307b:	00 
    307c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    3081:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3085:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    308c:	00 
    308d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3091:	48 89 07             	mov    %rax,(%rdi)
    3094:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    3099:	e8 c2 ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    309e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    30a2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    30a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    30aa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    30b1:	00 00 
    30b3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    30b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30bc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    30c1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    30c8:	00 
    30c9:	48 8b 05 f0 1e 20 00 	mov    0x201ef0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30d0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    30d7:	00 00 
    30d9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    30dd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    30e4:	00 00 
    30e6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    30ed:	00 00 
    30ef:	48 83 c0 18          	add    $0x18,%rax
    30f3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    30fa:	00 
    30fb:	48 8b 05 be 1e 20 00 	mov    0x201ebe(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3102:	48 83 c0 68          	add    $0x68,%rax
    3106:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    310d:	00 
    310e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    3115:	00 
    3116:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	c5 f8 77             	vzeroupper 
    3121:	e8 4a ee ff ff       	callq  1f70 <_ZNSt6localeC1Ev@plt>
    3126:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    312d:	00 
    312e:	4c 89 f7             	mov    %r14,%rdi
    3131:	48 8b 05 c0 1e 20 00 	mov    0x201ec0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3138:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    313f:	18 00 00 00 
    3143:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    314a:	00 00 00 00 00 
    314f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    3156:	00 
    3157:	48 83 c0 10          	add    $0x10,%rax
    315b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3162:	00 
    3163:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    316a:	00 
    316b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3170:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    3177:	00 
    3178:	e8 e3 ec ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    317d:	e8 1e eb ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3182:	48 89 c1             	mov    %rax,%rcx
    3185:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    318c:	de 1b 43 
    318f:	48 f7 e9             	imul   %rcx
    3192:	48 c1 f9 3f          	sar    $0x3f,%rcx
    3196:	48 c1 fa 12          	sar    $0x12,%rdx
    319a:	48 89 d3             	mov    %rdx,%rbx
    319d:	48 29 cb             	sub    %rcx,%rbx
    31a0:	4d 85 e4             	test   %r12,%r12
    31a3:	0f 84 57 0b 00 00    	je     3d00 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    31a9:	4c 89 e7             	mov    %r12,%rdi
    31ac:	e8 6f eb ff ff       	callq  1d20 <strlen@plt>
    31b1:	4c 89 e6             	mov    %r12,%rsi
    31b4:	4c 89 ef             	mov    %r13,%rdi
    31b7:	48 89 c2             	mov    %rax,%rdx
    31ba:	e8 61 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bf:	ba 01 00 00 00       	mov    $0x1,%edx
    31c4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3f40 <_fini+0x1c>
    31cb:	4c 89 ef             	mov    %r13,%rdi
    31ce:	e8 4d ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d3:	ba 07 00 00 00       	mov    $0x7,%edx
    31d8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3f42 <_fini+0x1e>
    31df:	4c 89 ef             	mov    %r13,%rdi
    31e2:	e8 39 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e7:	48 89 de             	mov    %rbx,%rsi
    31ea:	4c 89 ef             	mov    %r13,%rdi
    31ed:	e8 de eb ff ff       	callq  1dd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    31f2:	48 89 c7             	mov    %rax,%rdi
    31f5:	ba 05 00 00 00       	mov    $0x5,%edx
    31fa:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3f4a <_fini+0x26>
    3201:	e8 1a ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3206:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    320d:	00 
    320e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    3215:	00 
    3216:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    321d:	00 
    321e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    3225:	00 00 00 00 00 
    322a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    3231:	00 
    3232:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    3239:	00 
    323a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    3241:	00 
    3242:	4d 85 c0             	test   %r8,%r8
    3245:	0f 84 e5 0a 00 00    	je     3d30 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    324b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    3252:	00 
    3253:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    325a:	00 
    325b:	4c 89 c2             	mov    %r8,%rdx
    325e:	4c 39 c0             	cmp    %r8,%rax
    3261:	4c 0f 43 c0          	cmovae %rax,%r8
    3265:	48 85 c0             	test   %rax,%rax
    3268:	4c 0f 44 c2          	cmove  %rdx,%r8
    326c:	31 d2                	xor    %edx,%edx
    326e:	31 f6                	xor    %esi,%esi
    3270:	49 29 c8             	sub    %rcx,%r8
    3273:	e8 48 ec ff ff       	callq  1ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3278:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    327f:	00 
    3280:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    3287:	00 
    3288:	48 89 c7             	mov    %rax,%rdi
    328b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    3292:	00 
    3293:	e8 48 ea ff ff       	callq  1ce0 <_ZNSt8ios_baseC2Ev@plt>
    3298:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    329c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    32a3:	00 00 00 
    32a6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    32ad:	00 00 00 00 00 
    32b2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    32b9:	00 00 
    32bb:	31 f6                	xor    %esi,%esi
    32bd:	48 8b 05 cc 1c 20 00 	mov    0x201ccc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c4:	48 83 c0 10          	add    $0x10,%rax
    32c8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32cf:	00 
    32d0:	48 8b 05 d9 1c 20 00 	mov    0x201cd9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    32db:	48 8b 40 10          	mov    0x10(%rax),%rax
    32df:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    32e3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    32ea:	00 
    32eb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    32f0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    32f5:	48 01 df             	add    %rbx,%rdi
    32f8:	48 89 07             	mov    %rax,(%rdi)
    32fb:	c5 f8 77             	vzeroupper 
    32fe:	e8 5d eb ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3303:	48 8b 05 c6 1c 20 00 	mov    0x201cc6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    330a:	48 83 c0 18          	add    $0x18,%rax
    330e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3315:	00 
    3316:	48 8b 05 b3 1c 20 00 	mov    0x201cb3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    331d:	48 83 c0 40          	add    $0x40,%rax
    3321:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3328:	00 
    3329:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    3330:	00 
    3331:	48 89 c7             	mov    %rax,%rdi
    3334:	49 89 c7             	mov    %rax,%r15
    3337:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    333c:	e8 cf ea ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    3341:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3348:	00 
    3349:	4c 89 fe             	mov    %r15,%rsi
    334c:	e8 0f eb ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3351:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3358:	00 
    3359:	ba 14 00 00 00       	mov    $0x14,%edx
    335e:	4c 89 ff             	mov    %r15,%rdi
    3361:	e8 5a ea ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3366:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    336d:	00 
    336e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    3372:	48 01 df             	add    %rbx,%rdi
    3375:	48 85 c0             	test   %rax,%rax
    3378:	0f 84 a2 09 00 00    	je     3d20 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    337e:	31 f6                	xor    %esi,%esi
    3380:	e8 8b eb ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3385:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    338c:	00 
    338d:	4c 39 e7             	cmp    %r12,%rdi
    3390:	74 11                	je     33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    3392:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3399:	00 
    339a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    339e:	e8 5d ea ff ff       	callq  1e00 <_ZdlPvm@plt>
    33a3:	ba 01 00 00 00       	mov    $0x1,%edx
    33a8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3f67 <_fini+0x43>
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 69 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33be:	00 
    33bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33ca:	00 
    33cb:	4d 85 e4             	test   %r12,%r12
    33ce:	0f 84 76 09 00 00    	je     3d4a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    33d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33da:	0f 84 00 08 00 00    	je     3be0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    33e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33e6:	48 89 df             	mov    %rbx,%rdi
    33e9:	e8 a2 e8 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    33ee:	48 89 c7             	mov    %rax,%rdi
    33f1:	e8 7a e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    33f6:	ba 12 00 00 00       	mov    $0x12,%edx
    33fb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3f50 <_fini+0x2c>
    3402:	48 89 df             	mov    %rbx,%rdi
    3405:	e8 16 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3411:	00 
    3412:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3416:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    341d:	00 
    341e:	4d 85 e4             	test   %r12,%r12
    3421:	0f 84 32 09 00 00    	je     3d59 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    3427:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    342d:	0f 84 7d 07 00 00    	je     3bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3433:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3439:	48 89 df             	mov    %rbx,%rdi
    343c:	e8 4f e8 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3441:	48 89 c7             	mov    %rax,%rdi
    3444:	e8 27 e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3449:	e8 32 ea ff ff       	callq  1e80 <getpid@plt>
    344e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3f73 <_fini+0x4f>
    3455:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    345c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3463:	00 
    3464:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3468:	4c 8b 60 28          	mov    0x28(%rax),%r12
    346c:	4d 39 e7             	cmp    %r12,%r15
    346f:	0f 84 bb 03 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    347c:	00 00 00 00 
    3480:	ba 05 00 00 00       	mov    $0x5,%edx
    3485:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3f63 <_fini+0x3f>
    348c:	48 89 df             	mov    %rbx,%rdi
    348f:	e8 8c e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3494:	ba 09 00 00 00       	mov    $0x9,%edx
    3499:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3f69 <_fini+0x45>
    34a0:	48 89 df             	mov    %rbx,%rdi
    34a3:	e8 78 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    34ad:	4c 89 ef             	mov    %r13,%rdi
    34b0:	e8 6b e8 ff ff       	callq  1d20 <strlen@plt>
    34b5:	4c 89 ee             	mov    %r13,%rsi
    34b8:	48 89 df             	mov    %rbx,%rdi
    34bb:	48 89 c2             	mov    %rax,%rdx
    34be:	e8 5d e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c3:	ba 03 00 00 00       	mov    $0x3,%edx
    34c8:	4c 89 f6             	mov    %r14,%rsi
    34cb:	48 89 df             	mov    %rbx,%rdi
    34ce:	e8 4d e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d3:	ba 08 00 00 00       	mov    $0x8,%edx
    34d8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3f77 <_fini+0x53>
    34df:	48 89 df             	mov    %rbx,%rdi
    34e2:	e8 39 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    34ec:	4c 89 ef             	mov    %r13,%rdi
    34ef:	e8 2c e8 ff ff       	callq  1d20 <strlen@plt>
    34f4:	4c 89 ee             	mov    %r13,%rsi
    34f7:	48 89 df             	mov    %rbx,%rdi
    34fa:	48 89 c2             	mov    %rax,%rdx
    34fd:	e8 1e e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3502:	ba 03 00 00 00       	mov    $0x3,%edx
    3507:	4c 89 f6             	mov    %r14,%rsi
    350a:	48 89 df             	mov    %rbx,%rdi
    350d:	e8 0e e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3512:	ba 07 00 00 00       	mov    $0x7,%edx
    3517:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3f80 <_fini+0x5c>
    351e:	48 89 df             	mov    %rbx,%rdi
    3521:	e8 fa e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3526:	41 0f be 34 24       	movsbl (%r12),%esi
    352b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3532:	00 
    3533:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    353a:	00 
    353b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    353f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3546:	00 00 
    3548:	0f 84 a2 01 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    354e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3555:	00 
    3556:	ba 01 00 00 00       	mov    $0x1,%edx
    355b:	48 89 df             	mov    %rbx,%rdi
    355e:	e8 bd e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3563:	48 89 c7             	mov    %rax,%rdi
    3566:	ba 03 00 00 00       	mov    $0x3,%edx
    356b:	4c 89 f6             	mov    %r14,%rsi
    356e:	e8 ad e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3573:	ba 06 00 00 00       	mov    $0x6,%edx
    3578:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3f88 <_fini+0x64>
    357f:	48 89 df             	mov    %rbx,%rdi
    3582:	e8 99 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3587:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    358c:	48 89 df             	mov    %rbx,%rdi
    358f:	e8 cc e7 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3594:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3f74 <_fini+0x50>
    359b:	48 89 c7             	mov    %rax,%rdi
    359e:	ba 02 00 00 00       	mov    $0x2,%edx
    35a3:	4c 89 ee             	mov    %r13,%rsi
    35a6:	e8 75 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35ab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    35b0:	0f 84 0a 02 00 00    	je     37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    35b6:	ba 07 00 00 00       	mov    $0x7,%edx
    35bb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3f97 <_fini+0x73>
    35c2:	48 89 df             	mov    %rbx,%rdi
    35c5:	e8 56 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35ca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    35d1:	48 89 df             	mov    %rbx,%rdi
    35d4:	e8 47 e9 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    35d9:	48 89 c7             	mov    %rax,%rdi
    35dc:	ba 02 00 00 00       	mov    $0x2,%edx
    35e1:	4c 89 ee             	mov    %r13,%rsi
    35e4:	e8 37 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e9:	ba 07 00 00 00       	mov    $0x7,%edx
    35ee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3f9f <_fini+0x7b>
    35f5:	48 89 df             	mov    %rbx,%rdi
    35f8:	e8 23 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35fd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3602:	48 89 df             	mov    %rbx,%rdi
    3605:	e8 56 e7 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    360a:	48 89 c7             	mov    %rax,%rdi
    360d:	ba 02 00 00 00       	mov    $0x2,%edx
    3612:	4c 89 ee             	mov    %r13,%rsi
    3615:	e8 06 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    361a:	ba 09 00 00 00       	mov    $0x9,%edx
    361f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3fa7 <_fini+0x83>
    3626:	48 89 df             	mov    %rbx,%rdi
    3629:	e8 f2 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    362e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3633:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3fb1 <_fini+0x8d>
    363a:	48 89 df             	mov    %rbx,%rdi
    363d:	e8 de e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3642:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3647:	48 89 df             	mov    %rbx,%rdi
    364a:	e8 d1 e8 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    364f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3654:	85 d2                	test   %edx,%edx
    3656:	0f 89 34 01 00 00    	jns    3790 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    365c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3661:	85 c0                	test   %eax,%eax
    3663:	0f 89 97 00 00 00    	jns    3700 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3669:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    366e:	0f 84 b8 00 00 00    	je     372c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3674:	ba 02 00 00 00       	mov    $0x2,%edx
    3679:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3fd8 <_fini+0xb4>
    3680:	48 89 df             	mov    %rbx,%rdi
    3683:	e8 98 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3688:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    368f:	4d 39 e7             	cmp    %r12,%r15
    3692:	0f 84 98 01 00 00    	je     3830 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3698:	ba 01 00 00 00       	mov    $0x1,%edx
    369d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3fde <_fini+0xba>
    36a4:	48 89 df             	mov    %rbx,%rdi
    36a7:	e8 74 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36b3:	00 
    36b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    36bf:	00 
    36c0:	4d 85 ed             	test   %r13,%r13
    36c3:	0f 84 8b 06 00 00    	je     3d54 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    36c9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    36ce:	0f 84 2c 01 00 00    	je     3800 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    36d4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    36d9:	48 89 df             	mov    %rbx,%rdi
    36dc:	e8 af e5 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    36e1:	48 89 c7             	mov    %rax,%rdi
    36e4:	e8 87 e6 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    36e9:	e9 92 fd ff ff       	jmpq   3480 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    36ee:	66 90                	xchg   %ax,%ax
    36f0:	48 89 df             	mov    %rbx,%rdi
    36f3:	e8 98 e5 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    36f8:	48 89 df             	mov    %rbx,%rdi
    36fb:	e9 66 fe ff ff       	jmpq   3566 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3700:	ba 08 00 00 00       	mov    $0x8,%edx
    3705:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3fcb <_fini+0xa7>
    370c:	48 89 df             	mov    %rbx,%rdi
    370f:	e8 0c e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3714:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3719:	48 89 df             	mov    %rbx,%rdi
    371c:	e8 ff e7 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3721:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3726:	0f 85 48 ff ff ff    	jne    3674 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    372c:	ba 03 00 00 00       	mov    $0x3,%edx
    3731:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3fd4 <_fini+0xb0>
    3738:	48 89 df             	mov    %rbx,%rdi
    373b:	e8 e0 e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3740:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3745:	4c 89 ef             	mov    %r13,%rdi
    3748:	e8 d3 e5 ff ff       	callq  1d20 <strlen@plt>
    374d:	4c 89 ee             	mov    %r13,%rsi
    3750:	48 89 df             	mov    %rbx,%rdi
    3753:	48 89 c2             	mov    %rax,%rdx
    3756:	e8 c5 e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    375b:	ba 03 00 00 00       	mov    $0x3,%edx
    3760:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3fd0 <_fini+0xac>
    3767:	48 89 df             	mov    %rbx,%rdi
    376a:	e8 b1 e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    376f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3776:	00 
    3777:	48 89 df             	mov    %rbx,%rdi
    377a:	e8 e1 e5 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    377f:	e9 f0 fe ff ff       	jmpq   3674 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3784:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    378b:	00 00 00 00 
    378f:	90                   	nop
    3790:	ba 0e 00 00 00       	mov    $0xe,%edx
    3795:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3fbc <_fini+0x98>
    379c:	48 89 df             	mov    %rbx,%rdi
    379f:	e8 7c e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37a4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    37a9:	48 89 df             	mov    %rbx,%rdi
    37ac:	e8 6f e7 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    37b1:	e9 a6 fe ff ff       	jmpq   365c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    37b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    37bd:	00 00 00 
    37c0:	ba 07 00 00 00       	mov    $0x7,%edx
    37c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3f8f <_fini+0x6b>
    37cc:	48 89 df             	mov    %rbx,%rdi
    37cf:	e8 4c e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    37d9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    37de:	48 89 df             	mov    %rbx,%rdi
    37e1:	e8 7a e5 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    37e6:	48 89 c7             	mov    %rax,%rdi
    37e9:	ba 02 00 00 00       	mov    $0x2,%edx
    37ee:	4c 89 ee             	mov    %r13,%rsi
    37f1:	e8 2a e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37f6:	e9 bb fd ff ff       	jmpq   35b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    37fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3800:	4c 89 ef             	mov    %r13,%rdi
    3803:	e8 28 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3808:	49 8b 45 00          	mov    0x0(%r13),%rax
    380c:	be 0a 00 00 00       	mov    $0xa,%esi
    3811:	48 8b 40 30          	mov    0x30(%rax),%rax
    3815:	48 3b 05 9c 17 20 00 	cmp    0x20179c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202078>
    381c:	0f 84 b7 fe ff ff    	je     36d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3822:	4c 89 ef             	mov    %r13,%rdi
    3825:	ff d0                	callq  *%rax
    3827:	0f be f0             	movsbl %al,%esi
    382a:	e9 aa fe ff ff       	jmpq   36d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    382f:	90                   	nop
    3830:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3837:	00 
    3838:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    383c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3843:	00 
    3844:	4d 85 e4             	test   %r12,%r12
    3847:	0f 84 23 05 00 00    	je     3d70 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    384d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3853:	0f 84 47 04 00 00    	je     3ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3859:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    385f:	48 89 df             	mov    %rbx,%rdi
    3862:	e8 29 e4 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3867:	48 89 c7             	mov    %rax,%rdi
    386a:	e8 01 e5 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    386f:	ba 04 00 00 00       	mov    $0x4,%edx
    3874:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3fdb <_fini+0xb7>
    387b:	48 89 c7             	mov    %rax,%rdi
    387e:	49 89 c4             	mov    %rax,%r12
    3881:	e8 9a e5 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3886:	49 8b 04 24          	mov    (%r12),%rax
    388a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    388e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3895:	00 
    3896:	4d 85 ed             	test   %r13,%r13
    3899:	0f 84 b0 04 00 00    	je     3d4f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    389f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    38a4:	0f 84 c6 03 00 00    	je     3c70 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    38aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    38af:	4c 89 e7             	mov    %r12,%rdi
    38b2:	e8 d9 e3 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    38b7:	48 89 c7             	mov    %rax,%rdi
    38ba:	e8 b1 e4 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    38bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    38c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3fe0 <_fini+0xbc>
    38cb:	48 89 df             	mov    %rbx,%rdi
    38ce:	e8 4d e5 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    38da:	00 00 
    38dc:	0f 84 fe 03 00 00    	je     3ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    38e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    38e9:	00 
    38ea:	4c 89 ff             	mov    %r15,%rdi
    38ed:	e8 2e e4 ff ff       	callq  1d20 <strlen@plt>
    38f2:	4c 89 fe             	mov    %r15,%rsi
    38f5:	48 89 df             	mov    %rbx,%rdi
    38f8:	48 89 c2             	mov    %rax,%rdx
    38fb:	e8 20 e5 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3900:	ba 01 00 00 00       	mov    $0x1,%edx
    3905:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3fd6 <_fini+0xb2>
    390c:	48 89 df             	mov    %rbx,%rdi
    390f:	e8 0c e5 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3914:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    391b:	00 
    391c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3920:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3927:	00 
    3928:	4d 85 e4             	test   %r12,%r12
    392b:	0f 84 2d 04 00 00    	je     3d5e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3931:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3937:	0f 84 03 03 00 00    	je     3c40 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    393d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3943:	48 89 df             	mov    %rbx,%rdi
    3946:	e8 45 e3 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    394b:	48 89 c7             	mov    %rax,%rdi
    394e:	e8 1d e4 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3953:	ba 01 00 00 00       	mov    $0x1,%edx
    3958:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3fd9 <_fini+0xb5>
    395f:	48 89 df             	mov    %rbx,%rdi
    3962:	e8 b9 e4 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3967:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    396e:	00 
    396f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3973:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    397a:	00 
    397b:	4d 85 e4             	test   %r12,%r12
    397e:	0f 84 59 05 00 00    	je     3edd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3984:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    398a:	0f 84 80 02 00 00    	je     3c10 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3990:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3996:	48 89 df             	mov    %rbx,%rdi
    3999:	e8 f2 e2 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    399e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    39a4:	48 89 c7             	mov    %rax,%rdi
    39a7:	48 8b 05 4a 16 20 00 	mov    0x20164a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    39ae:	48 83 c0 10          	add    $0x10,%rax
    39b2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    39b8:	48 8b 05 11 16 20 00 	mov    0x201611(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39bf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    39c6:	00 00 
    39c8:	48 83 c0 18          	add    $0x18,%rax
    39cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    39d1:	48 8b 05 f0 15 20 00 	mov    0x2015f0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39d8:	48 83 c0 10          	add    $0x10,%rax
    39dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    39e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    39e9:	00 00 
    39eb:	e8 80 e3 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    39f0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    39f7:	00 00 
    39f9:	48 8b 05 d0 15 20 00 	mov    0x2015d0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a00:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a05:	48 83 c0 40          	add    $0x40,%rax
    3a09:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a10:	00 
    3a11:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3a18:	00 00 
    3a1a:	e8 b1 e2 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3a1f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3a26:	00 
    3a27:	e8 14 e5 ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    3a2c:	48 8b 05 75 15 20 00 	mov    0x201575(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a33:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3a3a:	00 
    3a3b:	48 83 c0 10          	add    $0x10,%rax
    3a3f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3a46:	00 
    3a47:	e8 24 e4 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3a4c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a51:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a56:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a5d:	00 
    3a5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a65:	00 
    3a66:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a6a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a71:	00 
    3a72:	48 8b 05 17 15 20 00 	mov    0x201517(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a79:	48 83 c0 10          	add    $0x10,%rax
    3a7d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a84:	00 
    3a85:	e8 66 e2 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3a8a:	48 8b 05 2f 15 20 00 	mov    0x20152f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3a91:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3a98:	00 00 
    3a9a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3aa1:	00 
    3aa2:	48 83 c0 18          	add    $0x18,%rax
    3aa6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3aad:	00 
    3aae:	48 8b 05 0b 15 20 00 	mov    0x20150b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3ab5:	48 83 c0 68          	add    $0x68,%rax
    3ab9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3ac0:	00 00 
    3ac2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3ac9:	00 
    3aca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3acf:	48 39 c7             	cmp    %rax,%rdi
    3ad2:	74 11                	je     3ae5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3ad4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3adb:	00 
    3adc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3ae0:	e8 1b e3 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3ae5:	48 8b 05 bc 14 20 00 	mov    0x2014bc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3aec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3af1:	48 83 c0 10          	add    $0x10,%rax
    3af5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3afc:	00 
    3afd:	e8 6e e3 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3b02:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3b07:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    3b0c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3b11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b15:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b1c:	00 
    3b1d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3b22:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3b27:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    3b2e:	00 
    3b2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b33:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    3b3a:	00 
    3b3b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3b42:	00 
    3b43:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3b48:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3b4f:	00 
    3b50:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3b54:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3b5b:	00 
    3b5c:	48 8b 05 2d 14 20 00 	mov    0x20142d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3b63:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3b6a:	00 00 00 00 00 
    3b6f:	48 83 c0 10          	add    $0x10,%rax
    3b73:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3b7a:	00 
    3b7b:	e8 70 e1 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3b80:	48 83 3d 50 14 20 00 	cmpq   $0x0,0x201450(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3b87:	00 
    3b88:	0f 84 42 01 00 00    	je     3cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    3b8e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3b95:	00 
    3b96:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3b9a:	5b                   	pop    %rbx
    3b9b:	41 5c                	pop    %r12
    3b9d:	41 5d                	pop    %r13
    3b9f:	41 5e                	pop    %r14
    3ba1:	41 5f                	pop    %r15
    3ba3:	5d                   	pop    %rbp
    3ba4:	e9 e7 e1 ff ff       	jmpq   1d90 <pthread_mutex_unlock@plt>
    3ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3bb0:	4c 89 e7             	mov    %r12,%rdi
    3bb3:	e8 78 e2 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3bb8:	49 8b 04 24          	mov    (%r12),%rax
    3bbc:	be 0a 00 00 00       	mov    $0xa,%esi
    3bc1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3bc5:	48 3b 05 ec 13 20 00 	cmp    0x2013ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202078>
    3bcc:	0f 84 67 f8 ff ff    	je     3439 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3bd2:	4c 89 e7             	mov    %r12,%rdi
    3bd5:	ff d0                	callq  *%rax
    3bd7:	0f be f0             	movsbl %al,%esi
    3bda:	e9 5a f8 ff ff       	jmpq   3439 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3bdf:	90                   	nop
    3be0:	4c 89 e7             	mov    %r12,%rdi
    3be3:	e8 48 e2 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3be8:	49 8b 04 24          	mov    (%r12),%rax
    3bec:	be 0a 00 00 00       	mov    $0xa,%esi
    3bf1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3bf5:	48 3b 05 bc 13 20 00 	cmp    0x2013bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202078>
    3bfc:	0f 84 e4 f7 ff ff    	je     33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3c02:	4c 89 e7             	mov    %r12,%rdi
    3c05:	ff d0                	callq  *%rax
    3c07:	0f be f0             	movsbl %al,%esi
    3c0a:	e9 d7 f7 ff ff       	jmpq   33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3c0f:	90                   	nop
    3c10:	4c 89 e7             	mov    %r12,%rdi
    3c13:	e8 18 e2 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3c18:	49 8b 04 24          	mov    (%r12),%rax
    3c1c:	be 0a 00 00 00       	mov    $0xa,%esi
    3c21:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c25:	48 3b 05 8c 13 20 00 	cmp    0x20138c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202078>
    3c2c:	0f 84 64 fd ff ff    	je     3996 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3c32:	4c 89 e7             	mov    %r12,%rdi
    3c35:	ff d0                	callq  *%rax
    3c37:	0f be f0             	movsbl %al,%esi
    3c3a:	e9 57 fd ff ff       	jmpq   3996 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3c3f:	90                   	nop
    3c40:	4c 89 e7             	mov    %r12,%rdi
    3c43:	e8 e8 e1 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3c48:	49 8b 04 24          	mov    (%r12),%rax
    3c4c:	be 0a 00 00 00       	mov    $0xa,%esi
    3c51:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c55:	48 3b 05 5c 13 20 00 	cmp    0x20135c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202078>
    3c5c:	0f 84 e1 fc ff ff    	je     3943 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3c62:	4c 89 e7             	mov    %r12,%rdi
    3c65:	ff d0                	callq  *%rax
    3c67:	0f be f0             	movsbl %al,%esi
    3c6a:	e9 d4 fc ff ff       	jmpq   3943 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3c6f:	90                   	nop
    3c70:	4c 89 ef             	mov    %r13,%rdi
    3c73:	e8 b8 e1 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3c78:	49 8b 45 00          	mov    0x0(%r13),%rax
    3c7c:	be 0a 00 00 00       	mov    $0xa,%esi
    3c81:	48 8b 40 30          	mov    0x30(%rax),%rax
    3c85:	48 3b 05 2c 13 20 00 	cmp    0x20132c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202078>
    3c8c:	0f 84 1d fc ff ff    	je     38af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3c92:	4c 89 ef             	mov    %r13,%rdi
    3c95:	ff d0                	callq  *%rax
    3c97:	0f be f0             	movsbl %al,%esi
    3c9a:	e9 10 fc ff ff       	jmpq   38af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3c9f:	90                   	nop
    3ca0:	4c 89 e7             	mov    %r12,%rdi
    3ca3:	e8 88 e1 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3ca8:	49 8b 04 24          	mov    (%r12),%rax
    3cac:	be 0a 00 00 00       	mov    $0xa,%esi
    3cb1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3cb5:	48 3b 05 fc 12 20 00 	cmp    0x2012fc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202078>
    3cbc:	0f 84 9d fb ff ff    	je     385f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3cc2:	4c 89 e7             	mov    %r12,%rdi
    3cc5:	ff d0                	callq  *%rax
    3cc7:	0f be f0             	movsbl %al,%esi
    3cca:	e9 90 fb ff ff       	jmpq   385f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3ccf:	90                   	nop
    3cd0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3cd4:	5b                   	pop    %rbx
    3cd5:	41 5c                	pop    %r12
    3cd7:	41 5d                	pop    %r13
    3cd9:	41 5e                	pop    %r14
    3cdb:	41 5f                	pop    %r15
    3cdd:	5d                   	pop    %rbp
    3cde:	c3                   	retq   
    3cdf:	90                   	nop
    3ce0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3ce7:	00 
    3ce8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3cec:	48 01 df             	add    %rbx,%rdi
    3cef:	8b 77 20             	mov    0x20(%rdi),%esi
    3cf2:	83 ce 01             	or     $0x1,%esi
    3cf5:	e8 16 e2 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3cfa:	e9 01 fc ff ff       	jmpq   3900 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    3cff:	90                   	nop
    3d00:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3d07:	00 
    3d08:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3d0c:	4c 01 ef             	add    %r13,%rdi
    3d0f:	8b 77 20             	mov    0x20(%rdi),%esi
    3d12:	83 ce 01             	or     $0x1,%esi
    3d15:	e8 f6 e1 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3d1a:	e9 a0 f4 ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    3d1f:	90                   	nop
    3d20:	8b 77 20             	mov    0x20(%rdi),%esi
    3d23:	83 ce 04             	or     $0x4,%esi
    3d26:	e8 e5 e1 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3d2b:	e9 55 f6 ff ff       	jmpq   3385 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3d30:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d37:	00 
    3d38:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3d3f:	00 
    3d40:	e8 fb df ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3d45:	e9 2e f5 ff ff       	jmpq   3278 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    3d4a:	e8 01 e1 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3d4f:	e8 fc e0 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3d54:	e8 f7 e0 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3d59:	e8 f2 e0 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3d5e:	e8 ed e0 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3d63:	49 89 c4             	mov    %rax,%r12
    3d66:	eb 12                	jmp    3d7a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3d68:	49 89 c4             	mov    %rax,%r12
    3d6b:	e9 b7 00 00 00       	jmpq   3e27 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3d70:	e8 db e0 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3d75:	49 89 c4             	mov    %rax,%r12
    3d78:	eb 64                	jmp    3dde <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3d7a:	48 8b 05 77 12 20 00 	mov    0x201277(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3d81:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3d88:	00 
    3d89:	48 83 c0 10          	add    $0x10,%rax
    3d8d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3d94:	00 
    3d95:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3d9a:	48 39 c7             	cmp    %rax,%rdi
    3d9d:	74 7e                	je     3e1d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    3d9f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3da6:	00 
    3da7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3dab:	c5 f8 77             	vzeroupper 
    3dae:	e8 4d e0 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3db3:	48 8b 05 ee 11 20 00 	mov    0x2011ee(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3dba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3dbf:	48 83 c0 10          	add    $0x10,%rax
    3dc3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3dca:	00 
    3dcb:	e8 a0 e0 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3dd0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3dd5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3dd9:	e8 e2 de ff ff       	callq  1cc0 <_ZNSdD2Ev@plt>
    3dde:	48 8b 05 ab 11 20 00 	mov    0x2011ab(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3de5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3dea:	48 83 c0 10          	add    $0x10,%rax
    3dee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3df5:	00 
    3df6:	c5 f8 77             	vzeroupper 
    3df9:	e8 f2 de ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3dfe:	48 83 3d d2 11 20 00 	cmpq   $0x0,0x2011d2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3e05:	00 
    3e06:	74 0d                	je     3e15 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3e08:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3e0f:	00 
    3e10:	e8 7b df ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    3e15:	4c 89 e7             	mov    %r12,%rdi
    3e18:	e8 13 e1 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    3e1d:	c5 f8 77             	vzeroupper 
    3e20:	eb 91                	jmp    3db3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3e22:	48 89 c3             	mov    %rax,%rbx
    3e25:	eb 3d                	jmp    3e64 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3e27:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3e2e:	00 
    3e2f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3e34:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3e3b:	00 
    3e3c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3e40:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3e47:	00 
    3e48:	31 c9                	xor    %ecx,%ecx
    3e4a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3e51:	00 
    3e52:	eb 8a                	jmp    3dde <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3e54:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3e5b:	00 
    3e5c:	c5 f8 77             	vzeroupper 
    3e5f:	e8 dc df ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3e64:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3e69:	49 89 dc             	mov    %rbx,%r12
    3e6c:	c5 f8 77             	vzeroupper 
    3e6f:	e8 0c df ff ff       	callq  1d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3e74:	eb 88                	jmp    3dfe <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3e76:	48 89 c3             	mov    %rax,%rbx
    3e79:	eb 30                	jmp    3eab <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3e7b:	48 89 c3             	mov    %rax,%rbx
    3e7e:	eb d4                	jmp    3e54 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3e80:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3e85:	c5 f8 77             	vzeroupper 
    3e88:	e8 43 e0 ff ff       	callq  1ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3e8d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3e92:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3e97:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3e9e:	00 
    3e9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ea3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3eaa:	00 
    3eab:	48 8b 05 de 10 20 00 	mov    0x2010de(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3eb2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3eb9:	00 
    3eba:	48 83 c0 10          	add    $0x10,%rax
    3ebe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3ec5:	00 
    3ec6:	c5 f8 77             	vzeroupper 
    3ec9:	e8 22 de ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3ece:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3ed5:	00 
    3ed6:	e8 65 df ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3edb:	eb 87                	jmp    3e64 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3edd:	e8 6e df ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3ee2:	48 89 c3             	mov    %rax,%rbx
    3ee5:	eb a6                	jmp    3e8d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3ee7:	49 89 c4             	mov    %rax,%r12
    3eea:	eb 23                	jmp    3f0f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3eec:	48 89 c7             	mov    %rax,%rdi
    3eef:	eb 0c                	jmp    3efd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3ef1:	48 89 c3             	mov    %rax,%rbx
    3ef4:	eb 8a                	jmp    3e80 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3ef6:	89 c7                	mov    %eax,%edi
    3ef8:	e8 53 de ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    3efd:	c5 f8 77             	vzeroupper 
    3f00:	e8 fb dd ff ff       	callq  1d00 <__cxa_begin_catch@plt>
    3f05:	e8 e6 df ff ff       	callq  1ef0 <__cxa_end_catch@plt>
    3f0a:	e9 10 fb ff ff       	jmpq   3a1f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3f0f:	48 89 df             	mov    %rbx,%rdi
    3f12:	c5 f8 77             	vzeroupper 
    3f15:	4c 89 e3             	mov    %r12,%rbx
    3f18:	e8 83 df ff ff       	callq  1ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3f1d:	e9 42 ff ff ff       	jmpq   3e64 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003f24 <_fini>:
    3f24:	f3 0f 1e fa          	endbr64 
    3f28:	48 83 ec 08          	sub    $0x8,%rsp
    3f2c:	48 83 c4 08          	add    $0x8,%rsp
    3f30:	c3                   	retq   

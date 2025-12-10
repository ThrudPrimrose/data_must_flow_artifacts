
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
    1df0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 2050c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202fc8>
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
    1f00:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202300>
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
    1f50:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205178 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x202808>
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
    1f80:	48 8d 3d 49 1f 00 00 	lea    0x1f49(%rip),%rdi        # 3ed0 <_fini+0xcc>
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

0000000000002170 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 56                	push   %r14
    2176:	49 89 d6             	mov    %rdx,%r14
    2179:	41 55                	push   %r13
    217b:	49 89 cd             	mov    %rcx,%r13
    217e:	b9 00 01 00 00       	mov    $0x100,%ecx
    2183:	41 54                	push   %r12
    2185:	53                   	push   %rbx
    2186:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    218a:	48 81 ec 00 14 00 00 	sub    $0x1400,%rsp
    2191:	c5 fe 6f 96 20 02 00 	vmovdqu 0x220(%rsi),%ymm2
    2198:	00 
    2199:	c5 fe 6f 9e 40 02 00 	vmovdqu 0x240(%rsi),%ymm3
    21a0:	00 
    21a1:	4c 8d a4 24 00 04 00 	lea    0x400(%rsp),%r12
    21a8:	00 
    21a9:	48 8d 9c 24 00 0c 00 	lea    0xc00(%rsp),%rbx
    21b0:	00 
    21b1:	62 61 fe 28 6f 7e 01 	vmovdqu64 0x20(%rsi),%ymm31
    21b8:	62 61 fe 28 6f 76 02 	vmovdqu64 0x40(%rsi),%ymm30
    21bf:	4c 89 e2             	mov    %r12,%rdx
    21c2:	62 61 fe 28 6f 6e 03 	vmovdqu64 0x60(%rsi),%ymm29
    21c9:	62 61 fe 28 6f 66 04 	vmovdqu64 0x80(%rsi),%ymm28
    21d0:	c5 fd 7f 94 24 e0 03 	vmovdqa %ymm2,0x3e0(%rsp)
    21d7:	00 00 
    21d9:	62 61 fe 28 6f 5e 05 	vmovdqu64 0xa0(%rsi),%ymm27
    21e0:	62 61 fe 28 6f 56 06 	vmovdqu64 0xc0(%rsi),%ymm26
    21e7:	62 61 fe 28 6f 4e 07 	vmovdqu64 0xe0(%rsi),%ymm25
    21ee:	62 61 fe 28 6f 46 08 	vmovdqu64 0x100(%rsi),%ymm24
    21f5:	62 e1 fe 28 6f 7e 09 	vmovdqu64 0x120(%rsi),%ymm23
    21fc:	62 e1 fe 28 6f 76 0a 	vmovdqu64 0x140(%rsi),%ymm22
    2203:	62 e1 fe 28 6f 6e 0b 	vmovdqu64 0x160(%rsi),%ymm21
    220a:	62 e1 fe 28 6f 66 0c 	vmovdqu64 0x180(%rsi),%ymm20
    2211:	62 e1 fe 28 6f 5e 0d 	vmovdqu64 0x1a0(%rsi),%ymm19
    2218:	62 e1 fe 28 6f 56 0e 	vmovdqu64 0x1c0(%rsi),%ymm18
    221f:	62 e1 fe 28 6f 4e 0f 	vmovdqu64 0x1e0(%rsi),%ymm17
    2226:	62 e1 fe 28 6f 46 10 	vmovdqu64 0x200(%rsi),%ymm16
    222d:	c5 fd 7f 9c 24 c0 03 	vmovdqa %ymm3,0x3c0(%rsp)
    2234:	00 00 
    2236:	c5 fe 6f ae 80 02 00 	vmovdqu 0x280(%rsi),%ymm5
    223d:	00 
    223e:	c5 fe 6f b6 a0 02 00 	vmovdqu 0x2a0(%rsi),%ymm6
    2245:	00 
    2246:	c5 fe 6f be c0 02 00 	vmovdqu 0x2c0(%rsi),%ymm7
    224d:	00 
    224e:	c5 fe 6f 8e e0 02 00 	vmovdqu 0x2e0(%rsi),%ymm1
    2255:	00 
    2256:	c5 fe 6f 86 00 03 00 	vmovdqu 0x300(%rsi),%ymm0
    225d:	00 
    225e:	c5 7e 6f 86 20 03 00 	vmovdqu 0x320(%rsi),%ymm8
    2265:	00 
    2266:	c5 fd 7f ac 24 80 03 	vmovdqa %ymm5,0x380(%rsp)
    226d:	00 00 
    226f:	c5 7e 6f 8e 40 03 00 	vmovdqu 0x340(%rsi),%ymm9
    2276:	00 
    2277:	c5 7e 6f 96 60 03 00 	vmovdqu 0x360(%rsi),%ymm10
    227e:	00 
    227f:	c5 fd 7f b4 24 60 03 	vmovdqa %ymm6,0x360(%rsp)
    2286:	00 00 
    2288:	c5 7e 6f 9e 80 03 00 	vmovdqu 0x380(%rsi),%ymm11
    228f:	00 
    2290:	c5 7e 6f a6 a0 03 00 	vmovdqu 0x3a0(%rsi),%ymm12
    2297:	00 
    2298:	c5 fd 7f bc 24 40 03 	vmovdqa %ymm7,0x340(%rsp)
    229f:	00 00 
    22a1:	c5 7e 6f ae c0 03 00 	vmovdqu 0x3c0(%rsi),%ymm13
    22a8:	00 
    22a9:	c5 7e 6f b6 e0 03 00 	vmovdqu 0x3e0(%rsi),%ymm14
    22b0:	00 
    22b1:	c5 fd 7f 8c 24 20 03 	vmovdqa %ymm1,0x320(%rsp)
    22b8:	00 00 
    22ba:	c5 7e 6f be 00 04 00 	vmovdqu 0x400(%rsi),%ymm15
    22c1:	00 
    22c2:	c5 fe 6f 96 20 04 00 	vmovdqu 0x420(%rsi),%ymm2
    22c9:	00 
    22ca:	c5 fd 7f 84 24 00 03 	vmovdqa %ymm0,0x300(%rsp)
    22d1:	00 00 
    22d3:	c5 fe 6f 9e 40 04 00 	vmovdqu 0x440(%rsi),%ymm3
    22da:	00 
    22db:	c5 fe 6f a6 60 02 00 	vmovdqu 0x260(%rsi),%ymm4
    22e2:	00 
    22e3:	c5 7d 7f 84 24 e0 02 	vmovdqa %ymm8,0x2e0(%rsp)
    22ea:	00 00 
    22ec:	c5 7d 7f 8c 24 c0 02 	vmovdqa %ymm9,0x2c0(%rsp)
    22f3:	00 00 
    22f5:	c5 7d 7f 94 24 a0 02 	vmovdqa %ymm10,0x2a0(%rsp)
    22fc:	00 00 
    22fe:	c5 7d 7f 9c 24 80 02 	vmovdqa %ymm11,0x280(%rsp)
    2305:	00 00 
    2307:	c5 7d 7f a4 24 60 02 	vmovdqa %ymm12,0x260(%rsp)
    230e:	00 00 
    2310:	c5 7d 7f ac 24 40 02 	vmovdqa %ymm13,0x240(%rsp)
    2317:	00 00 
    2319:	c5 7d 7f b4 24 20 02 	vmovdqa %ymm14,0x220(%rsp)
    2320:	00 00 
    2322:	c5 7d 7f bc 24 00 02 	vmovdqa %ymm15,0x200(%rsp)
    2329:	00 00 
    232b:	c5 fd 7f 94 24 e0 01 	vmovdqa %ymm2,0x1e0(%rsp)
    2332:	00 00 
    2334:	c5 fd 7f 9c 24 c0 01 	vmovdqa %ymm3,0x1c0(%rsp)
    233b:	00 00 
    233d:	c5 fd 7f a4 24 a0 03 	vmovdqa %ymm4,0x3a0(%rsp)
    2344:	00 00 
    2346:	c5 fe 6f a6 60 04 00 	vmovdqu 0x460(%rsi),%ymm4
    234d:	00 
    234e:	c5 fe 6f ae 80 04 00 	vmovdqu 0x480(%rsi),%ymm5
    2355:	00 
    2356:	c5 fe 6f b6 a0 04 00 	vmovdqu 0x4a0(%rsi),%ymm6
    235d:	00 
    235e:	c5 fe 6f be c0 04 00 	vmovdqu 0x4c0(%rsi),%ymm7
    2365:	00 
    2366:	c5 fe 6f 8e e0 04 00 	vmovdqu 0x4e0(%rsi),%ymm1
    236d:	00 
    236e:	c5 fe 6f 86 00 05 00 	vmovdqu 0x500(%rsi),%ymm0
    2375:	00 
    2376:	c5 fd 7f a4 24 a0 01 	vmovdqa %ymm4,0x1a0(%rsp)
    237d:	00 00 
    237f:	c5 7e 6f 86 20 05 00 	vmovdqu 0x520(%rsi),%ymm8
    2386:	00 
    2387:	c5 7e 6f 8e 40 05 00 	vmovdqu 0x540(%rsi),%ymm9
    238e:	00 
    238f:	c5 fd 7f ac 24 80 01 	vmovdqa %ymm5,0x180(%rsp)
    2396:	00 00 
    2398:	c5 7e 6f 9e 80 05 00 	vmovdqu 0x580(%rsi),%ymm11
    239f:	00 
    23a0:	c5 7e 6f a6 a0 05 00 	vmovdqu 0x5a0(%rsi),%ymm12
    23a7:	00 
    23a8:	c5 fd 7f b4 24 60 01 	vmovdqa %ymm6,0x160(%rsp)
    23af:	00 00 
    23b1:	c5 7e 6f ae c0 05 00 	vmovdqu 0x5c0(%rsi),%ymm13
    23b8:	00 
    23b9:	c5 7e 6f b6 e0 05 00 	vmovdqu 0x5e0(%rsi),%ymm14
    23c0:	00 
    23c1:	c5 fd 7f bc 24 40 01 	vmovdqa %ymm7,0x140(%rsp)
    23c8:	00 00 
    23ca:	c5 7e 6f be 00 06 00 	vmovdqu 0x600(%rsi),%ymm15
    23d1:	00 
    23d2:	c5 7e 6f 96 60 05 00 	vmovdqu 0x560(%rsi),%ymm10
    23d9:	00 
    23da:	c5 fd 7f 8c 24 20 01 	vmovdqa %ymm1,0x120(%rsp)
    23e1:	00 00 
    23e3:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    23ea:	00 00 
    23ec:	c5 7d 7f 84 24 e0 00 	vmovdqa %ymm8,0xe0(%rsp)
    23f3:	00 00 
    23f5:	c5 7d 7f 8c 24 c0 00 	vmovdqa %ymm9,0xc0(%rsp)
    23fc:	00 00 
    23fe:	c5 7d 7f 9c 24 80 00 	vmovdqa %ymm11,0x80(%rsp)
    2405:	00 00 
    2407:	c5 7e 6f 9e 80 06 00 	vmovdqu 0x680(%rsi),%ymm11
    240e:	00 
    240f:	c5 7d 7f 64 24 60    	vmovdqa %ymm12,0x60(%rsp)
    2415:	c5 7e 6f a6 60 06 00 	vmovdqu 0x660(%rsi),%ymm12
    241c:	00 
    241d:	c5 7d 7f 6c 24 40    	vmovdqa %ymm13,0x40(%rsp)
    2423:	c5 7e 6f ae 40 06 00 	vmovdqu 0x640(%rsi),%ymm13
    242a:	00 
    242b:	c5 7d 7f 74 24 20    	vmovdqa %ymm14,0x20(%rsp)
    2431:	c5 7e 6f b6 20 06 00 	vmovdqu 0x620(%rsi),%ymm14
    2438:	00 
    2439:	c5 7d 7f 3c 24       	vmovdqa %ymm15,(%rsp)
    243e:	c5 7d 7f 94 24 a0 00 	vmovdqa %ymm10,0xa0(%rsp)
    2445:	00 00 
    2447:	c5 7e 6f 96 a0 06 00 	vmovdqu 0x6a0(%rsi),%ymm10
    244e:	00 
    244f:	c5 7e 6f 3e          	vmovdqu (%rsi),%ymm15
    2453:	62 e1 fd 28 7f 4c 24 	vmovdqa64 %ymm17,0xde0(%rsp)
    245a:	6f 
    245b:	62 e1 fd 28 6f 4c 24 	vmovdqa64 0x3c0(%rsp),%ymm17
    2462:	1e 
    2463:	c5 fe 6f 8e c0 07 00 	vmovdqu 0x7c0(%rsi),%ymm1
    246a:	00 
    246b:	62 e1 fd 28 7f 44 24 	vmovdqa64 %ymm16,0xe00(%rsp)
    2472:	70 
    2473:	62 e1 fd 28 6f 44 24 	vmovdqa64 0x3e0(%rsp),%ymm16
    247a:	1f 
    247b:	c5 7e 6f 8e c0 06 00 	vmovdqu 0x6c0(%rsi),%ymm9
    2482:	00 
    2483:	c5 7e 6f 86 e0 06 00 	vmovdqu 0x6e0(%rsi),%ymm8
    248a:	00 
    248b:	c5 fe 6f be 00 07 00 	vmovdqu 0x700(%rsi),%ymm7
    2492:	00 
    2493:	c5 7d 7f bc 24 00 0c 	vmovdqa %ymm15,0xc00(%rsp)
    249a:	00 00 
    249c:	c5 fe 6f b6 20 07 00 	vmovdqu 0x720(%rsi),%ymm6
    24a3:	00 
    24a4:	c5 fe 6f ae 40 07 00 	vmovdqu 0x740(%rsi),%ymm5
    24ab:	00 
    24ac:	62 61 fd 28 7f 7c 24 	vmovdqa64 %ymm31,0xc20(%rsp)
    24b3:	61 
    24b4:	c5 fe 6f a6 60 07 00 	vmovdqu 0x760(%rsi),%ymm4
    24bb:	00 
    24bc:	c5 fe 6f 9e 80 07 00 	vmovdqu 0x780(%rsi),%ymm3
    24c3:	00 
    24c4:	62 61 fd 28 7f 74 24 	vmovdqa64 %ymm30,0xc40(%rsp)
    24cb:	62 
    24cc:	c5 fe 6f 96 a0 07 00 	vmovdqu 0x7a0(%rsi),%ymm2
    24d3:	00 
    24d4:	c5 fe 6f 86 e0 07 00 	vmovdqu 0x7e0(%rsi),%ymm0
    24db:	00 
    24dc:	62 61 fd 28 7f 6c 24 	vmovdqa64 %ymm29,0xc60(%rsp)
    24e3:	63 
    24e4:	48 89 de             	mov    %rbx,%rsi
    24e7:	62 61 fd 28 7f 64 24 	vmovdqa64 %ymm28,0xc80(%rsp)
    24ee:	64 
    24ef:	62 61 fd 28 7f 5c 24 	vmovdqa64 %ymm27,0xca0(%rsp)
    24f6:	65 
    24f7:	62 61 fd 28 7f 54 24 	vmovdqa64 %ymm26,0xcc0(%rsp)
    24fe:	66 
    24ff:	62 61 fd 28 7f 4c 24 	vmovdqa64 %ymm25,0xce0(%rsp)
    2506:	67 
    2507:	62 61 fd 28 7f 44 24 	vmovdqa64 %ymm24,0xd00(%rsp)
    250e:	68 
    250f:	62 e1 fd 28 7f 7c 24 	vmovdqa64 %ymm23,0xd20(%rsp)
    2516:	69 
    2517:	62 e1 fd 28 7f 74 24 	vmovdqa64 %ymm22,0xd40(%rsp)
    251e:	6a 
    251f:	62 e1 fd 28 7f 6c 24 	vmovdqa64 %ymm21,0xd60(%rsp)
    2526:	6b 
    2527:	62 e1 fd 28 7f 64 24 	vmovdqa64 %ymm20,0xd80(%rsp)
    252e:	6c 
    252f:	62 e1 fd 28 7f 5c 24 	vmovdqa64 %ymm19,0xda0(%rsp)
    2536:	6d 
    2537:	62 e1 fd 28 7f 54 24 	vmovdqa64 %ymm18,0xdc0(%rsp)
    253e:	6e 
    253f:	62 e1 fd 28 7f 44 24 	vmovdqa64 %ymm16,0xe20(%rsp)
    2546:	71 
    2547:	62 e1 fd 28 7f 4c 24 	vmovdqa64 %ymm17,0xe40(%rsp)
    254e:	72 
    254f:	62 e1 fd 28 6f 5c 24 	vmovdqa64 0x380(%rsp),%ymm19
    2556:	1c 
    2557:	62 e1 fd 28 6f 64 24 	vmovdqa64 0x360(%rsp),%ymm20
    255e:	1b 
    255f:	62 e1 fd 28 6f 6c 24 	vmovdqa64 0x340(%rsp),%ymm21
    2566:	1a 
    2567:	62 e1 fd 28 6f 74 24 	vmovdqa64 0x320(%rsp),%ymm22
    256e:	19 
    256f:	62 e1 fd 28 6f 7c 24 	vmovdqa64 0x300(%rsp),%ymm23
    2576:	18 
    2577:	62 61 fd 28 6f 44 24 	vmovdqa64 0x2e0(%rsp),%ymm24
    257e:	17 
    257f:	62 e1 fd 28 7f 5c 24 	vmovdqa64 %ymm19,0xe80(%rsp)
    2586:	74 
    2587:	62 61 fd 28 6f 4c 24 	vmovdqa64 0x2c0(%rsp),%ymm25
    258e:	16 
    258f:	62 61 fd 28 6f 54 24 	vmovdqa64 0x2a0(%rsp),%ymm26
    2596:	15 
    2597:	62 e1 fd 28 7f 64 24 	vmovdqa64 %ymm20,0xea0(%rsp)
    259e:	75 
    259f:	62 61 fd 28 6f 5c 24 	vmovdqa64 0x280(%rsp),%ymm27
    25a6:	14 
    25a7:	62 61 fd 28 6f 64 24 	vmovdqa64 0x260(%rsp),%ymm28
    25ae:	13 
    25af:	62 e1 fd 28 7f 6c 24 	vmovdqa64 %ymm21,0xec0(%rsp)
    25b6:	76 
    25b7:	62 61 fd 28 6f 6c 24 	vmovdqa64 0x240(%rsp),%ymm29
    25be:	12 
    25bf:	62 61 fd 28 6f 74 24 	vmovdqa64 0x220(%rsp),%ymm30
    25c6:	11 
    25c7:	62 e1 fd 28 7f 74 24 	vmovdqa64 %ymm22,0xee0(%rsp)
    25ce:	77 
    25cf:	62 61 fd 28 6f 7c 24 	vmovdqa64 0x200(%rsp),%ymm31
    25d6:	10 
    25d7:	62 e1 fd 28 6f 44 24 	vmovdqa64 0x1e0(%rsp),%ymm16
    25de:	0f 
    25df:	62 e1 fd 28 7f 7c 24 	vmovdqa64 %ymm23,0xf00(%rsp)
    25e6:	78 
    25e7:	62 e1 fd 28 6f 4c 24 	vmovdqa64 0x1c0(%rsp),%ymm17
    25ee:	0e 
    25ef:	62 e1 fd 28 6f 54 24 	vmovdqa64 0x3a0(%rsp),%ymm18
    25f6:	1d 
    25f7:	62 61 fd 28 7f 44 24 	vmovdqa64 %ymm24,0xf20(%rsp)
    25fe:	79 
    25ff:	62 61 fd 28 7f 4c 24 	vmovdqa64 %ymm25,0xf40(%rsp)
    2606:	7a 
    2607:	62 61 fd 28 7f 54 24 	vmovdqa64 %ymm26,0xf60(%rsp)
    260e:	7b 
    260f:	62 61 fd 28 7f 5c 24 	vmovdqa64 %ymm27,0xf80(%rsp)
    2616:	7c 
    2617:	62 61 fd 28 7f 64 24 	vmovdqa64 %ymm28,0xfa0(%rsp)
    261e:	7d 
    261f:	62 61 fd 28 7f 6c 24 	vmovdqa64 %ymm29,0xfc0(%rsp)
    2626:	7e 
    2627:	62 61 fd 28 7f 74 24 	vmovdqa64 %ymm30,0xfe0(%rsp)
    262e:	7f 
    262f:	62 61 fd 28 7f bc 24 	vmovdqa64 %ymm31,0x1000(%rsp)
    2636:	00 10 00 00 
    263a:	62 e1 fd 28 7f 84 24 	vmovdqa64 %ymm16,0x1020(%rsp)
    2641:	20 10 00 00 
    2645:	62 e1 fd 28 7f 8c 24 	vmovdqa64 %ymm17,0x1040(%rsp)
    264c:	40 10 00 00 
    2650:	62 e1 fd 28 7f 54 24 	vmovdqa64 %ymm18,0xe60(%rsp)
    2657:	73 
    2658:	62 e1 fd 28 6f 54 24 	vmovdqa64 0x1a0(%rsp),%ymm18
    265f:	0d 
    2660:	c5 7d 6f 3c 24       	vmovdqa (%rsp),%ymm15
    2665:	62 e1 fd 28 6f 5c 24 	vmovdqa64 0x180(%rsp),%ymm19
    266c:	0c 
    266d:	62 e1 fd 28 6f 64 24 	vmovdqa64 0x160(%rsp),%ymm20
    2674:	0b 
    2675:	c5 7d 7f b4 24 20 12 	vmovdqa %ymm14,0x1220(%rsp)
    267c:	00 00 
    267e:	62 e1 fd 28 6f 6c 24 	vmovdqa64 0x140(%rsp),%ymm21
    2685:	0a 
    2686:	62 e1 fd 28 6f 74 24 	vmovdqa64 0x120(%rsp),%ymm22
    268d:	09 
    268e:	c5 7d 7f bc 24 00 12 	vmovdqa %ymm15,0x1200(%rsp)
    2695:	00 00 
    2697:	62 e1 fd 28 6f 7c 24 	vmovdqa64 0x100(%rsp),%ymm23
    269e:	08 
    269f:	62 61 fd 28 6f 44 24 	vmovdqa64 0xe0(%rsp),%ymm24
    26a6:	07 
    26a7:	c5 7d 7f ac 24 40 12 	vmovdqa %ymm13,0x1240(%rsp)
    26ae:	00 00 
    26b0:	62 61 fd 28 6f 4c 24 	vmovdqa64 0xc0(%rsp),%ymm25
    26b7:	06 
    26b8:	62 61 fd 28 6f 54 24 	vmovdqa64 0xa0(%rsp),%ymm26
    26bf:	05 
    26c0:	c5 7d 7f a4 24 60 12 	vmovdqa %ymm12,0x1260(%rsp)
    26c7:	00 00 
    26c9:	62 61 fd 28 6f 5c 24 	vmovdqa64 0x80(%rsp),%ymm27
    26d0:	04 
    26d1:	62 61 fd 28 6f 64 24 	vmovdqa64 0x60(%rsp),%ymm28
    26d8:	03 
    26d9:	c5 7d 7f 9c 24 80 12 	vmovdqa %ymm11,0x1280(%rsp)
    26e0:	00 00 
    26e2:	62 61 fd 28 6f 6c 24 	vmovdqa64 0x40(%rsp),%ymm29
    26e9:	02 
    26ea:	62 61 fd 28 6f 74 24 	vmovdqa64 0x20(%rsp),%ymm30
    26f1:	01 
    26f2:	62 e1 fd 28 7f 94 24 	vmovdqa64 %ymm18,0x1060(%rsp)
    26f9:	60 10 00 00 
    26fd:	62 e1 fd 28 7f 9c 24 	vmovdqa64 %ymm19,0x1080(%rsp)
    2704:	80 10 00 00 
    2708:	62 e1 fd 28 7f a4 24 	vmovdqa64 %ymm20,0x10a0(%rsp)
    270f:	a0 10 00 00 
    2713:	62 e1 fd 28 7f ac 24 	vmovdqa64 %ymm21,0x10c0(%rsp)
    271a:	c0 10 00 00 
    271e:	62 e1 fd 28 7f b4 24 	vmovdqa64 %ymm22,0x10e0(%rsp)
    2725:	e0 10 00 00 
    2729:	62 e1 fd 28 7f bc 24 	vmovdqa64 %ymm23,0x1100(%rsp)
    2730:	00 11 00 00 
    2734:	62 61 fd 28 7f 84 24 	vmovdqa64 %ymm24,0x1120(%rsp)
    273b:	20 11 00 00 
    273f:	62 61 fd 28 7f 8c 24 	vmovdqa64 %ymm25,0x1140(%rsp)
    2746:	40 11 00 00 
    274a:	62 61 fd 28 7f 94 24 	vmovdqa64 %ymm26,0x1160(%rsp)
    2751:	60 11 00 00 
    2755:	62 61 fd 28 7f 9c 24 	vmovdqa64 %ymm27,0x1180(%rsp)
    275c:	80 11 00 00 
    2760:	62 61 fd 28 7f a4 24 	vmovdqa64 %ymm28,0x11a0(%rsp)
    2767:	a0 11 00 00 
    276b:	62 61 fd 28 7f ac 24 	vmovdqa64 %ymm29,0x11c0(%rsp)
    2772:	c0 11 00 00 
    2776:	62 61 fd 28 7f b4 24 	vmovdqa64 %ymm30,0x11e0(%rsp)
    277d:	e0 11 00 00 
    2781:	c5 7d 7f 94 24 a0 12 	vmovdqa %ymm10,0x12a0(%rsp)
    2788:	00 00 
    278a:	c5 fd 7f 8c 24 c0 13 	vmovdqa %ymm1,0x13c0(%rsp)
    2791:	00 00 
    2793:	c5 7d 7f 8c 24 c0 12 	vmovdqa %ymm9,0x12c0(%rsp)
    279a:	00 00 
    279c:	c5 7d 7f 84 24 e0 12 	vmovdqa %ymm8,0x12e0(%rsp)
    27a3:	00 00 
    27a5:	c5 fd 7f bc 24 00 13 	vmovdqa %ymm7,0x1300(%rsp)
    27ac:	00 00 
    27ae:	c5 fd 7f b4 24 20 13 	vmovdqa %ymm6,0x1320(%rsp)
    27b5:	00 00 
    27b7:	c5 fd 7f ac 24 40 13 	vmovdqa %ymm5,0x1340(%rsp)
    27be:	00 00 
    27c0:	c5 fd 7f a4 24 60 13 	vmovdqa %ymm4,0x1360(%rsp)
    27c7:	00 00 
    27c9:	c5 fd 7f 9c 24 80 13 	vmovdqa %ymm3,0x1380(%rsp)
    27d0:	00 00 
    27d2:	c5 fd 7f 94 24 a0 13 	vmovdqa %ymm2,0x13a0(%rsp)
    27d9:	00 00 
    27db:	c5 fd 7f 84 24 e0 13 	vmovdqa %ymm0,0x13e0(%rsp)
    27e2:	00 00 
    27e4:	c5 f8 77             	vzeroupper 
    27e7:	e8 04 f6 ff ff       	callq  1df0 <_Z13gather_doublePKdPKlPdl@plt>
    27ec:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    27f1:	31 c0                	xor    %eax,%eax
    27f3:	0f 1f 00             	nopl   (%rax)
    27f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27fd:	00 00 00 
    2800:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2806:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    280b:	48 83 c0 20          	add    $0x20,%rax
    280f:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    2815:	75 e9                	jne    2800 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0+0x690>
    2817:	48 89 de             	mov    %rbx,%rsi
    281a:	4c 89 ef             	mov    %r13,%rdi
    281d:	ba 00 08 00 00       	mov    $0x800,%edx
    2822:	c5 f8 77             	vzeroupper 
    2825:	e8 76 f5 ff ff       	callq  1da0 <memcpy@plt>
    282a:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    282e:	5b                   	pop    %rbx
    282f:	41 5c                	pop    %r12
    2831:	41 5d                	pop    %r13
    2833:	41 5e                	pop    %r14
    2835:	5d                   	pop    %rbp
    2836:	c3                   	retq   
    2837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    283e:	00 00 

0000000000002840 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2840:	41 57                	push   %r15
    2842:	41 56                	push   %r14
    2844:	41 55                	push   %r13
    2846:	41 54                	push   %r12
    2848:	55                   	push   %rbp
    2849:	48 89 fd             	mov    %rdi,%rbp
    284c:	53                   	push   %rbx
    284d:	48 83 ec 08          	sub    $0x8,%rsp
    2851:	e8 0a f7 ff ff       	callq  1f60 <omp_get_num_threads@plt>
    2856:	41 89 c4             	mov    %eax,%r12d
    2859:	e8 82 f6 ff ff       	callq  1ee0 <omp_get_thread_num@plt>
    285e:	31 d2                	xor    %edx,%edx
    2860:	89 c3                	mov    %eax,%ebx
    2862:	b8 00 40 02 00       	mov    $0x24000,%eax
    2867:	41 f7 fc             	idiv   %r12d
    286a:	39 d3                	cmp    %edx,%ebx
    286c:	7c 72                	jl     28e0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    286e:	0f af d8             	imul   %eax,%ebx
    2871:	01 d3                	add    %edx,%ebx
    2873:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2877:	44 39 f3             	cmp    %r14d,%ebx
    287a:	7d 4f                	jge    28cb <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x8b>
    287c:	c1 e3 08             	shl    $0x8,%ebx
    287f:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2883:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2887:	41 c1 e6 08          	shl    $0x8,%r14d
    288b:	4c 63 e3             	movslq %ebx,%r12
    288e:	49 c1 e4 03          	shl    $0x3,%r12
    2892:	4d 01 e7             	add    %r12,%r15
    2895:	4c 03 65 08          	add    0x8(%rbp),%r12
    2899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    28a0:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    28a4:	4c 89 e1             	mov    %r12,%rcx
    28a7:	4c 89 fe             	mov    %r15,%rsi
    28aa:	4c 89 ef             	mov    %r13,%rdi
    28ad:	81 c3 00 01 00 00    	add    $0x100,%ebx
    28b3:	49 81 c7 00 08 00 00 	add    $0x800,%r15
    28ba:	49 81 c4 00 08 00 00 	add    $0x800,%r12
    28c1:	e8 aa f8 ff ff       	callq  2170 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_.isra.0>
    28c6:	41 39 de             	cmp    %ebx,%r14d
    28c9:	7f d5                	jg     28a0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    28cb:	48 83 c4 08          	add    $0x8,%rsp
    28cf:	5b                   	pop    %rbx
    28d0:	5d                   	pop    %rbp
    28d1:	41 5c                	pop    %r12
    28d3:	41 5d                	pop    %r13
    28d5:	41 5e                	pop    %r14
    28d7:	41 5f                	pop    %r15
    28d9:	c3                   	retq   
    28da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    28e0:	ff c0                	inc    %eax
    28e2:	31 d2                	xor    %edx,%edx
    28e4:	eb 88                	jmp    286e <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    28e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ed:	00 00 00 

00000000000028f0 <__dace_init_gather_load_static_veclen_256_no_cpy>:
    28f0:	55                   	push   %rbp
    28f1:	bf 40 00 00 00       	mov    $0x40,%edi
    28f6:	48 89 e5             	mov    %rsp,%rbp
    28f9:	e8 e2 f4 ff ff       	callq  1de0 <_Znwm@plt>
    28fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2902:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2909:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2910:	00 
    2911:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2918:	00 
    2919:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2920:	00 
    2921:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2926:	c5 f8 77             	vzeroupper 
    2929:	5d                   	pop    %rbp
    292a:	c3                   	retq   
    292b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002930 <__dace_exit_gather_load_static_veclen_256_no_cpy>:
    2930:	48 85 ff             	test   %rdi,%rdi
    2933:	74 2b                	je     2960 <__dace_exit_gather_load_static_veclen_256_no_cpy+0x30>
    2935:	53                   	push   %rbx
    2936:	48 89 fb             	mov    %rdi,%rbx
    2939:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    293d:	48 85 ff             	test   %rdi,%rdi
    2940:	74 0c                	je     294e <__dace_exit_gather_load_static_veclen_256_no_cpy+0x1e>
    2942:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2946:	48 29 fe             	sub    %rdi,%rsi
    2949:	e8 b2 f4 ff ff       	callq  1e00 <_ZdlPvm@plt>
    294e:	48 89 df             	mov    %rbx,%rdi
    2951:	be 40 00 00 00       	mov    $0x40,%esi
    2956:	e8 a5 f4 ff ff       	callq  1e00 <_ZdlPvm@plt>
    295b:	31 c0                	xor    %eax,%eax
    295d:	5b                   	pop    %rbx
    295e:	c3                   	retq   
    295f:	90                   	nop
    2960:	31 c0                	xor    %eax,%eax
    2962:	c3                   	retq   
    2963:	0f 1f 00             	nopl   (%rax)
    2966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    296d:	00 00 00 

0000000000002970 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d>:
    2970:	55                   	push   %rbp
    2971:	48 89 e5             	mov    %rsp,%rbp
    2974:	41 57                	push   %r15
    2976:	49 89 cf             	mov    %rcx,%r15
    2979:	41 56                	push   %r14
    297b:	41 55                	push   %r13
    297d:	49 89 f5             	mov    %rsi,%r13
    2980:	41 54                	push   %r12
    2982:	53                   	push   %rbx
    2983:	48 89 fb             	mov    %rdi,%rbx
    2986:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    298a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2991:	4c 8b 35 40 26 20 00 	mov    0x202640(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2998:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    299d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    29a3:	4d 85 f6             	test   %r14,%r14
    29a6:	74 0d                	je     29b5 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x45>
    29a8:	e8 e3 f4 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    29ad:	85 c0                	test   %eax,%eax
    29af:	0f 85 da f5 ff ff    	jne    1f8f <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0xf>
    29b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    29bd:	74 04                	je     29c3 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x53>
    29bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    29c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    29c7:	48 29 c2             	sub    %rax,%rdx
    29ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    29d1:	0f 86 31 02 00 00    	jbe    2c08 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x298>
    29d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    29dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    29e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    29e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    29ee:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    29f5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    29fb:	4d 85 f6             	test   %r14,%r14
    29fe:	0f 84 64 02 00 00    	je     2c68 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2f8>
    2a04:	48 89 df             	mov    %rbx,%rdi
    2a07:	c5 f8 77             	vzeroupper 
    2a0a:	e8 81 f3 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2a0f:	e8 8c f2 ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a14:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    2a1a:	31 c9                	xor    %ecx,%ecx
    2a1c:	31 d2                	xor    %edx,%edx
    2a1e:	49 89 c4             	mov    %rax,%r12
    2a21:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2a26:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    2a2b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2a32:	00 
    2a33:	48 8d 3d 06 fe ff ff 	lea    -0x1fa(%rip),%rdi        # 2840 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2a3a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2a40:	c5 f8 77             	vzeroupper 
    2a43:	e8 68 f4 ff ff       	callq  1eb0 <GOMP_parallel@plt>
    2a48:	e8 53 f2 ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a4d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2a54:	9b c4 20 
    2a57:	48 89 c6             	mov    %rax,%rsi
    2a5a:	4c 89 e0             	mov    %r12,%rax
    2a5d:	48 f7 e9             	imul   %rcx
    2a60:	4c 89 e0             	mov    %r12,%rax
    2a63:	48 c1 f8 3f          	sar    $0x3f,%rax
    2a67:	48 c1 fa 07          	sar    $0x7,%rdx
    2a6b:	48 89 d7             	mov    %rdx,%rdi
    2a6e:	48 29 c7             	sub    %rax,%rdi
    2a71:	48 89 f0             	mov    %rsi,%rax
    2a74:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2a78:	48 f7 e9             	imul   %rcx
    2a7b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2a80:	48 89 d1             	mov    %rdx,%rcx
    2a83:	48 c1 f9 07          	sar    $0x7,%rcx
    2a87:	48 29 f1             	sub    %rsi,%rcx
    2a8a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2a90:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2a96:	e8 15 f3 ff ff       	callq  1db0 <pthread_self@plt>
    2a9b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2aa0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2aa5:	be 08 00 00 00       	mov    $0x8,%esi
    2aaa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2aaf:	e8 fc f1 ff ff       	callq  1cb0 <_ZSt11_Hash_bytesPKvmm@plt>
    2ab4:	49 89 c4             	mov    %rax,%r12
    2ab7:	4d 85 f6             	test   %r14,%r14
    2aba:	74 10                	je     2acc <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x15c>
    2abc:	48 89 df             	mov    %rbx,%rdi
    2abf:	e8 cc f3 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2ac4:	85 c0                	test   %eax,%eax
    2ac6:	0f 85 ca f4 ff ff    	jne    1f96 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x16>
    2acc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ad0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2ad7:	00 00 00 
    2ada:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2ae0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2ae5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    2aec:	aa 00 00 00 
    2af0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2af7:	ca 00 00 00 
    2afb:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2b02:	ea 00 00 00 
    2b06:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    2b0d:	08 
    2b0e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 3f80 <_fini+0x17c>
    2b15:	00 
    2b16:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    2b1d:	00 
    2b1e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2b22:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2b28:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 3fa0 <_fini+0x19c>
    2b2f:	00 
    2b30:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b37:	00 
    2b38:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    2b3f:	00 ff ff ff ff 
    2b44:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2b4b:	00 
    2b4c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2b53:	00 
    2b54:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b5b:	00 00 
    2b5d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2b64:	00 00 
    2b66:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2b6a:	0f 84 30 01 00 00    	je     2ca0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x330>
    2b70:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2b76:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2b7a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2b81:	00 00 
    2b83:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2b88:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2b8f:	00 00 
    2b91:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2b96:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2b9d:	00 00 
    2b9f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2ba4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2bab:	00 00 
    2bad:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2bb4:	00 
    2bb5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2bbc:	00 00 
    2bbe:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2bc5:	00 
    2bc6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bcd:	00 
    2bce:	c5 f8 77             	vzeroupper 
    2bd1:	4d 85 f6             	test   %r14,%r14
    2bd4:	74 08                	je     2bde <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x26e>
    2bd6:	48 89 df             	mov    %rbx,%rdi
    2bd9:	e8 b2 f1 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2bde:	48 89 df             	mov    %rbx,%rdi
    2be1:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3ef0 <_fini+0xec>
    2be8:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3f38 <_fini+0x134>
    2bef:	e8 0c f3 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2bf4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2bf8:	5b                   	pop    %rbx
    2bf9:	41 5c                	pop    %r12
    2bfb:	41 5d                	pop    %r13
    2bfd:	41 5e                	pop    %r14
    2bff:	41 5f                	pop    %r15
    2c01:	5d                   	pop    %rbp
    2c02:	c3                   	retq   
    2c03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2c08:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2c0c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2c11:	48 29 c6             	sub    %rax,%rsi
    2c14:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c19:	e8 c2 f1 ff ff       	callq  1de0 <_Znwm@plt>
    2c1e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2c22:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2c26:	49 89 c4             	mov    %rax,%r12
    2c29:	4c 29 c2             	sub    %r8,%rdx
    2c2c:	48 85 d2             	test   %rdx,%rdx
    2c2f:	7f 3f                	jg     2c70 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x300>
    2c31:	4d 85 c0             	test   %r8,%r8
    2c34:	0f 85 b6 01 00 00    	jne    2df0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x480>
    2c3a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2c3f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2c44:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2c4b:	00 
    2c4c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2c50:	4c 01 e0             	add    %r12,%rax
    2c53:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2c59:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2c5e:	e9 74 fd ff ff       	jmpq   29d7 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x67>
    2c63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2c68:	c5 f8 77             	vzeroupper 
    2c6b:	e9 9f fd ff ff       	jmpq   2a0f <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x9f>
    2c70:	4c 89 c6             	mov    %r8,%rsi
    2c73:	48 89 c7             	mov    %rax,%rdi
    2c76:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2c7b:	e8 20 f1 ff ff       	callq  1da0 <memcpy@plt>
    2c80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2c84:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2c89:	4c 29 c6             	sub    %r8,%rsi
    2c8c:	4c 89 c7             	mov    %r8,%rdi
    2c8f:	e8 6c f1 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2c94:	eb a4                	jmp    2c3a <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x2ca>
    2c96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c9d:	00 00 00 
    2ca0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2ca4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2cab:	aa aa aa 
    2cae:	4c 29 f8             	sub    %r15,%rax
    2cb1:	49 89 c4             	mov    %rax,%r12
    2cb4:	48 c1 f8 06          	sar    $0x6,%rax
    2cb8:	48 0f af c2          	imul   %rdx,%rax
    2cbc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2cc3:	aa aa 00 
    2cc6:	48 39 d0             	cmp    %rdx,%rax
    2cc9:	0f 84 b1 f2 ff ff    	je     1f80 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold>
    2ccf:	48 85 c0             	test   %rax,%rax
    2cd2:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd7:	48 0f 45 d0          	cmovne %rax,%rdx
    2cdb:	48 01 d0             	add    %rdx,%rax
    2cde:	0f 82 28 01 00 00    	jb     2e0c <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x49c>
    2ce4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2ceb:	aa aa 00 
    2cee:	48 39 d0             	cmp    %rdx,%rax
    2cf1:	48 0f 47 c2          	cmova  %rdx,%rax
    2cf5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2cf9:	49 c1 e5 06          	shl    $0x6,%r13
    2cfd:	4c 89 ef             	mov    %r13,%rdi
    2d00:	c5 f8 77             	vzeroupper 
    2d03:	e8 d8 f0 ff ff       	callq  1de0 <_Znwm@plt>
    2d08:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2d0e:	48 89 c1             	mov    %rax,%rcx
    2d11:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2d16:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2d1c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2d23:	00 00 
    2d25:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2d2c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2d3c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2d43:	00 00 
    2d45:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2d4c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2d53:	00 00 
    2d55:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2d5c:	00 00 00 
    2d5f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2d66:	00 00 
    2d68:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2d6f:	00 00 00 
    2d72:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2d79:	00 
    2d7a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2d80:	4d 85 e4             	test   %r12,%r12
    2d83:	7f 1b                	jg     2da0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x430>
    2d85:	4d 85 ff             	test   %r15,%r15
    2d88:	75 76                	jne    2e00 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x490>
    2d8a:	c5 f8 77             	vzeroupper 
    2d8d:	4c 01 e9             	add    %r13,%rcx
    2d90:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2d95:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2d99:	e9 33 fe ff ff       	jmpq   2bd1 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x261>
    2d9e:	66 90                	xchg   %ax,%ax
    2da0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2da6:	4c 89 fe             	mov    %r15,%rsi
    2da9:	48 89 cf             	mov    %rcx,%rdi
    2dac:	4c 89 e2             	mov    %r12,%rdx
    2daf:	c5 f8 77             	vzeroupper 
    2db2:	e8 e9 ef ff ff       	callq  1da0 <memcpy@plt>
    2db7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2dbb:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2dc1:	48 89 c1             	mov    %rax,%rcx
    2dc4:	4c 29 fe             	sub    %r15,%rsi
    2dc7:	4c 89 ff             	mov    %r15,%rdi
    2dca:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dcf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2dd5:	e8 26 f0 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2dda:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2de0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2de5:	eb a6                	jmp    2d8d <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x41d>
    2de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2dee:	00 00 
    2df0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2df4:	4c 29 c6             	sub    %r8,%rsi
    2df7:	e9 90 fe ff ff       	jmpq   2c8c <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x31c>
    2dfc:	0f 1f 40 00          	nopl   0x0(%rax)
    2e00:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2e04:	4c 29 fe             	sub    %r15,%rsi
    2e07:	c5 f8 77             	vzeroupper 
    2e0a:	eb bb                	jmp    2dc7 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x457>
    2e0c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2e13:	ff ff 7f 
    2e16:	e9 e2 fe ff ff       	jmpq   2cfd <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x38d>
    2e1b:	49 89 c4             	mov    %rax,%r12
    2e1e:	e9 8d f1 ff ff       	jmpq   1fb0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x30>
    2e23:	e9 75 f1 ff ff       	jmpq   1f9d <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e2f:	00 

0000000000002e30 <__program_gather_load_static_veclen_256_no_cpy>:
    2e30:	e9 1b f1 ff ff       	jmpq   1f50 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    2e35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e3c:	00 00 00 
    2e3f:	90                   	nop

0000000000002e40 <_ZNKSt5ctypeIcE8do_widenEc>:
    2e40:	89 f0                	mov    %esi,%eax
    2e42:	c3                   	retq   
    2e43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e4a:	00 00 00 
    2e4d:	0f 1f 00             	nopl   (%rax)

0000000000002e50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2e50:	55                   	push   %rbp
    2e51:	48 89 e5             	mov    %rsp,%rbp
    2e54:	41 57                	push   %r15
    2e56:	41 56                	push   %r14
    2e58:	41 55                	push   %r13
    2e5a:	49 89 f5             	mov    %rsi,%r13
    2e5d:	41 54                	push   %r12
    2e5f:	53                   	push   %rbx
    2e60:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2e64:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2e6b:	48 8b 05 4e 21 20 00 	mov    0x20214e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e72:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2e79:	00 
    2e7a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2e81:	00 
    2e82:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2e86:	48 8b 05 1b 21 20 00 	mov    0x20211b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e8d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2e92:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e97:	48 83 c0 10          	add    $0x10,%rax
    2e9b:	48 83 3d 35 21 20 00 	cmpq   $0x0,0x202135(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ea2:	00 
    2ea3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2ea9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2eb0:	00 00 
    2eb2:	74 0d                	je     2ec1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2eb4:	e8 d7 ef ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2eb9:	85 c0                	test   %eax,%eax
    2ebb:	0f 85 15 0f 00 00    	jne    3dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2ec1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2ec8:	00 
    2ec9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ed0:	00 
    2ed1:	4c 89 f7             	mov    %r14,%rdi
    2ed4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ed9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2ede:	e8 fd ed ff ff       	callq  1ce0 <_ZNSt8ios_baseC2Ev@plt>
    2ee3:	48 8b 1d ae 20 20 00 	mov    0x2020ae(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2eea:	31 ff                	xor    %edi,%edi
    2eec:	48 8b 05 9d 20 20 00 	mov    0x20209d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ef3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2efa:	00 
    2efb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2eff:	31 f6                	xor    %esi,%esi
    2f01:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2f05:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2f0c:	00 00 
    2f0e:	48 83 c0 10          	add    $0x10,%rax
    2f12:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2f16:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2f1d:	00 
    2f1e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2f22:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2f29:	00 00 00 00 00 
    2f2e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2f35:	00 
    2f36:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2f3d:	00 
    2f3e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2f45:	00 00 00 00 00 
    2f4a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2f51:	00 
    2f52:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2f57:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2f5b:	4c 89 ff             	mov    %r15,%rdi
    2f5e:	c5 f8 77             	vzeroupper 
    2f61:	e8 fa ee ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f66:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2f6a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2f71:	00 
    2f72:	31 f6                	xor    %esi,%esi
    2f74:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2f78:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2f7f:	00 
    2f80:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2f85:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f89:	4c 01 e7             	add    %r12,%rdi
    2f8c:	48 89 07             	mov    %rax,(%rdi)
    2f8f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2f94:	e8 c7 ee ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f99:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2f9d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2fa1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fa5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2fac:	00 00 
    2fae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2fb3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2fbc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2fc3:	00 
    2fc4:	48 8b 05 f5 1f 20 00 	mov    0x201ff5(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fcb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2fd2:	00 00 
    2fd4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2fd8:	48 83 c0 18          	add    $0x18,%rax
    2fdc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2fe3:	00 00 
    2fe5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2fec:	00 
    2fed:	48 8b 05 cc 1f 20 00 	mov    0x201fcc(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ff4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2ffb:	00 00 
    2ffd:	48 83 c0 68          	add    $0x68,%rax
    3001:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3008:	00 
    3009:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    3010:	00 
    3011:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    3016:	48 89 c7             	mov    %rax,%rdi
    3019:	c5 f8 77             	vzeroupper 
    301c:	e8 4f ef ff ff       	callq  1f70 <_ZNSt6localeC1Ev@plt>
    3021:	48 8b 05 d0 1f 20 00 	mov    0x201fd0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3028:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    302f:	00 
    3030:	4c 89 f7             	mov    %r14,%rdi
    3033:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    303a:	18 00 00 00 
    303e:	48 83 c0 10          	add    $0x10,%rax
    3042:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    3049:	00 00 00 00 00 
    304e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3055:	00 
    3056:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    305d:	00 
    305e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3063:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    306a:	00 
    306b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    3072:	00 
    3073:	e8 e8 ed ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3078:	e8 23 ec ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    307d:	48 89 c1             	mov    %rax,%rcx
    3080:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    3087:	de 1b 43 
    308a:	48 f7 e9             	imul   %rcx
    308d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    3091:	48 c1 fa 12          	sar    $0x12,%rdx
    3095:	48 89 d3             	mov    %rdx,%rbx
    3098:	48 29 cb             	sub    %rcx,%rbx
    309b:	4d 85 ed             	test   %r13,%r13
    309e:	0f 84 3c 0b 00 00    	je     3be0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    30a4:	4c 89 ef             	mov    %r13,%rdi
    30a7:	e8 74 ec ff ff       	callq  1d20 <strlen@plt>
    30ac:	4c 89 ee             	mov    %r13,%rsi
    30af:	4c 89 e7             	mov    %r12,%rdi
    30b2:	48 89 c2             	mov    %rax,%rdx
    30b5:	e8 66 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ba:	ba 01 00 00 00       	mov    $0x1,%edx
    30bf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3e20 <_fini+0x1c>
    30c6:	4c 89 e7             	mov    %r12,%rdi
    30c9:	e8 52 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ce:	ba 07 00 00 00       	mov    $0x7,%edx
    30d3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3e22 <_fini+0x1e>
    30da:	4c 89 e7             	mov    %r12,%rdi
    30dd:	e8 3e ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e2:	48 89 de             	mov    %rbx,%rsi
    30e5:	4c 89 e7             	mov    %r12,%rdi
    30e8:	e8 e3 ec ff ff       	callq  1dd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    30ed:	48 89 c7             	mov    %rax,%rdi
    30f0:	ba 05 00 00 00       	mov    $0x5,%edx
    30f5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3e2a <_fini+0x26>
    30fc:	e8 1f ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3101:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    3108:	00 
    3109:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    3110:	00 
    3111:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    3118:	00 
    3119:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    3120:	00 00 00 00 00 
    3125:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    312c:	00 
    312d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    3134:	00 
    3135:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    313c:	00 
    313d:	4d 85 c0             	test   %r8,%r8
    3140:	0f 84 ca 0a 00 00    	je     3c10 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    3146:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    314d:	00 
    314e:	4c 89 c2             	mov    %r8,%rdx
    3151:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    3158:	00 
    3159:	4c 39 c0             	cmp    %r8,%rax
    315c:	4c 0f 43 c0          	cmovae %rax,%r8
    3160:	48 85 c0             	test   %rax,%rax
    3163:	4c 0f 44 c2          	cmove  %rdx,%r8
    3167:	31 d2                	xor    %edx,%edx
    3169:	31 f6                	xor    %esi,%esi
    316b:	49 29 c8             	sub    %rcx,%r8
    316e:	e8 4d ed ff ff       	callq  1ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3173:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    317a:	00 
    317b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    3182:	00 
    3183:	48 89 c7             	mov    %rax,%rdi
    3186:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    318d:	00 
    318e:	e8 4d eb ff ff       	callq  1ce0 <_ZNSt8ios_baseC2Ev@plt>
    3193:	48 8b 05 f6 1d 20 00 	mov    0x201df6(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    319a:	31 c9                	xor    %ecx,%ecx
    319c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    31a0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    31a7:	00 
    31a8:	31 f6                	xor    %esi,%esi
    31aa:	48 83 c0 10          	add    $0x10,%rax
    31ae:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    31b5:	00 00 
    31b7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31be:	00 
    31bf:	48 8b 05 ea 1d 20 00 	mov    0x201dea(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    31cd:	00 00 00 00 00 
    31d2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    31d6:	48 8b 40 10          	mov    0x10(%rax),%rax
    31da:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    31de:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    31e5:	00 
    31e6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    31eb:	48 01 df             	add    %rbx,%rdi
    31ee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    31f3:	48 89 07             	mov    %rax,(%rdi)
    31f6:	c5 f8 77             	vzeroupper 
    31f9:	e8 62 ec ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    31fe:	48 8b 05 cb 1d 20 00 	mov    0x201dcb(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3205:	48 83 c0 18          	add    $0x18,%rax
    3209:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3210:	00 
    3211:	48 8b 05 b8 1d 20 00 	mov    0x201db8(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3218:	48 83 c0 40          	add    $0x40,%rax
    321c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3223:	00 
    3224:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    322b:	00 
    322c:	48 89 c7             	mov    %rax,%rdi
    322f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3234:	49 89 c7             	mov    %rax,%r15
    3237:	e8 d4 eb ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    323c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3243:	00 
    3244:	4c 89 fe             	mov    %r15,%rsi
    3247:	e8 14 ec ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    324c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    3253:	00 
    3254:	ba 14 00 00 00       	mov    $0x14,%edx
    3259:	4c 89 ff             	mov    %r15,%rdi
    325c:	e8 5f eb ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3261:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    3268:	00 
    3269:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    326d:	48 01 df             	add    %rbx,%rdi
    3270:	48 85 c0             	test   %rax,%rax
    3273:	0f 84 87 09 00 00    	je     3c00 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    3279:	31 f6                	xor    %esi,%esi
    327b:	e8 90 ec ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3280:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3287:	00 
    3288:	4c 39 e7             	cmp    %r12,%rdi
    328b:	74 11                	je     329e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    328d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    3294:	00 
    3295:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3299:	e8 62 eb ff ff       	callq  1e00 <_ZdlPvm@plt>
    329e:	ba 01 00 00 00       	mov    $0x1,%edx
    32a3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3e47 <_fini+0x43>
    32aa:	48 89 df             	mov    %rbx,%rdi
    32ad:	e8 6e eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32b9:	00 
    32ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32be:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32c5:	00 
    32c6:	4d 85 e4             	test   %r12,%r12
    32c9:	0f 84 5b 09 00 00    	je     3c2a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    32cf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32d5:	0f 84 e5 07 00 00    	je     3ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    32db:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32e1:	48 89 df             	mov    %rbx,%rdi
    32e4:	e8 a7 e9 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    32e9:	48 89 c7             	mov    %rax,%rdi
    32ec:	e8 7f ea ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    32f1:	ba 12 00 00 00       	mov    $0x12,%edx
    32f6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3e30 <_fini+0x2c>
    32fd:	48 89 df             	mov    %rbx,%rdi
    3300:	e8 1b eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3305:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    330c:	00 
    330d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3311:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3318:	00 
    3319:	4d 85 e4             	test   %r12,%r12
    331c:	0f 84 17 09 00 00    	je     3c39 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    3322:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3328:	0f 84 62 07 00 00    	je     3a90 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    332e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3334:	48 89 df             	mov    %rbx,%rdi
    3337:	e8 54 e9 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    333c:	48 89 c7             	mov    %rax,%rdi
    333f:	e8 2c ea ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3344:	e8 37 eb ff ff       	callq  1e80 <getpid@plt>
    3349:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3e53 <_fini+0x4f>
    3350:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    3357:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    335e:	00 
    335f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3363:	4c 8b 60 28          	mov    0x28(%rax),%r12
    3367:	4d 39 e7             	cmp    %r12,%r15
    336a:	0f 84 a0 03 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3370:	ba 05 00 00 00       	mov    $0x5,%edx
    3375:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3e43 <_fini+0x3f>
    337c:	48 89 df             	mov    %rbx,%rdi
    337f:	e8 9c ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3384:	ba 09 00 00 00       	mov    $0x9,%edx
    3389:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3e49 <_fini+0x45>
    3390:	48 89 df             	mov    %rbx,%rdi
    3393:	e8 88 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3398:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    339d:	4c 89 ef             	mov    %r13,%rdi
    33a0:	e8 7b e9 ff ff       	callq  1d20 <strlen@plt>
    33a5:	4c 89 ee             	mov    %r13,%rsi
    33a8:	48 89 df             	mov    %rbx,%rdi
    33ab:	48 89 c2             	mov    %rax,%rdx
    33ae:	e8 6d ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b3:	ba 03 00 00 00       	mov    $0x3,%edx
    33b8:	4c 89 f6             	mov    %r14,%rsi
    33bb:	48 89 df             	mov    %rbx,%rdi
    33be:	e8 5d ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c3:	ba 08 00 00 00       	mov    $0x8,%edx
    33c8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3e57 <_fini+0x53>
    33cf:	48 89 df             	mov    %rbx,%rdi
    33d2:	e8 49 ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33dc:	4c 89 ef             	mov    %r13,%rdi
    33df:	e8 3c e9 ff ff       	callq  1d20 <strlen@plt>
    33e4:	4c 89 ee             	mov    %r13,%rsi
    33e7:	48 89 df             	mov    %rbx,%rdi
    33ea:	48 89 c2             	mov    %rax,%rdx
    33ed:	e8 2e ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f2:	ba 03 00 00 00       	mov    $0x3,%edx
    33f7:	4c 89 f6             	mov    %r14,%rsi
    33fa:	48 89 df             	mov    %rbx,%rdi
    33fd:	e8 1e ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3402:	ba 07 00 00 00       	mov    $0x7,%edx
    3407:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3e60 <_fini+0x5c>
    340e:	48 89 df             	mov    %rbx,%rdi
    3411:	e8 0a ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3416:	41 0f be 34 24       	movsbl (%r12),%esi
    341b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3422:	00 
    3423:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    342a:	00 
    342b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    342f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3436:	00 00 
    3438:	0f 84 a2 01 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    343e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3445:	00 
    3446:	ba 01 00 00 00       	mov    $0x1,%edx
    344b:	48 89 df             	mov    %rbx,%rdi
    344e:	e8 cd e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3453:	48 89 c7             	mov    %rax,%rdi
    3456:	ba 03 00 00 00       	mov    $0x3,%edx
    345b:	4c 89 f6             	mov    %r14,%rsi
    345e:	e8 bd e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3463:	ba 06 00 00 00       	mov    $0x6,%edx
    3468:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3e68 <_fini+0x64>
    346f:	48 89 df             	mov    %rbx,%rdi
    3472:	e8 a9 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3477:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	e8 dc e8 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3484:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3e54 <_fini+0x50>
    348b:	48 89 c7             	mov    %rax,%rdi
    348e:	ba 02 00 00 00       	mov    $0x2,%edx
    3493:	4c 89 ee             	mov    %r13,%rsi
    3496:	e8 85 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    34a0:	0f 84 fa 01 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    34a6:	ba 07 00 00 00       	mov    $0x7,%edx
    34ab:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3e77 <_fini+0x73>
    34b2:	48 89 df             	mov    %rbx,%rdi
    34b5:	e8 66 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    34c1:	48 89 df             	mov    %rbx,%rdi
    34c4:	e8 57 ea ff ff       	callq  1f20 <_ZNSolsEi@plt>
    34c9:	48 89 c7             	mov    %rax,%rdi
    34cc:	ba 02 00 00 00       	mov    $0x2,%edx
    34d1:	4c 89 ee             	mov    %r13,%rsi
    34d4:	e8 47 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d9:	ba 07 00 00 00       	mov    $0x7,%edx
    34de:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 3e7f <_fini+0x7b>
    34e5:	48 89 df             	mov    %rbx,%rdi
    34e8:	e8 33 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    34f2:	48 89 df             	mov    %rbx,%rdi
    34f5:	e8 66 e8 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    34fa:	48 89 c7             	mov    %rax,%rdi
    34fd:	ba 02 00 00 00       	mov    $0x2,%edx
    3502:	4c 89 ee             	mov    %r13,%rsi
    3505:	e8 16 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    350a:	ba 09 00 00 00       	mov    $0x9,%edx
    350f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3e87 <_fini+0x83>
    3516:	48 89 df             	mov    %rbx,%rdi
    3519:	e8 02 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    351e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3523:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3e91 <_fini+0x8d>
    352a:	48 89 df             	mov    %rbx,%rdi
    352d:	e8 ee e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3532:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3537:	48 89 df             	mov    %rbx,%rdi
    353a:	e8 e1 e9 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    353f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3544:	85 d2                	test   %edx,%edx
    3546:	0f 89 2c 01 00 00    	jns    3678 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    354c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3551:	85 c0                	test   %eax,%eax
    3553:	0f 89 97 00 00 00    	jns    35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3559:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    355e:	0f 84 b8 00 00 00    	je     361c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3564:	ba 02 00 00 00       	mov    $0x2,%edx
    3569:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3eb8 <_fini+0xb4>
    3570:	48 89 df             	mov    %rbx,%rdi
    3573:	e8 a8 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3578:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    357f:	4d 39 e7             	cmp    %r12,%r15
    3582:	0f 84 88 01 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3588:	ba 01 00 00 00       	mov    $0x1,%edx
    358d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 3ebe <_fini+0xba>
    3594:	48 89 df             	mov    %rbx,%rdi
    3597:	e8 84 e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    359c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35a3:	00 
    35a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    35af:	00 
    35b0:	4d 85 ed             	test   %r13,%r13
    35b3:	0f 84 7b 06 00 00    	je     3c34 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    35b9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    35be:	0f 84 1c 01 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    35c4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    35c9:	48 89 df             	mov    %rbx,%rdi
    35cc:	e8 bf e6 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    35d1:	48 89 c7             	mov    %rax,%rdi
    35d4:	e8 97 e7 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    35d9:	e9 92 fd ff ff       	jmpq   3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    35de:	66 90                	xchg   %ax,%ax
    35e0:	48 89 df             	mov    %rbx,%rdi
    35e3:	e8 a8 e6 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    35e8:	48 89 df             	mov    %rbx,%rdi
    35eb:	e9 66 fe ff ff       	jmpq   3456 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    35f0:	ba 08 00 00 00       	mov    $0x8,%edx
    35f5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 3eab <_fini+0xa7>
    35fc:	48 89 df             	mov    %rbx,%rdi
    35ff:	e8 1c e8 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3604:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3609:	48 89 df             	mov    %rbx,%rdi
    360c:	e8 0f e9 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3611:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3616:	0f 85 48 ff ff ff    	jne    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    361c:	ba 03 00 00 00       	mov    $0x3,%edx
    3621:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3eb4 <_fini+0xb0>
    3628:	48 89 df             	mov    %rbx,%rdi
    362b:	e8 f0 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3630:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3635:	4c 89 ef             	mov    %r13,%rdi
    3638:	e8 e3 e6 ff ff       	callq  1d20 <strlen@plt>
    363d:	4c 89 ee             	mov    %r13,%rsi
    3640:	48 89 df             	mov    %rbx,%rdi
    3643:	48 89 c2             	mov    %rax,%rdx
    3646:	e8 d5 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    364b:	ba 03 00 00 00       	mov    $0x3,%edx
    3650:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3eb0 <_fini+0xac>
    3657:	48 89 df             	mov    %rbx,%rdi
    365a:	e8 c1 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    365f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3666:	00 
    3667:	48 89 df             	mov    %rbx,%rdi
    366a:	e8 f1 e6 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    366f:	e9 f0 fe ff ff       	jmpq   3564 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3674:	0f 1f 40 00          	nopl   0x0(%rax)
    3678:	ba 0e 00 00 00       	mov    $0xe,%edx
    367d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 3e9c <_fini+0x98>
    3684:	48 89 df             	mov    %rbx,%rdi
    3687:	e8 94 e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    368c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3691:	48 89 df             	mov    %rbx,%rdi
    3694:	e8 87 e8 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3699:	e9 ae fe ff ff       	jmpq   354c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    369e:	66 90                	xchg   %ax,%ax
    36a0:	ba 07 00 00 00       	mov    $0x7,%edx
    36a5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3e6f <_fini+0x6b>
    36ac:	48 89 df             	mov    %rbx,%rdi
    36af:	e8 6c e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36b4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    36b9:	48 89 df             	mov    %rbx,%rdi
    36bc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    36c1:	e8 9a e6 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    36c6:	48 89 c7             	mov    %rax,%rdi
    36c9:	ba 02 00 00 00       	mov    $0x2,%edx
    36ce:	4c 89 ee             	mov    %r13,%rsi
    36d1:	e8 4a e7 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36d6:	e9 cb fd ff ff       	jmpq   34a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    36db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    36e0:	4c 89 ef             	mov    %r13,%rdi
    36e3:	e8 48 e7 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    36ec:	be 0a 00 00 00       	mov    $0xa,%esi
    36f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36f5:	48 3b 05 bc 18 20 00 	cmp    0x2018bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202178>
    36fc:	0f 84 c7 fe ff ff    	je     35c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3702:	4c 89 ef             	mov    %r13,%rdi
    3705:	ff d0                	callq  *%rax
    3707:	0f be f0             	movsbl %al,%esi
    370a:	e9 ba fe ff ff       	jmpq   35c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    370f:	90                   	nop
    3710:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3717:	00 
    3718:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    371c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3723:	00 
    3724:	4d 85 e4             	test   %r12,%r12
    3727:	0f 84 23 05 00 00    	je     3c50 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    372d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3733:	0f 84 47 04 00 00    	je     3b80 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3739:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    373f:	48 89 df             	mov    %rbx,%rdi
    3742:	e8 49 e5 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3747:	48 89 c7             	mov    %rax,%rdi
    374a:	e8 21 e6 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    374f:	ba 04 00 00 00       	mov    $0x4,%edx
    3754:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3ebb <_fini+0xb7>
    375b:	48 89 c7             	mov    %rax,%rdi
    375e:	49 89 c4             	mov    %rax,%r12
    3761:	e8 ba e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3766:	49 8b 04 24          	mov    (%r12),%rax
    376a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    376e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3775:	00 
    3776:	4d 85 ed             	test   %r13,%r13
    3779:	0f 84 b0 04 00 00    	je     3c2f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    377f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3784:	0f 84 c6 03 00 00    	je     3b50 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    378a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    378f:	4c 89 e7             	mov    %r12,%rdi
    3792:	e8 f9 e4 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3797:	48 89 c7             	mov    %rax,%rdi
    379a:	e8 d1 e5 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    379f:	ba 0f 00 00 00       	mov    $0xf,%edx
    37a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3ec0 <_fini+0xbc>
    37ab:	48 89 df             	mov    %rbx,%rdi
    37ae:	e8 6d e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    37ba:	00 00 
    37bc:	0f 84 fe 03 00 00    	je     3bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    37c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    37c9:	00 
    37ca:	4c 89 ff             	mov    %r15,%rdi
    37cd:	e8 4e e5 ff ff       	callq  1d20 <strlen@plt>
    37d2:	4c 89 fe             	mov    %r15,%rsi
    37d5:	48 89 df             	mov    %rbx,%rdi
    37d8:	48 89 c2             	mov    %rax,%rdx
    37db:	e8 40 e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37e0:	ba 01 00 00 00       	mov    $0x1,%edx
    37e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3eb6 <_fini+0xb2>
    37ec:	48 89 df             	mov    %rbx,%rdi
    37ef:	e8 2c e6 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    37fb:	00 
    37fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3800:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3807:	00 
    3808:	4d 85 e4             	test   %r12,%r12
    380b:	0f 84 2d 04 00 00    	je     3c3e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3811:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3817:	0f 84 03 03 00 00    	je     3b20 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    381d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3823:	48 89 df             	mov    %rbx,%rdi
    3826:	e8 65 e4 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    382b:	48 89 c7             	mov    %rax,%rdi
    382e:	e8 3d e5 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3833:	ba 01 00 00 00       	mov    $0x1,%edx
    3838:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3eb9 <_fini+0xb5>
    383f:	48 89 df             	mov    %rbx,%rdi
    3842:	e8 d9 e5 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3847:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    384e:	00 
    384f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3853:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    385a:	00 
    385b:	4d 85 e4             	test   %r12,%r12
    385e:	0f 84 59 05 00 00    	je     3dbd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3864:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    386a:	0f 84 80 02 00 00    	je     3af0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3870:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3876:	48 89 df             	mov    %rbx,%rdi
    3879:	e8 12 e4 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    387e:	48 89 c7             	mov    %rax,%rdi
    3881:	48 8b 05 70 17 20 00 	mov    0x201770(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3888:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    388e:	48 83 c0 10          	add    $0x10,%rax
    3892:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3898:	48 8b 05 31 17 20 00 	mov    0x201731(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    389f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    38a6:	00 00 
    38a8:	48 83 c0 18          	add    $0x18,%rax
    38ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    38b1:	48 8b 05 10 17 20 00 	mov    0x201710(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38b8:	48 83 c0 10          	add    $0x10,%rax
    38bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    38c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    38c9:	00 00 
    38cb:	e8 a0 e4 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    38d0:	48 8b 05 f9 16 20 00 	mov    0x2016f9(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38d7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    38de:	00 00 
    38e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    38e5:	48 83 c0 40          	add    $0x40,%rax
    38e9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    38f0:	00 00 
    38f2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38f9:	00 
    38fa:	e8 d1 e3 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    38ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3906:	00 
    3907:	e8 34 e6 ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    390c:	48 8b 05 95 16 20 00 	mov    0x201695(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3913:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    391a:	00 
    391b:	48 83 c0 10          	add    $0x10,%rax
    391f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3926:	00 
    3927:	e8 44 e5 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    392c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3931:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3936:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    393d:	00 
    393e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3945:	00 
    3946:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    394a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3951:	00 
    3952:	48 8b 05 37 16 20 00 	mov    0x201637(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3959:	48 83 c0 10          	add    $0x10,%rax
    395d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3964:	00 
    3965:	e8 86 e3 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    396a:	48 8b 05 4f 16 20 00 	mov    0x20164f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3971:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3978:	00 00 
    397a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3981:	00 
    3982:	48 83 c0 18          	add    $0x18,%rax
    3986:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    398d:	00 00 
    398f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3996:	00 
    3997:	48 8b 05 22 16 20 00 	mov    0x201622(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    399e:	48 83 c0 68          	add    $0x68,%rax
    39a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39a9:	00 
    39aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    39af:	48 39 c7             	cmp    %rax,%rdi
    39b2:	74 11                	je     39c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    39b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    39bb:	00 
    39bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    39c0:	e8 3b e4 ff ff       	callq  1e00 <_ZdlPvm@plt>
    39c5:	48 8b 05 dc 15 20 00 	mov    0x2015dc(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    39d1:	48 83 c0 10          	add    $0x10,%rax
    39d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    39dc:	00 
    39dd:	e8 8e e4 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    39e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    39e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    39ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39fc:	00 
    39fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3a02:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3a07:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    3a0e:	00 
    3a0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a13:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    3a1a:	00 
    3a1b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3a22:	00 
    3a23:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a28:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a2f:	00 
    3a30:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a34:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a3b:	00 
    3a3c:	48 8b 05 4d 15 20 00 	mov    0x20154d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a43:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    3a4a:	00 00 00 00 00 
    3a4f:	48 83 c0 10          	add    $0x10,%rax
    3a53:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3a5a:	00 
    3a5b:	e8 90 e2 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3a60:	48 83 3d 70 15 20 00 	cmpq   $0x0,0x201570(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3a67:	00 
    3a68:	0f 84 42 01 00 00    	je     3bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    3a6e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3a75:	00 
    3a76:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a7a:	5b                   	pop    %rbx
    3a7b:	41 5c                	pop    %r12
    3a7d:	41 5d                	pop    %r13
    3a7f:	41 5e                	pop    %r14
    3a81:	41 5f                	pop    %r15
    3a83:	5d                   	pop    %rbp
    3a84:	e9 07 e3 ff ff       	jmpq   1d90 <pthread_mutex_unlock@plt>
    3a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3a90:	4c 89 e7             	mov    %r12,%rdi
    3a93:	e8 98 e3 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3a98:	49 8b 04 24          	mov    (%r12),%rax
    3a9c:	be 0a 00 00 00       	mov    $0xa,%esi
    3aa1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3aa5:	48 3b 05 0c 15 20 00 	cmp    0x20150c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202178>
    3aac:	0f 84 82 f8 ff ff    	je     3334 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3ab2:	4c 89 e7             	mov    %r12,%rdi
    3ab5:	ff d0                	callq  *%rax
    3ab7:	0f be f0             	movsbl %al,%esi
    3aba:	e9 75 f8 ff ff       	jmpq   3334 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3abf:	90                   	nop
    3ac0:	4c 89 e7             	mov    %r12,%rdi
    3ac3:	e8 68 e3 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3ac8:	49 8b 04 24          	mov    (%r12),%rax
    3acc:	be 0a 00 00 00       	mov    $0xa,%esi
    3ad1:	48 8b 40 30          	mov    0x30(%rax),%rax
    3ad5:	48 3b 05 dc 14 20 00 	cmp    0x2014dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202178>
    3adc:	0f 84 ff f7 ff ff    	je     32e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3ae2:	4c 89 e7             	mov    %r12,%rdi
    3ae5:	ff d0                	callq  *%rax
    3ae7:	0f be f0             	movsbl %al,%esi
    3aea:	e9 f2 f7 ff ff       	jmpq   32e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3aef:	90                   	nop
    3af0:	4c 89 e7             	mov    %r12,%rdi
    3af3:	e8 38 e3 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3af8:	49 8b 04 24          	mov    (%r12),%rax
    3afc:	be 0a 00 00 00       	mov    $0xa,%esi
    3b01:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b05:	48 3b 05 ac 14 20 00 	cmp    0x2014ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202178>
    3b0c:	0f 84 64 fd ff ff    	je     3876 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3b12:	4c 89 e7             	mov    %r12,%rdi
    3b15:	ff d0                	callq  *%rax
    3b17:	0f be f0             	movsbl %al,%esi
    3b1a:	e9 57 fd ff ff       	jmpq   3876 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3b1f:	90                   	nop
    3b20:	4c 89 e7             	mov    %r12,%rdi
    3b23:	e8 08 e3 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b28:	49 8b 04 24          	mov    (%r12),%rax
    3b2c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b31:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b35:	48 3b 05 7c 14 20 00 	cmp    0x20147c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202178>
    3b3c:	0f 84 e1 fc ff ff    	je     3823 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3b42:	4c 89 e7             	mov    %r12,%rdi
    3b45:	ff d0                	callq  *%rax
    3b47:	0f be f0             	movsbl %al,%esi
    3b4a:	e9 d4 fc ff ff       	jmpq   3823 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3b4f:	90                   	nop
    3b50:	4c 89 ef             	mov    %r13,%rdi
    3b53:	e8 d8 e2 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b58:	49 8b 45 00          	mov    0x0(%r13),%rax
    3b5c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b61:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b65:	48 3b 05 4c 14 20 00 	cmp    0x20144c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202178>
    3b6c:	0f 84 1d fc ff ff    	je     378f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3b72:	4c 89 ef             	mov    %r13,%rdi
    3b75:	ff d0                	callq  *%rax
    3b77:	0f be f0             	movsbl %al,%esi
    3b7a:	e9 10 fc ff ff       	jmpq   378f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3b7f:	90                   	nop
    3b80:	4c 89 e7             	mov    %r12,%rdi
    3b83:	e8 a8 e2 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3b88:	49 8b 04 24          	mov    (%r12),%rax
    3b8c:	be 0a 00 00 00       	mov    $0xa,%esi
    3b91:	48 8b 40 30          	mov    0x30(%rax),%rax
    3b95:	48 3b 05 1c 14 20 00 	cmp    0x20141c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202178>
    3b9c:	0f 84 9d fb ff ff    	je     373f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3ba2:	4c 89 e7             	mov    %r12,%rdi
    3ba5:	ff d0                	callq  *%rax
    3ba7:	0f be f0             	movsbl %al,%esi
    3baa:	e9 90 fb ff ff       	jmpq   373f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3baf:	90                   	nop
    3bb0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3bb4:	5b                   	pop    %rbx
    3bb5:	41 5c                	pop    %r12
    3bb7:	41 5d                	pop    %r13
    3bb9:	41 5e                	pop    %r14
    3bbb:	41 5f                	pop    %r15
    3bbd:	5d                   	pop    %rbp
    3bbe:	c3                   	retq   
    3bbf:	90                   	nop
    3bc0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3bc7:	00 
    3bc8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bcc:	48 01 df             	add    %rbx,%rdi
    3bcf:	8b 77 20             	mov    0x20(%rdi),%esi
    3bd2:	83 ce 01             	or     $0x1,%esi
    3bd5:	e8 36 e3 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3bda:	e9 01 fc ff ff       	jmpq   37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    3bdf:	90                   	nop
    3be0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3be7:	00 
    3be8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3bec:	4c 01 e7             	add    %r12,%rdi
    3bef:	8b 77 20             	mov    0x20(%rdi),%esi
    3bf2:	83 ce 01             	or     $0x1,%esi
    3bf5:	e8 16 e3 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3bfa:	e9 bb f4 ff ff       	jmpq   30ba <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    3bff:	90                   	nop
    3c00:	8b 77 20             	mov    0x20(%rdi),%esi
    3c03:	83 ce 04             	or     $0x4,%esi
    3c06:	e8 05 e3 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c0b:	e9 70 f6 ff ff       	jmpq   3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3c10:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3c17:	00 
    3c18:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    3c1f:	00 
    3c20:	e8 1b e1 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3c25:	e9 49 f5 ff ff       	jmpq   3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    3c2a:	e8 21 e2 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c2f:	e8 1c e2 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c34:	e8 17 e2 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c39:	e8 12 e2 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c3e:	e8 0d e2 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c43:	49 89 c4             	mov    %rax,%r12
    3c46:	eb 12                	jmp    3c5a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3c48:	49 89 c4             	mov    %rax,%r12
    3c4b:	e9 b7 00 00 00       	jmpq   3d07 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3c50:	e8 fb e1 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3c55:	49 89 c4             	mov    %rax,%r12
    3c58:	eb 64                	jmp    3cbe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3c5a:	48 8b 05 97 13 20 00 	mov    0x201397(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3c61:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3c68:	00 
    3c69:	48 83 c0 10          	add    $0x10,%rax
    3c6d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3c74:	00 
    3c75:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3c7a:	48 39 c7             	cmp    %rax,%rdi
    3c7d:	74 7e                	je     3cfd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    3c7f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3c86:	00 
    3c87:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3c8b:	c5 f8 77             	vzeroupper 
    3c8e:	e8 6d e1 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3c93:	48 8b 05 0e 13 20 00 	mov    0x20130e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3c9a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3c9f:	48 83 c0 10          	add    $0x10,%rax
    3ca3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3caa:	00 
    3cab:	e8 c0 e1 ff ff       	callq  1e70 <_ZNSt6localeD1Ev@plt>
    3cb0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3cb5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3cb9:	e8 02 e0 ff ff       	callq  1cc0 <_ZNSdD2Ev@plt>
    3cbe:	48 8b 05 cb 12 20 00 	mov    0x2012cb(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3cc5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3cca:	48 83 c0 10          	add    $0x10,%rax
    3cce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3cd5:	00 
    3cd6:	c5 f8 77             	vzeroupper 
    3cd9:	e8 12 e0 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3cde:	48 83 3d f2 12 20 00 	cmpq   $0x0,0x2012f2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3ce5:	00 
    3ce6:	74 0d                	je     3cf5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3ce8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3cef:	00 
    3cf0:	e8 9b e0 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    3cf5:	4c 89 e7             	mov    %r12,%rdi
    3cf8:	e8 33 e2 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    3cfd:	c5 f8 77             	vzeroupper 
    3d00:	eb 91                	jmp    3c93 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3d02:	48 89 c3             	mov    %rax,%rbx
    3d05:	eb 3d                	jmp    3d44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3d07:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3d0e:	00 
    3d0f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3d14:	31 f6                	xor    %esi,%esi
    3d16:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3d1d:	00 
    3d1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d22:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3d29:	00 
    3d2a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3d31:	00 
    3d32:	eb 8a                	jmp    3cbe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3d34:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3d3b:	00 
    3d3c:	c5 f8 77             	vzeroupper 
    3d3f:	e8 fc e0 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3d44:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3d49:	49 89 dc             	mov    %rbx,%r12
    3d4c:	c5 f8 77             	vzeroupper 
    3d4f:	e8 2c e0 ff ff       	callq  1d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3d54:	eb 88                	jmp    3cde <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3d56:	48 89 c3             	mov    %rax,%rbx
    3d59:	eb 30                	jmp    3d8b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    3d5b:	48 89 c3             	mov    %rax,%rbx
    3d5e:	eb d4                	jmp    3d34 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3d60:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3d65:	c5 f8 77             	vzeroupper 
    3d68:	e8 63 e1 ff ff       	callq  1ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3d6d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3d72:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3d77:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3d7e:	00 
    3d7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d83:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3d8a:	00 
    3d8b:	48 8b 05 fe 11 20 00 	mov    0x2011fe(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3d92:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3d99:	00 
    3d9a:	48 83 c0 10          	add    $0x10,%rax
    3d9e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3da5:	00 
    3da6:	c5 f8 77             	vzeroupper 
    3da9:	e8 42 df ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3dae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3db5:	00 
    3db6:	e8 85 e0 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3dbb:	eb 87                	jmp    3d44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3dbd:	e8 8e e0 ff ff       	callq  1e50 <_ZSt16__throw_bad_castv@plt>
    3dc2:	48 89 c3             	mov    %rax,%rbx
    3dc5:	eb a6                	jmp    3d6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3dc7:	49 89 c4             	mov    %rax,%r12
    3dca:	eb 23                	jmp    3def <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3dcc:	48 89 c7             	mov    %rax,%rdi
    3dcf:	eb 0c                	jmp    3ddd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3dd1:	48 89 c3             	mov    %rax,%rbx
    3dd4:	eb 8a                	jmp    3d60 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3dd6:	89 c7                	mov    %eax,%edi
    3dd8:	e8 73 df ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    3ddd:	c5 f8 77             	vzeroupper 
    3de0:	e8 1b df ff ff       	callq  1d00 <__cxa_begin_catch@plt>
    3de5:	e8 06 e1 ff ff       	callq  1ef0 <__cxa_end_catch@plt>
    3dea:	e9 10 fb ff ff       	jmpq   38ff <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3def:	48 89 df             	mov    %rbx,%rdi
    3df2:	c5 f8 77             	vzeroupper 
    3df5:	4c 89 e3             	mov    %r12,%rbx
    3df8:	e8 a3 e0 ff ff       	callq  1ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3dfd:	e9 42 ff ff ff       	jmpq   3d44 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003e04 <_fini>:
    3e04:	f3 0f 1e fa          	endbr64 
    3e08:	48 83 ec 08          	sub    $0x8,%rsp
    3e0c:	48 83 c4 08          	add    $0x8,%rsp
    3e10:	c3                   	retq   

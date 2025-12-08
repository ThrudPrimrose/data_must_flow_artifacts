
.dacecache/gather_load_static_veclen_128_no_cpy/build/libgather_load_static_veclen_128_no_cpy.so:     file format elf64-x86-64


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

0000000000001e40 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1e40:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 2050f0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x202ae0>
    1e46:	68 1b 00 00 00       	pushq  $0x1b
    1e4b:	e9 30 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 2050f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e56:	68 1c 00 00 00       	pushq  $0x1c
    1e5b:	e9 20 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e60 <_ZSt16__throw_bad_castv@plt>:
    1e60:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e66:	68 1d 00 00 00       	pushq  $0x1d
    1e6b:	e9 10 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e70:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 205108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e76:	68 1e 00 00 00       	pushq  $0x1e
    1e7b:	e9 00 fe ff ff       	jmpq   1c80 <.plt>

0000000000001e80 <_ZNSt6localeD1Ev@plt>:
    1e80:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e86:	68 1f 00 00 00       	pushq  $0x1f
    1e8b:	e9 f0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001e90 <getpid@plt>:
    1e90:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1e96:	68 20 00 00 00       	pushq  $0x20
    1e9b:	e9 e0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ea0 <pthread_mutex_lock@plt>:
    1ea0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ea6:	68 21 00 00 00       	pushq  $0x21
    1eab:	e9 d0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001eb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1eb0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1eb6:	68 22 00 00 00       	pushq  $0x22
    1ebb:	e9 c0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ec0 <GOMP_parallel@plt>:
    1ec0:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 205130 <GOMP_parallel@GOMP_4.0>
    1ec6:	68 23 00 00 00       	pushq  $0x23
    1ecb:	e9 b0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1ed0:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 205138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1ed6:	68 24 00 00 00       	pushq  $0x24
    1edb:	e9 a0 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ee0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ee0:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 205140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ee6:	68 25 00 00 00       	pushq  $0x25
    1eeb:	e9 90 fd ff ff       	jmpq   1c80 <.plt>

0000000000001ef0 <omp_get_thread_num@plt>:
    1ef0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 205148 <omp_get_thread_num@OMP_1.0>
    1ef6:	68 26 00 00 00       	pushq  $0x26
    1efb:	e9 80 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f00 <__cxa_end_catch@plt>:
    1f00:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 205150 <__cxa_end_catch@CXXABI_1.3>
    1f06:	68 27 00 00 00       	pushq  $0x27
    1f0b:	e9 70 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f10:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 205158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202668>
    1f16:	68 28 00 00 00       	pushq  $0x28
    1f1b:	e9 60 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f20:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 205160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f26:	68 29 00 00 00       	pushq  $0x29
    1f2b:	e9 50 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f30 <_ZNSolsEi@plt>:
    1f30:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 205168 <_ZNSolsEi@GLIBCXX_3.4>
    1f36:	68 2a 00 00 00       	pushq  $0x2a
    1f3b:	e9 40 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f40 <_Unwind_Resume@plt>:
    1f40:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 205170 <_Unwind_Resume@GCC_3.0>
    1f46:	68 2b 00 00 00       	pushq  $0x2b
    1f4b:	e9 30 fd ff ff       	jmpq   1c80 <.plt>

0000000000001f50 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f50:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 205178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
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

0000000000001f80 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 09 1c 00 00 	lea    0x1c09(%rip),%rdi        # 3b90 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 a1 fd ff ff       	callq  1d30 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 ba fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 b3 fd ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 90 ff ff ff       	callq  1f40 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 80 ff ff ff       	callq  1f40 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 c5 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 b8 fd ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002140 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_128_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2140:	55                   	push   %rbp
    2141:	48 89 e5             	mov    %rsp,%rbp
    2144:	41 56                	push   %r14
    2146:	41 55                	push   %r13
    2148:	41 54                	push   %r12
    214a:	53                   	push   %rbx
    214b:	49 89 d6             	mov    %rdx,%r14
    214e:	49 89 cd             	mov    %rcx,%r13
    2151:	b9 80 00 00 00       	mov    $0x80,%ecx
    2156:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    215a:	48 81 ec 00 0a 00 00 	sub    $0xa00,%rsp
    2161:	c5 fe 6f 96 20 01 00 	vmovdqu 0x120(%rsi),%ymm2
    2168:	00 
    2169:	c5 fe 6f 9e 40 01 00 	vmovdqu 0x140(%rsi),%ymm3
    2170:	00 
    2171:	c5 fe 6f a6 60 01 00 	vmovdqu 0x160(%rsi),%ymm4
    2178:	00 
    2179:	c5 fe 6f ae 80 01 00 	vmovdqu 0x180(%rsi),%ymm5
    2180:	00 
    2181:	4c 8d a4 24 00 02 00 	lea    0x200(%rsp),%r12
    2188:	00 
    2189:	48 8d 9c 24 00 06 00 	lea    0x600(%rsp),%rbx
    2190:	00 
    2191:	c5 fe 6f b6 a0 01 00 	vmovdqu 0x1a0(%rsi),%ymm6
    2198:	00 
    2199:	c5 fe 6f be c0 01 00 	vmovdqu 0x1c0(%rsi),%ymm7
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
    21d3:	c5 7e 6f 86 00 01 00 	vmovdqu 0x100(%rsi),%ymm8
    21da:	00 
    21db:	c5 fd 7f 94 24 e0 01 	vmovdqa %ymm2,0x1e0(%rsp)
    21e2:	00 00 
    21e4:	c5 fd 7f 9c 24 c0 01 	vmovdqa %ymm3,0x1c0(%rsp)
    21eb:	00 00 
    21ed:	c5 fd 7f a4 24 a0 01 	vmovdqa %ymm4,0x1a0(%rsp)
    21f4:	00 00 
    21f6:	c5 fd 7f ac 24 80 01 	vmovdqa %ymm5,0x180(%rsp)
    21fd:	00 00 
    21ff:	c5 fd 7f b4 24 60 01 	vmovdqa %ymm6,0x160(%rsp)
    2206:	00 00 
    2208:	c5 fd 7f bc 24 40 01 	vmovdqa %ymm7,0x140(%rsp)
    220f:	00 00 
    2211:	c5 7d 7f bc 24 20 06 	vmovdqa %ymm15,0x620(%rsp)
    2218:	00 00 
    221a:	c5 7d 7f b4 24 40 06 	vmovdqa %ymm14,0x640(%rsp)
    2221:	00 00 
    2223:	c5 7d 7f ac 24 60 06 	vmovdqa %ymm13,0x660(%rsp)
    222a:	00 00 
    222c:	c5 fe 6f 86 00 02 00 	vmovdqu 0x200(%rsi),%ymm0
    2233:	00 
    2234:	c5 fe 6f 8e e0 01 00 	vmovdqu 0x1e0(%rsi),%ymm1
    223b:	00 
    223c:	c5 fe 6f 96 20 02 00 	vmovdqu 0x220(%rsi),%ymm2
    2243:	00 
    2244:	c5 fe 6f 9e 40 02 00 	vmovdqu 0x240(%rsi),%ymm3
    224b:	00 
    224c:	c5 fe 6f a6 60 02 00 	vmovdqu 0x260(%rsi),%ymm4
    2253:	00 
    2254:	c5 fe 6f ae 80 02 00 	vmovdqu 0x280(%rsi),%ymm5
    225b:	00 
    225c:	c5 fe 6f b6 a0 02 00 	vmovdqu 0x2a0(%rsi),%ymm6
    2263:	00 
    2264:	c5 fe 6f be c0 02 00 	vmovdqu 0x2c0(%rsi),%ymm7
    226b:	00 
    226c:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2273:	00 00 
    2275:	c5 fe 6f 86 e0 03 00 	vmovdqu 0x3e0(%rsi),%ymm0
    227c:	00 
    227d:	c5 fd 7f 8c 24 20 01 	vmovdqa %ymm1,0x120(%rsp)
    2284:	00 00 
    2286:	c5 fe 6f 8e e0 02 00 	vmovdqu 0x2e0(%rsi),%ymm1
    228d:	00 
    228e:	c5 fd 7f 94 24 e0 00 	vmovdqa %ymm2,0xe0(%rsp)
    2295:	00 00 
    2297:	c5 fd 7f 9c 24 c0 00 	vmovdqa %ymm3,0xc0(%rsp)
    229e:	00 00 
    22a0:	c5 fd 7f a4 24 a0 00 	vmovdqa %ymm4,0xa0(%rsp)
    22a7:	00 00 
    22a9:	c5 fd 7f ac 24 80 00 	vmovdqa %ymm5,0x80(%rsp)
    22b0:	00 00 
    22b2:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    22b8:	c5 fd 7f 7c 24 40    	vmovdqa %ymm7,0x40(%rsp)
    22be:	c5 fe 6f b6 20 03 00 	vmovdqu 0x320(%rsi),%ymm6
    22c5:	00 
    22c6:	c5 fe 6f be 00 03 00 	vmovdqu 0x300(%rsi),%ymm7
    22cd:	00 
    22ce:	c5 fe 6f ae 40 03 00 	vmovdqu 0x340(%rsi),%ymm5
    22d5:	00 
    22d6:	c5 fe 6f a6 60 03 00 	vmovdqu 0x360(%rsi),%ymm4
    22dd:	00 
    22de:	c5 fe 6f 9e 80 03 00 	vmovdqu 0x380(%rsi),%ymm3
    22e5:	00 
    22e6:	c5 fd 7f 04 24       	vmovdqa %ymm0,(%rsp)
    22eb:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    22ef:	c5 fe 6f 96 a0 03 00 	vmovdqu 0x3a0(%rsi),%ymm2
    22f6:	00 
    22f7:	c5 fd 7f 4c 24 20    	vmovdqa %ymm1,0x20(%rsp)
    22fd:	c5 fe 6f 8e c0 03 00 	vmovdqu 0x3c0(%rsi),%ymm1
    2304:	00 
    2305:	48 89 de             	mov    %rbx,%rsi
    2308:	c5 fd 7f 84 24 00 06 	vmovdqa %ymm0,0x600(%rsp)
    230f:	00 00 
    2311:	c5 7d 7f a4 24 80 06 	vmovdqa %ymm12,0x680(%rsp)
    2318:	00 00 
    231a:	c5 7d 6f a4 24 60 01 	vmovdqa 0x160(%rsp),%ymm12
    2321:	00 00 
    2323:	c5 7d 6f ac 24 40 01 	vmovdqa 0x140(%rsp),%ymm13
    232a:	00 00 
    232c:	c5 7d 7f 9c 24 a0 06 	vmovdqa %ymm11,0x6a0(%rsp)
    2333:	00 00 
    2335:	c5 7d 7f 94 24 c0 06 	vmovdqa %ymm10,0x6c0(%rsp)
    233c:	00 00 
    233e:	c5 7d 7f 8c 24 e0 06 	vmovdqa %ymm9,0x6e0(%rsp)
    2345:	00 00 
    2347:	c5 7d 7f 84 24 00 07 	vmovdqa %ymm8,0x700(%rsp)
    234e:	00 00 
    2350:	c5 7d 6f 8c 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm9
    2357:	00 00 
    2359:	c5 7d 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm8
    2360:	00 00 
    2362:	c5 7d 6f 94 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm10
    2369:	00 00 
    236b:	c5 7d 6f 9c 24 80 01 	vmovdqa 0x180(%rsp),%ymm11
    2372:	00 00 
    2374:	c5 7d 6f bc 24 00 01 	vmovdqa 0x100(%rsp),%ymm15
    237b:	00 00 
    237d:	c5 7d 6f b4 24 20 01 	vmovdqa 0x120(%rsp),%ymm14
    2384:	00 00 
    2386:	c5 7d 7f a4 24 a0 07 	vmovdqa %ymm12,0x7a0(%rsp)
    238d:	00 00 
    238f:	c5 7d 7f ac 24 c0 07 	vmovdqa %ymm13,0x7c0(%rsp)
    2396:	00 00 
    2398:	c5 7d 6f 64 24 60    	vmovdqa 0x60(%rsp),%ymm12
    239e:	c5 7d 6f 6c 24 40    	vmovdqa 0x40(%rsp),%ymm13
    23a4:	c5 7d 7f 84 24 20 07 	vmovdqa %ymm8,0x720(%rsp)
    23ab:	00 00 
    23ad:	c5 7d 7f 8c 24 40 07 	vmovdqa %ymm9,0x740(%rsp)
    23b4:	00 00 
    23b6:	c5 7d 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm8
    23bd:	00 00 
    23bf:	c5 7d 6f 8c 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm9
    23c6:	00 00 
    23c8:	c5 7d 7f 94 24 60 07 	vmovdqa %ymm10,0x760(%rsp)
    23cf:	00 00 
    23d1:	c5 7d 7f 9c 24 80 07 	vmovdqa %ymm11,0x780(%rsp)
    23d8:	00 00 
    23da:	c5 7d 7f bc 24 00 08 	vmovdqa %ymm15,0x800(%rsp)
    23e1:	00 00 
    23e3:	c5 7d 7f b4 24 e0 07 	vmovdqa %ymm14,0x7e0(%rsp)
    23ea:	00 00 
    23ec:	c5 7d 6f 94 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm10
    23f3:	00 00 
    23f5:	c5 7d 6f 9c 24 80 00 	vmovdqa 0x80(%rsp),%ymm11
    23fc:	00 00 
    23fe:	c5 7d 7f a4 24 a0 08 	vmovdqa %ymm12,0x8a0(%rsp)
    2405:	00 00 
    2407:	c5 7d 7f ac 24 c0 08 	vmovdqa %ymm13,0x8c0(%rsp)
    240e:	00 00 
    2410:	c5 7d 7f 84 24 20 08 	vmovdqa %ymm8,0x820(%rsp)
    2417:	00 00 
    2419:	c5 7d 7f 8c 24 40 08 	vmovdqa %ymm9,0x840(%rsp)
    2420:	00 00 
    2422:	c5 7d 7f 94 24 60 08 	vmovdqa %ymm10,0x860(%rsp)
    2429:	00 00 
    242b:	c5 7d 7f 9c 24 80 08 	vmovdqa %ymm11,0x880(%rsp)
    2432:	00 00 
    2434:	c5 7d 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm14
    243a:	c5 fd 7f 94 24 a0 09 	vmovdqa %ymm2,0x9a0(%rsp)
    2441:	00 00 
    2443:	c5 fd 7f 8c 24 c0 09 	vmovdqa %ymm1,0x9c0(%rsp)
    244a:	00 00 
    244c:	c5 fd 7f bc 24 00 09 	vmovdqa %ymm7,0x900(%rsp)
    2453:	00 00 
    2455:	c5 fd 7f b4 24 20 09 	vmovdqa %ymm6,0x920(%rsp)
    245c:	00 00 
    245e:	c5 fd 7f ac 24 40 09 	vmovdqa %ymm5,0x940(%rsp)
    2465:	00 00 
    2467:	c5 fd 7f a4 24 60 09 	vmovdqa %ymm4,0x960(%rsp)
    246e:	00 00 
    2470:	c5 fd 7f 9c 24 80 09 	vmovdqa %ymm3,0x980(%rsp)
    2477:	00 00 
    2479:	c5 fd 6f 14 24       	vmovdqa (%rsp),%ymm2
    247e:	c5 7d 7f b4 24 e0 08 	vmovdqa %ymm14,0x8e0(%rsp)
    2485:	00 00 
    2487:	c5 fd 7f 94 24 e0 09 	vmovdqa %ymm2,0x9e0(%rsp)
    248e:	00 00 
    2490:	c5 f8 77             	vzeroupper 
    2493:	e8 58 f9 ff ff       	callq  1df0 <_Z13gather_doublePKdPKlPdl@plt>
    2498:	31 c0                	xor    %eax,%eax
    249a:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    249f:	90                   	nop
    24a0:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    24a6:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    24ab:	48 83 c0 20          	add    $0x20,%rax
    24af:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    24b5:	75 e9                	jne    24a0 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_128_no_cpy_state_tPdPlRKdS1_.isra.0+0x360>
    24b7:	48 89 de             	mov    %rbx,%rsi
    24ba:	4c 89 ef             	mov    %r13,%rdi
    24bd:	ba 00 04 00 00       	mov    $0x400,%edx
    24c2:	c5 f8 77             	vzeroupper 
    24c5:	e8 d6 f8 ff ff       	callq  1da0 <memcpy@plt>
    24ca:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    24ce:	5b                   	pop    %rbx
    24cf:	41 5c                	pop    %r12
    24d1:	41 5d                	pop    %r13
    24d3:	41 5e                	pop    %r14
    24d5:	5d                   	pop    %rbp
    24d6:	c3                   	retq   
    24d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24de:	00 00 

00000000000024e0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    24e0:	41 57                	push   %r15
    24e2:	41 56                	push   %r14
    24e4:	41 55                	push   %r13
    24e6:	41 54                	push   %r12
    24e8:	55                   	push   %rbp
    24e9:	53                   	push   %rbx
    24ea:	48 89 fd             	mov    %rdi,%rbp
    24ed:	48 83 ec 08          	sub    $0x8,%rsp
    24f1:	e8 6a fa ff ff       	callq  1f60 <omp_get_num_threads@plt>
    24f6:	41 89 c4             	mov    %eax,%r12d
    24f9:	e8 f2 f9 ff ff       	callq  1ef0 <omp_get_thread_num@plt>
    24fe:	31 d2                	xor    %edx,%edx
    2500:	89 c3                	mov    %eax,%ebx
    2502:	b8 00 80 04 00       	mov    $0x48000,%eax
    2507:	41 f7 fc             	idiv   %r12d
    250a:	39 d3                	cmp    %edx,%ebx
    250c:	7c 72                	jl     2580 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    250e:	0f af d8             	imul   %eax,%ebx
    2511:	01 d3                	add    %edx,%ebx
    2513:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2517:	44 39 f3             	cmp    %r14d,%ebx
    251a:	7d 4c                	jge    2568 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    251c:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2520:	c1 e3 07             	shl    $0x7,%ebx
    2523:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2527:	41 c1 e6 07          	shl    $0x7,%r14d
    252b:	4c 63 e3             	movslq %ebx,%r12
    252e:	49 c1 e4 03          	shl    $0x3,%r12
    2532:	4d 01 e7             	add    %r12,%r15
    2535:	4c 03 65 08          	add    0x8(%rbp),%r12
    2539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2540:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2544:	4c 89 e1             	mov    %r12,%rcx
    2547:	4c 89 fe             	mov    %r15,%rsi
    254a:	4c 89 ef             	mov    %r13,%rdi
    254d:	83 eb 80             	sub    $0xffffff80,%ebx
    2550:	49 81 c7 00 04 00 00 	add    $0x400,%r15
    2557:	49 81 c4 00 04 00 00 	add    $0x400,%r12
    255e:	e8 dd fb ff ff       	callq  2140 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_128_no_cpy_state_tPdPlRKdS1_.isra.0>
    2563:	41 39 de             	cmp    %ebx,%r14d
    2566:	7f d8                	jg     2540 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2568:	48 83 c4 08          	add    $0x8,%rsp
    256c:	5b                   	pop    %rbx
    256d:	5d                   	pop    %rbp
    256e:	41 5c                	pop    %r12
    2570:	41 5d                	pop    %r13
    2572:	41 5e                	pop    %r14
    2574:	41 5f                	pop    %r15
    2576:	c3                   	retq   
    2577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    257e:	00 00 
    2580:	ff c0                	inc    %eax
    2582:	31 d2                	xor    %edx,%edx
    2584:	eb 88                	jmp    250e <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    258d:	00 00 00 

0000000000002590 <__dace_init_gather_load_static_veclen_128_no_cpy>:
    2590:	55                   	push   %rbp
    2591:	bf 40 00 00 00       	mov    $0x40,%edi
    2596:	48 89 e5             	mov    %rsp,%rbp
    2599:	e8 42 f8 ff ff       	callq  1de0 <_Znwm@plt>
    259e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    25b1:	00 
    25b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25b9:	00 
    25ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    25bf:	c5 f8 77             	vzeroupper 
    25c2:	5d                   	pop    %rbp
    25c3:	c3                   	retq   
    25c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25cb:	00 00 00 00 
    25cf:	90                   	nop

00000000000025d0 <__dace_exit_gather_load_static_veclen_128_no_cpy>:
    25d0:	48 85 ff             	test   %rdi,%rdi
    25d3:	74 2b                	je     2600 <__dace_exit_gather_load_static_veclen_128_no_cpy+0x30>
    25d5:	53                   	push   %rbx
    25d6:	48 89 fb             	mov    %rdi,%rbx
    25d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    25dd:	48 85 ff             	test   %rdi,%rdi
    25e0:	74 0c                	je     25ee <__dace_exit_gather_load_static_veclen_128_no_cpy+0x1e>
    25e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e6:	48 29 fe             	sub    %rdi,%rsi
    25e9:	e8 12 f8 ff ff       	callq  1e00 <_ZdlPvm@plt>
    25ee:	48 89 df             	mov    %rbx,%rdi
    25f1:	be 40 00 00 00       	mov    $0x40,%esi
    25f6:	e8 05 f8 ff ff       	callq  1e00 <_ZdlPvm@plt>
    25fb:	31 c0                	xor    %eax,%eax
    25fd:	5b                   	pop    %rbx
    25fe:	c3                   	retq   
    25ff:	90                   	nop
    2600:	31 c0                	xor    %eax,%eax
    2602:	c3                   	retq   
    2603:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    260a:	00 00 00 00 
    260e:	66 90                	xchg   %ax,%ax

0000000000002610 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    2610:	55                   	push   %rbp
    2611:	48 89 e5             	mov    %rsp,%rbp
    2614:	41 57                	push   %r15
    2616:	41 56                	push   %r14
    2618:	41 55                	push   %r13
    261a:	41 54                	push   %r12
    261c:	53                   	push   %rbx
    261d:	49 89 f5             	mov    %rsi,%r13
    2620:	48 89 fb             	mov    %rdi,%rbx
    2623:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2627:	49 89 cf             	mov    %rcx,%r15
    262a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2631:	4c 8b 35 a0 29 20 00 	mov    0x2029a0(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2638:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    263d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2643:	4d 85 f6             	test   %r14,%r14
    2646:	74 0d                	je     2655 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x45>
    2648:	e8 53 f8 ff ff       	callq  1ea0 <pthread_mutex_lock@plt>
    264d:	85 c0                	test   %eax,%eax
    264f:	0f 85 3a f9 ff ff    	jne    1f8f <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0xf>
    2655:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2659:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    265d:	74 04                	je     2663 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x53>
    265f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2663:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2667:	48 29 c2             	sub    %rax,%rdx
    266a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2671:	0f 86 29 02 00 00    	jbe    28a0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x290>
    2677:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    267d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2682:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2688:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    268e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2694:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    269a:	4d 85 f6             	test   %r14,%r14
    269d:	0f 84 5d 02 00 00    	je     2900 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x2f0>
    26a3:	48 89 df             	mov    %rbx,%rdi
    26a6:	c5 f8 77             	vzeroupper 
    26a9:	e8 e2 f6 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    26ae:	e8 ed f5 ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26b3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    26b9:	31 c9                	xor    %ecx,%ecx
    26bb:	31 d2                	xor    %edx,%edx
    26bd:	49 89 c4             	mov    %rax,%r12
    26c0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    26c5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    26ca:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    26d1:	00 
    26d2:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 24e0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d._omp_fn.0>
    26d9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    26df:	c5 f8 77             	vzeroupper 
    26e2:	e8 d9 f7 ff ff       	callq  1ec0 <GOMP_parallel@plt>
    26e7:	e8 b4 f5 ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26ec:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    26f3:	9b c4 20 
    26f6:	48 89 c6             	mov    %rax,%rsi
    26f9:	4c 89 e0             	mov    %r12,%rax
    26fc:	48 f7 e9             	imul   %rcx
    26ff:	4c 89 e0             	mov    %r12,%rax
    2702:	48 c1 f8 3f          	sar    $0x3f,%rax
    2706:	48 c1 fa 07          	sar    $0x7,%rdx
    270a:	48 89 d7             	mov    %rdx,%rdi
    270d:	48 29 c7             	sub    %rax,%rdi
    2710:	48 89 f0             	mov    %rsi,%rax
    2713:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2717:	48 f7 e9             	imul   %rcx
    271a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    271f:	48 89 d1             	mov    %rdx,%rcx
    2722:	48 c1 f9 07          	sar    $0x7,%rcx
    2726:	48 29 f1             	sub    %rsi,%rcx
    2729:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    272f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2735:	e8 76 f6 ff ff       	callq  1db0 <pthread_self@plt>
    273a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    273f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2744:	be 08 00 00 00       	mov    $0x8,%esi
    2749:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    274e:	e8 5d f5 ff ff       	callq  1cb0 <_ZSt11_Hash_bytesPKvmm@plt>
    2753:	49 89 c4             	mov    %rax,%r12
    2756:	4d 85 f6             	test   %r14,%r14
    2759:	74 10                	je     276b <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x15b>
    275b:	48 89 df             	mov    %rbx,%rdi
    275e:	e8 3d f7 ff ff       	callq  1ea0 <pthread_mutex_lock@plt>
    2763:	85 c0                	test   %eax,%eax
    2765:	0f 85 2b f8 ff ff    	jne    1f96 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x16>
    276b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    276f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2775:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    277c:	00 00 00 
    277f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2784:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    278b:	00 00 
    278d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2794:	00 00 
    2796:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    279d:	00 00 
    279f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    27a6:	00 00 
    27a8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    27af:	00 
    27b0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    27b7:	00 
    27b8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    27bf:	00 ff ff ff ff 
    27c4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    27cb:	00 
    27cc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    27d3:	00 
    27d4:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3c40 <_fini+0x17c>
    27db:	00 
    27dc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27e0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27e7:	00 00 
    27e9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    27ef:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3c60 <_fini+0x19c>
    27f6:	00 
    27f7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    27fe:	00 00 
    2800:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2804:	0f 84 36 01 00 00    	je     2940 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x330>
    280a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2810:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2814:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    281b:	00 00 
    281d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2822:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2829:	00 00 
    282b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2830:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2837:	00 00 
    2839:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    283e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2845:	00 00 
    2847:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    284e:	00 
    284f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2856:	00 00 
    2858:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    285f:	00 
    2860:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2867:	00 
    2868:	c5 f8 77             	vzeroupper 
    286b:	4d 85 f6             	test   %r14,%r14
    286e:	74 08                	je     2878 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x268>
    2870:	48 89 df             	mov    %rbx,%rdi
    2873:	e8 18 f5 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    2878:	48 89 df             	mov    %rbx,%rdi
    287b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3bb0 <_fini+0xec>
    2882:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3bf8 <_fini+0x134>
    2889:	e8 82 f6 ff ff       	callq  1f10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    288e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2892:	5b                   	pop    %rbx
    2893:	41 5c                	pop    %r12
    2895:	41 5d                	pop    %r13
    2897:	41 5e                	pop    %r14
    2899:	41 5f                	pop    %r15
    289b:	5d                   	pop    %rbp
    289c:	c3                   	retq   
    289d:	0f 1f 00             	nopl   (%rax)
    28a0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    28a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28a9:	48 29 c6             	sub    %rax,%rsi
    28ac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    28b1:	e8 2a f5 ff ff       	callq  1de0 <_Znwm@plt>
    28b6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28ba:	49 89 c4             	mov    %rax,%r12
    28bd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28c1:	4c 29 c2             	sub    %r8,%rdx
    28c4:	48 85 d2             	test   %rdx,%rdx
    28c7:	7f 47                	jg     2910 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x300>
    28c9:	4d 85 c0             	test   %r8,%r8
    28cc:	0f 85 be 01 00 00    	jne    2a90 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x480>
    28d2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    28d7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    28dc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    28e3:	00 
    28e4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28e8:	4c 01 e0             	add    %r12,%rax
    28eb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    28f1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    28f6:	e9 7c fd ff ff       	jmpq   2677 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x67>
    28fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2900:	c5 f8 77             	vzeroupper 
    2903:	e9 a6 fd ff ff       	jmpq   26ae <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x9e>
    2908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    290f:	00 
    2910:	4c 89 c6             	mov    %r8,%rsi
    2913:	48 89 c7             	mov    %rax,%rdi
    2916:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    291b:	e8 80 f4 ff ff       	callq  1da0 <memcpy@plt>
    2920:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2924:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2929:	4c 29 c6             	sub    %r8,%rsi
    292c:	4c 89 c7             	mov    %r8,%rdi
    292f:	e8 cc f4 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2934:	eb 9c                	jmp    28d2 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x2c2>
    2936:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    293d:	00 00 00 
    2940:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2944:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    294b:	aa aa aa 
    294e:	4c 29 f8             	sub    %r15,%rax
    2951:	49 89 c4             	mov    %rax,%r12
    2954:	48 c1 f8 06          	sar    $0x6,%rax
    2958:	48 0f af c2          	imul   %rdx,%rax
    295c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2963:	aa aa 00 
    2966:	48 39 d0             	cmp    %rdx,%rax
    2969:	0f 84 11 f6 ff ff    	je     1f80 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold>
    296f:	48 85 c0             	test   %rax,%rax
    2972:	ba 01 00 00 00       	mov    $0x1,%edx
    2977:	48 0f 45 d0          	cmovne %rax,%rdx
    297b:	48 01 d0             	add    %rdx,%rax
    297e:	0f 82 28 01 00 00    	jb     2aac <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x49c>
    2984:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    298b:	aa aa 00 
    298e:	48 39 d0             	cmp    %rdx,%rax
    2991:	48 0f 47 c2          	cmova  %rdx,%rax
    2995:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2999:	49 c1 e5 06          	shl    $0x6,%r13
    299d:	4c 89 ef             	mov    %r13,%rdi
    29a0:	c5 f8 77             	vzeroupper 
    29a3:	e8 38 f4 ff ff       	callq  1de0 <_Znwm@plt>
    29a8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    29ae:	48 89 c1             	mov    %rax,%rcx
    29b1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    29b6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    29bc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    29c3:	00 00 
    29c5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    29cc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    29d3:	00 00 
    29d5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    29dc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    29e3:	00 00 
    29e5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    29ec:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    29f3:	00 00 
    29f5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    29fc:	00 00 00 
    29ff:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2a06:	00 00 
    2a08:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a0f:	00 00 00 
    2a12:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a19:	00 
    2a1a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2a20:	4d 85 e4             	test   %r12,%r12
    2a23:	7f 1b                	jg     2a40 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x430>
    2a25:	4d 85 ff             	test   %r15,%r15
    2a28:	75 76                	jne    2aa0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x490>
    2a2a:	c5 f8 77             	vzeroupper 
    2a2d:	4c 01 e9             	add    %r13,%rcx
    2a30:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a35:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a39:	e9 2d fe ff ff       	jmpq   286b <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x25b>
    2a3e:	66 90                	xchg   %ax,%ax
    2a40:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2a46:	4c 89 fe             	mov    %r15,%rsi
    2a49:	48 89 cf             	mov    %rcx,%rdi
    2a4c:	4c 89 e2             	mov    %r12,%rdx
    2a4f:	c5 f8 77             	vzeroupper 
    2a52:	e8 49 f3 ff ff       	callq  1da0 <memcpy@plt>
    2a57:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2a5d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a61:	48 89 c1             	mov    %rax,%rcx
    2a64:	4c 29 fe             	sub    %r15,%rsi
    2a67:	4c 89 ff             	mov    %r15,%rdi
    2a6a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a70:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a75:	e8 86 f3 ff ff       	callq  1e00 <_ZdlPvm@plt>
    2a7a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a80:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a85:	eb a6                	jmp    2a2d <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x41d>
    2a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a8e:	00 00 
    2a90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a94:	4c 29 c6             	sub    %r8,%rsi
    2a97:	e9 90 fe ff ff       	jmpq   292c <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x31c>
    2a9c:	0f 1f 40 00          	nopl   0x0(%rax)
    2aa0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2aa4:	4c 29 fe             	sub    %r15,%rsi
    2aa7:	c5 f8 77             	vzeroupper 
    2aaa:	eb bb                	jmp    2a67 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x457>
    2aac:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2ab3:	ff ff 7f 
    2ab6:	e9 e2 fe ff ff       	jmpq   299d <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x38d>
    2abb:	49 89 c4             	mov    %rax,%r12
    2abe:	e9 ed f4 ff ff       	jmpq   1fb0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x30>
    2ac3:	e9 d5 f4 ff ff       	jmpq   1f9d <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2acf:	00 

0000000000002ad0 <__program_gather_load_static_veclen_128_no_cpy>:
    2ad0:	e9 6b f3 ff ff       	jmpq   1e40 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    2ad5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2adc:	00 00 00 
    2adf:	90                   	nop

0000000000002ae0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2ae0:	89 f0                	mov    %esi,%eax
    2ae2:	c3                   	retq   
    2ae3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aea:	00 00 00 
    2aed:	0f 1f 00             	nopl   (%rax)

0000000000002af0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2af0:	55                   	push   %rbp
    2af1:	48 89 e5             	mov    %rsp,%rbp
    2af4:	41 57                	push   %r15
    2af6:	41 56                	push   %r14
    2af8:	41 55                	push   %r13
    2afa:	41 54                	push   %r12
    2afc:	53                   	push   %rbx
    2afd:	49 89 f4             	mov    %rsi,%r12
    2b00:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b04:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b0b:	48 8b 05 ae 24 20 00 	mov    0x2024ae(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b12:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b19:	00 
    2b1a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b21:	00 
    2b22:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b26:	48 8b 05 7b 24 20 00 	mov    0x20247b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b2d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b32:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b37:	48 83 c0 10          	add    $0x10,%rax
    2b3b:	48 83 3d 95 24 20 00 	cmpq   $0x0,0x202495(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b42:	00 
    2b43:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b49:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b50:	00 00 
    2b52:	74 0d                	je     2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b54:	e8 47 f3 ff ff       	callq  1ea0 <pthread_mutex_lock@plt>
    2b59:	85 c0                	test   %eax,%eax
    2b5b:	0f 85 35 0f 00 00    	jne    3a96 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b61:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b68:	00 
    2b69:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b70:	00 
    2b71:	4c 89 f7             	mov    %r14,%rdi
    2b74:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b79:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b7e:	e8 5d f1 ff ff       	callq  1ce0 <_ZNSt8ios_baseC2Ev@plt>
    2b83:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b87:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2b8e:	00 00 00 
    2b91:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2b98:	00 00 00 00 00 
    2b9d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2ba4:	00 00 
    2ba6:	31 f6                	xor    %esi,%esi
    2ba8:	48 8b 1d e9 23 20 00 	mov    0x2023e9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2baf:	48 8b 05 da 23 20 00 	mov    0x2023da(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2bba:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bbe:	48 83 c0 10          	add    $0x10,%rax
    2bc2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bc9:	00 
    2bca:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2bd5:	00 
    2bd6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2bdd:	00 
    2bde:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2be3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bea:	00 
    2beb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2bf2:	00 00 00 00 00 
    2bf7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2bfb:	4c 89 ff             	mov    %r15,%rdi
    2bfe:	c5 f8 77             	vzeroupper 
    2c01:	e8 6a f2 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c06:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c0a:	31 f6                	xor    %esi,%esi
    2c0c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2c13:	00 
    2c14:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c1b:	00 
    2c1c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c25:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2c2c:	00 
    2c2d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c31:	48 89 07             	mov    %rax,(%rdi)
    2c34:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c39:	e8 32 f2 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c3e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c42:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c46:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c4a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c51:	00 00 
    2c53:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c5c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c61:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c68:	00 
    2c69:	48 8b 05 50 23 20 00 	mov    0x202350(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c70:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c77:	00 00 
    2c79:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c7d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2c84:	00 00 
    2c86:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c8d:	00 00 
    2c8f:	48 83 c0 18          	add    $0x18,%rax
    2c93:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c9a:	00 
    2c9b:	48 8b 05 1e 23 20 00 	mov    0x20231e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca2:	48 83 c0 68          	add    $0x68,%rax
    2ca6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2cad:	00 
    2cae:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2cb5:	00 
    2cb6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2cbb:	48 89 c7             	mov    %rax,%rdi
    2cbe:	c5 f8 77             	vzeroupper 
    2cc1:	e8 aa f2 ff ff       	callq  1f70 <_ZNSt6localeC1Ev@plt>
    2cc6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2ccd:	00 
    2cce:	4c 89 f7             	mov    %r14,%rdi
    2cd1:	48 8b 05 20 23 20 00 	mov    0x202320(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2cdf:	18 00 00 00 
    2ce3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cea:	00 00 00 00 00 
    2cef:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2cf6:	00 
    2cf7:	48 83 c0 10          	add    $0x10,%rax
    2cfb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d02:	00 
    2d03:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d0a:	00 
    2d0b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d10:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d17:	00 
    2d18:	e8 53 f1 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d1d:	e8 7e ef ff ff       	callq  1ca0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d22:	48 89 c1             	mov    %rax,%rcx
    2d25:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d2c:	de 1b 43 
    2d2f:	48 f7 e9             	imul   %rcx
    2d32:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d36:	48 c1 fa 12          	sar    $0x12,%rdx
    2d3a:	48 89 d3             	mov    %rdx,%rbx
    2d3d:	48 29 cb             	sub    %rcx,%rbx
    2d40:	4d 85 e4             	test   %r12,%r12
    2d43:	0f 84 57 0b 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d49:	4c 89 e7             	mov    %r12,%rdi
    2d4c:	e8 cf ef ff ff       	callq  1d20 <strlen@plt>
    2d51:	4c 89 e6             	mov    %r12,%rsi
    2d54:	4c 89 ef             	mov    %r13,%rdi
    2d57:	48 89 c2             	mov    %rax,%rdx
    2d5a:	e8 c1 f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d64:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3ae0 <_fini+0x1c>
    2d6b:	4c 89 ef             	mov    %r13,%rdi
    2d6e:	e8 ad f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 07 00 00 00       	mov    $0x7,%edx
    2d78:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3ae2 <_fini+0x1e>
    2d7f:	4c 89 ef             	mov    %r13,%rdi
    2d82:	e8 99 f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	48 89 de             	mov    %rbx,%rsi
    2d8a:	4c 89 ef             	mov    %r13,%rdi
    2d8d:	e8 3e f0 ff ff       	callq  1dd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d92:	48 89 c7             	mov    %rax,%rdi
    2d95:	ba 05 00 00 00       	mov    $0x5,%edx
    2d9a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3aea <_fini+0x26>
    2da1:	e8 7a f0 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2dad:	00 
    2dae:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2db5:	00 
    2db6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2dbd:	00 
    2dbe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2dc5:	00 00 00 00 00 
    2dca:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2dd1:	00 
    2dd2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2dd9:	00 
    2dda:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2de1:	00 
    2de2:	4d 85 c0             	test   %r8,%r8
    2de5:	0f 84 e5 0a 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2deb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2df2:	00 
    2df3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2dfa:	00 
    2dfb:	4c 89 c2             	mov    %r8,%rdx
    2dfe:	4c 39 c0             	cmp    %r8,%rax
    2e01:	4c 0f 43 c0          	cmovae %rax,%r8
    2e05:	48 85 c0             	test   %rax,%rax
    2e08:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e0c:	31 d2                	xor    %edx,%edx
    2e0e:	31 f6                	xor    %esi,%esi
    2e10:	49 29 c8             	sub    %rcx,%r8
    2e13:	e8 b8 f0 ff ff       	callq  1ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e18:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e1f:	00 
    2e20:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e27:	00 
    2e28:	48 89 c7             	mov    %rax,%rdi
    2e2b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e32:	00 
    2e33:	e8 a8 ee ff ff       	callq  1ce0 <_ZNSt8ios_baseC2Ev@plt>
    2e38:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e3c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e43:	00 00 00 
    2e46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e4d:	00 00 00 00 00 
    2e52:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e59:	00 00 
    2e5b:	31 f6                	xor    %esi,%esi
    2e5d:	48 8b 05 2c 21 20 00 	mov    0x20212c(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e64:	48 83 c0 10          	add    $0x10,%rax
    2e68:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e6f:	00 
    2e70:	48 8b 05 39 21 20 00 	mov    0x202139(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e77:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e7b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e7f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e83:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e8a:	00 
    2e8b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e90:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e95:	48 01 df             	add    %rbx,%rdi
    2e98:	48 89 07             	mov    %rax,(%rdi)
    2e9b:	c5 f8 77             	vzeroupper 
    2e9e:	e8 cd ef ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ea3:	48 8b 05 26 21 20 00 	mov    0x202126(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eaa:	48 83 c0 18          	add    $0x18,%rax
    2eae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2eb5:	00 
    2eb6:	48 8b 05 13 21 20 00 	mov    0x202113(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ebd:	48 83 c0 40          	add    $0x40,%rax
    2ec1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ec8:	00 
    2ec9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ed0:	00 
    2ed1:	48 89 c7             	mov    %rax,%rdi
    2ed4:	49 89 c7             	mov    %rax,%r15
    2ed7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2edc:	e8 2f ef ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ee1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ee8:	00 
    2ee9:	4c 89 fe             	mov    %r15,%rsi
    2eec:	e8 7f ef ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ef1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ef8:	00 
    2ef9:	ba 14 00 00 00       	mov    $0x14,%edx
    2efe:	4c 89 ff             	mov    %r15,%rdi
    2f01:	e8 ba ee ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f06:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f0d:	00 
    2f0e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f12:	48 01 df             	add    %rbx,%rdi
    2f15:	48 85 c0             	test   %rax,%rax
    2f18:	0f 84 a2 09 00 00    	je     38c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2f1e:	31 f6                	xor    %esi,%esi
    2f20:	e8 fb ef ff ff       	callq  1f20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f25:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f2c:	00 
    2f2d:	4c 39 e7             	cmp    %r12,%rdi
    2f30:	74 11                	je     2f43 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f32:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f39:	00 
    2f3a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f3e:	e8 bd ee ff ff       	callq  1e00 <_ZdlPvm@plt>
    2f43:	ba 01 00 00 00       	mov    $0x1,%edx
    2f48:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3b07 <_fini+0x43>
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 c9 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f57:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f5e:	00 
    2f5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f63:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f6a:	00 
    2f6b:	4d 85 e4             	test   %r12,%r12
    2f6e:	0f 84 76 09 00 00    	je     38ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2f74:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f7a:	0f 84 00 08 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2f80:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f86:	48 89 df             	mov    %rbx,%rdi
    2f89:	e8 02 ed ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    2f8e:	48 89 c7             	mov    %rax,%rdi
    2f91:	e8 da ed ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    2f96:	ba 12 00 00 00       	mov    $0x12,%edx
    2f9b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3af0 <_fini+0x2c>
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 76 ee ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fb1:	00 
    2fb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fbd:	00 
    2fbe:	4d 85 e4             	test   %r12,%r12
    2fc1:	0f 84 32 09 00 00    	je     38f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2fc7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fcd:	0f 84 7d 07 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2fd3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fd9:	48 89 df             	mov    %rbx,%rdi
    2fdc:	e8 af ec ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    2fe1:	48 89 c7             	mov    %rax,%rdi
    2fe4:	e8 87 ed ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    2fe9:	e8 a2 ee ff ff       	callq  1e90 <getpid@plt>
    2fee:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3b13 <_fini+0x4f>
    2ff5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ffc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3003:	00 
    3004:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3008:	4c 8b 60 28          	mov    0x28(%rax),%r12
    300c:	4d 39 e7             	cmp    %r12,%r15
    300f:	0f 84 bb 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3015:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    301c:	00 00 00 00 
    3020:	ba 05 00 00 00       	mov    $0x5,%edx
    3025:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3b03 <_fini+0x3f>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 ec ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3034:	ba 09 00 00 00       	mov    $0x9,%edx
    3039:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3b09 <_fini+0x45>
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 d8 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3048:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    304d:	4c 89 ef             	mov    %r13,%rdi
    3050:	e8 cb ec ff ff       	callq  1d20 <strlen@plt>
    3055:	4c 89 ee             	mov    %r13,%rsi
    3058:	48 89 df             	mov    %rbx,%rdi
    305b:	48 89 c2             	mov    %rax,%rdx
    305e:	e8 bd ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	ba 03 00 00 00       	mov    $0x3,%edx
    3068:	4c 89 f6             	mov    %r14,%rsi
    306b:	48 89 df             	mov    %rbx,%rdi
    306e:	e8 ad ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3073:	ba 08 00 00 00       	mov    $0x8,%edx
    3078:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3b17 <_fini+0x53>
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 99 ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3087:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    308c:	4c 89 ef             	mov    %r13,%rdi
    308f:	e8 8c ec ff ff       	callq  1d20 <strlen@plt>
    3094:	4c 89 ee             	mov    %r13,%rsi
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	48 89 c2             	mov    %rax,%rdx
    309d:	e8 7e ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a2:	ba 03 00 00 00       	mov    $0x3,%edx
    30a7:	4c 89 f6             	mov    %r14,%rsi
    30aa:	48 89 df             	mov    %rbx,%rdi
    30ad:	e8 6e ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	ba 07 00 00 00       	mov    $0x7,%edx
    30b7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3b20 <_fini+0x5c>
    30be:	48 89 df             	mov    %rbx,%rdi
    30c1:	e8 5a ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c6:	41 0f be 34 24       	movsbl (%r12),%esi
    30cb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30d2:	00 
    30d3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30da:	00 
    30db:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30df:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30e6:	00 00 
    30e8:	0f 84 a2 01 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    30ee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30f5:	00 
    30f6:	ba 01 00 00 00       	mov    $0x1,%edx
    30fb:	48 89 df             	mov    %rbx,%rdi
    30fe:	e8 1d ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	48 89 c7             	mov    %rax,%rdi
    3106:	ba 03 00 00 00       	mov    $0x3,%edx
    310b:	4c 89 f6             	mov    %r14,%rsi
    310e:	e8 0d ed ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	ba 06 00 00 00       	mov    $0x6,%edx
    3118:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3b28 <_fini+0x64>
    311f:	48 89 df             	mov    %rbx,%rdi
    3122:	e8 f9 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3127:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 2c ec ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3134:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3b14 <_fini+0x50>
    313b:	48 89 c7             	mov    %rax,%rdi
    313e:	ba 02 00 00 00       	mov    $0x2,%edx
    3143:	4c 89 ee             	mov    %r13,%rsi
    3146:	e8 d5 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3150:	0f 84 0a 02 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3156:	ba 07 00 00 00       	mov    $0x7,%edx
    315b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3b37 <_fini+0x73>
    3162:	48 89 df             	mov    %rbx,%rdi
    3165:	e8 b6 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3171:	48 89 df             	mov    %rbx,%rdi
    3174:	e8 b7 ed ff ff       	callq  1f30 <_ZNSolsEi@plt>
    3179:	48 89 c7             	mov    %rax,%rdi
    317c:	ba 02 00 00 00       	mov    $0x2,%edx
    3181:	4c 89 ee             	mov    %r13,%rsi
    3184:	e8 97 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3189:	ba 07 00 00 00       	mov    $0x7,%edx
    318e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3b3f <_fini+0x7b>
    3195:	48 89 df             	mov    %rbx,%rdi
    3198:	e8 83 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31a2:	48 89 df             	mov    %rbx,%rdi
    31a5:	e8 b6 eb ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    31aa:	48 89 c7             	mov    %rax,%rdi
    31ad:	ba 02 00 00 00       	mov    $0x2,%edx
    31b2:	4c 89 ee             	mov    %r13,%rsi
    31b5:	e8 66 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ba:	ba 09 00 00 00       	mov    $0x9,%edx
    31bf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3b47 <_fini+0x83>
    31c6:	48 89 df             	mov    %rbx,%rdi
    31c9:	e8 52 ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    31d3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3b51 <_fini+0x8d>
    31da:	48 89 df             	mov    %rbx,%rdi
    31dd:	e8 3e ec ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31e7:	48 89 df             	mov    %rbx,%rdi
    31ea:	e8 41 ed ff ff       	callq  1f30 <_ZNSolsEi@plt>
    31ef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31f4:	85 d2                	test   %edx,%edx
    31f6:	0f 89 34 01 00 00    	jns    3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    31fc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3201:	85 c0                	test   %eax,%eax
    3203:	0f 89 97 00 00 00    	jns    32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3209:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    320e:	0f 84 b8 00 00 00    	je     32cc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3214:	ba 02 00 00 00       	mov    $0x2,%edx
    3219:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3b78 <_fini+0xb4>
    3220:	48 89 df             	mov    %rbx,%rdi
    3223:	e8 f8 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3228:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    322f:	4d 39 e7             	cmp    %r12,%r15
    3232:	0f 84 98 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3238:	ba 01 00 00 00       	mov    $0x1,%edx
    323d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3b7e <_fini+0xba>
    3244:	48 89 df             	mov    %rbx,%rdi
    3247:	e8 d4 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3253:	00 
    3254:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3258:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    325f:	00 
    3260:	4d 85 ed             	test   %r13,%r13
    3263:	0f 84 8b 06 00 00    	je     38f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3269:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    326e:	0f 84 2c 01 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3274:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3279:	48 89 df             	mov    %rbx,%rdi
    327c:	e8 0f ea ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3281:	48 89 c7             	mov    %rax,%rdi
    3284:	e8 e7 ea ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3289:	e9 92 fd ff ff       	jmpq   3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    328e:	66 90                	xchg   %ax,%ax
    3290:	48 89 df             	mov    %rbx,%rdi
    3293:	e8 f8 e9 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3298:	48 89 df             	mov    %rbx,%rdi
    329b:	e9 66 fe ff ff       	jmpq   3106 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    32a0:	ba 08 00 00 00       	mov    $0x8,%edx
    32a5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3b6b <_fini+0xa7>
    32ac:	48 89 df             	mov    %rbx,%rdi
    32af:	e8 6c eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32b9:	48 89 df             	mov    %rbx,%rdi
    32bc:	e8 6f ec ff ff       	callq  1f30 <_ZNSolsEi@plt>
    32c1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32c6:	0f 85 48 ff ff ff    	jne    3214 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32cc:	ba 03 00 00 00       	mov    $0x3,%edx
    32d1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3b74 <_fini+0xb0>
    32d8:	48 89 df             	mov    %rbx,%rdi
    32db:	e8 40 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32e5:	4c 89 ef             	mov    %r13,%rdi
    32e8:	e8 33 ea ff ff       	callq  1d20 <strlen@plt>
    32ed:	4c 89 ee             	mov    %r13,%rsi
    32f0:	48 89 df             	mov    %rbx,%rdi
    32f3:	48 89 c2             	mov    %rax,%rdx
    32f6:	e8 25 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3300:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3b70 <_fini+0xac>
    3307:	48 89 df             	mov    %rbx,%rdi
    330a:	e8 11 eb ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3316:	00 
    3317:	48 89 df             	mov    %rbx,%rdi
    331a:	e8 41 ea ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    331f:	e9 f0 fe ff ff       	jmpq   3214 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3324:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    332b:	00 00 00 00 
    332f:	90                   	nop
    3330:	ba 0e 00 00 00       	mov    $0xe,%edx
    3335:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 3b5c <_fini+0x98>
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	e8 dc ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3344:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3349:	48 89 df             	mov    %rbx,%rdi
    334c:	e8 df eb ff ff       	callq  1f30 <_ZNSolsEi@plt>
    3351:	e9 a6 fe ff ff       	jmpq   31fc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    335d:	00 00 00 
    3360:	ba 07 00 00 00       	mov    $0x7,%edx
    3365:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 3b2f <_fini+0x6b>
    336c:	48 89 df             	mov    %rbx,%rdi
    336f:	e8 ac ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3374:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3379:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    337e:	48 89 df             	mov    %rbx,%rdi
    3381:	e8 da e9 ff ff       	callq  1d60 <_ZNSo9_M_insertImEERSoT_@plt>
    3386:	48 89 c7             	mov    %rax,%rdi
    3389:	ba 02 00 00 00       	mov    $0x2,%edx
    338e:	4c 89 ee             	mov    %r13,%rsi
    3391:	e8 8a ea ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3396:	e9 bb fd ff ff       	jmpq   3156 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    339b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33a0:	4c 89 ef             	mov    %r13,%rdi
    33a3:	e8 88 ea ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 1b 20 00 	cmp    0x201bfc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024d8>
    33bc:	0f 84 b7 fe ff ff    	je     3279 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33c2:	4c 89 ef             	mov    %r13,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 aa fe ff ff       	jmpq   3279 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33cf:	90                   	nop
    33d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33d7:	00 
    33d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33dc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33e3:	00 
    33e4:	4d 85 e4             	test   %r12,%r12
    33e7:	0f 84 23 05 00 00    	je     3910 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    33ed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33f3:	0f 84 47 04 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    33f9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33ff:	48 89 df             	mov    %rbx,%rdi
    3402:	e8 89 e8 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3407:	48 89 c7             	mov    %rax,%rdi
    340a:	e8 61 e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    340f:	ba 04 00 00 00       	mov    $0x4,%edx
    3414:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 3b7b <_fini+0xb7>
    341b:	48 89 c7             	mov    %rax,%rdi
    341e:	49 89 c4             	mov    %rax,%r12
    3421:	e8 fa e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3426:	49 8b 04 24          	mov    (%r12),%rax
    342a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    342e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3435:	00 
    3436:	4d 85 ed             	test   %r13,%r13
    3439:	0f 84 b0 04 00 00    	je     38ef <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    343f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3444:	0f 84 c6 03 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    344a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    344f:	4c 89 e7             	mov    %r12,%rdi
    3452:	e8 39 e8 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    3457:	48 89 c7             	mov    %rax,%rdi
    345a:	e8 11 e9 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    345f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3464:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3b80 <_fini+0xbc>
    346b:	48 89 df             	mov    %rbx,%rdi
    346e:	e8 ad e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3473:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    347a:	00 00 
    347c:	0f 84 fe 03 00 00    	je     3880 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3482:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3489:	00 
    348a:	4c 89 ff             	mov    %r15,%rdi
    348d:	e8 8e e8 ff ff       	callq  1d20 <strlen@plt>
    3492:	4c 89 fe             	mov    %r15,%rsi
    3495:	48 89 df             	mov    %rbx,%rdi
    3498:	48 89 c2             	mov    %rax,%rdx
    349b:	e8 80 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a0:	ba 01 00 00 00       	mov    $0x1,%edx
    34a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3b76 <_fini+0xb2>
    34ac:	48 89 df             	mov    %rbx,%rdi
    34af:	e8 6c e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34bb:	00 
    34bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34c7:	00 
    34c8:	4d 85 e4             	test   %r12,%r12
    34cb:	0f 84 2d 04 00 00    	je     38fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    34d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34d7:	0f 84 03 03 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    34dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34e3:	48 89 df             	mov    %rbx,%rdi
    34e6:	e8 a5 e7 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    34eb:	48 89 c7             	mov    %rax,%rdi
    34ee:	e8 7d e8 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    34f3:	ba 01 00 00 00       	mov    $0x1,%edx
    34f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3b79 <_fini+0xb5>
    34ff:	48 89 df             	mov    %rbx,%rdi
    3502:	e8 19 e9 ff ff       	callq  1e20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3507:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    350e:	00 
    350f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3513:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    351a:	00 
    351b:	4d 85 e4             	test   %r12,%r12
    351e:	0f 84 59 05 00 00    	je     3a7d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3524:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    352a:	0f 84 80 02 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3530:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3536:	48 89 df             	mov    %rbx,%rdi
    3539:	e8 52 e7 ff ff       	callq  1c90 <_ZNSo3putEc@plt>
    353e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3544:	48 89 c7             	mov    %rax,%rdi
    3547:	48 8b 05 aa 1a 20 00 	mov    0x201aaa(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    354e:	48 83 c0 10          	add    $0x10,%rax
    3552:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3558:	48 8b 05 71 1a 20 00 	mov    0x201a71(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    355f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3566:	00 00 
    3568:	48 83 c0 18          	add    $0x18,%rax
    356c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3571:	48 8b 05 50 1a 20 00 	mov    0x201a50(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3578:	48 83 c0 10          	add    $0x10,%rax
    357c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3582:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3589:	00 00 
    358b:	e8 e0 e7 ff ff       	callq  1d70 <_ZNSo5flushEv@plt>
    3590:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3597:	00 00 
    3599:	48 8b 05 30 1a 20 00 	mov    0x201a30(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35a5:	48 83 c0 40          	add    $0x40,%rax
    35a9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35b0:	00 
    35b1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35b8:	00 00 
    35ba:	e8 11 e7 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    35c6:	00 
    35c7:	e8 84 e9 ff ff       	callq  1f50 <_ZNSt12__basic_fileIcED1Ev@plt>
    35cc:	48 8b 05 d5 19 20 00 	mov    0x2019d5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    35da:	00 
    35db:	48 83 c0 10          	add    $0x10,%rax
    35df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35e6:	00 
    35e7:	e8 94 e8 ff ff       	callq  1e80 <_ZNSt6localeD1Ev@plt>
    35ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35fd:	00 
    35fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3605:	00 
    3606:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    360a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3611:	00 
    3612:	48 8b 05 77 19 20 00 	mov    0x201977(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3619:	48 83 c0 10          	add    $0x10,%rax
    361d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3624:	00 
    3625:	e8 c6 e6 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    362a:	48 8b 05 8f 19 20 00 	mov    0x20198f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3631:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3638:	00 00 
    363a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3641:	00 
    3642:	48 83 c0 18          	add    $0x18,%rax
    3646:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    364d:	00 
    364e:	48 8b 05 6b 19 20 00 	mov    0x20196b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3655:	48 83 c0 68          	add    $0x68,%rax
    3659:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3660:	00 00 
    3662:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3669:	00 
    366a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    366f:	48 39 c7             	cmp    %rax,%rdi
    3672:	74 11                	je     3685 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3674:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    367b:	00 
    367c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3680:	e8 7b e7 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3685:	48 8b 05 1c 19 20 00 	mov    0x20191c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    368c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3691:	48 83 c0 10          	add    $0x10,%rax
    3695:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    369c:	00 
    369d:	e8 de e7 ff ff       	callq  1e80 <_ZNSt6localeD1Ev@plt>
    36a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    36ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36bc:	00 
    36bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    36c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    36c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    36ce:	00 
    36cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    36da:	00 
    36db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36e2:	00 
    36e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36ef:	00 
    36f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36fb:	00 
    36fc:	48 8b 05 8d 18 20 00 	mov    0x20188d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3703:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    370a:	00 00 00 00 00 
    370f:	48 83 c0 10          	add    $0x10,%rax
    3713:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    371a:	00 
    371b:	e8 d0 e5 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3720:	48 83 3d b0 18 20 00 	cmpq   $0x0,0x2018b0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3727:	00 
    3728:	0f 84 42 01 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    372e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3735:	00 
    3736:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    373a:	5b                   	pop    %rbx
    373b:	41 5c                	pop    %r12
    373d:	41 5d                	pop    %r13
    373f:	41 5e                	pop    %r14
    3741:	41 5f                	pop    %r15
    3743:	5d                   	pop    %rbp
    3744:	e9 47 e6 ff ff       	jmpq   1d90 <pthread_mutex_unlock@plt>
    3749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3750:	4c 89 e7             	mov    %r12,%rdi
    3753:	e8 d8 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 04 24          	mov    (%r12),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024d8>
    376c:	0f 84 67 f8 ff ff    	je     2fd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3772:	4c 89 e7             	mov    %r12,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 5a f8 ff ff       	jmpq   2fd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    377f:	90                   	nop
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 a8 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024d8>
    379c:	0f 84 e4 f7 ff ff    	je     2f86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 d7 f7 ff ff       	jmpq   2f86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37af:	90                   	nop
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 78 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024d8>
    37cc:	0f 84 64 fd ff ff    	je     3536 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 57 fd ff ff       	jmpq   3536 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 48 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024d8>
    37fc:	0f 84 e1 fc ff ff    	je     34e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 d4 fc ff ff       	jmpq   34e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    380f:	90                   	nop
    3810:	4c 89 ef             	mov    %r13,%rdi
    3813:	e8 18 e6 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 45 00          	mov    0x0(%r13),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024d8>
    382c:	0f 84 1d fc ff ff    	je     344f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3832:	4c 89 ef             	mov    %r13,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 10 fc ff ff       	jmpq   344f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    383f:	90                   	nop
    3840:	4c 89 e7             	mov    %r12,%rdi
    3843:	e8 e8 e5 ff ff       	callq  1e30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3848:	49 8b 04 24          	mov    (%r12),%rax
    384c:	be 0a 00 00 00       	mov    $0xa,%esi
    3851:	48 8b 40 30          	mov    0x30(%rax),%rax
    3855:	48 3b 05 5c 17 20 00 	cmp    0x20175c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024d8>
    385c:	0f 84 9d fb ff ff    	je     33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3862:	4c 89 e7             	mov    %r12,%rdi
    3865:	ff d0                	callq  *%rax
    3867:	0f be f0             	movsbl %al,%esi
    386a:	e9 90 fb ff ff       	jmpq   33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    386f:	90                   	nop
    3870:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3874:	5b                   	pop    %rbx
    3875:	41 5c                	pop    %r12
    3877:	41 5d                	pop    %r13
    3879:	41 5e                	pop    %r14
    387b:	41 5f                	pop    %r15
    387d:	5d                   	pop    %rbp
    387e:	c3                   	retq   
    387f:	90                   	nop
    3880:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3887:	00 
    3888:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    388c:	48 01 df             	add    %rbx,%rdi
    388f:	8b 77 20             	mov    0x20(%rdi),%esi
    3892:	83 ce 01             	or     $0x1,%esi
    3895:	e8 86 e6 ff ff       	callq  1f20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    389a:	e9 01 fc ff ff       	jmpq   34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    389f:	90                   	nop
    38a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38a7:	00 
    38a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38ac:	4c 01 ef             	add    %r13,%rdi
    38af:	8b 77 20             	mov    0x20(%rdi),%esi
    38b2:	83 ce 01             	or     $0x1,%esi
    38b5:	e8 66 e6 ff ff       	callq  1f20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ba:	e9 a0 f4 ff ff       	jmpq   2d5f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    38bf:	90                   	nop
    38c0:	8b 77 20             	mov    0x20(%rdi),%esi
    38c3:	83 ce 04             	or     $0x4,%esi
    38c6:	e8 55 e6 ff ff       	callq  1f20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38cb:	e9 55 f6 ff ff       	jmpq   2f25 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    38d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38d7:	00 
    38d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38df:	00 
    38e0:	e8 5b e4 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38e5:	e9 2e f5 ff ff       	jmpq   2e18 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    38ea:	e8 71 e5 ff ff       	callq  1e60 <_ZSt16__throw_bad_castv@plt>
    38ef:	e8 6c e5 ff ff       	callq  1e60 <_ZSt16__throw_bad_castv@plt>
    38f4:	e8 67 e5 ff ff       	callq  1e60 <_ZSt16__throw_bad_castv@plt>
    38f9:	e8 62 e5 ff ff       	callq  1e60 <_ZSt16__throw_bad_castv@plt>
    38fe:	e8 5d e5 ff ff       	callq  1e60 <_ZSt16__throw_bad_castv@plt>
    3903:	49 89 c4             	mov    %rax,%r12
    3906:	eb 12                	jmp    391a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3908:	49 89 c4             	mov    %rax,%r12
    390b:	e9 b7 00 00 00       	jmpq   39c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3910:	e8 4b e5 ff ff       	callq  1e60 <_ZSt16__throw_bad_castv@plt>
    3915:	49 89 c4             	mov    %rax,%r12
    3918:	eb 64                	jmp    397e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    391a:	48 8b 05 d7 16 20 00 	mov    0x2016d7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3921:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3928:	00 
    3929:	48 83 c0 10          	add    $0x10,%rax
    392d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3934:	00 
    3935:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    393a:	48 39 c7             	cmp    %rax,%rdi
    393d:	74 7e                	je     39bd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    393f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3946:	00 
    3947:	48 8d 70 01          	lea    0x1(%rax),%rsi
    394b:	c5 f8 77             	vzeroupper 
    394e:	e8 ad e4 ff ff       	callq  1e00 <_ZdlPvm@plt>
    3953:	48 8b 05 4e 16 20 00 	mov    0x20164e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    395a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    395f:	48 83 c0 10          	add    $0x10,%rax
    3963:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    396a:	00 
    396b:	e8 10 e5 ff ff       	callq  1e80 <_ZNSt6localeD1Ev@plt>
    3970:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3975:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3979:	e8 42 e3 ff ff       	callq  1cc0 <_ZNSdD2Ev@plt>
    397e:	48 8b 05 0b 16 20 00 	mov    0x20160b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3985:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    398a:	48 83 c0 10          	add    $0x10,%rax
    398e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3995:	00 
    3996:	c5 f8 77             	vzeroupper 
    3999:	e8 52 e3 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    399e:	48 83 3d 32 16 20 00 	cmpq   $0x0,0x201632(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    39a5:	00 
    39a6:	74 0d                	je     39b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    39a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39af:	00 
    39b0:	e8 db e3 ff ff       	callq  1d90 <pthread_mutex_unlock@plt>
    39b5:	4c 89 e7             	mov    %r12,%rdi
    39b8:	e8 83 e5 ff ff       	callq  1f40 <_Unwind_Resume@plt>
    39bd:	c5 f8 77             	vzeroupper 
    39c0:	eb 91                	jmp    3953 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    39c2:	48 89 c3             	mov    %rax,%rbx
    39c5:	eb 3d                	jmp    3a04 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    39c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39ce:	00 
    39cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39d4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39db:	00 
    39dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39e0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39e7:	00 
    39e8:	31 c9                	xor    %ecx,%ecx
    39ea:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    39f1:	00 
    39f2:	eb 8a                	jmp    397e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39fb:	00 
    39fc:	c5 f8 77             	vzeroupper 
    39ff:	e8 4c e4 ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a04:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a09:	49 89 dc             	mov    %rbx,%r12
    3a0c:	c5 f8 77             	vzeroupper 
    3a0f:	e8 6c e3 ff ff       	callq  1d80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a14:	eb 88                	jmp    399e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3a16:	48 89 c3             	mov    %rax,%rbx
    3a19:	eb 30                	jmp    3a4b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3a1b:	48 89 c3             	mov    %rax,%rbx
    3a1e:	eb d4                	jmp    39f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3a20:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a25:	c5 f8 77             	vzeroupper 
    3a28:	e8 b3 e4 ff ff       	callq  1ee0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a2d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a32:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a37:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a3e:	00 
    3a3f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a43:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a4a:	00 
    3a4b:	48 8b 05 3e 15 20 00 	mov    0x20153e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a52:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a59:	00 
    3a5a:	48 83 c0 10          	add    $0x10,%rax
    3a5e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a65:	00 
    3a66:	c5 f8 77             	vzeroupper 
    3a69:	e8 82 e2 ff ff       	callq  1cf0 <_ZNSt8ios_baseD2Ev@plt>
    3a6e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a75:	00 
    3a76:	e8 d5 e3 ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a7b:	eb 87                	jmp    3a04 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3a7d:	e8 de e3 ff ff       	callq  1e60 <_ZSt16__throw_bad_castv@plt>
    3a82:	48 89 c3             	mov    %rax,%rbx
    3a85:	eb a6                	jmp    3a2d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3a87:	49 89 c4             	mov    %rax,%r12
    3a8a:	eb 23                	jmp    3aaf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3a8c:	48 89 c7             	mov    %rax,%rdi
    3a8f:	eb 0c                	jmp    3a9d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3a91:	48 89 c3             	mov    %rax,%rbx
    3a94:	eb 8a                	jmp    3a20 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3a96:	89 c7                	mov    %eax,%edi
    3a98:	e8 b3 e2 ff ff       	callq  1d50 <_ZSt20__throw_system_errori@plt>
    3a9d:	c5 f8 77             	vzeroupper 
    3aa0:	e8 5b e2 ff ff       	callq  1d00 <__cxa_begin_catch@plt>
    3aa5:	e8 56 e4 ff ff       	callq  1f00 <__cxa_end_catch@plt>
    3aaa:	e9 10 fb ff ff       	jmpq   35bf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3aaf:	48 89 df             	mov    %rbx,%rdi
    3ab2:	c5 f8 77             	vzeroupper 
    3ab5:	4c 89 e3             	mov    %r12,%rbx
    3ab8:	e8 f3 e3 ff ff       	callq  1eb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3abd:	e9 42 ff ff ff       	jmpq   3a04 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003ac4 <_fini>:
    3ac4:	f3 0f 1e fa          	endbr64 
    3ac8:	48 83 ec 08          	sub    $0x8,%rsp
    3acc:	48 83 c4 08          	add    $0x8,%rsp
    3ad0:	c3                   	retq   

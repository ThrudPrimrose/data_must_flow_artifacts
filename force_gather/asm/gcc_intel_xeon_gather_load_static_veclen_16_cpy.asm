
.dacecache/gather_load_static_veclen_16_cpy/build/libgather_load_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c40 <_init>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	48 83 ec 08          	sub    $0x8,%rsp
    1c48:	48 8b 05 99 23 20 00 	mov    0x202399(%rip),%rax        # 203fe8 <__gmon_start__>
    1c4f:	48 85 c0             	test   %rax,%rax
    1c52:	74 02                	je     1c56 <_init+0x16>
    1c54:	ff d0                	callq  *%rax
    1c56:	48 83 c4 08          	add    $0x8,%rsp
    1c5a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c60 <.plt>:
    1c60:	ff 35 a2 23 20 00    	pushq  0x2023a2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c66:	ff 25 a4 23 20 00    	jmpq   *0x2023a4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c70 <_ZNSo3putEc@plt>:
    1c70:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c76:	68 00 00 00 00       	pushq  $0x0
    1c7b:	e9 e0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c80:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c86:	68 01 00 00 00       	pushq  $0x1
    1c8b:	e9 d0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001c90 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c90:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c96:	68 02 00 00 00       	pushq  $0x2
    1c9b:	e9 c0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001ca0 <_ZNSdD2Ev@plt>:
    1ca0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1ca6:	68 03 00 00 00       	pushq  $0x3
    1cab:	e9 b0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1cb0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1cb6:	68 04 00 00 00       	pushq  $0x4
    1cbb:	e9 a0 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cc0 <_ZNSt8ios_baseC2Ev@plt>:
    1cc0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cc6:	68 05 00 00 00       	pushq  $0x5
    1ccb:	e9 90 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cd0 <_ZNSt8ios_baseD2Ev@plt>:
    1cd0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cd6:	68 06 00 00 00       	pushq  $0x6
    1cdb:	e9 80 ff ff ff       	jmpq   1c60 <.plt>

0000000000001ce0 <__cxa_begin_catch@plt>:
    1ce0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1ce6:	68 07 00 00 00       	pushq  $0x7
    1ceb:	e9 70 ff ff ff       	jmpq   1c60 <.plt>

0000000000001cf0 <__cxa_finalize@plt>:
    1cf0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cf6:	68 08 00 00 00       	pushq  $0x8
    1cfb:	e9 60 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d00 <strlen@plt>:
    1d00:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1d06:	68 09 00 00 00       	pushq  $0x9
    1d0b:	e9 50 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d10 <_ZSt20__throw_length_errorPKc@plt>:
    1d10:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d16:	68 0a 00 00 00       	pushq  $0xa
    1d1b:	e9 40 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d20:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d26:	68 0b 00 00 00       	pushq  $0xb
    1d2b:	e9 30 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d30 <_ZSt20__throw_system_errori@plt>:
    1d30:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d36:	68 0c 00 00 00       	pushq  $0xc
    1d3b:	e9 20 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d40 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d40:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d46:	68 0d 00 00 00       	pushq  $0xd
    1d4b:	e9 10 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d50 <_ZNSo5flushEv@plt>:
    1d50:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d56:	68 0e 00 00 00       	pushq  $0xe
    1d5b:	e9 00 ff ff ff       	jmpq   1c60 <.plt>

0000000000001d60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d60:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d66:	68 0f 00 00 00       	pushq  $0xf
    1d6b:	e9 f0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d70 <pthread_mutex_unlock@plt>:
    1d70:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d76:	68 10 00 00 00       	pushq  $0x10
    1d7b:	e9 e0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d80 <memcpy@plt>:
    1d80:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d86:	68 11 00 00 00       	pushq  $0x11
    1d8b:	e9 d0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001d90 <pthread_self@plt>:
    1d90:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d96:	68 12 00 00 00       	pushq  $0x12
    1d9b:	e9 c0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1da0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1da6:	68 13 00 00 00       	pushq  $0x13
    1dab:	e9 b0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001db0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1db0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1db6:	68 14 00 00 00       	pushq  $0x14
    1dbb:	e9 a0 fe ff ff       	jmpq   1c60 <.plt>

0000000000001dc0 <_Znwm@plt>:
    1dc0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1dc6:	68 15 00 00 00       	pushq  $0x15
    1dcb:	e9 90 fe ff ff       	jmpq   1c60 <.plt>

0000000000001dd0 <_Z13gather_doublePKdPKlPdl@plt>:
    1dd0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x201fc8>
    1dd6:	68 16 00 00 00       	pushq  $0x16
    1ddb:	e9 80 fe ff ff       	jmpq   1c60 <.plt>

0000000000001de0 <_ZdlPvm@plt>:
    1de0:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1de6:	68 17 00 00 00       	pushq  $0x17
    1deb:	e9 70 fe ff ff       	jmpq   1c60 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1df0:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1df6:	68 18 00 00 00       	pushq  $0x18
    1dfb:	e9 60 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e00:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e06:	68 19 00 00 00       	pushq  $0x19
    1e0b:	e9 50 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e10:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e16:	68 1a 00 00 00       	pushq  $0x1a
    1e1b:	e9 40 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e20 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    1e20:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 2040f0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x201d60>
    1e26:	68 1b 00 00 00       	pushq  $0x1b
    1e2b:	e9 30 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e30:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 2040f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e36:	68 1c 00 00 00       	pushq  $0x1c
    1e3b:	e9 20 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e40 <_ZSt16__throw_bad_castv@plt>:
    1e40:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e46:	68 1d 00 00 00       	pushq  $0x1d
    1e4b:	e9 10 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e50:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e56:	68 1e 00 00 00       	pushq  $0x1e
    1e5b:	e9 00 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e60 <_ZNSt6localeD1Ev@plt>:
    1e60:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e66:	68 1f 00 00 00       	pushq  $0x1f
    1e6b:	e9 f0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e70 <getpid@plt>:
    1e70:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1e76:	68 20 00 00 00       	pushq  $0x20
    1e7b:	e9 e0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e80 <pthread_mutex_lock@plt>:
    1e80:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1e86:	68 21 00 00 00       	pushq  $0x21
    1e8b:	e9 d0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 22 00 00 00       	pushq  $0x22
    1e9b:	e9 c0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ea0 <GOMP_parallel@plt>:
    1ea0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204130 <GOMP_parallel@GOMP_4.0>
    1ea6:	68 23 00 00 00       	pushq  $0x23
    1eab:	e9 b0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1eb0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1eb6:	68 24 00 00 00       	pushq  $0x24
    1ebb:	e9 a0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ec0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ec6:	68 25 00 00 00       	pushq  $0x25
    1ecb:	e9 90 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ed0 <omp_get_thread_num@plt>:
    1ed0:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204148 <omp_get_thread_num@OMP_1.0>
    1ed6:	68 26 00 00 00       	pushq  $0x26
    1edb:	e9 80 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ee0 <__cxa_end_catch@plt>:
    1ee0:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204150 <__cxa_end_catch@CXXABI_1.3>
    1ee6:	68 27 00 00 00       	pushq  $0x27
    1eeb:	e9 70 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ef0:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 204158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018e8>
    1ef6:	68 28 00 00 00       	pushq  $0x28
    1efb:	e9 60 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f00:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f06:	68 29 00 00 00       	pushq  $0x29
    1f0b:	e9 50 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f10 <_ZNSolsEi@plt>:
    1f10:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204168 <_ZNSolsEi@GLIBCXX_3.4>
    1f16:	68 2a 00 00 00       	pushq  $0x2a
    1f1b:	e9 40 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f20 <_Unwind_Resume@plt>:
    1f20:	ff 25 4a 22 20 00    	jmpq   *0x20224a(%rip)        # 204170 <_Unwind_Resume@GCC_3.0>
    1f26:	68 2b 00 00 00       	pushq  $0x2b
    1f2b:	e9 30 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f30:	ff 25 42 22 20 00    	jmpq   *0x202242(%rip)        # 204178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f36:	68 2c 00 00 00       	pushq  $0x2c
    1f3b:	e9 20 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f40 <omp_get_num_threads@plt>:
    1f40:	ff 25 3a 22 20 00    	jmpq   *0x20223a(%rip)        # 204180 <omp_get_num_threads@OMP_1.0>
    1f46:	68 2d 00 00 00       	pushq  $0x2d
    1f4b:	e9 10 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f50 <_ZNSt6localeC1Ev@plt>:
    1f50:	ff 25 32 22 20 00    	jmpq   *0x202232(%rip)        # 204188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f56:	68 2e 00 00 00       	pushq  $0x2e
    1f5b:	e9 00 fd ff ff       	jmpq   1c60 <.plt>

Disassembly of section .text:

0000000000001f80 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 69 19 00 00 	lea    0x1969(%rip),%rdi        # 38f0 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 81 fd ff ff       	callq  1d10 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 9a fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 93 fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 70 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 60 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 a5 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 98 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x28>
    1fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fe0 <deregister_tm_clones>:
    1fe0:	48 8d 3d b9 21 20 00 	lea    0x2021b9(%rip),%rdi        # 2041a0 <_edata>
    1fe7:	48 8d 05 b2 21 20 00 	lea    0x2021b2(%rip),%rax        # 2041a0 <_edata>
    1fee:	48 39 f8             	cmp    %rdi,%rax
    1ff1:	74 1d                	je     2010 <deregister_tm_clones+0x30>
    1ff3:	48 8b 05 e6 1f 20 00 	mov    0x201fe6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
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
    2020:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 2041a0 <_edata>
    2027:	48 8d 35 72 21 20 00 	lea    0x202172(%rip),%rsi        # 2041a0 <_edata>
    202e:	48 29 fe             	sub    %rdi,%rsi
    2031:	48 89 f0             	mov    %rsi,%rax
    2034:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2038:	48 c1 f8 03          	sar    $0x3,%rax
    203c:	48 01 c6             	add    %rax,%rsi
    203f:	48 d1 fe             	sar    %rsi
    2042:	74 1c                	je     2060 <register_tm_clones+0x40>
    2044:	48 8b 05 a5 1f 20 00 	mov    0x201fa5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
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
    2074:	80 3d 25 21 20 00 00 	cmpb   $0x0,0x202125(%rip)        # 2041a0 <_edata>
    207b:	75 33                	jne    20b0 <__do_global_dtors_aux+0x40>
    207d:	48 83 3d 1b 1f 20 00 	cmpq   $0x0,0x201f1b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2084:	00 
    2085:	55                   	push   %rbp
    2086:	48 89 e5             	mov    %rsp,%rbp
    2089:	74 0c                	je     2097 <__do_global_dtors_aux+0x27>
    208b:	48 8b 3d fe 20 20 00 	mov    0x2020fe(%rip),%rdi        # 204190 <__dso_handle>
    2092:	e8 59 fc ff ff       	callq  1cf0 <__cxa_finalize@plt>
    2097:	e8 44 ff ff ff       	callq  1fe0 <deregister_tm_clones>
    209c:	5d                   	pop    %rbp
    209d:	c6 05 fc 20 20 00 01 	movb   $0x1,0x2020fc(%rip)        # 2041a0 <_edata>
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

0000000000002170 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	53                   	push   %rbx
    217d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2181:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    2188:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    218d:	e8 ae fd ff ff       	callq  1f40 <omp_get_num_threads@plt>
    2192:	89 c3                	mov    %eax,%ebx
    2194:	e8 37 fd ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    2199:	31 d2                	xor    %edx,%edx
    219b:	41 89 c1             	mov    %eax,%r9d
    219e:	b8 00 00 24 00       	mov    $0x240000,%eax
    21a3:	f7 fb                	idiv   %ebx
    21a5:	41 39 d1             	cmp    %edx,%r9d
    21a8:	0f 8c 54 01 00 00    	jl     2302 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x192>
    21ae:	44 0f af c8          	imul   %eax,%r9d
    21b2:	41 01 d1             	add    %edx,%r9d
    21b5:	46 8d 24 08          	lea    (%rax,%r9,1),%r12d
    21b9:	45 39 e1             	cmp    %r12d,%r9d
    21bc:	0f 8d 31 01 00 00    	jge    22f3 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x183>
    21c2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    21c7:	41 c1 e1 04          	shl    $0x4,%r9d
    21cb:	41 c1 e4 04          	shl    $0x4,%r12d
    21cf:	48 8d 9c 24 40 01 00 	lea    0x140(%rsp),%rbx
    21d6:	00 
    21d7:	4d 63 f9             	movslq %r9d,%r15
    21da:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
    21df:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    21e4:	4c 8d a4 24 c0 00 00 	lea    0xc0(%rsp),%r12
    21eb:	00 
    21ec:	48 8b 48 18          	mov    0x18(%rax),%rcx
    21f0:	4c 8b 68 10          	mov    0x10(%rax),%r13
    21f4:	49 c1 e7 03          	shl    $0x3,%r15
    21f8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    21fd:	4d 01 fd             	add    %r15,%r13
    2200:	4c 03 78 08          	add    0x8(%rax),%r15
    2204:	0f 1f 40 00          	nopl   0x0(%rax)
    2208:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    220d:	c4 c1 7e 6f 4d 40    	vmovdqu 0x40(%r13),%ymm1
    2213:	44 89 4c 24 34       	mov    %r9d,0x34(%rsp)
    2218:	b9 10 00 00 00       	mov    $0x10,%ecx
    221d:	c4 c1 7e 6f 55 20    	vmovdqu 0x20(%r13),%ymm2
    2223:	c4 c1 7e 6f 45 60    	vmovdqu 0x60(%r13),%ymm0
    2229:	4c 89 e2             	mov    %r12,%rdx
    222c:	48 89 de             	mov    %rbx,%rsi
    222f:	48 8b 40 20          	mov    0x20(%rax),%rax
    2233:	c4 c1 7e 6f 5d 00    	vmovdqu 0x0(%r13),%ymm3
    2239:	c5 fd 7f 8c 24 80 01 	vmovdqa %ymm1,0x180(%rsp)
    2240:	00 00 
    2242:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2247:	c5 fd 7f 94 24 60 01 	vmovdqa %ymm2,0x160(%rsp)
    224e:	00 00 
    2250:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2255:	c5 fd 7f 9c 24 40 01 	vmovdqa %ymm3,0x140(%rsp)
    225c:	00 00 
    225e:	c5 fd 7f 84 24 a0 01 	vmovdqa %ymm0,0x1a0(%rsp)
    2265:	00 00 
    2267:	c5 f8 77             	vzeroupper 
    226a:	e8 61 fb ff ff       	callq  1dd0 <_Z13gather_doublePKdPKlPdl@plt>
    226f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2274:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
    2279:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    227e:	31 c0                	xor    %eax,%eax
    2280:	c4 c1 75 59 04 04    	vmulpd (%r12,%rax,1),%ymm1,%ymm0
    2286:	c5 fd 29 04 03       	vmovapd %ymm0,(%rbx,%rax,1)
    228b:	48 83 c0 20          	add    $0x20,%rax
    228f:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    2295:	75 e9                	jne    2280 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x110>
    2297:	c5 fd 6f 1b          	vmovdqa (%rbx),%ymm3
    229b:	c5 fd 6f 53 20       	vmovdqa 0x20(%rbx),%ymm2
    22a0:	41 83 c1 10          	add    $0x10,%r9d
    22a4:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
    22a8:	c5 fd 6f 4b 40       	vmovdqa 0x40(%rbx),%ymm1
    22ad:	c5 fd 6f 43 60       	vmovdqa 0x60(%rbx),%ymm0
    22b2:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    22b6:	c4 c1 7e 7f 5f 80    	vmovdqu %ymm3,-0x80(%r15)
    22bc:	c4 c1 7e 7f 57 a0    	vmovdqu %ymm2,-0x60(%r15)
    22c2:	c4 c1 7e 7f 4f c0    	vmovdqu %ymm1,-0x40(%r15)
    22c8:	c4 c1 7e 7f 47 e0    	vmovdqu %ymm0,-0x20(%r15)
    22ce:	c4 c1 7d 7f 1e       	vmovdqa %ymm3,(%r14)
    22d3:	c4 c1 7d 7f 56 20    	vmovdqa %ymm2,0x20(%r14)
    22d9:	c4 c1 7d 7f 4e 40    	vmovdqa %ymm1,0x40(%r14)
    22df:	c4 c1 7d 7f 46 60    	vmovdqa %ymm0,0x60(%r14)
    22e5:	44 39 4c 24 30       	cmp    %r9d,0x30(%rsp)
    22ea:	0f 8f 18 ff ff ff    	jg     2208 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    22f0:	c5 f8 77             	vzeroupper 
    22f3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    22f7:	5b                   	pop    %rbx
    22f8:	41 5c                	pop    %r12
    22fa:	41 5d                	pop    %r13
    22fc:	41 5e                	pop    %r14
    22fe:	41 5f                	pop    %r15
    2300:	5d                   	pop    %rbp
    2301:	c3                   	retq   
    2302:	ff c0                	inc    %eax
    2304:	31 d2                	xor    %edx,%edx
    2306:	e9 a3 fe ff ff       	jmpq   21ae <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <__dace_init_gather_load_static_veclen_16_cpy>:
    2310:	55                   	push   %rbp
    2311:	bf 40 00 00 00       	mov    $0x40,%edi
    2316:	48 89 e5             	mov    %rsp,%rbp
    2319:	e8 a2 fa ff ff       	callq  1dc0 <_Znwm@plt>
    231e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2322:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2329:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2330:	00 
    2331:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2338:	00 
    2339:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2340:	00 
    2341:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2346:	c5 f8 77             	vzeroupper 
    2349:	5d                   	pop    %rbp
    234a:	c3                   	retq   
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <__dace_exit_gather_load_static_veclen_16_cpy>:
    2350:	48 85 ff             	test   %rdi,%rdi
    2353:	74 2b                	je     2380 <__dace_exit_gather_load_static_veclen_16_cpy+0x30>
    2355:	53                   	push   %rbx
    2356:	48 89 fb             	mov    %rdi,%rbx
    2359:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    235d:	48 85 ff             	test   %rdi,%rdi
    2360:	74 0c                	je     236e <__dace_exit_gather_load_static_veclen_16_cpy+0x1e>
    2362:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2366:	48 29 fe             	sub    %rdi,%rsi
    2369:	e8 72 fa ff ff       	callq  1de0 <_ZdlPvm@plt>
    236e:	48 89 df             	mov    %rbx,%rdi
    2371:	be 40 00 00 00       	mov    $0x40,%esi
    2376:	e8 65 fa ff ff       	callq  1de0 <_ZdlPvm@plt>
    237b:	31 c0                	xor    %eax,%eax
    237d:	5b                   	pop    %rbx
    237e:	c3                   	retq   
    237f:	90                   	nop
    2380:	31 c0                	xor    %eax,%eax
    2382:	c3                   	retq   
    2383:	0f 1f 00             	nopl   (%rax)
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 

0000000000002390 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d>:
    2390:	55                   	push   %rbp
    2391:	48 89 e5             	mov    %rsp,%rbp
    2394:	41 57                	push   %r15
    2396:	49 89 cf             	mov    %rcx,%r15
    2399:	41 56                	push   %r14
    239b:	41 55                	push   %r13
    239d:	49 89 f5             	mov    %rsi,%r13
    23a0:	41 54                	push   %r12
    23a2:	53                   	push   %rbx
    23a3:	48 89 fb             	mov    %rdi,%rbx
    23a6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23aa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    23b1:	4c 8b 35 20 1c 20 00 	mov    0x201c20(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23b8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    23bd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    23c3:	4d 85 f6             	test   %r14,%r14
    23c6:	74 0d                	je     23d5 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x45>
    23c8:	e8 b3 fa ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    23cd:	85 c0                	test   %eax,%eax
    23cf:	0f 85 ba fb ff ff    	jne    1f8f <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0xf>
    23d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23d9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23dd:	74 04                	je     23e3 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x53>
    23df:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23e3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23e7:	48 29 c2             	sub    %rax,%rdx
    23ea:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23f1:	0f 86 31 02 00 00    	jbe    2628 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x298>
    23f7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    23fd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2402:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2408:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    240e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2415:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    241b:	4d 85 f6             	test   %r14,%r14
    241e:	0f 84 64 02 00 00    	je     2688 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x2f8>
    2424:	48 89 df             	mov    %rbx,%rdi
    2427:	c5 f8 77             	vzeroupper 
    242a:	e8 41 f9 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    242f:	e8 4c f8 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2434:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    243a:	31 c9                	xor    %ecx,%ecx
    243c:	31 d2                	xor    %edx,%edx
    243e:	49 89 c4             	mov    %rax,%r12
    2441:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2446:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    244b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2452:	00 
    2453:	48 8d 3d 16 fd ff ff 	lea    -0x2ea(%rip),%rdi        # 2170 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>
    245a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2460:	c5 f8 77             	vzeroupper 
    2463:	e8 38 fa ff ff       	callq  1ea0 <GOMP_parallel@plt>
    2468:	e8 13 f8 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    246d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2474:	9b c4 20 
    2477:	48 89 c6             	mov    %rax,%rsi
    247a:	4c 89 e0             	mov    %r12,%rax
    247d:	48 f7 e9             	imul   %rcx
    2480:	4c 89 e0             	mov    %r12,%rax
    2483:	48 c1 f8 3f          	sar    $0x3f,%rax
    2487:	48 c1 fa 07          	sar    $0x7,%rdx
    248b:	48 89 d7             	mov    %rdx,%rdi
    248e:	48 29 c7             	sub    %rax,%rdi
    2491:	48 89 f0             	mov    %rsi,%rax
    2494:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2498:	48 f7 e9             	imul   %rcx
    249b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    24a0:	48 89 d1             	mov    %rdx,%rcx
    24a3:	48 c1 f9 07          	sar    $0x7,%rcx
    24a7:	48 29 f1             	sub    %rsi,%rcx
    24aa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    24b0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    24b6:	e8 d5 f8 ff ff       	callq  1d90 <pthread_self@plt>
    24bb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24c0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24c5:	be 08 00 00 00       	mov    $0x8,%esi
    24ca:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24cf:	e8 bc f7 ff ff       	callq  1c90 <_ZSt11_Hash_bytesPKvmm@plt>
    24d4:	49 89 c4             	mov    %rax,%r12
    24d7:	4d 85 f6             	test   %r14,%r14
    24da:	74 10                	je     24ec <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x15c>
    24dc:	48 89 df             	mov    %rbx,%rdi
    24df:	e8 9c f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    24e4:	85 c0                	test   %eax,%eax
    24e6:	0f 85 aa fa ff ff    	jne    1f96 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x16>
    24ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24f0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24f7:	00 00 00 
    24fa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2500:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2505:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    250c:	aa 00 00 00 
    2510:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2517:	ca 00 00 00 
    251b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2522:	ea 00 00 00 
    2526:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    252d:	08 
    252e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 39a0 <_fini+0x17c>
    2535:	00 
    2536:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    253d:	00 
    253e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2542:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2548:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 39c0 <_fini+0x19c>
    254f:	00 
    2550:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2557:	00 
    2558:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    255f:	00 ff ff ff ff 
    2564:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    256b:	00 
    256c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2573:	00 
    2574:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    257b:	00 00 
    257d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2584:	00 00 
    2586:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    258a:	0f 84 30 01 00 00    	je     26c0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x330>
    2590:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2596:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    259a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25a1:	00 00 
    25a3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25a8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25af:	00 00 
    25b1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25b6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25bd:	00 00 
    25bf:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25c4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25cb:	00 00 
    25cd:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25d4:	00 
    25d5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25dc:	00 00 
    25de:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25e5:	00 
    25e6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25ed:	00 
    25ee:	c5 f8 77             	vzeroupper 
    25f1:	4d 85 f6             	test   %r14,%r14
    25f4:	74 08                	je     25fe <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x26e>
    25f6:	48 89 df             	mov    %rbx,%rdi
    25f9:	e8 72 f7 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    25fe:	48 89 df             	mov    %rbx,%rdi
    2601:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3910 <_fini+0xec>
    2608:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3958 <_fini+0x134>
    260f:	e8 dc f8 ff ff       	callq  1ef0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2614:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2618:	5b                   	pop    %rbx
    2619:	41 5c                	pop    %r12
    261b:	41 5d                	pop    %r13
    261d:	41 5e                	pop    %r14
    261f:	41 5f                	pop    %r15
    2621:	5d                   	pop    %rbp
    2622:	c3                   	retq   
    2623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2628:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    262c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2631:	48 29 c6             	sub    %rax,%rsi
    2634:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2639:	e8 82 f7 ff ff       	callq  1dc0 <_Znwm@plt>
    263e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2642:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2646:	49 89 c4             	mov    %rax,%r12
    2649:	4c 29 c2             	sub    %r8,%rdx
    264c:	48 85 d2             	test   %rdx,%rdx
    264f:	7f 3f                	jg     2690 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x300>
    2651:	4d 85 c0             	test   %r8,%r8
    2654:	0f 85 b6 01 00 00    	jne    2810 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x480>
    265a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    265f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2664:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    266b:	00 
    266c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2670:	4c 01 e0             	add    %r12,%rax
    2673:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2679:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    267e:	e9 74 fd ff ff       	jmpq   23f7 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x67>
    2683:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2688:	c5 f8 77             	vzeroupper 
    268b:	e9 9f fd ff ff       	jmpq   242f <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x9f>
    2690:	4c 89 c6             	mov    %r8,%rsi
    2693:	48 89 c7             	mov    %rax,%rdi
    2696:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    269b:	e8 e0 f6 ff ff       	callq  1d80 <memcpy@plt>
    26a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26a9:	4c 29 c6             	sub    %r8,%rsi
    26ac:	4c 89 c7             	mov    %r8,%rdi
    26af:	e8 2c f7 ff ff       	callq  1de0 <_ZdlPvm@plt>
    26b4:	eb a4                	jmp    265a <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x2ca>
    26b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26bd:	00 00 00 
    26c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26cb:	aa aa aa 
    26ce:	4c 29 f8             	sub    %r15,%rax
    26d1:	49 89 c4             	mov    %rax,%r12
    26d4:	48 c1 f8 06          	sar    $0x6,%rax
    26d8:	48 0f af c2          	imul   %rdx,%rax
    26dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26e3:	aa aa 00 
    26e6:	48 39 d0             	cmp    %rdx,%rax
    26e9:	0f 84 91 f8 ff ff    	je     1f80 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold>
    26ef:	48 85 c0             	test   %rax,%rax
    26f2:	ba 01 00 00 00       	mov    $0x1,%edx
    26f7:	48 0f 45 d0          	cmovne %rax,%rdx
    26fb:	48 01 d0             	add    %rdx,%rax
    26fe:	0f 82 28 01 00 00    	jb     282c <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x49c>
    2704:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    270b:	aa aa 00 
    270e:	48 39 d0             	cmp    %rdx,%rax
    2711:	48 0f 47 c2          	cmova  %rdx,%rax
    2715:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2719:	49 c1 e5 06          	shl    $0x6,%r13
    271d:	4c 89 ef             	mov    %r13,%rdi
    2720:	c5 f8 77             	vzeroupper 
    2723:	e8 98 f6 ff ff       	callq  1dc0 <_Znwm@plt>
    2728:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    272e:	48 89 c1             	mov    %rax,%rcx
    2731:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2736:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    273c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2743:	00 00 
    2745:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    274c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2753:	00 00 
    2755:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    275c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2763:	00 00 
    2765:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    276c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2773:	00 00 
    2775:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    277c:	00 00 00 
    277f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2786:	00 00 
    2788:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    278f:	00 00 00 
    2792:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2799:	00 
    279a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    27a0:	4d 85 e4             	test   %r12,%r12
    27a3:	7f 1b                	jg     27c0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x430>
    27a5:	4d 85 ff             	test   %r15,%r15
    27a8:	75 76                	jne    2820 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x490>
    27aa:	c5 f8 77             	vzeroupper 
    27ad:	4c 01 e9             	add    %r13,%rcx
    27b0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27b5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27b9:	e9 33 fe ff ff       	jmpq   25f1 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x261>
    27be:	66 90                	xchg   %ax,%ax
    27c0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27c6:	4c 89 fe             	mov    %r15,%rsi
    27c9:	48 89 cf             	mov    %rcx,%rdi
    27cc:	4c 89 e2             	mov    %r12,%rdx
    27cf:	c5 f8 77             	vzeroupper 
    27d2:	e8 a9 f5 ff ff       	callq  1d80 <memcpy@plt>
    27d7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27db:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27e1:	48 89 c1             	mov    %rax,%rcx
    27e4:	4c 29 fe             	sub    %r15,%rsi
    27e7:	4c 89 ff             	mov    %r15,%rdi
    27ea:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27f5:	e8 e6 f5 ff ff       	callq  1de0 <_ZdlPvm@plt>
    27fa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2800:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2805:	eb a6                	jmp    27ad <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x41d>
    2807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    280e:	00 00 
    2810:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2814:	4c 29 c6             	sub    %r8,%rsi
    2817:	e9 90 fe ff ff       	jmpq   26ac <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x31c>
    281c:	0f 1f 40 00          	nopl   0x0(%rax)
    2820:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2824:	4c 29 fe             	sub    %r15,%rsi
    2827:	c5 f8 77             	vzeroupper 
    282a:	eb bb                	jmp    27e7 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x457>
    282c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2833:	ff ff 7f 
    2836:	e9 e2 fe ff ff       	jmpq   271d <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x38d>
    283b:	49 89 c4             	mov    %rax,%r12
    283e:	e9 6d f7 ff ff       	jmpq   1fb0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x30>
    2843:	e9 55 f7 ff ff       	jmpq   1f9d <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x1d>
    2848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    284f:	00 

0000000000002850 <__program_gather_load_static_veclen_16_cpy>:
    2850:	e9 cb f5 ff ff       	jmpq   1e20 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    2855:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    285c:	00 00 00 
    285f:	90                   	nop

0000000000002860 <_ZNKSt5ctypeIcE8do_widenEc>:
    2860:	89 f0                	mov    %esi,%eax
    2862:	c3                   	retq   
    2863:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    286a:	00 00 00 
    286d:	0f 1f 00             	nopl   (%rax)

0000000000002870 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2870:	55                   	push   %rbp
    2871:	48 89 e5             	mov    %rsp,%rbp
    2874:	41 57                	push   %r15
    2876:	41 56                	push   %r14
    2878:	41 55                	push   %r13
    287a:	49 89 f5             	mov    %rsi,%r13
    287d:	41 54                	push   %r12
    287f:	53                   	push   %rbx
    2880:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2884:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    288b:	48 8b 05 2e 17 20 00 	mov    0x20172e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2892:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2899:	00 
    289a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28a1:	00 
    28a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28a6:	48 8b 05 fb 16 20 00 	mov    0x2016fb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28b7:	48 83 c0 10          	add    $0x10,%rax
    28bb:	48 83 3d 15 17 20 00 	cmpq   $0x0,0x201715(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28c2:	00 
    28c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28d0:	00 00 
    28d2:	74 0d                	je     28e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28d4:	e8 a7 f5 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    28d9:	85 c0                	test   %eax,%eax
    28db:	0f 85 15 0f 00 00    	jne    37f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28e8:	00 
    28e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28f0:	00 
    28f1:	4c 89 f7             	mov    %r14,%rdi
    28f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28fe:	e8 bd f3 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2903:	48 8b 1d 8e 16 20 00 	mov    0x20168e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    290a:	31 ff                	xor    %edi,%edi
    290c:	48 8b 05 7d 16 20 00 	mov    0x20167d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2913:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    291a:	00 
    291b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    291f:	31 f6                	xor    %esi,%esi
    2921:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2925:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    292c:	00 00 
    292e:	48 83 c0 10          	add    $0x10,%rax
    2932:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2936:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    293d:	00 
    293e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2942:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2949:	00 00 00 00 00 
    294e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2955:	00 
    2956:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    295d:	00 
    295e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2965:	00 00 00 00 00 
    296a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2971:	00 
    2972:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2977:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    297b:	4c 89 ff             	mov    %r15,%rdi
    297e:	c5 f8 77             	vzeroupper 
    2981:	e8 ca f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2986:	48 8b 43 20          	mov    0x20(%rbx),%rax
    298a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2991:	00 
    2992:	31 f6                	xor    %esi,%esi
    2994:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2998:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    299f:	00 
    29a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29a9:	4c 01 e7             	add    %r12,%rdi
    29ac:	48 89 07             	mov    %rax,(%rdi)
    29af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29b4:	e8 97 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29b9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29bd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29c1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29c5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29cc:	00 00 
    29ce:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29dc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29e3:	00 
    29e4:	48 8b 05 d5 15 20 00 	mov    0x2015d5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29eb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29f2:	00 00 
    29f4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29f8:	48 83 c0 18          	add    $0x18,%rax
    29fc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a03:	00 00 
    2a05:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a0c:	00 
    2a0d:	48 8b 05 ac 15 20 00 	mov    0x2015ac(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a14:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a1b:	00 00 
    2a1d:	48 83 c0 68          	add    $0x68,%rax
    2a21:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a28:	00 
    2a29:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a30:	00 
    2a31:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a36:	48 89 c7             	mov    %rax,%rdi
    2a39:	c5 f8 77             	vzeroupper 
    2a3c:	e8 0f f5 ff ff       	callq  1f50 <_ZNSt6localeC1Ev@plt>
    2a41:	48 8b 05 b0 15 20 00 	mov    0x2015b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a48:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a4f:	00 
    2a50:	4c 89 f7             	mov    %r14,%rdi
    2a53:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a5a:	18 00 00 00 
    2a5e:	48 83 c0 10          	add    $0x10,%rax
    2a62:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a69:	00 00 00 00 00 
    2a6e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a75:	00 
    2a76:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a7d:	00 
    2a7e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a83:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a8a:	00 
    2a8b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a92:	00 
    2a93:	e8 b8 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a98:	e8 e3 f1 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a9d:	48 89 c1             	mov    %rax,%rcx
    2aa0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2aa7:	de 1b 43 
    2aaa:	48 f7 e9             	imul   %rcx
    2aad:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ab1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ab5:	48 89 d3             	mov    %rdx,%rbx
    2ab8:	48 29 cb             	sub    %rcx,%rbx
    2abb:	4d 85 ed             	test   %r13,%r13
    2abe:	0f 84 3c 0b 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ac4:	4c 89 ef             	mov    %r13,%rdi
    2ac7:	e8 34 f2 ff ff       	callq  1d00 <strlen@plt>
    2acc:	4c 89 ee             	mov    %r13,%rsi
    2acf:	4c 89 e7             	mov    %r12,%rdi
    2ad2:	48 89 c2             	mov    %rax,%rdx
    2ad5:	e8 26 f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ada:	ba 01 00 00 00       	mov    $0x1,%edx
    2adf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3840 <_fini+0x1c>
    2ae6:	4c 89 e7             	mov    %r12,%rdi
    2ae9:	e8 12 f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aee:	ba 07 00 00 00       	mov    $0x7,%edx
    2af3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3842 <_fini+0x1e>
    2afa:	4c 89 e7             	mov    %r12,%rdi
    2afd:	e8 fe f2 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	48 89 de             	mov    %rbx,%rsi
    2b05:	4c 89 e7             	mov    %r12,%rdi
    2b08:	e8 a3 f2 ff ff       	callq  1db0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b0d:	48 89 c7             	mov    %rax,%rdi
    2b10:	ba 05 00 00 00       	mov    $0x5,%edx
    2b15:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 384a <_fini+0x26>
    2b1c:	e8 df f2 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b21:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b28:	00 
    2b29:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b30:	00 
    2b31:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b38:	00 
    2b39:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b40:	00 00 00 00 00 
    2b45:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b4c:	00 
    2b4d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b54:	00 
    2b55:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b5c:	00 
    2b5d:	4d 85 c0             	test   %r8,%r8
    2b60:	0f 84 ca 0a 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b66:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b6d:	00 
    2b6e:	4c 89 c2             	mov    %r8,%rdx
    2b71:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b78:	00 
    2b79:	4c 39 c0             	cmp    %r8,%rax
    2b7c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b80:	48 85 c0             	test   %rax,%rax
    2b83:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b87:	31 d2                	xor    %edx,%edx
    2b89:	31 f6                	xor    %esi,%esi
    2b8b:	49 29 c8             	sub    %rcx,%r8
    2b8e:	e8 1d f3 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b93:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b9a:	00 
    2b9b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ba2:	00 
    2ba3:	48 89 c7             	mov    %rax,%rdi
    2ba6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bad:	00 
    2bae:	e8 0d f1 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2bb3:	48 8b 05 d6 13 20 00 	mov    0x2013d6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bba:	31 c9                	xor    %ecx,%ecx
    2bbc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bc0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2bc7:	00 
    2bc8:	31 f6                	xor    %esi,%esi
    2bca:	48 83 c0 10          	add    $0x10,%rax
    2bce:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bd5:	00 00 
    2bd7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bde:	00 
    2bdf:	48 8b 05 ca 13 20 00 	mov    0x2013ca(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bed:	00 00 00 00 00 
    2bf2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bf6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bfa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bfe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c05:	00 
    2c06:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c0b:	48 01 df             	add    %rbx,%rdi
    2c0e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c13:	48 89 07             	mov    %rax,(%rdi)
    2c16:	c5 f8 77             	vzeroupper 
    2c19:	e8 32 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c1e:	48 8b 05 ab 13 20 00 	mov    0x2013ab(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c25:	48 83 c0 18          	add    $0x18,%rax
    2c29:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c30:	00 
    2c31:	48 8b 05 98 13 20 00 	mov    0x201398(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c38:	48 83 c0 40          	add    $0x40,%rax
    2c3c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c43:	00 
    2c44:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c4b:	00 
    2c4c:	48 89 c7             	mov    %rax,%rdi
    2c4f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c54:	49 89 c7             	mov    %rax,%r15
    2c57:	e8 94 f1 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c5c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c63:	00 
    2c64:	4c 89 fe             	mov    %r15,%rsi
    2c67:	e8 e4 f1 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c6c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c73:	00 
    2c74:	ba 14 00 00 00       	mov    $0x14,%edx
    2c79:	4c 89 ff             	mov    %r15,%rdi
    2c7c:	e8 1f f1 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c81:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c88:	00 
    2c89:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c8d:	48 01 df             	add    %rbx,%rdi
    2c90:	48 85 c0             	test   %rax,%rax
    2c93:	0f 84 87 09 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c99:	31 f6                	xor    %esi,%esi
    2c9b:	e8 60 f2 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ca0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ca7:	00 
    2ca8:	4c 39 e7             	cmp    %r12,%rdi
    2cab:	74 11                	je     2cbe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2cad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cb4:	00 
    2cb5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cb9:	e8 22 f1 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2cbe:	ba 01 00 00 00       	mov    $0x1,%edx
    2cc3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3867 <_fini+0x43>
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	e8 2e f1 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cd9:	00 
    2cda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cde:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ce5:	00 
    2ce6:	4d 85 e4             	test   %r12,%r12
    2ce9:	0f 84 5b 09 00 00    	je     364a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2cef:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cf5:	0f 84 e5 07 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2cfb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d01:	48 89 df             	mov    %rbx,%rdi
    2d04:	e8 67 ef ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2d09:	48 89 c7             	mov    %rax,%rdi
    2d0c:	e8 3f f0 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2d11:	ba 12 00 00 00       	mov    $0x12,%edx
    2d16:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3850 <_fini+0x2c>
    2d1d:	48 89 df             	mov    %rbx,%rdi
    2d20:	e8 db f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d25:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d2c:	00 
    2d2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d31:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d38:	00 
    2d39:	4d 85 e4             	test   %r12,%r12
    2d3c:	0f 84 17 09 00 00    	je     3659 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d42:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d48:	0f 84 62 07 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d4e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 14 ef ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2d5c:	48 89 c7             	mov    %rax,%rdi
    2d5f:	e8 ec ef ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2d64:	e8 07 f1 ff ff       	callq  1e70 <getpid@plt>
    2d69:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3873 <_fini+0x4f>
    2d70:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d77:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d7e:	00 
    2d7f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d83:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d87:	4d 39 e7             	cmp    %r12,%r15
    2d8a:	0f 84 a0 03 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d90:	ba 05 00 00 00       	mov    $0x5,%edx
    2d95:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3863 <_fini+0x3f>
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 5c f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da4:	ba 09 00 00 00       	mov    $0x9,%edx
    2da9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3869 <_fini+0x45>
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	e8 48 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dbd:	4c 89 ef             	mov    %r13,%rdi
    2dc0:	e8 3b ef ff ff       	callq  1d00 <strlen@plt>
    2dc5:	4c 89 ee             	mov    %r13,%rsi
    2dc8:	48 89 df             	mov    %rbx,%rdi
    2dcb:	48 89 c2             	mov    %rax,%rdx
    2dce:	e8 2d f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd8:	4c 89 f6             	mov    %r14,%rsi
    2ddb:	48 89 df             	mov    %rbx,%rdi
    2dde:	e8 1d f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	ba 08 00 00 00       	mov    $0x8,%edx
    2de8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3877 <_fini+0x53>
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 09 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dfc:	4c 89 ef             	mov    %r13,%rdi
    2dff:	e8 fc ee ff ff       	callq  1d00 <strlen@plt>
    2e04:	4c 89 ee             	mov    %r13,%rsi
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	48 89 c2             	mov    %rax,%rdx
    2e0d:	e8 ee ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	ba 03 00 00 00       	mov    $0x3,%edx
    2e17:	4c 89 f6             	mov    %r14,%rsi
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	e8 de ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	ba 07 00 00 00       	mov    $0x7,%edx
    2e27:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3880 <_fini+0x5c>
    2e2e:	48 89 df             	mov    %rbx,%rdi
    2e31:	e8 ca ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e36:	41 0f be 34 24       	movsbl (%r12),%esi
    2e3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e42:	00 
    2e43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e4a:	00 
    2e4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e56:	00 00 
    2e58:	0f 84 a2 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e65:	00 
    2e66:	ba 01 00 00 00       	mov    $0x1,%edx
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 8d ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	48 89 c7             	mov    %rax,%rdi
    2e76:	ba 03 00 00 00       	mov    $0x3,%edx
    2e7b:	4c 89 f6             	mov    %r14,%rsi
    2e7e:	e8 7d ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 06 00 00 00       	mov    $0x6,%edx
    2e88:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3888 <_fini+0x64>
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 69 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 9c ee ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2ea4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3874 <_fini+0x50>
    2eab:	48 89 c7             	mov    %rax,%rdi
    2eae:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb3:	4c 89 ee             	mov    %r13,%rsi
    2eb6:	e8 45 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ec0:	0f 84 fa 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ec6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ecb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3897 <_fini+0x73>
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 26 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ee1:	48 89 df             	mov    %rbx,%rdi
    2ee4:	e8 27 f0 ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2ee9:	48 89 c7             	mov    %rax,%rdi
    2eec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef1:	4c 89 ee             	mov    %r13,%rsi
    2ef4:	e8 07 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef9:	ba 07 00 00 00       	mov    $0x7,%edx
    2efe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 389f <_fini+0x7b>
    2f05:	48 89 df             	mov    %rbx,%rdi
    2f08:	e8 f3 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 26 ee ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2f1a:	48 89 c7             	mov    %rax,%rdi
    2f1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f22:	4c 89 ee             	mov    %r13,%rsi
    2f25:	e8 d6 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f2f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 38a7 <_fini+0x83>
    2f36:	48 89 df             	mov    %rbx,%rdi
    2f39:	e8 c2 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f43:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 38b1 <_fini+0x8d>
    2f4a:	48 89 df             	mov    %rbx,%rdi
    2f4d:	e8 ae ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 b1 ef ff ff       	callq  1f10 <_ZNSolsEi@plt>
    2f5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f64:	85 d2                	test   %edx,%edx
    2f66:	0f 89 2c 01 00 00    	jns    3098 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f71:	85 c0                	test   %eax,%eax
    2f73:	0f 89 97 00 00 00    	jns    3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f7e:	0f 84 b8 00 00 00    	je     303c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f84:	ba 02 00 00 00       	mov    $0x2,%edx
    2f89:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 38d8 <_fini+0xb4>
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	e8 68 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f9f:	4d 39 e7             	cmp    %r12,%r15
    2fa2:	0f 84 88 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fa8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fad:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 38de <_fini+0xba>
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	e8 44 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fc3:	00 
    2fc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fcf:	00 
    2fd0:	4d 85 ed             	test   %r13,%r13
    2fd3:	0f 84 7b 06 00 00    	je     3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2fd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fde:	0f 84 1c 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2fe4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fe9:	48 89 df             	mov    %rbx,%rdi
    2fec:	e8 7f ec ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2ff1:	48 89 c7             	mov    %rax,%rdi
    2ff4:	e8 57 ed ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2ff9:	e9 92 fd ff ff       	jmpq   2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2ffe:	66 90                	xchg   %ax,%ax
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 68 ec ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	e9 66 fe ff ff       	jmpq   2e76 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3010:	ba 08 00 00 00       	mov    $0x8,%edx
    3015:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 38cb <_fini+0xa7>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 dc ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 df ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    3031:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3036:	0f 85 48 ff ff ff    	jne    2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    303c:	ba 03 00 00 00       	mov    $0x3,%edx
    3041:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 38d4 <_fini+0xb0>
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	e8 b0 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3055:	4c 89 ef             	mov    %r13,%rdi
    3058:	e8 a3 ec ff ff       	callq  1d00 <strlen@plt>
    305d:	4c 89 ee             	mov    %r13,%rsi
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	48 89 c2             	mov    %rax,%rdx
    3066:	e8 95 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306b:	ba 03 00 00 00       	mov    $0x3,%edx
    3070:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 38d0 <_fini+0xac>
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 81 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3086:	00 
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	e8 b1 ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    308f:	e9 f0 fe ff ff       	jmpq   2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3094:	0f 1f 40 00          	nopl   0x0(%rax)
    3098:	ba 0e 00 00 00       	mov    $0xe,%edx
    309d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 38bc <_fini+0x98>
    30a4:	48 89 df             	mov    %rbx,%rdi
    30a7:	e8 54 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30b1:	48 89 df             	mov    %rbx,%rdi
    30b4:	e8 57 ee ff ff       	callq  1f10 <_ZNSolsEi@plt>
    30b9:	e9 ae fe ff ff       	jmpq   2f6c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30be:	66 90                	xchg   %ax,%ax
    30c0:	ba 07 00 00 00       	mov    $0x7,%edx
    30c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 388f <_fini+0x6b>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 2c ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30e1:	e8 5a ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    30e6:	48 89 c7             	mov    %rax,%rdi
    30e9:	ba 02 00 00 00       	mov    $0x2,%edx
    30ee:	4c 89 ee             	mov    %r13,%rsi
    30f1:	e8 0a ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	e9 cb fd ff ff       	jmpq   2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3100:	4c 89 ef             	mov    %r13,%rdi
    3103:	e8 08 ed ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3108:	49 8b 45 00          	mov    0x0(%r13),%rax
    310c:	be 0a 00 00 00       	mov    $0xa,%esi
    3111:	48 8b 40 30          	mov    0x30(%rax),%rax
    3115:	48 3b 05 9c 0e 20 00 	cmp    0x200e9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    311c:	0f 84 c7 fe ff ff    	je     2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3122:	4c 89 ef             	mov    %r13,%rdi
    3125:	ff d0                	callq  *%rax
    3127:	0f be f0             	movsbl %al,%esi
    312a:	e9 ba fe ff ff       	jmpq   2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    312f:	90                   	nop
    3130:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3137:	00 
    3138:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3143:	00 
    3144:	4d 85 e4             	test   %r12,%r12
    3147:	0f 84 23 05 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    314d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3153:	0f 84 47 04 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3159:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 09 eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3167:	48 89 c7             	mov    %rax,%rdi
    316a:	e8 e1 eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    316f:	ba 04 00 00 00       	mov    $0x4,%edx
    3174:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 38db <_fini+0xb7>
    317b:	48 89 c7             	mov    %rax,%rdi
    317e:	49 89 c4             	mov    %rax,%r12
    3181:	e8 7a ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3186:	49 8b 04 24          	mov    (%r12),%rax
    318a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3195:	00 
    3196:	4d 85 ed             	test   %r13,%r13
    3199:	0f 84 b0 04 00 00    	je     364f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    319f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31a4:	0f 84 c6 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31af:	4c 89 e7             	mov    %r12,%rdi
    31b2:	e8 b9 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    31b7:	48 89 c7             	mov    %rax,%rdi
    31ba:	e8 91 eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    31bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    31c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 38e0 <_fini+0xbc>
    31cb:	48 89 df             	mov    %rbx,%rdi
    31ce:	e8 2d ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31da:	00 00 
    31dc:	0f 84 fe 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    31e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31e9:	00 
    31ea:	4c 89 ff             	mov    %r15,%rdi
    31ed:	e8 0e eb ff ff       	callq  1d00 <strlen@plt>
    31f2:	4c 89 fe             	mov    %r15,%rsi
    31f5:	48 89 df             	mov    %rbx,%rdi
    31f8:	48 89 c2             	mov    %rax,%rdx
    31fb:	e8 00 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3200:	ba 01 00 00 00       	mov    $0x1,%edx
    3205:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 38d6 <_fini+0xb2>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 ec eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3214:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    321b:	00 
    321c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3220:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3227:	00 
    3228:	4d 85 e4             	test   %r12,%r12
    322b:	0f 84 2d 04 00 00    	je     365e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3231:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3237:	0f 84 03 03 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    323d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3243:	48 89 df             	mov    %rbx,%rdi
    3246:	e8 25 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    324b:	48 89 c7             	mov    %rax,%rdi
    324e:	e8 fd ea ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3253:	ba 01 00 00 00       	mov    $0x1,%edx
    3258:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 38d9 <_fini+0xb5>
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 99 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3267:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    326e:	00 
    326f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3273:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    327a:	00 
    327b:	4d 85 e4             	test   %r12,%r12
    327e:	0f 84 59 05 00 00    	je     37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3284:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    328a:	0f 84 80 02 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3290:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3296:	48 89 df             	mov    %rbx,%rdi
    3299:	e8 d2 e9 ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    329e:	48 89 c7             	mov    %rax,%rdi
    32a1:	48 8b 05 50 0d 20 00 	mov    0x200d50(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32a8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32ae:	48 83 c0 10          	add    $0x10,%rax
    32b2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32b8:	48 8b 05 11 0d 20 00 	mov    0x200d11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32bf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32c6:	00 00 
    32c8:	48 83 c0 18          	add    $0x18,%rax
    32cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32d1:	48 8b 05 f0 0c 20 00 	mov    0x200cf0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d8:	48 83 c0 10          	add    $0x10,%rax
    32dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32e9:	00 00 
    32eb:	e8 60 ea ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    32f0:	48 8b 05 d9 0c 20 00 	mov    0x200cd9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32fe:	00 00 
    3300:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3305:	48 83 c0 40          	add    $0x40,%rax
    3309:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3310:	00 00 
    3312:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3319:	00 
    331a:	e8 91 e9 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    331f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3326:	00 
    3327:	e8 04 ec ff ff       	callq  1f30 <_ZNSt12__basic_fileIcED1Ev@plt>
    332c:	48 8b 05 75 0c 20 00 	mov    0x200c75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3333:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    333a:	00 
    333b:	48 83 c0 10          	add    $0x10,%rax
    333f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3346:	00 
    3347:	e8 14 eb ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    334c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3351:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3356:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    335d:	00 
    335e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3365:	00 
    3366:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    336a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3371:	00 
    3372:	48 8b 05 17 0c 20 00 	mov    0x200c17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3379:	48 83 c0 10          	add    $0x10,%rax
    337d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3384:	00 
    3385:	e8 46 e9 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    338a:	48 8b 05 2f 0c 20 00 	mov    0x200c2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3391:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3398:	00 00 
    339a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33a1:	00 
    33a2:	48 83 c0 18          	add    $0x18,%rax
    33a6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33ad:	00 00 
    33af:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33b6:	00 
    33b7:	48 8b 05 02 0c 20 00 	mov    0x200c02(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33be:	48 83 c0 68          	add    $0x68,%rax
    33c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33c9:	00 
    33ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33cf:	48 39 c7             	cmp    %rax,%rdi
    33d2:	74 11                	je     33e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    33d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33db:	00 
    33dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33e0:	e8 fb e9 ff ff       	callq  1de0 <_ZdlPvm@plt>
    33e5:	48 8b 05 bc 0b 20 00 	mov    0x200bbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33f1:	48 83 c0 10          	add    $0x10,%rax
    33f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33fc:	00 
    33fd:	e8 5e ea ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3402:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3407:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    340c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3411:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3415:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    341c:	00 
    341d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3422:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3427:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    342e:	00 
    342f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3433:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    343a:	00 
    343b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3442:	00 
    3443:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3448:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    344f:	00 
    3450:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3454:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    345b:	00 
    345c:	48 8b 05 2d 0b 20 00 	mov    0x200b2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3463:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    346a:	00 00 00 00 00 
    346f:	48 83 c0 10          	add    $0x10,%rax
    3473:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    347a:	00 
    347b:	e8 50 e8 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    3480:	48 83 3d 50 0b 20 00 	cmpq   $0x0,0x200b50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3487:	00 
    3488:	0f 84 42 01 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    348e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3495:	00 
    3496:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    349a:	5b                   	pop    %rbx
    349b:	41 5c                	pop    %r12
    349d:	41 5d                	pop    %r13
    349f:	41 5e                	pop    %r14
    34a1:	41 5f                	pop    %r15
    34a3:	5d                   	pop    %rbp
    34a4:	e9 c7 e8 ff ff       	jmpq   1d70 <pthread_mutex_unlock@plt>
    34a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 58 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    34cc:	0f 84 82 f8 ff ff    	je     2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 75 f8 ff ff       	jmpq   2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 28 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    34fc:	0f 84 ff f7 ff ff    	je     2d01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 f2 f7 ff ff       	jmpq   2d01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 f8 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    352c:	0f 84 64 fd ff ff    	je     3296 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 57 fd ff ff       	jmpq   3296 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 c8 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    355c:	0f 84 e1 fc ff ff    	je     3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 d4 fc ff ff       	jmpq   3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    356f:	90                   	nop
    3570:	4c 89 ef             	mov    %r13,%rdi
    3573:	e8 98 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 45 00          	mov    0x0(%r13),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    358c:	0f 84 1d fc ff ff    	je     31af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3592:	4c 89 ef             	mov    %r13,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 10 fc ff ff       	jmpq   31af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 68 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201758>
    35bc:	0f 84 9d fb ff ff    	je     315f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 90 fb ff ff       	jmpq   315f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35cf:	90                   	nop
    35d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35d4:	5b                   	pop    %rbx
    35d5:	41 5c                	pop    %r12
    35d7:	41 5d                	pop    %r13
    35d9:	41 5e                	pop    %r14
    35db:	41 5f                	pop    %r15
    35dd:	5d                   	pop    %rbp
    35de:	c3                   	retq   
    35df:	90                   	nop
    35e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35e7:	00 
    35e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ec:	48 01 df             	add    %rbx,%rdi
    35ef:	8b 77 20             	mov    0x20(%rdi),%esi
    35f2:	83 ce 01             	or     $0x1,%esi
    35f5:	e8 06 e9 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fa:	e9 01 fc ff ff       	jmpq   3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35ff:	90                   	nop
    3600:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3607:	00 
    3608:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    360c:	4c 01 e7             	add    %r12,%rdi
    360f:	8b 77 20             	mov    0x20(%rdi),%esi
    3612:	83 ce 01             	or     $0x1,%esi
    3615:	e8 e6 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361a:	e9 bb f4 ff ff       	jmpq   2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    361f:	90                   	nop
    3620:	8b 77 20             	mov    0x20(%rdi),%esi
    3623:	83 ce 04             	or     $0x4,%esi
    3626:	e8 d5 e8 ff ff       	callq  1f00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362b:	e9 70 f6 ff ff       	jmpq   2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3630:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3637:	00 
    3638:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    363f:	00 
    3640:	e8 db e6 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3645:	e9 49 f5 ff ff       	jmpq   2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    364a:	e8 f1 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    364f:	e8 ec e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3654:	e8 e7 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3659:	e8 e2 e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    365e:	e8 dd e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3663:	49 89 c4             	mov    %rax,%r12
    3666:	eb 12                	jmp    367a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3668:	49 89 c4             	mov    %rax,%r12
    366b:	e9 b7 00 00 00       	jmpq   3727 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3670:	e8 cb e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3675:	49 89 c4             	mov    %rax,%r12
    3678:	eb 64                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    367a:	48 8b 05 77 09 20 00 	mov    0x200977(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3681:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3688:	00 
    3689:	48 83 c0 10          	add    $0x10,%rax
    368d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3694:	00 
    3695:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    369a:	48 39 c7             	cmp    %rax,%rdi
    369d:	74 7e                	je     371d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    369f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36a6:	00 
    36a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36ab:	c5 f8 77             	vzeroupper 
    36ae:	e8 2d e7 ff ff       	callq  1de0 <_ZdlPvm@plt>
    36b3:	48 8b 05 ee 08 20 00 	mov    0x2008ee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36bf:	48 83 c0 10          	add    $0x10,%rax
    36c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ca:	00 
    36cb:	e8 90 e7 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    36d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36d9:	e8 c2 e5 ff ff       	callq  1ca0 <_ZNSdD2Ev@plt>
    36de:	48 8b 05 ab 08 20 00 	mov    0x2008ab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36ea:	48 83 c0 10          	add    $0x10,%rax
    36ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36f5:	00 
    36f6:	c5 f8 77             	vzeroupper 
    36f9:	e8 d2 e5 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    36fe:	48 83 3d d2 08 20 00 	cmpq   $0x0,0x2008d2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3705:	00 
    3706:	74 0d                	je     3715 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3708:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    370f:	00 
    3710:	e8 5b e6 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    3715:	4c 89 e7             	mov    %r12,%rdi
    3718:	e8 03 e8 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    371d:	c5 f8 77             	vzeroupper 
    3720:	eb 91                	jmp    36b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3722:	48 89 c3             	mov    %rax,%rbx
    3725:	eb 3d                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3727:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    372e:	00 
    372f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3734:	31 f6                	xor    %esi,%esi
    3736:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    373d:	00 
    373e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3742:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3749:	00 
    374a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3751:	00 
    3752:	eb 8a                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3754:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    375b:	00 
    375c:	c5 f8 77             	vzeroupper 
    375f:	e8 cc e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3764:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3769:	49 89 dc             	mov    %rbx,%r12
    376c:	c5 f8 77             	vzeroupper 
    376f:	e8 ec e5 ff ff       	callq  1d60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3774:	eb 88                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3776:	48 89 c3             	mov    %rax,%rbx
    3779:	eb 30                	jmp    37ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    377b:	48 89 c3             	mov    %rax,%rbx
    377e:	eb d4                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3780:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3785:	c5 f8 77             	vzeroupper 
    3788:	e8 33 e7 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    378d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3792:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3797:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    379e:	00 
    379f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37aa:	00 
    37ab:	48 8b 05 de 07 20 00 	mov    0x2007de(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37b9:	00 
    37ba:	48 83 c0 10          	add    $0x10,%rax
    37be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37c5:	00 
    37c6:	c5 f8 77             	vzeroupper 
    37c9:	e8 02 e5 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    37ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37d5:	00 
    37d6:	e8 55 e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37db:	eb 87                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37dd:	e8 5e e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37e2:	48 89 c3             	mov    %rax,%rbx
    37e5:	eb a6                	jmp    378d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37e7:	49 89 c4             	mov    %rax,%r12
    37ea:	eb 23                	jmp    380f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37ec:	48 89 c7             	mov    %rax,%rdi
    37ef:	eb 0c                	jmp    37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37f1:	48 89 c3             	mov    %rax,%rbx
    37f4:	eb 8a                	jmp    3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37f6:	89 c7                	mov    %eax,%edi
    37f8:	e8 33 e5 ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    37fd:	c5 f8 77             	vzeroupper 
    3800:	e8 db e4 ff ff       	callq  1ce0 <__cxa_begin_catch@plt>
    3805:	e8 d6 e6 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    380a:	e9 10 fb ff ff       	jmpq   331f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    380f:	48 89 df             	mov    %rbx,%rdi
    3812:	c5 f8 77             	vzeroupper 
    3815:	4c 89 e3             	mov    %r12,%rbx
    3818:	e8 73 e6 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    381d:	e9 42 ff ff ff       	jmpq   3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003824 <_fini>:
    3824:	f3 0f 1e fa          	endbr64 
    3828:	48 83 ec 08          	sub    $0x8,%rsp
    382c:	48 83 c4 08          	add    $0x8,%rsp
    3830:	c3                   	retq   

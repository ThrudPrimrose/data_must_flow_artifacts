
.dacecache/gather_load_force_width_512_static_veclen_8_cpy/build/libgather_load_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c98 <_init>:
    1c98:	f3 0f 1e fa          	endbr64 
    1c9c:	48 83 ec 08          	sub    $0x8,%rsp
    1ca0:	48 8b 05 41 23 20 00 	mov    0x202341(%rip),%rax        # 203fe8 <__gmon_start__>
    1ca7:	48 85 c0             	test   %rax,%rax
    1caa:	74 02                	je     1cae <_init+0x16>
    1cac:	ff d0                	callq  *%rax
    1cae:	48 83 c4 08          	add    $0x8,%rsp
    1cb2:	c3                   	retq   

Disassembly of section .plt:

0000000000001cc0 <.plt>:
    1cc0:	ff 35 42 23 20 00    	pushq  0x202342(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1cc6:	ff 25 44 23 20 00    	jmpq   *0x202344(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001cd0 <_ZNSo3putEc@plt>:
    1cd0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1cd6:	68 00 00 00 00       	pushq  $0x0
    1cdb:	e9 e0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1ce0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1ce6:	68 01 00 00 00       	pushq  $0x1
    1ceb:	e9 d0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001cf0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1cf0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1cf6:	68 02 00 00 00       	pushq  $0x2
    1cfb:	e9 c0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d00 <_ZNSdD2Ev@plt>:
    1d00:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1d06:	68 03 00 00 00       	pushq  $0x3
    1d0b:	e9 b0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1d10:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1d16:	68 04 00 00 00       	pushq  $0x4
    1d1b:	e9 a0 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d20 <_ZNSt8ios_baseC2Ev@plt>:
    1d20:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1d26:	68 05 00 00 00       	pushq  $0x5
    1d2b:	e9 90 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d30 <_ZNSt8ios_baseD2Ev@plt>:
    1d30:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1d36:	68 06 00 00 00       	pushq  $0x6
    1d3b:	e9 80 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d40 <__cxa_begin_catch@plt>:
    1d40:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1d46:	68 07 00 00 00       	pushq  $0x7
    1d4b:	e9 70 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d50 <__cxa_finalize@plt>:
    1d50:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1d56:	68 08 00 00 00       	pushq  $0x8
    1d5b:	e9 60 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d60 <strlen@plt>:
    1d60:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1d66:	68 09 00 00 00       	pushq  $0x9
    1d6b:	e9 50 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d70 <_ZSt20__throw_length_errorPKc@plt>:
    1d70:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d76:	68 0a 00 00 00       	pushq  $0xa
    1d7b:	e9 40 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d80:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d86:	68 0b 00 00 00       	pushq  $0xb
    1d8b:	e9 30 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001d90 <_ZSt20__throw_system_errori@plt>:
    1d90:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d96:	68 0c 00 00 00       	pushq  $0xc
    1d9b:	e9 20 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001da0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1da0:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1da6:	68 0d 00 00 00       	pushq  $0xd
    1dab:	e9 10 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001db0 <_ZNSo5flushEv@plt>:
    1db0:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1db6:	68 0e 00 00 00       	pushq  $0xe
    1dbb:	e9 00 ff ff ff       	jmpq   1cc0 <.plt>

0000000000001dc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1dc0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1dc6:	68 0f 00 00 00       	pushq  $0xf
    1dcb:	e9 f0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001dd0 <pthread_mutex_unlock@plt>:
    1dd0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1dd6:	68 10 00 00 00       	pushq  $0x10
    1ddb:	e9 e0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001de0 <memcpy@plt>:
    1de0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1de6:	68 11 00 00 00       	pushq  $0x11
    1deb:	e9 d0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001df0 <pthread_self@plt>:
    1df0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1df6:	68 12 00 00 00       	pushq  $0x12
    1dfb:	e9 c0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e00:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e06:	68 13 00 00 00       	pushq  $0x13
    1e0b:	e9 b0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e10:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e16:	68 14 00 00 00       	pushq  $0x14
    1e1b:	e9 a0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e20 <_Znwm@plt>:
    1e20:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1e26:	68 15 00 00 00       	pushq  $0x15
    1e2b:	e9 90 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e30 <_Z13gather_doublePKdPKlPdl@plt>:
    1e30:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x201fa8>
    1e36:	68 16 00 00 00       	pushq  $0x16
    1e3b:	e9 80 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e40 <_ZdlPvm@plt>:
    1e40:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1e46:	68 17 00 00 00       	pushq  $0x17
    1e4b:	e9 70 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e50:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e56:	68 18 00 00 00       	pushq  $0x18
    1e5b:	e9 60 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e60:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e66:	68 19 00 00 00       	pushq  $0x19
    1e6b:	e9 50 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e70:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e76:	68 1a 00 00 00       	pushq  $0x1a
    1e7b:	e9 40 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e80:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e86:	68 1b 00 00 00       	pushq  $0x1b
    1e8b:	e9 30 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e90 <_ZSt16__throw_bad_castv@plt>:
    1e90:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e96:	68 1c 00 00 00       	pushq  $0x1c
    1e9b:	e9 20 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1ea0:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1ea6:	68 1d 00 00 00       	pushq  $0x1d
    1eab:	e9 10 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001eb0 <_ZNSt6localeD1Ev@plt>:
    1eb0:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1eb6:	68 1e 00 00 00       	pushq  $0x1e
    1ebb:	e9 00 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ec0 <getpid@plt>:
    1ec0:	ff 25 4a 22 20 00    	jmpq   *0x20224a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1ec6:	68 1f 00 00 00       	pushq  $0x1f
    1ecb:	e9 f0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ed0 <pthread_mutex_lock@plt>:
    1ed0:	ff 25 42 22 20 00    	jmpq   *0x202242(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1ed6:	68 20 00 00 00       	pushq  $0x20
    1edb:	e9 e0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ee0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ee0:	ff 25 3a 22 20 00    	jmpq   *0x20223a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ee6:	68 21 00 00 00       	pushq  $0x21
    1eeb:	e9 d0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ef0 <GOMP_parallel@plt>:
    1ef0:	ff 25 32 22 20 00    	jmpq   *0x202232(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1ef6:	68 22 00 00 00       	pushq  $0x22
    1efb:	e9 c0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f00:	ff 25 2a 22 20 00    	jmpq   *0x20222a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f06:	68 23 00 00 00       	pushq  $0x23
    1f0b:	e9 b0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f10:	ff 25 22 22 20 00    	jmpq   *0x202222(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f16:	68 24 00 00 00       	pushq  $0x24
    1f1b:	e9 a0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f20 <omp_get_thread_num@plt>:
    1f20:	ff 25 1a 22 20 00    	jmpq   *0x20221a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1f26:	68 25 00 00 00       	pushq  $0x25
    1f2b:	e9 90 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f30 <__cxa_end_catch@plt>:
    1f30:	ff 25 12 22 20 00    	jmpq   *0x202212(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1f36:	68 26 00 00 00       	pushq  $0x26
    1f3b:	e9 80 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f40:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201900>
    1f46:	68 27 00 00 00       	pushq  $0x27
    1f4b:	e9 70 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f50:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f56:	68 28 00 00 00       	pushq  $0x28
    1f5b:	e9 60 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f60 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1f60:	ff 25 fa 21 20 00    	jmpq   *0x2021fa(%rip)        # 204160 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201df0>
    1f66:	68 29 00 00 00       	pushq  $0x29
    1f6b:	e9 50 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f70 <_ZNSolsEi@plt>:
    1f70:	ff 25 f2 21 20 00    	jmpq   *0x2021f2(%rip)        # 204168 <_ZNSolsEi@GLIBCXX_3.4>
    1f76:	68 2a 00 00 00       	pushq  $0x2a
    1f7b:	e9 40 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f80 <_Unwind_Resume@plt>:
    1f80:	ff 25 ea 21 20 00    	jmpq   *0x2021ea(%rip)        # 204170 <_Unwind_Resume@GCC_3.0>
    1f86:	68 2b 00 00 00       	pushq  $0x2b
    1f8b:	e9 30 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f90:	ff 25 e2 21 20 00    	jmpq   *0x2021e2(%rip)        # 204178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f96:	68 2c 00 00 00       	pushq  $0x2c
    1f9b:	e9 20 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001fa0 <omp_get_num_threads@plt>:
    1fa0:	ff 25 da 21 20 00    	jmpq   *0x2021da(%rip)        # 204180 <omp_get_num_threads@OMP_1.0>
    1fa6:	68 2d 00 00 00       	pushq  $0x2d
    1fab:	e9 10 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001fb0 <_ZNSt6localeC1Ev@plt>:
    1fb0:	ff 25 d2 21 20 00    	jmpq   *0x2021d2(%rip)        # 204188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1fb6:	68 2e 00 00 00       	pushq  $0x2e
    1fbb:	e9 00 fd ff ff       	jmpq   1cc0 <.plt>

Disassembly of section .text:

0000000000001fc0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold>:
    1fc0:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 38f0 <_fini+0xcc>
    1fc7:	c5 f8 77             	vzeroupper 
    1fca:	e8 a1 fd ff ff       	callq  1d70 <_ZSt20__throw_length_errorPKc@plt>
    1fcf:	89 c7                	mov    %eax,%edi
    1fd1:	e8 ba fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fd6:	89 c7                	mov    %eax,%edi
    1fd8:	e8 b3 fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fdd:	49 89 c4             	mov    %rax,%r12
    1fe0:	4d 85 f6             	test   %r14,%r14
    1fe3:	75 28                	jne    200d <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x4d>
    1fe5:	c5 f8 77             	vzeroupper 
    1fe8:	4c 89 e7             	mov    %r12,%rdi
    1feb:	e8 90 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    1ff0:	4d 85 f6             	test   %r14,%r14
    1ff3:	75 0b                	jne    2000 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x40>
    1ff5:	c5 f8 77             	vzeroupper 
    1ff8:	4c 89 e7             	mov    %r12,%rdi
    1ffb:	e8 80 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2000:	48 89 df             	mov    %rbx,%rdi
    2003:	c5 f8 77             	vzeroupper 
    2006:	e8 c5 fd ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    200b:	eb eb                	jmp    1ff8 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x38>
    200d:	48 89 df             	mov    %rbx,%rdi
    2010:	c5 f8 77             	vzeroupper 
    2013:	e8 b8 fd ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    2018:	eb ce                	jmp    1fe8 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x28>
    201a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002020 <deregister_tm_clones>:
    2020:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 2041a0 <_edata>
    2027:	48 8d 05 72 21 20 00 	lea    0x202172(%rip),%rax        # 2041a0 <_edata>
    202e:	48 39 f8             	cmp    %rdi,%rax
    2031:	74 1d                	je     2050 <deregister_tm_clones+0x30>
    2033:	48 8b 05 a6 1f 20 00 	mov    0x201fa6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    203a:	48 85 c0             	test   %rax,%rax
    203d:	74 11                	je     2050 <deregister_tm_clones+0x30>
    203f:	ff e0                	jmpq   *%rax
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)
    2050:	c3                   	retq   
    2051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	00 00 00 00 
    205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002060 <register_tm_clones>:
    2060:	48 8d 3d 39 21 20 00 	lea    0x202139(%rip),%rdi        # 2041a0 <_edata>
    2067:	48 8d 35 32 21 20 00 	lea    0x202132(%rip),%rsi        # 2041a0 <_edata>
    206e:	48 29 fe             	sub    %rdi,%rsi
    2071:	48 89 f0             	mov    %rsi,%rax
    2074:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2078:	48 c1 f8 03          	sar    $0x3,%rax
    207c:	48 01 c6             	add    %rax,%rsi
    207f:	48 d1 fe             	sar    %rsi
    2082:	74 1c                	je     20a0 <register_tm_clones+0x40>
    2084:	48 8b 05 65 1f 20 00 	mov    0x201f65(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    208b:	48 85 c0             	test   %rax,%rax
    208e:	74 10                	je     20a0 <register_tm_clones+0x40>
    2090:	ff e0                	jmpq   *%rax
    2092:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2099:	00 00 00 00 
    209d:	0f 1f 00             	nopl   (%rax)
    20a0:	c3                   	retq   
    20a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20a8:	00 00 00 00 
    20ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020b0 <__do_global_dtors_aux>:
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	80 3d e5 20 20 00 00 	cmpb   $0x0,0x2020e5(%rip)        # 2041a0 <_edata>
    20bb:	75 33                	jne    20f0 <__do_global_dtors_aux+0x40>
    20bd:	48 83 3d db 1e 20 00 	cmpq   $0x0,0x201edb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    20c4:	00 
    20c5:	55                   	push   %rbp
    20c6:	48 89 e5             	mov    %rsp,%rbp
    20c9:	74 0c                	je     20d7 <__do_global_dtors_aux+0x27>
    20cb:	48 8b 3d be 20 20 00 	mov    0x2020be(%rip),%rdi        # 204190 <__dso_handle>
    20d2:	e8 79 fc ff ff       	callq  1d50 <__cxa_finalize@plt>
    20d7:	e8 44 ff ff ff       	callq  2020 <deregister_tm_clones>
    20dc:	5d                   	pop    %rbp
    20dd:	c6 05 bc 20 20 00 01 	movb   $0x1,0x2020bc(%rip)        # 2041a0 <_edata>
    20e4:	c3                   	retq   
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 
    20f0:	c3                   	retq   
    20f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20f8:	00 00 00 00 
    20fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002100 <frame_dummy>:
    2100:	f3 0f 1e fa          	endbr64 
    2104:	e9 57 ff ff ff       	jmpq   2060 <register_tm_clones>
    2109:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2110:	00 00 00 
    2113:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211a:	00 00 00 
    211d:	0f 1f 00             	nopl   (%rax)

0000000000002120 <_Z13gather_doublePKdPKlPdl>:
    2120:	48 85 c9             	test   %rcx,%rcx
    2123:	7e 5a                	jle    217f <_Z13gather_doublePKdPKlPdl+0x5f>
    2125:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    2129:	48 ff c9             	dec    %rcx
    212c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2130:	31 c0                	xor    %eax,%eax
    2132:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    2138:	48 c1 e9 02          	shr    $0x2,%rcx
    213c:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    2141:	48 ff c1             	inc    %rcx
    2144:	48 c1 e1 05          	shl    $0x5,%rcx
    2148:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    214f:	00 00 00 00 
    2153:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215a:	00 00 00 00 
    215e:	66 90                	xchg   %ax,%ax
    2160:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2164:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2168:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    216e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2173:	48 83 c0 20          	add    $0x20,%rax
    2177:	48 39 c1             	cmp    %rax,%rcx
    217a:	75 e4                	jne    2160 <_Z13gather_doublePKdPKlPdl+0x40>
    217c:	c5 f8 77             	vzeroupper 
    217f:	c3                   	retq   

0000000000002180 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	41 57                	push   %r15
    2186:	41 56                	push   %r14
    2188:	41 55                	push   %r13
    218a:	41 54                	push   %r12
    218c:	53                   	push   %rbx
    218d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2191:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2198:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    219d:	e8 fe fd ff ff       	callq  1fa0 <omp_get_num_threads@plt>
    21a2:	89 c3                	mov    %eax,%ebx
    21a4:	e8 77 fd ff ff       	callq  1f20 <omp_get_thread_num@plt>
    21a9:	31 d2                	xor    %edx,%edx
    21ab:	41 89 c0             	mov    %eax,%r8d
    21ae:	b8 00 00 48 00       	mov    $0x480000,%eax
    21b3:	f7 fb                	idiv   %ebx
    21b5:	41 39 d0             	cmp    %edx,%r8d
    21b8:	0f 8c 1e 01 00 00    	jl     22dc <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x15c>
    21be:	44 0f af c0          	imul   %eax,%r8d
    21c2:	41 01 d0             	add    %edx,%r8d
    21c5:	44 01 c0             	add    %r8d,%eax
    21c8:	41 39 c0             	cmp    %eax,%r8d
    21cb:	0f 8d fc 00 00 00    	jge    22cd <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x14d>
    21d1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    21d6:	c1 e0 03             	shl    $0x3,%eax
    21d9:	42 8d 1c c5 00 00 00 	lea    0x0(,%r8,8),%ebx
    21e0:	00 
    21e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21e6:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    21ea:	48 63 c3             	movslq %ebx,%rax
    21ed:	48 c1 e0 03          	shl    $0x3,%rax
    21f1:	4c 8b 79 10          	mov    0x10(%rcx),%r15
    21f5:	48 8b 71 18          	mov    0x18(%rcx),%rsi
    21f9:	49 01 c7             	add    %rax,%r15
    21fc:	48 03 41 08          	add    0x8(%rcx),%rax
    2200:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    2205:	49 89 c6             	mov    %rax,%r14
    2208:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    220f:	00 
    2210:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2215:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    221c:	00 
    221d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2222:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2229:	00 00 00 00 
    222d:	0f 1f 00             	nopl   (%rax)
    2230:	c4 c1 7e 6f 47 20    	vmovdqu 0x20(%r15),%ymm0
    2236:	b9 08 00 00 00       	mov    $0x8,%ecx
    223b:	c4 c1 7e 6f 0f       	vmovdqu (%r15),%ymm1
    2240:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2245:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    224a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    224f:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    2254:	4c 8b 68 20          	mov    0x20(%rax),%r13
    2258:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    225f:	00 00 
    2261:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    2268:	00 00 
    226a:	c5 f8 77             	vzeroupper 
    226d:	e8 be fb ff ff       	callq  1e30 <_Z13gather_doublePKdPKlPdl@plt>
    2272:	83 c3 08             	add    $0x8,%ebx
    2275:	49 83 c7 40          	add    $0x40,%r15
    2279:	c4 c2 7d 19 45 00    	vbroadcastsd 0x0(%r13),%ymm0
    227f:	49 83 c6 40          	add    $0x40,%r14
    2283:	c5 fd 59 8c 24 80 00 	vmulpd 0x80(%rsp),%ymm0,%ymm1
    228a:	00 00 
    228c:	c5 fd 59 84 24 a0 00 	vmulpd 0xa0(%rsp),%ymm0,%ymm0
    2293:	00 00 
    2295:	c4 c1 7e 7f 4e c0    	vmovdqu %ymm1,-0x40(%r14)
    229b:	c4 c1 7e 7f 46 e0    	vmovdqu %ymm0,-0x20(%r14)
    22a1:	c5 fd 29 8c 24 c0 00 	vmovapd %ymm1,0xc0(%rsp)
    22a8:	00 00 
    22aa:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    22b1:	00 00 
    22b3:	c4 c1 7d 7f 0c 24    	vmovdqa %ymm1,(%r12)
    22b9:	c4 c1 7d 7f 44 24 20 	vmovdqa %ymm0,0x20(%r12)
    22c0:	39 5c 24 2c          	cmp    %ebx,0x2c(%rsp)
    22c4:	0f 8f 66 ff ff ff    	jg     2230 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0xb0>
    22ca:	c5 f8 77             	vzeroupper 
    22cd:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    22d1:	5b                   	pop    %rbx
    22d2:	41 5c                	pop    %r12
    22d4:	41 5d                	pop    %r13
    22d6:	41 5e                	pop    %r14
    22d8:	41 5f                	pop    %r15
    22da:	5d                   	pop    %rbp
    22db:	c3                   	retq   
    22dc:	ff c0                	inc    %eax
    22de:	31 d2                	xor    %edx,%edx
    22e0:	e9 d9 fe ff ff       	jmpq   21be <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    22e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22ec:	00 00 00 00 

00000000000022f0 <__dace_init_gather_load_force_width_512_static_veclen_8_cpy>:
    22f0:	55                   	push   %rbp
    22f1:	bf 40 00 00 00       	mov    $0x40,%edi
    22f6:	48 89 e5             	mov    %rsp,%rbp
    22f9:	e8 22 fb ff ff       	callq  1e20 <_Znwm@plt>
    22fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2302:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2306:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    230a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2311:	00 
    2312:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2319:	00 
    231a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    231f:	c5 f8 77             	vzeroupper 
    2322:	5d                   	pop    %rbp
    2323:	c3                   	retq   
    2324:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    232b:	00 00 00 00 
    232f:	90                   	nop

0000000000002330 <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy>:
    2330:	48 85 ff             	test   %rdi,%rdi
    2333:	74 2b                	je     2360 <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy+0x30>
    2335:	53                   	push   %rbx
    2336:	48 89 fb             	mov    %rdi,%rbx
    2339:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    233d:	48 85 ff             	test   %rdi,%rdi
    2340:	74 0c                	je     234e <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy+0x1e>
    2342:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2346:	48 29 fe             	sub    %rdi,%rsi
    2349:	e8 f2 fa ff ff       	callq  1e40 <_ZdlPvm@plt>
    234e:	48 89 df             	mov    %rbx,%rdi
    2351:	be 40 00 00 00       	mov    $0x40,%esi
    2356:	e8 e5 fa ff ff       	callq  1e40 <_ZdlPvm@plt>
    235b:	31 c0                	xor    %eax,%eax
    235d:	5b                   	pop    %rbx
    235e:	c3                   	retq   
    235f:	90                   	nop
    2360:	31 c0                	xor    %eax,%eax
    2362:	c3                   	retq   
    2363:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    236a:	00 00 00 00 
    236e:	66 90                	xchg   %ax,%ax

0000000000002370 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d>:
    2370:	55                   	push   %rbp
    2371:	48 89 e5             	mov    %rsp,%rbp
    2374:	41 57                	push   %r15
    2376:	41 56                	push   %r14
    2378:	41 55                	push   %r13
    237a:	41 54                	push   %r12
    237c:	53                   	push   %rbx
    237d:	49 89 f5             	mov    %rsi,%r13
    2380:	48 89 fb             	mov    %rdi,%rbx
    2383:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2387:	49 89 cf             	mov    %rcx,%r15
    238a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2391:	4c 8b 35 40 1c 20 00 	mov    0x201c40(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2398:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    239d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    23a3:	4d 85 f6             	test   %r14,%r14
    23a6:	74 0d                	je     23b5 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    23a8:	e8 23 fb ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    23ad:	85 c0                	test   %eax,%eax
    23af:	0f 85 1a fc ff ff    	jne    1fcf <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    23b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23bd:	74 04                	je     23c3 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    23bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23c7:	48 29 c2             	sub    %rax,%rdx
    23ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23d1:	0f 86 29 02 00 00    	jbe    2600 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x290>
    23d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    23dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    23e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    23e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    23ee:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    23f4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    23fa:	4d 85 f6             	test   %r14,%r14
    23fd:	0f 84 5d 02 00 00    	je     2660 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x2f0>
    2403:	48 89 df             	mov    %rbx,%rdi
    2406:	c5 f8 77             	vzeroupper 
    2409:	e8 c2 f9 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    240e:	e8 cd f8 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2413:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2419:	31 c9                	xor    %ecx,%ecx
    241b:	31 d2                	xor    %edx,%edx
    241d:	49 89 c4             	mov    %rax,%r12
    2420:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2425:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    242a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2431:	00 
    2432:	48 8d 3d 47 fd ff ff 	lea    -0x2b9(%rip),%rdi        # 2180 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    2439:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    243f:	c5 f8 77             	vzeroupper 
    2442:	e8 a9 fa ff ff       	callq  1ef0 <GOMP_parallel@plt>
    2447:	e8 94 f8 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    244c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2453:	9b c4 20 
    2456:	48 89 c6             	mov    %rax,%rsi
    2459:	4c 89 e0             	mov    %r12,%rax
    245c:	48 f7 e9             	imul   %rcx
    245f:	4c 89 e0             	mov    %r12,%rax
    2462:	48 c1 f8 3f          	sar    $0x3f,%rax
    2466:	48 c1 fa 07          	sar    $0x7,%rdx
    246a:	48 89 d7             	mov    %rdx,%rdi
    246d:	48 29 c7             	sub    %rax,%rdi
    2470:	48 89 f0             	mov    %rsi,%rax
    2473:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2477:	48 f7 e9             	imul   %rcx
    247a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    247f:	48 89 d1             	mov    %rdx,%rcx
    2482:	48 c1 f9 07          	sar    $0x7,%rcx
    2486:	48 29 f1             	sub    %rsi,%rcx
    2489:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    248f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2495:	e8 56 f9 ff ff       	callq  1df0 <pthread_self@plt>
    249a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    249f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24a4:	be 08 00 00 00       	mov    $0x8,%esi
    24a9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24ae:	e8 3d f8 ff ff       	callq  1cf0 <_ZSt11_Hash_bytesPKvmm@plt>
    24b3:	49 89 c4             	mov    %rax,%r12
    24b6:	4d 85 f6             	test   %r14,%r14
    24b9:	74 10                	je     24cb <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x15b>
    24bb:	48 89 df             	mov    %rbx,%rdi
    24be:	e8 0d fa ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    24c3:	85 c0                	test   %eax,%eax
    24c5:	0f 85 0b fb ff ff    	jne    1fd6 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    24cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24cf:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    24d5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24dc:	00 00 00 
    24df:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    24e4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    24eb:	00 00 
    24ed:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    24f4:	00 00 
    24f6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    24fd:	00 00 
    24ff:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2506:	00 00 
    2508:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    250f:	00 
    2510:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2517:	00 
    2518:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    251f:	00 ff ff ff ff 
    2524:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    252b:	00 
    252c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2533:	00 
    2534:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 39a0 <_fini+0x17c>
    253b:	00 
    253c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2540:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2547:	00 00 
    2549:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    254f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 39c0 <_fini+0x19c>
    2556:	00 
    2557:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    255e:	00 00 
    2560:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2564:	0f 84 36 01 00 00    	je     26a0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x330>
    256a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2570:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2574:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    257b:	00 00 
    257d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2582:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2589:	00 00 
    258b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2590:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2597:	00 00 
    2599:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    259e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25a5:	00 00 
    25a7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25ae:	00 
    25af:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25b6:	00 00 
    25b8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25bf:	00 
    25c0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25c7:	00 
    25c8:	c5 f8 77             	vzeroupper 
    25cb:	4d 85 f6             	test   %r14,%r14
    25ce:	74 08                	je     25d8 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x268>
    25d0:	48 89 df             	mov    %rbx,%rdi
    25d3:	e8 f8 f7 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    25d8:	48 89 df             	mov    %rbx,%rdi
    25db:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3910 <_fini+0xec>
    25e2:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3958 <_fini+0x134>
    25e9:	e8 52 f9 ff ff       	callq  1f40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25ee:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25f2:	5b                   	pop    %rbx
    25f3:	41 5c                	pop    %r12
    25f5:	41 5d                	pop    %r13
    25f7:	41 5e                	pop    %r14
    25f9:	41 5f                	pop    %r15
    25fb:	5d                   	pop    %rbp
    25fc:	c3                   	retq   
    25fd:	0f 1f 00             	nopl   (%rax)
    2600:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2604:	bf 00 00 06 00       	mov    $0x60000,%edi
    2609:	48 29 c6             	sub    %rax,%rsi
    260c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2611:	e8 0a f8 ff ff       	callq  1e20 <_Znwm@plt>
    2616:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    261a:	49 89 c4             	mov    %rax,%r12
    261d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2621:	4c 29 c2             	sub    %r8,%rdx
    2624:	48 85 d2             	test   %rdx,%rdx
    2627:	7f 47                	jg     2670 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    2629:	4d 85 c0             	test   %r8,%r8
    262c:	0f 85 be 01 00 00    	jne    27f0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x480>
    2632:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2637:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    263c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2643:	00 
    2644:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2648:	4c 01 e0             	add    %r12,%rax
    264b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2651:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2656:	e9 7c fd ff ff       	jmpq   23d7 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    265b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2660:	c5 f8 77             	vzeroupper 
    2663:	e9 a6 fd ff ff       	jmpq   240e <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x9e>
    2668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    266f:	00 
    2670:	4c 89 c6             	mov    %r8,%rsi
    2673:	48 89 c7             	mov    %rax,%rdi
    2676:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    267b:	e8 60 f7 ff ff       	callq  1de0 <memcpy@plt>
    2680:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2684:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2689:	4c 29 c6             	sub    %r8,%rsi
    268c:	4c 89 c7             	mov    %r8,%rdi
    268f:	e8 ac f7 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2694:	eb 9c                	jmp    2632 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x2c2>
    2696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269d:	00 00 00 
    26a0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26a4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26ab:	aa aa aa 
    26ae:	4c 29 f8             	sub    %r15,%rax
    26b1:	49 89 c4             	mov    %rax,%r12
    26b4:	48 c1 f8 06          	sar    $0x6,%rax
    26b8:	48 0f af c2          	imul   %rdx,%rax
    26bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26c3:	aa aa 00 
    26c6:	48 39 d0             	cmp    %rdx,%rax
    26c9:	0f 84 f1 f8 ff ff    	je     1fc0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    26cf:	48 85 c0             	test   %rax,%rax
    26d2:	ba 01 00 00 00       	mov    $0x1,%edx
    26d7:	48 0f 45 d0          	cmovne %rax,%rdx
    26db:	48 01 d0             	add    %rdx,%rax
    26de:	0f 82 28 01 00 00    	jb     280c <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x49c>
    26e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26eb:	aa aa 00 
    26ee:	48 39 d0             	cmp    %rdx,%rax
    26f1:	48 0f 47 c2          	cmova  %rdx,%rax
    26f5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    26f9:	49 c1 e5 06          	shl    $0x6,%r13
    26fd:	4c 89 ef             	mov    %r13,%rdi
    2700:	c5 f8 77             	vzeroupper 
    2703:	e8 18 f7 ff ff       	callq  1e20 <_Znwm@plt>
    2708:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    270e:	48 89 c1             	mov    %rax,%rcx
    2711:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2716:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    271c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2723:	00 00 
    2725:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    272c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2733:	00 00 
    2735:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    273c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2743:	00 00 
    2745:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    274c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2753:	00 00 
    2755:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    275c:	00 00 00 
    275f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2766:	00 00 
    2768:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    276f:	00 00 00 
    2772:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2779:	00 
    277a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2780:	4d 85 e4             	test   %r12,%r12
    2783:	7f 1b                	jg     27a0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    2785:	4d 85 ff             	test   %r15,%r15
    2788:	75 76                	jne    2800 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x490>
    278a:	c5 f8 77             	vzeroupper 
    278d:	4c 01 e9             	add    %r13,%rcx
    2790:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2795:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2799:	e9 2d fe ff ff       	jmpq   25cb <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x25b>
    279e:	66 90                	xchg   %ax,%ax
    27a0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27a6:	4c 89 fe             	mov    %r15,%rsi
    27a9:	48 89 cf             	mov    %rcx,%rdi
    27ac:	4c 89 e2             	mov    %r12,%rdx
    27af:	c5 f8 77             	vzeroupper 
    27b2:	e8 29 f6 ff ff       	callq  1de0 <memcpy@plt>
    27b7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27bd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27c1:	48 89 c1             	mov    %rax,%rcx
    27c4:	4c 29 fe             	sub    %r15,%rsi
    27c7:	4c 89 ff             	mov    %r15,%rdi
    27ca:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27d0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27d5:	e8 66 f6 ff ff       	callq  1e40 <_ZdlPvm@plt>
    27da:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27e0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    27e5:	eb a6                	jmp    278d <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x41d>
    27e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ee:	00 00 
    27f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f4:	4c 29 c6             	sub    %r8,%rsi
    27f7:	e9 90 fe ff ff       	jmpq   268c <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x31c>
    27fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2800:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2804:	4c 29 fe             	sub    %r15,%rsi
    2807:	c5 f8 77             	vzeroupper 
    280a:	eb bb                	jmp    27c7 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x457>
    280c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2813:	ff ff 7f 
    2816:	e9 e2 fe ff ff       	jmpq   26fd <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x38d>
    281b:	49 89 c4             	mov    %rax,%r12
    281e:	e9 cd f7 ff ff       	jmpq   1ff0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    2823:	e9 b5 f7 ff ff       	jmpq   1fdd <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    2828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    282f:	00 

0000000000002830 <__program_gather_load_force_width_512_static_veclen_8_cpy>:
    2830:	e9 2b f7 ff ff       	jmpq   1f60 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2835:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    283c:	00 00 00 
    283f:	90                   	nop

0000000000002840 <_ZNKSt5ctypeIcE8do_widenEc>:
    2840:	89 f0                	mov    %esi,%eax
    2842:	c3                   	retq   
    2843:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    284a:	00 00 00 
    284d:	0f 1f 00             	nopl   (%rax)

0000000000002850 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2850:	55                   	push   %rbp
    2851:	48 89 e5             	mov    %rsp,%rbp
    2854:	41 57                	push   %r15
    2856:	41 56                	push   %r14
    2858:	41 55                	push   %r13
    285a:	41 54                	push   %r12
    285c:	53                   	push   %rbx
    285d:	49 89 f4             	mov    %rsi,%r12
    2860:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2864:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    286b:	48 8b 05 4e 17 20 00 	mov    0x20174e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2872:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2879:	00 
    287a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2881:	00 
    2882:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2886:	48 8b 05 1b 17 20 00 	mov    0x20171b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    288d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2892:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2897:	48 83 c0 10          	add    $0x10,%rax
    289b:	48 83 3d 35 17 20 00 	cmpq   $0x0,0x201735(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28a2:	00 
    28a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28b0:	00 00 
    28b2:	74 0d                	je     28c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28b4:	e8 17 f6 ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    28b9:	85 c0                	test   %eax,%eax
    28bb:	0f 85 35 0f 00 00    	jne    37f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    28c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28c8:	00 
    28c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28d0:	00 
    28d1:	4c 89 f7             	mov    %r14,%rdi
    28d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28de:	e8 3d f4 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    28e3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28e7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    28ee:	00 00 00 
    28f1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28f8:	00 00 00 00 00 
    28fd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2904:	00 00 
    2906:	31 f6                	xor    %esi,%esi
    2908:	48 8b 1d 89 16 20 00 	mov    0x201689(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    290f:	48 8b 05 7a 16 20 00 	mov    0x20167a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2916:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    291a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    291e:	48 83 c0 10          	add    $0x10,%rax
    2922:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2929:	00 
    292a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    292e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2935:	00 
    2936:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    293d:	00 
    293e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2943:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    294a:	00 
    294b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2952:	00 00 00 00 00 
    2957:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    295b:	4c 89 ff             	mov    %r15,%rdi
    295e:	c5 f8 77             	vzeroupper 
    2961:	e8 3a f5 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2966:	48 8b 43 20          	mov    0x20(%rbx),%rax
    296a:	31 f6                	xor    %esi,%esi
    296c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2973:	00 
    2974:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    297b:	00 
    297c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2981:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2985:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    298c:	00 
    298d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2991:	48 89 07             	mov    %rax,(%rdi)
    2994:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2999:	e8 02 f5 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    299e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29a2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29aa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    29b1:	00 00 
    29b3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29c1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29c8:	00 
    29c9:	48 8b 05 f0 15 20 00 	mov    0x2015f0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29d7:	00 00 
    29d9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29dd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    29e4:	00 00 
    29e6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29ed:	00 00 
    29ef:	48 83 c0 18          	add    $0x18,%rax
    29f3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29fa:	00 
    29fb:	48 8b 05 be 15 20 00 	mov    0x2015be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a02:	48 83 c0 68          	add    $0x68,%rax
    2a06:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a0d:	00 
    2a0e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a15:	00 
    2a16:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a1b:	48 89 c7             	mov    %rax,%rdi
    2a1e:	c5 f8 77             	vzeroupper 
    2a21:	e8 8a f5 ff ff       	callq  1fb0 <_ZNSt6localeC1Ev@plt>
    2a26:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a2d:	00 
    2a2e:	4c 89 f7             	mov    %r14,%rdi
    2a31:	48 8b 05 c0 15 20 00 	mov    0x2015c0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a38:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a3f:	18 00 00 00 
    2a43:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a4a:	00 00 00 00 00 
    2a4f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a56:	00 
    2a57:	48 83 c0 10          	add    $0x10,%rax
    2a5b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a62:	00 
    2a63:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a6a:	00 
    2a6b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a70:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a77:	00 
    2a78:	e8 23 f4 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a7d:	e8 5e f2 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a82:	48 89 c1             	mov    %rax,%rcx
    2a85:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a8c:	de 1b 43 
    2a8f:	48 f7 e9             	imul   %rcx
    2a92:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a96:	48 c1 fa 12          	sar    $0x12,%rdx
    2a9a:	48 89 d3             	mov    %rdx,%rbx
    2a9d:	48 29 cb             	sub    %rcx,%rbx
    2aa0:	4d 85 e4             	test   %r12,%r12
    2aa3:	0f 84 57 0b 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2aa9:	4c 89 e7             	mov    %r12,%rdi
    2aac:	e8 af f2 ff ff       	callq  1d60 <strlen@plt>
    2ab1:	4c 89 e6             	mov    %r12,%rsi
    2ab4:	4c 89 ef             	mov    %r13,%rdi
    2ab7:	48 89 c2             	mov    %rax,%rdx
    2aba:	e8 a1 f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abf:	ba 01 00 00 00       	mov    $0x1,%edx
    2ac4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3840 <_fini+0x1c>
    2acb:	4c 89 ef             	mov    %r13,%rdi
    2ace:	e8 8d f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad3:	ba 07 00 00 00       	mov    $0x7,%edx
    2ad8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3842 <_fini+0x1e>
    2adf:	4c 89 ef             	mov    %r13,%rdi
    2ae2:	e8 79 f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae7:	48 89 de             	mov    %rbx,%rsi
    2aea:	4c 89 ef             	mov    %r13,%rdi
    2aed:	e8 1e f3 ff ff       	callq  1e10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2af2:	48 89 c7             	mov    %rax,%rdi
    2af5:	ba 05 00 00 00       	mov    $0x5,%edx
    2afa:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 384a <_fini+0x26>
    2b01:	e8 5a f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b06:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b0d:	00 
    2b0e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b15:	00 
    2b16:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b1d:	00 
    2b1e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b25:	00 00 00 00 00 
    2b2a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b31:	00 
    2b32:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b39:	00 
    2b3a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b41:	00 
    2b42:	4d 85 c0             	test   %r8,%r8
    2b45:	0f 84 e5 0a 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b4b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b52:	00 
    2b53:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b5a:	00 
    2b5b:	4c 89 c2             	mov    %r8,%rdx
    2b5e:	4c 39 c0             	cmp    %r8,%rax
    2b61:	4c 0f 43 c0          	cmovae %rax,%r8
    2b65:	48 85 c0             	test   %rax,%rax
    2b68:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b6c:	31 d2                	xor    %edx,%edx
    2b6e:	31 f6                	xor    %esi,%esi
    2b70:	49 29 c8             	sub    %rcx,%r8
    2b73:	e8 88 f3 ff ff       	callq  1f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b78:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b7f:	00 
    2b80:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b87:	00 
    2b88:	48 89 c7             	mov    %rax,%rdi
    2b8b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b92:	00 
    2b93:	e8 88 f1 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    2b98:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b9c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ba3:	00 00 00 
    2ba6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bad:	00 00 00 00 00 
    2bb2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bb9:	00 00 
    2bbb:	31 f6                	xor    %esi,%esi
    2bbd:	48 8b 05 cc 13 20 00 	mov    0x2013cc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc4:	48 83 c0 10          	add    $0x10,%rax
    2bc8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bcf:	00 
    2bd0:	48 8b 05 d9 13 20 00 	mov    0x2013d9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bdb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bdf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2be3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bea:	00 
    2beb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bf0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2bf5:	48 01 df             	add    %rbx,%rdi
    2bf8:	48 89 07             	mov    %rax,(%rdi)
    2bfb:	c5 f8 77             	vzeroupper 
    2bfe:	e8 9d f2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c03:	48 8b 05 c6 13 20 00 	mov    0x2013c6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c0a:	48 83 c0 18          	add    $0x18,%rax
    2c0e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c15:	00 
    2c16:	48 8b 05 b3 13 20 00 	mov    0x2013b3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c1d:	48 83 c0 40          	add    $0x40,%rax
    2c21:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c28:	00 
    2c29:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c30:	00 
    2c31:	48 89 c7             	mov    %rax,%rdi
    2c34:	49 89 c7             	mov    %rax,%r15
    2c37:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c3c:	e8 0f f2 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c41:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c48:	00 
    2c49:	4c 89 fe             	mov    %r15,%rsi
    2c4c:	e8 4f f2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c51:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c58:	00 
    2c59:	ba 14 00 00 00       	mov    $0x14,%edx
    2c5e:	4c 89 ff             	mov    %r15,%rdi
    2c61:	e8 9a f1 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c66:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c6d:	00 
    2c6e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c72:	48 01 df             	add    %rbx,%rdi
    2c75:	48 85 c0             	test   %rax,%rax
    2c78:	0f 84 a2 09 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c7e:	31 f6                	xor    %esi,%esi
    2c80:	e8 cb f2 ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c85:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c8c:	00 
    2c8d:	4c 39 e7             	cmp    %r12,%rdi
    2c90:	74 11                	je     2ca3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c92:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c99:	00 
    2c9a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c9e:	e8 9d f1 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2ca3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ca8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3867 <_fini+0x43>
    2caf:	48 89 df             	mov    %rbx,%rdi
    2cb2:	e8 a9 f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cbe:	00 
    2cbf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cca:	00 
    2ccb:	4d 85 e4             	test   %r12,%r12
    2cce:	0f 84 76 09 00 00    	je     364a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2cd4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cda:	0f 84 00 08 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ce0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ce6:	48 89 df             	mov    %rbx,%rdi
    2ce9:	e8 e2 ef ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2cee:	48 89 c7             	mov    %rax,%rdi
    2cf1:	e8 ba f0 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2cf6:	ba 12 00 00 00       	mov    $0x12,%edx
    2cfb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3850 <_fini+0x2c>
    2d02:	48 89 df             	mov    %rbx,%rdi
    2d05:	e8 56 f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d11:	00 
    2d12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d16:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d1d:	00 
    2d1e:	4d 85 e4             	test   %r12,%r12
    2d21:	0f 84 32 09 00 00    	je     3659 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d27:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d2d:	0f 84 7d 07 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d33:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d39:	48 89 df             	mov    %rbx,%rdi
    2d3c:	e8 8f ef ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2d41:	48 89 c7             	mov    %rax,%rdi
    2d44:	e8 67 f0 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2d49:	e8 72 f1 ff ff       	callq  1ec0 <getpid@plt>
    2d4e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3873 <_fini+0x4f>
    2d55:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d5c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d63:	00 
    2d64:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d68:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d6c:	4d 39 e7             	cmp    %r12,%r15
    2d6f:	0f 84 bb 03 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d7c:	00 00 00 00 
    2d80:	ba 05 00 00 00       	mov    $0x5,%edx
    2d85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3863 <_fini+0x3f>
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 cc f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d94:	ba 09 00 00 00       	mov    $0x9,%edx
    2d99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3869 <_fini+0x45>
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	e8 b8 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dad:	4c 89 ef             	mov    %r13,%rdi
    2db0:	e8 ab ef ff ff       	callq  1d60 <strlen@plt>
    2db5:	4c 89 ee             	mov    %r13,%rsi
    2db8:	48 89 df             	mov    %rbx,%rdi
    2dbb:	48 89 c2             	mov    %rax,%rdx
    2dbe:	e8 9d f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc8:	4c 89 f6             	mov    %r14,%rsi
    2dcb:	48 89 df             	mov    %rbx,%rdi
    2dce:	e8 8d f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2dd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3877 <_fini+0x53>
    2ddf:	48 89 df             	mov    %rbx,%rdi
    2de2:	e8 79 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dec:	4c 89 ef             	mov    %r13,%rdi
    2def:	e8 6c ef ff ff       	callq  1d60 <strlen@plt>
    2df4:	4c 89 ee             	mov    %r13,%rsi
    2df7:	48 89 df             	mov    %rbx,%rdi
    2dfa:	48 89 c2             	mov    %rax,%rdx
    2dfd:	e8 5e f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	ba 03 00 00 00       	mov    $0x3,%edx
    2e07:	4c 89 f6             	mov    %r14,%rsi
    2e0a:	48 89 df             	mov    %rbx,%rdi
    2e0d:	e8 4e f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	ba 07 00 00 00       	mov    $0x7,%edx
    2e17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3880 <_fini+0x5c>
    2e1e:	48 89 df             	mov    %rbx,%rdi
    2e21:	e8 3a f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e26:	41 0f be 34 24       	movsbl (%r12),%esi
    2e2b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e32:	00 
    2e33:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e3a:	00 
    2e3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e46:	00 00 
    2e48:	0f 84 a2 01 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e55:	00 
    2e56:	ba 01 00 00 00       	mov    $0x1,%edx
    2e5b:	48 89 df             	mov    %rbx,%rdi
    2e5e:	e8 fd ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	48 89 c7             	mov    %rax,%rdi
    2e66:	ba 03 00 00 00       	mov    $0x3,%edx
    2e6b:	4c 89 f6             	mov    %r14,%rsi
    2e6e:	e8 ed ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	ba 06 00 00 00       	mov    $0x6,%edx
    2e78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3888 <_fini+0x64>
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 d9 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 0c ef ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3874 <_fini+0x50>
    2e9b:	48 89 c7             	mov    %rax,%rdi
    2e9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea3:	4c 89 ee             	mov    %r13,%rsi
    2ea6:	e8 b5 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2eb0:	0f 84 0a 02 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2eb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ebb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3897 <_fini+0x73>
    2ec2:	48 89 df             	mov    %rbx,%rdi
    2ec5:	e8 96 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ed1:	48 89 df             	mov    %rbx,%rdi
    2ed4:	e8 97 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2ed9:	48 89 c7             	mov    %rax,%rdi
    2edc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee1:	4c 89 ee             	mov    %r13,%rsi
    2ee4:	e8 77 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee9:	ba 07 00 00 00       	mov    $0x7,%edx
    2eee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 389f <_fini+0x7b>
    2ef5:	48 89 df             	mov    %rbx,%rdi
    2ef8:	e8 63 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f02:	48 89 df             	mov    %rbx,%rdi
    2f05:	e8 96 ee ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0a:	48 89 c7             	mov    %rax,%rdi
    2f0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f12:	4c 89 ee             	mov    %r13,%rsi
    2f15:	e8 46 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f1f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 38a7 <_fini+0x83>
    2f26:	48 89 df             	mov    %rbx,%rdi
    2f29:	e8 32 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f33:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 38b1 <_fini+0x8d>
    2f3a:	48 89 df             	mov    %rbx,%rdi
    2f3d:	e8 1e ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 21 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2f4f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f54:	85 d2                	test   %edx,%edx
    2f56:	0f 89 34 01 00 00    	jns    3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f5c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f61:	85 c0                	test   %eax,%eax
    2f63:	0f 89 97 00 00 00    	jns    3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f69:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f6e:	0f 84 b8 00 00 00    	je     302c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f74:	ba 02 00 00 00       	mov    $0x2,%edx
    2f79:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 38d8 <_fini+0xb4>
    2f80:	48 89 df             	mov    %rbx,%rdi
    2f83:	e8 d8 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f88:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f8f:	4d 39 e7             	cmp    %r12,%r15
    2f92:	0f 84 98 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f98:	ba 01 00 00 00       	mov    $0x1,%edx
    2f9d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 38de <_fini+0xba>
    2fa4:	48 89 df             	mov    %rbx,%rdi
    2fa7:	e8 b4 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fb3:	00 
    2fb4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fbf:	00 
    2fc0:	4d 85 ed             	test   %r13,%r13
    2fc3:	0f 84 8b 06 00 00    	je     3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2fc9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fce:	0f 84 2c 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2fd4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fd9:	48 89 df             	mov    %rbx,%rdi
    2fdc:	e8 ef ec ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2fe1:	48 89 c7             	mov    %rax,%rdi
    2fe4:	e8 c7 ed ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2fe9:	e9 92 fd ff ff       	jmpq   2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2fee:	66 90                	xchg   %ax,%ax
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 d8 ec ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2ff8:	48 89 df             	mov    %rbx,%rdi
    2ffb:	e9 66 fe ff ff       	jmpq   2e66 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3000:	ba 08 00 00 00       	mov    $0x8,%edx
    3005:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 38cb <_fini+0xa7>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 4c ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3019:	48 89 df             	mov    %rbx,%rdi
    301c:	e8 4f ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    3021:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3026:	0f 85 48 ff ff ff    	jne    2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    302c:	ba 03 00 00 00       	mov    $0x3,%edx
    3031:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 38d4 <_fini+0xb0>
    3038:	48 89 df             	mov    %rbx,%rdi
    303b:	e8 20 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3040:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3045:	4c 89 ef             	mov    %r13,%rdi
    3048:	e8 13 ed ff ff       	callq  1d60 <strlen@plt>
    304d:	4c 89 ee             	mov    %r13,%rsi
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	48 89 c2             	mov    %rax,%rdx
    3056:	e8 05 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305b:	ba 03 00 00 00       	mov    $0x3,%edx
    3060:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 38d0 <_fini+0xac>
    3067:	48 89 df             	mov    %rbx,%rdi
    306a:	e8 f1 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3076:	00 
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 21 ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    307f:	e9 f0 fe ff ff       	jmpq   2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3084:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    308b:	00 00 00 00 
    308f:	90                   	nop
    3090:	ba 0e 00 00 00       	mov    $0xe,%edx
    3095:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 38bc <_fini+0x98>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 bc ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30a9:	48 89 df             	mov    %rbx,%rdi
    30ac:	e8 bf ee ff ff       	callq  1f70 <_ZNSolsEi@plt>
    30b1:	e9 a6 fe ff ff       	jmpq   2f5c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    30b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30bd:	00 00 00 
    30c0:	ba 07 00 00 00       	mov    $0x7,%edx
    30c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 388f <_fini+0x6b>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 8c ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30d9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30de:	48 89 df             	mov    %rbx,%rdi
    30e1:	e8 ba ec ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    30e6:	48 89 c7             	mov    %rax,%rdi
    30e9:	ba 02 00 00 00       	mov    $0x2,%edx
    30ee:	4c 89 ee             	mov    %r13,%rsi
    30f1:	e8 6a ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	e9 bb fd ff ff       	jmpq   2eb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    30fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3100:	4c 89 ef             	mov    %r13,%rdi
    3103:	e8 68 ed ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3108:	49 8b 45 00          	mov    0x0(%r13),%rax
    310c:	be 0a 00 00 00       	mov    $0xa,%esi
    3111:	48 8b 40 30          	mov    0x30(%rax),%rax
    3115:	48 3b 05 9c 0e 20 00 	cmp    0x200e9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    311c:	0f 84 b7 fe ff ff    	je     2fd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3122:	4c 89 ef             	mov    %r13,%rdi
    3125:	ff d0                	callq  *%rax
    3127:	0f be f0             	movsbl %al,%esi
    312a:	e9 aa fe ff ff       	jmpq   2fd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    312f:	90                   	nop
    3130:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3137:	00 
    3138:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3143:	00 
    3144:	4d 85 e4             	test   %r12,%r12
    3147:	0f 84 23 05 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    314d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3153:	0f 84 47 04 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3159:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 69 eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3167:	48 89 c7             	mov    %rax,%rdi
    316a:	e8 41 ec ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    316f:	ba 04 00 00 00       	mov    $0x4,%edx
    3174:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 38db <_fini+0xb7>
    317b:	48 89 c7             	mov    %rax,%rdi
    317e:	49 89 c4             	mov    %rax,%r12
    3181:	e8 da ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3186:	49 8b 04 24          	mov    (%r12),%rax
    318a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3195:	00 
    3196:	4d 85 ed             	test   %r13,%r13
    3199:	0f 84 b0 04 00 00    	je     364f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    319f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31a4:	0f 84 c6 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    31aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31af:	4c 89 e7             	mov    %r12,%rdi
    31b2:	e8 19 eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    31b7:	48 89 c7             	mov    %rax,%rdi
    31ba:	e8 f1 eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    31bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    31c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 38e0 <_fini+0xbc>
    31cb:	48 89 df             	mov    %rbx,%rdi
    31ce:	e8 8d ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31da:	00 00 
    31dc:	0f 84 fe 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    31e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31e9:	00 
    31ea:	4c 89 ff             	mov    %r15,%rdi
    31ed:	e8 6e eb ff ff       	callq  1d60 <strlen@plt>
    31f2:	4c 89 fe             	mov    %r15,%rsi
    31f5:	48 89 df             	mov    %rbx,%rdi
    31f8:	48 89 c2             	mov    %rax,%rdx
    31fb:	e8 60 ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3200:	ba 01 00 00 00       	mov    $0x1,%edx
    3205:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 38d6 <_fini+0xb2>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 4c ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3214:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    321b:	00 
    321c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3220:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3227:	00 
    3228:	4d 85 e4             	test   %r12,%r12
    322b:	0f 84 2d 04 00 00    	je     365e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3231:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3237:	0f 84 03 03 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    323d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3243:	48 89 df             	mov    %rbx,%rdi
    3246:	e8 85 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    324b:	48 89 c7             	mov    %rax,%rdi
    324e:	e8 5d eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3253:	ba 01 00 00 00       	mov    $0x1,%edx
    3258:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 38d9 <_fini+0xb5>
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 f9 eb ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3267:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    326e:	00 
    326f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3273:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    327a:	00 
    327b:	4d 85 e4             	test   %r12,%r12
    327e:	0f 84 59 05 00 00    	je     37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3284:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    328a:	0f 84 80 02 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3290:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3296:	48 89 df             	mov    %rbx,%rdi
    3299:	e8 32 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    329e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    32a4:	48 89 c7             	mov    %rax,%rdi
    32a7:	48 8b 05 4a 0d 20 00 	mov    0x200d4a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ae:	48 83 c0 10          	add    $0x10,%rax
    32b2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    32b8:	48 8b 05 11 0d 20 00 	mov    0x200d11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32bf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    32c6:	00 00 
    32c8:	48 83 c0 18          	add    $0x18,%rax
    32cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32d1:	48 8b 05 f0 0c 20 00 	mov    0x200cf0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d8:	48 83 c0 10          	add    $0x10,%rax
    32dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32e9:	00 00 
    32eb:	e8 c0 ea ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    32f0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32f7:	00 00 
    32f9:	48 8b 05 d0 0c 20 00 	mov    0x200cd0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3300:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3305:	48 83 c0 40          	add    $0x40,%rax
    3309:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3310:	00 
    3311:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3318:	00 00 
    331a:	e8 f1 e9 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    331f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3326:	00 
    3327:	e8 64 ec ff ff       	callq  1f90 <_ZNSt12__basic_fileIcED1Ev@plt>
    332c:	48 8b 05 75 0c 20 00 	mov    0x200c75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3333:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    333a:	00 
    333b:	48 83 c0 10          	add    $0x10,%rax
    333f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3346:	00 
    3347:	e8 64 eb ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
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
    3385:	e8 a6 e9 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    338a:	48 8b 05 2f 0c 20 00 	mov    0x200c2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3391:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3398:	00 00 
    339a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33a1:	00 
    33a2:	48 83 c0 18          	add    $0x18,%rax
    33a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33ad:	00 
    33ae:	48 8b 05 0b 0c 20 00 	mov    0x200c0b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33b5:	48 83 c0 68          	add    $0x68,%rax
    33b9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33c0:	00 00 
    33c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33c9:	00 
    33ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33cf:	48 39 c7             	cmp    %rax,%rdi
    33d2:	74 11                	je     33e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    33d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33db:	00 
    33dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33e0:	e8 5b ea ff ff       	callq  1e40 <_ZdlPvm@plt>
    33e5:	48 8b 05 bc 0b 20 00 	mov    0x200bbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33f1:	48 83 c0 10          	add    $0x10,%rax
    33f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33fc:	00 
    33fd:	e8 ae ea ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
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
    347b:	e8 b0 e8 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    3480:	48 83 3d 50 0b 20 00 	cmpq   $0x0,0x200b50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3487:	00 
    3488:	0f 84 42 01 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    348e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3495:	00 
    3496:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    349a:	5b                   	pop    %rbx
    349b:	41 5c                	pop    %r12
    349d:	41 5d                	pop    %r13
    349f:	41 5e                	pop    %r14
    34a1:	41 5f                	pop    %r15
    34a3:	5d                   	pop    %rbp
    34a4:	e9 27 e9 ff ff       	jmpq   1dd0 <pthread_mutex_unlock@plt>
    34a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 b8 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    34cc:	0f 84 67 f8 ff ff    	je     2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 5a f8 ff ff       	jmpq   2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 88 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    34fc:	0f 84 e4 f7 ff ff    	je     2ce6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 d7 f7 ff ff       	jmpq   2ce6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 58 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    352c:	0f 84 64 fd ff ff    	je     3296 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 57 fd ff ff       	jmpq   3296 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 28 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    355c:	0f 84 e1 fc ff ff    	je     3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 d4 fc ff ff       	jmpq   3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    356f:	90                   	nop
    3570:	4c 89 ef             	mov    %r13,%rdi
    3573:	e8 f8 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 45 00          	mov    0x0(%r13),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    358c:	0f 84 1d fc ff ff    	je     31af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3592:	4c 89 ef             	mov    %r13,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 10 fc ff ff       	jmpq   31af <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 c8 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    35bc:	0f 84 9d fb ff ff    	je     315f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 90 fb ff ff       	jmpq   315f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    35f5:	e8 56 e9 ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fa:	e9 01 fc ff ff       	jmpq   3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    35ff:	90                   	nop
    3600:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3607:	00 
    3608:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    360c:	4c 01 ef             	add    %r13,%rdi
    360f:	8b 77 20             	mov    0x20(%rdi),%esi
    3612:	83 ce 01             	or     $0x1,%esi
    3615:	e8 36 e9 ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361a:	e9 a0 f4 ff ff       	jmpq   2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    361f:	90                   	nop
    3620:	8b 77 20             	mov    0x20(%rdi),%esi
    3623:	83 ce 04             	or     $0x4,%esi
    3626:	e8 25 e9 ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362b:	e9 55 f6 ff ff       	jmpq   2c85 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3630:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3637:	00 
    3638:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    363f:	00 
    3640:	e8 3b e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3645:	e9 2e f5 ff ff       	jmpq   2b78 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    364a:	e8 41 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    364f:	e8 3c e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3654:	e8 37 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3659:	e8 32 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    365e:	e8 2d e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3663:	49 89 c4             	mov    %rax,%r12
    3666:	eb 12                	jmp    367a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3668:	49 89 c4             	mov    %rax,%r12
    366b:	e9 b7 00 00 00       	jmpq   3727 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3670:	e8 1b e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3675:	49 89 c4             	mov    %rax,%r12
    3678:	eb 64                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    367a:	48 8b 05 77 09 20 00 	mov    0x200977(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3681:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3688:	00 
    3689:	48 83 c0 10          	add    $0x10,%rax
    368d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3694:	00 
    3695:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    369a:	48 39 c7             	cmp    %rax,%rdi
    369d:	74 7e                	je     371d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    369f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36a6:	00 
    36a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36ab:	c5 f8 77             	vzeroupper 
    36ae:	e8 8d e7 ff ff       	callq  1e40 <_ZdlPvm@plt>
    36b3:	48 8b 05 ee 08 20 00 	mov    0x2008ee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36bf:	48 83 c0 10          	add    $0x10,%rax
    36c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ca:	00 
    36cb:	e8 e0 e7 ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
    36d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36d9:	e8 22 e6 ff ff       	callq  1d00 <_ZNSdD2Ev@plt>
    36de:	48 8b 05 ab 08 20 00 	mov    0x2008ab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36ea:	48 83 c0 10          	add    $0x10,%rax
    36ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36f5:	00 
    36f6:	c5 f8 77             	vzeroupper 
    36f9:	e8 32 e6 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    36fe:	48 83 3d d2 08 20 00 	cmpq   $0x0,0x2008d2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3705:	00 
    3706:	74 0d                	je     3715 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3708:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    370f:	00 
    3710:	e8 bb e6 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    3715:	4c 89 e7             	mov    %r12,%rdi
    3718:	e8 63 e8 ff ff       	callq  1f80 <_Unwind_Resume@plt>
    371d:	c5 f8 77             	vzeroupper 
    3720:	eb 91                	jmp    36b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3722:	48 89 c3             	mov    %rax,%rbx
    3725:	eb 3d                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3727:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    372e:	00 
    372f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3734:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    373b:	00 
    373c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3740:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3747:	00 
    3748:	31 c9                	xor    %ecx,%ecx
    374a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3751:	00 
    3752:	eb 8a                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3754:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    375b:	00 
    375c:	c5 f8 77             	vzeroupper 
    375f:	e8 1c e7 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3764:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3769:	49 89 dc             	mov    %rbx,%r12
    376c:	c5 f8 77             	vzeroupper 
    376f:	e8 4c e6 ff ff       	callq  1dc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3774:	eb 88                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3776:	48 89 c3             	mov    %rax,%rbx
    3779:	eb 30                	jmp    37ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    377b:	48 89 c3             	mov    %rax,%rbx
    377e:	eb d4                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3780:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3785:	c5 f8 77             	vzeroupper 
    3788:	e8 83 e7 ff ff       	callq  1f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    37c9:	e8 62 e5 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    37ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37d5:	00 
    37d6:	e8 a5 e6 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37db:	eb 87                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37dd:	e8 ae e6 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    37e2:	48 89 c3             	mov    %rax,%rbx
    37e5:	eb a6                	jmp    378d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    37e7:	49 89 c4             	mov    %rax,%r12
    37ea:	eb 23                	jmp    380f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    37ec:	48 89 c7             	mov    %rax,%rdi
    37ef:	eb 0c                	jmp    37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    37f1:	48 89 c3             	mov    %rax,%rbx
    37f4:	eb 8a                	jmp    3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    37f6:	89 c7                	mov    %eax,%edi
    37f8:	e8 93 e5 ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    37fd:	c5 f8 77             	vzeroupper 
    3800:	e8 3b e5 ff ff       	callq  1d40 <__cxa_begin_catch@plt>
    3805:	e8 26 e7 ff ff       	callq  1f30 <__cxa_end_catch@plt>
    380a:	e9 10 fb ff ff       	jmpq   331f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    380f:	48 89 df             	mov    %rbx,%rdi
    3812:	c5 f8 77             	vzeroupper 
    3815:	4c 89 e3             	mov    %r12,%rbx
    3818:	e8 c3 e6 ff ff       	callq  1ee0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    381d:	e9 42 ff ff ff       	jmpq   3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003824 <_fini>:
    3824:	f3 0f 1e fa          	endbr64 
    3828:	48 83 ec 08          	sub    $0x8,%rsp
    382c:	48 83 c4 08          	add    $0x8,%rsp
    3830:	c3                   	retq   

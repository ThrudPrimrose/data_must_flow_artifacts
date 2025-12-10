
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
    1e30:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x201f88>
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
    1f40:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019a0>
    1f46:	68 27 00 00 00       	pushq  $0x27
    1f4b:	e9 70 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f50:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f56:	68 28 00 00 00       	pushq  $0x28
    1f5b:	e9 60 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f60 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1f60:	ff 25 fa 21 20 00    	jmpq   *0x2021fa(%rip)        # 204160 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201e30>
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
    1fc0:	48 8d 3d 69 18 00 00 	lea    0x1869(%rip),%rdi        # 3830 <_fini+0xcc>
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
    211d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2124:	00 00 00 
    2127:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    212e:	00 00 00 
    2131:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2138:	00 00 00 
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_Z13gather_doublePKdPKlPdl>:
    2140:	49 89 f0             	mov    %rsi,%r8
    2143:	48 85 c9             	test   %rcx,%rcx
    2146:	7e 61                	jle    21a9 <_Z13gather_doublePKdPKlPdl+0x69>
    2148:	48 ff c9             	dec    %rcx
    214b:	31 c0                	xor    %eax,%eax
    214d:	c5 f5 46 c9          	kxnorb %k1,%k1,%k1
    2151:	48 c1 e9 03          	shr    $0x3,%rcx
    2155:	48 ff c1             	inc    %rcx
    2158:	48 c1 e1 06          	shl    $0x6,%rcx
    215c:	90                   	nop
    215d:	90                   	nop
    215e:	90                   	nop
    215f:	90                   	nop
    2160:	90                   	nop
    2161:	90                   	nop
    2162:	90                   	nop
    2163:	90                   	nop
    2164:	90                   	nop
    2165:	90                   	nop
    2166:	90                   	nop
    2167:	90                   	nop
    2168:	90                   	nop
    2169:	90                   	nop
    216a:	90                   	nop
    216b:	90                   	nop
    216c:	90                   	nop
    216d:	90                   	nop
    216e:	90                   	nop
    216f:	90                   	nop
    2170:	90                   	nop
    2171:	90                   	nop
    2172:	90                   	nop
    2173:	90                   	nop
    2174:	90                   	nop
    2175:	90                   	nop
    2176:	90                   	nop
    2177:	90                   	nop
    2178:	90                   	nop
    2179:	90                   	nop
    217a:	90                   	nop
    217b:	90                   	nop
    217c:	90                   	nop
    217d:	90                   	nop
    217e:	90                   	nop
    217f:	90                   	nop
    2180:	62 d1 fe 48 6f 0c 00 	vmovdqu64 (%r8,%rax,1),%zmm1
    2187:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    218b:	c5 f9 90 d1          	kmovb  %k1,%k2
    218f:	62 f2 fd 4a 93 04 ce 	vgatherqpd (%rsi,%zmm1,8),%zmm0{%k2}
    2196:	62 f1 fd 48 11 04 02 	vmovupd %zmm0,(%rdx,%rax,1)
    219d:	48 83 c0 40          	add    $0x40,%rax
    21a1:	48 39 c8             	cmp    %rcx,%rax
    21a4:	75 da                	jne    2180 <_Z13gather_doublePKdPKlPdl+0x40>
    21a6:	c5 f8 77             	vzeroupper 
    21a9:	c3                   	retq   
    21aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021b0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>:
    21b0:	55                   	push   %rbp
    21b1:	48 89 e5             	mov    %rsp,%rbp
    21b4:	41 57                	push   %r15
    21b6:	41 56                	push   %r14
    21b8:	41 55                	push   %r13
    21ba:	41 54                	push   %r12
    21bc:	49 89 fc             	mov    %rdi,%r12
    21bf:	53                   	push   %rbx
    21c0:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21c4:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    21cb:	e8 d0 fd ff ff       	callq  1fa0 <omp_get_num_threads@plt>
    21d0:	89 c3                	mov    %eax,%ebx
    21d2:	e8 49 fd ff ff       	callq  1f20 <omp_get_thread_num@plt>
    21d7:	31 d2                	xor    %edx,%edx
    21d9:	89 c1                	mov    %eax,%ecx
    21db:	b8 00 00 48 00       	mov    $0x480000,%eax
    21e0:	f7 fb                	idiv   %ebx
    21e2:	39 d1                	cmp    %edx,%ecx
    21e4:	0f 8c bc 00 00 00    	jl     22a6 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0xf6>
    21ea:	0f af c8             	imul   %eax,%ecx
    21ed:	01 ca                	add    %ecx,%edx
    21ef:	01 d0                	add    %edx,%eax
    21f1:	39 c2                	cmp    %eax,%edx
    21f3:	0f 8d 9e 00 00 00    	jge    2297 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0xe7>
    21f9:	c1 e0 03             	shl    $0x3,%eax
    21fc:	49 8b 74 24 18       	mov    0x18(%r12),%rsi
    2201:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    2206:	89 44 24 34          	mov    %eax,0x34(%rsp)
    220a:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
    2211:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    2216:	4c 63 f8             	movslq %eax,%r15
    2219:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    221e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    2223:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2228:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    222f:	00 
    2230:	4e 8d 2c fa          	lea    (%rdx,%r15,8),%r13
    2234:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2240:	62 d1 fe 48 6f 45 00 	vmovdqu64 0x0(%r13),%zmm0
    2247:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
    224c:	b9 08 00 00 00       	mov    $0x8,%ecx
    2251:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2256:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    225b:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2260:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x80(%rsp)
    2267:	02 
    2268:	c5 f8 77             	vzeroupper 
    226b:	49 83 c5 40          	add    $0x40,%r13
    226f:	e8 bc fb ff ff       	callq  1e30 <_Z13gather_doublePKdPKlPdl@plt>
    2274:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    227a:	62 f1 fd 48 59 44 24 	vmulpd 0x40(%rsp),%zmm0,%zmm0
    2281:	01 
    2282:	62 91 7f 48 7f 04 fe 	vmovdqu8 %zmm0,(%r14,%r15,8)
    2289:	49 83 c7 08          	add    $0x8,%r15
    228d:	44 39 7c 24 34       	cmp    %r15d,0x34(%rsp)
    2292:	7f ac                	jg     2240 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    2294:	c5 f8 77             	vzeroupper 
    2297:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    229b:	5b                   	pop    %rbx
    229c:	41 5c                	pop    %r12
    229e:	41 5d                	pop    %r13
    22a0:	41 5e                	pop    %r14
    22a2:	41 5f                	pop    %r15
    22a4:	5d                   	pop    %rbp
    22a5:	c3                   	retq   
    22a6:	ff c0                	inc    %eax
    22a8:	31 d2                	xor    %edx,%edx
    22aa:	e9 3b ff ff ff       	jmpq   21ea <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    22af:	90                   	nop

00000000000022b0 <__dace_init_gather_load_force_width_512_static_veclen_8_cpy>:
    22b0:	55                   	push   %rbp
    22b1:	bf 40 00 00 00       	mov    $0x40,%edi
    22b6:	48 89 e5             	mov    %rsp,%rbp
    22b9:	e8 62 fb ff ff       	callq  1e20 <_Znwm@plt>
    22be:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22c2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    22c9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    22d0:	00 
    22d1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    22d8:	00 
    22d9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22e0:	00 
    22e1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    22e6:	c5 f8 77             	vzeroupper 
    22e9:	5d                   	pop    %rbp
    22ea:	c3                   	retq   
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy>:
    22f0:	48 85 ff             	test   %rdi,%rdi
    22f3:	74 2b                	je     2320 <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy+0x30>
    22f5:	53                   	push   %rbx
    22f6:	48 89 fb             	mov    %rdi,%rbx
    22f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22fd:	48 85 ff             	test   %rdi,%rdi
    2300:	74 0c                	je     230e <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy+0x1e>
    2302:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2306:	48 29 fe             	sub    %rdi,%rsi
    2309:	e8 32 fb ff ff       	callq  1e40 <_ZdlPvm@plt>
    230e:	48 89 df             	mov    %rbx,%rdi
    2311:	be 40 00 00 00       	mov    $0x40,%esi
    2316:	e8 25 fb ff ff       	callq  1e40 <_ZdlPvm@plt>
    231b:	31 c0                	xor    %eax,%eax
    231d:	5b                   	pop    %rbx
    231e:	c3                   	retq   
    231f:	90                   	nop
    2320:	31 c0                	xor    %eax,%eax
    2322:	c3                   	retq   
    2323:	0f 1f 00             	nopl   (%rax)
    2326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    232d:	00 00 00 

0000000000002330 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d>:
    2330:	55                   	push   %rbp
    2331:	48 89 e5             	mov    %rsp,%rbp
    2334:	41 57                	push   %r15
    2336:	49 89 cf             	mov    %rcx,%r15
    2339:	41 56                	push   %r14
    233b:	41 55                	push   %r13
    233d:	49 89 f5             	mov    %rsi,%r13
    2340:	41 54                	push   %r12
    2342:	53                   	push   %rbx
    2343:	48 89 fb             	mov    %rdi,%rbx
    2346:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    234a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2351:	4c 8b 35 80 1c 20 00 	mov    0x201c80(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2358:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    235d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2363:	4d 85 f6             	test   %r14,%r14
    2366:	74 0d                	je     2375 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    2368:	e8 63 fb ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    236d:	85 c0                	test   %eax,%eax
    236f:	0f 85 5a fc ff ff    	jne    1fcf <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    2375:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2379:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    237d:	74 04                	je     2383 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    237f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2383:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2387:	48 29 c2             	sub    %rax,%rdx
    238a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2391:	0f 86 f9 01 00 00    	jbe    2590 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x260>
    2397:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    239d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    23a2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    23a8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    23ae:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    23b5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    23bb:	4d 85 f6             	test   %r14,%r14
    23be:	0f 84 2c 02 00 00    	je     25f0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x2c0>
    23c4:	48 89 df             	mov    %rbx,%rdi
    23c7:	c5 f8 77             	vzeroupper 
    23ca:	e8 01 fa ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    23cf:	e8 0c f9 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    23da:	31 c9                	xor    %ecx,%ecx
    23dc:	31 d2                	xor    %edx,%edx
    23de:	49 89 c4             	mov    %rax,%r12
    23e1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    23e6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    23eb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    23f2:	00 
    23f3:	48 8d 3d b6 fd ff ff 	lea    -0x24a(%rip),%rdi        # 21b0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    23fa:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2400:	c5 f8 77             	vzeroupper 
    2403:	e8 e8 fa ff ff       	callq  1ef0 <GOMP_parallel@plt>
    2408:	e8 d3 f8 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    240d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2414:	9b c4 20 
    2417:	48 89 c6             	mov    %rax,%rsi
    241a:	4c 89 e0             	mov    %r12,%rax
    241d:	48 f7 e9             	imul   %rcx
    2420:	4c 89 e0             	mov    %r12,%rax
    2423:	48 c1 f8 3f          	sar    $0x3f,%rax
    2427:	48 c1 fa 07          	sar    $0x7,%rdx
    242b:	48 89 d7             	mov    %rdx,%rdi
    242e:	48 29 c7             	sub    %rax,%rdi
    2431:	48 89 f0             	mov    %rsi,%rax
    2434:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2438:	48 f7 e9             	imul   %rcx
    243b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2440:	48 89 d1             	mov    %rdx,%rcx
    2443:	48 c1 f9 07          	sar    $0x7,%rcx
    2447:	48 29 f1             	sub    %rsi,%rcx
    244a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2450:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2456:	e8 95 f9 ff ff       	callq  1df0 <pthread_self@plt>
    245b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2460:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2465:	be 08 00 00 00       	mov    $0x8,%esi
    246a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    246f:	e8 7c f8 ff ff       	callq  1cf0 <_ZSt11_Hash_bytesPKvmm@plt>
    2474:	49 89 c4             	mov    %rax,%r12
    2477:	4d 85 f6             	test   %r14,%r14
    247a:	74 10                	je     248c <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x15c>
    247c:	48 89 df             	mov    %rbx,%rdi
    247f:	e8 4c fa ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    2484:	85 c0                	test   %eax,%eax
    2486:	0f 85 4a fb ff ff    	jne    1fd6 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    248c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2490:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2497:	00 00 00 
    249a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    24a0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    24a5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    24ac:	aa 00 00 00 
    24b0:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    24b7:	e0 00 00 00 
    24bb:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 38e0 <_fini+0x17c>
    24c2:	00 
    24c3:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    24ca:	00 
    24cb:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24cf:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    24d5:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3900 <_fini+0x19c>
    24dc:	00 
    24dd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    24e4:	00 
    24e5:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    24ec:	00 ff ff ff ff 
    24f1:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    24f8:	00 
    24f9:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2500:	00 
    2501:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2508:	00 00 
    250a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2511:	00 00 
    2513:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2517:	0f 84 13 01 00 00    	je     2630 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    251d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2524:	60 00 00 00 
    2528:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    252e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2535:	a0 00 00 00 
    2539:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2540:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2547:	e0 00 00 00 
    254b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2552:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2559:	00 
    255a:	c5 f8 77             	vzeroupper 
    255d:	4d 85 f6             	test   %r14,%r14
    2560:	74 08                	je     256a <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x23a>
    2562:	48 89 df             	mov    %rbx,%rdi
    2565:	e8 66 f8 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    256a:	48 89 df             	mov    %rbx,%rdi
    256d:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3850 <_fini+0xec>
    2574:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 3898 <_fini+0x134>
    257b:	e8 c0 f9 ff ff       	callq  1f40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2580:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2584:	5b                   	pop    %rbx
    2585:	41 5c                	pop    %r12
    2587:	41 5d                	pop    %r13
    2589:	41 5e                	pop    %r14
    258b:	41 5f                	pop    %r15
    258d:	5d                   	pop    %rbp
    258e:	c3                   	retq   
    258f:	90                   	nop
    2590:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2594:	bf 00 00 06 00       	mov    $0x60000,%edi
    2599:	48 29 c1             	sub    %rax,%rcx
    259c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    25a1:	e8 7a f8 ff ff       	callq  1e20 <_Znwm@plt>
    25a6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25aa:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25ae:	49 89 c4             	mov    %rax,%r12
    25b1:	4c 29 c2             	sub    %r8,%rdx
    25b4:	48 85 d2             	test   %rdx,%rdx
    25b7:	7f 47                	jg     2600 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x2d0>
    25b9:	4d 85 c0             	test   %r8,%r8
    25bc:	0f 85 8e 01 00 00    	jne    2750 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x420>
    25c2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    25c7:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    25cc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    25d3:	00 
    25d4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25d8:	4c 01 e0             	add    %r12,%rax
    25db:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    25e1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25e6:	e9 ac fd ff ff       	jmpq   2397 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    25eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25f0:	c5 f8 77             	vzeroupper 
    25f3:	e9 d7 fd ff ff       	jmpq   23cf <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x9f>
    25f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25ff:	00 
    2600:	4c 89 c6             	mov    %r8,%rsi
    2603:	48 89 c7             	mov    %rax,%rdi
    2606:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    260b:	e8 d0 f7 ff ff       	callq  1de0 <memcpy@plt>
    2610:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2614:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2619:	4c 29 c6             	sub    %r8,%rsi
    261c:	4c 89 c7             	mov    %r8,%rdi
    261f:	e8 1c f8 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2624:	eb 9c                	jmp    25c2 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x292>
    2626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    262d:	00 00 00 
    2630:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2634:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    263b:	aa aa aa 
    263e:	4c 29 f8             	sub    %r15,%rax
    2641:	49 89 c4             	mov    %rax,%r12
    2644:	48 c1 f8 06          	sar    $0x6,%rax
    2648:	48 0f af c2          	imul   %rdx,%rax
    264c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2653:	aa aa 00 
    2656:	48 39 d0             	cmp    %rdx,%rax
    2659:	0f 84 61 f9 ff ff    	je     1fc0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    265f:	48 85 c0             	test   %rax,%rax
    2662:	ba 01 00 00 00       	mov    $0x1,%edx
    2667:	48 0f 45 d0          	cmovne %rax,%rdx
    266b:	48 01 d0             	add    %rdx,%rax
    266e:	0f 82 f8 00 00 00    	jb     276c <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x43c>
    2674:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    267b:	aa aa 00 
    267e:	48 39 d0             	cmp    %rdx,%rax
    2681:	48 0f 47 c2          	cmova  %rdx,%rax
    2685:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2689:	49 c1 e5 06          	shl    $0x6,%r13
    268d:	4c 89 ef             	mov    %r13,%rdi
    2690:	c5 f8 77             	vzeroupper 
    2693:	e8 88 f7 ff ff       	callq  1e20 <_Znwm@plt>
    2698:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    269f:	60 00 00 00 
    26a3:	48 89 c1             	mov    %rax,%rcx
    26a6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    26ab:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    26b2:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    26b9:	a0 00 00 00 
    26bd:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    26c4:	01 
    26c5:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    26cc:	e0 00 00 00 
    26d0:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    26d7:	02 
    26d8:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26df:	00 
    26e0:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    26e6:	4d 85 e4             	test   %r12,%r12
    26e9:	7f 1d                	jg     2708 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x3d8>
    26eb:	4d 85 ff             	test   %r15,%r15
    26ee:	75 70                	jne    2760 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    26f0:	c5 f8 77             	vzeroupper 
    26f3:	4c 01 e9             	add    %r13,%rcx
    26f6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26fb:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26ff:	e9 59 fe ff ff       	jmpq   255d <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x22d>
    2704:	0f 1f 40 00          	nopl   0x0(%rax)
    2708:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    270e:	4c 89 fe             	mov    %r15,%rsi
    2711:	48 89 cf             	mov    %rcx,%rdi
    2714:	4c 89 e2             	mov    %r12,%rdx
    2717:	c5 f8 77             	vzeroupper 
    271a:	e8 c1 f6 ff ff       	callq  1de0 <memcpy@plt>
    271f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2723:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2729:	48 89 c1             	mov    %rax,%rcx
    272c:	4c 29 fe             	sub    %r15,%rsi
    272f:	4c 89 ff             	mov    %r15,%rdi
    2732:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2737:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    273d:	e8 fe f6 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2742:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2748:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    274d:	eb a4                	jmp    26f3 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x3c3>
    274f:	90                   	nop
    2750:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2754:	4c 29 c6             	sub    %r8,%rsi
    2757:	e9 c0 fe ff ff       	jmpq   261c <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x2ec>
    275c:	0f 1f 40 00          	nopl   0x0(%rax)
    2760:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2764:	4c 29 fe             	sub    %r15,%rsi
    2767:	c5 f8 77             	vzeroupper 
    276a:	eb c3                	jmp    272f <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x3ff>
    276c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2773:	ff ff 7f 
    2776:	e9 12 ff ff ff       	jmpq   268d <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x35d>
    277b:	49 89 c4             	mov    %rax,%r12
    277e:	e9 6d f8 ff ff       	jmpq   1ff0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    2783:	e9 55 f8 ff ff       	jmpq   1fdd <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    2788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    278f:	00 

0000000000002790 <__program_gather_load_force_width_512_static_veclen_8_cpy>:
    2790:	e9 cb f7 ff ff       	jmpq   1f60 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2795:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    279c:	00 00 00 
    279f:	90                   	nop

00000000000027a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27a0:	89 f0                	mov    %esi,%eax
    27a2:	c3                   	retq   
    27a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27aa:	00 00 00 
    27ad:	0f 1f 00             	nopl   (%rax)

00000000000027b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27b0:	55                   	push   %rbp
    27b1:	48 89 e5             	mov    %rsp,%rbp
    27b4:	41 57                	push   %r15
    27b6:	41 56                	push   %r14
    27b8:	41 55                	push   %r13
    27ba:	49 89 f5             	mov    %rsi,%r13
    27bd:	41 54                	push   %r12
    27bf:	53                   	push   %rbx
    27c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27cb:	48 8b 05 ee 17 20 00 	mov    0x2017ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27d9:	00 
    27da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27e1:	00 
    27e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27e6:	48 8b 05 bb 17 20 00 	mov    0x2017bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27f7:	48 83 c0 10          	add    $0x10,%rax
    27fb:	48 83 3d d5 17 20 00 	cmpq   $0x0,0x2017d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2802:	00 
    2803:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2809:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2810:	00 00 
    2812:	74 0d                	je     2821 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2814:	e8 b7 f6 ff ff       	callq  1ed0 <pthread_mutex_lock@plt>
    2819:	85 c0                	test   %eax,%eax
    281b:	0f 85 15 0f 00 00    	jne    3736 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2821:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2828:	00 
    2829:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2830:	00 
    2831:	4c 89 f7             	mov    %r14,%rdi
    2834:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2839:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    283e:	e8 dd f4 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    2843:	48 8b 1d 4e 17 20 00 	mov    0x20174e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    284a:	31 ff                	xor    %edi,%edi
    284c:	48 8b 05 3d 17 20 00 	mov    0x20173d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2853:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    285a:	00 
    285b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    285f:	31 f6                	xor    %esi,%esi
    2861:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2865:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    286c:	00 00 
    286e:	48 83 c0 10          	add    $0x10,%rax
    2872:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2876:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    287d:	00 
    287e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2882:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2889:	00 00 00 00 00 
    288e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2895:	00 
    2896:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    289d:	00 
    289e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28a5:	00 00 00 00 00 
    28aa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28b1:	00 
    28b2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28bb:	4c 89 ff             	mov    %r15,%rdi
    28be:	c5 f8 77             	vzeroupper 
    28c1:	e8 da f5 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28ca:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    28d1:	00 
    28d2:	31 f6                	xor    %esi,%esi
    28d4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    28d8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28df:	00 
    28e0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28e9:	4c 01 e7             	add    %r12,%rdi
    28ec:	48 89 07             	mov    %rax,(%rdi)
    28ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28f4:	e8 a7 f5 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28f9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28fd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2901:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2905:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    290c:	00 00 
    290e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2913:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2917:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    291c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2923:	00 
    2924:	48 8b 05 95 16 20 00 	mov    0x201695(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    292b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2932:	00 00 
    2934:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2938:	48 83 c0 18          	add    $0x18,%rax
    293c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2943:	00 00 
    2945:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    294c:	00 
    294d:	48 8b 05 6c 16 20 00 	mov    0x20166c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2954:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    295b:	00 00 
    295d:	48 83 c0 68          	add    $0x68,%rax
    2961:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2968:	00 
    2969:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2970:	00 
    2971:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2976:	48 89 c7             	mov    %rax,%rdi
    2979:	c5 f8 77             	vzeroupper 
    297c:	e8 2f f6 ff ff       	callq  1fb0 <_ZNSt6localeC1Ev@plt>
    2981:	48 8b 05 70 16 20 00 	mov    0x201670(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2988:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    298f:	00 
    2990:	4c 89 f7             	mov    %r14,%rdi
    2993:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    299a:	18 00 00 00 
    299e:	48 83 c0 10          	add    $0x10,%rax
    29a2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29a9:	00 00 00 00 00 
    29ae:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29b5:	00 
    29b6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29bd:	00 
    29be:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29c3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29ca:	00 
    29cb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29d2:	00 
    29d3:	e8 c8 f4 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d8:	e8 03 f3 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29dd:	48 89 c1             	mov    %rax,%rcx
    29e0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29e7:	de 1b 43 
    29ea:	48 f7 e9             	imul   %rcx
    29ed:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29f1:	48 c1 fa 12          	sar    $0x12,%rdx
    29f5:	48 89 d3             	mov    %rdx,%rbx
    29f8:	48 29 cb             	sub    %rcx,%rbx
    29fb:	4d 85 ed             	test   %r13,%r13
    29fe:	0f 84 3c 0b 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a04:	4c 89 ef             	mov    %r13,%rdi
    2a07:	e8 54 f3 ff ff       	callq  1d60 <strlen@plt>
    2a0c:	4c 89 ee             	mov    %r13,%rsi
    2a0f:	4c 89 e7             	mov    %r12,%rdi
    2a12:	48 89 c2             	mov    %rax,%rdx
    2a15:	e8 46 f4 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a1f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3780 <_fini+0x1c>
    2a26:	4c 89 e7             	mov    %r12,%rdi
    2a29:	e8 32 f4 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a33:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3782 <_fini+0x1e>
    2a3a:	4c 89 e7             	mov    %r12,%rdi
    2a3d:	e8 1e f4 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a42:	48 89 de             	mov    %rbx,%rsi
    2a45:	4c 89 e7             	mov    %r12,%rdi
    2a48:	e8 c3 f3 ff ff       	callq  1e10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a4d:	48 89 c7             	mov    %rax,%rdi
    2a50:	ba 05 00 00 00       	mov    $0x5,%edx
    2a55:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 378a <_fini+0x26>
    2a5c:	e8 ff f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a61:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a68:	00 
    2a69:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a70:	00 
    2a71:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a78:	00 
    2a79:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a80:	00 00 00 00 00 
    2a85:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a8c:	00 
    2a8d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a94:	00 
    2a95:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a9c:	00 
    2a9d:	4d 85 c0             	test   %r8,%r8
    2aa0:	0f 84 ca 0a 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2aa6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2aad:	00 
    2aae:	4c 89 c2             	mov    %r8,%rdx
    2ab1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ab8:	00 
    2ab9:	4c 39 c0             	cmp    %r8,%rax
    2abc:	4c 0f 43 c0          	cmovae %rax,%r8
    2ac0:	48 85 c0             	test   %rax,%rax
    2ac3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ac7:	31 d2                	xor    %edx,%edx
    2ac9:	31 f6                	xor    %esi,%esi
    2acb:	49 29 c8             	sub    %rcx,%r8
    2ace:	e8 2d f4 ff ff       	callq  1f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ad3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2ada:	00 
    2adb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ae2:	00 
    2ae3:	48 89 c7             	mov    %rax,%rdi
    2ae6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2aed:	00 
    2aee:	e8 2d f2 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    2af3:	48 8b 05 96 14 20 00 	mov    0x201496(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2afa:	31 c9                	xor    %ecx,%ecx
    2afc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b00:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b07:	00 
    2b08:	31 f6                	xor    %esi,%esi
    2b0a:	48 83 c0 10          	add    $0x10,%rax
    2b0e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b15:	00 00 
    2b17:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b1e:	00 
    2b1f:	48 8b 05 8a 14 20 00 	mov    0x20148a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b2d:	00 00 00 00 00 
    2b32:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b36:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b3a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b3e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b45:	00 
    2b46:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b4b:	48 01 df             	add    %rbx,%rdi
    2b4e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b53:	48 89 07             	mov    %rax,(%rdi)
    2b56:	c5 f8 77             	vzeroupper 
    2b59:	e8 42 f3 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b5e:	48 8b 05 6b 14 20 00 	mov    0x20146b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b65:	48 83 c0 18          	add    $0x18,%rax
    2b69:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b70:	00 
    2b71:	48 8b 05 58 14 20 00 	mov    0x201458(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b78:	48 83 c0 40          	add    $0x40,%rax
    2b7c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b83:	00 
    2b84:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b8b:	00 
    2b8c:	48 89 c7             	mov    %rax,%rdi
    2b8f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b94:	49 89 c7             	mov    %rax,%r15
    2b97:	e8 b4 f2 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b9c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ba3:	00 
    2ba4:	4c 89 fe             	mov    %r15,%rsi
    2ba7:	e8 f4 f2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bac:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bb3:	00 
    2bb4:	ba 14 00 00 00       	mov    $0x14,%edx
    2bb9:	4c 89 ff             	mov    %r15,%rdi
    2bbc:	e8 3f f2 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bc1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bc8:	00 
    2bc9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bcd:	48 01 df             	add    %rbx,%rdi
    2bd0:	48 85 c0             	test   %rax,%rax
    2bd3:	0f 84 87 09 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bd9:	31 f6                	xor    %esi,%esi
    2bdb:	e8 70 f3 ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2be0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2be7:	00 
    2be8:	4c 39 e7             	cmp    %r12,%rdi
    2beb:	74 11                	je     2bfe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2bed:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bf4:	00 
    2bf5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bf9:	e8 42 f2 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2bfe:	ba 01 00 00 00       	mov    $0x1,%edx
    2c03:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 37a7 <_fini+0x43>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	e8 4e f2 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c19:	00 
    2c1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c1e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c25:	00 
    2c26:	4d 85 e4             	test   %r12,%r12
    2c29:	0f 84 5b 09 00 00    	je     358a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c2f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c35:	0f 84 e5 07 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c3b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c41:	48 89 df             	mov    %rbx,%rdi
    2c44:	e8 87 f0 ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2c49:	48 89 c7             	mov    %rax,%rdi
    2c4c:	e8 5f f1 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2c51:	ba 12 00 00 00       	mov    $0x12,%edx
    2c56:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3790 <_fini+0x2c>
    2c5d:	48 89 df             	mov    %rbx,%rdi
    2c60:	e8 fb f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c65:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c6c:	00 
    2c6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c71:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c78:	00 
    2c79:	4d 85 e4             	test   %r12,%r12
    2c7c:	0f 84 17 09 00 00    	je     3599 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c82:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c88:	0f 84 62 07 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c8e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c94:	48 89 df             	mov    %rbx,%rdi
    2c97:	e8 34 f0 ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2c9c:	48 89 c7             	mov    %rax,%rdi
    2c9f:	e8 0c f1 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2ca4:	e8 17 f2 ff ff       	callq  1ec0 <getpid@plt>
    2ca9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 37b3 <_fini+0x4f>
    2cb0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cb7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cbe:	00 
    2cbf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cc3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cc7:	4d 39 e7             	cmp    %r12,%r15
    2cca:	0f 84 a0 03 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2cd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cd5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 37a3 <_fini+0x3f>
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	e8 7c f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ce9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 37a9 <_fini+0x45>
    2cf0:	48 89 df             	mov    %rbx,%rdi
    2cf3:	e8 68 f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cfd:	4c 89 ef             	mov    %r13,%rdi
    2d00:	e8 5b f0 ff ff       	callq  1d60 <strlen@plt>
    2d05:	4c 89 ee             	mov    %r13,%rsi
    2d08:	48 89 df             	mov    %rbx,%rdi
    2d0b:	48 89 c2             	mov    %rax,%rdx
    2d0e:	e8 4d f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 03 00 00 00       	mov    $0x3,%edx
    2d18:	4c 89 f6             	mov    %r14,%rsi
    2d1b:	48 89 df             	mov    %rbx,%rdi
    2d1e:	e8 3d f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 08 00 00 00       	mov    $0x8,%edx
    2d28:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 37b7 <_fini+0x53>
    2d2f:	48 89 df             	mov    %rbx,%rdi
    2d32:	e8 29 f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d3c:	4c 89 ef             	mov    %r13,%rdi
    2d3f:	e8 1c f0 ff ff       	callq  1d60 <strlen@plt>
    2d44:	4c 89 ee             	mov    %r13,%rsi
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	48 89 c2             	mov    %rax,%rdx
    2d4d:	e8 0e f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	ba 03 00 00 00       	mov    $0x3,%edx
    2d57:	4c 89 f6             	mov    %r14,%rsi
    2d5a:	48 89 df             	mov    %rbx,%rdi
    2d5d:	e8 fe f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	ba 07 00 00 00       	mov    $0x7,%edx
    2d67:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 37c0 <_fini+0x5c>
    2d6e:	48 89 df             	mov    %rbx,%rdi
    2d71:	e8 ea f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d76:	41 0f be 34 24       	movsbl (%r12),%esi
    2d7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d82:	00 
    2d83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d8a:	00 
    2d8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d96:	00 00 
    2d98:	0f 84 a2 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2da5:	00 
    2da6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dab:	48 89 df             	mov    %rbx,%rdi
    2dae:	e8 ad f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	48 89 c7             	mov    %rax,%rdi
    2db6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dbb:	4c 89 f6             	mov    %r14,%rsi
    2dbe:	e8 9d f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2dc8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 37c8 <_fini+0x64>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 89 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 bc ef ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2de4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 37b4 <_fini+0x50>
    2deb:	48 89 c7             	mov    %rax,%rdi
    2dee:	ba 02 00 00 00       	mov    $0x2,%edx
    2df3:	4c 89 ee             	mov    %r13,%rsi
    2df6:	e8 65 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e00:	0f 84 fa 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e06:	ba 07 00 00 00       	mov    $0x7,%edx
    2e0b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 37d7 <_fini+0x73>
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 46 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e21:	48 89 df             	mov    %rbx,%rdi
    2e24:	e8 47 f1 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2e29:	48 89 c7             	mov    %rax,%rdi
    2e2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e31:	4c 89 ee             	mov    %r13,%rsi
    2e34:	e8 27 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e39:	ba 07 00 00 00       	mov    $0x7,%edx
    2e3e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 37df <_fini+0x7b>
    2e45:	48 89 df             	mov    %rbx,%rdi
    2e48:	e8 13 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 46 ef ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5a:	48 89 c7             	mov    %rax,%rdi
    2e5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e62:	4c 89 ee             	mov    %r13,%rsi
    2e65:	e8 f6 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e6f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 37e7 <_fini+0x83>
    2e76:	48 89 df             	mov    %rbx,%rdi
    2e79:	e8 e2 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e83:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 37f1 <_fini+0x8d>
    2e8a:	48 89 df             	mov    %rbx,%rdi
    2e8d:	e8 ce ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	e8 d1 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2e9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ea4:	85 d2                	test   %edx,%edx
    2ea6:	0f 89 2c 01 00 00    	jns    2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2eac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2eb1:	85 c0                	test   %eax,%eax
    2eb3:	0f 89 97 00 00 00    	jns    2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2eb9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ebe:	0f 84 b8 00 00 00    	je     2f7c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2ec4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3818 <_fini+0xb4>
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 88 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2edf:	4d 39 e7             	cmp    %r12,%r15
    2ee2:	0f 84 88 01 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ee8:	ba 01 00 00 00       	mov    $0x1,%edx
    2eed:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 381e <_fini+0xba>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 64 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f03:	00 
    2f04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f08:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f0f:	00 
    2f10:	4d 85 ed             	test   %r13,%r13
    2f13:	0f 84 7b 06 00 00    	je     3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f19:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f1e:	0f 84 1c 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f24:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	e8 9f ed ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2f31:	48 89 c7             	mov    %rax,%rdi
    2f34:	e8 77 ee ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2f39:	e9 92 fd ff ff       	jmpq   2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f3e:	66 90                	xchg   %ax,%ax
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	e8 88 ed ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2f48:	48 89 df             	mov    %rbx,%rdi
    2f4b:	e9 66 fe ff ff       	jmpq   2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f50:	ba 08 00 00 00       	mov    $0x8,%edx
    2f55:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 380b <_fini+0xa7>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 fc ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f64:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f69:	48 89 df             	mov    %rbx,%rdi
    2f6c:	e8 ff ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2f71:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f76:	0f 85 48 ff ff ff    	jne    2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f81:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3814 <_fini+0xb0>
    2f88:	48 89 df             	mov    %rbx,%rdi
    2f8b:	e8 d0 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f90:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f95:	4c 89 ef             	mov    %r13,%rdi
    2f98:	e8 c3 ed ff ff       	callq  1d60 <strlen@plt>
    2f9d:	4c 89 ee             	mov    %r13,%rsi
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	48 89 c2             	mov    %rax,%rdx
    2fa6:	e8 b5 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fab:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3810 <_fini+0xac>
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 a1 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fc6:	00 
    2fc7:	48 89 df             	mov    %rbx,%rdi
    2fca:	e8 d1 ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fcf:	e9 f0 fe ff ff       	jmpq   2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fd4:	0f 1f 40 00          	nopl   0x0(%rax)
    2fd8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fdd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 37fc <_fini+0x98>
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 74 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fec:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ff1:	48 89 df             	mov    %rbx,%rdi
    2ff4:	e8 77 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2ff9:	e9 ae fe ff ff       	jmpq   2eac <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2ffe:	66 90                	xchg   %ax,%ax
    3000:	ba 07 00 00 00       	mov    $0x7,%edx
    3005:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 37cf <_fini+0x6b>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 4c ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3019:	48 89 df             	mov    %rbx,%rdi
    301c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3021:	e8 7a ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	ba 02 00 00 00       	mov    $0x2,%edx
    302e:	4c 89 ee             	mov    %r13,%rsi
    3031:	e8 2a ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	e9 cb fd ff ff       	jmpq   2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    303b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3040:	4c 89 ef             	mov    %r13,%rdi
    3043:	e8 28 ee ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3048:	49 8b 45 00          	mov    0x0(%r13),%rax
    304c:	be 0a 00 00 00       	mov    $0xa,%esi
    3051:	48 8b 40 30          	mov    0x30(%rax),%rax
    3055:	48 3b 05 5c 0f 20 00 	cmp    0x200f5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    305c:	0f 84 c7 fe ff ff    	je     2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3062:	4c 89 ef             	mov    %r13,%rdi
    3065:	ff d0                	callq  *%rax
    3067:	0f be f0             	movsbl %al,%esi
    306a:	e9 ba fe ff ff       	jmpq   2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    306f:	90                   	nop
    3070:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3077:	00 
    3078:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3083:	00 
    3084:	4d 85 e4             	test   %r12,%r12
    3087:	0f 84 23 05 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    308d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3093:	0f 84 47 04 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3099:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	e8 29 ec ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    30a7:	48 89 c7             	mov    %rax,%rdi
    30aa:	e8 01 ed ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    30af:	ba 04 00 00 00       	mov    $0x4,%edx
    30b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 381b <_fini+0xb7>
    30bb:	48 89 c7             	mov    %rax,%rdi
    30be:	49 89 c4             	mov    %rax,%r12
    30c1:	e8 9a ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c6:	49 8b 04 24          	mov    (%r12),%rax
    30ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30d5:	00 
    30d6:	4d 85 ed             	test   %r13,%r13
    30d9:	0f 84 b0 04 00 00    	je     358f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    30df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30e4:	0f 84 c6 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    30ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30ef:	4c 89 e7             	mov    %r12,%rdi
    30f2:	e8 d9 eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    30f7:	48 89 c7             	mov    %rax,%rdi
    30fa:	e8 b1 ec ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    30ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3104:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3820 <_fini+0xbc>
    310b:	48 89 df             	mov    %rbx,%rdi
    310e:	e8 4d ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    311a:	00 00 
    311c:	0f 84 fe 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3122:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3129:	00 
    312a:	4c 89 ff             	mov    %r15,%rdi
    312d:	e8 2e ec ff ff       	callq  1d60 <strlen@plt>
    3132:	4c 89 fe             	mov    %r15,%rsi
    3135:	48 89 df             	mov    %rbx,%rdi
    3138:	48 89 c2             	mov    %rax,%rdx
    313b:	e8 20 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3140:	ba 01 00 00 00       	mov    $0x1,%edx
    3145:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3816 <_fini+0xb2>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 0c ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3154:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    315b:	00 
    315c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3160:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3167:	00 
    3168:	4d 85 e4             	test   %r12,%r12
    316b:	0f 84 2d 04 00 00    	je     359e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3171:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3177:	0f 84 03 03 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    317d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3183:	48 89 df             	mov    %rbx,%rdi
    3186:	e8 45 eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    318b:	48 89 c7             	mov    %rax,%rdi
    318e:	e8 1d ec ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3193:	ba 01 00 00 00       	mov    $0x1,%edx
    3198:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3819 <_fini+0xb5>
    319f:	48 89 df             	mov    %rbx,%rdi
    31a2:	e8 b9 ec ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31ae:	00 
    31af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ba:	00 
    31bb:	4d 85 e4             	test   %r12,%r12
    31be:	0f 84 59 05 00 00    	je     371d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    31c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31ca:	0f 84 80 02 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    31d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31d6:	48 89 df             	mov    %rbx,%rdi
    31d9:	e8 f2 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    31de:	48 89 c7             	mov    %rax,%rdi
    31e1:	48 8b 05 10 0e 20 00 	mov    0x200e10(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31e8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    31ee:	48 83 c0 10          	add    $0x10,%rax
    31f2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    31f8:	48 8b 05 d1 0d 20 00 	mov    0x200dd1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ff:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3206:	00 00 
    3208:	48 83 c0 18          	add    $0x18,%rax
    320c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3211:	48 8b 05 b0 0d 20 00 	mov    0x200db0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3218:	48 83 c0 10          	add    $0x10,%rax
    321c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3222:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3229:	00 00 
    322b:	e8 80 eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3230:	48 8b 05 99 0d 20 00 	mov    0x200d99(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3237:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    323e:	00 00 
    3240:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3245:	48 83 c0 40          	add    $0x40,%rax
    3249:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3250:	00 00 
    3252:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3259:	00 
    325a:	e8 b1 ea ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    325f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3266:	00 
    3267:	e8 24 ed ff ff       	callq  1f90 <_ZNSt12__basic_fileIcED1Ev@plt>
    326c:	48 8b 05 35 0d 20 00 	mov    0x200d35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3273:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    327a:	00 
    327b:	48 83 c0 10          	add    $0x10,%rax
    327f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3286:	00 
    3287:	e8 24 ec ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
    328c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3291:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3296:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    329d:	00 
    329e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32a5:	00 
    32a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32b1:	00 
    32b2:	48 8b 05 d7 0c 20 00 	mov    0x200cd7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b9:	48 83 c0 10          	add    $0x10,%rax
    32bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32c4:	00 
    32c5:	e8 66 ea ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    32ca:	48 8b 05 ef 0c 20 00 	mov    0x200cef(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32d8:	00 00 
    32da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32e1:	00 
    32e2:	48 83 c0 18          	add    $0x18,%rax
    32e6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32ed:	00 00 
    32ef:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32f6:	00 
    32f7:	48 8b 05 c2 0c 20 00 	mov    0x200cc2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32fe:	48 83 c0 68          	add    $0x68,%rax
    3302:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3309:	00 
    330a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    330f:	48 39 c7             	cmp    %rax,%rdi
    3312:	74 11                	je     3325 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3314:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    331b:	00 
    331c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3320:	e8 1b eb ff ff       	callq  1e40 <_ZdlPvm@plt>
    3325:	48 8b 05 7c 0c 20 00 	mov    0x200c7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    332c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3331:	48 83 c0 10          	add    $0x10,%rax
    3335:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    333c:	00 
    333d:	e8 6e eb ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
    3342:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3347:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    334c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3351:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3355:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    335c:	00 
    335d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3362:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3367:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    336e:	00 
    336f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3373:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    337a:	00 
    337b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3382:	00 
    3383:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3388:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    338f:	00 
    3390:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3394:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    339b:	00 
    339c:	48 8b 05 ed 0b 20 00 	mov    0x200bed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33aa:	00 00 00 00 00 
    33af:	48 83 c0 10          	add    $0x10,%rax
    33b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33ba:	00 
    33bb:	e8 70 e9 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    33c0:	48 83 3d 10 0c 20 00 	cmpq   $0x0,0x200c10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33c7:	00 
    33c8:	0f 84 42 01 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    33ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33d5:	00 
    33d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33da:	5b                   	pop    %rbx
    33db:	41 5c                	pop    %r12
    33dd:	41 5d                	pop    %r13
    33df:	41 5e                	pop    %r14
    33e1:	41 5f                	pop    %r15
    33e3:	5d                   	pop    %rbp
    33e4:	e9 e7 e9 ff ff       	jmpq   1dd0 <pthread_mutex_unlock@plt>
    33e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 78 ea ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    340c:	0f 84 82 f8 ff ff    	je     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 75 f8 ff ff       	jmpq   2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 48 ea ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    343c:	0f 84 ff f7 ff ff    	je     2c41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 f2 f7 ff ff       	jmpq   2c41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 18 ea ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    346c:	0f 84 64 fd ff ff    	je     31d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 57 fd ff ff       	jmpq   31d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 e8 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    349c:	0f 84 e1 fc ff ff    	je     3183 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 d4 fc ff ff       	jmpq   3183 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34af:	90                   	nop
    34b0:	4c 89 ef             	mov    %r13,%rdi
    34b3:	e8 b8 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    34cc:	0f 84 1d fc ff ff    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34d2:	4c 89 ef             	mov    %r13,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 10 fc ff ff       	jmpq   30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 88 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    34fc:	0f 84 9d fb ff ff    	je     309f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 90 fb ff ff       	jmpq   309f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    350f:	90                   	nop
    3510:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3514:	5b                   	pop    %rbx
    3515:	41 5c                	pop    %r12
    3517:	41 5d                	pop    %r13
    3519:	41 5e                	pop    %r14
    351b:	41 5f                	pop    %r15
    351d:	5d                   	pop    %rbp
    351e:	c3                   	retq   
    351f:	90                   	nop
    3520:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3527:	00 
    3528:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    352c:	48 01 df             	add    %rbx,%rdi
    352f:	8b 77 20             	mov    0x20(%rdi),%esi
    3532:	83 ce 01             	or     $0x1,%esi
    3535:	e8 16 ea ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    353a:	e9 01 fc ff ff       	jmpq   3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    353f:	90                   	nop
    3540:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3547:	00 
    3548:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    354c:	4c 01 e7             	add    %r12,%rdi
    354f:	8b 77 20             	mov    0x20(%rdi),%esi
    3552:	83 ce 01             	or     $0x1,%esi
    3555:	e8 f6 e9 ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    355a:	e9 bb f4 ff ff       	jmpq   2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    355f:	90                   	nop
    3560:	8b 77 20             	mov    0x20(%rdi),%esi
    3563:	83 ce 04             	or     $0x4,%esi
    3566:	e8 e5 e9 ff ff       	callq  1f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    356b:	e9 70 f6 ff ff       	jmpq   2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3570:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3577:	00 
    3578:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    357f:	00 
    3580:	e8 fb e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3585:	e9 49 f5 ff ff       	jmpq   2ad3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    358a:	e8 01 e9 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    358f:	e8 fc e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3594:	e8 f7 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3599:	e8 f2 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    359e:	e8 ed e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    35a3:	49 89 c4             	mov    %rax,%r12
    35a6:	eb 12                	jmp    35ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    35a8:	49 89 c4             	mov    %rax,%r12
    35ab:	e9 b7 00 00 00       	jmpq   3667 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    35b0:	e8 db e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    35b5:	49 89 c4             	mov    %rax,%r12
    35b8:	eb 64                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35ba:	48 8b 05 37 0a 20 00 	mov    0x200a37(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35c8:	00 
    35c9:	48 83 c0 10          	add    $0x10,%rax
    35cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35d4:	00 
    35d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35da:	48 39 c7             	cmp    %rax,%rdi
    35dd:	74 7e                	je     365d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    35df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35e6:	00 
    35e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35eb:	c5 f8 77             	vzeroupper 
    35ee:	e8 4d e8 ff ff       	callq  1e40 <_ZdlPvm@plt>
    35f3:	48 8b 05 ae 09 20 00 	mov    0x2009ae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35ff:	48 83 c0 10          	add    $0x10,%rax
    3603:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    360a:	00 
    360b:	e8 a0 e8 ff ff       	callq  1eb0 <_ZNSt6localeD1Ev@plt>
    3610:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3615:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3619:	e8 e2 e6 ff ff       	callq  1d00 <_ZNSdD2Ev@plt>
    361e:	48 8b 05 6b 09 20 00 	mov    0x20096b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3625:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    362a:	48 83 c0 10          	add    $0x10,%rax
    362e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3635:	00 
    3636:	c5 f8 77             	vzeroupper 
    3639:	e8 f2 e6 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    363e:	48 83 3d 92 09 20 00 	cmpq   $0x0,0x200992(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3645:	00 
    3646:	74 0d                	je     3655 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3648:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    364f:	00 
    3650:	e8 7b e7 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    3655:	4c 89 e7             	mov    %r12,%rdi
    3658:	e8 23 e9 ff ff       	callq  1f80 <_Unwind_Resume@plt>
    365d:	c5 f8 77             	vzeroupper 
    3660:	eb 91                	jmp    35f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3662:	48 89 c3             	mov    %rax,%rbx
    3665:	eb 3d                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3667:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    366e:	00 
    366f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3674:	31 f6                	xor    %esi,%esi
    3676:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    367d:	00 
    367e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3682:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3689:	00 
    368a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3691:	00 
    3692:	eb 8a                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3694:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    369b:	00 
    369c:	c5 f8 77             	vzeroupper 
    369f:	e8 dc e7 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36a9:	49 89 dc             	mov    %rbx,%r12
    36ac:	c5 f8 77             	vzeroupper 
    36af:	e8 0c e7 ff ff       	callq  1dc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36b4:	eb 88                	jmp    363e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36b6:	48 89 c3             	mov    %rax,%rbx
    36b9:	eb 30                	jmp    36eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    36bb:	48 89 c3             	mov    %rax,%rbx
    36be:	eb d4                	jmp    3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    36c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36c5:	c5 f8 77             	vzeroupper 
    36c8:	e8 43 e8 ff ff       	callq  1f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36de:	00 
    36df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36ea:	00 
    36eb:	48 8b 05 9e 08 20 00 	mov    0x20089e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36f9:	00 
    36fa:	48 83 c0 10          	add    $0x10,%rax
    36fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3705:	00 
    3706:	c5 f8 77             	vzeroupper 
    3709:	e8 22 e6 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    370e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3715:	00 
    3716:	e8 65 e7 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    371b:	eb 87                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    371d:	e8 6e e7 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3722:	48 89 c3             	mov    %rax,%rbx
    3725:	eb a6                	jmp    36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3727:	49 89 c4             	mov    %rax,%r12
    372a:	eb 23                	jmp    374f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    372c:	48 89 c7             	mov    %rax,%rdi
    372f:	eb 0c                	jmp    373d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3731:	48 89 c3             	mov    %rax,%rbx
    3734:	eb 8a                	jmp    36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3736:	89 c7                	mov    %eax,%edi
    3738:	e8 53 e6 ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    373d:	c5 f8 77             	vzeroupper 
    3740:	e8 fb e5 ff ff       	callq  1d40 <__cxa_begin_catch@plt>
    3745:	e8 e6 e7 ff ff       	callq  1f30 <__cxa_end_catch@plt>
    374a:	e9 10 fb ff ff       	jmpq   325f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    374f:	48 89 df             	mov    %rbx,%rdi
    3752:	c5 f8 77             	vzeroupper 
    3755:	4c 89 e3             	mov    %r12,%rbx
    3758:	e8 83 e7 ff ff       	callq  1ee0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    375d:	e9 42 ff ff ff       	jmpq   36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003764 <_fini>:
    3764:	f3 0f 1e fa          	endbr64 
    3768:	48 83 ec 08          	sub    $0x8,%rsp
    376c:	48 83 c4 08          	add    $0x8,%rsp
    3770:	c3                   	retq   


.dacecache/gather_load_force_width_512_static_veclen_32_cpy/build/libgather_load_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ca0 <_init>:
    1ca0:	f3 0f 1e fa          	endbr64 
    1ca4:	48 83 ec 08          	sub    $0x8,%rsp
    1ca8:	48 8b 05 39 23 20 00 	mov    0x202339(%rip),%rax        # 203fe8 <__gmon_start__>
    1caf:	48 85 c0             	test   %rax,%rax
    1cb2:	74 02                	je     1cb6 <_init+0x16>
    1cb4:	ff d0                	callq  *%rax
    1cb6:	48 83 c4 08          	add    $0x8,%rsp
    1cba:	c3                   	retq   

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

0000000000001ea0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1ea0:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204100 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x201d10>
    1ea6:	68 1d 00 00 00       	pushq  $0x1d
    1eab:	e9 10 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1eb0:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204108 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1eb6:	68 1e 00 00 00       	pushq  $0x1e
    1ebb:	e9 00 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ec0 <_ZNSt6localeD1Ev@plt>:
    1ec0:	ff 25 4a 22 20 00    	jmpq   *0x20224a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ec6:	68 1f 00 00 00       	pushq  $0x1f
    1ecb:	e9 f0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ed0 <getpid@plt>:
    1ed0:	ff 25 42 22 20 00    	jmpq   *0x202242(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1ed6:	68 20 00 00 00       	pushq  $0x20
    1edb:	e9 e0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ee0 <pthread_mutex_lock@plt>:
    1ee0:	ff 25 3a 22 20 00    	jmpq   *0x20223a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ee6:	68 21 00 00 00       	pushq  $0x21
    1eeb:	e9 d0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ef0:	ff 25 32 22 20 00    	jmpq   *0x202232(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ef6:	68 22 00 00 00       	pushq  $0x22
    1efb:	e9 c0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f00 <GOMP_parallel@plt>:
    1f00:	ff 25 2a 22 20 00    	jmpq   *0x20222a(%rip)        # 204130 <GOMP_parallel@GOMP_4.0>
    1f06:	68 23 00 00 00       	pushq  $0x23
    1f0b:	e9 b0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f10:	ff 25 22 22 20 00    	jmpq   *0x202222(%rip)        # 204138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f16:	68 24 00 00 00       	pushq  $0x24
    1f1b:	e9 a0 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f20:	ff 25 1a 22 20 00    	jmpq   *0x20221a(%rip)        # 204140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f26:	68 25 00 00 00       	pushq  $0x25
    1f2b:	e9 90 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f30 <omp_get_thread_num@plt>:
    1f30:	ff 25 12 22 20 00    	jmpq   *0x202212(%rip)        # 204148 <omp_get_thread_num@OMP_1.0>
    1f36:	68 26 00 00 00       	pushq  $0x26
    1f3b:	e9 80 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f40 <__cxa_end_catch@plt>:
    1f40:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 204150 <__cxa_end_catch@CXXABI_1.3>
    1f46:	68 27 00 00 00       	pushq  $0x27
    1f4b:	e9 70 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f50:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 204158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018e8>
    1f56:	68 28 00 00 00       	pushq  $0x28
    1f5b:	e9 60 fd ff ff       	jmpq   1cc0 <.plt>

0000000000001f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f60:	ff 25 fa 21 20 00    	jmpq   *0x2021fa(%rip)        # 204160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
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

0000000000001fc0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold>:
    1fc0:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 38f0 <_fini+0xcc>
    1fc7:	c5 f8 77             	vzeroupper 
    1fca:	e8 a1 fd ff ff       	callq  1d70 <_ZSt20__throw_length_errorPKc@plt>
    1fcf:	89 c7                	mov    %eax,%edi
    1fd1:	e8 ba fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fd6:	89 c7                	mov    %eax,%edi
    1fd8:	e8 b3 fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fdd:	49 89 c4             	mov    %rax,%r12
    1fe0:	4d 85 f6             	test   %r14,%r14
    1fe3:	75 28                	jne    200d <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x4d>
    1fe5:	c5 f8 77             	vzeroupper 
    1fe8:	4c 89 e7             	mov    %r12,%rdi
    1feb:	e8 90 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    1ff0:	4d 85 f6             	test   %r14,%r14
    1ff3:	75 0b                	jne    2000 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x40>
    1ff5:	c5 f8 77             	vzeroupper 
    1ff8:	4c 89 e7             	mov    %r12,%rdi
    1ffb:	e8 80 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2000:	48 89 df             	mov    %rbx,%rdi
    2003:	c5 f8 77             	vzeroupper 
    2006:	e8 c5 fd ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    200b:	eb eb                	jmp    1ff8 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x38>
    200d:	48 89 df             	mov    %rbx,%rdi
    2010:	c5 f8 77             	vzeroupper 
    2013:	e8 b8 fd ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    2018:	eb ce                	jmp    1fe8 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x28>
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

00000000000021b0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>:
    21b0:	55                   	push   %rbp
    21b1:	48 89 e5             	mov    %rsp,%rbp
    21b4:	41 57                	push   %r15
    21b6:	41 56                	push   %r14
    21b8:	41 55                	push   %r13
    21ba:	41 54                	push   %r12
    21bc:	53                   	push   %rbx
    21bd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21c1:	48 81 ec 40 03 00 00 	sub    $0x340,%rsp
    21c8:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    21cd:	e8 ce fd ff ff       	callq  1fa0 <omp_get_num_threads@plt>
    21d2:	89 c3                	mov    %eax,%ebx
    21d4:	e8 57 fd ff ff       	callq  1f30 <omp_get_thread_num@plt>
    21d9:	31 d2                	xor    %edx,%edx
    21db:	41 89 c1             	mov    %eax,%r9d
    21de:	b8 00 00 12 00       	mov    $0x120000,%eax
    21e3:	f7 fb                	idiv   %ebx
    21e5:	41 39 d1             	cmp    %edx,%r9d
    21e8:	0f 8c 6e 01 00 00    	jl     235c <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x1ac>
    21ee:	44 0f af c8          	imul   %eax,%r9d
    21f2:	41 01 d1             	add    %edx,%r9d
    21f5:	46 8d 24 08          	lea    (%rax,%r9,1),%r12d
    21f9:	45 39 e1             	cmp    %r12d,%r9d
    21fc:	0f 8d 4b 01 00 00    	jge    234d <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x19d>
    2202:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2207:	41 c1 e1 05          	shl    $0x5,%r9d
    220b:	41 c1 e4 05          	shl    $0x5,%r12d
    220f:	48 8d 9c 24 40 02 00 	lea    0x240(%rsp),%rbx
    2216:	00 
    2217:	4d 63 f9             	movslq %r9d,%r15
    221a:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
    221f:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    2224:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
    222b:	00 
    222c:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2230:	4c 8b 68 10          	mov    0x10(%rax),%r13
    2234:	49 c1 e7 03          	shl    $0x3,%r15
    2238:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    223d:	4d 01 fd             	add    %r15,%r13
    2240:	4c 03 78 08          	add    0x8(%rax),%r15
    2244:	0f 1f 40 00          	nopl   0x0(%rax)
    2248:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    224d:	62 d1 fe 48 6f 4d 02 	vmovdqu64 0x80(%r13),%zmm1
    2254:	44 89 4c 24 34       	mov    %r9d,0x34(%rsp)
    2259:	b9 20 00 00 00       	mov    $0x20,%ecx
    225e:	62 d1 fe 48 6f 55 01 	vmovdqu64 0x40(%r13),%zmm2
    2265:	62 d1 fe 48 6f 45 03 	vmovdqu64 0xc0(%r13),%zmm0
    226c:	4c 89 e2             	mov    %r12,%rdx
    226f:	48 89 de             	mov    %rbx,%rsi
    2272:	48 8b 40 20          	mov    0x20(%rax),%rax
    2276:	62 d1 fe 48 6f 5d 00 	vmovdqu64 0x0(%r13),%zmm3
    227d:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x2c0(%rsp)
    2284:	0b 
    2285:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    228a:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x280(%rsp)
    2291:	0a 
    2292:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2297:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x240(%rsp)
    229e:	09 
    229f:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x300(%rsp)
    22a6:	0c 
    22a7:	c5 f8 77             	vzeroupper 
    22aa:	e8 81 fb ff ff       	callq  1e30 <_Z13gather_doublePKdPKlPdl@plt>
    22af:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    22b4:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
    22b9:	62 f2 fd 48 19 08    	vbroadcastsd (%rax),%zmm1
    22bf:	31 c0                	xor    %eax,%eax
    22c1:	62 d1 f5 48 59 04 04 	vmulpd (%r12,%rax,1),%zmm1,%zmm0
    22c8:	62 f1 fd 48 29 04 03 	vmovapd %zmm0,(%rbx,%rax,1)
    22cf:	48 83 c0 40          	add    $0x40,%rax
    22d3:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    22d9:	75 e6                	jne    22c1 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x111>
    22db:	62 f1 fd 48 6f 1b    	vmovdqa64 (%rbx),%zmm3
    22e1:	62 f1 fd 48 6f 53 01 	vmovdqa64 0x40(%rbx),%zmm2
    22e8:	41 83 c1 20          	add    $0x20,%r9d
    22ec:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    22f3:	62 f1 fd 48 6f 4b 02 	vmovdqa64 0x80(%rbx),%zmm1
    22fa:	62 f1 fd 48 6f 43 03 	vmovdqa64 0xc0(%rbx),%zmm0
    2301:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    2308:	62 d1 fe 48 7f 5f fc 	vmovdqu64 %zmm3,-0x100(%r15)
    230f:	62 d1 fe 48 7f 57 fd 	vmovdqu64 %zmm2,-0xc0(%r15)
    2316:	62 d1 fe 48 7f 4f fe 	vmovdqu64 %zmm1,-0x80(%r15)
    231d:	62 d1 fe 48 7f 47 ff 	vmovdqu64 %zmm0,-0x40(%r15)
    2324:	62 d1 fd 48 7f 1e    	vmovdqa64 %zmm3,(%r14)
    232a:	62 d1 fd 48 7f 56 01 	vmovdqa64 %zmm2,0x40(%r14)
    2331:	62 d1 fd 48 7f 4e 02 	vmovdqa64 %zmm1,0x80(%r14)
    2338:	62 d1 fd 48 7f 46 03 	vmovdqa64 %zmm0,0xc0(%r14)
    233f:	44 39 4c 24 30       	cmp    %r9d,0x30(%rsp)
    2344:	0f 8f fe fe ff ff    	jg     2248 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    234a:	c5 f8 77             	vzeroupper 
    234d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2351:	5b                   	pop    %rbx
    2352:	41 5c                	pop    %r12
    2354:	41 5d                	pop    %r13
    2356:	41 5e                	pop    %r14
    2358:	41 5f                	pop    %r15
    235a:	5d                   	pop    %rbp
    235b:	c3                   	retq   
    235c:	ff c0                	inc    %eax
    235e:	31 d2                	xor    %edx,%edx
    2360:	e9 89 fe ff ff       	jmpq   21ee <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    2365:	90                   	nop
    2366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    236d:	00 00 00 

0000000000002370 <__dace_init_gather_load_force_width_512_static_veclen_32_cpy>:
    2370:	55                   	push   %rbp
    2371:	bf 40 00 00 00       	mov    $0x40,%edi
    2376:	48 89 e5             	mov    %rsp,%rbp
    2379:	e8 a2 fa ff ff       	callq  1e20 <_Znwm@plt>
    237e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2382:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2389:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2390:	00 
    2391:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2398:	00 
    2399:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23a0:	00 
    23a1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    23a6:	c5 f8 77             	vzeroupper 
    23a9:	5d                   	pop    %rbp
    23aa:	c3                   	retq   
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <__dace_exit_gather_load_force_width_512_static_veclen_32_cpy>:
    23b0:	48 85 ff             	test   %rdi,%rdi
    23b3:	74 2b                	je     23e0 <__dace_exit_gather_load_force_width_512_static_veclen_32_cpy+0x30>
    23b5:	53                   	push   %rbx
    23b6:	48 89 fb             	mov    %rdi,%rbx
    23b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23bd:	48 85 ff             	test   %rdi,%rdi
    23c0:	74 0c                	je     23ce <__dace_exit_gather_load_force_width_512_static_veclen_32_cpy+0x1e>
    23c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23c6:	48 29 fe             	sub    %rdi,%rsi
    23c9:	e8 72 fa ff ff       	callq  1e40 <_ZdlPvm@plt>
    23ce:	48 89 df             	mov    %rbx,%rdi
    23d1:	be 40 00 00 00       	mov    $0x40,%esi
    23d6:	e8 65 fa ff ff       	callq  1e40 <_ZdlPvm@plt>
    23db:	31 c0                	xor    %eax,%eax
    23dd:	5b                   	pop    %rbx
    23de:	c3                   	retq   
    23df:	90                   	nop
    23e0:	31 c0                	xor    %eax,%eax
    23e2:	c3                   	retq   
    23e3:	0f 1f 00             	nopl   (%rax)
    23e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23ed:	00 00 00 

00000000000023f0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d>:
    23f0:	55                   	push   %rbp
    23f1:	48 89 e5             	mov    %rsp,%rbp
    23f4:	41 57                	push   %r15
    23f6:	49 89 cf             	mov    %rcx,%r15
    23f9:	41 56                	push   %r14
    23fb:	41 55                	push   %r13
    23fd:	49 89 f5             	mov    %rsi,%r13
    2400:	41 54                	push   %r12
    2402:	53                   	push   %rbx
    2403:	48 89 fb             	mov    %rdi,%rbx
    2406:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    240a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2411:	4c 8b 35 c0 1b 20 00 	mov    0x201bc0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2418:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    241d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2423:	4d 85 f6             	test   %r14,%r14
    2426:	74 0d                	je     2435 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x45>
    2428:	e8 b3 fa ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    242d:	85 c0                	test   %eax,%eax
    242f:	0f 85 9a fb ff ff    	jne    1fcf <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0xf>
    2435:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2439:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    243d:	74 04                	je     2443 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x53>
    243f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2443:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2447:	48 29 c2             	sub    %rax,%rdx
    244a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2451:	0f 86 f9 01 00 00    	jbe    2650 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x260>
    2457:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    245d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2462:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2468:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    246e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2475:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    247b:	4d 85 f6             	test   %r14,%r14
    247e:	0f 84 2c 02 00 00    	je     26b0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2c0>
    2484:	48 89 df             	mov    %rbx,%rdi
    2487:	c5 f8 77             	vzeroupper 
    248a:	e8 41 f9 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    248f:	e8 4c f8 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2494:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    249a:	31 c9                	xor    %ecx,%ecx
    249c:	31 d2                	xor    %edx,%edx
    249e:	49 89 c4             	mov    %rax,%r12
    24a1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    24a6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    24ab:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24b2:	00 
    24b3:	48 8d 3d f6 fc ff ff 	lea    -0x30a(%rip),%rdi        # 21b0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>
    24ba:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    24c0:	c5 f8 77             	vzeroupper 
    24c3:	e8 38 fa ff ff       	callq  1f00 <GOMP_parallel@plt>
    24c8:	e8 13 f8 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24cd:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24d4:	9b c4 20 
    24d7:	48 89 c6             	mov    %rax,%rsi
    24da:	4c 89 e0             	mov    %r12,%rax
    24dd:	48 f7 e9             	imul   %rcx
    24e0:	4c 89 e0             	mov    %r12,%rax
    24e3:	48 c1 f8 3f          	sar    $0x3f,%rax
    24e7:	48 c1 fa 07          	sar    $0x7,%rdx
    24eb:	48 89 d7             	mov    %rdx,%rdi
    24ee:	48 29 c7             	sub    %rax,%rdi
    24f1:	48 89 f0             	mov    %rsi,%rax
    24f4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24f8:	48 f7 e9             	imul   %rcx
    24fb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2500:	48 89 d1             	mov    %rdx,%rcx
    2503:	48 c1 f9 07          	sar    $0x7,%rcx
    2507:	48 29 f1             	sub    %rsi,%rcx
    250a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2510:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2516:	e8 d5 f8 ff ff       	callq  1df0 <pthread_self@plt>
    251b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2520:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2525:	be 08 00 00 00       	mov    $0x8,%esi
    252a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    252f:	e8 bc f7 ff ff       	callq  1cf0 <_ZSt11_Hash_bytesPKvmm@plt>
    2534:	49 89 c4             	mov    %rax,%r12
    2537:	4d 85 f6             	test   %r14,%r14
    253a:	74 10                	je     254c <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x15c>
    253c:	48 89 df             	mov    %rbx,%rdi
    253f:	e8 9c f9 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2544:	85 c0                	test   %eax,%eax
    2546:	0f 85 8a fa ff ff    	jne    1fd6 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x16>
    254c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2550:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2557:	00 00 00 
    255a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2560:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2565:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    256c:	aa 00 00 00 
    2570:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2577:	e0 00 00 00 
    257b:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 39a0 <_fini+0x17c>
    2582:	00 
    2583:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    258a:	00 
    258b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    258f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2595:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 39c0 <_fini+0x19c>
    259c:	00 
    259d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    25a4:	00 
    25a5:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    25ac:	00 ff ff ff ff 
    25b1:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25b8:	00 
    25b9:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25c0:	00 
    25c1:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25c8:	00 00 
    25ca:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25d1:	00 00 
    25d3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25d7:	0f 84 13 01 00 00    	je     26f0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x300>
    25dd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    25e4:	60 00 00 00 
    25e8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    25ee:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    25f5:	a0 00 00 00 
    25f9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2600:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2607:	e0 00 00 00 
    260b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2612:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2619:	00 
    261a:	c5 f8 77             	vzeroupper 
    261d:	4d 85 f6             	test   %r14,%r14
    2620:	74 08                	je     262a <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x23a>
    2622:	48 89 df             	mov    %rbx,%rdi
    2625:	e8 a6 f7 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    262a:	48 89 df             	mov    %rbx,%rdi
    262d:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3910 <_fini+0xec>
    2634:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 3958 <_fini+0x134>
    263b:	e8 10 f9 ff ff       	callq  1f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2640:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2644:	5b                   	pop    %rbx
    2645:	41 5c                	pop    %r12
    2647:	41 5d                	pop    %r13
    2649:	41 5e                	pop    %r14
    264b:	41 5f                	pop    %r15
    264d:	5d                   	pop    %rbp
    264e:	c3                   	retq   
    264f:	90                   	nop
    2650:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2654:	bf 00 00 06 00       	mov    $0x60000,%edi
    2659:	48 29 c1             	sub    %rax,%rcx
    265c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2661:	e8 ba f7 ff ff       	callq  1e20 <_Znwm@plt>
    2666:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    266a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    266e:	49 89 c4             	mov    %rax,%r12
    2671:	4c 29 c2             	sub    %r8,%rdx
    2674:	48 85 d2             	test   %rdx,%rdx
    2677:	7f 47                	jg     26c0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2d0>
    2679:	4d 85 c0             	test   %r8,%r8
    267c:	0f 85 8e 01 00 00    	jne    2810 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x420>
    2682:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2687:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    268c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2693:	00 
    2694:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2698:	4c 01 e0             	add    %r12,%rax
    269b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    26a1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26a6:	e9 ac fd ff ff       	jmpq   2457 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x67>
    26ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26b0:	c5 f8 77             	vzeroupper 
    26b3:	e9 d7 fd ff ff       	jmpq   248f <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x9f>
    26b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26bf:	00 
    26c0:	4c 89 c6             	mov    %r8,%rsi
    26c3:	48 89 c7             	mov    %rax,%rdi
    26c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26cb:	e8 10 f7 ff ff       	callq  1de0 <memcpy@plt>
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26d9:	4c 29 c6             	sub    %r8,%rsi
    26dc:	4c 89 c7             	mov    %r8,%rdi
    26df:	e8 5c f7 ff ff       	callq  1e40 <_ZdlPvm@plt>
    26e4:	eb 9c                	jmp    2682 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x292>
    26e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ed:	00 00 00 
    26f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26fb:	aa aa aa 
    26fe:	4c 29 f8             	sub    %r15,%rax
    2701:	49 89 c4             	mov    %rax,%r12
    2704:	48 c1 f8 06          	sar    $0x6,%rax
    2708:	48 0f af c2          	imul   %rdx,%rax
    270c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2713:	aa aa 00 
    2716:	48 39 d0             	cmp    %rdx,%rax
    2719:	0f 84 a1 f8 ff ff    	je     1fc0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold>
    271f:	48 85 c0             	test   %rax,%rax
    2722:	ba 01 00 00 00       	mov    $0x1,%edx
    2727:	48 0f 45 d0          	cmovne %rax,%rdx
    272b:	48 01 d0             	add    %rdx,%rax
    272e:	0f 82 f8 00 00 00    	jb     282c <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x43c>
    2734:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    273b:	aa aa 00 
    273e:	48 39 d0             	cmp    %rdx,%rax
    2741:	48 0f 47 c2          	cmova  %rdx,%rax
    2745:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2749:	49 c1 e5 06          	shl    $0x6,%r13
    274d:	4c 89 ef             	mov    %r13,%rdi
    2750:	c5 f8 77             	vzeroupper 
    2753:	e8 c8 f6 ff ff       	callq  1e20 <_Znwm@plt>
    2758:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    275f:	60 00 00 00 
    2763:	48 89 c1             	mov    %rax,%rcx
    2766:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    276b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2772:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2779:	a0 00 00 00 
    277d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2784:	01 
    2785:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    278c:	e0 00 00 00 
    2790:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2797:	02 
    2798:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    279f:	00 
    27a0:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    27a6:	4d 85 e4             	test   %r12,%r12
    27a9:	7f 1d                	jg     27c8 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x3d8>
    27ab:	4d 85 ff             	test   %r15,%r15
    27ae:	75 70                	jne    2820 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x430>
    27b0:	c5 f8 77             	vzeroupper 
    27b3:	4c 01 e9             	add    %r13,%rcx
    27b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27bb:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27bf:	e9 59 fe ff ff       	jmpq   261d <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x22d>
    27c4:	0f 1f 40 00          	nopl   0x0(%rax)
    27c8:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27ce:	4c 89 fe             	mov    %r15,%rsi
    27d1:	48 89 cf             	mov    %rcx,%rdi
    27d4:	4c 89 e2             	mov    %r12,%rdx
    27d7:	c5 f8 77             	vzeroupper 
    27da:	e8 01 f6 ff ff       	callq  1de0 <memcpy@plt>
    27df:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27e3:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27e9:	48 89 c1             	mov    %rax,%rcx
    27ec:	4c 29 fe             	sub    %r15,%rsi
    27ef:	4c 89 ff             	mov    %r15,%rdi
    27f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27f7:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27fd:	e8 3e f6 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2802:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2808:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    280d:	eb a4                	jmp    27b3 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x3c3>
    280f:	90                   	nop
    2810:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2814:	4c 29 c6             	sub    %r8,%rsi
    2817:	e9 c0 fe ff ff       	jmpq   26dc <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2ec>
    281c:	0f 1f 40 00          	nopl   0x0(%rax)
    2820:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2824:	4c 29 fe             	sub    %r15,%rsi
    2827:	c5 f8 77             	vzeroupper 
    282a:	eb c3                	jmp    27ef <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x3ff>
    282c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2833:	ff ff 7f 
    2836:	e9 12 ff ff ff       	jmpq   274d <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x35d>
    283b:	49 89 c4             	mov    %rax,%r12
    283e:	e9 ad f7 ff ff       	jmpq   1ff0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x30>
    2843:	e9 95 f7 ff ff       	jmpq   1fdd <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x1d>
    2848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    284f:	00 

0000000000002850 <__program_gather_load_force_width_512_static_veclen_32_cpy>:
    2850:	e9 4b f6 ff ff       	jmpq   1ea0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>
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
    28d4:	e8 07 f6 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    28d9:	85 c0                	test   %eax,%eax
    28db:	0f 85 15 0f 00 00    	jne    37f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28e8:	00 
    28e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28f0:	00 
    28f1:	4c 89 f7             	mov    %r14,%rdi
    28f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28fe:	e8 1d f4 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
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
    2981:	e8 2a f5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    29b4:	e8 f7 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    2a3c:	e8 6f f5 ff ff       	callq  1fb0 <_ZNSt6localeC1Ev@plt>
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
    2a93:	e8 18 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a98:	e8 43 f2 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2ac7:	e8 94 f2 ff ff       	callq  1d60 <strlen@plt>
    2acc:	4c 89 ee             	mov    %r13,%rsi
    2acf:	4c 89 e7             	mov    %r12,%rdi
    2ad2:	48 89 c2             	mov    %rax,%rdx
    2ad5:	e8 86 f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ada:	ba 01 00 00 00       	mov    $0x1,%edx
    2adf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3840 <_fini+0x1c>
    2ae6:	4c 89 e7             	mov    %r12,%rdi
    2ae9:	e8 72 f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aee:	ba 07 00 00 00       	mov    $0x7,%edx
    2af3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3842 <_fini+0x1e>
    2afa:	4c 89 e7             	mov    %r12,%rdi
    2afd:	e8 5e f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	48 89 de             	mov    %rbx,%rsi
    2b05:	4c 89 e7             	mov    %r12,%rdi
    2b08:	e8 03 f3 ff ff       	callq  1e10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b0d:	48 89 c7             	mov    %rax,%rdi
    2b10:	ba 05 00 00 00       	mov    $0x5,%edx
    2b15:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 384a <_fini+0x26>
    2b1c:	e8 3f f3 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2b8e:	e8 7d f3 ff ff       	callq  1f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b93:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b9a:	00 
    2b9b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ba2:	00 
    2ba3:	48 89 c7             	mov    %rax,%rdi
    2ba6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bad:	00 
    2bae:	e8 6d f1 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
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
    2c19:	e8 92 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    2c57:	e8 f4 f1 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c5c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c63:	00 
    2c64:	4c 89 fe             	mov    %r15,%rsi
    2c67:	e8 44 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c6c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c73:	00 
    2c74:	ba 14 00 00 00       	mov    $0x14,%edx
    2c79:	4c 89 ff             	mov    %r15,%rdi
    2c7c:	e8 7f f1 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c81:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c88:	00 
    2c89:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c8d:	48 01 df             	add    %rbx,%rdi
    2c90:	48 85 c0             	test   %rax,%rax
    2c93:	0f 84 87 09 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c99:	31 f6                	xor    %esi,%esi
    2c9b:	e8 c0 f2 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ca0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ca7:	00 
    2ca8:	4c 39 e7             	cmp    %r12,%rdi
    2cab:	74 11                	je     2cbe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2cad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cb4:	00 
    2cb5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cb9:	e8 82 f1 ff ff       	callq  1e40 <_ZdlPvm@plt>
    2cbe:	ba 01 00 00 00       	mov    $0x1,%edx
    2cc3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3867 <_fini+0x43>
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	e8 8e f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2d04:	e8 c7 ef ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2d09:	48 89 c7             	mov    %rax,%rdi
    2d0c:	e8 9f f0 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2d11:	ba 12 00 00 00       	mov    $0x12,%edx
    2d16:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3850 <_fini+0x2c>
    2d1d:	48 89 df             	mov    %rbx,%rdi
    2d20:	e8 3b f1 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2d57:	e8 74 ef ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2d5c:	48 89 c7             	mov    %rax,%rdi
    2d5f:	e8 4c f0 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2d64:	e8 67 f1 ff ff       	callq  1ed0 <getpid@plt>
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
    2d9f:	e8 bc f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da4:	ba 09 00 00 00       	mov    $0x9,%edx
    2da9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3869 <_fini+0x45>
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	e8 a8 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dbd:	4c 89 ef             	mov    %r13,%rdi
    2dc0:	e8 9b ef ff ff       	callq  1d60 <strlen@plt>
    2dc5:	4c 89 ee             	mov    %r13,%rsi
    2dc8:	48 89 df             	mov    %rbx,%rdi
    2dcb:	48 89 c2             	mov    %rax,%rdx
    2dce:	e8 8d f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd8:	4c 89 f6             	mov    %r14,%rsi
    2ddb:	48 89 df             	mov    %rbx,%rdi
    2dde:	e8 7d f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	ba 08 00 00 00       	mov    $0x8,%edx
    2de8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3877 <_fini+0x53>
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 69 f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dfc:	4c 89 ef             	mov    %r13,%rdi
    2dff:	e8 5c ef ff ff       	callq  1d60 <strlen@plt>
    2e04:	4c 89 ee             	mov    %r13,%rsi
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	48 89 c2             	mov    %rax,%rdx
    2e0d:	e8 4e f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	ba 03 00 00 00       	mov    $0x3,%edx
    2e17:	4c 89 f6             	mov    %r14,%rsi
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	e8 3e f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	ba 07 00 00 00       	mov    $0x7,%edx
    2e27:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3880 <_fini+0x5c>
    2e2e:	48 89 df             	mov    %rbx,%rdi
    2e31:	e8 2a f0 ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2e6e:	e8 ed ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	48 89 c7             	mov    %rax,%rdi
    2e76:	ba 03 00 00 00       	mov    $0x3,%edx
    2e7b:	4c 89 f6             	mov    %r14,%rsi
    2e7e:	e8 dd ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 06 00 00 00       	mov    $0x6,%edx
    2e88:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3888 <_fini+0x64>
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 c9 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 fc ee ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ea4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3874 <_fini+0x50>
    2eab:	48 89 c7             	mov    %rax,%rdi
    2eae:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb3:	4c 89 ee             	mov    %r13,%rsi
    2eb6:	e8 a5 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ec0:	0f 84 fa 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ec6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ecb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3897 <_fini+0x73>
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 86 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ee1:	48 89 df             	mov    %rbx,%rdi
    2ee4:	e8 87 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2ee9:	48 89 c7             	mov    %rax,%rdi
    2eec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef1:	4c 89 ee             	mov    %r13,%rsi
    2ef4:	e8 67 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef9:	ba 07 00 00 00       	mov    $0x7,%edx
    2efe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 389f <_fini+0x7b>
    2f05:	48 89 df             	mov    %rbx,%rdi
    2f08:	e8 53 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 86 ee ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f1a:	48 89 c7             	mov    %rax,%rdi
    2f1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f22:	4c 89 ee             	mov    %r13,%rsi
    2f25:	e8 36 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f2f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 38a7 <_fini+0x83>
    2f36:	48 89 df             	mov    %rbx,%rdi
    2f39:	e8 22 ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f43:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 38b1 <_fini+0x8d>
    2f4a:	48 89 df             	mov    %rbx,%rdi
    2f4d:	e8 0e ef ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 11 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
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
    2f93:	e8 c8 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f9f:	4d 39 e7             	cmp    %r12,%r15
    2fa2:	0f 84 88 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fa8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fad:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 38de <_fini+0xba>
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	e8 a4 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2fec:	e8 df ec ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2ff1:	48 89 c7             	mov    %rax,%rdi
    2ff4:	e8 b7 ed ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2ff9:	e9 92 fd ff ff       	jmpq   2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2ffe:	66 90                	xchg   %ax,%ax
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 c8 ec ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	e9 66 fe ff ff       	jmpq   2e76 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3010:	ba 08 00 00 00       	mov    $0x8,%edx
    3015:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 38cb <_fini+0xa7>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 3c ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 3f ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    3031:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3036:	0f 85 48 ff ff ff    	jne    2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    303c:	ba 03 00 00 00       	mov    $0x3,%edx
    3041:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 38d4 <_fini+0xb0>
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	e8 10 ee ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3055:	4c 89 ef             	mov    %r13,%rdi
    3058:	e8 03 ed ff ff       	callq  1d60 <strlen@plt>
    305d:	4c 89 ee             	mov    %r13,%rsi
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	48 89 c2             	mov    %rax,%rdx
    3066:	e8 f5 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306b:	ba 03 00 00 00       	mov    $0x3,%edx
    3070:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 38d0 <_fini+0xac>
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 e1 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3086:	00 
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	e8 11 ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    308f:	e9 f0 fe ff ff       	jmpq   2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3094:	0f 1f 40 00          	nopl   0x0(%rax)
    3098:	ba 0e 00 00 00       	mov    $0xe,%edx
    309d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 38bc <_fini+0x98>
    30a4:	48 89 df             	mov    %rbx,%rdi
    30a7:	e8 b4 ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30b1:	48 89 df             	mov    %rbx,%rdi
    30b4:	e8 b7 ee ff ff       	callq  1f70 <_ZNSolsEi@plt>
    30b9:	e9 ae fe ff ff       	jmpq   2f6c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30be:	66 90                	xchg   %ax,%ax
    30c0:	ba 07 00 00 00       	mov    $0x7,%edx
    30c5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 388f <_fini+0x6b>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 8c ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30e1:	e8 ba ec ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    30e6:	48 89 c7             	mov    %rax,%rdi
    30e9:	ba 02 00 00 00       	mov    $0x2,%edx
    30ee:	4c 89 ee             	mov    %r13,%rsi
    30f1:	e8 6a ed ff ff       	callq  1e60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	e9 cb fd ff ff       	jmpq   2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3100:	4c 89 ef             	mov    %r13,%rdi
    3103:	e8 68 ed ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3199:	0f 84 b0 04 00 00    	je     364f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    319f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31a4:	0f 84 c6 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
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
    31dc:	0f 84 fe 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
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
    322b:	0f 84 2d 04 00 00    	je     365e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3231:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3237:	0f 84 03 03 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
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
    327e:	0f 84 59 05 00 00    	je     37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3284:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    328a:	0f 84 80 02 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3290:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3296:	48 89 df             	mov    %rbx,%rdi
    3299:	e8 32 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
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
    32eb:	e8 c0 ea ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    32f0:	48 8b 05 d9 0c 20 00 	mov    0x200cd9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32fe:	00 00 
    3300:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3305:	48 83 c0 40          	add    $0x40,%rax
    3309:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3310:	00 00 
    3312:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3319:	00 
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
    3347:	e8 74 eb ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
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
    33e0:	e8 5b ea ff ff       	callq  1e40 <_ZdlPvm@plt>
    33e5:	48 8b 05 bc 0b 20 00 	mov    0x200bbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33f1:	48 83 c0 10          	add    $0x10,%rax
    33f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33fc:	00 
    33fd:	e8 be ea ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
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
    34a4:	e9 27 e9 ff ff       	jmpq   1dd0 <pthread_mutex_unlock@plt>
    34a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 b8 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    34e3:	e8 88 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3513:	e8 58 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3543:	e8 28 e9 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3573:	e8 f8 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    35a3:	e8 c8 e8 ff ff       	callq  1e70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    35f5:	e8 66 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fa:	e9 01 fc ff ff       	jmpq   3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35ff:	90                   	nop
    3600:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3607:	00 
    3608:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    360c:	4c 01 e7             	add    %r12,%rdi
    360f:	8b 77 20             	mov    0x20(%rdi),%esi
    3612:	83 ce 01             	or     $0x1,%esi
    3615:	e8 46 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361a:	e9 bb f4 ff ff       	jmpq   2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    361f:	90                   	nop
    3620:	8b 77 20             	mov    0x20(%rdi),%esi
    3623:	83 ce 04             	or     $0x4,%esi
    3626:	e8 35 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362b:	e9 70 f6 ff ff       	jmpq   2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3630:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3637:	00 
    3638:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    363f:	00 
    3640:	e8 3b e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3645:	e9 49 f5 ff ff       	jmpq   2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    364a:	e8 41 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    364f:	e8 3c e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3654:	e8 37 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3659:	e8 32 e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    365e:	e8 2d e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    3663:	49 89 c4             	mov    %rax,%r12
    3666:	eb 12                	jmp    367a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3668:	49 89 c4             	mov    %rax,%r12
    366b:	e9 b7 00 00 00       	jmpq   3727 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3670:	e8 1b e8 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
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
    36ae:	e8 8d e7 ff ff       	callq  1e40 <_ZdlPvm@plt>
    36b3:	48 8b 05 ee 08 20 00 	mov    0x2008ee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36bf:	48 83 c0 10          	add    $0x10,%rax
    36c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ca:	00 
    36cb:	e8 f0 e7 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
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
    3706:	74 0d                	je     3715 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3708:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    370f:	00 
    3710:	e8 bb e6 ff ff       	callq  1dd0 <pthread_mutex_unlock@plt>
    3715:	4c 89 e7             	mov    %r12,%rdi
    3718:	e8 63 e8 ff ff       	callq  1f80 <_Unwind_Resume@plt>
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
    375f:	e8 1c e7 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3764:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3769:	49 89 dc             	mov    %rbx,%r12
    376c:	c5 f8 77             	vzeroupper 
    376f:	e8 4c e6 ff ff       	callq  1dc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3774:	eb 88                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3776:	48 89 c3             	mov    %rax,%rbx
    3779:	eb 30                	jmp    37ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    377b:	48 89 c3             	mov    %rax,%rbx
    377e:	eb d4                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3780:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3785:	c5 f8 77             	vzeroupper 
    3788:	e8 93 e7 ff ff       	callq  1f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    37db:	eb 87                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37dd:	e8 ae e6 ff ff       	callq  1e90 <_ZSt16__throw_bad_castv@plt>
    37e2:	48 89 c3             	mov    %rax,%rbx
    37e5:	eb a6                	jmp    378d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37e7:	49 89 c4             	mov    %rax,%r12
    37ea:	eb 23                	jmp    380f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37ec:	48 89 c7             	mov    %rax,%rdi
    37ef:	eb 0c                	jmp    37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37f1:	48 89 c3             	mov    %rax,%rbx
    37f4:	eb 8a                	jmp    3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37f6:	89 c7                	mov    %eax,%edi
    37f8:	e8 93 e5 ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    37fd:	c5 f8 77             	vzeroupper 
    3800:	e8 3b e5 ff ff       	callq  1d40 <__cxa_begin_catch@plt>
    3805:	e8 36 e7 ff ff       	callq  1f40 <__cxa_end_catch@plt>
    380a:	e9 10 fb ff ff       	jmpq   331f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    380f:	48 89 df             	mov    %rbx,%rdi
    3812:	c5 f8 77             	vzeroupper 
    3815:	4c 89 e3             	mov    %r12,%rbx
    3818:	e8 d3 e6 ff ff       	callq  1ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    381d:	e9 42 ff ff ff       	jmpq   3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003824 <_fini>:
    3824:	f3 0f 1e fa          	endbr64 
    3828:	48 83 ec 08          	sub    $0x8,%rsp
    382c:	48 83 c4 08          	add    $0x8,%rsp
    3830:	c3                   	retq   

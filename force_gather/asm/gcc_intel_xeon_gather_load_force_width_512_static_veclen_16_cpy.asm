
.dacecache/gather_load_force_width_512_static_veclen_16_cpy/build/libgather_load_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001dc0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    1dc0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204090 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x201d00>
    1dc6:	68 0f 00 00 00       	pushq  $0xf
    1dcb:	e9 f0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1dd0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1dd6:	68 10 00 00 00       	pushq  $0x10
    1ddb:	e9 e0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001de0 <pthread_mutex_unlock@plt>:
    1de0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1de6:	68 11 00 00 00       	pushq  $0x11
    1deb:	e9 d0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001df0 <memcpy@plt>:
    1df0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1df6:	68 12 00 00 00       	pushq  $0x12
    1dfb:	e9 c0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e00 <pthread_self@plt>:
    1e00:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1e06:	68 13 00 00 00       	pushq  $0x13
    1e0b:	e9 b0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e10:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e16:	68 14 00 00 00       	pushq  $0x14
    1e1b:	e9 a0 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e20:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e26:	68 15 00 00 00       	pushq  $0x15
    1e2b:	e9 90 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e30 <_Znwm@plt>:
    1e30:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1e36:	68 16 00 00 00       	pushq  $0x16
    1e3b:	e9 80 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e40 <_Z13gather_doublePKdPKlPdl@plt>:
    1e40:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 2040d0 <_Z13gather_doublePKdPKlPdl@@Base+0x201f90>
    1e46:	68 17 00 00 00       	pushq  $0x17
    1e4b:	e9 70 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e50 <_ZdlPvm@plt>:
    1e50:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 2040d8 <_ZdlPvm@CXXABI_1.3.9>
    1e56:	68 18 00 00 00       	pushq  $0x18
    1e5b:	e9 60 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e60:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 2040e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e66:	68 19 00 00 00       	pushq  $0x19
    1e6b:	e9 50 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e70:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 2040e8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e76:	68 1a 00 00 00       	pushq  $0x1a
    1e7b:	e9 40 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e80:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 2040f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e86:	68 1b 00 00 00       	pushq  $0x1b
    1e8b:	e9 30 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e90:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 2040f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e96:	68 1c 00 00 00       	pushq  $0x1c
    1e9b:	e9 20 fe ff ff       	jmpq   1cc0 <.plt>

0000000000001ea0 <_ZSt16__throw_bad_castv@plt>:
    1ea0:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
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
    1f50:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 204158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201948>
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

0000000000001fc0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold>:
    1fc0:	48 8d 3d c9 18 00 00 	lea    0x18c9(%rip),%rdi        # 3890 <_fini+0xcc>
    1fc7:	c5 f8 77             	vzeroupper 
    1fca:	e8 a1 fd ff ff       	callq  1d70 <_ZSt20__throw_length_errorPKc@plt>
    1fcf:	89 c7                	mov    %eax,%edi
    1fd1:	e8 ba fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fd6:	89 c7                	mov    %eax,%edi
    1fd8:	e8 b3 fd ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    1fdd:	49 89 c4             	mov    %rax,%r12
    1fe0:	4d 85 f6             	test   %r14,%r14
    1fe3:	75 28                	jne    200d <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x4d>
    1fe5:	c5 f8 77             	vzeroupper 
    1fe8:	4c 89 e7             	mov    %r12,%rdi
    1feb:	e8 90 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    1ff0:	4d 85 f6             	test   %r14,%r14
    1ff3:	75 0b                	jne    2000 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x40>
    1ff5:	c5 f8 77             	vzeroupper 
    1ff8:	4c 89 e7             	mov    %r12,%rdi
    1ffb:	e8 80 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2000:	48 89 df             	mov    %rbx,%rdi
    2003:	c5 f8 77             	vzeroupper 
    2006:	e8 d5 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    200b:	eb eb                	jmp    1ff8 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x38>
    200d:	48 89 df             	mov    %rbx,%rdi
    2010:	c5 f8 77             	vzeroupper 
    2013:	e8 c8 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2018:	eb ce                	jmp    1fe8 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x28>
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

00000000000021b0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>:
    21b0:	55                   	push   %rbp
    21b1:	48 89 e5             	mov    %rsp,%rbp
    21b4:	41 57                	push   %r15
    21b6:	41 56                	push   %r14
    21b8:	41 55                	push   %r13
    21ba:	41 54                	push   %r12
    21bc:	53                   	push   %rbx
    21bd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21c1:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    21c8:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    21cd:	e8 ce fd ff ff       	callq  1fa0 <omp_get_num_threads@plt>
    21d2:	89 c3                	mov    %eax,%ebx
    21d4:	e8 57 fd ff ff       	callq  1f30 <omp_get_thread_num@plt>
    21d9:	31 d2                	xor    %edx,%edx
    21db:	41 89 c0             	mov    %eax,%r8d
    21de:	b8 00 00 24 00       	mov    $0x240000,%eax
    21e3:	f7 fb                	idiv   %ebx
    21e5:	41 39 d0             	cmp    %edx,%r8d
    21e8:	0f 8c 0f 01 00 00    	jl     22fd <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x14d>
    21ee:	44 0f af c0          	imul   %eax,%r8d
    21f2:	41 01 d0             	add    %edx,%r8d
    21f5:	44 01 c0             	add    %r8d,%eax
    21f8:	41 39 c0             	cmp    %eax,%r8d
    21fb:	0f 8d ed 00 00 00    	jge    22ee <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x13e>
    2201:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2206:	44 89 c3             	mov    %r8d,%ebx
    2209:	c1 e0 04             	shl    $0x4,%eax
    220c:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2211:	c1 e3 04             	shl    $0x4,%ebx
    2214:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    2218:	4c 8b 79 10          	mov    0x10(%rcx),%r15
    221c:	48 63 c3             	movslq %ebx,%rax
    221f:	48 8b 71 18          	mov    0x18(%rcx),%rsi
    2223:	48 c1 e0 03          	shl    $0x3,%rax
    2227:	49 01 c7             	add    %rax,%r15
    222a:	48 03 41 08          	add    0x8(%rcx),%rax
    222e:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    2233:	49 89 c6             	mov    %rax,%r14
    2236:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    223d:	00 
    223e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2243:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    224a:	00 
    224b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2250:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2255:	62 d1 fe 48 6f 47 01 	vmovdqu64 0x40(%r15),%zmm0
    225c:	b9 10 00 00 00       	mov    $0x10,%ecx
    2261:	62 d1 fe 48 6f 0f    	vmovdqu64 (%r15),%zmm1
    2267:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    226c:	4c 8b 68 20          	mov    0x20(%rax),%r13
    2270:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    2275:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x180(%rsp)
    227c:	06 
    227d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    2282:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x140(%rsp)
    2289:	05 
    228a:	c5 f8 77             	vzeroupper 
    228d:	83 c3 10             	add    $0x10,%ebx
    2290:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    2294:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    2298:	e8 a3 fb ff ff       	callq  1e40 <_Z13gather_doublePKdPKlPdl@plt>
    229d:	62 d2 fd 48 19 45 00 	vbroadcastsd 0x0(%r13),%zmm0
    22a4:	62 f1 fd 48 59 4c 24 	vmulpd 0xc0(%rsp),%zmm0,%zmm1
    22ab:	03 
    22ac:	62 f1 fd 48 59 44 24 	vmulpd 0x100(%rsp),%zmm0,%zmm0
    22b3:	04 
    22b4:	62 d1 fe 48 7f 4e fe 	vmovdqu64 %zmm1,-0x80(%r14)
    22bb:	62 d1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%r14)
    22c2:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x140(%rsp)
    22c9:	05 
    22ca:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x180(%rsp)
    22d1:	06 
    22d2:	62 d1 fd 48 7f 0c 24 	vmovdqa64 %zmm1,(%r12)
    22d9:	62 d1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x40(%r12)
    22e0:	01 
    22e1:	39 5c 24 2c          	cmp    %ebx,0x2c(%rsp)
    22e5:	0f 8f 65 ff ff ff    	jg     2250 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    22eb:	c5 f8 77             	vzeroupper 
    22ee:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    22f2:	5b                   	pop    %rbx
    22f3:	41 5c                	pop    %r12
    22f5:	41 5d                	pop    %r13
    22f7:	41 5e                	pop    %r14
    22f9:	41 5f                	pop    %r15
    22fb:	5d                   	pop    %rbp
    22fc:	c3                   	retq   
    22fd:	ff c0                	inc    %eax
    22ff:	31 d2                	xor    %edx,%edx
    2301:	e9 e8 fe ff ff       	jmpq   21ee <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    2306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    230d:	00 00 00 

0000000000002310 <__dace_init_gather_load_force_width_512_static_veclen_16_cpy>:
    2310:	55                   	push   %rbp
    2311:	bf 40 00 00 00       	mov    $0x40,%edi
    2316:	48 89 e5             	mov    %rsp,%rbp
    2319:	e8 12 fb ff ff       	callq  1e30 <_Znwm@plt>
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

0000000000002350 <__dace_exit_gather_load_force_width_512_static_veclen_16_cpy>:
    2350:	48 85 ff             	test   %rdi,%rdi
    2353:	74 2b                	je     2380 <__dace_exit_gather_load_force_width_512_static_veclen_16_cpy+0x30>
    2355:	53                   	push   %rbx
    2356:	48 89 fb             	mov    %rdi,%rbx
    2359:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    235d:	48 85 ff             	test   %rdi,%rdi
    2360:	74 0c                	je     236e <__dace_exit_gather_load_force_width_512_static_veclen_16_cpy+0x1e>
    2362:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2366:	48 29 fe             	sub    %rdi,%rsi
    2369:	e8 e2 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    236e:	48 89 df             	mov    %rbx,%rdi
    2371:	be 40 00 00 00       	mov    $0x40,%esi
    2376:	e8 d5 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    237b:	31 c0                	xor    %eax,%eax
    237d:	5b                   	pop    %rbx
    237e:	c3                   	retq   
    237f:	90                   	nop
    2380:	31 c0                	xor    %eax,%eax
    2382:	c3                   	retq   
    2383:	0f 1f 00             	nopl   (%rax)
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 

0000000000002390 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d>:
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
    23c6:	74 0d                	je     23d5 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x45>
    23c8:	e8 13 fb ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    23cd:	85 c0                	test   %eax,%eax
    23cf:	0f 85 fa fb ff ff    	jne    1fcf <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0xf>
    23d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23d9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23dd:	74 04                	je     23e3 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x53>
    23df:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23e3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23e7:	48 29 c2             	sub    %rax,%rdx
    23ea:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23f1:	0f 86 f9 01 00 00    	jbe    25f0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x260>
    23f7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    23fd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2402:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2408:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    240e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2415:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    241b:	4d 85 f6             	test   %r14,%r14
    241e:	0f 84 2c 02 00 00    	je     2650 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2c0>
    2424:	48 89 df             	mov    %rbx,%rdi
    2427:	c5 f8 77             	vzeroupper 
    242a:	e8 b1 f9 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    242f:	e8 ac f8 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2434:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    243a:	31 c9                	xor    %ecx,%ecx
    243c:	31 d2                	xor    %edx,%edx
    243e:	49 89 c4             	mov    %rax,%r12
    2441:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2446:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    244b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2452:	00 
    2453:	48 8d 3d 56 fd ff ff 	lea    -0x2aa(%rip),%rdi        # 21b0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>
    245a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2460:	c5 f8 77             	vzeroupper 
    2463:	e8 98 fa ff ff       	callq  1f00 <GOMP_parallel@plt>
    2468:	e8 73 f8 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    24b6:	e8 45 f9 ff ff       	callq  1e00 <pthread_self@plt>
    24bb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24c0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24c5:	be 08 00 00 00       	mov    $0x8,%esi
    24ca:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24cf:	e8 1c f8 ff ff       	callq  1cf0 <_ZSt11_Hash_bytesPKvmm@plt>
    24d4:	49 89 c4             	mov    %rax,%r12
    24d7:	4d 85 f6             	test   %r14,%r14
    24da:	74 10                	je     24ec <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x15c>
    24dc:	48 89 df             	mov    %rbx,%rdi
    24df:	e8 fc f9 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    24e4:	85 c0                	test   %eax,%eax
    24e6:	0f 85 ea fa ff ff    	jne    1fd6 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x16>
    24ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24f0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24f7:	00 00 00 
    24fa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2500:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2505:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    250c:	aa 00 00 00 
    2510:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2517:	e0 00 00 00 
    251b:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3940 <_fini+0x17c>
    2522:	00 
    2523:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    252a:	00 
    252b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    252f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2535:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3960 <_fini+0x19c>
    253c:	00 
    253d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2544:	00 
    2545:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    254c:	00 ff ff ff ff 
    2551:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2558:	00 
    2559:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2560:	00 
    2561:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2568:	00 00 
    256a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2571:	00 00 
    2573:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2577:	0f 84 13 01 00 00    	je     2690 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x300>
    257d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2584:	60 00 00 00 
    2588:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    258e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2595:	a0 00 00 00 
    2599:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    25a0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    25a7:	e0 00 00 00 
    25ab:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    25b2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25b9:	00 
    25ba:	c5 f8 77             	vzeroupper 
    25bd:	4d 85 f6             	test   %r14,%r14
    25c0:	74 08                	je     25ca <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x23a>
    25c2:	48 89 df             	mov    %rbx,%rdi
    25c5:	e8 16 f8 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    25ca:	48 89 df             	mov    %rbx,%rdi
    25cd:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 38b0 <_fini+0xec>
    25d4:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 38f8 <_fini+0x134>
    25db:	e8 70 f9 ff ff       	callq  1f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25e4:	5b                   	pop    %rbx
    25e5:	41 5c                	pop    %r12
    25e7:	41 5d                	pop    %r13
    25e9:	41 5e                	pop    %r14
    25eb:	41 5f                	pop    %r15
    25ed:	5d                   	pop    %rbp
    25ee:	c3                   	retq   
    25ef:	90                   	nop
    25f0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    25f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25f9:	48 29 c1             	sub    %rax,%rcx
    25fc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2601:	e8 2a f8 ff ff       	callq  1e30 <_Znwm@plt>
    2606:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    260a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    260e:	49 89 c4             	mov    %rax,%r12
    2611:	4c 29 c2             	sub    %r8,%rdx
    2614:	48 85 d2             	test   %rdx,%rdx
    2617:	7f 47                	jg     2660 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2d0>
    2619:	4d 85 c0             	test   %r8,%r8
    261c:	0f 85 8e 01 00 00    	jne    27b0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x420>
    2622:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2627:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    262c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2633:	00 
    2634:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2638:	4c 01 e0             	add    %r12,%rax
    263b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2641:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2646:	e9 ac fd ff ff       	jmpq   23f7 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x67>
    264b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2650:	c5 f8 77             	vzeroupper 
    2653:	e9 d7 fd ff ff       	jmpq   242f <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x9f>
    2658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    265f:	00 
    2660:	4c 89 c6             	mov    %r8,%rsi
    2663:	48 89 c7             	mov    %rax,%rdi
    2666:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    266b:	e8 80 f7 ff ff       	callq  1df0 <memcpy@plt>
    2670:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2674:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2679:	4c 29 c6             	sub    %r8,%rsi
    267c:	4c 89 c7             	mov    %r8,%rdi
    267f:	e8 cc f7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2684:	eb 9c                	jmp    2622 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x292>
    2686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268d:	00 00 00 
    2690:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2694:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    269b:	aa aa aa 
    269e:	4c 29 f8             	sub    %r15,%rax
    26a1:	49 89 c4             	mov    %rax,%r12
    26a4:	48 c1 f8 06          	sar    $0x6,%rax
    26a8:	48 0f af c2          	imul   %rdx,%rax
    26ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26b3:	aa aa 00 
    26b6:	48 39 d0             	cmp    %rdx,%rax
    26b9:	0f 84 01 f9 ff ff    	je     1fc0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold>
    26bf:	48 85 c0             	test   %rax,%rax
    26c2:	ba 01 00 00 00       	mov    $0x1,%edx
    26c7:	48 0f 45 d0          	cmovne %rax,%rdx
    26cb:	48 01 d0             	add    %rdx,%rax
    26ce:	0f 82 f8 00 00 00    	jb     27cc <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x43c>
    26d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26db:	aa aa 00 
    26de:	48 39 d0             	cmp    %rdx,%rax
    26e1:	48 0f 47 c2          	cmova  %rdx,%rax
    26e5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    26e9:	49 c1 e5 06          	shl    $0x6,%r13
    26ed:	4c 89 ef             	mov    %r13,%rdi
    26f0:	c5 f8 77             	vzeroupper 
    26f3:	e8 38 f7 ff ff       	callq  1e30 <_Znwm@plt>
    26f8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    26ff:	60 00 00 00 
    2703:	48 89 c1             	mov    %rax,%rcx
    2706:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    270b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2712:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2719:	a0 00 00 00 
    271d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2724:	01 
    2725:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    272c:	e0 00 00 00 
    2730:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2737:	02 
    2738:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    273f:	00 
    2740:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2746:	4d 85 e4             	test   %r12,%r12
    2749:	7f 1d                	jg     2768 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x3d8>
    274b:	4d 85 ff             	test   %r15,%r15
    274e:	75 70                	jne    27c0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x430>
    2750:	c5 f8 77             	vzeroupper 
    2753:	4c 01 e9             	add    %r13,%rcx
    2756:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    275b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    275f:	e9 59 fe ff ff       	jmpq   25bd <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x22d>
    2764:	0f 1f 40 00          	nopl   0x0(%rax)
    2768:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    276e:	4c 89 fe             	mov    %r15,%rsi
    2771:	48 89 cf             	mov    %rcx,%rdi
    2774:	4c 89 e2             	mov    %r12,%rdx
    2777:	c5 f8 77             	vzeroupper 
    277a:	e8 71 f6 ff ff       	callq  1df0 <memcpy@plt>
    277f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2783:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2789:	48 89 c1             	mov    %rax,%rcx
    278c:	4c 29 fe             	sub    %r15,%rsi
    278f:	4c 89 ff             	mov    %r15,%rdi
    2792:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2797:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    279d:	e8 ae f6 ff ff       	callq  1e50 <_ZdlPvm@plt>
    27a2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27a8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    27ad:	eb a4                	jmp    2753 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x3c3>
    27af:	90                   	nop
    27b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27b4:	4c 29 c6             	sub    %r8,%rsi
    27b7:	e9 c0 fe ff ff       	jmpq   267c <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2ec>
    27bc:	0f 1f 40 00          	nopl   0x0(%rax)
    27c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27c4:	4c 29 fe             	sub    %r15,%rsi
    27c7:	c5 f8 77             	vzeroupper 
    27ca:	eb c3                	jmp    278f <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x3ff>
    27cc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    27d3:	ff ff 7f 
    27d6:	e9 12 ff ff ff       	jmpq   26ed <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x35d>
    27db:	49 89 c4             	mov    %rax,%r12
    27de:	e9 0d f8 ff ff       	jmpq   1ff0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x30>
    27e3:	e9 f5 f7 ff ff       	jmpq   1fdd <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x1d>
    27e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27ef:	00 

00000000000027f0 <__program_gather_load_force_width_512_static_veclen_16_cpy>:
    27f0:	e9 cb f5 ff ff       	jmpq   1dc0 <_Z67__program_gather_load_force_width_512_static_veclen_16_cpy_internalP56gather_load_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    27f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27fc:	00 00 00 
    27ff:	90                   	nop

0000000000002800 <_ZNKSt5ctypeIcE8do_widenEc>:
    2800:	89 f0                	mov    %esi,%eax
    2802:	c3                   	retq   
    2803:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    280a:	00 00 00 
    280d:	0f 1f 00             	nopl   (%rax)

0000000000002810 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2810:	55                   	push   %rbp
    2811:	48 89 e5             	mov    %rsp,%rbp
    2814:	41 57                	push   %r15
    2816:	41 56                	push   %r14
    2818:	41 55                	push   %r13
    281a:	49 89 f5             	mov    %rsi,%r13
    281d:	41 54                	push   %r12
    281f:	53                   	push   %rbx
    2820:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2824:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    282b:	48 8b 05 8e 17 20 00 	mov    0x20178e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2832:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2839:	00 
    283a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2841:	00 
    2842:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2846:	48 8b 05 5b 17 20 00 	mov    0x20175b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    284d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2852:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2857:	48 83 c0 10          	add    $0x10,%rax
    285b:	48 83 3d 75 17 20 00 	cmpq   $0x0,0x201775(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2862:	00 
    2863:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2869:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2870:	00 00 
    2872:	74 0d                	je     2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2874:	e8 67 f6 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2879:	85 c0                	test   %eax,%eax
    287b:	0f 85 15 0f 00 00    	jne    3796 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2881:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2888:	00 
    2889:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2890:	00 
    2891:	4c 89 f7             	mov    %r14,%rdi
    2894:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2899:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    289e:	e8 7d f4 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    28a3:	48 8b 1d ee 16 20 00 	mov    0x2016ee(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28aa:	31 ff                	xor    %edi,%edi
    28ac:	48 8b 05 dd 16 20 00 	mov    0x2016dd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    28ba:	00 
    28bb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28bf:	31 f6                	xor    %esi,%esi
    28c1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28c5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28cc:	00 00 
    28ce:	48 83 c0 10          	add    $0x10,%rax
    28d2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28dd:	00 
    28de:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28e2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28e9:	00 00 00 00 00 
    28ee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28f5:	00 
    28f6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28fd:	00 
    28fe:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2905:	00 00 00 00 00 
    290a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2911:	00 
    2912:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2917:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    291b:	4c 89 ff             	mov    %r15,%rdi
    291e:	c5 f8 77             	vzeroupper 
    2921:	e8 8a f5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2926:	48 8b 43 20          	mov    0x20(%rbx),%rax
    292a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2931:	00 
    2932:	31 f6                	xor    %esi,%esi
    2934:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2938:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    293f:	00 
    2940:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2945:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2949:	4c 01 e7             	add    %r12,%rdi
    294c:	48 89 07             	mov    %rax,(%rdi)
    294f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2954:	e8 57 f5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2959:	48 8b 43 08          	mov    0x8(%rbx),%rax
    295d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2961:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2965:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    296c:	00 00 
    296e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2973:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2977:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    297c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2983:	00 
    2984:	48 8b 05 35 16 20 00 	mov    0x201635(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    298b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2992:	00 00 
    2994:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2998:	48 83 c0 18          	add    $0x18,%rax
    299c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    29a3:	00 00 
    29a5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29ac:	00 
    29ad:	48 8b 05 0c 16 20 00 	mov    0x20160c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29bb:	00 00 
    29bd:	48 83 c0 68          	add    $0x68,%rax
    29c1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29c8:	00 
    29c9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29d0:	00 
    29d1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29d6:	48 89 c7             	mov    %rax,%rdi
    29d9:	c5 f8 77             	vzeroupper 
    29dc:	e8 cf f5 ff ff       	callq  1fb0 <_ZNSt6localeC1Ev@plt>
    29e1:	48 8b 05 10 16 20 00 	mov    0x201610(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29ef:	00 
    29f0:	4c 89 f7             	mov    %r14,%rdi
    29f3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29fa:	18 00 00 00 
    29fe:	48 83 c0 10          	add    $0x10,%rax
    2a02:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a09:	00 00 00 00 00 
    2a0e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a15:	00 
    2a16:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a1d:	00 
    2a1e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a23:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a2a:	00 
    2a2b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a32:	00 
    2a33:	e8 78 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a38:	e8 a3 f2 ff ff       	callq  1ce0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a3d:	48 89 c1             	mov    %rax,%rcx
    2a40:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a47:	de 1b 43 
    2a4a:	48 f7 e9             	imul   %rcx
    2a4d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a51:	48 c1 fa 12          	sar    $0x12,%rdx
    2a55:	48 89 d3             	mov    %rdx,%rbx
    2a58:	48 29 cb             	sub    %rcx,%rbx
    2a5b:	4d 85 ed             	test   %r13,%r13
    2a5e:	0f 84 3c 0b 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a64:	4c 89 ef             	mov    %r13,%rdi
    2a67:	e8 f4 f2 ff ff       	callq  1d60 <strlen@plt>
    2a6c:	4c 89 ee             	mov    %r13,%rsi
    2a6f:	4c 89 e7             	mov    %r12,%rdi
    2a72:	48 89 c2             	mov    %rax,%rdx
    2a75:	e8 f6 f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a7f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 37e0 <_fini+0x1c>
    2a86:	4c 89 e7             	mov    %r12,%rdi
    2a89:	e8 e2 f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a93:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 37e2 <_fini+0x1e>
    2a9a:	4c 89 e7             	mov    %r12,%rdi
    2a9d:	e8 ce f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	48 89 de             	mov    %rbx,%rsi
    2aa5:	4c 89 e7             	mov    %r12,%rdi
    2aa8:	e8 73 f3 ff ff       	callq  1e20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2aad:	48 89 c7             	mov    %rax,%rdi
    2ab0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ab5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 37ea <_fini+0x26>
    2abc:	e8 af f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2ac8:	00 
    2ac9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ad0:	00 
    2ad1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ad8:	00 
    2ad9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ae0:	00 00 00 00 00 
    2ae5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2aec:	00 
    2aed:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2af4:	00 
    2af5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2afc:	00 
    2afd:	4d 85 c0             	test   %r8,%r8
    2b00:	0f 84 ca 0a 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b06:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b0d:	00 
    2b0e:	4c 89 c2             	mov    %r8,%rdx
    2b11:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b18:	00 
    2b19:	4c 39 c0             	cmp    %r8,%rax
    2b1c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b20:	48 85 c0             	test   %rax,%rax
    2b23:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b27:	31 d2                	xor    %edx,%edx
    2b29:	31 f6                	xor    %esi,%esi
    2b2b:	49 29 c8             	sub    %rcx,%r8
    2b2e:	e8 dd f3 ff ff       	callq  1f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b33:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b3a:	00 
    2b3b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b42:	00 
    2b43:	48 89 c7             	mov    %rax,%rdi
    2b46:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b4d:	00 
    2b4e:	e8 cd f1 ff ff       	callq  1d20 <_ZNSt8ios_baseC2Ev@plt>
    2b53:	48 8b 05 36 14 20 00 	mov    0x201436(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b5a:	31 c9                	xor    %ecx,%ecx
    2b5c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b60:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b67:	00 
    2b68:	31 f6                	xor    %esi,%esi
    2b6a:	48 83 c0 10          	add    $0x10,%rax
    2b6e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b75:	00 00 
    2b77:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b7e:	00 
    2b7f:	48 8b 05 2a 14 20 00 	mov    0x20142a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b8d:	00 00 00 00 00 
    2b92:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b96:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b9a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b9e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ba5:	00 
    2ba6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bab:	48 01 df             	add    %rbx,%rdi
    2bae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2bb3:	48 89 07             	mov    %rax,(%rdi)
    2bb6:	c5 f8 77             	vzeroupper 
    2bb9:	e8 f2 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bbe:	48 8b 05 0b 14 20 00 	mov    0x20140b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc5:	48 83 c0 18          	add    $0x18,%rax
    2bc9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2bd0:	00 
    2bd1:	48 8b 05 f8 13 20 00 	mov    0x2013f8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd8:	48 83 c0 40          	add    $0x40,%rax
    2bdc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2be3:	00 
    2be4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2beb:	00 
    2bec:	48 89 c7             	mov    %rax,%rdi
    2bef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bf4:	49 89 c7             	mov    %rax,%r15
    2bf7:	e8 64 f2 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bfc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c03:	00 
    2c04:	4c 89 fe             	mov    %r15,%rsi
    2c07:	e8 a4 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c0c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c13:	00 
    2c14:	ba 14 00 00 00       	mov    $0x14,%edx
    2c19:	4c 89 ff             	mov    %r15,%rdi
    2c1c:	e8 ef f1 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c21:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c28:	00 
    2c29:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c2d:	48 01 df             	add    %rbx,%rdi
    2c30:	48 85 c0             	test   %rax,%rax
    2c33:	0f 84 87 09 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c39:	31 f6                	xor    %esi,%esi
    2c3b:	e8 20 f3 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c40:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c47:	00 
    2c48:	4c 39 e7             	cmp    %r12,%rdi
    2c4b:	74 11                	je     2c5e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c4d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c54:	00 
    2c55:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c59:	e8 f2 f1 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2c5e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c63:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3807 <_fini+0x43>
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	e8 fe f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c79:	00 
    2c7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c7e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c85:	00 
    2c86:	4d 85 e4             	test   %r12,%r12
    2c89:	0f 84 5b 09 00 00    	je     35ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c8f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c95:	0f 84 e5 07 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c9b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ca1:	48 89 df             	mov    %rbx,%rdi
    2ca4:	e8 27 f0 ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2ca9:	48 89 c7             	mov    %rax,%rdi
    2cac:	e8 ff f0 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2cb1:	ba 12 00 00 00       	mov    $0x12,%edx
    2cb6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 37f0 <_fini+0x2c>
    2cbd:	48 89 df             	mov    %rbx,%rdi
    2cc0:	e8 ab f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ccc:	00 
    2ccd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cd1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cd8:	00 
    2cd9:	4d 85 e4             	test   %r12,%r12
    2cdc:	0f 84 17 09 00 00    	je     35f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ce2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ce8:	0f 84 62 07 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2cee:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cf4:	48 89 df             	mov    %rbx,%rdi
    2cf7:	e8 d4 ef ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2cfc:	48 89 c7             	mov    %rax,%rdi
    2cff:	e8 ac f0 ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2d04:	e8 c7 f1 ff ff       	callq  1ed0 <getpid@plt>
    2d09:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3813 <_fini+0x4f>
    2d10:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d17:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d1e:	00 
    2d1f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d23:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d27:	4d 39 e7             	cmp    %r12,%r15
    2d2a:	0f 84 a0 03 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d30:	ba 05 00 00 00       	mov    $0x5,%edx
    2d35:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3803 <_fini+0x3f>
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	e8 2c f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d44:	ba 09 00 00 00       	mov    $0x9,%edx
    2d49:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3809 <_fini+0x45>
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	e8 18 f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d5d:	4c 89 ef             	mov    %r13,%rdi
    2d60:	e8 fb ef ff ff       	callq  1d60 <strlen@plt>
    2d65:	4c 89 ee             	mov    %r13,%rsi
    2d68:	48 89 df             	mov    %rbx,%rdi
    2d6b:	48 89 c2             	mov    %rax,%rdx
    2d6e:	e8 fd f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 03 00 00 00       	mov    $0x3,%edx
    2d78:	4c 89 f6             	mov    %r14,%rsi
    2d7b:	48 89 df             	mov    %rbx,%rdi
    2d7e:	e8 ed f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	ba 08 00 00 00       	mov    $0x8,%edx
    2d88:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3817 <_fini+0x53>
    2d8f:	48 89 df             	mov    %rbx,%rdi
    2d92:	e8 d9 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d9c:	4c 89 ef             	mov    %r13,%rdi
    2d9f:	e8 bc ef ff ff       	callq  1d60 <strlen@plt>
    2da4:	4c 89 ee             	mov    %r13,%rsi
    2da7:	48 89 df             	mov    %rbx,%rdi
    2daa:	48 89 c2             	mov    %rax,%rdx
    2dad:	e8 be f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	ba 03 00 00 00       	mov    $0x3,%edx
    2db7:	4c 89 f6             	mov    %r14,%rsi
    2dba:	48 89 df             	mov    %rbx,%rdi
    2dbd:	e8 ae f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3820 <_fini+0x5c>
    2dce:	48 89 df             	mov    %rbx,%rdi
    2dd1:	e8 9a f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ddb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2de2:	00 
    2de3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dea:	00 
    2deb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2def:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2df6:	00 00 
    2df8:	0f 84 a2 01 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2dfe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e05:	00 
    2e06:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0b:	48 89 df             	mov    %rbx,%rdi
    2e0e:	e8 5d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	48 89 c7             	mov    %rax,%rdi
    2e16:	ba 03 00 00 00       	mov    $0x3,%edx
    2e1b:	4c 89 f6             	mov    %r14,%rsi
    2e1e:	e8 4d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 06 00 00 00       	mov    $0x6,%edx
    2e28:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3828 <_fini+0x64>
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 39 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 5c ef ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e44:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3814 <_fini+0x50>
    2e4b:	48 89 c7             	mov    %rax,%rdi
    2e4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e53:	4c 89 ee             	mov    %r13,%rsi
    2e56:	e8 15 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e60:	0f 84 fa 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e66:	ba 07 00 00 00       	mov    $0x7,%edx
    2e6b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3837 <_fini+0x73>
    2e72:	48 89 df             	mov    %rbx,%rdi
    2e75:	e8 f6 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e81:	48 89 df             	mov    %rbx,%rdi
    2e84:	e8 e7 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2e89:	48 89 c7             	mov    %rax,%rdi
    2e8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e91:	4c 89 ee             	mov    %r13,%rsi
    2e94:	e8 d7 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e99:	ba 07 00 00 00       	mov    $0x7,%edx
    2e9e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 383f <_fini+0x7b>
    2ea5:	48 89 df             	mov    %rbx,%rdi
    2ea8:	e8 c3 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ead:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2eb2:	48 89 df             	mov    %rbx,%rdi
    2eb5:	e8 e6 ee ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eba:	48 89 c7             	mov    %rax,%rdi
    2ebd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec2:	4c 89 ee             	mov    %r13,%rsi
    2ec5:	e8 a6 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	ba 09 00 00 00       	mov    $0x9,%edx
    2ecf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3847 <_fini+0x83>
    2ed6:	48 89 df             	mov    %rbx,%rdi
    2ed9:	e8 92 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ee3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3851 <_fini+0x8d>
    2eea:	48 89 df             	mov    %rbx,%rdi
    2eed:	e8 7e ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 71 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2eff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f04:	85 d2                	test   %edx,%edx
    2f06:	0f 89 2c 01 00 00    	jns    3038 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f0c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f11:	85 c0                	test   %eax,%eax
    2f13:	0f 89 97 00 00 00    	jns    2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f19:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f1e:	0f 84 b8 00 00 00    	je     2fdc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f24:	ba 02 00 00 00       	mov    $0x2,%edx
    2f29:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3878 <_fini+0xb4>
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	e8 38 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f3f:	4d 39 e7             	cmp    %r12,%r15
    2f42:	0f 84 88 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f48:	ba 01 00 00 00       	mov    $0x1,%edx
    2f4d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 387e <_fini+0xba>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 14 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f63:	00 
    2f64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f68:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f6f:	00 
    2f70:	4d 85 ed             	test   %r13,%r13
    2f73:	0f 84 7b 06 00 00    	je     35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f79:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f7e:	0f 84 1c 01 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f84:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	e8 3f ed ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2f91:	48 89 c7             	mov    %rax,%rdi
    2f94:	e8 17 ee ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    2f99:	e9 92 fd ff ff       	jmpq   2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f9e:	66 90                	xchg   %ax,%ax
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	e8 28 ed ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    2fa8:	48 89 df             	mov    %rbx,%rdi
    2fab:	e9 66 fe ff ff       	jmpq   2e16 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2fb0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fb5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 386b <_fini+0xa7>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 ac ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 9f ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2fd1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fd6:	0f 85 48 ff ff ff    	jne    2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fdc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3874 <_fini+0xb0>
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	e8 80 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ff5:	4c 89 ef             	mov    %r13,%rdi
    2ff8:	e8 63 ed ff ff       	callq  1d60 <strlen@plt>
    2ffd:	4c 89 ee             	mov    %r13,%rsi
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	48 89 c2             	mov    %rax,%rdx
    3006:	e8 65 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300b:	ba 03 00 00 00       	mov    $0x3,%edx
    3010:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3870 <_fini+0xac>
    3017:	48 89 df             	mov    %rbx,%rdi
    301a:	e8 51 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3026:	00 
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	e8 71 ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    302f:	e9 f0 fe ff ff       	jmpq   2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3034:	0f 1f 40 00          	nopl   0x0(%rax)
    3038:	ba 0e 00 00 00       	mov    $0xe,%edx
    303d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 385c <_fini+0x98>
    3044:	48 89 df             	mov    %rbx,%rdi
    3047:	e8 24 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3051:	48 89 df             	mov    %rbx,%rdi
    3054:	e8 17 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    3059:	e9 ae fe ff ff       	jmpq   2f0c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    305e:	66 90                	xchg   %ax,%ax
    3060:	ba 07 00 00 00       	mov    $0x7,%edx
    3065:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 382f <_fini+0x6b>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 fc ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3081:	e8 1a ed ff ff       	callq  1da0 <_ZNSo9_M_insertImEERSoT_@plt>
    3086:	48 89 c7             	mov    %rax,%rdi
    3089:	ba 02 00 00 00       	mov    $0x2,%edx
    308e:	4c 89 ee             	mov    %r13,%rsi
    3091:	e8 da ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3096:	e9 cb fd ff ff       	jmpq   2e66 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    309b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30a0:	4c 89 ef             	mov    %r13,%rdi
    30a3:	e8 d8 ed ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30ac:	be 0a 00 00 00       	mov    $0xa,%esi
    30b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30b5:	48 3b 05 fc 0e 20 00 	cmp    0x200efc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017b8>
    30bc:	0f 84 c7 fe ff ff    	je     2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30c2:	4c 89 ef             	mov    %r13,%rdi
    30c5:	ff d0                	callq  *%rax
    30c7:	0f be f0             	movsbl %al,%esi
    30ca:	e9 ba fe ff ff       	jmpq   2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30cf:	90                   	nop
    30d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30d7:	00 
    30d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30dc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30e3:	00 
    30e4:	4d 85 e4             	test   %r12,%r12
    30e7:	0f 84 23 05 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    30ed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30f3:	0f 84 47 04 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    30f9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	e8 c9 eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3107:	48 89 c7             	mov    %rax,%rdi
    310a:	e8 a1 ec ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    310f:	ba 04 00 00 00       	mov    $0x4,%edx
    3114:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 387b <_fini+0xb7>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	49 89 c4             	mov    %rax,%r12
    3121:	e8 4a ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	49 8b 04 24          	mov    (%r12),%rax
    312a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3135:	00 
    3136:	4d 85 ed             	test   %r13,%r13
    3139:	0f 84 b0 04 00 00    	je     35ef <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    313f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3144:	0f 84 c6 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    314a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    314f:	4c 89 e7             	mov    %r12,%rdi
    3152:	e8 79 eb ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    3157:	48 89 c7             	mov    %rax,%rdi
    315a:	e8 51 ec ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    315f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3164:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3880 <_fini+0xbc>
    316b:	48 89 df             	mov    %rbx,%rdi
    316e:	e8 fd ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3173:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    317a:	00 00 
    317c:	0f 84 fe 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3182:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3189:	00 
    318a:	4c 89 ff             	mov    %r15,%rdi
    318d:	e8 ce eb ff ff       	callq  1d60 <strlen@plt>
    3192:	4c 89 fe             	mov    %r15,%rsi
    3195:	48 89 df             	mov    %rbx,%rdi
    3198:	48 89 c2             	mov    %rax,%rdx
    319b:	e8 d0 ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a0:	ba 01 00 00 00       	mov    $0x1,%edx
    31a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3876 <_fini+0xb2>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 bc ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31bb:	00 
    31bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31c7:	00 
    31c8:	4d 85 e4             	test   %r12,%r12
    31cb:	0f 84 2d 04 00 00    	je     35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    31d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31d7:	0f 84 03 03 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    31dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31e3:	48 89 df             	mov    %rbx,%rdi
    31e6:	e8 e5 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    31eb:	48 89 c7             	mov    %rax,%rdi
    31ee:	e8 bd eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    31f3:	ba 01 00 00 00       	mov    $0x1,%edx
    31f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3879 <_fini+0xb5>
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 69 ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3207:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    320e:	00 
    320f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3213:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    321a:	00 
    321b:	4d 85 e4             	test   %r12,%r12
    321e:	0f 84 59 05 00 00    	je     377d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3224:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    322a:	0f 84 80 02 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3230:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3236:	48 89 df             	mov    %rbx,%rdi
    3239:	e8 92 ea ff ff       	callq  1cd0 <_ZNSo3putEc@plt>
    323e:	48 89 c7             	mov    %rax,%rdi
    3241:	48 8b 05 b0 0d 20 00 	mov    0x200db0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3248:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    324e:	48 83 c0 10          	add    $0x10,%rax
    3252:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3258:	48 8b 05 71 0d 20 00 	mov    0x200d71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    325f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3266:	00 00 
    3268:	48 83 c0 18          	add    $0x18,%rax
    326c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3271:	48 8b 05 50 0d 20 00 	mov    0x200d50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3278:	48 83 c0 10          	add    $0x10,%rax
    327c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3282:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3289:	00 00 
    328b:	e8 20 eb ff ff       	callq  1db0 <_ZNSo5flushEv@plt>
    3290:	48 8b 05 39 0d 20 00 	mov    0x200d39(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3297:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    329e:	00 00 
    32a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32a5:	48 83 c0 40          	add    $0x40,%rax
    32a9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32b0:	00 00 
    32b2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32b9:	00 
    32ba:	e8 51 ea ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32c6:	00 
    32c7:	e8 c4 ec ff ff       	callq  1f90 <_ZNSt12__basic_fileIcED1Ev@plt>
    32cc:	48 8b 05 d5 0c 20 00 	mov    0x200cd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32da:	00 
    32db:	48 83 c0 10          	add    $0x10,%rax
    32df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32e6:	00 
    32e7:	e8 d4 eb ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    32ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32fd:	00 
    32fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3305:	00 
    3306:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    330a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3311:	00 
    3312:	48 8b 05 77 0c 20 00 	mov    0x200c77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3319:	48 83 c0 10          	add    $0x10,%rax
    331d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3324:	00 
    3325:	e8 06 ea ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    332a:	48 8b 05 8f 0c 20 00 	mov    0x200c8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3331:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3338:	00 00 
    333a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3341:	00 
    3342:	48 83 c0 18          	add    $0x18,%rax
    3346:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    334d:	00 00 
    334f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3356:	00 
    3357:	48 8b 05 62 0c 20 00 	mov    0x200c62(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    335e:	48 83 c0 68          	add    $0x68,%rax
    3362:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3369:	00 
    336a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    336f:	48 39 c7             	cmp    %rax,%rdi
    3372:	74 11                	je     3385 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3374:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    337b:	00 
    337c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3380:	e8 cb ea ff ff       	callq  1e50 <_ZdlPvm@plt>
    3385:	48 8b 05 1c 0c 20 00 	mov    0x200c1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    338c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3391:	48 83 c0 10          	add    $0x10,%rax
    3395:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    339c:	00 
    339d:	e8 1e eb ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    33a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33bc:	00 
    33bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33ce:	00 
    33cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33da:	00 
    33db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33e2:	00 
    33e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33ef:	00 
    33f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33fb:	00 
    33fc:	48 8b 05 8d 0b 20 00 	mov    0x200b8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3403:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    340a:	00 00 00 00 00 
    340f:	48 83 c0 10          	add    $0x10,%rax
    3413:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    341a:	00 
    341b:	e8 10 e9 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    3420:	48 83 3d b0 0b 20 00 	cmpq   $0x0,0x200bb0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3427:	00 
    3428:	0f 84 42 01 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    342e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3435:	00 
    3436:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    343a:	5b                   	pop    %rbx
    343b:	41 5c                	pop    %r12
    343d:	41 5d                	pop    %r13
    343f:	41 5e                	pop    %r14
    3441:	41 5f                	pop    %r15
    3443:	5d                   	pop    %rbp
    3444:	e9 97 e9 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    3449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 28 ea ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017b8>
    346c:	0f 84 82 f8 ff ff    	je     2cf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 75 f8 ff ff       	jmpq   2cf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 f8 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017b8>
    349c:	0f 84 ff f7 ff ff    	je     2ca1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 f2 f7 ff ff       	jmpq   2ca1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34af:	90                   	nop
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 c8 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017b8>
    34cc:	0f 84 64 fd ff ff    	je     3236 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 57 fd ff ff       	jmpq   3236 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 98 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017b8>
    34fc:	0f 84 e1 fc ff ff    	je     31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 d4 fc ff ff       	jmpq   31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    350f:	90                   	nop
    3510:	4c 89 ef             	mov    %r13,%rdi
    3513:	e8 68 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 45 00          	mov    0x0(%r13),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017b8>
    352c:	0f 84 1d fc ff ff    	je     314f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3532:	4c 89 ef             	mov    %r13,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 10 fc ff ff       	jmpq   314f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 38 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017b8>
    355c:	0f 84 9d fb ff ff    	je     30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 90 fb ff ff       	jmpq   30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    356f:	90                   	nop
    3570:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3574:	5b                   	pop    %rbx
    3575:	41 5c                	pop    %r12
    3577:	41 5d                	pop    %r13
    3579:	41 5e                	pop    %r14
    357b:	41 5f                	pop    %r15
    357d:	5d                   	pop    %rbp
    357e:	c3                   	retq   
    357f:	90                   	nop
    3580:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3587:	00 
    3588:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    358c:	48 01 df             	add    %rbx,%rdi
    358f:	8b 77 20             	mov    0x20(%rdi),%esi
    3592:	83 ce 01             	or     $0x1,%esi
    3595:	e8 c6 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    359a:	e9 01 fc ff ff       	jmpq   31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    359f:	90                   	nop
    35a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35a7:	00 
    35a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ac:	4c 01 e7             	add    %r12,%rdi
    35af:	8b 77 20             	mov    0x20(%rdi),%esi
    35b2:	83 ce 01             	or     $0x1,%esi
    35b5:	e8 a6 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ba:	e9 bb f4 ff ff       	jmpq   2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    35bf:	90                   	nop
    35c0:	8b 77 20             	mov    0x20(%rdi),%esi
    35c3:	83 ce 04             	or     $0x4,%esi
    35c6:	e8 95 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35cb:	e9 70 f6 ff ff       	jmpq   2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    35d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35d7:	00 
    35d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35df:	00 
    35e0:	e8 9b e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35e5:	e9 49 f5 ff ff       	jmpq   2b33 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    35ea:	e8 b1 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35ef:	e8 ac e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35f4:	e8 a7 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35f9:	e8 a2 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35fe:	e8 9d e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3603:	49 89 c4             	mov    %rax,%r12
    3606:	eb 12                	jmp    361a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3608:	49 89 c4             	mov    %rax,%r12
    360b:	e9 b7 00 00 00       	jmpq   36c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3610:	e8 8b e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3615:	49 89 c4             	mov    %rax,%r12
    3618:	eb 64                	jmp    367e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    361a:	48 8b 05 d7 09 20 00 	mov    0x2009d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3621:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3628:	00 
    3629:	48 83 c0 10          	add    $0x10,%rax
    362d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3634:	00 
    3635:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    363a:	48 39 c7             	cmp    %rax,%rdi
    363d:	74 7e                	je     36bd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    363f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3646:	00 
    3647:	48 8d 70 01          	lea    0x1(%rax),%rsi
    364b:	c5 f8 77             	vzeroupper 
    364e:	e8 fd e7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    3653:	48 8b 05 4e 09 20 00 	mov    0x20094e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    365a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    365f:	48 83 c0 10          	add    $0x10,%rax
    3663:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    366a:	00 
    366b:	e8 50 e8 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3670:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3675:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3679:	e8 82 e6 ff ff       	callq  1d00 <_ZNSdD2Ev@plt>
    367e:	48 8b 05 0b 09 20 00 	mov    0x20090b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3685:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    368a:	48 83 c0 10          	add    $0x10,%rax
    368e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3695:	00 
    3696:	c5 f8 77             	vzeroupper 
    3699:	e8 92 e6 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    369e:	48 83 3d 32 09 20 00 	cmpq   $0x0,0x200932(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36a5:	00 
    36a6:	74 0d                	je     36b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    36a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36af:	00 
    36b0:	e8 2b e7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    36b5:	4c 89 e7             	mov    %r12,%rdi
    36b8:	e8 c3 e8 ff ff       	callq  1f80 <_Unwind_Resume@plt>
    36bd:	c5 f8 77             	vzeroupper 
    36c0:	eb 91                	jmp    3653 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    36c2:	48 89 c3             	mov    %rax,%rbx
    36c5:	eb 3d                	jmp    3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36ce:	00 
    36cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36d4:	31 f6                	xor    %esi,%esi
    36d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36dd:	00 
    36de:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36e9:	00 
    36ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    36f1:	00 
    36f2:	eb 8a                	jmp    367e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36fb:	00 
    36fc:	c5 f8 77             	vzeroupper 
    36ff:	e8 8c e7 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3704:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3709:	49 89 dc             	mov    %rbx,%r12
    370c:	c5 f8 77             	vzeroupper 
    370f:	e8 bc e6 ff ff       	callq  1dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3714:	eb 88                	jmp    369e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3716:	48 89 c3             	mov    %rax,%rbx
    3719:	eb 30                	jmp    374b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    371b:	48 89 c3             	mov    %rax,%rbx
    371e:	eb d4                	jmp    36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3720:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3725:	c5 f8 77             	vzeroupper 
    3728:	e8 f3 e7 ff ff       	callq  1f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    372d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3732:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3737:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    373e:	00 
    373f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3743:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    374a:	00 
    374b:	48 8b 05 3e 08 20 00 	mov    0x20083e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3752:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3759:	00 
    375a:	48 83 c0 10          	add    $0x10,%rax
    375e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3765:	00 
    3766:	c5 f8 77             	vzeroupper 
    3769:	e8 c2 e5 ff ff       	callq  1d30 <_ZNSt8ios_baseD2Ev@plt>
    376e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3775:	00 
    3776:	e8 15 e7 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    377b:	eb 87                	jmp    3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    377d:	e8 1e e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3782:	48 89 c3             	mov    %rax,%rbx
    3785:	eb a6                	jmp    372d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3787:	49 89 c4             	mov    %rax,%r12
    378a:	eb 23                	jmp    37af <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    378c:	48 89 c7             	mov    %rax,%rdi
    378f:	eb 0c                	jmp    379d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3791:	48 89 c3             	mov    %rax,%rbx
    3794:	eb 8a                	jmp    3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3796:	89 c7                	mov    %eax,%edi
    3798:	e8 f3 e5 ff ff       	callq  1d90 <_ZSt20__throw_system_errori@plt>
    379d:	c5 f8 77             	vzeroupper 
    37a0:	e8 9b e5 ff ff       	callq  1d40 <__cxa_begin_catch@plt>
    37a5:	e8 96 e7 ff ff       	callq  1f40 <__cxa_end_catch@plt>
    37aa:	e9 10 fb ff ff       	jmpq   32bf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    37af:	48 89 df             	mov    %rbx,%rdi
    37b2:	c5 f8 77             	vzeroupper 
    37b5:	4c 89 e3             	mov    %r12,%rbx
    37b8:	e8 33 e7 ff ff       	callq  1ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37bd:	e9 42 ff ff ff       	jmpq   3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000037c4 <_fini>:
    37c4:	f3 0f 1e fa          	endbr64 
    37c8:	48 83 ec 08          	sub    $0x8,%rsp
    37cc:	48 83 c4 08          	add    $0x8,%rsp
    37d0:	c3                   	retq   

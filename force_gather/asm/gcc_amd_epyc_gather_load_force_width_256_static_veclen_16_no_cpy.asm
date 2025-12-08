
.dacecache/gather_load_force_width_256_static_veclen_16_no_cpy/build/libgather_load_force_width_256_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001cb0 <_init>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	48 83 ec 08          	sub    $0x8,%rsp
    1cb8:	48 8b 05 29 23 20 00 	mov    0x202329(%rip),%rax        # 203fe8 <__gmon_start__>
    1cbf:	48 85 c0             	test   %rax,%rax
    1cc2:	74 02                	je     1cc6 <_init+0x16>
    1cc4:	ff d0                	callq  *%rax
    1cc6:	48 83 c4 08          	add    $0x8,%rsp
    1cca:	c3                   	retq   

Disassembly of section .plt:

0000000000001cd0 <.plt>:
    1cd0:	ff 35 32 23 20 00    	pushq  0x202332(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1cd6:	ff 25 34 23 20 00    	jmpq   *0x202334(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ce0 <_ZNSo3putEc@plt>:
    1ce0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1ce6:	68 00 00 00 00       	pushq  $0x0
    1ceb:	e9 e0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1cf0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1cf6:	68 01 00 00 00       	pushq  $0x1
    1cfb:	e9 d0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d00 <_ZSt11_Hash_bytesPKvmm@plt>:
    1d00:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1d06:	68 02 00 00 00       	pushq  $0x2
    1d0b:	e9 c0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d10 <_ZNSdD2Ev@plt>:
    1d10:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1d16:	68 03 00 00 00       	pushq  $0x3
    1d1b:	e9 b0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1d20:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1d26:	68 04 00 00 00       	pushq  $0x4
    1d2b:	e9 a0 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d30 <_ZNSt8ios_baseC2Ev@plt>:
    1d30:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1d36:	68 05 00 00 00       	pushq  $0x5
    1d3b:	e9 90 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d40 <_ZNSt8ios_baseD2Ev@plt>:
    1d40:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1d46:	68 06 00 00 00       	pushq  $0x6
    1d4b:	e9 80 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d50 <__cxa_begin_catch@plt>:
    1d50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1d56:	68 07 00 00 00       	pushq  $0x7
    1d5b:	e9 70 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d60 <__cxa_finalize@plt>:
    1d60:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1d66:	68 08 00 00 00       	pushq  $0x8
    1d6b:	e9 60 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d70 <strlen@plt>:
    1d70:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1d76:	68 09 00 00 00       	pushq  $0x9
    1d7b:	e9 50 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d80 <_ZSt20__throw_length_errorPKc@plt>:
    1d80:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d86:	68 0a 00 00 00       	pushq  $0xa
    1d8b:	e9 40 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d90:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d96:	68 0b 00 00 00       	pushq  $0xb
    1d9b:	e9 30 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001da0 <_ZSt20__throw_system_errori@plt>:
    1da0:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1da6:	68 0c 00 00 00       	pushq  $0xc
    1dab:	e9 20 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001db0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1db0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1db6:	68 0d 00 00 00       	pushq  $0xd
    1dbb:	e9 10 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001dc0 <_ZNSo5flushEv@plt>:
    1dc0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1dc6:	68 0e 00 00 00       	pushq  $0xe
    1dcb:	e9 00 ff ff ff       	jmpq   1cd0 <.plt>

0000000000001dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1dd0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1dd6:	68 0f 00 00 00       	pushq  $0xf
    1ddb:	e9 f0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001de0 <pthread_mutex_unlock@plt>:
    1de0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1de6:	68 10 00 00 00       	pushq  $0x10
    1deb:	e9 e0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001df0 <memcpy@plt>:
    1df0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1df6:	68 11 00 00 00       	pushq  $0x11
    1dfb:	e9 d0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e00 <pthread_self@plt>:
    1e00:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1e06:	68 12 00 00 00       	pushq  $0x12
    1e0b:	e9 c0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1e10:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1e16:	68 13 00 00 00       	pushq  $0x13
    1e1b:	e9 b0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1e20:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1e26:	68 14 00 00 00       	pushq  $0x14
    1e2b:	e9 a0 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e30 <_Znwm@plt>:
    1e30:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1e36:	68 15 00 00 00       	pushq  $0x15
    1e3b:	e9 90 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e40 <_Z13gather_doublePKdPKlPdl@plt>:
    1e40:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x201f88>
    1e46:	68 16 00 00 00       	pushq  $0x16
    1e4b:	e9 80 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e50 <_ZdlPvm@plt>:
    1e50:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1e56:	68 17 00 00 00       	pushq  $0x17
    1e5b:	e9 70 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e60:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e66:	68 18 00 00 00       	pushq  $0x18
    1e6b:	e9 60 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e70:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e76:	68 19 00 00 00       	pushq  $0x19
    1e7b:	e9 50 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e80:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e86:	68 1a 00 00 00       	pushq  $0x1a
    1e8b:	e9 40 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e90:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e96:	68 1b 00 00 00       	pushq  $0x1b
    1e9b:	e9 30 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ea0 <_ZSt16__throw_bad_castv@plt>:
    1ea0:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ea6:	68 1c 00 00 00       	pushq  $0x1c
    1eab:	e9 20 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1eb0:	ff 25 4a 22 20 00    	jmpq   *0x20224a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1eb6:	68 1d 00 00 00       	pushq  $0x1d
    1ebb:	e9 10 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ec0 <_ZNSt6localeD1Ev@plt>:
    1ec0:	ff 25 42 22 20 00    	jmpq   *0x202242(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ec6:	68 1e 00 00 00       	pushq  $0x1e
    1ecb:	e9 00 fe ff ff       	jmpq   1cd0 <.plt>

0000000000001ed0 <getpid@plt>:
    1ed0:	ff 25 3a 22 20 00    	jmpq   *0x20223a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1ed6:	68 1f 00 00 00       	pushq  $0x1f
    1edb:	e9 f0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001ee0 <pthread_mutex_lock@plt>:
    1ee0:	ff 25 32 22 20 00    	jmpq   *0x202232(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1ee6:	68 20 00 00 00       	pushq  $0x20
    1eeb:	e9 e0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ef0:	ff 25 2a 22 20 00    	jmpq   *0x20222a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ef6:	68 21 00 00 00       	pushq  $0x21
    1efb:	e9 d0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f00 <GOMP_parallel@plt>:
    1f00:	ff 25 22 22 20 00    	jmpq   *0x202222(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1f06:	68 22 00 00 00       	pushq  $0x22
    1f0b:	e9 c0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1f10:	ff 25 1a 22 20 00    	jmpq   *0x20221a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1f16:	68 23 00 00 00       	pushq  $0x23
    1f1b:	e9 b0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f20:	ff 25 12 22 20 00    	jmpq   *0x202212(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f26:	68 24 00 00 00       	pushq  $0x24
    1f2b:	e9 a0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f30 <omp_get_thread_num@plt>:
    1f30:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1f36:	68 25 00 00 00       	pushq  $0x25
    1f3b:	e9 90 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f40 <__cxa_end_catch@plt>:
    1f40:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1f46:	68 26 00 00 00       	pushq  $0x26
    1f4b:	e9 80 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f50:	ff 25 fa 21 20 00    	jmpq   *0x2021fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018c0>
    1f56:	68 27 00 00 00       	pushq  $0x27
    1f5b:	e9 70 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f60:	ff 25 f2 21 20 00    	jmpq   *0x2021f2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f66:	68 28 00 00 00       	pushq  $0x28
    1f6b:	e9 60 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f70 <_ZNSolsEi@plt>:
    1f70:	ff 25 ea 21 20 00    	jmpq   *0x2021ea(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1f76:	68 29 00 00 00       	pushq  $0x29
    1f7b:	e9 50 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f80 <_Unwind_Resume@plt>:
    1f80:	ff 25 e2 21 20 00    	jmpq   *0x2021e2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1f86:	68 2a 00 00 00       	pushq  $0x2a
    1f8b:	e9 40 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f90 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1f90:	ff 25 da 21 20 00    	jmpq   *0x2021da(%rip)        # 204170 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201dc0>
    1f96:	68 2b 00 00 00       	pushq  $0x2b
    1f9b:	e9 30 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fa0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1fa0:	ff 25 d2 21 20 00    	jmpq   *0x2021d2(%rip)        # 204178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1fa6:	68 2c 00 00 00       	pushq  $0x2c
    1fab:	e9 20 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fb0 <omp_get_num_threads@plt>:
    1fb0:	ff 25 ca 21 20 00    	jmpq   *0x2021ca(%rip)        # 204180 <omp_get_num_threads@OMP_1.0>
    1fb6:	68 2d 00 00 00       	pushq  $0x2d
    1fbb:	e9 10 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fc0 <_ZNSt6localeC1Ev@plt>:
    1fc0:	ff 25 c2 21 20 00    	jmpq   *0x2021c2(%rip)        # 204188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1fc6:	68 2e 00 00 00       	pushq  $0x2e
    1fcb:	e9 00 fd ff ff       	jmpq   1cd0 <.plt>

Disassembly of section .text:

0000000000001fe0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>:
    1fe0:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 3930 <_fini+0xcc>
    1fe7:	c5 f8 77             	vzeroupper 
    1fea:	e8 91 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    1fef:	89 c7                	mov    %eax,%edi
    1ff1:	e8 aa fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    1ff6:	89 c7                	mov    %eax,%edi
    1ff8:	e8 a3 fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    1ffd:	49 89 c4             	mov    %rax,%r12
    2000:	4d 85 f6             	test   %r14,%r14
    2003:	75 28                	jne    202d <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x4d>
    2005:	c5 f8 77             	vzeroupper 
    2008:	4c 89 e7             	mov    %r12,%rdi
    200b:	e8 70 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2010:	4d 85 f6             	test   %r14,%r14
    2013:	75 0b                	jne    2020 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x40>
    2015:	c5 f8 77             	vzeroupper 
    2018:	4c 89 e7             	mov    %r12,%rdi
    201b:	e8 60 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2020:	48 89 df             	mov    %rbx,%rdi
    2023:	c5 f8 77             	vzeroupper 
    2026:	e8 b5 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    202b:	eb eb                	jmp    2018 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x38>
    202d:	48 89 df             	mov    %rbx,%rdi
    2030:	c5 f8 77             	vzeroupper 
    2033:	e8 a8 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2038:	eb ce                	jmp    2008 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x28>
    203a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002040 <deregister_tm_clones>:
    2040:	48 8d 3d 59 21 20 00 	lea    0x202159(%rip),%rdi        # 2041a0 <_edata>
    2047:	48 8d 05 52 21 20 00 	lea    0x202152(%rip),%rax        # 2041a0 <_edata>
    204e:	48 39 f8             	cmp    %rdi,%rax
    2051:	74 1d                	je     2070 <deregister_tm_clones+0x30>
    2053:	48 8b 05 86 1f 20 00 	mov    0x201f86(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    205a:	48 85 c0             	test   %rax,%rax
    205d:	74 11                	je     2070 <deregister_tm_clones+0x30>
    205f:	ff e0                	jmpq   *%rax
    2061:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2068:	00 00 00 00 
    206c:	0f 1f 40 00          	nopl   0x0(%rax)
    2070:	c3                   	retq   
    2071:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	00 00 00 00 
    207c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002080 <register_tm_clones>:
    2080:	48 8d 3d 19 21 20 00 	lea    0x202119(%rip),%rdi        # 2041a0 <_edata>
    2087:	48 8d 35 12 21 20 00 	lea    0x202112(%rip),%rsi        # 2041a0 <_edata>
    208e:	48 29 fe             	sub    %rdi,%rsi
    2091:	48 89 f0             	mov    %rsi,%rax
    2094:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2098:	48 c1 f8 03          	sar    $0x3,%rax
    209c:	48 01 c6             	add    %rax,%rsi
    209f:	48 d1 fe             	sar    %rsi
    20a2:	74 1c                	je     20c0 <register_tm_clones+0x40>
    20a4:	48 8b 05 45 1f 20 00 	mov    0x201f45(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    20ab:	48 85 c0             	test   %rax,%rax
    20ae:	74 10                	je     20c0 <register_tm_clones+0x40>
    20b0:	ff e0                	jmpq   *%rax
    20b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20b9:	00 00 00 00 
    20bd:	0f 1f 00             	nopl   (%rax)
    20c0:	c3                   	retq   
    20c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20c8:	00 00 00 00 
    20cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020d0 <__do_global_dtors_aux>:
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	80 3d c5 20 20 00 00 	cmpb   $0x0,0x2020c5(%rip)        # 2041a0 <_edata>
    20db:	75 33                	jne    2110 <__do_global_dtors_aux+0x40>
    20dd:	48 83 3d bb 1e 20 00 	cmpq   $0x0,0x201ebb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    20e4:	00 
    20e5:	55                   	push   %rbp
    20e6:	48 89 e5             	mov    %rsp,%rbp
    20e9:	74 0c                	je     20f7 <__do_global_dtors_aux+0x27>
    20eb:	48 8b 3d 9e 20 20 00 	mov    0x20209e(%rip),%rdi        # 204190 <__dso_handle>
    20f2:	e8 69 fc ff ff       	callq  1d60 <__cxa_finalize@plt>
    20f7:	e8 44 ff ff ff       	callq  2040 <deregister_tm_clones>
    20fc:	5d                   	pop    %rbp
    20fd:	c6 05 9c 20 20 00 01 	movb   $0x1,0x20209c(%rip)        # 2041a0 <_edata>
    2104:	c3                   	retq   
    2105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210c:	00 00 00 00 
    2110:	c3                   	retq   
    2111:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2118:	00 00 00 00 
    211c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002120 <frame_dummy>:
    2120:	f3 0f 1e fa          	endbr64 
    2124:	e9 57 ff ff ff       	jmpq   2080 <register_tm_clones>
    2129:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2130:	00 00 00 
    2133:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    213a:	00 00 00 
    213d:	0f 1f 00             	nopl   (%rax)

0000000000002140 <_Z13gather_doublePKdPKlPdl>:
    2140:	48 85 c9             	test   %rcx,%rcx
    2143:	7e 5a                	jle    219f <_Z13gather_doublePKdPKlPdl+0x5f>
    2145:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    2149:	48 ff c9             	dec    %rcx
    214c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2150:	31 c0                	xor    %eax,%eax
    2152:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    2158:	48 c1 e9 02          	shr    $0x2,%rcx
    215c:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    2161:	48 ff c1             	inc    %rcx
    2164:	48 c1 e1 05          	shl    $0x5,%rcx
    2168:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216f:	00 00 00 00 
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax
    2180:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2184:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2188:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    218e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2193:	48 83 c0 20          	add    $0x20,%rax
    2197:	48 39 c1             	cmp    %rax,%rcx
    219a:	75 e4                	jne    2180 <_Z13gather_doublePKdPKlPdl+0x40>
    219c:	c5 f8 77             	vzeroupper 
    219f:	c3                   	retq   

00000000000021a0 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	41 56                	push   %r14
    21a6:	41 55                	push   %r13
    21a8:	41 54                	push   %r12
    21aa:	53                   	push   %rbx
    21ab:	49 89 d5             	mov    %rdx,%r13
    21ae:	48 89 cb             	mov    %rcx,%rbx
    21b1:	b9 10 00 00 00       	mov    $0x10,%ecx
    21b6:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21ba:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    21c1:	c5 fe 6f 4e 40       	vmovdqu 0x40(%rsi),%ymm1
    21c6:	c5 fe 6f 56 20       	vmovdqu 0x20(%rsi),%ymm2
    21cb:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    21d0:	c5 fe 6f 1e          	vmovdqu (%rsi),%ymm3
    21d4:	4c 8d a4 24 80 00 00 	lea    0x80(%rsp),%r12
    21db:	00 
    21dc:	48 89 e2             	mov    %rsp,%rdx
    21df:	4c 89 e6             	mov    %r12,%rsi
    21e2:	49 89 e6             	mov    %rsp,%r14
    21e5:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    21ec:	00 00 
    21ee:	c5 fd 7f 94 24 a0 00 	vmovdqa %ymm2,0xa0(%rsp)
    21f5:	00 00 
    21f7:	c5 fd 7f 9c 24 80 00 	vmovdqa %ymm3,0x80(%rsp)
    21fe:	00 00 
    2200:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    2207:	00 00 
    2209:	c5 f8 77             	vzeroupper 
    220c:	e8 2f fc ff ff       	callq  1e40 <_Z13gather_doublePKdPKlPdl@plt>
    2211:	31 c0                	xor    %eax,%eax
    2213:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    2219:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    221f:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    2225:	48 83 c0 20          	add    $0x20,%rax
    2229:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    222f:	75 e8                	jne    2219 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0+0x79>
    2231:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2238:	00 00 
    223a:	c5 fe 7f 03          	vmovdqu %ymm0,(%rbx)
    223e:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2245:	00 00 
    2247:	c5 fe 7f 43 20       	vmovdqu %ymm0,0x20(%rbx)
    224c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2253:	00 00 
    2255:	c5 fe 7f 43 40       	vmovdqu %ymm0,0x40(%rbx)
    225a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2261:	00 00 
    2263:	c5 fe 7f 43 60       	vmovdqu %ymm0,0x60(%rbx)
    2268:	c5 f8 77             	vzeroupper 
    226b:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    226f:	5b                   	pop    %rbx
    2270:	41 5c                	pop    %r12
    2272:	41 5d                	pop    %r13
    2274:	41 5e                	pop    %r14
    2276:	5d                   	pop    %rbp
    2277:	c3                   	retq   
    2278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    227f:	00 

0000000000002280 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2280:	41 57                	push   %r15
    2282:	41 56                	push   %r14
    2284:	41 55                	push   %r13
    2286:	41 54                	push   %r12
    2288:	55                   	push   %rbp
    2289:	53                   	push   %rbx
    228a:	48 89 fd             	mov    %rdi,%rbp
    228d:	48 83 ec 08          	sub    $0x8,%rsp
    2291:	e8 1a fd ff ff       	callq  1fb0 <omp_get_num_threads@plt>
    2296:	41 89 c4             	mov    %eax,%r12d
    2299:	e8 92 fc ff ff       	callq  1f30 <omp_get_thread_num@plt>
    229e:	31 d2                	xor    %edx,%edx
    22a0:	89 c3                	mov    %eax,%ebx
    22a2:	b8 00 00 24 00       	mov    $0x240000,%eax
    22a7:	41 f7 fc             	idiv   %r12d
    22aa:	39 d3                	cmp    %edx,%ebx
    22ac:	7c 72                	jl     2320 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    22ae:	0f af d8             	imul   %eax,%ebx
    22b1:	01 d3                	add    %edx,%ebx
    22b3:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    22b7:	44 39 f3             	cmp    %r14d,%ebx
    22ba:	7d 46                	jge    2302 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x82>
    22bc:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    22c0:	c1 e3 04             	shl    $0x4,%ebx
    22c3:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    22c7:	41 c1 e6 04          	shl    $0x4,%r14d
    22cb:	4c 63 e3             	movslq %ebx,%r12
    22ce:	49 c1 e4 03          	shl    $0x3,%r12
    22d2:	4d 01 e7             	add    %r12,%r15
    22d5:	4c 03 65 08          	add    0x8(%rbp),%r12
    22d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22e0:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    22e4:	4c 89 e1             	mov    %r12,%rcx
    22e7:	4c 89 fe             	mov    %r15,%rsi
    22ea:	4c 89 ef             	mov    %r13,%rdi
    22ed:	83 c3 10             	add    $0x10,%ebx
    22f0:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    22f4:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    22f8:	e8 a3 fe ff ff       	callq  21a0 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0>
    22fd:	41 39 de             	cmp    %ebx,%r14d
    2300:	7f de                	jg     22e0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2302:	48 83 c4 08          	add    $0x8,%rsp
    2306:	5b                   	pop    %rbx
    2307:	5d                   	pop    %rbp
    2308:	41 5c                	pop    %r12
    230a:	41 5d                	pop    %r13
    230c:	41 5e                	pop    %r14
    230e:	41 5f                	pop    %r15
    2310:	c3                   	retq   
    2311:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2318:	00 00 00 00 
    231c:	0f 1f 40 00          	nopl   0x0(%rax)
    2320:	ff c0                	inc    %eax
    2322:	31 d2                	xor    %edx,%edx
    2324:	eb 88                	jmp    22ae <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    232d:	00 00 00 

0000000000002330 <__dace_init_gather_load_force_width_256_static_veclen_16_no_cpy>:
    2330:	55                   	push   %rbp
    2331:	bf 40 00 00 00       	mov    $0x40,%edi
    2336:	48 89 e5             	mov    %rsp,%rbp
    2339:	e8 f2 fa ff ff       	callq  1e30 <_Znwm@plt>
    233e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2342:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2346:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    234a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2351:	00 
    2352:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2359:	00 
    235a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    235f:	c5 f8 77             	vzeroupper 
    2362:	5d                   	pop    %rbp
    2363:	c3                   	retq   
    2364:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    236b:	00 00 00 00 
    236f:	90                   	nop

0000000000002370 <__dace_exit_gather_load_force_width_256_static_veclen_16_no_cpy>:
    2370:	48 85 ff             	test   %rdi,%rdi
    2373:	74 2b                	je     23a0 <__dace_exit_gather_load_force_width_256_static_veclen_16_no_cpy+0x30>
    2375:	53                   	push   %rbx
    2376:	48 89 fb             	mov    %rdi,%rbx
    2379:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    237d:	48 85 ff             	test   %rdi,%rdi
    2380:	74 0c                	je     238e <__dace_exit_gather_load_force_width_256_static_veclen_16_no_cpy+0x1e>
    2382:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2386:	48 29 fe             	sub    %rdi,%rsi
    2389:	e8 c2 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    238e:	48 89 df             	mov    %rbx,%rdi
    2391:	be 40 00 00 00       	mov    $0x40,%esi
    2396:	e8 b5 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    239b:	31 c0                	xor    %eax,%eax
    239d:	5b                   	pop    %rbx
    239e:	c3                   	retq   
    239f:	90                   	nop
    23a0:	31 c0                	xor    %eax,%eax
    23a2:	c3                   	retq   
    23a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23aa:	00 00 00 00 
    23ae:	66 90                	xchg   %ax,%ax

00000000000023b0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    23b0:	55                   	push   %rbp
    23b1:	48 89 e5             	mov    %rsp,%rbp
    23b4:	41 57                	push   %r15
    23b6:	41 56                	push   %r14
    23b8:	41 55                	push   %r13
    23ba:	41 54                	push   %r12
    23bc:	53                   	push   %rbx
    23bd:	49 89 f5             	mov    %rsi,%r13
    23c0:	48 89 fb             	mov    %rdi,%rbx
    23c3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23c7:	49 89 cf             	mov    %rcx,%r15
    23ca:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    23d1:	4c 8b 35 00 1c 20 00 	mov    0x201c00(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23d8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    23dd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    23e3:	4d 85 f6             	test   %r14,%r14
    23e6:	74 0d                	je     23f5 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    23e8:	e8 f3 fa ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    23ed:	85 c0                	test   %eax,%eax
    23ef:	0f 85 fa fb ff ff    	jne    1fef <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    23f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23f9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23fd:	74 04                	je     2403 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    23ff:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2403:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2407:	48 29 c2             	sub    %rax,%rdx
    240a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2411:	0f 86 29 02 00 00    	jbe    2640 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x290>
    2417:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    241d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2422:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2428:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    242e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2434:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    243a:	4d 85 f6             	test   %r14,%r14
    243d:	0f 84 5d 02 00 00    	je     26a0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f0>
    2443:	48 89 df             	mov    %rbx,%rdi
    2446:	c5 f8 77             	vzeroupper 
    2449:	e8 92 f9 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    244e:	e8 9d f8 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2453:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2459:	31 c9                	xor    %ecx,%ecx
    245b:	31 d2                	xor    %edx,%edx
    245d:	49 89 c4             	mov    %rax,%r12
    2460:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2465:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    246a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2471:	00 
    2472:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 2280 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2479:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    247f:	c5 f8 77             	vzeroupper 
    2482:	e8 79 fa ff ff       	callq  1f00 <GOMP_parallel@plt>
    2487:	e8 64 f8 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    248c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2493:	9b c4 20 
    2496:	48 89 c6             	mov    %rax,%rsi
    2499:	4c 89 e0             	mov    %r12,%rax
    249c:	48 f7 e9             	imul   %rcx
    249f:	4c 89 e0             	mov    %r12,%rax
    24a2:	48 c1 f8 3f          	sar    $0x3f,%rax
    24a6:	48 c1 fa 07          	sar    $0x7,%rdx
    24aa:	48 89 d7             	mov    %rdx,%rdi
    24ad:	48 29 c7             	sub    %rax,%rdi
    24b0:	48 89 f0             	mov    %rsi,%rax
    24b3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24b7:	48 f7 e9             	imul   %rcx
    24ba:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    24bf:	48 89 d1             	mov    %rdx,%rcx
    24c2:	48 c1 f9 07          	sar    $0x7,%rcx
    24c6:	48 29 f1             	sub    %rsi,%rcx
    24c9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    24cf:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    24d5:	e8 26 f9 ff ff       	callq  1e00 <pthread_self@plt>
    24da:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24df:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24e4:	be 08 00 00 00       	mov    $0x8,%esi
    24e9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24ee:	e8 0d f8 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    24f3:	49 89 c4             	mov    %rax,%r12
    24f6:	4d 85 f6             	test   %r14,%r14
    24f9:	74 10                	je     250b <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15b>
    24fb:	48 89 df             	mov    %rbx,%rdi
    24fe:	e8 dd f9 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2503:	85 c0                	test   %eax,%eax
    2505:	0f 85 eb fa ff ff    	jne    1ff6 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    250b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    250f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2515:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    251c:	00 00 00 
    251f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2524:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    252b:	00 00 
    252d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2534:	00 00 
    2536:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    253d:	00 00 
    253f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2546:	00 00 
    2548:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    254f:	00 
    2550:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2557:	00 
    2558:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    255f:	00 ff ff ff ff 
    2564:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    256b:	00 
    256c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2573:	00 
    2574:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 39e0 <_fini+0x17c>
    257b:	00 
    257c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2580:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2587:	00 00 
    2589:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    258f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3a00 <_fini+0x19c>
    2596:	00 
    2597:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    259e:	00 00 
    25a0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25a4:	0f 84 36 01 00 00    	je     26e0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    25aa:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25b0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25b4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25bb:	00 00 
    25bd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25c2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25c9:	00 00 
    25cb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25d0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25d7:	00 00 
    25d9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25de:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25e5:	00 00 
    25e7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25ee:	00 
    25ef:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25f6:	00 00 
    25f8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25ff:	00 
    2600:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2607:	00 
    2608:	c5 f8 77             	vzeroupper 
    260b:	4d 85 f6             	test   %r14,%r14
    260e:	74 08                	je     2618 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x268>
    2610:	48 89 df             	mov    %rbx,%rdi
    2613:	e8 c8 f7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2618:	48 89 df             	mov    %rbx,%rdi
    261b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3950 <_fini+0xec>
    2622:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3998 <_fini+0x134>
    2629:	e8 22 f9 ff ff       	callq  1f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    262e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2632:	5b                   	pop    %rbx
    2633:	41 5c                	pop    %r12
    2635:	41 5d                	pop    %r13
    2637:	41 5e                	pop    %r14
    2639:	41 5f                	pop    %r15
    263b:	5d                   	pop    %rbp
    263c:	c3                   	retq   
    263d:	0f 1f 00             	nopl   (%rax)
    2640:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2644:	bf 00 00 06 00       	mov    $0x60000,%edi
    2649:	48 29 c6             	sub    %rax,%rsi
    264c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2651:	e8 da f7 ff ff       	callq  1e30 <_Znwm@plt>
    2656:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    265a:	49 89 c4             	mov    %rax,%r12
    265d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2661:	4c 29 c2             	sub    %r8,%rdx
    2664:	48 85 d2             	test   %rdx,%rdx
    2667:	7f 47                	jg     26b0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    2669:	4d 85 c0             	test   %r8,%r8
    266c:	0f 85 be 01 00 00    	jne    2830 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    2672:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2677:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    267c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2683:	00 
    2684:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2688:	4c 01 e0             	add    %r12,%rax
    268b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2691:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2696:	e9 7c fd ff ff       	jmpq   2417 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    269b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26a0:	c5 f8 77             	vzeroupper 
    26a3:	e9 a6 fd ff ff       	jmpq   244e <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9e>
    26a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26af:	00 
    26b0:	4c 89 c6             	mov    %r8,%rsi
    26b3:	48 89 c7             	mov    %rax,%rdi
    26b6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26bb:	e8 30 f7 ff ff       	callq  1df0 <memcpy@plt>
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26c9:	4c 29 c6             	sub    %r8,%rsi
    26cc:	4c 89 c7             	mov    %r8,%rdi
    26cf:	e8 7c f7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    26d4:	eb 9c                	jmp    2672 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2c2>
    26d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dd:	00 00 00 
    26e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26eb:	aa aa aa 
    26ee:	4c 29 f8             	sub    %r15,%rax
    26f1:	49 89 c4             	mov    %rax,%r12
    26f4:	48 c1 f8 06          	sar    $0x6,%rax
    26f8:	48 0f af c2          	imul   %rdx,%rax
    26fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2703:	aa aa 00 
    2706:	48 39 d0             	cmp    %rdx,%rax
    2709:	0f 84 d1 f8 ff ff    	je     1fe0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    270f:	48 85 c0             	test   %rax,%rax
    2712:	ba 01 00 00 00       	mov    $0x1,%edx
    2717:	48 0f 45 d0          	cmovne %rax,%rdx
    271b:	48 01 d0             	add    %rdx,%rax
    271e:	0f 82 28 01 00 00    	jb     284c <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x49c>
    2724:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    272b:	aa aa 00 
    272e:	48 39 d0             	cmp    %rdx,%rax
    2731:	48 0f 47 c2          	cmova  %rdx,%rax
    2735:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2739:	49 c1 e5 06          	shl    $0x6,%r13
    273d:	4c 89 ef             	mov    %r13,%rdi
    2740:	c5 f8 77             	vzeroupper 
    2743:	e8 e8 f6 ff ff       	callq  1e30 <_Znwm@plt>
    2748:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    274e:	48 89 c1             	mov    %rax,%rcx
    2751:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2756:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    275c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2763:	00 00 
    2765:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    276c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2773:	00 00 
    2775:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    277c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2783:	00 00 
    2785:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    278c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2793:	00 00 
    2795:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    279c:	00 00 00 
    279f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27a6:	00 00 
    27a8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27af:	00 00 00 
    27b2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27b9:	00 
    27ba:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    27c0:	4d 85 e4             	test   %r12,%r12
    27c3:	7f 1b                	jg     27e0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    27c5:	4d 85 ff             	test   %r15,%r15
    27c8:	75 76                	jne    2840 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    27ca:	c5 f8 77             	vzeroupper 
    27cd:	4c 01 e9             	add    %r13,%rcx
    27d0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27d5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27d9:	e9 2d fe ff ff       	jmpq   260b <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x25b>
    27de:	66 90                	xchg   %ax,%ax
    27e0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27e6:	4c 89 fe             	mov    %r15,%rsi
    27e9:	48 89 cf             	mov    %rcx,%rdi
    27ec:	4c 89 e2             	mov    %r12,%rdx
    27ef:	c5 f8 77             	vzeroupper 
    27f2:	e8 f9 f5 ff ff       	callq  1df0 <memcpy@plt>
    27f7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27fd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2801:	48 89 c1             	mov    %rax,%rcx
    2804:	4c 29 fe             	sub    %r15,%rsi
    2807:	4c 89 ff             	mov    %r15,%rdi
    280a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2810:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2815:	e8 36 f6 ff ff       	callq  1e50 <_ZdlPvm@plt>
    281a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2820:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2825:	eb a6                	jmp    27cd <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x41d>
    2827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    282e:	00 00 
    2830:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2834:	4c 29 c6             	sub    %r8,%rsi
    2837:	e9 90 fe ff ff       	jmpq   26cc <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x31c>
    283c:	0f 1f 40 00          	nopl   0x0(%rax)
    2840:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2844:	4c 29 fe             	sub    %r15,%rsi
    2847:	c5 f8 77             	vzeroupper 
    284a:	eb bb                	jmp    2807 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x457>
    284c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2853:	ff ff 7f 
    2856:	e9 e2 fe ff ff       	jmpq   273d <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x38d>
    285b:	49 89 c4             	mov    %rax,%r12
    285e:	e9 ad f7 ff ff       	jmpq   2010 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    2863:	e9 95 f7 ff ff       	jmpq   1ffd <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    286f:	00 

0000000000002870 <__program_gather_load_force_width_256_static_veclen_16_no_cpy>:
    2870:	e9 1b f7 ff ff       	jmpq   1f90 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    2875:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    287c:	00 00 00 
    287f:	90                   	nop

0000000000002880 <_ZNKSt5ctypeIcE8do_widenEc>:
    2880:	89 f0                	mov    %esi,%eax
    2882:	c3                   	retq   
    2883:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288a:	00 00 00 
    288d:	0f 1f 00             	nopl   (%rax)

0000000000002890 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2890:	55                   	push   %rbp
    2891:	48 89 e5             	mov    %rsp,%rbp
    2894:	41 57                	push   %r15
    2896:	41 56                	push   %r14
    2898:	41 55                	push   %r13
    289a:	41 54                	push   %r12
    289c:	53                   	push   %rbx
    289d:	49 89 f4             	mov    %rsi,%r12
    28a0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28a4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28ab:	48 8b 05 0e 17 20 00 	mov    0x20170e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28b9:	00 
    28ba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28c1:	00 
    28c2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28c6:	48 8b 05 db 16 20 00 	mov    0x2016db(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28cd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28d7:	48 83 c0 10          	add    $0x10,%rax
    28db:	48 83 3d f5 16 20 00 	cmpq   $0x0,0x2016f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28e2:	00 
    28e3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28e9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28f0:	00 00 
    28f2:	74 0d                	je     2901 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28f4:	e8 e7 f5 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    28f9:	85 c0                	test   %eax,%eax
    28fb:	0f 85 35 0f 00 00    	jne    3836 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2901:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2908:	00 
    2909:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2910:	00 
    2911:	4c 89 f7             	mov    %r14,%rdi
    2914:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2919:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    291e:	e8 0d f4 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2923:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2927:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    292e:	00 00 00 
    2931:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2938:	00 00 00 00 00 
    293d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2944:	00 00 
    2946:	31 f6                	xor    %esi,%esi
    2948:	48 8b 1d 49 16 20 00 	mov    0x201649(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    294f:	48 8b 05 3a 16 20 00 	mov    0x20163a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2956:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    295a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    295e:	48 83 c0 10          	add    $0x10,%rax
    2962:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2969:	00 
    296a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    296e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2975:	00 
    2976:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    297d:	00 
    297e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2983:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    298a:	00 
    298b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2992:	00 00 00 00 00 
    2997:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    299b:	4c 89 ff             	mov    %r15,%rdi
    299e:	c5 f8 77             	vzeroupper 
    29a1:	e8 0a f5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29a6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29aa:	31 f6                	xor    %esi,%esi
    29ac:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29b3:	00 
    29b4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29bb:	00 
    29bc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29cc:	00 
    29cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29d1:	48 89 07             	mov    %rax,(%rdi)
    29d4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29d9:	e8 d2 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29de:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29e2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ea:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    29f1:	00 00 
    29f3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29fc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a01:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a08:	00 
    2a09:	48 8b 05 b0 15 20 00 	mov    0x2015b0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a10:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a17:	00 00 
    2a19:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a1d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a24:	00 00 
    2a26:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a2d:	00 00 
    2a2f:	48 83 c0 18          	add    $0x18,%rax
    2a33:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a3a:	00 
    2a3b:	48 8b 05 7e 15 20 00 	mov    0x20157e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a42:	48 83 c0 68          	add    $0x68,%rax
    2a46:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a4d:	00 
    2a4e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a55:	00 
    2a56:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a5b:	48 89 c7             	mov    %rax,%rdi
    2a5e:	c5 f8 77             	vzeroupper 
    2a61:	e8 5a f5 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    2a66:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a6d:	00 
    2a6e:	4c 89 f7             	mov    %r14,%rdi
    2a71:	48 8b 05 80 15 20 00 	mov    0x201580(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a78:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a7f:	18 00 00 00 
    2a83:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a8a:	00 00 00 00 00 
    2a8f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a96:	00 
    2a97:	48 83 c0 10          	add    $0x10,%rax
    2a9b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2aa2:	00 
    2aa3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2aaa:	00 
    2aab:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ab0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ab7:	00 
    2ab8:	e8 f3 f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2abd:	e8 2e f2 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ac2:	48 89 c1             	mov    %rax,%rcx
    2ac5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2acc:	de 1b 43 
    2acf:	48 f7 e9             	imul   %rcx
    2ad2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ad6:	48 c1 fa 12          	sar    $0x12,%rdx
    2ada:	48 89 d3             	mov    %rdx,%rbx
    2add:	48 29 cb             	sub    %rcx,%rbx
    2ae0:	4d 85 e4             	test   %r12,%r12
    2ae3:	0f 84 57 0b 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ae9:	4c 89 e7             	mov    %r12,%rdi
    2aec:	e8 7f f2 ff ff       	callq  1d70 <strlen@plt>
    2af1:	4c 89 e6             	mov    %r12,%rsi
    2af4:	4c 89 ef             	mov    %r13,%rdi
    2af7:	48 89 c2             	mov    %rax,%rdx
    2afa:	e8 71 f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aff:	ba 01 00 00 00       	mov    $0x1,%edx
    2b04:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3880 <_fini+0x1c>
    2b0b:	4c 89 ef             	mov    %r13,%rdi
    2b0e:	e8 5d f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b13:	ba 07 00 00 00       	mov    $0x7,%edx
    2b18:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3882 <_fini+0x1e>
    2b1f:	4c 89 ef             	mov    %r13,%rdi
    2b22:	e8 49 f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b27:	48 89 de             	mov    %rbx,%rsi
    2b2a:	4c 89 ef             	mov    %r13,%rdi
    2b2d:	e8 ee f2 ff ff       	callq  1e20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b32:	48 89 c7             	mov    %rax,%rdi
    2b35:	ba 05 00 00 00       	mov    $0x5,%edx
    2b3a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 388a <_fini+0x26>
    2b41:	e8 2a f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b46:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b4d:	00 
    2b4e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b55:	00 
    2b56:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b5d:	00 
    2b5e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b65:	00 00 00 00 00 
    2b6a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b71:	00 
    2b72:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b79:	00 
    2b7a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b81:	00 
    2b82:	4d 85 c0             	test   %r8,%r8
    2b85:	0f 84 e5 0a 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b8b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b92:	00 
    2b93:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b9a:	00 
    2b9b:	4c 89 c2             	mov    %r8,%rdx
    2b9e:	4c 39 c0             	cmp    %r8,%rax
    2ba1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ba5:	48 85 c0             	test   %rax,%rax
    2ba8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bac:	31 d2                	xor    %edx,%edx
    2bae:	31 f6                	xor    %esi,%esi
    2bb0:	49 29 c8             	sub    %rcx,%r8
    2bb3:	e8 58 f3 ff ff       	callq  1f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bb8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bbf:	00 
    2bc0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bc7:	00 
    2bc8:	48 89 c7             	mov    %rax,%rdi
    2bcb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bd2:	00 
    2bd3:	e8 58 f1 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2bd8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bdc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2be3:	00 00 00 
    2be6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bed:	00 00 00 00 00 
    2bf2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bf9:	00 00 
    2bfb:	31 f6                	xor    %esi,%esi
    2bfd:	48 8b 05 8c 13 20 00 	mov    0x20138c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c04:	48 83 c0 10          	add    $0x10,%rax
    2c08:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c0f:	00 
    2c10:	48 8b 05 99 13 20 00 	mov    0x201399(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c17:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c1b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c1f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c23:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c2a:	00 
    2c2b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c30:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c35:	48 01 df             	add    %rbx,%rdi
    2c38:	48 89 07             	mov    %rax,(%rdi)
    2c3b:	c5 f8 77             	vzeroupper 
    2c3e:	e8 6d f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c43:	48 8b 05 86 13 20 00 	mov    0x201386(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c4a:	48 83 c0 18          	add    $0x18,%rax
    2c4e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c55:	00 
    2c56:	48 8b 05 73 13 20 00 	mov    0x201373(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c5d:	48 83 c0 40          	add    $0x40,%rax
    2c61:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c68:	00 
    2c69:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c70:	00 
    2c71:	48 89 c7             	mov    %rax,%rdi
    2c74:	49 89 c7             	mov    %rax,%r15
    2c77:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c7c:	e8 df f1 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c81:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c88:	00 
    2c89:	4c 89 fe             	mov    %r15,%rsi
    2c8c:	e8 1f f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c91:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c98:	00 
    2c99:	ba 14 00 00 00       	mov    $0x14,%edx
    2c9e:	4c 89 ff             	mov    %r15,%rdi
    2ca1:	e8 6a f1 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ca6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cad:	00 
    2cae:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cb2:	48 01 df             	add    %rbx,%rdi
    2cb5:	48 85 c0             	test   %rax,%rax
    2cb8:	0f 84 a2 09 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cbe:	31 f6                	xor    %esi,%esi
    2cc0:	e8 9b f2 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cc5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ccc:	00 
    2ccd:	4c 39 e7             	cmp    %r12,%rdi
    2cd0:	74 11                	je     2ce3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2cd2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cd9:	00 
    2cda:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cde:	e8 6d f1 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2ce3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ce8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 38a7 <_fini+0x43>
    2cef:	48 89 df             	mov    %rbx,%rdi
    2cf2:	e8 79 f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cfe:	00 
    2cff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d03:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d0a:	00 
    2d0b:	4d 85 e4             	test   %r12,%r12
    2d0e:	0f 84 76 09 00 00    	je     368a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d14:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d1a:	0f 84 00 08 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d20:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d26:	48 89 df             	mov    %rbx,%rdi
    2d29:	e8 b2 ef ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2d2e:	48 89 c7             	mov    %rax,%rdi
    2d31:	e8 8a f0 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2d36:	ba 12 00 00 00       	mov    $0x12,%edx
    2d3b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3890 <_fini+0x2c>
    2d42:	48 89 df             	mov    %rbx,%rdi
    2d45:	e8 26 f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d51:	00 
    2d52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d56:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d5d:	00 
    2d5e:	4d 85 e4             	test   %r12,%r12
    2d61:	0f 84 32 09 00 00    	je     3699 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d67:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d6d:	0f 84 7d 07 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d73:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d79:	48 89 df             	mov    %rbx,%rdi
    2d7c:	e8 5f ef ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	e8 37 f0 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2d89:	e8 42 f1 ff ff       	callq  1ed0 <getpid@plt>
    2d8e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 38b3 <_fini+0x4f>
    2d95:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d9c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2da3:	00 
    2da4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2da8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dac:	4d 39 e7             	cmp    %r12,%r15
    2daf:	0f 84 bb 03 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2db5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dbc:	00 00 00 00 
    2dc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2dc5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 38a3 <_fini+0x3f>
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 9c f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd4:	ba 09 00 00 00       	mov    $0x9,%edx
    2dd9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 38a9 <_fini+0x45>
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 88 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ded:	4c 89 ef             	mov    %r13,%rdi
    2df0:	e8 7b ef ff ff       	callq  1d70 <strlen@plt>
    2df5:	4c 89 ee             	mov    %r13,%rsi
    2df8:	48 89 df             	mov    %rbx,%rdi
    2dfb:	48 89 c2             	mov    %rax,%rdx
    2dfe:	e8 6d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 03 00 00 00       	mov    $0x3,%edx
    2e08:	4c 89 f6             	mov    %r14,%rsi
    2e0b:	48 89 df             	mov    %rbx,%rdi
    2e0e:	e8 5d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	ba 08 00 00 00       	mov    $0x8,%edx
    2e18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 38b7 <_fini+0x53>
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 49 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e2c:	4c 89 ef             	mov    %r13,%rdi
    2e2f:	e8 3c ef ff ff       	callq  1d70 <strlen@plt>
    2e34:	4c 89 ee             	mov    %r13,%rsi
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	48 89 c2             	mov    %rax,%rdx
    2e3d:	e8 2e f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	ba 03 00 00 00       	mov    $0x3,%edx
    2e47:	4c 89 f6             	mov    %r14,%rsi
    2e4a:	48 89 df             	mov    %rbx,%rdi
    2e4d:	e8 1e f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	ba 07 00 00 00       	mov    $0x7,%edx
    2e57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 38c0 <_fini+0x5c>
    2e5e:	48 89 df             	mov    %rbx,%rdi
    2e61:	e8 0a f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e66:	41 0f be 34 24       	movsbl (%r12),%esi
    2e6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e72:	00 
    2e73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e7a:	00 
    2e7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e86:	00 00 
    2e88:	0f 84 a2 01 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e95:	00 
    2e96:	ba 01 00 00 00       	mov    $0x1,%edx
    2e9b:	48 89 df             	mov    %rbx,%rdi
    2e9e:	e8 cd ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	48 89 c7             	mov    %rax,%rdi
    2ea6:	ba 03 00 00 00       	mov    $0x3,%edx
    2eab:	4c 89 f6             	mov    %r14,%rsi
    2eae:	e8 bd ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	ba 06 00 00 00       	mov    $0x6,%edx
    2eb8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 38c8 <_fini+0x64>
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 a9 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 dc ee ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ed4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 38b4 <_fini+0x50>
    2edb:	48 89 c7             	mov    %rax,%rdi
    2ede:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee3:	4c 89 ee             	mov    %r13,%rsi
    2ee6:	e8 85 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eeb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ef0:	0f 84 0a 02 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ef6:	ba 07 00 00 00       	mov    $0x7,%edx
    2efb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 38d7 <_fini+0x73>
    2f02:	48 89 df             	mov    %rbx,%rdi
    2f05:	e8 66 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f11:	48 89 df             	mov    %rbx,%rdi
    2f14:	e8 57 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2f19:	48 89 c7             	mov    %rax,%rdi
    2f1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f21:	4c 89 ee             	mov    %r13,%rsi
    2f24:	e8 47 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f29:	ba 07 00 00 00       	mov    $0x7,%edx
    2f2e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 38df <_fini+0x7b>
    2f35:	48 89 df             	mov    %rbx,%rdi
    2f38:	e8 33 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f42:	48 89 df             	mov    %rbx,%rdi
    2f45:	e8 66 ee ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4a:	48 89 c7             	mov    %rax,%rdi
    2f4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f52:	4c 89 ee             	mov    %r13,%rsi
    2f55:	e8 16 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f5f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 38e7 <_fini+0x83>
    2f66:	48 89 df             	mov    %rbx,%rdi
    2f69:	e8 02 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f73:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 38f1 <_fini+0x8d>
    2f7a:	48 89 df             	mov    %rbx,%rdi
    2f7d:	e8 ee ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f82:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f87:	48 89 df             	mov    %rbx,%rdi
    2f8a:	e8 e1 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2f8f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f94:	85 d2                	test   %edx,%edx
    2f96:	0f 89 34 01 00 00    	jns    30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f9c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fa1:	85 c0                	test   %eax,%eax
    2fa3:	0f 89 97 00 00 00    	jns    3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2fa9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fae:	0f 84 b8 00 00 00    	je     306c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fb4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3918 <_fini+0xb4>
    2fc0:	48 89 df             	mov    %rbx,%rdi
    2fc3:	e8 a8 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fcf:	4d 39 e7             	cmp    %r12,%r15
    2fd2:	0f 84 98 01 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fd8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fdd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 391e <_fini+0xba>
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 84 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ff3:	00 
    2ff4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fff:	00 
    3000:	4d 85 ed             	test   %r13,%r13
    3003:	0f 84 8b 06 00 00    	je     3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3009:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    300e:	0f 84 2c 01 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3014:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3019:	48 89 df             	mov    %rbx,%rdi
    301c:	e8 bf ec ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3021:	48 89 c7             	mov    %rax,%rdi
    3024:	e8 97 ed ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3029:	e9 92 fd ff ff       	jmpq   2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    302e:	66 90                	xchg   %ax,%ax
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	e8 a8 ec ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3038:	48 89 df             	mov    %rbx,%rdi
    303b:	e9 66 fe ff ff       	jmpq   2ea6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3040:	ba 08 00 00 00       	mov    $0x8,%edx
    3045:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 390b <_fini+0xa7>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 1c ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3059:	48 89 df             	mov    %rbx,%rdi
    305c:	e8 0f ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    3061:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3066:	0f 85 48 ff ff ff    	jne    2fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    306c:	ba 03 00 00 00       	mov    $0x3,%edx
    3071:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3914 <_fini+0xb0>
    3078:	48 89 df             	mov    %rbx,%rdi
    307b:	e8 f0 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3080:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3085:	4c 89 ef             	mov    %r13,%rdi
    3088:	e8 e3 ec ff ff       	callq  1d70 <strlen@plt>
    308d:	4c 89 ee             	mov    %r13,%rsi
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	48 89 c2             	mov    %rax,%rdx
    3096:	e8 d5 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309b:	ba 03 00 00 00       	mov    $0x3,%edx
    30a0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3910 <_fini+0xac>
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 c1 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30af:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30b6:	00 
    30b7:	48 89 df             	mov    %rbx,%rdi
    30ba:	e8 f1 ec ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    30bf:	e9 f0 fe ff ff       	jmpq   2fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30cb:	00 00 00 00 
    30cf:	90                   	nop
    30d0:	ba 0e 00 00 00       	mov    $0xe,%edx
    30d5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 38fc <_fini+0x98>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 8c ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30e9:	48 89 df             	mov    %rbx,%rdi
    30ec:	e8 7f ee ff ff       	callq  1f70 <_ZNSolsEi@plt>
    30f1:	e9 a6 fe ff ff       	jmpq   2f9c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    30f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30fd:	00 00 00 
    3100:	ba 07 00 00 00       	mov    $0x7,%edx
    3105:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38cf <_fini+0x6b>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 5c ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3119:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    311e:	48 89 df             	mov    %rbx,%rdi
    3121:	e8 8a ec ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    3126:	48 89 c7             	mov    %rax,%rdi
    3129:	ba 02 00 00 00       	mov    $0x2,%edx
    312e:	4c 89 ee             	mov    %r13,%rsi
    3131:	e8 3a ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	e9 bb fd ff ff       	jmpq   2ef6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    313b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3140:	4c 89 ef             	mov    %r13,%rdi
    3143:	e8 38 ed ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3148:	49 8b 45 00          	mov    0x0(%r13),%rax
    314c:	be 0a 00 00 00       	mov    $0xa,%esi
    3151:	48 8b 40 30          	mov    0x30(%rax),%rax
    3155:	48 3b 05 5c 0e 20 00 	cmp    0x200e5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    315c:	0f 84 b7 fe ff ff    	je     3019 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3162:	4c 89 ef             	mov    %r13,%rdi
    3165:	ff d0                	callq  *%rax
    3167:	0f be f0             	movsbl %al,%esi
    316a:	e9 aa fe ff ff       	jmpq   3019 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    316f:	90                   	nop
    3170:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3177:	00 
    3178:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3183:	00 
    3184:	4d 85 e4             	test   %r12,%r12
    3187:	0f 84 23 05 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    318d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3193:	0f 84 47 04 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3199:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    319f:	48 89 df             	mov    %rbx,%rdi
    31a2:	e8 39 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31a7:	48 89 c7             	mov    %rax,%rdi
    31aa:	e8 11 ec ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    31af:	ba 04 00 00 00       	mov    $0x4,%edx
    31b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 391b <_fini+0xb7>
    31bb:	48 89 c7             	mov    %rax,%rdi
    31be:	49 89 c4             	mov    %rax,%r12
    31c1:	e8 aa ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c6:	49 8b 04 24          	mov    (%r12),%rax
    31ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31d5:	00 
    31d6:	4d 85 ed             	test   %r13,%r13
    31d9:	0f 84 b0 04 00 00    	je     368f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    31df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31e4:	0f 84 c6 03 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    31ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31ef:	4c 89 e7             	mov    %r12,%rdi
    31f2:	e8 e9 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31f7:	48 89 c7             	mov    %rax,%rdi
    31fa:	e8 c1 eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    31ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3204:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3920 <_fini+0xbc>
    320b:	48 89 df             	mov    %rbx,%rdi
    320e:	e8 5d ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3213:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    321a:	00 00 
    321c:	0f 84 fe 03 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3222:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3229:	00 
    322a:	4c 89 ff             	mov    %r15,%rdi
    322d:	e8 3e eb ff ff       	callq  1d70 <strlen@plt>
    3232:	4c 89 fe             	mov    %r15,%rsi
    3235:	48 89 df             	mov    %rbx,%rdi
    3238:	48 89 c2             	mov    %rax,%rdx
    323b:	e8 30 ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3240:	ba 01 00 00 00       	mov    $0x1,%edx
    3245:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3916 <_fini+0xb2>
    324c:	48 89 df             	mov    %rbx,%rdi
    324f:	e8 1c ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3254:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    325b:	00 
    325c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3260:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3267:	00 
    3268:	4d 85 e4             	test   %r12,%r12
    326b:	0f 84 2d 04 00 00    	je     369e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3271:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3277:	0f 84 03 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    327d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3283:	48 89 df             	mov    %rbx,%rdi
    3286:	e8 55 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    328b:	48 89 c7             	mov    %rax,%rdi
    328e:	e8 2d eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3293:	ba 01 00 00 00       	mov    $0x1,%edx
    3298:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3919 <_fini+0xb5>
    329f:	48 89 df             	mov    %rbx,%rdi
    32a2:	e8 c9 eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ae:	00 
    32af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ba:	00 
    32bb:	4d 85 e4             	test   %r12,%r12
    32be:	0f 84 59 05 00 00    	je     381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ca:	0f 84 80 02 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    32d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32d6:	48 89 df             	mov    %rbx,%rdi
    32d9:	e8 02 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    32de:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    32e4:	48 89 c7             	mov    %rax,%rdi
    32e7:	48 8b 05 0a 0d 20 00 	mov    0x200d0a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ee:	48 83 c0 10          	add    $0x10,%rax
    32f2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    32f8:	48 8b 05 d1 0c 20 00 	mov    0x200cd1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ff:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3306:	00 00 
    3308:	48 83 c0 18          	add    $0x18,%rax
    330c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3311:	48 8b 05 b0 0c 20 00 	mov    0x200cb0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3318:	48 83 c0 10          	add    $0x10,%rax
    331c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3322:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3329:	00 00 
    332b:	e8 90 ea ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3330:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3337:	00 00 
    3339:	48 8b 05 90 0c 20 00 	mov    0x200c90(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3340:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3345:	48 83 c0 40          	add    $0x40,%rax
    3349:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3350:	00 
    3351:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3358:	00 00 
    335a:	e8 c1 e9 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    335f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3366:	00 
    3367:	e8 34 ec ff ff       	callq  1fa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    336c:	48 8b 05 35 0c 20 00 	mov    0x200c35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3373:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    337a:	00 
    337b:	48 83 c0 10          	add    $0x10,%rax
    337f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3386:	00 
    3387:	e8 34 eb ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    338c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3391:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3396:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    339d:	00 
    339e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33a5:	00 
    33a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33b1:	00 
    33b2:	48 8b 05 d7 0b 20 00 	mov    0x200bd7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b9:	48 83 c0 10          	add    $0x10,%rax
    33bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33c4:	00 
    33c5:	e8 76 e9 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    33ca:	48 8b 05 ef 0b 20 00 	mov    0x200bef(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33d8:	00 00 
    33da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33e1:	00 
    33e2:	48 83 c0 18          	add    $0x18,%rax
    33e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33ed:	00 
    33ee:	48 8b 05 cb 0b 20 00 	mov    0x200bcb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33f5:	48 83 c0 68          	add    $0x68,%rax
    33f9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3400:	00 00 
    3402:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3409:	00 
    340a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    340f:	48 39 c7             	cmp    %rax,%rdi
    3412:	74 11                	je     3425 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3414:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    341b:	00 
    341c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3420:	e8 2b ea ff ff       	callq  1e50 <_ZdlPvm@plt>
    3425:	48 8b 05 7c 0b 20 00 	mov    0x200b7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    342c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3431:	48 83 c0 10          	add    $0x10,%rax
    3435:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    343c:	00 
    343d:	e8 7e ea ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3442:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3447:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    344c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3451:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3455:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    345c:	00 
    345d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3462:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3467:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    346e:	00 
    346f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3473:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    347a:	00 
    347b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3482:	00 
    3483:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3488:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    348f:	00 
    3490:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3494:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    349b:	00 
    349c:	48 8b 05 ed 0a 20 00 	mov    0x200aed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34aa:	00 00 00 00 00 
    34af:	48 83 c0 10          	add    $0x10,%rax
    34b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34ba:	00 
    34bb:	e8 80 e8 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    34c0:	48 83 3d 10 0b 20 00 	cmpq   $0x0,0x200b10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34c7:	00 
    34c8:	0f 84 42 01 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34d5:	00 
    34d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34da:	5b                   	pop    %rbx
    34db:	41 5c                	pop    %r12
    34dd:	41 5d                	pop    %r13
    34df:	41 5e                	pop    %r14
    34e1:	41 5f                	pop    %r15
    34e3:	5d                   	pop    %rbp
    34e4:	e9 f7 e8 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    34e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 88 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    350c:	0f 84 67 f8 ff ff    	je     2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 5a f8 ff ff       	jmpq   2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 58 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    353c:	0f 84 e4 f7 ff ff    	je     2d26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 d7 f7 ff ff       	jmpq   2d26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 28 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    356c:	0f 84 64 fd ff ff    	je     32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 57 fd ff ff       	jmpq   32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 f8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    359c:	0f 84 e1 fc ff ff    	je     3283 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 d4 fc ff ff       	jmpq   3283 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35af:	90                   	nop
    35b0:	4c 89 ef             	mov    %r13,%rdi
    35b3:	e8 c8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    35cc:	0f 84 1d fc ff ff    	je     31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35d2:	4c 89 ef             	mov    %r13,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 10 fc ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 98 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 09 20 00 	cmp    0x2009bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    35fc:	0f 84 9d fb ff ff    	je     319f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 90 fb ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    360f:	90                   	nop
    3610:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3614:	5b                   	pop    %rbx
    3615:	41 5c                	pop    %r12
    3617:	41 5d                	pop    %r13
    3619:	41 5e                	pop    %r14
    361b:	41 5f                	pop    %r15
    361d:	5d                   	pop    %rbp
    361e:	c3                   	retq   
    361f:	90                   	nop
    3620:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3627:	00 
    3628:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    362c:	48 01 df             	add    %rbx,%rdi
    362f:	8b 77 20             	mov    0x20(%rdi),%esi
    3632:	83 ce 01             	or     $0x1,%esi
    3635:	e8 26 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363a:	e9 01 fc ff ff       	jmpq   3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    363f:	90                   	nop
    3640:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3647:	00 
    3648:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    364c:	4c 01 ef             	add    %r13,%rdi
    364f:	8b 77 20             	mov    0x20(%rdi),%esi
    3652:	83 ce 01             	or     $0x1,%esi
    3655:	e8 06 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365a:	e9 a0 f4 ff ff       	jmpq   2aff <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    365f:	90                   	nop
    3660:	8b 77 20             	mov    0x20(%rdi),%esi
    3663:	83 ce 04             	or     $0x4,%esi
    3666:	e8 f5 e8 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    366b:	e9 55 f6 ff ff       	jmpq   2cc5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3670:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3677:	00 
    3678:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    367f:	00 
    3680:	e8 0b e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3685:	e9 2e f5 ff ff       	jmpq   2bb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    368a:	e8 11 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    368f:	e8 0c e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3694:	e8 07 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3699:	e8 02 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    369e:	e8 fd e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    36a3:	49 89 c4             	mov    %rax,%r12
    36a6:	eb 12                	jmp    36ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36a8:	49 89 c4             	mov    %rax,%r12
    36ab:	e9 b7 00 00 00       	jmpq   3767 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36b0:	e8 eb e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    36b5:	49 89 c4             	mov    %rax,%r12
    36b8:	eb 64                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36ba:	48 8b 05 37 09 20 00 	mov    0x200937(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36c8:	00 
    36c9:	48 83 c0 10          	add    $0x10,%rax
    36cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36d4:	00 
    36d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36da:	48 39 c7             	cmp    %rax,%rdi
    36dd:	74 7e                	je     375d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    36df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36e6:	00 
    36e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36eb:	c5 f8 77             	vzeroupper 
    36ee:	e8 5d e7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    36f3:	48 8b 05 ae 08 20 00 	mov    0x2008ae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36ff:	48 83 c0 10          	add    $0x10,%rax
    3703:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    370a:	00 
    370b:	e8 b0 e7 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3710:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3715:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3719:	e8 f2 e5 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    371e:	48 8b 05 6b 08 20 00 	mov    0x20086b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3725:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    372a:	48 83 c0 10          	add    $0x10,%rax
    372e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3735:	00 
    3736:	c5 f8 77             	vzeroupper 
    3739:	e8 02 e6 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    373e:	48 83 3d 92 08 20 00 	cmpq   $0x0,0x200892(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3745:	00 
    3746:	74 0d                	je     3755 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3748:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    374f:	00 
    3750:	e8 8b e6 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    3755:	4c 89 e7             	mov    %r12,%rdi
    3758:	e8 23 e8 ff ff       	callq  1f80 <_Unwind_Resume@plt>
    375d:	c5 f8 77             	vzeroupper 
    3760:	eb 91                	jmp    36f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3762:	48 89 c3             	mov    %rax,%rbx
    3765:	eb 3d                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3767:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    376e:	00 
    376f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3774:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    377b:	00 
    377c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3780:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3787:	00 
    3788:	31 c9                	xor    %ecx,%ecx
    378a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3791:	00 
    3792:	eb 8a                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3794:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    379b:	00 
    379c:	c5 f8 77             	vzeroupper 
    379f:	e8 ec e6 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37a9:	49 89 dc             	mov    %rbx,%r12
    37ac:	c5 f8 77             	vzeroupper 
    37af:	e8 1c e6 ff ff       	callq  1dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37b4:	eb 88                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37b6:	48 89 c3             	mov    %rax,%rbx
    37b9:	eb 30                	jmp    37eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37bb:	48 89 c3             	mov    %rax,%rbx
    37be:	eb d4                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37c5:	c5 f8 77             	vzeroupper 
    37c8:	e8 53 e7 ff ff       	callq  1f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37de:	00 
    37df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37ea:	00 
    37eb:	48 8b 05 9e 07 20 00 	mov    0x20079e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37f9:	00 
    37fa:	48 83 c0 10          	add    $0x10,%rax
    37fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3805:	00 
    3806:	c5 f8 77             	vzeroupper 
    3809:	e8 32 e5 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    380e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3815:	00 
    3816:	e8 75 e6 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    381b:	eb 87                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    381d:	e8 7e e6 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3822:	48 89 c3             	mov    %rax,%rbx
    3825:	eb a6                	jmp    37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3827:	49 89 c4             	mov    %rax,%r12
    382a:	eb 23                	jmp    384f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    382c:	48 89 c7             	mov    %rax,%rdi
    382f:	eb 0c                	jmp    383d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3831:	48 89 c3             	mov    %rax,%rbx
    3834:	eb 8a                	jmp    37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3836:	89 c7                	mov    %eax,%edi
    3838:	e8 63 e5 ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    383d:	c5 f8 77             	vzeroupper 
    3840:	e8 0b e5 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    3845:	e8 f6 e6 ff ff       	callq  1f40 <__cxa_end_catch@plt>
    384a:	e9 10 fb ff ff       	jmpq   335f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    384f:	48 89 df             	mov    %rbx,%rdi
    3852:	c5 f8 77             	vzeroupper 
    3855:	4c 89 e3             	mov    %r12,%rbx
    3858:	e8 93 e6 ff ff       	callq  1ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    385d:	e9 42 ff ff ff       	jmpq   37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003864 <_fini>:
    3864:	f3 0f 1e fa          	endbr64 
    3868:	48 83 ec 08          	sub    $0x8,%rsp
    386c:	48 83 c4 08          	add    $0x8,%rsp
    3870:	c3                   	retq   

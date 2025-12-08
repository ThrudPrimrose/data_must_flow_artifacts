
.dacecache/gather_load_force_width_512_static_veclen_32_no_cpy/build/libgather_load_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    1e40:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x201f48>
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

0000000000001f90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f90:	ff 25 da 21 20 00    	jmpq   *0x2021da(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f96:	68 2b 00 00 00       	pushq  $0x2b
    1f9b:	e9 30 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fa0 <omp_get_num_threads@plt>:
    1fa0:	ff 25 d2 21 20 00    	jmpq   *0x2021d2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1fa6:	68 2c 00 00 00       	pushq  $0x2c
    1fab:	e9 20 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fb0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1fb0:	ff 25 ca 21 20 00    	jmpq   *0x2021ca(%rip)        # 204180 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x201d70>
    1fb6:	68 2d 00 00 00       	pushq  $0x2d
    1fbb:	e9 10 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001fc0 <_ZNSt6localeC1Ev@plt>:
    1fc0:	ff 25 c2 21 20 00    	jmpq   *0x2021c2(%rip)        # 204188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1fc6:	68 2e 00 00 00       	pushq  $0x2e
    1fcb:	e9 00 fd ff ff       	jmpq   1cd0 <.plt>

Disassembly of section .text:

0000000000002000 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    2000:	48 8d 3d 09 19 00 00 	lea    0x1909(%rip),%rdi        # 3910 <_fini+0xcc>
    2007:	c5 f8 77             	vzeroupper 
    200a:	e8 71 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    200f:	89 c7                	mov    %eax,%edi
    2011:	e8 8a fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    2016:	89 c7                	mov    %eax,%edi
    2018:	e8 83 fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    201d:	49 89 c4             	mov    %rax,%r12
    2020:	4d 85 f6             	test   %r14,%r14
    2023:	75 28                	jne    204d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    2025:	c5 f8 77             	vzeroupper 
    2028:	4c 89 e7             	mov    %r12,%rdi
    202b:	e8 50 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2030:	4d 85 f6             	test   %r14,%r14
    2033:	75 0b                	jne    2040 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    2035:	c5 f8 77             	vzeroupper 
    2038:	4c 89 e7             	mov    %r12,%rdi
    203b:	e8 40 ff ff ff       	callq  1f80 <_Unwind_Resume@plt>
    2040:	48 89 df             	mov    %rbx,%rdi
    2043:	c5 f8 77             	vzeroupper 
    2046:	e8 95 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    204b:	eb eb                	jmp    2038 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    204d:	48 89 df             	mov    %rbx,%rdi
    2050:	c5 f8 77             	vzeroupper 
    2053:	e8 88 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2058:	eb ce                	jmp    2028 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
    205a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002060 <deregister_tm_clones>:
    2060:	48 8d 3d 39 21 20 00 	lea    0x202139(%rip),%rdi        # 2041a0 <_edata>
    2067:	48 8d 05 32 21 20 00 	lea    0x202132(%rip),%rax        # 2041a0 <_edata>
    206e:	48 39 f8             	cmp    %rdi,%rax
    2071:	74 1d                	je     2090 <deregister_tm_clones+0x30>
    2073:	48 8b 05 66 1f 20 00 	mov    0x201f66(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    207a:	48 85 c0             	test   %rax,%rax
    207d:	74 11                	je     2090 <deregister_tm_clones+0x30>
    207f:	ff e0                	jmpq   *%rax
    2081:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2088:	00 00 00 00 
    208c:	0f 1f 40 00          	nopl   0x0(%rax)
    2090:	c3                   	retq   
    2091:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2098:	00 00 00 00 
    209c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020a0 <register_tm_clones>:
    20a0:	48 8d 3d f9 20 20 00 	lea    0x2020f9(%rip),%rdi        # 2041a0 <_edata>
    20a7:	48 8d 35 f2 20 20 00 	lea    0x2020f2(%rip),%rsi        # 2041a0 <_edata>
    20ae:	48 29 fe             	sub    %rdi,%rsi
    20b1:	48 89 f0             	mov    %rsi,%rax
    20b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    20b8:	48 c1 f8 03          	sar    $0x3,%rax
    20bc:	48 01 c6             	add    %rax,%rsi
    20bf:	48 d1 fe             	sar    %rsi
    20c2:	74 1c                	je     20e0 <register_tm_clones+0x40>
    20c4:	48 8b 05 25 1f 20 00 	mov    0x201f25(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    20cb:	48 85 c0             	test   %rax,%rax
    20ce:	74 10                	je     20e0 <register_tm_clones+0x40>
    20d0:	ff e0                	jmpq   *%rax
    20d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20d9:	00 00 00 00 
    20dd:	0f 1f 00             	nopl   (%rax)
    20e0:	c3                   	retq   
    20e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20e8:	00 00 00 00 
    20ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020f0 <__do_global_dtors_aux>:
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	80 3d a5 20 20 00 00 	cmpb   $0x0,0x2020a5(%rip)        # 2041a0 <_edata>
    20fb:	75 33                	jne    2130 <__do_global_dtors_aux+0x40>
    20fd:	48 83 3d 9b 1e 20 00 	cmpq   $0x0,0x201e9b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2104:	00 
    2105:	55                   	push   %rbp
    2106:	48 89 e5             	mov    %rsp,%rbp
    2109:	74 0c                	je     2117 <__do_global_dtors_aux+0x27>
    210b:	48 8b 3d 7e 20 20 00 	mov    0x20207e(%rip),%rdi        # 204190 <__dso_handle>
    2112:	e8 49 fc ff ff       	callq  1d60 <__cxa_finalize@plt>
    2117:	e8 44 ff ff ff       	callq  2060 <deregister_tm_clones>
    211c:	5d                   	pop    %rbp
    211d:	c6 05 7c 20 20 00 01 	movb   $0x1,0x20207c(%rip)        # 2041a0 <_edata>
    2124:	c3                   	retq   
    2125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 00 
    2130:	c3                   	retq   
    2131:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2138:	00 00 00 00 
    213c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002140 <frame_dummy>:
    2140:	f3 0f 1e fa          	endbr64 
    2144:	e9 57 ff ff ff       	jmpq   20a0 <register_tm_clones>
    2149:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2150:	00 00 00 
    2153:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    215a:	00 00 00 
    215d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2164:	00 00 00 
    2167:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    216e:	00 00 00 
    2171:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2178:	00 00 00 
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_Z13gather_doublePKdPKlPdl>:
    2180:	49 89 f0             	mov    %rsi,%r8
    2183:	48 85 c9             	test   %rcx,%rcx
    2186:	7e 61                	jle    21e9 <_Z13gather_doublePKdPKlPdl+0x69>
    2188:	48 ff c9             	dec    %rcx
    218b:	31 c0                	xor    %eax,%eax
    218d:	c5 f5 46 c9          	kxnorb %k1,%k1,%k1
    2191:	48 c1 e9 03          	shr    $0x3,%rcx
    2195:	48 ff c1             	inc    %rcx
    2198:	48 c1 e1 06          	shl    $0x6,%rcx
    219c:	90                   	nop
    219d:	90                   	nop
    219e:	90                   	nop
    219f:	90                   	nop
    21a0:	90                   	nop
    21a1:	90                   	nop
    21a2:	90                   	nop
    21a3:	90                   	nop
    21a4:	90                   	nop
    21a5:	90                   	nop
    21a6:	90                   	nop
    21a7:	90                   	nop
    21a8:	90                   	nop
    21a9:	90                   	nop
    21aa:	90                   	nop
    21ab:	90                   	nop
    21ac:	90                   	nop
    21ad:	90                   	nop
    21ae:	90                   	nop
    21af:	90                   	nop
    21b0:	90                   	nop
    21b1:	90                   	nop
    21b2:	90                   	nop
    21b3:	90                   	nop
    21b4:	90                   	nop
    21b5:	90                   	nop
    21b6:	90                   	nop
    21b7:	90                   	nop
    21b8:	90                   	nop
    21b9:	90                   	nop
    21ba:	90                   	nop
    21bb:	90                   	nop
    21bc:	90                   	nop
    21bd:	90                   	nop
    21be:	90                   	nop
    21bf:	90                   	nop
    21c0:	62 d1 fe 48 6f 0c 00 	vmovdqu64 (%r8,%rax,1),%zmm1
    21c7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    21cb:	c5 f9 90 d1          	kmovb  %k1,%k2
    21cf:	62 f2 fd 4a 93 04 ce 	vgatherqpd (%rsi,%zmm1,8),%zmm0{%k2}
    21d6:	62 f1 fd 48 11 04 02 	vmovupd %zmm0,(%rdx,%rax,1)
    21dd:	48 83 c0 40          	add    $0x40,%rax
    21e1:	48 39 c8             	cmp    %rcx,%rax
    21e4:	75 da                	jne    21c0 <_Z13gather_doublePKdPKlPdl+0x40>
    21e6:	c5 f8 77             	vzeroupper 
    21e9:	c3                   	retq   
    21ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021f0 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>:
    21f0:	55                   	push   %rbp
    21f1:	48 89 e5             	mov    %rsp,%rbp
    21f4:	41 56                	push   %r14
    21f6:	41 55                	push   %r13
    21f8:	49 89 d5             	mov    %rdx,%r13
    21fb:	41 54                	push   %r12
    21fd:	53                   	push   %rbx
    21fe:	48 89 cb             	mov    %rcx,%rbx
    2201:	b9 20 00 00 00       	mov    $0x20,%ecx
    2206:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    220a:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2211:	62 f1 fe 48 6f 4e 02 	vmovdqu64 0x80(%rsi),%zmm1
    2218:	62 f1 fe 48 6f 56 01 	vmovdqu64 0x40(%rsi),%zmm2
    221f:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
    2226:	00 
    2227:	48 89 e2             	mov    %rsp,%rdx
    222a:	62 f1 fe 48 6f 46 03 	vmovdqu64 0xc0(%rsi),%zmm0
    2231:	62 f1 fe 48 6f 1e    	vmovdqu64 (%rsi),%zmm3
    2237:	4c 89 e6             	mov    %r12,%rsi
    223a:	49 89 e6             	mov    %rsp,%r14
    223d:	62 f1 fd 48 7f 4c 24 	vmovdqa64 %zmm1,0x180(%rsp)
    2244:	06 
    2245:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x100(%rsp)
    224c:	04 
    224d:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x140(%rsp)
    2254:	05 
    2255:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x1c0(%rsp)
    225c:	07 
    225d:	c5 f8 77             	vzeroupper 
    2260:	e8 db fb ff ff       	callq  1e40 <_Z13gather_doublePKdPKlPdl@plt>
    2265:	62 d2 fd 48 19 4d 00 	vbroadcastsd 0x0(%r13),%zmm1
    226c:	31 c0                	xor    %eax,%eax
    226e:	62 d1 f5 48 59 04 06 	vmulpd (%r14,%rax,1),%zmm1,%zmm0
    2275:	62 d1 fd 48 29 04 04 	vmovapd %zmm0,(%r12,%rax,1)
    227c:	48 83 c0 40          	add    $0x40,%rax
    2280:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2286:	75 e6                	jne    226e <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0+0x7e>
    2288:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x100(%rsp),%zmm0
    228f:	04 
    2290:	62 f1 fe 48 7f 03    	vmovdqu64 %zmm0,(%rbx)
    2296:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x140(%rsp),%zmm0
    229d:	05 
    229e:	62 f1 fe 48 7f 43 01 	vmovdqu64 %zmm0,0x40(%rbx)
    22a5:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x180(%rsp),%zmm0
    22ac:	06 
    22ad:	62 f1 fe 48 7f 43 02 	vmovdqu64 %zmm0,0x80(%rbx)
    22b4:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x1c0(%rsp),%zmm0
    22bb:	07 
    22bc:	62 f1 fe 48 7f 43 03 	vmovdqu64 %zmm0,0xc0(%rbx)
    22c3:	c5 f8 77             	vzeroupper 
    22c6:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    22ca:	5b                   	pop    %rbx
    22cb:	41 5c                	pop    %r12
    22cd:	41 5d                	pop    %r13
    22cf:	41 5e                	pop    %r14
    22d1:	5d                   	pop    %rbp
    22d2:	c3                   	retq   
    22d3:	0f 1f 00             	nopl   (%rax)
    22d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22dd:	00 00 00 

00000000000022e0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    22e0:	41 57                	push   %r15
    22e2:	41 56                	push   %r14
    22e4:	41 55                	push   %r13
    22e6:	41 54                	push   %r12
    22e8:	55                   	push   %rbp
    22e9:	48 89 fd             	mov    %rdi,%rbp
    22ec:	53                   	push   %rbx
    22ed:	48 83 ec 08          	sub    $0x8,%rsp
    22f1:	e8 aa fc ff ff       	callq  1fa0 <omp_get_num_threads@plt>
    22f6:	41 89 c4             	mov    %eax,%r12d
    22f9:	e8 32 fc ff ff       	callq  1f30 <omp_get_thread_num@plt>
    22fe:	31 d2                	xor    %edx,%edx
    2300:	89 c3                	mov    %eax,%ebx
    2302:	b8 00 00 12 00       	mov    $0x120000,%eax
    2307:	41 f7 fc             	idiv   %r12d
    230a:	39 d3                	cmp    %edx,%ebx
    230c:	7c 72                	jl     2380 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    230e:	0f af d8             	imul   %eax,%ebx
    2311:	01 d3                	add    %edx,%ebx
    2313:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2317:	44 39 f3             	cmp    %r14d,%ebx
    231a:	7d 4c                	jge    2368 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    231c:	c1 e3 05             	shl    $0x5,%ebx
    231f:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2323:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2327:	41 c1 e6 05          	shl    $0x5,%r14d
    232b:	4c 63 e3             	movslq %ebx,%r12
    232e:	49 c1 e4 03          	shl    $0x3,%r12
    2332:	4d 01 e7             	add    %r12,%r15
    2335:	4c 03 65 08          	add    0x8(%rbp),%r12
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2340:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2344:	4c 89 e1             	mov    %r12,%rcx
    2347:	4c 89 fe             	mov    %r15,%rsi
    234a:	4c 89 ef             	mov    %r13,%rdi
    234d:	83 c3 20             	add    $0x20,%ebx
    2350:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    2357:	49 81 c4 00 01 00 00 	add    $0x100,%r12
    235e:	e8 8d fe ff ff       	callq  21f0 <_Z23gather_load_178_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>
    2363:	41 39 de             	cmp    %ebx,%r14d
    2366:	7f d8                	jg     2340 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    2368:	48 83 c4 08          	add    $0x8,%rsp
    236c:	5b                   	pop    %rbx
    236d:	5d                   	pop    %rbp
    236e:	41 5c                	pop    %r12
    2370:	41 5d                	pop    %r13
    2372:	41 5e                	pop    %r14
    2374:	41 5f                	pop    %r15
    2376:	c3                   	retq   
    2377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    237e:	00 00 
    2380:	ff c0                	inc    %eax
    2382:	31 d2                	xor    %edx,%edx
    2384:	eb 88                	jmp    230e <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    2386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238d:	00 00 00 

0000000000002390 <__dace_init_gather_load_force_width_512_static_veclen_32_no_cpy>:
    2390:	55                   	push   %rbp
    2391:	bf 40 00 00 00       	mov    $0x40,%edi
    2396:	48 89 e5             	mov    %rsp,%rbp
    2399:	e8 92 fa ff ff       	callq  1e30 <_Znwm@plt>
    239e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23a2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    23a9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    23b0:	00 
    23b1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    23b8:	00 
    23b9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23c0:	00 
    23c1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    23c6:	c5 f8 77             	vzeroupper 
    23c9:	5d                   	pop    %rbp
    23ca:	c3                   	retq   
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy>:
    23d0:	48 85 ff             	test   %rdi,%rdi
    23d3:	74 2b                	je     2400 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x30>
    23d5:	53                   	push   %rbx
    23d6:	48 89 fb             	mov    %rdi,%rbx
    23d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23dd:	48 85 ff             	test   %rdi,%rdi
    23e0:	74 0c                	je     23ee <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x1e>
    23e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23e6:	48 29 fe             	sub    %rdi,%rsi
    23e9:	e8 62 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	be 40 00 00 00       	mov    $0x40,%esi
    23f6:	e8 55 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    23fb:	31 c0                	xor    %eax,%eax
    23fd:	5b                   	pop    %rbx
    23fe:	c3                   	retq   
    23ff:	90                   	nop
    2400:	31 c0                	xor    %eax,%eax
    2402:	c3                   	retq   
    2403:	0f 1f 00             	nopl   (%rax)
    2406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    240d:	00 00 00 

0000000000002410 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    2410:	55                   	push   %rbp
    2411:	48 89 e5             	mov    %rsp,%rbp
    2414:	41 57                	push   %r15
    2416:	49 89 cf             	mov    %rcx,%r15
    2419:	41 56                	push   %r14
    241b:	41 55                	push   %r13
    241d:	49 89 f5             	mov    %rsi,%r13
    2420:	41 54                	push   %r12
    2422:	53                   	push   %rbx
    2423:	48 89 fb             	mov    %rdi,%rbx
    2426:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    242a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2431:	4c 8b 35 a0 1b 20 00 	mov    0x201ba0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2438:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    243d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2443:	4d 85 f6             	test   %r14,%r14
    2446:	74 0d                	je     2455 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    2448:	e8 93 fa ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    244d:	85 c0                	test   %eax,%eax
    244f:	0f 85 ba fb ff ff    	jne    200f <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    2455:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2459:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    245d:	74 04                	je     2463 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    245f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2463:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2467:	48 29 c2             	sub    %rax,%rdx
    246a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2471:	0f 86 f9 01 00 00    	jbe    2670 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x260>
    2477:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    247d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2482:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2488:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    248e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2495:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    249b:	4d 85 f6             	test   %r14,%r14
    249e:	0f 84 2c 02 00 00    	je     26d0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2c0>
    24a4:	48 89 df             	mov    %rbx,%rdi
    24a7:	c5 f8 77             	vzeroupper 
    24aa:	e8 31 f9 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    24af:	e8 3c f8 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24b4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    24ba:	31 c9                	xor    %ecx,%ecx
    24bc:	31 d2                	xor    %edx,%edx
    24be:	49 89 c4             	mov    %rax,%r12
    24c1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    24c6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    24cb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24d2:	00 
    24d3:	48 8d 3d 06 fe ff ff 	lea    -0x1fa(%rip),%rdi        # 22e0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    24da:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    24e0:	c5 f8 77             	vzeroupper 
    24e3:	e8 18 fa ff ff       	callq  1f00 <GOMP_parallel@plt>
    24e8:	e8 03 f8 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24ed:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24f4:	9b c4 20 
    24f7:	48 89 c6             	mov    %rax,%rsi
    24fa:	4c 89 e0             	mov    %r12,%rax
    24fd:	48 f7 e9             	imul   %rcx
    2500:	4c 89 e0             	mov    %r12,%rax
    2503:	48 c1 f8 3f          	sar    $0x3f,%rax
    2507:	48 c1 fa 07          	sar    $0x7,%rdx
    250b:	48 89 d7             	mov    %rdx,%rdi
    250e:	48 29 c7             	sub    %rax,%rdi
    2511:	48 89 f0             	mov    %rsi,%rax
    2514:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2518:	48 f7 e9             	imul   %rcx
    251b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2520:	48 89 d1             	mov    %rdx,%rcx
    2523:	48 c1 f9 07          	sar    $0x7,%rcx
    2527:	48 29 f1             	sub    %rsi,%rcx
    252a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2530:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2536:	e8 c5 f8 ff ff       	callq  1e00 <pthread_self@plt>
    253b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2540:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2545:	be 08 00 00 00       	mov    $0x8,%esi
    254a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    254f:	e8 ac f7 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    2554:	49 89 c4             	mov    %rax,%r12
    2557:	4d 85 f6             	test   %r14,%r14
    255a:	74 10                	je     256c <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15c>
    255c:	48 89 df             	mov    %rbx,%rdi
    255f:	e8 7c f9 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2564:	85 c0                	test   %eax,%eax
    2566:	0f 85 aa fa ff ff    	jne    2016 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    256c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2570:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2577:	00 00 00 
    257a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2580:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2585:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    258c:	aa 00 00 00 
    2590:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2597:	e0 00 00 00 
    259b:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 39c0 <_fini+0x17c>
    25a2:	00 
    25a3:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    25aa:	00 
    25ab:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25af:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25b5:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 39e0 <_fini+0x19c>
    25bc:	00 
    25bd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    25c4:	00 
    25c5:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    25cc:	00 ff ff ff ff 
    25d1:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25d8:	00 
    25d9:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25e0:	00 
    25e1:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25e8:	00 00 
    25ea:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25f1:	00 00 
    25f3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25f7:	0f 84 13 01 00 00    	je     2710 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    25fd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2604:	60 00 00 00 
    2608:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    260e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2615:	a0 00 00 00 
    2619:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2620:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2627:	e0 00 00 00 
    262b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2632:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2639:	00 
    263a:	c5 f8 77             	vzeroupper 
    263d:	4d 85 f6             	test   %r14,%r14
    2640:	74 08                	je     264a <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x23a>
    2642:	48 89 df             	mov    %rbx,%rdi
    2645:	e8 96 f7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    264a:	48 89 df             	mov    %rbx,%rdi
    264d:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3930 <_fini+0xec>
    2654:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 3978 <_fini+0x134>
    265b:	e8 f0 f8 ff ff       	callq  1f50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2660:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2664:	5b                   	pop    %rbx
    2665:	41 5c                	pop    %r12
    2667:	41 5d                	pop    %r13
    2669:	41 5e                	pop    %r14
    266b:	41 5f                	pop    %r15
    266d:	5d                   	pop    %rbp
    266e:	c3                   	retq   
    266f:	90                   	nop
    2670:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2674:	bf 00 00 06 00       	mov    $0x60000,%edi
    2679:	48 29 c1             	sub    %rax,%rcx
    267c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2681:	e8 aa f7 ff ff       	callq  1e30 <_Znwm@plt>
    2686:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    268a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    268e:	49 89 c4             	mov    %rax,%r12
    2691:	4c 29 c2             	sub    %r8,%rdx
    2694:	48 85 d2             	test   %rdx,%rdx
    2697:	7f 47                	jg     26e0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2d0>
    2699:	4d 85 c0             	test   %r8,%r8
    269c:	0f 85 8e 01 00 00    	jne    2830 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x420>
    26a2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    26a7:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    26ac:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26b3:	00 
    26b4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26b8:	4c 01 e0             	add    %r12,%rax
    26bb:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    26c1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26c6:	e9 ac fd ff ff       	jmpq   2477 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    26cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26d0:	c5 f8 77             	vzeroupper 
    26d3:	e9 d7 fd ff ff       	jmpq   24af <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9f>
    26d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26df:	00 
    26e0:	4c 89 c6             	mov    %r8,%rsi
    26e3:	48 89 c7             	mov    %rax,%rdi
    26e6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26eb:	e8 00 f7 ff ff       	callq  1df0 <memcpy@plt>
    26f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26f9:	4c 29 c6             	sub    %r8,%rsi
    26fc:	4c 89 c7             	mov    %r8,%rdi
    26ff:	e8 4c f7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2704:	eb 9c                	jmp    26a2 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x292>
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
    2739:	0f 84 c1 f8 ff ff    	je     2000 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    273f:	48 85 c0             	test   %rax,%rax
    2742:	ba 01 00 00 00       	mov    $0x1,%edx
    2747:	48 0f 45 d0          	cmovne %rax,%rdx
    274b:	48 01 d0             	add    %rdx,%rax
    274e:	0f 82 f8 00 00 00    	jb     284c <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x43c>
    2754:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    275b:	aa aa 00 
    275e:	48 39 d0             	cmp    %rdx,%rax
    2761:	48 0f 47 c2          	cmova  %rdx,%rax
    2765:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2769:	49 c1 e5 06          	shl    $0x6,%r13
    276d:	4c 89 ef             	mov    %r13,%rdi
    2770:	c5 f8 77             	vzeroupper 
    2773:	e8 b8 f6 ff ff       	callq  1e30 <_Znwm@plt>
    2778:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    277f:	60 00 00 00 
    2783:	48 89 c1             	mov    %rax,%rcx
    2786:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    278b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2792:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2799:	a0 00 00 00 
    279d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    27a4:	01 
    27a5:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    27ac:	e0 00 00 00 
    27b0:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    27b7:	02 
    27b8:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27bf:	00 
    27c0:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    27c6:	4d 85 e4             	test   %r12,%r12
    27c9:	7f 1d                	jg     27e8 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x3d8>
    27cb:	4d 85 ff             	test   %r15,%r15
    27ce:	75 70                	jne    2840 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    27d0:	c5 f8 77             	vzeroupper 
    27d3:	4c 01 e9             	add    %r13,%rcx
    27d6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27db:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27df:	e9 59 fe ff ff       	jmpq   263d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x22d>
    27e4:	0f 1f 40 00          	nopl   0x0(%rax)
    27e8:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27ee:	4c 89 fe             	mov    %r15,%rsi
    27f1:	48 89 cf             	mov    %rcx,%rdi
    27f4:	4c 89 e2             	mov    %r12,%rdx
    27f7:	c5 f8 77             	vzeroupper 
    27fa:	e8 f1 f5 ff ff       	callq  1df0 <memcpy@plt>
    27ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2803:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2809:	48 89 c1             	mov    %rax,%rcx
    280c:	4c 29 fe             	sub    %r15,%rsi
    280f:	4c 89 ff             	mov    %r15,%rdi
    2812:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2817:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    281d:	e8 2e f6 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2822:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2828:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    282d:	eb a4                	jmp    27d3 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x3c3>
    282f:	90                   	nop
    2830:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2834:	4c 29 c6             	sub    %r8,%rsi
    2837:	e9 c0 fe ff ff       	jmpq   26fc <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2ec>
    283c:	0f 1f 40 00          	nopl   0x0(%rax)
    2840:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2844:	4c 29 fe             	sub    %r15,%rsi
    2847:	c5 f8 77             	vzeroupper 
    284a:	eb c3                	jmp    280f <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x3ff>
    284c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2853:	ff ff 7f 
    2856:	e9 12 ff ff ff       	jmpq   276d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x35d>
    285b:	49 89 c4             	mov    %rax,%r12
    285e:	e9 cd f7 ff ff       	jmpq   2030 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    2863:	e9 b5 f7 ff ff       	jmpq   201d <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    286f:	00 

0000000000002870 <__program_gather_load_force_width_512_static_veclen_32_no_cpy>:
    2870:	e9 3b f7 ff ff       	jmpq   1fb0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
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
    289a:	49 89 f5             	mov    %rsi,%r13
    289d:	41 54                	push   %r12
    289f:	53                   	push   %rbx
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
    28fb:	0f 85 15 0f 00 00    	jne    3816 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2901:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2908:	00 
    2909:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2910:	00 
    2911:	4c 89 f7             	mov    %r14,%rdi
    2914:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2919:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    291e:	e8 0d f4 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2923:	48 8b 1d 6e 16 20 00 	mov    0x20166e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    292a:	31 ff                	xor    %edi,%edi
    292c:	48 8b 05 5d 16 20 00 	mov    0x20165d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2933:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    293a:	00 
    293b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    293f:	31 f6                	xor    %esi,%esi
    2941:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2945:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    294c:	00 00 
    294e:	48 83 c0 10          	add    $0x10,%rax
    2952:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2956:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    295d:	00 
    295e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2962:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2969:	00 00 00 00 00 
    296e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2975:	00 
    2976:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    297d:	00 
    297e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2985:	00 00 00 00 00 
    298a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2991:	00 
    2992:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2997:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    299b:	4c 89 ff             	mov    %r15,%rdi
    299e:	c5 f8 77             	vzeroupper 
    29a1:	e8 0a f5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29a6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29aa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29b1:	00 
    29b2:	31 f6                	xor    %esi,%esi
    29b4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29b8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29bf:	00 
    29c0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29c9:	4c 01 e7             	add    %r12,%rdi
    29cc:	48 89 07             	mov    %rax,(%rdi)
    29cf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29d4:	e8 d7 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29dd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29e1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29e5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29ec:	00 00 
    29ee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29fc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a03:	00 
    2a04:	48 8b 05 b5 15 20 00 	mov    0x2015b5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a0b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a12:	00 00 
    2a14:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a18:	48 83 c0 18          	add    $0x18,%rax
    2a1c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a23:	00 00 
    2a25:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a2c:	00 
    2a2d:	48 8b 05 8c 15 20 00 	mov    0x20158c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a34:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a3b:	00 00 
    2a3d:	48 83 c0 68          	add    $0x68,%rax
    2a41:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a48:	00 
    2a49:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a50:	00 
    2a51:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a56:	48 89 c7             	mov    %rax,%rdi
    2a59:	c5 f8 77             	vzeroupper 
    2a5c:	e8 5f f5 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    2a61:	48 8b 05 90 15 20 00 	mov    0x201590(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a68:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a6f:	00 
    2a70:	4c 89 f7             	mov    %r14,%rdi
    2a73:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a7a:	18 00 00 00 
    2a7e:	48 83 c0 10          	add    $0x10,%rax
    2a82:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a89:	00 00 00 00 00 
    2a8e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a95:	00 
    2a96:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a9d:	00 
    2a9e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2aa3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aaa:	00 
    2aab:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ab2:	00 
    2ab3:	e8 f8 f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab8:	e8 33 f2 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2abd:	48 89 c1             	mov    %rax,%rcx
    2ac0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ac7:	de 1b 43 
    2aca:	48 f7 e9             	imul   %rcx
    2acd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ad1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ad5:	48 89 d3             	mov    %rdx,%rbx
    2ad8:	48 29 cb             	sub    %rcx,%rbx
    2adb:	4d 85 ed             	test   %r13,%r13
    2ade:	0f 84 3c 0b 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ae4:	4c 89 ef             	mov    %r13,%rdi
    2ae7:	e8 84 f2 ff ff       	callq  1d70 <strlen@plt>
    2aec:	4c 89 ee             	mov    %r13,%rsi
    2aef:	4c 89 e7             	mov    %r12,%rdi
    2af2:	48 89 c2             	mov    %rax,%rdx
    2af5:	e8 76 f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afa:	ba 01 00 00 00       	mov    $0x1,%edx
    2aff:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3860 <_fini+0x1c>
    2b06:	4c 89 e7             	mov    %r12,%rdi
    2b09:	e8 62 f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b13:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3862 <_fini+0x1e>
    2b1a:	4c 89 e7             	mov    %r12,%rdi
    2b1d:	e8 4e f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b22:	48 89 de             	mov    %rbx,%rsi
    2b25:	4c 89 e7             	mov    %r12,%rdi
    2b28:	e8 f3 f2 ff ff       	callq  1e20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b2d:	48 89 c7             	mov    %rax,%rdi
    2b30:	ba 05 00 00 00       	mov    $0x5,%edx
    2b35:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 386a <_fini+0x26>
    2b3c:	e8 2f f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b41:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b48:	00 
    2b49:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b50:	00 
    2b51:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b58:	00 
    2b59:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b60:	00 00 00 00 00 
    2b65:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b6c:	00 
    2b6d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b74:	00 
    2b75:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b7c:	00 
    2b7d:	4d 85 c0             	test   %r8,%r8
    2b80:	0f 84 ca 0a 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b86:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b8d:	00 
    2b8e:	4c 89 c2             	mov    %r8,%rdx
    2b91:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b98:	00 
    2b99:	4c 39 c0             	cmp    %r8,%rax
    2b9c:	4c 0f 43 c0          	cmovae %rax,%r8
    2ba0:	48 85 c0             	test   %rax,%rax
    2ba3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ba7:	31 d2                	xor    %edx,%edx
    2ba9:	31 f6                	xor    %esi,%esi
    2bab:	49 29 c8             	sub    %rcx,%r8
    2bae:	e8 5d f3 ff ff       	callq  1f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bb3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bba:	00 
    2bbb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bc2:	00 
    2bc3:	48 89 c7             	mov    %rax,%rdi
    2bc6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bcd:	00 
    2bce:	e8 5d f1 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2bd3:	48 8b 05 b6 13 20 00 	mov    0x2013b6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bda:	31 c9                	xor    %ecx,%ecx
    2bdc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2be0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2be7:	00 
    2be8:	31 f6                	xor    %esi,%esi
    2bea:	48 83 c0 10          	add    $0x10,%rax
    2bee:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bf5:	00 00 
    2bf7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bfe:	00 
    2bff:	48 8b 05 aa 13 20 00 	mov    0x2013aa(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c0d:	00 00 00 00 00 
    2c12:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c16:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c1a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c1e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c25:	00 
    2c26:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c2b:	48 01 df             	add    %rbx,%rdi
    2c2e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c33:	48 89 07             	mov    %rax,(%rdi)
    2c36:	c5 f8 77             	vzeroupper 
    2c39:	e8 72 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c3e:	48 8b 05 8b 13 20 00 	mov    0x20138b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c45:	48 83 c0 18          	add    $0x18,%rax
    2c49:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c50:	00 
    2c51:	48 8b 05 78 13 20 00 	mov    0x201378(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c58:	48 83 c0 40          	add    $0x40,%rax
    2c5c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c63:	00 
    2c64:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c6b:	00 
    2c6c:	48 89 c7             	mov    %rax,%rdi
    2c6f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c74:	49 89 c7             	mov    %rax,%r15
    2c77:	e8 e4 f1 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c7c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c83:	00 
    2c84:	4c 89 fe             	mov    %r15,%rsi
    2c87:	e8 24 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c8c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c93:	00 
    2c94:	ba 14 00 00 00       	mov    $0x14,%edx
    2c99:	4c 89 ff             	mov    %r15,%rdi
    2c9c:	e8 6f f1 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ca1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ca8:	00 
    2ca9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cad:	48 01 df             	add    %rbx,%rdi
    2cb0:	48 85 c0             	test   %rax,%rax
    2cb3:	0f 84 87 09 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cb9:	31 f6                	xor    %esi,%esi
    2cbb:	e8 a0 f2 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cc0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cc7:	00 
    2cc8:	4c 39 e7             	cmp    %r12,%rdi
    2ccb:	74 11                	je     2cde <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2ccd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cd4:	00 
    2cd5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cd9:	e8 72 f1 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2cde:	ba 01 00 00 00       	mov    $0x1,%edx
    2ce3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3887 <_fini+0x43>
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	e8 7e f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cf9:	00 
    2cfa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cfe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d05:	00 
    2d06:	4d 85 e4             	test   %r12,%r12
    2d09:	0f 84 5b 09 00 00    	je     366a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d0f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d15:	0f 84 e5 07 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d1b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d21:	48 89 df             	mov    %rbx,%rdi
    2d24:	e8 b7 ef ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2d29:	48 89 c7             	mov    %rax,%rdi
    2d2c:	e8 8f f0 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2d31:	ba 12 00 00 00       	mov    $0x12,%edx
    2d36:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3870 <_fini+0x2c>
    2d3d:	48 89 df             	mov    %rbx,%rdi
    2d40:	e8 2b f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d45:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d4c:	00 
    2d4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d51:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d58:	00 
    2d59:	4d 85 e4             	test   %r12,%r12
    2d5c:	0f 84 17 09 00 00    	je     3679 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d62:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d68:	0f 84 62 07 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d6e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d74:	48 89 df             	mov    %rbx,%rdi
    2d77:	e8 64 ef ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2d7c:	48 89 c7             	mov    %rax,%rdi
    2d7f:	e8 3c f0 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2d84:	e8 47 f1 ff ff       	callq  1ed0 <getpid@plt>
    2d89:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3893 <_fini+0x4f>
    2d90:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d97:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d9e:	00 
    2d9f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2da3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2da7:	4d 39 e7             	cmp    %r12,%r15
    2daa:	0f 84 a0 03 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2db0:	ba 05 00 00 00       	mov    $0x5,%edx
    2db5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3883 <_fini+0x3f>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 ac f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2dc9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3889 <_fini+0x45>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 98 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ddd:	4c 89 ef             	mov    %r13,%rdi
    2de0:	e8 8b ef ff ff       	callq  1d70 <strlen@plt>
    2de5:	4c 89 ee             	mov    %r13,%rsi
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	48 89 c2             	mov    %rax,%rdx
    2dee:	e8 7d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	ba 03 00 00 00       	mov    $0x3,%edx
    2df8:	4c 89 f6             	mov    %r14,%rsi
    2dfb:	48 89 df             	mov    %rbx,%rdi
    2dfe:	e8 6d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 08 00 00 00       	mov    $0x8,%edx
    2e08:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3897 <_fini+0x53>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 59 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e1c:	4c 89 ef             	mov    %r13,%rdi
    2e1f:	e8 4c ef ff ff       	callq  1d70 <strlen@plt>
    2e24:	4c 89 ee             	mov    %r13,%rsi
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	48 89 c2             	mov    %rax,%rdx
    2e2d:	e8 3e f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	ba 03 00 00 00       	mov    $0x3,%edx
    2e37:	4c 89 f6             	mov    %r14,%rsi
    2e3a:	48 89 df             	mov    %rbx,%rdi
    2e3d:	e8 2e f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	ba 07 00 00 00       	mov    $0x7,%edx
    2e47:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 38a0 <_fini+0x5c>
    2e4e:	48 89 df             	mov    %rbx,%rdi
    2e51:	e8 1a f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e56:	41 0f be 34 24       	movsbl (%r12),%esi
    2e5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e62:	00 
    2e63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e6a:	00 
    2e6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e76:	00 00 
    2e78:	0f 84 a2 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e85:	00 
    2e86:	ba 01 00 00 00       	mov    $0x1,%edx
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 dd ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	48 89 c7             	mov    %rax,%rdi
    2e96:	ba 03 00 00 00       	mov    $0x3,%edx
    2e9b:	4c 89 f6             	mov    %r14,%rsi
    2e9e:	e8 cd ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ea8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 38a8 <_fini+0x64>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 b9 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 ec ee ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ec4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3894 <_fini+0x50>
    2ecb:	48 89 c7             	mov    %rax,%rdi
    2ece:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed3:	4c 89 ee             	mov    %r13,%rsi
    2ed6:	e8 95 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ee0:	0f 84 fa 01 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ee6:	ba 07 00 00 00       	mov    $0x7,%edx
    2eeb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 38b7 <_fini+0x73>
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 76 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f01:	48 89 df             	mov    %rbx,%rdi
    2f04:	e8 67 f0 ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2f09:	48 89 c7             	mov    %rax,%rdi
    2f0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f11:	4c 89 ee             	mov    %r13,%rsi
    2f14:	e8 57 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f19:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 38bf <_fini+0x7b>
    2f25:	48 89 df             	mov    %rbx,%rdi
    2f28:	e8 43 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 76 ee ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3a:	48 89 c7             	mov    %rax,%rdi
    2f3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f42:	4c 89 ee             	mov    %r13,%rsi
    2f45:	e8 26 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f4f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 38c7 <_fini+0x83>
    2f56:	48 89 df             	mov    %rbx,%rdi
    2f59:	e8 12 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f63:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 38d1 <_fini+0x8d>
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	e8 fe ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 f1 ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    2f7f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f84:	85 d2                	test   %edx,%edx
    2f86:	0f 89 2c 01 00 00    	jns    30b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f8c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f91:	85 c0                	test   %eax,%eax
    2f93:	0f 89 97 00 00 00    	jns    3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f99:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f9e:	0f 84 b8 00 00 00    	je     305c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2fa4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 38f8 <_fini+0xb4>
    2fb0:	48 89 df             	mov    %rbx,%rdi
    2fb3:	e8 b8 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fbf:	4d 39 e7             	cmp    %r12,%r15
    2fc2:	0f 84 88 01 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fc8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fcd:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 38fe <_fini+0xba>
    2fd4:	48 89 df             	mov    %rbx,%rdi
    2fd7:	e8 94 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe3:	00 
    2fe4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fef:	00 
    2ff0:	4d 85 ed             	test   %r13,%r13
    2ff3:	0f 84 7b 06 00 00    	je     3674 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2ff9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ffe:	0f 84 1c 01 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3004:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 cf ec ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3011:	48 89 c7             	mov    %rax,%rdi
    3014:	e8 a7 ed ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3019:	e9 92 fd ff ff       	jmpq   2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    301e:	66 90                	xchg   %ax,%ax
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 b8 ec ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	e9 66 fe ff ff       	jmpq   2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3030:	ba 08 00 00 00       	mov    $0x8,%edx
    3035:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 38eb <_fini+0xa7>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 2c ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 1f ef ff ff       	callq  1f70 <_ZNSolsEi@plt>
    3051:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3056:	0f 85 48 ff ff ff    	jne    2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    305c:	ba 03 00 00 00       	mov    $0x3,%edx
    3061:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 38f4 <_fini+0xb0>
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	e8 00 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3070:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3075:	4c 89 ef             	mov    %r13,%rdi
    3078:	e8 f3 ec ff ff       	callq  1d70 <strlen@plt>
    307d:	4c 89 ee             	mov    %r13,%rsi
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	48 89 c2             	mov    %rax,%rdx
    3086:	e8 e5 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308b:	ba 03 00 00 00       	mov    $0x3,%edx
    3090:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 38f0 <_fini+0xac>
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	e8 d1 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30a6:	00 
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 01 ed ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    30af:	e9 f0 fe ff ff       	jmpq   2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30b4:	0f 1f 40 00          	nopl   0x0(%rax)
    30b8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30bd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 38dc <_fini+0x98>
    30c4:	48 89 df             	mov    %rbx,%rdi
    30c7:	e8 a4 ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30d1:	48 89 df             	mov    %rbx,%rdi
    30d4:	e8 97 ee ff ff       	callq  1f70 <_ZNSolsEi@plt>
    30d9:	e9 ae fe ff ff       	jmpq   2f8c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30de:	66 90                	xchg   %ax,%ax
    30e0:	ba 07 00 00 00       	mov    $0x7,%edx
    30e5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38af <_fini+0x6b>
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 7c ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30f9:	48 89 df             	mov    %rbx,%rdi
    30fc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3101:	e8 aa ec ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    3106:	48 89 c7             	mov    %rax,%rdi
    3109:	ba 02 00 00 00       	mov    $0x2,%edx
    310e:	4c 89 ee             	mov    %r13,%rsi
    3111:	e8 5a ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3116:	e9 cb fd ff ff       	jmpq   2ee6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    311b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3120:	4c 89 ef             	mov    %r13,%rdi
    3123:	e8 58 ed ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3128:	49 8b 45 00          	mov    0x0(%r13),%rax
    312c:	be 0a 00 00 00       	mov    $0xa,%esi
    3131:	48 8b 40 30          	mov    0x30(%rax),%rax
    3135:	48 3b 05 7c 0e 20 00 	cmp    0x200e7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    313c:	0f 84 c7 fe ff ff    	je     3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3142:	4c 89 ef             	mov    %r13,%rdi
    3145:	ff d0                	callq  *%rax
    3147:	0f be f0             	movsbl %al,%esi
    314a:	e9 ba fe ff ff       	jmpq   3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    314f:	90                   	nop
    3150:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3157:	00 
    3158:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3163:	00 
    3164:	4d 85 e4             	test   %r12,%r12
    3167:	0f 84 23 05 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    316d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3173:	0f 84 47 04 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3179:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 59 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3187:	48 89 c7             	mov    %rax,%rdi
    318a:	e8 31 ec ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    318f:	ba 04 00 00 00       	mov    $0x4,%edx
    3194:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 38fb <_fini+0xb7>
    319b:	48 89 c7             	mov    %rax,%rdi
    319e:	49 89 c4             	mov    %rax,%r12
    31a1:	e8 ca ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a6:	49 8b 04 24          	mov    (%r12),%rax
    31aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31b5:	00 
    31b6:	4d 85 ed             	test   %r13,%r13
    31b9:	0f 84 b0 04 00 00    	je     366f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31c4:	0f 84 c6 03 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31cf:	4c 89 e7             	mov    %r12,%rdi
    31d2:	e8 09 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31d7:	48 89 c7             	mov    %rax,%rdi
    31da:	e8 e1 eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    31df:	ba 0f 00 00 00       	mov    $0xf,%edx
    31e4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3900 <_fini+0xbc>
    31eb:	48 89 df             	mov    %rbx,%rdi
    31ee:	e8 7d ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31fa:	00 00 
    31fc:	0f 84 fe 03 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3202:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3209:	00 
    320a:	4c 89 ff             	mov    %r15,%rdi
    320d:	e8 5e eb ff ff       	callq  1d70 <strlen@plt>
    3212:	4c 89 fe             	mov    %r15,%rsi
    3215:	48 89 df             	mov    %rbx,%rdi
    3218:	48 89 c2             	mov    %rax,%rdx
    321b:	e8 50 ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3220:	ba 01 00 00 00       	mov    $0x1,%edx
    3225:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 38f6 <_fini+0xb2>
    322c:	48 89 df             	mov    %rbx,%rdi
    322f:	e8 3c ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3234:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    323b:	00 
    323c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3240:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3247:	00 
    3248:	4d 85 e4             	test   %r12,%r12
    324b:	0f 84 2d 04 00 00    	je     367e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3251:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3257:	0f 84 03 03 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    325d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3263:	48 89 df             	mov    %rbx,%rdi
    3266:	e8 75 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    326b:	48 89 c7             	mov    %rax,%rdi
    326e:	e8 4d eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3273:	ba 01 00 00 00       	mov    $0x1,%edx
    3278:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 38f9 <_fini+0xb5>
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	e8 e9 eb ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3287:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    328e:	00 
    328f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3293:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    329a:	00 
    329b:	4d 85 e4             	test   %r12,%r12
    329e:	0f 84 59 05 00 00    	je     37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    32a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32aa:	0f 84 80 02 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32b6:	48 89 df             	mov    %rbx,%rdi
    32b9:	e8 22 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    32be:	48 89 c7             	mov    %rax,%rdi
    32c1:	48 8b 05 30 0d 20 00 	mov    0x200d30(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32c8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32ce:	48 83 c0 10          	add    $0x10,%rax
    32d2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32d8:	48 8b 05 f1 0c 20 00 	mov    0x200cf1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32df:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32e6:	00 00 
    32e8:	48 83 c0 18          	add    $0x18,%rax
    32ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32f1:	48 8b 05 d0 0c 20 00 	mov    0x200cd0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f8:	48 83 c0 10          	add    $0x10,%rax
    32fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3302:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3309:	00 00 
    330b:	e8 b0 ea ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3310:	48 8b 05 b9 0c 20 00 	mov    0x200cb9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3317:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    331e:	00 00 
    3320:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3325:	48 83 c0 40          	add    $0x40,%rax
    3329:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3330:	00 00 
    3332:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3339:	00 
    333a:	e8 e1 e9 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    333f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3346:	00 
    3347:	e8 44 ec ff ff       	callq  1f90 <_ZNSt12__basic_fileIcED1Ev@plt>
    334c:	48 8b 05 55 0c 20 00 	mov    0x200c55(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3353:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    335a:	00 
    335b:	48 83 c0 10          	add    $0x10,%rax
    335f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3366:	00 
    3367:	e8 54 eb ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    336c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3371:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3376:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    337d:	00 
    337e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3385:	00 
    3386:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    338a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3391:	00 
    3392:	48 8b 05 f7 0b 20 00 	mov    0x200bf7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3399:	48 83 c0 10          	add    $0x10,%rax
    339d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33a4:	00 
    33a5:	e8 96 e9 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    33aa:	48 8b 05 0f 0c 20 00 	mov    0x200c0f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33b8:	00 00 
    33ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33c1:	00 
    33c2:	48 83 c0 18          	add    $0x18,%rax
    33c6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33cd:	00 00 
    33cf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33d6:	00 
    33d7:	48 8b 05 e2 0b 20 00 	mov    0x200be2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33de:	48 83 c0 68          	add    $0x68,%rax
    33e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33e9:	00 
    33ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ef:	48 39 c7             	cmp    %rax,%rdi
    33f2:	74 11                	je     3405 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    33f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33fb:	00 
    33fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3400:	e8 4b ea ff ff       	callq  1e50 <_ZdlPvm@plt>
    3405:	48 8b 05 9c 0b 20 00 	mov    0x200b9c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    340c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3411:	48 83 c0 10          	add    $0x10,%rax
    3415:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    341c:	00 
    341d:	e8 9e ea ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3422:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3427:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    342c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3431:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3435:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    343c:	00 
    343d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3442:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3447:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    344e:	00 
    344f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3453:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    345a:	00 
    345b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3462:	00 
    3463:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3468:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    346f:	00 
    3470:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3474:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    347b:	00 
    347c:	48 8b 05 0d 0b 20 00 	mov    0x200b0d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3483:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    348a:	00 00 00 00 00 
    348f:	48 83 c0 10          	add    $0x10,%rax
    3493:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    349a:	00 
    349b:	e8 a0 e8 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    34a0:	48 83 3d 30 0b 20 00 	cmpq   $0x0,0x200b30(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34a7:	00 
    34a8:	0f 84 42 01 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    34ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34b5:	00 
    34b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34ba:	5b                   	pop    %rbx
    34bb:	41 5c                	pop    %r12
    34bd:	41 5d                	pop    %r13
    34bf:	41 5e                	pop    %r14
    34c1:	41 5f                	pop    %r15
    34c3:	5d                   	pop    %rbp
    34c4:	e9 17 e9 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    34c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 a8 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    34ec:	0f 84 82 f8 ff ff    	je     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 75 f8 ff ff       	jmpq   2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34ff:	90                   	nop
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 78 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    351c:	0f 84 ff f7 ff ff    	je     2d21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 f2 f7 ff ff       	jmpq   2d21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 48 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    354c:	0f 84 64 fd ff ff    	je     32b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 57 fd ff ff       	jmpq   32b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    355f:	90                   	nop
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 18 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    357c:	0f 84 e1 fc ff ff    	je     3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 d4 fc ff ff       	jmpq   3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    358f:	90                   	nop
    3590:	4c 89 ef             	mov    %r13,%rdi
    3593:	e8 e8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 45 00          	mov    0x0(%r13),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    35ac:	0f 84 1d fc ff ff    	je     31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35b2:	4c 89 ef             	mov    %r13,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 10 fc ff ff       	jmpq   31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35bf:	90                   	nop
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 b8 e8 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 09 20 00 	cmp    0x2009dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    35dc:	0f 84 9d fb ff ff    	je     317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 90 fb ff ff       	jmpq   317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35ef:	90                   	nop
    35f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35f4:	5b                   	pop    %rbx
    35f5:	41 5c                	pop    %r12
    35f7:	41 5d                	pop    %r13
    35f9:	41 5e                	pop    %r14
    35fb:	41 5f                	pop    %r15
    35fd:	5d                   	pop    %rbp
    35fe:	c3                   	retq   
    35ff:	90                   	nop
    3600:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3607:	00 
    3608:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    360c:	48 01 df             	add    %rbx,%rdi
    360f:	8b 77 20             	mov    0x20(%rdi),%esi
    3612:	83 ce 01             	or     $0x1,%esi
    3615:	e8 46 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361a:	e9 01 fc ff ff       	jmpq   3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    361f:	90                   	nop
    3620:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3627:	00 
    3628:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    362c:	4c 01 e7             	add    %r12,%rdi
    362f:	8b 77 20             	mov    0x20(%rdi),%esi
    3632:	83 ce 01             	or     $0x1,%esi
    3635:	e8 26 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363a:	e9 bb f4 ff ff       	jmpq   2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    363f:	90                   	nop
    3640:	8b 77 20             	mov    0x20(%rdi),%esi
    3643:	83 ce 04             	or     $0x4,%esi
    3646:	e8 15 e9 ff ff       	callq  1f60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364b:	e9 70 f6 ff ff       	jmpq   2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3650:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3657:	00 
    3658:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    365f:	00 
    3660:	e8 2b e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3665:	e9 49 f5 ff ff       	jmpq   2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    366a:	e8 31 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    366f:	e8 2c e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3674:	e8 27 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3679:	e8 22 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    367e:	e8 1d e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3683:	49 89 c4             	mov    %rax,%r12
    3686:	eb 12                	jmp    369a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3688:	49 89 c4             	mov    %rax,%r12
    368b:	e9 b7 00 00 00       	jmpq   3747 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3690:	e8 0b e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3695:	49 89 c4             	mov    %rax,%r12
    3698:	eb 64                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    369a:	48 8b 05 57 09 20 00 	mov    0x200957(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36a8:	00 
    36a9:	48 83 c0 10          	add    $0x10,%rax
    36ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36b4:	00 
    36b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ba:	48 39 c7             	cmp    %rax,%rdi
    36bd:	74 7e                	je     373d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36c6:	00 
    36c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36cb:	c5 f8 77             	vzeroupper 
    36ce:	e8 7d e7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    36d3:	48 8b 05 ce 08 20 00 	mov    0x2008ce(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36df:	48 83 c0 10          	add    $0x10,%rax
    36e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ea:	00 
    36eb:	e8 d0 e7 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    36f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36f9:	e8 12 e6 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    36fe:	48 8b 05 8b 08 20 00 	mov    0x20088b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3705:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    370a:	48 83 c0 10          	add    $0x10,%rax
    370e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3715:	00 
    3716:	c5 f8 77             	vzeroupper 
    3719:	e8 22 e6 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    371e:	48 83 3d b2 08 20 00 	cmpq   $0x0,0x2008b2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3725:	00 
    3726:	74 0d                	je     3735 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3728:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    372f:	00 
    3730:	e8 ab e6 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    3735:	4c 89 e7             	mov    %r12,%rdi
    3738:	e8 43 e8 ff ff       	callq  1f80 <_Unwind_Resume@plt>
    373d:	c5 f8 77             	vzeroupper 
    3740:	eb 91                	jmp    36d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3742:	48 89 c3             	mov    %rax,%rbx
    3745:	eb 3d                	jmp    3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3747:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    374e:	00 
    374f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3754:	31 f6                	xor    %esi,%esi
    3756:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    375d:	00 
    375e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3762:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3769:	00 
    376a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3771:	00 
    3772:	eb 8a                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3774:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    377b:	00 
    377c:	c5 f8 77             	vzeroupper 
    377f:	e8 0c e7 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3784:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3789:	49 89 dc             	mov    %rbx,%r12
    378c:	c5 f8 77             	vzeroupper 
    378f:	e8 3c e6 ff ff       	callq  1dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3794:	eb 88                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3796:	48 89 c3             	mov    %rax,%rbx
    3799:	eb 30                	jmp    37cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    379b:	48 89 c3             	mov    %rax,%rbx
    379e:	eb d4                	jmp    3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    37a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37a5:	c5 f8 77             	vzeroupper 
    37a8:	e8 73 e7 ff ff       	callq  1f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37be:	00 
    37bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37ca:	00 
    37cb:	48 8b 05 be 07 20 00 	mov    0x2007be(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37d9:	00 
    37da:	48 83 c0 10          	add    $0x10,%rax
    37de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37e5:	00 
    37e6:	c5 f8 77             	vzeroupper 
    37e9:	e8 52 e5 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    37ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37f5:	00 
    37f6:	e8 95 e6 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37fb:	eb 87                	jmp    3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37fd:	e8 9e e6 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3802:	48 89 c3             	mov    %rax,%rbx
    3805:	eb a6                	jmp    37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3807:	49 89 c4             	mov    %rax,%r12
    380a:	eb 23                	jmp    382f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    380c:	48 89 c7             	mov    %rax,%rdi
    380f:	eb 0c                	jmp    381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3811:	48 89 c3             	mov    %rax,%rbx
    3814:	eb 8a                	jmp    37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3816:	89 c7                	mov    %eax,%edi
    3818:	e8 83 e5 ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    381d:	c5 f8 77             	vzeroupper 
    3820:	e8 2b e5 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    3825:	e8 16 e7 ff ff       	callq  1f40 <__cxa_end_catch@plt>
    382a:	e9 10 fb ff ff       	jmpq   333f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    382f:	48 89 df             	mov    %rbx,%rdi
    3832:	c5 f8 77             	vzeroupper 
    3835:	4c 89 e3             	mov    %r12,%rbx
    3838:	e8 b3 e6 ff ff       	callq  1ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    383d:	e9 42 ff ff ff       	jmpq   3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003844 <_fini>:
    3844:	f3 0f 1e fa          	endbr64 
    3848:	48 83 ec 08          	sub    $0x8,%rsp
    384c:	48 83 c4 08          	add    $0x8,%rsp
    3850:	c3                   	retq   

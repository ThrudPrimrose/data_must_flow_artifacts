
.dacecache/gather_load_force_width_512_static_veclen_8_no_cpy/build/libgather_load_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ca8 <_init>:
    1ca8:	f3 0f 1e fa          	endbr64 
    1cac:	48 83 ec 08          	sub    $0x8,%rsp
    1cb0:	48 8b 05 31 23 20 00 	mov    0x202331(%rip),%rax        # 203fe8 <__gmon_start__>
    1cb7:	48 85 c0             	test   %rax,%rax
    1cba:	74 02                	je     1cbe <_init+0x16>
    1cbc:	ff d0                	callq  *%rax
    1cbe:	48 83 c4 08          	add    $0x8,%rsp
    1cc2:	c3                   	retq   

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

0000000000001f20 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    1f20:	ff 25 12 22 20 00    	jmpq   *0x202212(%rip)        # 204138 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x201dc8>
    1f26:	68 24 00 00 00       	pushq  $0x24
    1f2b:	e9 a0 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1f30:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 204140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1f36:	68 25 00 00 00       	pushq  $0x25
    1f3b:	e9 90 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f40 <omp_get_thread_num@plt>:
    1f40:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 204148 <omp_get_thread_num@OMP_1.0>
    1f46:	68 26 00 00 00       	pushq  $0x26
    1f4b:	e9 80 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f50 <__cxa_end_catch@plt>:
    1f50:	ff 25 fa 21 20 00    	jmpq   *0x2021fa(%rip)        # 204150 <__cxa_end_catch@CXXABI_1.3>
    1f56:	68 27 00 00 00       	pushq  $0x27
    1f5b:	e9 70 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f60:	ff 25 f2 21 20 00    	jmpq   *0x2021f2(%rip)        # 204158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201968>
    1f66:	68 28 00 00 00       	pushq  $0x28
    1f6b:	e9 60 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f70:	ff 25 ea 21 20 00    	jmpq   *0x2021ea(%rip)        # 204160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f76:	68 29 00 00 00       	pushq  $0x29
    1f7b:	e9 50 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f80 <_ZNSolsEi@plt>:
    1f80:	ff 25 e2 21 20 00    	jmpq   *0x2021e2(%rip)        # 204168 <_ZNSolsEi@GLIBCXX_3.4>
    1f86:	68 2a 00 00 00       	pushq  $0x2a
    1f8b:	e9 40 fd ff ff       	jmpq   1cd0 <.plt>

0000000000001f90 <_Unwind_Resume@plt>:
    1f90:	ff 25 da 21 20 00    	jmpq   *0x2021da(%rip)        # 204170 <_Unwind_Resume@GCC_3.0>
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

0000000000002000 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>:
    2000:	48 8d 3d 69 18 00 00 	lea    0x1869(%rip),%rdi        # 3870 <_fini+0xcc>
    2007:	c5 f8 77             	vzeroupper 
    200a:	e8 71 fd ff ff       	callq  1d80 <_ZSt20__throw_length_errorPKc@plt>
    200f:	89 c7                	mov    %eax,%edi
    2011:	e8 8a fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    2016:	89 c7                	mov    %eax,%edi
    2018:	e8 83 fd ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    201d:	49 89 c4             	mov    %rax,%r12
    2020:	4d 85 f6             	test   %r14,%r14
    2023:	75 28                	jne    204d <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x4d>
    2025:	c5 f8 77             	vzeroupper 
    2028:	4c 89 e7             	mov    %r12,%rdi
    202b:	e8 60 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2030:	4d 85 f6             	test   %r14,%r14
    2033:	75 0b                	jne    2040 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x40>
    2035:	c5 f8 77             	vzeroupper 
    2038:	4c 89 e7             	mov    %r12,%rdi
    203b:	e8 50 ff ff ff       	callq  1f90 <_Unwind_Resume@plt>
    2040:	48 89 df             	mov    %rbx,%rdi
    2043:	c5 f8 77             	vzeroupper 
    2046:	e8 95 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    204b:	eb eb                	jmp    2038 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x38>
    204d:	48 89 df             	mov    %rbx,%rdi
    2050:	c5 f8 77             	vzeroupper 
    2053:	e8 88 fd ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    2058:	eb ce                	jmp    2028 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x28>
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

00000000000021f0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    21f0:	55                   	push   %rbp
    21f1:	48 89 e5             	mov    %rsp,%rbp
    21f4:	41 57                	push   %r15
    21f6:	41 56                	push   %r14
    21f8:	41 55                	push   %r13
    21fa:	41 54                	push   %r12
    21fc:	49 89 fc             	mov    %rdi,%r12
    21ff:	53                   	push   %rbx
    2200:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2204:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    220b:	e8 a0 fd ff ff       	callq  1fb0 <omp_get_num_threads@plt>
    2210:	89 c3                	mov    %eax,%ebx
    2212:	e8 29 fd ff ff       	callq  1f40 <omp_get_thread_num@plt>
    2217:	31 d2                	xor    %edx,%edx
    2219:	89 c1                	mov    %eax,%ecx
    221b:	b8 00 00 48 00       	mov    $0x480000,%eax
    2220:	f7 fb                	idiv   %ebx
    2222:	39 d1                	cmp    %edx,%ecx
    2224:	0f 8c bc 00 00 00    	jl     22e6 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0xf6>
    222a:	0f af c8             	imul   %eax,%ecx
    222d:	01 ca                	add    %ecx,%edx
    222f:	01 d0                	add    %edx,%eax
    2231:	39 c2                	cmp    %eax,%edx
    2233:	0f 8d 9e 00 00 00    	jge    22d7 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0xe7>
    2239:	c1 e0 03             	shl    $0x3,%eax
    223c:	49 8b 74 24 18       	mov    0x18(%r12),%rsi
    2241:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    2246:	89 44 24 34          	mov    %eax,0x34(%rsp)
    224a:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
    2251:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    2256:	4c 63 f8             	movslq %eax,%r15
    2259:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    225e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    2263:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2268:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    226f:	00 
    2270:	4e 8d 2c fa          	lea    (%rdx,%r15,8),%r13
    2274:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2280:	62 d1 fe 48 6f 45 00 	vmovdqu64 0x0(%r13),%zmm0
    2287:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
    228c:	b9 08 00 00 00       	mov    $0x8,%ecx
    2291:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2296:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    229b:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    22a0:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x80(%rsp)
    22a7:	02 
    22a8:	c5 f8 77             	vzeroupper 
    22ab:	49 83 c5 40          	add    $0x40,%r13
    22af:	e8 8c fb ff ff       	callq  1e40 <_Z13gather_doublePKdPKlPdl@plt>
    22b4:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    22ba:	62 f1 fd 48 59 44 24 	vmulpd 0x40(%rsp),%zmm0,%zmm0
    22c1:	01 
    22c2:	62 91 7f 48 7f 04 fe 	vmovdqu8 %zmm0,(%r14,%r15,8)
    22c9:	49 83 c7 08          	add    $0x8,%r15
    22cd:	44 39 7c 24 34       	cmp    %r15d,0x34(%rsp)
    22d2:	7f ac                	jg     2280 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    22d4:	c5 f8 77             	vzeroupper 
    22d7:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    22db:	5b                   	pop    %rbx
    22dc:	41 5c                	pop    %r12
    22de:	41 5d                	pop    %r13
    22e0:	41 5e                	pop    %r14
    22e2:	41 5f                	pop    %r15
    22e4:	5d                   	pop    %rbp
    22e5:	c3                   	retq   
    22e6:	ff c0                	inc    %eax
    22e8:	31 d2                	xor    %edx,%edx
    22ea:	e9 3b ff ff ff       	jmpq   222a <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    22ef:	90                   	nop

00000000000022f0 <__dace_init_gather_load_force_width_512_static_veclen_8_no_cpy>:
    22f0:	55                   	push   %rbp
    22f1:	bf 40 00 00 00       	mov    $0x40,%edi
    22f6:	48 89 e5             	mov    %rsp,%rbp
    22f9:	e8 32 fb ff ff       	callq  1e30 <_Znwm@plt>
    22fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2302:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2309:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2310:	00 
    2311:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2318:	00 
    2319:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2320:	00 
    2321:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2326:	c5 f8 77             	vzeroupper 
    2329:	5d                   	pop    %rbp
    232a:	c3                   	retq   
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <__dace_exit_gather_load_force_width_512_static_veclen_8_no_cpy>:
    2330:	48 85 ff             	test   %rdi,%rdi
    2333:	74 2b                	je     2360 <__dace_exit_gather_load_force_width_512_static_veclen_8_no_cpy+0x30>
    2335:	53                   	push   %rbx
    2336:	48 89 fb             	mov    %rdi,%rbx
    2339:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    233d:	48 85 ff             	test   %rdi,%rdi
    2340:	74 0c                	je     234e <__dace_exit_gather_load_force_width_512_static_veclen_8_no_cpy+0x1e>
    2342:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2346:	48 29 fe             	sub    %rdi,%rsi
    2349:	e8 02 fb ff ff       	callq  1e50 <_ZdlPvm@plt>
    234e:	48 89 df             	mov    %rbx,%rdi
    2351:	be 40 00 00 00       	mov    $0x40,%esi
    2356:	e8 f5 fa ff ff       	callq  1e50 <_ZdlPvm@plt>
    235b:	31 c0                	xor    %eax,%eax
    235d:	5b                   	pop    %rbx
    235e:	c3                   	retq   
    235f:	90                   	nop
    2360:	31 c0                	xor    %eax,%eax
    2362:	c3                   	retq   
    2363:	0f 1f 00             	nopl   (%rax)
    2366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    236d:	00 00 00 

0000000000002370 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d>:
    2370:	55                   	push   %rbp
    2371:	48 89 e5             	mov    %rsp,%rbp
    2374:	41 57                	push   %r15
    2376:	49 89 cf             	mov    %rcx,%r15
    2379:	41 56                	push   %r14
    237b:	41 55                	push   %r13
    237d:	49 89 f5             	mov    %rsi,%r13
    2380:	41 54                	push   %r12
    2382:	53                   	push   %rbx
    2383:	48 89 fb             	mov    %rdi,%rbx
    2386:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    238a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2391:	4c 8b 35 40 1c 20 00 	mov    0x201c40(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2398:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    239d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    23a3:	4d 85 f6             	test   %r14,%r14
    23a6:	74 0d                	je     23b5 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x45>
    23a8:	e8 33 fb ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    23ad:	85 c0                	test   %eax,%eax
    23af:	0f 85 5a fc ff ff    	jne    200f <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0xf>
    23b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23bd:	74 04                	je     23c3 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x53>
    23bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23c7:	48 29 c2             	sub    %rax,%rdx
    23ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23d1:	0f 86 f9 01 00 00    	jbe    25d0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x260>
    23d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    23dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    23e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    23e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    23ee:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    23f5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    23fb:	4d 85 f6             	test   %r14,%r14
    23fe:	0f 84 2c 02 00 00    	je     2630 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2c0>
    2404:	48 89 df             	mov    %rbx,%rdi
    2407:	c5 f8 77             	vzeroupper 
    240a:	e8 d1 f9 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    240f:	e8 dc f8 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2414:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    241a:	31 c9                	xor    %ecx,%ecx
    241c:	31 d2                	xor    %edx,%edx
    241e:	49 89 c4             	mov    %rax,%r12
    2421:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2426:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    242b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2432:	00 
    2433:	48 8d 3d b6 fd ff ff 	lea    -0x24a(%rip),%rdi        # 21f0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>
    243a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2440:	c5 f8 77             	vzeroupper 
    2443:	e8 b8 fa ff ff       	callq  1f00 <GOMP_parallel@plt>
    2448:	e8 a3 f8 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    244d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2454:	9b c4 20 
    2457:	48 89 c6             	mov    %rax,%rsi
    245a:	4c 89 e0             	mov    %r12,%rax
    245d:	48 f7 e9             	imul   %rcx
    2460:	4c 89 e0             	mov    %r12,%rax
    2463:	48 c1 f8 3f          	sar    $0x3f,%rax
    2467:	48 c1 fa 07          	sar    $0x7,%rdx
    246b:	48 89 d7             	mov    %rdx,%rdi
    246e:	48 29 c7             	sub    %rax,%rdi
    2471:	48 89 f0             	mov    %rsi,%rax
    2474:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2478:	48 f7 e9             	imul   %rcx
    247b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2480:	48 89 d1             	mov    %rdx,%rcx
    2483:	48 c1 f9 07          	sar    $0x7,%rcx
    2487:	48 29 f1             	sub    %rsi,%rcx
    248a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2490:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2496:	e8 65 f9 ff ff       	callq  1e00 <pthread_self@plt>
    249b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24a0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24a5:	be 08 00 00 00       	mov    $0x8,%esi
    24aa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24af:	e8 4c f8 ff ff       	callq  1d00 <_ZSt11_Hash_bytesPKvmm@plt>
    24b4:	49 89 c4             	mov    %rax,%r12
    24b7:	4d 85 f6             	test   %r14,%r14
    24ba:	74 10                	je     24cc <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x15c>
    24bc:	48 89 df             	mov    %rbx,%rdi
    24bf:	e8 1c fa ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    24c4:	85 c0                	test   %eax,%eax
    24c6:	0f 85 4a fb ff ff    	jne    2016 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x16>
    24cc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24d0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24d7:	00 00 00 
    24da:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    24e0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    24e5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    24ec:	aa 00 00 00 
    24f0:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    24f7:	e0 00 00 00 
    24fb:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3920 <_fini+0x17c>
    2502:	00 
    2503:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    250a:	00 
    250b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    250f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2515:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3940 <_fini+0x19c>
    251c:	00 
    251d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2524:	00 
    2525:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    252c:	00 ff ff ff ff 
    2531:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2538:	00 
    2539:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2540:	00 
    2541:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2548:	00 00 
    254a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2551:	00 00 
    2553:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2557:	0f 84 13 01 00 00    	je     2670 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x300>
    255d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2564:	60 00 00 00 
    2568:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    256e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2575:	a0 00 00 00 
    2579:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2580:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2587:	e0 00 00 00 
    258b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2592:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2599:	00 
    259a:	c5 f8 77             	vzeroupper 
    259d:	4d 85 f6             	test   %r14,%r14
    25a0:	74 08                	je     25aa <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x23a>
    25a2:	48 89 df             	mov    %rbx,%rdi
    25a5:	e8 36 f8 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    25aa:	48 89 df             	mov    %rbx,%rdi
    25ad:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3890 <_fini+0xec>
    25b4:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 38d8 <_fini+0x134>
    25bb:	e8 a0 f9 ff ff       	callq  1f60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25c4:	5b                   	pop    %rbx
    25c5:	41 5c                	pop    %r12
    25c7:	41 5d                	pop    %r13
    25c9:	41 5e                	pop    %r14
    25cb:	41 5f                	pop    %r15
    25cd:	5d                   	pop    %rbp
    25ce:	c3                   	retq   
    25cf:	90                   	nop
    25d0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    25d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25d9:	48 29 c1             	sub    %rax,%rcx
    25dc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    25e1:	e8 4a f8 ff ff       	callq  1e30 <_Znwm@plt>
    25e6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25ea:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25ee:	49 89 c4             	mov    %rax,%r12
    25f1:	4c 29 c2             	sub    %r8,%rdx
    25f4:	48 85 d2             	test   %rdx,%rdx
    25f7:	7f 47                	jg     2640 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2d0>
    25f9:	4d 85 c0             	test   %r8,%r8
    25fc:	0f 85 8e 01 00 00    	jne    2790 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x420>
    2602:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2607:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    260c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2613:	00 
    2614:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2618:	4c 01 e0             	add    %r12,%rax
    261b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2621:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2626:	e9 ac fd ff ff       	jmpq   23d7 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x67>
    262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2630:	c5 f8 77             	vzeroupper 
    2633:	e9 d7 fd ff ff       	jmpq   240f <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x9f>
    2638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    263f:	00 
    2640:	4c 89 c6             	mov    %r8,%rsi
    2643:	48 89 c7             	mov    %rax,%rdi
    2646:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    264b:	e8 a0 f7 ff ff       	callq  1df0 <memcpy@plt>
    2650:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2654:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2659:	4c 29 c6             	sub    %r8,%rsi
    265c:	4c 89 c7             	mov    %r8,%rdi
    265f:	e8 ec f7 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2664:	eb 9c                	jmp    2602 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x292>
    2666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    266d:	00 00 00 
    2670:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2674:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    267b:	aa aa aa 
    267e:	4c 29 f8             	sub    %r15,%rax
    2681:	49 89 c4             	mov    %rax,%r12
    2684:	48 c1 f8 06          	sar    $0x6,%rax
    2688:	48 0f af c2          	imul   %rdx,%rax
    268c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2693:	aa aa 00 
    2696:	48 39 d0             	cmp    %rdx,%rax
    2699:	0f 84 61 f9 ff ff    	je     2000 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>
    269f:	48 85 c0             	test   %rax,%rax
    26a2:	ba 01 00 00 00       	mov    $0x1,%edx
    26a7:	48 0f 45 d0          	cmovne %rax,%rdx
    26ab:	48 01 d0             	add    %rdx,%rax
    26ae:	0f 82 f8 00 00 00    	jb     27ac <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x43c>
    26b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26bb:	aa aa 00 
    26be:	48 39 d0             	cmp    %rdx,%rax
    26c1:	48 0f 47 c2          	cmova  %rdx,%rax
    26c5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    26c9:	49 c1 e5 06          	shl    $0x6,%r13
    26cd:	4c 89 ef             	mov    %r13,%rdi
    26d0:	c5 f8 77             	vzeroupper 
    26d3:	e8 58 f7 ff ff       	callq  1e30 <_Znwm@plt>
    26d8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    26df:	60 00 00 00 
    26e3:	48 89 c1             	mov    %rax,%rcx
    26e6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    26eb:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    26f2:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    26f9:	a0 00 00 00 
    26fd:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2704:	01 
    2705:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    270c:	e0 00 00 00 
    2710:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2717:	02 
    2718:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    271f:	00 
    2720:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2726:	4d 85 e4             	test   %r12,%r12
    2729:	7f 1d                	jg     2748 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x3d8>
    272b:	4d 85 ff             	test   %r15,%r15
    272e:	75 70                	jne    27a0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x430>
    2730:	c5 f8 77             	vzeroupper 
    2733:	4c 01 e9             	add    %r13,%rcx
    2736:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    273b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    273f:	e9 59 fe ff ff       	jmpq   259d <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x22d>
    2744:	0f 1f 40 00          	nopl   0x0(%rax)
    2748:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    274e:	4c 89 fe             	mov    %r15,%rsi
    2751:	48 89 cf             	mov    %rcx,%rdi
    2754:	4c 89 e2             	mov    %r12,%rdx
    2757:	c5 f8 77             	vzeroupper 
    275a:	e8 91 f6 ff ff       	callq  1df0 <memcpy@plt>
    275f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2763:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2769:	48 89 c1             	mov    %rax,%rcx
    276c:	4c 29 fe             	sub    %r15,%rsi
    276f:	4c 89 ff             	mov    %r15,%rdi
    2772:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2777:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    277d:	e8 ce f6 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2782:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2788:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    278d:	eb a4                	jmp    2733 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x3c3>
    278f:	90                   	nop
    2790:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2794:	4c 29 c6             	sub    %r8,%rsi
    2797:	e9 c0 fe ff ff       	jmpq   265c <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2ec>
    279c:	0f 1f 40 00          	nopl   0x0(%rax)
    27a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27a4:	4c 29 fe             	sub    %r15,%rsi
    27a7:	c5 f8 77             	vzeroupper 
    27aa:	eb c3                	jmp    276f <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x3ff>
    27ac:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    27b3:	ff ff 7f 
    27b6:	e9 12 ff ff ff       	jmpq   26cd <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x35d>
    27bb:	49 89 c4             	mov    %rax,%r12
    27be:	e9 6d f8 ff ff       	jmpq   2030 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x30>
    27c3:	e9 55 f8 ff ff       	jmpq   201d <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x1d>
    27c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27cf:	00 

00000000000027d0 <__program_gather_load_force_width_512_static_veclen_8_no_cpy>:
    27d0:	e9 4b f7 ff ff       	jmpq   1f20 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    27d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27dc:	00 00 00 
    27df:	90                   	nop

00000000000027e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27e0:	89 f0                	mov    %esi,%eax
    27e2:	c3                   	retq   
    27e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ea:	00 00 00 
    27ed:	0f 1f 00             	nopl   (%rax)

00000000000027f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27f0:	55                   	push   %rbp
    27f1:	48 89 e5             	mov    %rsp,%rbp
    27f4:	41 57                	push   %r15
    27f6:	41 56                	push   %r14
    27f8:	41 55                	push   %r13
    27fa:	49 89 f5             	mov    %rsi,%r13
    27fd:	41 54                	push   %r12
    27ff:	53                   	push   %rbx
    2800:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2804:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    280b:	48 8b 05 ae 17 20 00 	mov    0x2017ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2812:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2819:	00 
    281a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2821:	00 
    2822:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2826:	48 8b 05 7b 17 20 00 	mov    0x20177b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    282d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2832:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2837:	48 83 c0 10          	add    $0x10,%rax
    283b:	48 83 3d 95 17 20 00 	cmpq   $0x0,0x201795(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2842:	00 
    2843:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2849:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2850:	00 00 
    2852:	74 0d                	je     2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2854:	e8 87 f6 ff ff       	callq  1ee0 <pthread_mutex_lock@plt>
    2859:	85 c0                	test   %eax,%eax
    285b:	0f 85 15 0f 00 00    	jne    3776 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2861:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2868:	00 
    2869:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2870:	00 
    2871:	4c 89 f7             	mov    %r14,%rdi
    2874:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2879:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    287e:	e8 ad f4 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2883:	48 8b 1d 0e 17 20 00 	mov    0x20170e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    288a:	31 ff                	xor    %edi,%edi
    288c:	48 8b 05 fd 16 20 00 	mov    0x2016fd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2893:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    289a:	00 
    289b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    289f:	31 f6                	xor    %esi,%esi
    28a1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28a5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28ac:	00 00 
    28ae:	48 83 c0 10          	add    $0x10,%rax
    28b2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28bd:	00 
    28be:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28c2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28c9:	00 00 00 00 00 
    28ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28d5:	00 
    28d6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28dd:	00 
    28de:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28e5:	00 00 00 00 00 
    28ea:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28f1:	00 
    28f2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28fb:	4c 89 ff             	mov    %r15,%rdi
    28fe:	c5 f8 77             	vzeroupper 
    2901:	e8 aa f5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2906:	48 8b 43 20          	mov    0x20(%rbx),%rax
    290a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2911:	00 
    2912:	31 f6                	xor    %esi,%esi
    2914:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2918:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    291f:	00 
    2920:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2925:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2929:	4c 01 e7             	add    %r12,%rdi
    292c:	48 89 07             	mov    %rax,(%rdi)
    292f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2934:	e8 77 f5 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2939:	48 8b 43 08          	mov    0x8(%rbx),%rax
    293d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2941:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2945:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    294c:	00 00 
    294e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2953:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2957:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    295c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2963:	00 
    2964:	48 8b 05 55 16 20 00 	mov    0x201655(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    296b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2972:	00 00 
    2974:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2978:	48 83 c0 18          	add    $0x18,%rax
    297c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2983:	00 00 
    2985:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    298c:	00 
    298d:	48 8b 05 2c 16 20 00 	mov    0x20162c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2994:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    299b:	00 00 
    299d:	48 83 c0 68          	add    $0x68,%rax
    29a1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29a8:	00 
    29a9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29b0:	00 
    29b1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29b6:	48 89 c7             	mov    %rax,%rdi
    29b9:	c5 f8 77             	vzeroupper 
    29bc:	e8 ff f5 ff ff       	callq  1fc0 <_ZNSt6localeC1Ev@plt>
    29c1:	48 8b 05 30 16 20 00 	mov    0x201630(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29cf:	00 
    29d0:	4c 89 f7             	mov    %r14,%rdi
    29d3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29da:	18 00 00 00 
    29de:	48 83 c0 10          	add    $0x10,%rax
    29e2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29e9:	00 00 00 00 00 
    29ee:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29f5:	00 
    29f6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29fd:	00 
    29fe:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a03:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a0a:	00 
    2a0b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a12:	00 
    2a13:	e8 98 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a18:	e8 d3 f2 ff ff       	callq  1cf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a1d:	48 89 c1             	mov    %rax,%rcx
    2a20:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a27:	de 1b 43 
    2a2a:	48 f7 e9             	imul   %rcx
    2a2d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a31:	48 c1 fa 12          	sar    $0x12,%rdx
    2a35:	48 89 d3             	mov    %rdx,%rbx
    2a38:	48 29 cb             	sub    %rcx,%rbx
    2a3b:	4d 85 ed             	test   %r13,%r13
    2a3e:	0f 84 3c 0b 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a44:	4c 89 ef             	mov    %r13,%rdi
    2a47:	e8 24 f3 ff ff       	callq  1d70 <strlen@plt>
    2a4c:	4c 89 ee             	mov    %r13,%rsi
    2a4f:	4c 89 e7             	mov    %r12,%rdi
    2a52:	48 89 c2             	mov    %rax,%rdx
    2a55:	e8 16 f4 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a5f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 37c0 <_fini+0x1c>
    2a66:	4c 89 e7             	mov    %r12,%rdi
    2a69:	e8 02 f4 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a73:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 37c2 <_fini+0x1e>
    2a7a:	4c 89 e7             	mov    %r12,%rdi
    2a7d:	e8 ee f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a82:	48 89 de             	mov    %rbx,%rsi
    2a85:	4c 89 e7             	mov    %r12,%rdi
    2a88:	e8 93 f3 ff ff       	callq  1e20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a8d:	48 89 c7             	mov    %rax,%rdi
    2a90:	ba 05 00 00 00       	mov    $0x5,%edx
    2a95:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 37ca <_fini+0x26>
    2a9c:	e8 cf f3 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2aa8:	00 
    2aa9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ab0:	00 
    2ab1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ab8:	00 
    2ab9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ac0:	00 00 00 00 00 
    2ac5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2acc:	00 
    2acd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ad4:	00 
    2ad5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2adc:	00 
    2add:	4d 85 c0             	test   %r8,%r8
    2ae0:	0f 84 ca 0a 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2ae6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2aed:	00 
    2aee:	4c 89 c2             	mov    %r8,%rdx
    2af1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2af8:	00 
    2af9:	4c 39 c0             	cmp    %r8,%rax
    2afc:	4c 0f 43 c0          	cmovae %rax,%r8
    2b00:	48 85 c0             	test   %rax,%rax
    2b03:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b07:	31 d2                	xor    %edx,%edx
    2b09:	31 f6                	xor    %esi,%esi
    2b0b:	49 29 c8             	sub    %rcx,%r8
    2b0e:	e8 fd f3 ff ff       	callq  1f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b13:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b1a:	00 
    2b1b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b22:	00 
    2b23:	48 89 c7             	mov    %rax,%rdi
    2b26:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b2d:	00 
    2b2e:	e8 fd f1 ff ff       	callq  1d30 <_ZNSt8ios_baseC2Ev@plt>
    2b33:	48 8b 05 56 14 20 00 	mov    0x201456(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b3a:	31 c9                	xor    %ecx,%ecx
    2b3c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b40:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b47:	00 
    2b48:	31 f6                	xor    %esi,%esi
    2b4a:	48 83 c0 10          	add    $0x10,%rax
    2b4e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b55:	00 00 
    2b57:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b5e:	00 
    2b5f:	48 8b 05 4a 14 20 00 	mov    0x20144a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b66:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b6d:	00 00 00 00 00 
    2b72:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b76:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b7a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b7e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b85:	00 
    2b86:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b8b:	48 01 df             	add    %rbx,%rdi
    2b8e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b93:	48 89 07             	mov    %rax,(%rdi)
    2b96:	c5 f8 77             	vzeroupper 
    2b99:	e8 12 f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b9e:	48 8b 05 2b 14 20 00 	mov    0x20142b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba5:	48 83 c0 18          	add    $0x18,%rax
    2ba9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2bb0:	00 
    2bb1:	48 8b 05 18 14 20 00 	mov    0x201418(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb8:	48 83 c0 40          	add    $0x40,%rax
    2bbc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bc3:	00 
    2bc4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2bcb:	00 
    2bcc:	48 89 c7             	mov    %rax,%rdi
    2bcf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bd4:	49 89 c7             	mov    %rax,%r15
    2bd7:	e8 84 f2 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bdc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2be3:	00 
    2be4:	4c 89 fe             	mov    %r15,%rsi
    2be7:	e8 c4 f2 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bec:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bf3:	00 
    2bf4:	ba 14 00 00 00       	mov    $0x14,%edx
    2bf9:	4c 89 ff             	mov    %r15,%rdi
    2bfc:	e8 0f f2 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c01:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c08:	00 
    2c09:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c0d:	48 01 df             	add    %rbx,%rdi
    2c10:	48 85 c0             	test   %rax,%rax
    2c13:	0f 84 87 09 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c19:	31 f6                	xor    %esi,%esi
    2c1b:	e8 50 f3 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c20:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c27:	00 
    2c28:	4c 39 e7             	cmp    %r12,%rdi
    2c2b:	74 11                	je     2c3e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c2d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c34:	00 
    2c35:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c39:	e8 12 f2 ff ff       	callq  1e50 <_ZdlPvm@plt>
    2c3e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c43:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 37e7 <_fini+0x43>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	e8 1e f2 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c59:	00 
    2c5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c5e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c65:	00 
    2c66:	4d 85 e4             	test   %r12,%r12
    2c69:	0f 84 5b 09 00 00    	je     35ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c6f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c75:	0f 84 e5 07 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c7b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c81:	48 89 df             	mov    %rbx,%rdi
    2c84:	e8 57 f0 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2c89:	48 89 c7             	mov    %rax,%rdi
    2c8c:	e8 2f f1 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2c91:	ba 12 00 00 00       	mov    $0x12,%edx
    2c96:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 37d0 <_fini+0x2c>
    2c9d:	48 89 df             	mov    %rbx,%rdi
    2ca0:	e8 cb f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cac:	00 
    2cad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cb1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cb8:	00 
    2cb9:	4d 85 e4             	test   %r12,%r12
    2cbc:	0f 84 17 09 00 00    	je     35d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2cc2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cc8:	0f 84 62 07 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2cce:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cd4:	48 89 df             	mov    %rbx,%rdi
    2cd7:	e8 04 f0 ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2cdc:	48 89 c7             	mov    %rax,%rdi
    2cdf:	e8 dc f0 ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2ce4:	e8 e7 f1 ff ff       	callq  1ed0 <getpid@plt>
    2ce9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 37f3 <_fini+0x4f>
    2cf0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cf7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cfe:	00 
    2cff:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d03:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d07:	4d 39 e7             	cmp    %r12,%r15
    2d0a:	0f 84 a0 03 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d10:	ba 05 00 00 00       	mov    $0x5,%edx
    2d15:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 37e3 <_fini+0x3f>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 4c f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d24:	ba 09 00 00 00       	mov    $0x9,%edx
    2d29:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 37e9 <_fini+0x45>
    2d30:	48 89 df             	mov    %rbx,%rdi
    2d33:	e8 38 f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d3d:	4c 89 ef             	mov    %r13,%rdi
    2d40:	e8 2b f0 ff ff       	callq  1d70 <strlen@plt>
    2d45:	4c 89 ee             	mov    %r13,%rsi
    2d48:	48 89 df             	mov    %rbx,%rdi
    2d4b:	48 89 c2             	mov    %rax,%rdx
    2d4e:	e8 1d f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	ba 03 00 00 00       	mov    $0x3,%edx
    2d58:	4c 89 f6             	mov    %r14,%rsi
    2d5b:	48 89 df             	mov    %rbx,%rdi
    2d5e:	e8 0d f1 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	ba 08 00 00 00       	mov    $0x8,%edx
    2d68:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 37f7 <_fini+0x53>
    2d6f:	48 89 df             	mov    %rbx,%rdi
    2d72:	e8 f9 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d7c:	4c 89 ef             	mov    %r13,%rdi
    2d7f:	e8 ec ef ff ff       	callq  1d70 <strlen@plt>
    2d84:	4c 89 ee             	mov    %r13,%rsi
    2d87:	48 89 df             	mov    %rbx,%rdi
    2d8a:	48 89 c2             	mov    %rax,%rdx
    2d8d:	e8 de f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	ba 03 00 00 00       	mov    $0x3,%edx
    2d97:	4c 89 f6             	mov    %r14,%rsi
    2d9a:	48 89 df             	mov    %rbx,%rdi
    2d9d:	e8 ce f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	ba 07 00 00 00       	mov    $0x7,%edx
    2da7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3800 <_fini+0x5c>
    2dae:	48 89 df             	mov    %rbx,%rdi
    2db1:	e8 ba f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dbb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dc2:	00 
    2dc3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dca:	00 
    2dcb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dcf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2dd6:	00 00 
    2dd8:	0f 84 a2 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2dde:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2de5:	00 
    2de6:	ba 01 00 00 00       	mov    $0x1,%edx
    2deb:	48 89 df             	mov    %rbx,%rdi
    2dee:	e8 7d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	48 89 c7             	mov    %rax,%rdi
    2df6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dfb:	4c 89 f6             	mov    %r14,%rsi
    2dfe:	e8 6d f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 06 00 00 00       	mov    $0x6,%edx
    2e08:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3808 <_fini+0x64>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 59 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 8c ef ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e24:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 37f4 <_fini+0x50>
    2e2b:	48 89 c7             	mov    %rax,%rdi
    2e2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e33:	4c 89 ee             	mov    %r13,%rsi
    2e36:	e8 35 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e40:	0f 84 fa 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e46:	ba 07 00 00 00       	mov    $0x7,%edx
    2e4b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3817 <_fini+0x73>
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 16 f0 ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e61:	48 89 df             	mov    %rbx,%rdi
    2e64:	e8 17 f1 ff ff       	callq  1f80 <_ZNSolsEi@plt>
    2e69:	48 89 c7             	mov    %rax,%rdi
    2e6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e71:	4c 89 ee             	mov    %r13,%rsi
    2e74:	e8 f7 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e79:	ba 07 00 00 00       	mov    $0x7,%edx
    2e7e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 381f <_fini+0x7b>
    2e85:	48 89 df             	mov    %rbx,%rdi
    2e88:	e8 e3 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e92:	48 89 df             	mov    %rbx,%rdi
    2e95:	e8 16 ef ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e9a:	48 89 c7             	mov    %rax,%rdi
    2e9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea2:	4c 89 ee             	mov    %r13,%rsi
    2ea5:	e8 c6 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaa:	ba 09 00 00 00       	mov    $0x9,%edx
    2eaf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3827 <_fini+0x83>
    2eb6:	48 89 df             	mov    %rbx,%rdi
    2eb9:	e8 b2 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ec3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3831 <_fini+0x8d>
    2eca:	48 89 df             	mov    %rbx,%rdi
    2ecd:	e8 9e ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	e8 a1 f0 ff ff       	callq  1f80 <_ZNSolsEi@plt>
    2edf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ee4:	85 d2                	test   %edx,%edx
    2ee6:	0f 89 2c 01 00 00    	jns    3018 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2eec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ef1:	85 c0                	test   %eax,%eax
    2ef3:	0f 89 97 00 00 00    	jns    2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ef9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2efe:	0f 84 b8 00 00 00    	je     2fbc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f04:	ba 02 00 00 00       	mov    $0x2,%edx
    2f09:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3858 <_fini+0xb4>
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	e8 58 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f18:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f1f:	4d 39 e7             	cmp    %r12,%r15
    2f22:	0f 84 88 01 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f28:	ba 01 00 00 00       	mov    $0x1,%edx
    2f2d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 385e <_fini+0xba>
    2f34:	48 89 df             	mov    %rbx,%rdi
    2f37:	e8 34 ef ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f43:	00 
    2f44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f48:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f4f:	00 
    2f50:	4d 85 ed             	test   %r13,%r13
    2f53:	0f 84 7b 06 00 00    	je     35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f59:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f5e:	0f 84 1c 01 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f64:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f69:	48 89 df             	mov    %rbx,%rdi
    2f6c:	e8 6f ed ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2f71:	48 89 c7             	mov    %rax,%rdi
    2f74:	e8 47 ee ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    2f79:	e9 92 fd ff ff       	jmpq   2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f7e:	66 90                	xchg   %ax,%ax
    2f80:	48 89 df             	mov    %rbx,%rdi
    2f83:	e8 58 ed ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    2f88:	48 89 df             	mov    %rbx,%rdi
    2f8b:	e9 66 fe ff ff       	jmpq   2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f90:	ba 08 00 00 00       	mov    $0x8,%edx
    2f95:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 384b <_fini+0xa7>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 cc ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fa9:	48 89 df             	mov    %rbx,%rdi
    2fac:	e8 cf ef ff ff       	callq  1f80 <_ZNSolsEi@plt>
    2fb1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fb6:	0f 85 48 ff ff ff    	jne    2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fbc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fc1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3854 <_fini+0xb0>
    2fc8:	48 89 df             	mov    %rbx,%rdi
    2fcb:	e8 a0 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fd5:	4c 89 ef             	mov    %r13,%rdi
    2fd8:	e8 93 ed ff ff       	callq  1d70 <strlen@plt>
    2fdd:	4c 89 ee             	mov    %r13,%rsi
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	48 89 c2             	mov    %rax,%rdx
    2fe6:	e8 85 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2feb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3850 <_fini+0xac>
    2ff7:	48 89 df             	mov    %rbx,%rdi
    2ffa:	e8 71 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3006:	00 
    3007:	48 89 df             	mov    %rbx,%rdi
    300a:	e8 a1 ed ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    300f:	e9 f0 fe ff ff       	jmpq   2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3014:	0f 1f 40 00          	nopl   0x0(%rax)
    3018:	ba 0e 00 00 00       	mov    $0xe,%edx
    301d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 383c <_fini+0x98>
    3024:	48 89 df             	mov    %rbx,%rdi
    3027:	e8 44 ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3031:	48 89 df             	mov    %rbx,%rdi
    3034:	e8 47 ef ff ff       	callq  1f80 <_ZNSolsEi@plt>
    3039:	e9 ae fe ff ff       	jmpq   2eec <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    303e:	66 90                	xchg   %ax,%ax
    3040:	ba 07 00 00 00       	mov    $0x7,%edx
    3045:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 380f <_fini+0x6b>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 1c ee ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3059:	48 89 df             	mov    %rbx,%rdi
    305c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3061:	e8 4a ed ff ff       	callq  1db0 <_ZNSo9_M_insertImEERSoT_@plt>
    3066:	48 89 c7             	mov    %rax,%rdi
    3069:	ba 02 00 00 00       	mov    $0x2,%edx
    306e:	4c 89 ee             	mov    %r13,%rsi
    3071:	e8 fa ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	e9 cb fd ff ff       	jmpq   2e46 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    307b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3080:	4c 89 ef             	mov    %r13,%rdi
    3083:	e8 f8 ed ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3088:	49 8b 45 00          	mov    0x0(%r13),%rax
    308c:	be 0a 00 00 00       	mov    $0xa,%esi
    3091:	48 8b 40 30          	mov    0x30(%rax),%rax
    3095:	48 3b 05 1c 0f 20 00 	cmp    0x200f1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    309c:	0f 84 c7 fe ff ff    	je     2f69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30a2:	4c 89 ef             	mov    %r13,%rdi
    30a5:	ff d0                	callq  *%rax
    30a7:	0f be f0             	movsbl %al,%esi
    30aa:	e9 ba fe ff ff       	jmpq   2f69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30af:	90                   	nop
    30b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30b7:	00 
    30b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30bc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30c3:	00 
    30c4:	4d 85 e4             	test   %r12,%r12
    30c7:	0f 84 23 05 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    30cd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30d3:	0f 84 47 04 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    30d9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 f9 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    30e7:	48 89 c7             	mov    %rax,%rdi
    30ea:	e8 d1 ec ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    30ef:	ba 04 00 00 00       	mov    $0x4,%edx
    30f4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 385b <_fini+0xb7>
    30fb:	48 89 c7             	mov    %rax,%rdi
    30fe:	49 89 c4             	mov    %rax,%r12
    3101:	e8 6a ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3106:	49 8b 04 24          	mov    (%r12),%rax
    310a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3115:	00 
    3116:	4d 85 ed             	test   %r13,%r13
    3119:	0f 84 b0 04 00 00    	je     35cf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    311f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3124:	0f 84 c6 03 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    312a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    312f:	4c 89 e7             	mov    %r12,%rdi
    3132:	e8 a9 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    3137:	48 89 c7             	mov    %rax,%rdi
    313a:	e8 81 ec ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    313f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3144:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3860 <_fini+0xbc>
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 1d ed ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3153:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    315a:	00 00 
    315c:	0f 84 fe 03 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3162:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3169:	00 
    316a:	4c 89 ff             	mov    %r15,%rdi
    316d:	e8 fe eb ff ff       	callq  1d70 <strlen@plt>
    3172:	4c 89 fe             	mov    %r15,%rsi
    3175:	48 89 df             	mov    %rbx,%rdi
    3178:	48 89 c2             	mov    %rax,%rdx
    317b:	e8 f0 ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3180:	ba 01 00 00 00       	mov    $0x1,%edx
    3185:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3856 <_fini+0xb2>
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 dc ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3194:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    319b:	00 
    319c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31a7:	00 
    31a8:	4d 85 e4             	test   %r12,%r12
    31ab:	0f 84 2d 04 00 00    	je     35de <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    31b1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31b7:	0f 84 03 03 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    31bd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31c3:	48 89 df             	mov    %rbx,%rdi
    31c6:	e8 15 eb ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    31cb:	48 89 c7             	mov    %rax,%rdi
    31ce:	e8 ed eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    31d3:	ba 01 00 00 00       	mov    $0x1,%edx
    31d8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3859 <_fini+0xb5>
    31df:	48 89 df             	mov    %rbx,%rdi
    31e2:	e8 89 ec ff ff       	callq  1e70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31ee:	00 
    31ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31fa:	00 
    31fb:	4d 85 e4             	test   %r12,%r12
    31fe:	0f 84 59 05 00 00    	je     375d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3204:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    320a:	0f 84 80 02 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3210:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3216:	48 89 df             	mov    %rbx,%rdi
    3219:	e8 c2 ea ff ff       	callq  1ce0 <_ZNSo3putEc@plt>
    321e:	48 89 c7             	mov    %rax,%rdi
    3221:	48 8b 05 d0 0d 20 00 	mov    0x200dd0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3228:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    322e:	48 83 c0 10          	add    $0x10,%rax
    3232:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3238:	48 8b 05 91 0d 20 00 	mov    0x200d91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    323f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3246:	00 00 
    3248:	48 83 c0 18          	add    $0x18,%rax
    324c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3251:	48 8b 05 70 0d 20 00 	mov    0x200d70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3258:	48 83 c0 10          	add    $0x10,%rax
    325c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3262:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3269:	00 00 
    326b:	e8 50 eb ff ff       	callq  1dc0 <_ZNSo5flushEv@plt>
    3270:	48 8b 05 59 0d 20 00 	mov    0x200d59(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3277:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    327e:	00 00 
    3280:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3285:	48 83 c0 40          	add    $0x40,%rax
    3289:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3290:	00 00 
    3292:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3299:	00 
    329a:	e8 81 ea ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    329f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32a6:	00 
    32a7:	e8 f4 ec ff ff       	callq  1fa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    32ac:	48 8b 05 f5 0c 20 00 	mov    0x200cf5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32ba:	00 
    32bb:	48 83 c0 10          	add    $0x10,%rax
    32bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32c6:	00 
    32c7:	e8 f4 eb ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    32cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32dd:	00 
    32de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32e5:	00 
    32e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32f1:	00 
    32f2:	48 8b 05 97 0c 20 00 	mov    0x200c97(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f9:	48 83 c0 10          	add    $0x10,%rax
    32fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3304:	00 
    3305:	e8 36 ea ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    330a:	48 8b 05 af 0c 20 00 	mov    0x200caf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3311:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3318:	00 00 
    331a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3321:	00 
    3322:	48 83 c0 18          	add    $0x18,%rax
    3326:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    332d:	00 00 
    332f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3336:	00 
    3337:	48 8b 05 82 0c 20 00 	mov    0x200c82(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    333e:	48 83 c0 68          	add    $0x68,%rax
    3342:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3349:	00 
    334a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    334f:	48 39 c7             	cmp    %rax,%rdi
    3352:	74 11                	je     3365 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3354:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    335b:	00 
    335c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3360:	e8 eb ea ff ff       	callq  1e50 <_ZdlPvm@plt>
    3365:	48 8b 05 3c 0c 20 00 	mov    0x200c3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    336c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3371:	48 83 c0 10          	add    $0x10,%rax
    3375:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    337c:	00 
    337d:	e8 3e eb ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3382:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3387:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    338c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3391:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3395:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    339c:	00 
    339d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33ae:	00 
    33af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33ba:	00 
    33bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33c2:	00 
    33c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33cf:	00 
    33d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33db:	00 
    33dc:	48 8b 05 ad 0b 20 00 	mov    0x200bad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33ea:	00 00 00 00 00 
    33ef:	48 83 c0 10          	add    $0x10,%rax
    33f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33fa:	00 
    33fb:	e8 40 e9 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    3400:	48 83 3d d0 0b 20 00 	cmpq   $0x0,0x200bd0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3407:	00 
    3408:	0f 84 42 01 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    340e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3415:	00 
    3416:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    341a:	5b                   	pop    %rbx
    341b:	41 5c                	pop    %r12
    341d:	41 5d                	pop    %r13
    341f:	41 5e                	pop    %r14
    3421:	41 5f                	pop    %r15
    3423:	5d                   	pop    %rbp
    3424:	e9 b7 e9 ff ff       	jmpq   1de0 <pthread_mutex_unlock@plt>
    3429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 48 ea ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    344c:	0f 84 82 f8 ff ff    	je     2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 75 f8 ff ff       	jmpq   2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    345f:	90                   	nop
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 18 ea ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    347c:	0f 84 ff f7 ff ff    	je     2c81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 f2 f7 ff ff       	jmpq   2c81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 e8 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    34ac:	0f 84 64 fd ff ff    	je     3216 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 57 fd ff ff       	jmpq   3216 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 b8 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    34dc:	0f 84 e1 fc ff ff    	je     31c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 d4 fc ff ff       	jmpq   31c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34ef:	90                   	nop
    34f0:	4c 89 ef             	mov    %r13,%rdi
    34f3:	e8 88 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    350c:	0f 84 1d fc ff ff    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3512:	4c 89 ef             	mov    %r13,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 10 fc ff ff       	jmpq   312f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 58 e9 ff ff       	callq  1e80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    353c:	0f 84 9d fb ff ff    	je     30df <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 90 fb ff ff       	jmpq   30df <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    354f:	90                   	nop
    3550:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3554:	5b                   	pop    %rbx
    3555:	41 5c                	pop    %r12
    3557:	41 5d                	pop    %r13
    3559:	41 5e                	pop    %r14
    355b:	41 5f                	pop    %r15
    355d:	5d                   	pop    %rbp
    355e:	c3                   	retq   
    355f:	90                   	nop
    3560:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3567:	00 
    3568:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    356c:	48 01 df             	add    %rbx,%rdi
    356f:	8b 77 20             	mov    0x20(%rdi),%esi
    3572:	83 ce 01             	or     $0x1,%esi
    3575:	e8 f6 e9 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    357a:	e9 01 fc ff ff       	jmpq   3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    357f:	90                   	nop
    3580:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3587:	00 
    3588:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    358c:	4c 01 e7             	add    %r12,%rdi
    358f:	8b 77 20             	mov    0x20(%rdi),%esi
    3592:	83 ce 01             	or     $0x1,%esi
    3595:	e8 d6 e9 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    359a:	e9 bb f4 ff ff       	jmpq   2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    359f:	90                   	nop
    35a0:	8b 77 20             	mov    0x20(%rdi),%esi
    35a3:	83 ce 04             	or     $0x4,%esi
    35a6:	e8 c5 e9 ff ff       	callq  1f70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ab:	e9 70 f6 ff ff       	jmpq   2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    35b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35b7:	00 
    35b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35bf:	00 
    35c0:	e8 cb e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35c5:	e9 49 f5 ff ff       	jmpq   2b13 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    35ca:	e8 d1 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35cf:	e8 cc e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35d4:	e8 c7 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35d9:	e8 c2 e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35de:	e8 bd e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35e3:	49 89 c4             	mov    %rax,%r12
    35e6:	eb 12                	jmp    35fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    35e8:	49 89 c4             	mov    %rax,%r12
    35eb:	e9 b7 00 00 00       	jmpq   36a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    35f0:	e8 ab e8 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    35f5:	49 89 c4             	mov    %rax,%r12
    35f8:	eb 64                	jmp    365e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35fa:	48 8b 05 f7 09 20 00 	mov    0x2009f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3601:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3608:	00 
    3609:	48 83 c0 10          	add    $0x10,%rax
    360d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3614:	00 
    3615:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    361a:	48 39 c7             	cmp    %rax,%rdi
    361d:	74 7e                	je     369d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    361f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3626:	00 
    3627:	48 8d 70 01          	lea    0x1(%rax),%rsi
    362b:	c5 f8 77             	vzeroupper 
    362e:	e8 1d e8 ff ff       	callq  1e50 <_ZdlPvm@plt>
    3633:	48 8b 05 6e 09 20 00 	mov    0x20096e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    363a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    363f:	48 83 c0 10          	add    $0x10,%rax
    3643:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    364a:	00 
    364b:	e8 70 e8 ff ff       	callq  1ec0 <_ZNSt6localeD1Ev@plt>
    3650:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3655:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3659:	e8 b2 e6 ff ff       	callq  1d10 <_ZNSdD2Ev@plt>
    365e:	48 8b 05 2b 09 20 00 	mov    0x20092b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3665:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    366a:	48 83 c0 10          	add    $0x10,%rax
    366e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3675:	00 
    3676:	c5 f8 77             	vzeroupper 
    3679:	e8 c2 e6 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    367e:	48 83 3d 52 09 20 00 	cmpq   $0x0,0x200952(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3685:	00 
    3686:	74 0d                	je     3695 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3688:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    368f:	00 
    3690:	e8 4b e7 ff ff       	callq  1de0 <pthread_mutex_unlock@plt>
    3695:	4c 89 e7             	mov    %r12,%rdi
    3698:	e8 f3 e8 ff ff       	callq  1f90 <_Unwind_Resume@plt>
    369d:	c5 f8 77             	vzeroupper 
    36a0:	eb 91                	jmp    3633 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    36a2:	48 89 c3             	mov    %rax,%rbx
    36a5:	eb 3d                	jmp    36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36ae:	00 
    36af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36b4:	31 f6                	xor    %esi,%esi
    36b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36bd:	00 
    36be:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36c9:	00 
    36ca:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    36d1:	00 
    36d2:	eb 8a                	jmp    365e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36db:	00 
    36dc:	c5 f8 77             	vzeroupper 
    36df:	e8 ac e7 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36e9:	49 89 dc             	mov    %rbx,%r12
    36ec:	c5 f8 77             	vzeroupper 
    36ef:	e8 dc e6 ff ff       	callq  1dd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36f4:	eb 88                	jmp    367e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36f6:	48 89 c3             	mov    %rax,%rbx
    36f9:	eb 30                	jmp    372b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    36fb:	48 89 c3             	mov    %rax,%rbx
    36fe:	eb d4                	jmp    36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3700:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3705:	c5 f8 77             	vzeroupper 
    3708:	e8 23 e8 ff ff       	callq  1f30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    370d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3712:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3717:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    371e:	00 
    371f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3723:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    372a:	00 
    372b:	48 8b 05 5e 08 20 00 	mov    0x20085e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3732:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3739:	00 
    373a:	48 83 c0 10          	add    $0x10,%rax
    373e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3745:	00 
    3746:	c5 f8 77             	vzeroupper 
    3749:	e8 f2 e5 ff ff       	callq  1d40 <_ZNSt8ios_baseD2Ev@plt>
    374e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3755:	00 
    3756:	e8 35 e7 ff ff       	callq  1e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    375b:	eb 87                	jmp    36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    375d:	e8 3e e7 ff ff       	callq  1ea0 <_ZSt16__throw_bad_castv@plt>
    3762:	48 89 c3             	mov    %rax,%rbx
    3765:	eb a6                	jmp    370d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3767:	49 89 c4             	mov    %rax,%r12
    376a:	eb 23                	jmp    378f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    376c:	48 89 c7             	mov    %rax,%rdi
    376f:	eb 0c                	jmp    377d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3771:	48 89 c3             	mov    %rax,%rbx
    3774:	eb 8a                	jmp    3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3776:	89 c7                	mov    %eax,%edi
    3778:	e8 23 e6 ff ff       	callq  1da0 <_ZSt20__throw_system_errori@plt>
    377d:	c5 f8 77             	vzeroupper 
    3780:	e8 cb e5 ff ff       	callq  1d50 <__cxa_begin_catch@plt>
    3785:	e8 c6 e7 ff ff       	callq  1f50 <__cxa_end_catch@plt>
    378a:	e9 10 fb ff ff       	jmpq   329f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    378f:	48 89 df             	mov    %rbx,%rdi
    3792:	c5 f8 77             	vzeroupper 
    3795:	4c 89 e3             	mov    %r12,%rbx
    3798:	e8 53 e7 ff ff       	callq  1ef0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    379d:	e9 42 ff ff ff       	jmpq   36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000037a4 <_fini>:
    37a4:	f3 0f 1e fa          	endbr64 
    37a8:	48 83 ec 08          	sub    $0x8,%rsp
    37ac:	48 83 c4 08          	add    $0x8,%rsp
    37b0:	c3                   	retq   

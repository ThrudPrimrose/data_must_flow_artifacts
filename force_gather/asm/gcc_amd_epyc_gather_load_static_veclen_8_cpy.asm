
.dacecache/gather_load_static_veclen_8_cpy/build/libgather_load_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c38 <_init>:
    1c38:	f3 0f 1e fa          	endbr64 
    1c3c:	48 83 ec 08          	sub    $0x8,%rsp
    1c40:	48 8b 05 a1 23 20 00 	mov    0x2023a1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c47:	48 85 c0             	test   %rax,%rax
    1c4a:	74 02                	je     1c4e <_init+0x16>
    1c4c:	ff d0                	callq  *%rax
    1c4e:	48 83 c4 08          	add    $0x8,%rsp
    1c52:	c3                   	retq   

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
    1dd0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x202008>
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

0000000000001e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e20:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e26:	68 1b 00 00 00       	pushq  $0x1b
    1e2b:	e9 30 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e30 <_ZSt16__throw_bad_castv@plt>:
    1e30:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e36:	68 1c 00 00 00       	pushq  $0x1c
    1e3b:	e9 20 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e40:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e46:	68 1d 00 00 00       	pushq  $0x1d
    1e4b:	e9 10 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e50 <_ZNSt6localeD1Ev@plt>:
    1e50:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e56:	68 1e 00 00 00       	pushq  $0x1e
    1e5b:	e9 00 fe ff ff       	jmpq   1c60 <.plt>

0000000000001e60 <getpid@plt>:
    1e60:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e66:	68 1f 00 00 00       	pushq  $0x1f
    1e6b:	e9 f0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e70 <pthread_mutex_lock@plt>:
    1e70:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e76:	68 20 00 00 00       	pushq  $0x20
    1e7b:	e9 e0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 21 00 00 00       	pushq  $0x21
    1e8b:	e9 d0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001e90 <GOMP_parallel@plt>:
    1e90:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e96:	68 22 00 00 00       	pushq  $0x22
    1e9b:	e9 c0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1ea0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1ea6:	68 23 00 00 00       	pushq  $0x23
    1eab:	e9 b0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001eb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1eb0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1eb6:	68 24 00 00 00       	pushq  $0x24
    1ebb:	e9 a0 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ec0 <omp_get_thread_num@plt>:
    1ec0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1ec6:	68 25 00 00 00       	pushq  $0x25
    1ecb:	e9 90 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ed0 <__cxa_end_catch@plt>:
    1ed0:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1ed6:	68 26 00 00 00       	pushq  $0x26
    1edb:	e9 80 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ee0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ee0:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201960>
    1ee6:	68 27 00 00 00       	pushq  $0x27
    1eeb:	e9 70 fd ff ff       	jmpq   1c60 <.plt>

0000000000001ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ef0:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ef6:	68 28 00 00 00       	pushq  $0x28
    1efb:	e9 60 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f00 <_ZNSolsEi@plt>:
    1f00:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1f06:	68 29 00 00 00       	pushq  $0x29
    1f0b:	e9 50 fd ff ff       	jmpq   1c60 <.plt>

0000000000001f10 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1f10:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204168 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201e58>
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

0000000000001f60 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold>:
    1f60:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 3890 <_fini+0xcc>
    1f67:	c5 f8 77             	vzeroupper 
    1f6a:	e8 a1 fd ff ff       	callq  1d10 <_ZSt20__throw_length_errorPKc@plt>
    1f6f:	89 c7                	mov    %eax,%edi
    1f71:	e8 ba fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f76:	89 c7                	mov    %eax,%edi
    1f78:	e8 b3 fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f7d:	49 89 c4             	mov    %rax,%r12
    1f80:	4d 85 f6             	test   %r14,%r14
    1f83:	75 28                	jne    1fad <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x4d>
    1f85:	c5 f8 77             	vzeroupper 
    1f88:	4c 89 e7             	mov    %r12,%rdi
    1f8b:	e8 90 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1f90:	4d 85 f6             	test   %r14,%r14
    1f93:	75 0b                	jne    1fa0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x40>
    1f95:	c5 f8 77             	vzeroupper 
    1f98:	4c 89 e7             	mov    %r12,%rdi
    1f9b:	e8 80 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fa0:	48 89 df             	mov    %rbx,%rdi
    1fa3:	c5 f8 77             	vzeroupper 
    1fa6:	e8 c5 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fab:	eb eb                	jmp    1f98 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x38>
    1fad:	48 89 df             	mov    %rbx,%rdi
    1fb0:	c5 f8 77             	vzeroupper 
    1fb3:	e8 b8 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fb8:	eb ce                	jmp    1f88 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x28>
    1fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fc0 <deregister_tm_clones>:
    1fc0:	48 8d 3d d9 21 20 00 	lea    0x2021d9(%rip),%rdi        # 2041a0 <_edata>
    1fc7:	48 8d 05 d2 21 20 00 	lea    0x2021d2(%rip),%rax        # 2041a0 <_edata>
    1fce:	48 39 f8             	cmp    %rdi,%rax
    1fd1:	74 1d                	je     1ff0 <deregister_tm_clones+0x30>
    1fd3:	48 8b 05 06 20 20 00 	mov    0x202006(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1fda:	48 85 c0             	test   %rax,%rax
    1fdd:	74 11                	je     1ff0 <deregister_tm_clones+0x30>
    1fdf:	ff e0                	jmpq   *%rax
    1fe1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe8:	00 00 00 00 
    1fec:	0f 1f 40 00          	nopl   0x0(%rax)
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <register_tm_clones>:
    2000:	48 8d 3d 99 21 20 00 	lea    0x202199(%rip),%rdi        # 2041a0 <_edata>
    2007:	48 8d 35 92 21 20 00 	lea    0x202192(%rip),%rsi        # 2041a0 <_edata>
    200e:	48 29 fe             	sub    %rdi,%rsi
    2011:	48 89 f0             	mov    %rsi,%rax
    2014:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2018:	48 c1 f8 03          	sar    $0x3,%rax
    201c:	48 01 c6             	add    %rax,%rsi
    201f:	48 d1 fe             	sar    %rsi
    2022:	74 1c                	je     2040 <register_tm_clones+0x40>
    2024:	48 8b 05 c5 1f 20 00 	mov    0x201fc5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    202b:	48 85 c0             	test   %rax,%rax
    202e:	74 10                	je     2040 <register_tm_clones+0x40>
    2030:	ff e0                	jmpq   *%rax
    2032:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2039:	00 00 00 00 
    203d:	0f 1f 00             	nopl   (%rax)
    2040:	c3                   	retq   
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002050 <__do_global_dtors_aux>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	80 3d 45 21 20 00 00 	cmpb   $0x0,0x202145(%rip)        # 2041a0 <_edata>
    205b:	75 33                	jne    2090 <__do_global_dtors_aux+0x40>
    205d:	48 83 3d 3b 1f 20 00 	cmpq   $0x0,0x201f3b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2064:	00 
    2065:	55                   	push   %rbp
    2066:	48 89 e5             	mov    %rsp,%rbp
    2069:	74 0c                	je     2077 <__do_global_dtors_aux+0x27>
    206b:	48 8b 3d 1e 21 20 00 	mov    0x20211e(%rip),%rdi        # 204190 <__dso_handle>
    2072:	e8 79 fc ff ff       	callq  1cf0 <__cxa_finalize@plt>
    2077:	e8 44 ff ff ff       	callq  1fc0 <deregister_tm_clones>
    207c:	5d                   	pop    %rbp
    207d:	c6 05 1c 21 20 00 01 	movb   $0x1,0x20211c(%rip)        # 2041a0 <_edata>
    2084:	c3                   	retq   
    2085:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208c:	00 00 00 00 
    2090:	c3                   	retq   
    2091:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2098:	00 00 00 00 
    209c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020a0 <frame_dummy>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	e9 57 ff ff ff       	jmpq   2000 <register_tm_clones>
    20a9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20b0:	00 00 00 
    20b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ba:	00 00 00 
    20bd:	0f 1f 00             	nopl   (%rax)

00000000000020c0 <_Z13gather_doublePKdPKlPdl>:
    20c0:	48 85 c9             	test   %rcx,%rcx
    20c3:	7e 5a                	jle    211f <_Z13gather_doublePKdPKlPdl+0x5f>
    20c5:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    20c9:	48 ff c9             	dec    %rcx
    20cc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20d0:	31 c0                	xor    %eax,%eax
    20d2:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    20d8:	48 c1 e9 02          	shr    $0x2,%rcx
    20dc:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    20e1:	48 ff c1             	inc    %rcx
    20e4:	48 c1 e1 05          	shl    $0x5,%rcx
    20e8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ef:	00 00 00 00 
    20f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fa:	00 00 00 00 
    20fe:	66 90                	xchg   %ax,%ax
    2100:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2104:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2108:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    210e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2113:	48 83 c0 20          	add    $0x20,%rax
    2117:	48 39 c1             	cmp    %rax,%rcx
    211a:	75 e4                	jne    2100 <_Z13gather_doublePKdPKlPdl+0x40>
    211c:	c5 f8 77             	vzeroupper 
    211f:	c3                   	retq   

0000000000002120 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>:
    2120:	55                   	push   %rbp
    2121:	48 89 e5             	mov    %rsp,%rbp
    2124:	41 57                	push   %r15
    2126:	41 56                	push   %r14
    2128:	41 55                	push   %r13
    212a:	41 54                	push   %r12
    212c:	53                   	push   %rbx
    212d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2131:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2138:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    213d:	e8 fe fd ff ff       	callq  1f40 <omp_get_num_threads@plt>
    2142:	89 c3                	mov    %eax,%ebx
    2144:	e8 77 fd ff ff       	callq  1ec0 <omp_get_thread_num@plt>
    2149:	31 d2                	xor    %edx,%edx
    214b:	41 89 c0             	mov    %eax,%r8d
    214e:	b8 00 00 48 00       	mov    $0x480000,%eax
    2153:	f7 fb                	idiv   %ebx
    2155:	41 39 d0             	cmp    %edx,%r8d
    2158:	0f 8c 1e 01 00 00    	jl     227c <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x15c>
    215e:	44 0f af c0          	imul   %eax,%r8d
    2162:	41 01 d0             	add    %edx,%r8d
    2165:	44 01 c0             	add    %r8d,%eax
    2168:	41 39 c0             	cmp    %eax,%r8d
    216b:	0f 8d fc 00 00 00    	jge    226d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x14d>
    2171:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2176:	c1 e0 03             	shl    $0x3,%eax
    2179:	42 8d 1c c5 00 00 00 	lea    0x0(,%r8,8),%ebx
    2180:	00 
    2181:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2186:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    218a:	48 63 c3             	movslq %ebx,%rax
    218d:	48 c1 e0 03          	shl    $0x3,%rax
    2191:	4c 8b 79 10          	mov    0x10(%rcx),%r15
    2195:	48 8b 71 18          	mov    0x18(%rcx),%rsi
    2199:	49 01 c7             	add    %rax,%r15
    219c:	48 03 41 08          	add    0x8(%rcx),%rax
    21a0:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    21a5:	49 89 c6             	mov    %rax,%r14
    21a8:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    21af:	00 
    21b0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    21b5:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    21bc:	00 
    21bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    21c2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21c9:	00 00 00 00 
    21cd:	0f 1f 00             	nopl   (%rax)
    21d0:	c4 c1 7e 6f 47 20    	vmovdqu 0x20(%r15),%ymm0
    21d6:	b9 08 00 00 00       	mov    $0x8,%ecx
    21db:	c4 c1 7e 6f 0f       	vmovdqu (%r15),%ymm1
    21e0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    21e5:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    21ea:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    21ef:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    21f4:	4c 8b 68 20          	mov    0x20(%rax),%r13
    21f8:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    21ff:	00 00 
    2201:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    2208:	00 00 
    220a:	c5 f8 77             	vzeroupper 
    220d:	e8 be fb ff ff       	callq  1dd0 <_Z13gather_doublePKdPKlPdl@plt>
    2212:	83 c3 08             	add    $0x8,%ebx
    2215:	49 83 c7 40          	add    $0x40,%r15
    2219:	c4 c2 7d 19 45 00    	vbroadcastsd 0x0(%r13),%ymm0
    221f:	49 83 c6 40          	add    $0x40,%r14
    2223:	c5 fd 59 8c 24 80 00 	vmulpd 0x80(%rsp),%ymm0,%ymm1
    222a:	00 00 
    222c:	c5 fd 59 84 24 a0 00 	vmulpd 0xa0(%rsp),%ymm0,%ymm0
    2233:	00 00 
    2235:	c4 c1 7e 7f 4e c0    	vmovdqu %ymm1,-0x40(%r14)
    223b:	c4 c1 7e 7f 46 e0    	vmovdqu %ymm0,-0x20(%r14)
    2241:	c5 fd 29 8c 24 c0 00 	vmovapd %ymm1,0xc0(%rsp)
    2248:	00 00 
    224a:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2251:	00 00 
    2253:	c4 c1 7d 7f 0c 24    	vmovdqa %ymm1,(%r12)
    2259:	c4 c1 7d 7f 44 24 20 	vmovdqa %ymm0,0x20(%r12)
    2260:	39 5c 24 2c          	cmp    %ebx,0x2c(%rsp)
    2264:	0f 8f 66 ff ff ff    	jg     21d0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0xb0>
    226a:	c5 f8 77             	vzeroupper 
    226d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2271:	5b                   	pop    %rbx
    2272:	41 5c                	pop    %r12
    2274:	41 5d                	pop    %r13
    2276:	41 5e                	pop    %r14
    2278:	41 5f                	pop    %r15
    227a:	5d                   	pop    %rbp
    227b:	c3                   	retq   
    227c:	ff c0                	inc    %eax
    227e:	31 d2                	xor    %edx,%edx
    2280:	e9 d9 fe ff ff       	jmpq   215e <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    2285:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    228c:	00 00 00 00 

0000000000002290 <__dace_init_gather_load_static_veclen_8_cpy>:
    2290:	55                   	push   %rbp
    2291:	bf 40 00 00 00       	mov    $0x40,%edi
    2296:	48 89 e5             	mov    %rsp,%rbp
    2299:	e8 22 fb ff ff       	callq  1dc0 <_Znwm@plt>
    229e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    22b1:	00 
    22b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22b9:	00 
    22ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    22bf:	c5 f8 77             	vzeroupper 
    22c2:	5d                   	pop    %rbp
    22c3:	c3                   	retq   
    22c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22cb:	00 00 00 00 
    22cf:	90                   	nop

00000000000022d0 <__dace_exit_gather_load_static_veclen_8_cpy>:
    22d0:	48 85 ff             	test   %rdi,%rdi
    22d3:	74 2b                	je     2300 <__dace_exit_gather_load_static_veclen_8_cpy+0x30>
    22d5:	53                   	push   %rbx
    22d6:	48 89 fb             	mov    %rdi,%rbx
    22d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22dd:	48 85 ff             	test   %rdi,%rdi
    22e0:	74 0c                	je     22ee <__dace_exit_gather_load_static_veclen_8_cpy+0x1e>
    22e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22e6:	48 29 fe             	sub    %rdi,%rsi
    22e9:	e8 f2 fa ff ff       	callq  1de0 <_ZdlPvm@plt>
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	be 40 00 00 00       	mov    $0x40,%esi
    22f6:	e8 e5 fa ff ff       	callq  1de0 <_ZdlPvm@plt>
    22fb:	31 c0                	xor    %eax,%eax
    22fd:	5b                   	pop    %rbx
    22fe:	c3                   	retq   
    22ff:	90                   	nop
    2300:	31 c0                	xor    %eax,%eax
    2302:	c3                   	retq   
    2303:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230a:	00 00 00 00 
    230e:	66 90                	xchg   %ax,%ax

0000000000002310 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d>:
    2310:	55                   	push   %rbp
    2311:	48 89 e5             	mov    %rsp,%rbp
    2314:	41 57                	push   %r15
    2316:	41 56                	push   %r14
    2318:	41 55                	push   %r13
    231a:	41 54                	push   %r12
    231c:	53                   	push   %rbx
    231d:	49 89 f5             	mov    %rsi,%r13
    2320:	48 89 fb             	mov    %rdi,%rbx
    2323:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2327:	49 89 cf             	mov    %rcx,%r15
    232a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2331:	4c 8b 35 a0 1c 20 00 	mov    0x201ca0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2338:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    233d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2343:	4d 85 f6             	test   %r14,%r14
    2346:	74 0d                	je     2355 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    2348:	e8 23 fb ff ff       	callq  1e70 <pthread_mutex_lock@plt>
    234d:	85 c0                	test   %eax,%eax
    234f:	0f 85 1a fc ff ff    	jne    1f6f <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    2355:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2359:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    235d:	74 04                	je     2363 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    235f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2363:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2367:	48 29 c2             	sub    %rax,%rdx
    236a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2371:	0f 86 29 02 00 00    	jbe    25a0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x290>
    2377:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    237d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2382:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2388:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    238e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2394:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    239a:	4d 85 f6             	test   %r14,%r14
    239d:	0f 84 5d 02 00 00    	je     2600 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x2f0>
    23a3:	48 89 df             	mov    %rbx,%rdi
    23a6:	c5 f8 77             	vzeroupper 
    23a9:	e8 c2 f9 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    23ae:	e8 cd f8 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23b3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    23b9:	31 c9                	xor    %ecx,%ecx
    23bb:	31 d2                	xor    %edx,%edx
    23bd:	49 89 c4             	mov    %rax,%r12
    23c0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    23c5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    23ca:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    23d1:	00 
    23d2:	48 8d 3d 47 fd ff ff 	lea    -0x2b9(%rip),%rdi        # 2120 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    23d9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    23df:	c5 f8 77             	vzeroupper 
    23e2:	e8 a9 fa ff ff       	callq  1e90 <GOMP_parallel@plt>
    23e7:	e8 94 f8 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23ec:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23f3:	9b c4 20 
    23f6:	48 89 c6             	mov    %rax,%rsi
    23f9:	4c 89 e0             	mov    %r12,%rax
    23fc:	48 f7 e9             	imul   %rcx
    23ff:	4c 89 e0             	mov    %r12,%rax
    2402:	48 c1 f8 3f          	sar    $0x3f,%rax
    2406:	48 c1 fa 07          	sar    $0x7,%rdx
    240a:	48 89 d7             	mov    %rdx,%rdi
    240d:	48 29 c7             	sub    %rax,%rdi
    2410:	48 89 f0             	mov    %rsi,%rax
    2413:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2417:	48 f7 e9             	imul   %rcx
    241a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    241f:	48 89 d1             	mov    %rdx,%rcx
    2422:	48 c1 f9 07          	sar    $0x7,%rcx
    2426:	48 29 f1             	sub    %rsi,%rcx
    2429:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    242f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2435:	e8 56 f9 ff ff       	callq  1d90 <pthread_self@plt>
    243a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    243f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2444:	be 08 00 00 00       	mov    $0x8,%esi
    2449:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    244e:	e8 3d f8 ff ff       	callq  1c90 <_ZSt11_Hash_bytesPKvmm@plt>
    2453:	49 89 c4             	mov    %rax,%r12
    2456:	4d 85 f6             	test   %r14,%r14
    2459:	74 10                	je     246b <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x15b>
    245b:	48 89 df             	mov    %rbx,%rdi
    245e:	e8 0d fa ff ff       	callq  1e70 <pthread_mutex_lock@plt>
    2463:	85 c0                	test   %eax,%eax
    2465:	0f 85 0b fb ff ff    	jne    1f76 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    246b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    246f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2475:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    247c:	00 00 00 
    247f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2484:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    248b:	00 00 
    248d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2494:	00 00 
    2496:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    249d:	00 00 
    249f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    24a6:	00 00 
    24a8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    24af:	00 
    24b0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    24b7:	00 
    24b8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    24bf:	00 ff ff ff ff 
    24c4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    24cb:	00 
    24cc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    24d3:	00 
    24d4:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3940 <_fini+0x17c>
    24db:	00 
    24dc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24e0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    24e7:	00 00 
    24e9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    24ef:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3960 <_fini+0x19c>
    24f6:	00 
    24f7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    24fe:	00 00 
    2500:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2504:	0f 84 36 01 00 00    	je     2640 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x330>
    250a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2510:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2514:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    251b:	00 00 
    251d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2522:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2529:	00 00 
    252b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2530:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2537:	00 00 
    2539:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    253e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2545:	00 00 
    2547:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    254e:	00 
    254f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2556:	00 00 
    2558:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    255f:	00 
    2560:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2567:	00 
    2568:	c5 f8 77             	vzeroupper 
    256b:	4d 85 f6             	test   %r14,%r14
    256e:	74 08                	je     2578 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x268>
    2570:	48 89 df             	mov    %rbx,%rdi
    2573:	e8 f8 f7 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    2578:	48 89 df             	mov    %rbx,%rdi
    257b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 38b0 <_fini+0xec>
    2582:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 38f8 <_fini+0x134>
    2589:	e8 52 f9 ff ff       	callq  1ee0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    258e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2592:	5b                   	pop    %rbx
    2593:	41 5c                	pop    %r12
    2595:	41 5d                	pop    %r13
    2597:	41 5e                	pop    %r14
    2599:	41 5f                	pop    %r15
    259b:	5d                   	pop    %rbp
    259c:	c3                   	retq   
    259d:	0f 1f 00             	nopl   (%rax)
    25a0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    25a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25a9:	48 29 c6             	sub    %rax,%rsi
    25ac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    25b1:	e8 0a f8 ff ff       	callq  1dc0 <_Znwm@plt>
    25b6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25ba:	49 89 c4             	mov    %rax,%r12
    25bd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25c1:	4c 29 c2             	sub    %r8,%rdx
    25c4:	48 85 d2             	test   %rdx,%rdx
    25c7:	7f 47                	jg     2610 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    25c9:	4d 85 c0             	test   %r8,%r8
    25cc:	0f 85 be 01 00 00    	jne    2790 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x480>
    25d2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    25d7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    25dc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    25e3:	00 
    25e4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25e8:	4c 01 e0             	add    %r12,%rax
    25eb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    25f1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25f6:	e9 7c fd ff ff       	jmpq   2377 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    25fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2600:	c5 f8 77             	vzeroupper 
    2603:	e9 a6 fd ff ff       	jmpq   23ae <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x9e>
    2608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    260f:	00 
    2610:	4c 89 c6             	mov    %r8,%rsi
    2613:	48 89 c7             	mov    %rax,%rdi
    2616:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    261b:	e8 60 f7 ff ff       	callq  1d80 <memcpy@plt>
    2620:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2624:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2629:	4c 29 c6             	sub    %r8,%rsi
    262c:	4c 89 c7             	mov    %r8,%rdi
    262f:	e8 ac f7 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2634:	eb 9c                	jmp    25d2 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x2c2>
    2636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263d:	00 00 00 
    2640:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2644:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    264b:	aa aa aa 
    264e:	4c 29 f8             	sub    %r15,%rax
    2651:	49 89 c4             	mov    %rax,%r12
    2654:	48 c1 f8 06          	sar    $0x6,%rax
    2658:	48 0f af c2          	imul   %rdx,%rax
    265c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2663:	aa aa 00 
    2666:	48 39 d0             	cmp    %rdx,%rax
    2669:	0f 84 f1 f8 ff ff    	je     1f60 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    266f:	48 85 c0             	test   %rax,%rax
    2672:	ba 01 00 00 00       	mov    $0x1,%edx
    2677:	48 0f 45 d0          	cmovne %rax,%rdx
    267b:	48 01 d0             	add    %rdx,%rax
    267e:	0f 82 28 01 00 00    	jb     27ac <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x49c>
    2684:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    268b:	aa aa 00 
    268e:	48 39 d0             	cmp    %rdx,%rax
    2691:	48 0f 47 c2          	cmova  %rdx,%rax
    2695:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2699:	49 c1 e5 06          	shl    $0x6,%r13
    269d:	4c 89 ef             	mov    %r13,%rdi
    26a0:	c5 f8 77             	vzeroupper 
    26a3:	e8 18 f7 ff ff       	callq  1dc0 <_Znwm@plt>
    26a8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    26ae:	48 89 c1             	mov    %rax,%rcx
    26b1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    26b6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26bc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    26c3:	00 00 
    26c5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26cc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    26d3:	00 00 
    26d5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26dc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    26e3:	00 00 
    26e5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26ec:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    26f3:	00 00 
    26f5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    26fc:	00 00 00 
    26ff:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2706:	00 00 
    2708:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    270f:	00 00 00 
    2712:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2719:	00 
    271a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2720:	4d 85 e4             	test   %r12,%r12
    2723:	7f 1b                	jg     2740 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    2725:	4d 85 ff             	test   %r15,%r15
    2728:	75 76                	jne    27a0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x490>
    272a:	c5 f8 77             	vzeroupper 
    272d:	4c 01 e9             	add    %r13,%rcx
    2730:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2735:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2739:	e9 2d fe ff ff       	jmpq   256b <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x25b>
    273e:	66 90                	xchg   %ax,%ax
    2740:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2746:	4c 89 fe             	mov    %r15,%rsi
    2749:	48 89 cf             	mov    %rcx,%rdi
    274c:	4c 89 e2             	mov    %r12,%rdx
    274f:	c5 f8 77             	vzeroupper 
    2752:	e8 29 f6 ff ff       	callq  1d80 <memcpy@plt>
    2757:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    275d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2761:	48 89 c1             	mov    %rax,%rcx
    2764:	4c 29 fe             	sub    %r15,%rsi
    2767:	4c 89 ff             	mov    %r15,%rdi
    276a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2770:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2775:	e8 66 f6 ff ff       	callq  1de0 <_ZdlPvm@plt>
    277a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2780:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2785:	eb a6                	jmp    272d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x41d>
    2787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    278e:	00 00 
    2790:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2794:	4c 29 c6             	sub    %r8,%rsi
    2797:	e9 90 fe ff ff       	jmpq   262c <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x31c>
    279c:	0f 1f 40 00          	nopl   0x0(%rax)
    27a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27a4:	4c 29 fe             	sub    %r15,%rsi
    27a7:	c5 f8 77             	vzeroupper 
    27aa:	eb bb                	jmp    2767 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x457>
    27ac:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    27b3:	ff ff 7f 
    27b6:	e9 e2 fe ff ff       	jmpq   269d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x38d>
    27bb:	49 89 c4             	mov    %rax,%r12
    27be:	e9 cd f7 ff ff       	jmpq   1f90 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    27c3:	e9 b5 f7 ff ff       	jmpq   1f7d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    27c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27cf:	00 

00000000000027d0 <__program_gather_load_static_veclen_8_cpy>:
    27d0:	e9 3b f7 ff ff       	jmpq   1f10 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>
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
    27fa:	41 54                	push   %r12
    27fc:	53                   	push   %rbx
    27fd:	49 89 f4             	mov    %rsi,%r12
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
    2854:	e8 17 f6 ff ff       	callq  1e70 <pthread_mutex_lock@plt>
    2859:	85 c0                	test   %eax,%eax
    285b:	0f 85 35 0f 00 00    	jne    3796 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2861:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2868:	00 
    2869:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2870:	00 
    2871:	4c 89 f7             	mov    %r14,%rdi
    2874:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2879:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    287e:	e8 3d f4 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2883:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2887:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    288e:	00 00 00 
    2891:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2898:	00 00 00 00 00 
    289d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28a4:	00 00 
    28a6:	31 f6                	xor    %esi,%esi
    28a8:	48 8b 1d e9 16 20 00 	mov    0x2016e9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28af:	48 8b 05 da 16 20 00 	mov    0x2016da(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28ba:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28be:	48 83 c0 10          	add    $0x10,%rax
    28c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28c9:	00 
    28ca:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28d5:	00 
    28d6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28dd:	00 
    28de:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28e3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28ea:	00 
    28eb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28f2:	00 00 00 00 00 
    28f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28fb:	4c 89 ff             	mov    %r15,%rdi
    28fe:	c5 f8 77             	vzeroupper 
    2901:	e8 3a f5 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2906:	48 8b 43 20          	mov    0x20(%rbx),%rax
    290a:	31 f6                	xor    %esi,%esi
    290c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2913:	00 
    2914:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    291b:	00 
    291c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2921:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2925:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    292c:	00 
    292d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2931:	48 89 07             	mov    %rax,(%rdi)
    2934:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2939:	e8 02 f5 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    293e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2942:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2946:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    294a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2951:	00 00 
    2953:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2958:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2961:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2968:	00 
    2969:	48 8b 05 50 16 20 00 	mov    0x201650(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2970:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2977:	00 00 
    2979:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    297d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2984:	00 00 
    2986:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    298d:	00 00 
    298f:	48 83 c0 18          	add    $0x18,%rax
    2993:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    299a:	00 
    299b:	48 8b 05 1e 16 20 00 	mov    0x20161e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a2:	48 83 c0 68          	add    $0x68,%rax
    29a6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29ad:	00 
    29ae:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29b5:	00 
    29b6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29bb:	48 89 c7             	mov    %rax,%rdi
    29be:	c5 f8 77             	vzeroupper 
    29c1:	e8 8a f5 ff ff       	callq  1f50 <_ZNSt6localeC1Ev@plt>
    29c6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29cd:	00 
    29ce:	4c 89 f7             	mov    %r14,%rdi
    29d1:	48 8b 05 20 16 20 00 	mov    0x201620(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29df:	18 00 00 00 
    29e3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29ea:	00 00 00 00 00 
    29ef:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29f6:	00 
    29f7:	48 83 c0 10          	add    $0x10,%rax
    29fb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a02:	00 
    2a03:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a0a:	00 
    2a0b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a10:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a17:	00 
    2a18:	e8 23 f4 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a1d:	e8 5e f2 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a22:	48 89 c1             	mov    %rax,%rcx
    2a25:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a2c:	de 1b 43 
    2a2f:	48 f7 e9             	imul   %rcx
    2a32:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a36:	48 c1 fa 12          	sar    $0x12,%rdx
    2a3a:	48 89 d3             	mov    %rdx,%rbx
    2a3d:	48 29 cb             	sub    %rcx,%rbx
    2a40:	4d 85 e4             	test   %r12,%r12
    2a43:	0f 84 57 0b 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a49:	4c 89 e7             	mov    %r12,%rdi
    2a4c:	e8 af f2 ff ff       	callq  1d00 <strlen@plt>
    2a51:	4c 89 e6             	mov    %r12,%rsi
    2a54:	4c 89 ef             	mov    %r13,%rdi
    2a57:	48 89 c2             	mov    %rax,%rdx
    2a5a:	e8 a1 f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a64:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 37e0 <_fini+0x1c>
    2a6b:	4c 89 ef             	mov    %r13,%rdi
    2a6e:	e8 8d f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a73:	ba 07 00 00 00       	mov    $0x7,%edx
    2a78:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 37e2 <_fini+0x1e>
    2a7f:	4c 89 ef             	mov    %r13,%rdi
    2a82:	e8 79 f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a87:	48 89 de             	mov    %rbx,%rsi
    2a8a:	4c 89 ef             	mov    %r13,%rdi
    2a8d:	e8 1e f3 ff ff       	callq  1db0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a92:	48 89 c7             	mov    %rax,%rdi
    2a95:	ba 05 00 00 00       	mov    $0x5,%edx
    2a9a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 37ea <_fini+0x26>
    2aa1:	e8 5a f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2aad:	00 
    2aae:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ab5:	00 
    2ab6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2abd:	00 
    2abe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ac5:	00 00 00 00 00 
    2aca:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ad1:	00 
    2ad2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ad9:	00 
    2ada:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ae1:	00 
    2ae2:	4d 85 c0             	test   %r8,%r8
    2ae5:	0f 84 e5 0a 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2aeb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2af2:	00 
    2af3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2afa:	00 
    2afb:	4c 89 c2             	mov    %r8,%rdx
    2afe:	4c 39 c0             	cmp    %r8,%rax
    2b01:	4c 0f 43 c0          	cmovae %rax,%r8
    2b05:	48 85 c0             	test   %rax,%rax
    2b08:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b0c:	31 d2                	xor    %edx,%edx
    2b0e:	31 f6                	xor    %esi,%esi
    2b10:	49 29 c8             	sub    %rcx,%r8
    2b13:	e8 88 f3 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b18:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b1f:	00 
    2b20:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b27:	00 
    2b28:	48 89 c7             	mov    %rax,%rdi
    2b2b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b32:	00 
    2b33:	e8 88 f1 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2b38:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b3c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b43:	00 00 00 
    2b46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b4d:	00 00 00 00 00 
    2b52:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b59:	00 00 
    2b5b:	31 f6                	xor    %esi,%esi
    2b5d:	48 8b 05 2c 14 20 00 	mov    0x20142c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b64:	48 83 c0 10          	add    $0x10,%rax
    2b68:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b6f:	00 
    2b70:	48 8b 05 39 14 20 00 	mov    0x201439(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b77:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b7b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b7f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b83:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b8a:	00 
    2b8b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b90:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b95:	48 01 df             	add    %rbx,%rdi
    2b98:	48 89 07             	mov    %rax,(%rdi)
    2b9b:	c5 f8 77             	vzeroupper 
    2b9e:	e8 9d f2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ba3:	48 8b 05 26 14 20 00 	mov    0x201426(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2baa:	48 83 c0 18          	add    $0x18,%rax
    2bae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2bb5:	00 
    2bb6:	48 8b 05 13 14 20 00 	mov    0x201413(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bbd:	48 83 c0 40          	add    $0x40,%rax
    2bc1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bc8:	00 
    2bc9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2bd0:	00 
    2bd1:	48 89 c7             	mov    %rax,%rdi
    2bd4:	49 89 c7             	mov    %rax,%r15
    2bd7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bdc:	e8 0f f2 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2be1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2be8:	00 
    2be9:	4c 89 fe             	mov    %r15,%rsi
    2bec:	e8 4f f2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bf1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bf8:	00 
    2bf9:	ba 14 00 00 00       	mov    $0x14,%edx
    2bfe:	4c 89 ff             	mov    %r15,%rdi
    2c01:	e8 9a f1 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c06:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c0d:	00 
    2c0e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c12:	48 01 df             	add    %rbx,%rdi
    2c15:	48 85 c0             	test   %rax,%rax
    2c18:	0f 84 a2 09 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c1e:	31 f6                	xor    %esi,%esi
    2c20:	e8 cb f2 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c25:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c2c:	00 
    2c2d:	4c 39 e7             	cmp    %r12,%rdi
    2c30:	74 11                	je     2c43 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c32:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c39:	00 
    2c3a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c3e:	e8 9d f1 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2c43:	ba 01 00 00 00       	mov    $0x1,%edx
    2c48:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3807 <_fini+0x43>
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	e8 a9 f1 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c5e:	00 
    2c5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c63:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c6a:	00 
    2c6b:	4d 85 e4             	test   %r12,%r12
    2c6e:	0f 84 76 09 00 00    	je     35ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c74:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c7a:	0f 84 00 08 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c80:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c86:	48 89 df             	mov    %rbx,%rdi
    2c89:	e8 e2 ef ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2c8e:	48 89 c7             	mov    %rax,%rdi
    2c91:	e8 ba f0 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2c96:	ba 12 00 00 00       	mov    $0x12,%edx
    2c9b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 37f0 <_fini+0x2c>
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 56 f1 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cb1:	00 
    2cb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cb6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cbd:	00 
    2cbe:	4d 85 e4             	test   %r12,%r12
    2cc1:	0f 84 32 09 00 00    	je     35f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2cc7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ccd:	0f 84 7d 07 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2cd3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cd9:	48 89 df             	mov    %rbx,%rdi
    2cdc:	e8 8f ef ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2ce1:	48 89 c7             	mov    %rax,%rdi
    2ce4:	e8 67 f0 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2ce9:	e8 72 f1 ff ff       	callq  1e60 <getpid@plt>
    2cee:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3813 <_fini+0x4f>
    2cf5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cfc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d03:	00 
    2d04:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d08:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d0c:	4d 39 e7             	cmp    %r12,%r15
    2d0f:	0f 84 bb 03 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d1c:	00 00 00 00 
    2d20:	ba 05 00 00 00       	mov    $0x5,%edx
    2d25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3803 <_fini+0x3f>
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	e8 cc f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d34:	ba 09 00 00 00       	mov    $0x9,%edx
    2d39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3809 <_fini+0x45>
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	e8 b8 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d4d:	4c 89 ef             	mov    %r13,%rdi
    2d50:	e8 ab ef ff ff       	callq  1d00 <strlen@plt>
    2d55:	4c 89 ee             	mov    %r13,%rsi
    2d58:	48 89 df             	mov    %rbx,%rdi
    2d5b:	48 89 c2             	mov    %rax,%rdx
    2d5e:	e8 9d f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	ba 03 00 00 00       	mov    $0x3,%edx
    2d68:	4c 89 f6             	mov    %r14,%rsi
    2d6b:	48 89 df             	mov    %rbx,%rdi
    2d6e:	e8 8d f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 08 00 00 00       	mov    $0x8,%edx
    2d78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3817 <_fini+0x53>
    2d7f:	48 89 df             	mov    %rbx,%rdi
    2d82:	e8 79 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d8c:	4c 89 ef             	mov    %r13,%rdi
    2d8f:	e8 6c ef ff ff       	callq  1d00 <strlen@plt>
    2d94:	4c 89 ee             	mov    %r13,%rsi
    2d97:	48 89 df             	mov    %rbx,%rdi
    2d9a:	48 89 c2             	mov    %rax,%rdx
    2d9d:	e8 5e f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	ba 03 00 00 00       	mov    $0x3,%edx
    2da7:	4c 89 f6             	mov    %r14,%rsi
    2daa:	48 89 df             	mov    %rbx,%rdi
    2dad:	e8 4e f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	ba 07 00 00 00       	mov    $0x7,%edx
    2db7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3820 <_fini+0x5c>
    2dbe:	48 89 df             	mov    %rbx,%rdi
    2dc1:	e8 3a f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dcb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dd2:	00 
    2dd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dda:	00 
    2ddb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ddf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2de6:	00 00 
    2de8:	0f 84 a2 01 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2df5:	00 
    2df6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dfb:	48 89 df             	mov    %rbx,%rdi
    2dfe:	e8 fd ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	48 89 c7             	mov    %rax,%rdi
    2e06:	ba 03 00 00 00       	mov    $0x3,%edx
    2e0b:	4c 89 f6             	mov    %r14,%rsi
    2e0e:	e8 ed ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	ba 06 00 00 00       	mov    $0x6,%edx
    2e18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3828 <_fini+0x64>
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 d9 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 0c ef ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2e34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3814 <_fini+0x50>
    2e3b:	48 89 c7             	mov    %rax,%rdi
    2e3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e43:	4c 89 ee             	mov    %r13,%rsi
    2e46:	e8 b5 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e50:	0f 84 0a 02 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e56:	ba 07 00 00 00       	mov    $0x7,%edx
    2e5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3837 <_fini+0x73>
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	e8 96 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e71:	48 89 df             	mov    %rbx,%rdi
    2e74:	e8 87 f0 ff ff       	callq  1f00 <_ZNSolsEi@plt>
    2e79:	48 89 c7             	mov    %rax,%rdi
    2e7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e81:	4c 89 ee             	mov    %r13,%rsi
    2e84:	e8 77 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e89:	ba 07 00 00 00       	mov    $0x7,%edx
    2e8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 383f <_fini+0x7b>
    2e95:	48 89 df             	mov    %rbx,%rdi
    2e98:	e8 63 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ea2:	48 89 df             	mov    %rbx,%rdi
    2ea5:	e8 96 ee ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2eaa:	48 89 c7             	mov    %rax,%rdi
    2ead:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb2:	4c 89 ee             	mov    %r13,%rsi
    2eb5:	e8 46 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eba:	ba 09 00 00 00       	mov    $0x9,%edx
    2ebf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3847 <_fini+0x83>
    2ec6:	48 89 df             	mov    %rbx,%rdi
    2ec9:	e8 32 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ece:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ed3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3851 <_fini+0x8d>
    2eda:	48 89 df             	mov    %rbx,%rdi
    2edd:	e8 1e ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ee7:	48 89 df             	mov    %rbx,%rdi
    2eea:	e8 11 f0 ff ff       	callq  1f00 <_ZNSolsEi@plt>
    2eef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ef4:	85 d2                	test   %edx,%edx
    2ef6:	0f 89 34 01 00 00    	jns    3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2efc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f01:	85 c0                	test   %eax,%eax
    2f03:	0f 89 97 00 00 00    	jns    2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f09:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f0e:	0f 84 b8 00 00 00    	je     2fcc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f14:	ba 02 00 00 00       	mov    $0x2,%edx
    2f19:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3878 <_fini+0xb4>
    2f20:	48 89 df             	mov    %rbx,%rdi
    2f23:	e8 d8 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f28:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f2f:	4d 39 e7             	cmp    %r12,%r15
    2f32:	0f 84 98 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f38:	ba 01 00 00 00       	mov    $0x1,%edx
    2f3d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 387e <_fini+0xba>
    2f44:	48 89 df             	mov    %rbx,%rdi
    2f47:	e8 b4 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f53:	00 
    2f54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f58:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f5f:	00 
    2f60:	4d 85 ed             	test   %r13,%r13
    2f63:	0f 84 8b 06 00 00    	je     35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f69:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f6e:	0f 84 2c 01 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f74:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	e8 ef ec ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2f81:	48 89 c7             	mov    %rax,%rdi
    2f84:	e8 c7 ed ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2f89:	e9 92 fd ff ff       	jmpq   2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f8e:	66 90                	xchg   %ax,%ax
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	e8 d8 ec ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2f98:	48 89 df             	mov    %rbx,%rdi
    2f9b:	e9 66 fe ff ff       	jmpq   2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2fa0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fa5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 386b <_fini+0xa7>
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 4c ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fb9:	48 89 df             	mov    %rbx,%rdi
    2fbc:	e8 3f ef ff ff       	callq  1f00 <_ZNSolsEi@plt>
    2fc1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fc6:	0f 85 48 ff ff ff    	jne    2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fd1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3874 <_fini+0xb0>
    2fd8:	48 89 df             	mov    %rbx,%rdi
    2fdb:	e8 20 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fe5:	4c 89 ef             	mov    %r13,%rdi
    2fe8:	e8 13 ed ff ff       	callq  1d00 <strlen@plt>
    2fed:	4c 89 ee             	mov    %r13,%rsi
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	48 89 c2             	mov    %rax,%rdx
    2ff6:	e8 05 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffb:	ba 03 00 00 00       	mov    $0x3,%edx
    3000:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3870 <_fini+0xac>
    3007:	48 89 df             	mov    %rbx,%rdi
    300a:	e8 f1 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3016:	00 
    3017:	48 89 df             	mov    %rbx,%rdi
    301a:	e8 21 ed ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    301f:	e9 f0 fe ff ff       	jmpq   2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3024:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    302b:	00 00 00 00 
    302f:	90                   	nop
    3030:	ba 0e 00 00 00       	mov    $0xe,%edx
    3035:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 385c <_fini+0x98>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 bc ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 af ee ff ff       	callq  1f00 <_ZNSolsEi@plt>
    3051:	e9 a6 fe ff ff       	jmpq   2efc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    305d:	00 00 00 
    3060:	ba 07 00 00 00       	mov    $0x7,%edx
    3065:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 382f <_fini+0x6b>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 8c ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3079:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    307e:	48 89 df             	mov    %rbx,%rdi
    3081:	e8 ba ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    3086:	48 89 c7             	mov    %rax,%rdi
    3089:	ba 02 00 00 00       	mov    $0x2,%edx
    308e:	4c 89 ee             	mov    %r13,%rsi
    3091:	e8 6a ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3096:	e9 bb fd ff ff       	jmpq   2e56 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    309b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30a0:	4c 89 ef             	mov    %r13,%rdi
    30a3:	e8 68 ed ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30ac:	be 0a 00 00 00       	mov    $0xa,%esi
    30b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30b5:	48 3b 05 fc 0e 20 00 	cmp    0x200efc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    30bc:	0f 84 b7 fe ff ff    	je     2f79 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30c2:	4c 89 ef             	mov    %r13,%rdi
    30c5:	ff d0                	callq  *%rax
    30c7:	0f be f0             	movsbl %al,%esi
    30ca:	e9 aa fe ff ff       	jmpq   2f79 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30cf:	90                   	nop
    30d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30d7:	00 
    30d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30dc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30e3:	00 
    30e4:	4d 85 e4             	test   %r12,%r12
    30e7:	0f 84 23 05 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    30ed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30f3:	0f 84 47 04 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    30f9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	e8 69 eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3107:	48 89 c7             	mov    %rax,%rdi
    310a:	e8 41 ec ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    310f:	ba 04 00 00 00       	mov    $0x4,%edx
    3114:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 387b <_fini+0xb7>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	49 89 c4             	mov    %rax,%r12
    3121:	e8 da ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	49 8b 04 24          	mov    (%r12),%rax
    312a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3135:	00 
    3136:	4d 85 ed             	test   %r13,%r13
    3139:	0f 84 b0 04 00 00    	je     35ef <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    313f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3144:	0f 84 c6 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    314a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    314f:	4c 89 e7             	mov    %r12,%rdi
    3152:	e8 19 eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3157:	48 89 c7             	mov    %rax,%rdi
    315a:	e8 f1 eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    315f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3164:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3880 <_fini+0xbc>
    316b:	48 89 df             	mov    %rbx,%rdi
    316e:	e8 8d ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3173:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    317a:	00 00 
    317c:	0f 84 fe 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3182:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3189:	00 
    318a:	4c 89 ff             	mov    %r15,%rdi
    318d:	e8 6e eb ff ff       	callq  1d00 <strlen@plt>
    3192:	4c 89 fe             	mov    %r15,%rsi
    3195:	48 89 df             	mov    %rbx,%rdi
    3198:	48 89 c2             	mov    %rax,%rdx
    319b:	e8 60 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a0:	ba 01 00 00 00       	mov    $0x1,%edx
    31a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3876 <_fini+0xb2>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 4c ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31bb:	00 
    31bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31c7:	00 
    31c8:	4d 85 e4             	test   %r12,%r12
    31cb:	0f 84 2d 04 00 00    	je     35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    31d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31d7:	0f 84 03 03 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    31dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31e3:	48 89 df             	mov    %rbx,%rdi
    31e6:	e8 85 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    31eb:	48 89 c7             	mov    %rax,%rdi
    31ee:	e8 5d eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    31f3:	ba 01 00 00 00       	mov    $0x1,%edx
    31f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3879 <_fini+0xb5>
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 f9 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3207:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    320e:	00 
    320f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3213:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    321a:	00 
    321b:	4d 85 e4             	test   %r12,%r12
    321e:	0f 84 59 05 00 00    	je     377d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3224:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    322a:	0f 84 80 02 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3230:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3236:	48 89 df             	mov    %rbx,%rdi
    3239:	e8 32 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    323e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3244:	48 89 c7             	mov    %rax,%rdi
    3247:	48 8b 05 aa 0d 20 00 	mov    0x200daa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    324e:	48 83 c0 10          	add    $0x10,%rax
    3252:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3258:	48 8b 05 71 0d 20 00 	mov    0x200d71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    325f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3266:	00 00 
    3268:	48 83 c0 18          	add    $0x18,%rax
    326c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3271:	48 8b 05 50 0d 20 00 	mov    0x200d50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3278:	48 83 c0 10          	add    $0x10,%rax
    327c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3282:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3289:	00 00 
    328b:	e8 c0 ea ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3290:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3297:	00 00 
    3299:	48 8b 05 30 0d 20 00 	mov    0x200d30(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32a5:	48 83 c0 40          	add    $0x40,%rax
    32a9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32b0:	00 
    32b1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32b8:	00 00 
    32ba:	e8 f1 e9 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32c6:	00 
    32c7:	e8 64 ec ff ff       	callq  1f30 <_ZNSt12__basic_fileIcED1Ev@plt>
    32cc:	48 8b 05 d5 0c 20 00 	mov    0x200cd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32da:	00 
    32db:	48 83 c0 10          	add    $0x10,%rax
    32df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32e6:	00 
    32e7:	e8 64 eb ff ff       	callq  1e50 <_ZNSt6localeD1Ev@plt>
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
    3325:	e8 a6 e9 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    332a:	48 8b 05 8f 0c 20 00 	mov    0x200c8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3331:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3338:	00 00 
    333a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3341:	00 
    3342:	48 83 c0 18          	add    $0x18,%rax
    3346:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    334d:	00 
    334e:	48 8b 05 6b 0c 20 00 	mov    0x200c6b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3355:	48 83 c0 68          	add    $0x68,%rax
    3359:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3360:	00 00 
    3362:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3369:	00 
    336a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    336f:	48 39 c7             	cmp    %rax,%rdi
    3372:	74 11                	je     3385 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3374:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    337b:	00 
    337c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3380:	e8 5b ea ff ff       	callq  1de0 <_ZdlPvm@plt>
    3385:	48 8b 05 1c 0c 20 00 	mov    0x200c1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    338c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3391:	48 83 c0 10          	add    $0x10,%rax
    3395:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    339c:	00 
    339d:	e8 ae ea ff ff       	callq  1e50 <_ZNSt6localeD1Ev@plt>
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
    341b:	e8 b0 e8 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    3420:	48 83 3d b0 0b 20 00 	cmpq   $0x0,0x200bb0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3427:	00 
    3428:	0f 84 42 01 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    342e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3435:	00 
    3436:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    343a:	5b                   	pop    %rbx
    343b:	41 5c                	pop    %r12
    343d:	41 5d                	pop    %r13
    343f:	41 5e                	pop    %r14
    3441:	41 5f                	pop    %r15
    3443:	5d                   	pop    %rbp
    3444:	e9 27 e9 ff ff       	jmpq   1d70 <pthread_mutex_unlock@plt>
    3449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 b8 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    346c:	0f 84 67 f8 ff ff    	je     2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 5a f8 ff ff       	jmpq   2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 88 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    349c:	0f 84 e4 f7 ff ff    	je     2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 d7 f7 ff ff       	jmpq   2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34af:	90                   	nop
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 58 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    34cc:	0f 84 64 fd ff ff    	je     3236 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 57 fd ff ff       	jmpq   3236 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 28 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    34fc:	0f 84 e1 fc ff ff    	je     31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 d4 fc ff ff       	jmpq   31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    350f:	90                   	nop
    3510:	4c 89 ef             	mov    %r13,%rdi
    3513:	e8 f8 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 45 00          	mov    0x0(%r13),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    352c:	0f 84 1d fc ff ff    	je     314f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3532:	4c 89 ef             	mov    %r13,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 10 fc ff ff       	jmpq   314f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 c8 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017d8>
    355c:	0f 84 9d fb ff ff    	je     30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 90 fb ff ff       	jmpq   30ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    3595:	e8 56 e9 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    359a:	e9 01 fc ff ff       	jmpq   31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    359f:	90                   	nop
    35a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35a7:	00 
    35a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ac:	4c 01 ef             	add    %r13,%rdi
    35af:	8b 77 20             	mov    0x20(%rdi),%esi
    35b2:	83 ce 01             	or     $0x1,%esi
    35b5:	e8 36 e9 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ba:	e9 a0 f4 ff ff       	jmpq   2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    35bf:	90                   	nop
    35c0:	8b 77 20             	mov    0x20(%rdi),%esi
    35c3:	83 ce 04             	or     $0x4,%esi
    35c6:	e8 25 e9 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35cb:	e9 55 f6 ff ff       	jmpq   2c25 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    35d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35d7:	00 
    35d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35df:	00 
    35e0:	e8 3b e7 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35e5:	e9 2e f5 ff ff       	jmpq   2b18 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    35ea:	e8 41 e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    35ef:	e8 3c e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    35f4:	e8 37 e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    35f9:	e8 32 e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    35fe:	e8 2d e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    3603:	49 89 c4             	mov    %rax,%r12
    3606:	eb 12                	jmp    361a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3608:	49 89 c4             	mov    %rax,%r12
    360b:	e9 b7 00 00 00       	jmpq   36c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3610:	e8 1b e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    3615:	49 89 c4             	mov    %rax,%r12
    3618:	eb 64                	jmp    367e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    361a:	48 8b 05 d7 09 20 00 	mov    0x2009d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3621:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3628:	00 
    3629:	48 83 c0 10          	add    $0x10,%rax
    362d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3634:	00 
    3635:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    363a:	48 39 c7             	cmp    %rax,%rdi
    363d:	74 7e                	je     36bd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    363f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3646:	00 
    3647:	48 8d 70 01          	lea    0x1(%rax),%rsi
    364b:	c5 f8 77             	vzeroupper 
    364e:	e8 8d e7 ff ff       	callq  1de0 <_ZdlPvm@plt>
    3653:	48 8b 05 4e 09 20 00 	mov    0x20094e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    365a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    365f:	48 83 c0 10          	add    $0x10,%rax
    3663:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    366a:	00 
    366b:	e8 e0 e7 ff ff       	callq  1e50 <_ZNSt6localeD1Ev@plt>
    3670:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3675:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3679:	e8 22 e6 ff ff       	callq  1ca0 <_ZNSdD2Ev@plt>
    367e:	48 8b 05 0b 09 20 00 	mov    0x20090b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3685:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    368a:	48 83 c0 10          	add    $0x10,%rax
    368e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3695:	00 
    3696:	c5 f8 77             	vzeroupper 
    3699:	e8 32 e6 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    369e:	48 83 3d 32 09 20 00 	cmpq   $0x0,0x200932(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36a5:	00 
    36a6:	74 0d                	je     36b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    36a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36af:	00 
    36b0:	e8 bb e6 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    36b5:	4c 89 e7             	mov    %r12,%rdi
    36b8:	e8 63 e8 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    36bd:	c5 f8 77             	vzeroupper 
    36c0:	eb 91                	jmp    3653 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    36c2:	48 89 c3             	mov    %rax,%rbx
    36c5:	eb 3d                	jmp    3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36ce:	00 
    36cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36d4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36db:	00 
    36dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36e7:	00 
    36e8:	31 c9                	xor    %ecx,%ecx
    36ea:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    36f1:	00 
    36f2:	eb 8a                	jmp    367e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36fb:	00 
    36fc:	c5 f8 77             	vzeroupper 
    36ff:	e8 1c e7 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3704:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3709:	49 89 dc             	mov    %rbx,%r12
    370c:	c5 f8 77             	vzeroupper 
    370f:	e8 4c e6 ff ff       	callq  1d60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3714:	eb 88                	jmp    369e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3716:	48 89 c3             	mov    %rax,%rbx
    3719:	eb 30                	jmp    374b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    371b:	48 89 c3             	mov    %rax,%rbx
    371e:	eb d4                	jmp    36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3720:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3725:	c5 f8 77             	vzeroupper 
    3728:	e8 83 e7 ff ff       	callq  1eb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3769:	e8 62 e5 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    376e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3775:	00 
    3776:	e8 a5 e6 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    377b:	eb 87                	jmp    3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    377d:	e8 ae e6 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    3782:	48 89 c3             	mov    %rax,%rbx
    3785:	eb a6                	jmp    372d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3787:	49 89 c4             	mov    %rax,%r12
    378a:	eb 23                	jmp    37af <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    378c:	48 89 c7             	mov    %rax,%rdi
    378f:	eb 0c                	jmp    379d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3791:	48 89 c3             	mov    %rax,%rbx
    3794:	eb 8a                	jmp    3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3796:	89 c7                	mov    %eax,%edi
    3798:	e8 93 e5 ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    379d:	c5 f8 77             	vzeroupper 
    37a0:	e8 3b e5 ff ff       	callq  1ce0 <__cxa_begin_catch@plt>
    37a5:	e8 26 e7 ff ff       	callq  1ed0 <__cxa_end_catch@plt>
    37aa:	e9 10 fb ff ff       	jmpq   32bf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    37af:	48 89 df             	mov    %rbx,%rdi
    37b2:	c5 f8 77             	vzeroupper 
    37b5:	4c 89 e3             	mov    %r12,%rbx
    37b8:	e8 c3 e6 ff ff       	callq  1e80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37bd:	e9 42 ff ff ff       	jmpq   3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000037c4 <_fini>:
    37c4:	f3 0f 1e fa          	endbr64 
    37c8:	48 83 ec 08          	sub    $0x8,%rsp
    37cc:	48 83 c4 08          	add    $0x8,%rsp
    37d0:	c3                   	retq   

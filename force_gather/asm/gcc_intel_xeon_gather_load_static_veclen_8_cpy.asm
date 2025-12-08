
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
    1ee0:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201920>
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
    1f10:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204168 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201e18>
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

0000000000001f80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 38b0 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 81 fd ff ff       	callq  1d10 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 9a fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 93 fd ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 70 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 60 ff ff ff       	callq  1f20 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 a5 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 98 fd ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002170 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	53                   	push   %rbx
    217d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2181:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2188:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    218d:	e8 ae fd ff ff       	callq  1f40 <omp_get_num_threads@plt>
    2192:	89 c3                	mov    %eax,%ebx
    2194:	e8 27 fd ff ff       	callq  1ec0 <omp_get_thread_num@plt>
    2199:	31 d2                	xor    %edx,%edx
    219b:	41 89 c0             	mov    %eax,%r8d
    219e:	b8 00 00 48 00       	mov    $0x480000,%eax
    21a3:	f7 fb                	idiv   %ebx
    21a5:	41 39 d0             	cmp    %edx,%r8d
    21a8:	0f 8c 16 01 00 00    	jl     22c4 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x154>
    21ae:	44 0f af c0          	imul   %eax,%r8d
    21b2:	41 01 d0             	add    %edx,%r8d
    21b5:	44 01 c0             	add    %r8d,%eax
    21b8:	41 39 c0             	cmp    %eax,%r8d
    21bb:	0f 8d f4 00 00 00    	jge    22b5 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x145>
    21c1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    21c6:	c1 e0 03             	shl    $0x3,%eax
    21c9:	42 8d 1c c5 00 00 00 	lea    0x0(,%r8,8),%ebx
    21d0:	00 
    21d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21d6:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    21da:	48 63 c3             	movslq %ebx,%rax
    21dd:	4c 8b 79 10          	mov    0x10(%rcx),%r15
    21e1:	48 c1 e0 03          	shl    $0x3,%rax
    21e5:	48 8b 71 18          	mov    0x18(%rcx),%rsi
    21e9:	49 01 c7             	add    %rax,%r15
    21ec:	48 03 41 08          	add    0x8(%rcx),%rax
    21f0:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    21f5:	49 89 c6             	mov    %rax,%r14
    21f8:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    21ff:	00 
    2200:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2205:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    220c:	00 
    220d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2218:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    221d:	c4 c1 7e 6f 47 20    	vmovdqu 0x20(%r15),%ymm0
    2223:	b9 08 00 00 00       	mov    $0x8,%ecx
    2228:	c4 c1 7e 6f 0f       	vmovdqu (%r15),%ymm1
    222d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2232:	4c 8b 68 20          	mov    0x20(%rax),%r13
    2236:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    223b:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    2242:	00 00 
    2244:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    2249:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    2250:	00 00 
    2252:	c5 f8 77             	vzeroupper 
    2255:	83 c3 08             	add    $0x8,%ebx
    2258:	49 83 c7 40          	add    $0x40,%r15
    225c:	49 83 c6 40          	add    $0x40,%r14
    2260:	e8 6b fb ff ff       	callq  1dd0 <_Z13gather_doublePKdPKlPdl@plt>
    2265:	c4 c2 7d 19 45 00    	vbroadcastsd 0x0(%r13),%ymm0
    226b:	c5 fd 59 8c 24 80 00 	vmulpd 0x80(%rsp),%ymm0,%ymm1
    2272:	00 00 
    2274:	c5 fd 59 84 24 a0 00 	vmulpd 0xa0(%rsp),%ymm0,%ymm0
    227b:	00 00 
    227d:	c4 c1 7e 7f 4e c0    	vmovdqu %ymm1,-0x40(%r14)
    2283:	c4 c1 7e 7f 46 e0    	vmovdqu %ymm0,-0x20(%r14)
    2289:	c5 fd 29 8c 24 c0 00 	vmovapd %ymm1,0xc0(%rsp)
    2290:	00 00 
    2292:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2299:	00 00 
    229b:	c4 c1 7d 7f 0c 24    	vmovdqa %ymm1,(%r12)
    22a1:	c4 c1 7d 7f 44 24 20 	vmovdqa %ymm0,0x20(%r12)
    22a8:	39 5c 24 2c          	cmp    %ebx,0x2c(%rsp)
    22ac:	0f 8f 66 ff ff ff    	jg     2218 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0xa8>
    22b2:	c5 f8 77             	vzeroupper 
    22b5:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    22b9:	5b                   	pop    %rbx
    22ba:	41 5c                	pop    %r12
    22bc:	41 5d                	pop    %r13
    22be:	41 5e                	pop    %r14
    22c0:	41 5f                	pop    %r15
    22c2:	5d                   	pop    %rbp
    22c3:	c3                   	retq   
    22c4:	ff c0                	inc    %eax
    22c6:	31 d2                	xor    %edx,%edx
    22c8:	e9 e1 fe ff ff       	jmpq   21ae <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x3e>
    22cd:	0f 1f 00             	nopl   (%rax)

00000000000022d0 <__dace_init_gather_load_static_veclen_8_cpy>:
    22d0:	55                   	push   %rbp
    22d1:	bf 40 00 00 00       	mov    $0x40,%edi
    22d6:	48 89 e5             	mov    %rsp,%rbp
    22d9:	e8 e2 fa ff ff       	callq  1dc0 <_Znwm@plt>
    22de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22e2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    22e9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    22f0:	00 
    22f1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    22f8:	00 
    22f9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2300:	00 
    2301:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2306:	c5 f8 77             	vzeroupper 
    2309:	5d                   	pop    %rbp
    230a:	c3                   	retq   
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <__dace_exit_gather_load_static_veclen_8_cpy>:
    2310:	48 85 ff             	test   %rdi,%rdi
    2313:	74 2b                	je     2340 <__dace_exit_gather_load_static_veclen_8_cpy+0x30>
    2315:	53                   	push   %rbx
    2316:	48 89 fb             	mov    %rdi,%rbx
    2319:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    231d:	48 85 ff             	test   %rdi,%rdi
    2320:	74 0c                	je     232e <__dace_exit_gather_load_static_veclen_8_cpy+0x1e>
    2322:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2326:	48 29 fe             	sub    %rdi,%rsi
    2329:	e8 b2 fa ff ff       	callq  1de0 <_ZdlPvm@plt>
    232e:	48 89 df             	mov    %rbx,%rdi
    2331:	be 40 00 00 00       	mov    $0x40,%esi
    2336:	e8 a5 fa ff ff       	callq  1de0 <_ZdlPvm@plt>
    233b:	31 c0                	xor    %eax,%eax
    233d:	5b                   	pop    %rbx
    233e:	c3                   	retq   
    233f:	90                   	nop
    2340:	31 c0                	xor    %eax,%eax
    2342:	c3                   	retq   
    2343:	0f 1f 00             	nopl   (%rax)
    2346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    234d:	00 00 00 

0000000000002350 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d>:
    2350:	55                   	push   %rbp
    2351:	48 89 e5             	mov    %rsp,%rbp
    2354:	41 57                	push   %r15
    2356:	49 89 cf             	mov    %rcx,%r15
    2359:	41 56                	push   %r14
    235b:	41 55                	push   %r13
    235d:	49 89 f5             	mov    %rsi,%r13
    2360:	41 54                	push   %r12
    2362:	53                   	push   %rbx
    2363:	48 89 fb             	mov    %rdi,%rbx
    2366:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    236a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2371:	4c 8b 35 60 1c 20 00 	mov    0x201c60(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2378:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    237d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2383:	4d 85 f6             	test   %r14,%r14
    2386:	74 0d                	je     2395 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    2388:	e8 e3 fa ff ff       	callq  1e70 <pthread_mutex_lock@plt>
    238d:	85 c0                	test   %eax,%eax
    238f:	0f 85 fa fb ff ff    	jne    1f8f <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    2395:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2399:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    239d:	74 04                	je     23a3 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    239f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23a3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23a7:	48 29 c2             	sub    %rax,%rdx
    23aa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23b1:	0f 86 31 02 00 00    	jbe    25e8 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x298>
    23b7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    23bd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    23c2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    23c8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    23ce:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    23d5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    23db:	4d 85 f6             	test   %r14,%r14
    23de:	0f 84 64 02 00 00    	je     2648 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x2f8>
    23e4:	48 89 df             	mov    %rbx,%rdi
    23e7:	c5 f8 77             	vzeroupper 
    23ea:	e8 81 f9 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    23ef:	e8 8c f8 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23f4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    23fa:	31 c9                	xor    %ecx,%ecx
    23fc:	31 d2                	xor    %edx,%edx
    23fe:	49 89 c4             	mov    %rax,%r12
    2401:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2406:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    240b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2412:	00 
    2413:	48 8d 3d 56 fd ff ff 	lea    -0x2aa(%rip),%rdi        # 2170 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    241a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2420:	c5 f8 77             	vzeroupper 
    2423:	e8 68 fa ff ff       	callq  1e90 <GOMP_parallel@plt>
    2428:	e8 53 f8 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    242d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2434:	9b c4 20 
    2437:	48 89 c6             	mov    %rax,%rsi
    243a:	4c 89 e0             	mov    %r12,%rax
    243d:	48 f7 e9             	imul   %rcx
    2440:	4c 89 e0             	mov    %r12,%rax
    2443:	48 c1 f8 3f          	sar    $0x3f,%rax
    2447:	48 c1 fa 07          	sar    $0x7,%rdx
    244b:	48 89 d7             	mov    %rdx,%rdi
    244e:	48 29 c7             	sub    %rax,%rdi
    2451:	48 89 f0             	mov    %rsi,%rax
    2454:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2458:	48 f7 e9             	imul   %rcx
    245b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2460:	48 89 d1             	mov    %rdx,%rcx
    2463:	48 c1 f9 07          	sar    $0x7,%rcx
    2467:	48 29 f1             	sub    %rsi,%rcx
    246a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2470:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2476:	e8 15 f9 ff ff       	callq  1d90 <pthread_self@plt>
    247b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2480:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2485:	be 08 00 00 00       	mov    $0x8,%esi
    248a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    248f:	e8 fc f7 ff ff       	callq  1c90 <_ZSt11_Hash_bytesPKvmm@plt>
    2494:	49 89 c4             	mov    %rax,%r12
    2497:	4d 85 f6             	test   %r14,%r14
    249a:	74 10                	je     24ac <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x15c>
    249c:	48 89 df             	mov    %rbx,%rdi
    249f:	e8 cc f9 ff ff       	callq  1e70 <pthread_mutex_lock@plt>
    24a4:	85 c0                	test   %eax,%eax
    24a6:	0f 85 ea fa ff ff    	jne    1f96 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    24ac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24b0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24b7:	00 00 00 
    24ba:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    24c0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    24c5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    24cc:	aa 00 00 00 
    24d0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    24d7:	ca 00 00 00 
    24db:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    24e2:	ea 00 00 00 
    24e6:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    24ed:	08 
    24ee:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 3960 <_fini+0x17c>
    24f5:	00 
    24f6:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    24fd:	00 
    24fe:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2502:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2508:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 3980 <_fini+0x19c>
    250f:	00 
    2510:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2517:	00 
    2518:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    251f:	00 ff ff ff ff 
    2524:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    252b:	00 
    252c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2533:	00 
    2534:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    253b:	00 00 
    253d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2544:	00 00 
    2546:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    254a:	0f 84 30 01 00 00    	je     2680 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x330>
    2550:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2556:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    255a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2561:	00 00 
    2563:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2568:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    256f:	00 00 
    2571:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2576:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    257d:	00 00 
    257f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2584:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    258b:	00 00 
    258d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2594:	00 
    2595:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    259c:	00 00 
    259e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25a5:	00 
    25a6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25ad:	00 
    25ae:	c5 f8 77             	vzeroupper 
    25b1:	4d 85 f6             	test   %r14,%r14
    25b4:	74 08                	je     25be <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x26e>
    25b6:	48 89 df             	mov    %rbx,%rdi
    25b9:	e8 b2 f7 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    25be:	48 89 df             	mov    %rbx,%rdi
    25c1:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 38d0 <_fini+0xec>
    25c8:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3918 <_fini+0x134>
    25cf:	e8 0c f9 ff ff       	callq  1ee0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25d4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25d8:	5b                   	pop    %rbx
    25d9:	41 5c                	pop    %r12
    25db:	41 5d                	pop    %r13
    25dd:	41 5e                	pop    %r14
    25df:	41 5f                	pop    %r15
    25e1:	5d                   	pop    %rbp
    25e2:	c3                   	retq   
    25e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25e8:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    25ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    25f1:	48 29 c6             	sub    %rax,%rsi
    25f4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    25f9:	e8 c2 f7 ff ff       	callq  1dc0 <_Znwm@plt>
    25fe:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2602:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2606:	49 89 c4             	mov    %rax,%r12
    2609:	4c 29 c2             	sub    %r8,%rdx
    260c:	48 85 d2             	test   %rdx,%rdx
    260f:	7f 3f                	jg     2650 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    2611:	4d 85 c0             	test   %r8,%r8
    2614:	0f 85 b6 01 00 00    	jne    27d0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x480>
    261a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    261f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2624:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    262b:	00 
    262c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2630:	4c 01 e0             	add    %r12,%rax
    2633:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2639:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    263e:	e9 74 fd ff ff       	jmpq   23b7 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    2643:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2648:	c5 f8 77             	vzeroupper 
    264b:	e9 9f fd ff ff       	jmpq   23ef <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x9f>
    2650:	4c 89 c6             	mov    %r8,%rsi
    2653:	48 89 c7             	mov    %rax,%rdi
    2656:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    265b:	e8 20 f7 ff ff       	callq  1d80 <memcpy@plt>
    2660:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2664:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2669:	4c 29 c6             	sub    %r8,%rsi
    266c:	4c 89 c7             	mov    %r8,%rdi
    266f:	e8 6c f7 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2674:	eb a4                	jmp    261a <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x2ca>
    2676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    267d:	00 00 00 
    2680:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2684:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    268b:	aa aa aa 
    268e:	4c 29 f8             	sub    %r15,%rax
    2691:	49 89 c4             	mov    %rax,%r12
    2694:	48 c1 f8 06          	sar    $0x6,%rax
    2698:	48 0f af c2          	imul   %rdx,%rax
    269c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26a3:	aa aa 00 
    26a6:	48 39 d0             	cmp    %rdx,%rax
    26a9:	0f 84 d1 f8 ff ff    	je     1f80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    26af:	48 85 c0             	test   %rax,%rax
    26b2:	ba 01 00 00 00       	mov    $0x1,%edx
    26b7:	48 0f 45 d0          	cmovne %rax,%rdx
    26bb:	48 01 d0             	add    %rdx,%rax
    26be:	0f 82 28 01 00 00    	jb     27ec <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x49c>
    26c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26cb:	aa aa 00 
    26ce:	48 39 d0             	cmp    %rdx,%rax
    26d1:	48 0f 47 c2          	cmova  %rdx,%rax
    26d5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    26d9:	49 c1 e5 06          	shl    $0x6,%r13
    26dd:	4c 89 ef             	mov    %r13,%rdi
    26e0:	c5 f8 77             	vzeroupper 
    26e3:	e8 d8 f6 ff ff       	callq  1dc0 <_Znwm@plt>
    26e8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    26ee:	48 89 c1             	mov    %rax,%rcx
    26f1:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    26f6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26fc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2703:	00 00 
    2705:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    270c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2713:	00 00 
    2715:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    271c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2723:	00 00 
    2725:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    272c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2733:	00 00 
    2735:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    273c:	00 00 00 
    273f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2746:	00 00 
    2748:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    274f:	00 00 00 
    2752:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2759:	00 
    275a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2760:	4d 85 e4             	test   %r12,%r12
    2763:	7f 1b                	jg     2780 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    2765:	4d 85 ff             	test   %r15,%r15
    2768:	75 76                	jne    27e0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x490>
    276a:	c5 f8 77             	vzeroupper 
    276d:	4c 01 e9             	add    %r13,%rcx
    2770:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2775:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2779:	e9 33 fe ff ff       	jmpq   25b1 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x261>
    277e:	66 90                	xchg   %ax,%ax
    2780:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2786:	4c 89 fe             	mov    %r15,%rsi
    2789:	48 89 cf             	mov    %rcx,%rdi
    278c:	4c 89 e2             	mov    %r12,%rdx
    278f:	c5 f8 77             	vzeroupper 
    2792:	e8 e9 f5 ff ff       	callq  1d80 <memcpy@plt>
    2797:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    279b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27a1:	48 89 c1             	mov    %rax,%rcx
    27a4:	4c 29 fe             	sub    %r15,%rsi
    27a7:	4c 89 ff             	mov    %r15,%rdi
    27aa:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27b5:	e8 26 f6 ff ff       	callq  1de0 <_ZdlPvm@plt>
    27ba:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27c0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    27c5:	eb a6                	jmp    276d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x41d>
    27c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ce:	00 00 
    27d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d4:	4c 29 c6             	sub    %r8,%rsi
    27d7:	e9 90 fe ff ff       	jmpq   266c <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x31c>
    27dc:	0f 1f 40 00          	nopl   0x0(%rax)
    27e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27e4:	4c 29 fe             	sub    %r15,%rsi
    27e7:	c5 f8 77             	vzeroupper 
    27ea:	eb bb                	jmp    27a7 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x457>
    27ec:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    27f3:	ff ff 7f 
    27f6:	e9 e2 fe ff ff       	jmpq   26dd <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x38d>
    27fb:	49 89 c4             	mov    %rax,%r12
    27fe:	e9 ad f7 ff ff       	jmpq   1fb0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    2803:	e9 95 f7 ff ff       	jmpq   1f9d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    2808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    280f:	00 

0000000000002810 <__program_gather_load_static_veclen_8_cpy>:
    2810:	e9 fb f6 ff ff       	jmpq   1f10 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2815:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    281c:	00 00 00 
    281f:	90                   	nop

0000000000002820 <_ZNKSt5ctypeIcE8do_widenEc>:
    2820:	89 f0                	mov    %esi,%eax
    2822:	c3                   	retq   
    2823:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    282a:	00 00 00 
    282d:	0f 1f 00             	nopl   (%rax)

0000000000002830 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2830:	55                   	push   %rbp
    2831:	48 89 e5             	mov    %rsp,%rbp
    2834:	41 57                	push   %r15
    2836:	41 56                	push   %r14
    2838:	41 55                	push   %r13
    283a:	49 89 f5             	mov    %rsi,%r13
    283d:	41 54                	push   %r12
    283f:	53                   	push   %rbx
    2840:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2844:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    284b:	48 8b 05 6e 17 20 00 	mov    0x20176e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2852:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2859:	00 
    285a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2861:	00 
    2862:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2866:	48 8b 05 3b 17 20 00 	mov    0x20173b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    286d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2872:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2877:	48 83 c0 10          	add    $0x10,%rax
    287b:	48 83 3d 55 17 20 00 	cmpq   $0x0,0x201755(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2882:	00 
    2883:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2889:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2890:	00 00 
    2892:	74 0d                	je     28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2894:	e8 d7 f5 ff ff       	callq  1e70 <pthread_mutex_lock@plt>
    2899:	85 c0                	test   %eax,%eax
    289b:	0f 85 15 0f 00 00    	jne    37b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28a8:	00 
    28a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28b0:	00 
    28b1:	4c 89 f7             	mov    %r14,%rdi
    28b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28be:	e8 fd f3 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    28c3:	48 8b 1d ce 16 20 00 	mov    0x2016ce(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ca:	31 ff                	xor    %edi,%edi
    28cc:	48 8b 05 bd 16 20 00 	mov    0x2016bd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    28da:	00 
    28db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28df:	31 f6                	xor    %esi,%esi
    28e1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28e5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28ec:	00 00 
    28ee:	48 83 c0 10          	add    $0x10,%rax
    28f2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28fd:	00 
    28fe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2902:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2909:	00 00 00 00 00 
    290e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2915:	00 
    2916:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    291d:	00 
    291e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2925:	00 00 00 00 00 
    292a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2931:	00 
    2932:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2937:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    293b:	4c 89 ff             	mov    %r15,%rdi
    293e:	c5 f8 77             	vzeroupper 
    2941:	e8 fa f4 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2946:	48 8b 43 20          	mov    0x20(%rbx),%rax
    294a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2951:	00 
    2952:	31 f6                	xor    %esi,%esi
    2954:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2958:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    295f:	00 
    2960:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2965:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2969:	4c 01 e7             	add    %r12,%rdi
    296c:	48 89 07             	mov    %rax,(%rdi)
    296f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2974:	e8 c7 f4 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2979:	48 8b 43 08          	mov    0x8(%rbx),%rax
    297d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2981:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2985:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    298c:	00 00 
    298e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2993:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2997:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    299c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29a3:	00 
    29a4:	48 8b 05 15 16 20 00 	mov    0x201615(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29ab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29b2:	00 00 
    29b4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29b8:	48 83 c0 18          	add    $0x18,%rax
    29bc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    29c3:	00 00 
    29c5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29cc:	00 
    29cd:	48 8b 05 ec 15 20 00 	mov    0x2015ec(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29db:	00 00 
    29dd:	48 83 c0 68          	add    $0x68,%rax
    29e1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29e8:	00 
    29e9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29f0:	00 
    29f1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29f6:	48 89 c7             	mov    %rax,%rdi
    29f9:	c5 f8 77             	vzeroupper 
    29fc:	e8 4f f5 ff ff       	callq  1f50 <_ZNSt6localeC1Ev@plt>
    2a01:	48 8b 05 f0 15 20 00 	mov    0x2015f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a08:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a0f:	00 
    2a10:	4c 89 f7             	mov    %r14,%rdi
    2a13:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a1a:	18 00 00 00 
    2a1e:	48 83 c0 10          	add    $0x10,%rax
    2a22:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a29:	00 00 00 00 00 
    2a2e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a35:	00 
    2a36:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a3d:	00 
    2a3e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a43:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a4a:	00 
    2a4b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a52:	00 
    2a53:	e8 e8 f3 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a58:	e8 23 f2 ff ff       	callq  1c80 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a5d:	48 89 c1             	mov    %rax,%rcx
    2a60:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a67:	de 1b 43 
    2a6a:	48 f7 e9             	imul   %rcx
    2a6d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a71:	48 c1 fa 12          	sar    $0x12,%rdx
    2a75:	48 89 d3             	mov    %rdx,%rbx
    2a78:	48 29 cb             	sub    %rcx,%rbx
    2a7b:	4d 85 ed             	test   %r13,%r13
    2a7e:	0f 84 3c 0b 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a84:	4c 89 ef             	mov    %r13,%rdi
    2a87:	e8 74 f2 ff ff       	callq  1d00 <strlen@plt>
    2a8c:	4c 89 ee             	mov    %r13,%rsi
    2a8f:	4c 89 e7             	mov    %r12,%rdi
    2a92:	48 89 c2             	mov    %rax,%rdx
    2a95:	e8 66 f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a9f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3800 <_fini+0x1c>
    2aa6:	4c 89 e7             	mov    %r12,%rdi
    2aa9:	e8 52 f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aae:	ba 07 00 00 00       	mov    $0x7,%edx
    2ab3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3802 <_fini+0x1e>
    2aba:	4c 89 e7             	mov    %r12,%rdi
    2abd:	e8 3e f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac2:	48 89 de             	mov    %rbx,%rsi
    2ac5:	4c 89 e7             	mov    %r12,%rdi
    2ac8:	e8 e3 f2 ff ff       	callq  1db0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2acd:	48 89 c7             	mov    %rax,%rdi
    2ad0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ad5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 380a <_fini+0x26>
    2adc:	e8 1f f3 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2ae8:	00 
    2ae9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2af0:	00 
    2af1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2af8:	00 
    2af9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b00:	00 00 00 00 00 
    2b05:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b0c:	00 
    2b0d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b14:	00 
    2b15:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b1c:	00 
    2b1d:	4d 85 c0             	test   %r8,%r8
    2b20:	0f 84 ca 0a 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b26:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b2d:	00 
    2b2e:	4c 89 c2             	mov    %r8,%rdx
    2b31:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b38:	00 
    2b39:	4c 39 c0             	cmp    %r8,%rax
    2b3c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b40:	48 85 c0             	test   %rax,%rax
    2b43:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b47:	31 d2                	xor    %edx,%edx
    2b49:	31 f6                	xor    %esi,%esi
    2b4b:	49 29 c8             	sub    %rcx,%r8
    2b4e:	e8 4d f3 ff ff       	callq  1ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b53:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b5a:	00 
    2b5b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b62:	00 
    2b63:	48 89 c7             	mov    %rax,%rdi
    2b66:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b6d:	00 
    2b6e:	e8 4d f1 ff ff       	callq  1cc0 <_ZNSt8ios_baseC2Ev@plt>
    2b73:	48 8b 05 16 14 20 00 	mov    0x201416(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b7a:	31 c9                	xor    %ecx,%ecx
    2b7c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b80:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b87:	00 
    2b88:	31 f6                	xor    %esi,%esi
    2b8a:	48 83 c0 10          	add    $0x10,%rax
    2b8e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b95:	00 00 
    2b97:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b9e:	00 
    2b9f:	48 8b 05 0a 14 20 00 	mov    0x20140a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bad:	00 00 00 00 00 
    2bb2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bb6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bbe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bc5:	00 
    2bc6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bcb:	48 01 df             	add    %rbx,%rdi
    2bce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2bd3:	48 89 07             	mov    %rax,(%rdi)
    2bd6:	c5 f8 77             	vzeroupper 
    2bd9:	e8 62 f2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bde:	48 8b 05 eb 13 20 00 	mov    0x2013eb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be5:	48 83 c0 18          	add    $0x18,%rax
    2be9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2bf0:	00 
    2bf1:	48 8b 05 d8 13 20 00 	mov    0x2013d8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf8:	48 83 c0 40          	add    $0x40,%rax
    2bfc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c03:	00 
    2c04:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c0b:	00 
    2c0c:	48 89 c7             	mov    %rax,%rdi
    2c0f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c14:	49 89 c7             	mov    %rax,%r15
    2c17:	e8 d4 f1 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c1c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c23:	00 
    2c24:	4c 89 fe             	mov    %r15,%rsi
    2c27:	e8 14 f2 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c2c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c33:	00 
    2c34:	ba 14 00 00 00       	mov    $0x14,%edx
    2c39:	4c 89 ff             	mov    %r15,%rdi
    2c3c:	e8 5f f1 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c41:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c48:	00 
    2c49:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c4d:	48 01 df             	add    %rbx,%rdi
    2c50:	48 85 c0             	test   %rax,%rax
    2c53:	0f 84 87 09 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c59:	31 f6                	xor    %esi,%esi
    2c5b:	e8 90 f2 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c60:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c67:	00 
    2c68:	4c 39 e7             	cmp    %r12,%rdi
    2c6b:	74 11                	je     2c7e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c6d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c74:	00 
    2c75:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c79:	e8 62 f1 ff ff       	callq  1de0 <_ZdlPvm@plt>
    2c7e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c83:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3827 <_fini+0x43>
    2c8a:	48 89 df             	mov    %rbx,%rdi
    2c8d:	e8 6e f1 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c99:	00 
    2c9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ca5:	00 
    2ca6:	4d 85 e4             	test   %r12,%r12
    2ca9:	0f 84 5b 09 00 00    	je     360a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2caf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cb5:	0f 84 e5 07 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2cbb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cc1:	48 89 df             	mov    %rbx,%rdi
    2cc4:	e8 a7 ef ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2cc9:	48 89 c7             	mov    %rax,%rdi
    2ccc:	e8 7f f0 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2cd1:	ba 12 00 00 00       	mov    $0x12,%edx
    2cd6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3810 <_fini+0x2c>
    2cdd:	48 89 df             	mov    %rbx,%rdi
    2ce0:	e8 1b f1 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cec:	00 
    2ced:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cf8:	00 
    2cf9:	4d 85 e4             	test   %r12,%r12
    2cfc:	0f 84 17 09 00 00    	je     3619 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d02:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d08:	0f 84 62 07 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d0e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d14:	48 89 df             	mov    %rbx,%rdi
    2d17:	e8 54 ef ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2d1c:	48 89 c7             	mov    %rax,%rdi
    2d1f:	e8 2c f0 ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2d24:	e8 37 f1 ff ff       	callq  1e60 <getpid@plt>
    2d29:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3833 <_fini+0x4f>
    2d30:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d37:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d3e:	00 
    2d3f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d43:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d47:	4d 39 e7             	cmp    %r12,%r15
    2d4a:	0f 84 a0 03 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d50:	ba 05 00 00 00       	mov    $0x5,%edx
    2d55:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3823 <_fini+0x3f>
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	e8 9c f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d64:	ba 09 00 00 00       	mov    $0x9,%edx
    2d69:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3829 <_fini+0x45>
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	e8 88 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d7d:	4c 89 ef             	mov    %r13,%rdi
    2d80:	e8 7b ef ff ff       	callq  1d00 <strlen@plt>
    2d85:	4c 89 ee             	mov    %r13,%rsi
    2d88:	48 89 df             	mov    %rbx,%rdi
    2d8b:	48 89 c2             	mov    %rax,%rdx
    2d8e:	e8 6d f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d93:	ba 03 00 00 00       	mov    $0x3,%edx
    2d98:	4c 89 f6             	mov    %r14,%rsi
    2d9b:	48 89 df             	mov    %rbx,%rdi
    2d9e:	e8 5d f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	ba 08 00 00 00       	mov    $0x8,%edx
    2da8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3837 <_fini+0x53>
    2daf:	48 89 df             	mov    %rbx,%rdi
    2db2:	e8 49 f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dbc:	4c 89 ef             	mov    %r13,%rdi
    2dbf:	e8 3c ef ff ff       	callq  1d00 <strlen@plt>
    2dc4:	4c 89 ee             	mov    %r13,%rsi
    2dc7:	48 89 df             	mov    %rbx,%rdi
    2dca:	48 89 c2             	mov    %rax,%rdx
    2dcd:	e8 2e f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd7:	4c 89 f6             	mov    %r14,%rsi
    2dda:	48 89 df             	mov    %rbx,%rdi
    2ddd:	e8 1e f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	ba 07 00 00 00       	mov    $0x7,%edx
    2de7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3840 <_fini+0x5c>
    2dee:	48 89 df             	mov    %rbx,%rdi
    2df1:	e8 0a f0 ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dfb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e02:	00 
    2e03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e0a:	00 
    2e0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e16:	00 00 
    2e18:	0f 84 a2 01 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e25:	00 
    2e26:	ba 01 00 00 00       	mov    $0x1,%edx
    2e2b:	48 89 df             	mov    %rbx,%rdi
    2e2e:	e8 cd ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	48 89 c7             	mov    %rax,%rdi
    2e36:	ba 03 00 00 00       	mov    $0x3,%edx
    2e3b:	4c 89 f6             	mov    %r14,%rsi
    2e3e:	e8 bd ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	ba 06 00 00 00       	mov    $0x6,%edx
    2e48:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3848 <_fini+0x64>
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	e8 a9 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 dc ee ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2e64:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3834 <_fini+0x50>
    2e6b:	48 89 c7             	mov    %rax,%rdi
    2e6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e73:	4c 89 ee             	mov    %r13,%rsi
    2e76:	e8 85 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e80:	0f 84 fa 01 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e86:	ba 07 00 00 00       	mov    $0x7,%edx
    2e8b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3857 <_fini+0x73>
    2e92:	48 89 df             	mov    %rbx,%rdi
    2e95:	e8 66 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ea1:	48 89 df             	mov    %rbx,%rdi
    2ea4:	e8 57 f0 ff ff       	callq  1f00 <_ZNSolsEi@plt>
    2ea9:	48 89 c7             	mov    %rax,%rdi
    2eac:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb1:	4c 89 ee             	mov    %r13,%rsi
    2eb4:	e8 47 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ebe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 385f <_fini+0x7b>
    2ec5:	48 89 df             	mov    %rbx,%rdi
    2ec8:	e8 33 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 66 ee ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    2eda:	48 89 c7             	mov    %rax,%rdi
    2edd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee2:	4c 89 ee             	mov    %r13,%rsi
    2ee5:	e8 16 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eea:	ba 09 00 00 00       	mov    $0x9,%edx
    2eef:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3867 <_fini+0x83>
    2ef6:	48 89 df             	mov    %rbx,%rdi
    2ef9:	e8 02 ef ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f03:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3871 <_fini+0x8d>
    2f0a:	48 89 df             	mov    %rbx,%rdi
    2f0d:	e8 ee ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f17:	48 89 df             	mov    %rbx,%rdi
    2f1a:	e8 e1 ef ff ff       	callq  1f00 <_ZNSolsEi@plt>
    2f1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f24:	85 d2                	test   %edx,%edx
    2f26:	0f 89 2c 01 00 00    	jns    3058 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f31:	85 c0                	test   %eax,%eax
    2f33:	0f 89 97 00 00 00    	jns    2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f3e:	0f 84 b8 00 00 00    	je     2ffc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f44:	ba 02 00 00 00       	mov    $0x2,%edx
    2f49:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3898 <_fini+0xb4>
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	e8 a8 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f5f:	4d 39 e7             	cmp    %r12,%r15
    2f62:	0f 84 88 01 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f68:	ba 01 00 00 00       	mov    $0x1,%edx
    2f6d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 389e <_fini+0xba>
    2f74:	48 89 df             	mov    %rbx,%rdi
    2f77:	e8 84 ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f83:	00 
    2f84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f8f:	00 
    2f90:	4d 85 ed             	test   %r13,%r13
    2f93:	0f 84 7b 06 00 00    	je     3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f9e:	0f 84 1c 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2fa4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fa9:	48 89 df             	mov    %rbx,%rdi
    2fac:	e8 bf ec ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2fb1:	48 89 c7             	mov    %rax,%rdi
    2fb4:	e8 97 ed ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    2fb9:	e9 92 fd ff ff       	jmpq   2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2fbe:	66 90                	xchg   %ax,%ax
    2fc0:	48 89 df             	mov    %rbx,%rdi
    2fc3:	e8 a8 ec ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    2fc8:	48 89 df             	mov    %rbx,%rdi
    2fcb:	e9 66 fe ff ff       	jmpq   2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2fd0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fd5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 388b <_fini+0xa7>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 1c ee ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fe9:	48 89 df             	mov    %rbx,%rdi
    2fec:	e8 0f ef ff ff       	callq  1f00 <_ZNSolsEi@plt>
    2ff1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ff6:	0f 85 48 ff ff ff    	jne    2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ffc:	ba 03 00 00 00       	mov    $0x3,%edx
    3001:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3894 <_fini+0xb0>
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	e8 f0 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3010:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3015:	4c 89 ef             	mov    %r13,%rdi
    3018:	e8 e3 ec ff ff       	callq  1d00 <strlen@plt>
    301d:	4c 89 ee             	mov    %r13,%rsi
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	48 89 c2             	mov    %rax,%rdx
    3026:	e8 d5 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302b:	ba 03 00 00 00       	mov    $0x3,%edx
    3030:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3890 <_fini+0xac>
    3037:	48 89 df             	mov    %rbx,%rdi
    303a:	e8 c1 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3046:	00 
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	e8 f1 ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    304f:	e9 f0 fe ff ff       	jmpq   2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3054:	0f 1f 40 00          	nopl   0x0(%rax)
    3058:	ba 0e 00 00 00       	mov    $0xe,%edx
    305d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 387c <_fini+0x98>
    3064:	48 89 df             	mov    %rbx,%rdi
    3067:	e8 94 ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3071:	48 89 df             	mov    %rbx,%rdi
    3074:	e8 87 ee ff ff       	callq  1f00 <_ZNSolsEi@plt>
    3079:	e9 ae fe ff ff       	jmpq   2f2c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    307e:	66 90                	xchg   %ax,%ax
    3080:	ba 07 00 00 00       	mov    $0x7,%edx
    3085:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 384f <_fini+0x6b>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 6c ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3099:	48 89 df             	mov    %rbx,%rdi
    309c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30a1:	e8 9a ec ff ff       	callq  1d40 <_ZNSo9_M_insertImEERSoT_@plt>
    30a6:	48 89 c7             	mov    %rax,%rdi
    30a9:	ba 02 00 00 00       	mov    $0x2,%edx
    30ae:	4c 89 ee             	mov    %r13,%rsi
    30b1:	e8 4a ed ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b6:	e9 cb fd ff ff       	jmpq   2e86 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30c0:	4c 89 ef             	mov    %r13,%rdi
    30c3:	e8 48 ed ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30cc:	be 0a 00 00 00       	mov    $0xa,%esi
    30d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30d5:	48 3b 05 dc 0e 20 00 	cmp    0x200edc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    30dc:	0f 84 c7 fe ff ff    	je     2fa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30e2:	4c 89 ef             	mov    %r13,%rdi
    30e5:	ff d0                	callq  *%rax
    30e7:	0f be f0             	movsbl %al,%esi
    30ea:	e9 ba fe ff ff       	jmpq   2fa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30ef:	90                   	nop
    30f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30f7:	00 
    30f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30fc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3103:	00 
    3104:	4d 85 e4             	test   %r12,%r12
    3107:	0f 84 23 05 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    310d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3113:	0f 84 47 04 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3119:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    311f:	48 89 df             	mov    %rbx,%rdi
    3122:	e8 49 eb ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3127:	48 89 c7             	mov    %rax,%rdi
    312a:	e8 21 ec ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    312f:	ba 04 00 00 00       	mov    $0x4,%edx
    3134:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 389b <_fini+0xb7>
    313b:	48 89 c7             	mov    %rax,%rdi
    313e:	49 89 c4             	mov    %rax,%r12
    3141:	e8 ba ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3146:	49 8b 04 24          	mov    (%r12),%rax
    314a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3155:	00 
    3156:	4d 85 ed             	test   %r13,%r13
    3159:	0f 84 b0 04 00 00    	je     360f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    315f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3164:	0f 84 c6 03 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    316a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    316f:	4c 89 e7             	mov    %r12,%rdi
    3172:	e8 f9 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    3177:	48 89 c7             	mov    %rax,%rdi
    317a:	e8 d1 eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    317f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3184:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 38a0 <_fini+0xbc>
    318b:	48 89 df             	mov    %rbx,%rdi
    318e:	e8 6d ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3193:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    319a:	00 00 
    319c:	0f 84 fe 03 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    31a2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31a9:	00 
    31aa:	4c 89 ff             	mov    %r15,%rdi
    31ad:	e8 4e eb ff ff       	callq  1d00 <strlen@plt>
    31b2:	4c 89 fe             	mov    %r15,%rsi
    31b5:	48 89 df             	mov    %rbx,%rdi
    31b8:	48 89 c2             	mov    %rax,%rdx
    31bb:	e8 40 ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c0:	ba 01 00 00 00       	mov    $0x1,%edx
    31c5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3896 <_fini+0xb2>
    31cc:	48 89 df             	mov    %rbx,%rdi
    31cf:	e8 2c ec ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31db:	00 
    31dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31e7:	00 
    31e8:	4d 85 e4             	test   %r12,%r12
    31eb:	0f 84 2d 04 00 00    	je     361e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    31f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31f7:	0f 84 03 03 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    31fd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3203:	48 89 df             	mov    %rbx,%rdi
    3206:	e8 65 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    320b:	48 89 c7             	mov    %rax,%rdi
    320e:	e8 3d eb ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    3213:	ba 01 00 00 00       	mov    $0x1,%edx
    3218:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3899 <_fini+0xb5>
    321f:	48 89 df             	mov    %rbx,%rdi
    3222:	e8 d9 eb ff ff       	callq  1e00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3227:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    322e:	00 
    322f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3233:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    323a:	00 
    323b:	4d 85 e4             	test   %r12,%r12
    323e:	0f 84 59 05 00 00    	je     379d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3244:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    324a:	0f 84 80 02 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3250:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3256:	48 89 df             	mov    %rbx,%rdi
    3259:	e8 12 ea ff ff       	callq  1c70 <_ZNSo3putEc@plt>
    325e:	48 89 c7             	mov    %rax,%rdi
    3261:	48 8b 05 90 0d 20 00 	mov    0x200d90(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3268:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    326e:	48 83 c0 10          	add    $0x10,%rax
    3272:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3278:	48 8b 05 51 0d 20 00 	mov    0x200d51(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    327f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3286:	00 00 
    3288:	48 83 c0 18          	add    $0x18,%rax
    328c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3291:	48 8b 05 30 0d 20 00 	mov    0x200d30(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3298:	48 83 c0 10          	add    $0x10,%rax
    329c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32a9:	00 00 
    32ab:	e8 a0 ea ff ff       	callq  1d50 <_ZNSo5flushEv@plt>
    32b0:	48 8b 05 19 0d 20 00 	mov    0x200d19(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32be:	00 00 
    32c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32c5:	48 83 c0 40          	add    $0x40,%rax
    32c9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32d0:	00 00 
    32d2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32d9:	00 
    32da:	e8 d1 e9 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32e6:	00 
    32e7:	e8 44 ec ff ff       	callq  1f30 <_ZNSt12__basic_fileIcED1Ev@plt>
    32ec:	48 8b 05 b5 0c 20 00 	mov    0x200cb5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32fa:	00 
    32fb:	48 83 c0 10          	add    $0x10,%rax
    32ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3306:	00 
    3307:	e8 44 eb ff ff       	callq  1e50 <_ZNSt6localeD1Ev@plt>
    330c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3311:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3316:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    331d:	00 
    331e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3325:	00 
    3326:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    332a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3331:	00 
    3332:	48 8b 05 57 0c 20 00 	mov    0x200c57(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3339:	48 83 c0 10          	add    $0x10,%rax
    333d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3344:	00 
    3345:	e8 86 e9 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    334a:	48 8b 05 6f 0c 20 00 	mov    0x200c6f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3351:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3358:	00 00 
    335a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3361:	00 
    3362:	48 83 c0 18          	add    $0x18,%rax
    3366:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    336d:	00 00 
    336f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3376:	00 
    3377:	48 8b 05 42 0c 20 00 	mov    0x200c42(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    337e:	48 83 c0 68          	add    $0x68,%rax
    3382:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3389:	00 
    338a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    338f:	48 39 c7             	cmp    %rax,%rdi
    3392:	74 11                	je     33a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3394:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    339b:	00 
    339c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33a0:	e8 3b ea ff ff       	callq  1de0 <_ZdlPvm@plt>
    33a5:	48 8b 05 fc 0b 20 00 	mov    0x200bfc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33b1:	48 83 c0 10          	add    $0x10,%rax
    33b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33bc:	00 
    33bd:	e8 8e ea ff ff       	callq  1e50 <_ZNSt6localeD1Ev@plt>
    33c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33dc:	00 
    33dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33ee:	00 
    33ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33fa:	00 
    33fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3402:	00 
    3403:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3408:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    340f:	00 
    3410:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3414:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    341b:	00 
    341c:	48 8b 05 6d 0b 20 00 	mov    0x200b6d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3423:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    342a:	00 00 00 00 00 
    342f:	48 83 c0 10          	add    $0x10,%rax
    3433:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    343a:	00 
    343b:	e8 90 e8 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    3440:	48 83 3d 90 0b 20 00 	cmpq   $0x0,0x200b90(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3447:	00 
    3448:	0f 84 42 01 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    344e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3455:	00 
    3456:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    345a:	5b                   	pop    %rbx
    345b:	41 5c                	pop    %r12
    345d:	41 5d                	pop    %r13
    345f:	41 5e                	pop    %r14
    3461:	41 5f                	pop    %r15
    3463:	5d                   	pop    %rbp
    3464:	e9 07 e9 ff ff       	jmpq   1d70 <pthread_mutex_unlock@plt>
    3469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 98 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    348c:	0f 84 82 f8 ff ff    	je     2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 75 f8 ff ff       	jmpq   2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    349f:	90                   	nop
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 68 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    34bc:	0f 84 ff f7 ff ff    	je     2cc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 f2 f7 ff ff       	jmpq   2cc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34cf:	90                   	nop
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 38 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    34ec:	0f 84 64 fd ff ff    	je     3256 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 57 fd ff ff       	jmpq   3256 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34ff:	90                   	nop
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 08 e9 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    351c:	0f 84 e1 fc ff ff    	je     3203 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 d4 fc ff ff       	jmpq   3203 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    352f:	90                   	nop
    3530:	4c 89 ef             	mov    %r13,%rdi
    3533:	e8 d8 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 45 00          	mov    0x0(%r13),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    354c:	0f 84 1d fc ff ff    	je     316f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3552:	4c 89 ef             	mov    %r13,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 10 fc ff ff       	jmpq   316f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    355f:	90                   	nop
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 a8 e8 ff ff       	callq  1e10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    357c:	0f 84 9d fb ff ff    	je     311f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 90 fb ff ff       	jmpq   311f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    358f:	90                   	nop
    3590:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3594:	5b                   	pop    %rbx
    3595:	41 5c                	pop    %r12
    3597:	41 5d                	pop    %r13
    3599:	41 5e                	pop    %r14
    359b:	41 5f                	pop    %r15
    359d:	5d                   	pop    %rbp
    359e:	c3                   	retq   
    359f:	90                   	nop
    35a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35a7:	00 
    35a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ac:	48 01 df             	add    %rbx,%rdi
    35af:	8b 77 20             	mov    0x20(%rdi),%esi
    35b2:	83 ce 01             	or     $0x1,%esi
    35b5:	e8 36 e9 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ba:	e9 01 fc ff ff       	jmpq   31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35bf:	90                   	nop
    35c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35c7:	00 
    35c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35cc:	4c 01 e7             	add    %r12,%rdi
    35cf:	8b 77 20             	mov    0x20(%rdi),%esi
    35d2:	83 ce 01             	or     $0x1,%esi
    35d5:	e8 16 e9 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35da:	e9 bb f4 ff ff       	jmpq   2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    35df:	90                   	nop
    35e0:	8b 77 20             	mov    0x20(%rdi),%esi
    35e3:	83 ce 04             	or     $0x4,%esi
    35e6:	e8 05 e9 ff ff       	callq  1ef0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35eb:	e9 70 f6 ff ff       	jmpq   2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    35f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35f7:	00 
    35f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35ff:	00 
    3600:	e8 1b e7 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3605:	e9 49 f5 ff ff       	jmpq   2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    360a:	e8 21 e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    360f:	e8 1c e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    3614:	e8 17 e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    3619:	e8 12 e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    361e:	e8 0d e8 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    3623:	49 89 c4             	mov    %rax,%r12
    3626:	eb 12                	jmp    363a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3628:	49 89 c4             	mov    %rax,%r12
    362b:	e9 b7 00 00 00       	jmpq   36e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3630:	e8 fb e7 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    3635:	49 89 c4             	mov    %rax,%r12
    3638:	eb 64                	jmp    369e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    363a:	48 8b 05 b7 09 20 00 	mov    0x2009b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3641:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3648:	00 
    3649:	48 83 c0 10          	add    $0x10,%rax
    364d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3654:	00 
    3655:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    365a:	48 39 c7             	cmp    %rax,%rdi
    365d:	74 7e                	je     36dd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    365f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3666:	00 
    3667:	48 8d 70 01          	lea    0x1(%rax),%rsi
    366b:	c5 f8 77             	vzeroupper 
    366e:	e8 6d e7 ff ff       	callq  1de0 <_ZdlPvm@plt>
    3673:	48 8b 05 2e 09 20 00 	mov    0x20092e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    367a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    367f:	48 83 c0 10          	add    $0x10,%rax
    3683:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    368a:	00 
    368b:	e8 c0 e7 ff ff       	callq  1e50 <_ZNSt6localeD1Ev@plt>
    3690:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3695:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3699:	e8 02 e6 ff ff       	callq  1ca0 <_ZNSdD2Ev@plt>
    369e:	48 8b 05 eb 08 20 00 	mov    0x2008eb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36aa:	48 83 c0 10          	add    $0x10,%rax
    36ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36b5:	00 
    36b6:	c5 f8 77             	vzeroupper 
    36b9:	e8 12 e6 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    36be:	48 83 3d 12 09 20 00 	cmpq   $0x0,0x200912(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36c5:	00 
    36c6:	74 0d                	je     36d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    36c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36cf:	00 
    36d0:	e8 9b e6 ff ff       	callq  1d70 <pthread_mutex_unlock@plt>
    36d5:	4c 89 e7             	mov    %r12,%rdi
    36d8:	e8 43 e8 ff ff       	callq  1f20 <_Unwind_Resume@plt>
    36dd:	c5 f8 77             	vzeroupper 
    36e0:	eb 91                	jmp    3673 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    36e2:	48 89 c3             	mov    %rax,%rbx
    36e5:	eb 3d                	jmp    3724 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36ee:	00 
    36ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36f4:	31 f6                	xor    %esi,%esi
    36f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36fd:	00 
    36fe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3702:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3709:	00 
    370a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3711:	00 
    3712:	eb 8a                	jmp    369e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3714:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    371b:	00 
    371c:	c5 f8 77             	vzeroupper 
    371f:	e8 fc e6 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3724:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3729:	49 89 dc             	mov    %rbx,%r12
    372c:	c5 f8 77             	vzeroupper 
    372f:	e8 2c e6 ff ff       	callq  1d60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3734:	eb 88                	jmp    36be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3736:	48 89 c3             	mov    %rax,%rbx
    3739:	eb 30                	jmp    376b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    373b:	48 89 c3             	mov    %rax,%rbx
    373e:	eb d4                	jmp    3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3740:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3745:	c5 f8 77             	vzeroupper 
    3748:	e8 63 e7 ff ff       	callq  1eb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    374d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3752:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3757:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    375e:	00 
    375f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3763:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    376a:	00 
    376b:	48 8b 05 1e 08 20 00 	mov    0x20081e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3772:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3779:	00 
    377a:	48 83 c0 10          	add    $0x10,%rax
    377e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3785:	00 
    3786:	c5 f8 77             	vzeroupper 
    3789:	e8 42 e5 ff ff       	callq  1cd0 <_ZNSt8ios_baseD2Ev@plt>
    378e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3795:	00 
    3796:	e8 85 e6 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    379b:	eb 87                	jmp    3724 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    379d:	e8 8e e6 ff ff       	callq  1e30 <_ZSt16__throw_bad_castv@plt>
    37a2:	48 89 c3             	mov    %rax,%rbx
    37a5:	eb a6                	jmp    374d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37a7:	49 89 c4             	mov    %rax,%r12
    37aa:	eb 23                	jmp    37cf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37ac:	48 89 c7             	mov    %rax,%rdi
    37af:	eb 0c                	jmp    37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37b1:	48 89 c3             	mov    %rax,%rbx
    37b4:	eb 8a                	jmp    3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37b6:	89 c7                	mov    %eax,%edi
    37b8:	e8 73 e5 ff ff       	callq  1d30 <_ZSt20__throw_system_errori@plt>
    37bd:	c5 f8 77             	vzeroupper 
    37c0:	e8 1b e5 ff ff       	callq  1ce0 <__cxa_begin_catch@plt>
    37c5:	e8 06 e7 ff ff       	callq  1ed0 <__cxa_end_catch@plt>
    37ca:	e9 10 fb ff ff       	jmpq   32df <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    37cf:	48 89 df             	mov    %rbx,%rdi
    37d2:	c5 f8 77             	vzeroupper 
    37d5:	4c 89 e3             	mov    %r12,%rbx
    37d8:	e8 a3 e6 ff ff       	callq  1e80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37dd:	e9 42 ff ff ff       	jmpq   3724 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000037e4 <_fini>:
    37e4:	f3 0f 1e fa          	endbr64 
    37e8:	48 83 ec 08          	sub    $0x8,%rsp
    37ec:	48 83 c4 08          	add    $0x8,%rsp
    37f0:	c3                   	retq   

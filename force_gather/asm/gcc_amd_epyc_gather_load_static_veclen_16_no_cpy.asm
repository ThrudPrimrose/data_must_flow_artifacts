
.dacecache/gather_load_static_veclen_16_no_cpy/build/libgather_load_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c50 <_init>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	48 83 ec 08          	sub    $0x8,%rsp
    1c58:	48 8b 05 89 23 20 00 	mov    0x202389(%rip),%rax        # 203fe8 <__gmon_start__>
    1c5f:	48 85 c0             	test   %rax,%rax
    1c62:	74 02                	je     1c66 <_init+0x16>
    1c64:	ff d0                	callq  *%rax
    1c66:	48 83 c4 08          	add    $0x8,%rsp
    1c6a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c70 <.plt>:
    1c70:	ff 35 92 23 20 00    	pushq  0x202392(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c76:	ff 25 94 23 20 00    	jmpq   *0x202394(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c80 <_ZNSo3putEc@plt>:
    1c80:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c86:	68 00 00 00 00       	pushq  $0x0
    1c8b:	e9 e0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c90:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c96:	68 01 00 00 00       	pushq  $0x1
    1c9b:	e9 d0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001ca0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1ca0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1ca6:	68 02 00 00 00       	pushq  $0x2
    1cab:	e9 c0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cb0 <_ZNSdD2Ev@plt>:
    1cb0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1cb6:	68 03 00 00 00       	pushq  $0x3
    1cbb:	e9 b0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1cc0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1cc6:	68 04 00 00 00       	pushq  $0x4
    1ccb:	e9 a0 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cd0 <_ZNSt8ios_baseC2Ev@plt>:
    1cd0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cd6:	68 05 00 00 00       	pushq  $0x5
    1cdb:	e9 90 ff ff ff       	jmpq   1c70 <.plt>

0000000000001ce0 <_ZNSt8ios_baseD2Ev@plt>:
    1ce0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ce6:	68 06 00 00 00       	pushq  $0x6
    1ceb:	e9 80 ff ff ff       	jmpq   1c70 <.plt>

0000000000001cf0 <__cxa_begin_catch@plt>:
    1cf0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1cf6:	68 07 00 00 00       	pushq  $0x7
    1cfb:	e9 70 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d00 <__cxa_finalize@plt>:
    1d00:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1d06:	68 08 00 00 00       	pushq  $0x8
    1d0b:	e9 60 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d10 <strlen@plt>:
    1d10:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1d16:	68 09 00 00 00       	pushq  $0x9
    1d1b:	e9 50 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d20 <_ZSt20__throw_length_errorPKc@plt>:
    1d20:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d26:	68 0a 00 00 00       	pushq  $0xa
    1d2b:	e9 40 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d30:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d36:	68 0b 00 00 00       	pushq  $0xb
    1d3b:	e9 30 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d40 <_ZSt20__throw_system_errori@plt>:
    1d40:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d46:	68 0c 00 00 00       	pushq  $0xc
    1d4b:	e9 20 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d50 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d50:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d56:	68 0d 00 00 00       	pushq  $0xd
    1d5b:	e9 10 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d60 <_ZNSo5flushEv@plt>:
    1d60:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d66:	68 0e 00 00 00       	pushq  $0xe
    1d6b:	e9 00 ff ff ff       	jmpq   1c70 <.plt>

0000000000001d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d70:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d76:	68 0f 00 00 00       	pushq  $0xf
    1d7b:	e9 f0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d80 <pthread_mutex_unlock@plt>:
    1d80:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d86:	68 10 00 00 00       	pushq  $0x10
    1d8b:	e9 e0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001d90 <memcpy@plt>:
    1d90:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d96:	68 11 00 00 00       	pushq  $0x11
    1d9b:	e9 d0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001da0 <pthread_self@plt>:
    1da0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1da6:	68 12 00 00 00       	pushq  $0x12
    1dab:	e9 c0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1db0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1db6:	68 13 00 00 00       	pushq  $0x13
    1dbb:	e9 b0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dc0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1dc0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1dc6:	68 14 00 00 00       	pushq  $0x14
    1dcb:	e9 a0 fe ff ff       	jmpq   1c70 <.plt>

0000000000001dd0 <_Znwm@plt>:
    1dd0:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1dd6:	68 15 00 00 00       	pushq  $0x15
    1ddb:	e9 90 fe ff ff       	jmpq   1c70 <.plt>

0000000000001de0 <_Z13gather_doublePKdPKlPdl@plt>:
    1de0:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x201fe8>
    1de6:	68 16 00 00 00       	pushq  $0x16
    1deb:	e9 80 fe ff ff       	jmpq   1c70 <.plt>

0000000000001df0 <_ZdlPvm@plt>:
    1df0:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1df6:	68 17 00 00 00       	pushq  $0x17
    1dfb:	e9 70 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1e00:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1e06:	68 18 00 00 00       	pushq  $0x18
    1e0b:	e9 60 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1e10:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1e16:	68 19 00 00 00       	pushq  $0x19
    1e1b:	e9 50 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1e20:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1e26:	68 1a 00 00 00       	pushq  $0x1a
    1e2b:	e9 40 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e30:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e36:	68 1b 00 00 00       	pushq  $0x1b
    1e3b:	e9 30 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e40 <_ZSt16__throw_bad_castv@plt>:
    1e40:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e46:	68 1c 00 00 00       	pushq  $0x1c
    1e4b:	e9 20 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e50:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e56:	68 1d 00 00 00       	pushq  $0x1d
    1e5b:	e9 10 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e60 <_ZNSt6localeD1Ev@plt>:
    1e60:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e66:	68 1e 00 00 00       	pushq  $0x1e
    1e6b:	e9 00 fe ff ff       	jmpq   1c70 <.plt>

0000000000001e70 <getpid@plt>:
    1e70:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e76:	68 1f 00 00 00       	pushq  $0x1f
    1e7b:	e9 f0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e80 <pthread_mutex_lock@plt>:
    1e80:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e86:	68 20 00 00 00       	pushq  $0x20
    1e8b:	e9 e0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 21 00 00 00       	pushq  $0x21
    1e9b:	e9 d0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ea0 <GOMP_parallel@plt>:
    1ea0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1ea6:	68 22 00 00 00       	pushq  $0x22
    1eab:	e9 c0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1eb0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1eb6:	68 23 00 00 00       	pushq  $0x23
    1ebb:	e9 b0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ec0:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ec6:	68 24 00 00 00       	pushq  $0x24
    1ecb:	e9 a0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ed0 <omp_get_thread_num@plt>:
    1ed0:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1ed6:	68 25 00 00 00       	pushq  $0x25
    1edb:	e9 90 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ee0 <__cxa_end_catch@plt>:
    1ee0:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1ee6:	68 26 00 00 00       	pushq  $0x26
    1eeb:	e9 80 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ef0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1ef0:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204150 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201e00>
    1ef6:	68 27 00 00 00       	pushq  $0x27
    1efb:	e9 70 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f00:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201928>
    1f06:	68 28 00 00 00       	pushq  $0x28
    1f0b:	e9 60 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1f10:	ff 25 4a 22 20 00    	jmpq   *0x20224a(%rip)        # 204160 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1f16:	68 29 00 00 00       	pushq  $0x29
    1f1b:	e9 50 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f20 <_ZNSolsEi@plt>:
    1f20:	ff 25 42 22 20 00    	jmpq   *0x202242(%rip)        # 204168 <_ZNSolsEi@GLIBCXX_3.4>
    1f26:	68 2a 00 00 00       	pushq  $0x2a
    1f2b:	e9 40 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f30 <_Unwind_Resume@plt>:
    1f30:	ff 25 3a 22 20 00    	jmpq   *0x20223a(%rip)        # 204170 <_Unwind_Resume@GCC_3.0>
    1f36:	68 2b 00 00 00       	pushq  $0x2b
    1f3b:	e9 30 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f40:	ff 25 32 22 20 00    	jmpq   *0x202232(%rip)        # 204178 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f46:	68 2c 00 00 00       	pushq  $0x2c
    1f4b:	e9 20 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f50 <omp_get_num_threads@plt>:
    1f50:	ff 25 2a 22 20 00    	jmpq   *0x20222a(%rip)        # 204180 <omp_get_num_threads@OMP_1.0>
    1f56:	68 2d 00 00 00       	pushq  $0x2d
    1f5b:	e9 10 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f60 <_ZNSt6localeC1Ev@plt>:
    1f60:	ff 25 22 22 20 00    	jmpq   *0x202222(%rip)        # 204188 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f66:	68 2e 00 00 00       	pushq  $0x2e
    1f6b:	e9 00 fd ff ff       	jmpq   1c70 <.plt>

Disassembly of section .text:

0000000000001f80 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 38d0 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 91 fd ff ff       	callq  1d20 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 aa fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 a3 fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 80 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 70 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 b5 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 a8 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x28>
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
    2092:	e8 69 fc ff ff       	callq  1d00 <__cxa_finalize@plt>
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
    20dd:	0f 1f 00             	nopl   (%rax)

00000000000020e0 <_Z13gather_doublePKdPKlPdl>:
    20e0:	48 85 c9             	test   %rcx,%rcx
    20e3:	7e 5a                	jle    213f <_Z13gather_doublePKdPKlPdl+0x5f>
    20e5:	c5 fa 6f 16          	vmovdqu (%rsi),%xmm2
    20e9:	48 ff c9             	dec    %rcx
    20ec:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20f0:	31 c0                	xor    %eax,%eax
    20f2:	c5 e8 c6 56 10 88    	vshufps $0x88,0x10(%rsi),%xmm2,%xmm2
    20f8:	48 c1 e9 02          	shr    $0x2,%rcx
    20fc:	c5 f5 c2 c9 00       	vcmpeqpd %ymm1,%ymm1,%ymm1
    2101:	48 ff c1             	inc    %rcx
    2104:	48 c1 e1 05          	shl    $0x5,%rcx
    2108:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210f:	00 00 00 00 
    2113:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211a:	00 00 00 00 
    211e:	66 90                	xchg   %ax,%ax
    2120:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    2124:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
    2128:	c4 e2 e5 92 04 96    	vgatherdpd %ymm3,(%rsi,%xmm2,4),%ymm0
    212e:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    2133:	48 83 c0 20          	add    $0x20,%rax
    2137:	48 39 c1             	cmp    %rax,%rcx
    213a:	75 e4                	jne    2120 <_Z13gather_doublePKdPKlPdl+0x40>
    213c:	c5 f8 77             	vzeroupper 
    213f:	c3                   	retq   

0000000000002140 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2140:	55                   	push   %rbp
    2141:	48 89 e5             	mov    %rsp,%rbp
    2144:	41 56                	push   %r14
    2146:	41 55                	push   %r13
    2148:	41 54                	push   %r12
    214a:	53                   	push   %rbx
    214b:	49 89 d5             	mov    %rdx,%r13
    214e:	48 89 cb             	mov    %rcx,%rbx
    2151:	b9 10 00 00 00       	mov    $0x10,%ecx
    2156:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    215a:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2161:	c5 fe 6f 4e 40       	vmovdqu 0x40(%rsi),%ymm1
    2166:	c5 fe 6f 56 20       	vmovdqu 0x20(%rsi),%ymm2
    216b:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    2170:	c5 fe 6f 1e          	vmovdqu (%rsi),%ymm3
    2174:	4c 8d a4 24 80 00 00 	lea    0x80(%rsp),%r12
    217b:	00 
    217c:	48 89 e2             	mov    %rsp,%rdx
    217f:	4c 89 e6             	mov    %r12,%rsi
    2182:	49 89 e6             	mov    %rsp,%r14
    2185:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    218c:	00 00 
    218e:	c5 fd 7f 94 24 a0 00 	vmovdqa %ymm2,0xa0(%rsp)
    2195:	00 00 
    2197:	c5 fd 7f 9c 24 80 00 	vmovdqa %ymm3,0x80(%rsp)
    219e:	00 00 
    21a0:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    21a7:	00 00 
    21a9:	c5 f8 77             	vzeroupper 
    21ac:	e8 2f fc ff ff       	callq  1de0 <_Z13gather_doublePKdPKlPdl@plt>
    21b1:	31 c0                	xor    %eax,%eax
    21b3:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    21b9:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    21bf:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    21c5:	48 83 c0 20          	add    $0x20,%rax
    21c9:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    21cf:	75 e8                	jne    21b9 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0+0x79>
    21d1:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    21d8:	00 00 
    21da:	c5 fe 7f 03          	vmovdqu %ymm0,(%rbx)
    21de:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    21e5:	00 00 
    21e7:	c5 fe 7f 43 20       	vmovdqu %ymm0,0x20(%rbx)
    21ec:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    21f3:	00 00 
    21f5:	c5 fe 7f 43 40       	vmovdqu %ymm0,0x40(%rbx)
    21fa:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2201:	00 00 
    2203:	c5 fe 7f 43 60       	vmovdqu %ymm0,0x60(%rbx)
    2208:	c5 f8 77             	vzeroupper 
    220b:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    220f:	5b                   	pop    %rbx
    2210:	41 5c                	pop    %r12
    2212:	41 5d                	pop    %r13
    2214:	41 5e                	pop    %r14
    2216:	5d                   	pop    %rbp
    2217:	c3                   	retq   
    2218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    221f:	00 

0000000000002220 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2220:	41 57                	push   %r15
    2222:	41 56                	push   %r14
    2224:	41 55                	push   %r13
    2226:	41 54                	push   %r12
    2228:	55                   	push   %rbp
    2229:	53                   	push   %rbx
    222a:	48 89 fd             	mov    %rdi,%rbp
    222d:	48 83 ec 08          	sub    $0x8,%rsp
    2231:	e8 1a fd ff ff       	callq  1f50 <omp_get_num_threads@plt>
    2236:	41 89 c4             	mov    %eax,%r12d
    2239:	e8 92 fc ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    223e:	31 d2                	xor    %edx,%edx
    2240:	89 c3                	mov    %eax,%ebx
    2242:	b8 00 00 24 00       	mov    $0x240000,%eax
    2247:	41 f7 fc             	idiv   %r12d
    224a:	39 d3                	cmp    %edx,%ebx
    224c:	7c 72                	jl     22c0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    224e:	0f af d8             	imul   %eax,%ebx
    2251:	01 d3                	add    %edx,%ebx
    2253:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2257:	44 39 f3             	cmp    %r14d,%ebx
    225a:	7d 46                	jge    22a2 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x82>
    225c:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2260:	c1 e3 04             	shl    $0x4,%ebx
    2263:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2267:	41 c1 e6 04          	shl    $0x4,%r14d
    226b:	4c 63 e3             	movslq %ebx,%r12
    226e:	49 c1 e4 03          	shl    $0x3,%r12
    2272:	4d 01 e7             	add    %r12,%r15
    2275:	4c 03 65 08          	add    0x8(%rbp),%r12
    2279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2280:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    2284:	4c 89 e1             	mov    %r12,%rcx
    2287:	4c 89 fe             	mov    %r15,%rsi
    228a:	4c 89 ef             	mov    %r13,%rdi
    228d:	83 c3 10             	add    $0x10,%ebx
    2290:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    2294:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    2298:	e8 a3 fe ff ff       	callq  2140 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0>
    229d:	41 39 de             	cmp    %ebx,%r14d
    22a0:	7f de                	jg     2280 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    22a2:	48 83 c4 08          	add    $0x8,%rsp
    22a6:	5b                   	pop    %rbx
    22a7:	5d                   	pop    %rbp
    22a8:	41 5c                	pop    %r12
    22aa:	41 5d                	pop    %r13
    22ac:	41 5e                	pop    %r14
    22ae:	41 5f                	pop    %r15
    22b0:	c3                   	retq   
    22b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22b8:	00 00 00 00 
    22bc:	0f 1f 40 00          	nopl   0x0(%rax)
    22c0:	ff c0                	inc    %eax
    22c2:	31 d2                	xor    %edx,%edx
    22c4:	eb 88                	jmp    224e <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    22c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22cd:	00 00 00 

00000000000022d0 <__dace_init_gather_load_static_veclen_16_no_cpy>:
    22d0:	55                   	push   %rbp
    22d1:	bf 40 00 00 00       	mov    $0x40,%edi
    22d6:	48 89 e5             	mov    %rsp,%rbp
    22d9:	e8 f2 fa ff ff       	callq  1dd0 <_Znwm@plt>
    22de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22e2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22ea:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    22f1:	00 
    22f2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22f9:	00 
    22fa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    22ff:	c5 f8 77             	vzeroupper 
    2302:	5d                   	pop    %rbp
    2303:	c3                   	retq   
    2304:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230b:	00 00 00 00 
    230f:	90                   	nop

0000000000002310 <__dace_exit_gather_load_static_veclen_16_no_cpy>:
    2310:	48 85 ff             	test   %rdi,%rdi
    2313:	74 2b                	je     2340 <__dace_exit_gather_load_static_veclen_16_no_cpy+0x30>
    2315:	53                   	push   %rbx
    2316:	48 89 fb             	mov    %rdi,%rbx
    2319:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    231d:	48 85 ff             	test   %rdi,%rdi
    2320:	74 0c                	je     232e <__dace_exit_gather_load_static_veclen_16_no_cpy+0x1e>
    2322:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2326:	48 29 fe             	sub    %rdi,%rsi
    2329:	e8 c2 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    232e:	48 89 df             	mov    %rbx,%rdi
    2331:	be 40 00 00 00       	mov    $0x40,%esi
    2336:	e8 b5 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    233b:	31 c0                	xor    %eax,%eax
    233d:	5b                   	pop    %rbx
    233e:	c3                   	retq   
    233f:	90                   	nop
    2340:	31 c0                	xor    %eax,%eax
    2342:	c3                   	retq   
    2343:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    234a:	00 00 00 00 
    234e:	66 90                	xchg   %ax,%ax

0000000000002350 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    2350:	55                   	push   %rbp
    2351:	48 89 e5             	mov    %rsp,%rbp
    2354:	41 57                	push   %r15
    2356:	41 56                	push   %r14
    2358:	41 55                	push   %r13
    235a:	41 54                	push   %r12
    235c:	53                   	push   %rbx
    235d:	49 89 f5             	mov    %rsi,%r13
    2360:	48 89 fb             	mov    %rdi,%rbx
    2363:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2367:	49 89 cf             	mov    %rcx,%r15
    236a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2371:	4c 8b 35 60 1c 20 00 	mov    0x201c60(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2378:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    237d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2383:	4d 85 f6             	test   %r14,%r14
    2386:	74 0d                	je     2395 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    2388:	e8 f3 fa ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    238d:	85 c0                	test   %eax,%eax
    238f:	0f 85 fa fb ff ff    	jne    1f8f <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    2395:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2399:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    239d:	74 04                	je     23a3 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    239f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23a3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23a7:	48 29 c2             	sub    %rax,%rdx
    23aa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23b1:	0f 86 29 02 00 00    	jbe    25e0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x290>
    23b7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    23bd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    23c2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    23c8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    23ce:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    23d4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    23da:	4d 85 f6             	test   %r14,%r14
    23dd:	0f 84 5d 02 00 00    	je     2640 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f0>
    23e3:	48 89 df             	mov    %rbx,%rdi
    23e6:	c5 f8 77             	vzeroupper 
    23e9:	e8 92 f9 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    23ee:	e8 9d f8 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23f3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    23f9:	31 c9                	xor    %ecx,%ecx
    23fb:	31 d2                	xor    %edx,%edx
    23fd:	49 89 c4             	mov    %rax,%r12
    2400:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2405:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    240a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2411:	00 
    2412:	48 8d 3d 07 fe ff ff 	lea    -0x1f9(%rip),%rdi        # 2220 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2419:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    241f:	c5 f8 77             	vzeroupper 
    2422:	e8 79 fa ff ff       	callq  1ea0 <GOMP_parallel@plt>
    2427:	e8 64 f8 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    242c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2433:	9b c4 20 
    2436:	48 89 c6             	mov    %rax,%rsi
    2439:	4c 89 e0             	mov    %r12,%rax
    243c:	48 f7 e9             	imul   %rcx
    243f:	4c 89 e0             	mov    %r12,%rax
    2442:	48 c1 f8 3f          	sar    $0x3f,%rax
    2446:	48 c1 fa 07          	sar    $0x7,%rdx
    244a:	48 89 d7             	mov    %rdx,%rdi
    244d:	48 29 c7             	sub    %rax,%rdi
    2450:	48 89 f0             	mov    %rsi,%rax
    2453:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2457:	48 f7 e9             	imul   %rcx
    245a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    245f:	48 89 d1             	mov    %rdx,%rcx
    2462:	48 c1 f9 07          	sar    $0x7,%rcx
    2466:	48 29 f1             	sub    %rsi,%rcx
    2469:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    246f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2475:	e8 26 f9 ff ff       	callq  1da0 <pthread_self@plt>
    247a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    247f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2484:	be 08 00 00 00       	mov    $0x8,%esi
    2489:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    248e:	e8 0d f8 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    2493:	49 89 c4             	mov    %rax,%r12
    2496:	4d 85 f6             	test   %r14,%r14
    2499:	74 10                	je     24ab <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15b>
    249b:	48 89 df             	mov    %rbx,%rdi
    249e:	e8 dd f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    24a3:	85 c0                	test   %eax,%eax
    24a5:	0f 85 eb fa ff ff    	jne    1f96 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    24ab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24af:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    24b5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24bc:	00 00 00 
    24bf:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    24c4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    24cb:	00 00 
    24cd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    24d4:	00 00 
    24d6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    24dd:	00 00 
    24df:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    24e6:	00 00 
    24e8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    24ef:	00 
    24f0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    24f7:	00 
    24f8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    24ff:	00 ff ff ff ff 
    2504:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    250b:	00 
    250c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2513:	00 
    2514:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3980 <_fini+0x17c>
    251b:	00 
    251c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2520:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2527:	00 00 
    2529:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    252f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 39a0 <_fini+0x19c>
    2536:	00 
    2537:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    253e:	00 00 
    2540:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2544:	0f 84 36 01 00 00    	je     2680 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    254a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2550:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2554:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    255b:	00 00 
    255d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2562:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2569:	00 00 
    256b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2570:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2577:	00 00 
    2579:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    257e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2585:	00 00 
    2587:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    258e:	00 
    258f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2596:	00 00 
    2598:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    259f:	00 
    25a0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25a7:	00 
    25a8:	c5 f8 77             	vzeroupper 
    25ab:	4d 85 f6             	test   %r14,%r14
    25ae:	74 08                	je     25b8 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x268>
    25b0:	48 89 df             	mov    %rbx,%rdi
    25b3:	e8 c8 f7 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    25b8:	48 89 df             	mov    %rbx,%rdi
    25bb:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 38f0 <_fini+0xec>
    25c2:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3938 <_fini+0x134>
    25c9:	e8 32 f9 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25ce:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25d2:	5b                   	pop    %rbx
    25d3:	41 5c                	pop    %r12
    25d5:	41 5d                	pop    %r13
    25d7:	41 5e                	pop    %r14
    25d9:	41 5f                	pop    %r15
    25db:	5d                   	pop    %rbp
    25dc:	c3                   	retq   
    25dd:	0f 1f 00             	nopl   (%rax)
    25e0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    25e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25e9:	48 29 c6             	sub    %rax,%rsi
    25ec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    25f1:	e8 da f7 ff ff       	callq  1dd0 <_Znwm@plt>
    25f6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25fa:	49 89 c4             	mov    %rax,%r12
    25fd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2601:	4c 29 c2             	sub    %r8,%rdx
    2604:	48 85 d2             	test   %rdx,%rdx
    2607:	7f 47                	jg     2650 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    2609:	4d 85 c0             	test   %r8,%r8
    260c:	0f 85 be 01 00 00    	jne    27d0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    2612:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2617:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    261c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2623:	00 
    2624:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2628:	4c 01 e0             	add    %r12,%rax
    262b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2631:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2636:	e9 7c fd ff ff       	jmpq   23b7 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    263b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2640:	c5 f8 77             	vzeroupper 
    2643:	e9 a6 fd ff ff       	jmpq   23ee <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9e>
    2648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    264f:	00 
    2650:	4c 89 c6             	mov    %r8,%rsi
    2653:	48 89 c7             	mov    %rax,%rdi
    2656:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    265b:	e8 30 f7 ff ff       	callq  1d90 <memcpy@plt>
    2660:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2664:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2669:	4c 29 c6             	sub    %r8,%rsi
    266c:	4c 89 c7             	mov    %r8,%rdi
    266f:	e8 7c f7 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2674:	eb 9c                	jmp    2612 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2c2>
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
    26a9:	0f 84 d1 f8 ff ff    	je     1f80 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    26af:	48 85 c0             	test   %rax,%rax
    26b2:	ba 01 00 00 00       	mov    $0x1,%edx
    26b7:	48 0f 45 d0          	cmovne %rax,%rdx
    26bb:	48 01 d0             	add    %rdx,%rax
    26be:	0f 82 28 01 00 00    	jb     27ec <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x49c>
    26c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26cb:	aa aa 00 
    26ce:	48 39 d0             	cmp    %rdx,%rax
    26d1:	48 0f 47 c2          	cmova  %rdx,%rax
    26d5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    26d9:	49 c1 e5 06          	shl    $0x6,%r13
    26dd:	4c 89 ef             	mov    %r13,%rdi
    26e0:	c5 f8 77             	vzeroupper 
    26e3:	e8 e8 f6 ff ff       	callq  1dd0 <_Znwm@plt>
    26e8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    26ee:	48 89 c1             	mov    %rax,%rcx
    26f1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
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
    275a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2760:	4d 85 e4             	test   %r12,%r12
    2763:	7f 1b                	jg     2780 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2765:	4d 85 ff             	test   %r15,%r15
    2768:	75 76                	jne    27e0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    276a:	c5 f8 77             	vzeroupper 
    276d:	4c 01 e9             	add    %r13,%rcx
    2770:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2775:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2779:	e9 2d fe ff ff       	jmpq   25ab <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x25b>
    277e:	66 90                	xchg   %ax,%ax
    2780:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2786:	4c 89 fe             	mov    %r15,%rsi
    2789:	48 89 cf             	mov    %rcx,%rdi
    278c:	4c 89 e2             	mov    %r12,%rdx
    278f:	c5 f8 77             	vzeroupper 
    2792:	e8 f9 f5 ff ff       	callq  1d90 <memcpy@plt>
    2797:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    279d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27a1:	48 89 c1             	mov    %rax,%rcx
    27a4:	4c 29 fe             	sub    %r15,%rsi
    27a7:	4c 89 ff             	mov    %r15,%rdi
    27aa:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27b0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27b5:	e8 36 f6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    27ba:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27c0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    27c5:	eb a6                	jmp    276d <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x41d>
    27c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ce:	00 00 
    27d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d4:	4c 29 c6             	sub    %r8,%rsi
    27d7:	e9 90 fe ff ff       	jmpq   266c <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x31c>
    27dc:	0f 1f 40 00          	nopl   0x0(%rax)
    27e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27e4:	4c 29 fe             	sub    %r15,%rsi
    27e7:	c5 f8 77             	vzeroupper 
    27ea:	eb bb                	jmp    27a7 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x457>
    27ec:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    27f3:	ff ff 7f 
    27f6:	e9 e2 fe ff ff       	jmpq   26dd <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x38d>
    27fb:	49 89 c4             	mov    %rax,%r12
    27fe:	e9 ad f7 ff ff       	jmpq   1fb0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    2803:	e9 95 f7 ff ff       	jmpq   1f9d <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    280f:	00 

0000000000002810 <__program_gather_load_static_veclen_16_no_cpy>:
    2810:	e9 db f6 ff ff       	jmpq   1ef0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
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
    283a:	41 54                	push   %r12
    283c:	53                   	push   %rbx
    283d:	49 89 f4             	mov    %rsi,%r12
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
    2894:	e8 e7 f5 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    2899:	85 c0                	test   %eax,%eax
    289b:	0f 85 35 0f 00 00    	jne    37d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    28a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28a8:	00 
    28a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28b0:	00 
    28b1:	4c 89 f7             	mov    %r14,%rdi
    28b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28be:	e8 0d f4 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    28c3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28c7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    28ce:	00 00 00 
    28d1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28d8:	00 00 00 00 00 
    28dd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28e4:	00 00 
    28e6:	31 f6                	xor    %esi,%esi
    28e8:	48 8b 1d a9 16 20 00 	mov    0x2016a9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ef:	48 8b 05 9a 16 20 00 	mov    0x20169a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28fa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28fe:	48 83 c0 10          	add    $0x10,%rax
    2902:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2909:	00 
    290a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    290e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2915:	00 
    2916:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    291d:	00 
    291e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2923:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    292a:	00 
    292b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2932:	00 00 00 00 00 
    2937:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    293b:	4c 89 ff             	mov    %r15,%rdi
    293e:	c5 f8 77             	vzeroupper 
    2941:	e8 0a f5 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2946:	48 8b 43 20          	mov    0x20(%rbx),%rax
    294a:	31 f6                	xor    %esi,%esi
    294c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2953:	00 
    2954:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    295b:	00 
    295c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2961:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2965:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    296c:	00 
    296d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2971:	48 89 07             	mov    %rax,(%rdi)
    2974:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2979:	e8 d2 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    297e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2982:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2986:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    298a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2991:	00 00 
    2993:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2998:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29a1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29a8:	00 
    29a9:	48 8b 05 10 16 20 00 	mov    0x201610(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29b7:	00 00 
    29b9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29bd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    29c4:	00 00 
    29c6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29cd:	00 00 
    29cf:	48 83 c0 18          	add    $0x18,%rax
    29d3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29da:	00 
    29db:	48 8b 05 de 15 20 00 	mov    0x2015de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e2:	48 83 c0 68          	add    $0x68,%rax
    29e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29ed:	00 
    29ee:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29f5:	00 
    29f6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29fb:	48 89 c7             	mov    %rax,%rdi
    29fe:	c5 f8 77             	vzeroupper 
    2a01:	e8 5a f5 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2a06:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a0d:	00 
    2a0e:	4c 89 f7             	mov    %r14,%rdi
    2a11:	48 8b 05 e0 15 20 00 	mov    0x2015e0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a18:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a1f:	18 00 00 00 
    2a23:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a2a:	00 00 00 00 00 
    2a2f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a36:	00 
    2a37:	48 83 c0 10          	add    $0x10,%rax
    2a3b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a42:	00 
    2a43:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a4a:	00 
    2a4b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a50:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a57:	00 
    2a58:	e8 f3 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a5d:	e8 2e f2 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a62:	48 89 c1             	mov    %rax,%rcx
    2a65:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a6c:	de 1b 43 
    2a6f:	48 f7 e9             	imul   %rcx
    2a72:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a76:	48 c1 fa 12          	sar    $0x12,%rdx
    2a7a:	48 89 d3             	mov    %rdx,%rbx
    2a7d:	48 29 cb             	sub    %rcx,%rbx
    2a80:	4d 85 e4             	test   %r12,%r12
    2a83:	0f 84 57 0b 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a89:	4c 89 e7             	mov    %r12,%rdi
    2a8c:	e8 7f f2 ff ff       	callq  1d10 <strlen@plt>
    2a91:	4c 89 e6             	mov    %r12,%rsi
    2a94:	4c 89 ef             	mov    %r13,%rdi
    2a97:	48 89 c2             	mov    %rax,%rdx
    2a9a:	e8 71 f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9f:	ba 01 00 00 00       	mov    $0x1,%edx
    2aa4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3820 <_fini+0x1c>
    2aab:	4c 89 ef             	mov    %r13,%rdi
    2aae:	e8 5d f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab3:	ba 07 00 00 00       	mov    $0x7,%edx
    2ab8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3822 <_fini+0x1e>
    2abf:	4c 89 ef             	mov    %r13,%rdi
    2ac2:	e8 49 f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac7:	48 89 de             	mov    %rbx,%rsi
    2aca:	4c 89 ef             	mov    %r13,%rdi
    2acd:	e8 ee f2 ff ff       	callq  1dc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ad2:	48 89 c7             	mov    %rax,%rdi
    2ad5:	ba 05 00 00 00       	mov    $0x5,%edx
    2ada:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 382a <_fini+0x26>
    2ae1:	e8 2a f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2aed:	00 
    2aee:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2af5:	00 
    2af6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2afd:	00 
    2afe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b05:	00 00 00 00 00 
    2b0a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b11:	00 
    2b12:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b19:	00 
    2b1a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b21:	00 
    2b22:	4d 85 c0             	test   %r8,%r8
    2b25:	0f 84 e5 0a 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b2b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b32:	00 
    2b33:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b3a:	00 
    2b3b:	4c 89 c2             	mov    %r8,%rdx
    2b3e:	4c 39 c0             	cmp    %r8,%rax
    2b41:	4c 0f 43 c0          	cmovae %rax,%r8
    2b45:	48 85 c0             	test   %rax,%rax
    2b48:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b4c:	31 d2                	xor    %edx,%edx
    2b4e:	31 f6                	xor    %esi,%esi
    2b50:	49 29 c8             	sub    %rcx,%r8
    2b53:	e8 58 f3 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b58:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b5f:	00 
    2b60:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b67:	00 
    2b68:	48 89 c7             	mov    %rax,%rdi
    2b6b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b72:	00 
    2b73:	e8 58 f1 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2b78:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b7c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b83:	00 00 00 
    2b86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b8d:	00 00 00 00 00 
    2b92:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b99:	00 00 
    2b9b:	31 f6                	xor    %esi,%esi
    2b9d:	48 8b 05 ec 13 20 00 	mov    0x2013ec(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba4:	48 83 c0 10          	add    $0x10,%rax
    2ba8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2baf:	00 
    2bb0:	48 8b 05 f9 13 20 00 	mov    0x2013f9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bbb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bbf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bc3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bca:	00 
    2bcb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bd0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2bd5:	48 01 df             	add    %rbx,%rdi
    2bd8:	48 89 07             	mov    %rax,(%rdi)
    2bdb:	c5 f8 77             	vzeroupper 
    2bde:	e8 6d f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2be3:	48 8b 05 e6 13 20 00 	mov    0x2013e6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bea:	48 83 c0 18          	add    $0x18,%rax
    2bee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2bf5:	00 
    2bf6:	48 8b 05 d3 13 20 00 	mov    0x2013d3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bfd:	48 83 c0 40          	add    $0x40,%rax
    2c01:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c08:	00 
    2c09:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c10:	00 
    2c11:	48 89 c7             	mov    %rax,%rdi
    2c14:	49 89 c7             	mov    %rax,%r15
    2c17:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c1c:	e8 df f1 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c21:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c28:	00 
    2c29:	4c 89 fe             	mov    %r15,%rsi
    2c2c:	e8 1f f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c31:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c38:	00 
    2c39:	ba 14 00 00 00       	mov    $0x14,%edx
    2c3e:	4c 89 ff             	mov    %r15,%rdi
    2c41:	e8 6a f1 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c46:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c4d:	00 
    2c4e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c52:	48 01 df             	add    %rbx,%rdi
    2c55:	48 85 c0             	test   %rax,%rax
    2c58:	0f 84 a2 09 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c5e:	31 f6                	xor    %esi,%esi
    2c60:	e8 ab f2 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c65:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c6c:	00 
    2c6d:	4c 39 e7             	cmp    %r12,%rdi
    2c70:	74 11                	je     2c83 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c72:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c79:	00 
    2c7a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c7e:	e8 6d f1 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2c83:	ba 01 00 00 00       	mov    $0x1,%edx
    2c88:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3847 <_fini+0x43>
    2c8f:	48 89 df             	mov    %rbx,%rdi
    2c92:	e8 79 f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c9e:	00 
    2c9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2caa:	00 
    2cab:	4d 85 e4             	test   %r12,%r12
    2cae:	0f 84 76 09 00 00    	je     362a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2cb4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cba:	0f 84 00 08 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2cc0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cc6:	48 89 df             	mov    %rbx,%rdi
    2cc9:	e8 b2 ef ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2cce:	48 89 c7             	mov    %rax,%rdi
    2cd1:	e8 8a f0 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2cd6:	ba 12 00 00 00       	mov    $0x12,%edx
    2cdb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3830 <_fini+0x2c>
    2ce2:	48 89 df             	mov    %rbx,%rdi
    2ce5:	e8 26 f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cea:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cf1:	00 
    2cf2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cfd:	00 
    2cfe:	4d 85 e4             	test   %r12,%r12
    2d01:	0f 84 32 09 00 00    	je     3639 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d07:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d0d:	0f 84 7d 07 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d13:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d19:	48 89 df             	mov    %rbx,%rdi
    2d1c:	e8 5f ef ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2d21:	48 89 c7             	mov    %rax,%rdi
    2d24:	e8 37 f0 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2d29:	e8 42 f1 ff ff       	callq  1e70 <getpid@plt>
    2d2e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3853 <_fini+0x4f>
    2d35:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d3c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d43:	00 
    2d44:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d48:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d4c:	4d 39 e7             	cmp    %r12,%r15
    2d4f:	0f 84 bb 03 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d5c:	00 00 00 00 
    2d60:	ba 05 00 00 00       	mov    $0x5,%edx
    2d65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3843 <_fini+0x3f>
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	e8 9c f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d74:	ba 09 00 00 00       	mov    $0x9,%edx
    2d79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3849 <_fini+0x45>
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	e8 88 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d8d:	4c 89 ef             	mov    %r13,%rdi
    2d90:	e8 7b ef ff ff       	callq  1d10 <strlen@plt>
    2d95:	4c 89 ee             	mov    %r13,%rsi
    2d98:	48 89 df             	mov    %rbx,%rdi
    2d9b:	48 89 c2             	mov    %rax,%rdx
    2d9e:	e8 6d f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	ba 03 00 00 00       	mov    $0x3,%edx
    2da8:	4c 89 f6             	mov    %r14,%rsi
    2dab:	48 89 df             	mov    %rbx,%rdi
    2dae:	e8 5d f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	ba 08 00 00 00       	mov    $0x8,%edx
    2db8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3857 <_fini+0x53>
    2dbf:	48 89 df             	mov    %rbx,%rdi
    2dc2:	e8 49 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dcc:	4c 89 ef             	mov    %r13,%rdi
    2dcf:	e8 3c ef ff ff       	callq  1d10 <strlen@plt>
    2dd4:	4c 89 ee             	mov    %r13,%rsi
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	48 89 c2             	mov    %rax,%rdx
    2ddd:	e8 2e f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	ba 03 00 00 00       	mov    $0x3,%edx
    2de7:	4c 89 f6             	mov    %r14,%rsi
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	e8 1e f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	ba 07 00 00 00       	mov    $0x7,%edx
    2df7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3860 <_fini+0x5c>
    2dfe:	48 89 df             	mov    %rbx,%rdi
    2e01:	e8 0a f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e06:	41 0f be 34 24       	movsbl (%r12),%esi
    2e0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e12:	00 
    2e13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e1a:	00 
    2e1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e26:	00 00 
    2e28:	0f 84 a2 01 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e35:	00 
    2e36:	ba 01 00 00 00       	mov    $0x1,%edx
    2e3b:	48 89 df             	mov    %rbx,%rdi
    2e3e:	e8 cd ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	48 89 c7             	mov    %rax,%rdi
    2e46:	ba 03 00 00 00       	mov    $0x3,%edx
    2e4b:	4c 89 f6             	mov    %r14,%rsi
    2e4e:	e8 bd ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	ba 06 00 00 00       	mov    $0x6,%edx
    2e58:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3868 <_fini+0x64>
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	e8 a9 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 dc ee ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2e74:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3854 <_fini+0x50>
    2e7b:	48 89 c7             	mov    %rax,%rdi
    2e7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e83:	4c 89 ee             	mov    %r13,%rsi
    2e86:	e8 85 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e90:	0f 84 0a 02 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e96:	ba 07 00 00 00       	mov    $0x7,%edx
    2e9b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3877 <_fini+0x73>
    2ea2:	48 89 df             	mov    %rbx,%rdi
    2ea5:	e8 66 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2eb1:	48 89 df             	mov    %rbx,%rdi
    2eb4:	e8 67 f0 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2eb9:	48 89 c7             	mov    %rax,%rdi
    2ebc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec1:	4c 89 ee             	mov    %r13,%rsi
    2ec4:	e8 47 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ece:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 387f <_fini+0x7b>
    2ed5:	48 89 df             	mov    %rbx,%rdi
    2ed8:	e8 33 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ee2:	48 89 df             	mov    %rbx,%rdi
    2ee5:	e8 66 ee ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2eea:	48 89 c7             	mov    %rax,%rdi
    2eed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef2:	4c 89 ee             	mov    %r13,%rsi
    2ef5:	e8 16 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	ba 09 00 00 00       	mov    $0x9,%edx
    2eff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3887 <_fini+0x83>
    2f06:	48 89 df             	mov    %rbx,%rdi
    2f09:	e8 02 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f13:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3891 <_fini+0x8d>
    2f1a:	48 89 df             	mov    %rbx,%rdi
    2f1d:	e8 ee ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	e8 f1 ef ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2f2f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f34:	85 d2                	test   %edx,%edx
    2f36:	0f 89 34 01 00 00    	jns    3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f3c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f41:	85 c0                	test   %eax,%eax
    2f43:	0f 89 97 00 00 00    	jns    2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f49:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f4e:	0f 84 b8 00 00 00    	je     300c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f54:	ba 02 00 00 00       	mov    $0x2,%edx
    2f59:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 38b8 <_fini+0xb4>
    2f60:	48 89 df             	mov    %rbx,%rdi
    2f63:	e8 a8 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f68:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f6f:	4d 39 e7             	cmp    %r12,%r15
    2f72:	0f 84 98 01 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f78:	ba 01 00 00 00       	mov    $0x1,%edx
    2f7d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 38be <_fini+0xba>
    2f84:	48 89 df             	mov    %rbx,%rdi
    2f87:	e8 84 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f93:	00 
    2f94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f98:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f9f:	00 
    2fa0:	4d 85 ed             	test   %r13,%r13
    2fa3:	0f 84 8b 06 00 00    	je     3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2fa9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fae:	0f 84 2c 01 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2fb4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fb9:	48 89 df             	mov    %rbx,%rdi
    2fbc:	e8 bf ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2fc1:	48 89 c7             	mov    %rax,%rdi
    2fc4:	e8 97 ed ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2fc9:	e9 92 fd ff ff       	jmpq   2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2fce:	66 90                	xchg   %ax,%ax
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 a8 ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2fd8:	48 89 df             	mov    %rbx,%rdi
    2fdb:	e9 66 fe ff ff       	jmpq   2e46 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2fe0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fe5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 38ab <_fini+0xa7>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 1c ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ff9:	48 89 df             	mov    %rbx,%rdi
    2ffc:	e8 1f ef ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3001:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3006:	0f 85 48 ff ff ff    	jne    2f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    300c:	ba 03 00 00 00       	mov    $0x3,%edx
    3011:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 38b4 <_fini+0xb0>
    3018:	48 89 df             	mov    %rbx,%rdi
    301b:	e8 f0 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3020:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3025:	4c 89 ef             	mov    %r13,%rdi
    3028:	e8 e3 ec ff ff       	callq  1d10 <strlen@plt>
    302d:	4c 89 ee             	mov    %r13,%rsi
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	48 89 c2             	mov    %rax,%rdx
    3036:	e8 d5 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303b:	ba 03 00 00 00       	mov    $0x3,%edx
    3040:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 38b0 <_fini+0xac>
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	e8 c1 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3056:	00 
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	e8 f1 ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    305f:	e9 f0 fe ff ff       	jmpq   2f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3064:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    306b:	00 00 00 00 
    306f:	90                   	nop
    3070:	ba 0e 00 00 00       	mov    $0xe,%edx
    3075:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 389c <_fini+0x98>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 8c ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3089:	48 89 df             	mov    %rbx,%rdi
    308c:	e8 8f ee ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3091:	e9 a6 fe ff ff       	jmpq   2f3c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    309d:	00 00 00 
    30a0:	ba 07 00 00 00       	mov    $0x7,%edx
    30a5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 386f <_fini+0x6b>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 5c ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30b9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30be:	48 89 df             	mov    %rbx,%rdi
    30c1:	e8 8a ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    30c6:	48 89 c7             	mov    %rax,%rdi
    30c9:	ba 02 00 00 00       	mov    $0x2,%edx
    30ce:	4c 89 ee             	mov    %r13,%rsi
    30d1:	e8 3a ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d6:	e9 bb fd ff ff       	jmpq   2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    30db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30e0:	4c 89 ef             	mov    %r13,%rdi
    30e3:	e8 38 ed ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30ec:	be 0a 00 00 00       	mov    $0xa,%esi
    30f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30f5:	48 3b 05 bc 0e 20 00 	cmp    0x200ebc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    30fc:	0f 84 b7 fe ff ff    	je     2fb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3102:	4c 89 ef             	mov    %r13,%rdi
    3105:	ff d0                	callq  *%rax
    3107:	0f be f0             	movsbl %al,%esi
    310a:	e9 aa fe ff ff       	jmpq   2fb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    310f:	90                   	nop
    3110:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3117:	00 
    3118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3123:	00 
    3124:	4d 85 e4             	test   %r12,%r12
    3127:	0f 84 23 05 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    312d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3133:	0f 84 47 04 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3139:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	e8 39 eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3147:	48 89 c7             	mov    %rax,%rdi
    314a:	e8 11 ec ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    314f:	ba 04 00 00 00       	mov    $0x4,%edx
    3154:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 38bb <_fini+0xb7>
    315b:	48 89 c7             	mov    %rax,%rdi
    315e:	49 89 c4             	mov    %rax,%r12
    3161:	e8 aa ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3166:	49 8b 04 24          	mov    (%r12),%rax
    316a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3175:	00 
    3176:	4d 85 ed             	test   %r13,%r13
    3179:	0f 84 b0 04 00 00    	je     362f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    317f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3184:	0f 84 c6 03 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    318a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    318f:	4c 89 e7             	mov    %r12,%rdi
    3192:	e8 e9 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3197:	48 89 c7             	mov    %rax,%rdi
    319a:	e8 c1 eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    319f:	ba 0f 00 00 00       	mov    $0xf,%edx
    31a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 38c0 <_fini+0xbc>
    31ab:	48 89 df             	mov    %rbx,%rdi
    31ae:	e8 5d ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31ba:	00 00 
    31bc:	0f 84 fe 03 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    31c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31c9:	00 
    31ca:	4c 89 ff             	mov    %r15,%rdi
    31cd:	e8 3e eb ff ff       	callq  1d10 <strlen@plt>
    31d2:	4c 89 fe             	mov    %r15,%rsi
    31d5:	48 89 df             	mov    %rbx,%rdi
    31d8:	48 89 c2             	mov    %rax,%rdx
    31db:	e8 30 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e0:	ba 01 00 00 00       	mov    $0x1,%edx
    31e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 38b6 <_fini+0xb2>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	e8 1c ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31fb:	00 
    31fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3200:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3207:	00 
    3208:	4d 85 e4             	test   %r12,%r12
    320b:	0f 84 2d 04 00 00    	je     363e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3211:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3217:	0f 84 03 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    321d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3223:	48 89 df             	mov    %rbx,%rdi
    3226:	e8 55 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    322b:	48 89 c7             	mov    %rax,%rdi
    322e:	e8 2d eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3233:	ba 01 00 00 00       	mov    $0x1,%edx
    3238:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 38b9 <_fini+0xb5>
    323f:	48 89 df             	mov    %rbx,%rdi
    3242:	e8 c9 eb ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3247:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    324e:	00 
    324f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3253:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    325a:	00 
    325b:	4d 85 e4             	test   %r12,%r12
    325e:	0f 84 59 05 00 00    	je     37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3264:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    326a:	0f 84 80 02 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3270:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3276:	48 89 df             	mov    %rbx,%rdi
    3279:	e8 02 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    327e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3284:	48 89 c7             	mov    %rax,%rdi
    3287:	48 8b 05 6a 0d 20 00 	mov    0x200d6a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    328e:	48 83 c0 10          	add    $0x10,%rax
    3292:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3298:	48 8b 05 31 0d 20 00 	mov    0x200d31(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    329f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    32a6:	00 00 
    32a8:	48 83 c0 18          	add    $0x18,%rax
    32ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32b1:	48 8b 05 10 0d 20 00 	mov    0x200d10(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b8:	48 83 c0 10          	add    $0x10,%rax
    32bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32c9:	00 00 
    32cb:	e8 90 ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    32d0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32d7:	00 00 
    32d9:	48 8b 05 f0 0c 20 00 	mov    0x200cf0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32e5:	48 83 c0 40          	add    $0x40,%rax
    32e9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32f0:	00 
    32f1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32f8:	00 00 
    32fa:	e8 c1 e9 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3306:	00 
    3307:	e8 34 ec ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    330c:	48 8b 05 95 0c 20 00 	mov    0x200c95(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3313:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    331a:	00 
    331b:	48 83 c0 10          	add    $0x10,%rax
    331f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3326:	00 
    3327:	e8 34 eb ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    332c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3331:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3336:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    333d:	00 
    333e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3345:	00 
    3346:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    334a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3351:	00 
    3352:	48 8b 05 37 0c 20 00 	mov    0x200c37(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3359:	48 83 c0 10          	add    $0x10,%rax
    335d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3364:	00 
    3365:	e8 76 e9 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    336a:	48 8b 05 4f 0c 20 00 	mov    0x200c4f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3371:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3378:	00 00 
    337a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3381:	00 
    3382:	48 83 c0 18          	add    $0x18,%rax
    3386:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    338d:	00 
    338e:	48 8b 05 2b 0c 20 00 	mov    0x200c2b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3395:	48 83 c0 68          	add    $0x68,%rax
    3399:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33a0:	00 00 
    33a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33a9:	00 
    33aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33af:	48 39 c7             	cmp    %rax,%rdi
    33b2:	74 11                	je     33c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    33b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33bb:	00 
    33bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33c0:	e8 2b ea ff ff       	callq  1df0 <_ZdlPvm@plt>
    33c5:	48 8b 05 dc 0b 20 00 	mov    0x200bdc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33d1:	48 83 c0 10          	add    $0x10,%rax
    33d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33dc:	00 
    33dd:	e8 7e ea ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    33e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33fc:	00 
    33fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3402:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3407:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    340e:	00 
    340f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3413:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    341a:	00 
    341b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3422:	00 
    3423:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3428:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    342f:	00 
    3430:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3434:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    343b:	00 
    343c:	48 8b 05 4d 0b 20 00 	mov    0x200b4d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3443:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    344a:	00 00 00 00 00 
    344f:	48 83 c0 10          	add    $0x10,%rax
    3453:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    345a:	00 
    345b:	e8 80 e8 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    3460:	48 83 3d 70 0b 20 00 	cmpq   $0x0,0x200b70(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3467:	00 
    3468:	0f 84 42 01 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    346e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3475:	00 
    3476:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    347a:	5b                   	pop    %rbx
    347b:	41 5c                	pop    %r12
    347d:	41 5d                	pop    %r13
    347f:	41 5e                	pop    %r14
    3481:	41 5f                	pop    %r15
    3483:	5d                   	pop    %rbp
    3484:	e9 f7 e8 ff ff       	jmpq   1d80 <pthread_mutex_unlock@plt>
    3489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 88 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    34ac:	0f 84 67 f8 ff ff    	je     2d19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 5a f8 ff ff       	jmpq   2d19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 58 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    34dc:	0f 84 e4 f7 ff ff    	je     2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 d7 f7 ff ff       	jmpq   2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 28 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    350c:	0f 84 64 fd ff ff    	je     3276 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 57 fd ff ff       	jmpq   3276 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 f8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    353c:	0f 84 e1 fc ff ff    	je     3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 d4 fc ff ff       	jmpq   3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    354f:	90                   	nop
    3550:	4c 89 ef             	mov    %r13,%rdi
    3553:	e8 c8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 45 00          	mov    0x0(%r13),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    356c:	0f 84 1d fc ff ff    	je     318f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3572:	4c 89 ef             	mov    %r13,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 10 fc ff ff       	jmpq   318f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 98 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201798>
    359c:	0f 84 9d fb ff ff    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 90 fb ff ff       	jmpq   313f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35af:	90                   	nop
    35b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35b4:	5b                   	pop    %rbx
    35b5:	41 5c                	pop    %r12
    35b7:	41 5d                	pop    %r13
    35b9:	41 5e                	pop    %r14
    35bb:	41 5f                	pop    %r15
    35bd:	5d                   	pop    %rbp
    35be:	c3                   	retq   
    35bf:	90                   	nop
    35c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35c7:	00 
    35c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35cc:	48 01 df             	add    %rbx,%rdi
    35cf:	8b 77 20             	mov    0x20(%rdi),%esi
    35d2:	83 ce 01             	or     $0x1,%esi
    35d5:	e8 36 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35da:	e9 01 fc ff ff       	jmpq   31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    35df:	90                   	nop
    35e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35e7:	00 
    35e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ec:	4c 01 ef             	add    %r13,%rdi
    35ef:	8b 77 20             	mov    0x20(%rdi),%esi
    35f2:	83 ce 01             	or     $0x1,%esi
    35f5:	e8 16 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fa:	e9 a0 f4 ff ff       	jmpq   2a9f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    35ff:	90                   	nop
    3600:	8b 77 20             	mov    0x20(%rdi),%esi
    3603:	83 ce 04             	or     $0x4,%esi
    3606:	e8 05 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    360b:	e9 55 f6 ff ff       	jmpq   2c65 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3610:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3617:	00 
    3618:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    361f:	00 
    3620:	e8 0b e7 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3625:	e9 2e f5 ff ff       	jmpq   2b58 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    362a:	e8 11 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    362f:	e8 0c e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3634:	e8 07 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3639:	e8 02 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    363e:	e8 fd e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3643:	49 89 c4             	mov    %rax,%r12
    3646:	eb 12                	jmp    365a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3648:	49 89 c4             	mov    %rax,%r12
    364b:	e9 b7 00 00 00       	jmpq   3707 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3650:	e8 eb e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3655:	49 89 c4             	mov    %rax,%r12
    3658:	eb 64                	jmp    36be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    365a:	48 8b 05 97 09 20 00 	mov    0x200997(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3661:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3668:	00 
    3669:	48 83 c0 10          	add    $0x10,%rax
    366d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3674:	00 
    3675:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    367a:	48 39 c7             	cmp    %rax,%rdi
    367d:	74 7e                	je     36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    367f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3686:	00 
    3687:	48 8d 70 01          	lea    0x1(%rax),%rsi
    368b:	c5 f8 77             	vzeroupper 
    368e:	e8 5d e7 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3693:	48 8b 05 0e 09 20 00 	mov    0x20090e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    369a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    369f:	48 83 c0 10          	add    $0x10,%rax
    36a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36aa:	00 
    36ab:	e8 b0 e7 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    36b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36b9:	e8 f2 e5 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    36be:	48 8b 05 cb 08 20 00 	mov    0x2008cb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36ca:	48 83 c0 10          	add    $0x10,%rax
    36ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36d5:	00 
    36d6:	c5 f8 77             	vzeroupper 
    36d9:	e8 02 e6 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    36de:	48 83 3d f2 08 20 00 	cmpq   $0x0,0x2008f2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36e5:	00 
    36e6:	74 0d                	je     36f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    36e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36ef:	00 
    36f0:	e8 8b e6 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    36f5:	4c 89 e7             	mov    %r12,%rdi
    36f8:	e8 33 e8 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    36fd:	c5 f8 77             	vzeroupper 
    3700:	eb 91                	jmp    3693 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3702:	48 89 c3             	mov    %rax,%rbx
    3705:	eb 3d                	jmp    3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3707:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    370e:	00 
    370f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3714:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    371b:	00 
    371c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3720:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3727:	00 
    3728:	31 c9                	xor    %ecx,%ecx
    372a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3731:	00 
    3732:	eb 8a                	jmp    36be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3734:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    373b:	00 
    373c:	c5 f8 77             	vzeroupper 
    373f:	e8 ec e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3744:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3749:	49 89 dc             	mov    %rbx,%r12
    374c:	c5 f8 77             	vzeroupper 
    374f:	e8 1c e6 ff ff       	callq  1d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3754:	eb 88                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3756:	48 89 c3             	mov    %rax,%rbx
    3759:	eb 30                	jmp    378b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    375b:	48 89 c3             	mov    %rax,%rbx
    375e:	eb d4                	jmp    3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3760:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3765:	c5 f8 77             	vzeroupper 
    3768:	e8 53 e7 ff ff       	callq  1ec0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    376d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3772:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3777:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    377e:	00 
    377f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3783:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    378a:	00 
    378b:	48 8b 05 fe 07 20 00 	mov    0x2007fe(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3792:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3799:	00 
    379a:	48 83 c0 10          	add    $0x10,%rax
    379e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37a5:	00 
    37a6:	c5 f8 77             	vzeroupper 
    37a9:	e8 32 e5 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    37ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37b5:	00 
    37b6:	e8 75 e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37bb:	eb 87                	jmp    3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37bd:	e8 7e e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37c2:	48 89 c3             	mov    %rax,%rbx
    37c5:	eb a6                	jmp    376d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    37c7:	49 89 c4             	mov    %rax,%r12
    37ca:	eb 23                	jmp    37ef <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    37cc:	48 89 c7             	mov    %rax,%rdi
    37cf:	eb 0c                	jmp    37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    37d1:	48 89 c3             	mov    %rax,%rbx
    37d4:	eb 8a                	jmp    3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    37d6:	89 c7                	mov    %eax,%edi
    37d8:	e8 63 e5 ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    37dd:	c5 f8 77             	vzeroupper 
    37e0:	e8 0b e5 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    37e5:	e8 f6 e6 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    37ea:	e9 10 fb ff ff       	jmpq   32ff <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    37ef:	48 89 df             	mov    %rbx,%rdi
    37f2:	c5 f8 77             	vzeroupper 
    37f5:	4c 89 e3             	mov    %r12,%rbx
    37f8:	e8 93 e6 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37fd:	e9 42 ff ff ff       	jmpq   3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003804 <_fini>:
    3804:	f3 0f 1e fa          	endbr64 
    3808:	48 83 ec 08          	sub    $0x8,%rsp
    380c:	48 83 c4 08          	add    $0x8,%rsp
    3810:	c3                   	retq   


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
    1de0:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 2040c8 <_Z13gather_doublePKdPKlPdl@@Base+0x201fc8>
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
    1ef0:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204150 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201de0>
    1ef6:	68 27 00 00 00       	pushq  $0x27
    1efb:	e9 70 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f00:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201908>
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

0000000000002170 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 56                	push   %r14
    2176:	41 55                	push   %r13
    2178:	49 89 d5             	mov    %rdx,%r13
    217b:	41 54                	push   %r12
    217d:	53                   	push   %rbx
    217e:	48 89 cb             	mov    %rcx,%rbx
    2181:	b9 10 00 00 00       	mov    $0x10,%ecx
    2186:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    218a:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2191:	c5 fe 6f 4e 40       	vmovdqu 0x40(%rsi),%ymm1
    2196:	c5 fe 6f 56 20       	vmovdqu 0x20(%rsi),%ymm2
    219b:	4c 8d a4 24 80 00 00 	lea    0x80(%rsp),%r12
    21a2:	00 
    21a3:	48 89 e2             	mov    %rsp,%rdx
    21a6:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    21ab:	c5 fe 6f 1e          	vmovdqu (%rsi),%ymm3
    21af:	4c 89 e6             	mov    %r12,%rsi
    21b2:	49 89 e6             	mov    %rsp,%r14
    21b5:	c5 fd 7f 8c 24 c0 00 	vmovdqa %ymm1,0xc0(%rsp)
    21bc:	00 00 
    21be:	c5 fd 7f 9c 24 80 00 	vmovdqa %ymm3,0x80(%rsp)
    21c5:	00 00 
    21c7:	c5 fd 7f 94 24 a0 00 	vmovdqa %ymm2,0xa0(%rsp)
    21ce:	00 00 
    21d0:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    21d7:	00 00 
    21d9:	c5 f8 77             	vzeroupper 
    21dc:	e8 ff fb ff ff       	callq  1de0 <_Z13gather_doublePKdPKlPdl@plt>
    21e1:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    21e7:	31 c0                	xor    %eax,%eax
    21e9:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    21ef:	c4 c1 7d 29 04 04    	vmovapd %ymm0,(%r12,%rax,1)
    21f5:	48 83 c0 20          	add    $0x20,%rax
    21f9:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    21ff:	75 e8                	jne    21e9 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0+0x79>
    2201:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2208:	00 00 
    220a:	c5 fe 7f 03          	vmovdqu %ymm0,(%rbx)
    220e:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2215:	00 00 
    2217:	c5 fe 7f 43 20       	vmovdqu %ymm0,0x20(%rbx)
    221c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2223:	00 00 
    2225:	c5 fe 7f 43 40       	vmovdqu %ymm0,0x40(%rbx)
    222a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2231:	00 00 
    2233:	c5 fe 7f 43 60       	vmovdqu %ymm0,0x60(%rbx)
    2238:	c5 f8 77             	vzeroupper 
    223b:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    223f:	5b                   	pop    %rbx
    2240:	41 5c                	pop    %r12
    2242:	41 5d                	pop    %r13
    2244:	41 5e                	pop    %r14
    2246:	5d                   	pop    %rbp
    2247:	c3                   	retq   
    2248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    224f:	00 

0000000000002250 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2250:	41 57                	push   %r15
    2252:	41 56                	push   %r14
    2254:	41 55                	push   %r13
    2256:	41 54                	push   %r12
    2258:	55                   	push   %rbp
    2259:	48 89 fd             	mov    %rdi,%rbp
    225c:	53                   	push   %rbx
    225d:	48 83 ec 08          	sub    $0x8,%rsp
    2261:	e8 ea fc ff ff       	callq  1f50 <omp_get_num_threads@plt>
    2266:	41 89 c4             	mov    %eax,%r12d
    2269:	e8 62 fc ff ff       	callq  1ed0 <omp_get_thread_num@plt>
    226e:	31 d2                	xor    %edx,%edx
    2270:	89 c3                	mov    %eax,%ebx
    2272:	b8 00 00 24 00       	mov    $0x240000,%eax
    2277:	41 f7 fc             	idiv   %r12d
    227a:	39 d3                	cmp    %edx,%ebx
    227c:	7c 6a                	jl     22e8 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    227e:	0f af d8             	imul   %eax,%ebx
    2281:	01 d3                	add    %edx,%ebx
    2283:	44 8d 34 18          	lea    (%rax,%rbx,1),%r14d
    2287:	44 39 f3             	cmp    %r14d,%ebx
    228a:	7d 46                	jge    22d2 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x82>
    228c:	c1 e3 04             	shl    $0x4,%ebx
    228f:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    2293:	4c 8b 6d 18          	mov    0x18(%rbp),%r13
    2297:	41 c1 e6 04          	shl    $0x4,%r14d
    229b:	4c 63 e3             	movslq %ebx,%r12
    229e:	49 c1 e4 03          	shl    $0x3,%r12
    22a2:	4d 01 e7             	add    %r12,%r15
    22a5:	4c 03 65 08          	add    0x8(%rbp),%r12
    22a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22b0:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    22b4:	4c 89 e1             	mov    %r12,%rcx
    22b7:	4c 89 fe             	mov    %r15,%rsi
    22ba:	4c 89 ef             	mov    %r13,%rdi
    22bd:	83 c3 10             	add    $0x10,%ebx
    22c0:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    22c4:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    22c8:	e8 a3 fe ff ff       	callq  2170 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_16_no_cpy_state_tPdPlRKdS1_.isra.0>
    22cd:	41 39 de             	cmp    %ebx,%r14d
    22d0:	7f de                	jg     22b0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    22d2:	48 83 c4 08          	add    $0x8,%rsp
    22d6:	5b                   	pop    %rbx
    22d7:	5d                   	pop    %rbp
    22d8:	41 5c                	pop    %r12
    22da:	41 5d                	pop    %r13
    22dc:	41 5e                	pop    %r14
    22de:	41 5f                	pop    %r15
    22e0:	c3                   	retq   
    22e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22e8:	ff c0                	inc    %eax
    22ea:	31 d2                	xor    %edx,%edx
    22ec:	eb 90                	jmp    227e <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2e>
    22ee:	66 90                	xchg   %ax,%ax

00000000000022f0 <__dace_init_gather_load_static_veclen_16_no_cpy>:
    22f0:	55                   	push   %rbp
    22f1:	bf 40 00 00 00       	mov    $0x40,%edi
    22f6:	48 89 e5             	mov    %rsp,%rbp
    22f9:	e8 d2 fa ff ff       	callq  1dd0 <_Znwm@plt>
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

0000000000002330 <__dace_exit_gather_load_static_veclen_16_no_cpy>:
    2330:	48 85 ff             	test   %rdi,%rdi
    2333:	74 2b                	je     2360 <__dace_exit_gather_load_static_veclen_16_no_cpy+0x30>
    2335:	53                   	push   %rbx
    2336:	48 89 fb             	mov    %rdi,%rbx
    2339:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    233d:	48 85 ff             	test   %rdi,%rdi
    2340:	74 0c                	je     234e <__dace_exit_gather_load_static_veclen_16_no_cpy+0x1e>
    2342:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2346:	48 29 fe             	sub    %rdi,%rsi
    2349:	e8 a2 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    234e:	48 89 df             	mov    %rbx,%rdi
    2351:	be 40 00 00 00       	mov    $0x40,%esi
    2356:	e8 95 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    235b:	31 c0                	xor    %eax,%eax
    235d:	5b                   	pop    %rbx
    235e:	c3                   	retq   
    235f:	90                   	nop
    2360:	31 c0                	xor    %eax,%eax
    2362:	c3                   	retq   
    2363:	0f 1f 00             	nopl   (%rax)
    2366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    236d:	00 00 00 

0000000000002370 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d>:
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
    23a6:	74 0d                	je     23b5 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    23a8:	e8 d3 fa ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    23ad:	85 c0                	test   %eax,%eax
    23af:	0f 85 da fb ff ff    	jne    1f8f <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    23b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23bd:	74 04                	je     23c3 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    23bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23c7:	48 29 c2             	sub    %rax,%rdx
    23ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23d1:	0f 86 31 02 00 00    	jbe    2608 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x298>
    23d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    23dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    23e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    23e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    23ee:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    23f5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    23fb:	4d 85 f6             	test   %r14,%r14
    23fe:	0f 84 64 02 00 00    	je     2668 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f8>
    2404:	48 89 df             	mov    %rbx,%rdi
    2407:	c5 f8 77             	vzeroupper 
    240a:	e8 71 f9 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    240f:	e8 7c f8 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2414:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    241a:	31 c9                	xor    %ecx,%ecx
    241c:	31 d2                	xor    %edx,%edx
    241e:	49 89 c4             	mov    %rax,%r12
    2421:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2426:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    242b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2432:	00 
    2433:	48 8d 3d 16 fe ff ff 	lea    -0x1ea(%rip),%rdi        # 2250 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    243a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2440:	c5 f8 77             	vzeroupper 
    2443:	e8 58 fa ff ff       	callq  1ea0 <GOMP_parallel@plt>
    2448:	e8 43 f8 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2496:	e8 05 f9 ff ff       	callq  1da0 <pthread_self@plt>
    249b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24a0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24a5:	be 08 00 00 00       	mov    $0x8,%esi
    24aa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24af:	e8 ec f7 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    24b4:	49 89 c4             	mov    %rax,%r12
    24b7:	4d 85 f6             	test   %r14,%r14
    24ba:	74 10                	je     24cc <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15c>
    24bc:	48 89 df             	mov    %rbx,%rdi
    24bf:	e8 bc f9 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    24c4:	85 c0                	test   %eax,%eax
    24c6:	0f 85 ca fa ff ff    	jne    1f96 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    24cc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24d0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24d7:	00 00 00 
    24da:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    24e0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    24e5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    24ec:	aa 00 00 00 
    24f0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    24f7:	ca 00 00 00 
    24fb:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2502:	ea 00 00 00 
    2506:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    250d:	08 
    250e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 3980 <_fini+0x17c>
    2515:	00 
    2516:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    251d:	00 
    251e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2522:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2528:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 39a0 <_fini+0x19c>
    252f:	00 
    2530:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2537:	00 
    2538:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    253f:	00 ff ff ff ff 
    2544:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    254b:	00 
    254c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2553:	00 
    2554:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    255b:	00 00 
    255d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2564:	00 00 
    2566:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    256a:	0f 84 30 01 00 00    	je     26a0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    2570:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2576:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    257a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2581:	00 00 
    2583:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2588:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    258f:	00 00 
    2591:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2596:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    259d:	00 00 
    259f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25a4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25ab:	00 00 
    25ad:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25b4:	00 
    25b5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25bc:	00 00 
    25be:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25c5:	00 
    25c6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25cd:	00 
    25ce:	c5 f8 77             	vzeroupper 
    25d1:	4d 85 f6             	test   %r14,%r14
    25d4:	74 08                	je     25de <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x26e>
    25d6:	48 89 df             	mov    %rbx,%rdi
    25d9:	e8 a2 f7 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    25de:	48 89 df             	mov    %rbx,%rdi
    25e1:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 38f0 <_fini+0xec>
    25e8:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3938 <_fini+0x134>
    25ef:	e8 0c f9 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25f4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25f8:	5b                   	pop    %rbx
    25f9:	41 5c                	pop    %r12
    25fb:	41 5d                	pop    %r13
    25fd:	41 5e                	pop    %r14
    25ff:	41 5f                	pop    %r15
    2601:	5d                   	pop    %rbp
    2602:	c3                   	retq   
    2603:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2608:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    260c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2611:	48 29 c6             	sub    %rax,%rsi
    2614:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2619:	e8 b2 f7 ff ff       	callq  1dd0 <_Znwm@plt>
    261e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2622:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2626:	49 89 c4             	mov    %rax,%r12
    2629:	4c 29 c2             	sub    %r8,%rdx
    262c:	48 85 d2             	test   %rdx,%rdx
    262f:	7f 3f                	jg     2670 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    2631:	4d 85 c0             	test   %r8,%r8
    2634:	0f 85 b6 01 00 00    	jne    27f0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    263a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    263f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2644:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    264b:	00 
    264c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2650:	4c 01 e0             	add    %r12,%rax
    2653:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2659:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    265e:	e9 74 fd ff ff       	jmpq   23d7 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    2663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2668:	c5 f8 77             	vzeroupper 
    266b:	e9 9f fd ff ff       	jmpq   240f <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9f>
    2670:	4c 89 c6             	mov    %r8,%rsi
    2673:	48 89 c7             	mov    %rax,%rdi
    2676:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    267b:	e8 10 f7 ff ff       	callq  1d90 <memcpy@plt>
    2680:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2684:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2689:	4c 29 c6             	sub    %r8,%rsi
    268c:	4c 89 c7             	mov    %r8,%rdi
    268f:	e8 5c f7 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2694:	eb a4                	jmp    263a <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2ca>
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
    26c9:	0f 84 b1 f8 ff ff    	je     1f80 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    26cf:	48 85 c0             	test   %rax,%rax
    26d2:	ba 01 00 00 00       	mov    $0x1,%edx
    26d7:	48 0f 45 d0          	cmovne %rax,%rdx
    26db:	48 01 d0             	add    %rdx,%rax
    26de:	0f 82 28 01 00 00    	jb     280c <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x49c>
    26e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26eb:	aa aa 00 
    26ee:	48 39 d0             	cmp    %rdx,%rax
    26f1:	48 0f 47 c2          	cmova  %rdx,%rax
    26f5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    26f9:	49 c1 e5 06          	shl    $0x6,%r13
    26fd:	4c 89 ef             	mov    %r13,%rdi
    2700:	c5 f8 77             	vzeroupper 
    2703:	e8 c8 f6 ff ff       	callq  1dd0 <_Znwm@plt>
    2708:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    270e:	48 89 c1             	mov    %rax,%rcx
    2711:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
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
    277a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2780:	4d 85 e4             	test   %r12,%r12
    2783:	7f 1b                	jg     27a0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2785:	4d 85 ff             	test   %r15,%r15
    2788:	75 76                	jne    2800 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    278a:	c5 f8 77             	vzeroupper 
    278d:	4c 01 e9             	add    %r13,%rcx
    2790:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2795:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2799:	e9 33 fe ff ff       	jmpq   25d1 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x261>
    279e:	66 90                	xchg   %ax,%ax
    27a0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27a6:	4c 89 fe             	mov    %r15,%rsi
    27a9:	48 89 cf             	mov    %rcx,%rdi
    27ac:	4c 89 e2             	mov    %r12,%rdx
    27af:	c5 f8 77             	vzeroupper 
    27b2:	e8 d9 f5 ff ff       	callq  1d90 <memcpy@plt>
    27b7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27bb:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27c1:	48 89 c1             	mov    %rax,%rcx
    27c4:	4c 29 fe             	sub    %r15,%rsi
    27c7:	4c 89 ff             	mov    %r15,%rdi
    27ca:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27cf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27d5:	e8 16 f6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    27da:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27e0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    27e5:	eb a6                	jmp    278d <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x41d>
    27e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ee:	00 00 
    27f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f4:	4c 29 c6             	sub    %r8,%rsi
    27f7:	e9 90 fe ff ff       	jmpq   268c <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x31c>
    27fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2800:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2804:	4c 29 fe             	sub    %r15,%rsi
    2807:	c5 f8 77             	vzeroupper 
    280a:	eb bb                	jmp    27c7 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x457>
    280c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2813:	ff ff 7f 
    2816:	e9 e2 fe ff ff       	jmpq   26fd <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x38d>
    281b:	49 89 c4             	mov    %rax,%r12
    281e:	e9 8d f7 ff ff       	jmpq   1fb0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    2823:	e9 75 f7 ff ff       	jmpq   1f9d <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    282f:	00 

0000000000002830 <__program_gather_load_static_veclen_16_no_cpy>:
    2830:	e9 bb f6 ff ff       	jmpq   1ef0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
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
    285a:	49 89 f5             	mov    %rsi,%r13
    285d:	41 54                	push   %r12
    285f:	53                   	push   %rbx
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
    28b4:	e8 c7 f5 ff ff       	callq  1e80 <pthread_mutex_lock@plt>
    28b9:	85 c0                	test   %eax,%eax
    28bb:	0f 85 15 0f 00 00    	jne    37d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28c8:	00 
    28c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28d0:	00 
    28d1:	4c 89 f7             	mov    %r14,%rdi
    28d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28de:	e8 ed f3 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    28e3:	48 8b 1d ae 16 20 00 	mov    0x2016ae(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ea:	31 ff                	xor    %edi,%edi
    28ec:	48 8b 05 9d 16 20 00 	mov    0x20169d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    28fa:	00 
    28fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ff:	31 f6                	xor    %esi,%esi
    2901:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2905:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    290c:	00 00 
    290e:	48 83 c0 10          	add    $0x10,%rax
    2912:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2916:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    291d:	00 
    291e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2922:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2929:	00 00 00 00 00 
    292e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2935:	00 
    2936:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    293d:	00 
    293e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2945:	00 00 00 00 00 
    294a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2951:	00 
    2952:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2957:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    295b:	4c 89 ff             	mov    %r15,%rdi
    295e:	c5 f8 77             	vzeroupper 
    2961:	e8 ea f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2966:	48 8b 43 20          	mov    0x20(%rbx),%rax
    296a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2971:	00 
    2972:	31 f6                	xor    %esi,%esi
    2974:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2978:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    297f:	00 
    2980:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2985:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2989:	4c 01 e7             	add    %r12,%rdi
    298c:	48 89 07             	mov    %rax,(%rdi)
    298f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2994:	e8 b7 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2999:	48 8b 43 08          	mov    0x8(%rbx),%rax
    299d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29a1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29a5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29ac:	00 00 
    29ae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29bc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29c3:	00 
    29c4:	48 8b 05 f5 15 20 00 	mov    0x2015f5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29cb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29d2:	00 00 
    29d4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29d8:	48 83 c0 18          	add    $0x18,%rax
    29dc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    29e3:	00 00 
    29e5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29ec:	00 
    29ed:	48 8b 05 cc 15 20 00 	mov    0x2015cc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29fb:	00 00 
    29fd:	48 83 c0 68          	add    $0x68,%rax
    2a01:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a08:	00 
    2a09:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a10:	00 
    2a11:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a16:	48 89 c7             	mov    %rax,%rdi
    2a19:	c5 f8 77             	vzeroupper 
    2a1c:	e8 3f f5 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
    2a21:	48 8b 05 d0 15 20 00 	mov    0x2015d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a28:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a2f:	00 
    2a30:	4c 89 f7             	mov    %r14,%rdi
    2a33:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a3a:	18 00 00 00 
    2a3e:	48 83 c0 10          	add    $0x10,%rax
    2a42:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a49:	00 00 00 00 00 
    2a4e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a55:	00 
    2a56:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a5d:	00 
    2a5e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a63:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a6a:	00 
    2a6b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a72:	00 
    2a73:	e8 d8 f3 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a78:	e8 13 f2 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a7d:	48 89 c1             	mov    %rax,%rcx
    2a80:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a87:	de 1b 43 
    2a8a:	48 f7 e9             	imul   %rcx
    2a8d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a91:	48 c1 fa 12          	sar    $0x12,%rdx
    2a95:	48 89 d3             	mov    %rdx,%rbx
    2a98:	48 29 cb             	sub    %rcx,%rbx
    2a9b:	4d 85 ed             	test   %r13,%r13
    2a9e:	0f 84 3c 0b 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2aa4:	4c 89 ef             	mov    %r13,%rdi
    2aa7:	e8 64 f2 ff ff       	callq  1d10 <strlen@plt>
    2aac:	4c 89 ee             	mov    %r13,%rsi
    2aaf:	4c 89 e7             	mov    %r12,%rdi
    2ab2:	48 89 c2             	mov    %rax,%rdx
    2ab5:	e8 56 f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aba:	ba 01 00 00 00       	mov    $0x1,%edx
    2abf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3820 <_fini+0x1c>
    2ac6:	4c 89 e7             	mov    %r12,%rdi
    2ac9:	e8 42 f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ace:	ba 07 00 00 00       	mov    $0x7,%edx
    2ad3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3822 <_fini+0x1e>
    2ada:	4c 89 e7             	mov    %r12,%rdi
    2add:	e8 2e f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae2:	48 89 de             	mov    %rbx,%rsi
    2ae5:	4c 89 e7             	mov    %r12,%rdi
    2ae8:	e8 d3 f2 ff ff       	callq  1dc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2aed:	48 89 c7             	mov    %rax,%rdi
    2af0:	ba 05 00 00 00       	mov    $0x5,%edx
    2af5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 382a <_fini+0x26>
    2afc:	e8 0f f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b01:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b08:	00 
    2b09:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b10:	00 
    2b11:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b18:	00 
    2b19:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b20:	00 00 00 00 00 
    2b25:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b2c:	00 
    2b2d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b34:	00 
    2b35:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b3c:	00 
    2b3d:	4d 85 c0             	test   %r8,%r8
    2b40:	0f 84 ca 0a 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b46:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b4d:	00 
    2b4e:	4c 89 c2             	mov    %r8,%rdx
    2b51:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b58:	00 
    2b59:	4c 39 c0             	cmp    %r8,%rax
    2b5c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b60:	48 85 c0             	test   %rax,%rax
    2b63:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b67:	31 d2                	xor    %edx,%edx
    2b69:	31 f6                	xor    %esi,%esi
    2b6b:	49 29 c8             	sub    %rcx,%r8
    2b6e:	e8 3d f3 ff ff       	callq  1eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b73:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b7a:	00 
    2b7b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b82:	00 
    2b83:	48 89 c7             	mov    %rax,%rdi
    2b86:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b8d:	00 
    2b8e:	e8 3d f1 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
    2b93:	48 8b 05 f6 13 20 00 	mov    0x2013f6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b9a:	31 c9                	xor    %ecx,%ecx
    2b9c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ba0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2ba7:	00 
    2ba8:	31 f6                	xor    %esi,%esi
    2baa:	48 83 c0 10          	add    $0x10,%rax
    2bae:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bb5:	00 00 
    2bb7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bbe:	00 
    2bbf:	48 8b 05 ea 13 20 00 	mov    0x2013ea(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bcd:	00 00 00 00 00 
    2bd2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bd6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bda:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bde:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2be5:	00 
    2be6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2beb:	48 01 df             	add    %rbx,%rdi
    2bee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2bf3:	48 89 07             	mov    %rax,(%rdi)
    2bf6:	c5 f8 77             	vzeroupper 
    2bf9:	e8 52 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bfe:	48 8b 05 cb 13 20 00 	mov    0x2013cb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c05:	48 83 c0 18          	add    $0x18,%rax
    2c09:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c10:	00 
    2c11:	48 8b 05 b8 13 20 00 	mov    0x2013b8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c18:	48 83 c0 40          	add    $0x40,%rax
    2c1c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c23:	00 
    2c24:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c2b:	00 
    2c2c:	48 89 c7             	mov    %rax,%rdi
    2c2f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c34:	49 89 c7             	mov    %rax,%r15
    2c37:	e8 c4 f1 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c3c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c43:	00 
    2c44:	4c 89 fe             	mov    %r15,%rsi
    2c47:	e8 04 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c4c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c53:	00 
    2c54:	ba 14 00 00 00       	mov    $0x14,%edx
    2c59:	4c 89 ff             	mov    %r15,%rdi
    2c5c:	e8 4f f1 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c61:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c68:	00 
    2c69:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c6d:	48 01 df             	add    %rbx,%rdi
    2c70:	48 85 c0             	test   %rax,%rax
    2c73:	0f 84 87 09 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c79:	31 f6                	xor    %esi,%esi
    2c7b:	e8 90 f2 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c80:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c87:	00 
    2c88:	4c 39 e7             	cmp    %r12,%rdi
    2c8b:	74 11                	je     2c9e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c8d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c94:	00 
    2c95:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c99:	e8 52 f1 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2c9e:	ba 01 00 00 00       	mov    $0x1,%edx
    2ca3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3847 <_fini+0x43>
    2caa:	48 89 df             	mov    %rbx,%rdi
    2cad:	e8 5e f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cb9:	00 
    2cba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cbe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cc5:	00 
    2cc6:	4d 85 e4             	test   %r12,%r12
    2cc9:	0f 84 5b 09 00 00    	je     362a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2ccf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cd5:	0f 84 e5 07 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2cdb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ce1:	48 89 df             	mov    %rbx,%rdi
    2ce4:	e8 97 ef ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2ce9:	48 89 c7             	mov    %rax,%rdi
    2cec:	e8 6f f0 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2cf1:	ba 12 00 00 00       	mov    $0x12,%edx
    2cf6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3830 <_fini+0x2c>
    2cfd:	48 89 df             	mov    %rbx,%rdi
    2d00:	e8 0b f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d05:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d0c:	00 
    2d0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d11:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d18:	00 
    2d19:	4d 85 e4             	test   %r12,%r12
    2d1c:	0f 84 17 09 00 00    	je     3639 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d22:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d28:	0f 84 62 07 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d2e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d34:	48 89 df             	mov    %rbx,%rdi
    2d37:	e8 44 ef ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2d3c:	48 89 c7             	mov    %rax,%rdi
    2d3f:	e8 1c f0 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2d44:	e8 27 f1 ff ff       	callq  1e70 <getpid@plt>
    2d49:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3853 <_fini+0x4f>
    2d50:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d57:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d5e:	00 
    2d5f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d63:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d67:	4d 39 e7             	cmp    %r12,%r15
    2d6a:	0f 84 a0 03 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d70:	ba 05 00 00 00       	mov    $0x5,%edx
    2d75:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3843 <_fini+0x3f>
    2d7c:	48 89 df             	mov    %rbx,%rdi
    2d7f:	e8 8c f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d84:	ba 09 00 00 00       	mov    $0x9,%edx
    2d89:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3849 <_fini+0x45>
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 78 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d9d:	4c 89 ef             	mov    %r13,%rdi
    2da0:	e8 6b ef ff ff       	callq  1d10 <strlen@plt>
    2da5:	4c 89 ee             	mov    %r13,%rsi
    2da8:	48 89 df             	mov    %rbx,%rdi
    2dab:	48 89 c2             	mov    %rax,%rdx
    2dae:	e8 5d f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	ba 03 00 00 00       	mov    $0x3,%edx
    2db8:	4c 89 f6             	mov    %r14,%rsi
    2dbb:	48 89 df             	mov    %rbx,%rdi
    2dbe:	e8 4d f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2dc8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3857 <_fini+0x53>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 39 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ddc:	4c 89 ef             	mov    %r13,%rdi
    2ddf:	e8 2c ef ff ff       	callq  1d10 <strlen@plt>
    2de4:	4c 89 ee             	mov    %r13,%rsi
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	48 89 c2             	mov    %rax,%rdx
    2ded:	e8 1e f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	ba 03 00 00 00       	mov    $0x3,%edx
    2df7:	4c 89 f6             	mov    %r14,%rsi
    2dfa:	48 89 df             	mov    %rbx,%rdi
    2dfd:	e8 0e f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	ba 07 00 00 00       	mov    $0x7,%edx
    2e07:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3860 <_fini+0x5c>
    2e0e:	48 89 df             	mov    %rbx,%rdi
    2e11:	e8 fa ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e16:	41 0f be 34 24       	movsbl (%r12),%esi
    2e1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e22:	00 
    2e23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e2a:	00 
    2e2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e36:	00 00 
    2e38:	0f 84 a2 01 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e45:	00 
    2e46:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4b:	48 89 df             	mov    %rbx,%rdi
    2e4e:	e8 bd ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	48 89 c7             	mov    %rax,%rdi
    2e56:	ba 03 00 00 00       	mov    $0x3,%edx
    2e5b:	4c 89 f6             	mov    %r14,%rsi
    2e5e:	e8 ad ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	ba 06 00 00 00       	mov    $0x6,%edx
    2e68:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3868 <_fini+0x64>
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	e8 99 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 cc ee ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2e84:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3854 <_fini+0x50>
    2e8b:	48 89 c7             	mov    %rax,%rdi
    2e8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e93:	4c 89 ee             	mov    %r13,%rsi
    2e96:	e8 75 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ea0:	0f 84 fa 01 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ea6:	ba 07 00 00 00       	mov    $0x7,%edx
    2eab:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3877 <_fini+0x73>
    2eb2:	48 89 df             	mov    %rbx,%rdi
    2eb5:	e8 56 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ec1:	48 89 df             	mov    %rbx,%rdi
    2ec4:	e8 57 f0 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2ec9:	48 89 c7             	mov    %rax,%rdi
    2ecc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed1:	4c 89 ee             	mov    %r13,%rsi
    2ed4:	e8 37 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ede:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 387f <_fini+0x7b>
    2ee5:	48 89 df             	mov    %rbx,%rdi
    2ee8:	e8 23 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 56 ee ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2efa:	48 89 c7             	mov    %rax,%rdi
    2efd:	ba 02 00 00 00       	mov    $0x2,%edx
    2f02:	4c 89 ee             	mov    %r13,%rsi
    2f05:	e8 06 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f0f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3887 <_fini+0x83>
    2f16:	48 89 df             	mov    %rbx,%rdi
    2f19:	e8 f2 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f23:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3891 <_fini+0x8d>
    2f2a:	48 89 df             	mov    %rbx,%rdi
    2f2d:	e8 de ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	e8 e1 ef ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2f3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f44:	85 d2                	test   %edx,%edx
    2f46:	0f 89 2c 01 00 00    	jns    3078 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f51:	85 c0                	test   %eax,%eax
    2f53:	0f 89 97 00 00 00    	jns    2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f5e:	0f 84 b8 00 00 00    	je     301c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f64:	ba 02 00 00 00       	mov    $0x2,%edx
    2f69:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 38b8 <_fini+0xb4>
    2f70:	48 89 df             	mov    %rbx,%rdi
    2f73:	e8 98 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f7f:	4d 39 e7             	cmp    %r12,%r15
    2f82:	0f 84 88 01 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f88:	ba 01 00 00 00       	mov    $0x1,%edx
    2f8d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 38be <_fini+0xba>
    2f94:	48 89 df             	mov    %rbx,%rdi
    2f97:	e8 74 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fa3:	00 
    2fa4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2faf:	00 
    2fb0:	4d 85 ed             	test   %r13,%r13
    2fb3:	0f 84 7b 06 00 00    	je     3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2fb9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fbe:	0f 84 1c 01 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2fc4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 af ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2fd1:	48 89 c7             	mov    %rax,%rdi
    2fd4:	e8 87 ed ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2fd9:	e9 92 fd ff ff       	jmpq   2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2fde:	66 90                	xchg   %ax,%ax
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	e8 98 ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	e9 66 fe ff ff       	jmpq   2e56 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2ff0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ff5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 38ab <_fini+0xa7>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 0c ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 0f ef ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3011:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3016:	0f 85 48 ff ff ff    	jne    2f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    301c:	ba 03 00 00 00       	mov    $0x3,%edx
    3021:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 38b4 <_fini+0xb0>
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	e8 e0 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3030:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3035:	4c 89 ef             	mov    %r13,%rdi
    3038:	e8 d3 ec ff ff       	callq  1d10 <strlen@plt>
    303d:	4c 89 ee             	mov    %r13,%rsi
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	48 89 c2             	mov    %rax,%rdx
    3046:	e8 c5 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304b:	ba 03 00 00 00       	mov    $0x3,%edx
    3050:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 38b0 <_fini+0xac>
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	e8 b1 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3066:	00 
    3067:	48 89 df             	mov    %rbx,%rdi
    306a:	e8 e1 ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    306f:	e9 f0 fe ff ff       	jmpq   2f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3074:	0f 1f 40 00          	nopl   0x0(%rax)
    3078:	ba 0e 00 00 00       	mov    $0xe,%edx
    307d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 389c <_fini+0x98>
    3084:	48 89 df             	mov    %rbx,%rdi
    3087:	e8 84 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3091:	48 89 df             	mov    %rbx,%rdi
    3094:	e8 87 ee ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3099:	e9 ae fe ff ff       	jmpq   2f4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    309e:	66 90                	xchg   %ax,%ax
    30a0:	ba 07 00 00 00       	mov    $0x7,%edx
    30a5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 386f <_fini+0x6b>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 5c ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30c1:	e8 8a ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    30c6:	48 89 c7             	mov    %rax,%rdi
    30c9:	ba 02 00 00 00       	mov    $0x2,%edx
    30ce:	4c 89 ee             	mov    %r13,%rsi
    30d1:	e8 3a ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d6:	e9 cb fd ff ff       	jmpq   2ea6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30e0:	4c 89 ef             	mov    %r13,%rdi
    30e3:	e8 38 ed ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30ec:	be 0a 00 00 00       	mov    $0xa,%esi
    30f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30f5:	48 3b 05 bc 0e 20 00 	cmp    0x200ebc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    30fc:	0f 84 c7 fe ff ff    	je     2fc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3102:	4c 89 ef             	mov    %r13,%rdi
    3105:	ff d0                	callq  *%rax
    3107:	0f be f0             	movsbl %al,%esi
    310a:	e9 ba fe ff ff       	jmpq   2fc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    310f:	90                   	nop
    3110:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3117:	00 
    3118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3123:	00 
    3124:	4d 85 e4             	test   %r12,%r12
    3127:	0f 84 23 05 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    312d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3133:	0f 84 47 04 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
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
    3179:	0f 84 b0 04 00 00    	je     362f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    317f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3184:	0f 84 c6 03 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
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
    31bc:	0f 84 fe 03 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
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
    320b:	0f 84 2d 04 00 00    	je     363e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3211:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3217:	0f 84 03 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
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
    325e:	0f 84 59 05 00 00    	je     37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3264:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    326a:	0f 84 80 02 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3270:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3276:	48 89 df             	mov    %rbx,%rdi
    3279:	e8 02 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    327e:	48 89 c7             	mov    %rax,%rdi
    3281:	48 8b 05 70 0d 20 00 	mov    0x200d70(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3288:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    328e:	48 83 c0 10          	add    $0x10,%rax
    3292:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3298:	48 8b 05 31 0d 20 00 	mov    0x200d31(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    329f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32a6:	00 00 
    32a8:	48 83 c0 18          	add    $0x18,%rax
    32ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32b1:	48 8b 05 10 0d 20 00 	mov    0x200d10(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b8:	48 83 c0 10          	add    $0x10,%rax
    32bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32c9:	00 00 
    32cb:	e8 90 ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    32d0:	48 8b 05 f9 0c 20 00 	mov    0x200cf9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32de:	00 00 
    32e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32e5:	48 83 c0 40          	add    $0x40,%rax
    32e9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32f0:	00 00 
    32f2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32f9:	00 
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
    3386:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    338d:	00 00 
    338f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3396:	00 
    3397:	48 8b 05 22 0c 20 00 	mov    0x200c22(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    339e:	48 83 c0 68          	add    $0x68,%rax
    33a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33a9:	00 
    33aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33af:	48 39 c7             	cmp    %rax,%rdi
    33b2:	74 11                	je     33c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
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
    3468:	0f 84 42 01 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
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
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    34ac:	0f 84 82 f8 ff ff    	je     2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 75 f8 ff ff       	jmpq   2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 58 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    34dc:	0f 84 ff f7 ff ff    	je     2ce1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 f2 f7 ff ff       	jmpq   2ce1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 28 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    350c:	0f 84 64 fd ff ff    	je     3276 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 57 fd ff ff       	jmpq   3276 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 f8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    353c:	0f 84 e1 fc ff ff    	je     3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 d4 fc ff ff       	jmpq   3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    354f:	90                   	nop
    3550:	4c 89 ef             	mov    %r13,%rdi
    3553:	e8 c8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 45 00          	mov    0x0(%r13),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    356c:	0f 84 1d fc ff ff    	je     318f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3572:	4c 89 ef             	mov    %r13,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 10 fc ff ff       	jmpq   318f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 98 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201778>
    359c:	0f 84 9d fb ff ff    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 90 fb ff ff       	jmpq   313f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
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
    35da:	e9 01 fc ff ff       	jmpq   31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35df:	90                   	nop
    35e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35e7:	00 
    35e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ec:	4c 01 e7             	add    %r12,%rdi
    35ef:	8b 77 20             	mov    0x20(%rdi),%esi
    35f2:	83 ce 01             	or     $0x1,%esi
    35f5:	e8 16 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fa:	e9 bb f4 ff ff       	jmpq   2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    35ff:	90                   	nop
    3600:	8b 77 20             	mov    0x20(%rdi),%esi
    3603:	83 ce 04             	or     $0x4,%esi
    3606:	e8 05 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    360b:	e9 70 f6 ff ff       	jmpq   2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3610:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3617:	00 
    3618:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    361f:	00 
    3620:	e8 0b e7 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3625:	e9 49 f5 ff ff       	jmpq   2b73 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    362a:	e8 11 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    362f:	e8 0c e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3634:	e8 07 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3639:	e8 02 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    363e:	e8 fd e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3643:	49 89 c4             	mov    %rax,%r12
    3646:	eb 12                	jmp    365a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3648:	49 89 c4             	mov    %rax,%r12
    364b:	e9 b7 00 00 00       	jmpq   3707 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3650:	e8 eb e7 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3655:	49 89 c4             	mov    %rax,%r12
    3658:	eb 64                	jmp    36be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    365a:	48 8b 05 97 09 20 00 	mov    0x200997(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3661:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3668:	00 
    3669:	48 83 c0 10          	add    $0x10,%rax
    366d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3674:	00 
    3675:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    367a:	48 39 c7             	cmp    %rax,%rdi
    367d:	74 7e                	je     36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
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
    36e6:	74 0d                	je     36f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    36e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36ef:	00 
    36f0:	e8 8b e6 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    36f5:	4c 89 e7             	mov    %r12,%rdi
    36f8:	e8 33 e8 ff ff       	callq  1f30 <_Unwind_Resume@plt>
    36fd:	c5 f8 77             	vzeroupper 
    3700:	eb 91                	jmp    3693 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3702:	48 89 c3             	mov    %rax,%rbx
    3705:	eb 3d                	jmp    3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3707:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    370e:	00 
    370f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3714:	31 f6                	xor    %esi,%esi
    3716:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    371d:	00 
    371e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3722:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3729:	00 
    372a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3731:	00 
    3732:	eb 8a                	jmp    36be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3734:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    373b:	00 
    373c:	c5 f8 77             	vzeroupper 
    373f:	e8 ec e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3744:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3749:	49 89 dc             	mov    %rbx,%r12
    374c:	c5 f8 77             	vzeroupper 
    374f:	e8 1c e6 ff ff       	callq  1d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3754:	eb 88                	jmp    36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3756:	48 89 c3             	mov    %rax,%rbx
    3759:	eb 30                	jmp    378b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    375b:	48 89 c3             	mov    %rax,%rbx
    375e:	eb d4                	jmp    3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
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
    37bb:	eb 87                	jmp    3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37bd:	e8 7e e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    37c2:	48 89 c3             	mov    %rax,%rbx
    37c5:	eb a6                	jmp    376d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37c7:	49 89 c4             	mov    %rax,%r12
    37ca:	eb 23                	jmp    37ef <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37cc:	48 89 c7             	mov    %rax,%rdi
    37cf:	eb 0c                	jmp    37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37d1:	48 89 c3             	mov    %rax,%rbx
    37d4:	eb 8a                	jmp    3760 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37d6:	89 c7                	mov    %eax,%edi
    37d8:	e8 63 e5 ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    37dd:	c5 f8 77             	vzeroupper 
    37e0:	e8 0b e5 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    37e5:	e8 f6 e6 ff ff       	callq  1ee0 <__cxa_end_catch@plt>
    37ea:	e9 10 fb ff ff       	jmpq   32ff <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    37ef:	48 89 df             	mov    %rbx,%rdi
    37f2:	c5 f8 77             	vzeroupper 
    37f5:	4c 89 e3             	mov    %r12,%rbx
    37f8:	e8 93 e6 ff ff       	callq  1e90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37fd:	e9 42 ff ff ff       	jmpq   3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003804 <_fini>:
    3804:	f3 0f 1e fa          	endbr64 
    3808:	48 83 ec 08          	sub    $0x8,%rsp
    380c:	48 83 c4 08          	add    $0x8,%rsp
    3810:	c3                   	retq   

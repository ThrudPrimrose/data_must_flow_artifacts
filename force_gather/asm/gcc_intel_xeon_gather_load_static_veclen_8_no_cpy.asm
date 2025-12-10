
.dacecache/gather_load_static_veclen_8_no_cpy/build/libgather_load_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c48 <_init>:
    1c48:	f3 0f 1e fa          	endbr64 
    1c4c:	48 83 ec 08          	sub    $0x8,%rsp
    1c50:	48 8b 05 91 23 20 00 	mov    0x202391(%rip),%rax        # 203fe8 <__gmon_start__>
    1c57:	48 85 c0             	test   %rax,%rax
    1c5a:	74 02                	je     1c5e <_init+0x16>
    1c5c:	ff d0                	callq  *%rax
    1c5e:	48 83 c4 08          	add    $0x8,%rsp
    1c62:	c3                   	retq   

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

0000000000001e70 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    1e70:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204110 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x201de0>
    1e76:	68 1f 00 00 00       	pushq  $0x1f
    1e7b:	e9 f0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e80 <getpid@plt>:
    1e80:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1e86:	68 20 00 00 00       	pushq  $0x20
    1e8b:	e9 e0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001e90 <pthread_mutex_lock@plt>:
    1e90:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1e96:	68 21 00 00 00       	pushq  $0x21
    1e9b:	e9 d0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ea0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ea6:	68 22 00 00 00       	pushq  $0x22
    1eab:	e9 c0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001eb0 <GOMP_parallel@plt>:
    1eb0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204130 <GOMP_parallel@GOMP_4.0>
    1eb6:	68 23 00 00 00       	pushq  $0x23
    1ebb:	e9 b0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1ec0:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1ec6:	68 24 00 00 00       	pushq  $0x24
    1ecb:	e9 a0 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1ed0:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204140 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ed6:	68 25 00 00 00       	pushq  $0x25
    1edb:	e9 90 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ee0 <omp_get_thread_num@plt>:
    1ee0:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 204148 <omp_get_thread_num@OMP_1.0>
    1ee6:	68 26 00 00 00       	pushq  $0x26
    1eeb:	e9 80 fd ff ff       	jmpq   1c70 <.plt>

0000000000001ef0 <__cxa_end_catch@plt>:
    1ef0:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204150 <__cxa_end_catch@CXXABI_1.3>
    1ef6:	68 27 00 00 00       	pushq  $0x27
    1efb:	e9 70 fd ff ff       	jmpq   1c70 <.plt>

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1f00:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 204158 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201948>
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

0000000000001f80 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>:
    1f80:	48 8d 3d 09 19 00 00 	lea    0x1909(%rip),%rdi        # 3890 <_fini+0xcc>
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	e8 91 fd ff ff       	callq  1d20 <_ZSt20__throw_length_errorPKc@plt>
    1f8f:	89 c7                	mov    %eax,%edi
    1f91:	e8 aa fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f96:	89 c7                	mov    %eax,%edi
    1f98:	e8 a3 fd ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    1f9d:	49 89 c4             	mov    %rax,%r12
    1fa0:	4d 85 f6             	test   %r14,%r14
    1fa3:	75 28                	jne    1fcd <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1fa5:	c5 f8 77             	vzeroupper 
    1fa8:	4c 89 e7             	mov    %r12,%rdi
    1fab:	e8 80 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fb0:	4d 85 f6             	test   %r14,%r14
    1fb3:	75 0b                	jne    1fc0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x40>
    1fb5:	c5 f8 77             	vzeroupper 
    1fb8:	4c 89 e7             	mov    %r12,%rdi
    1fbb:	e8 70 ff ff ff       	callq  1f30 <_Unwind_Resume@plt>
    1fc0:	48 89 df             	mov    %rbx,%rdi
    1fc3:	c5 f8 77             	vzeroupper 
    1fc6:	e8 b5 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fcb:	eb eb                	jmp    1fb8 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x38>
    1fcd:	48 89 df             	mov    %rbx,%rdi
    1fd0:	c5 f8 77             	vzeroupper 
    1fd3:	e8 a8 fd ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    1fd8:	eb ce                	jmp    1fa8 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002170 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	49 89 fc             	mov    %rdi,%r12
    217f:	53                   	push   %rbx
    2180:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2184:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    218b:	e8 c0 fd ff ff       	callq  1f50 <omp_get_num_threads@plt>
    2190:	89 c3                	mov    %eax,%ebx
    2192:	e8 49 fd ff ff       	callq  1ee0 <omp_get_thread_num@plt>
    2197:	31 d2                	xor    %edx,%edx
    2199:	41 89 c0             	mov    %eax,%r8d
    219c:	b8 00 00 48 00       	mov    $0x480000,%eax
    21a1:	f7 fb                	idiv   %ebx
    21a3:	41 39 d0             	cmp    %edx,%r8d
    21a6:	0f 8c f6 00 00 00    	jl     22a2 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x132>
    21ac:	44 0f af c0          	imul   %eax,%r8d
    21b0:	41 01 d0             	add    %edx,%r8d
    21b3:	44 01 c0             	add    %r8d,%eax
    21b6:	41 39 c0             	cmp    %eax,%r8d
    21b9:	0f 8d d4 00 00 00    	jge    2293 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x123>
    21bf:	c1 e0 03             	shl    $0x3,%eax
    21c2:	46 8d 3c c5 00 00 00 	lea    0x0(,%r8,8),%r15d
    21c9:	00 
    21ca:	4d 8b 74 24 10       	mov    0x10(%r12),%r14
    21cf:	49 8b 4c 24 18       	mov    0x18(%r12),%rcx
    21d4:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21d8:	49 63 c7             	movslq %r15d,%rax
    21db:	48 c1 e0 03          	shl    $0x3,%rax
    21df:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    21e4:	49 01 c6             	add    %rax,%r14
    21e7:	49 03 44 24 08       	add    0x8(%r12),%rax
    21ec:	49 89 c5             	mov    %rax,%r13
    21ef:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    21f4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21f9:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    2200:	00 
    2201:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    220d:	00 00 00 
    2210:	c4 c1 7e 6f 46 20    	vmovdqu 0x20(%r14),%ymm0
    2216:	c4 c1 7e 6f 0e       	vmovdqu (%r14),%ymm1
    221b:	b9 08 00 00 00       	mov    $0x8,%ecx
    2220:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
    2225:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    222a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    222f:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2234:	c5 fd 7f 8c 24 80 00 	vmovdqa %ymm1,0x80(%rsp)
    223b:	00 00 
    223d:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    2244:	00 00 
    2246:	c5 f8 77             	vzeroupper 
    2249:	e8 92 fb ff ff       	callq  1de0 <_Z13gather_doublePKdPKlPdl@plt>
    224e:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    2253:	41 83 c7 08          	add    $0x8,%r15d
    2257:	49 83 c6 40          	add    $0x40,%r14
    225b:	49 83 c5 40          	add    $0x40,%r13
    225f:	c5 fd 59 4c 24 40    	vmulpd 0x40(%rsp),%ymm0,%ymm1
    2265:	c5 fd 59 44 24 60    	vmulpd 0x60(%rsp),%ymm0,%ymm0
    226b:	c4 c1 7e 7f 4d c0    	vmovdqu %ymm1,-0x40(%r13)
    2271:	c4 c1 7e 7f 45 e0    	vmovdqu %ymm0,-0x20(%r13)
    2277:	c5 fd 29 8c 24 80 00 	vmovapd %ymm1,0x80(%rsp)
    227e:	00 00 
    2280:	c5 fd 29 84 24 a0 00 	vmovapd %ymm0,0xa0(%rsp)
    2287:	00 00 
    2289:	44 39 7c 24 34       	cmp    %r15d,0x34(%rsp)
    228e:	7f 80                	jg     2210 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    2290:	c5 f8 77             	vzeroupper 
    2293:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2297:	5b                   	pop    %rbx
    2298:	41 5c                	pop    %r12
    229a:	41 5d                	pop    %r13
    229c:	41 5e                	pop    %r14
    229e:	41 5f                	pop    %r15
    22a0:	5d                   	pop    %rbp
    22a1:	c3                   	retq   
    22a2:	ff c0                	inc    %eax
    22a4:	31 d2                	xor    %edx,%edx
    22a6:	e9 01 ff ff ff       	jmpq   21ac <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <__dace_init_gather_load_static_veclen_8_no_cpy>:
    22b0:	55                   	push   %rbp
    22b1:	bf 40 00 00 00       	mov    $0x40,%edi
    22b6:	48 89 e5             	mov    %rsp,%rbp
    22b9:	e8 12 fb ff ff       	callq  1dd0 <_Znwm@plt>
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

00000000000022f0 <__dace_exit_gather_load_static_veclen_8_no_cpy>:
    22f0:	48 85 ff             	test   %rdi,%rdi
    22f3:	74 2b                	je     2320 <__dace_exit_gather_load_static_veclen_8_no_cpy+0x30>
    22f5:	53                   	push   %rbx
    22f6:	48 89 fb             	mov    %rdi,%rbx
    22f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22fd:	48 85 ff             	test   %rdi,%rdi
    2300:	74 0c                	je     230e <__dace_exit_gather_load_static_veclen_8_no_cpy+0x1e>
    2302:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2306:	48 29 fe             	sub    %rdi,%rsi
    2309:	e8 e2 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    230e:	48 89 df             	mov    %rbx,%rdi
    2311:	be 40 00 00 00       	mov    $0x40,%esi
    2316:	e8 d5 fa ff ff       	callq  1df0 <_ZdlPvm@plt>
    231b:	31 c0                	xor    %eax,%eax
    231d:	5b                   	pop    %rbx
    231e:	c3                   	retq   
    231f:	90                   	nop
    2320:	31 c0                	xor    %eax,%eax
    2322:	c3                   	retq   
    2323:	0f 1f 00             	nopl   (%rax)
    2326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    232d:	00 00 00 

0000000000002330 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d>:
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
    2366:	74 0d                	je     2375 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x45>
    2368:	e8 23 fb ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    236d:	85 c0                	test   %eax,%eax
    236f:	0f 85 1a fc ff ff    	jne    1f8f <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0xf>
    2375:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2379:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    237d:	74 04                	je     2383 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x53>
    237f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2383:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2387:	48 29 c2             	sub    %rax,%rdx
    238a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2391:	0f 86 31 02 00 00    	jbe    25c8 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x298>
    2397:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    239d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    23a2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    23a8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    23ae:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    23b5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    23bb:	4d 85 f6             	test   %r14,%r14
    23be:	0f 84 64 02 00 00    	je     2628 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2f8>
    23c4:	48 89 df             	mov    %rbx,%rdi
    23c7:	c5 f8 77             	vzeroupper 
    23ca:	e8 b1 f9 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    23cf:	e8 bc f8 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    23da:	31 c9                	xor    %ecx,%ecx
    23dc:	31 d2                	xor    %edx,%edx
    23de:	49 89 c4             	mov    %rax,%r12
    23e1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    23e6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    23eb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    23f2:	00 
    23f3:	48 8d 3d 76 fd ff ff 	lea    -0x28a(%rip),%rdi        # 2170 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>
    23fa:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2400:	c5 f8 77             	vzeroupper 
    2403:	e8 a8 fa ff ff       	callq  1eb0 <GOMP_parallel@plt>
    2408:	e8 83 f8 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2456:	e8 45 f9 ff ff       	callq  1da0 <pthread_self@plt>
    245b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2460:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2465:	be 08 00 00 00       	mov    $0x8,%esi
    246a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    246f:	e8 2c f8 ff ff       	callq  1ca0 <_ZSt11_Hash_bytesPKvmm@plt>
    2474:	49 89 c4             	mov    %rax,%r12
    2477:	4d 85 f6             	test   %r14,%r14
    247a:	74 10                	je     248c <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x15c>
    247c:	48 89 df             	mov    %rbx,%rdi
    247f:	e8 0c fa ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2484:	85 c0                	test   %eax,%eax
    2486:	0f 85 0a fb ff ff    	jne    1f96 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x16>
    248c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2490:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2497:	00 00 00 
    249a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    24a0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    24a5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    24ac:	aa 00 00 00 
    24b0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    24b7:	ca 00 00 00 
    24bb:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    24c2:	ea 00 00 00 
    24c6:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    24cd:	08 
    24ce:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 3940 <_fini+0x17c>
    24d5:	00 
    24d6:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    24dd:	00 
    24de:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24e2:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    24e8:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 3960 <_fini+0x19c>
    24ef:	00 
    24f0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    24f7:	00 
    24f8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    24ff:	00 ff ff ff ff 
    2504:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    250b:	00 
    250c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2513:	00 
    2514:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    251b:	00 00 
    251d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2524:	00 00 
    2526:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    252a:	0f 84 30 01 00 00    	je     2660 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x330>
    2530:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2536:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    253a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2541:	00 00 
    2543:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2548:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    254f:	00 00 
    2551:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2556:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    255d:	00 00 
    255f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2564:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    256b:	00 00 
    256d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2574:	00 
    2575:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    257c:	00 00 
    257e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2585:	00 
    2586:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    258d:	00 
    258e:	c5 f8 77             	vzeroupper 
    2591:	4d 85 f6             	test   %r14,%r14
    2594:	74 08                	je     259e <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x26e>
    2596:	48 89 df             	mov    %rbx,%rdi
    2599:	e8 e2 f7 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    259e:	48 89 df             	mov    %rbx,%rdi
    25a1:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 38b0 <_fini+0xec>
    25a8:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 38f8 <_fini+0x134>
    25af:	e8 4c f9 ff ff       	callq  1f00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25b4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25b8:	5b                   	pop    %rbx
    25b9:	41 5c                	pop    %r12
    25bb:	41 5d                	pop    %r13
    25bd:	41 5e                	pop    %r14
    25bf:	41 5f                	pop    %r15
    25c1:	5d                   	pop    %rbp
    25c2:	c3                   	retq   
    25c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25c8:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    25cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    25d1:	48 29 c6             	sub    %rax,%rsi
    25d4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    25d9:	e8 f2 f7 ff ff       	callq  1dd0 <_Znwm@plt>
    25de:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25e2:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25e6:	49 89 c4             	mov    %rax,%r12
    25e9:	4c 29 c2             	sub    %r8,%rdx
    25ec:	48 85 d2             	test   %rdx,%rdx
    25ef:	7f 3f                	jg     2630 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x300>
    25f1:	4d 85 c0             	test   %r8,%r8
    25f4:	0f 85 b6 01 00 00    	jne    27b0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x480>
    25fa:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    25ff:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2604:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    260b:	00 
    260c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2610:	4c 01 e0             	add    %r12,%rax
    2613:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2619:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    261e:	e9 74 fd ff ff       	jmpq   2397 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x67>
    2623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2628:	c5 f8 77             	vzeroupper 
    262b:	e9 9f fd ff ff       	jmpq   23cf <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x9f>
    2630:	4c 89 c6             	mov    %r8,%rsi
    2633:	48 89 c7             	mov    %rax,%rdi
    2636:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    263b:	e8 50 f7 ff ff       	callq  1d90 <memcpy@plt>
    2640:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2644:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2649:	4c 29 c6             	sub    %r8,%rsi
    264c:	4c 89 c7             	mov    %r8,%rdi
    264f:	e8 9c f7 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2654:	eb a4                	jmp    25fa <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2ca>
    2656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265d:	00 00 00 
    2660:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2664:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    266b:	aa aa aa 
    266e:	4c 29 f8             	sub    %r15,%rax
    2671:	49 89 c4             	mov    %rax,%r12
    2674:	48 c1 f8 06          	sar    $0x6,%rax
    2678:	48 0f af c2          	imul   %rdx,%rax
    267c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2683:	aa aa 00 
    2686:	48 39 d0             	cmp    %rdx,%rax
    2689:	0f 84 f1 f8 ff ff    	je     1f80 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>
    268f:	48 85 c0             	test   %rax,%rax
    2692:	ba 01 00 00 00       	mov    $0x1,%edx
    2697:	48 0f 45 d0          	cmovne %rax,%rdx
    269b:	48 01 d0             	add    %rdx,%rax
    269e:	0f 82 28 01 00 00    	jb     27cc <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x49c>
    26a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26ab:	aa aa 00 
    26ae:	48 39 d0             	cmp    %rdx,%rax
    26b1:	48 0f 47 c2          	cmova  %rdx,%rax
    26b5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    26b9:	49 c1 e5 06          	shl    $0x6,%r13
    26bd:	4c 89 ef             	mov    %r13,%rdi
    26c0:	c5 f8 77             	vzeroupper 
    26c3:	e8 08 f7 ff ff       	callq  1dd0 <_Znwm@plt>
    26c8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    26ce:	48 89 c1             	mov    %rax,%rcx
    26d1:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    26d6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26dc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    26e3:	00 00 
    26e5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26ec:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    26f3:	00 00 
    26f5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26fc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2703:	00 00 
    2705:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    270c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2713:	00 00 
    2715:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    271c:	00 00 00 
    271f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2726:	00 00 
    2728:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    272f:	00 00 00 
    2732:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2739:	00 
    273a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2740:	4d 85 e4             	test   %r12,%r12
    2743:	7f 1b                	jg     2760 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x430>
    2745:	4d 85 ff             	test   %r15,%r15
    2748:	75 76                	jne    27c0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x490>
    274a:	c5 f8 77             	vzeroupper 
    274d:	4c 01 e9             	add    %r13,%rcx
    2750:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2755:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2759:	e9 33 fe ff ff       	jmpq   2591 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x261>
    275e:	66 90                	xchg   %ax,%ax
    2760:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2766:	4c 89 fe             	mov    %r15,%rsi
    2769:	48 89 cf             	mov    %rcx,%rdi
    276c:	4c 89 e2             	mov    %r12,%rdx
    276f:	c5 f8 77             	vzeroupper 
    2772:	e8 19 f6 ff ff       	callq  1d90 <memcpy@plt>
    2777:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    277b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2781:	48 89 c1             	mov    %rax,%rcx
    2784:	4c 29 fe             	sub    %r15,%rsi
    2787:	4c 89 ff             	mov    %r15,%rdi
    278a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    278f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2795:	e8 56 f6 ff ff       	callq  1df0 <_ZdlPvm@plt>
    279a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27a0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    27a5:	eb a6                	jmp    274d <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x41d>
    27a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ae:	00 00 
    27b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27b4:	4c 29 c6             	sub    %r8,%rsi
    27b7:	e9 90 fe ff ff       	jmpq   264c <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x31c>
    27bc:	0f 1f 40 00          	nopl   0x0(%rax)
    27c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27c4:	4c 29 fe             	sub    %r15,%rsi
    27c7:	c5 f8 77             	vzeroupper 
    27ca:	eb bb                	jmp    2787 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x457>
    27cc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    27d3:	ff ff 7f 
    27d6:	e9 e2 fe ff ff       	jmpq   26bd <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x38d>
    27db:	49 89 c4             	mov    %rax,%r12
    27de:	e9 cd f7 ff ff       	jmpq   1fb0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x30>
    27e3:	e9 b5 f7 ff ff       	jmpq   1f9d <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x1d>
    27e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27ef:	00 

00000000000027f0 <__program_gather_load_static_veclen_8_no_cpy>:
    27f0:	e9 7b f6 ff ff       	jmpq   1e70 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
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
    2874:	e8 17 f6 ff ff       	callq  1e90 <pthread_mutex_lock@plt>
    2879:	85 c0                	test   %eax,%eax
    287b:	0f 85 15 0f 00 00    	jne    3796 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2881:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2888:	00 
    2889:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2890:	00 
    2891:	4c 89 f7             	mov    %r14,%rdi
    2894:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2899:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    289e:	e8 2d f4 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
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
    2921:	e8 2a f5 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    2954:	e8 f7 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    29dc:	e8 7f f5 ff ff       	callq  1f60 <_ZNSt6localeC1Ev@plt>
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
    2a33:	e8 18 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a38:	e8 53 f2 ff ff       	callq  1c90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2a67:	e8 a4 f2 ff ff       	callq  1d10 <strlen@plt>
    2a6c:	4c 89 ee             	mov    %r13,%rsi
    2a6f:	4c 89 e7             	mov    %r12,%rdi
    2a72:	48 89 c2             	mov    %rax,%rdx
    2a75:	e8 96 f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a7f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 37e0 <_fini+0x1c>
    2a86:	4c 89 e7             	mov    %r12,%rdi
    2a89:	e8 82 f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a93:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 37e2 <_fini+0x1e>
    2a9a:	4c 89 e7             	mov    %r12,%rdi
    2a9d:	e8 6e f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	48 89 de             	mov    %rbx,%rsi
    2aa5:	4c 89 e7             	mov    %r12,%rdi
    2aa8:	e8 13 f3 ff ff       	callq  1dc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2aad:	48 89 c7             	mov    %rax,%rdi
    2ab0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ab5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 37ea <_fini+0x26>
    2abc:	e8 4f f3 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2b2e:	e8 8d f3 ff ff       	callq  1ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b33:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b3a:	00 
    2b3b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b42:	00 
    2b43:	48 89 c7             	mov    %rax,%rdi
    2b46:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b4d:	00 
    2b4e:	e8 7d f1 ff ff       	callq  1cd0 <_ZNSt8ios_baseC2Ev@plt>
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
    2bb9:	e8 92 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
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
    2bf7:	e8 04 f2 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bfc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c03:	00 
    2c04:	4c 89 fe             	mov    %r15,%rsi
    2c07:	e8 44 f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c0c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c13:	00 
    2c14:	ba 14 00 00 00       	mov    $0x14,%edx
    2c19:	4c 89 ff             	mov    %r15,%rdi
    2c1c:	e8 8f f1 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c21:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c28:	00 
    2c29:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c2d:	48 01 df             	add    %rbx,%rdi
    2c30:	48 85 c0             	test   %rax,%rax
    2c33:	0f 84 87 09 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c39:	31 f6                	xor    %esi,%esi
    2c3b:	e8 d0 f2 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c40:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c47:	00 
    2c48:	4c 39 e7             	cmp    %r12,%rdi
    2c4b:	74 11                	je     2c5e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c4d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c54:	00 
    2c55:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c59:	e8 92 f1 ff ff       	callq  1df0 <_ZdlPvm@plt>
    2c5e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c63:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3807 <_fini+0x43>
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	e8 9e f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2ca4:	e8 d7 ef ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2ca9:	48 89 c7             	mov    %rax,%rdi
    2cac:	e8 af f0 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2cb1:	ba 12 00 00 00       	mov    $0x12,%edx
    2cb6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 37f0 <_fini+0x2c>
    2cbd:	48 89 df             	mov    %rbx,%rdi
    2cc0:	e8 4b f1 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2cf7:	e8 84 ef ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2cfc:	48 89 c7             	mov    %rax,%rdi
    2cff:	e8 5c f0 ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2d04:	e8 77 f1 ff ff       	callq  1e80 <getpid@plt>
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
    2d3f:	e8 cc f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d44:	ba 09 00 00 00       	mov    $0x9,%edx
    2d49:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3809 <_fini+0x45>
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	e8 b8 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d5d:	4c 89 ef             	mov    %r13,%rdi
    2d60:	e8 ab ef ff ff       	callq  1d10 <strlen@plt>
    2d65:	4c 89 ee             	mov    %r13,%rsi
    2d68:	48 89 df             	mov    %rbx,%rdi
    2d6b:	48 89 c2             	mov    %rax,%rdx
    2d6e:	e8 9d f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 03 00 00 00       	mov    $0x3,%edx
    2d78:	4c 89 f6             	mov    %r14,%rsi
    2d7b:	48 89 df             	mov    %rbx,%rdi
    2d7e:	e8 8d f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	ba 08 00 00 00       	mov    $0x8,%edx
    2d88:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3817 <_fini+0x53>
    2d8f:	48 89 df             	mov    %rbx,%rdi
    2d92:	e8 79 f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d9c:	4c 89 ef             	mov    %r13,%rdi
    2d9f:	e8 6c ef ff ff       	callq  1d10 <strlen@plt>
    2da4:	4c 89 ee             	mov    %r13,%rsi
    2da7:	48 89 df             	mov    %rbx,%rdi
    2daa:	48 89 c2             	mov    %rax,%rdx
    2dad:	e8 5e f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	ba 03 00 00 00       	mov    $0x3,%edx
    2db7:	4c 89 f6             	mov    %r14,%rsi
    2dba:	48 89 df             	mov    %rbx,%rdi
    2dbd:	e8 4e f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3820 <_fini+0x5c>
    2dce:	48 89 df             	mov    %rbx,%rdi
    2dd1:	e8 3a f0 ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2e0e:	e8 fd ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	48 89 c7             	mov    %rax,%rdi
    2e16:	ba 03 00 00 00       	mov    $0x3,%edx
    2e1b:	4c 89 f6             	mov    %r14,%rsi
    2e1e:	e8 ed ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 06 00 00 00       	mov    $0x6,%edx
    2e28:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3828 <_fini+0x64>
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 d9 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 0c ef ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2e44:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3814 <_fini+0x50>
    2e4b:	48 89 c7             	mov    %rax,%rdi
    2e4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e53:	4c 89 ee             	mov    %r13,%rsi
    2e56:	e8 b5 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e60:	0f 84 fa 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e66:	ba 07 00 00 00       	mov    $0x7,%edx
    2e6b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3837 <_fini+0x73>
    2e72:	48 89 df             	mov    %rbx,%rdi
    2e75:	e8 96 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e81:	48 89 df             	mov    %rbx,%rdi
    2e84:	e8 97 f0 ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2e89:	48 89 c7             	mov    %rax,%rdi
    2e8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e91:	4c 89 ee             	mov    %r13,%rsi
    2e94:	e8 77 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e99:	ba 07 00 00 00       	mov    $0x7,%edx
    2e9e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 383f <_fini+0x7b>
    2ea5:	48 89 df             	mov    %rbx,%rdi
    2ea8:	e8 63 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ead:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2eb2:	48 89 df             	mov    %rbx,%rdi
    2eb5:	e8 96 ee ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    2eba:	48 89 c7             	mov    %rax,%rdi
    2ebd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec2:	4c 89 ee             	mov    %r13,%rsi
    2ec5:	e8 46 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	ba 09 00 00 00       	mov    $0x9,%edx
    2ecf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3847 <_fini+0x83>
    2ed6:	48 89 df             	mov    %rbx,%rdi
    2ed9:	e8 32 ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ee3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3851 <_fini+0x8d>
    2eea:	48 89 df             	mov    %rbx,%rdi
    2eed:	e8 1e ef ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 21 f0 ff ff       	callq  1f20 <_ZNSolsEi@plt>
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
    2f33:	e8 d8 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f3f:	4d 39 e7             	cmp    %r12,%r15
    2f42:	0f 84 88 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f48:	ba 01 00 00 00       	mov    $0x1,%edx
    2f4d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 387e <_fini+0xba>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 b4 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2f8c:	e8 ef ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2f91:	48 89 c7             	mov    %rax,%rdi
    2f94:	e8 c7 ed ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    2f99:	e9 92 fd ff ff       	jmpq   2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f9e:	66 90                	xchg   %ax,%ax
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	e8 d8 ec ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    2fa8:	48 89 df             	mov    %rbx,%rdi
    2fab:	e9 66 fe ff ff       	jmpq   2e16 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2fb0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fb5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 386b <_fini+0xa7>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 4c ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 4f ef ff ff       	callq  1f20 <_ZNSolsEi@plt>
    2fd1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fd6:	0f 85 48 ff ff ff    	jne    2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fdc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3874 <_fini+0xb0>
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	e8 20 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ff5:	4c 89 ef             	mov    %r13,%rdi
    2ff8:	e8 13 ed ff ff       	callq  1d10 <strlen@plt>
    2ffd:	4c 89 ee             	mov    %r13,%rsi
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	48 89 c2             	mov    %rax,%rdx
    3006:	e8 05 ee ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300b:	ba 03 00 00 00       	mov    $0x3,%edx
    3010:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3870 <_fini+0xac>
    3017:	48 89 df             	mov    %rbx,%rdi
    301a:	e8 f1 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3026:	00 
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	e8 21 ed ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    302f:	e9 f0 fe ff ff       	jmpq   2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3034:	0f 1f 40 00          	nopl   0x0(%rax)
    3038:	ba 0e 00 00 00       	mov    $0xe,%edx
    303d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 385c <_fini+0x98>
    3044:	48 89 df             	mov    %rbx,%rdi
    3047:	e8 c4 ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3051:	48 89 df             	mov    %rbx,%rdi
    3054:	e8 c7 ee ff ff       	callq  1f20 <_ZNSolsEi@plt>
    3059:	e9 ae fe ff ff       	jmpq   2f0c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    305e:	66 90                	xchg   %ax,%ax
    3060:	ba 07 00 00 00       	mov    $0x7,%edx
    3065:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 382f <_fini+0x6b>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 9c ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3081:	e8 ca ec ff ff       	callq  1d50 <_ZNSo9_M_insertImEERSoT_@plt>
    3086:	48 89 c7             	mov    %rax,%rdi
    3089:	ba 02 00 00 00       	mov    $0x2,%edx
    308e:	4c 89 ee             	mov    %r13,%rsi
    3091:	e8 7a ed ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3096:	e9 cb fd ff ff       	jmpq   2e66 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    309b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30a0:	4c 89 ef             	mov    %r13,%rdi
    30a3:	e8 78 ed ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3102:	e8 79 eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3107:	48 89 c7             	mov    %rax,%rdi
    310a:	e8 51 ec ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    310f:	ba 04 00 00 00       	mov    $0x4,%edx
    3114:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 387b <_fini+0xb7>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	49 89 c4             	mov    %rax,%r12
    3121:	e8 ea ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    3152:	e8 29 eb ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    3157:	48 89 c7             	mov    %rax,%rdi
    315a:	e8 01 ec ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    315f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3164:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3880 <_fini+0xbc>
    316b:	48 89 df             	mov    %rbx,%rdi
    316e:	e8 9d ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3173:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    317a:	00 00 
    317c:	0f 84 fe 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3182:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3189:	00 
    318a:	4c 89 ff             	mov    %r15,%rdi
    318d:	e8 7e eb ff ff       	callq  1d10 <strlen@plt>
    3192:	4c 89 fe             	mov    %r15,%rsi
    3195:	48 89 df             	mov    %rbx,%rdi
    3198:	48 89 c2             	mov    %rax,%rdx
    319b:	e8 70 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a0:	ba 01 00 00 00       	mov    $0x1,%edx
    31a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3876 <_fini+0xb2>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 5c ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    31e6:	e8 95 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
    31eb:	48 89 c7             	mov    %rax,%rdi
    31ee:	e8 6d eb ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    31f3:	ba 01 00 00 00       	mov    $0x1,%edx
    31f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3879 <_fini+0xb5>
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 09 ec ff ff       	callq  1e10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    3239:	e8 42 ea ff ff       	callq  1c80 <_ZNSo3putEc@plt>
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
    328b:	e8 d0 ea ff ff       	callq  1d60 <_ZNSo5flushEv@plt>
    3290:	48 8b 05 39 0d 20 00 	mov    0x200d39(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3297:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    329e:	00 00 
    32a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32a5:	48 83 c0 40          	add    $0x40,%rax
    32a9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32b0:	00 00 
    32b2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32b9:	00 
    32ba:	e8 01 ea ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32c6:	00 
    32c7:	e8 74 ec ff ff       	callq  1f40 <_ZNSt12__basic_fileIcED1Ev@plt>
    32cc:	48 8b 05 d5 0c 20 00 	mov    0x200cd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32da:	00 
    32db:	48 83 c0 10          	add    $0x10,%rax
    32df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32e6:	00 
    32e7:	e8 74 eb ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
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
    3325:	e8 b6 e9 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
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
    3380:	e8 6b ea ff ff       	callq  1df0 <_ZdlPvm@plt>
    3385:	48 8b 05 1c 0c 20 00 	mov    0x200c1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    338c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3391:	48 83 c0 10          	add    $0x10,%rax
    3395:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    339c:	00 
    339d:	e8 be ea ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
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
    341b:	e8 c0 e8 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
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
    3444:	e9 37 e9 ff ff       	jmpq   1d80 <pthread_mutex_unlock@plt>
    3449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 c8 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3483:	e8 98 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    34b3:	e8 68 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    34e3:	e8 38 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3513:	e8 08 e9 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3543:	e8 d8 e8 ff ff       	callq  1e20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    3595:	e8 76 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    359a:	e9 01 fc ff ff       	jmpq   31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    359f:	90                   	nop
    35a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35a7:	00 
    35a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35ac:	4c 01 e7             	add    %r12,%rdi
    35af:	8b 77 20             	mov    0x20(%rdi),%esi
    35b2:	83 ce 01             	or     $0x1,%esi
    35b5:	e8 56 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ba:	e9 bb f4 ff ff       	jmpq   2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    35bf:	90                   	nop
    35c0:	8b 77 20             	mov    0x20(%rdi),%esi
    35c3:	83 ce 04             	or     $0x4,%esi
    35c6:	e8 45 e9 ff ff       	callq  1f10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35cb:	e9 70 f6 ff ff       	jmpq   2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    35d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35d7:	00 
    35d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35df:	00 
    35e0:	e8 4b e7 ff ff       	callq  1d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35e5:	e9 49 f5 ff ff       	jmpq   2b33 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    35ea:	e8 51 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    35ef:	e8 4c e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    35f4:	e8 47 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    35f9:	e8 42 e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    35fe:	e8 3d e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3603:	49 89 c4             	mov    %rax,%r12
    3606:	eb 12                	jmp    361a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3608:	49 89 c4             	mov    %rax,%r12
    360b:	e9 b7 00 00 00       	jmpq   36c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3610:	e8 2b e8 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
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
    364e:	e8 9d e7 ff ff       	callq  1df0 <_ZdlPvm@plt>
    3653:	48 8b 05 4e 09 20 00 	mov    0x20094e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    365a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    365f:	48 83 c0 10          	add    $0x10,%rax
    3663:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    366a:	00 
    366b:	e8 f0 e7 ff ff       	callq  1e60 <_ZNSt6localeD1Ev@plt>
    3670:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3675:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3679:	e8 32 e6 ff ff       	callq  1cb0 <_ZNSdD2Ev@plt>
    367e:	48 8b 05 0b 09 20 00 	mov    0x20090b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3685:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    368a:	48 83 c0 10          	add    $0x10,%rax
    368e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3695:	00 
    3696:	c5 f8 77             	vzeroupper 
    3699:	e8 42 e6 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    369e:	48 83 3d 32 09 20 00 	cmpq   $0x0,0x200932(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36a5:	00 
    36a6:	74 0d                	je     36b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    36a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36af:	00 
    36b0:	e8 cb e6 ff ff       	callq  1d80 <pthread_mutex_unlock@plt>
    36b5:	4c 89 e7             	mov    %r12,%rdi
    36b8:	e8 73 e8 ff ff       	callq  1f30 <_Unwind_Resume@plt>
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
    36ff:	e8 2c e7 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3704:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3709:	49 89 dc             	mov    %rbx,%r12
    370c:	c5 f8 77             	vzeroupper 
    370f:	e8 5c e6 ff ff       	callq  1d70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3714:	eb 88                	jmp    369e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3716:	48 89 c3             	mov    %rax,%rbx
    3719:	eb 30                	jmp    374b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    371b:	48 89 c3             	mov    %rax,%rbx
    371e:	eb d4                	jmp    36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3720:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3725:	c5 f8 77             	vzeroupper 
    3728:	e8 a3 e7 ff ff       	callq  1ed0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3769:	e8 72 e5 ff ff       	callq  1ce0 <_ZNSt8ios_baseD2Ev@plt>
    376e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3775:	00 
    3776:	e8 b5 e6 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    377b:	eb 87                	jmp    3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    377d:	e8 be e6 ff ff       	callq  1e40 <_ZSt16__throw_bad_castv@plt>
    3782:	48 89 c3             	mov    %rax,%rbx
    3785:	eb a6                	jmp    372d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3787:	49 89 c4             	mov    %rax,%r12
    378a:	eb 23                	jmp    37af <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    378c:	48 89 c7             	mov    %rax,%rdi
    378f:	eb 0c                	jmp    379d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3791:	48 89 c3             	mov    %rax,%rbx
    3794:	eb 8a                	jmp    3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3796:	89 c7                	mov    %eax,%edi
    3798:	e8 a3 e5 ff ff       	callq  1d40 <_ZSt20__throw_system_errori@plt>
    379d:	c5 f8 77             	vzeroupper 
    37a0:	e8 4b e5 ff ff       	callq  1cf0 <__cxa_begin_catch@plt>
    37a5:	e8 46 e7 ff ff       	callq  1ef0 <__cxa_end_catch@plt>
    37aa:	e9 10 fb ff ff       	jmpq   32bf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    37af:	48 89 df             	mov    %rbx,%rdi
    37b2:	c5 f8 77             	vzeroupper 
    37b5:	4c 89 e3             	mov    %r12,%rbx
    37b8:	e8 e3 e6 ff ff       	callq  1ea0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37bd:	e9 42 ff ff ff       	jmpq   3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000037c4 <_fini>:
    37c4:	f3 0f 1e fa          	endbr64 
    37c8:	48 83 ec 08          	sub    $0x8,%rsp
    37cc:	48 83 c4 08          	add    $0x8,%rsp
    37d0:	c3                   	retq   

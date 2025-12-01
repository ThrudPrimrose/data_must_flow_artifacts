
.dacecache/gather_load_static_veclen_16_cpy/build/libgather_load_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b68 <_init>:
    1b68:	f3 0f 1e fa          	endbr64 
    1b6c:	48 83 ec 08          	sub    $0x8,%rsp
    1b70:	48 8b 05 71 24 20 00 	mov    0x202471(%rip),%rax        # 203fe8 <__gmon_start__>
    1b77:	48 85 c0             	test   %rax,%rax
    1b7a:	74 02                	je     1b7e <_init+0x16>
    1b7c:	ff d0                	callq  *%rax
    1b7e:	48 83 c4 08          	add    $0x8,%rsp
    1b82:	c3                   	retq   

Disassembly of section .plt:

0000000000001b90 <.plt>:
    1b90:	ff 35 72 24 20 00    	pushq  0x202472(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b96:	ff 25 74 24 20 00    	jmpq   *0x202474(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ba0 <_ZNSo3putEc@plt>:
    1ba0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1ba6:	68 00 00 00 00       	pushq  $0x0
    1bab:	e9 e0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bb0:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bb6:	68 01 00 00 00       	pushq  $0x1
    1bbb:	e9 d0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bc0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bc0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bc6:	68 02 00 00 00       	pushq  $0x2
    1bcb:	e9 c0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bd0 <_ZNSdD2Ev@plt>:
    1bd0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bd6:	68 03 00 00 00       	pushq  $0x3
    1bdb:	e9 b0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1be0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1be6:	68 04 00 00 00       	pushq  $0x4
    1beb:	e9 a0 ff ff ff       	jmpq   1b90 <.plt>

0000000000001bf0 <_ZNSt8ios_baseC2Ev@plt>:
    1bf0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1bf6:	68 05 00 00 00       	pushq  $0x5
    1bfb:	e9 90 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c00 <_ZNSt8ios_baseD2Ev@plt>:
    1c00:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c06:	68 06 00 00 00       	pushq  $0x6
    1c0b:	e9 80 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c10 <__cxa_begin_catch@plt>:
    1c10:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c16:	68 07 00 00 00       	pushq  $0x7
    1c1b:	e9 70 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c20 <__cxa_finalize@plt>:
    1c20:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c26:	68 08 00 00 00       	pushq  $0x8
    1c2b:	e9 60 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c30 <strlen@plt>:
    1c30:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c36:	68 09 00 00 00       	pushq  $0x9
    1c3b:	e9 50 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c40 <_ZSt20__throw_length_errorPKc@plt>:
    1c40:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c46:	68 0a 00 00 00       	pushq  $0xa
    1c4b:	e9 40 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c50:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c56:	68 0b 00 00 00       	pushq  $0xb
    1c5b:	e9 30 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c60 <_ZSt20__throw_system_errori@plt>:
    1c60:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c66:	68 0c 00 00 00       	pushq  $0xc
    1c6b:	e9 20 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c70 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c70:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c76:	68 0d 00 00 00       	pushq  $0xd
    1c7b:	e9 10 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c80 <_ZNSo5flushEv@plt>:
    1c80:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c86:	68 0e 00 00 00       	pushq  $0xe
    1c8b:	e9 00 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c90 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c90:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c96:	68 0f 00 00 00       	pushq  $0xf
    1c9b:	e9 f0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001ca0 <pthread_mutex_unlock@plt>:
    1ca0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ca6:	68 10 00 00 00       	pushq  $0x10
    1cab:	e9 e0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cb0 <memcpy@plt>:
    1cb0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1cb6:	68 11 00 00 00       	pushq  $0x11
    1cbb:	e9 d0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cc0 <pthread_self@plt>:
    1cc0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1cc6:	68 12 00 00 00       	pushq  $0x12
    1ccb:	e9 c0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cd0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cd6:	68 13 00 00 00       	pushq  $0x13
    1cdb:	e9 b0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001ce0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ce0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ce6:	68 14 00 00 00       	pushq  $0x14
    1ceb:	e9 a0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cf0 <_Znwm@plt>:
    1cf0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1cf6:	68 15 00 00 00       	pushq  $0x15
    1cfb:	e9 90 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d00 <_ZdlPvm@plt>:
    1d00:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d06:	68 16 00 00 00       	pushq  $0x16
    1d0b:	e9 80 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d10:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d16:	68 17 00 00 00       	pushq  $0x17
    1d1b:	e9 70 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d20:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d26:	68 18 00 00 00       	pushq  $0x18
    1d2b:	e9 60 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d30:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d36:	68 19 00 00 00       	pushq  $0x19
    1d3b:	e9 50 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d40 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    1d40:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040e8 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x201ea8>
    1d46:	68 1a 00 00 00       	pushq  $0x1a
    1d4b:	e9 40 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d50:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d56:	68 1b 00 00 00       	pushq  $0x1b
    1d5b:	e9 30 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d60 <_ZSt16__throw_bad_castv@plt>:
    1d60:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d66:	68 1c 00 00 00       	pushq  $0x1c
    1d6b:	e9 20 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d70:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d76:	68 1d 00 00 00       	pushq  $0x1d
    1d7b:	e9 10 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d80 <_ZNSt6localeD1Ev@plt>:
    1d80:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d86:	68 1e 00 00 00       	pushq  $0x1e
    1d8b:	e9 00 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d90 <getpid@plt>:
    1d90:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1d96:	68 1f 00 00 00       	pushq  $0x1f
    1d9b:	e9 f0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001da0 <pthread_mutex_lock@plt>:
    1da0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1da6:	68 20 00 00 00       	pushq  $0x20
    1dab:	e9 e0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1db0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1db6:	68 21 00 00 00       	pushq  $0x21
    1dbb:	e9 d0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001dc0 <GOMP_parallel@plt>:
    1dc0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1dc6:	68 22 00 00 00       	pushq  $0x22
    1dcb:	e9 c0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1dd0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1dd6:	68 23 00 00 00       	pushq  $0x23
    1ddb:	e9 b0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 24 00 00 00       	pushq  $0x24
    1deb:	e9 a0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001df0 <omp_get_thread_num@plt>:
    1df0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1df6:	68 25 00 00 00       	pushq  $0x25
    1dfb:	e9 90 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e00 <__cxa_end_catch@plt>:
    1e00:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e06:	68 26 00 00 00       	pushq  $0x26
    1e0b:	e9 80 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e10:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a30>
    1e16:	68 27 00 00 00       	pushq  $0x27
    1e1b:	e9 70 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e20:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e26:	68 28 00 00 00       	pushq  $0x28
    1e2b:	e9 60 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e30 <_ZNSolsEi@plt>:
    1e30:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e36:	68 29 00 00 00       	pushq  $0x29
    1e3b:	e9 50 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e40 <_Unwind_Resume@plt>:
    1e40:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e46:	68 2a 00 00 00       	pushq  $0x2a
    1e4b:	e9 40 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e50 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e50:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e56:	68 2b 00 00 00       	pushq  $0x2b
    1e5b:	e9 30 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e60 <omp_get_num_threads@plt>:
    1e60:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e66:	68 2c 00 00 00       	pushq  $0x2c
    1e6b:	e9 20 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e70 <_ZNSt6localeC1Ev@plt>:
    1e70:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e76:	68 2d 00 00 00       	pushq  $0x2d
    1e7b:	e9 10 fd ff ff       	jmpq   1b90 <.plt>

Disassembly of section .text:

0000000000001e80 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold>:
    1e80:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 37d0 <_fini+0xdc>
    1e87:	c5 f8 77             	vzeroupper 
    1e8a:	e8 b1 fd ff ff       	callq  1c40 <_ZSt20__throw_length_errorPKc@plt>
    1e8f:	89 c7                	mov    %eax,%edi
    1e91:	e8 ca fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e96:	89 c7                	mov    %eax,%edi
    1e98:	e8 c3 fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e9d:	49 89 c4             	mov    %rax,%r12
    1ea0:	4d 85 f6             	test   %r14,%r14
    1ea3:	75 28                	jne    1ecd <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x4d>
    1ea5:	c5 f8 77             	vzeroupper 
    1ea8:	4c 89 e7             	mov    %r12,%rdi
    1eab:	e8 90 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 0b                	jne    1ec0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x40>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 80 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ec0:	48 89 df             	mov    %rbx,%rdi
    1ec3:	c5 f8 77             	vzeroupper 
    1ec6:	e8 d5 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ecb:	eb eb                	jmp    1eb8 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x38>
    1ecd:	48 89 df             	mov    %rbx,%rdi
    1ed0:	c5 f8 77             	vzeroupper 
    1ed3:	e8 c8 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ed8:	eb ce                	jmp    1ea8 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x28>
    1eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ee0 <deregister_tm_clones>:
    1ee0:	48 8d 3d b1 22 20 00 	lea    0x2022b1(%rip),%rdi        # 204198 <_edata>
    1ee7:	48 8d 05 aa 22 20 00 	lea    0x2022aa(%rip),%rax        # 204198 <_edata>
    1eee:	48 39 f8             	cmp    %rdi,%rax
    1ef1:	74 1d                	je     1f10 <deregister_tm_clones+0x30>
    1ef3:	48 8b 05 e6 20 20 00 	mov    0x2020e6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1efa:	48 85 c0             	test   %rax,%rax
    1efd:	74 11                	je     1f10 <deregister_tm_clones+0x30>
    1eff:	ff e0                	jmpq   *%rax
    1f01:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f08:	00 00 00 00 
    1f0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f10:	c3                   	retq   
    1f11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f18:	00 00 00 00 
    1f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f20 <register_tm_clones>:
    1f20:	48 8d 3d 71 22 20 00 	lea    0x202271(%rip),%rdi        # 204198 <_edata>
    1f27:	48 8d 35 6a 22 20 00 	lea    0x20226a(%rip),%rsi        # 204198 <_edata>
    1f2e:	48 29 fe             	sub    %rdi,%rsi
    1f31:	48 89 f0             	mov    %rsi,%rax
    1f34:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f38:	48 c1 f8 03          	sar    $0x3,%rax
    1f3c:	48 01 c6             	add    %rax,%rsi
    1f3f:	48 d1 fe             	sar    %rsi
    1f42:	74 1c                	je     1f60 <register_tm_clones+0x40>
    1f44:	48 8b 05 a5 20 20 00 	mov    0x2020a5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f4b:	48 85 c0             	test   %rax,%rax
    1f4e:	74 10                	je     1f60 <register_tm_clones+0x40>
    1f50:	ff e0                	jmpq   *%rax
    1f52:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f59:	00 00 00 00 
    1f5d:	0f 1f 00             	nopl   (%rax)
    1f60:	c3                   	retq   
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f70 <__do_global_dtors_aux>:
    1f70:	f3 0f 1e fa          	endbr64 
    1f74:	80 3d 1d 22 20 00 00 	cmpb   $0x0,0x20221d(%rip)        # 204198 <_edata>
    1f7b:	75 33                	jne    1fb0 <__do_global_dtors_aux+0x40>
    1f7d:	48 83 3d 1b 20 20 00 	cmpq   $0x0,0x20201b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f84:	00 
    1f85:	55                   	push   %rbp
    1f86:	48 89 e5             	mov    %rsp,%rbp
    1f89:	74 0c                	je     1f97 <__do_global_dtors_aux+0x27>
    1f8b:	48 8b 3d f6 21 20 00 	mov    0x2021f6(%rip),%rdi        # 204188 <__dso_handle>
    1f92:	e8 89 fc ff ff       	callq  1c20 <__cxa_finalize@plt>
    1f97:	e8 44 ff ff ff       	callq  1ee0 <deregister_tm_clones>
    1f9c:	5d                   	pop    %rbp
    1f9d:	c6 05 f4 21 20 00 01 	movb   $0x1,0x2021f4(%rip)        # 204198 <_edata>
    1fa4:	c3                   	retq   
    1fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fac:	00 00 00 00 
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <frame_dummy>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	e9 57 ff ff ff       	jmpq   1f20 <register_tm_clones>
    1fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fd0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fd0:	55                   	push   %rbp
    1fd1:	48 89 e5             	mov    %rsp,%rbp
    1fd4:	41 54                	push   %r12
    1fd6:	53                   	push   %rbx
    1fd7:	48 89 fb             	mov    %rdi,%rbx
    1fda:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fde:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    1fe5:	e8 76 fe ff ff       	callq  1e60 <omp_get_num_threads@plt>
    1fea:	41 89 c4             	mov    %eax,%r12d
    1fed:	e8 fe fd ff ff       	callq  1df0 <omp_get_thread_num@plt>
    1ff2:	31 d2                	xor    %edx,%edx
    1ff4:	41 89 c0             	mov    %eax,%r8d
    1ff7:	b8 00 00 40 00       	mov    $0x400000,%eax
    1ffc:	41 f7 fc             	idiv   %r12d
    1fff:	41 39 d0             	cmp    %edx,%r8d
    2002:	0f 8c a4 01 00 00    	jl     21ac <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x1dc>
    2008:	44 0f af c0          	imul   %eax,%r8d
    200c:	41 01 d0             	add    %edx,%r8d
    200f:	46 8d 1c 00          	lea    (%rax,%r8,1),%r11d
    2013:	45 39 d8             	cmp    %r11d,%r8d
    2016:	0f 8d 87 01 00 00    	jge    21a3 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x1d3>
    201c:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2020:	41 c1 e0 04          	shl    $0x4,%r8d
    2024:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2028:	41 c1 e3 04          	shl    $0x4,%r11d
    202c:	49 63 f8             	movslq %r8d,%rdi
    202f:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
    2036:	00 
    2037:	4c 8d 94 24 00 01 00 	lea    0x100(%rsp),%r10
    203e:	00 
    203f:	49 89 e1             	mov    %rsp,%r9
    2042:	48 c1 e7 03          	shl    $0x3,%rdi
    2046:	48 01 fa             	add    %rdi,%rdx
    2049:	48 03 7b 08          	add    0x8(%rbx),%rdi
    204d:	0f 1f 00             	nopl   (%rax)
    2050:	4c 8b 62 30          	mov    0x30(%rdx),%r12
    2054:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2058:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    205e:	4c 8b 62 38          	mov    0x38(%rdx),%r12
    2062:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    2068:	4c 8b 62 20          	mov    0x20(%rdx),%r12
    206c:	c4 a1 7b 10 14 e1    	vmovsd (%rcx,%r12,8),%xmm2
    2072:	4c 8b 62 28          	mov    0x28(%rdx),%r12
    2076:	c4 a1 69 16 14 e1    	vmovhpd (%rcx,%r12,8),%xmm2,%xmm2
    207c:	4c 8b 62 50          	mov    0x50(%rdx),%r12
    2080:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2086:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    208c:	4c 8b 62 58          	mov    0x58(%rdx),%r12
    2090:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    2096:	4c 8b 62 40          	mov    0x40(%rdx),%r12
    209a:	c4 a1 7b 10 0c e1    	vmovsd (%rcx,%r12,8),%xmm1
    20a0:	4c 8b 62 48          	mov    0x48(%rdx),%r12
    20a4:	c4 a1 71 16 0c e1    	vmovhpd (%rcx,%r12,8),%xmm1,%xmm1
    20aa:	4c 8b 62 70          	mov    0x70(%rdx),%r12
    20ae:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    20b4:	c4 a1 7b 10 1c e1    	vmovsd (%rcx,%r12,8),%xmm3
    20ba:	4c 8b 62 78          	mov    0x78(%rdx),%r12
    20be:	c4 a1 61 16 1c e1    	vmovhpd (%rcx,%r12,8),%xmm3,%xmm3
    20c4:	4c 8b 62 60          	mov    0x60(%rdx),%r12
    20c8:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    20ce:	4c 8b 62 68          	mov    0x68(%rdx),%r12
    20d2:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    20d8:	4c 8b 62 10          	mov    0x10(%rdx),%r12
    20dc:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    20e2:	c4 a1 7b 10 24 e1    	vmovsd (%rcx,%r12,8),%xmm4
    20e8:	4c 8b 62 18          	mov    0x18(%rdx),%r12
    20ec:	c4 a1 59 16 24 e1    	vmovhpd (%rcx,%r12,8),%xmm4,%xmm4
    20f2:	4c 8b 22             	mov    (%rdx),%r12
    20f5:	c4 a1 7b 10 1c e1    	vmovsd (%rcx,%r12,8),%xmm3
    20fb:	4c 8b 62 08          	mov    0x8(%rdx),%r12
    20ff:	c4 a1 61 16 1c e1    	vmovhpd (%rcx,%r12,8),%xmm3,%xmm3
    2105:	c5 fd 29 8c 24 40 01 	vmovapd %ymm1,0x140(%rsp)
    210c:	00 00 
    210e:	c5 fd 29 94 24 20 01 	vmovapd %ymm2,0x120(%rsp)
    2115:	00 00 
    2117:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    211c:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    2122:	c5 fd 29 84 24 60 01 	vmovapd %ymm0,0x160(%rsp)
    2129:	00 00 
    212b:	31 c0                	xor    %eax,%eax
    212d:	c5 fd 29 9c 24 00 01 	vmovapd %ymm3,0x100(%rsp)
    2134:	00 00 
    2136:	c4 c1 75 59 04 02    	vmulpd (%r10,%rax,1),%ymm1,%ymm0
    213c:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    2141:	48 83 c0 20          	add    $0x20,%rax
    2145:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    214b:	75 e9                	jne    2136 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x166>
    214d:	c5 fd 6f 1e          	vmovdqa (%rsi),%ymm3
    2151:	c5 fd 6f 56 20       	vmovdqa 0x20(%rsi),%ymm2
    2156:	41 83 c0 10          	add    $0x10,%r8d
    215a:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    215e:	c5 fd 6f 4e 40       	vmovdqa 0x40(%rsi),%ymm1
    2163:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    2168:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    216c:	c5 fe 7f 5f 80       	vmovdqu %ymm3,-0x80(%rdi)
    2171:	c5 fe 7f 57 a0       	vmovdqu %ymm2,-0x60(%rdi)
    2176:	c4 c1 7d 7f 19       	vmovdqa %ymm3,(%r9)
    217b:	c5 fe 7f 4f c0       	vmovdqu %ymm1,-0x40(%rdi)
    2180:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    2185:	c4 c1 7d 7f 51 20    	vmovdqa %ymm2,0x20(%r9)
    218b:	c4 c1 7d 7f 49 40    	vmovdqa %ymm1,0x40(%r9)
    2191:	c4 c1 7d 7f 41 60    	vmovdqa %ymm0,0x60(%r9)
    2197:	45 39 c3             	cmp    %r8d,%r11d
    219a:	0f 8f b0 fe ff ff    	jg     2050 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    21a0:	c5 f8 77             	vzeroupper 
    21a3:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5c                	pop    %r12
    21aa:	5d                   	pop    %rbp
    21ab:	c3                   	retq   
    21ac:	ff c0                	inc    %eax
    21ae:	31 d2                	xor    %edx,%edx
    21b0:	e9 53 fe ff ff       	jmpq   2008 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x38>
    21b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21bc:	00 00 00 00 

00000000000021c0 <__dace_init_gather_load_static_veclen_16_cpy>:
    21c0:	55                   	push   %rbp
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	48 89 e5             	mov    %rsp,%rbp
    21c9:	e8 22 fb ff ff       	callq  1cf0 <_Znwm@plt>
    21ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21d2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    21d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21da:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    21e1:	00 
    21e2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21e9:	00 
    21ea:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    21ef:	c5 f8 77             	vzeroupper 
    21f2:	5d                   	pop    %rbp
    21f3:	c3                   	retq   
    21f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21fb:	00 00 00 00 
    21ff:	90                   	nop

0000000000002200 <__dace_exit_gather_load_static_veclen_16_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 2b                	je     2230 <__dace_exit_gather_load_static_veclen_16_cpy+0x30>
    2205:	53                   	push   %rbx
    2206:	48 89 fb             	mov    %rdi,%rbx
    2209:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 0c                	je     221e <__dace_exit_gather_load_static_veclen_16_cpy+0x1e>
    2212:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2216:	48 29 fe             	sub    %rdi,%rsi
    2219:	e8 e2 fa ff ff       	callq  1d00 <_ZdlPvm@plt>
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 40 00 00 00       	mov    $0x40,%esi
    2226:	e8 d5 fa ff ff       	callq  1d00 <_ZdlPvm@plt>
    222b:	31 c0                	xor    %eax,%eax
    222d:	5b                   	pop    %rbx
    222e:	c3                   	retq   
    222f:	90                   	nop
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    223a:	00 00 00 00 
    223e:	66 90                	xchg   %ax,%ax

0000000000002240 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d>:
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	41 57                	push   %r15
    2246:	41 56                	push   %r14
    2248:	41 55                	push   %r13
    224a:	41 54                	push   %r12
    224c:	53                   	push   %rbx
    224d:	49 89 f5             	mov    %rsi,%r13
    2250:	48 89 fb             	mov    %rdi,%rbx
    2253:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2257:	49 89 cf             	mov    %rcx,%r15
    225a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2261:	4c 8b 35 70 1d 20 00 	mov    0x201d70(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2268:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    226d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2273:	4d 85 f6             	test   %r14,%r14
    2276:	74 0d                	je     2285 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x45>
    2278:	e8 23 fb ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    227d:	85 c0                	test   %eax,%eax
    227f:	0f 85 0a fc ff ff    	jne    1e8f <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0xf>
    2285:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2289:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    228d:	74 04                	je     2293 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x53>
    228f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2293:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2297:	48 29 c2             	sub    %rax,%rdx
    229a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22a1:	0f 86 29 02 00 00    	jbe    24d0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x290>
    22a7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22ad:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    22b2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    22b8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    22be:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    22c4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    22ca:	4d 85 f6             	test   %r14,%r14
    22cd:	0f 84 5d 02 00 00    	je     2530 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x2f0>
    22d3:	48 89 df             	mov    %rbx,%rdi
    22d6:	c5 f8 77             	vzeroupper 
    22d9:	e8 c2 f9 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    22de:	e8 cd f8 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22e3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    22e9:	31 c9                	xor    %ecx,%ecx
    22eb:	31 d2                	xor    %edx,%edx
    22ed:	49 89 c4             	mov    %rax,%r12
    22f0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    22f5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    22fa:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2301:	00 
    2302:	48 8d 3d c7 fc ff ff 	lea    -0x339(%rip),%rdi        # 1fd0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>
    2309:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    230f:	c5 f8 77             	vzeroupper 
    2312:	e8 a9 fa ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2317:	e8 94 f8 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    231c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2323:	9b c4 20 
    2326:	48 89 c6             	mov    %rax,%rsi
    2329:	4c 89 e0             	mov    %r12,%rax
    232c:	48 f7 e9             	imul   %rcx
    232f:	4c 89 e0             	mov    %r12,%rax
    2332:	48 c1 f8 3f          	sar    $0x3f,%rax
    2336:	48 c1 fa 07          	sar    $0x7,%rdx
    233a:	48 89 d7             	mov    %rdx,%rdi
    233d:	48 29 c7             	sub    %rax,%rdi
    2340:	48 89 f0             	mov    %rsi,%rax
    2343:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2347:	48 f7 e9             	imul   %rcx
    234a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    234f:	48 89 d1             	mov    %rdx,%rcx
    2352:	48 c1 f9 07          	sar    $0x7,%rcx
    2356:	48 29 f1             	sub    %rsi,%rcx
    2359:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    235f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2365:	e8 56 f9 ff ff       	callq  1cc0 <pthread_self@plt>
    236a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    236f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2374:	be 08 00 00 00       	mov    $0x8,%esi
    2379:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    237e:	e8 3d f8 ff ff       	callq  1bc0 <_ZSt11_Hash_bytesPKvmm@plt>
    2383:	49 89 c4             	mov    %rax,%r12
    2386:	4d 85 f6             	test   %r14,%r14
    2389:	74 10                	je     239b <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x15b>
    238b:	48 89 df             	mov    %rbx,%rdi
    238e:	e8 0d fa ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2393:	85 c0                	test   %eax,%eax
    2395:	0f 85 fb fa ff ff    	jne    1e96 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x16>
    239b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    239f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    23a5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23ac:	00 00 00 
    23af:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    23b4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    23bb:	00 00 
    23bd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    23c4:	00 00 
    23c6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    23cd:	00 00 
    23cf:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    23d6:	00 00 
    23d8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    23df:	00 
    23e0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    23e7:	00 
    23e8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    23ef:	00 ff ff ff ff 
    23f4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    23fb:	00 
    23fc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2403:	00 
    2404:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3880 <_fini+0x18c>
    240b:	00 
    240c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2410:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2417:	00 00 
    2419:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    241f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 38a0 <_fini+0x1ac>
    2426:	00 
    2427:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    242e:	00 00 
    2430:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2434:	0f 84 36 01 00 00    	je     2570 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x330>
    243a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2440:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2444:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    244b:	00 00 
    244d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2452:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2459:	00 00 
    245b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2460:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2467:	00 00 
    2469:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    246e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2475:	00 00 
    2477:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    247e:	00 
    247f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2486:	00 00 
    2488:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    248f:	00 
    2490:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2497:	00 
    2498:	c5 f8 77             	vzeroupper 
    249b:	4d 85 f6             	test   %r14,%r14
    249e:	74 08                	je     24a8 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x268>
    24a0:	48 89 df             	mov    %rbx,%rdi
    24a3:	e8 f8 f7 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    24a8:	48 89 df             	mov    %rbx,%rdi
    24ab:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 37f0 <_fini+0xfc>
    24b2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3838 <_fini+0x144>
    24b9:	e8 52 f9 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24be:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    24c2:	5b                   	pop    %rbx
    24c3:	41 5c                	pop    %r12
    24c5:	41 5d                	pop    %r13
    24c7:	41 5e                	pop    %r14
    24c9:	41 5f                	pop    %r15
    24cb:	5d                   	pop    %rbp
    24cc:	c3                   	retq   
    24cd:	0f 1f 00             	nopl   (%rax)
    24d0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    24d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24d9:	48 29 c6             	sub    %rax,%rsi
    24dc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24e1:	e8 0a f8 ff ff       	callq  1cf0 <_Znwm@plt>
    24e6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24ea:	49 89 c4             	mov    %rax,%r12
    24ed:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24f1:	4c 29 c2             	sub    %r8,%rdx
    24f4:	48 85 d2             	test   %rdx,%rdx
    24f7:	7f 47                	jg     2540 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x300>
    24f9:	4d 85 c0             	test   %r8,%r8
    24fc:	0f 85 be 01 00 00    	jne    26c0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x480>
    2502:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2507:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    250c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2513:	00 
    2514:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2518:	4c 01 e0             	add    %r12,%rax
    251b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2521:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2526:	e9 7c fd ff ff       	jmpq   22a7 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x67>
    252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2530:	c5 f8 77             	vzeroupper 
    2533:	e9 a6 fd ff ff       	jmpq   22de <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x9e>
    2538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    253f:	00 
    2540:	4c 89 c6             	mov    %r8,%rsi
    2543:	48 89 c7             	mov    %rax,%rdi
    2546:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    254b:	e8 60 f7 ff ff       	callq  1cb0 <memcpy@plt>
    2550:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2554:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2559:	4c 29 c6             	sub    %r8,%rsi
    255c:	4c 89 c7             	mov    %r8,%rdi
    255f:	e8 9c f7 ff ff       	callq  1d00 <_ZdlPvm@plt>
    2564:	eb 9c                	jmp    2502 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x2c2>
    2566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256d:	00 00 00 
    2570:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2574:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    257b:	aa aa aa 
    257e:	4c 29 f8             	sub    %r15,%rax
    2581:	49 89 c4             	mov    %rax,%r12
    2584:	48 c1 f8 06          	sar    $0x6,%rax
    2588:	48 0f af c2          	imul   %rdx,%rax
    258c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2593:	aa aa 00 
    2596:	48 39 d0             	cmp    %rdx,%rax
    2599:	0f 84 e1 f8 ff ff    	je     1e80 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold>
    259f:	48 85 c0             	test   %rax,%rax
    25a2:	ba 01 00 00 00       	mov    $0x1,%edx
    25a7:	48 0f 45 d0          	cmovne %rax,%rdx
    25ab:	48 01 d0             	add    %rdx,%rax
    25ae:	0f 82 28 01 00 00    	jb     26dc <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x49c>
    25b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25bb:	aa aa 00 
    25be:	48 39 d0             	cmp    %rdx,%rax
    25c1:	48 0f 47 c2          	cmova  %rdx,%rax
    25c5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    25c9:	49 c1 e5 06          	shl    $0x6,%r13
    25cd:	4c 89 ef             	mov    %r13,%rdi
    25d0:	c5 f8 77             	vzeroupper 
    25d3:	e8 18 f7 ff ff       	callq  1cf0 <_Znwm@plt>
    25d8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25de:	48 89 c1             	mov    %rax,%rcx
    25e1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    25e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25ec:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25f3:	00 00 
    25f5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25fc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2603:	00 00 
    2605:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    260c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2613:	00 00 
    2615:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    261c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2623:	00 00 
    2625:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    262c:	00 00 00 
    262f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2636:	00 00 
    2638:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    263f:	00 00 00 
    2642:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2649:	00 
    264a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2650:	4d 85 e4             	test   %r12,%r12
    2653:	7f 1b                	jg     2670 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x430>
    2655:	4d 85 ff             	test   %r15,%r15
    2658:	75 76                	jne    26d0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x490>
    265a:	c5 f8 77             	vzeroupper 
    265d:	4c 01 e9             	add    %r13,%rcx
    2660:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2665:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2669:	e9 2d fe ff ff       	jmpq   249b <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x25b>
    266e:	66 90                	xchg   %ax,%ax
    2670:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2676:	4c 89 fe             	mov    %r15,%rsi
    2679:	48 89 cf             	mov    %rcx,%rdi
    267c:	4c 89 e2             	mov    %r12,%rdx
    267f:	c5 f8 77             	vzeroupper 
    2682:	e8 29 f6 ff ff       	callq  1cb0 <memcpy@plt>
    2687:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    268d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2691:	48 89 c1             	mov    %rax,%rcx
    2694:	4c 29 fe             	sub    %r15,%rsi
    2697:	4c 89 ff             	mov    %r15,%rdi
    269a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26a0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26a5:	e8 56 f6 ff ff       	callq  1d00 <_ZdlPvm@plt>
    26aa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26b0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    26b5:	eb a6                	jmp    265d <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x41d>
    26b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26be:	00 00 
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 29 c6             	sub    %r8,%rsi
    26c7:	e9 90 fe ff ff       	jmpq   255c <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x31c>
    26cc:	0f 1f 40 00          	nopl   0x0(%rax)
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 29 fe             	sub    %r15,%rsi
    26d7:	c5 f8 77             	vzeroupper 
    26da:	eb bb                	jmp    2697 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x457>
    26dc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    26e3:	ff ff 7f 
    26e6:	e9 e2 fe ff ff       	jmpq   25cd <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d+0x38d>
    26eb:	49 89 c4             	mov    %rax,%r12
    26ee:	e9 bd f7 ff ff       	jmpq   1eb0 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x30>
    26f3:	e9 a5 f7 ff ff       	jmpq   1e9d <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x1d>
    26f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ff:	00 

0000000000002700 <__program_gather_load_static_veclen_16_cpy>:
    2700:	e9 3b f6 ff ff       	jmpq   1d40 <_Z51__program_gather_load_static_veclen_16_cpy_internalP40gather_load_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    2705:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    270c:	00 00 00 
    270f:	90                   	nop

0000000000002710 <_ZNKSt5ctypeIcE8do_widenEc>:
    2710:	89 f0                	mov    %esi,%eax
    2712:	c3                   	retq   
    2713:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    271a:	00 00 00 
    271d:	0f 1f 00             	nopl   (%rax)

0000000000002720 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2720:	55                   	push   %rbp
    2721:	48 89 e5             	mov    %rsp,%rbp
    2724:	41 57                	push   %r15
    2726:	41 56                	push   %r14
    2728:	41 55                	push   %r13
    272a:	41 54                	push   %r12
    272c:	53                   	push   %rbx
    272d:	49 89 f4             	mov    %rsi,%r12
    2730:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2734:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    273b:	48 8b 05 7e 18 20 00 	mov    0x20187e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2742:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2749:	00 
    274a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2751:	00 
    2752:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2756:	48 8b 05 4b 18 20 00 	mov    0x20184b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    275d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2762:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2767:	48 83 c0 10          	add    $0x10,%rax
    276b:	48 83 3d 65 18 20 00 	cmpq   $0x0,0x201865(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2772:	00 
    2773:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2779:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2780:	00 00 
    2782:	74 0d                	je     2791 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2784:	e8 17 f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2789:	85 c0                	test   %eax,%eax
    278b:	0f 85 35 0f 00 00    	jne    36c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2791:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2798:	00 
    2799:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27a0:	00 
    27a1:	4c 89 f7             	mov    %r14,%rdi
    27a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ae:	e8 3d f4 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    27b3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27b7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    27be:	00 00 00 
    27c1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27c8:	00 00 00 00 00 
    27cd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27d4:	00 00 
    27d6:	31 f6                	xor    %esi,%esi
    27d8:	48 8b 1d b9 17 20 00 	mov    0x2017b9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27df:	48 8b 05 aa 17 20 00 	mov    0x2017aa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27ea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27ee:	48 83 c0 10          	add    $0x10,%rax
    27f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27f9:	00 
    27fa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2805:	00 
    2806:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    280d:	00 
    280e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2813:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    281a:	00 
    281b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2822:	00 00 00 00 00 
    2827:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    282b:	4c 89 ff             	mov    %r15,%rdi
    282e:	c5 f8 77             	vzeroupper 
    2831:	e8 3a f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2836:	48 8b 43 20          	mov    0x20(%rbx),%rax
    283a:	31 f6                	xor    %esi,%esi
    283c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2843:	00 
    2844:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    284b:	00 
    284c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2851:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2855:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    285c:	00 
    285d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2861:	48 89 07             	mov    %rax,(%rdi)
    2864:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2869:	e8 02 f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    286e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2872:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2876:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    287a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2881:	00 00 
    2883:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2888:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2891:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2898:	00 
    2899:	48 8b 05 20 17 20 00 	mov    0x201720(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28a7:	00 00 
    28a9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    28b4:	00 00 
    28b6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28bd:	00 00 
    28bf:	48 83 c0 18          	add    $0x18,%rax
    28c3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28ca:	00 
    28cb:	48 8b 05 ee 16 20 00 	mov    0x2016ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d2:	48 83 c0 68          	add    $0x68,%rax
    28d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28dd:	00 
    28de:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28e5:	00 
    28e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28eb:	48 89 c7             	mov    %rax,%rdi
    28ee:	c5 f8 77             	vzeroupper 
    28f1:	e8 7a f5 ff ff       	callq  1e70 <_ZNSt6localeC1Ev@plt>
    28f6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28fd:	00 
    28fe:	4c 89 f7             	mov    %r14,%rdi
    2901:	48 8b 05 f0 16 20 00 	mov    0x2016f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2908:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    290f:	18 00 00 00 
    2913:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    291a:	00 00 00 00 00 
    291f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2926:	00 
    2927:	48 83 c0 10          	add    $0x10,%rax
    292b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2932:	00 
    2933:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    293a:	00 
    293b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2940:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2947:	00 
    2948:	e8 23 f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    294d:	e8 5e f2 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2952:	48 89 c1             	mov    %rax,%rcx
    2955:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    295c:	de 1b 43 
    295f:	48 f7 e9             	imul   %rcx
    2962:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2966:	48 c1 fa 12          	sar    $0x12,%rdx
    296a:	48 89 d3             	mov    %rdx,%rbx
    296d:	48 29 cb             	sub    %rcx,%rbx
    2970:	4d 85 e4             	test   %r12,%r12
    2973:	0f 84 57 0b 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2979:	4c 89 e7             	mov    %r12,%rdi
    297c:	e8 af f2 ff ff       	callq  1c30 <strlen@plt>
    2981:	4c 89 e6             	mov    %r12,%rsi
    2984:	4c 89 ef             	mov    %r13,%rdi
    2987:	48 89 c2             	mov    %rax,%rdx
    298a:	e8 91 f3 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298f:	ba 01 00 00 00       	mov    $0x1,%edx
    2994:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3720 <_fini+0x2c>
    299b:	4c 89 ef             	mov    %r13,%rdi
    299e:	e8 7d f3 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a3:	ba 07 00 00 00       	mov    $0x7,%edx
    29a8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3722 <_fini+0x2e>
    29af:	4c 89 ef             	mov    %r13,%rdi
    29b2:	e8 69 f3 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b7:	48 89 de             	mov    %rbx,%rsi
    29ba:	4c 89 ef             	mov    %r13,%rdi
    29bd:	e8 1e f3 ff ff       	callq  1ce0 <_ZNSo9_M_insertIlEERSoT_@plt>
    29c2:	48 89 c7             	mov    %rax,%rdi
    29c5:	ba 05 00 00 00       	mov    $0x5,%edx
    29ca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 372a <_fini+0x36>
    29d1:	e8 4a f3 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29dd:	00 
    29de:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29e5:	00 
    29e6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29ed:	00 
    29ee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29f5:	00 00 00 00 00 
    29fa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a01:	00 
    2a02:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a09:	00 
    2a0a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a11:	00 
    2a12:	4d 85 c0             	test   %r8,%r8
    2a15:	0f 84 e5 0a 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a1b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a22:	00 
    2a23:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a2a:	00 
    2a2b:	4c 89 c2             	mov    %r8,%rdx
    2a2e:	4c 39 c0             	cmp    %r8,%rax
    2a31:	4c 0f 43 c0          	cmovae %rax,%r8
    2a35:	48 85 c0             	test   %rax,%rax
    2a38:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a3c:	31 d2                	xor    %edx,%edx
    2a3e:	31 f6                	xor    %esi,%esi
    2a40:	49 29 c8             	sub    %rcx,%r8
    2a43:	e8 88 f3 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a48:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a4f:	00 
    2a50:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a57:	00 
    2a58:	48 89 c7             	mov    %rax,%rdi
    2a5b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a62:	00 
    2a63:	e8 88 f1 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2a68:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a6c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a73:	00 00 00 
    2a76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a7d:	00 00 00 00 00 
    2a82:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a89:	00 00 
    2a8b:	31 f6                	xor    %esi,%esi
    2a8d:	48 8b 05 fc 14 20 00 	mov    0x2014fc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a94:	48 83 c0 10          	add    $0x10,%rax
    2a98:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a9f:	00 
    2aa0:	48 8b 05 09 15 20 00 	mov    0x201509(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2aab:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aaf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ab3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2aba:	00 
    2abb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ac0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ac5:	48 01 df             	add    %rbx,%rdi
    2ac8:	48 89 07             	mov    %rax,(%rdi)
    2acb:	c5 f8 77             	vzeroupper 
    2ace:	e8 9d f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad3:	48 8b 05 f6 14 20 00 	mov    0x2014f6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ada:	48 83 c0 18          	add    $0x18,%rax
    2ade:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ae5:	00 
    2ae6:	48 8b 05 e3 14 20 00 	mov    0x2014e3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aed:	48 83 c0 40          	add    $0x40,%rax
    2af1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2af8:	00 
    2af9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b00:	00 
    2b01:	48 89 c7             	mov    %rax,%rdi
    2b04:	49 89 c7             	mov    %rax,%r15
    2b07:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b0c:	e8 ff f1 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b11:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b18:	00 
    2b19:	4c 89 fe             	mov    %r15,%rsi
    2b1c:	e8 4f f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b21:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b28:	00 
    2b29:	ba 14 00 00 00       	mov    $0x14,%edx
    2b2e:	4c 89 ff             	mov    %r15,%rdi
    2b31:	e8 9a f1 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b36:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b3d:	00 
    2b3e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b42:	48 01 df             	add    %rbx,%rdi
    2b45:	48 85 c0             	test   %rax,%rax
    2b48:	0f 84 a2 09 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b4e:	31 f6                	xor    %esi,%esi
    2b50:	e8 cb f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b55:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b5c:	00 
    2b5d:	4c 39 e7             	cmp    %r12,%rdi
    2b60:	74 11                	je     2b73 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b62:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b69:	00 
    2b6a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b6e:	e8 8d f1 ff ff       	callq  1d00 <_ZdlPvm@plt>
    2b73:	ba 01 00 00 00       	mov    $0x1,%edx
    2b78:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3747 <_fini+0x53>
    2b7f:	48 89 df             	mov    %rbx,%rdi
    2b82:	e8 99 f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b8e:	00 
    2b8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b9a:	00 
    2b9b:	4d 85 e4             	test   %r12,%r12
    2b9e:	0f 84 76 09 00 00    	je     351a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ba4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2baa:	0f 84 00 08 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2bb0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bb6:	48 89 df             	mov    %rbx,%rdi
    2bb9:	e8 e2 ef ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2bbe:	48 89 c7             	mov    %rax,%rdi
    2bc1:	e8 ba f0 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2bc6:	ba 12 00 00 00       	mov    $0x12,%edx
    2bcb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3730 <_fini+0x3c>
    2bd2:	48 89 df             	mov    %rbx,%rdi
    2bd5:	e8 46 f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bda:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2be1:	00 
    2be2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bed:	00 
    2bee:	4d 85 e4             	test   %r12,%r12
    2bf1:	0f 84 32 09 00 00    	je     3529 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2bf7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bfd:	0f 84 7d 07 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c03:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c09:	48 89 df             	mov    %rbx,%rdi
    2c0c:	e8 8f ef ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2c11:	48 89 c7             	mov    %rax,%rdi
    2c14:	e8 67 f0 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2c19:	e8 72 f1 ff ff       	callq  1d90 <getpid@plt>
    2c1e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3753 <_fini+0x5f>
    2c25:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c2c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c33:	00 
    2c34:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c38:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c3c:	4d 39 e7             	cmp    %r12,%r15
    2c3f:	0f 84 bb 03 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c4c:	00 00 00 00 
    2c50:	ba 05 00 00 00       	mov    $0x5,%edx
    2c55:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3743 <_fini+0x4f>
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	e8 bc f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c64:	ba 09 00 00 00       	mov    $0x9,%edx
    2c69:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3749 <_fini+0x55>
    2c70:	48 89 df             	mov    %rbx,%rdi
    2c73:	e8 a8 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c7d:	4c 89 ef             	mov    %r13,%rdi
    2c80:	e8 ab ef ff ff       	callq  1c30 <strlen@plt>
    2c85:	4c 89 ee             	mov    %r13,%rsi
    2c88:	48 89 df             	mov    %rbx,%rdi
    2c8b:	48 89 c2             	mov    %rax,%rdx
    2c8e:	e8 8d f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 03 00 00 00       	mov    $0x3,%edx
    2c98:	4c 89 f6             	mov    %r14,%rsi
    2c9b:	48 89 df             	mov    %rbx,%rdi
    2c9e:	e8 7d f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ca8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3757 <_fini+0x63>
    2caf:	48 89 df             	mov    %rbx,%rdi
    2cb2:	e8 69 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cbc:	4c 89 ef             	mov    %r13,%rdi
    2cbf:	e8 6c ef ff ff       	callq  1c30 <strlen@plt>
    2cc4:	4c 89 ee             	mov    %r13,%rsi
    2cc7:	48 89 df             	mov    %rbx,%rdi
    2cca:	48 89 c2             	mov    %rax,%rdx
    2ccd:	e8 4e f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd7:	4c 89 f6             	mov    %r14,%rsi
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	e8 3e f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3760 <_fini+0x6c>
    2cee:	48 89 df             	mov    %rbx,%rdi
    2cf1:	e8 2a f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cfb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d02:	00 
    2d03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d0a:	00 
    2d0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d16:	00 00 
    2d18:	0f 84 a2 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d25:	00 
    2d26:	ba 01 00 00 00       	mov    $0x1,%edx
    2d2b:	48 89 df             	mov    %rbx,%rdi
    2d2e:	e8 ed ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	48 89 c7             	mov    %rax,%rdi
    2d36:	ba 03 00 00 00       	mov    $0x3,%edx
    2d3b:	4c 89 f6             	mov    %r14,%rsi
    2d3e:	e8 dd ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	ba 06 00 00 00       	mov    $0x6,%edx
    2d48:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3768 <_fini+0x74>
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	e8 c9 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	e8 0c ef ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2d64:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3754 <_fini+0x60>
    2d6b:	48 89 c7             	mov    %rax,%rdi
    2d6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d73:	4c 89 ee             	mov    %r13,%rsi
    2d76:	e8 a5 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d80:	0f 84 0a 02 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d86:	ba 07 00 00 00       	mov    $0x7,%edx
    2d8b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3777 <_fini+0x83>
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 86 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2da1:	48 89 df             	mov    %rbx,%rdi
    2da4:	e8 87 f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2da9:	48 89 c7             	mov    %rax,%rdi
    2dac:	ba 02 00 00 00       	mov    $0x2,%edx
    2db1:	4c 89 ee             	mov    %r13,%rsi
    2db4:	e8 67 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dbe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 377f <_fini+0x8b>
    2dc5:	48 89 df             	mov    %rbx,%rdi
    2dc8:	e8 53 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 96 ee ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2dda:	48 89 c7             	mov    %rax,%rdi
    2ddd:	ba 02 00 00 00       	mov    $0x2,%edx
    2de2:	4c 89 ee             	mov    %r13,%rsi
    2de5:	e8 36 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	ba 09 00 00 00       	mov    $0x9,%edx
    2def:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3787 <_fini+0x93>
    2df6:	48 89 df             	mov    %rbx,%rdi
    2df9:	e8 22 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e03:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3791 <_fini+0x9d>
    2e0a:	48 89 df             	mov    %rbx,%rdi
    2e0d:	e8 0e ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 11 f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2e1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e24:	85 d2                	test   %edx,%edx
    2e26:	0f 89 34 01 00 00    	jns    2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e31:	85 c0                	test   %eax,%eax
    2e33:	0f 89 97 00 00 00    	jns    2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e3e:	0f 84 b8 00 00 00    	je     2efc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e44:	ba 02 00 00 00       	mov    $0x2,%edx
    2e49:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 37b8 <_fini+0xc4>
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 c8 ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e5f:	4d 39 e7             	cmp    %r12,%r15
    2e62:	0f 84 98 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e68:	ba 01 00 00 00       	mov    $0x1,%edx
    2e6d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 37be <_fini+0xca>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 a4 ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e83:	00 
    2e84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e8f:	00 
    2e90:	4d 85 ed             	test   %r13,%r13
    2e93:	0f 84 8b 06 00 00    	je     3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e9e:	0f 84 2c 01 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ea4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 ef ec ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2eb1:	48 89 c7             	mov    %rax,%rdi
    2eb4:	e8 c7 ed ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2eb9:	e9 92 fd ff ff       	jmpq   2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2ebe:	66 90                	xchg   %ax,%ax
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 d8 ec ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	e9 66 fe ff ff       	jmpq   2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2ed0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ed5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 37ab <_fini+0xb7>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 3c ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	e8 3f ef ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2ef1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ef6:	0f 85 48 ff ff ff    	jne    2e44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2efc:	ba 03 00 00 00       	mov    $0x3,%edx
    2f01:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 37b4 <_fini+0xc0>
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	e8 10 ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f10:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f15:	4c 89 ef             	mov    %r13,%rdi
    2f18:	e8 13 ed ff ff       	callq  1c30 <strlen@plt>
    2f1d:	4c 89 ee             	mov    %r13,%rsi
    2f20:	48 89 df             	mov    %rbx,%rdi
    2f23:	48 89 c2             	mov    %rax,%rdx
    2f26:	e8 f5 ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f30:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 37b0 <_fini+0xbc>
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	e8 e1 ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f46:	00 
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 21 ed ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4f:	e9 f0 fe ff ff       	jmpq   2e44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f54:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f5b:	00 00 00 00 
    2f5f:	90                   	nop
    2f60:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f65:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 379c <_fini+0xa8>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 ac ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	e8 af ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2f81:	e9 a6 fe ff ff       	jmpq   2e2c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f8d:	00 00 00 
    2f90:	ba 07 00 00 00       	mov    $0x7,%edx
    2f95:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 376f <_fini+0x7b>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 7c ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fa9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fae:	48 89 df             	mov    %rbx,%rdi
    2fb1:	e8 ba ec ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2fb6:	48 89 c7             	mov    %rax,%rdi
    2fb9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fbe:	4c 89 ee             	mov    %r13,%rsi
    2fc1:	e8 5a ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	e9 bb fd ff ff       	jmpq   2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fd0:	4c 89 ef             	mov    %r13,%rdi
    2fd3:	e8 58 ed ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fd8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fdc:	be 0a 00 00 00       	mov    $0xa,%esi
    2fe1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fe5:	48 3b 05 cc 0f 20 00 	cmp    0x200fcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    2fec:	0f 84 b7 fe ff ff    	je     2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ff2:	4c 89 ef             	mov    %r13,%rdi
    2ff5:	ff d0                	callq  *%rax
    2ff7:	0f be f0             	movsbl %al,%esi
    2ffa:	e9 aa fe ff ff       	jmpq   2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fff:	90                   	nop
    3000:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3007:	00 
    3008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3013:	00 
    3014:	4d 85 e4             	test   %r12,%r12
    3017:	0f 84 23 05 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    301d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3023:	0f 84 47 04 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3029:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 69 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3037:	48 89 c7             	mov    %rax,%rdi
    303a:	e8 41 ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    303f:	ba 04 00 00 00       	mov    $0x4,%edx
    3044:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 37bb <_fini+0xc7>
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	49 89 c4             	mov    %rax,%r12
    3051:	e8 ca ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3056:	49 8b 04 24          	mov    (%r12),%rax
    305a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    305e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3065:	00 
    3066:	4d 85 ed             	test   %r13,%r13
    3069:	0f 84 b0 04 00 00    	je     351f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    306f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3074:	0f 84 c6 03 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    307a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    307f:	4c 89 e7             	mov    %r12,%rdi
    3082:	e8 19 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3087:	48 89 c7             	mov    %rax,%rdi
    308a:	e8 f1 eb ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    308f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3094:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 37c0 <_fini+0xcc>
    309b:	48 89 df             	mov    %rbx,%rdi
    309e:	e8 7d ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30aa:	00 00 
    30ac:	0f 84 fe 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    30b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30b9:	00 
    30ba:	4c 89 ff             	mov    %r15,%rdi
    30bd:	e8 6e eb ff ff       	callq  1c30 <strlen@plt>
    30c2:	4c 89 fe             	mov    %r15,%rsi
    30c5:	48 89 df             	mov    %rbx,%rdi
    30c8:	48 89 c2             	mov    %rax,%rdx
    30cb:	e8 50 ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d0:	ba 01 00 00 00       	mov    $0x1,%edx
    30d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 37b6 <_fini+0xc2>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 3c ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30eb:	00 
    30ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30f7:	00 
    30f8:	4d 85 e4             	test   %r12,%r12
    30fb:	0f 84 2d 04 00 00    	je     352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3101:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3107:	0f 84 03 03 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    310d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3113:	48 89 df             	mov    %rbx,%rdi
    3116:	e8 85 ea ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	e8 5d eb ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3123:	ba 01 00 00 00       	mov    $0x1,%edx
    3128:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 37b9 <_fini+0xc5>
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 e9 eb ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3137:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    313e:	00 
    313f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3143:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    314a:	00 
    314b:	4d 85 e4             	test   %r12,%r12
    314e:	0f 84 59 05 00 00    	je     36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3154:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    315a:	0f 84 80 02 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3160:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3166:	48 89 df             	mov    %rbx,%rdi
    3169:	e8 32 ea ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    316e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3174:	48 89 c7             	mov    %rax,%rdi
    3177:	48 8b 05 7a 0e 20 00 	mov    0x200e7a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    317e:	48 83 c0 10          	add    $0x10,%rax
    3182:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3188:	48 8b 05 41 0e 20 00 	mov    0x200e41(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    318f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3196:	00 00 
    3198:	48 83 c0 18          	add    $0x18,%rax
    319c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31a1:	48 8b 05 20 0e 20 00 	mov    0x200e20(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a8:	48 83 c0 10          	add    $0x10,%rax
    31ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31b9:	00 00 
    31bb:	e8 c0 ea ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    31c0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31c7:	00 00 
    31c9:	48 8b 05 00 0e 20 00 	mov    0x200e00(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31d5:	48 83 c0 40          	add    $0x40,%rax
    31d9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31e0:	00 
    31e1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31e8:	00 00 
    31ea:	e8 f1 e9 ff ff       	callq  1be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31f6:	00 
    31f7:	e8 54 ec ff ff       	callq  1e50 <_ZNSt12__basic_fileIcED1Ev@plt>
    31fc:	48 8b 05 a5 0d 20 00 	mov    0x200da5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3203:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    320a:	00 
    320b:	48 83 c0 10          	add    $0x10,%rax
    320f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3216:	00 
    3217:	e8 64 eb ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    321c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3221:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3226:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    322d:	00 
    322e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3235:	00 
    3236:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3241:	00 
    3242:	48 8b 05 47 0d 20 00 	mov    0x200d47(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3249:	48 83 c0 10          	add    $0x10,%rax
    324d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3254:	00 
    3255:	e8 a6 e9 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    325a:	48 8b 05 5f 0d 20 00 	mov    0x200d5f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3261:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3268:	00 00 
    326a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3271:	00 
    3272:	48 83 c0 18          	add    $0x18,%rax
    3276:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    327d:	00 
    327e:	48 8b 05 3b 0d 20 00 	mov    0x200d3b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3285:	48 83 c0 68          	add    $0x68,%rax
    3289:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3290:	00 00 
    3292:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3299:	00 
    329a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    329f:	48 39 c7             	cmp    %rax,%rdi
    32a2:	74 11                	je     32b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32ab:	00 
    32ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32b0:	e8 4b ea ff ff       	callq  1d00 <_ZdlPvm@plt>
    32b5:	48 8b 05 ec 0c 20 00 	mov    0x200cec(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32c1:	48 83 c0 10          	add    $0x10,%rax
    32c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32cc:	00 
    32cd:	e8 ae ea ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    32d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32ec:	00 
    32ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32fe:	00 
    32ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3303:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    330a:	00 
    330b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3312:	00 
    3313:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3318:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    331f:	00 
    3320:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3324:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    332b:	00 
    332c:	48 8b 05 5d 0c 20 00 	mov    0x200c5d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3333:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    333a:	00 00 00 00 00 
    333f:	48 83 c0 10          	add    $0x10,%rax
    3343:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    334a:	00 
    334b:	e8 b0 e8 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    3350:	48 83 3d 80 0c 20 00 	cmpq   $0x0,0x200c80(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3357:	00 
    3358:	0f 84 42 01 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    335e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3365:	00 
    3366:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    336a:	5b                   	pop    %rbx
    336b:	41 5c                	pop    %r12
    336d:	41 5d                	pop    %r13
    336f:	41 5e                	pop    %r14
    3371:	41 5f                	pop    %r15
    3373:	5d                   	pop    %rbp
    3374:	e9 27 e9 ff ff       	jmpq   1ca0 <pthread_mutex_unlock@plt>
    3379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 a8 e9 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    339c:	0f 84 67 f8 ff ff    	je     2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 5a f8 ff ff       	jmpq   2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 78 e9 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33cc:	0f 84 e4 f7 ff ff    	je     2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 d7 f7 ff ff       	jmpq   2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 48 e9 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33fc:	0f 84 64 fd ff ff    	je     3166 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 57 fd ff ff       	jmpq   3166 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 18 e9 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    342c:	0f 84 e1 fc ff ff    	je     3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 d4 fc ff ff       	jmpq   3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    343f:	90                   	nop
    3440:	4c 89 ef             	mov    %r13,%rdi
    3443:	e8 e8 e8 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 45 00          	mov    0x0(%r13),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    345c:	0f 84 1d fc ff ff    	je     307f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3462:	4c 89 ef             	mov    %r13,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 10 fc ff ff       	jmpq   307f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 b8 e8 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    348c:	0f 84 9d fb ff ff    	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 90 fb ff ff       	jmpq   302f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    349f:	90                   	nop
    34a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34a4:	5b                   	pop    %rbx
    34a5:	41 5c                	pop    %r12
    34a7:	41 5d                	pop    %r13
    34a9:	41 5e                	pop    %r14
    34ab:	41 5f                	pop    %r15
    34ad:	5d                   	pop    %rbp
    34ae:	c3                   	retq   
    34af:	90                   	nop
    34b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34b7:	00 
    34b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34bc:	48 01 df             	add    %rbx,%rdi
    34bf:	8b 77 20             	mov    0x20(%rdi),%esi
    34c2:	83 ce 01             	or     $0x1,%esi
    34c5:	e8 56 e9 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ca:	e9 01 fc ff ff       	jmpq   30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    34cf:	90                   	nop
    34d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34d7:	00 
    34d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34dc:	4c 01 ef             	add    %r13,%rdi
    34df:	8b 77 20             	mov    0x20(%rdi),%esi
    34e2:	83 ce 01             	or     $0x1,%esi
    34e5:	e8 36 e9 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ea:	e9 a0 f4 ff ff       	jmpq   298f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    34ef:	90                   	nop
    34f0:	8b 77 20             	mov    0x20(%rdi),%esi
    34f3:	83 ce 04             	or     $0x4,%esi
    34f6:	e8 25 e9 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34fb:	e9 55 f6 ff ff       	jmpq   2b55 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3500:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3507:	00 
    3508:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    350f:	00 
    3510:	e8 3b e7 ff ff       	callq  1c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3515:	e9 2e f5 ff ff       	jmpq   2a48 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    351a:	e8 41 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    351f:	e8 3c e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3524:	e8 37 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3529:	e8 32 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    352e:	e8 2d e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3533:	49 89 c4             	mov    %rax,%r12
    3536:	eb 12                	jmp    354a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3538:	49 89 c4             	mov    %rax,%r12
    353b:	e9 b7 00 00 00       	jmpq   35f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3540:	e8 1b e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3545:	49 89 c4             	mov    %rax,%r12
    3548:	eb 64                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    354a:	48 8b 05 a7 0a 20 00 	mov    0x200aa7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3551:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3558:	00 
    3559:	48 83 c0 10          	add    $0x10,%rax
    355d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3564:	00 
    3565:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    356a:	48 39 c7             	cmp    %rax,%rdi
    356d:	74 7e                	je     35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    356f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3576:	00 
    3577:	48 8d 70 01          	lea    0x1(%rax),%rsi
    357b:	c5 f8 77             	vzeroupper 
    357e:	e8 7d e7 ff ff       	callq  1d00 <_ZdlPvm@plt>
    3583:	48 8b 05 1e 0a 20 00 	mov    0x200a1e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    358a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    358f:	48 83 c0 10          	add    $0x10,%rax
    3593:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    359a:	00 
    359b:	e8 e0 e7 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    35a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35a9:	e8 22 e6 ff ff       	callq  1bd0 <_ZNSdD2Ev@plt>
    35ae:	48 8b 05 db 09 20 00 	mov    0x2009db(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35ba:	48 83 c0 10          	add    $0x10,%rax
    35be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35c5:	00 
    35c6:	c5 f8 77             	vzeroupper 
    35c9:	e8 32 e6 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    35ce:	48 83 3d 02 0a 20 00 	cmpq   $0x0,0x200a02(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35d5:	00 
    35d6:	74 0d                	je     35e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    35d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35df:	00 
    35e0:	e8 bb e6 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    35e5:	4c 89 e7             	mov    %r12,%rdi
    35e8:	e8 53 e8 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    35ed:	c5 f8 77             	vzeroupper 
    35f0:	eb 91                	jmp    3583 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    35f2:	48 89 c3             	mov    %rax,%rbx
    35f5:	eb 3d                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35fe:	00 
    35ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3604:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    360b:	00 
    360c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3610:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3617:	00 
    3618:	31 c9                	xor    %ecx,%ecx
    361a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3621:	00 
    3622:	eb 8a                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3624:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    362b:	00 
    362c:	c5 f8 77             	vzeroupper 
    362f:	e8 1c e7 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3634:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3639:	49 89 dc             	mov    %rbx,%r12
    363c:	c5 f8 77             	vzeroupper 
    363f:	e8 4c e6 ff ff       	callq  1c90 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3644:	eb 88                	jmp    35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3646:	48 89 c3             	mov    %rax,%rbx
    3649:	eb 30                	jmp    367b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    364b:	48 89 c3             	mov    %rax,%rbx
    364e:	eb d4                	jmp    3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3650:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3655:	c5 f8 77             	vzeroupper 
    3658:	e8 83 e7 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    365d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3662:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3667:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    366e:	00 
    366f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3673:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    367a:	00 
    367b:	48 8b 05 0e 09 20 00 	mov    0x20090e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3682:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3689:	00 
    368a:	48 83 c0 10          	add    $0x10,%rax
    368e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3695:	00 
    3696:	c5 f8 77             	vzeroupper 
    3699:	e8 62 e5 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    369e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36a5:	00 
    36a6:	e8 a5 e6 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36ab:	eb 87                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36ad:	e8 ae e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36b2:	48 89 c3             	mov    %rax,%rbx
    36b5:	eb a6                	jmp    365d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    36b7:	49 89 c4             	mov    %rax,%r12
    36ba:	eb 23                	jmp    36df <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    36bc:	48 89 c7             	mov    %rax,%rdi
    36bf:	eb 0c                	jmp    36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    36c1:	48 89 c3             	mov    %rax,%rbx
    36c4:	eb 8a                	jmp    3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    36c6:	89 c7                	mov    %eax,%edi
    36c8:	e8 93 e5 ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    36cd:	c5 f8 77             	vzeroupper 
    36d0:	e8 3b e5 ff ff       	callq  1c10 <__cxa_begin_catch@plt>
    36d5:	e8 26 e7 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    36da:	e9 10 fb ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    36df:	48 89 df             	mov    %rbx,%rdi
    36e2:	c5 f8 77             	vzeroupper 
    36e5:	4c 89 e3             	mov    %r12,%rbx
    36e8:	e8 c3 e6 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36ed:	e9 42 ff ff ff       	jmpq   3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000036f4 <_fini>:
    36f4:	f3 0f 1e fa          	endbr64 
    36f8:	48 83 ec 08          	sub    $0x8,%rsp
    36fc:	48 83 c4 08          	add    $0x8,%rsp
    3700:	c3                   	retq   

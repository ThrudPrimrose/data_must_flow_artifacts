
.dacecache/gather_load_static_veclen_32_cpy/build/libgather_load_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001c40 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1c40:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204068 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x201c98>
    1c46:	68 0a 00 00 00       	pushq  $0xa
    1c4b:	e9 40 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c50 <_ZSt20__throw_length_errorPKc@plt>:
    1c50:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c56:	68 0b 00 00 00       	pushq  $0xb
    1c5b:	e9 30 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c60:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c66:	68 0c 00 00 00       	pushq  $0xc
    1c6b:	e9 20 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c70 <_ZSt20__throw_system_errori@plt>:
    1c70:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c76:	68 0d 00 00 00       	pushq  $0xd
    1c7b:	e9 10 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c80 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c80:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c86:	68 0e 00 00 00       	pushq  $0xe
    1c8b:	e9 00 ff ff ff       	jmpq   1b90 <.plt>

0000000000001c90 <_ZNSo5flushEv@plt>:
    1c90:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c96:	68 0f 00 00 00       	pushq  $0xf
    1c9b:	e9 f0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ca0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ca6:	68 10 00 00 00       	pushq  $0x10
    1cab:	e9 e0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cb0 <pthread_mutex_unlock@plt>:
    1cb0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cb6:	68 11 00 00 00       	pushq  $0x11
    1cbb:	e9 d0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cc0 <memcpy@plt>:
    1cc0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cc6:	68 12 00 00 00       	pushq  $0x12
    1ccb:	e9 c0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cd0 <pthread_self@plt>:
    1cd0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1cd6:	68 13 00 00 00       	pushq  $0x13
    1cdb:	e9 b0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1ce0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1ce6:	68 14 00 00 00       	pushq  $0x14
    1ceb:	e9 a0 fe ff ff       	jmpq   1b90 <.plt>

0000000000001cf0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1cf0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 15 00 00 00       	pushq  $0x15
    1cfb:	e9 90 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d00 <_Znwm@plt>:
    1d00:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d06:	68 16 00 00 00       	pushq  $0x16
    1d0b:	e9 80 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d10 <_ZdlPvm@plt>:
    1d10:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d16:	68 17 00 00 00       	pushq  $0x17
    1d1b:	e9 70 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d20:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d26:	68 18 00 00 00       	pushq  $0x18
    1d2b:	e9 60 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d30:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d36:	68 19 00 00 00       	pushq  $0x19
    1d3b:	e9 50 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d40:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
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
    1e10:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018a0>
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

0000000000001e80 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold>:
    1e80:	48 8d 3d c9 1a 00 00 	lea    0x1ac9(%rip),%rdi        # 3950 <_fini+0xcc>
    1e87:	c5 f8 77             	vzeroupper 
    1e8a:	e8 c1 fd ff ff       	callq  1c50 <_ZSt20__throw_length_errorPKc@plt>
    1e8f:	89 c7                	mov    %eax,%edi
    1e91:	e8 da fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1e96:	89 c7                	mov    %eax,%edi
    1e98:	e8 d3 fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1e9d:	49 89 c4             	mov    %rax,%r12
    1ea0:	4d 85 f6             	test   %r14,%r14
    1ea3:	75 28                	jne    1ecd <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x4d>
    1ea5:	c5 f8 77             	vzeroupper 
    1ea8:	4c 89 e7             	mov    %r12,%rdi
    1eab:	e8 90 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 0b                	jne    1ec0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x40>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 80 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ec0:	48 89 df             	mov    %rbx,%rdi
    1ec3:	c5 f8 77             	vzeroupper 
    1ec6:	e8 e5 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1ecb:	eb eb                	jmp    1eb8 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x38>
    1ecd:	48 89 df             	mov    %rbx,%rdi
    1ed0:	c5 f8 77             	vzeroupper 
    1ed3:	e8 d8 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1ed8:	eb ce                	jmp    1ea8 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x28>
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
    1fc9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fd0:	00 00 00 
    1fd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fda:	00 00 00 
    1fdd:	0f 1f 00             	nopl   (%rax)

0000000000001fe0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	41 54                	push   %r12
    1fe6:	53                   	push   %rbx
    1fe7:	48 89 fb             	mov    %rdi,%rbx
    1fea:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fee:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    1ff5:	e8 66 fe ff ff       	callq  1e60 <omp_get_num_threads@plt>
    1ffa:	41 89 c4             	mov    %eax,%r12d
    1ffd:	e8 ee fd ff ff       	callq  1df0 <omp_get_thread_num@plt>
    2002:	31 d2                	xor    %edx,%edx
    2004:	41 89 c2             	mov    %eax,%r10d
    2007:	b8 00 00 20 00       	mov    $0x200000,%eax
    200c:	41 f7 fc             	idiv   %r12d
    200f:	41 39 d2             	cmp    %edx,%r10d
    2012:	0f 8c 28 03 00 00    	jl     2340 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x360>
    2018:	44 0f af d0          	imul   %eax,%r10d
    201c:	41 01 d2             	add    %edx,%r10d
    201f:	46 8d 1c 10          	lea    (%rax,%r10,1),%r11d
    2023:	45 39 da             	cmp    %r11d,%r10d
    2026:	0f 8d 0b 03 00 00    	jge    2337 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x357>
    202c:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2030:	41 c1 e2 05          	shl    $0x5,%r10d
    2034:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2038:	41 c1 e3 05          	shl    $0x5,%r11d
    203c:	49 63 fa             	movslq %r10d,%rdi
    203f:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
    2046:	00 
    2047:	4c 8d 8c 24 00 02 00 	lea    0x200(%rsp),%r9
    204e:	00 
    204f:	49 89 e0             	mov    %rsp,%r8
    2052:	48 c1 e7 03          	shl    $0x3,%rdi
    2056:	48 01 fa             	add    %rdi,%rdx
    2059:	48 03 7b 08          	add    0x8(%rbx),%rdi
    205d:	0f 1f 00             	nopl   (%rax)
    2060:	4c 8b 62 30          	mov    0x30(%rdx),%r12
    2064:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2068:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    206e:	4c 8b 62 38          	mov    0x38(%rdx),%r12
    2072:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    2078:	4c 8b 62 20          	mov    0x20(%rdx),%r12
    207c:	c4 a1 7b 10 34 e1    	vmovsd (%rcx,%r12,8),%xmm6
    2082:	4c 8b 62 28          	mov    0x28(%rdx),%r12
    2086:	c4 a1 49 16 34 e1    	vmovhpd (%rcx,%r12,8),%xmm6,%xmm6
    208c:	4c 8b 62 50          	mov    0x50(%rdx),%r12
    2090:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    2096:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    209c:	4c 8b 62 58          	mov    0x58(%rdx),%r12
    20a0:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    20a6:	4c 8b 62 40          	mov    0x40(%rdx),%r12
    20aa:	c4 a1 7b 10 2c e1    	vmovsd (%rcx,%r12,8),%xmm5
    20b0:	4c 8b 62 48          	mov    0x48(%rdx),%r12
    20b4:	c4 a1 51 16 2c e1    	vmovhpd (%rcx,%r12,8),%xmm5,%xmm5
    20ba:	4c 8b 62 70          	mov    0x70(%rdx),%r12
    20be:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    20c4:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    20ca:	4c 8b 62 78          	mov    0x78(%rdx),%r12
    20ce:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    20d4:	4c 8b 62 60          	mov    0x60(%rdx),%r12
    20d8:	c4 a1 7b 10 24 e1    	vmovsd (%rcx,%r12,8),%xmm4
    20de:	4c 8b 62 68          	mov    0x68(%rdx),%r12
    20e2:	c4 a1 59 16 24 e1    	vmovhpd (%rcx,%r12,8),%xmm4,%xmm4
    20e8:	4c 8b a2 90 00 00 00 	mov    0x90(%rdx),%r12
    20ef:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    20f5:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    20fb:	4c 8b a2 98 00 00 00 	mov    0x98(%rdx),%r12
    2102:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    2108:	4c 8b a2 80 00 00 00 	mov    0x80(%rdx),%r12
    210f:	c4 a1 7b 10 1c e1    	vmovsd (%rcx,%r12,8),%xmm3
    2115:	4c 8b a2 88 00 00 00 	mov    0x88(%rdx),%r12
    211c:	c4 a1 61 16 1c e1    	vmovhpd (%rcx,%r12,8),%xmm3,%xmm3
    2122:	4c 8b a2 b0 00 00 00 	mov    0xb0(%rdx),%r12
    2129:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    212f:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    2135:	4c 8b a2 b8 00 00 00 	mov    0xb8(%rdx),%r12
    213c:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    2142:	4c 8b a2 a0 00 00 00 	mov    0xa0(%rdx),%r12
    2149:	c4 a1 7b 10 14 e1    	vmovsd (%rcx,%r12,8),%xmm2
    214f:	4c 8b a2 a8 00 00 00 	mov    0xa8(%rdx),%r12
    2156:	c4 a1 69 16 14 e1    	vmovhpd (%rcx,%r12,8),%xmm2,%xmm2
    215c:	4c 8b a2 d0 00 00 00 	mov    0xd0(%rdx),%r12
    2163:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2169:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    216f:	4c 8b a2 d8 00 00 00 	mov    0xd8(%rdx),%r12
    2176:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    217c:	4c 8b a2 c0 00 00 00 	mov    0xc0(%rdx),%r12
    2183:	c4 a1 7b 10 0c e1    	vmovsd (%rcx,%r12,8),%xmm1
    2189:	4c 8b a2 c8 00 00 00 	mov    0xc8(%rdx),%r12
    2190:	c4 a1 71 16 0c e1    	vmovhpd (%rcx,%r12,8),%xmm1,%xmm1
    2196:	4c 8b a2 f0 00 00 00 	mov    0xf0(%rdx),%r12
    219d:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    21a3:	c4 a1 7b 10 3c e1    	vmovsd (%rcx,%r12,8),%xmm7
    21a9:	4c 8b a2 f8 00 00 00 	mov    0xf8(%rdx),%r12
    21b0:	c4 a1 41 16 3c e1    	vmovhpd (%rcx,%r12,8),%xmm7,%xmm7
    21b6:	4c 8b a2 e0 00 00 00 	mov    0xe0(%rdx),%r12
    21bd:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    21c3:	4c 8b a2 e8 00 00 00 	mov    0xe8(%rdx),%r12
    21ca:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    21d0:	4c 8b 62 10          	mov    0x10(%rdx),%r12
    21d4:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    21da:	c4 21 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm8
    21e0:	4c 8b 62 18          	mov    0x18(%rdx),%r12
    21e4:	c4 21 39 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm8,%xmm8
    21ea:	4c 8b 22             	mov    (%rdx),%r12
    21ed:	c4 a1 7b 10 3c e1    	vmovsd (%rcx,%r12,8),%xmm7
    21f3:	4c 8b 62 08          	mov    0x8(%rdx),%r12
    21f7:	c4 a1 41 16 3c e1    	vmovhpd (%rcx,%r12,8),%xmm7,%xmm7
    21fd:	c5 fd 29 8c 24 c0 02 	vmovapd %ymm1,0x2c0(%rsp)
    2204:	00 00 
    2206:	c5 fd 29 b4 24 20 02 	vmovapd %ymm6,0x220(%rsp)
    220d:	00 00 
    220f:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2214:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    221a:	c5 fd 29 ac 24 40 02 	vmovapd %ymm5,0x240(%rsp)
    2221:	00 00 
    2223:	c5 fd 29 a4 24 60 02 	vmovapd %ymm4,0x260(%rsp)
    222a:	00 00 
    222c:	31 c0                	xor    %eax,%eax
    222e:	c5 fd 29 bc 24 00 02 	vmovapd %ymm7,0x200(%rsp)
    2235:	00 00 
    2237:	c5 fd 29 9c 24 80 02 	vmovapd %ymm3,0x280(%rsp)
    223e:	00 00 
    2240:	c5 fd 29 94 24 a0 02 	vmovapd %ymm2,0x2a0(%rsp)
    2247:	00 00 
    2249:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
    2250:	00 00 
    2252:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2259:	00 00 00 00 
    225d:	0f 1f 00             	nopl   (%rax)
    2260:	c4 c1 75 59 04 01    	vmulpd (%r9,%rax,1),%ymm1,%ymm0
    2266:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    226b:	48 83 c0 20          	add    $0x20,%rax
    226f:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2275:	75 e9                	jne    2260 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x280>
    2277:	c5 fd 6f 3e          	vmovdqa (%rsi),%ymm7
    227b:	c5 fd 6f 76 20       	vmovdqa 0x20(%rsi),%ymm6
    2280:	41 83 c2 20          	add    $0x20,%r10d
    2284:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    228b:	c5 fd 6f 6e 40       	vmovdqa 0x40(%rsi),%ymm5
    2290:	c5 fd 6f 66 60       	vmovdqa 0x60(%rsi),%ymm4
    2295:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    229c:	c5 fd 6f 9e 80 00 00 	vmovdqa 0x80(%rsi),%ymm3
    22a3:	00 
    22a4:	c5 fd 6f 96 a0 00 00 	vmovdqa 0xa0(%rsi),%ymm2
    22ab:	00 
    22ac:	c5 fd 6f 8e c0 00 00 	vmovdqa 0xc0(%rsi),%ymm1
    22b3:	00 
    22b4:	c5 fd 6f 86 e0 00 00 	vmovdqa 0xe0(%rsi),%ymm0
    22bb:	00 
    22bc:	c5 fe 7f bf 00 ff ff 	vmovdqu %ymm7,-0x100(%rdi)
    22c3:	ff 
    22c4:	c5 fe 7f b7 20 ff ff 	vmovdqu %ymm6,-0xe0(%rdi)
    22cb:	ff 
    22cc:	c4 c1 7d 7f 38       	vmovdqa %ymm7,(%r8)
    22d1:	c5 fe 7f af 40 ff ff 	vmovdqu %ymm5,-0xc0(%rdi)
    22d8:	ff 
    22d9:	c5 fe 7f a7 60 ff ff 	vmovdqu %ymm4,-0xa0(%rdi)
    22e0:	ff 
    22e1:	c4 c1 7d 7f 70 20    	vmovdqa %ymm6,0x20(%r8)
    22e7:	c5 fe 7f 5f 80       	vmovdqu %ymm3,-0x80(%rdi)
    22ec:	c5 fe 7f 57 a0       	vmovdqu %ymm2,-0x60(%rdi)
    22f1:	c4 c1 7d 7f 68 40    	vmovdqa %ymm5,0x40(%r8)
    22f7:	c5 fe 7f 4f c0       	vmovdqu %ymm1,-0x40(%rdi)
    22fc:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    2301:	c4 c1 7d 7f 60 60    	vmovdqa %ymm4,0x60(%r8)
    2307:	c4 c1 7d 7f 98 80 00 	vmovdqa %ymm3,0x80(%r8)
    230e:	00 00 
    2310:	c4 c1 7d 7f 90 a0 00 	vmovdqa %ymm2,0xa0(%r8)
    2317:	00 00 
    2319:	c4 c1 7d 7f 88 c0 00 	vmovdqa %ymm1,0xc0(%r8)
    2320:	00 00 
    2322:	c4 c1 7d 7f 80 e0 00 	vmovdqa %ymm0,0xe0(%r8)
    2329:	00 00 
    232b:	45 39 d3             	cmp    %r10d,%r11d
    232e:	0f 8f 2c fd ff ff    	jg     2060 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    2334:	c5 f8 77             	vzeroupper 
    2337:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    233b:	5b                   	pop    %rbx
    233c:	41 5c                	pop    %r12
    233e:	5d                   	pop    %rbp
    233f:	c3                   	retq   
    2340:	ff c0                	inc    %eax
    2342:	31 d2                	xor    %edx,%edx
    2344:	e9 cf fc ff ff       	jmpq   2018 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x38>
    2349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002350 <__dace_init_gather_load_static_veclen_32_cpy>:
    2350:	55                   	push   %rbp
    2351:	bf 40 00 00 00       	mov    $0x40,%edi
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	e8 a2 f9 ff ff       	callq  1d00 <_Znwm@plt>
    235e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2362:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2366:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    236a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2371:	00 
    2372:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2379:	00 
    237a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    237f:	c5 f8 77             	vzeroupper 
    2382:	5d                   	pop    %rbp
    2383:	c3                   	retq   
    2384:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    238b:	00 00 00 00 
    238f:	90                   	nop

0000000000002390 <__dace_exit_gather_load_static_veclen_32_cpy>:
    2390:	48 85 ff             	test   %rdi,%rdi
    2393:	74 2b                	je     23c0 <__dace_exit_gather_load_static_veclen_32_cpy+0x30>
    2395:	53                   	push   %rbx
    2396:	48 89 fb             	mov    %rdi,%rbx
    2399:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    239d:	48 85 ff             	test   %rdi,%rdi
    23a0:	74 0c                	je     23ae <__dace_exit_gather_load_static_veclen_32_cpy+0x1e>
    23a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23a6:	48 29 fe             	sub    %rdi,%rsi
    23a9:	e8 62 f9 ff ff       	callq  1d10 <_ZdlPvm@plt>
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	be 40 00 00 00       	mov    $0x40,%esi
    23b6:	e8 55 f9 ff ff       	callq  1d10 <_ZdlPvm@plt>
    23bb:	31 c0                	xor    %eax,%eax
    23bd:	5b                   	pop    %rbx
    23be:	c3                   	retq   
    23bf:	90                   	nop
    23c0:	31 c0                	xor    %eax,%eax
    23c2:	c3                   	retq   
    23c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23ca:	00 00 00 00 
    23ce:	66 90                	xchg   %ax,%ax

00000000000023d0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d>:
    23d0:	55                   	push   %rbp
    23d1:	48 89 e5             	mov    %rsp,%rbp
    23d4:	41 57                	push   %r15
    23d6:	41 56                	push   %r14
    23d8:	41 55                	push   %r13
    23da:	41 54                	push   %r12
    23dc:	53                   	push   %rbx
    23dd:	49 89 f5             	mov    %rsi,%r13
    23e0:	48 89 fb             	mov    %rdi,%rbx
    23e3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23e7:	49 89 cf             	mov    %rcx,%r15
    23ea:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    23f1:	4c 8b 35 e0 1b 20 00 	mov    0x201be0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23f8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    23fd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2403:	4d 85 f6             	test   %r14,%r14
    2406:	74 0d                	je     2415 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x45>
    2408:	e8 93 f9 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    240d:	85 c0                	test   %eax,%eax
    240f:	0f 85 7a fa ff ff    	jne    1e8f <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0xf>
    2415:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2419:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    241d:	74 04                	je     2423 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x53>
    241f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2423:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2427:	48 29 c2             	sub    %rax,%rdx
    242a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2431:	0f 86 29 02 00 00    	jbe    2660 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x290>
    2437:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    243d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2442:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2448:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    244e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2454:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    245a:	4d 85 f6             	test   %r14,%r14
    245d:	0f 84 5d 02 00 00    	je     26c0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2f0>
    2463:	48 89 df             	mov    %rbx,%rdi
    2466:	c5 f8 77             	vzeroupper 
    2469:	e8 42 f8 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    246e:	e8 3d f7 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2473:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2479:	31 c9                	xor    %ecx,%ecx
    247b:	31 d2                	xor    %edx,%edx
    247d:	49 89 c4             	mov    %rax,%r12
    2480:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2485:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    248a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2491:	00 
    2492:	48 8d 3d 47 fb ff ff 	lea    -0x4b9(%rip),%rdi        # 1fe0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>
    2499:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    249f:	c5 f8 77             	vzeroupper 
    24a2:	e8 19 f9 ff ff       	callq  1dc0 <GOMP_parallel@plt>
    24a7:	e8 04 f7 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24ac:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24b3:	9b c4 20 
    24b6:	48 89 c6             	mov    %rax,%rsi
    24b9:	4c 89 e0             	mov    %r12,%rax
    24bc:	48 f7 e9             	imul   %rcx
    24bf:	4c 89 e0             	mov    %r12,%rax
    24c2:	48 c1 f8 3f          	sar    $0x3f,%rax
    24c6:	48 c1 fa 07          	sar    $0x7,%rdx
    24ca:	48 89 d7             	mov    %rdx,%rdi
    24cd:	48 29 c7             	sub    %rax,%rdi
    24d0:	48 89 f0             	mov    %rsi,%rax
    24d3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24d7:	48 f7 e9             	imul   %rcx
    24da:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    24df:	48 89 d1             	mov    %rdx,%rcx
    24e2:	48 c1 f9 07          	sar    $0x7,%rcx
    24e6:	48 29 f1             	sub    %rsi,%rcx
    24e9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    24ef:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    24f5:	e8 d6 f7 ff ff       	callq  1cd0 <pthread_self@plt>
    24fa:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24ff:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2504:	be 08 00 00 00       	mov    $0x8,%esi
    2509:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    250e:	e8 ad f6 ff ff       	callq  1bc0 <_ZSt11_Hash_bytesPKvmm@plt>
    2513:	49 89 c4             	mov    %rax,%r12
    2516:	4d 85 f6             	test   %r14,%r14
    2519:	74 10                	je     252b <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x15b>
    251b:	48 89 df             	mov    %rbx,%rdi
    251e:	e8 7d f8 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2523:	85 c0                	test   %eax,%eax
    2525:	0f 85 6b f9 ff ff    	jne    1e96 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x16>
    252b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    252f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2535:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    253c:	00 00 00 
    253f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2544:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    254b:	00 00 
    254d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2554:	00 00 
    2556:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    255d:	00 00 
    255f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2566:	00 00 
    2568:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    256f:	00 
    2570:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2577:	00 
    2578:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    257f:	00 ff ff ff ff 
    2584:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    258b:	00 
    258c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2593:	00 
    2594:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3a00 <_fini+0x17c>
    259b:	00 
    259c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25a0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25a7:	00 00 
    25a9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25af:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3a20 <_fini+0x19c>
    25b6:	00 
    25b7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25be:	00 00 
    25c0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25c4:	0f 84 36 01 00 00    	je     2700 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x330>
    25ca:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25d0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25d4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25db:	00 00 
    25dd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25e2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25e9:	00 00 
    25eb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25f0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25f7:	00 00 
    25f9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25fe:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2605:	00 00 
    2607:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    260e:	00 
    260f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2616:	00 00 
    2618:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    261f:	00 
    2620:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2627:	00 
    2628:	c5 f8 77             	vzeroupper 
    262b:	4d 85 f6             	test   %r14,%r14
    262e:	74 08                	je     2638 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x268>
    2630:	48 89 df             	mov    %rbx,%rdi
    2633:	e8 78 f6 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    2638:	48 89 df             	mov    %rbx,%rdi
    263b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3970 <_fini+0xec>
    2642:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 39b8 <_fini+0x134>
    2649:	e8 c2 f7 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    264e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2652:	5b                   	pop    %rbx
    2653:	41 5c                	pop    %r12
    2655:	41 5d                	pop    %r13
    2657:	41 5e                	pop    %r14
    2659:	41 5f                	pop    %r15
    265b:	5d                   	pop    %rbp
    265c:	c3                   	retq   
    265d:	0f 1f 00             	nopl   (%rax)
    2660:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2664:	bf 00 00 06 00       	mov    $0x60000,%edi
    2669:	48 29 c6             	sub    %rax,%rsi
    266c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2671:	e8 8a f6 ff ff       	callq  1d00 <_Znwm@plt>
    2676:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    267a:	49 89 c4             	mov    %rax,%r12
    267d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2681:	4c 29 c2             	sub    %r8,%rdx
    2684:	48 85 d2             	test   %rdx,%rdx
    2687:	7f 47                	jg     26d0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x300>
    2689:	4d 85 c0             	test   %r8,%r8
    268c:	0f 85 be 01 00 00    	jne    2850 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x480>
    2692:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2697:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    269c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26a3:	00 
    26a4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26a8:	4c 01 e0             	add    %r12,%rax
    26ab:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26b1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26b6:	e9 7c fd ff ff       	jmpq   2437 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x67>
    26bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26c0:	c5 f8 77             	vzeroupper 
    26c3:	e9 a6 fd ff ff       	jmpq   246e <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x9e>
    26c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26cf:	00 
    26d0:	4c 89 c6             	mov    %r8,%rsi
    26d3:	48 89 c7             	mov    %rax,%rdi
    26d6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26db:	e8 e0 f5 ff ff       	callq  1cc0 <memcpy@plt>
    26e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26e9:	4c 29 c6             	sub    %r8,%rsi
    26ec:	4c 89 c7             	mov    %r8,%rdi
    26ef:	e8 1c f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    26f4:	eb 9c                	jmp    2692 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2c2>
    26f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fd:	00 00 00 
    2700:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2704:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    270b:	aa aa aa 
    270e:	4c 29 f8             	sub    %r15,%rax
    2711:	49 89 c4             	mov    %rax,%r12
    2714:	48 c1 f8 06          	sar    $0x6,%rax
    2718:	48 0f af c2          	imul   %rdx,%rax
    271c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2723:	aa aa 00 
    2726:	48 39 d0             	cmp    %rdx,%rax
    2729:	0f 84 51 f7 ff ff    	je     1e80 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold>
    272f:	48 85 c0             	test   %rax,%rax
    2732:	ba 01 00 00 00       	mov    $0x1,%edx
    2737:	48 0f 45 d0          	cmovne %rax,%rdx
    273b:	48 01 d0             	add    %rdx,%rax
    273e:	0f 82 28 01 00 00    	jb     286c <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x49c>
    2744:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    274b:	aa aa 00 
    274e:	48 39 d0             	cmp    %rdx,%rax
    2751:	48 0f 47 c2          	cmova  %rdx,%rax
    2755:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2759:	49 c1 e5 06          	shl    $0x6,%r13
    275d:	4c 89 ef             	mov    %r13,%rdi
    2760:	c5 f8 77             	vzeroupper 
    2763:	e8 98 f5 ff ff       	callq  1d00 <_Znwm@plt>
    2768:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    276e:	48 89 c1             	mov    %rax,%rcx
    2771:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2776:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    277c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2783:	00 00 
    2785:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    278c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2793:	00 00 
    2795:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    279c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27a3:	00 00 
    27a5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27ac:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27b3:	00 00 
    27b5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27bc:	00 00 00 
    27bf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27c6:	00 00 
    27c8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27cf:	00 00 00 
    27d2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27d9:	00 
    27da:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    27e0:	4d 85 e4             	test   %r12,%r12
    27e3:	7f 1b                	jg     2800 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x430>
    27e5:	4d 85 ff             	test   %r15,%r15
    27e8:	75 76                	jne    2860 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x490>
    27ea:	c5 f8 77             	vzeroupper 
    27ed:	4c 01 e9             	add    %r13,%rcx
    27f0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27f5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27f9:	e9 2d fe ff ff       	jmpq   262b <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x25b>
    27fe:	66 90                	xchg   %ax,%ax
    2800:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2806:	4c 89 fe             	mov    %r15,%rsi
    2809:	48 89 cf             	mov    %rcx,%rdi
    280c:	4c 89 e2             	mov    %r12,%rdx
    280f:	c5 f8 77             	vzeroupper 
    2812:	e8 a9 f4 ff ff       	callq  1cc0 <memcpy@plt>
    2817:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    281d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2821:	48 89 c1             	mov    %rax,%rcx
    2824:	4c 29 fe             	sub    %r15,%rsi
    2827:	4c 89 ff             	mov    %r15,%rdi
    282a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2830:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2835:	e8 d6 f4 ff ff       	callq  1d10 <_ZdlPvm@plt>
    283a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2840:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2845:	eb a6                	jmp    27ed <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x41d>
    2847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    284e:	00 00 
    2850:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2854:	4c 29 c6             	sub    %r8,%rsi
    2857:	e9 90 fe ff ff       	jmpq   26ec <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x31c>
    285c:	0f 1f 40 00          	nopl   0x0(%rax)
    2860:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2864:	4c 29 fe             	sub    %r15,%rsi
    2867:	c5 f8 77             	vzeroupper 
    286a:	eb bb                	jmp    2827 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x457>
    286c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2873:	ff ff 7f 
    2876:	e9 e2 fe ff ff       	jmpq   275d <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x38d>
    287b:	49 89 c4             	mov    %rax,%r12
    287e:	e9 2d f6 ff ff       	jmpq   1eb0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x30>
    2883:	e9 15 f6 ff ff       	jmpq   1e9d <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x1d>
    2888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    288f:	00 

0000000000002890 <__program_gather_load_static_veclen_32_cpy>:
    2890:	e9 ab f3 ff ff       	jmpq   1c40 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    2895:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    289c:	00 00 00 
    289f:	90                   	nop

00000000000028a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28a0:	89 f0                	mov    %esi,%eax
    28a2:	c3                   	retq   
    28a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28aa:	00 00 00 
    28ad:	0f 1f 00             	nopl   (%rax)

00000000000028b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28b0:	55                   	push   %rbp
    28b1:	48 89 e5             	mov    %rsp,%rbp
    28b4:	41 57                	push   %r15
    28b6:	41 56                	push   %r14
    28b8:	41 55                	push   %r13
    28ba:	41 54                	push   %r12
    28bc:	53                   	push   %rbx
    28bd:	49 89 f4             	mov    %rsi,%r12
    28c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28cb:	48 8b 05 ee 16 20 00 	mov    0x2016ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28d9:	00 
    28da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28e1:	00 
    28e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28e6:	48 8b 05 bb 16 20 00 	mov    0x2016bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28f7:	48 83 c0 10          	add    $0x10,%rax
    28fb:	48 83 3d d5 16 20 00 	cmpq   $0x0,0x2016d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2902:	00 
    2903:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2909:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2910:	00 00 
    2912:	74 0d                	je     2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2914:	e8 87 f4 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2919:	85 c0                	test   %eax,%eax
    291b:	0f 85 35 0f 00 00    	jne    3856 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2921:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2928:	00 
    2929:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2930:	00 
    2931:	4c 89 f7             	mov    %r14,%rdi
    2934:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2939:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    293e:	e8 ad f2 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2943:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2947:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    294e:	00 00 00 
    2951:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2958:	00 00 00 00 00 
    295d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2964:	00 00 
    2966:	31 f6                	xor    %esi,%esi
    2968:	48 8b 1d 29 16 20 00 	mov    0x201629(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    296f:	48 8b 05 1a 16 20 00 	mov    0x20161a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2976:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    297a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    297e:	48 83 c0 10          	add    $0x10,%rax
    2982:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2989:	00 
    298a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    298e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2995:	00 
    2996:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    299d:	00 
    299e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29a3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29aa:	00 
    29ab:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29b2:	00 00 00 00 00 
    29b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29bb:	4c 89 ff             	mov    %r15,%rdi
    29be:	c5 f8 77             	vzeroupper 
    29c1:	e8 aa f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ca:	31 f6                	xor    %esi,%esi
    29cc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29d3:	00 
    29d4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29db:	00 
    29dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29ec:	00 
    29ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29f1:	48 89 07             	mov    %rax,(%rdi)
    29f4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29f9:	e8 72 f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29fe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a02:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a06:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a0a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a11:	00 00 
    2a13:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a1c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a21:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a28:	00 
    2a29:	48 8b 05 90 15 20 00 	mov    0x201590(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a30:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a37:	00 00 
    2a39:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a3d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a44:	00 00 
    2a46:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a4d:	00 00 
    2a4f:	48 83 c0 18          	add    $0x18,%rax
    2a53:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a5a:	00 
    2a5b:	48 8b 05 5e 15 20 00 	mov    0x20155e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a62:	48 83 c0 68          	add    $0x68,%rax
    2a66:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a6d:	00 
    2a6e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a75:	00 
    2a76:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a7b:	48 89 c7             	mov    %rax,%rdi
    2a7e:	c5 f8 77             	vzeroupper 
    2a81:	e8 ea f3 ff ff       	callq  1e70 <_ZNSt6localeC1Ev@plt>
    2a86:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a8d:	00 
    2a8e:	4c 89 f7             	mov    %r14,%rdi
    2a91:	48 8b 05 60 15 20 00 	mov    0x201560(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a98:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a9f:	18 00 00 00 
    2aa3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aaa:	00 00 00 00 00 
    2aaf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ab6:	00 
    2ab7:	48 83 c0 10          	add    $0x10,%rax
    2abb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ac2:	00 
    2ac3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2aca:	00 
    2acb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ad0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ad7:	00 
    2ad8:	e8 93 f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2add:	e8 ce f0 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ae2:	48 89 c1             	mov    %rax,%rcx
    2ae5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2aec:	de 1b 43 
    2aef:	48 f7 e9             	imul   %rcx
    2af2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2af6:	48 c1 fa 12          	sar    $0x12,%rdx
    2afa:	48 89 d3             	mov    %rdx,%rbx
    2afd:	48 29 cb             	sub    %rcx,%rbx
    2b00:	4d 85 e4             	test   %r12,%r12
    2b03:	0f 84 57 0b 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b09:	4c 89 e7             	mov    %r12,%rdi
    2b0c:	e8 1f f1 ff ff       	callq  1c30 <strlen@plt>
    2b11:	4c 89 e6             	mov    %r12,%rsi
    2b14:	4c 89 ef             	mov    %r13,%rdi
    2b17:	48 89 c2             	mov    %rax,%rdx
    2b1a:	e8 11 f2 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b24:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 38a0 <_fini+0x1c>
    2b2b:	4c 89 ef             	mov    %r13,%rdi
    2b2e:	e8 fd f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	ba 07 00 00 00       	mov    $0x7,%edx
    2b38:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 38a2 <_fini+0x1e>
    2b3f:	4c 89 ef             	mov    %r13,%rdi
    2b42:	e8 e9 f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b47:	48 89 de             	mov    %rbx,%rsi
    2b4a:	4c 89 ef             	mov    %r13,%rdi
    2b4d:	e8 9e f1 ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b52:	48 89 c7             	mov    %rax,%rdi
    2b55:	ba 05 00 00 00       	mov    $0x5,%edx
    2b5a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 38aa <_fini+0x26>
    2b61:	e8 ca f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b66:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b6d:	00 
    2b6e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b75:	00 
    2b76:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b7d:	00 
    2b7e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b85:	00 00 00 00 00 
    2b8a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b91:	00 
    2b92:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b99:	00 
    2b9a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ba1:	00 
    2ba2:	4d 85 c0             	test   %r8,%r8
    2ba5:	0f 84 e5 0a 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bab:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bb2:	00 
    2bb3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bba:	00 
    2bbb:	4c 89 c2             	mov    %r8,%rdx
    2bbe:	4c 39 c0             	cmp    %r8,%rax
    2bc1:	4c 0f 43 c0          	cmovae %rax,%r8
    2bc5:	48 85 c0             	test   %rax,%rax
    2bc8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bcc:	31 d2                	xor    %edx,%edx
    2bce:	31 f6                	xor    %esi,%esi
    2bd0:	49 29 c8             	sub    %rcx,%r8
    2bd3:	e8 f8 f1 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bd8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bdf:	00 
    2be0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2be7:	00 
    2be8:	48 89 c7             	mov    %rax,%rdi
    2beb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bf2:	00 
    2bf3:	e8 f8 ef ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2bf8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bfc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c03:	00 00 00 
    2c06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c0d:	00 00 00 00 00 
    2c12:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c19:	00 00 
    2c1b:	31 f6                	xor    %esi,%esi
    2c1d:	48 8b 05 6c 13 20 00 	mov    0x20136c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c24:	48 83 c0 10          	add    $0x10,%rax
    2c28:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c2f:	00 
    2c30:	48 8b 05 79 13 20 00 	mov    0x201379(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c37:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c3f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c43:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c4a:	00 
    2c4b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c50:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c55:	48 01 df             	add    %rbx,%rdi
    2c58:	48 89 07             	mov    %rax,(%rdi)
    2c5b:	c5 f8 77             	vzeroupper 
    2c5e:	e8 0d f1 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c63:	48 8b 05 66 13 20 00 	mov    0x201366(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c6a:	48 83 c0 18          	add    $0x18,%rax
    2c6e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c75:	00 
    2c76:	48 8b 05 53 13 20 00 	mov    0x201353(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c7d:	48 83 c0 40          	add    $0x40,%rax
    2c81:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c88:	00 
    2c89:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c90:	00 
    2c91:	48 89 c7             	mov    %rax,%rdi
    2c94:	49 89 c7             	mov    %rax,%r15
    2c97:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c9c:	e8 7f f0 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ca1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ca8:	00 
    2ca9:	4c 89 fe             	mov    %r15,%rsi
    2cac:	e8 bf f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cb1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cb8:	00 
    2cb9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cbe:	4c 89 ff             	mov    %r15,%rdi
    2cc1:	e8 1a f0 ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cc6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ccd:	00 
    2cce:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cd2:	48 01 df             	add    %rbx,%rdi
    2cd5:	48 85 c0             	test   %rax,%rax
    2cd8:	0f 84 a2 09 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cde:	31 f6                	xor    %esi,%esi
    2ce0:	e8 3b f1 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ce5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cec:	00 
    2ced:	4c 39 e7             	cmp    %r12,%rdi
    2cf0:	74 11                	je     2d03 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2cf2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cf9:	00 
    2cfa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cfe:	e8 0d f0 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2d03:	ba 01 00 00 00       	mov    $0x1,%edx
    2d08:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 38c7 <_fini+0x43>
    2d0f:	48 89 df             	mov    %rbx,%rdi
    2d12:	e8 19 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d1e:	00 
    2d1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d23:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d2a:	00 
    2d2b:	4d 85 e4             	test   %r12,%r12
    2d2e:	0f 84 76 09 00 00    	je     36aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d34:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d3a:	0f 84 00 08 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d40:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d46:	48 89 df             	mov    %rbx,%rdi
    2d49:	e8 52 ee ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2d4e:	48 89 c7             	mov    %rax,%rdi
    2d51:	e8 3a ef ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2d56:	ba 12 00 00 00       	mov    $0x12,%edx
    2d5b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 38b0 <_fini+0x2c>
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 c6 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d71:	00 
    2d72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d76:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d7d:	00 
    2d7e:	4d 85 e4             	test   %r12,%r12
    2d81:	0f 84 32 09 00 00    	je     36b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d87:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d8d:	0f 84 7d 07 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d93:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 ff ed ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	e8 e7 ee ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2da9:	e8 e2 ef ff ff       	callq  1d90 <getpid@plt>
    2dae:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 38d3 <_fini+0x4f>
    2db5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dbc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dc3:	00 
    2dc4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2dc8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dcc:	4d 39 e7             	cmp    %r12,%r15
    2dcf:	0f 84 bb 03 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2dd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ddc:	00 00 00 00 
    2de0:	ba 05 00 00 00       	mov    $0x5,%edx
    2de5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 38c3 <_fini+0x3f>
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 3c ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df4:	ba 09 00 00 00       	mov    $0x9,%edx
    2df9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 38c9 <_fini+0x45>
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	e8 28 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e0d:	4c 89 ef             	mov    %r13,%rdi
    2e10:	e8 1b ee ff ff       	callq  1c30 <strlen@plt>
    2e15:	4c 89 ee             	mov    %r13,%rsi
    2e18:	48 89 df             	mov    %rbx,%rdi
    2e1b:	48 89 c2             	mov    %rax,%rdx
    2e1e:	e8 0d ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 03 00 00 00       	mov    $0x3,%edx
    2e28:	4c 89 f6             	mov    %r14,%rsi
    2e2b:	48 89 df             	mov    %rbx,%rdi
    2e2e:	e8 fd ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	ba 08 00 00 00       	mov    $0x8,%edx
    2e38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 38d7 <_fini+0x53>
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 e9 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e4c:	4c 89 ef             	mov    %r13,%rdi
    2e4f:	e8 dc ed ff ff       	callq  1c30 <strlen@plt>
    2e54:	4c 89 ee             	mov    %r13,%rsi
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	48 89 c2             	mov    %rax,%rdx
    2e5d:	e8 ce ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	ba 03 00 00 00       	mov    $0x3,%edx
    2e67:	4c 89 f6             	mov    %r14,%rsi
    2e6a:	48 89 df             	mov    %rbx,%rdi
    2e6d:	e8 be ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	ba 07 00 00 00       	mov    $0x7,%edx
    2e77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 38e0 <_fini+0x5c>
    2e7e:	48 89 df             	mov    %rbx,%rdi
    2e81:	e8 aa ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e86:	41 0f be 34 24       	movsbl (%r12),%esi
    2e8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e92:	00 
    2e93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e9a:	00 
    2e9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ea6:	00 00 
    2ea8:	0f 84 a2 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2eae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2eb5:	00 
    2eb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebb:	48 89 df             	mov    %rbx,%rdi
    2ebe:	e8 6d ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	48 89 c7             	mov    %rax,%rdi
    2ec6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ecb:	4c 89 f6             	mov    %r14,%rsi
    2ece:	e8 5d ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ed8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 38e8 <_fini+0x64>
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 49 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 8c ed ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2ef4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 38d4 <_fini+0x50>
    2efb:	48 89 c7             	mov    %rax,%rdi
    2efe:	ba 02 00 00 00       	mov    $0x2,%edx
    2f03:	4c 89 ee             	mov    %r13,%rsi
    2f06:	e8 25 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f10:	0f 84 0a 02 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f16:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 38f7 <_fini+0x73>
    2f22:	48 89 df             	mov    %rbx,%rdi
    2f25:	e8 06 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f31:	48 89 df             	mov    %rbx,%rdi
    2f34:	e8 f7 ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2f39:	48 89 c7             	mov    %rax,%rdi
    2f3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f41:	4c 89 ee             	mov    %r13,%rsi
    2f44:	e8 e7 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f49:	ba 07 00 00 00       	mov    $0x7,%edx
    2f4e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 38ff <_fini+0x7b>
    2f55:	48 89 df             	mov    %rbx,%rdi
    2f58:	e8 d3 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 16 ed ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f6a:	48 89 c7             	mov    %rax,%rdi
    2f6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f72:	4c 89 ee             	mov    %r13,%rsi
    2f75:	e8 b6 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f7f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3907 <_fini+0x83>
    2f86:	48 89 df             	mov    %rbx,%rdi
    2f89:	e8 a2 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f93:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3911 <_fini+0x8d>
    2f9a:	48 89 df             	mov    %rbx,%rdi
    2f9d:	e8 8e ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fa7:	48 89 df             	mov    %rbx,%rdi
    2faa:	e8 81 ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2faf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fb4:	85 d2                	test   %edx,%edx
    2fb6:	0f 89 34 01 00 00    	jns    30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fbc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fc1:	85 c0                	test   %eax,%eax
    2fc3:	0f 89 97 00 00 00    	jns    3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2fc9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fce:	0f 84 b8 00 00 00    	je     308c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fd4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3938 <_fini+0xb4>
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	e8 48 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fef:	4d 39 e7             	cmp    %r12,%r15
    2ff2:	0f 84 98 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ff8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ffd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 393e <_fini+0xba>
    3004:	48 89 df             	mov    %rbx,%rdi
    3007:	e8 24 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3013:	00 
    3014:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3018:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    301f:	00 
    3020:	4d 85 ed             	test   %r13,%r13
    3023:	0f 84 8b 06 00 00    	je     36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3029:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    302e:	0f 84 2c 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3034:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3039:	48 89 df             	mov    %rbx,%rdi
    303c:	e8 5f eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3041:	48 89 c7             	mov    %rax,%rdi
    3044:	e8 47 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3049:	e9 92 fd ff ff       	jmpq   2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    304e:	66 90                	xchg   %ax,%ax
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	e8 48 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3058:	48 89 df             	mov    %rbx,%rdi
    305b:	e9 66 fe ff ff       	jmpq   2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3060:	ba 08 00 00 00       	mov    $0x8,%edx
    3065:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 392b <_fini+0xa7>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 bc ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 af ed ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3081:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3086:	0f 85 48 ff ff ff    	jne    2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    308c:	ba 03 00 00 00       	mov    $0x3,%edx
    3091:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3934 <_fini+0xb0>
    3098:	48 89 df             	mov    %rbx,%rdi
    309b:	e8 90 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30a5:	4c 89 ef             	mov    %r13,%rdi
    30a8:	e8 83 eb ff ff       	callq  1c30 <strlen@plt>
    30ad:	4c 89 ee             	mov    %r13,%rsi
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	48 89 c2             	mov    %rax,%rdx
    30b6:	e8 75 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bb:	ba 03 00 00 00       	mov    $0x3,%edx
    30c0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3930 <_fini+0xac>
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	e8 61 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30d6:	00 
    30d7:	48 89 df             	mov    %rbx,%rdi
    30da:	e8 a1 eb ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    30df:	e9 f0 fe ff ff       	jmpq   2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30eb:	00 00 00 00 
    30ef:	90                   	nop
    30f0:	ba 0e 00 00 00       	mov    $0xe,%edx
    30f5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 391c <_fini+0x98>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 2c ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3109:	48 89 df             	mov    %rbx,%rdi
    310c:	e8 1f ed ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3111:	e9 a6 fe ff ff       	jmpq   2fbc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    311d:	00 00 00 
    3120:	ba 07 00 00 00       	mov    $0x7,%edx
    3125:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38ef <_fini+0x6b>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 fc eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3139:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    313e:	48 89 df             	mov    %rbx,%rdi
    3141:	e8 3a eb ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3146:	48 89 c7             	mov    %rax,%rdi
    3149:	ba 02 00 00 00       	mov    $0x2,%edx
    314e:	4c 89 ee             	mov    %r13,%rsi
    3151:	e8 da eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3156:	e9 bb fd ff ff       	jmpq   2f16 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    315b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3160:	4c 89 ef             	mov    %r13,%rdi
    3163:	e8 d8 eb ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3168:	49 8b 45 00          	mov    0x0(%r13),%rax
    316c:	be 0a 00 00 00       	mov    $0xa,%esi
    3171:	48 8b 40 30          	mov    0x30(%rax),%rax
    3175:	48 3b 05 3c 0e 20 00 	cmp    0x200e3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    317c:	0f 84 b7 fe ff ff    	je     3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3182:	4c 89 ef             	mov    %r13,%rdi
    3185:	ff d0                	callq  *%rax
    3187:	0f be f0             	movsbl %al,%esi
    318a:	e9 aa fe ff ff       	jmpq   3039 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    318f:	90                   	nop
    3190:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3197:	00 
    3198:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    319c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31a3:	00 
    31a4:	4d 85 e4             	test   %r12,%r12
    31a7:	0f 84 23 05 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31b3:	0f 84 47 04 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 d9 e9 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    31c7:	48 89 c7             	mov    %rax,%rdi
    31ca:	e8 c1 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    31cf:	ba 04 00 00 00       	mov    $0x4,%edx
    31d4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 393b <_fini+0xb7>
    31db:	48 89 c7             	mov    %rax,%rdi
    31de:	49 89 c4             	mov    %rax,%r12
    31e1:	e8 4a eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e6:	49 8b 04 24          	mov    (%r12),%rax
    31ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31f5:	00 
    31f6:	4d 85 ed             	test   %r13,%r13
    31f9:	0f 84 b0 04 00 00    	je     36af <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    31ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3204:	0f 84 c6 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    320a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    320f:	4c 89 e7             	mov    %r12,%rdi
    3212:	e8 89 e9 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3217:	48 89 c7             	mov    %rax,%rdi
    321a:	e8 71 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    321f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3224:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3940 <_fini+0xbc>
    322b:	48 89 df             	mov    %rbx,%rdi
    322e:	e8 fd ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3233:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    323a:	00 00 
    323c:	0f 84 fe 03 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3242:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3249:	00 
    324a:	4c 89 ff             	mov    %r15,%rdi
    324d:	e8 de e9 ff ff       	callq  1c30 <strlen@plt>
    3252:	4c 89 fe             	mov    %r15,%rsi
    3255:	48 89 df             	mov    %rbx,%rdi
    3258:	48 89 c2             	mov    %rax,%rdx
    325b:	e8 d0 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3260:	ba 01 00 00 00       	mov    $0x1,%edx
    3265:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3936 <_fini+0xb2>
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	e8 bc ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3274:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    327b:	00 
    327c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3280:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3287:	00 
    3288:	4d 85 e4             	test   %r12,%r12
    328b:	0f 84 2d 04 00 00    	je     36be <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3291:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3297:	0f 84 03 03 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    329d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32a3:	48 89 df             	mov    %rbx,%rdi
    32a6:	e8 f5 e8 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    32ab:	48 89 c7             	mov    %rax,%rdi
    32ae:	e8 dd e9 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    32b3:	ba 01 00 00 00       	mov    $0x1,%edx
    32b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3939 <_fini+0xb5>
    32bf:	48 89 df             	mov    %rbx,%rdi
    32c2:	e8 69 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ce:	00 
    32cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32da:	00 
    32db:	4d 85 e4             	test   %r12,%r12
    32de:	0f 84 59 05 00 00    	je     383d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ea:	0f 84 80 02 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    32f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32f6:	48 89 df             	mov    %rbx,%rdi
    32f9:	e8 a2 e8 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    32fe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3304:	48 89 c7             	mov    %rax,%rdi
    3307:	48 8b 05 ea 0c 20 00 	mov    0x200cea(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    330e:	48 83 c0 10          	add    $0x10,%rax
    3312:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3318:	48 8b 05 b1 0c 20 00 	mov    0x200cb1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    331f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3326:	00 00 
    3328:	48 83 c0 18          	add    $0x18,%rax
    332c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3331:	48 8b 05 90 0c 20 00 	mov    0x200c90(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3338:	48 83 c0 10          	add    $0x10,%rax
    333c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3342:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3349:	00 00 
    334b:	e8 40 e9 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3350:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3357:	00 00 
    3359:	48 8b 05 70 0c 20 00 	mov    0x200c70(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3360:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3365:	48 83 c0 40          	add    $0x40,%rax
    3369:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3370:	00 
    3371:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3378:	00 00 
    337a:	e8 61 e8 ff ff       	callq  1be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    337f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3386:	00 
    3387:	e8 c4 ea ff ff       	callq  1e50 <_ZNSt12__basic_fileIcED1Ev@plt>
    338c:	48 8b 05 15 0c 20 00 	mov    0x200c15(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3393:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    339a:	00 
    339b:	48 83 c0 10          	add    $0x10,%rax
    339f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33a6:	00 
    33a7:	e8 d4 e9 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    33ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33bd:	00 
    33be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33c5:	00 
    33c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33d1:	00 
    33d2:	48 8b 05 b7 0b 20 00 	mov    0x200bb7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d9:	48 83 c0 10          	add    $0x10,%rax
    33dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33e4:	00 
    33e5:	e8 16 e8 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    33ea:	48 8b 05 cf 0b 20 00 	mov    0x200bcf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33f8:	00 00 
    33fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3401:	00 
    3402:	48 83 c0 18          	add    $0x18,%rax
    3406:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    340d:	00 
    340e:	48 8b 05 ab 0b 20 00 	mov    0x200bab(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3415:	48 83 c0 68          	add    $0x68,%rax
    3419:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3420:	00 00 
    3422:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3429:	00 
    342a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    342f:	48 39 c7             	cmp    %rax,%rdi
    3432:	74 11                	je     3445 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3434:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    343b:	00 
    343c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3440:	e8 cb e8 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3445:	48 8b 05 5c 0b 20 00 	mov    0x200b5c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    344c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3451:	48 83 c0 10          	add    $0x10,%rax
    3455:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    345c:	00 
    345d:	e8 1e e9 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3462:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3467:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    346c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3471:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3475:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    347c:	00 
    347d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3482:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3487:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    348e:	00 
    348f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3493:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    349a:	00 
    349b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34a2:	00 
    34a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34af:	00 
    34b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34bb:	00 
    34bc:	48 8b 05 cd 0a 20 00 	mov    0x200acd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34ca:	00 00 00 00 00 
    34cf:	48 83 c0 10          	add    $0x10,%rax
    34d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34da:	00 
    34db:	e8 20 e7 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    34e0:	48 83 3d f0 0a 20 00 	cmpq   $0x0,0x200af0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34e7:	00 
    34e8:	0f 84 42 01 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34f5:	00 
    34f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34fa:	5b                   	pop    %rbx
    34fb:	41 5c                	pop    %r12
    34fd:	41 5d                	pop    %r13
    34ff:	41 5e                	pop    %r14
    3501:	41 5f                	pop    %r15
    3503:	5d                   	pop    %rbp
    3504:	e9 a7 e7 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    3509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 28 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    352c:	0f 84 67 f8 ff ff    	je     2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 5a f8 ff ff       	jmpq   2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 f8 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    355c:	0f 84 e4 f7 ff ff    	je     2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 d7 f7 ff ff       	jmpq   2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 c8 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    358c:	0f 84 64 fd ff ff    	je     32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 57 fd ff ff       	jmpq   32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 98 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35bc:	0f 84 e1 fc ff ff    	je     32a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 d4 fc ff ff       	jmpq   32a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35cf:	90                   	nop
    35d0:	4c 89 ef             	mov    %r13,%rdi
    35d3:	e8 68 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35ec:	0f 84 1d fc ff ff    	je     320f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35f2:	4c 89 ef             	mov    %r13,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 10 fc ff ff       	jmpq   320f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 38 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 09 20 00 	cmp    0x20099c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    361c:	0f 84 9d fb ff ff    	je     31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 90 fb ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    362f:	90                   	nop
    3630:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3634:	5b                   	pop    %rbx
    3635:	41 5c                	pop    %r12
    3637:	41 5d                	pop    %r13
    3639:	41 5e                	pop    %r14
    363b:	41 5f                	pop    %r15
    363d:	5d                   	pop    %rbp
    363e:	c3                   	retq   
    363f:	90                   	nop
    3640:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3647:	00 
    3648:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    364c:	48 01 df             	add    %rbx,%rdi
    364f:	8b 77 20             	mov    0x20(%rdi),%esi
    3652:	83 ce 01             	or     $0x1,%esi
    3655:	e8 c6 e7 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365a:	e9 01 fc ff ff       	jmpq   3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    365f:	90                   	nop
    3660:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3667:	00 
    3668:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    366c:	4c 01 ef             	add    %r13,%rdi
    366f:	8b 77 20             	mov    0x20(%rdi),%esi
    3672:	83 ce 01             	or     $0x1,%esi
    3675:	e8 a6 e7 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    367a:	e9 a0 f4 ff ff       	jmpq   2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    367f:	90                   	nop
    3680:	8b 77 20             	mov    0x20(%rdi),%esi
    3683:	83 ce 04             	or     $0x4,%esi
    3686:	e8 95 e7 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368b:	e9 55 f6 ff ff       	jmpq   2ce5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3690:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3697:	00 
    3698:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    369f:	00 
    36a0:	e8 bb e5 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36a5:	e9 2e f5 ff ff       	jmpq   2bd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36aa:	e8 b1 e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36af:	e8 ac e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36b4:	e8 a7 e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36b9:	e8 a2 e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36be:	e8 9d e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36c3:	49 89 c4             	mov    %rax,%r12
    36c6:	eb 12                	jmp    36da <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36c8:	49 89 c4             	mov    %rax,%r12
    36cb:	e9 b7 00 00 00       	jmpq   3787 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36d0:	e8 8b e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36d5:	49 89 c4             	mov    %rax,%r12
    36d8:	eb 64                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36da:	48 8b 05 17 09 20 00 	mov    0x200917(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36e8:	00 
    36e9:	48 83 c0 10          	add    $0x10,%rax
    36ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36f4:	00 
    36f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36fa:	48 39 c7             	cmp    %rax,%rdi
    36fd:	74 7e                	je     377d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    36ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3706:	00 
    3707:	48 8d 70 01          	lea    0x1(%rax),%rsi
    370b:	c5 f8 77             	vzeroupper 
    370e:	e8 fd e5 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3713:	48 8b 05 8e 08 20 00 	mov    0x20088e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    371a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    371f:	48 83 c0 10          	add    $0x10,%rax
    3723:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    372a:	00 
    372b:	e8 50 e6 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3730:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3735:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3739:	e8 92 e4 ff ff       	callq  1bd0 <_ZNSdD2Ev@plt>
    373e:	48 8b 05 4b 08 20 00 	mov    0x20084b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3745:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    374a:	48 83 c0 10          	add    $0x10,%rax
    374e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3755:	00 
    3756:	c5 f8 77             	vzeroupper 
    3759:	e8 a2 e4 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    375e:	48 83 3d 72 08 20 00 	cmpq   $0x0,0x200872(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3765:	00 
    3766:	74 0d                	je     3775 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3768:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    376f:	00 
    3770:	e8 3b e5 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    3775:	4c 89 e7             	mov    %r12,%rdi
    3778:	e8 c3 e6 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    377d:	c5 f8 77             	vzeroupper 
    3780:	eb 91                	jmp    3713 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3782:	48 89 c3             	mov    %rax,%rbx
    3785:	eb 3d                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3787:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    378e:	00 
    378f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3794:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    379b:	00 
    379c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37a0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37a7:	00 
    37a8:	31 c9                	xor    %ecx,%ecx
    37aa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37b1:	00 
    37b2:	eb 8a                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37bb:	00 
    37bc:	c5 f8 77             	vzeroupper 
    37bf:	e8 8c e5 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37c9:	49 89 dc             	mov    %rbx,%r12
    37cc:	c5 f8 77             	vzeroupper 
    37cf:	e8 cc e4 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37d4:	eb 88                	jmp    375e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37d6:	48 89 c3             	mov    %rax,%rbx
    37d9:	eb 30                	jmp    380b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37db:	48 89 c3             	mov    %rax,%rbx
    37de:	eb d4                	jmp    37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37e5:	c5 f8 77             	vzeroupper 
    37e8:	e8 f3 e5 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37fe:	00 
    37ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3803:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    380a:	00 
    380b:	48 8b 05 7e 07 20 00 	mov    0x20077e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3812:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3819:	00 
    381a:	48 83 c0 10          	add    $0x10,%rax
    381e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3825:	00 
    3826:	c5 f8 77             	vzeroupper 
    3829:	e8 d2 e3 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    382e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3835:	00 
    3836:	e8 15 e5 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    383b:	eb 87                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    383d:	e8 1e e5 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3842:	48 89 c3             	mov    %rax,%rbx
    3845:	eb a6                	jmp    37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3847:	49 89 c4             	mov    %rax,%r12
    384a:	eb 23                	jmp    386f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    384c:	48 89 c7             	mov    %rax,%rdi
    384f:	eb 0c                	jmp    385d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3851:	48 89 c3             	mov    %rax,%rbx
    3854:	eb 8a                	jmp    37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3856:	89 c7                	mov    %eax,%edi
    3858:	e8 13 e4 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    385d:	c5 f8 77             	vzeroupper 
    3860:	e8 ab e3 ff ff       	callq  1c10 <__cxa_begin_catch@plt>
    3865:	e8 96 e5 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    386a:	e9 10 fb ff ff       	jmpq   337f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    386f:	48 89 df             	mov    %rbx,%rdi
    3872:	c5 f8 77             	vzeroupper 
    3875:	4c 89 e3             	mov    %r12,%rbx
    3878:	e8 33 e5 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    387d:	e9 42 ff ff ff       	jmpq   37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003884 <_fini>:
    3884:	f3 0f 1e fa          	endbr64 
    3888:	48 83 ec 08          	sub    $0x8,%rsp
    388c:	48 83 c4 08          	add    $0x8,%rsp
    3890:	c3                   	retq   

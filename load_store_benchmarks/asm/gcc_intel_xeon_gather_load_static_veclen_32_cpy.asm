
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
    1e80:	48 8d 3d a9 1a 00 00 	lea    0x1aa9(%rip),%rdi        # 3930 <_fini+0xcc>
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
    202c:	41 c1 e2 05          	shl    $0x5,%r10d
    2030:	48 8b 53 10          	mov    0x10(%rbx),%rdx
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
    2090:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    2097:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    209d:	4c 8b 62 58          	mov    0x58(%rdx),%r12
    20a1:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    20a7:	4c 8b 62 40          	mov    0x40(%rdx),%r12
    20ab:	c4 a1 7b 10 2c e1    	vmovsd (%rcx,%r12,8),%xmm5
    20b1:	4c 8b 62 48          	mov    0x48(%rdx),%r12
    20b5:	c4 a1 51 16 2c e1    	vmovhpd (%rcx,%r12,8),%xmm5,%xmm5
    20bb:	4c 8b 62 70          	mov    0x70(%rdx),%r12
    20bf:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    20c6:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    20cc:	4c 8b 62 78          	mov    0x78(%rdx),%r12
    20d0:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    20d6:	4c 8b 62 60          	mov    0x60(%rdx),%r12
    20da:	c4 a1 7b 10 24 e1    	vmovsd (%rcx,%r12,8),%xmm4
    20e0:	4c 8b 62 68          	mov    0x68(%rdx),%r12
    20e4:	c4 a1 59 16 24 e1    	vmovhpd (%rcx,%r12,8),%xmm4,%xmm4
    20ea:	4c 8b a2 90 00 00 00 	mov    0x90(%rdx),%r12
    20f1:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    20f8:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    20fe:	4c 8b a2 98 00 00 00 	mov    0x98(%rdx),%r12
    2105:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    210b:	4c 8b a2 80 00 00 00 	mov    0x80(%rdx),%r12
    2112:	c4 a1 7b 10 1c e1    	vmovsd (%rcx,%r12,8),%xmm3
    2118:	4c 8b a2 88 00 00 00 	mov    0x88(%rdx),%r12
    211f:	c4 a1 61 16 1c e1    	vmovhpd (%rcx,%r12,8),%xmm3,%xmm3
    2125:	4c 8b a2 b0 00 00 00 	mov    0xb0(%rdx),%r12
    212c:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    2133:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    2139:	4c 8b a2 b8 00 00 00 	mov    0xb8(%rdx),%r12
    2140:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    2146:	4c 8b a2 a0 00 00 00 	mov    0xa0(%rdx),%r12
    214d:	c4 a1 7b 10 14 e1    	vmovsd (%rcx,%r12,8),%xmm2
    2153:	4c 8b a2 a8 00 00 00 	mov    0xa8(%rdx),%r12
    215a:	c4 a1 69 16 14 e1    	vmovhpd (%rcx,%r12,8),%xmm2,%xmm2
    2160:	4c 8b a2 d0 00 00 00 	mov    0xd0(%rdx),%r12
    2167:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    216e:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    2174:	4c 8b a2 d8 00 00 00 	mov    0xd8(%rdx),%r12
    217b:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    2181:	4c 8b a2 c0 00 00 00 	mov    0xc0(%rdx),%r12
    2188:	c4 a1 7b 10 0c e1    	vmovsd (%rcx,%r12,8),%xmm1
    218e:	4c 8b a2 c8 00 00 00 	mov    0xc8(%rdx),%r12
    2195:	c4 a1 71 16 0c e1    	vmovhpd (%rcx,%r12,8),%xmm1,%xmm1
    219b:	4c 8b a2 f0 00 00 00 	mov    0xf0(%rdx),%r12
    21a2:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    21a9:	c4 a1 7b 10 3c e1    	vmovsd (%rcx,%r12,8),%xmm7
    21af:	4c 8b a2 f8 00 00 00 	mov    0xf8(%rdx),%r12
    21b6:	c4 a1 41 16 3c e1    	vmovhpd (%rcx,%r12,8),%xmm7,%xmm7
    21bc:	4c 8b a2 e0 00 00 00 	mov    0xe0(%rdx),%r12
    21c3:	c4 a1 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm0
    21c9:	4c 8b a2 e8 00 00 00 	mov    0xe8(%rdx),%r12
    21d0:	c4 a1 79 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm0,%xmm0
    21d6:	4c 8b 62 10          	mov    0x10(%rdx),%r12
    21da:	62 f3 fd 28 18 c7 01 	vinsertf64x2 $0x1,%xmm7,%ymm0,%ymm0
    21e1:	c4 21 7b 10 04 e1    	vmovsd (%rcx,%r12,8),%xmm8
    21e7:	4c 8b 62 18          	mov    0x18(%rdx),%r12
    21eb:	c4 21 39 16 04 e1    	vmovhpd (%rcx,%r12,8),%xmm8,%xmm8
    21f1:	4c 8b 22             	mov    (%rdx),%r12
    21f4:	c4 a1 7b 10 3c e1    	vmovsd (%rcx,%r12,8),%xmm7
    21fa:	4c 8b 62 08          	mov    0x8(%rdx),%r12
    21fe:	c4 a1 41 16 3c e1    	vmovhpd (%rcx,%r12,8),%xmm7,%xmm7
    2204:	c5 fd 29 8c 24 c0 02 	vmovapd %ymm1,0x2c0(%rsp)
    220b:	00 00 
    220d:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    2212:	31 c0                	xor    %eax,%eax
    2214:	62 d3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm8,%ymm7,%ymm7
    221b:	c5 fd 29 b4 24 20 02 	vmovapd %ymm6,0x220(%rsp)
    2222:	00 00 
    2224:	c5 fd 29 bc 24 00 02 	vmovapd %ymm7,0x200(%rsp)
    222b:	00 00 
    222d:	c5 fd 29 ac 24 40 02 	vmovapd %ymm5,0x240(%rsp)
    2234:	00 00 
    2236:	c5 fd 29 a4 24 60 02 	vmovapd %ymm4,0x260(%rsp)
    223d:	00 00 
    223f:	c5 fd 29 9c 24 80 02 	vmovapd %ymm3,0x280(%rsp)
    2246:	00 00 
    2248:	c5 fd 29 94 24 a0 02 	vmovapd %ymm2,0x2a0(%rsp)
    224f:	00 00 
    2251:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
    2258:	00 00 
    225a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
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
    22ac:	c5 fe 7f bf 00 ff ff 	vmovdqu %ymm7,-0x100(%rdi)
    22b3:	ff 
    22b4:	c5 fd 6f 8e c0 00 00 	vmovdqa 0xc0(%rsi),%ymm1
    22bb:	00 
    22bc:	c5 fd 6f 86 e0 00 00 	vmovdqa 0xe0(%rsi),%ymm0
    22c3:	00 
    22c4:	c5 fe 7f b7 20 ff ff 	vmovdqu %ymm6,-0xe0(%rdi)
    22cb:	ff 
    22cc:	c5 fe 7f af 40 ff ff 	vmovdqu %ymm5,-0xc0(%rdi)
    22d3:	ff 
    22d4:	c5 fe 7f a7 60 ff ff 	vmovdqu %ymm4,-0xa0(%rdi)
    22db:	ff 
    22dc:	c5 fe 7f 5f 80       	vmovdqu %ymm3,-0x80(%rdi)
    22e1:	c5 fe 7f 57 a0       	vmovdqu %ymm2,-0x60(%rdi)
    22e6:	c5 fe 7f 4f c0       	vmovdqu %ymm1,-0x40(%rdi)
    22eb:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    22f0:	c4 c1 7d 7f 38       	vmovdqa %ymm7,(%r8)
    22f5:	c4 c1 7d 7f 70 20    	vmovdqa %ymm6,0x20(%r8)
    22fb:	c4 c1 7d 7f 68 40    	vmovdqa %ymm5,0x40(%r8)
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
    2362:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2369:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2370:	00 
    2371:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2378:	00 
    2379:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2380:	00 
    2381:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2386:	c5 f8 77             	vzeroupper 
    2389:	5d                   	pop    %rbp
    238a:	c3                   	retq   
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    23c3:	0f 1f 00             	nopl   (%rax)
    23c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23cd:	00 00 00 

00000000000023d0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d>:
    23d0:	55                   	push   %rbp
    23d1:	48 89 e5             	mov    %rsp,%rbp
    23d4:	41 57                	push   %r15
    23d6:	49 89 cf             	mov    %rcx,%r15
    23d9:	41 56                	push   %r14
    23db:	41 55                	push   %r13
    23dd:	49 89 f5             	mov    %rsi,%r13
    23e0:	41 54                	push   %r12
    23e2:	53                   	push   %rbx
    23e3:	48 89 fb             	mov    %rdi,%rbx
    23e6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
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
    2431:	0f 86 31 02 00 00    	jbe    2668 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x298>
    2437:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    243d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2442:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2448:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    244e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2455:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    245b:	4d 85 f6             	test   %r14,%r14
    245e:	0f 84 64 02 00 00    	je     26c8 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2f8>
    2464:	48 89 df             	mov    %rbx,%rdi
    2467:	c5 f8 77             	vzeroupper 
    246a:	e8 41 f8 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    246f:	e8 3c f7 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2474:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    247a:	31 c9                	xor    %ecx,%ecx
    247c:	31 d2                	xor    %edx,%edx
    247e:	49 89 c4             	mov    %rax,%r12
    2481:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2486:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    248b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2492:	00 
    2493:	48 8d 3d 46 fb ff ff 	lea    -0x4ba(%rip),%rdi        # 1fe0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>
    249a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    24a0:	c5 f8 77             	vzeroupper 
    24a3:	e8 18 f9 ff ff       	callq  1dc0 <GOMP_parallel@plt>
    24a8:	e8 03 f7 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24ad:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24b4:	9b c4 20 
    24b7:	48 89 c6             	mov    %rax,%rsi
    24ba:	4c 89 e0             	mov    %r12,%rax
    24bd:	48 f7 e9             	imul   %rcx
    24c0:	4c 89 e0             	mov    %r12,%rax
    24c3:	48 c1 f8 3f          	sar    $0x3f,%rax
    24c7:	48 c1 fa 07          	sar    $0x7,%rdx
    24cb:	48 89 d7             	mov    %rdx,%rdi
    24ce:	48 29 c7             	sub    %rax,%rdi
    24d1:	48 89 f0             	mov    %rsi,%rax
    24d4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24d8:	48 f7 e9             	imul   %rcx
    24db:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    24e0:	48 89 d1             	mov    %rdx,%rcx
    24e3:	48 c1 f9 07          	sar    $0x7,%rcx
    24e7:	48 29 f1             	sub    %rsi,%rcx
    24ea:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    24f0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    24f6:	e8 d5 f7 ff ff       	callq  1cd0 <pthread_self@plt>
    24fb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2500:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2505:	be 08 00 00 00       	mov    $0x8,%esi
    250a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    250f:	e8 ac f6 ff ff       	callq  1bc0 <_ZSt11_Hash_bytesPKvmm@plt>
    2514:	49 89 c4             	mov    %rax,%r12
    2517:	4d 85 f6             	test   %r14,%r14
    251a:	74 10                	je     252c <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x15c>
    251c:	48 89 df             	mov    %rbx,%rdi
    251f:	e8 7c f8 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2524:	85 c0                	test   %eax,%eax
    2526:	0f 85 6a f9 ff ff    	jne    1e96 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x16>
    252c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2530:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2537:	00 00 00 
    253a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2540:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2545:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    254c:	aa 00 00 00 
    2550:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2557:	ca 00 00 00 
    255b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2562:	ea 00 00 00 
    2566:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    256d:	08 
    256e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 39e0 <_fini+0x17c>
    2575:	00 
    2576:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    257d:	00 
    257e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2582:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2588:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 3a00 <_fini+0x19c>
    258f:	00 
    2590:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2597:	00 
    2598:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    259f:	00 ff ff ff ff 
    25a4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25ab:	00 
    25ac:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25b3:	00 
    25b4:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25bb:	00 00 
    25bd:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25c4:	00 00 
    25c6:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25ca:	0f 84 30 01 00 00    	je     2700 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x330>
    25d0:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25d6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25da:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25e1:	00 00 
    25e3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25e8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25ef:	00 00 
    25f1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25f6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25fd:	00 00 
    25ff:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2604:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    260b:	00 00 
    260d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2614:	00 
    2615:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    261c:	00 00 
    261e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2625:	00 
    2626:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    262d:	00 
    262e:	c5 f8 77             	vzeroupper 
    2631:	4d 85 f6             	test   %r14,%r14
    2634:	74 08                	je     263e <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x26e>
    2636:	48 89 df             	mov    %rbx,%rdi
    2639:	e8 72 f6 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    263e:	48 89 df             	mov    %rbx,%rdi
    2641:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3950 <_fini+0xec>
    2648:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3998 <_fini+0x134>
    264f:	e8 bc f7 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2654:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2658:	5b                   	pop    %rbx
    2659:	41 5c                	pop    %r12
    265b:	41 5d                	pop    %r13
    265d:	41 5e                	pop    %r14
    265f:	41 5f                	pop    %r15
    2661:	5d                   	pop    %rbp
    2662:	c3                   	retq   
    2663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2668:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    266c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2671:	48 29 c6             	sub    %rax,%rsi
    2674:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2679:	e8 82 f6 ff ff       	callq  1d00 <_Znwm@plt>
    267e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2682:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2686:	49 89 c4             	mov    %rax,%r12
    2689:	4c 29 c2             	sub    %r8,%rdx
    268c:	48 85 d2             	test   %rdx,%rdx
    268f:	7f 3f                	jg     26d0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x300>
    2691:	4d 85 c0             	test   %r8,%r8
    2694:	0f 85 b6 01 00 00    	jne    2850 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x480>
    269a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    269f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    26a4:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26ab:	00 
    26ac:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26b0:	4c 01 e0             	add    %r12,%rax
    26b3:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    26b9:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26be:	e9 74 fd ff ff       	jmpq   2437 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x67>
    26c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26c8:	c5 f8 77             	vzeroupper 
    26cb:	e9 9f fd ff ff       	jmpq   246f <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x9f>
    26d0:	4c 89 c6             	mov    %r8,%rsi
    26d3:	48 89 c7             	mov    %rax,%rdi
    26d6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26db:	e8 e0 f5 ff ff       	callq  1cc0 <memcpy@plt>
    26e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26e9:	4c 29 c6             	sub    %r8,%rsi
    26ec:	4c 89 c7             	mov    %r8,%rdi
    26ef:	e8 1c f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    26f4:	eb a4                	jmp    269a <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x2ca>
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
    2771:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
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
    27da:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    27e0:	4d 85 e4             	test   %r12,%r12
    27e3:	7f 1b                	jg     2800 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x430>
    27e5:	4d 85 ff             	test   %r15,%r15
    27e8:	75 76                	jne    2860 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x490>
    27ea:	c5 f8 77             	vzeroupper 
    27ed:	4c 01 e9             	add    %r13,%rcx
    27f0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27f5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27f9:	e9 33 fe ff ff       	jmpq   2631 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x261>
    27fe:	66 90                	xchg   %ax,%ax
    2800:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2806:	4c 89 fe             	mov    %r15,%rsi
    2809:	48 89 cf             	mov    %rcx,%rdi
    280c:	4c 89 e2             	mov    %r12,%rdx
    280f:	c5 f8 77             	vzeroupper 
    2812:	e8 a9 f4 ff ff       	callq  1cc0 <memcpy@plt>
    2817:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    281b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2821:	48 89 c1             	mov    %rax,%rcx
    2824:	4c 29 fe             	sub    %r15,%rsi
    2827:	4c 89 ff             	mov    %r15,%rdi
    282a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    282f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
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
    28ba:	49 89 f5             	mov    %rsi,%r13
    28bd:	41 54                	push   %r12
    28bf:	53                   	push   %rbx
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
    291b:	0f 85 15 0f 00 00    	jne    3836 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2921:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2928:	00 
    2929:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2930:	00 
    2931:	4c 89 f7             	mov    %r14,%rdi
    2934:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2939:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    293e:	e8 ad f2 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2943:	48 8b 1d 4e 16 20 00 	mov    0x20164e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    294a:	31 ff                	xor    %edi,%edi
    294c:	48 8b 05 3d 16 20 00 	mov    0x20163d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2953:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    295a:	00 
    295b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    295f:	31 f6                	xor    %esi,%esi
    2961:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2965:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    296c:	00 00 
    296e:	48 83 c0 10          	add    $0x10,%rax
    2972:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2976:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    297d:	00 
    297e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2982:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2989:	00 00 00 00 00 
    298e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2995:	00 
    2996:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    299d:	00 
    299e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29a5:	00 00 00 00 00 
    29aa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29b1:	00 
    29b2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29bb:	4c 89 ff             	mov    %r15,%rdi
    29be:	c5 f8 77             	vzeroupper 
    29c1:	e8 aa f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ca:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29d1:	00 
    29d2:	31 f6                	xor    %esi,%esi
    29d4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29d8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29df:	00 
    29e0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29e9:	4c 01 e7             	add    %r12,%rdi
    29ec:	48 89 07             	mov    %rax,(%rdi)
    29ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29f4:	e8 77 f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29f9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29fd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a01:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a05:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a0c:	00 00 
    2a0e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a17:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a1c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a23:	00 
    2a24:	48 8b 05 95 15 20 00 	mov    0x201595(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a2b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a32:	00 00 
    2a34:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a38:	48 83 c0 18          	add    $0x18,%rax
    2a3c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a43:	00 00 
    2a45:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a4c:	00 
    2a4d:	48 8b 05 6c 15 20 00 	mov    0x20156c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a54:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a5b:	00 00 
    2a5d:	48 83 c0 68          	add    $0x68,%rax
    2a61:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a68:	00 
    2a69:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a70:	00 
    2a71:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a76:	48 89 c7             	mov    %rax,%rdi
    2a79:	c5 f8 77             	vzeroupper 
    2a7c:	e8 ef f3 ff ff       	callq  1e70 <_ZNSt6localeC1Ev@plt>
    2a81:	48 8b 05 70 15 20 00 	mov    0x201570(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a88:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a8f:	00 
    2a90:	4c 89 f7             	mov    %r14,%rdi
    2a93:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a9a:	18 00 00 00 
    2a9e:	48 83 c0 10          	add    $0x10,%rax
    2aa2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aa9:	00 00 00 00 00 
    2aae:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ab5:	00 
    2ab6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2abd:	00 
    2abe:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ac3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aca:	00 
    2acb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ad2:	00 
    2ad3:	e8 98 f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad8:	e8 d3 f0 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2add:	48 89 c1             	mov    %rax,%rcx
    2ae0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ae7:	de 1b 43 
    2aea:	48 f7 e9             	imul   %rcx
    2aed:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2af1:	48 c1 fa 12          	sar    $0x12,%rdx
    2af5:	48 89 d3             	mov    %rdx,%rbx
    2af8:	48 29 cb             	sub    %rcx,%rbx
    2afb:	4d 85 ed             	test   %r13,%r13
    2afe:	0f 84 3c 0b 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b04:	4c 89 ef             	mov    %r13,%rdi
    2b07:	e8 24 f1 ff ff       	callq  1c30 <strlen@plt>
    2b0c:	4c 89 ee             	mov    %r13,%rsi
    2b0f:	4c 89 e7             	mov    %r12,%rdi
    2b12:	48 89 c2             	mov    %rax,%rdx
    2b15:	e8 16 f2 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b1f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3880 <_fini+0x1c>
    2b26:	4c 89 e7             	mov    %r12,%rdi
    2b29:	e8 02 f2 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b33:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3882 <_fini+0x1e>
    2b3a:	4c 89 e7             	mov    %r12,%rdi
    2b3d:	e8 ee f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	48 89 de             	mov    %rbx,%rsi
    2b45:	4c 89 e7             	mov    %r12,%rdi
    2b48:	e8 a3 f1 ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b4d:	48 89 c7             	mov    %rax,%rdi
    2b50:	ba 05 00 00 00       	mov    $0x5,%edx
    2b55:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 388a <_fini+0x26>
    2b5c:	e8 cf f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b61:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b68:	00 
    2b69:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b70:	00 
    2b71:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b78:	00 
    2b79:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b80:	00 00 00 00 00 
    2b85:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b8c:	00 
    2b8d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b94:	00 
    2b95:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b9c:	00 
    2b9d:	4d 85 c0             	test   %r8,%r8
    2ba0:	0f 84 ca 0a 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2ba6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bad:	00 
    2bae:	4c 89 c2             	mov    %r8,%rdx
    2bb1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bb8:	00 
    2bb9:	4c 39 c0             	cmp    %r8,%rax
    2bbc:	4c 0f 43 c0          	cmovae %rax,%r8
    2bc0:	48 85 c0             	test   %rax,%rax
    2bc3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bc7:	31 d2                	xor    %edx,%edx
    2bc9:	31 f6                	xor    %esi,%esi
    2bcb:	49 29 c8             	sub    %rcx,%r8
    2bce:	e8 fd f1 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bd3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bda:	00 
    2bdb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2be2:	00 
    2be3:	48 89 c7             	mov    %rax,%rdi
    2be6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bed:	00 
    2bee:	e8 fd ef ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2bf3:	48 8b 05 96 13 20 00 	mov    0x201396(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bfa:	31 c9                	xor    %ecx,%ecx
    2bfc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c00:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c07:	00 
    2c08:	31 f6                	xor    %esi,%esi
    2c0a:	48 83 c0 10          	add    $0x10,%rax
    2c0e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c15:	00 00 
    2c17:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c1e:	00 
    2c1f:	48 8b 05 8a 13 20 00 	mov    0x20138a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c2d:	00 00 00 00 00 
    2c32:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c36:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c3a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c3e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c45:	00 
    2c46:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c4b:	48 01 df             	add    %rbx,%rdi
    2c4e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c53:	48 89 07             	mov    %rax,(%rdi)
    2c56:	c5 f8 77             	vzeroupper 
    2c59:	e8 12 f1 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c5e:	48 8b 05 6b 13 20 00 	mov    0x20136b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c65:	48 83 c0 18          	add    $0x18,%rax
    2c69:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c70:	00 
    2c71:	48 8b 05 58 13 20 00 	mov    0x201358(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c78:	48 83 c0 40          	add    $0x40,%rax
    2c7c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c83:	00 
    2c84:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c8b:	00 
    2c8c:	48 89 c7             	mov    %rax,%rdi
    2c8f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c94:	49 89 c7             	mov    %rax,%r15
    2c97:	e8 84 f0 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c9c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ca3:	00 
    2ca4:	4c 89 fe             	mov    %r15,%rsi
    2ca7:	e8 c4 f0 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cac:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cb3:	00 
    2cb4:	ba 14 00 00 00       	mov    $0x14,%edx
    2cb9:	4c 89 ff             	mov    %r15,%rdi
    2cbc:	e8 1f f0 ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cc1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cc8:	00 
    2cc9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ccd:	48 01 df             	add    %rbx,%rdi
    2cd0:	48 85 c0             	test   %rax,%rax
    2cd3:	0f 84 87 09 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cd9:	31 f6                	xor    %esi,%esi
    2cdb:	e8 40 f1 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ce0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ce7:	00 
    2ce8:	4c 39 e7             	cmp    %r12,%rdi
    2ceb:	74 11                	je     2cfe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2ced:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cf4:	00 
    2cf5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cf9:	e8 12 f0 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2cfe:	ba 01 00 00 00       	mov    $0x1,%edx
    2d03:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 38a7 <_fini+0x43>
    2d0a:	48 89 df             	mov    %rbx,%rdi
    2d0d:	e8 1e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d19:	00 
    2d1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d1e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d25:	00 
    2d26:	4d 85 e4             	test   %r12,%r12
    2d29:	0f 84 5b 09 00 00    	je     368a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d2f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d35:	0f 84 e5 07 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d3b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d41:	48 89 df             	mov    %rbx,%rdi
    2d44:	e8 57 ee ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2d49:	48 89 c7             	mov    %rax,%rdi
    2d4c:	e8 3f ef ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2d51:	ba 12 00 00 00       	mov    $0x12,%edx
    2d56:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3890 <_fini+0x2c>
    2d5d:	48 89 df             	mov    %rbx,%rdi
    2d60:	e8 cb ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d65:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d6c:	00 
    2d6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d71:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d78:	00 
    2d79:	4d 85 e4             	test   %r12,%r12
    2d7c:	0f 84 17 09 00 00    	je     3699 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d82:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d88:	0f 84 62 07 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d8e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 04 ee ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2d9c:	48 89 c7             	mov    %rax,%rdi
    2d9f:	e8 ec ee ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2da4:	e8 e7 ef ff ff       	callq  1d90 <getpid@plt>
    2da9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 38b3 <_fini+0x4f>
    2db0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2db7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dbe:	00 
    2dbf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2dc3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dc7:	4d 39 e7             	cmp    %r12,%r15
    2dca:	0f 84 a0 03 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2dd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2dd5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 38a3 <_fini+0x3f>
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 4c ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de4:	ba 09 00 00 00       	mov    $0x9,%edx
    2de9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 38a9 <_fini+0x45>
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 38 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dfd:	4c 89 ef             	mov    %r13,%rdi
    2e00:	e8 2b ee ff ff       	callq  1c30 <strlen@plt>
    2e05:	4c 89 ee             	mov    %r13,%rsi
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	48 89 c2             	mov    %rax,%rdx
    2e0e:	e8 1d ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	ba 03 00 00 00       	mov    $0x3,%edx
    2e18:	4c 89 f6             	mov    %r14,%rsi
    2e1b:	48 89 df             	mov    %rbx,%rdi
    2e1e:	e8 0d ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 08 00 00 00       	mov    $0x8,%edx
    2e28:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 38b7 <_fini+0x53>
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 f9 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e3c:	4c 89 ef             	mov    %r13,%rdi
    2e3f:	e8 ec ed ff ff       	callq  1c30 <strlen@plt>
    2e44:	4c 89 ee             	mov    %r13,%rsi
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	48 89 c2             	mov    %rax,%rdx
    2e4d:	e8 de ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	ba 03 00 00 00       	mov    $0x3,%edx
    2e57:	4c 89 f6             	mov    %r14,%rsi
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 ce ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	ba 07 00 00 00       	mov    $0x7,%edx
    2e67:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 38c0 <_fini+0x5c>
    2e6e:	48 89 df             	mov    %rbx,%rdi
    2e71:	e8 ba ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e76:	41 0f be 34 24       	movsbl (%r12),%esi
    2e7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e82:	00 
    2e83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e8a:	00 
    2e8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e96:	00 00 
    2e98:	0f 84 a2 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ea5:	00 
    2ea6:	ba 01 00 00 00       	mov    $0x1,%edx
    2eab:	48 89 df             	mov    %rbx,%rdi
    2eae:	e8 7d ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	48 89 c7             	mov    %rax,%rdi
    2eb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ebb:	4c 89 f6             	mov    %r14,%rsi
    2ebe:	e8 6d ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ec8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 38c8 <_fini+0x64>
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 59 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 9c ed ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2ee4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 38b4 <_fini+0x50>
    2eeb:	48 89 c7             	mov    %rax,%rdi
    2eee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef3:	4c 89 ee             	mov    %r13,%rsi
    2ef6:	e8 35 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f00:	0f 84 fa 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f06:	ba 07 00 00 00       	mov    $0x7,%edx
    2f0b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 38d7 <_fini+0x73>
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 16 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f21:	48 89 df             	mov    %rbx,%rdi
    2f24:	e8 07 ef ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2f29:	48 89 c7             	mov    %rax,%rdi
    2f2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f31:	4c 89 ee             	mov    %r13,%rsi
    2f34:	e8 f7 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f39:	ba 07 00 00 00       	mov    $0x7,%edx
    2f3e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 38df <_fini+0x7b>
    2f45:	48 89 df             	mov    %rbx,%rdi
    2f48:	e8 e3 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 26 ed ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5a:	48 89 c7             	mov    %rax,%rdi
    2f5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f62:	4c 89 ee             	mov    %r13,%rsi
    2f65:	e8 c6 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f6f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 38e7 <_fini+0x83>
    2f76:	48 89 df             	mov    %rbx,%rdi
    2f79:	e8 b2 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f83:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 38f1 <_fini+0x8d>
    2f8a:	48 89 df             	mov    %rbx,%rdi
    2f8d:	e8 9e ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	e8 91 ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2f9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fa4:	85 d2                	test   %edx,%edx
    2fa6:	0f 89 2c 01 00 00    	jns    30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2fac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fb1:	85 c0                	test   %eax,%eax
    2fb3:	0f 89 97 00 00 00    	jns    3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2fb9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fbe:	0f 84 b8 00 00 00    	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2fc4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3918 <_fini+0xb4>
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 58 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fdf:	4d 39 e7             	cmp    %r12,%r15
    2fe2:	0f 84 88 01 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fe8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fed:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 391e <_fini+0xba>
    2ff4:	48 89 df             	mov    %rbx,%rdi
    2ff7:	e8 34 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3003:	00 
    3004:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3008:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    300f:	00 
    3010:	4d 85 ed             	test   %r13,%r13
    3013:	0f 84 7b 06 00 00    	je     3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3019:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    301e:	0f 84 1c 01 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3024:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 6f eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3031:	48 89 c7             	mov    %rax,%rdi
    3034:	e8 57 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3039:	e9 92 fd ff ff       	jmpq   2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    303e:	66 90                	xchg   %ax,%ax
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 58 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	e9 66 fe ff ff       	jmpq   2eb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3050:	ba 08 00 00 00       	mov    $0x8,%edx
    3055:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 390b <_fini+0xa7>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 cc ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3069:	48 89 df             	mov    %rbx,%rdi
    306c:	e8 bf ed ff ff       	callq  1e30 <_ZNSolsEi@plt>
    3071:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3076:	0f 85 48 ff ff ff    	jne    2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    307c:	ba 03 00 00 00       	mov    $0x3,%edx
    3081:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3914 <_fini+0xb0>
    3088:	48 89 df             	mov    %rbx,%rdi
    308b:	e8 a0 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3090:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3095:	4c 89 ef             	mov    %r13,%rdi
    3098:	e8 93 eb ff ff       	callq  1c30 <strlen@plt>
    309d:	4c 89 ee             	mov    %r13,%rsi
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	48 89 c2             	mov    %rax,%rdx
    30a6:	e8 85 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ab:	ba 03 00 00 00       	mov    $0x3,%edx
    30b0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3910 <_fini+0xac>
    30b7:	48 89 df             	mov    %rbx,%rdi
    30ba:	e8 71 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30c6:	00 
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	e8 b1 eb ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    30cf:	e9 f0 fe ff ff       	jmpq   2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30d4:	0f 1f 40 00          	nopl   0x0(%rax)
    30d8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30dd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 38fc <_fini+0x98>
    30e4:	48 89 df             	mov    %rbx,%rdi
    30e7:	e8 44 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ec:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30f1:	48 89 df             	mov    %rbx,%rdi
    30f4:	e8 37 ed ff ff       	callq  1e30 <_ZNSolsEi@plt>
    30f9:	e9 ae fe ff ff       	jmpq   2fac <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30fe:	66 90                	xchg   %ax,%ax
    3100:	ba 07 00 00 00       	mov    $0x7,%edx
    3105:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38cf <_fini+0x6b>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 1c ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3121:	e8 5a eb ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3126:	48 89 c7             	mov    %rax,%rdi
    3129:	ba 02 00 00 00       	mov    $0x2,%edx
    312e:	4c 89 ee             	mov    %r13,%rsi
    3131:	e8 fa eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	e9 cb fd ff ff       	jmpq   2f06 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    313b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3140:	4c 89 ef             	mov    %r13,%rdi
    3143:	e8 f8 eb ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3148:	49 8b 45 00          	mov    0x0(%r13),%rax
    314c:	be 0a 00 00 00       	mov    $0xa,%esi
    3151:	48 8b 40 30          	mov    0x30(%rax),%rax
    3155:	48 3b 05 5c 0e 20 00 	cmp    0x200e5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    315c:	0f 84 c7 fe ff ff    	je     3029 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3162:	4c 89 ef             	mov    %r13,%rdi
    3165:	ff d0                	callq  *%rax
    3167:	0f be f0             	movsbl %al,%esi
    316a:	e9 ba fe ff ff       	jmpq   3029 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    316f:	90                   	nop
    3170:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3177:	00 
    3178:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3183:	00 
    3184:	4d 85 e4             	test   %r12,%r12
    3187:	0f 84 23 05 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    318d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3193:	0f 84 47 04 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3199:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    319f:	48 89 df             	mov    %rbx,%rdi
    31a2:	e8 f9 e9 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    31a7:	48 89 c7             	mov    %rax,%rdi
    31aa:	e8 e1 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    31af:	ba 04 00 00 00       	mov    $0x4,%edx
    31b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 391b <_fini+0xb7>
    31bb:	48 89 c7             	mov    %rax,%rdi
    31be:	49 89 c4             	mov    %rax,%r12
    31c1:	e8 6a eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c6:	49 8b 04 24          	mov    (%r12),%rax
    31ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31d5:	00 
    31d6:	4d 85 ed             	test   %r13,%r13
    31d9:	0f 84 b0 04 00 00    	je     368f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31e4:	0f 84 c6 03 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31ef:	4c 89 e7             	mov    %r12,%rdi
    31f2:	e8 a9 e9 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    31f7:	48 89 c7             	mov    %rax,%rdi
    31fa:	e8 91 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    31ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3204:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3920 <_fini+0xbc>
    320b:	48 89 df             	mov    %rbx,%rdi
    320e:	e8 1d eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3213:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    321a:	00 00 
    321c:	0f 84 fe 03 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3222:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3229:	00 
    322a:	4c 89 ff             	mov    %r15,%rdi
    322d:	e8 fe e9 ff ff       	callq  1c30 <strlen@plt>
    3232:	4c 89 fe             	mov    %r15,%rsi
    3235:	48 89 df             	mov    %rbx,%rdi
    3238:	48 89 c2             	mov    %rax,%rdx
    323b:	e8 f0 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3240:	ba 01 00 00 00       	mov    $0x1,%edx
    3245:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3916 <_fini+0xb2>
    324c:	48 89 df             	mov    %rbx,%rdi
    324f:	e8 dc ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3254:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    325b:	00 
    325c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3260:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3267:	00 
    3268:	4d 85 e4             	test   %r12,%r12
    326b:	0f 84 2d 04 00 00    	je     369e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3271:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3277:	0f 84 03 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    327d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3283:	48 89 df             	mov    %rbx,%rdi
    3286:	e8 15 e9 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    328b:	48 89 c7             	mov    %rax,%rdi
    328e:	e8 fd e9 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3293:	ba 01 00 00 00       	mov    $0x1,%edx
    3298:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3919 <_fini+0xb5>
    329f:	48 89 df             	mov    %rbx,%rdi
    32a2:	e8 89 ea ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ae:	00 
    32af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ba:	00 
    32bb:	4d 85 e4             	test   %r12,%r12
    32be:	0f 84 59 05 00 00    	je     381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    32c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ca:	0f 84 80 02 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32d6:	48 89 df             	mov    %rbx,%rdi
    32d9:	e8 c2 e8 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    32de:	48 89 c7             	mov    %rax,%rdi
    32e1:	48 8b 05 10 0d 20 00 	mov    0x200d10(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32e8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32ee:	48 83 c0 10          	add    $0x10,%rax
    32f2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32f8:	48 8b 05 d1 0c 20 00 	mov    0x200cd1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ff:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3306:	00 00 
    3308:	48 83 c0 18          	add    $0x18,%rax
    330c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3311:	48 8b 05 b0 0c 20 00 	mov    0x200cb0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3318:	48 83 c0 10          	add    $0x10,%rax
    331c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3322:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3329:	00 00 
    332b:	e8 60 e9 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3330:	48 8b 05 99 0c 20 00 	mov    0x200c99(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3337:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    333e:	00 00 
    3340:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3345:	48 83 c0 40          	add    $0x40,%rax
    3349:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3350:	00 00 
    3352:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3359:	00 
    335a:	e8 81 e8 ff ff       	callq  1be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    335f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3366:	00 
    3367:	e8 e4 ea ff ff       	callq  1e50 <_ZNSt12__basic_fileIcED1Ev@plt>
    336c:	48 8b 05 35 0c 20 00 	mov    0x200c35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3373:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    337a:	00 
    337b:	48 83 c0 10          	add    $0x10,%rax
    337f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3386:	00 
    3387:	e8 f4 e9 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
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
    33c5:	e8 36 e8 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    33ca:	48 8b 05 ef 0b 20 00 	mov    0x200bef(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33d8:	00 00 
    33da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33e1:	00 
    33e2:	48 83 c0 18          	add    $0x18,%rax
    33e6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33ed:	00 00 
    33ef:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33f6:	00 
    33f7:	48 8b 05 c2 0b 20 00 	mov    0x200bc2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33fe:	48 83 c0 68          	add    $0x68,%rax
    3402:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3409:	00 
    340a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    340f:	48 39 c7             	cmp    %rax,%rdi
    3412:	74 11                	je     3425 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3414:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    341b:	00 
    341c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3420:	e8 eb e8 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3425:	48 8b 05 7c 0b 20 00 	mov    0x200b7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    342c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3431:	48 83 c0 10          	add    $0x10,%rax
    3435:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    343c:	00 
    343d:	e8 3e e9 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
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
    34bb:	e8 40 e7 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    34c0:	48 83 3d 10 0b 20 00 	cmpq   $0x0,0x200b10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34c7:	00 
    34c8:	0f 84 42 01 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    34ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34d5:	00 
    34d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34da:	5b                   	pop    %rbx
    34db:	41 5c                	pop    %r12
    34dd:	41 5d                	pop    %r13
    34df:	41 5e                	pop    %r14
    34e1:	41 5f                	pop    %r15
    34e3:	5d                   	pop    %rbp
    34e4:	e9 c7 e7 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    34e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 48 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    350c:	0f 84 82 f8 ff ff    	je     2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 75 f8 ff ff       	jmpq   2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 18 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    353c:	0f 84 ff f7 ff ff    	je     2d41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 f2 f7 ff ff       	jmpq   2d41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 e8 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    356c:	0f 84 64 fd ff ff    	je     32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 57 fd ff ff       	jmpq   32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 b8 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    359c:	0f 84 e1 fc ff ff    	je     3283 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 d4 fc ff ff       	jmpq   3283 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35af:	90                   	nop
    35b0:	4c 89 ef             	mov    %r13,%rdi
    35b3:	e8 88 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35cc:	0f 84 1d fc ff ff    	je     31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35d2:	4c 89 ef             	mov    %r13,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 10 fc ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 58 e7 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 09 20 00 	cmp    0x2009bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35fc:	0f 84 9d fb ff ff    	je     319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 90 fb ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
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
    3635:	e8 e6 e7 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363a:	e9 01 fc ff ff       	jmpq   3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    363f:	90                   	nop
    3640:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3647:	00 
    3648:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    364c:	4c 01 e7             	add    %r12,%rdi
    364f:	8b 77 20             	mov    0x20(%rdi),%esi
    3652:	83 ce 01             	or     $0x1,%esi
    3655:	e8 c6 e7 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365a:	e9 bb f4 ff ff       	jmpq   2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    365f:	90                   	nop
    3660:	8b 77 20             	mov    0x20(%rdi),%esi
    3663:	83 ce 04             	or     $0x4,%esi
    3666:	e8 b5 e7 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    366b:	e9 70 f6 ff ff       	jmpq   2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3670:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3677:	00 
    3678:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    367f:	00 
    3680:	e8 db e5 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3685:	e9 49 f5 ff ff       	jmpq   2bd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    368a:	e8 d1 e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    368f:	e8 cc e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3694:	e8 c7 e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3699:	e8 c2 e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    369e:	e8 bd e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36a3:	49 89 c4             	mov    %rax,%r12
    36a6:	eb 12                	jmp    36ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    36a8:	49 89 c4             	mov    %rax,%r12
    36ab:	e9 b7 00 00 00       	jmpq   3767 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    36b0:	e8 ab e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36b5:	49 89 c4             	mov    %rax,%r12
    36b8:	eb 64                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36ba:	48 8b 05 37 09 20 00 	mov    0x200937(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36c8:	00 
    36c9:	48 83 c0 10          	add    $0x10,%rax
    36cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36d4:	00 
    36d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36da:	48 39 c7             	cmp    %rax,%rdi
    36dd:	74 7e                	je     375d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36e6:	00 
    36e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36eb:	c5 f8 77             	vzeroupper 
    36ee:	e8 1d e6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    36f3:	48 8b 05 ae 08 20 00 	mov    0x2008ae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36ff:	48 83 c0 10          	add    $0x10,%rax
    3703:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    370a:	00 
    370b:	e8 70 e6 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3710:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3715:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3719:	e8 b2 e4 ff ff       	callq  1bd0 <_ZNSdD2Ev@plt>
    371e:	48 8b 05 6b 08 20 00 	mov    0x20086b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3725:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    372a:	48 83 c0 10          	add    $0x10,%rax
    372e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3735:	00 
    3736:	c5 f8 77             	vzeroupper 
    3739:	e8 c2 e4 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    373e:	48 83 3d 92 08 20 00 	cmpq   $0x0,0x200892(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3745:	00 
    3746:	74 0d                	je     3755 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3748:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    374f:	00 
    3750:	e8 5b e5 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    3755:	4c 89 e7             	mov    %r12,%rdi
    3758:	e8 e3 e6 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    375d:	c5 f8 77             	vzeroupper 
    3760:	eb 91                	jmp    36f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3762:	48 89 c3             	mov    %rax,%rbx
    3765:	eb 3d                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3767:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    376e:	00 
    376f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3774:	31 f6                	xor    %esi,%esi
    3776:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    377d:	00 
    377e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3782:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3789:	00 
    378a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3791:	00 
    3792:	eb 8a                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3794:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    379b:	00 
    379c:	c5 f8 77             	vzeroupper 
    379f:	e8 ac e5 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37a9:	49 89 dc             	mov    %rbx,%r12
    37ac:	c5 f8 77             	vzeroupper 
    37af:	e8 ec e4 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37b4:	eb 88                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37b6:	48 89 c3             	mov    %rax,%rbx
    37b9:	eb 30                	jmp    37eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    37bb:	48 89 c3             	mov    %rax,%rbx
    37be:	eb d4                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    37c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37c5:	c5 f8 77             	vzeroupper 
    37c8:	e8 13 e6 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3809:	e8 f2 e3 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    380e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3815:	00 
    3816:	e8 35 e5 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    381b:	eb 87                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    381d:	e8 3e e5 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3822:	48 89 c3             	mov    %rax,%rbx
    3825:	eb a6                	jmp    37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3827:	49 89 c4             	mov    %rax,%r12
    382a:	eb 23                	jmp    384f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    382c:	48 89 c7             	mov    %rax,%rdi
    382f:	eb 0c                	jmp    383d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3831:	48 89 c3             	mov    %rax,%rbx
    3834:	eb 8a                	jmp    37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3836:	89 c7                	mov    %eax,%edi
    3838:	e8 33 e4 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    383d:	c5 f8 77             	vzeroupper 
    3840:	e8 cb e3 ff ff       	callq  1c10 <__cxa_begin_catch@plt>
    3845:	e8 b6 e5 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    384a:	e9 10 fb ff ff       	jmpq   335f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    384f:	48 89 df             	mov    %rbx,%rdi
    3852:	c5 f8 77             	vzeroupper 
    3855:	4c 89 e3             	mov    %r12,%rbx
    3858:	e8 53 e5 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    385d:	e9 42 ff ff ff       	jmpq   37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003864 <_fini>:
    3864:	f3 0f 1e fa          	endbr64 
    3868:	48 83 ec 08          	sub    $0x8,%rsp
    386c:	48 83 c4 08          	add    $0x8,%rsp
    3870:	c3                   	retq   


.dacecache/scatter_store_static_veclen_8_cpy/build/libscatter_store_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b70 <_init>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	48 83 ec 08          	sub    $0x8,%rsp
    1b78:	48 8b 05 69 24 20 00 	mov    0x202469(%rip),%rax        # 203fe8 <__gmon_start__>
    1b7f:	48 85 c0             	test   %rax,%rax
    1b82:	74 02                	je     1b86 <_init+0x16>
    1b84:	ff d0                	callq  *%rax
    1b86:	48 83 c4 08          	add    $0x8,%rsp
    1b8a:	c3                   	retq   

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

0000000000001cf0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1cf0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040c0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201f40>
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
    1e10:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201af0>
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

0000000000001e80 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold>:
    1e80:	48 8d 3d 69 18 00 00 	lea    0x1869(%rip),%rdi        # 36f0 <_fini+0xdc>
    1e87:	c5 f8 77             	vzeroupper 
    1e8a:	e8 b1 fd ff ff       	callq  1c40 <_ZSt20__throw_length_errorPKc@plt>
    1e8f:	89 c7                	mov    %eax,%edi
    1e91:	e8 ca fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e96:	89 c7                	mov    %eax,%edi
    1e98:	e8 c3 fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e9d:	49 89 c4             	mov    %rax,%r12
    1ea0:	4d 85 f6             	test   %r14,%r14
    1ea3:	75 28                	jne    1ecd <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x4d>
    1ea5:	c5 f8 77             	vzeroupper 
    1ea8:	4c 89 e7             	mov    %r12,%rdi
    1eab:	e8 90 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 0b                	jne    1ec0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x40>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 80 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ec0:	48 89 df             	mov    %rbx,%rdi
    1ec3:	c5 f8 77             	vzeroupper 
    1ec6:	e8 d5 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ecb:	eb eb                	jmp    1eb8 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x38>
    1ecd:	48 89 df             	mov    %rbx,%rdi
    1ed0:	c5 f8 77             	vzeroupper 
    1ed3:	e8 c8 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ed8:	eb ce                	jmp    1ea8 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000001fd0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fd0:	55                   	push   %rbp
    1fd1:	48 89 e5             	mov    %rsp,%rbp
    1fd4:	41 56                	push   %r14
    1fd6:	41 54                	push   %r12
    1fd8:	53                   	push   %rbx
    1fd9:	48 89 fb             	mov    %rdi,%rbx
    1fdc:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fe0:	48 83 ec 40          	sub    $0x40,%rsp
    1fe4:	e8 77 fe ff ff       	callq  1e60 <omp_get_num_threads@plt>
    1fe9:	41 89 c4             	mov    %eax,%r12d
    1fec:	e8 ff fd ff ff       	callq  1df0 <omp_get_thread_num@plt>
    1ff1:	31 d2                	xor    %edx,%edx
    1ff3:	89 c1                	mov    %eax,%ecx
    1ff5:	b8 00 00 80 00       	mov    $0x800000,%eax
    1ffa:	41 f7 fc             	idiv   %r12d
    1ffd:	39 d1                	cmp    %edx,%ecx
    1fff:	0f 8c e7 00 00 00    	jl     20ec <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x11c>
    2005:	0f af c8             	imul   %eax,%ecx
    2008:	01 d1                	add    %edx,%ecx
    200a:	01 c8                	add    %ecx,%eax
    200c:	39 c1                	cmp    %eax,%ecx
    200e:	0f 8d cd 00 00 00    	jge    20e1 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x111>
    2014:	c1 e1 03             	shl    $0x3,%ecx
    2017:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    201b:	44 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12d
    2022:	00 
    2023:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2027:	48 63 c1             	movslq %ecx,%rax
    202a:	48 89 e7             	mov    %rsp,%rdi
    202d:	48 c1 e0 03          	shl    $0x3,%rax
    2031:	48 01 c6             	add    %rax,%rsi
    2034:	48 03 43 10          	add    0x10(%rbx),%rax
    2038:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    203c:	0f 1f 40 00          	nopl   0x0(%rax)
    2040:	c5 fe 6f 0e          	vmovdqu (%rsi),%ymm1
    2044:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    2049:	83 c1 08             	add    $0x8,%ecx
    204c:	48 83 c6 40          	add    $0x40,%rsi
    2050:	c5 fe 6f 56 e0       	vmovdqu -0x20(%rsi),%ymm2
    2055:	4c 8b 30             	mov    (%rax),%r14
    2058:	48 83 c0 40          	add    $0x40,%rax
    205c:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
    2060:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    2064:	4c 8b 58 e0          	mov    -0x20(%rax),%r11
    2068:	4c 8b 50 e8          	mov    -0x18(%rax),%r10
    206c:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    2070:	c5 fd 7f 57 20       	vmovdqa %ymm2,0x20(%rdi)
    2075:	4c 8b 48 f0          	mov    -0x10(%rax),%r9
    2079:	4c 8b 40 f8          	mov    -0x8(%rax),%r8
    207d:	62 f3 fd 28 19 ca 01 	vextractf64x2 $0x1,%ymm1,%xmm2
    2084:	c4 a1 79 13 0c f2    	vmovlpd %xmm1,(%rdx,%r14,8)
    208a:	4c 8b 70 c8          	mov    -0x38(%rax),%r14
    208e:	c4 a1 79 17 0c f2    	vmovhpd %xmm1,(%rdx,%r14,8)
    2094:	4c 8b 70 d0          	mov    -0x30(%rax),%r14
    2098:	62 f3 f5 28 03 c9 03 	valignq $0x3,%ymm1,%ymm1,%ymm1
    209f:	c4 a1 7b 11 14 f2    	vmovsd %xmm2,(%rdx,%r14,8)
    20a5:	4c 8b 70 d8          	mov    -0x28(%rax),%r14
    20a9:	c4 a1 7b 11 0c f2    	vmovsd %xmm1,(%rdx,%r14,8)
    20af:	62 f3 fd 28 19 c1 01 	vextractf64x2 $0x1,%ymm0,%xmm1
    20b6:	c4 a1 79 13 04 da    	vmovlpd %xmm0,(%rdx,%r11,8)
    20bc:	c4 a1 79 17 04 d2    	vmovhpd %xmm0,(%rdx,%r10,8)
    20c2:	62 f3 fd 28 03 c0 03 	valignq $0x3,%ymm0,%ymm0,%ymm0
    20c9:	c4 a1 7b 11 0c ca    	vmovsd %xmm1,(%rdx,%r9,8)
    20cf:	c4 a1 7b 11 04 c2    	vmovsd %xmm0,(%rdx,%r8,8)
    20d5:	41 39 cc             	cmp    %ecx,%r12d
    20d8:	0f 8f 62 ff ff ff    	jg     2040 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    20de:	c5 f8 77             	vzeroupper 
    20e1:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    20e5:	5b                   	pop    %rbx
    20e6:	41 5c                	pop    %r12
    20e8:	41 5e                	pop    %r14
    20ea:	5d                   	pop    %rbp
    20eb:	c3                   	retq   
    20ec:	ff c0                	inc    %eax
    20ee:	31 d2                	xor    %edx,%edx
    20f0:	e9 10 ff ff ff       	jmpq   2005 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x35>
    20f5:	90                   	nop
    20f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20fd:	00 00 00 

0000000000002100 <__dace_init_scatter_store_static_veclen_8_cpy>:
    2100:	55                   	push   %rbp
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	48 89 e5             	mov    %rsp,%rbp
    2109:	e8 f2 fb ff ff       	callq  1d00 <_Znwm@plt>
    210e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2112:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2119:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2120:	00 
    2121:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2128:	00 
    2129:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2130:	00 
    2131:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2136:	c5 f8 77             	vzeroupper 
    2139:	5d                   	pop    %rbp
    213a:	c3                   	retq   
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <__dace_exit_scatter_store_static_veclen_8_cpy>:
    2140:	48 85 ff             	test   %rdi,%rdi
    2143:	74 2b                	je     2170 <__dace_exit_scatter_store_static_veclen_8_cpy+0x30>
    2145:	53                   	push   %rbx
    2146:	48 89 fb             	mov    %rdi,%rbx
    2149:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    214d:	48 85 ff             	test   %rdi,%rdi
    2150:	74 0c                	je     215e <__dace_exit_scatter_store_static_veclen_8_cpy+0x1e>
    2152:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2156:	48 29 fe             	sub    %rdi,%rsi
    2159:	e8 b2 fb ff ff       	callq  1d10 <_ZdlPvm@plt>
    215e:	48 89 df             	mov    %rbx,%rdi
    2161:	be 40 00 00 00       	mov    $0x40,%esi
    2166:	e8 a5 fb ff ff       	callq  1d10 <_ZdlPvm@plt>
    216b:	31 c0                	xor    %eax,%eax
    216d:	5b                   	pop    %rbx
    216e:	c3                   	retq   
    216f:	90                   	nop
    2170:	31 c0                	xor    %eax,%eax
    2172:	c3                   	retq   
    2173:	0f 1f 00             	nopl   (%rax)
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 

0000000000002180 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	41 57                	push   %r15
    2186:	49 89 cf             	mov    %rcx,%r15
    2189:	41 56                	push   %r14
    218b:	41 55                	push   %r13
    218d:	49 89 f5             	mov    %rsi,%r13
    2190:	41 54                	push   %r12
    2192:	53                   	push   %rbx
    2193:	48 89 fb             	mov    %rdi,%rbx
    2196:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    219a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    21a1:	4c 8b 35 30 1e 20 00 	mov    0x201e30(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    21ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    21b3:	4d 85 f6             	test   %r14,%r14
    21b6:	74 0d                	je     21c5 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    21b8:	e8 e3 fb ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    21bd:	85 c0                	test   %eax,%eax
    21bf:	0f 85 ca fc ff ff    	jne    1e8f <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    21c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21cd:	74 04                	je     21d3 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    21cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21d7:	48 29 c2             	sub    %rax,%rdx
    21da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21e1:	0f 86 31 02 00 00    	jbe    2418 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x298>
    21e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    21ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    21f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    21f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    21fe:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2205:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    220b:	4d 85 f6             	test   %r14,%r14
    220e:	0f 84 64 02 00 00    	je     2478 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x2f8>
    2214:	48 89 df             	mov    %rbx,%rdi
    2217:	c5 f8 77             	vzeroupper 
    221a:	e8 81 fa ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    221f:	e8 8c f9 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2224:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    222a:	31 c9                	xor    %ecx,%ecx
    222c:	31 d2                	xor    %edx,%edx
    222e:	49 89 c4             	mov    %rax,%r12
    2231:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2236:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    223b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2242:	00 
    2243:	48 8d 3d 86 fd ff ff 	lea    -0x27a(%rip),%rdi        # 1fd0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    224a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2250:	c5 f8 77             	vzeroupper 
    2253:	e8 68 fb ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2258:	e8 53 f9 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    225d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2264:	9b c4 20 
    2267:	48 89 c6             	mov    %rax,%rsi
    226a:	4c 89 e0             	mov    %r12,%rax
    226d:	48 f7 e9             	imul   %rcx
    2270:	4c 89 e0             	mov    %r12,%rax
    2273:	48 c1 f8 3f          	sar    $0x3f,%rax
    2277:	48 c1 fa 07          	sar    $0x7,%rdx
    227b:	48 89 d7             	mov    %rdx,%rdi
    227e:	48 29 c7             	sub    %rax,%rdi
    2281:	48 89 f0             	mov    %rsi,%rax
    2284:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2288:	48 f7 e9             	imul   %rcx
    228b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2290:	48 89 d1             	mov    %rdx,%rcx
    2293:	48 c1 f9 07          	sar    $0x7,%rcx
    2297:	48 29 f1             	sub    %rsi,%rcx
    229a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    22a0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    22a6:	e8 15 fa ff ff       	callq  1cc0 <pthread_self@plt>
    22ab:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    22b0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22b5:	be 08 00 00 00       	mov    $0x8,%esi
    22ba:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    22bf:	e8 fc f8 ff ff       	callq  1bc0 <_ZSt11_Hash_bytesPKvmm@plt>
    22c4:	49 89 c4             	mov    %rax,%r12
    22c7:	4d 85 f6             	test   %r14,%r14
    22ca:	74 10                	je     22dc <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x15c>
    22cc:	48 89 df             	mov    %rbx,%rdi
    22cf:	e8 cc fa ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    22d4:	85 c0                	test   %eax,%eax
    22d6:	0f 85 ba fb ff ff    	jne    1e96 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    22dc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22e0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22e7:	00 00 00 
    22ea:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    22f0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    22f5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    22fc:	aa 00 00 00 
    2300:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2307:	ca 00 00 00 
    230b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2312:	ea 00 00 00 
    2316:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    231d:	08 
    231e:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 37a0 <_fini+0x18c>
    2325:	00 
    2326:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    232d:	00 
    232e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2332:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2338:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 37c0 <_fini+0x1ac>
    233f:	00 
    2340:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2347:	00 
    2348:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    234f:	00 ff ff ff ff 
    2354:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    235b:	00 
    235c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2363:	00 
    2364:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    236b:	00 00 
    236d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2374:	00 00 
    2376:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    237a:	0f 84 30 01 00 00    	je     24b0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x330>
    2380:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2386:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    238a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2391:	00 00 
    2393:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2398:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    239f:	00 00 
    23a1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23a6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    23ad:	00 00 
    23af:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23b4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    23bb:	00 00 
    23bd:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23c4:	00 
    23c5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    23cc:	00 00 
    23ce:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23d5:	00 
    23d6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23dd:	00 
    23de:	c5 f8 77             	vzeroupper 
    23e1:	4d 85 f6             	test   %r14,%r14
    23e4:	74 08                	je     23ee <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x26e>
    23e6:	48 89 df             	mov    %rbx,%rdi
    23e9:	e8 b2 f8 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 3710 <_fini+0xfc>
    23f8:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3758 <_fini+0x144>
    23ff:	e8 0c fa ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2404:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2408:	5b                   	pop    %rbx
    2409:	41 5c                	pop    %r12
    240b:	41 5d                	pop    %r13
    240d:	41 5e                	pop    %r14
    240f:	41 5f                	pop    %r15
    2411:	5d                   	pop    %rbp
    2412:	c3                   	retq   
    2413:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2418:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    241c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2421:	48 29 c6             	sub    %rax,%rsi
    2424:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2429:	e8 d2 f8 ff ff       	callq  1d00 <_Znwm@plt>
    242e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2432:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2436:	49 89 c4             	mov    %rax,%r12
    2439:	4c 29 c2             	sub    %r8,%rdx
    243c:	48 85 d2             	test   %rdx,%rdx
    243f:	7f 3f                	jg     2480 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    2441:	4d 85 c0             	test   %r8,%r8
    2444:	0f 85 b6 01 00 00    	jne    2600 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x480>
    244a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    244f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2454:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    245b:	00 
    245c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2460:	4c 01 e0             	add    %r12,%rax
    2463:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2469:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    246e:	e9 74 fd ff ff       	jmpq   21e7 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    2473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2478:	c5 f8 77             	vzeroupper 
    247b:	e9 9f fd ff ff       	jmpq   221f <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x9f>
    2480:	4c 89 c6             	mov    %r8,%rsi
    2483:	48 89 c7             	mov    %rax,%rdi
    2486:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    248b:	e8 20 f8 ff ff       	callq  1cb0 <memcpy@plt>
    2490:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2494:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2499:	4c 29 c6             	sub    %r8,%rsi
    249c:	4c 89 c7             	mov    %r8,%rdi
    249f:	e8 6c f8 ff ff       	callq  1d10 <_ZdlPvm@plt>
    24a4:	eb a4                	jmp    244a <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x2ca>
    24a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ad:	00 00 00 
    24b0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24b4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24bb:	aa aa aa 
    24be:	4c 29 f8             	sub    %r15,%rax
    24c1:	49 89 c4             	mov    %rax,%r12
    24c4:	48 c1 f8 06          	sar    $0x6,%rax
    24c8:	48 0f af c2          	imul   %rdx,%rax
    24cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24d3:	aa aa 00 
    24d6:	48 39 d0             	cmp    %rdx,%rax
    24d9:	0f 84 a1 f9 ff ff    	je     1e80 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    24df:	48 85 c0             	test   %rax,%rax
    24e2:	ba 01 00 00 00       	mov    $0x1,%edx
    24e7:	48 0f 45 d0          	cmovne %rax,%rdx
    24eb:	48 01 d0             	add    %rdx,%rax
    24ee:	0f 82 28 01 00 00    	jb     261c <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x49c>
    24f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24fb:	aa aa 00 
    24fe:	48 39 d0             	cmp    %rdx,%rax
    2501:	48 0f 47 c2          	cmova  %rdx,%rax
    2505:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2509:	49 c1 e5 06          	shl    $0x6,%r13
    250d:	4c 89 ef             	mov    %r13,%rdi
    2510:	c5 f8 77             	vzeroupper 
    2513:	e8 e8 f7 ff ff       	callq  1d00 <_Znwm@plt>
    2518:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    251e:	48 89 c1             	mov    %rax,%rcx
    2521:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2526:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    252c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2533:	00 00 
    2535:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    253c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2543:	00 00 
    2545:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    254c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2553:	00 00 
    2555:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    255c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2563:	00 00 
    2565:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    256c:	00 00 00 
    256f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2576:	00 00 
    2578:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    257f:	00 00 00 
    2582:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2589:	00 
    258a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2590:	4d 85 e4             	test   %r12,%r12
    2593:	7f 1b                	jg     25b0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    2595:	4d 85 ff             	test   %r15,%r15
    2598:	75 76                	jne    2610 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x490>
    259a:	c5 f8 77             	vzeroupper 
    259d:	4c 01 e9             	add    %r13,%rcx
    25a0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25a5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25a9:	e9 33 fe ff ff       	jmpq   23e1 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x261>
    25ae:	66 90                	xchg   %ax,%ax
    25b0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    25b6:	4c 89 fe             	mov    %r15,%rsi
    25b9:	48 89 cf             	mov    %rcx,%rdi
    25bc:	4c 89 e2             	mov    %r12,%rdx
    25bf:	c5 f8 77             	vzeroupper 
    25c2:	e8 e9 f6 ff ff       	callq  1cb0 <memcpy@plt>
    25c7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25cb:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    25d1:	48 89 c1             	mov    %rax,%rcx
    25d4:	4c 29 fe             	sub    %r15,%rsi
    25d7:	4c 89 ff             	mov    %r15,%rdi
    25da:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25df:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25e5:	e8 26 f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    25ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25f0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    25f5:	eb a6                	jmp    259d <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x41d>
    25f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25fe:	00 00 
    2600:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2604:	4c 29 c6             	sub    %r8,%rsi
    2607:	e9 90 fe ff ff       	jmpq   249c <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x31c>
    260c:	0f 1f 40 00          	nopl   0x0(%rax)
    2610:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2614:	4c 29 fe             	sub    %r15,%rsi
    2617:	c5 f8 77             	vzeroupper 
    261a:	eb bb                	jmp    25d7 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x457>
    261c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2623:	ff ff 7f 
    2626:	e9 e2 fe ff ff       	jmpq   250d <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x38d>
    262b:	49 89 c4             	mov    %rax,%r12
    262e:	e9 7d f8 ff ff       	jmpq   1eb0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    2633:	e9 65 f8 ff ff       	jmpq   1e9d <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    2638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    263f:	00 

0000000000002640 <__program_scatter_store_static_veclen_8_cpy>:
    2640:	e9 ab f6 ff ff       	jmpq   1cf0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2645:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264c:	00 00 00 
    264f:	90                   	nop

0000000000002650 <_ZNKSt5ctypeIcE8do_widenEc>:
    2650:	89 f0                	mov    %esi,%eax
    2652:	c3                   	retq   
    2653:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265a:	00 00 00 
    265d:	0f 1f 00             	nopl   (%rax)

0000000000002660 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2660:	55                   	push   %rbp
    2661:	48 89 e5             	mov    %rsp,%rbp
    2664:	41 57                	push   %r15
    2666:	41 56                	push   %r14
    2668:	41 55                	push   %r13
    266a:	49 89 f5             	mov    %rsi,%r13
    266d:	41 54                	push   %r12
    266f:	53                   	push   %rbx
    2670:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2674:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    267b:	48 8b 05 3e 19 20 00 	mov    0x20193e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2682:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2689:	00 
    268a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2691:	00 
    2692:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2696:	48 8b 05 0b 19 20 00 	mov    0x20190b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    269d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26a7:	48 83 c0 10          	add    $0x10,%rax
    26ab:	48 83 3d 25 19 20 00 	cmpq   $0x0,0x201925(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26b2:	00 
    26b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26c0:	00 00 
    26c2:	74 0d                	je     26d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26c4:	e8 d7 f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    26c9:	85 c0                	test   %eax,%eax
    26cb:	0f 85 15 0f 00 00    	jne    35e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    26d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26d8:	00 
    26d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26e0:	00 
    26e1:	4c 89 f7             	mov    %r14,%rdi
    26e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ee:	e8 fd f4 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    26f3:	48 8b 1d 9e 18 20 00 	mov    0x20189e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26fa:	31 ff                	xor    %edi,%edi
    26fc:	48 8b 05 8d 18 20 00 	mov    0x20188d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2703:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    270a:	00 
    270b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    270f:	31 f6                	xor    %esi,%esi
    2711:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2715:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    271c:	00 00 
    271e:	48 83 c0 10          	add    $0x10,%rax
    2722:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2726:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    272d:	00 
    272e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2732:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2739:	00 00 00 00 00 
    273e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2745:	00 
    2746:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    274d:	00 
    274e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2755:	00 00 00 00 00 
    275a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2761:	00 
    2762:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2767:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    276b:	4c 89 ff             	mov    %r15,%rdi
    276e:	c5 f8 77             	vzeroupper 
    2771:	e8 fa f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2776:	48 8b 43 20          	mov    0x20(%rbx),%rax
    277a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2781:	00 
    2782:	31 f6                	xor    %esi,%esi
    2784:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2788:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    278f:	00 
    2790:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2795:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2799:	4c 01 e7             	add    %r12,%rdi
    279c:	48 89 07             	mov    %rax,(%rdi)
    279f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27a4:	e8 c7 f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27a9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27ad:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27b1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27b5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    27bc:	00 00 
    27be:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27cc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27d3:	00 
    27d4:	48 8b 05 e5 17 20 00 	mov    0x2017e5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27db:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27e2:	00 00 
    27e4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27e8:	48 83 c0 18          	add    $0x18,%rax
    27ec:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    27f3:	00 00 
    27f5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27fc:	00 
    27fd:	48 8b 05 bc 17 20 00 	mov    0x2017bc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2804:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    280b:	00 00 
    280d:	48 83 c0 68          	add    $0x68,%rax
    2811:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2818:	00 
    2819:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2820:	00 
    2821:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2826:	48 89 c7             	mov    %rax,%rdi
    2829:	c5 f8 77             	vzeroupper 
    282c:	e8 3f f6 ff ff       	callq  1e70 <_ZNSt6localeC1Ev@plt>
    2831:	48 8b 05 c0 17 20 00 	mov    0x2017c0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2838:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    283f:	00 
    2840:	4c 89 f7             	mov    %r14,%rdi
    2843:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    284a:	18 00 00 00 
    284e:	48 83 c0 10          	add    $0x10,%rax
    2852:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2859:	00 00 00 00 00 
    285e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2865:	00 
    2866:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    286d:	00 
    286e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2873:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    287a:	00 
    287b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2882:	00 
    2883:	e8 e8 f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2888:	e8 23 f3 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    288d:	48 89 c1             	mov    %rax,%rcx
    2890:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2897:	de 1b 43 
    289a:	48 f7 e9             	imul   %rcx
    289d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28a1:	48 c1 fa 12          	sar    $0x12,%rdx
    28a5:	48 89 d3             	mov    %rdx,%rbx
    28a8:	48 29 cb             	sub    %rcx,%rbx
    28ab:	4d 85 ed             	test   %r13,%r13
    28ae:	0f 84 3c 0b 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    28b4:	4c 89 ef             	mov    %r13,%rdi
    28b7:	e8 74 f3 ff ff       	callq  1c30 <strlen@plt>
    28bc:	4c 89 ee             	mov    %r13,%rsi
    28bf:	4c 89 e7             	mov    %r12,%rdi
    28c2:	48 89 c2             	mov    %rax,%rdx
    28c5:	e8 66 f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ca:	ba 01 00 00 00       	mov    $0x1,%edx
    28cf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3640 <_fini+0x2c>
    28d6:	4c 89 e7             	mov    %r12,%rdi
    28d9:	e8 52 f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28de:	ba 07 00 00 00       	mov    $0x7,%edx
    28e3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3642 <_fini+0x2e>
    28ea:	4c 89 e7             	mov    %r12,%rdi
    28ed:	e8 3e f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	48 89 de             	mov    %rbx,%rsi
    28f5:	4c 89 e7             	mov    %r12,%rdi
    28f8:	e8 e3 f3 ff ff       	callq  1ce0 <_ZNSo9_M_insertIlEERSoT_@plt>
    28fd:	48 89 c7             	mov    %rax,%rdi
    2900:	ba 05 00 00 00       	mov    $0x5,%edx
    2905:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 364a <_fini+0x36>
    290c:	e8 1f f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2911:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2918:	00 
    2919:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2920:	00 
    2921:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2928:	00 
    2929:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2930:	00 00 00 00 00 
    2935:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    293c:	00 
    293d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2944:	00 
    2945:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    294c:	00 
    294d:	4d 85 c0             	test   %r8,%r8
    2950:	0f 84 ca 0a 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2956:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    295d:	00 
    295e:	4c 89 c2             	mov    %r8,%rdx
    2961:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2968:	00 
    2969:	4c 39 c0             	cmp    %r8,%rax
    296c:	4c 0f 43 c0          	cmovae %rax,%r8
    2970:	48 85 c0             	test   %rax,%rax
    2973:	4c 0f 44 c2          	cmove  %rdx,%r8
    2977:	31 d2                	xor    %edx,%edx
    2979:	31 f6                	xor    %esi,%esi
    297b:	49 29 c8             	sub    %rcx,%r8
    297e:	e8 4d f4 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2983:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    298a:	00 
    298b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2992:	00 
    2993:	48 89 c7             	mov    %rax,%rdi
    2996:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    299d:	00 
    299e:	e8 4d f2 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    29a3:	48 8b 05 e6 15 20 00 	mov    0x2015e6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29aa:	31 c9                	xor    %ecx,%ecx
    29ac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29b0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    29b7:	00 
    29b8:	31 f6                	xor    %esi,%esi
    29ba:	48 83 c0 10          	add    $0x10,%rax
    29be:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29c5:	00 00 
    29c7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29ce:	00 
    29cf:	48 8b 05 da 15 20 00 	mov    0x2015da(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29dd:	00 00 00 00 00 
    29e2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29e6:	48 8b 40 10          	mov    0x10(%rax),%rax
    29ea:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29ee:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29f5:	00 
    29f6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29fb:	48 01 df             	add    %rbx,%rdi
    29fe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a03:	48 89 07             	mov    %rax,(%rdi)
    2a06:	c5 f8 77             	vzeroupper 
    2a09:	e8 62 f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a0e:	48 8b 05 bb 15 20 00 	mov    0x2015bb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a15:	48 83 c0 18          	add    $0x18,%rax
    2a19:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a20:	00 
    2a21:	48 8b 05 a8 15 20 00 	mov    0x2015a8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a28:	48 83 c0 40          	add    $0x40,%rax
    2a2c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a33:	00 
    2a34:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a3b:	00 
    2a3c:	48 89 c7             	mov    %rax,%rdi
    2a3f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a44:	49 89 c7             	mov    %rax,%r15
    2a47:	e8 d4 f2 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a4c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a53:	00 
    2a54:	4c 89 fe             	mov    %r15,%rsi
    2a57:	e8 14 f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a5c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a63:	00 
    2a64:	ba 14 00 00 00       	mov    $0x14,%edx
    2a69:	4c 89 ff             	mov    %r15,%rdi
    2a6c:	e8 5f f2 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a71:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a78:	00 
    2a79:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a7d:	48 01 df             	add    %rbx,%rdi
    2a80:	48 85 c0             	test   %rax,%rax
    2a83:	0f 84 87 09 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a89:	31 f6                	xor    %esi,%esi
    2a8b:	e8 90 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a90:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a97:	00 
    2a98:	4c 39 e7             	cmp    %r12,%rdi
    2a9b:	74 11                	je     2aae <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a9d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2aa4:	00 
    2aa5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2aa9:	e8 62 f2 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2aae:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3667 <_fini+0x53>
    2aba:	48 89 df             	mov    %rbx,%rdi
    2abd:	e8 6e f2 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ac9:	00 
    2aca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ace:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ad5:	00 
    2ad6:	4d 85 e4             	test   %r12,%r12
    2ad9:	0f 84 5b 09 00 00    	je     343a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2adf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ae5:	0f 84 e5 07 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2aeb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2af1:	48 89 df             	mov    %rbx,%rdi
    2af4:	e8 a7 f0 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2af9:	48 89 c7             	mov    %rax,%rdi
    2afc:	e8 7f f1 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2b01:	ba 12 00 00 00       	mov    $0x12,%edx
    2b06:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3650 <_fini+0x3c>
    2b0d:	48 89 df             	mov    %rbx,%rdi
    2b10:	e8 1b f2 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b15:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b1c:	00 
    2b1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b21:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b28:	00 
    2b29:	4d 85 e4             	test   %r12,%r12
    2b2c:	0f 84 17 09 00 00    	je     3449 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b32:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b38:	0f 84 62 07 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b3e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b44:	48 89 df             	mov    %rbx,%rdi
    2b47:	e8 54 f0 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2b4c:	48 89 c7             	mov    %rax,%rdi
    2b4f:	e8 2c f1 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2b54:	e8 37 f2 ff ff       	callq  1d90 <getpid@plt>
    2b59:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3673 <_fini+0x5f>
    2b60:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b67:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b6e:	00 
    2b6f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b73:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b77:	4d 39 e7             	cmp    %r12,%r15
    2b7a:	0f 84 a0 03 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b80:	ba 05 00 00 00       	mov    $0x5,%edx
    2b85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3663 <_fini+0x4f>
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	e8 9c f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b94:	ba 09 00 00 00       	mov    $0x9,%edx
    2b99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3669 <_fini+0x55>
    2ba0:	48 89 df             	mov    %rbx,%rdi
    2ba3:	e8 88 f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bad:	4c 89 ef             	mov    %r13,%rdi
    2bb0:	e8 7b f0 ff ff       	callq  1c30 <strlen@plt>
    2bb5:	4c 89 ee             	mov    %r13,%rsi
    2bb8:	48 89 df             	mov    %rbx,%rdi
    2bbb:	48 89 c2             	mov    %rax,%rdx
    2bbe:	e8 6d f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc8:	4c 89 f6             	mov    %r14,%rsi
    2bcb:	48 89 df             	mov    %rbx,%rdi
    2bce:	e8 5d f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3677 <_fini+0x63>
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	e8 49 f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bec:	4c 89 ef             	mov    %r13,%rdi
    2bef:	e8 3c f0 ff ff       	callq  1c30 <strlen@plt>
    2bf4:	4c 89 ee             	mov    %r13,%rsi
    2bf7:	48 89 df             	mov    %rbx,%rdi
    2bfa:	48 89 c2             	mov    %rax,%rdx
    2bfd:	e8 2e f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c02:	ba 03 00 00 00       	mov    $0x3,%edx
    2c07:	4c 89 f6             	mov    %r14,%rsi
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	e8 1e f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	ba 07 00 00 00       	mov    $0x7,%edx
    2c17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3680 <_fini+0x6c>
    2c1e:	48 89 df             	mov    %rbx,%rdi
    2c21:	e8 0a f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c26:	41 0f be 34 24       	movsbl (%r12),%esi
    2c2b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c32:	00 
    2c33:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c3a:	00 
    2c3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c3f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c46:	00 00 
    2c48:	0f 84 a2 01 00 00    	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c55:	00 
    2c56:	ba 01 00 00 00       	mov    $0x1,%edx
    2c5b:	48 89 df             	mov    %rbx,%rdi
    2c5e:	e8 cd f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	48 89 c7             	mov    %rax,%rdi
    2c66:	ba 03 00 00 00       	mov    $0x3,%edx
    2c6b:	4c 89 f6             	mov    %r14,%rsi
    2c6e:	e8 bd f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 06 00 00 00       	mov    $0x6,%edx
    2c78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3688 <_fini+0x74>
    2c7f:	48 89 df             	mov    %rbx,%rdi
    2c82:	e8 a9 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c8c:	48 89 df             	mov    %rbx,%rdi
    2c8f:	e8 dc ef ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2c94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3674 <_fini+0x60>
    2c9b:	48 89 c7             	mov    %rax,%rdi
    2c9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca3:	4c 89 ee             	mov    %r13,%rsi
    2ca6:	e8 85 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cb0:	0f 84 fa 01 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2cb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cbb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3697 <_fini+0x83>
    2cc2:	48 89 df             	mov    %rbx,%rdi
    2cc5:	e8 66 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cd1:	48 89 df             	mov    %rbx,%rdi
    2cd4:	e8 57 f1 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2cd9:	48 89 c7             	mov    %rax,%rdi
    2cdc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce1:	4c 89 ee             	mov    %r13,%rsi
    2ce4:	e8 47 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 369f <_fini+0x8b>
    2cf5:	48 89 df             	mov    %rbx,%rdi
    2cf8:	e8 33 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d02:	48 89 df             	mov    %rbx,%rdi
    2d05:	e8 66 ef ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2d0a:	48 89 c7             	mov    %rax,%rdi
    2d0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d12:	4c 89 ee             	mov    %r13,%rsi
    2d15:	e8 16 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d1f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 36a7 <_fini+0x93>
    2d26:	48 89 df             	mov    %rbx,%rdi
    2d29:	e8 02 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d33:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 36b1 <_fini+0x9d>
    2d3a:	48 89 df             	mov    %rbx,%rdi
    2d3d:	e8 ee ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	e8 e1 f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2d4f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d54:	85 d2                	test   %edx,%edx
    2d56:	0f 89 2c 01 00 00    	jns    2e88 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d5c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d61:	85 c0                	test   %eax,%eax
    2d63:	0f 89 97 00 00 00    	jns    2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d69:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d6e:	0f 84 b8 00 00 00    	je     2e2c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d74:	ba 02 00 00 00       	mov    $0x2,%edx
    2d79:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 36d8 <_fini+0xc4>
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	e8 a8 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d88:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d8f:	4d 39 e7             	cmp    %r12,%r15
    2d92:	0f 84 88 01 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d98:	ba 01 00 00 00       	mov    $0x1,%edx
    2d9d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 36de <_fini+0xca>
    2da4:	48 89 df             	mov    %rbx,%rdi
    2da7:	e8 84 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2db3:	00 
    2db4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dbf:	00 
    2dc0:	4d 85 ed             	test   %r13,%r13
    2dc3:	0f 84 7b 06 00 00    	je     3444 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2dc9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dce:	0f 84 1c 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2dd4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 bf ed ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	e8 97 ee ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2de9:	e9 92 fd ff ff       	jmpq   2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2dee:	66 90                	xchg   %ax,%ax
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 a8 ed ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2df8:	48 89 df             	mov    %rbx,%rdi
    2dfb:	e9 66 fe ff ff       	jmpq   2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e00:	ba 08 00 00 00       	mov    $0x8,%edx
    2e05:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 36cb <_fini+0xb7>
    2e0c:	48 89 df             	mov    %rbx,%rdi
    2e0f:	e8 1c ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e14:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 0f f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2e21:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e26:	0f 85 48 ff ff ff    	jne    2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e31:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 36d4 <_fini+0xc0>
    2e38:	48 89 df             	mov    %rbx,%rdi
    2e3b:	e8 f0 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e40:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e45:	4c 89 ef             	mov    %r13,%rdi
    2e48:	e8 e3 ed ff ff       	callq  1c30 <strlen@plt>
    2e4d:	4c 89 ee             	mov    %r13,%rsi
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	48 89 c2             	mov    %rax,%rdx
    2e56:	e8 d5 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e60:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 36d0 <_fini+0xbc>
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 c1 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e76:	00 
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	e8 f1 ed ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2e7f:	e9 f0 fe ff ff       	jmpq   2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e84:	0f 1f 40 00          	nopl   0x0(%rax)
    2e88:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e8d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 36bc <_fini+0xa8>
    2e94:	48 89 df             	mov    %rbx,%rdi
    2e97:	e8 94 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ea1:	48 89 df             	mov    %rbx,%rdi
    2ea4:	e8 87 ef ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2ea9:	e9 ae fe ff ff       	jmpq   2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2eae:	66 90                	xchg   %ax,%ax
    2eb0:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 368f <_fini+0x7b>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 6c ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ec9:	48 89 df             	mov    %rbx,%rdi
    2ecc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ed1:	e8 9a ed ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2ed6:	48 89 c7             	mov    %rax,%rdi
    2ed9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ede:	4c 89 ee             	mov    %r13,%rsi
    2ee1:	e8 4a ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	e9 cb fd ff ff       	jmpq   2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ef0:	4c 89 ef             	mov    %r13,%rdi
    2ef3:	e8 48 ee ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ef8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2efc:	be 0a 00 00 00       	mov    $0xa,%esi
    2f01:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f05:	48 3b 05 ac 10 20 00 	cmp    0x2010ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    2f0c:	0f 84 c7 fe ff ff    	je     2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f12:	4c 89 ef             	mov    %r13,%rdi
    2f15:	ff d0                	callq  *%rax
    2f17:	0f be f0             	movsbl %al,%esi
    2f1a:	e9 ba fe ff ff       	jmpq   2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f1f:	90                   	nop
    2f20:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f27:	00 
    2f28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f33:	00 
    2f34:	4d 85 e4             	test   %r12,%r12
    2f37:	0f 84 23 05 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f3d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f43:	0f 84 47 04 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f49:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 49 ec ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2f57:	48 89 c7             	mov    %rax,%rdi
    2f5a:	e8 21 ed ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2f5f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f64:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36db <_fini+0xc7>
    2f6b:	48 89 c7             	mov    %rax,%rdi
    2f6e:	49 89 c4             	mov    %rax,%r12
    2f71:	e8 ba ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	49 8b 04 24          	mov    (%r12),%rax
    2f7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f85:	00 
    2f86:	4d 85 ed             	test   %r13,%r13
    2f89:	0f 84 b0 04 00 00    	je     343f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f8f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f94:	0f 84 c6 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f9a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f9f:	4c 89 e7             	mov    %r12,%rdi
    2fa2:	e8 f9 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2fa7:	48 89 c7             	mov    %rax,%rdi
    2faa:	e8 d1 ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2faf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fb4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 36e0 <_fini+0xcc>
    2fbb:	48 89 df             	mov    %rbx,%rdi
    2fbe:	e8 6d ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fca:	00 00 
    2fcc:	0f 84 fe 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2fd2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fd9:	00 
    2fda:	4c 89 ff             	mov    %r15,%rdi
    2fdd:	e8 4e ec ff ff       	callq  1c30 <strlen@plt>
    2fe2:	4c 89 fe             	mov    %r15,%rsi
    2fe5:	48 89 df             	mov    %rbx,%rdi
    2fe8:	48 89 c2             	mov    %rax,%rdx
    2feb:	e8 40 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36d6 <_fini+0xc2>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 2c ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    300b:	00 
    300c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3010:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3017:	00 
    3018:	4d 85 e4             	test   %r12,%r12
    301b:	0f 84 2d 04 00 00    	je     344e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3021:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3027:	0f 84 03 03 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    302d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3033:	48 89 df             	mov    %rbx,%rdi
    3036:	e8 65 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	e8 3d ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3043:	ba 01 00 00 00       	mov    $0x1,%edx
    3048:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36d9 <_fini+0xc5>
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 d9 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3057:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    305e:	00 
    305f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3063:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    306a:	00 
    306b:	4d 85 e4             	test   %r12,%r12
    306e:	0f 84 59 05 00 00    	je     35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3074:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    307a:	0f 84 80 02 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3080:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3086:	48 89 df             	mov    %rbx,%rdi
    3089:	e8 12 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    308e:	48 89 c7             	mov    %rax,%rdi
    3091:	48 8b 05 60 0f 20 00 	mov    0x200f60(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3098:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    309e:	48 83 c0 10          	add    $0x10,%rax
    30a2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    30a8:	48 8b 05 21 0f 20 00 	mov    0x200f21(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30af:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    30b6:	00 00 
    30b8:	48 83 c0 18          	add    $0x18,%rax
    30bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30c1:	48 8b 05 00 0f 20 00 	mov    0x200f00(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c8:	48 83 c0 10          	add    $0x10,%rax
    30cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30d9:	00 00 
    30db:	e8 a0 eb ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    30e0:	48 8b 05 e9 0e 20 00 	mov    0x200ee9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30ee:	00 00 
    30f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30f5:	48 83 c0 40          	add    $0x40,%rax
    30f9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3100:	00 00 
    3102:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3109:	00 
    310a:	e8 d1 ea ff ff       	callq  1be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    310f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3116:	00 
    3117:	e8 34 ed ff ff       	callq  1e50 <_ZNSt12__basic_fileIcED1Ev@plt>
    311c:	48 8b 05 85 0e 20 00 	mov    0x200e85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3123:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    312a:	00 
    312b:	48 83 c0 10          	add    $0x10,%rax
    312f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3136:	00 
    3137:	e8 44 ec ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    313c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3141:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3146:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    314d:	00 
    314e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3155:	00 
    3156:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3161:	00 
    3162:	48 8b 05 27 0e 20 00 	mov    0x200e27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3169:	48 83 c0 10          	add    $0x10,%rax
    316d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3174:	00 
    3175:	e8 86 ea ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    317a:	48 8b 05 3f 0e 20 00 	mov    0x200e3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3181:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3188:	00 00 
    318a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3191:	00 
    3192:	48 83 c0 18          	add    $0x18,%rax
    3196:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    319d:	00 00 
    319f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31a6:	00 
    31a7:	48 8b 05 12 0e 20 00 	mov    0x200e12(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ae:	48 83 c0 68          	add    $0x68,%rax
    31b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31b9:	00 
    31ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31bf:	48 39 c7             	cmp    %rax,%rdi
    31c2:	74 11                	je     31d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    31c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31cb:	00 
    31cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31d0:	e8 3b eb ff ff       	callq  1d10 <_ZdlPvm@plt>
    31d5:	48 8b 05 cc 0d 20 00 	mov    0x200dcc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31e1:	48 83 c0 10          	add    $0x10,%rax
    31e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31ec:	00 
    31ed:	e8 8e eb ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    31f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3201:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3205:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    320c:	00 
    320d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3212:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3217:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    321e:	00 
    321f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3223:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    322a:	00 
    322b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3232:	00 
    3233:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3238:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    323f:	00 
    3240:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3244:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    324b:	00 
    324c:	48 8b 05 3d 0d 20 00 	mov    0x200d3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3253:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    325a:	00 00 00 00 00 
    325f:	48 83 c0 10          	add    $0x10,%rax
    3263:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    326a:	00 
    326b:	e8 90 e9 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    3270:	48 83 3d 60 0d 20 00 	cmpq   $0x0,0x200d60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3277:	00 
    3278:	0f 84 42 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    327e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3285:	00 
    3286:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    328a:	5b                   	pop    %rbx
    328b:	41 5c                	pop    %r12
    328d:	41 5d                	pop    %r13
    328f:	41 5e                	pop    %r14
    3291:	41 5f                	pop    %r15
    3293:	5d                   	pop    %rbp
    3294:	e9 07 ea ff ff       	jmpq   1ca0 <pthread_mutex_unlock@plt>
    3299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 98 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    32bc:	0f 84 82 f8 ff ff    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 75 f8 ff ff       	jmpq   2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32cf:	90                   	nop
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 68 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    32ec:	0f 84 ff f7 ff ff    	je     2af1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 f2 f7 ff ff       	jmpq   2af1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 38 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    331c:	0f 84 64 fd ff ff    	je     3086 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 57 fd ff ff       	jmpq   3086 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 08 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    334c:	0f 84 e1 fc ff ff    	je     3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 d4 fc ff ff       	jmpq   3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    335f:	90                   	nop
    3360:	4c 89 ef             	mov    %r13,%rdi
    3363:	e8 d8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 45 00          	mov    0x0(%r13),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    337c:	0f 84 1d fc ff ff    	je     2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3382:	4c 89 ef             	mov    %r13,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 10 fc ff ff       	jmpq   2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 a8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    33ac:	0f 84 9d fb ff ff    	je     2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 90 fb ff ff       	jmpq   2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33bf:	90                   	nop
    33c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33c4:	5b                   	pop    %rbx
    33c5:	41 5c                	pop    %r12
    33c7:	41 5d                	pop    %r13
    33c9:	41 5e                	pop    %r14
    33cb:	41 5f                	pop    %r15
    33cd:	5d                   	pop    %rbp
    33ce:	c3                   	retq   
    33cf:	90                   	nop
    33d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33d7:	00 
    33d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33dc:	48 01 df             	add    %rbx,%rdi
    33df:	8b 77 20             	mov    0x20(%rdi),%esi
    33e2:	83 ce 01             	or     $0x1,%esi
    33e5:	e8 36 ea ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ea:	e9 01 fc ff ff       	jmpq   2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    33ef:	90                   	nop
    33f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33fc:	4c 01 e7             	add    %r12,%rdi
    33ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3402:	83 ce 01             	or     $0x1,%esi
    3405:	e8 16 ea ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340a:	e9 bb f4 ff ff       	jmpq   28ca <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    340f:	90                   	nop
    3410:	8b 77 20             	mov    0x20(%rdi),%esi
    3413:	83 ce 04             	or     $0x4,%esi
    3416:	e8 05 ea ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341b:	e9 70 f6 ff ff       	jmpq   2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3420:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3427:	00 
    3428:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    342f:	00 
    3430:	e8 1b e8 ff ff       	callq  1c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3435:	e9 49 f5 ff ff       	jmpq   2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    343a:	e8 21 e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    343f:	e8 1c e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3444:	e8 17 e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3449:	e8 12 e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    344e:	e8 0d e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3453:	49 89 c4             	mov    %rax,%r12
    3456:	eb 12                	jmp    346a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3458:	49 89 c4             	mov    %rax,%r12
    345b:	e9 b7 00 00 00       	jmpq   3517 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3460:	e8 fb e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3465:	49 89 c4             	mov    %rax,%r12
    3468:	eb 64                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    346a:	48 8b 05 87 0b 20 00 	mov    0x200b87(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3471:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3478:	00 
    3479:	48 83 c0 10          	add    $0x10,%rax
    347d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3484:	00 
    3485:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    348a:	48 39 c7             	cmp    %rax,%rdi
    348d:	74 7e                	je     350d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    348f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3496:	00 
    3497:	48 8d 70 01          	lea    0x1(%rax),%rsi
    349b:	c5 f8 77             	vzeroupper 
    349e:	e8 6d e8 ff ff       	callq  1d10 <_ZdlPvm@plt>
    34a3:	48 8b 05 fe 0a 20 00 	mov    0x200afe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34af:	48 83 c0 10          	add    $0x10,%rax
    34b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ba:	00 
    34bb:	e8 c0 e8 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    34c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34c9:	e8 02 e7 ff ff       	callq  1bd0 <_ZNSdD2Ev@plt>
    34ce:	48 8b 05 bb 0a 20 00 	mov    0x200abb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34da:	48 83 c0 10          	add    $0x10,%rax
    34de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34e5:	00 
    34e6:	c5 f8 77             	vzeroupper 
    34e9:	e8 12 e7 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    34ee:	48 83 3d e2 0a 20 00 	cmpq   $0x0,0x200ae2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34f5:	00 
    34f6:	74 0d                	je     3505 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    34f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34ff:	00 
    3500:	e8 9b e7 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    3505:	4c 89 e7             	mov    %r12,%rdi
    3508:	e8 33 e9 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    350d:	c5 f8 77             	vzeroupper 
    3510:	eb 91                	jmp    34a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3512:	48 89 c3             	mov    %rax,%rbx
    3515:	eb 3d                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3517:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    351e:	00 
    351f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3524:	31 f6                	xor    %esi,%esi
    3526:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    352d:	00 
    352e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3532:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3539:	00 
    353a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3541:	00 
    3542:	eb 8a                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3544:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    354b:	00 
    354c:	c5 f8 77             	vzeroupper 
    354f:	e8 fc e7 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3554:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3559:	49 89 dc             	mov    %rbx,%r12
    355c:	c5 f8 77             	vzeroupper 
    355f:	e8 2c e7 ff ff       	callq  1c90 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3564:	eb 88                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3566:	48 89 c3             	mov    %rax,%rbx
    3569:	eb 30                	jmp    359b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    356b:	48 89 c3             	mov    %rax,%rbx
    356e:	eb d4                	jmp    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3570:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3575:	c5 f8 77             	vzeroupper 
    3578:	e8 63 e8 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    357d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3582:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3587:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    358e:	00 
    358f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3593:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    359a:	00 
    359b:	48 8b 05 ee 09 20 00 	mov    0x2009ee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35a9:	00 
    35aa:	48 83 c0 10          	add    $0x10,%rax
    35ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35b5:	00 
    35b6:	c5 f8 77             	vzeroupper 
    35b9:	e8 42 e6 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    35be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35c5:	00 
    35c6:	e8 85 e7 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35cb:	eb 87                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35cd:	e8 8e e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    35d2:	48 89 c3             	mov    %rax,%rbx
    35d5:	eb a6                	jmp    357d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    35d7:	49 89 c4             	mov    %rax,%r12
    35da:	eb 23                	jmp    35ff <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    35dc:	48 89 c7             	mov    %rax,%rdi
    35df:	eb 0c                	jmp    35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    35e1:	48 89 c3             	mov    %rax,%rbx
    35e4:	eb 8a                	jmp    3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    35e6:	89 c7                	mov    %eax,%edi
    35e8:	e8 73 e6 ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    35ed:	c5 f8 77             	vzeroupper 
    35f0:	e8 1b e6 ff ff       	callq  1c10 <__cxa_begin_catch@plt>
    35f5:	e8 06 e8 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    35fa:	e9 10 fb ff ff       	jmpq   310f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    35ff:	48 89 df             	mov    %rbx,%rdi
    3602:	c5 f8 77             	vzeroupper 
    3605:	4c 89 e3             	mov    %r12,%rbx
    3608:	e8 a3 e7 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    360d:	e9 42 ff ff ff       	jmpq   3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003614 <_fini>:
    3614:	f3 0f 1e fa          	endbr64 
    3618:	48 83 ec 08          	sub    $0x8,%rsp
    361c:	48 83 c4 08          	add    $0x8,%rsp
    3620:	c3                   	retq   

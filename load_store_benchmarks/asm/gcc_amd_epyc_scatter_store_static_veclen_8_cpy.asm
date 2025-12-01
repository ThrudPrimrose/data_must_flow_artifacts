
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
    1cf0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040c0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201f50>
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
    1e10:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b00>
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
    1e80:	48 8d 3d 69 18 00 00 	lea    0x1869(%rip),%rdi        # 36f0 <_fini+0xcc>
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
    1fd9:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fdd:	48 89 fb             	mov    %rdi,%rbx
    1fe0:	48 83 ec 40          	sub    $0x40,%rsp
    1fe4:	e8 77 fe ff ff       	callq  1e60 <omp_get_num_threads@plt>
    1fe9:	41 89 c4             	mov    %eax,%r12d
    1fec:	e8 ff fd ff ff       	callq  1df0 <omp_get_thread_num@plt>
    1ff1:	31 d2                	xor    %edx,%edx
    1ff3:	89 c1                	mov    %eax,%ecx
    1ff5:	b8 00 00 80 00       	mov    $0x800000,%eax
    1ffa:	41 f7 fc             	idiv   %r12d
    1ffd:	39 d1                	cmp    %edx,%ecx
    1fff:	0f 8c d7 00 00 00    	jl     20dc <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x10c>
    2005:	0f af c8             	imul   %eax,%ecx
    2008:	01 d1                	add    %edx,%ecx
    200a:	01 c8                	add    %ecx,%eax
    200c:	39 c1                	cmp    %eax,%ecx
    200e:	0f 8d bd 00 00 00    	jge    20d1 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x101>
    2014:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    2018:	c1 e1 03             	shl    $0x3,%ecx
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
    2050:	4c 8b 30             	mov    (%rax),%r14
    2053:	c5 fe 6f 56 e0       	vmovdqu -0x20(%rsi),%ymm2
    2058:	48 83 c0 40          	add    $0x40,%rax
    205c:	4c 8b 58 e0          	mov    -0x20(%rax),%r11
    2060:	4c 8b 50 e8          	mov    -0x18(%rax),%r10
    2064:	4c 8b 48 f0          	mov    -0x10(%rax),%r9
    2068:	4c 8b 40 f8          	mov    -0x8(%rax),%r8
    206c:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
    2070:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    2074:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    2078:	c5 fd 7f 57 20       	vmovdqa %ymm2,0x20(%rdi)
    207d:	c4 a1 79 13 0c f2    	vmovlpd %xmm1,(%rdx,%r14,8)
    2083:	4c 8b 70 c8          	mov    -0x38(%rax),%r14
    2087:	c4 a1 79 17 0c f2    	vmovhpd %xmm1,(%rdx,%r14,8)
    208d:	4c 8b 70 d0          	mov    -0x30(%rax),%r14
    2091:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2097:	c4 a1 79 13 0c f2    	vmovlpd %xmm1,(%rdx,%r14,8)
    209d:	4c 8b 70 d8          	mov    -0x28(%rax),%r14
    20a1:	c4 a1 79 17 0c f2    	vmovhpd %xmm1,(%rdx,%r14,8)
    20a7:	c4 a1 79 13 04 da    	vmovlpd %xmm0,(%rdx,%r11,8)
    20ad:	c4 a1 79 17 04 d2    	vmovhpd %xmm0,(%rdx,%r10,8)
    20b3:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20b9:	c4 a1 79 13 04 ca    	vmovlpd %xmm0,(%rdx,%r9,8)
    20bf:	c4 a1 79 17 04 c2    	vmovhpd %xmm0,(%rdx,%r8,8)
    20c5:	41 39 cc             	cmp    %ecx,%r12d
    20c8:	0f 8f 72 ff ff ff    	jg     2040 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    20ce:	c5 f8 77             	vzeroupper 
    20d1:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    20d5:	5b                   	pop    %rbx
    20d6:	41 5c                	pop    %r12
    20d8:	41 5e                	pop    %r14
    20da:	5d                   	pop    %rbp
    20db:	c3                   	retq   
    20dc:	ff c0                	inc    %eax
    20de:	31 d2                	xor    %edx,%edx
    20e0:	e9 20 ff ff ff       	jmpq   2005 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x35>
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 

00000000000020f0 <__dace_init_scatter_store_static_veclen_8_cpy>:
    20f0:	55                   	push   %rbp
    20f1:	bf 40 00 00 00       	mov    $0x40,%edi
    20f6:	48 89 e5             	mov    %rsp,%rbp
    20f9:	e8 02 fc ff ff       	callq  1d00 <_Znwm@plt>
    20fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2102:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2106:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    210a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2111:	00 
    2112:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2119:	00 
    211a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    211f:	c5 f8 77             	vzeroupper 
    2122:	5d                   	pop    %rbp
    2123:	c3                   	retq   
    2124:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212b:	00 00 00 00 
    212f:	90                   	nop

0000000000002130 <__dace_exit_scatter_store_static_veclen_8_cpy>:
    2130:	48 85 ff             	test   %rdi,%rdi
    2133:	74 2b                	je     2160 <__dace_exit_scatter_store_static_veclen_8_cpy+0x30>
    2135:	53                   	push   %rbx
    2136:	48 89 fb             	mov    %rdi,%rbx
    2139:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    213d:	48 85 ff             	test   %rdi,%rdi
    2140:	74 0c                	je     214e <__dace_exit_scatter_store_static_veclen_8_cpy+0x1e>
    2142:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2146:	48 29 fe             	sub    %rdi,%rsi
    2149:	e8 c2 fb ff ff       	callq  1d10 <_ZdlPvm@plt>
    214e:	48 89 df             	mov    %rbx,%rdi
    2151:	be 40 00 00 00       	mov    $0x40,%esi
    2156:	e8 b5 fb ff ff       	callq  1d10 <_ZdlPvm@plt>
    215b:	31 c0                	xor    %eax,%eax
    215d:	5b                   	pop    %rbx
    215e:	c3                   	retq   
    215f:	90                   	nop
    2160:	31 c0                	xor    %eax,%eax
    2162:	c3                   	retq   
    2163:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216a:	00 00 00 00 
    216e:	66 90                	xchg   %ax,%ax

0000000000002170 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	53                   	push   %rbx
    217d:	49 89 f5             	mov    %rsi,%r13
    2180:	48 89 fb             	mov    %rdi,%rbx
    2183:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2187:	49 89 cf             	mov    %rcx,%r15
    218a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2191:	4c 8b 35 40 1e 20 00 	mov    0x201e40(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2198:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    219d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    21a3:	4d 85 f6             	test   %r14,%r14
    21a6:	74 0d                	je     21b5 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    21a8:	e8 f3 fb ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    21ad:	85 c0                	test   %eax,%eax
    21af:	0f 85 da fc ff ff    	jne    1e8f <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    21b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21bd:	74 04                	je     21c3 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    21bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21c7:	48 29 c2             	sub    %rax,%rdx
    21ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21d1:	0f 86 29 02 00 00    	jbe    2400 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x290>
    21d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    21dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    21e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    21e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    21ee:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    21f4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    21fa:	4d 85 f6             	test   %r14,%r14
    21fd:	0f 84 5d 02 00 00    	je     2460 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x2f0>
    2203:	48 89 df             	mov    %rbx,%rdi
    2206:	c5 f8 77             	vzeroupper 
    2209:	e8 92 fa ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    220e:	e8 9d f9 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2213:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2219:	31 c9                	xor    %ecx,%ecx
    221b:	31 d2                	xor    %edx,%edx
    221d:	49 89 c4             	mov    %rax,%r12
    2220:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2225:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    222a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2231:	00 
    2232:	48 8d 3d 97 fd ff ff 	lea    -0x269(%rip),%rdi        # 1fd0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    2239:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    223f:	c5 f8 77             	vzeroupper 
    2242:	e8 79 fb ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2247:	e8 64 f9 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    224c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2253:	9b c4 20 
    2256:	48 89 c6             	mov    %rax,%rsi
    2259:	4c 89 e0             	mov    %r12,%rax
    225c:	48 f7 e9             	imul   %rcx
    225f:	4c 89 e0             	mov    %r12,%rax
    2262:	48 c1 f8 3f          	sar    $0x3f,%rax
    2266:	48 c1 fa 07          	sar    $0x7,%rdx
    226a:	48 89 d7             	mov    %rdx,%rdi
    226d:	48 29 c7             	sub    %rax,%rdi
    2270:	48 89 f0             	mov    %rsi,%rax
    2273:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2277:	48 f7 e9             	imul   %rcx
    227a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    227f:	48 89 d1             	mov    %rdx,%rcx
    2282:	48 c1 f9 07          	sar    $0x7,%rcx
    2286:	48 29 f1             	sub    %rsi,%rcx
    2289:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    228f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2295:	e8 26 fa ff ff       	callq  1cc0 <pthread_self@plt>
    229a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    229f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22a4:	be 08 00 00 00       	mov    $0x8,%esi
    22a9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    22ae:	e8 0d f9 ff ff       	callq  1bc0 <_ZSt11_Hash_bytesPKvmm@plt>
    22b3:	49 89 c4             	mov    %rax,%r12
    22b6:	4d 85 f6             	test   %r14,%r14
    22b9:	74 10                	je     22cb <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x15b>
    22bb:	48 89 df             	mov    %rbx,%rdi
    22be:	e8 dd fa ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    22c3:	85 c0                	test   %eax,%eax
    22c5:	0f 85 cb fb ff ff    	jne    1e96 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    22cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22cf:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    22d5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22dc:	00 00 00 
    22df:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    22e4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    22eb:	00 00 
    22ed:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    22f4:	00 00 
    22f6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    22fd:	00 00 
    22ff:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2306:	00 00 
    2308:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    230f:	00 
    2310:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2317:	00 
    2318:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    231f:	00 ff ff ff ff 
    2324:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    232b:	00 
    232c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2333:	00 
    2334:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 37a0 <_fini+0x17c>
    233b:	00 
    233c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2340:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2347:	00 00 
    2349:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    234f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 37c0 <_fini+0x19c>
    2356:	00 
    2357:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    235e:	00 00 
    2360:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2364:	0f 84 36 01 00 00    	je     24a0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x330>
    236a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2370:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2374:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    237b:	00 00 
    237d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2382:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2389:	00 00 
    238b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2390:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2397:	00 00 
    2399:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    239e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    23a5:	00 00 
    23a7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23ae:	00 
    23af:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    23b6:	00 00 
    23b8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23bf:	00 
    23c0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23c7:	00 
    23c8:	c5 f8 77             	vzeroupper 
    23cb:	4d 85 f6             	test   %r14,%r14
    23ce:	74 08                	je     23d8 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x268>
    23d0:	48 89 df             	mov    %rbx,%rdi
    23d3:	e8 c8 f8 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    23d8:	48 89 df             	mov    %rbx,%rdi
    23db:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3710 <_fini+0xec>
    23e2:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3758 <_fini+0x134>
    23e9:	e8 22 fa ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23ee:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    23f2:	5b                   	pop    %rbx
    23f3:	41 5c                	pop    %r12
    23f5:	41 5d                	pop    %r13
    23f7:	41 5e                	pop    %r14
    23f9:	41 5f                	pop    %r15
    23fb:	5d                   	pop    %rbp
    23fc:	c3                   	retq   
    23fd:	0f 1f 00             	nopl   (%rax)
    2400:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2404:	bf 00 00 06 00       	mov    $0x60000,%edi
    2409:	48 29 c6             	sub    %rax,%rsi
    240c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2411:	e8 ea f8 ff ff       	callq  1d00 <_Znwm@plt>
    2416:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    241a:	49 89 c4             	mov    %rax,%r12
    241d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2421:	4c 29 c2             	sub    %r8,%rdx
    2424:	48 85 d2             	test   %rdx,%rdx
    2427:	7f 47                	jg     2470 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    2429:	4d 85 c0             	test   %r8,%r8
    242c:	0f 85 be 01 00 00    	jne    25f0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x480>
    2432:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2437:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    243c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2443:	00 
    2444:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2448:	4c 01 e0             	add    %r12,%rax
    244b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2451:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2456:	e9 7c fd ff ff       	jmpq   21d7 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2460:	c5 f8 77             	vzeroupper 
    2463:	e9 a6 fd ff ff       	jmpq   220e <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x9e>
    2468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    246f:	00 
    2470:	4c 89 c6             	mov    %r8,%rsi
    2473:	48 89 c7             	mov    %rax,%rdi
    2476:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    247b:	e8 30 f8 ff ff       	callq  1cb0 <memcpy@plt>
    2480:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2484:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2489:	4c 29 c6             	sub    %r8,%rsi
    248c:	4c 89 c7             	mov    %r8,%rdi
    248f:	e8 7c f8 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2494:	eb 9c                	jmp    2432 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x2c2>
    2496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    249d:	00 00 00 
    24a0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24a4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24ab:	aa aa aa 
    24ae:	4c 29 f8             	sub    %r15,%rax
    24b1:	49 89 c4             	mov    %rax,%r12
    24b4:	48 c1 f8 06          	sar    $0x6,%rax
    24b8:	48 0f af c2          	imul   %rdx,%rax
    24bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24c3:	aa aa 00 
    24c6:	48 39 d0             	cmp    %rdx,%rax
    24c9:	0f 84 b1 f9 ff ff    	je     1e80 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    24cf:	48 85 c0             	test   %rax,%rax
    24d2:	ba 01 00 00 00       	mov    $0x1,%edx
    24d7:	48 0f 45 d0          	cmovne %rax,%rdx
    24db:	48 01 d0             	add    %rdx,%rax
    24de:	0f 82 28 01 00 00    	jb     260c <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x49c>
    24e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24eb:	aa aa 00 
    24ee:	48 39 d0             	cmp    %rdx,%rax
    24f1:	48 0f 47 c2          	cmova  %rdx,%rax
    24f5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    24f9:	49 c1 e5 06          	shl    $0x6,%r13
    24fd:	4c 89 ef             	mov    %r13,%rdi
    2500:	c5 f8 77             	vzeroupper 
    2503:	e8 f8 f7 ff ff       	callq  1d00 <_Znwm@plt>
    2508:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    250e:	48 89 c1             	mov    %rax,%rcx
    2511:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2516:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    251c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2523:	00 00 
    2525:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    252c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2533:	00 00 
    2535:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    253c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2543:	00 00 
    2545:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    254c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2553:	00 00 
    2555:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    255c:	00 00 00 
    255f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2566:	00 00 
    2568:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    256f:	00 00 00 
    2572:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2579:	00 
    257a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2580:	4d 85 e4             	test   %r12,%r12
    2583:	7f 1b                	jg     25a0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    2585:	4d 85 ff             	test   %r15,%r15
    2588:	75 76                	jne    2600 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x490>
    258a:	c5 f8 77             	vzeroupper 
    258d:	4c 01 e9             	add    %r13,%rcx
    2590:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2595:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2599:	e9 2d fe ff ff       	jmpq   23cb <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x25b>
    259e:	66 90                	xchg   %ax,%ax
    25a0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    25a6:	4c 89 fe             	mov    %r15,%rsi
    25a9:	48 89 cf             	mov    %rcx,%rdi
    25ac:	4c 89 e2             	mov    %r12,%rdx
    25af:	c5 f8 77             	vzeroupper 
    25b2:	e8 f9 f6 ff ff       	callq  1cb0 <memcpy@plt>
    25b7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    25bd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25c1:	48 89 c1             	mov    %rax,%rcx
    25c4:	4c 29 fe             	sub    %r15,%rsi
    25c7:	4c 89 ff             	mov    %r15,%rdi
    25ca:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25d0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25d5:	e8 36 f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    25da:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25e0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    25e5:	eb a6                	jmp    258d <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x41d>
    25e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ee:	00 00 
    25f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f4:	4c 29 c6             	sub    %r8,%rsi
    25f7:	e9 90 fe ff ff       	jmpq   248c <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x31c>
    25fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2600:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2604:	4c 29 fe             	sub    %r15,%rsi
    2607:	c5 f8 77             	vzeroupper 
    260a:	eb bb                	jmp    25c7 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x457>
    260c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2613:	ff ff 7f 
    2616:	e9 e2 fe ff ff       	jmpq   24fd <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x38d>
    261b:	49 89 c4             	mov    %rax,%r12
    261e:	e9 8d f8 ff ff       	jmpq   1eb0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    2623:	e9 75 f8 ff ff       	jmpq   1e9d <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    2628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    262f:	00 

0000000000002630 <__program_scatter_store_static_veclen_8_cpy>:
    2630:	e9 bb f6 ff ff       	jmpq   1cf0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2635:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263c:	00 00 00 
    263f:	90                   	nop

0000000000002640 <_ZNKSt5ctypeIcE8do_widenEc>:
    2640:	89 f0                	mov    %esi,%eax
    2642:	c3                   	retq   
    2643:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264a:	00 00 00 
    264d:	0f 1f 00             	nopl   (%rax)

0000000000002650 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2650:	55                   	push   %rbp
    2651:	48 89 e5             	mov    %rsp,%rbp
    2654:	41 57                	push   %r15
    2656:	41 56                	push   %r14
    2658:	41 55                	push   %r13
    265a:	41 54                	push   %r12
    265c:	53                   	push   %rbx
    265d:	49 89 f4             	mov    %rsi,%r12
    2660:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2664:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    266b:	48 8b 05 4e 19 20 00 	mov    0x20194e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2672:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2679:	00 
    267a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2681:	00 
    2682:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2686:	48 8b 05 1b 19 20 00 	mov    0x20191b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    268d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2692:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2697:	48 83 c0 10          	add    $0x10,%rax
    269b:	48 83 3d 35 19 20 00 	cmpq   $0x0,0x201935(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26a2:	00 
    26a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26b0:	00 00 
    26b2:	74 0d                	je     26c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26b4:	e8 e7 f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    26b9:	85 c0                	test   %eax,%eax
    26bb:	0f 85 35 0f 00 00    	jne    35f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26c8:	00 
    26c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26d0:	00 
    26d1:	4c 89 f7             	mov    %r14,%rdi
    26d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26de:	e8 0d f5 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    26e3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26e7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26ee:	00 00 00 
    26f1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26f8:	00 00 00 00 00 
    26fd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2704:	00 00 
    2706:	31 f6                	xor    %esi,%esi
    2708:	48 8b 1d 89 18 20 00 	mov    0x201889(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    270f:	48 8b 05 7a 18 20 00 	mov    0x20187a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2716:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    271a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    271e:	48 83 c0 10          	add    $0x10,%rax
    2722:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2729:	00 
    272a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    272e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2735:	00 
    2736:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    273d:	00 
    273e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2743:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    274a:	00 
    274b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2752:	00 00 00 00 00 
    2757:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    275b:	4c 89 ff             	mov    %r15,%rdi
    275e:	c5 f8 77             	vzeroupper 
    2761:	e8 0a f6 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2766:	48 8b 43 20          	mov    0x20(%rbx),%rax
    276a:	31 f6                	xor    %esi,%esi
    276c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2773:	00 
    2774:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    277b:	00 
    277c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2781:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2785:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    278c:	00 
    278d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2791:	48 89 07             	mov    %rax,(%rdi)
    2794:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2799:	e8 d2 f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    279e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27a2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27aa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27b1:	00 00 
    27b3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27c1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27c8:	00 
    27c9:	48 8b 05 f0 17 20 00 	mov    0x2017f0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27d7:	00 00 
    27d9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27dd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27e4:	00 00 
    27e6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27ed:	00 00 
    27ef:	48 83 c0 18          	add    $0x18,%rax
    27f3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27fa:	00 
    27fb:	48 8b 05 be 17 20 00 	mov    0x2017be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2802:	48 83 c0 68          	add    $0x68,%rax
    2806:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    280d:	00 
    280e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2815:	00 
    2816:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    281b:	48 89 c7             	mov    %rax,%rdi
    281e:	c5 f8 77             	vzeroupper 
    2821:	e8 4a f6 ff ff       	callq  1e70 <_ZNSt6localeC1Ev@plt>
    2826:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    282d:	00 
    282e:	4c 89 f7             	mov    %r14,%rdi
    2831:	48 8b 05 c0 17 20 00 	mov    0x2017c0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2838:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    283f:	18 00 00 00 
    2843:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    284a:	00 00 00 00 00 
    284f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2856:	00 
    2857:	48 83 c0 10          	add    $0x10,%rax
    285b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2862:	00 
    2863:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    286a:	00 
    286b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2870:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2877:	00 
    2878:	e8 f3 f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    287d:	e8 2e f3 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2882:	48 89 c1             	mov    %rax,%rcx
    2885:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    288c:	de 1b 43 
    288f:	48 f7 e9             	imul   %rcx
    2892:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2896:	48 c1 fa 12          	sar    $0x12,%rdx
    289a:	48 89 d3             	mov    %rdx,%rbx
    289d:	48 29 cb             	sub    %rcx,%rbx
    28a0:	4d 85 e4             	test   %r12,%r12
    28a3:	0f 84 57 0b 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    28a9:	4c 89 e7             	mov    %r12,%rdi
    28ac:	e8 7f f3 ff ff       	callq  1c30 <strlen@plt>
    28b1:	4c 89 e6             	mov    %r12,%rsi
    28b4:	4c 89 ef             	mov    %r13,%rdi
    28b7:	48 89 c2             	mov    %rax,%rdx
    28ba:	e8 71 f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28bf:	ba 01 00 00 00       	mov    $0x1,%edx
    28c4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3640 <_fini+0x1c>
    28cb:	4c 89 ef             	mov    %r13,%rdi
    28ce:	e8 5d f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	ba 07 00 00 00       	mov    $0x7,%edx
    28d8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3642 <_fini+0x1e>
    28df:	4c 89 ef             	mov    %r13,%rdi
    28e2:	e8 49 f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 89 de             	mov    %rbx,%rsi
    28ea:	4c 89 ef             	mov    %r13,%rdi
    28ed:	e8 ee f3 ff ff       	callq  1ce0 <_ZNSo9_M_insertIlEERSoT_@plt>
    28f2:	48 89 c7             	mov    %rax,%rdi
    28f5:	ba 05 00 00 00       	mov    $0x5,%edx
    28fa:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 364a <_fini+0x26>
    2901:	e8 2a f4 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2906:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    290d:	00 
    290e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2915:	00 
    2916:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    291d:	00 
    291e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2925:	00 00 00 00 00 
    292a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2931:	00 
    2932:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2939:	00 
    293a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2941:	00 
    2942:	4d 85 c0             	test   %r8,%r8
    2945:	0f 84 e5 0a 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    294b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2952:	00 
    2953:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    295a:	00 
    295b:	4c 89 c2             	mov    %r8,%rdx
    295e:	4c 39 c0             	cmp    %r8,%rax
    2961:	4c 0f 43 c0          	cmovae %rax,%r8
    2965:	48 85 c0             	test   %rax,%rax
    2968:	4c 0f 44 c2          	cmove  %rdx,%r8
    296c:	31 d2                	xor    %edx,%edx
    296e:	31 f6                	xor    %esi,%esi
    2970:	49 29 c8             	sub    %rcx,%r8
    2973:	e8 58 f4 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2978:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    297f:	00 
    2980:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2987:	00 
    2988:	48 89 c7             	mov    %rax,%rdi
    298b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2992:	00 
    2993:	e8 58 f2 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    2998:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    299c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    29a3:	00 00 00 
    29a6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29ad:	00 00 00 00 00 
    29b2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29b9:	00 00 
    29bb:	31 f6                	xor    %esi,%esi
    29bd:	48 8b 05 cc 15 20 00 	mov    0x2015cc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c4:	48 83 c0 10          	add    $0x10,%rax
    29c8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29cf:	00 
    29d0:	48 8b 05 d9 15 20 00 	mov    0x2015d9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29db:	48 8b 40 10          	mov    0x10(%rax),%rax
    29df:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29e3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29ea:	00 
    29eb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29f0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29f5:	48 01 df             	add    %rbx,%rdi
    29f8:	48 89 07             	mov    %rax,(%rdi)
    29fb:	c5 f8 77             	vzeroupper 
    29fe:	e8 6d f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a03:	48 8b 05 c6 15 20 00 	mov    0x2015c6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a0a:	48 83 c0 18          	add    $0x18,%rax
    2a0e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a15:	00 
    2a16:	48 8b 05 b3 15 20 00 	mov    0x2015b3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a1d:	48 83 c0 40          	add    $0x40,%rax
    2a21:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a28:	00 
    2a29:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a30:	00 
    2a31:	48 89 c7             	mov    %rax,%rdi
    2a34:	49 89 c7             	mov    %rax,%r15
    2a37:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a3c:	e8 df f2 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a41:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a48:	00 
    2a49:	4c 89 fe             	mov    %r15,%rsi
    2a4c:	e8 1f f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a51:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a58:	00 
    2a59:	ba 14 00 00 00       	mov    $0x14,%edx
    2a5e:	4c 89 ff             	mov    %r15,%rdi
    2a61:	e8 6a f2 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a66:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a6d:	00 
    2a6e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a72:	48 01 df             	add    %rbx,%rdi
    2a75:	48 85 c0             	test   %rax,%rax
    2a78:	0f 84 a2 09 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a7e:	31 f6                	xor    %esi,%esi
    2a80:	e8 9b f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a85:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a8c:	00 
    2a8d:	4c 39 e7             	cmp    %r12,%rdi
    2a90:	74 11                	je     2aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a92:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a99:	00 
    2a9a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a9e:	e8 6d f2 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2aa3:	ba 01 00 00 00       	mov    $0x1,%edx
    2aa8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3667 <_fini+0x43>
    2aaf:	48 89 df             	mov    %rbx,%rdi
    2ab2:	e8 79 f2 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2abe:	00 
    2abf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aca:	00 
    2acb:	4d 85 e4             	test   %r12,%r12
    2ace:	0f 84 76 09 00 00    	je     344a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ad4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ada:	0f 84 00 08 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ae0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ae6:	48 89 df             	mov    %rbx,%rdi
    2ae9:	e8 b2 f0 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2aee:	48 89 c7             	mov    %rax,%rdi
    2af1:	e8 8a f1 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2af6:	ba 12 00 00 00       	mov    $0x12,%edx
    2afb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3650 <_fini+0x2c>
    2b02:	48 89 df             	mov    %rbx,%rdi
    2b05:	e8 26 f2 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b11:	00 
    2b12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b16:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b1d:	00 
    2b1e:	4d 85 e4             	test   %r12,%r12
    2b21:	0f 84 32 09 00 00    	je     3459 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b27:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b2d:	0f 84 7d 07 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b33:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b39:	48 89 df             	mov    %rbx,%rdi
    2b3c:	e8 5f f0 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2b41:	48 89 c7             	mov    %rax,%rdi
    2b44:	e8 37 f1 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2b49:	e8 42 f2 ff ff       	callq  1d90 <getpid@plt>
    2b4e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3673 <_fini+0x4f>
    2b55:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b5c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b63:	00 
    2b64:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b68:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b6c:	4d 39 e7             	cmp    %r12,%r15
    2b6f:	0f 84 bb 03 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b7c:	00 00 00 00 
    2b80:	ba 05 00 00 00       	mov    $0x5,%edx
    2b85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3663 <_fini+0x3f>
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	e8 9c f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b94:	ba 09 00 00 00       	mov    $0x9,%edx
    2b99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3669 <_fini+0x45>
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
    2bd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3677 <_fini+0x53>
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
    2c17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3680 <_fini+0x5c>
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
    2c48:	0f 84 a2 01 00 00    	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
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
    2c78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3688 <_fini+0x64>
    2c7f:	48 89 df             	mov    %rbx,%rdi
    2c82:	e8 a9 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c8c:	48 89 df             	mov    %rbx,%rdi
    2c8f:	e8 dc ef ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2c94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3674 <_fini+0x50>
    2c9b:	48 89 c7             	mov    %rax,%rdi
    2c9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca3:	4c 89 ee             	mov    %r13,%rsi
    2ca6:	e8 85 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cb0:	0f 84 0a 02 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2cb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cbb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3697 <_fini+0x73>
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
    2cee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 369f <_fini+0x7b>
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
    2d1f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 36a7 <_fini+0x83>
    2d26:	48 89 df             	mov    %rbx,%rdi
    2d29:	e8 02 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d33:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 36b1 <_fini+0x8d>
    2d3a:	48 89 df             	mov    %rbx,%rdi
    2d3d:	e8 ee ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	e8 e1 f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2d4f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d54:	85 d2                	test   %edx,%edx
    2d56:	0f 89 34 01 00 00    	jns    2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d5c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d61:	85 c0                	test   %eax,%eax
    2d63:	0f 89 97 00 00 00    	jns    2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d69:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d6e:	0f 84 b8 00 00 00    	je     2e2c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d74:	ba 02 00 00 00       	mov    $0x2,%edx
    2d79:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 36d8 <_fini+0xb4>
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	e8 a8 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d88:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d8f:	4d 39 e7             	cmp    %r12,%r15
    2d92:	0f 84 98 01 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d98:	ba 01 00 00 00       	mov    $0x1,%edx
    2d9d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 36de <_fini+0xba>
    2da4:	48 89 df             	mov    %rbx,%rdi
    2da7:	e8 84 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2db3:	00 
    2db4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dbf:	00 
    2dc0:	4d 85 ed             	test   %r13,%r13
    2dc3:	0f 84 8b 06 00 00    	je     3454 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2dc9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dce:	0f 84 2c 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2dd4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 bf ed ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	e8 97 ee ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2de9:	e9 92 fd ff ff       	jmpq   2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dee:	66 90                	xchg   %ax,%ax
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 a8 ed ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2df8:	48 89 df             	mov    %rbx,%rdi
    2dfb:	e9 66 fe ff ff       	jmpq   2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e00:	ba 08 00 00 00       	mov    $0x8,%edx
    2e05:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 36cb <_fini+0xa7>
    2e0c:	48 89 df             	mov    %rbx,%rdi
    2e0f:	e8 1c ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e14:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 0f f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2e21:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e26:	0f 85 48 ff ff ff    	jne    2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e31:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 36d4 <_fini+0xb0>
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
    2e60:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 36d0 <_fini+0xac>
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 c1 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e76:	00 
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	e8 f1 ed ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2e7f:	e9 f0 fe ff ff       	jmpq   2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e84:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e8b:	00 00 00 00 
    2e8f:	90                   	nop
    2e90:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e95:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 36bc <_fini+0x98>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 8c ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 7f ef ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2eb1:	e9 a6 fe ff ff       	jmpq   2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2eb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ebd:	00 00 00 
    2ec0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ec5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 368f <_fini+0x6b>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 5c ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ed9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ede:	48 89 df             	mov    %rbx,%rdi
    2ee1:	e8 8a ed ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2ee6:	48 89 c7             	mov    %rax,%rdi
    2ee9:	ba 02 00 00 00       	mov    $0x2,%edx
    2eee:	4c 89 ee             	mov    %r13,%rsi
    2ef1:	e8 3a ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	e9 bb fd ff ff       	jmpq   2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f00:	4c 89 ef             	mov    %r13,%rdi
    2f03:	e8 38 ee ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f08:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f11:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f15:	48 3b 05 9c 10 20 00 	cmp    0x20109c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    2f1c:	0f 84 b7 fe ff ff    	je     2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f22:	4c 89 ef             	mov    %r13,%rdi
    2f25:	ff d0                	callq  *%rax
    2f27:	0f be f0             	movsbl %al,%esi
    2f2a:	e9 aa fe ff ff       	jmpq   2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f2f:	90                   	nop
    2f30:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f37:	00 
    2f38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f43:	00 
    2f44:	4d 85 e4             	test   %r12,%r12
    2f47:	0f 84 23 05 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f4d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f53:	0f 84 47 04 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f59:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 39 ec ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2f67:	48 89 c7             	mov    %rax,%rdi
    2f6a:	e8 11 ed ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2f6f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f74:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 36db <_fini+0xb7>
    2f7b:	48 89 c7             	mov    %rax,%rdi
    2f7e:	49 89 c4             	mov    %rax,%r12
    2f81:	e8 aa ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	49 8b 04 24          	mov    (%r12),%rax
    2f8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f95:	00 
    2f96:	4d 85 ed             	test   %r13,%r13
    2f99:	0f 84 b0 04 00 00    	je     344f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f9f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fa4:	0f 84 c6 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2faa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2faf:	4c 89 e7             	mov    %r12,%rdi
    2fb2:	e8 e9 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2fb7:	48 89 c7             	mov    %rax,%rdi
    2fba:	e8 c1 ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2fbf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fc4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 36e0 <_fini+0xbc>
    2fcb:	48 89 df             	mov    %rbx,%rdi
    2fce:	e8 5d ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fda:	00 00 
    2fdc:	0f 84 fe 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2fe2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fe9:	00 
    2fea:	4c 89 ff             	mov    %r15,%rdi
    2fed:	e8 3e ec ff ff       	callq  1c30 <strlen@plt>
    2ff2:	4c 89 fe             	mov    %r15,%rsi
    2ff5:	48 89 df             	mov    %rbx,%rdi
    2ff8:	48 89 c2             	mov    %rax,%rdx
    2ffb:	e8 30 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3000:	ba 01 00 00 00       	mov    $0x1,%edx
    3005:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 36d6 <_fini+0xb2>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 1c ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    301b:	00 
    301c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3020:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3027:	00 
    3028:	4d 85 e4             	test   %r12,%r12
    302b:	0f 84 2d 04 00 00    	je     345e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3031:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3037:	0f 84 03 03 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    303d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3043:	48 89 df             	mov    %rbx,%rdi
    3046:	e8 55 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	e8 2d ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3053:	ba 01 00 00 00       	mov    $0x1,%edx
    3058:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 36d9 <_fini+0xb5>
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 c9 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3067:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    306e:	00 
    306f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3073:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    307a:	00 
    307b:	4d 85 e4             	test   %r12,%r12
    307e:	0f 84 59 05 00 00    	je     35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3084:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    308a:	0f 84 80 02 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3090:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3096:	48 89 df             	mov    %rbx,%rdi
    3099:	e8 02 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    309e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    30a4:	48 89 c7             	mov    %rax,%rdi
    30a7:	48 8b 05 4a 0f 20 00 	mov    0x200f4a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30ae:	48 83 c0 10          	add    $0x10,%rax
    30b2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30b8:	48 8b 05 11 0f 20 00 	mov    0x200f11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30bf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30c6:	00 00 
    30c8:	48 83 c0 18          	add    $0x18,%rax
    30cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30d1:	48 8b 05 f0 0e 20 00 	mov    0x200ef0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d8:	48 83 c0 10          	add    $0x10,%rax
    30dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30e9:	00 00 
    30eb:	e8 90 eb ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    30f0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30f7:	00 00 
    30f9:	48 8b 05 d0 0e 20 00 	mov    0x200ed0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3100:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3105:	48 83 c0 40          	add    $0x40,%rax
    3109:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3110:	00 
    3111:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3118:	00 00 
    311a:	e8 c1 ea ff ff       	callq  1be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    311f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3126:	00 
    3127:	e8 24 ed ff ff       	callq  1e50 <_ZNSt12__basic_fileIcED1Ev@plt>
    312c:	48 8b 05 75 0e 20 00 	mov    0x200e75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3133:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    313a:	00 
    313b:	48 83 c0 10          	add    $0x10,%rax
    313f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3146:	00 
    3147:	e8 34 ec ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    314c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3151:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3156:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    315d:	00 
    315e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3165:	00 
    3166:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3171:	00 
    3172:	48 8b 05 17 0e 20 00 	mov    0x200e17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3179:	48 83 c0 10          	add    $0x10,%rax
    317d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3184:	00 
    3185:	e8 76 ea ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    318a:	48 8b 05 2f 0e 20 00 	mov    0x200e2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3191:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3198:	00 00 
    319a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31a1:	00 
    31a2:	48 83 c0 18          	add    $0x18,%rax
    31a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31ad:	00 
    31ae:	48 8b 05 0b 0e 20 00 	mov    0x200e0b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31b5:	48 83 c0 68          	add    $0x68,%rax
    31b9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31c0:	00 00 
    31c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31c9:	00 
    31ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31cf:	48 39 c7             	cmp    %rax,%rdi
    31d2:	74 11                	je     31e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31db:	00 
    31dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31e0:	e8 2b eb ff ff       	callq  1d10 <_ZdlPvm@plt>
    31e5:	48 8b 05 bc 0d 20 00 	mov    0x200dbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31f1:	48 83 c0 10          	add    $0x10,%rax
    31f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31fc:	00 
    31fd:	e8 7e eb ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3202:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3207:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    320c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3211:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3215:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    321c:	00 
    321d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3222:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3227:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    322e:	00 
    322f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3233:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    323a:	00 
    323b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3242:	00 
    3243:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3248:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    324f:	00 
    3250:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3254:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    325b:	00 
    325c:	48 8b 05 2d 0d 20 00 	mov    0x200d2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3263:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    326a:	00 00 00 00 00 
    326f:	48 83 c0 10          	add    $0x10,%rax
    3273:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    327a:	00 
    327b:	e8 80 e9 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    3280:	48 83 3d 50 0d 20 00 	cmpq   $0x0,0x200d50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3287:	00 
    3288:	0f 84 42 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    328e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3295:	00 
    3296:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    329a:	5b                   	pop    %rbx
    329b:	41 5c                	pop    %r12
    329d:	41 5d                	pop    %r13
    329f:	41 5e                	pop    %r14
    32a1:	41 5f                	pop    %r15
    32a3:	5d                   	pop    %rbp
    32a4:	e9 f7 e9 ff ff       	jmpq   1ca0 <pthread_mutex_unlock@plt>
    32a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 88 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    32cc:	0f 84 67 f8 ff ff    	je     2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 5a f8 ff ff       	jmpq   2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32df:	90                   	nop
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 58 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    32fc:	0f 84 e4 f7 ff ff    	je     2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 d7 f7 ff ff       	jmpq   2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 28 ea ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    332c:	0f 84 64 fd ff ff    	je     3096 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 57 fd ff ff       	jmpq   3096 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 f8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    335c:	0f 84 e1 fc ff ff    	je     3043 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 d4 fc ff ff       	jmpq   3043 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    336f:	90                   	nop
    3370:	4c 89 ef             	mov    %r13,%rdi
    3373:	e8 c8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 45 00          	mov    0x0(%r13),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    338c:	0f 84 1d fc ff ff    	je     2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3392:	4c 89 ef             	mov    %r13,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 10 fc ff ff       	jmpq   2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 98 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    33bc:	0f 84 9d fb ff ff    	je     2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 90 fb ff ff       	jmpq   2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33cf:	90                   	nop
    33d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33d4:	5b                   	pop    %rbx
    33d5:	41 5c                	pop    %r12
    33d7:	41 5d                	pop    %r13
    33d9:	41 5e                	pop    %r14
    33db:	41 5f                	pop    %r15
    33dd:	5d                   	pop    %rbp
    33de:	c3                   	retq   
    33df:	90                   	nop
    33e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33e7:	00 
    33e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ec:	48 01 df             	add    %rbx,%rdi
    33ef:	8b 77 20             	mov    0x20(%rdi),%esi
    33f2:	83 ce 01             	or     $0x1,%esi
    33f5:	e8 26 ea ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33fa:	e9 01 fc ff ff       	jmpq   3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33ff:	90                   	nop
    3400:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3407:	00 
    3408:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    340c:	4c 01 ef             	add    %r13,%rdi
    340f:	8b 77 20             	mov    0x20(%rdi),%esi
    3412:	83 ce 01             	or     $0x1,%esi
    3415:	e8 06 ea ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341a:	e9 a0 f4 ff ff       	jmpq   28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    341f:	90                   	nop
    3420:	8b 77 20             	mov    0x20(%rdi),%esi
    3423:	83 ce 04             	or     $0x4,%esi
    3426:	e8 f5 e9 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    342b:	e9 55 f6 ff ff       	jmpq   2a85 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3430:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3437:	00 
    3438:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    343f:	00 
    3440:	e8 0b e8 ff ff       	callq  1c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3445:	e9 2e f5 ff ff       	jmpq   2978 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    344a:	e8 11 e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    344f:	e8 0c e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3454:	e8 07 e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3459:	e8 02 e9 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    345e:	e8 fd e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3463:	49 89 c4             	mov    %rax,%r12
    3466:	eb 12                	jmp    347a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3468:	49 89 c4             	mov    %rax,%r12
    346b:	e9 b7 00 00 00       	jmpq   3527 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3470:	e8 eb e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3475:	49 89 c4             	mov    %rax,%r12
    3478:	eb 64                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    347a:	48 8b 05 77 0b 20 00 	mov    0x200b77(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3481:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3488:	00 
    3489:	48 83 c0 10          	add    $0x10,%rax
    348d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3494:	00 
    3495:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    349a:	48 39 c7             	cmp    %rax,%rdi
    349d:	74 7e                	je     351d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    349f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34a6:	00 
    34a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34ab:	c5 f8 77             	vzeroupper 
    34ae:	e8 5d e8 ff ff       	callq  1d10 <_ZdlPvm@plt>
    34b3:	48 8b 05 ee 0a 20 00 	mov    0x200aee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34bf:	48 83 c0 10          	add    $0x10,%rax
    34c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ca:	00 
    34cb:	e8 b0 e8 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    34d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34d9:	e8 f2 e6 ff ff       	callq  1bd0 <_ZNSdD2Ev@plt>
    34de:	48 8b 05 ab 0a 20 00 	mov    0x200aab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34ea:	48 83 c0 10          	add    $0x10,%rax
    34ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34f5:	00 
    34f6:	c5 f8 77             	vzeroupper 
    34f9:	e8 02 e7 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    34fe:	48 83 3d d2 0a 20 00 	cmpq   $0x0,0x200ad2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3505:	00 
    3506:	74 0d                	je     3515 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3508:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    350f:	00 
    3510:	e8 8b e7 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    3515:	4c 89 e7             	mov    %r12,%rdi
    3518:	e8 23 e9 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    351d:	c5 f8 77             	vzeroupper 
    3520:	eb 91                	jmp    34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3522:	48 89 c3             	mov    %rax,%rbx
    3525:	eb 3d                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3527:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    352e:	00 
    352f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3534:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    353b:	00 
    353c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3540:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3547:	00 
    3548:	31 c9                	xor    %ecx,%ecx
    354a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3551:	00 
    3552:	eb 8a                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3554:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    355b:	00 
    355c:	c5 f8 77             	vzeroupper 
    355f:	e8 ec e7 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3564:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3569:	49 89 dc             	mov    %rbx,%r12
    356c:	c5 f8 77             	vzeroupper 
    356f:	e8 1c e7 ff ff       	callq  1c90 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3574:	eb 88                	jmp    34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3576:	48 89 c3             	mov    %rax,%rbx
    3579:	eb 30                	jmp    35ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    357b:	48 89 c3             	mov    %rax,%rbx
    357e:	eb d4                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3580:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3585:	c5 f8 77             	vzeroupper 
    3588:	e8 53 e8 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    358d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3592:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3597:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    359e:	00 
    359f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35aa:	00 
    35ab:	48 8b 05 de 09 20 00 	mov    0x2009de(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35b9:	00 
    35ba:	48 83 c0 10          	add    $0x10,%rax
    35be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35c5:	00 
    35c6:	c5 f8 77             	vzeroupper 
    35c9:	e8 32 e6 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    35ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35d5:	00 
    35d6:	e8 75 e7 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35db:	eb 87                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35dd:	e8 7e e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    35e2:	48 89 c3             	mov    %rax,%rbx
    35e5:	eb a6                	jmp    358d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35e7:	49 89 c4             	mov    %rax,%r12
    35ea:	eb 23                	jmp    360f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35ec:	48 89 c7             	mov    %rax,%rdi
    35ef:	eb 0c                	jmp    35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35f1:	48 89 c3             	mov    %rax,%rbx
    35f4:	eb 8a                	jmp    3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35f6:	89 c7                	mov    %eax,%edi
    35f8:	e8 63 e6 ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    35fd:	c5 f8 77             	vzeroupper 
    3600:	e8 0b e6 ff ff       	callq  1c10 <__cxa_begin_catch@plt>
    3605:	e8 f6 e7 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    360a:	e9 10 fb ff ff       	jmpq   311f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    360f:	48 89 df             	mov    %rbx,%rdi
    3612:	c5 f8 77             	vzeroupper 
    3615:	4c 89 e3             	mov    %r12,%rbx
    3618:	e8 93 e7 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    361d:	e9 42 ff ff ff       	jmpq   3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003624 <_fini>:
    3624:	f3 0f 1e fa          	endbr64 
    3628:	48 83 ec 08          	sub    $0x8,%rsp
    362c:	48 83 c4 08          	add    $0x8,%rsp
    3630:	c3                   	retq   


.dacecache/gather_load_static_veclen_8_cpy/build/libgather_load_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d40:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d46:	68 1a 00 00 00       	pushq  $0x1a
    1d4b:	e9 40 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d50 <_ZSt16__throw_bad_castv@plt>:
    1d50:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d56:	68 1b 00 00 00       	pushq  $0x1b
    1d5b:	e9 30 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d60:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d66:	68 1c 00 00 00       	pushq  $0x1c
    1d6b:	e9 20 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d70 <_ZNSt6localeD1Ev@plt>:
    1d70:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d76:	68 1d 00 00 00       	pushq  $0x1d
    1d7b:	e9 10 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d80 <getpid@plt>:
    1d80:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1d86:	68 1e 00 00 00       	pushq  $0x1e
    1d8b:	e9 00 fe ff ff       	jmpq   1b90 <.plt>

0000000000001d90 <pthread_mutex_lock@plt>:
    1d90:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1d96:	68 1f 00 00 00       	pushq  $0x1f
    1d9b:	e9 f0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001da0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1da0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1da6:	68 20 00 00 00       	pushq  $0x20
    1dab:	e9 e0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001db0 <GOMP_parallel@plt>:
    1db0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1db6:	68 21 00 00 00       	pushq  $0x21
    1dbb:	e9 d0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1dc0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1dc6:	68 22 00 00 00       	pushq  $0x22
    1dcb:	e9 c0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1dd0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dd6:	68 23 00 00 00       	pushq  $0x23
    1ddb:	e9 b0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001de0 <omp_get_thread_num@plt>:
    1de0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1de6:	68 24 00 00 00       	pushq  $0x24
    1deb:	e9 a0 fd ff ff       	jmpq   1b90 <.plt>

0000000000001df0 <__cxa_end_catch@plt>:
    1df0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1df6:	68 25 00 00 00       	pushq  $0x25
    1dfb:	e9 90 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e00:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ae8>
    1e06:	68 26 00 00 00       	pushq  $0x26
    1e0b:	e9 80 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e10:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e16:	68 27 00 00 00       	pushq  $0x27
    1e1b:	e9 70 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e20 <_ZNSolsEi@plt>:
    1e20:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e26:	68 28 00 00 00       	pushq  $0x28
    1e2b:	e9 60 fd ff ff       	jmpq   1b90 <.plt>

0000000000001e30 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1e30:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204160 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x201fe0>
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

0000000000001e80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold>:
    1e80:	48 8d 3d 89 18 00 00 	lea    0x1889(%rip),%rdi        # 3710 <_fini+0xdc>
    1e87:	c5 f8 77             	vzeroupper 
    1e8a:	e8 b1 fd ff ff       	callq  1c40 <_ZSt20__throw_length_errorPKc@plt>
    1e8f:	89 c7                	mov    %eax,%edi
    1e91:	e8 ca fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e96:	89 c7                	mov    %eax,%edi
    1e98:	e8 c3 fd ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    1e9d:	49 89 c4             	mov    %rax,%r12
    1ea0:	4d 85 f6             	test   %r14,%r14
    1ea3:	75 28                	jne    1ecd <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x4d>
    1ea5:	c5 f8 77             	vzeroupper 
    1ea8:	4c 89 e7             	mov    %r12,%rdi
    1eab:	e8 90 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 0b                	jne    1ec0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x40>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 80 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ec0:	48 89 df             	mov    %rbx,%rdi
    1ec3:	c5 f8 77             	vzeroupper 
    1ec6:	e8 d5 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ecb:	eb eb                	jmp    1eb8 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x38>
    1ecd:	48 89 df             	mov    %rbx,%rdi
    1ed0:	c5 f8 77             	vzeroupper 
    1ed3:	e8 c8 fd ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    1ed8:	eb ce                	jmp    1ea8 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000001fd0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fd0:	55                   	push   %rbp
    1fd1:	48 89 e5             	mov    %rsp,%rbp
    1fd4:	41 54                	push   %r12
    1fd6:	53                   	push   %rbx
    1fd7:	48 89 fb             	mov    %rdi,%rbx
    1fda:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fde:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1fe2:	e8 79 fe ff ff       	callq  1e60 <omp_get_num_threads@plt>
    1fe7:	41 89 c4             	mov    %eax,%r12d
    1fea:	e8 f1 fd ff ff       	callq  1de0 <omp_get_thread_num@plt>
    1fef:	31 d2                	xor    %edx,%edx
    1ff1:	89 c1                	mov    %eax,%ecx
    1ff3:	b8 00 00 80 00       	mov    $0x800000,%eax
    1ff8:	41 f7 fc             	idiv   %r12d
    1ffb:	39 d1                	cmp    %edx,%ecx
    1ffd:	0f 8c ee 00 00 00    	jl     20f1 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x121>
    2003:	0f af c8             	imul   %eax,%ecx
    2006:	01 d1                	add    %edx,%ecx
    2008:	01 c8                	add    %ecx,%eax
    200a:	39 c1                	cmp    %eax,%ecx
    200c:	0f 8d d6 00 00 00    	jge    20e8 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x118>
    2012:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
    2019:	48 8b 43 10          	mov    0x10(%rbx),%rax
    201d:	c1 e1 03             	shl    $0x3,%ecx
    2020:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2024:	48 63 f1             	movslq %ecx,%rsi
    2027:	49 89 e0             	mov    %rsp,%r8
    202a:	48 c1 e6 03          	shl    $0x3,%rsi
    202e:	48 01 f0             	add    %rsi,%rax
    2031:	48 03 73 08          	add    0x8(%rbx),%rsi
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 
    2040:	4c 8b 58 20          	mov    0x20(%rax),%r11
    2044:	4c 8b 60 30          	mov    0x30(%rax),%r12
    2048:	83 c1 08             	add    $0x8,%ecx
    204b:	48 83 c0 40          	add    $0x40,%rax
    204f:	4c 8b 50 e8          	mov    -0x18(%rax),%r10
    2053:	4c 8b 4b 20          	mov    0x20(%rbx),%r9
    2057:	48 83 c6 40          	add    $0x40,%rsi
    205b:	c4 a1 7b 10 04 e2    	vmovsd (%rdx,%r12,8),%xmm0
    2061:	c4 a1 7b 10 14 da    	vmovsd (%rdx,%r11,8),%xmm2
    2067:	4c 8b 60 f8          	mov    -0x8(%rax),%r12
    206b:	c4 c2 7d 19 09       	vbroadcastsd (%r9),%ymm1
    2070:	4c 8b 58 d8          	mov    -0x28(%rax),%r11
    2074:	4c 8b 48 c8          	mov    -0x38(%rax),%r9
    2078:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    207e:	c4 a1 69 16 14 d2    	vmovhpd (%rdx,%r10,8),%xmm2,%xmm2
    2084:	4c 8b 60 d0          	mov    -0x30(%rax),%r12
    2088:	4c 8b 50 c0          	mov    -0x40(%rax),%r10
    208c:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2092:	c4 a1 7b 10 1c e2    	vmovsd (%rdx,%r12,8),%xmm3
    2098:	c4 a1 7b 10 04 d2    	vmovsd (%rdx,%r10,8),%xmm0
    209e:	c4 a1 61 16 1c da    	vmovhpd (%rdx,%r11,8),%xmm3,%xmm3
    20a4:	c4 a1 79 16 04 ca    	vmovhpd (%rdx,%r9,8),%xmm0,%xmm0
    20aa:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    20b0:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    20b4:	c5 fd 6f d8          	vmovdqa %ymm0,%ymm3
    20b8:	c5 fd 29 44 24 40    	vmovapd %ymm0,0x40(%rsp)
    20be:	c5 f5 59 c2          	vmulpd %ymm2,%ymm1,%ymm0
    20c2:	c5 fe 7f 5e c0       	vmovdqu %ymm3,-0x40(%rsi)
    20c7:	c4 c1 7d 7f 18       	vmovdqa %ymm3,(%r8)
    20cc:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    20d1:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    20d7:	c4 c1 7d 7f 40 20    	vmovdqa %ymm0,0x20(%r8)
    20dd:	39 cf                	cmp    %ecx,%edi
    20df:	0f 8f 5b ff ff ff    	jg     2040 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    20e5:	c5 f8 77             	vzeroupper 
    20e8:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20ec:	5b                   	pop    %rbx
    20ed:	41 5c                	pop    %r12
    20ef:	5d                   	pop    %rbp
    20f0:	c3                   	retq   
    20f1:	ff c0                	inc    %eax
    20f3:	31 d2                	xor    %edx,%edx
    20f5:	e9 09 ff ff ff       	jmpq   2003 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0+0x33>
    20fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002100 <__dace_init_gather_load_static_veclen_8_cpy>:
    2100:	55                   	push   %rbp
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	48 89 e5             	mov    %rsp,%rbp
    2109:	e8 e2 fb ff ff       	callq  1cf0 <_Znwm@plt>
    210e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2112:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2116:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    211a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2121:	00 
    2122:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2129:	00 
    212a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    212f:	c5 f8 77             	vzeroupper 
    2132:	5d                   	pop    %rbp
    2133:	c3                   	retq   
    2134:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213b:	00 00 00 00 
    213f:	90                   	nop

0000000000002140 <__dace_exit_gather_load_static_veclen_8_cpy>:
    2140:	48 85 ff             	test   %rdi,%rdi
    2143:	74 2b                	je     2170 <__dace_exit_gather_load_static_veclen_8_cpy+0x30>
    2145:	53                   	push   %rbx
    2146:	48 89 fb             	mov    %rdi,%rbx
    2149:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    214d:	48 85 ff             	test   %rdi,%rdi
    2150:	74 0c                	je     215e <__dace_exit_gather_load_static_veclen_8_cpy+0x1e>
    2152:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2156:	48 29 fe             	sub    %rdi,%rsi
    2159:	e8 a2 fb ff ff       	callq  1d00 <_ZdlPvm@plt>
    215e:	48 89 df             	mov    %rbx,%rdi
    2161:	be 40 00 00 00       	mov    $0x40,%esi
    2166:	e8 95 fb ff ff       	callq  1d00 <_ZdlPvm@plt>
    216b:	31 c0                	xor    %eax,%eax
    216d:	5b                   	pop    %rbx
    216e:	c3                   	retq   
    216f:	90                   	nop
    2170:	31 c0                	xor    %eax,%eax
    2172:	c3                   	retq   
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax

0000000000002180 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	41 57                	push   %r15
    2186:	41 56                	push   %r14
    2188:	41 55                	push   %r13
    218a:	41 54                	push   %r12
    218c:	53                   	push   %rbx
    218d:	49 89 f5             	mov    %rsi,%r13
    2190:	48 89 fb             	mov    %rdi,%rbx
    2193:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2197:	49 89 cf             	mov    %rcx,%r15
    219a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    21a1:	4c 8b 35 30 1e 20 00 	mov    0x201e30(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    21ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    21b3:	4d 85 f6             	test   %r14,%r14
    21b6:	74 0d                	je     21c5 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x45>
    21b8:	e8 d3 fb ff ff       	callq  1d90 <pthread_mutex_lock@plt>
    21bd:	85 c0                	test   %eax,%eax
    21bf:	0f 85 ca fc ff ff    	jne    1e8f <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0xf>
    21c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21cd:	74 04                	je     21d3 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x53>
    21cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21d7:	48 29 c2             	sub    %rax,%rdx
    21da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21e1:	0f 86 29 02 00 00    	jbe    2410 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x290>
    21e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    21ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    21f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    21f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    21fe:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2204:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    220a:	4d 85 f6             	test   %r14,%r14
    220d:	0f 84 5d 02 00 00    	je     2470 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x2f0>
    2213:	48 89 df             	mov    %rbx,%rdi
    2216:	c5 f8 77             	vzeroupper 
    2219:	e8 82 fa ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    221e:	e8 8d f9 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2223:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2229:	31 c9                	xor    %ecx,%ecx
    222b:	31 d2                	xor    %edx,%edx
    222d:	49 89 c4             	mov    %rax,%r12
    2230:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2235:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    223a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2241:	00 
    2242:	48 8d 3d 87 fd ff ff 	lea    -0x279(%rip),%rdi        # 1fd0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d._omp_fn.0>
    2249:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    224f:	c5 f8 77             	vzeroupper 
    2252:	e8 59 fb ff ff       	callq  1db0 <GOMP_parallel@plt>
    2257:	e8 54 f9 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    225c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2263:	9b c4 20 
    2266:	48 89 c6             	mov    %rax,%rsi
    2269:	4c 89 e0             	mov    %r12,%rax
    226c:	48 f7 e9             	imul   %rcx
    226f:	4c 89 e0             	mov    %r12,%rax
    2272:	48 c1 f8 3f          	sar    $0x3f,%rax
    2276:	48 c1 fa 07          	sar    $0x7,%rdx
    227a:	48 89 d7             	mov    %rdx,%rdi
    227d:	48 29 c7             	sub    %rax,%rdi
    2280:	48 89 f0             	mov    %rsi,%rax
    2283:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2287:	48 f7 e9             	imul   %rcx
    228a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    228f:	48 89 d1             	mov    %rdx,%rcx
    2292:	48 c1 f9 07          	sar    $0x7,%rcx
    2296:	48 29 f1             	sub    %rsi,%rcx
    2299:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    229f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    22a5:	e8 16 fa ff ff       	callq  1cc0 <pthread_self@plt>
    22aa:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    22af:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22b4:	be 08 00 00 00       	mov    $0x8,%esi
    22b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    22be:	e8 fd f8 ff ff       	callq  1bc0 <_ZSt11_Hash_bytesPKvmm@plt>
    22c3:	49 89 c4             	mov    %rax,%r12
    22c6:	4d 85 f6             	test   %r14,%r14
    22c9:	74 10                	je     22db <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x15b>
    22cb:	48 89 df             	mov    %rbx,%rdi
    22ce:	e8 bd fa ff ff       	callq  1d90 <pthread_mutex_lock@plt>
    22d3:	85 c0                	test   %eax,%eax
    22d5:	0f 85 bb fb ff ff    	jne    1e96 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x16>
    22db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22df:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    22e5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22ec:	00 00 00 
    22ef:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    22f4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    22fb:	00 00 
    22fd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2304:	00 00 
    2306:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    230d:	00 00 
    230f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2316:	00 00 
    2318:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    231f:	00 
    2320:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2327:	00 
    2328:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    232f:	00 ff ff ff ff 
    2334:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    233b:	00 
    233c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2343:	00 
    2344:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 37c0 <_fini+0x18c>
    234b:	00 
    234c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2350:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2357:	00 00 
    2359:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    235f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 37e0 <_fini+0x1ac>
    2366:	00 
    2367:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    236e:	00 00 
    2370:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2374:	0f 84 36 01 00 00    	je     24b0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x330>
    237a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2380:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2384:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    238b:	00 00 
    238d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2392:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2399:	00 00 
    239b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23a0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    23a7:	00 00 
    23a9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23ae:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    23b5:	00 00 
    23b7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23be:	00 
    23bf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    23c6:	00 00 
    23c8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23cf:	00 
    23d0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23d7:	00 
    23d8:	c5 f8 77             	vzeroupper 
    23db:	4d 85 f6             	test   %r14,%r14
    23de:	74 08                	je     23e8 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x268>
    23e0:	48 89 df             	mov    %rbx,%rdi
    23e3:	e8 b8 f8 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    23e8:	48 89 df             	mov    %rbx,%rdi
    23eb:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3730 <_fini+0xfc>
    23f2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3778 <_fini+0x144>
    23f9:	e8 02 fa ff ff       	callq  1e00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23fe:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2402:	5b                   	pop    %rbx
    2403:	41 5c                	pop    %r12
    2405:	41 5d                	pop    %r13
    2407:	41 5e                	pop    %r14
    2409:	41 5f                	pop    %r15
    240b:	5d                   	pop    %rbp
    240c:	c3                   	retq   
    240d:	0f 1f 00             	nopl   (%rax)
    2410:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2414:	bf 00 00 06 00       	mov    $0x60000,%edi
    2419:	48 29 c6             	sub    %rax,%rsi
    241c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2421:	e8 ca f8 ff ff       	callq  1cf0 <_Znwm@plt>
    2426:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    242a:	49 89 c4             	mov    %rax,%r12
    242d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2431:	4c 29 c2             	sub    %r8,%rdx
    2434:	48 85 d2             	test   %rdx,%rdx
    2437:	7f 47                	jg     2480 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x300>
    2439:	4d 85 c0             	test   %r8,%r8
    243c:	0f 85 be 01 00 00    	jne    2600 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x480>
    2442:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2447:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    244c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2453:	00 
    2454:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2458:	4c 01 e0             	add    %r12,%rax
    245b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2461:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2466:	e9 7c fd ff ff       	jmpq   21e7 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x67>
    246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2470:	c5 f8 77             	vzeroupper 
    2473:	e9 a6 fd ff ff       	jmpq   221e <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x9e>
    2478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    247f:	00 
    2480:	4c 89 c6             	mov    %r8,%rsi
    2483:	48 89 c7             	mov    %rax,%rdi
    2486:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    248b:	e8 20 f8 ff ff       	callq  1cb0 <memcpy@plt>
    2490:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2494:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2499:	4c 29 c6             	sub    %r8,%rsi
    249c:	4c 89 c7             	mov    %r8,%rdi
    249f:	e8 5c f8 ff ff       	callq  1d00 <_ZdlPvm@plt>
    24a4:	eb 9c                	jmp    2442 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x2c2>
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
    24d9:	0f 84 a1 f9 ff ff    	je     1e80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold>
    24df:	48 85 c0             	test   %rax,%rax
    24e2:	ba 01 00 00 00       	mov    $0x1,%edx
    24e7:	48 0f 45 d0          	cmovne %rax,%rdx
    24eb:	48 01 d0             	add    %rdx,%rax
    24ee:	0f 82 28 01 00 00    	jb     261c <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x49c>
    24f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24fb:	aa aa 00 
    24fe:	48 39 d0             	cmp    %rdx,%rax
    2501:	48 0f 47 c2          	cmova  %rdx,%rax
    2505:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2509:	49 c1 e5 06          	shl    $0x6,%r13
    250d:	4c 89 ef             	mov    %r13,%rdi
    2510:	c5 f8 77             	vzeroupper 
    2513:	e8 d8 f7 ff ff       	callq  1cf0 <_Znwm@plt>
    2518:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    251e:	48 89 c1             	mov    %rax,%rcx
    2521:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
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
    258a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2590:	4d 85 e4             	test   %r12,%r12
    2593:	7f 1b                	jg     25b0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x430>
    2595:	4d 85 ff             	test   %r15,%r15
    2598:	75 76                	jne    2610 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x490>
    259a:	c5 f8 77             	vzeroupper 
    259d:	4c 01 e9             	add    %r13,%rcx
    25a0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25a5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25a9:	e9 2d fe ff ff       	jmpq   23db <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x25b>
    25ae:	66 90                	xchg   %ax,%ax
    25b0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    25b6:	4c 89 fe             	mov    %r15,%rsi
    25b9:	48 89 cf             	mov    %rcx,%rdi
    25bc:	4c 89 e2             	mov    %r12,%rdx
    25bf:	c5 f8 77             	vzeroupper 
    25c2:	e8 e9 f6 ff ff       	callq  1cb0 <memcpy@plt>
    25c7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    25cd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d1:	48 89 c1             	mov    %rax,%rcx
    25d4:	4c 29 fe             	sub    %r15,%rsi
    25d7:	4c 89 ff             	mov    %r15,%rdi
    25da:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25e0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25e5:	e8 16 f7 ff ff       	callq  1d00 <_ZdlPvm@plt>
    25ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25f0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    25f5:	eb a6                	jmp    259d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x41d>
    25f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25fe:	00 00 
    2600:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2604:	4c 29 c6             	sub    %r8,%rsi
    2607:	e9 90 fe ff ff       	jmpq   249c <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x31c>
    260c:	0f 1f 40 00          	nopl   0x0(%rax)
    2610:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2614:	4c 29 fe             	sub    %r15,%rsi
    2617:	c5 f8 77             	vzeroupper 
    261a:	eb bb                	jmp    25d7 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x457>
    261c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2623:	ff ff 7f 
    2626:	e9 e2 fe ff ff       	jmpq   250d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x38d>
    262b:	49 89 c4             	mov    %rax,%r12
    262e:	e9 7d f8 ff ff       	jmpq   1eb0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x30>
    2633:	e9 65 f8 ff ff       	jmpq   1e9d <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.cold+0x1d>
    2638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    263f:	00 

0000000000002640 <__program_gather_load_static_veclen_8_cpy>:
    2640:	e9 eb f7 ff ff       	jmpq   1e30 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>
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
    266a:	41 54                	push   %r12
    266c:	53                   	push   %rbx
    266d:	49 89 f4             	mov    %rsi,%r12
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
    26c4:	e8 c7 f6 ff ff       	callq  1d90 <pthread_mutex_lock@plt>
    26c9:	85 c0                	test   %eax,%eax
    26cb:	0f 85 35 0f 00 00    	jne    3606 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26d8:	00 
    26d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26e0:	00 
    26e1:	4c 89 f7             	mov    %r14,%rdi
    26e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ee:	e8 fd f4 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    26f3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26f7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26fe:	00 00 00 
    2701:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2708:	00 00 00 00 00 
    270d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2714:	00 00 
    2716:	31 f6                	xor    %esi,%esi
    2718:	48 8b 1d 79 18 20 00 	mov    0x201879(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    271f:	48 8b 05 6a 18 20 00 	mov    0x20186a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2726:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    272a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    272e:	48 83 c0 10          	add    $0x10,%rax
    2732:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2739:	00 
    273a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    273e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2745:	00 
    2746:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    274d:	00 
    274e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2753:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    275a:	00 
    275b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2762:	00 00 00 00 00 
    2767:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    276b:	4c 89 ff             	mov    %r15,%rdi
    276e:	c5 f8 77             	vzeroupper 
    2771:	e8 ea f5 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2776:	48 8b 43 20          	mov    0x20(%rbx),%rax
    277a:	31 f6                	xor    %esi,%esi
    277c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2783:	00 
    2784:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    278b:	00 
    278c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2791:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2795:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    279c:	00 
    279d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27a1:	48 89 07             	mov    %rax,(%rdi)
    27a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27a9:	e8 b2 f5 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27ae:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27b2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ba:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27c1:	00 00 
    27c3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27d1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27d8:	00 
    27d9:	48 8b 05 e0 17 20 00 	mov    0x2017e0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27e7:	00 00 
    27e9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ed:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27f4:	00 00 
    27f6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27fd:	00 00 
    27ff:	48 83 c0 18          	add    $0x18,%rax
    2803:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    280a:	00 
    280b:	48 8b 05 ae 17 20 00 	mov    0x2017ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2812:	48 83 c0 68          	add    $0x68,%rax
    2816:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    281d:	00 
    281e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2825:	00 
    2826:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    282b:	48 89 c7             	mov    %rax,%rdi
    282e:	c5 f8 77             	vzeroupper 
    2831:	e8 3a f6 ff ff       	callq  1e70 <_ZNSt6localeC1Ev@plt>
    2836:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    283d:	00 
    283e:	4c 89 f7             	mov    %r14,%rdi
    2841:	48 8b 05 b0 17 20 00 	mov    0x2017b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2848:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    284f:	18 00 00 00 
    2853:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    285a:	00 00 00 00 00 
    285f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2866:	00 
    2867:	48 83 c0 10          	add    $0x10,%rax
    286b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2872:	00 
    2873:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    287a:	00 
    287b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2880:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2887:	00 
    2888:	e8 d3 f4 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    288d:	e8 1e f3 ff ff       	callq  1bb0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2892:	48 89 c1             	mov    %rax,%rcx
    2895:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    289c:	de 1b 43 
    289f:	48 f7 e9             	imul   %rcx
    28a2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28a6:	48 c1 fa 12          	sar    $0x12,%rdx
    28aa:	48 89 d3             	mov    %rdx,%rbx
    28ad:	48 29 cb             	sub    %rcx,%rbx
    28b0:	4d 85 e4             	test   %r12,%r12
    28b3:	0f 84 57 0b 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    28b9:	4c 89 e7             	mov    %r12,%rdi
    28bc:	e8 6f f3 ff ff       	callq  1c30 <strlen@plt>
    28c1:	4c 89 e6             	mov    %r12,%rsi
    28c4:	4c 89 ef             	mov    %r13,%rdi
    28c7:	48 89 c2             	mov    %rax,%rdx
    28ca:	e8 51 f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28cf:	ba 01 00 00 00       	mov    $0x1,%edx
    28d4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3660 <_fini+0x2c>
    28db:	4c 89 ef             	mov    %r13,%rdi
    28de:	e8 3d f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e3:	ba 07 00 00 00       	mov    $0x7,%edx
    28e8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3662 <_fini+0x2e>
    28ef:	4c 89 ef             	mov    %r13,%rdi
    28f2:	e8 29 f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	48 89 de             	mov    %rbx,%rsi
    28fa:	4c 89 ef             	mov    %r13,%rdi
    28fd:	e8 de f3 ff ff       	callq  1ce0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2902:	48 89 c7             	mov    %rax,%rdi
    2905:	ba 05 00 00 00       	mov    $0x5,%edx
    290a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 366a <_fini+0x36>
    2911:	e8 0a f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2916:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    291d:	00 
    291e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2925:	00 
    2926:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    292d:	00 
    292e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2935:	00 00 00 00 00 
    293a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2941:	00 
    2942:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2949:	00 
    294a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2951:	00 
    2952:	4d 85 c0             	test   %r8,%r8
    2955:	0f 84 e5 0a 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    295b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2962:	00 
    2963:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    296a:	00 
    296b:	4c 89 c2             	mov    %r8,%rdx
    296e:	4c 39 c0             	cmp    %r8,%rax
    2971:	4c 0f 43 c0          	cmovae %rax,%r8
    2975:	48 85 c0             	test   %rax,%rax
    2978:	4c 0f 44 c2          	cmove  %rdx,%r8
    297c:	31 d2                	xor    %edx,%edx
    297e:	31 f6                	xor    %esi,%esi
    2980:	49 29 c8             	sub    %rcx,%r8
    2983:	e8 38 f4 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2988:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    298f:	00 
    2990:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2997:	00 
    2998:	48 89 c7             	mov    %rax,%rdi
    299b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29a2:	00 
    29a3:	e8 48 f2 ff ff       	callq  1bf0 <_ZNSt8ios_baseC2Ev@plt>
    29a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ac:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    29b3:	00 00 00 
    29b6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29bd:	00 00 00 00 00 
    29c2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29c9:	00 00 
    29cb:	31 f6                	xor    %esi,%esi
    29cd:	48 8b 05 bc 15 20 00 	mov    0x2015bc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d4:	48 83 c0 10          	add    $0x10,%rax
    29d8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29df:	00 
    29e0:	48 8b 05 c9 15 20 00 	mov    0x2015c9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29eb:	48 8b 40 10          	mov    0x10(%rax),%rax
    29ef:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29f3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29fa:	00 
    29fb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a00:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a05:	48 01 df             	add    %rbx,%rdi
    2a08:	48 89 07             	mov    %rax,(%rdi)
    2a0b:	c5 f8 77             	vzeroupper 
    2a0e:	e8 4d f3 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a13:	48 8b 05 b6 15 20 00 	mov    0x2015b6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a1a:	48 83 c0 18          	add    $0x18,%rax
    2a1e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a25:	00 
    2a26:	48 8b 05 a3 15 20 00 	mov    0x2015a3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a2d:	48 83 c0 40          	add    $0x40,%rax
    2a31:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a38:	00 
    2a39:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a40:	00 
    2a41:	48 89 c7             	mov    %rax,%rdi
    2a44:	49 89 c7             	mov    %rax,%r15
    2a47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a4c:	e8 bf f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a51:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a58:	00 
    2a59:	4c 89 fe             	mov    %r15,%rsi
    2a5c:	e8 ff f2 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a61:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a68:	00 
    2a69:	ba 14 00 00 00       	mov    $0x14,%edx
    2a6e:	4c 89 ff             	mov    %r15,%rdi
    2a71:	e8 5a f2 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a76:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a7d:	00 
    2a7e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a82:	48 01 df             	add    %rbx,%rdi
    2a85:	48 85 c0             	test   %rax,%rax
    2a88:	0f 84 a2 09 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a8e:	31 f6                	xor    %esi,%esi
    2a90:	e8 7b f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a95:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a9c:	00 
    2a9d:	4c 39 e7             	cmp    %r12,%rdi
    2aa0:	74 11                	je     2ab3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2aa2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2aa9:	00 
    2aaa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2aae:	e8 4d f2 ff ff       	callq  1d00 <_ZdlPvm@plt>
    2ab3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3687 <_fini+0x53>
    2abf:	48 89 df             	mov    %rbx,%rdi
    2ac2:	e8 59 f2 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ace:	00 
    2acf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ada:	00 
    2adb:	4d 85 e4             	test   %r12,%r12
    2ade:	0f 84 76 09 00 00    	je     345a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ae4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aea:	0f 84 00 08 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2af0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2af6:	48 89 df             	mov    %rbx,%rdi
    2af9:	e8 a2 f0 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2afe:	48 89 c7             	mov    %rax,%rdi
    2b01:	e8 7a f1 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2b06:	ba 12 00 00 00       	mov    $0x12,%edx
    2b0b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3670 <_fini+0x3c>
    2b12:	48 89 df             	mov    %rbx,%rdi
    2b15:	e8 06 f2 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b21:	00 
    2b22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b26:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b2d:	00 
    2b2e:	4d 85 e4             	test   %r12,%r12
    2b31:	0f 84 32 09 00 00    	je     3469 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b37:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b3d:	0f 84 7d 07 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b43:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b49:	48 89 df             	mov    %rbx,%rdi
    2b4c:	e8 4f f0 ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2b51:	48 89 c7             	mov    %rax,%rdi
    2b54:	e8 27 f1 ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2b59:	e8 22 f2 ff ff       	callq  1d80 <getpid@plt>
    2b5e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3693 <_fini+0x5f>
    2b65:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b73:	00 
    2b74:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b78:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b7c:	4d 39 e7             	cmp    %r12,%r15
    2b7f:	0f 84 bb 03 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b8c:	00 00 00 00 
    2b90:	ba 05 00 00 00       	mov    $0x5,%edx
    2b95:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3683 <_fini+0x4f>
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	e8 7c f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ba9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3689 <_fini+0x55>
    2bb0:	48 89 df             	mov    %rbx,%rdi
    2bb3:	e8 68 f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bbd:	4c 89 ef             	mov    %r13,%rdi
    2bc0:	e8 6b f0 ff ff       	callq  1c30 <strlen@plt>
    2bc5:	4c 89 ee             	mov    %r13,%rsi
    2bc8:	48 89 df             	mov    %rbx,%rdi
    2bcb:	48 89 c2             	mov    %rax,%rdx
    2bce:	e8 4d f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd8:	4c 89 f6             	mov    %r14,%rsi
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 3d f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 08 00 00 00       	mov    $0x8,%edx
    2be8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3697 <_fini+0x63>
    2bef:	48 89 df             	mov    %rbx,%rdi
    2bf2:	e8 29 f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bfc:	4c 89 ef             	mov    %r13,%rdi
    2bff:	e8 2c f0 ff ff       	callq  1c30 <strlen@plt>
    2c04:	4c 89 ee             	mov    %r13,%rsi
    2c07:	48 89 df             	mov    %rbx,%rdi
    2c0a:	48 89 c2             	mov    %rax,%rdx
    2c0d:	e8 0e f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	ba 03 00 00 00       	mov    $0x3,%edx
    2c17:	4c 89 f6             	mov    %r14,%rsi
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	e8 fe f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	ba 07 00 00 00       	mov    $0x7,%edx
    2c27:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 36a0 <_fini+0x6c>
    2c2e:	48 89 df             	mov    %rbx,%rdi
    2c31:	e8 ea f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c36:	41 0f be 34 24       	movsbl (%r12),%esi
    2c3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c42:	00 
    2c43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c4a:	00 
    2c4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c56:	00 00 
    2c58:	0f 84 a2 01 00 00    	je     2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c65:	00 
    2c66:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6b:	48 89 df             	mov    %rbx,%rdi
    2c6e:	e8 ad f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	48 89 c7             	mov    %rax,%rdi
    2c76:	ba 03 00 00 00       	mov    $0x3,%edx
    2c7b:	4c 89 f6             	mov    %r14,%rsi
    2c7e:	e8 9d f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 06 00 00 00       	mov    $0x6,%edx
    2c88:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 36a8 <_fini+0x74>
    2c8f:	48 89 df             	mov    %rbx,%rdi
    2c92:	e8 89 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c9c:	48 89 df             	mov    %rbx,%rdi
    2c9f:	e8 cc ef ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2ca4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3694 <_fini+0x60>
    2cab:	48 89 c7             	mov    %rax,%rdi
    2cae:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb3:	4c 89 ee             	mov    %r13,%rsi
    2cb6:	e8 65 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cc0:	0f 84 0a 02 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2cc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ccb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 36b7 <_fini+0x83>
    2cd2:	48 89 df             	mov    %rbx,%rdi
    2cd5:	e8 46 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ce1:	48 89 df             	mov    %rbx,%rdi
    2ce4:	e8 37 f1 ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2ce9:	48 89 c7             	mov    %rax,%rdi
    2cec:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf1:	4c 89 ee             	mov    %r13,%rsi
    2cf4:	e8 27 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cfe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 36bf <_fini+0x8b>
    2d05:	48 89 df             	mov    %rbx,%rdi
    2d08:	e8 13 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 56 ef ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1a:	48 89 c7             	mov    %rax,%rdi
    2d1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d22:	4c 89 ee             	mov    %r13,%rsi
    2d25:	e8 f6 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d2f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 36c7 <_fini+0x93>
    2d36:	48 89 df             	mov    %rbx,%rdi
    2d39:	e8 e2 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d43:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 36d1 <_fini+0x9d>
    2d4a:	48 89 df             	mov    %rbx,%rdi
    2d4d:	e8 ce ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d57:	48 89 df             	mov    %rbx,%rdi
    2d5a:	e8 c1 f0 ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2d5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d64:	85 d2                	test   %edx,%edx
    2d66:	0f 89 34 01 00 00    	jns    2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d71:	85 c0                	test   %eax,%eax
    2d73:	0f 89 97 00 00 00    	jns    2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d7e:	0f 84 b8 00 00 00    	je     2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d84:	ba 02 00 00 00       	mov    $0x2,%edx
    2d89:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 36f8 <_fini+0xc4>
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 88 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d9f:	4d 39 e7             	cmp    %r12,%r15
    2da2:	0f 84 98 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2da8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dad:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 36fe <_fini+0xca>
    2db4:	48 89 df             	mov    %rbx,%rdi
    2db7:	e8 64 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dc3:	00 
    2dc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dcf:	00 
    2dd0:	4d 85 ed             	test   %r13,%r13
    2dd3:	0f 84 8b 06 00 00    	je     3464 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2dd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dde:	0f 84 2c 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2de4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	e8 af ed ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2df1:	48 89 c7             	mov    %rax,%rdi
    2df4:	e8 87 ee ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2df9:	e9 92 fd ff ff       	jmpq   2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dfe:	66 90                	xchg   %ax,%ax
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	e8 98 ed ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	e9 66 fe ff ff       	jmpq   2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e10:	ba 08 00 00 00       	mov    $0x8,%edx
    2e15:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 36eb <_fini+0xb7>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 fc ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 ef ef ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2e31:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e36:	0f 85 48 ff ff ff    	jne    2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e41:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 36f4 <_fini+0xc0>
    2e48:	48 89 df             	mov    %rbx,%rdi
    2e4b:	e8 d0 ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e50:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e55:	4c 89 ef             	mov    %r13,%rdi
    2e58:	e8 d3 ed ff ff       	callq  1c30 <strlen@plt>
    2e5d:	4c 89 ee             	mov    %r13,%rsi
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	48 89 c2             	mov    %rax,%rdx
    2e66:	e8 b5 ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e70:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 36f0 <_fini+0xbc>
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	e8 a1 ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e86:	00 
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	e8 e1 ed ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8f:	e9 f0 fe ff ff       	jmpq   2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e9b:	00 00 00 00 
    2e9f:	90                   	nop
    2ea0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ea5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 36dc <_fini+0xa8>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 6c ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	e8 5f ef ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2ec1:	e9 a6 fe ff ff       	jmpq   2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ecd:	00 00 00 
    2ed0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 36af <_fini+0x7b>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 3c ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ee9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2eee:	48 89 df             	mov    %rbx,%rdi
    2ef1:	e8 7a ed ff ff       	callq  1c70 <_ZNSo9_M_insertImEERSoT_@plt>
    2ef6:	48 89 c7             	mov    %rax,%rdi
    2ef9:	ba 02 00 00 00       	mov    $0x2,%edx
    2efe:	4c 89 ee             	mov    %r13,%rsi
    2f01:	e8 1a ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	e9 bb fd ff ff       	jmpq   2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f10:	4c 89 ef             	mov    %r13,%rdi
    2f13:	e8 18 ee ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f21:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f25:	48 3b 05 8c 10 20 00 	cmp    0x20108c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    2f2c:	0f 84 b7 fe ff ff    	je     2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f32:	4c 89 ef             	mov    %r13,%rdi
    2f35:	ff d0                	callq  *%rax
    2f37:	0f be f0             	movsbl %al,%esi
    2f3a:	e9 aa fe ff ff       	jmpq   2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f3f:	90                   	nop
    2f40:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f47:	00 
    2f48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f53:	00 
    2f54:	4d 85 e4             	test   %r12,%r12
    2f57:	0f 84 23 05 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f5d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f63:	0f 84 47 04 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f69:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	e8 29 ec ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2f77:	48 89 c7             	mov    %rax,%rdi
    2f7a:	e8 01 ed ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2f7f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f84:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36fb <_fini+0xc7>
    2f8b:	48 89 c7             	mov    %rax,%rdi
    2f8e:	49 89 c4             	mov    %rax,%r12
    2f91:	e8 8a ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f96:	49 8b 04 24          	mov    (%r12),%rax
    2f9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fa5:	00 
    2fa6:	4d 85 ed             	test   %r13,%r13
    2fa9:	0f 84 b0 04 00 00    	je     345f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2faf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fb4:	0f 84 c6 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2fba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fbf:	4c 89 e7             	mov    %r12,%rdi
    2fc2:	e8 d9 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    2fc7:	48 89 c7             	mov    %rax,%rdi
    2fca:	e8 b1 ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    2fcf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fd4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3700 <_fini+0xcc>
    2fdb:	48 89 df             	mov    %rbx,%rdi
    2fde:	e8 3d ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fea:	00 00 
    2fec:	0f 84 fe 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ff2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ff9:	00 
    2ffa:	4c 89 ff             	mov    %r15,%rdi
    2ffd:	e8 2e ec ff ff       	callq  1c30 <strlen@plt>
    3002:	4c 89 fe             	mov    %r15,%rsi
    3005:	48 89 df             	mov    %rbx,%rdi
    3008:	48 89 c2             	mov    %rax,%rdx
    300b:	e8 10 ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3010:	ba 01 00 00 00       	mov    $0x1,%edx
    3015:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36f6 <_fini+0xc2>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 fc ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    302b:	00 
    302c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3030:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3037:	00 
    3038:	4d 85 e4             	test   %r12,%r12
    303b:	0f 84 2d 04 00 00    	je     346e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3041:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3047:	0f 84 03 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    304d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3053:	48 89 df             	mov    %rbx,%rdi
    3056:	e8 45 eb ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    305b:	48 89 c7             	mov    %rax,%rdi
    305e:	e8 1d ec ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3063:	ba 01 00 00 00       	mov    $0x1,%edx
    3068:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36f9 <_fini+0xc5>
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 a9 ec ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3077:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    307e:	00 
    307f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3083:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    308a:	00 
    308b:	4d 85 e4             	test   %r12,%r12
    308e:	0f 84 59 05 00 00    	je     35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3094:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    309a:	0f 84 80 02 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    30a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30a6:	48 89 df             	mov    %rbx,%rdi
    30a9:	e8 f2 ea ff ff       	callq  1ba0 <_ZNSo3putEc@plt>
    30ae:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    30b4:	48 89 c7             	mov    %rax,%rdi
    30b7:	48 8b 05 3a 0f 20 00 	mov    0x200f3a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30be:	48 83 c0 10          	add    $0x10,%rax
    30c2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30c8:	48 8b 05 01 0f 20 00 	mov    0x200f01(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30cf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30d6:	00 00 
    30d8:	48 83 c0 18          	add    $0x18,%rax
    30dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30e1:	48 8b 05 e0 0e 20 00 	mov    0x200ee0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e8:	48 83 c0 10          	add    $0x10,%rax
    30ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30f9:	00 00 
    30fb:	e8 80 eb ff ff       	callq  1c80 <_ZNSo5flushEv@plt>
    3100:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3107:	00 00 
    3109:	48 8b 05 c0 0e 20 00 	mov    0x200ec0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3110:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3115:	48 83 c0 40          	add    $0x40,%rax
    3119:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3120:	00 
    3121:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3128:	00 00 
    312a:	e8 b1 ea ff ff       	callq  1be0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    312f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3136:	00 
    3137:	e8 14 ed ff ff       	callq  1e50 <_ZNSt12__basic_fileIcED1Ev@plt>
    313c:	48 8b 05 65 0e 20 00 	mov    0x200e65(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3143:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    314a:	00 
    314b:	48 83 c0 10          	add    $0x10,%rax
    314f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3156:	00 
    3157:	e8 14 ec ff ff       	callq  1d70 <_ZNSt6localeD1Ev@plt>
    315c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3161:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3166:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    316d:	00 
    316e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3175:	00 
    3176:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3181:	00 
    3182:	48 8b 05 07 0e 20 00 	mov    0x200e07(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3189:	48 83 c0 10          	add    $0x10,%rax
    318d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3194:	00 
    3195:	e8 66 ea ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    319a:	48 8b 05 1f 0e 20 00 	mov    0x200e1f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31a8:	00 00 
    31aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31b1:	00 
    31b2:	48 83 c0 18          	add    $0x18,%rax
    31b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31bd:	00 
    31be:	48 8b 05 fb 0d 20 00 	mov    0x200dfb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31c5:	48 83 c0 68          	add    $0x68,%rax
    31c9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31d0:	00 00 
    31d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31d9:	00 
    31da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31df:	48 39 c7             	cmp    %rax,%rdi
    31e2:	74 11                	je     31f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31eb:	00 
    31ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31f0:	e8 0b eb ff ff       	callq  1d00 <_ZdlPvm@plt>
    31f5:	48 8b 05 ac 0d 20 00 	mov    0x200dac(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3201:	48 83 c0 10          	add    $0x10,%rax
    3205:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    320c:	00 
    320d:	e8 5e eb ff ff       	callq  1d70 <_ZNSt6localeD1Ev@plt>
    3212:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3217:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    321c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3221:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3225:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    322c:	00 
    322d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3232:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3237:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    323e:	00 
    323f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3243:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    324a:	00 
    324b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3252:	00 
    3253:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3258:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    325f:	00 
    3260:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3264:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    326b:	00 
    326c:	48 8b 05 1d 0d 20 00 	mov    0x200d1d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3273:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    327a:	00 00 00 00 00 
    327f:	48 83 c0 10          	add    $0x10,%rax
    3283:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    328a:	00 
    328b:	e8 70 e9 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    3290:	48 83 3d 40 0d 20 00 	cmpq   $0x0,0x200d40(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3297:	00 
    3298:	0f 84 42 01 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    329e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32a5:	00 
    32a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32aa:	5b                   	pop    %rbx
    32ab:	41 5c                	pop    %r12
    32ad:	41 5d                	pop    %r13
    32af:	41 5e                	pop    %r14
    32b1:	41 5f                	pop    %r15
    32b3:	5d                   	pop    %rbp
    32b4:	e9 e7 e9 ff ff       	jmpq   1ca0 <pthread_mutex_unlock@plt>
    32b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 68 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    32dc:	0f 84 67 f8 ff ff    	je     2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 5a f8 ff ff       	jmpq   2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 38 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    330c:	0f 84 e4 f7 ff ff    	je     2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 d7 f7 ff ff       	jmpq   2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 08 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    333c:	0f 84 64 fd ff ff    	je     30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 57 fd ff ff       	jmpq   30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 d8 e9 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    336c:	0f 84 e1 fc ff ff    	je     3053 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 d4 fc ff ff       	jmpq   3053 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    337f:	90                   	nop
    3380:	4c 89 ef             	mov    %r13,%rdi
    3383:	e8 a8 e9 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 45 00          	mov    0x0(%r13),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    339c:	0f 84 1d fc ff ff    	je     2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33a2:	4c 89 ef             	mov    %r13,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 10 fc ff ff       	jmpq   2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 78 e9 ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    33cc:	0f 84 9d fb ff ff    	je     2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 90 fb ff ff       	jmpq   2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33df:	90                   	nop
    33e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33e4:	5b                   	pop    %rbx
    33e5:	41 5c                	pop    %r12
    33e7:	41 5d                	pop    %r13
    33e9:	41 5e                	pop    %r14
    33eb:	41 5f                	pop    %r15
    33ed:	5d                   	pop    %rbp
    33ee:	c3                   	retq   
    33ef:	90                   	nop
    33f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33fc:	48 01 df             	add    %rbx,%rdi
    33ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3402:	83 ce 01             	or     $0x1,%esi
    3405:	e8 06 ea ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340a:	e9 01 fc ff ff       	jmpq   3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    340f:	90                   	nop
    3410:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3417:	00 
    3418:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    341c:	4c 01 ef             	add    %r13,%rdi
    341f:	8b 77 20             	mov    0x20(%rdi),%esi
    3422:	83 ce 01             	or     $0x1,%esi
    3425:	e8 e6 e9 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    342a:	e9 a0 f4 ff ff       	jmpq   28cf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    342f:	90                   	nop
    3430:	8b 77 20             	mov    0x20(%rdi),%esi
    3433:	83 ce 04             	or     $0x4,%esi
    3436:	e8 d5 e9 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    343b:	e9 55 f6 ff ff       	jmpq   2a95 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3440:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3447:	00 
    3448:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    344f:	00 
    3450:	e8 fb e7 ff ff       	callq  1c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3455:	e9 2e f5 ff ff       	jmpq   2988 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    345a:	e8 f1 e8 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    345f:	e8 ec e8 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    3464:	e8 e7 e8 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    3469:	e8 e2 e8 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    346e:	e8 dd e8 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    3473:	49 89 c4             	mov    %rax,%r12
    3476:	eb 12                	jmp    348a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3478:	49 89 c4             	mov    %rax,%r12
    347b:	e9 b7 00 00 00       	jmpq   3537 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3480:	e8 cb e8 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    3485:	49 89 c4             	mov    %rax,%r12
    3488:	eb 64                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    348a:	48 8b 05 67 0b 20 00 	mov    0x200b67(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3491:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3498:	00 
    3499:	48 83 c0 10          	add    $0x10,%rax
    349d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34a4:	00 
    34a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34aa:	48 39 c7             	cmp    %rax,%rdi
    34ad:	74 7e                	je     352d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    34af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34b6:	00 
    34b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34bb:	c5 f8 77             	vzeroupper 
    34be:	e8 3d e8 ff ff       	callq  1d00 <_ZdlPvm@plt>
    34c3:	48 8b 05 de 0a 20 00 	mov    0x200ade(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34cf:	48 83 c0 10          	add    $0x10,%rax
    34d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34da:	00 
    34db:	e8 90 e8 ff ff       	callq  1d70 <_ZNSt6localeD1Ev@plt>
    34e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34e9:	e8 e2 e6 ff ff       	callq  1bd0 <_ZNSdD2Ev@plt>
    34ee:	48 8b 05 9b 0a 20 00 	mov    0x200a9b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34fa:	48 83 c0 10          	add    $0x10,%rax
    34fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3505:	00 
    3506:	c5 f8 77             	vzeroupper 
    3509:	e8 f2 e6 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    350e:	48 83 3d c2 0a 20 00 	cmpq   $0x0,0x200ac2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3515:	00 
    3516:	74 0d                	je     3525 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3518:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    351f:	00 
    3520:	e8 7b e7 ff ff       	callq  1ca0 <pthread_mutex_unlock@plt>
    3525:	4c 89 e7             	mov    %r12,%rdi
    3528:	e8 13 e9 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    352d:	c5 f8 77             	vzeroupper 
    3530:	eb 91                	jmp    34c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3532:	48 89 c3             	mov    %rax,%rbx
    3535:	eb 3d                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3537:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    353e:	00 
    353f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3544:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    354b:	00 
    354c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3550:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3557:	00 
    3558:	31 c9                	xor    %ecx,%ecx
    355a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3561:	00 
    3562:	eb 8a                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3564:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    356b:	00 
    356c:	c5 f8 77             	vzeroupper 
    356f:	e8 cc e7 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3574:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3579:	49 89 dc             	mov    %rbx,%r12
    357c:	c5 f8 77             	vzeroupper 
    357f:	e8 0c e7 ff ff       	callq  1c90 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3584:	eb 88                	jmp    350e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3586:	48 89 c3             	mov    %rax,%rbx
    3589:	eb 30                	jmp    35bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    358b:	48 89 c3             	mov    %rax,%rbx
    358e:	eb d4                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3590:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3595:	c5 f8 77             	vzeroupper 
    3598:	e8 33 e8 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    359d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35ae:	00 
    35af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35ba:	00 
    35bb:	48 8b 05 ce 09 20 00 	mov    0x2009ce(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35c9:	00 
    35ca:	48 83 c0 10          	add    $0x10,%rax
    35ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35d5:	00 
    35d6:	c5 f8 77             	vzeroupper 
    35d9:	e8 22 e6 ff ff       	callq  1c00 <_ZNSt8ios_baseD2Ev@plt>
    35de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35e5:	00 
    35e6:	e8 55 e7 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35eb:	eb 87                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35ed:	e8 5e e7 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    35f2:	48 89 c3             	mov    %rax,%rbx
    35f5:	eb a6                	jmp    359d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35f7:	49 89 c4             	mov    %rax,%r12
    35fa:	eb 23                	jmp    361f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35fc:	48 89 c7             	mov    %rax,%rdi
    35ff:	eb 0c                	jmp    360d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3601:	48 89 c3             	mov    %rax,%rbx
    3604:	eb 8a                	jmp    3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3606:	89 c7                	mov    %eax,%edi
    3608:	e8 53 e6 ff ff       	callq  1c60 <_ZSt20__throw_system_errori@plt>
    360d:	c5 f8 77             	vzeroupper 
    3610:	e8 fb e5 ff ff       	callq  1c10 <__cxa_begin_catch@plt>
    3615:	e8 d6 e7 ff ff       	callq  1df0 <__cxa_end_catch@plt>
    361a:	e9 10 fb ff ff       	jmpq   312f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    361f:	48 89 df             	mov    %rbx,%rdi
    3622:	c5 f8 77             	vzeroupper 
    3625:	4c 89 e3             	mov    %r12,%rbx
    3628:	e8 73 e7 ff ff       	callq  1da0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    362d:	e9 42 ff ff ff       	jmpq   3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003634 <_fini>:
    3634:	f3 0f 1e fa          	endbr64 
    3638:	48 83 ec 08          	sub    $0x8,%rsp
    363c:	48 83 c4 08          	add    $0x8,%rsp
    3640:	c3                   	retq   

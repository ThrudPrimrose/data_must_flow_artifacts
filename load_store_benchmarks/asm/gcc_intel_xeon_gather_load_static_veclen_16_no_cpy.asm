
.dacecache/gather_load_static_veclen_16_no_cpy/build/libgather_load_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b80 <_init>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	48 83 ec 08          	sub    $0x8,%rsp
    1b88:	48 8b 05 59 24 20 00 	mov    0x202459(%rip),%rax        # 203fe8 <__gmon_start__>
    1b8f:	48 85 c0             	test   %rax,%rax
    1b92:	74 02                	je     1b96 <_init+0x16>
    1b94:	ff d0                	callq  *%rax
    1b96:	48 83 c4 08          	add    $0x8,%rsp
    1b9a:	c3                   	retq   

Disassembly of section .plt:

0000000000001ba0 <.plt>:
    1ba0:	ff 35 62 24 20 00    	pushq  0x202462(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1ba6:	ff 25 64 24 20 00    	jmpq   *0x202464(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bb0 <_ZNSo3putEc@plt>:
    1bb0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bb6:	68 00 00 00 00       	pushq  $0x0
    1bbb:	e9 e0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bc0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bc6:	68 01 00 00 00       	pushq  $0x1
    1bcb:	e9 d0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bd0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bd0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bd6:	68 02 00 00 00       	pushq  $0x2
    1bdb:	e9 c0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001be0 <_ZNSdD2Ev@plt>:
    1be0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1be6:	68 03 00 00 00       	pushq  $0x3
    1beb:	e9 b0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bf0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bf6:	68 04 00 00 00       	pushq  $0x4
    1bfb:	e9 a0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c00 <_ZNSt8ios_baseC2Ev@plt>:
    1c00:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c06:	68 05 00 00 00       	pushq  $0x5
    1c0b:	e9 90 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c10 <_ZNSt8ios_baseD2Ev@plt>:
    1c10:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <__cxa_begin_catch@plt>:
    1c20:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_finalize@plt>:
    1c30:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <strlen@plt>:
    1c40:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <_ZSt20__throw_length_errorPKc@plt>:
    1c50:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZSt20__throw_system_errori@plt>:
    1c70:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c80:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo5flushEv@plt>:
    1c90:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ca0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <pthread_mutex_unlock@plt>:
    1cb0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <memcpy@plt>:
    1cc0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <pthread_self@plt>:
    1cd0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1ce0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1cf0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_Znwm@plt>:
    1d00:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_ZdlPvm@plt>:
    1d10:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d20:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d30:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d40:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d50:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZSt16__throw_bad_castv@plt>:
    1d60:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt6localeD1Ev@plt>:
    1d80:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <getpid@plt>:
    1d90:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <pthread_mutex_lock@plt>:
    1da0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1db0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <GOMP_parallel@plt>:
    1dc0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1dd0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <omp_get_thread_num@plt>:
    1df0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <__cxa_end_catch@plt>:
    1e00:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1e10:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204148 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201f28>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a50>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e56:	68 2a 00 00 00       	pushq  $0x2a
    1e5b:	e9 40 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e60:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e66:	68 2b 00 00 00       	pushq  $0x2b
    1e6b:	e9 30 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e70 <omp_get_num_threads@plt>:
    1e70:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e76:	68 2c 00 00 00       	pushq  $0x2c
    1e7b:	e9 20 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e80 <_ZNSt6localeC1Ev@plt>:
    1e80:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e86:	68 2d 00 00 00       	pushq  $0x2d
    1e8b:	e9 10 fd ff ff       	jmpq   1ba0 <.plt>

Disassembly of section .text:

0000000000001e90 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>:
    1e90:	48 8d 3d f9 18 00 00 	lea    0x18f9(%rip),%rdi        # 3790 <_fini+0xdc>
    1e97:	c5 f8 77             	vzeroupper 
    1e9a:	e8 b1 fd ff ff       	callq  1c50 <_ZSt20__throw_length_errorPKc@plt>
    1e9f:	89 c7                	mov    %eax,%edi
    1ea1:	e8 ca fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1ea6:	89 c7                	mov    %eax,%edi
    1ea8:	e8 c3 fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1ead:	49 89 c4             	mov    %rax,%r12
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 28                	jne    1edd <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 90 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 0b                	jne    1ed0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	48 89 df             	mov    %rbx,%rdi
    1ed3:	c5 f8 77             	vzeroupper 
    1ed6:	e8 d5 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1edb:	eb eb                	jmp    1ec8 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x38>
    1edd:	48 89 df             	mov    %rbx,%rdi
    1ee0:	c5 f8 77             	vzeroupper 
    1ee3:	e8 c8 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1ee8:	eb ce                	jmp    1eb8 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x28>
    1eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ef0 <deregister_tm_clones>:
    1ef0:	48 8d 3d a1 22 20 00 	lea    0x2022a1(%rip),%rdi        # 204198 <_edata>
    1ef7:	48 8d 05 9a 22 20 00 	lea    0x20229a(%rip),%rax        # 204198 <_edata>
    1efe:	48 39 f8             	cmp    %rdi,%rax
    1f01:	74 1d                	je     1f20 <deregister_tm_clones+0x30>
    1f03:	48 8b 05 d6 20 20 00 	mov    0x2020d6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f0a:	48 85 c0             	test   %rax,%rax
    1f0d:	74 11                	je     1f20 <deregister_tm_clones+0x30>
    1f0f:	ff e0                	jmpq   *%rax
    1f11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f18:	00 00 00 00 
    1f1c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f20:	c3                   	retq   
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f30 <register_tm_clones>:
    1f30:	48 8d 3d 61 22 20 00 	lea    0x202261(%rip),%rdi        # 204198 <_edata>
    1f37:	48 8d 35 5a 22 20 00 	lea    0x20225a(%rip),%rsi        # 204198 <_edata>
    1f3e:	48 29 fe             	sub    %rdi,%rsi
    1f41:	48 89 f0             	mov    %rsi,%rax
    1f44:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f48:	48 c1 f8 03          	sar    $0x3,%rax
    1f4c:	48 01 c6             	add    %rax,%rsi
    1f4f:	48 d1 fe             	sar    %rsi
    1f52:	74 1c                	je     1f70 <register_tm_clones+0x40>
    1f54:	48 8b 05 95 20 20 00 	mov    0x202095(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f5b:	48 85 c0             	test   %rax,%rax
    1f5e:	74 10                	je     1f70 <register_tm_clones+0x40>
    1f60:	ff e0                	jmpq   *%rax
    1f62:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f69:	00 00 00 00 
    1f6d:	0f 1f 00             	nopl   (%rax)
    1f70:	c3                   	retq   
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f80 <__do_global_dtors_aux>:
    1f80:	f3 0f 1e fa          	endbr64 
    1f84:	80 3d 0d 22 20 00 00 	cmpb   $0x0,0x20220d(%rip)        # 204198 <_edata>
    1f8b:	75 33                	jne    1fc0 <__do_global_dtors_aux+0x40>
    1f8d:	48 83 3d 0b 20 20 00 	cmpq   $0x0,0x20200b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f94:	00 
    1f95:	55                   	push   %rbp
    1f96:	48 89 e5             	mov    %rsp,%rbp
    1f99:	74 0c                	je     1fa7 <__do_global_dtors_aux+0x27>
    1f9b:	48 8b 3d e6 21 20 00 	mov    0x2021e6(%rip),%rdi        # 204188 <__dso_handle>
    1fa2:	e8 89 fc ff ff       	callq  1c30 <__cxa_finalize@plt>
    1fa7:	e8 44 ff ff ff       	callq  1ef0 <deregister_tm_clones>
    1fac:	5d                   	pop    %rbp
    1fad:	c6 05 e4 21 20 00 01 	movb   $0x1,0x2021e4(%rip)        # 204198 <_edata>
    1fb4:	c3                   	retq   
    1fb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fbc:	00 00 00 00 
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <frame_dummy>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	e9 57 ff ff ff       	jmpq   1f30 <register_tm_clones>
    1fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fe0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	41 54                	push   %r12
    1fe6:	53                   	push   %rbx
    1fe7:	48 89 fb             	mov    %rdi,%rbx
    1fea:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fee:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    1ff5:	e8 76 fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    1ffa:	41 89 c4             	mov    %eax,%r12d
    1ffd:	e8 ee fd ff ff       	callq  1df0 <omp_get_thread_num@plt>
    2002:	31 d2                	xor    %edx,%edx
    2004:	41 89 c0             	mov    %eax,%r8d
    2007:	b8 00 00 40 00       	mov    $0x400000,%eax
    200c:	41 f7 fc             	idiv   %r12d
    200f:	41 39 d0             	cmp    %edx,%r8d
    2012:	0f 8c 7d 01 00 00    	jl     2195 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1b5>
    2018:	44 0f af c0          	imul   %eax,%r8d
    201c:	41 01 d0             	add    %edx,%r8d
    201f:	46 8d 14 00          	lea    (%rax,%r8,1),%r10d
    2023:	45 39 d0             	cmp    %r10d,%r8d
    2026:	0f 8d 60 01 00 00    	jge    218c <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1ac>
    202c:	41 c1 e0 04          	shl    $0x4,%r8d
    2030:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2034:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2038:	41 c1 e2 04          	shl    $0x4,%r10d
    203c:	49 63 f8             	movslq %r8d,%rdi
    203f:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
    2043:	48 89 e6             	mov    %rsp,%rsi
    2046:	4c 8d 8c 24 80 00 00 	lea    0x80(%rsp),%r9
    204d:	00 
    204e:	48 c1 e7 03          	shl    $0x3,%rdi
    2052:	48 01 fa             	add    %rdi,%rdx
    2055:	48 03 7b 08          	add    0x8(%rbx),%rdi
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2060:	48 8b 5a 30          	mov    0x30(%rdx),%rbx
    2064:	48 8b 42 28          	mov    0x28(%rdx),%rax
    2068:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    206d:	48 8b 5a 38          	mov    0x38(%rdx),%rbx
    2071:	c5 f9 16 04 d9       	vmovhpd (%rcx,%rbx,8),%xmm0,%xmm0
    2076:	48 8b 5a 20          	mov    0x20(%rdx),%rbx
    207a:	c5 fb 10 14 d9       	vmovsd (%rcx,%rbx,8),%xmm2
    207f:	48 8b 5a 50          	mov    0x50(%rdx),%rbx
    2083:	c5 e9 16 14 c1       	vmovhpd (%rcx,%rax,8),%xmm2,%xmm2
    2088:	48 8b 42 48          	mov    0x48(%rdx),%rax
    208c:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    2093:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    2098:	48 8b 5a 58          	mov    0x58(%rdx),%rbx
    209c:	c5 f9 16 04 d9       	vmovhpd (%rcx,%rbx,8),%xmm0,%xmm0
    20a1:	48 8b 5a 40          	mov    0x40(%rdx),%rbx
    20a5:	c5 fb 10 0c d9       	vmovsd (%rcx,%rbx,8),%xmm1
    20aa:	48 8b 5a 70          	mov    0x70(%rdx),%rbx
    20ae:	c5 fb 10 1c d9       	vmovsd (%rcx,%rbx,8),%xmm3
    20b3:	48 8b 5a 78          	mov    0x78(%rdx),%rbx
    20b7:	c5 f1 16 0c c1       	vmovhpd (%rcx,%rax,8),%xmm1,%xmm1
    20bc:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    20c3:	48 8b 42 68          	mov    0x68(%rdx),%rax
    20c7:	c5 e1 16 1c d9       	vmovhpd (%rcx,%rbx,8),%xmm3,%xmm3
    20cc:	48 8b 5a 60          	mov    0x60(%rdx),%rbx
    20d0:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    20d5:	48 8b 5a 10          	mov    0x10(%rdx),%rbx
    20d9:	c5 fb 10 24 d9       	vmovsd (%rcx,%rbx,8),%xmm4
    20de:	48 8b 5a 18          	mov    0x18(%rdx),%rbx
    20e2:	c5 f9 16 04 c1       	vmovhpd (%rcx,%rax,8),%xmm0,%xmm0
    20e7:	62 f3 fd 28 18 c3 01 	vinsertf64x2 $0x1,%xmm3,%ymm0,%ymm0
    20ee:	48 8b 42 08          	mov    0x8(%rdx),%rax
    20f2:	c5 d9 16 24 d9       	vmovhpd (%rcx,%rbx,8),%xmm4,%xmm4
    20f7:	48 8b 1a             	mov    (%rdx),%rbx
    20fa:	c5 fb 10 1c d9       	vmovsd (%rcx,%rbx,8),%xmm3
    20ff:	c5 e1 16 1c c1       	vmovhpd (%rcx,%rax,8),%xmm3,%xmm3
    2104:	31 c0                	xor    %eax,%eax
    2106:	62 f3 e5 28 18 dc 01 	vinsertf64x2 $0x1,%xmm4,%ymm3,%ymm3
    210d:	c5 fd 29 9c 24 80 00 	vmovapd %ymm3,0x80(%rsp)
    2114:	00 00 
    2116:	c5 fd 29 8c 24 c0 00 	vmovapd %ymm1,0xc0(%rsp)
    211d:	00 00 
    211f:	c4 c2 7d 19 0b       	vbroadcastsd (%r11),%ymm1
    2124:	c5 fd 29 94 24 a0 00 	vmovapd %ymm2,0xa0(%rsp)
    212b:	00 00 
    212d:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2134:	00 00 
    2136:	c4 c1 75 59 04 01    	vmulpd (%r9,%rax,1),%ymm1,%ymm0
    213c:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    2141:	48 83 c0 20          	add    $0x20,%rax
    2145:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    214b:	75 e9                	jne    2136 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x156>
    214d:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    2151:	41 83 c0 10          	add    $0x10,%r8d
    2155:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2159:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    215d:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    2162:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    2167:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    216c:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    2171:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    2176:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    217b:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    2180:	45 39 c2             	cmp    %r8d,%r10d
    2183:	0f 8f d7 fe ff ff    	jg     2060 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    2189:	c5 f8 77             	vzeroupper 
    218c:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2190:	5b                   	pop    %rbx
    2191:	41 5c                	pop    %r12
    2193:	5d                   	pop    %rbp
    2194:	c3                   	retq   
    2195:	ff c0                	inc    %eax
    2197:	31 d2                	xor    %edx,%edx
    2199:	e9 7a fe ff ff       	jmpq   2018 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x38>
    219e:	66 90                	xchg   %ax,%ax

00000000000021a0 <__dace_init_gather_load_static_veclen_16_no_cpy>:
    21a0:	55                   	push   %rbp
    21a1:	bf 40 00 00 00       	mov    $0x40,%edi
    21a6:	48 89 e5             	mov    %rsp,%rbp
    21a9:	e8 52 fb ff ff       	callq  1d00 <_Znwm@plt>
    21ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21b2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21b9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    21c0:	00 
    21c1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    21c8:	00 
    21c9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21d0:	00 
    21d1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    21d6:	c5 f8 77             	vzeroupper 
    21d9:	5d                   	pop    %rbp
    21da:	c3                   	retq   
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <__dace_exit_gather_load_static_veclen_16_no_cpy>:
    21e0:	48 85 ff             	test   %rdi,%rdi
    21e3:	74 2b                	je     2210 <__dace_exit_gather_load_static_veclen_16_no_cpy+0x30>
    21e5:	53                   	push   %rbx
    21e6:	48 89 fb             	mov    %rdi,%rbx
    21e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    21ed:	48 85 ff             	test   %rdi,%rdi
    21f0:	74 0c                	je     21fe <__dace_exit_gather_load_static_veclen_16_no_cpy+0x1e>
    21f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21f6:	48 29 fe             	sub    %rdi,%rsi
    21f9:	e8 12 fb ff ff       	callq  1d10 <_ZdlPvm@plt>
    21fe:	48 89 df             	mov    %rbx,%rdi
    2201:	be 40 00 00 00       	mov    $0x40,%esi
    2206:	e8 05 fb ff ff       	callq  1d10 <_ZdlPvm@plt>
    220b:	31 c0                	xor    %eax,%eax
    220d:	5b                   	pop    %rbx
    220e:	c3                   	retq   
    220f:	90                   	nop
    2210:	31 c0                	xor    %eax,%eax
    2212:	c3                   	retq   
    2213:	0f 1f 00             	nopl   (%rax)
    2216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    221d:	00 00 00 

0000000000002220 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    2220:	55                   	push   %rbp
    2221:	48 89 e5             	mov    %rsp,%rbp
    2224:	41 57                	push   %r15
    2226:	49 89 cf             	mov    %rcx,%r15
    2229:	41 56                	push   %r14
    222b:	41 55                	push   %r13
    222d:	49 89 f5             	mov    %rsi,%r13
    2230:	41 54                	push   %r12
    2232:	53                   	push   %rbx
    2233:	48 89 fb             	mov    %rdi,%rbx
    2236:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    223a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2241:	4c 8b 35 90 1d 20 00 	mov    0x201d90(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2248:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    224d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2253:	4d 85 f6             	test   %r14,%r14
    2256:	74 0d                	je     2265 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    2258:	e8 43 fb ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    225d:	85 c0                	test   %eax,%eax
    225f:	0f 85 3a fc ff ff    	jne    1e9f <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    2265:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2269:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    226d:	74 04                	je     2273 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    226f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2273:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2277:	48 29 c2             	sub    %rax,%rdx
    227a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2281:	0f 86 31 02 00 00    	jbe    24b8 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x298>
    2287:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    228d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2292:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2298:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    229e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    22a5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    22ab:	4d 85 f6             	test   %r14,%r14
    22ae:	0f 84 64 02 00 00    	je     2518 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f8>
    22b4:	48 89 df             	mov    %rbx,%rdi
    22b7:	c5 f8 77             	vzeroupper 
    22ba:	e8 f1 f9 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    22bf:	e8 fc f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22c4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    22ca:	31 c9                	xor    %ecx,%ecx
    22cc:	31 d2                	xor    %edx,%edx
    22ce:	49 89 c4             	mov    %rax,%r12
    22d1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    22d6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    22db:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    22e2:	00 
    22e3:	48 8d 3d f6 fc ff ff 	lea    -0x30a(%rip),%rdi        # 1fe0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    22ea:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    22f0:	c5 f8 77             	vzeroupper 
    22f3:	e8 c8 fa ff ff       	callq  1dc0 <GOMP_parallel@plt>
    22f8:	e8 c3 f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22fd:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2304:	9b c4 20 
    2307:	48 89 c6             	mov    %rax,%rsi
    230a:	4c 89 e0             	mov    %r12,%rax
    230d:	48 f7 e9             	imul   %rcx
    2310:	4c 89 e0             	mov    %r12,%rax
    2313:	48 c1 f8 3f          	sar    $0x3f,%rax
    2317:	48 c1 fa 07          	sar    $0x7,%rdx
    231b:	48 89 d7             	mov    %rdx,%rdi
    231e:	48 29 c7             	sub    %rax,%rdi
    2321:	48 89 f0             	mov    %rsi,%rax
    2324:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2328:	48 f7 e9             	imul   %rcx
    232b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2330:	48 89 d1             	mov    %rdx,%rcx
    2333:	48 c1 f9 07          	sar    $0x7,%rcx
    2337:	48 29 f1             	sub    %rsi,%rcx
    233a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2340:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2346:	e8 85 f9 ff ff       	callq  1cd0 <pthread_self@plt>
    234b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2350:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2355:	be 08 00 00 00       	mov    $0x8,%esi
    235a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    235f:	e8 6c f8 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    2364:	49 89 c4             	mov    %rax,%r12
    2367:	4d 85 f6             	test   %r14,%r14
    236a:	74 10                	je     237c <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15c>
    236c:	48 89 df             	mov    %rbx,%rdi
    236f:	e8 2c fa ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2374:	85 c0                	test   %eax,%eax
    2376:	0f 85 2a fb ff ff    	jne    1ea6 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    237c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2380:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2387:	00 00 00 
    238a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2390:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2395:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    239c:	aa 00 00 00 
    23a0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    23a7:	ca 00 00 00 
    23ab:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    23b2:	ea 00 00 00 
    23b6:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    23bd:	08 
    23be:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 3840 <_fini+0x18c>
    23c5:	00 
    23c6:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    23cd:	00 
    23ce:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23d2:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    23d8:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3860 <_fini+0x1ac>
    23df:	00 
    23e0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    23e7:	00 
    23e8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    23ef:	00 ff ff ff ff 
    23f4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    23fb:	00 
    23fc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2403:	00 
    2404:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    240b:	00 00 
    240d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2414:	00 00 
    2416:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    241a:	0f 84 30 01 00 00    	je     2550 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    2420:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2426:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    242a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2431:	00 00 
    2433:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2438:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    243f:	00 00 
    2441:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2446:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    244d:	00 00 
    244f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2454:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    245b:	00 00 
    245d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2464:	00 
    2465:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    246c:	00 00 
    246e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2475:	00 
    2476:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    247d:	00 
    247e:	c5 f8 77             	vzeroupper 
    2481:	4d 85 f6             	test   %r14,%r14
    2484:	74 08                	je     248e <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x26e>
    2486:	48 89 df             	mov    %rbx,%rdi
    2489:	e8 22 f8 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    248e:	48 89 df             	mov    %rbx,%rdi
    2491:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 37b0 <_fini+0xfc>
    2498:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 37f8 <_fini+0x144>
    249f:	e8 7c f9 ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24a4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    24a8:	5b                   	pop    %rbx
    24a9:	41 5c                	pop    %r12
    24ab:	41 5d                	pop    %r13
    24ad:	41 5e                	pop    %r14
    24af:	41 5f                	pop    %r15
    24b1:	5d                   	pop    %rbp
    24b2:	c3                   	retq   
    24b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    24b8:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    24bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    24c1:	48 29 c6             	sub    %rax,%rsi
    24c4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24c9:	e8 32 f8 ff ff       	callq  1d00 <_Znwm@plt>
    24ce:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24d2:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24d6:	49 89 c4             	mov    %rax,%r12
    24d9:	4c 29 c2             	sub    %r8,%rdx
    24dc:	48 85 d2             	test   %rdx,%rdx
    24df:	7f 3f                	jg     2520 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    24e1:	4d 85 c0             	test   %r8,%r8
    24e4:	0f 85 b6 01 00 00    	jne    26a0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    24ea:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    24ef:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    24f4:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    24fb:	00 
    24fc:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2500:	4c 01 e0             	add    %r12,%rax
    2503:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2509:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    250e:	e9 74 fd ff ff       	jmpq   2287 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    2513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2518:	c5 f8 77             	vzeroupper 
    251b:	e9 9f fd ff ff       	jmpq   22bf <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9f>
    2520:	4c 89 c6             	mov    %r8,%rsi
    2523:	48 89 c7             	mov    %rax,%rdi
    2526:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    252b:	e8 90 f7 ff ff       	callq  1cc0 <memcpy@plt>
    2530:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2534:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2539:	4c 29 c6             	sub    %r8,%rsi
    253c:	4c 89 c7             	mov    %r8,%rdi
    253f:	e8 cc f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2544:	eb a4                	jmp    24ea <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2ca>
    2546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    254d:	00 00 00 
    2550:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2554:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    255b:	aa aa aa 
    255e:	4c 29 f8             	sub    %r15,%rax
    2561:	49 89 c4             	mov    %rax,%r12
    2564:	48 c1 f8 06          	sar    $0x6,%rax
    2568:	48 0f af c2          	imul   %rdx,%rax
    256c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2573:	aa aa 00 
    2576:	48 39 d0             	cmp    %rdx,%rax
    2579:	0f 84 11 f9 ff ff    	je     1e90 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    257f:	48 85 c0             	test   %rax,%rax
    2582:	ba 01 00 00 00       	mov    $0x1,%edx
    2587:	48 0f 45 d0          	cmovne %rax,%rdx
    258b:	48 01 d0             	add    %rdx,%rax
    258e:	0f 82 28 01 00 00    	jb     26bc <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x49c>
    2594:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    259b:	aa aa 00 
    259e:	48 39 d0             	cmp    %rdx,%rax
    25a1:	48 0f 47 c2          	cmova  %rdx,%rax
    25a5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    25a9:	49 c1 e5 06          	shl    $0x6,%r13
    25ad:	4c 89 ef             	mov    %r13,%rdi
    25b0:	c5 f8 77             	vzeroupper 
    25b3:	e8 48 f7 ff ff       	callq  1d00 <_Znwm@plt>
    25b8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25be:	48 89 c1             	mov    %rax,%rcx
    25c1:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    25c6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25cc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25d3:	00 00 
    25d5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25dc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25e3:	00 00 
    25e5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25ec:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25f3:	00 00 
    25f5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25fc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2603:	00 00 
    2605:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    260c:	00 00 00 
    260f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2616:	00 00 
    2618:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    261f:	00 00 00 
    2622:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2629:	00 
    262a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2630:	4d 85 e4             	test   %r12,%r12
    2633:	7f 1b                	jg     2650 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2635:	4d 85 ff             	test   %r15,%r15
    2638:	75 76                	jne    26b0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    263a:	c5 f8 77             	vzeroupper 
    263d:	4c 01 e9             	add    %r13,%rcx
    2640:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2645:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2649:	e9 33 fe ff ff       	jmpq   2481 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x261>
    264e:	66 90                	xchg   %ax,%ax
    2650:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2656:	4c 89 fe             	mov    %r15,%rsi
    2659:	48 89 cf             	mov    %rcx,%rdi
    265c:	4c 89 e2             	mov    %r12,%rdx
    265f:	c5 f8 77             	vzeroupper 
    2662:	e8 59 f6 ff ff       	callq  1cc0 <memcpy@plt>
    2667:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    266b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2671:	48 89 c1             	mov    %rax,%rcx
    2674:	4c 29 fe             	sub    %r15,%rsi
    2677:	4c 89 ff             	mov    %r15,%rdi
    267a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    267f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2685:	e8 86 f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    268a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2690:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2695:	eb a6                	jmp    263d <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x41d>
    2697:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    269e:	00 00 
    26a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a4:	4c 29 c6             	sub    %r8,%rsi
    26a7:	e9 90 fe ff ff       	jmpq   253c <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x31c>
    26ac:	0f 1f 40 00          	nopl   0x0(%rax)
    26b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26b4:	4c 29 fe             	sub    %r15,%rsi
    26b7:	c5 f8 77             	vzeroupper 
    26ba:	eb bb                	jmp    2677 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x457>
    26bc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    26c3:	ff ff 7f 
    26c6:	e9 e2 fe ff ff       	jmpq   25ad <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x38d>
    26cb:	49 89 c4             	mov    %rax,%r12
    26ce:	e9 ed f7 ff ff       	jmpq   1ec0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    26d3:	e9 d5 f7 ff ff       	jmpq   1ead <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    26d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26df:	00 

00000000000026e0 <__program_gather_load_static_veclen_16_no_cpy>:
    26e0:	e9 2b f7 ff ff       	jmpq   1e10 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    26e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ec:	00 00 00 
    26ef:	90                   	nop

00000000000026f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26f0:	89 f0                	mov    %esi,%eax
    26f2:	c3                   	retq   
    26f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fa:	00 00 00 
    26fd:	0f 1f 00             	nopl   (%rax)

0000000000002700 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2700:	55                   	push   %rbp
    2701:	48 89 e5             	mov    %rsp,%rbp
    2704:	41 57                	push   %r15
    2706:	41 56                	push   %r14
    2708:	41 55                	push   %r13
    270a:	49 89 f5             	mov    %rsi,%r13
    270d:	41 54                	push   %r12
    270f:	53                   	push   %rbx
    2710:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2714:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    271b:	48 8b 05 9e 18 20 00 	mov    0x20189e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2722:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2729:	00 
    272a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2731:	00 
    2732:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2736:	48 8b 05 6b 18 20 00 	mov    0x20186b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    273d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2742:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2747:	48 83 c0 10          	add    $0x10,%rax
    274b:	48 83 3d 85 18 20 00 	cmpq   $0x0,0x201885(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2752:	00 
    2753:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2759:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2760:	00 00 
    2762:	74 0d                	je     2771 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2764:	e8 37 f6 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2769:	85 c0                	test   %eax,%eax
    276b:	0f 85 15 0f 00 00    	jne    3686 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2771:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2778:	00 
    2779:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2780:	00 
    2781:	4c 89 f7             	mov    %r14,%rdi
    2784:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2789:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    278e:	e8 6d f4 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2793:	48 8b 1d fe 17 20 00 	mov    0x2017fe(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    279a:	31 ff                	xor    %edi,%edi
    279c:	48 8b 05 ed 17 20 00 	mov    0x2017ed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    27aa:	00 
    27ab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27af:	31 f6                	xor    %esi,%esi
    27b1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27b5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27bc:	00 00 
    27be:	48 83 c0 10          	add    $0x10,%rax
    27c2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27c6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27cd:	00 
    27ce:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27d2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27d9:	00 00 00 00 00 
    27de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27e5:	00 
    27e6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27ed:	00 
    27ee:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27f5:	00 00 00 00 00 
    27fa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2801:	00 
    2802:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2807:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    280b:	4c 89 ff             	mov    %r15,%rdi
    280e:	c5 f8 77             	vzeroupper 
    2811:	e8 5a f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2816:	48 8b 43 20          	mov    0x20(%rbx),%rax
    281a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2821:	00 
    2822:	31 f6                	xor    %esi,%esi
    2824:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2828:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    282f:	00 
    2830:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2835:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2839:	4c 01 e7             	add    %r12,%rdi
    283c:	48 89 07             	mov    %rax,(%rdi)
    283f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2844:	e8 27 f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2849:	48 8b 43 08          	mov    0x8(%rbx),%rax
    284d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2851:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2855:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    285c:	00 00 
    285e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2863:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2867:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    286c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2873:	00 
    2874:	48 8b 05 45 17 20 00 	mov    0x201745(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    287b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2882:	00 00 
    2884:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2888:	48 83 c0 18          	add    $0x18,%rax
    288c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2893:	00 00 
    2895:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    289c:	00 
    289d:	48 8b 05 1c 17 20 00 	mov    0x20171c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28ab:	00 00 
    28ad:	48 83 c0 68          	add    $0x68,%rax
    28b1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28b8:	00 
    28b9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28c0:	00 
    28c1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28c6:	48 89 c7             	mov    %rax,%rdi
    28c9:	c5 f8 77             	vzeroupper 
    28cc:	e8 af f5 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    28d1:	48 8b 05 20 17 20 00 	mov    0x201720(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28df:	00 
    28e0:	4c 89 f7             	mov    %r14,%rdi
    28e3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28ea:	18 00 00 00 
    28ee:	48 83 c0 10          	add    $0x10,%rax
    28f2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28f9:	00 00 00 00 00 
    28fe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2905:	00 
    2906:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    290d:	00 
    290e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2913:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    291a:	00 
    291b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2922:	00 
    2923:	e8 48 f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2928:	e8 93 f2 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    292d:	48 89 c1             	mov    %rax,%rcx
    2930:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2937:	de 1b 43 
    293a:	48 f7 e9             	imul   %rcx
    293d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2941:	48 c1 fa 12          	sar    $0x12,%rdx
    2945:	48 89 d3             	mov    %rdx,%rbx
    2948:	48 29 cb             	sub    %rcx,%rbx
    294b:	4d 85 ed             	test   %r13,%r13
    294e:	0f 84 3c 0b 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2954:	4c 89 ef             	mov    %r13,%rdi
    2957:	e8 e4 f2 ff ff       	callq  1c40 <strlen@plt>
    295c:	4c 89 ee             	mov    %r13,%rsi
    295f:	4c 89 e7             	mov    %r12,%rdi
    2962:	48 89 c2             	mov    %rax,%rdx
    2965:	e8 c6 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296a:	ba 01 00 00 00       	mov    $0x1,%edx
    296f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 36e0 <_fini+0x2c>
    2976:	4c 89 e7             	mov    %r12,%rdi
    2979:	e8 b2 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297e:	ba 07 00 00 00       	mov    $0x7,%edx
    2983:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 36e2 <_fini+0x2e>
    298a:	4c 89 e7             	mov    %r12,%rdi
    298d:	e8 9e f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2992:	48 89 de             	mov    %rbx,%rsi
    2995:	4c 89 e7             	mov    %r12,%rdi
    2998:	e8 53 f3 ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    299d:	48 89 c7             	mov    %rax,%rdi
    29a0:	ba 05 00 00 00       	mov    $0x5,%edx
    29a5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 36ea <_fini+0x36>
    29ac:	e8 7f f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29b8:	00 
    29b9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29c0:	00 
    29c1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29c8:	00 
    29c9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29d0:	00 00 00 00 00 
    29d5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29dc:	00 
    29dd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29e4:	00 
    29e5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29ec:	00 
    29ed:	4d 85 c0             	test   %r8,%r8
    29f0:	0f 84 ca 0a 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29f6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29fd:	00 
    29fe:	4c 89 c2             	mov    %r8,%rdx
    2a01:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a08:	00 
    2a09:	4c 39 c0             	cmp    %r8,%rax
    2a0c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a10:	48 85 c0             	test   %rax,%rax
    2a13:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a17:	31 d2                	xor    %edx,%edx
    2a19:	31 f6                	xor    %esi,%esi
    2a1b:	49 29 c8             	sub    %rcx,%r8
    2a1e:	e8 ad f3 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a23:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a2a:	00 
    2a2b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a32:	00 
    2a33:	48 89 c7             	mov    %rax,%rdi
    2a36:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a3d:	00 
    2a3e:	e8 bd f1 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2a43:	48 8b 05 46 15 20 00 	mov    0x201546(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a4a:	31 c9                	xor    %ecx,%ecx
    2a4c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a50:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a57:	00 
    2a58:	31 f6                	xor    %esi,%esi
    2a5a:	48 83 c0 10          	add    $0x10,%rax
    2a5e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a65:	00 00 
    2a67:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a6e:	00 
    2a6f:	48 8b 05 3a 15 20 00 	mov    0x20153a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a7d:	00 00 00 00 00 
    2a82:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a86:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a8a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a8e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a95:	00 
    2a96:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a9b:	48 01 df             	add    %rbx,%rdi
    2a9e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2aa3:	48 89 07             	mov    %rax,(%rdi)
    2aa6:	c5 f8 77             	vzeroupper 
    2aa9:	e8 c2 f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aae:	48 8b 05 1b 15 20 00 	mov    0x20151b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab5:	48 83 c0 18          	add    $0x18,%rax
    2ab9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ac0:	00 
    2ac1:	48 8b 05 08 15 20 00 	mov    0x201508(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac8:	48 83 c0 40          	add    $0x40,%rax
    2acc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ad3:	00 
    2ad4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2adb:	00 
    2adc:	48 89 c7             	mov    %rax,%rdi
    2adf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ae4:	49 89 c7             	mov    %rax,%r15
    2ae7:	e8 34 f2 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2aec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2af3:	00 
    2af4:	4c 89 fe             	mov    %r15,%rsi
    2af7:	e8 74 f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2afc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b03:	00 
    2b04:	ba 14 00 00 00       	mov    $0x14,%edx
    2b09:	4c 89 ff             	mov    %r15,%rdi
    2b0c:	e8 cf f1 ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b18:	00 
    2b19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b1d:	48 01 df             	add    %rbx,%rdi
    2b20:	48 85 c0             	test   %rax,%rax
    2b23:	0f 84 87 09 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b29:	31 f6                	xor    %esi,%esi
    2b2b:	e8 00 f3 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b37:	00 
    2b38:	4c 39 e7             	cmp    %r12,%rdi
    2b3b:	74 11                	je     2b4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b44:	00 
    2b45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b49:	e8 c2 f1 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2b4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b53:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3707 <_fini+0x53>
    2b5a:	48 89 df             	mov    %rbx,%rdi
    2b5d:	e8 ce f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b62:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b69:	00 
    2b6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b6e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b75:	00 
    2b76:	4d 85 e4             	test   %r12,%r12
    2b79:	0f 84 5b 09 00 00    	je     34da <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b7f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b85:	0f 84 e5 07 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b8b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b91:	48 89 df             	mov    %rbx,%rdi
    2b94:	e8 17 f0 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2b99:	48 89 c7             	mov    %rax,%rdi
    2b9c:	e8 ef f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2ba1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ba6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 36f0 <_fini+0x3c>
    2bad:	48 89 df             	mov    %rbx,%rdi
    2bb0:	e8 7b f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bbc:	00 
    2bbd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bc8:	00 
    2bc9:	4d 85 e4             	test   %r12,%r12
    2bcc:	0f 84 17 09 00 00    	je     34e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2bd2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bd8:	0f 84 62 07 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bde:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2be4:	48 89 df             	mov    %rbx,%rdi
    2be7:	e8 c4 ef ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2bec:	48 89 c7             	mov    %rax,%rdi
    2bef:	e8 9c f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2bf4:	e8 97 f1 ff ff       	callq  1d90 <getpid@plt>
    2bf9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3713 <_fini+0x5f>
    2c00:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c07:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c0e:	00 
    2c0f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c13:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c17:	4d 39 e7             	cmp    %r12,%r15
    2c1a:	0f 84 a0 03 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c20:	ba 05 00 00 00       	mov    $0x5,%edx
    2c25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3703 <_fini+0x4f>
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	e8 fc f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c34:	ba 09 00 00 00       	mov    $0x9,%edx
    2c39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3709 <_fini+0x55>
    2c40:	48 89 df             	mov    %rbx,%rdi
    2c43:	e8 e8 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c4d:	4c 89 ef             	mov    %r13,%rdi
    2c50:	e8 eb ef ff ff       	callq  1c40 <strlen@plt>
    2c55:	4c 89 ee             	mov    %r13,%rsi
    2c58:	48 89 df             	mov    %rbx,%rdi
    2c5b:	48 89 c2             	mov    %rax,%rdx
    2c5e:	e8 cd f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 03 00 00 00       	mov    $0x3,%edx
    2c68:	4c 89 f6             	mov    %r14,%rsi
    2c6b:	48 89 df             	mov    %rbx,%rdi
    2c6e:	e8 bd f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 08 00 00 00       	mov    $0x8,%edx
    2c78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3717 <_fini+0x63>
    2c7f:	48 89 df             	mov    %rbx,%rdi
    2c82:	e8 a9 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c8c:	4c 89 ef             	mov    %r13,%rdi
    2c8f:	e8 ac ef ff ff       	callq  1c40 <strlen@plt>
    2c94:	4c 89 ee             	mov    %r13,%rsi
    2c97:	48 89 df             	mov    %rbx,%rdi
    2c9a:	48 89 c2             	mov    %rax,%rdx
    2c9d:	e8 8e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca7:	4c 89 f6             	mov    %r14,%rsi
    2caa:	48 89 df             	mov    %rbx,%rdi
    2cad:	e8 7e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3720 <_fini+0x6c>
    2cbe:	48 89 df             	mov    %rbx,%rdi
    2cc1:	e8 6a f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ccb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cd2:	00 
    2cd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cda:	00 
    2cdb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cdf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ce6:	00 00 
    2ce8:	0f 84 a2 01 00 00    	je     2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cf5:	00 
    2cf6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cfb:	48 89 df             	mov    %rbx,%rdi
    2cfe:	e8 2d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	48 89 c7             	mov    %rax,%rdi
    2d06:	ba 03 00 00 00       	mov    $0x3,%edx
    2d0b:	4c 89 f6             	mov    %r14,%rsi
    2d0e:	e8 1d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 06 00 00 00       	mov    $0x6,%edx
    2d18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3728 <_fini+0x74>
    2d1f:	48 89 df             	mov    %rbx,%rdi
    2d22:	e8 09 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	e8 4c ef ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2d34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3714 <_fini+0x60>
    2d3b:	48 89 c7             	mov    %rax,%rdi
    2d3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d43:	4c 89 ee             	mov    %r13,%rsi
    2d46:	e8 e5 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d50:	0f 84 fa 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d56:	ba 07 00 00 00       	mov    $0x7,%edx
    2d5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3737 <_fini+0x83>
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 c6 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d71:	48 89 df             	mov    %rbx,%rdi
    2d74:	e8 c7 f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2d79:	48 89 c7             	mov    %rax,%rdi
    2d7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d81:	4c 89 ee             	mov    %r13,%rsi
    2d84:	e8 a7 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d89:	ba 07 00 00 00       	mov    $0x7,%edx
    2d8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 373f <_fini+0x8b>
    2d95:	48 89 df             	mov    %rbx,%rdi
    2d98:	e8 93 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2da2:	48 89 df             	mov    %rbx,%rdi
    2da5:	e8 d6 ee ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2daa:	48 89 c7             	mov    %rax,%rdi
    2dad:	ba 02 00 00 00       	mov    $0x2,%edx
    2db2:	4c 89 ee             	mov    %r13,%rsi
    2db5:	e8 76 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	ba 09 00 00 00       	mov    $0x9,%edx
    2dbf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3747 <_fini+0x93>
    2dc6:	48 89 df             	mov    %rbx,%rdi
    2dc9:	e8 62 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dd3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3751 <_fini+0x9d>
    2dda:	48 89 df             	mov    %rbx,%rdi
    2ddd:	e8 4e ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	e8 51 f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2def:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2df4:	85 d2                	test   %edx,%edx
    2df6:	0f 89 2c 01 00 00    	jns    2f28 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2dfc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e01:	85 c0                	test   %eax,%eax
    2e03:	0f 89 97 00 00 00    	jns    2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e09:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e0e:	0f 84 b8 00 00 00    	je     2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e14:	ba 02 00 00 00       	mov    $0x2,%edx
    2e19:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3778 <_fini+0xc4>
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	e8 08 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e28:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e2f:	4d 39 e7             	cmp    %r12,%r15
    2e32:	0f 84 88 01 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e38:	ba 01 00 00 00       	mov    $0x1,%edx
    2e3d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 377e <_fini+0xca>
    2e44:	48 89 df             	mov    %rbx,%rdi
    2e47:	e8 e4 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e53:	00 
    2e54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e58:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e5f:	00 
    2e60:	4d 85 ed             	test   %r13,%r13
    2e63:	0f 84 7b 06 00 00    	je     34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e69:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e6e:	0f 84 1c 01 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e74:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 2f ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2e81:	48 89 c7             	mov    %rax,%rdi
    2e84:	e8 07 ee ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2e89:	e9 92 fd ff ff       	jmpq   2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e8e:	66 90                	xchg   %ax,%ax
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 18 ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	e9 66 fe ff ff       	jmpq   2d06 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2ea0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ea5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 376b <_fini+0xb7>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 7c ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	e8 7f ef ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2ec1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ec6:	0f 85 48 ff ff ff    	jne    2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ecc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3774 <_fini+0xc0>
    2ed8:	48 89 df             	mov    %rbx,%rdi
    2edb:	e8 50 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ee5:	4c 89 ef             	mov    %r13,%rdi
    2ee8:	e8 53 ed ff ff       	callq  1c40 <strlen@plt>
    2eed:	4c 89 ee             	mov    %r13,%rsi
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	48 89 c2             	mov    %rax,%rdx
    2ef6:	e8 35 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efb:	ba 03 00 00 00       	mov    $0x3,%edx
    2f00:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3770 <_fini+0xbc>
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	e8 21 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f16:	00 
    2f17:	48 89 df             	mov    %rbx,%rdi
    2f1a:	e8 61 ed ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f1f:	e9 f0 fe ff ff       	jmpq   2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f24:	0f 1f 40 00          	nopl   0x0(%rax)
    2f28:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f2d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 375c <_fini+0xa8>
    2f34:	48 89 df             	mov    %rbx,%rdi
    2f37:	e8 f4 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f41:	48 89 df             	mov    %rbx,%rdi
    2f44:	e8 f7 ee ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2f49:	e9 ae fe ff ff       	jmpq   2dfc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f4e:	66 90                	xchg   %ax,%ax
    2f50:	ba 07 00 00 00       	mov    $0x7,%edx
    2f55:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 372f <_fini+0x7b>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 cc ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f64:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f69:	48 89 df             	mov    %rbx,%rdi
    2f6c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f71:	e8 0a ed ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f76:	48 89 c7             	mov    %rax,%rdi
    2f79:	ba 02 00 00 00       	mov    $0x2,%edx
    2f7e:	4c 89 ee             	mov    %r13,%rsi
    2f81:	e8 aa ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	e9 cb fd ff ff       	jmpq   2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f90:	4c 89 ef             	mov    %r13,%rdi
    2f93:	e8 a8 ed ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f98:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f9c:	be 0a 00 00 00       	mov    $0xa,%esi
    2fa1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fa5:	48 3b 05 0c 10 20 00 	cmp    0x20100c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    2fac:	0f 84 c7 fe ff ff    	je     2e79 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fb2:	4c 89 ef             	mov    %r13,%rdi
    2fb5:	ff d0                	callq  *%rax
    2fb7:	0f be f0             	movsbl %al,%esi
    2fba:	e9 ba fe ff ff       	jmpq   2e79 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fbf:	90                   	nop
    2fc0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fc7:	00 
    2fc8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fcc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fd3:	00 
    2fd4:	4d 85 e4             	test   %r12,%r12
    2fd7:	0f 84 23 05 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2fdd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fe3:	0f 84 47 04 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2fe9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fef:	48 89 df             	mov    %rbx,%rdi
    2ff2:	e8 b9 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2ff7:	48 89 c7             	mov    %rax,%rdi
    2ffa:	e8 91 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2fff:	ba 04 00 00 00       	mov    $0x4,%edx
    3004:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 377b <_fini+0xc7>
    300b:	48 89 c7             	mov    %rax,%rdi
    300e:	49 89 c4             	mov    %rax,%r12
    3011:	e8 1a ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3016:	49 8b 04 24          	mov    (%r12),%rax
    301a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3025:	00 
    3026:	4d 85 ed             	test   %r13,%r13
    3029:	0f 84 b0 04 00 00    	je     34df <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    302f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3034:	0f 84 c6 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    303a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    303f:	4c 89 e7             	mov    %r12,%rdi
    3042:	e8 69 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3047:	48 89 c7             	mov    %rax,%rdi
    304a:	e8 41 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    304f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3054:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3780 <_fini+0xcc>
    305b:	48 89 df             	mov    %rbx,%rdi
    305e:	e8 cd ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    306a:	00 00 
    306c:	0f 84 fe 03 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3072:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3079:	00 
    307a:	4c 89 ff             	mov    %r15,%rdi
    307d:	e8 be eb ff ff       	callq  1c40 <strlen@plt>
    3082:	4c 89 fe             	mov    %r15,%rsi
    3085:	48 89 df             	mov    %rbx,%rdi
    3088:	48 89 c2             	mov    %rax,%rdx
    308b:	e8 a0 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3090:	ba 01 00 00 00       	mov    $0x1,%edx
    3095:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3776 <_fini+0xc2>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 8c ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ab:	00 
    30ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30b7:	00 
    30b8:	4d 85 e4             	test   %r12,%r12
    30bb:	0f 84 2d 04 00 00    	je     34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30c7:	0f 84 03 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30d3:	48 89 df             	mov    %rbx,%rdi
    30d6:	e8 d5 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    30db:	48 89 c7             	mov    %rax,%rdi
    30de:	e8 ad eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    30e3:	ba 01 00 00 00       	mov    $0x1,%edx
    30e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3779 <_fini+0xc5>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 39 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30fe:	00 
    30ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3103:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    310a:	00 
    310b:	4d 85 e4             	test   %r12,%r12
    310e:	0f 84 59 05 00 00    	je     366d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3114:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    311a:	0f 84 80 02 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3120:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3126:	48 89 df             	mov    %rbx,%rdi
    3129:	e8 82 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    312e:	48 89 c7             	mov    %rax,%rdi
    3131:	48 8b 05 c0 0e 20 00 	mov    0x200ec0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3138:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    313e:	48 83 c0 10          	add    $0x10,%rax
    3142:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3148:	48 8b 05 81 0e 20 00 	mov    0x200e81(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    314f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3156:	00 00 
    3158:	48 83 c0 18          	add    $0x18,%rax
    315c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3161:	48 8b 05 60 0e 20 00 	mov    0x200e60(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3168:	48 83 c0 10          	add    $0x10,%rax
    316c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3172:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3179:	00 00 
    317b:	e8 10 eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3180:	48 8b 05 49 0e 20 00 	mov    0x200e49(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3187:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    318e:	00 00 
    3190:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3195:	48 83 c0 40          	add    $0x40,%rax
    3199:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31a0:	00 00 
    31a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31a9:	00 
    31aa:	e8 41 ea ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31b6:	00 
    31b7:	e8 a4 ec ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    31bc:	48 8b 05 e5 0d 20 00 	mov    0x200de5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ca:	00 
    31cb:	48 83 c0 10          	add    $0x10,%rax
    31cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31d6:	00 
    31d7:	e8 a4 eb ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    31dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31ed:	00 
    31ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31f5:	00 
    31f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3201:	00 
    3202:	48 8b 05 87 0d 20 00 	mov    0x200d87(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3209:	48 83 c0 10          	add    $0x10,%rax
    320d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3214:	00 
    3215:	e8 f6 e9 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    321a:	48 8b 05 9f 0d 20 00 	mov    0x200d9f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3221:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3228:	00 00 
    322a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3231:	00 
    3232:	48 83 c0 18          	add    $0x18,%rax
    3236:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    323d:	00 00 
    323f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3246:	00 
    3247:	48 8b 05 72 0d 20 00 	mov    0x200d72(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    324e:	48 83 c0 68          	add    $0x68,%rax
    3252:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3259:	00 
    325a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    325f:	48 39 c7             	cmp    %rax,%rdi
    3262:	74 11                	je     3275 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3264:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    326b:	00 
    326c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3270:	e8 9b ea ff ff       	callq  1d10 <_ZdlPvm@plt>
    3275:	48 8b 05 2c 0d 20 00 	mov    0x200d2c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    327c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3281:	48 83 c0 10          	add    $0x10,%rax
    3285:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    328c:	00 
    328d:	e8 ee ea ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3292:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3297:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    329c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32ac:	00 
    32ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32be:	00 
    32bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32ca:	00 
    32cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32d2:	00 
    32d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32df:	00 
    32e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32eb:	00 
    32ec:	48 8b 05 9d 0c 20 00 	mov    0x200c9d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32fa:	00 00 00 00 00 
    32ff:	48 83 c0 10          	add    $0x10,%rax
    3303:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    330a:	00 
    330b:	e8 00 e9 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3310:	48 83 3d c0 0c 20 00 	cmpq   $0x0,0x200cc0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3317:	00 
    3318:	0f 84 42 01 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    331e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3325:	00 
    3326:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    332a:	5b                   	pop    %rbx
    332b:	41 5c                	pop    %r12
    332d:	41 5d                	pop    %r13
    332f:	41 5e                	pop    %r14
    3331:	41 5f                	pop    %r15
    3333:	5d                   	pop    %rbp
    3334:	e9 77 e9 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    3339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 f8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    335c:	0f 84 82 f8 ff ff    	je     2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 75 f8 ff ff       	jmpq   2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    336f:	90                   	nop
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 c8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    338c:	0f 84 ff f7 ff ff    	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 f2 f7 ff ff       	jmpq   2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 98 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    33bc:	0f 84 64 fd ff ff    	je     3126 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 57 fd ff ff       	jmpq   3126 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33cf:	90                   	nop
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 68 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    33ec:	0f 84 e1 fc ff ff    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 d4 fc ff ff       	jmpq   30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33ff:	90                   	nop
    3400:	4c 89 ef             	mov    %r13,%rdi
    3403:	e8 38 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 45 00          	mov    0x0(%r13),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    341c:	0f 84 1d fc ff ff    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3422:	4c 89 ef             	mov    %r13,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 10 fc ff ff       	jmpq   303f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 08 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    344c:	0f 84 9d fb ff ff    	je     2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 90 fb ff ff       	jmpq   2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    345f:	90                   	nop
    3460:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3464:	5b                   	pop    %rbx
    3465:	41 5c                	pop    %r12
    3467:	41 5d                	pop    %r13
    3469:	41 5e                	pop    %r14
    346b:	41 5f                	pop    %r15
    346d:	5d                   	pop    %rbp
    346e:	c3                   	retq   
    346f:	90                   	nop
    3470:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3477:	00 
    3478:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    347c:	48 01 df             	add    %rbx,%rdi
    347f:	8b 77 20             	mov    0x20(%rdi),%esi
    3482:	83 ce 01             	or     $0x1,%esi
    3485:	e8 a6 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    348a:	e9 01 fc ff ff       	jmpq   3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    348f:	90                   	nop
    3490:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3497:	00 
    3498:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    349c:	4c 01 e7             	add    %r12,%rdi
    349f:	8b 77 20             	mov    0x20(%rdi),%esi
    34a2:	83 ce 01             	or     $0x1,%esi
    34a5:	e8 86 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34aa:	e9 bb f4 ff ff       	jmpq   296a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    34af:	90                   	nop
    34b0:	8b 77 20             	mov    0x20(%rdi),%esi
    34b3:	83 ce 04             	or     $0x4,%esi
    34b6:	e8 75 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34bb:	e9 70 f6 ff ff       	jmpq   2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34c7:	00 
    34c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34cf:	00 
    34d0:	e8 8b e7 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34d5:	e9 49 f5 ff ff       	jmpq   2a23 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34da:	e8 81 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    34df:	e8 7c e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    34e4:	e8 77 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    34e9:	e8 72 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    34ee:	e8 6d e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    34f3:	49 89 c4             	mov    %rax,%r12
    34f6:	eb 12                	jmp    350a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34f8:	49 89 c4             	mov    %rax,%r12
    34fb:	e9 b7 00 00 00       	jmpq   35b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3500:	e8 5b e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3505:	49 89 c4             	mov    %rax,%r12
    3508:	eb 64                	jmp    356e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    350a:	48 8b 05 e7 0a 20 00 	mov    0x200ae7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3511:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3518:	00 
    3519:	48 83 c0 10          	add    $0x10,%rax
    351d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3524:	00 
    3525:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    352a:	48 39 c7             	cmp    %rax,%rdi
    352d:	74 7e                	je     35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    352f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3536:	00 
    3537:	48 8d 70 01          	lea    0x1(%rax),%rsi
    353b:	c5 f8 77             	vzeroupper 
    353e:	e8 cd e7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3543:	48 8b 05 5e 0a 20 00 	mov    0x200a5e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    354a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    354f:	48 83 c0 10          	add    $0x10,%rax
    3553:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    355a:	00 
    355b:	e8 20 e8 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3560:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3565:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3569:	e8 72 e6 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    356e:	48 8b 05 1b 0a 20 00 	mov    0x200a1b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3575:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    357a:	48 83 c0 10          	add    $0x10,%rax
    357e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3585:	00 
    3586:	c5 f8 77             	vzeroupper 
    3589:	e8 82 e6 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    358e:	48 83 3d 42 0a 20 00 	cmpq   $0x0,0x200a42(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3595:	00 
    3596:	74 0d                	je     35a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3598:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    359f:	00 
    35a0:	e8 0b e7 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    35a5:	4c 89 e7             	mov    %r12,%rdi
    35a8:	e8 a3 e8 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    35ad:	c5 f8 77             	vzeroupper 
    35b0:	eb 91                	jmp    3543 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35b2:	48 89 c3             	mov    %rax,%rbx
    35b5:	eb 3d                	jmp    35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35be:	00 
    35bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35c4:	31 f6                	xor    %esi,%esi
    35c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35cd:	00 
    35ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35d2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35d9:	00 
    35da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35e1:	00 
    35e2:	eb 8a                	jmp    356e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35eb:	00 
    35ec:	c5 f8 77             	vzeroupper 
    35ef:	e8 5c e7 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35f9:	49 89 dc             	mov    %rbx,%r12
    35fc:	c5 f8 77             	vzeroupper 
    35ff:	e8 9c e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3604:	eb 88                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3606:	48 89 c3             	mov    %rax,%rbx
    3609:	eb 30                	jmp    363b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    360b:	48 89 c3             	mov    %rax,%rbx
    360e:	eb d4                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3610:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3615:	c5 f8 77             	vzeroupper 
    3618:	e8 c3 e7 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    361d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3622:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3627:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    362e:	00 
    362f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3633:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    363a:	00 
    363b:	48 8b 05 4e 09 20 00 	mov    0x20094e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3642:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3649:	00 
    364a:	48 83 c0 10          	add    $0x10,%rax
    364e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3655:	00 
    3656:	c5 f8 77             	vzeroupper 
    3659:	e8 b2 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    365e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3665:	00 
    3666:	e8 e5 e6 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    366b:	eb 87                	jmp    35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    366d:	e8 ee e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3672:	48 89 c3             	mov    %rax,%rbx
    3675:	eb a6                	jmp    361d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3677:	49 89 c4             	mov    %rax,%r12
    367a:	eb 23                	jmp    369f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    367c:	48 89 c7             	mov    %rax,%rdi
    367f:	eb 0c                	jmp    368d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3681:	48 89 c3             	mov    %rax,%rbx
    3684:	eb 8a                	jmp    3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3686:	89 c7                	mov    %eax,%edi
    3688:	e8 e3 e5 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    368d:	c5 f8 77             	vzeroupper 
    3690:	e8 8b e5 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3695:	e8 66 e7 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    369a:	e9 10 fb ff ff       	jmpq   31af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    369f:	48 89 df             	mov    %rbx,%rdi
    36a2:	c5 f8 77             	vzeroupper 
    36a5:	4c 89 e3             	mov    %r12,%rbx
    36a8:	e8 03 e7 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36ad:	e9 42 ff ff ff       	jmpq   35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036b4 <_fini>:
    36b4:	f3 0f 1e fa          	endbr64 
    36b8:	48 83 ec 08          	sub    $0x8,%rsp
    36bc:	48 83 c4 08          	add    $0x8,%rsp
    36c0:	c3                   	retq   

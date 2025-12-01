
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
    1e90:	48 8d 3d 19 19 00 00 	lea    0x1919(%rip),%rdi        # 37b0 <_fini+0xdc>
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
    2012:	0f 8c 79 01 00 00    	jl     2191 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1b1>
    2018:	44 0f af c0          	imul   %eax,%r8d
    201c:	41 01 d0             	add    %edx,%r8d
    201f:	46 8d 14 00          	lea    (%rax,%r8,1),%r10d
    2023:	45 39 d0             	cmp    %r10d,%r8d
    2026:	0f 8d 5c 01 00 00    	jge    2188 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1a8>
    202c:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2030:	41 c1 e0 04          	shl    $0x4,%r8d
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
    208c:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2092:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    2097:	48 8b 5a 58          	mov    0x58(%rdx),%rbx
    209b:	c5 f9 16 04 d9       	vmovhpd (%rcx,%rbx,8),%xmm0,%xmm0
    20a0:	48 8b 5a 40          	mov    0x40(%rdx),%rbx
    20a4:	c5 fb 10 0c d9       	vmovsd (%rcx,%rbx,8),%xmm1
    20a9:	48 8b 5a 70          	mov    0x70(%rdx),%rbx
    20ad:	c5 fb 10 1c d9       	vmovsd (%rcx,%rbx,8),%xmm3
    20b2:	48 8b 5a 78          	mov    0x78(%rdx),%rbx
    20b6:	c5 f1 16 0c c1       	vmovhpd (%rcx,%rax,8),%xmm1,%xmm1
    20bb:	48 8b 42 68          	mov    0x68(%rdx),%rax
    20bf:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    20c5:	c5 e1 16 1c d9       	vmovhpd (%rcx,%rbx,8),%xmm3,%xmm3
    20ca:	48 8b 5a 60          	mov    0x60(%rdx),%rbx
    20ce:	c5 fb 10 04 d9       	vmovsd (%rcx,%rbx,8),%xmm0
    20d3:	48 8b 5a 10          	mov    0x10(%rdx),%rbx
    20d7:	c5 fb 10 24 d9       	vmovsd (%rcx,%rbx,8),%xmm4
    20dc:	48 8b 5a 18          	mov    0x18(%rdx),%rbx
    20e0:	c5 f9 16 04 c1       	vmovhpd (%rcx,%rax,8),%xmm0,%xmm0
    20e5:	48 8b 42 08          	mov    0x8(%rdx),%rax
    20e9:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    20ef:	c5 d9 16 24 d9       	vmovhpd (%rcx,%rbx,8),%xmm4,%xmm4
    20f4:	48 8b 1a             	mov    (%rdx),%rbx
    20f7:	c5 fb 10 1c d9       	vmovsd (%rcx,%rbx,8),%xmm3
    20fc:	c5 e1 16 1c c1       	vmovhpd (%rcx,%rax,8),%xmm3,%xmm3
    2101:	31 c0                	xor    %eax,%eax
    2103:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    2109:	c5 fd 29 9c 24 80 00 	vmovapd %ymm3,0x80(%rsp)
    2110:	00 00 
    2112:	c5 fd 29 8c 24 c0 00 	vmovapd %ymm1,0xc0(%rsp)
    2119:	00 00 
    211b:	c4 c2 7d 19 0b       	vbroadcastsd (%r11),%ymm1
    2120:	c5 fd 29 94 24 a0 00 	vmovapd %ymm2,0xa0(%rsp)
    2127:	00 00 
    2129:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2130:	00 00 
    2132:	c4 c1 75 59 04 01    	vmulpd (%r9,%rax,1),%ymm1,%ymm0
    2138:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    213d:	48 83 c0 20          	add    $0x20,%rax
    2141:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    2147:	75 e9                	jne    2132 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x152>
    2149:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    214d:	41 83 c0 10          	add    $0x10,%r8d
    2151:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2155:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2159:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    215e:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    2163:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    2168:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    216d:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    2172:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    2177:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    217c:	45 39 c2             	cmp    %r8d,%r10d
    217f:	0f 8f db fe ff ff    	jg     2060 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    2185:	c5 f8 77             	vzeroupper 
    2188:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    218c:	5b                   	pop    %rbx
    218d:	41 5c                	pop    %r12
    218f:	5d                   	pop    %rbp
    2190:	c3                   	retq   
    2191:	ff c0                	inc    %eax
    2193:	31 d2                	xor    %edx,%edx
    2195:	e9 7e fe ff ff       	jmpq   2018 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x38>
    219a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021a0 <__dace_init_gather_load_static_veclen_16_no_cpy>:
    21a0:	55                   	push   %rbp
    21a1:	bf 40 00 00 00       	mov    $0x40,%edi
    21a6:	48 89 e5             	mov    %rsp,%rbp
    21a9:	e8 52 fb ff ff       	callq  1d00 <_Znwm@plt>
    21ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21b2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    21b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21ba:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    21c1:	00 
    21c2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21c9:	00 
    21ca:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    21cf:	c5 f8 77             	vzeroupper 
    21d2:	5d                   	pop    %rbp
    21d3:	c3                   	retq   
    21d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21db:	00 00 00 00 
    21df:	90                   	nop

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
    2213:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    221a:	00 00 00 00 
    221e:	66 90                	xchg   %ax,%ax

0000000000002220 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    2220:	55                   	push   %rbp
    2221:	48 89 e5             	mov    %rsp,%rbp
    2224:	41 57                	push   %r15
    2226:	41 56                	push   %r14
    2228:	41 55                	push   %r13
    222a:	41 54                	push   %r12
    222c:	53                   	push   %rbx
    222d:	49 89 f5             	mov    %rsi,%r13
    2230:	48 89 fb             	mov    %rdi,%rbx
    2233:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2237:	49 89 cf             	mov    %rcx,%r15
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
    2281:	0f 86 29 02 00 00    	jbe    24b0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x290>
    2287:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    228d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2292:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2298:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    229e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    22a4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    22aa:	4d 85 f6             	test   %r14,%r14
    22ad:	0f 84 5d 02 00 00    	je     2510 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f0>
    22b3:	48 89 df             	mov    %rbx,%rdi
    22b6:	c5 f8 77             	vzeroupper 
    22b9:	e8 f2 f9 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    22be:	e8 fd f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22c3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    22c9:	31 c9                	xor    %ecx,%ecx
    22cb:	31 d2                	xor    %edx,%edx
    22cd:	49 89 c4             	mov    %rax,%r12
    22d0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    22d5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    22da:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    22e1:	00 
    22e2:	48 8d 3d f7 fc ff ff 	lea    -0x309(%rip),%rdi        # 1fe0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    22e9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    22ef:	c5 f8 77             	vzeroupper 
    22f2:	e8 c9 fa ff ff       	callq  1dc0 <GOMP_parallel@plt>
    22f7:	e8 c4 f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22fc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2303:	9b c4 20 
    2306:	48 89 c6             	mov    %rax,%rsi
    2309:	4c 89 e0             	mov    %r12,%rax
    230c:	48 f7 e9             	imul   %rcx
    230f:	4c 89 e0             	mov    %r12,%rax
    2312:	48 c1 f8 3f          	sar    $0x3f,%rax
    2316:	48 c1 fa 07          	sar    $0x7,%rdx
    231a:	48 89 d7             	mov    %rdx,%rdi
    231d:	48 29 c7             	sub    %rax,%rdi
    2320:	48 89 f0             	mov    %rsi,%rax
    2323:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2327:	48 f7 e9             	imul   %rcx
    232a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    232f:	48 89 d1             	mov    %rdx,%rcx
    2332:	48 c1 f9 07          	sar    $0x7,%rcx
    2336:	48 29 f1             	sub    %rsi,%rcx
    2339:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    233f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2345:	e8 86 f9 ff ff       	callq  1cd0 <pthread_self@plt>
    234a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    234f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2354:	be 08 00 00 00       	mov    $0x8,%esi
    2359:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    235e:	e8 6d f8 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    2363:	49 89 c4             	mov    %rax,%r12
    2366:	4d 85 f6             	test   %r14,%r14
    2369:	74 10                	je     237b <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15b>
    236b:	48 89 df             	mov    %rbx,%rdi
    236e:	e8 2d fa ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    2373:	85 c0                	test   %eax,%eax
    2375:	0f 85 2b fb ff ff    	jne    1ea6 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    237b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    237f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2385:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    238c:	00 00 00 
    238f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2394:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    239b:	00 00 
    239d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    23a4:	00 00 
    23a6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    23ad:	00 00 
    23af:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    23b6:	00 00 
    23b8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    23bf:	00 
    23c0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    23c7:	00 
    23c8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    23cf:	00 ff ff ff ff 
    23d4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    23db:	00 
    23dc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    23e3:	00 
    23e4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3860 <_fini+0x18c>
    23eb:	00 
    23ec:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23f0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    23f7:	00 00 
    23f9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    23ff:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3880 <_fini+0x1ac>
    2406:	00 
    2407:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    240e:	00 00 
    2410:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2414:	0f 84 36 01 00 00    	je     2550 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    241a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2420:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2424:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    242b:	00 00 
    242d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2432:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2439:	00 00 
    243b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2440:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2447:	00 00 
    2449:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    244e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2455:	00 00 
    2457:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    245e:	00 
    245f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2466:	00 00 
    2468:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    246f:	00 
    2470:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2477:	00 
    2478:	c5 f8 77             	vzeroupper 
    247b:	4d 85 f6             	test   %r14,%r14
    247e:	74 08                	je     2488 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x268>
    2480:	48 89 df             	mov    %rbx,%rdi
    2483:	e8 28 f8 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    2488:	48 89 df             	mov    %rbx,%rdi
    248b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 37d0 <_fini+0xfc>
    2492:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3818 <_fini+0x144>
    2499:	e8 82 f9 ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    249e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    24a2:	5b                   	pop    %rbx
    24a3:	41 5c                	pop    %r12
    24a5:	41 5d                	pop    %r13
    24a7:	41 5e                	pop    %r14
    24a9:	41 5f                	pop    %r15
    24ab:	5d                   	pop    %rbp
    24ac:	c3                   	retq   
    24ad:	0f 1f 00             	nopl   (%rax)
    24b0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    24b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24b9:	48 29 c6             	sub    %rax,%rsi
    24bc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24c1:	e8 3a f8 ff ff       	callq  1d00 <_Znwm@plt>
    24c6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24ca:	49 89 c4             	mov    %rax,%r12
    24cd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24d1:	4c 29 c2             	sub    %r8,%rdx
    24d4:	48 85 d2             	test   %rdx,%rdx
    24d7:	7f 47                	jg     2520 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    24d9:	4d 85 c0             	test   %r8,%r8
    24dc:	0f 85 be 01 00 00    	jne    26a0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    24e2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    24e7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    24ec:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    24f3:	00 
    24f4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24f8:	4c 01 e0             	add    %r12,%rax
    24fb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2501:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2506:	e9 7c fd ff ff       	jmpq   2287 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    250b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2510:	c5 f8 77             	vzeroupper 
    2513:	e9 a6 fd ff ff       	jmpq   22be <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9e>
    2518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    251f:	00 
    2520:	4c 89 c6             	mov    %r8,%rsi
    2523:	48 89 c7             	mov    %rax,%rdi
    2526:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    252b:	e8 90 f7 ff ff       	callq  1cc0 <memcpy@plt>
    2530:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2534:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2539:	4c 29 c6             	sub    %r8,%rsi
    253c:	4c 89 c7             	mov    %r8,%rdi
    253f:	e8 cc f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2544:	eb 9c                	jmp    24e2 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2c2>
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
    25c1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
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
    262a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2630:	4d 85 e4             	test   %r12,%r12
    2633:	7f 1b                	jg     2650 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2635:	4d 85 ff             	test   %r15,%r15
    2638:	75 76                	jne    26b0 <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    263a:	c5 f8 77             	vzeroupper 
    263d:	4c 01 e9             	add    %r13,%rcx
    2640:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2645:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2649:	e9 2d fe ff ff       	jmpq   247b <_Z54__program_gather_load_static_veclen_16_no_cpy_internalP43gather_load_static_veclen_16_no_cpy_state_tPdPlS1_d+0x25b>
    264e:	66 90                	xchg   %ax,%ax
    2650:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2656:	4c 89 fe             	mov    %r15,%rsi
    2659:	48 89 cf             	mov    %rcx,%rdi
    265c:	4c 89 e2             	mov    %r12,%rdx
    265f:	c5 f8 77             	vzeroupper 
    2662:	e8 59 f6 ff ff       	callq  1cc0 <memcpy@plt>
    2667:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    266d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2671:	48 89 c1             	mov    %rax,%rcx
    2674:	4c 29 fe             	sub    %r15,%rsi
    2677:	4c 89 ff             	mov    %r15,%rdi
    267a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2680:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
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
    270a:	41 54                	push   %r12
    270c:	53                   	push   %rbx
    270d:	49 89 f4             	mov    %rsi,%r12
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
    276b:	0f 85 35 0f 00 00    	jne    36a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2771:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2778:	00 
    2779:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2780:	00 
    2781:	4c 89 f7             	mov    %r14,%rdi
    2784:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2789:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    278e:	e8 6d f4 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2793:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2797:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    279e:	00 00 00 
    27a1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27a8:	00 00 00 00 00 
    27ad:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27b4:	00 00 
    27b6:	31 f6                	xor    %esi,%esi
    27b8:	48 8b 1d d9 17 20 00 	mov    0x2017d9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27bf:	48 8b 05 ca 17 20 00 	mov    0x2017ca(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27ca:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27ce:	48 83 c0 10          	add    $0x10,%rax
    27d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27d9:	00 
    27da:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27e5:	00 
    27e6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27ed:	00 
    27ee:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27f3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27fa:	00 
    27fb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2802:	00 00 00 00 00 
    2807:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    280b:	4c 89 ff             	mov    %r15,%rdi
    280e:	c5 f8 77             	vzeroupper 
    2811:	e8 5a f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2816:	48 8b 43 20          	mov    0x20(%rbx),%rax
    281a:	31 f6                	xor    %esi,%esi
    281c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2823:	00 
    2824:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    282b:	00 
    282c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2831:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2835:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    283c:	00 
    283d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2841:	48 89 07             	mov    %rax,(%rdi)
    2844:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2849:	e8 22 f5 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    284e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2852:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2856:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    285a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2861:	00 00 
    2863:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2868:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2871:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2878:	00 
    2879:	48 8b 05 40 17 20 00 	mov    0x201740(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2880:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2887:	00 00 
    2889:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    288d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2894:	00 00 
    2896:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    289d:	00 00 
    289f:	48 83 c0 18          	add    $0x18,%rax
    28a3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28aa:	00 
    28ab:	48 8b 05 0e 17 20 00 	mov    0x20170e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b2:	48 83 c0 68          	add    $0x68,%rax
    28b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28bd:	00 
    28be:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28c5:	00 
    28c6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28cb:	48 89 c7             	mov    %rax,%rdi
    28ce:	c5 f8 77             	vzeroupper 
    28d1:	e8 aa f5 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    28d6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28dd:	00 
    28de:	4c 89 f7             	mov    %r14,%rdi
    28e1:	48 8b 05 10 17 20 00 	mov    0x201710(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28ef:	18 00 00 00 
    28f3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28fa:	00 00 00 00 00 
    28ff:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2906:	00 
    2907:	48 83 c0 10          	add    $0x10,%rax
    290b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2912:	00 
    2913:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    291a:	00 
    291b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2920:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2927:	00 
    2928:	e8 43 f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    292d:	e8 8e f2 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2932:	48 89 c1             	mov    %rax,%rcx
    2935:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    293c:	de 1b 43 
    293f:	48 f7 e9             	imul   %rcx
    2942:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2946:	48 c1 fa 12          	sar    $0x12,%rdx
    294a:	48 89 d3             	mov    %rdx,%rbx
    294d:	48 29 cb             	sub    %rcx,%rbx
    2950:	4d 85 e4             	test   %r12,%r12
    2953:	0f 84 57 0b 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2959:	4c 89 e7             	mov    %r12,%rdi
    295c:	e8 df f2 ff ff       	callq  1c40 <strlen@plt>
    2961:	4c 89 e6             	mov    %r12,%rsi
    2964:	4c 89 ef             	mov    %r13,%rdi
    2967:	48 89 c2             	mov    %rax,%rdx
    296a:	e8 c1 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296f:	ba 01 00 00 00       	mov    $0x1,%edx
    2974:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3700 <_fini+0x2c>
    297b:	4c 89 ef             	mov    %r13,%rdi
    297e:	e8 ad f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2983:	ba 07 00 00 00       	mov    $0x7,%edx
    2988:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3702 <_fini+0x2e>
    298f:	4c 89 ef             	mov    %r13,%rdi
    2992:	e8 99 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2997:	48 89 de             	mov    %rbx,%rsi
    299a:	4c 89 ef             	mov    %r13,%rdi
    299d:	e8 4e f3 ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    29a2:	48 89 c7             	mov    %rax,%rdi
    29a5:	ba 05 00 00 00       	mov    $0x5,%edx
    29aa:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 370a <_fini+0x36>
    29b1:	e8 7a f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29bd:	00 
    29be:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29c5:	00 
    29c6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29cd:	00 
    29ce:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29d5:	00 00 00 00 00 
    29da:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29e1:	00 
    29e2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29e9:	00 
    29ea:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29f1:	00 
    29f2:	4d 85 c0             	test   %r8,%r8
    29f5:	0f 84 e5 0a 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    29fb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a02:	00 
    2a03:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a0a:	00 
    2a0b:	4c 89 c2             	mov    %r8,%rdx
    2a0e:	4c 39 c0             	cmp    %r8,%rax
    2a11:	4c 0f 43 c0          	cmovae %rax,%r8
    2a15:	48 85 c0             	test   %rax,%rax
    2a18:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a1c:	31 d2                	xor    %edx,%edx
    2a1e:	31 f6                	xor    %esi,%esi
    2a20:	49 29 c8             	sub    %rcx,%r8
    2a23:	e8 a8 f3 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a28:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a2f:	00 
    2a30:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a37:	00 
    2a38:	48 89 c7             	mov    %rax,%rdi
    2a3b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a42:	00 
    2a43:	e8 b8 f1 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2a48:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a4c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a53:	00 00 00 
    2a56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a5d:	00 00 00 00 00 
    2a62:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a69:	00 00 
    2a6b:	31 f6                	xor    %esi,%esi
    2a6d:	48 8b 05 1c 15 20 00 	mov    0x20151c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a74:	48 83 c0 10          	add    $0x10,%rax
    2a78:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a7f:	00 
    2a80:	48 8b 05 29 15 20 00 	mov    0x201529(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a87:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a8b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a8f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a93:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a9a:	00 
    2a9b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2aa0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2aa5:	48 01 df             	add    %rbx,%rdi
    2aa8:	48 89 07             	mov    %rax,(%rdi)
    2aab:	c5 f8 77             	vzeroupper 
    2aae:	e8 bd f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab3:	48 8b 05 16 15 20 00 	mov    0x201516(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aba:	48 83 c0 18          	add    $0x18,%rax
    2abe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ac5:	00 
    2ac6:	48 8b 05 03 15 20 00 	mov    0x201503(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2acd:	48 83 c0 40          	add    $0x40,%rax
    2ad1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ad8:	00 
    2ad9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ae0:	00 
    2ae1:	48 89 c7             	mov    %rax,%rdi
    2ae4:	49 89 c7             	mov    %rax,%r15
    2ae7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2aec:	e8 2f f2 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2af1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2af8:	00 
    2af9:	4c 89 fe             	mov    %r15,%rsi
    2afc:	e8 6f f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b01:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b08:	00 
    2b09:	ba 14 00 00 00       	mov    $0x14,%edx
    2b0e:	4c 89 ff             	mov    %r15,%rdi
    2b11:	e8 ca f1 ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b16:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b1d:	00 
    2b1e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b22:	48 01 df             	add    %rbx,%rdi
    2b25:	48 85 c0             	test   %rax,%rax
    2b28:	0f 84 a2 09 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b2e:	31 f6                	xor    %esi,%esi
    2b30:	e8 fb f2 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b35:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b3c:	00 
    2b3d:	4c 39 e7             	cmp    %r12,%rdi
    2b40:	74 11                	je     2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b42:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b49:	00 
    2b4a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b4e:	e8 bd f1 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2b53:	ba 01 00 00 00       	mov    $0x1,%edx
    2b58:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3727 <_fini+0x53>
    2b5f:	48 89 df             	mov    %rbx,%rdi
    2b62:	e8 c9 f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b67:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b6e:	00 
    2b6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b73:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b7a:	00 
    2b7b:	4d 85 e4             	test   %r12,%r12
    2b7e:	0f 84 76 09 00 00    	je     34fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b84:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b8a:	0f 84 00 08 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b90:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b96:	48 89 df             	mov    %rbx,%rdi
    2b99:	e8 12 f0 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2b9e:	48 89 c7             	mov    %rax,%rdi
    2ba1:	e8 ea f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2ba6:	ba 12 00 00 00       	mov    $0x12,%edx
    2bab:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3710 <_fini+0x3c>
    2bb2:	48 89 df             	mov    %rbx,%rdi
    2bb5:	e8 76 f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bba:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bc1:	00 
    2bc2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bcd:	00 
    2bce:	4d 85 e4             	test   %r12,%r12
    2bd1:	0f 84 32 09 00 00    	je     3509 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2bd7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bdd:	0f 84 7d 07 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2be3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2be9:	48 89 df             	mov    %rbx,%rdi
    2bec:	e8 bf ef ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2bf1:	48 89 c7             	mov    %rax,%rdi
    2bf4:	e8 97 f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2bf9:	e8 92 f1 ff ff       	callq  1d90 <getpid@plt>
    2bfe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3733 <_fini+0x5f>
    2c05:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c0c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c13:	00 
    2c14:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c18:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c1c:	4d 39 e7             	cmp    %r12,%r15
    2c1f:	0f 84 bb 03 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c2c:	00 00 00 00 
    2c30:	ba 05 00 00 00       	mov    $0x5,%edx
    2c35:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3723 <_fini+0x4f>
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	e8 ec f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c44:	ba 09 00 00 00       	mov    $0x9,%edx
    2c49:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3729 <_fini+0x55>
    2c50:	48 89 df             	mov    %rbx,%rdi
    2c53:	e8 d8 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c5d:	4c 89 ef             	mov    %r13,%rdi
    2c60:	e8 db ef ff ff       	callq  1c40 <strlen@plt>
    2c65:	4c 89 ee             	mov    %r13,%rsi
    2c68:	48 89 df             	mov    %rbx,%rdi
    2c6b:	48 89 c2             	mov    %rax,%rdx
    2c6e:	e8 bd f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 03 00 00 00       	mov    $0x3,%edx
    2c78:	4c 89 f6             	mov    %r14,%rsi
    2c7b:	48 89 df             	mov    %rbx,%rdi
    2c7e:	e8 ad f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 08 00 00 00       	mov    $0x8,%edx
    2c88:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3737 <_fini+0x63>
    2c8f:	48 89 df             	mov    %rbx,%rdi
    2c92:	e8 99 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c9c:	4c 89 ef             	mov    %r13,%rdi
    2c9f:	e8 9c ef ff ff       	callq  1c40 <strlen@plt>
    2ca4:	4c 89 ee             	mov    %r13,%rsi
    2ca7:	48 89 df             	mov    %rbx,%rdi
    2caa:	48 89 c2             	mov    %rax,%rdx
    2cad:	e8 7e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb7:	4c 89 f6             	mov    %r14,%rsi
    2cba:	48 89 df             	mov    %rbx,%rdi
    2cbd:	e8 6e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3740 <_fini+0x6c>
    2cce:	48 89 df             	mov    %rbx,%rdi
    2cd1:	e8 5a f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cdb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ce2:	00 
    2ce3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cea:	00 
    2ceb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cf6:	00 00 
    2cf8:	0f 84 a2 01 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cfe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d05:	00 
    2d06:	ba 01 00 00 00       	mov    $0x1,%edx
    2d0b:	48 89 df             	mov    %rbx,%rdi
    2d0e:	e8 1d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	48 89 c7             	mov    %rax,%rdi
    2d16:	ba 03 00 00 00       	mov    $0x3,%edx
    2d1b:	4c 89 f6             	mov    %r14,%rsi
    2d1e:	e8 0d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 06 00 00 00       	mov    $0x6,%edx
    2d28:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3748 <_fini+0x74>
    2d2f:	48 89 df             	mov    %rbx,%rdi
    2d32:	e8 f9 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	e8 3c ef ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2d44:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3734 <_fini+0x60>
    2d4b:	48 89 c7             	mov    %rax,%rdi
    2d4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d53:	4c 89 ee             	mov    %r13,%rsi
    2d56:	e8 d5 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d60:	0f 84 0a 02 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d66:	ba 07 00 00 00       	mov    $0x7,%edx
    2d6b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3757 <_fini+0x83>
    2d72:	48 89 df             	mov    %rbx,%rdi
    2d75:	e8 b6 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d81:	48 89 df             	mov    %rbx,%rdi
    2d84:	e8 b7 f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2d89:	48 89 c7             	mov    %rax,%rdi
    2d8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d91:	4c 89 ee             	mov    %r13,%rsi
    2d94:	e8 97 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d99:	ba 07 00 00 00       	mov    $0x7,%edx
    2d9e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 375f <_fini+0x8b>
    2da5:	48 89 df             	mov    %rbx,%rdi
    2da8:	e8 83 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2db2:	48 89 df             	mov    %rbx,%rdi
    2db5:	e8 c6 ee ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2dba:	48 89 c7             	mov    %rax,%rdi
    2dbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc2:	4c 89 ee             	mov    %r13,%rsi
    2dc5:	e8 66 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	ba 09 00 00 00       	mov    $0x9,%edx
    2dcf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3767 <_fini+0x93>
    2dd6:	48 89 df             	mov    %rbx,%rdi
    2dd9:	e8 52 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2de3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3771 <_fini+0x9d>
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	e8 3e ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2df7:	48 89 df             	mov    %rbx,%rdi
    2dfa:	e8 41 f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2dff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e04:	85 d2                	test   %edx,%edx
    2e06:	0f 89 34 01 00 00    	jns    2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e0c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e11:	85 c0                	test   %eax,%eax
    2e13:	0f 89 97 00 00 00    	jns    2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e19:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e1e:	0f 84 b8 00 00 00    	je     2edc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e24:	ba 02 00 00 00       	mov    $0x2,%edx
    2e29:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3798 <_fini+0xc4>
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	e8 f8 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e3f:	4d 39 e7             	cmp    %r12,%r15
    2e42:	0f 84 98 01 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e48:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 379e <_fini+0xca>
    2e54:	48 89 df             	mov    %rbx,%rdi
    2e57:	e8 d4 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e63:	00 
    2e64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e68:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e6f:	00 
    2e70:	4d 85 ed             	test   %r13,%r13
    2e73:	0f 84 8b 06 00 00    	je     3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e79:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e7e:	0f 84 2c 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e84:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 1f ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	e8 f7 ed ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2e99:	e9 92 fd ff ff       	jmpq   2c30 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e9e:	66 90                	xchg   %ax,%ax
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	e8 08 ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2ea8:	48 89 df             	mov    %rbx,%rdi
    2eab:	e9 66 fe ff ff       	jmpq   2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2eb0:	ba 08 00 00 00       	mov    $0x8,%edx
    2eb5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 378b <_fini+0xb7>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 6c ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ec9:	48 89 df             	mov    %rbx,%rdi
    2ecc:	e8 6f ef ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2ed1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ed6:	0f 85 48 ff ff ff    	jne    2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2edc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3794 <_fini+0xc0>
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	e8 40 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ef5:	4c 89 ef             	mov    %r13,%rdi
    2ef8:	e8 43 ed ff ff       	callq  1c40 <strlen@plt>
    2efd:	4c 89 ee             	mov    %r13,%rsi
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	48 89 c2             	mov    %rax,%rdx
    2f06:	e8 25 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f10:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3790 <_fini+0xbc>
    2f17:	48 89 df             	mov    %rbx,%rdi
    2f1a:	e8 11 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f26:	00 
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	e8 51 ed ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f2f:	e9 f0 fe ff ff       	jmpq   2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f34:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f3b:	00 00 00 00 
    2f3f:	90                   	nop
    2f40:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f45:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 377c <_fini+0xa8>
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 dc ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f59:	48 89 df             	mov    %rbx,%rdi
    2f5c:	e8 df ee ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2f61:	e9 a6 fe ff ff       	jmpq   2e0c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f6d:	00 00 00 
    2f70:	ba 07 00 00 00       	mov    $0x7,%edx
    2f75:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 374f <_fini+0x7b>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 ac ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f89:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f8e:	48 89 df             	mov    %rbx,%rdi
    2f91:	e8 ea ec ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f96:	48 89 c7             	mov    %rax,%rdi
    2f99:	ba 02 00 00 00       	mov    $0x2,%edx
    2f9e:	4c 89 ee             	mov    %r13,%rsi
    2fa1:	e8 8a ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa6:	e9 bb fd ff ff       	jmpq   2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fb0:	4c 89 ef             	mov    %r13,%rdi
    2fb3:	e8 88 ed ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fb8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fbc:	be 0a 00 00 00       	mov    $0xa,%esi
    2fc1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fc5:	48 3b 05 ec 0f 20 00 	cmp    0x200fec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    2fcc:	0f 84 b7 fe ff ff    	je     2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fd2:	4c 89 ef             	mov    %r13,%rdi
    2fd5:	ff d0                	callq  *%rax
    2fd7:	0f be f0             	movsbl %al,%esi
    2fda:	e9 aa fe ff ff       	jmpq   2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fdf:	90                   	nop
    2fe0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe7:	00 
    2fe8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ff3:	00 
    2ff4:	4d 85 e4             	test   %r12,%r12
    2ff7:	0f 84 23 05 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2ffd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3003:	0f 84 47 04 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3009:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 99 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3017:	48 89 c7             	mov    %rax,%rdi
    301a:	e8 71 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    301f:	ba 04 00 00 00       	mov    $0x4,%edx
    3024:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 379b <_fini+0xc7>
    302b:	48 89 c7             	mov    %rax,%rdi
    302e:	49 89 c4             	mov    %rax,%r12
    3031:	e8 fa ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	49 8b 04 24          	mov    (%r12),%rax
    303a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3045:	00 
    3046:	4d 85 ed             	test   %r13,%r13
    3049:	0f 84 b0 04 00 00    	je     34ff <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    304f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3054:	0f 84 c6 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    305a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    305f:	4c 89 e7             	mov    %r12,%rdi
    3062:	e8 49 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3067:	48 89 c7             	mov    %rax,%rdi
    306a:	e8 21 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    306f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3074:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 37a0 <_fini+0xcc>
    307b:	48 89 df             	mov    %rbx,%rdi
    307e:	e8 ad ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3083:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    308a:	00 00 
    308c:	0f 84 fe 03 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3092:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3099:	00 
    309a:	4c 89 ff             	mov    %r15,%rdi
    309d:	e8 9e eb ff ff       	callq  1c40 <strlen@plt>
    30a2:	4c 89 fe             	mov    %r15,%rsi
    30a5:	48 89 df             	mov    %rbx,%rdi
    30a8:	48 89 c2             	mov    %rax,%rdx
    30ab:	e8 80 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b0:	ba 01 00 00 00       	mov    $0x1,%edx
    30b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3796 <_fini+0xc2>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 6c ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30cb:	00 
    30cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30d7:	00 
    30d8:	4d 85 e4             	test   %r12,%r12
    30db:	0f 84 2d 04 00 00    	je     350e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    30e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30e7:	0f 84 03 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    30ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30f3:	48 89 df             	mov    %rbx,%rdi
    30f6:	e8 b5 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    30fb:	48 89 c7             	mov    %rax,%rdi
    30fe:	e8 8d eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3103:	ba 01 00 00 00       	mov    $0x1,%edx
    3108:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3799 <_fini+0xc5>
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 19 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3117:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    311e:	00 
    311f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3123:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    312a:	00 
    312b:	4d 85 e4             	test   %r12,%r12
    312e:	0f 84 59 05 00 00    	je     368d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3134:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    313a:	0f 84 80 02 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3140:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3146:	48 89 df             	mov    %rbx,%rdi
    3149:	e8 62 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    314e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3154:	48 89 c7             	mov    %rax,%rdi
    3157:	48 8b 05 9a 0e 20 00 	mov    0x200e9a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    315e:	48 83 c0 10          	add    $0x10,%rax
    3162:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3168:	48 8b 05 61 0e 20 00 	mov    0x200e61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    316f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3176:	00 00 
    3178:	48 83 c0 18          	add    $0x18,%rax
    317c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3181:	48 8b 05 40 0e 20 00 	mov    0x200e40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3188:	48 83 c0 10          	add    $0x10,%rax
    318c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3192:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3199:	00 00 
    319b:	e8 f0 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    31a0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31a7:	00 00 
    31a9:	48 8b 05 20 0e 20 00 	mov    0x200e20(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31b5:	48 83 c0 40          	add    $0x40,%rax
    31b9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31c0:	00 
    31c1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31c8:	00 00 
    31ca:	e8 21 ea ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31d6:	00 
    31d7:	e8 84 ec ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    31dc:	48 8b 05 c5 0d 20 00 	mov    0x200dc5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ea:	00 
    31eb:	48 83 c0 10          	add    $0x10,%rax
    31ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31f6:	00 
    31f7:	e8 84 eb ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    31fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3201:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3206:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    320d:	00 
    320e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3215:	00 
    3216:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3221:	00 
    3222:	48 8b 05 67 0d 20 00 	mov    0x200d67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3229:	48 83 c0 10          	add    $0x10,%rax
    322d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3234:	00 
    3235:	e8 d6 e9 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    323a:	48 8b 05 7f 0d 20 00 	mov    0x200d7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3241:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3248:	00 00 
    324a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3251:	00 
    3252:	48 83 c0 18          	add    $0x18,%rax
    3256:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    325d:	00 
    325e:	48 8b 05 5b 0d 20 00 	mov    0x200d5b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3265:	48 83 c0 68          	add    $0x68,%rax
    3269:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3270:	00 00 
    3272:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3279:	00 
    327a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    327f:	48 39 c7             	cmp    %rax,%rdi
    3282:	74 11                	je     3295 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3284:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    328b:	00 
    328c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3290:	e8 7b ea ff ff       	callq  1d10 <_ZdlPvm@plt>
    3295:	48 8b 05 0c 0d 20 00 	mov    0x200d0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    329c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32a1:	48 83 c0 10          	add    $0x10,%rax
    32a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32ac:	00 
    32ad:	e8 ce ea ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    32b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32cc:	00 
    32cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32de:	00 
    32df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32ea:	00 
    32eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32f2:	00 
    32f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32ff:	00 
    3300:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3304:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    330b:	00 
    330c:	48 8b 05 7d 0c 20 00 	mov    0x200c7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3313:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    331a:	00 00 00 00 00 
    331f:	48 83 c0 10          	add    $0x10,%rax
    3323:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    332a:	00 
    332b:	e8 e0 e8 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3330:	48 83 3d a0 0c 20 00 	cmpq   $0x0,0x200ca0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3337:	00 
    3338:	0f 84 42 01 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    333e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3345:	00 
    3346:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    334a:	5b                   	pop    %rbx
    334b:	41 5c                	pop    %r12
    334d:	41 5d                	pop    %r13
    334f:	41 5e                	pop    %r14
    3351:	41 5f                	pop    %r15
    3353:	5d                   	pop    %rbp
    3354:	e9 57 e9 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    3359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 d8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    337c:	0f 84 67 f8 ff ff    	je     2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 5a f8 ff ff       	jmpq   2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 a8 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    33ac:	0f 84 e4 f7 ff ff    	je     2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 d7 f7 ff ff       	jmpq   2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 78 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    33dc:	0f 84 64 fd ff ff    	je     3146 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 57 fd ff ff       	jmpq   3146 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 48 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    340c:	0f 84 e1 fc ff ff    	je     30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 d4 fc ff ff       	jmpq   30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    341f:	90                   	nop
    3420:	4c 89 ef             	mov    %r13,%rdi
    3423:	e8 18 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 45 00          	mov    0x0(%r13),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    343c:	0f 84 1d fc ff ff    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3442:	4c 89 ef             	mov    %r13,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 10 fc ff ff       	jmpq   305f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 e8 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018c8>
    346c:	0f 84 9d fb ff ff    	je     300f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 90 fb ff ff       	jmpq   300f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    347f:	90                   	nop
    3480:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3484:	5b                   	pop    %rbx
    3485:	41 5c                	pop    %r12
    3487:	41 5d                	pop    %r13
    3489:	41 5e                	pop    %r14
    348b:	41 5f                	pop    %r15
    348d:	5d                   	pop    %rbp
    348e:	c3                   	retq   
    348f:	90                   	nop
    3490:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3497:	00 
    3498:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    349c:	48 01 df             	add    %rbx,%rdi
    349f:	8b 77 20             	mov    0x20(%rdi),%esi
    34a2:	83 ce 01             	or     $0x1,%esi
    34a5:	e8 86 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34aa:	e9 01 fc ff ff       	jmpq   30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    34af:	90                   	nop
    34b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34b7:	00 
    34b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34bc:	4c 01 ef             	add    %r13,%rdi
    34bf:	8b 77 20             	mov    0x20(%rdi),%esi
    34c2:	83 ce 01             	or     $0x1,%esi
    34c5:	e8 66 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ca:	e9 a0 f4 ff ff       	jmpq   296f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    34cf:	90                   	nop
    34d0:	8b 77 20             	mov    0x20(%rdi),%esi
    34d3:	83 ce 04             	or     $0x4,%esi
    34d6:	e8 55 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34db:	e9 55 f6 ff ff       	jmpq   2b35 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    34e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34e7:	00 
    34e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34ef:	00 
    34f0:	e8 6b e7 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34f5:	e9 2e f5 ff ff       	jmpq   2a28 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    34fa:	e8 61 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    34ff:	e8 5c e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3504:	e8 57 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3509:	e8 52 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    350e:	e8 4d e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3513:	49 89 c4             	mov    %rax,%r12
    3516:	eb 12                	jmp    352a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3518:	49 89 c4             	mov    %rax,%r12
    351b:	e9 b7 00 00 00       	jmpq   35d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3520:	e8 3b e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3525:	49 89 c4             	mov    %rax,%r12
    3528:	eb 64                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    352a:	48 8b 05 c7 0a 20 00 	mov    0x200ac7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3531:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3538:	00 
    3539:	48 83 c0 10          	add    $0x10,%rax
    353d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3544:	00 
    3545:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    354a:	48 39 c7             	cmp    %rax,%rdi
    354d:	74 7e                	je     35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    354f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3556:	00 
    3557:	48 8d 70 01          	lea    0x1(%rax),%rsi
    355b:	c5 f8 77             	vzeroupper 
    355e:	e8 ad e7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    3563:	48 8b 05 3e 0a 20 00 	mov    0x200a3e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    356a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    356f:	48 83 c0 10          	add    $0x10,%rax
    3573:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    357a:	00 
    357b:	e8 00 e8 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3580:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3585:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3589:	e8 52 e6 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    358e:	48 8b 05 fb 09 20 00 	mov    0x2009fb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3595:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    359a:	48 83 c0 10          	add    $0x10,%rax
    359e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35a5:	00 
    35a6:	c5 f8 77             	vzeroupper 
    35a9:	e8 62 e6 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    35ae:	48 83 3d 22 0a 20 00 	cmpq   $0x0,0x200a22(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35b5:	00 
    35b6:	74 0d                	je     35c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    35b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35bf:	00 
    35c0:	e8 eb e6 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    35c5:	4c 89 e7             	mov    %r12,%rdi
    35c8:	e8 83 e8 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    35cd:	c5 f8 77             	vzeroupper 
    35d0:	eb 91                	jmp    3563 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    35d2:	48 89 c3             	mov    %rax,%rbx
    35d5:	eb 3d                	jmp    3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35de:	00 
    35df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35e4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35eb:	00 
    35ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35f7:	00 
    35f8:	31 c9                	xor    %ecx,%ecx
    35fa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3601:	00 
    3602:	eb 8a                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3604:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    360b:	00 
    360c:	c5 f8 77             	vzeroupper 
    360f:	e8 3c e7 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3614:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3619:	49 89 dc             	mov    %rbx,%r12
    361c:	c5 f8 77             	vzeroupper 
    361f:	e8 7c e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3624:	eb 88                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3626:	48 89 c3             	mov    %rax,%rbx
    3629:	eb 30                	jmp    365b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    362b:	48 89 c3             	mov    %rax,%rbx
    362e:	eb d4                	jmp    3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3630:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3635:	c5 f8 77             	vzeroupper 
    3638:	e8 a3 e7 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    363d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3642:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3647:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    364e:	00 
    364f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3653:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    365a:	00 
    365b:	48 8b 05 2e 09 20 00 	mov    0x20092e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3662:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3669:	00 
    366a:	48 83 c0 10          	add    $0x10,%rax
    366e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3675:	00 
    3676:	c5 f8 77             	vzeroupper 
    3679:	e8 92 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    367e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3685:	00 
    3686:	e8 c5 e6 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    368b:	eb 87                	jmp    3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    368d:	e8 ce e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3692:	48 89 c3             	mov    %rax,%rbx
    3695:	eb a6                	jmp    363d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3697:	49 89 c4             	mov    %rax,%r12
    369a:	eb 23                	jmp    36bf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    369c:	48 89 c7             	mov    %rax,%rdi
    369f:	eb 0c                	jmp    36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    36a1:	48 89 c3             	mov    %rax,%rbx
    36a4:	eb 8a                	jmp    3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    36a6:	89 c7                	mov    %eax,%edi
    36a8:	e8 c3 e5 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    36ad:	c5 f8 77             	vzeroupper 
    36b0:	e8 6b e5 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    36b5:	e8 46 e7 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    36ba:	e9 10 fb ff ff       	jmpq   31cf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    36bf:	48 89 df             	mov    %rbx,%rdi
    36c2:	c5 f8 77             	vzeroupper 
    36c5:	4c 89 e3             	mov    %r12,%rbx
    36c8:	e8 e3 e6 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36cd:	e9 42 ff ff ff       	jmpq   3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000036d4 <_fini>:
    36d4:	f3 0f 1e fa          	endbr64 
    36d8:	48 83 ec 08          	sub    $0x8,%rsp
    36dc:	48 83 c4 08          	add    $0x8,%rsp
    36e0:	c3                   	retq   

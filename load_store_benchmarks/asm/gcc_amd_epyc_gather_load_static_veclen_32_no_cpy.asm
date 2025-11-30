
.dacecache/gather_load_static_veclen_32_no_cpy/build/libgather_load_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001c10 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1c10:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204048 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x201ca8>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <_ZNSt8ios_baseD2Ev@plt>:
    1c20:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_begin_catch@plt>:
    1c30:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <__cxa_finalize@plt>:
    1c40:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <strlen@plt>:
    1c50:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <GOMP_parallel@plt>:
    1dd0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1de0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018d0>
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

0000000000001ea0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    1ea0:	48 8d 3d 89 1a 00 00 	lea    0x1a89(%rip),%rdi        # 3930 <_fini+0xdc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 b1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ca fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 c3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 28                	jne    1eed <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	4d 85 f6             	test   %r14,%r14
    1ed3:	75 0b                	jne    1ee0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 70 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 d5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 c8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
    1efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f00 <deregister_tm_clones>:
    1f00:	48 8d 3d 91 22 20 00 	lea    0x202291(%rip),%rdi        # 204198 <_edata>
    1f07:	48 8d 05 8a 22 20 00 	lea    0x20228a(%rip),%rax        # 204198 <_edata>
    1f0e:	48 39 f8             	cmp    %rdi,%rax
    1f11:	74 1d                	je     1f30 <deregister_tm_clones+0x30>
    1f13:	48 8b 05 c6 20 20 00 	mov    0x2020c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 11                	je     1f30 <deregister_tm_clones+0x30>
    1f1f:	ff e0                	jmpq   *%rax
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f30:	c3                   	retq   
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f40 <register_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 35 4a 22 20 00 	lea    0x20224a(%rip),%rsi        # 204198 <_edata>
    1f4e:	48 29 fe             	sub    %rdi,%rsi
    1f51:	48 89 f0             	mov    %rsi,%rax
    1f54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f58:	48 c1 f8 03          	sar    $0x3,%rax
    1f5c:	48 01 c6             	add    %rax,%rsi
    1f5f:	48 d1 fe             	sar    %rsi
    1f62:	74 1c                	je     1f80 <register_tm_clones+0x40>
    1f64:	48 8b 05 85 20 20 00 	mov    0x202085(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	74 10                	je     1f80 <register_tm_clones+0x40>
    1f70:	ff e0                	jmpq   *%rax
    1f72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f79:	00 00 00 00 
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <__do_global_dtors_aux>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	80 3d fd 21 20 00 00 	cmpb   $0x0,0x2021fd(%rip)        # 204198 <_edata>
    1f9b:	75 33                	jne    1fd0 <__do_global_dtors_aux+0x40>
    1f9d:	48 83 3d fb 1f 20 00 	cmpq   $0x0,0x201ffb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fa4:	00 
    1fa5:	55                   	push   %rbp
    1fa6:	48 89 e5             	mov    %rsp,%rbp
    1fa9:	74 0c                	je     1fb7 <__do_global_dtors_aux+0x27>
    1fab:	48 8b 3d d6 21 20 00 	mov    0x2021d6(%rip),%rdi        # 204188 <__dso_handle>
    1fb2:	e8 89 fc ff ff       	callq  1c40 <__cxa_finalize@plt>
    1fb7:	e8 44 ff ff ff       	callq  1f00 <deregister_tm_clones>
    1fbc:	5d                   	pop    %rbp
    1fbd:	c6 05 d4 21 20 00 01 	movb   $0x1,0x2021d4(%rip)        # 204198 <_edata>
    1fc4:	c3                   	retq   
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <frame_dummy>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	e9 57 ff ff ff       	jmpq   1f40 <register_tm_clones>
    1fe9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ff0:	00 00 00 
    1ff3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffa:	00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)

0000000000002000 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 f1             	mov    %rsi,%rcx
    2004:	48 89 f8             	mov    %rdi,%rax
    2007:	48 89 e5             	mov    %rsp,%rbp
    200a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    200e:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    2015:	48 8b 7e 20          	mov    0x20(%rsi),%rdi
    2019:	4c 8b 49 30          	mov    0x30(%rcx),%r9
    201d:	4c 8b 41 38          	mov    0x38(%rcx),%r8
    2021:	48 8b 76 28          	mov    0x28(%rsi),%rsi
    2025:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    202b:	c5 fb 10 3c f8       	vmovsd (%rax,%rdi,8),%xmm7
    2030:	4c 8b 49 50          	mov    0x50(%rcx),%r9
    2034:	48 8b 79 40          	mov    0x40(%rcx),%rdi
    2038:	c5 fb 10 34 f8       	vmovsd (%rax,%rdi,8),%xmm6
    203d:	48 8b 79 60          	mov    0x60(%rcx),%rdi
    2041:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2047:	c5 c1 16 3c f0       	vmovhpd (%rax,%rsi,8),%xmm7,%xmm7
    204c:	4c 8b 41 58          	mov    0x58(%rcx),%r8
    2050:	48 8b 71 48          	mov    0x48(%rcx),%rsi
    2054:	c4 e3 45 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm7,%ymm7
    205a:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    2060:	4c 8b 49 70          	mov    0x70(%rcx),%r9
    2064:	c5 fb 10 2c f8       	vmovsd (%rax,%rdi,8),%xmm5
    2069:	48 8b b9 80 00 00 00 	mov    0x80(%rcx),%rdi
    2070:	c5 c9 16 34 f0       	vmovhpd (%rax,%rsi,8),%xmm6,%xmm6
    2075:	48 8b 71 68          	mov    0x68(%rcx),%rsi
    2079:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    207f:	4c 8b 41 78          	mov    0x78(%rcx),%r8
    2083:	c4 e3 4d 18 f1 01    	vinsertf128 $0x1,%xmm1,%ymm6,%ymm6
    2089:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    208f:	c5 d1 16 2c f0       	vmovhpd (%rax,%rsi,8),%xmm5,%xmm5
    2094:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    209a:	48 8b b1 88 00 00 00 	mov    0x88(%rcx),%rsi
    20a1:	4c 8b 89 90 00 00 00 	mov    0x90(%rcx),%r9
    20a8:	c5 fb 10 24 f8       	vmovsd (%rax,%rdi,8),%xmm4
    20ad:	c4 e3 55 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm5
    20b3:	4c 8b 81 98 00 00 00 	mov    0x98(%rcx),%r8
    20ba:	48 8b b9 a0 00 00 00 	mov    0xa0(%rcx),%rdi
    20c1:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    20c7:	4c 8b 89 b0 00 00 00 	mov    0xb0(%rcx),%r9
    20ce:	c5 fb 10 1c f8       	vmovsd (%rax,%rdi,8),%xmm3
    20d3:	48 8b b9 c0 00 00 00 	mov    0xc0(%rcx),%rdi
    20da:	c5 d9 16 24 f0       	vmovhpd (%rax,%rsi,8),%xmm4,%xmm4
    20df:	48 8b b1 a8 00 00 00 	mov    0xa8(%rcx),%rsi
    20e6:	c5 fb 10 14 f8       	vmovsd (%rax,%rdi,8),%xmm2
    20eb:	48 8b b9 e0 00 00 00 	mov    0xe0(%rcx),%rdi
    20f2:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    20f8:	4c 8b 81 b8 00 00 00 	mov    0xb8(%rcx),%r8
    20ff:	c4 e3 5d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm4
    2105:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    210b:	4c 8b 89 d0 00 00 00 	mov    0xd0(%rcx),%r9
    2112:	c5 e1 16 1c f0       	vmovhpd (%rax,%rsi,8),%xmm3,%xmm3
    2117:	48 8b b1 c8 00 00 00 	mov    0xc8(%rcx),%rsi
    211e:	c5 e9 16 14 f0       	vmovhpd (%rax,%rsi,8),%xmm2,%xmm2
    2123:	48 8b b1 e8 00 00 00 	mov    0xe8(%rcx),%rsi
    212a:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2130:	4c 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%r8
    2137:	c4 e3 65 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm3
    213d:	c4 a1 7b 10 0c c8    	vmovsd (%rax,%r9,8),%xmm1
    2143:	4c 8b 89 f0 00 00 00 	mov    0xf0(%rcx),%r9
    214a:	c4 21 7b 10 04 c8    	vmovsd (%rax,%r9,8),%xmm8
    2150:	c4 a1 71 16 0c c0    	vmovhpd (%rax,%r8,8),%xmm1,%xmm1
    2156:	4c 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%r8
    215d:	c4 e3 6d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm2
    2163:	c5 fb 10 0c f8       	vmovsd (%rax,%rdi,8),%xmm1
    2168:	48 8b 39             	mov    (%rcx),%rdi
    216b:	c4 21 39 16 04 c0    	vmovhpd (%rax,%r8,8),%xmm8,%xmm8
    2171:	c5 f1 16 0c f0       	vmovhpd (%rax,%rsi,8),%xmm1,%xmm1
    2176:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    217a:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    217e:	c5 fd 29 bc 24 a8 00 	vmovapd %ymm7,0xa8(%rsp)
    2185:	00 00 
    2187:	c4 c3 75 18 c8 01    	vinsertf128 $0x1,%xmm8,%ymm1,%ymm1
    218d:	c5 7b 10 04 f8       	vmovsd (%rax,%rdi,8),%xmm8
    2192:	c5 fd 29 b4 24 c8 00 	vmovapd %ymm6,0xc8(%rsp)
    2199:	00 00 
    219b:	c5 fd 29 ac 24 e8 00 	vmovapd %ymm5,0xe8(%rsp)
    21a2:	00 00 
    21a4:	c5 fd 29 8c 24 68 01 	vmovapd %ymm1,0x168(%rsp)
    21ab:	00 00 
    21ad:	c5 fd 29 a4 24 08 01 	vmovapd %ymm4,0x108(%rsp)
    21b4:	00 00 
    21b6:	c5 fd 29 9c 24 28 01 	vmovapd %ymm3,0x128(%rsp)
    21bd:	00 00 
    21bf:	c5 fd 29 94 24 48 01 	vmovapd %ymm2,0x148(%rsp)
    21c6:	00 00 
    21c8:	c4 e2 7d 19 c8       	vbroadcastsd %xmm0,%ymm1
    21cd:	c4 21 7b 10 0c c0    	vmovsd (%rax,%r8,8),%xmm9
    21d3:	48 8b 49 18          	mov    0x18(%rcx),%rcx
    21d7:	c5 39 16 04 f0       	vmovhpd (%rax,%rsi,8),%xmm8,%xmm8
    21dc:	48 8d 74 24 88       	lea    -0x78(%rsp),%rsi
    21e1:	c5 31 16 0c c8       	vmovhpd (%rax,%rcx,8),%xmm9,%xmm9
    21e6:	31 c0                	xor    %eax,%eax
    21e8:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
    21ef:	00 
    21f0:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    21f6:	c5 7d 29 84 24 88 00 	vmovapd %ymm8,0x88(%rsp)
    21fd:	00 00 
    21ff:	90                   	nop
    2200:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    2205:	c5 fd 29 04 06       	vmovapd %ymm0,(%rsi,%rax,1)
    220a:	48 83 c0 20          	add    $0x20,%rax
    220e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2214:	75 ea                	jne    2200 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0+0x200>
    2216:	c5 fd 6f 44 24 88    	vmovdqa -0x78(%rsp),%ymm0
    221c:	c5 fe 7f 02          	vmovdqu %ymm0,(%rdx)
    2220:	c5 fd 6f 44 24 a8    	vmovdqa -0x58(%rsp),%ymm0
    2226:	c5 fe 7f 42 20       	vmovdqu %ymm0,0x20(%rdx)
    222b:	c5 fd 6f 44 24 c8    	vmovdqa -0x38(%rsp),%ymm0
    2231:	c5 fe 7f 42 40       	vmovdqu %ymm0,0x40(%rdx)
    2236:	c5 fd 6f 44 24 e8    	vmovdqa -0x18(%rsp),%ymm0
    223c:	c5 fe 7f 42 60       	vmovdqu %ymm0,0x60(%rdx)
    2241:	c5 fd 6f 44 24 08    	vmovdqa 0x8(%rsp),%ymm0
    2247:	c5 fe 7f 82 80 00 00 	vmovdqu %ymm0,0x80(%rdx)
    224e:	00 
    224f:	c5 fd 6f 44 24 28    	vmovdqa 0x28(%rsp),%ymm0
    2255:	c5 fe 7f 82 a0 00 00 	vmovdqu %ymm0,0xa0(%rdx)
    225c:	00 
    225d:	c5 fd 6f 44 24 48    	vmovdqa 0x48(%rsp),%ymm0
    2263:	c5 fe 7f 82 c0 00 00 	vmovdqu %ymm0,0xc0(%rdx)
    226a:	00 
    226b:	c5 fd 6f 44 24 68    	vmovdqa 0x68(%rsp),%ymm0
    2271:	c5 fe 7f 82 e0 00 00 	vmovdqu %ymm0,0xe0(%rdx)
    2278:	00 
    2279:	c5 f8 77             	vzeroupper 
    227c:	c9                   	leaveq 
    227d:	c3                   	retq   
    227e:	66 90                	xchg   %ax,%ax

0000000000002280 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2280:	41 54                	push   %r12
    2282:	55                   	push   %rbp
    2283:	53                   	push   %rbx
    2284:	48 89 fb             	mov    %rdi,%rbx
    2287:	e8 e4 fb ff ff       	callq  1e70 <omp_get_num_threads@plt>
    228c:	89 c5                	mov    %eax,%ebp
    228e:	e8 6d fb ff ff       	callq  1e00 <omp_get_thread_num@plt>
    2293:	31 d2                	xor    %edx,%edx
    2295:	41 89 c2             	mov    %eax,%r10d
    2298:	b8 00 00 20 00       	mov    $0x200000,%eax
    229d:	f7 fd                	idiv   %ebp
    229f:	41 39 d2             	cmp    %edx,%r10d
    22a2:	7c 6c                	jl     2310 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    22a4:	44 0f af d0          	imul   %eax,%r10d
    22a8:	41 01 d2             	add    %edx,%r10d
    22ab:	46 8d 24 10          	lea    (%rax,%r10,1),%r12d
    22af:	45 39 e2             	cmp    %r12d,%r10d
    22b2:	7d 56                	jge    230a <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x8a>
    22b4:	4c 8b 5b 10          	mov    0x10(%rbx),%r11
    22b8:	41 c1 e2 05          	shl    $0x5,%r10d
    22bc:	48 8b 6b 18          	mov    0x18(%rbx),%rbp
    22c0:	41 c1 e4 05          	shl    $0x5,%r12d
    22c4:	49 63 d2             	movslq %r10d,%rdx
    22c7:	48 c1 e2 03          	shl    $0x3,%rdx
    22cb:	49 01 d3             	add    %rdx,%r11
    22ce:	48 03 53 08          	add    0x8(%rbx),%rdx
    22d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22d9:	00 00 00 00 
    22dd:	0f 1f 00             	nopl   (%rax)
    22e0:	48 8b 43 20          	mov    0x20(%rbx),%rax
    22e4:	4c 89 de             	mov    %r11,%rsi
    22e7:	48 89 ef             	mov    %rbp,%rdi
    22ea:	41 83 c2 20          	add    $0x20,%r10d
    22ee:	49 81 c3 00 01 00 00 	add    $0x100,%r11
    22f5:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    22f9:	e8 02 fd ff ff       	callq  2000 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_.isra.0>
    22fe:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2305:	45 39 d4             	cmp    %r10d,%r12d
    2308:	7f d6                	jg     22e0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x60>
    230a:	5b                   	pop    %rbx
    230b:	5d                   	pop    %rbp
    230c:	41 5c                	pop    %r12
    230e:	c3                   	retq   
    230f:	90                   	nop
    2310:	ff c0                	inc    %eax
    2312:	31 d2                	xor    %edx,%edx
    2314:	eb 8e                	jmp    22a4 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x24>
    2316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    231d:	00 00 00 

0000000000002320 <__dace_init_gather_load_static_veclen_32_no_cpy>:
    2320:	55                   	push   %rbp
    2321:	bf 40 00 00 00       	mov    $0x40,%edi
    2326:	48 89 e5             	mov    %rsp,%rbp
    2329:	e8 e2 f9 ff ff       	callq  1d10 <_Znwm@plt>
    232e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2332:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2336:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    233a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2341:	00 
    2342:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2349:	00 
    234a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    234f:	c5 f8 77             	vzeroupper 
    2352:	5d                   	pop    %rbp
    2353:	c3                   	retq   
    2354:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    235b:	00 00 00 00 
    235f:	90                   	nop

0000000000002360 <__dace_exit_gather_load_static_veclen_32_no_cpy>:
    2360:	48 85 ff             	test   %rdi,%rdi
    2363:	74 2b                	je     2390 <__dace_exit_gather_load_static_veclen_32_no_cpy+0x30>
    2365:	53                   	push   %rbx
    2366:	48 89 fb             	mov    %rdi,%rbx
    2369:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    236d:	48 85 ff             	test   %rdi,%rdi
    2370:	74 0c                	je     237e <__dace_exit_gather_load_static_veclen_32_no_cpy+0x1e>
    2372:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2376:	48 29 fe             	sub    %rdi,%rsi
    2379:	e8 a2 f9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    237e:	48 89 df             	mov    %rbx,%rdi
    2381:	be 40 00 00 00       	mov    $0x40,%esi
    2386:	e8 95 f9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    238b:	31 c0                	xor    %eax,%eax
    238d:	5b                   	pop    %rbx
    238e:	c3                   	retq   
    238f:	90                   	nop
    2390:	31 c0                	xor    %eax,%eax
    2392:	c3                   	retq   
    2393:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    239a:	00 00 00 00 
    239e:	66 90                	xchg   %ax,%ax

00000000000023a0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    23a0:	55                   	push   %rbp
    23a1:	48 89 e5             	mov    %rsp,%rbp
    23a4:	41 57                	push   %r15
    23a6:	41 56                	push   %r14
    23a8:	41 55                	push   %r13
    23aa:	41 54                	push   %r12
    23ac:	53                   	push   %rbx
    23ad:	49 89 f5             	mov    %rsi,%r13
    23b0:	48 89 fb             	mov    %rdi,%rbx
    23b3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23b7:	49 89 cf             	mov    %rcx,%r15
    23ba:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    23c1:	4c 8b 35 10 1c 20 00 	mov    0x201c10(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23c8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    23cd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    23d3:	4d 85 f6             	test   %r14,%r14
    23d6:	74 0d                	je     23e5 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    23d8:	e8 d3 f9 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    23dd:	85 c0                	test   %eax,%eax
    23df:	0f 85 ca fa ff ff    	jne    1eaf <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    23e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23e9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23ed:	74 04                	je     23f3 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    23ef:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23f3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23f7:	48 29 c2             	sub    %rax,%rdx
    23fa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2401:	0f 86 29 02 00 00    	jbe    2630 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x290>
    2407:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    240d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2412:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2418:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    241e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2424:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    242a:	4d 85 f6             	test   %r14,%r14
    242d:	0f 84 5d 02 00 00    	je     2690 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2f0>
    2433:	48 89 df             	mov    %rbx,%rdi
    2436:	c5 f8 77             	vzeroupper 
    2439:	e8 82 f8 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    243e:	e8 7d f7 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2443:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2449:	31 c9                	xor    %ecx,%ecx
    244b:	31 d2                	xor    %edx,%edx
    244d:	49 89 c4             	mov    %rax,%r12
    2450:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2455:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    245a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2461:	00 
    2462:	48 8d 3d 17 fe ff ff 	lea    -0x1e9(%rip),%rdi        # 2280 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2469:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    246f:	c5 f8 77             	vzeroupper 
    2472:	e8 59 f9 ff ff       	callq  1dd0 <GOMP_parallel@plt>
    2477:	e8 44 f7 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    247c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2483:	9b c4 20 
    2486:	48 89 c6             	mov    %rax,%rsi
    2489:	4c 89 e0             	mov    %r12,%rax
    248c:	48 f7 e9             	imul   %rcx
    248f:	4c 89 e0             	mov    %r12,%rax
    2492:	48 c1 f8 3f          	sar    $0x3f,%rax
    2496:	48 c1 fa 07          	sar    $0x7,%rdx
    249a:	48 89 d7             	mov    %rdx,%rdi
    249d:	48 29 c7             	sub    %rax,%rdi
    24a0:	48 89 f0             	mov    %rsi,%rax
    24a3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24a7:	48 f7 e9             	imul   %rcx
    24aa:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    24af:	48 89 d1             	mov    %rdx,%rcx
    24b2:	48 c1 f9 07          	sar    $0x7,%rcx
    24b6:	48 29 f1             	sub    %rsi,%rcx
    24b9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    24bf:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    24c5:	e8 16 f8 ff ff       	callq  1ce0 <pthread_self@plt>
    24ca:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24cf:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24d4:	be 08 00 00 00       	mov    $0x8,%esi
    24d9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24de:	e8 ed f6 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    24e3:	49 89 c4             	mov    %rax,%r12
    24e6:	4d 85 f6             	test   %r14,%r14
    24e9:	74 10                	je     24fb <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15b>
    24eb:	48 89 df             	mov    %rbx,%rdi
    24ee:	e8 bd f8 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    24f3:	85 c0                	test   %eax,%eax
    24f5:	0f 85 bb f9 ff ff    	jne    1eb6 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    24fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24ff:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2505:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    250c:	00 00 00 
    250f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2514:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    251b:	00 00 
    251d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2524:	00 00 
    2526:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    252d:	00 00 
    252f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2536:	00 00 
    2538:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    253f:	00 
    2540:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2547:	00 
    2548:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    254f:	00 ff ff ff ff 
    2554:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    255b:	00 
    255c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2563:	00 
    2564:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 39e0 <_fini+0x18c>
    256b:	00 
    256c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2570:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2577:	00 00 
    2579:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    257f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3a00 <_fini+0x1ac>
    2586:	00 
    2587:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    258e:	00 00 
    2590:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2594:	0f 84 36 01 00 00    	je     26d0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x330>
    259a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25a0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25a4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25ab:	00 00 
    25ad:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25b2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25b9:	00 00 
    25bb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25c0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25c7:	00 00 
    25c9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25ce:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25de:	00 
    25df:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25e6:	00 00 
    25e8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25ef:	00 
    25f0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25f7:	00 
    25f8:	c5 f8 77             	vzeroupper 
    25fb:	4d 85 f6             	test   %r14,%r14
    25fe:	74 08                	je     2608 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x268>
    2600:	48 89 df             	mov    %rbx,%rdi
    2603:	e8 b8 f6 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    2608:	48 89 df             	mov    %rbx,%rdi
    260b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3950 <_fini+0xfc>
    2612:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3998 <_fini+0x144>
    2619:	e8 02 f8 ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    261e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2622:	5b                   	pop    %rbx
    2623:	41 5c                	pop    %r12
    2625:	41 5d                	pop    %r13
    2627:	41 5e                	pop    %r14
    2629:	41 5f                	pop    %r15
    262b:	5d                   	pop    %rbp
    262c:	c3                   	retq   
    262d:	0f 1f 00             	nopl   (%rax)
    2630:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2634:	bf 00 00 06 00       	mov    $0x60000,%edi
    2639:	48 29 c6             	sub    %rax,%rsi
    263c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2641:	e8 ca f6 ff ff       	callq  1d10 <_Znwm@plt>
    2646:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    264a:	49 89 c4             	mov    %rax,%r12
    264d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2651:	4c 29 c2             	sub    %r8,%rdx
    2654:	48 85 d2             	test   %rdx,%rdx
    2657:	7f 47                	jg     26a0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    2659:	4d 85 c0             	test   %r8,%r8
    265c:	0f 85 be 01 00 00    	jne    2820 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x480>
    2662:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2667:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    266c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2673:	00 
    2674:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2678:	4c 01 e0             	add    %r12,%rax
    267b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2681:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2686:	e9 7c fd ff ff       	jmpq   2407 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2690:	c5 f8 77             	vzeroupper 
    2693:	e9 a6 fd ff ff       	jmpq   243e <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9e>
    2698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    269f:	00 
    26a0:	4c 89 c6             	mov    %r8,%rsi
    26a3:	48 89 c7             	mov    %rax,%rdi
    26a6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26ab:	e8 20 f6 ff ff       	callq  1cd0 <memcpy@plt>
    26b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26b4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26b9:	4c 29 c6             	sub    %r8,%rsi
    26bc:	4c 89 c7             	mov    %r8,%rdi
    26bf:	e8 5c f6 ff ff       	callq  1d20 <_ZdlPvm@plt>
    26c4:	eb 9c                	jmp    2662 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2c2>
    26c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26cd:	00 00 00 
    26d0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26d4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26db:	aa aa aa 
    26de:	4c 29 f8             	sub    %r15,%rax
    26e1:	49 89 c4             	mov    %rax,%r12
    26e4:	48 c1 f8 06          	sar    $0x6,%rax
    26e8:	48 0f af c2          	imul   %rdx,%rax
    26ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26f3:	aa aa 00 
    26f6:	48 39 d0             	cmp    %rdx,%rax
    26f9:	0f 84 a1 f7 ff ff    	je     1ea0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    26ff:	48 85 c0             	test   %rax,%rax
    2702:	ba 01 00 00 00       	mov    $0x1,%edx
    2707:	48 0f 45 d0          	cmovne %rax,%rdx
    270b:	48 01 d0             	add    %rdx,%rax
    270e:	0f 82 28 01 00 00    	jb     283c <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x49c>
    2714:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    271b:	aa aa 00 
    271e:	48 39 d0             	cmp    %rdx,%rax
    2721:	48 0f 47 c2          	cmova  %rdx,%rax
    2725:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2729:	49 c1 e5 06          	shl    $0x6,%r13
    272d:	4c 89 ef             	mov    %r13,%rdi
    2730:	c5 f8 77             	vzeroupper 
    2733:	e8 d8 f5 ff ff       	callq  1d10 <_Znwm@plt>
    2738:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    273e:	48 89 c1             	mov    %rax,%rcx
    2741:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2746:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    274c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2753:	00 00 
    2755:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    275c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2763:	00 00 
    2765:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    276c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2773:	00 00 
    2775:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    277c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2783:	00 00 
    2785:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    278c:	00 00 00 
    278f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2796:	00 00 
    2798:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    279f:	00 00 00 
    27a2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27a9:	00 
    27aa:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    27b0:	4d 85 e4             	test   %r12,%r12
    27b3:	7f 1b                	jg     27d0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    27b5:	4d 85 ff             	test   %r15,%r15
    27b8:	75 76                	jne    2830 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x490>
    27ba:	c5 f8 77             	vzeroupper 
    27bd:	4c 01 e9             	add    %r13,%rcx
    27c0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27c5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27c9:	e9 2d fe ff ff       	jmpq   25fb <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x25b>
    27ce:	66 90                	xchg   %ax,%ax
    27d0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27d6:	4c 89 fe             	mov    %r15,%rsi
    27d9:	48 89 cf             	mov    %rcx,%rdi
    27dc:	4c 89 e2             	mov    %r12,%rdx
    27df:	c5 f8 77             	vzeroupper 
    27e2:	e8 e9 f4 ff ff       	callq  1cd0 <memcpy@plt>
    27e7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    27ed:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f1:	48 89 c1             	mov    %rax,%rcx
    27f4:	4c 29 fe             	sub    %r15,%rsi
    27f7:	4c 89 ff             	mov    %r15,%rdi
    27fa:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2800:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2805:	e8 16 f5 ff ff       	callq  1d20 <_ZdlPvm@plt>
    280a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2810:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2815:	eb a6                	jmp    27bd <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x41d>
    2817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    281e:	00 00 
    2820:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2824:	4c 29 c6             	sub    %r8,%rsi
    2827:	e9 90 fe ff ff       	jmpq   26bc <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x31c>
    282c:	0f 1f 40 00          	nopl   0x0(%rax)
    2830:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2834:	4c 29 fe             	sub    %r15,%rsi
    2837:	c5 f8 77             	vzeroupper 
    283a:	eb bb                	jmp    27f7 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x457>
    283c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2843:	ff ff 7f 
    2846:	e9 e2 fe ff ff       	jmpq   272d <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x38d>
    284b:	49 89 c4             	mov    %rax,%r12
    284e:	e9 7d f6 ff ff       	jmpq   1ed0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    2853:	e9 65 f6 ff ff       	jmpq   1ebd <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    285f:	00 

0000000000002860 <__program_gather_load_static_veclen_32_no_cpy>:
    2860:	e9 ab f3 ff ff       	jmpq   1c10 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    2865:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    286c:	00 00 00 
    286f:	90                   	nop

0000000000002870 <_ZNKSt5ctypeIcE8do_widenEc>:
    2870:	89 f0                	mov    %esi,%eax
    2872:	c3                   	retq   
    2873:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    287a:	00 00 00 
    287d:	0f 1f 00             	nopl   (%rax)

0000000000002880 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2880:	55                   	push   %rbp
    2881:	48 89 e5             	mov    %rsp,%rbp
    2884:	41 57                	push   %r15
    2886:	41 56                	push   %r14
    2888:	41 55                	push   %r13
    288a:	41 54                	push   %r12
    288c:	53                   	push   %rbx
    288d:	49 89 f4             	mov    %rsi,%r12
    2890:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2894:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    289b:	48 8b 05 1e 17 20 00 	mov    0x20171e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28a9:	00 
    28aa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28b1:	00 
    28b2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28b6:	48 8b 05 eb 16 20 00 	mov    0x2016eb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28bd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28c7:	48 83 c0 10          	add    $0x10,%rax
    28cb:	48 83 3d 05 17 20 00 	cmpq   $0x0,0x201705(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28d2:	00 
    28d3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28d9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28e0:	00 00 
    28e2:	74 0d                	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28e4:	e8 c7 f4 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    28e9:	85 c0                	test   %eax,%eax
    28eb:	0f 85 35 0f 00 00    	jne    3826 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    28f1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28f8:	00 
    28f9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2900:	00 
    2901:	4c 89 f7             	mov    %r14,%rdi
    2904:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2909:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    290e:	e8 ed f2 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2913:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2917:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    291e:	00 00 00 
    2921:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2928:	00 00 00 00 00 
    292d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2934:	00 00 
    2936:	31 f6                	xor    %esi,%esi
    2938:	48 8b 1d 59 16 20 00 	mov    0x201659(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    293f:	48 8b 05 4a 16 20 00 	mov    0x20164a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2946:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    294a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    294e:	48 83 c0 10          	add    $0x10,%rax
    2952:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2959:	00 
    295a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    295e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2965:	00 
    2966:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    296d:	00 
    296e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2973:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    297a:	00 
    297b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2982:	00 00 00 00 00 
    2987:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    298b:	4c 89 ff             	mov    %r15,%rdi
    298e:	c5 f8 77             	vzeroupper 
    2991:	e8 ea f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2996:	48 8b 43 20          	mov    0x20(%rbx),%rax
    299a:	31 f6                	xor    %esi,%esi
    299c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29a3:	00 
    29a4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29ab:	00 
    29ac:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29bc:	00 
    29bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29c1:	48 89 07             	mov    %rax,(%rdi)
    29c4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29c9:	e8 b2 f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ce:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29d2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29da:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    29e1:	00 00 
    29e3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29f1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29f8:	00 
    29f9:	48 8b 05 c0 15 20 00 	mov    0x2015c0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a00:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a07:	00 00 
    2a09:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a0d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a14:	00 00 
    2a16:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a1d:	00 00 
    2a1f:	48 83 c0 18          	add    $0x18,%rax
    2a23:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a2a:	00 
    2a2b:	48 8b 05 8e 15 20 00 	mov    0x20158e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a32:	48 83 c0 68          	add    $0x68,%rax
    2a36:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a3d:	00 
    2a3e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a45:	00 
    2a46:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a4b:	48 89 c7             	mov    %rax,%rdi
    2a4e:	c5 f8 77             	vzeroupper 
    2a51:	e8 2a f4 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2a56:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a5d:	00 
    2a5e:	4c 89 f7             	mov    %r14,%rdi
    2a61:	48 8b 05 90 15 20 00 	mov    0x201590(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a68:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a6f:	18 00 00 00 
    2a73:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a7a:	00 00 00 00 00 
    2a7f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a86:	00 
    2a87:	48 83 c0 10          	add    $0x10,%rax
    2a8b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a92:	00 
    2a93:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a9a:	00 
    2a9b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2aa0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aa7:	00 
    2aa8:	e8 d3 f2 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aad:	e8 0e f1 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ab2:	48 89 c1             	mov    %rax,%rcx
    2ab5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2abc:	de 1b 43 
    2abf:	48 f7 e9             	imul   %rcx
    2ac2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ac6:	48 c1 fa 12          	sar    $0x12,%rdx
    2aca:	48 89 d3             	mov    %rdx,%rbx
    2acd:	48 29 cb             	sub    %rcx,%rbx
    2ad0:	4d 85 e4             	test   %r12,%r12
    2ad3:	0f 84 57 0b 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ad9:	4c 89 e7             	mov    %r12,%rdi
    2adc:	e8 6f f1 ff ff       	callq  1c50 <strlen@plt>
    2ae1:	4c 89 e6             	mov    %r12,%rsi
    2ae4:	4c 89 ef             	mov    %r13,%rdi
    2ae7:	48 89 c2             	mov    %rax,%rdx
    2aea:	e8 51 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aef:	ba 01 00 00 00       	mov    $0x1,%edx
    2af4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3880 <_fini+0x2c>
    2afb:	4c 89 ef             	mov    %r13,%rdi
    2afe:	e8 3d f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b03:	ba 07 00 00 00       	mov    $0x7,%edx
    2b08:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3882 <_fini+0x2e>
    2b0f:	4c 89 ef             	mov    %r13,%rdi
    2b12:	e8 29 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b17:	48 89 de             	mov    %rbx,%rsi
    2b1a:	4c 89 ef             	mov    %r13,%rdi
    2b1d:	e8 de f1 ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b22:	48 89 c7             	mov    %rax,%rdi
    2b25:	ba 05 00 00 00       	mov    $0x5,%edx
    2b2a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 388a <_fini+0x36>
    2b31:	e8 0a f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b36:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b3d:	00 
    2b3e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b45:	00 
    2b46:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b4d:	00 
    2b4e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b55:	00 00 00 00 00 
    2b5a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b61:	00 
    2b62:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b69:	00 
    2b6a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b71:	00 
    2b72:	4d 85 c0             	test   %r8,%r8
    2b75:	0f 84 e5 0a 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b7b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b82:	00 
    2b83:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b8a:	00 
    2b8b:	4c 89 c2             	mov    %r8,%rdx
    2b8e:	4c 39 c0             	cmp    %r8,%rax
    2b91:	4c 0f 43 c0          	cmovae %rax,%r8
    2b95:	48 85 c0             	test   %rax,%rax
    2b98:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b9c:	31 d2                	xor    %edx,%edx
    2b9e:	31 f6                	xor    %esi,%esi
    2ba0:	49 29 c8             	sub    %rcx,%r8
    2ba3:	e8 38 f2 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ba8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2baf:	00 
    2bb0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bb7:	00 
    2bb8:	48 89 c7             	mov    %rax,%rdi
    2bbb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bc2:	00 
    2bc3:	e8 38 f0 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2bc8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bcc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2bd3:	00 00 00 
    2bd6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bdd:	00 00 00 00 00 
    2be2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2be9:	00 00 
    2beb:	31 f6                	xor    %esi,%esi
    2bed:	48 8b 05 9c 13 20 00 	mov    0x20139c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf4:	48 83 c0 10          	add    $0x10,%rax
    2bf8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bff:	00 
    2c00:	48 8b 05 a9 13 20 00 	mov    0x2013a9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c07:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c0b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c0f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c13:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c1a:	00 
    2c1b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c20:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c25:	48 01 df             	add    %rbx,%rdi
    2c28:	48 89 07             	mov    %rax,(%rdi)
    2c2b:	c5 f8 77             	vzeroupper 
    2c2e:	e8 4d f1 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c33:	48 8b 05 96 13 20 00 	mov    0x201396(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c3a:	48 83 c0 18          	add    $0x18,%rax
    2c3e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c45:	00 
    2c46:	48 8b 05 83 13 20 00 	mov    0x201383(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c4d:	48 83 c0 40          	add    $0x40,%rax
    2c51:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c58:	00 
    2c59:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c60:	00 
    2c61:	48 89 c7             	mov    %rax,%rdi
    2c64:	49 89 c7             	mov    %rax,%r15
    2c67:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c6c:	e8 bf f0 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c71:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c78:	00 
    2c79:	4c 89 fe             	mov    %r15,%rsi
    2c7c:	e8 ff f0 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c81:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c88:	00 
    2c89:	ba 14 00 00 00       	mov    $0x14,%edx
    2c8e:	4c 89 ff             	mov    %r15,%rdi
    2c91:	e8 5a f0 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c96:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c9d:	00 
    2c9e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ca2:	48 01 df             	add    %rbx,%rdi
    2ca5:	48 85 c0             	test   %rax,%rax
    2ca8:	0f 84 a2 09 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cae:	31 f6                	xor    %esi,%esi
    2cb0:	e8 7b f1 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cb5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cbc:	00 
    2cbd:	4c 39 e7             	cmp    %r12,%rdi
    2cc0:	74 11                	je     2cd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2cc2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cc9:	00 
    2cca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cce:	e8 4d f0 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2cd3:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 38a7 <_fini+0x53>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 59 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cee:	00 
    2cef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cfa:	00 
    2cfb:	4d 85 e4             	test   %r12,%r12
    2cfe:	0f 84 76 09 00 00    	je     367a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d04:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d0a:	0f 84 00 08 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d10:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d16:	48 89 df             	mov    %rbx,%rdi
    2d19:	e8 92 ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2d1e:	48 89 c7             	mov    %rax,%rdi
    2d21:	e8 7a ef ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2d26:	ba 12 00 00 00       	mov    $0x12,%edx
    2d2b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3890 <_fini+0x3c>
    2d32:	48 89 df             	mov    %rbx,%rdi
    2d35:	e8 06 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d41:	00 
    2d42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d46:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d4d:	00 
    2d4e:	4d 85 e4             	test   %r12,%r12
    2d51:	0f 84 32 09 00 00    	je     3689 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d57:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d5d:	0f 84 7d 07 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d63:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d69:	48 89 df             	mov    %rbx,%rdi
    2d6c:	e8 3f ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2d71:	48 89 c7             	mov    %rax,%rdi
    2d74:	e8 27 ef ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2d79:	e8 22 f0 ff ff       	callq  1da0 <getpid@plt>
    2d7e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 38b3 <_fini+0x5f>
    2d85:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d8c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d93:	00 
    2d94:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d98:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d9c:	4d 39 e7             	cmp    %r12,%r15
    2d9f:	0f 84 bb 03 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dac:	00 00 00 00 
    2db0:	ba 05 00 00 00       	mov    $0x5,%edx
    2db5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 38a3 <_fini+0x4f>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 7c ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2dc9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 38a9 <_fini+0x55>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 68 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ddd:	4c 89 ef             	mov    %r13,%rdi
    2de0:	e8 6b ee ff ff       	callq  1c50 <strlen@plt>
    2de5:	4c 89 ee             	mov    %r13,%rsi
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	48 89 c2             	mov    %rax,%rdx
    2dee:	e8 4d ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	ba 03 00 00 00       	mov    $0x3,%edx
    2df8:	4c 89 f6             	mov    %r14,%rsi
    2dfb:	48 89 df             	mov    %rbx,%rdi
    2dfe:	e8 3d ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 08 00 00 00       	mov    $0x8,%edx
    2e08:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 38b7 <_fini+0x63>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 29 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e1c:	4c 89 ef             	mov    %r13,%rdi
    2e1f:	e8 2c ee ff ff       	callq  1c50 <strlen@plt>
    2e24:	4c 89 ee             	mov    %r13,%rsi
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	48 89 c2             	mov    %rax,%rdx
    2e2d:	e8 0e ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	ba 03 00 00 00       	mov    $0x3,%edx
    2e37:	4c 89 f6             	mov    %r14,%rsi
    2e3a:	48 89 df             	mov    %rbx,%rdi
    2e3d:	e8 fe ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	ba 07 00 00 00       	mov    $0x7,%edx
    2e47:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 38c0 <_fini+0x6c>
    2e4e:	48 89 df             	mov    %rbx,%rdi
    2e51:	e8 ea ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e56:	41 0f be 34 24       	movsbl (%r12),%esi
    2e5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e62:	00 
    2e63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e6a:	00 
    2e6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e76:	00 00 
    2e78:	0f 84 a2 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e85:	00 
    2e86:	ba 01 00 00 00       	mov    $0x1,%edx
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 ad ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	48 89 c7             	mov    %rax,%rdi
    2e96:	ba 03 00 00 00       	mov    $0x3,%edx
    2e9b:	4c 89 f6             	mov    %r14,%rsi
    2e9e:	e8 9d ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ea8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 38c8 <_fini+0x74>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 89 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 cc ed ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2ec4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 38b4 <_fini+0x60>
    2ecb:	48 89 c7             	mov    %rax,%rdi
    2ece:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed3:	4c 89 ee             	mov    %r13,%rsi
    2ed6:	e8 65 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ee0:	0f 84 0a 02 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ee6:	ba 07 00 00 00       	mov    $0x7,%edx
    2eeb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 38d7 <_fini+0x83>
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 46 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f01:	48 89 df             	mov    %rbx,%rdi
    2f04:	e8 37 ef ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2f09:	48 89 c7             	mov    %rax,%rdi
    2f0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f11:	4c 89 ee             	mov    %r13,%rsi
    2f14:	e8 27 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f19:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 38df <_fini+0x8b>
    2f25:	48 89 df             	mov    %rbx,%rdi
    2f28:	e8 13 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 56 ed ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3a:	48 89 c7             	mov    %rax,%rdi
    2f3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f42:	4c 89 ee             	mov    %r13,%rsi
    2f45:	e8 f6 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f4f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 38e7 <_fini+0x93>
    2f56:	48 89 df             	mov    %rbx,%rdi
    2f59:	e8 e2 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f63:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 38f1 <_fini+0x9d>
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	e8 ce ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 c1 ee ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2f7f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f84:	85 d2                	test   %edx,%edx
    2f86:	0f 89 34 01 00 00    	jns    30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f8c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f91:	85 c0                	test   %eax,%eax
    2f93:	0f 89 97 00 00 00    	jns    3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f99:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f9e:	0f 84 b8 00 00 00    	je     305c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fa4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3918 <_fini+0xc4>
    2fb0:	48 89 df             	mov    %rbx,%rdi
    2fb3:	e8 88 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fbf:	4d 39 e7             	cmp    %r12,%r15
    2fc2:	0f 84 98 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fc8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fcd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 391e <_fini+0xca>
    2fd4:	48 89 df             	mov    %rbx,%rdi
    2fd7:	e8 64 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe3:	00 
    2fe4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fef:	00 
    2ff0:	4d 85 ed             	test   %r13,%r13
    2ff3:	0f 84 8b 06 00 00    	je     3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ff9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ffe:	0f 84 2c 01 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3004:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 9f eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3011:	48 89 c7             	mov    %rax,%rdi
    3014:	e8 87 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3019:	e9 92 fd ff ff       	jmpq   2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    301e:	66 90                	xchg   %ax,%ax
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 88 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	e9 66 fe ff ff       	jmpq   2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3030:	ba 08 00 00 00       	mov    $0x8,%edx
    3035:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 390b <_fini+0xb7>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 fc ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 ef ed ff ff       	callq  1e40 <_ZNSolsEi@plt>
    3051:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3056:	0f 85 48 ff ff ff    	jne    2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    305c:	ba 03 00 00 00       	mov    $0x3,%edx
    3061:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3914 <_fini+0xc0>
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	e8 d0 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3070:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3075:	4c 89 ef             	mov    %r13,%rdi
    3078:	e8 d3 eb ff ff       	callq  1c50 <strlen@plt>
    307d:	4c 89 ee             	mov    %r13,%rsi
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	48 89 c2             	mov    %rax,%rdx
    3086:	e8 b5 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308b:	ba 03 00 00 00       	mov    $0x3,%edx
    3090:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3910 <_fini+0xbc>
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	e8 a1 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30a6:	00 
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 e1 eb ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    30af:	e9 f0 fe ff ff       	jmpq   2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30bb:	00 00 00 00 
    30bf:	90                   	nop
    30c0:	ba 0e 00 00 00       	mov    $0xe,%edx
    30c5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 38fc <_fini+0xa8>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 6c ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30d9:	48 89 df             	mov    %rbx,%rdi
    30dc:	e8 5f ed ff ff       	callq  1e40 <_ZNSolsEi@plt>
    30e1:	e9 a6 fe ff ff       	jmpq   2f8c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    30e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30ed:	00 00 00 
    30f0:	ba 07 00 00 00       	mov    $0x7,%edx
    30f5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 38cf <_fini+0x7b>
    30fc:	48 89 df             	mov    %rbx,%rdi
    30ff:	e8 3c ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3104:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3109:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    310e:	48 89 df             	mov    %rbx,%rdi
    3111:	e8 7a eb ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	ba 02 00 00 00       	mov    $0x2,%edx
    311e:	4c 89 ee             	mov    %r13,%rsi
    3121:	e8 1a ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	e9 bb fd ff ff       	jmpq   2ee6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    312b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3130:	4c 89 ef             	mov    %r13,%rdi
    3133:	e8 18 ec ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3138:	49 8b 45 00          	mov    0x0(%r13),%rax
    313c:	be 0a 00 00 00       	mov    $0xa,%esi
    3141:	48 8b 40 30          	mov    0x30(%rax),%rax
    3145:	48 3b 05 6c 0e 20 00 	cmp    0x200e6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    314c:	0f 84 b7 fe ff ff    	je     3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3152:	4c 89 ef             	mov    %r13,%rdi
    3155:	ff d0                	callq  *%rax
    3157:	0f be f0             	movsbl %al,%esi
    315a:	e9 aa fe ff ff       	jmpq   3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    315f:	90                   	nop
    3160:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3167:	00 
    3168:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3173:	00 
    3174:	4d 85 e4             	test   %r12,%r12
    3177:	0f 84 23 05 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    317d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3183:	0f 84 47 04 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3189:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 19 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3197:	48 89 c7             	mov    %rax,%rdi
    319a:	e8 01 eb ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    319f:	ba 04 00 00 00       	mov    $0x4,%edx
    31a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 391b <_fini+0xc7>
    31ab:	48 89 c7             	mov    %rax,%rdi
    31ae:	49 89 c4             	mov    %rax,%r12
    31b1:	e8 8a eb ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b6:	49 8b 04 24          	mov    (%r12),%rax
    31ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31c5:	00 
    31c6:	4d 85 ed             	test   %r13,%r13
    31c9:	0f 84 b0 04 00 00    	je     367f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    31cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31d4:	0f 84 c6 03 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    31da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31df:	4c 89 e7             	mov    %r12,%rdi
    31e2:	e8 c9 e9 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    31e7:	48 89 c7             	mov    %rax,%rdi
    31ea:	e8 b1 ea ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    31ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    31f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3920 <_fini+0xcc>
    31fb:	48 89 df             	mov    %rbx,%rdi
    31fe:	e8 3d eb ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3203:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    320a:	00 00 
    320c:	0f 84 fe 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3212:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3219:	00 
    321a:	4c 89 ff             	mov    %r15,%rdi
    321d:	e8 2e ea ff ff       	callq  1c50 <strlen@plt>
    3222:	4c 89 fe             	mov    %r15,%rsi
    3225:	48 89 df             	mov    %rbx,%rdi
    3228:	48 89 c2             	mov    %rax,%rdx
    322b:	e8 10 eb ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3230:	ba 01 00 00 00       	mov    $0x1,%edx
    3235:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3916 <_fini+0xc2>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	e8 fc ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3244:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    324b:	00 
    324c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3250:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3257:	00 
    3258:	4d 85 e4             	test   %r12,%r12
    325b:	0f 84 2d 04 00 00    	je     368e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3261:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3267:	0f 84 03 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    326d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3273:	48 89 df             	mov    %rbx,%rdi
    3276:	e8 35 e9 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    327b:	48 89 c7             	mov    %rax,%rdi
    327e:	e8 1d ea ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3283:	ba 01 00 00 00       	mov    $0x1,%edx
    3288:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3919 <_fini+0xc5>
    328f:	48 89 df             	mov    %rbx,%rdi
    3292:	e8 a9 ea ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3297:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    329e:	00 
    329f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32aa:	00 
    32ab:	4d 85 e4             	test   %r12,%r12
    32ae:	0f 84 59 05 00 00    	je     380d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ba:	0f 84 80 02 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    32c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32c6:	48 89 df             	mov    %rbx,%rdi
    32c9:	e8 e2 e8 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    32ce:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    32d4:	48 89 c7             	mov    %rax,%rdi
    32d7:	48 8b 05 1a 0d 20 00 	mov    0x200d1a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32de:	48 83 c0 10          	add    $0x10,%rax
    32e2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    32e8:	48 8b 05 e1 0c 20 00 	mov    0x200ce1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ef:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    32f6:	00 00 
    32f8:	48 83 c0 18          	add    $0x18,%rax
    32fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3301:	48 8b 05 c0 0c 20 00 	mov    0x200cc0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3308:	48 83 c0 10          	add    $0x10,%rax
    330c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3312:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3319:	00 00 
    331b:	e8 80 e9 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3320:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3327:	00 00 
    3329:	48 8b 05 a0 0c 20 00 	mov    0x200ca0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3330:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3335:	48 83 c0 40          	add    $0x40,%rax
    3339:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3340:	00 
    3341:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3348:	00 00 
    334a:	e8 a1 e8 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    334f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3356:	00 
    3357:	e8 04 eb ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    335c:	48 8b 05 45 0c 20 00 	mov    0x200c45(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3363:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    336a:	00 
    336b:	48 83 c0 10          	add    $0x10,%rax
    336f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3376:	00 
    3377:	e8 14 ea ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    337c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3381:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3386:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    338d:	00 
    338e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3395:	00 
    3396:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    339a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33a1:	00 
    33a2:	48 8b 05 e7 0b 20 00 	mov    0x200be7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a9:	48 83 c0 10          	add    $0x10,%rax
    33ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33b4:	00 
    33b5:	e8 66 e8 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    33ba:	48 8b 05 ff 0b 20 00 	mov    0x200bff(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33c8:	00 00 
    33ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33d1:	00 
    33d2:	48 83 c0 18          	add    $0x18,%rax
    33d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33dd:	00 
    33de:	48 8b 05 db 0b 20 00 	mov    0x200bdb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33e5:	48 83 c0 68          	add    $0x68,%rax
    33e9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33f0:	00 00 
    33f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33f9:	00 
    33fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ff:	48 39 c7             	cmp    %rax,%rdi
    3402:	74 11                	je     3415 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3404:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    340b:	00 
    340c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3410:	e8 0b e9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    3415:	48 8b 05 8c 0b 20 00 	mov    0x200b8c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    341c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3421:	48 83 c0 10          	add    $0x10,%rax
    3425:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    342c:	00 
    342d:	e8 5e e9 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3432:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3437:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    343c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3441:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3445:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    344c:	00 
    344d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3452:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3457:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    345e:	00 
    345f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3463:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    346a:	00 
    346b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3472:	00 
    3473:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3478:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    347f:	00 
    3480:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3484:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    348b:	00 
    348c:	48 8b 05 fd 0a 20 00 	mov    0x200afd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3493:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    349a:	00 00 00 00 00 
    349f:	48 83 c0 10          	add    $0x10,%rax
    34a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34aa:	00 
    34ab:	e8 70 e7 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    34b0:	48 83 3d 20 0b 20 00 	cmpq   $0x0,0x200b20(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34b7:	00 
    34b8:	0f 84 42 01 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34c5:	00 
    34c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34ca:	5b                   	pop    %rbx
    34cb:	41 5c                	pop    %r12
    34cd:	41 5d                	pop    %r13
    34cf:	41 5e                	pop    %r14
    34d1:	41 5f                	pop    %r15
    34d3:	5d                   	pop    %rbp
    34d4:	e9 e7 e7 ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    34d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 68 e8 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    34fc:	0f 84 67 f8 ff ff    	je     2d69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 5a f8 ff ff       	jmpq   2d69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 38 e8 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    352c:	0f 84 e4 f7 ff ff    	je     2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 d7 f7 ff ff       	jmpq   2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 08 e8 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    355c:	0f 84 64 fd ff ff    	je     32c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 57 fd ff ff       	jmpq   32c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 d8 e7 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    358c:	0f 84 e1 fc ff ff    	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 d4 fc ff ff       	jmpq   3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    359f:	90                   	nop
    35a0:	4c 89 ef             	mov    %r13,%rdi
    35a3:	e8 a8 e7 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    35bc:	0f 84 1d fc ff ff    	je     31df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35c2:	4c 89 ef             	mov    %r13,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 10 fc ff ff       	jmpq   31df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 78 e7 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    35ec:	0f 84 9d fb ff ff    	je     318f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 90 fb ff ff       	jmpq   318f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35ff:	90                   	nop
    3600:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3604:	5b                   	pop    %rbx
    3605:	41 5c                	pop    %r12
    3607:	41 5d                	pop    %r13
    3609:	41 5e                	pop    %r14
    360b:	41 5f                	pop    %r15
    360d:	5d                   	pop    %rbp
    360e:	c3                   	retq   
    360f:	90                   	nop
    3610:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3617:	00 
    3618:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    361c:	48 01 df             	add    %rbx,%rdi
    361f:	8b 77 20             	mov    0x20(%rdi),%esi
    3622:	83 ce 01             	or     $0x1,%esi
    3625:	e8 06 e8 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362a:	e9 01 fc ff ff       	jmpq   3230 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    362f:	90                   	nop
    3630:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3637:	00 
    3638:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    363c:	4c 01 ef             	add    %r13,%rdi
    363f:	8b 77 20             	mov    0x20(%rdi),%esi
    3642:	83 ce 01             	or     $0x1,%esi
    3645:	e8 e6 e7 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364a:	e9 a0 f4 ff ff       	jmpq   2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    364f:	90                   	nop
    3650:	8b 77 20             	mov    0x20(%rdi),%esi
    3653:	83 ce 04             	or     $0x4,%esi
    3656:	e8 d5 e7 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365b:	e9 55 f6 ff ff       	jmpq   2cb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3660:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3667:	00 
    3668:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    366f:	00 
    3670:	e8 fb e5 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3675:	e9 2e f5 ff ff       	jmpq   2ba8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    367a:	e8 f1 e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    367f:	e8 ec e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3684:	e8 e7 e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3689:	e8 e2 e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    368e:	e8 dd e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3693:	49 89 c4             	mov    %rax,%r12
    3696:	eb 12                	jmp    36aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3698:	49 89 c4             	mov    %rax,%r12
    369b:	e9 b7 00 00 00       	jmpq   3757 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36a0:	e8 cb e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    36a5:	49 89 c4             	mov    %rax,%r12
    36a8:	eb 64                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36aa:	48 8b 05 47 09 20 00 	mov    0x200947(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36b8:	00 
    36b9:	48 83 c0 10          	add    $0x10,%rax
    36bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36c4:	00 
    36c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ca:	48 39 c7             	cmp    %rax,%rdi
    36cd:	74 7e                	je     374d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    36cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36d6:	00 
    36d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36db:	c5 f8 77             	vzeroupper 
    36de:	e8 3d e6 ff ff       	callq  1d20 <_ZdlPvm@plt>
    36e3:	48 8b 05 be 08 20 00 	mov    0x2008be(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36ef:	48 83 c0 10          	add    $0x10,%rax
    36f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36fa:	00 
    36fb:	e8 90 e6 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3700:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3705:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3709:	e8 d2 e4 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    370e:	48 8b 05 7b 08 20 00 	mov    0x20087b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3715:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    371a:	48 83 c0 10          	add    $0x10,%rax
    371e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3725:	00 
    3726:	c5 f8 77             	vzeroupper 
    3729:	e8 f2 e4 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    372e:	48 83 3d a2 08 20 00 	cmpq   $0x0,0x2008a2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3735:	00 
    3736:	74 0d                	je     3745 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3738:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    373f:	00 
    3740:	e8 7b e5 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    3745:	4c 89 e7             	mov    %r12,%rdi
    3748:	e8 03 e7 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    374d:	c5 f8 77             	vzeroupper 
    3750:	eb 91                	jmp    36e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3752:	48 89 c3             	mov    %rax,%rbx
    3755:	eb 3d                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3757:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    375e:	00 
    375f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3764:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    376b:	00 
    376c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3770:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3777:	00 
    3778:	31 c9                	xor    %ecx,%ecx
    377a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3781:	00 
    3782:	eb 8a                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3784:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    378b:	00 
    378c:	c5 f8 77             	vzeroupper 
    378f:	e8 cc e5 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3794:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3799:	49 89 dc             	mov    %rbx,%r12
    379c:	c5 f8 77             	vzeroupper 
    379f:	e8 0c e5 ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37a4:	eb 88                	jmp    372e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37a6:	48 89 c3             	mov    %rax,%rbx
    37a9:	eb 30                	jmp    37db <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37ab:	48 89 c3             	mov    %rax,%rbx
    37ae:	eb d4                	jmp    3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37b5:	c5 f8 77             	vzeroupper 
    37b8:	e8 33 e6 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37ce:	00 
    37cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37da:	00 
    37db:	48 8b 05 ae 07 20 00 	mov    0x2007ae(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37e9:	00 
    37ea:	48 83 c0 10          	add    $0x10,%rax
    37ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37f5:	00 
    37f6:	c5 f8 77             	vzeroupper 
    37f9:	e8 22 e4 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    37fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3805:	00 
    3806:	e8 55 e5 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    380b:	eb 87                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    380d:	e8 5e e5 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3812:	48 89 c3             	mov    %rax,%rbx
    3815:	eb a6                	jmp    37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3817:	49 89 c4             	mov    %rax,%r12
    381a:	eb 23                	jmp    383f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    381c:	48 89 c7             	mov    %rax,%rdi
    381f:	eb 0c                	jmp    382d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3821:	48 89 c3             	mov    %rax,%rbx
    3824:	eb 8a                	jmp    37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3826:	89 c7                	mov    %eax,%edi
    3828:	e8 53 e4 ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    382d:	c5 f8 77             	vzeroupper 
    3830:	e8 fb e3 ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    3835:	e8 d6 e5 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    383a:	e9 10 fb ff ff       	jmpq   334f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    383f:	48 89 df             	mov    %rbx,%rdi
    3842:	c5 f8 77             	vzeroupper 
    3845:	4c 89 e3             	mov    %r12,%rbx
    3848:	e8 73 e5 ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    384d:	e9 42 ff ff ff       	jmpq   3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003854 <_fini>:
    3854:	f3 0f 1e fa          	endbr64 
    3858:	48 83 ec 08          	sub    $0x8,%rsp
    385c:	48 83 c4 08          	add    $0x8,%rsp
    3860:	c3                   	retq   

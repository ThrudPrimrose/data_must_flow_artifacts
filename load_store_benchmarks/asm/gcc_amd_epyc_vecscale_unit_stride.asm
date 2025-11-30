
.dacecache/vecscale_unit_stride/build/libvecscale_unit_stride.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b20 <_init>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	48 83 ec 08          	sub    $0x8,%rsp
    1b28:	48 8b 05 b9 24 20 00 	mov    0x2024b9(%rip),%rax        # 203fe8 <__gmon_start__>
    1b2f:	48 85 c0             	test   %rax,%rax
    1b32:	74 02                	je     1b36 <_init+0x16>
    1b34:	ff d0                	callq  *%rax
    1b36:	48 83 c4 08          	add    $0x8,%rsp
    1b3a:	c3                   	retq   

Disassembly of section .plt:

0000000000001b40 <.plt>:
    1b40:	ff 35 c2 24 20 00    	pushq  0x2024c2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b46:	ff 25 c4 24 20 00    	jmpq   *0x2024c4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b50 <_ZNSo3putEc@plt>:
    1b50:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1b56:	68 00 00 00 00       	pushq  $0x0
    1b5b:	e9 e0 ff ff ff       	jmpq   1b40 <.plt>

0000000000001b60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1b60:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1b66:	68 01 00 00 00       	pushq  $0x1
    1b6b:	e9 d0 ff ff ff       	jmpq   1b40 <.plt>

0000000000001b70 <_ZSt11_Hash_bytesPKvmm@plt>:
    1b70:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1b76:	68 02 00 00 00       	pushq  $0x2
    1b7b:	e9 c0 ff ff ff       	jmpq   1b40 <.plt>

0000000000001b80 <_ZNSdD2Ev@plt>:
    1b80:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1b86:	68 03 00 00 00       	pushq  $0x3
    1b8b:	e9 b0 ff ff ff       	jmpq   1b40 <.plt>

0000000000001b90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1b90:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1b96:	68 04 00 00 00       	pushq  $0x4
    1b9b:	e9 a0 ff ff ff       	jmpq   1b40 <.plt>

0000000000001ba0 <_ZNSt8ios_baseC2Ev@plt>:
    1ba0:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1ba6:	68 05 00 00 00       	pushq  $0x5
    1bab:	e9 90 ff ff ff       	jmpq   1b40 <.plt>

0000000000001bb0 <_ZNSt8ios_baseD2Ev@plt>:
    1bb0:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1bb6:	68 06 00 00 00       	pushq  $0x6
    1bbb:	e9 80 ff ff ff       	jmpq   1b40 <.plt>

0000000000001bc0 <__cxa_begin_catch@plt>:
    1bc0:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1bc6:	68 07 00 00 00       	pushq  $0x7
    1bcb:	e9 70 ff ff ff       	jmpq   1b40 <.plt>

0000000000001bd0 <__cxa_finalize@plt>:
    1bd0:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1bd6:	68 08 00 00 00       	pushq  $0x8
    1bdb:	e9 60 ff ff ff       	jmpq   1b40 <.plt>

0000000000001be0 <strlen@plt>:
    1be0:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1be6:	68 09 00 00 00       	pushq  $0x9
    1beb:	e9 50 ff ff ff       	jmpq   1b40 <.plt>

0000000000001bf0 <_ZSt20__throw_length_errorPKc@plt>:
    1bf0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1bf6:	68 0a 00 00 00       	pushq  $0xa
    1bfb:	e9 40 ff ff ff       	jmpq   1b40 <.plt>

0000000000001c00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c00:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c06:	68 0b 00 00 00       	pushq  $0xb
    1c0b:	e9 30 ff ff ff       	jmpq   1b40 <.plt>

0000000000001c10 <_ZSt20__throw_system_errori@plt>:
    1c10:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c16:	68 0c 00 00 00       	pushq  $0xc
    1c1b:	e9 20 ff ff ff       	jmpq   1b40 <.plt>

0000000000001c20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c20:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c26:	68 0d 00 00 00       	pushq  $0xd
    1c2b:	e9 10 ff ff ff       	jmpq   1b40 <.plt>

0000000000001c30 <_ZNSo5flushEv@plt>:
    1c30:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c36:	68 0e 00 00 00       	pushq  $0xe
    1c3b:	e9 00 ff ff ff       	jmpq   1b40 <.plt>

0000000000001c40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c40:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c46:	68 0f 00 00 00       	pushq  $0xf
    1c4b:	e9 f0 fe ff ff       	jmpq   1b40 <.plt>

0000000000001c50 <pthread_mutex_unlock@plt>:
    1c50:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1c56:	68 10 00 00 00       	pushq  $0x10
    1c5b:	e9 e0 fe ff ff       	jmpq   1b40 <.plt>

0000000000001c60 <memcpy@plt>:
    1c60:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1c66:	68 11 00 00 00       	pushq  $0x11
    1c6b:	e9 d0 fe ff ff       	jmpq   1b40 <.plt>

0000000000001c70 <pthread_self@plt>:
    1c70:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1c76:	68 12 00 00 00       	pushq  $0x12
    1c7b:	e9 c0 fe ff ff       	jmpq   1b40 <.plt>

0000000000001c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1c80:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1c86:	68 13 00 00 00       	pushq  $0x13
    1c8b:	e9 b0 fe ff ff       	jmpq   1b40 <.plt>

0000000000001c90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1c90:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 14 00 00 00       	pushq  $0x14
    1c9b:	e9 a0 fe ff ff       	jmpq   1b40 <.plt>

0000000000001ca0 <_Znwm@plt>:
    1ca0:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1ca6:	68 15 00 00 00       	pushq  $0x15
    1cab:	e9 90 fe ff ff       	jmpq   1b40 <.plt>

0000000000001cb0 <_ZdlPvm@plt>:
    1cb0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1cb6:	68 16 00 00 00       	pushq  $0x16
    1cbb:	e9 80 fe ff ff       	jmpq   1b40 <.plt>

0000000000001cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1cc0:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1cc6:	68 17 00 00 00       	pushq  $0x17
    1ccb:	e9 70 fe ff ff       	jmpq   1b40 <.plt>

0000000000001cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1cd0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1cd6:	68 18 00 00 00       	pushq  $0x18
    1cdb:	e9 60 fe ff ff       	jmpq   1b40 <.plt>

0000000000001ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ce0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ce6:	68 19 00 00 00       	pushq  $0x19
    1ceb:	e9 50 fe ff ff       	jmpq   1b40 <.plt>

0000000000001cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1cf0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1cf6:	68 1a 00 00 00       	pushq  $0x1a
    1cfb:	e9 40 fe ff ff       	jmpq   1b40 <.plt>

0000000000001d00 <_ZSt16__throw_bad_castv@plt>:
    1d00:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d06:	68 1b 00 00 00       	pushq  $0x1b
    1d0b:	e9 30 fe ff ff       	jmpq   1b40 <.plt>

0000000000001d10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d10:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d16:	68 1c 00 00 00       	pushq  $0x1c
    1d1b:	e9 20 fe ff ff       	jmpq   1b40 <.plt>

0000000000001d20 <_ZNSt6localeD1Ev@plt>:
    1d20:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d26:	68 1d 00 00 00       	pushq  $0x1d
    1d2b:	e9 10 fe ff ff       	jmpq   1b40 <.plt>

0000000000001d30 <getpid@plt>:
    1d30:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1d36:	68 1e 00 00 00       	pushq  $0x1e
    1d3b:	e9 00 fe ff ff       	jmpq   1b40 <.plt>

0000000000001d40 <pthread_mutex_lock@plt>:
    1d40:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1d46:	68 1f 00 00 00       	pushq  $0x1f
    1d4b:	e9 f0 fd ff ff       	jmpq   1b40 <.plt>

0000000000001d50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1d50:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d56:	68 20 00 00 00       	pushq  $0x20
    1d5b:	e9 e0 fd ff ff       	jmpq   1b40 <.plt>

0000000000001d60 <GOMP_parallel@plt>:
    1d60:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1d66:	68 21 00 00 00       	pushq  $0x21
    1d6b:	e9 d0 fd ff ff       	jmpq   1b40 <.plt>

0000000000001d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1d70:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1d76:	68 22 00 00 00       	pushq  $0x22
    1d7b:	e9 c0 fd ff ff       	jmpq   1b40 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1d80:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d86:	68 23 00 00 00       	pushq  $0x23
    1d8b:	e9 b0 fd ff ff       	jmpq   1b40 <.plt>

0000000000001d90 <omp_get_thread_num@plt>:
    1d90:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1d96:	68 24 00 00 00       	pushq  $0x24
    1d9b:	e9 a0 fd ff ff       	jmpq   1b40 <.plt>

0000000000001da0 <__cxa_end_catch@plt>:
    1da0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1da6:	68 25 00 00 00       	pushq  $0x25
    1dab:	e9 90 fd ff ff       	jmpq   1b40 <.plt>

0000000000001db0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1db0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c28>
    1db6:	68 26 00 00 00       	pushq  $0x26
    1dbb:	e9 80 fd ff ff       	jmpq   1b40 <.plt>

0000000000001dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1dc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1dc6:	68 27 00 00 00       	pushq  $0x27
    1dcb:	e9 70 fd ff ff       	jmpq   1b40 <.plt>

0000000000001dd0 <_ZNSolsEi@plt>:
    1dd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1dd6:	68 28 00 00 00       	pushq  $0x28
    1ddb:	e9 60 fd ff ff       	jmpq   1b40 <.plt>

0000000000001de0 <_Unwind_Resume@plt>:
    1de0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1de6:	68 29 00 00 00       	pushq  $0x29
    1deb:	e9 50 fd ff ff       	jmpq   1b40 <.plt>

0000000000001df0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1df0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1df6:	68 2a 00 00 00       	pushq  $0x2a
    1dfb:	e9 40 fd ff ff       	jmpq   1b40 <.plt>

0000000000001e00 <omp_get_num_threads@plt>:
    1e00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204170 <omp_get_num_threads@OMP_1.0>
    1e06:	68 2b 00 00 00       	pushq  $0x2b
    1e0b:	e9 30 fd ff ff       	jmpq   1b40 <.plt>

0000000000001e10 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@plt>:
    1e10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204178 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@@Base+0x2020e8>
    1e16:	68 2c 00 00 00       	pushq  $0x2c
    1e1b:	e9 20 fd ff ff       	jmpq   1b40 <.plt>

0000000000001e20 <_ZNSt6localeC1Ev@plt>:
    1e20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e26:	68 2d 00 00 00       	pushq  $0x2d
    1e2b:	e9 10 fd ff ff       	jmpq   1b40 <.plt>

Disassembly of section .text:

0000000000001e40 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold>:
    1e40:	48 8d 3d 89 17 00 00 	lea    0x1789(%rip),%rdi        # 35d0 <_fini+0xdc>
    1e47:	c5 f8 77             	vzeroupper 
    1e4a:	e8 a1 fd ff ff       	callq  1bf0 <_ZSt20__throw_length_errorPKc@plt>
    1e4f:	89 c7                	mov    %eax,%edi
    1e51:	e8 ba fd ff ff       	callq  1c10 <_ZSt20__throw_system_errori@plt>
    1e56:	89 c7                	mov    %eax,%edi
    1e58:	e8 b3 fd ff ff       	callq  1c10 <_ZSt20__throw_system_errori@plt>
    1e5d:	49 89 c4             	mov    %rax,%r12
    1e60:	4d 85 ed             	test   %r13,%r13
    1e63:	75 28                	jne    1e8d <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0x4d>
    1e65:	c5 f8 77             	vzeroupper 
    1e68:	4c 89 e7             	mov    %r12,%rdi
    1e6b:	e8 70 ff ff ff       	callq  1de0 <_Unwind_Resume@plt>
    1e70:	4d 85 ed             	test   %r13,%r13
    1e73:	75 0b                	jne    1e80 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0x40>
    1e75:	c5 f8 77             	vzeroupper 
    1e78:	4c 89 e7             	mov    %r12,%rdi
    1e7b:	e8 60 ff ff ff       	callq  1de0 <_Unwind_Resume@plt>
    1e80:	48 89 df             	mov    %rbx,%rdi
    1e83:	c5 f8 77             	vzeroupper 
    1e86:	e8 c5 fd ff ff       	callq  1c50 <pthread_mutex_unlock@plt>
    1e8b:	eb eb                	jmp    1e78 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0x38>
    1e8d:	48 89 df             	mov    %rbx,%rdi
    1e90:	c5 f8 77             	vzeroupper 
    1e93:	e8 b8 fd ff ff       	callq  1c50 <pthread_mutex_unlock@plt>
    1e98:	eb ce                	jmp    1e68 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0x28>
    1e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ea0 <deregister_tm_clones>:
    1ea0:	48 8d 3d f1 22 20 00 	lea    0x2022f1(%rip),%rdi        # 204198 <_edata>
    1ea7:	48 8d 05 ea 22 20 00 	lea    0x2022ea(%rip),%rax        # 204198 <_edata>
    1eae:	48 39 f8             	cmp    %rdi,%rax
    1eb1:	74 1d                	je     1ed0 <deregister_tm_clones+0x30>
    1eb3:	48 8b 05 26 21 20 00 	mov    0x202126(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1eba:	48 85 c0             	test   %rax,%rax
    1ebd:	74 11                	je     1ed0 <deregister_tm_clones+0x30>
    1ebf:	ff e0                	jmpq   *%rax
    1ec1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ec8:	00 00 00 00 
    1ecc:	0f 1f 40 00          	nopl   0x0(%rax)
    1ed0:	c3                   	retq   
    1ed1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ed8:	00 00 00 00 
    1edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ee0 <register_tm_clones>:
    1ee0:	48 8d 3d b1 22 20 00 	lea    0x2022b1(%rip),%rdi        # 204198 <_edata>
    1ee7:	48 8d 35 aa 22 20 00 	lea    0x2022aa(%rip),%rsi        # 204198 <_edata>
    1eee:	48 29 fe             	sub    %rdi,%rsi
    1ef1:	48 89 f0             	mov    %rsi,%rax
    1ef4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1ef8:	48 c1 f8 03          	sar    $0x3,%rax
    1efc:	48 01 c6             	add    %rax,%rsi
    1eff:	48 d1 fe             	sar    %rsi
    1f02:	74 1c                	je     1f20 <register_tm_clones+0x40>
    1f04:	48 8b 05 e5 20 20 00 	mov    0x2020e5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f0b:	48 85 c0             	test   %rax,%rax
    1f0e:	74 10                	je     1f20 <register_tm_clones+0x40>
    1f10:	ff e0                	jmpq   *%rax
    1f12:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f19:	00 00 00 00 
    1f1d:	0f 1f 00             	nopl   (%rax)
    1f20:	c3                   	retq   
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f30 <__do_global_dtors_aux>:
    1f30:	f3 0f 1e fa          	endbr64 
    1f34:	80 3d 5d 22 20 00 00 	cmpb   $0x0,0x20225d(%rip)        # 204198 <_edata>
    1f3b:	75 33                	jne    1f70 <__do_global_dtors_aux+0x40>
    1f3d:	48 83 3d 5b 20 20 00 	cmpq   $0x0,0x20205b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f44:	00 
    1f45:	55                   	push   %rbp
    1f46:	48 89 e5             	mov    %rsp,%rbp
    1f49:	74 0c                	je     1f57 <__do_global_dtors_aux+0x27>
    1f4b:	48 8b 3d 36 22 20 00 	mov    0x202236(%rip),%rdi        # 204188 <__dso_handle>
    1f52:	e8 79 fc ff ff       	callq  1bd0 <__cxa_finalize@plt>
    1f57:	e8 44 ff ff ff       	callq  1ea0 <deregister_tm_clones>
    1f5c:	5d                   	pop    %rbp
    1f5d:	c6 05 34 22 20 00 01 	movb   $0x1,0x202234(%rip)        # 204198 <_edata>
    1f64:	c3                   	retq   
    1f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f6c:	00 00 00 00 
    1f70:	c3                   	retq   
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f80 <frame_dummy>:
    1f80:	f3 0f 1e fa          	endbr64 
    1f84:	e9 57 ff ff ff       	jmpq   1ee0 <register_tm_clones>
    1f89:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f90:	00 00 00 
    1f93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f9a:	00 00 00 
    1f9d:	0f 1f 00             	nopl   (%rax)

0000000000001fa0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d._omp_fn.0>:
    1fa0:	55                   	push   %rbp
    1fa1:	53                   	push   %rbx
    1fa2:	48 89 fd             	mov    %rdi,%rbp
    1fa5:	48 83 ec 08          	sub    $0x8,%rsp
    1fa9:	e8 52 fe ff ff       	callq  1e00 <omp_get_num_threads@plt>
    1fae:	89 c3                	mov    %eax,%ebx
    1fb0:	e8 db fd ff ff       	callq  1d90 <omp_get_thread_num@plt>
    1fb5:	31 d2                	xor    %edx,%edx
    1fb7:	89 c1                	mov    %eax,%ecx
    1fb9:	b8 00 00 00 04       	mov    $0x4000000,%eax
    1fbe:	f7 fb                	idiv   %ebx
    1fc0:	39 d1                	cmp    %edx,%ecx
    1fc2:	7c 3c                	jl     2000 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d._omp_fn.0+0x60>
    1fc4:	0f af c8             	imul   %eax,%ecx
    1fc7:	01 ca                	add    %ecx,%edx
    1fc9:	01 d0                	add    %edx,%eax
    1fcb:	39 c2                	cmp    %eax,%edx
    1fcd:	7d 22                	jge    1ff1 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d._omp_fn.0+0x51>
    1fcf:	c5 fb 10 4d 10       	vmovsd 0x10(%rbp),%xmm1
    1fd4:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    1fd8:	48 63 d2             	movslq %edx,%rdx
    1fdb:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    1fdf:	90                   	nop
    1fe0:	c5 f3 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm1,%xmm0
    1fe5:	c5 fb 11 04 d1       	vmovsd %xmm0,(%rcx,%rdx,8)
    1fea:	48 ff c2             	inc    %rdx
    1fed:	39 d0                	cmp    %edx,%eax
    1fef:	7f ef                	jg     1fe0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d._omp_fn.0+0x40>
    1ff1:	48 83 c4 08          	add    $0x8,%rsp
    1ff5:	5b                   	pop    %rbx
    1ff6:	5d                   	pop    %rbp
    1ff7:	c3                   	retq   
    1ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1fff:	00 
    2000:	ff c0                	inc    %eax
    2002:	31 d2                	xor    %edx,%edx
    2004:	eb be                	jmp    1fc4 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d._omp_fn.0+0x24>
    2006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    200d:	00 00 00 

0000000000002010 <__dace_init_vecscale_unit_stride>:
    2010:	55                   	push   %rbp
    2011:	bf 40 00 00 00       	mov    $0x40,%edi
    2016:	48 89 e5             	mov    %rsp,%rbp
    2019:	e8 82 fc ff ff       	callq  1ca0 <_Znwm@plt>
    201e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2022:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2026:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    202a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2031:	00 
    2032:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2039:	00 
    203a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    203f:	c5 f8 77             	vzeroupper 
    2042:	5d                   	pop    %rbp
    2043:	c3                   	retq   
    2044:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204b:	00 00 00 00 
    204f:	90                   	nop

0000000000002050 <__dace_exit_vecscale_unit_stride>:
    2050:	48 85 ff             	test   %rdi,%rdi
    2053:	74 2b                	je     2080 <__dace_exit_vecscale_unit_stride+0x30>
    2055:	53                   	push   %rbx
    2056:	48 89 fb             	mov    %rdi,%rbx
    2059:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    205d:	48 85 ff             	test   %rdi,%rdi
    2060:	74 0c                	je     206e <__dace_exit_vecscale_unit_stride+0x1e>
    2062:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2066:	48 29 fe             	sub    %rdi,%rsi
    2069:	e8 42 fc ff ff       	callq  1cb0 <_ZdlPvm@plt>
    206e:	48 89 df             	mov    %rbx,%rdi
    2071:	be 40 00 00 00       	mov    $0x40,%esi
    2076:	e8 35 fc ff ff       	callq  1cb0 <_ZdlPvm@plt>
    207b:	31 c0                	xor    %eax,%eax
    207d:	5b                   	pop    %rbx
    207e:	c3                   	retq   
    207f:	90                   	nop
    2080:	31 c0                	xor    %eax,%eax
    2082:	c3                   	retq   
    2083:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208a:	00 00 00 00 
    208e:	66 90                	xchg   %ax,%ax

0000000000002090 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d>:
    2090:	55                   	push   %rbp
    2091:	48 89 e5             	mov    %rsp,%rbp
    2094:	41 57                	push   %r15
    2096:	41 56                	push   %r14
    2098:	41 55                	push   %r13
    209a:	41 54                	push   %r12
    209c:	53                   	push   %rbx
    209d:	49 89 d4             	mov    %rdx,%r12
    20a0:	48 89 fb             	mov    %rdi,%rbx
    20a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    20aa:	4c 8b 2d 27 1f 20 00 	mov    0x201f27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    20b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    20bc:	4d 85 ed             	test   %r13,%r13
    20bf:	74 0d                	je     20ce <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x3e>
    20c1:	e8 7a fc ff ff       	callq  1d40 <pthread_mutex_lock@plt>
    20c6:	85 c0                	test   %eax,%eax
    20c8:	0f 85 88 fd ff ff    	jne    1e56 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0x16>
    20ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    20d6:	74 04                	je     20dc <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x4c>
    20d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    20e0:	48 29 c2             	sub    %rax,%rdx
    20e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    20ea:	0f 86 00 02 00 00    	jbe    22f0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x260>
    20f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    20f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    20fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2102:	4d 85 ed             	test   %r13,%r13
    2105:	74 08                	je     210f <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x7f>
    2107:	48 89 df             	mov    %rbx,%rdi
    210a:	e8 41 fb ff ff       	callq  1c50 <pthread_mutex_unlock@plt>
    210f:	e8 4c fa ff ff       	callq  1b60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2114:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    211a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    211f:	31 c9                	xor    %ecx,%ecx
    2121:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2127:	31 d2                	xor    %edx,%edx
    2129:	48 8d 3d 70 fe ff ff 	lea    -0x190(%rip),%rdi        # 1fa0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d._omp_fn.0>
    2130:	49 89 c4             	mov    %rax,%r12
    2133:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2139:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    213f:	e8 1c fc ff ff       	callq  1d60 <GOMP_parallel@plt>
    2144:	e8 17 fa ff ff       	callq  1b60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2149:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2150:	9b c4 20 
    2153:	48 89 c6             	mov    %rax,%rsi
    2156:	4c 89 e0             	mov    %r12,%rax
    2159:	48 f7 e9             	imul   %rcx
    215c:	4c 89 e0             	mov    %r12,%rax
    215f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2163:	48 c1 fa 07          	sar    $0x7,%rdx
    2167:	48 89 d7             	mov    %rdx,%rdi
    216a:	48 29 c7             	sub    %rax,%rdi
    216d:	48 89 f0             	mov    %rsi,%rax
    2170:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2174:	48 f7 e9             	imul   %rcx
    2177:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    217c:	48 89 d1             	mov    %rdx,%rcx
    217f:	48 c1 f9 07          	sar    $0x7,%rcx
    2183:	48 29 f1             	sub    %rsi,%rcx
    2186:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    218c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2192:	e8 d9 fa ff ff       	callq  1c70 <pthread_self@plt>
    2197:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    219c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    21a1:	be 08 00 00 00       	mov    $0x8,%esi
    21a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21ab:	e8 c0 f9 ff ff       	callq  1b70 <_ZSt11_Hash_bytesPKvmm@plt>
    21b0:	49 89 c4             	mov    %rax,%r12
    21b3:	4d 85 ed             	test   %r13,%r13
    21b6:	74 10                	je     21c8 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x138>
    21b8:	48 89 df             	mov    %rbx,%rdi
    21bb:	e8 80 fb ff ff       	callq  1d40 <pthread_mutex_lock@plt>
    21c0:	85 c0                	test   %eax,%eax
    21c2:	0f 85 87 fc ff ff    	jne    1e4f <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0xf>
    21c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21cc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    21d2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    21d9:	00 00 00 
    21dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    21e1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    21e7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    21ee:	00 00 
    21f0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    21f7:	00 00 
    21f9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2200:	00 00 
    2202:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2207:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    220e:	00 
    220f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2216:	00 ff ff ff ff 
    221b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2220:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2225:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3660 <_fini+0x16c>
    222c:	00 
    222d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2231:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2238:	00 00 
    223a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2240:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2244:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    224a:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    224e:	0f 84 1c 01 00 00    	je     2370 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x2e0>
    2254:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    225a:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    225e:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2264:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2269:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    226f:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2274:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    227b:	00 00 
    227d:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2282:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2289:	00 00 
    228b:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2292:	00 
    2293:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    229a:	00 00 
    229c:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    22a3:	00 
    22a4:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22ab:	00 
    22ac:	c5 f8 77             	vzeroupper 
    22af:	4d 85 ed             	test   %r13,%r13
    22b2:	74 08                	je     22bc <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x22c>
    22b4:	48 89 df             	mov    %rbx,%rdi
    22b7:	e8 94 f9 ff ff       	callq  1c50 <pthread_mutex_unlock@plt>
    22bc:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    22c3:	48 89 df             	mov    %rbx,%rdi
    22c6:	48 8d 15 23 13 00 00 	lea    0x1323(%rip),%rdx        # 35f0 <_fini+0xfc>
    22cd:	5b                   	pop    %rbx
    22ce:	41 5c                	pop    %r12
    22d0:	48 8d 35 61 13 00 00 	lea    0x1361(%rip),%rsi        # 3638 <_fini+0x144>
    22d7:	41 5d                	pop    %r13
    22d9:	41 5e                	pop    %r14
    22db:	41 5f                	pop    %r15
    22dd:	5d                   	pop    %rbp
    22de:	e9 cd fa ff ff       	jmpq   1db0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    22e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22ea:	00 00 00 00 
    22ee:	66 90                	xchg   %ax,%ax
    22f0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    22f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    22f9:	49 29 c7             	sub    %rax,%r15
    22fc:	e8 9f f9 ff ff       	callq  1ca0 <_Znwm@plt>
    2301:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2305:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2309:	49 89 c6             	mov    %rax,%r14
    230c:	4c 29 c2             	sub    %r8,%rdx
    230f:	48 85 d2             	test   %rdx,%rdx
    2312:	7f 2c                	jg     2340 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x2b0>
    2314:	4d 85 c0             	test   %r8,%r8
    2317:	0f 85 a3 01 00 00    	jne    24c0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x430>
    231d:	4d 01 f7             	add    %r14,%r15
    2320:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2325:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    232c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2332:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2336:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    233b:	e9 b0 fd ff ff       	jmpq   20f0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x60>
    2340:	4c 89 c6             	mov    %r8,%rsi
    2343:	48 89 c7             	mov    %rax,%rdi
    2346:	4c 89 04 24          	mov    %r8,(%rsp)
    234a:	e8 11 f9 ff ff       	callq  1c60 <memcpy@plt>
    234f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2353:	4c 8b 04 24          	mov    (%rsp),%r8
    2357:	4c 29 c6             	sub    %r8,%rsi
    235a:	4c 89 c7             	mov    %r8,%rdi
    235d:	e8 4e f9 ff ff       	callq  1cb0 <_ZdlPvm@plt>
    2362:	eb b9                	jmp    231d <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x28d>
    2364:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    236b:	00 00 00 00 
    236f:	90                   	nop
    2370:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2374:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    237b:	aa aa aa 
    237e:	4c 29 f8             	sub    %r15,%rax
    2381:	49 89 c4             	mov    %rax,%r12
    2384:	48 c1 f8 06          	sar    $0x6,%rax
    2388:	48 0f af c2          	imul   %rdx,%rax
    238c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2393:	aa aa 00 
    2396:	48 39 d0             	cmp    %rdx,%rax
    2399:	0f 84 a1 fa ff ff    	je     1e40 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold>
    239f:	48 85 c0             	test   %rax,%rax
    23a2:	ba 01 00 00 00       	mov    $0x1,%edx
    23a7:	48 0f 45 d0          	cmovne %rax,%rdx
    23ab:	48 01 d0             	add    %rdx,%rax
    23ae:	0f 82 28 01 00 00    	jb     24dc <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x44c>
    23b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23bb:	aa aa 00 
    23be:	48 39 d0             	cmp    %rdx,%rax
    23c1:	48 0f 47 c2          	cmova  %rdx,%rax
    23c5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    23c9:	49 c1 e6 06          	shl    $0x6,%r14
    23cd:	4c 89 f7             	mov    %r14,%rdi
    23d0:	c5 f8 77             	vzeroupper 
    23d3:	e8 c8 f8 ff ff       	callq  1ca0 <_Znwm@plt>
    23d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    23de:	48 89 c1             	mov    %rax,%rcx
    23e1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    23e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    23ec:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    23f2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    23f9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23ff:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2406:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    240d:	00 00 
    240f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2416:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    241d:	00 00 
    241f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2426:	00 00 00 
    2429:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2430:	00 00 
    2432:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2439:	00 00 00 
    243c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2443:	00 
    2444:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    244a:	4d 85 e4             	test   %r12,%r12
    244d:	7f 21                	jg     2470 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x3e0>
    244f:	4d 85 ff             	test   %r15,%r15
    2452:	75 7c                	jne    24d0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x440>
    2454:	c5 f8 77             	vzeroupper 
    2457:	4c 01 f1             	add    %r14,%rcx
    245a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    245f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2463:	e9 47 fe ff ff       	jmpq   22af <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x21f>
    2468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    246f:	00 
    2470:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2476:	4c 89 fe             	mov    %r15,%rsi
    2479:	48 89 cf             	mov    %rcx,%rdi
    247c:	4c 89 e2             	mov    %r12,%rdx
    247f:	c5 f8 77             	vzeroupper 
    2482:	e8 d9 f7 ff ff       	callq  1c60 <memcpy@plt>
    2487:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    248d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2491:	48 89 c1             	mov    %rax,%rcx
    2494:	4c 29 fe             	sub    %r15,%rsi
    2497:	4c 89 ff             	mov    %r15,%rdi
    249a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    249f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24a5:	e8 06 f8 ff ff       	callq  1cb0 <_ZdlPvm@plt>
    24aa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24b0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    24b5:	eb a0                	jmp    2457 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x3c7>
    24b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24be:	00 00 
    24c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24c4:	4c 29 c6             	sub    %r8,%rsi
    24c7:	e9 8e fe ff ff       	jmpq   235a <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x2ca>
    24cc:	0f 1f 40 00          	nopl   0x0(%rax)
    24d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24d4:	4c 29 fe             	sub    %r15,%rsi
    24d7:	c5 f8 77             	vzeroupper 
    24da:	eb bb                	jmp    2497 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x407>
    24dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    24e3:	ff ff 7f 
    24e6:	e9 e2 fe ff ff       	jmpq   23cd <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x33d>
    24eb:	49 89 c4             	mov    %rax,%r12
    24ee:	e9 7d f9 ff ff       	jmpq   1e70 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0x30>
    24f3:	e9 65 f9 ff ff       	jmpq   1e5d <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.cold+0x1d>
    24f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ff:	00 

0000000000002500 <__program_vecscale_unit_stride>:
    2500:	e9 0b f9 ff ff       	jmpq   1e10 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@plt>
    2505:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    250c:	00 00 00 
    250f:	90                   	nop

0000000000002510 <_ZNKSt5ctypeIcE8do_widenEc>:
    2510:	89 f0                	mov    %esi,%eax
    2512:	c3                   	retq   
    2513:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    251a:	00 00 00 
    251d:	0f 1f 00             	nopl   (%rax)

0000000000002520 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2520:	55                   	push   %rbp
    2521:	48 89 e5             	mov    %rsp,%rbp
    2524:	41 57                	push   %r15
    2526:	41 56                	push   %r14
    2528:	41 55                	push   %r13
    252a:	41 54                	push   %r12
    252c:	53                   	push   %rbx
    252d:	49 89 f4             	mov    %rsi,%r12
    2530:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2534:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    253b:	48 8b 05 7e 1a 20 00 	mov    0x201a7e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2542:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2549:	00 
    254a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2551:	00 
    2552:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2556:	48 8b 05 4b 1a 20 00 	mov    0x201a4b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    255d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2562:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2567:	48 83 c0 10          	add    $0x10,%rax
    256b:	48 83 3d 65 1a 20 00 	cmpq   $0x0,0x201a65(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2572:	00 
    2573:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2579:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2580:	00 00 
    2582:	74 0d                	je     2591 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2584:	e8 b7 f7 ff ff       	callq  1d40 <pthread_mutex_lock@plt>
    2589:	85 c0                	test   %eax,%eax
    258b:	0f 85 35 0f 00 00    	jne    34c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2591:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2598:	00 
    2599:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    25a0:	00 
    25a1:	4c 89 f7             	mov    %r14,%rdi
    25a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    25a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    25ae:	e8 ed f5 ff ff       	callq  1ba0 <_ZNSt8ios_baseC2Ev@plt>
    25b3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25b7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    25be:	00 00 00 
    25c1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    25c8:	00 00 00 00 00 
    25cd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    25d4:	00 00 
    25d6:	31 f6                	xor    %esi,%esi
    25d8:	48 8b 1d b9 19 20 00 	mov    0x2019b9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25df:	48 8b 05 aa 19 20 00 	mov    0x2019aa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25e6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    25ea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    25ee:	48 83 c0 10          	add    $0x10,%rax
    25f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    25f9:	00 
    25fa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    25fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2605:	00 
    2606:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    260d:	00 
    260e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2613:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    261a:	00 
    261b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2622:	00 00 00 00 00 
    2627:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    262b:	4c 89 ff             	mov    %r15,%rdi
    262e:	c5 f8 77             	vzeroupper 
    2631:	e8 da f6 ff ff       	callq  1d10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2636:	48 8b 43 20          	mov    0x20(%rbx),%rax
    263a:	31 f6                	xor    %esi,%esi
    263c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2643:	00 
    2644:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    264b:	00 
    264c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2651:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2655:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    265c:	00 
    265d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2661:	48 89 07             	mov    %rax,(%rdi)
    2664:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2669:	e8 a2 f6 ff ff       	callq  1d10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    266e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2672:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2676:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    267a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2681:	00 00 
    2683:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2688:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2691:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2698:	00 
    2699:	48 8b 05 20 19 20 00 	mov    0x201920(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26a0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    26a7:	00 00 
    26a9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    26b4:	00 00 
    26b6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    26bd:	00 00 
    26bf:	48 83 c0 18          	add    $0x18,%rax
    26c3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    26ca:	00 
    26cb:	48 8b 05 ee 18 20 00 	mov    0x2018ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26d2:	48 83 c0 68          	add    $0x68,%rax
    26d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26dd:	00 
    26de:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    26e5:	00 
    26e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    26eb:	48 89 c7             	mov    %rax,%rdi
    26ee:	c5 f8 77             	vzeroupper 
    26f1:	e8 2a f7 ff ff       	callq  1e20 <_ZNSt6localeC1Ev@plt>
    26f6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    26fd:	00 
    26fe:	4c 89 f7             	mov    %r14,%rdi
    2701:	48 8b 05 f0 18 20 00 	mov    0x2018f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2708:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    270f:	18 00 00 00 
    2713:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    271a:	00 00 00 00 00 
    271f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2726:	00 
    2727:	48 83 c0 10          	add    $0x10,%rax
    272b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2732:	00 
    2733:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    273a:	00 
    273b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2740:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2747:	00 
    2748:	e8 c3 f5 ff ff       	callq  1d10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    274d:	e8 0e f4 ff ff       	callq  1b60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2752:	48 89 c1             	mov    %rax,%rcx
    2755:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    275c:	de 1b 43 
    275f:	48 f7 e9             	imul   %rcx
    2762:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2766:	48 c1 fa 12          	sar    $0x12,%rdx
    276a:	48 89 d3             	mov    %rdx,%rbx
    276d:	48 29 cb             	sub    %rcx,%rbx
    2770:	4d 85 e4             	test   %r12,%r12
    2773:	0f 84 57 0b 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2779:	4c 89 e7             	mov    %r12,%rdi
    277c:	e8 5f f4 ff ff       	callq  1be0 <strlen@plt>
    2781:	4c 89 e6             	mov    %r12,%rsi
    2784:	4c 89 ef             	mov    %r13,%rdi
    2787:	48 89 c2             	mov    %rax,%rdx
    278a:	e8 41 f5 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278f:	ba 01 00 00 00       	mov    $0x1,%edx
    2794:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3520 <_fini+0x2c>
    279b:	4c 89 ef             	mov    %r13,%rdi
    279e:	e8 2d f5 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a3:	ba 07 00 00 00       	mov    $0x7,%edx
    27a8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3522 <_fini+0x2e>
    27af:	4c 89 ef             	mov    %r13,%rdi
    27b2:	e8 19 f5 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	48 89 de             	mov    %rbx,%rsi
    27ba:	4c 89 ef             	mov    %r13,%rdi
    27bd:	e8 ce f4 ff ff       	callq  1c90 <_ZNSo9_M_insertIlEERSoT_@plt>
    27c2:	48 89 c7             	mov    %rax,%rdi
    27c5:	ba 05 00 00 00       	mov    $0x5,%edx
    27ca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 352a <_fini+0x36>
    27d1:	e8 fa f4 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    27dd:	00 
    27de:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    27e5:	00 
    27e6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    27ed:	00 
    27ee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    27f5:	00 00 00 00 00 
    27fa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2801:	00 
    2802:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2809:	00 
    280a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2811:	00 
    2812:	4d 85 c0             	test   %r8,%r8
    2815:	0f 84 e5 0a 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    281b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2822:	00 
    2823:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    282a:	00 
    282b:	4c 89 c2             	mov    %r8,%rdx
    282e:	4c 39 c0             	cmp    %r8,%rax
    2831:	4c 0f 43 c0          	cmovae %rax,%r8
    2835:	48 85 c0             	test   %rax,%rax
    2838:	4c 0f 44 c2          	cmove  %rdx,%r8
    283c:	31 d2                	xor    %edx,%edx
    283e:	31 f6                	xor    %esi,%esi
    2840:	49 29 c8             	sub    %rcx,%r8
    2843:	e8 28 f5 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2848:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    284f:	00 
    2850:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2857:	00 
    2858:	48 89 c7             	mov    %rax,%rdi
    285b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2862:	00 
    2863:	e8 38 f3 ff ff       	callq  1ba0 <_ZNSt8ios_baseC2Ev@plt>
    2868:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    286c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2873:	00 00 00 
    2876:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    287d:	00 00 00 00 00 
    2882:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2889:	00 00 
    288b:	31 f6                	xor    %esi,%esi
    288d:	48 8b 05 fc 16 20 00 	mov    0x2016fc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2894:	48 83 c0 10          	add    $0x10,%rax
    2898:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    289f:	00 
    28a0:	48 8b 05 09 17 20 00 	mov    0x201709(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    28ab:	48 8b 40 10          	mov    0x10(%rax),%rax
    28af:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    28b3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    28ba:	00 
    28bb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    28c0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    28c5:	48 01 df             	add    %rbx,%rdi
    28c8:	48 89 07             	mov    %rax,(%rdi)
    28cb:	c5 f8 77             	vzeroupper 
    28ce:	e8 3d f4 ff ff       	callq  1d10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28d3:	48 8b 05 f6 16 20 00 	mov    0x2016f6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28da:	48 83 c0 18          	add    $0x18,%rax
    28de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    28e5:	00 
    28e6:	48 8b 05 e3 16 20 00 	mov    0x2016e3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28ed:	48 83 c0 40          	add    $0x40,%rax
    28f1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28f8:	00 
    28f9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2900:	00 
    2901:	48 89 c7             	mov    %rax,%rdi
    2904:	49 89 c7             	mov    %rax,%r15
    2907:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    290c:	e8 af f3 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2911:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2918:	00 
    2919:	4c 89 fe             	mov    %r15,%rsi
    291c:	e8 ef f3 ff ff       	callq  1d10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2921:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2928:	00 
    2929:	ba 14 00 00 00       	mov    $0x14,%edx
    292e:	4c 89 ff             	mov    %r15,%rdi
    2931:	e8 4a f3 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2936:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    293d:	00 
    293e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2942:	48 01 df             	add    %rbx,%rdi
    2945:	48 85 c0             	test   %rax,%rax
    2948:	0f 84 a2 09 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    294e:	31 f6                	xor    %esi,%esi
    2950:	e8 6b f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2955:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    295c:	00 
    295d:	4c 39 e7             	cmp    %r12,%rdi
    2960:	74 11                	je     2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2962:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2969:	00 
    296a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    296e:	e8 3d f3 ff ff       	callq  1cb0 <_ZdlPvm@plt>
    2973:	ba 01 00 00 00       	mov    $0x1,%edx
    2978:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3547 <_fini+0x53>
    297f:	48 89 df             	mov    %rbx,%rdi
    2982:	e8 49 f3 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2987:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    298e:	00 
    298f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2993:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    299a:	00 
    299b:	4d 85 e4             	test   %r12,%r12
    299e:	0f 84 76 09 00 00    	je     331a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    29a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29aa:	0f 84 00 08 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    29b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    29b6:	48 89 df             	mov    %rbx,%rdi
    29b9:	e8 92 f1 ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    29be:	48 89 c7             	mov    %rax,%rdi
    29c1:	e8 6a f2 ff ff       	callq  1c30 <_ZNSo5flushEv@plt>
    29c6:	ba 12 00 00 00       	mov    $0x12,%edx
    29cb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3530 <_fini+0x3c>
    29d2:	48 89 df             	mov    %rbx,%rdi
    29d5:	e8 f6 f2 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29da:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29e1:	00 
    29e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29ed:	00 
    29ee:	4d 85 e4             	test   %r12,%r12
    29f1:	0f 84 32 09 00 00    	je     3329 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    29f7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29fd:	0f 84 7d 07 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2a03:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a09:	48 89 df             	mov    %rbx,%rdi
    2a0c:	e8 3f f1 ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    2a11:	48 89 c7             	mov    %rax,%rdi
    2a14:	e8 17 f2 ff ff       	callq  1c30 <_ZNSo5flushEv@plt>
    2a19:	e8 12 f3 ff ff       	callq  1d30 <getpid@plt>
    2a1e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3553 <_fini+0x5f>
    2a25:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a2c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a33:	00 
    2a34:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a38:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a3c:	4d 39 e7             	cmp    %r12,%r15
    2a3f:	0f 84 bb 03 00 00    	je     2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2a45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a4c:	00 00 00 00 
    2a50:	ba 05 00 00 00       	mov    $0x5,%edx
    2a55:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3543 <_fini+0x4f>
    2a5c:	48 89 df             	mov    %rbx,%rdi
    2a5f:	e8 6c f2 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a64:	ba 09 00 00 00       	mov    $0x9,%edx
    2a69:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3549 <_fini+0x55>
    2a70:	48 89 df             	mov    %rbx,%rdi
    2a73:	e8 58 f2 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a7d:	4c 89 ef             	mov    %r13,%rdi
    2a80:	e8 5b f1 ff ff       	callq  1be0 <strlen@plt>
    2a85:	4c 89 ee             	mov    %r13,%rsi
    2a88:	48 89 df             	mov    %rbx,%rdi
    2a8b:	48 89 c2             	mov    %rax,%rdx
    2a8e:	e8 3d f2 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a93:	ba 03 00 00 00       	mov    $0x3,%edx
    2a98:	4c 89 f6             	mov    %r14,%rsi
    2a9b:	48 89 df             	mov    %rbx,%rdi
    2a9e:	e8 2d f2 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa3:	ba 08 00 00 00       	mov    $0x8,%edx
    2aa8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3557 <_fini+0x63>
    2aaf:	48 89 df             	mov    %rbx,%rdi
    2ab2:	e8 19 f2 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2abc:	4c 89 ef             	mov    %r13,%rdi
    2abf:	e8 1c f1 ff ff       	callq  1be0 <strlen@plt>
    2ac4:	4c 89 ee             	mov    %r13,%rsi
    2ac7:	48 89 df             	mov    %rbx,%rdi
    2aca:	48 89 c2             	mov    %rax,%rdx
    2acd:	e8 fe f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ad7:	4c 89 f6             	mov    %r14,%rsi
    2ada:	48 89 df             	mov    %rbx,%rdi
    2add:	e8 ee f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ae7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3560 <_fini+0x6c>
    2aee:	48 89 df             	mov    %rbx,%rdi
    2af1:	e8 da f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af6:	41 0f be 34 24       	movsbl (%r12),%esi
    2afb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b02:	00 
    2b03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b0a:	00 
    2b0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b16:	00 00 
    2b18:	0f 84 a2 01 00 00    	je     2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2b1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b25:	00 
    2b26:	ba 01 00 00 00       	mov    $0x1,%edx
    2b2b:	48 89 df             	mov    %rbx,%rdi
    2b2e:	e8 9d f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	48 89 c7             	mov    %rax,%rdi
    2b36:	ba 03 00 00 00       	mov    $0x3,%edx
    2b3b:	4c 89 f6             	mov    %r14,%rsi
    2b3e:	e8 8d f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 06 00 00 00       	mov    $0x6,%edx
    2b48:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3568 <_fini+0x74>
    2b4f:	48 89 df             	mov    %rbx,%rdi
    2b52:	e8 79 f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	e8 bc f0 ff ff       	callq  1c20 <_ZNSo9_M_insertImEERSoT_@plt>
    2b64:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3554 <_fini+0x60>
    2b6b:	48 89 c7             	mov    %rax,%rdi
    2b6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2b73:	4c 89 ee             	mov    %r13,%rsi
    2b76:	e8 55 f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2b80:	0f 84 0a 02 00 00    	je     2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2b86:	ba 07 00 00 00       	mov    $0x7,%edx
    2b8b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3577 <_fini+0x83>
    2b92:	48 89 df             	mov    %rbx,%rdi
    2b95:	e8 36 f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ba1:	48 89 df             	mov    %rbx,%rdi
    2ba4:	e8 27 f2 ff ff       	callq  1dd0 <_ZNSolsEi@plt>
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	ba 02 00 00 00       	mov    $0x2,%edx
    2bb1:	4c 89 ee             	mov    %r13,%rsi
    2bb4:	e8 17 f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bbe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 357f <_fini+0x8b>
    2bc5:	48 89 df             	mov    %rbx,%rdi
    2bc8:	e8 03 f1 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2bd2:	48 89 df             	mov    %rbx,%rdi
    2bd5:	e8 46 f0 ff ff       	callq  1c20 <_ZNSo9_M_insertImEERSoT_@plt>
    2bda:	48 89 c7             	mov    %rax,%rdi
    2bdd:	ba 02 00 00 00       	mov    $0x2,%edx
    2be2:	4c 89 ee             	mov    %r13,%rsi
    2be5:	e8 e6 f0 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bea:	ba 09 00 00 00       	mov    $0x9,%edx
    2bef:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3587 <_fini+0x93>
    2bf6:	48 89 df             	mov    %rbx,%rdi
    2bf9:	e8 d2 f0 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c03:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3591 <_fini+0x9d>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	e8 be f0 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c17:	48 89 df             	mov    %rbx,%rdi
    2c1a:	e8 b1 f1 ff ff       	callq  1dd0 <_ZNSolsEi@plt>
    2c1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c24:	85 d2                	test   %edx,%edx
    2c26:	0f 89 34 01 00 00    	jns    2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2c2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c31:	85 c0                	test   %eax,%eax
    2c33:	0f 89 97 00 00 00    	jns    2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2c39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c3e:	0f 84 b8 00 00 00    	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2c44:	ba 02 00 00 00       	mov    $0x2,%edx
    2c49:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 35b8 <_fini+0xc4>
    2c50:	48 89 df             	mov    %rbx,%rdi
    2c53:	e8 78 f0 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2c5f:	4d 39 e7             	cmp    %r12,%r15
    2c62:	0f 84 98 01 00 00    	je     2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c68:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 35be <_fini+0xca>
    2c74:	48 89 df             	mov    %rbx,%rdi
    2c77:	e8 54 f0 ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c83:	00 
    2c84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2c8f:	00 
    2c90:	4d 85 ed             	test   %r13,%r13
    2c93:	0f 84 8b 06 00 00    	je     3324 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2c99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c9e:	0f 84 2c 01 00 00    	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ca4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ca9:	48 89 df             	mov    %rbx,%rdi
    2cac:	e8 9f ee ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    2cb1:	48 89 c7             	mov    %rax,%rdi
    2cb4:	e8 77 ef ff ff       	callq  1c30 <_ZNSo5flushEv@plt>
    2cb9:	e9 92 fd ff ff       	jmpq   2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2cbe:	66 90                	xchg   %ax,%ax
    2cc0:	48 89 df             	mov    %rbx,%rdi
    2cc3:	e8 88 ee ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    2cc8:	48 89 df             	mov    %rbx,%rdi
    2ccb:	e9 66 fe ff ff       	jmpq   2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2cd0:	ba 08 00 00 00       	mov    $0x8,%edx
    2cd5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 35ab <_fini+0xb7>
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	e8 ec ef ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 df f0 ff ff       	callq  1dd0 <_ZNSolsEi@plt>
    2cf1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cf6:	0f 85 48 ff ff ff    	jne    2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2cfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2d01:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 35b4 <_fini+0xc0>
    2d08:	48 89 df             	mov    %rbx,%rdi
    2d0b:	e8 c0 ef ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d10:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d15:	4c 89 ef             	mov    %r13,%rdi
    2d18:	e8 c3 ee ff ff       	callq  1be0 <strlen@plt>
    2d1d:	4c 89 ee             	mov    %r13,%rsi
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	48 89 c2             	mov    %rax,%rdx
    2d26:	e8 a5 ef ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d30:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 35b0 <_fini+0xbc>
    2d37:	48 89 df             	mov    %rbx,%rdi
    2d3a:	e8 91 ef ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d46:	00 
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	e8 d1 ee ff ff       	callq  1c20 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4f:	e9 f0 fe ff ff       	jmpq   2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d54:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d5b:	00 00 00 00 
    2d5f:	90                   	nop
    2d60:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d65:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 359c <_fini+0xa8>
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	e8 5c ef ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d74:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d79:	48 89 df             	mov    %rbx,%rdi
    2d7c:	e8 4f f0 ff ff       	callq  1dd0 <_ZNSolsEi@plt>
    2d81:	e9 a6 fe ff ff       	jmpq   2c2c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2d86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d8d:	00 00 00 
    2d90:	ba 07 00 00 00       	mov    $0x7,%edx
    2d95:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 356f <_fini+0x7b>
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 2c ef ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2da9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2dae:	48 89 df             	mov    %rbx,%rdi
    2db1:	e8 6a ee ff ff       	callq  1c20 <_ZNSo9_M_insertImEERSoT_@plt>
    2db6:	48 89 c7             	mov    %rax,%rdi
    2db9:	ba 02 00 00 00       	mov    $0x2,%edx
    2dbe:	4c 89 ee             	mov    %r13,%rsi
    2dc1:	e8 0a ef ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc6:	e9 bb fd ff ff       	jmpq   2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2dd0:	4c 89 ef             	mov    %r13,%rdi
    2dd3:	e8 08 ef ff ff       	callq  1ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dd8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ddc:	be 0a 00 00 00       	mov    $0xa,%esi
    2de1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2de5:	48 3b 05 cc 11 20 00 	cmp    0x2011cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201aa8>
    2dec:	0f 84 b7 fe ff ff    	je     2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2df2:	4c 89 ef             	mov    %r13,%rdi
    2df5:	ff d0                	callq  *%rax
    2df7:	0f be f0             	movsbl %al,%esi
    2dfa:	e9 aa fe ff ff       	jmpq   2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2dff:	90                   	nop
    2e00:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e07:	00 
    2e08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e13:	00 
    2e14:	4d 85 e4             	test   %r12,%r12
    2e17:	0f 84 23 05 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2e1d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e23:	0f 84 47 04 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2e29:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 19 ed ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    2e37:	48 89 c7             	mov    %rax,%rdi
    2e3a:	e8 f1 ed ff ff       	callq  1c30 <_ZNSo5flushEv@plt>
    2e3f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e44:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 35bb <_fini+0xc7>
    2e4b:	48 89 c7             	mov    %rax,%rdi
    2e4e:	49 89 c4             	mov    %rax,%r12
    2e51:	e8 7a ee ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e56:	49 8b 04 24          	mov    (%r12),%rax
    2e5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e5e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2e65:	00 
    2e66:	4d 85 ed             	test   %r13,%r13
    2e69:	0f 84 b0 04 00 00    	je     331f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2e6f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e74:	0f 84 c6 03 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2e7a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e7f:	4c 89 e7             	mov    %r12,%rdi
    2e82:	e8 c9 ec ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    2e87:	48 89 c7             	mov    %rax,%rdi
    2e8a:	e8 a1 ed ff ff       	callq  1c30 <_ZNSo5flushEv@plt>
    2e8f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e94:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 35c0 <_fini+0xcc>
    2e9b:	48 89 df             	mov    %rbx,%rdi
    2e9e:	e8 2d ee ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2eaa:	00 00 
    2eac:	0f 84 fe 03 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2eb2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2eb9:	00 
    2eba:	4c 89 ff             	mov    %r15,%rdi
    2ebd:	e8 1e ed ff ff       	callq  1be0 <strlen@plt>
    2ec2:	4c 89 fe             	mov    %r15,%rsi
    2ec5:	48 89 df             	mov    %rbx,%rdi
    2ec8:	48 89 c2             	mov    %rax,%rdx
    2ecb:	e8 00 ee ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ed5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 35b6 <_fini+0xc2>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 ec ed ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eeb:	00 
    2eec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ef7:	00 
    2ef8:	4d 85 e4             	test   %r12,%r12
    2efb:	0f 84 2d 04 00 00    	je     332e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2f01:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f07:	0f 84 03 03 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2f0d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f13:	48 89 df             	mov    %rbx,%rdi
    2f16:	e8 35 ec ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    2f1b:	48 89 c7             	mov    %rax,%rdi
    2f1e:	e8 0d ed ff ff       	callq  1c30 <_ZNSo5flushEv@plt>
    2f23:	ba 01 00 00 00       	mov    $0x1,%edx
    2f28:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 35b9 <_fini+0xc5>
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	e8 99 ed ff ff       	callq  1cd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f37:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f3e:	00 
    2f3f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f43:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f4a:	00 
    2f4b:	4d 85 e4             	test   %r12,%r12
    2f4e:	0f 84 59 05 00 00    	je     34ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    2f54:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f5a:	0f 84 80 02 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    2f60:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f66:	48 89 df             	mov    %rbx,%rdi
    2f69:	e8 e2 eb ff ff       	callq  1b50 <_ZNSo3putEc@plt>
    2f6e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    2f74:	48 89 c7             	mov    %rax,%rdi
    2f77:	48 8b 05 7a 10 20 00 	mov    0x20107a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f7e:	48 83 c0 10          	add    $0x10,%rax
    2f82:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    2f88:	48 8b 05 41 10 20 00 	mov    0x201041(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f8f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    2f96:	00 00 
    2f98:	48 83 c0 18          	add    $0x18,%rax
    2f9c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2fa1:	48 8b 05 20 10 20 00 	mov    0x201020(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fa8:	48 83 c0 10          	add    $0x10,%rax
    2fac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    2fb2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    2fb9:	00 00 
    2fbb:	e8 70 ec ff ff       	callq  1c30 <_ZNSo5flushEv@plt>
    2fc0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    2fc7:	00 00 
    2fc9:	48 8b 05 00 10 20 00 	mov    0x201000(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    2fd5:	48 83 c0 40          	add    $0x40,%rax
    2fd9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fe0:	00 
    2fe1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    2fe8:	00 00 
    2fea:	e8 a1 eb ff ff       	callq  1b90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    2ff6:	00 
    2ff7:	e8 f4 ed ff ff       	callq  1df0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2ffc:	48 8b 05 a5 0f 20 00 	mov    0x200fa5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3003:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    300a:	00 
    300b:	48 83 c0 10          	add    $0x10,%rax
    300f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3016:	00 
    3017:	e8 04 ed ff ff       	callq  1d20 <_ZNSt6localeD1Ev@plt>
    301c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3021:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3026:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    302d:	00 
    302e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3035:	00 
    3036:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3041:	00 
    3042:	48 8b 05 47 0f 20 00 	mov    0x200f47(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3049:	48 83 c0 10          	add    $0x10,%rax
    304d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3054:	00 
    3055:	e8 56 eb ff ff       	callq  1bb0 <_ZNSt8ios_baseD2Ev@plt>
    305a:	48 8b 05 5f 0f 20 00 	mov    0x200f5f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3061:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3068:	00 00 
    306a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3071:	00 
    3072:	48 83 c0 18          	add    $0x18,%rax
    3076:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    307d:	00 
    307e:	48 8b 05 3b 0f 20 00 	mov    0x200f3b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3085:	48 83 c0 68          	add    $0x68,%rax
    3089:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3090:	00 00 
    3092:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3099:	00 
    309a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    309f:	48 39 c7             	cmp    %rax,%rdi
    30a2:	74 11                	je     30b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    30a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    30ab:	00 
    30ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30b0:	e8 fb eb ff ff       	callq  1cb0 <_ZdlPvm@plt>
    30b5:	48 8b 05 ec 0e 20 00 	mov    0x200eec(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    30c1:	48 83 c0 10          	add    $0x10,%rax
    30c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    30cc:	00 
    30cd:	e8 4e ec ff ff       	callq  1d20 <_ZNSt6localeD1Ev@plt>
    30d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    30dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    30e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    30ec:	00 
    30ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    30f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    30f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    30fe:	00 
    30ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3103:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    310a:	00 
    310b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3112:	00 
    3113:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3118:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    311f:	00 
    3120:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3124:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    312b:	00 
    312c:	48 8b 05 5d 0e 20 00 	mov    0x200e5d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3133:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    313a:	00 00 00 00 00 
    313f:	48 83 c0 10          	add    $0x10,%rax
    3143:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    314a:	00 
    314b:	e8 60 ea ff ff       	callq  1bb0 <_ZNSt8ios_baseD2Ev@plt>
    3150:	48 83 3d 80 0e 20 00 	cmpq   $0x0,0x200e80(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3157:	00 
    3158:	0f 84 42 01 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    315e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3165:	00 
    3166:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    316a:	5b                   	pop    %rbx
    316b:	41 5c                	pop    %r12
    316d:	41 5d                	pop    %r13
    316f:	41 5e                	pop    %r14
    3171:	41 5f                	pop    %r15
    3173:	5d                   	pop    %rbp
    3174:	e9 d7 ea ff ff       	jmpq   1c50 <pthread_mutex_unlock@plt>
    3179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3180:	4c 89 e7             	mov    %r12,%rdi
    3183:	e8 58 eb ff ff       	callq  1ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3188:	49 8b 04 24          	mov    (%r12),%rax
    318c:	be 0a 00 00 00       	mov    $0xa,%esi
    3191:	48 8b 40 30          	mov    0x30(%rax),%rax
    3195:	48 3b 05 1c 0e 20 00 	cmp    0x200e1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201aa8>
    319c:	0f 84 67 f8 ff ff    	je     2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31a2:	4c 89 e7             	mov    %r12,%rdi
    31a5:	ff d0                	callq  *%rax
    31a7:	0f be f0             	movsbl %al,%esi
    31aa:	e9 5a f8 ff ff       	jmpq   2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31af:	90                   	nop
    31b0:	4c 89 e7             	mov    %r12,%rdi
    31b3:	e8 28 eb ff ff       	callq  1ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31b8:	49 8b 04 24          	mov    (%r12),%rax
    31bc:	be 0a 00 00 00       	mov    $0xa,%esi
    31c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31c5:	48 3b 05 ec 0d 20 00 	cmp    0x200dec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201aa8>
    31cc:	0f 84 e4 f7 ff ff    	je     29b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    31d2:	4c 89 e7             	mov    %r12,%rdi
    31d5:	ff d0                	callq  *%rax
    31d7:	0f be f0             	movsbl %al,%esi
    31da:	e9 d7 f7 ff ff       	jmpq   29b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    31df:	90                   	nop
    31e0:	4c 89 e7             	mov    %r12,%rdi
    31e3:	e8 f8 ea ff ff       	callq  1ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31e8:	49 8b 04 24          	mov    (%r12),%rax
    31ec:	be 0a 00 00 00       	mov    $0xa,%esi
    31f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31f5:	48 3b 05 bc 0d 20 00 	cmp    0x200dbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201aa8>
    31fc:	0f 84 64 fd ff ff    	je     2f66 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3202:	4c 89 e7             	mov    %r12,%rdi
    3205:	ff d0                	callq  *%rax
    3207:	0f be f0             	movsbl %al,%esi
    320a:	e9 57 fd ff ff       	jmpq   2f66 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    320f:	90                   	nop
    3210:	4c 89 e7             	mov    %r12,%rdi
    3213:	e8 c8 ea ff ff       	callq  1ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3218:	49 8b 04 24          	mov    (%r12),%rax
    321c:	be 0a 00 00 00       	mov    $0xa,%esi
    3221:	48 8b 40 30          	mov    0x30(%rax),%rax
    3225:	48 3b 05 8c 0d 20 00 	cmp    0x200d8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201aa8>
    322c:	0f 84 e1 fc ff ff    	je     2f13 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3232:	4c 89 e7             	mov    %r12,%rdi
    3235:	ff d0                	callq  *%rax
    3237:	0f be f0             	movsbl %al,%esi
    323a:	e9 d4 fc ff ff       	jmpq   2f13 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    323f:	90                   	nop
    3240:	4c 89 ef             	mov    %r13,%rdi
    3243:	e8 98 ea ff ff       	callq  1ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 45 00          	mov    0x0(%r13),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	48 8b 40 30          	mov    0x30(%rax),%rax
    3255:	48 3b 05 5c 0d 20 00 	cmp    0x200d5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201aa8>
    325c:	0f 84 1d fc ff ff    	je     2e7f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3262:	4c 89 ef             	mov    %r13,%rdi
    3265:	ff d0                	callq  *%rax
    3267:	0f be f0             	movsbl %al,%esi
    326a:	e9 10 fc ff ff       	jmpq   2e7f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    326f:	90                   	nop
    3270:	4c 89 e7             	mov    %r12,%rdi
    3273:	e8 68 ea ff ff       	callq  1ce0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 04 24          	mov    (%r12),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 0d 20 00 	cmp    0x200d2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201aa8>
    328c:	0f 84 9d fb ff ff    	je     2e2f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3292:	4c 89 e7             	mov    %r12,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 90 fb ff ff       	jmpq   2e2f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    329f:	90                   	nop
    32a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32a4:	5b                   	pop    %rbx
    32a5:	41 5c                	pop    %r12
    32a7:	41 5d                	pop    %r13
    32a9:	41 5e                	pop    %r14
    32ab:	41 5f                	pop    %r15
    32ad:	5d                   	pop    %rbp
    32ae:	c3                   	retq   
    32af:	90                   	nop
    32b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32b7:	00 
    32b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32bc:	48 01 df             	add    %rbx,%rdi
    32bf:	8b 77 20             	mov    0x20(%rdi),%esi
    32c2:	83 ce 01             	or     $0x1,%esi
    32c5:	e8 f6 ea ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32ca:	e9 01 fc ff ff       	jmpq   2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    32cf:	90                   	nop
    32d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    32d7:	00 
    32d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32dc:	4c 01 ef             	add    %r13,%rdi
    32df:	8b 77 20             	mov    0x20(%rdi),%esi
    32e2:	83 ce 01             	or     $0x1,%esi
    32e5:	e8 d6 ea ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32ea:	e9 a0 f4 ff ff       	jmpq   278f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    32ef:	90                   	nop
    32f0:	8b 77 20             	mov    0x20(%rdi),%esi
    32f3:	83 ce 04             	or     $0x4,%esi
    32f6:	e8 c5 ea ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32fb:	e9 55 f6 ff ff       	jmpq   2955 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3300:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3307:	00 
    3308:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    330f:	00 
    3310:	e8 eb e8 ff ff       	callq  1c00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3315:	e9 2e f5 ff ff       	jmpq   2848 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    331a:	e8 e1 e9 ff ff       	callq  1d00 <_ZSt16__throw_bad_castv@plt>
    331f:	e8 dc e9 ff ff       	callq  1d00 <_ZSt16__throw_bad_castv@plt>
    3324:	e8 d7 e9 ff ff       	callq  1d00 <_ZSt16__throw_bad_castv@plt>
    3329:	e8 d2 e9 ff ff       	callq  1d00 <_ZSt16__throw_bad_castv@plt>
    332e:	e8 cd e9 ff ff       	callq  1d00 <_ZSt16__throw_bad_castv@plt>
    3333:	49 89 c4             	mov    %rax,%r12
    3336:	eb 12                	jmp    334a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3338:	49 89 c4             	mov    %rax,%r12
    333b:	e9 b7 00 00 00       	jmpq   33f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3340:	e8 bb e9 ff ff       	callq  1d00 <_ZSt16__throw_bad_castv@plt>
    3345:	49 89 c4             	mov    %rax,%r12
    3348:	eb 64                	jmp    33ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    334a:	48 8b 05 a7 0c 20 00 	mov    0x200ca7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3351:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3358:	00 
    3359:	48 83 c0 10          	add    $0x10,%rax
    335d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3364:	00 
    3365:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    336a:	48 39 c7             	cmp    %rax,%rdi
    336d:	74 7e                	je     33ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    336f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3376:	00 
    3377:	48 8d 70 01          	lea    0x1(%rax),%rsi
    337b:	c5 f8 77             	vzeroupper 
    337e:	e8 2d e9 ff ff       	callq  1cb0 <_ZdlPvm@plt>
    3383:	48 8b 05 1e 0c 20 00 	mov    0x200c1e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    338a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    338f:	48 83 c0 10          	add    $0x10,%rax
    3393:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    339a:	00 
    339b:	e8 80 e9 ff ff       	callq  1d20 <_ZNSt6localeD1Ev@plt>
    33a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    33a9:	e8 d2 e7 ff ff       	callq  1b80 <_ZNSdD2Ev@plt>
    33ae:	48 8b 05 db 0b 20 00 	mov    0x200bdb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33ba:	48 83 c0 10          	add    $0x10,%rax
    33be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33c5:	00 
    33c6:	c5 f8 77             	vzeroupper 
    33c9:	e8 e2 e7 ff ff       	callq  1bb0 <_ZNSt8ios_baseD2Ev@plt>
    33ce:	48 83 3d 02 0c 20 00 	cmpq   $0x0,0x200c02(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33d5:	00 
    33d6:	74 0d                	je     33e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    33d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33df:	00 
    33e0:	e8 6b e8 ff ff       	callq  1c50 <pthread_mutex_unlock@plt>
    33e5:	4c 89 e7             	mov    %r12,%rdi
    33e8:	e8 f3 e9 ff ff       	callq  1de0 <_Unwind_Resume@plt>
    33ed:	c5 f8 77             	vzeroupper 
    33f0:	eb 91                	jmp    3383 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    33f2:	48 89 c3             	mov    %rax,%rbx
    33f5:	eb 3d                	jmp    3434 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    33f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33fe:	00 
    33ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3404:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    340b:	00 
    340c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3410:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3417:	00 
    3418:	31 c9                	xor    %ecx,%ecx
    341a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3421:	00 
    3422:	eb 8a                	jmp    33ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3424:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    342b:	00 
    342c:	c5 f8 77             	vzeroupper 
    342f:	e8 bc e8 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3434:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3439:	49 89 dc             	mov    %rbx,%r12
    343c:	c5 f8 77             	vzeroupper 
    343f:	e8 fc e7 ff ff       	callq  1c40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3444:	eb 88                	jmp    33ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3446:	48 89 c3             	mov    %rax,%rbx
    3449:	eb 30                	jmp    347b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    344b:	48 89 c3             	mov    %rax,%rbx
    344e:	eb d4                	jmp    3424 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3450:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3455:	c5 f8 77             	vzeroupper 
    3458:	e8 23 e9 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    345d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3462:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3467:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    346e:	00 
    346f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3473:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    347a:	00 
    347b:	48 8b 05 0e 0b 20 00 	mov    0x200b0e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3482:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3489:	00 
    348a:	48 83 c0 10          	add    $0x10,%rax
    348e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3495:	00 
    3496:	c5 f8 77             	vzeroupper 
    3499:	e8 12 e7 ff ff       	callq  1bb0 <_ZNSt8ios_baseD2Ev@plt>
    349e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34a5:	00 
    34a6:	e8 45 e8 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34ab:	eb 87                	jmp    3434 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34ad:	e8 4e e8 ff ff       	callq  1d00 <_ZSt16__throw_bad_castv@plt>
    34b2:	48 89 c3             	mov    %rax,%rbx
    34b5:	eb a6                	jmp    345d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    34b7:	49 89 c4             	mov    %rax,%r12
    34ba:	eb 23                	jmp    34df <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    34bc:	48 89 c7             	mov    %rax,%rdi
    34bf:	eb 0c                	jmp    34cd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    34c1:	48 89 c3             	mov    %rax,%rbx
    34c4:	eb 8a                	jmp    3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    34c6:	89 c7                	mov    %eax,%edi
    34c8:	e8 43 e7 ff ff       	callq  1c10 <_ZSt20__throw_system_errori@plt>
    34cd:	c5 f8 77             	vzeroupper 
    34d0:	e8 eb e6 ff ff       	callq  1bc0 <__cxa_begin_catch@plt>
    34d5:	e8 c6 e8 ff ff       	callq  1da0 <__cxa_end_catch@plt>
    34da:	e9 10 fb ff ff       	jmpq   2fef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    34df:	48 89 df             	mov    %rbx,%rdi
    34e2:	c5 f8 77             	vzeroupper 
    34e5:	4c 89 e3             	mov    %r12,%rbx
    34e8:	e8 63 e8 ff ff       	callq  1d50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    34ed:	e9 42 ff ff ff       	jmpq   3434 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000034f4 <_fini>:
    34f4:	f3 0f 1e fa          	endbr64 
    34f8:	48 83 ec 08          	sub    $0x8,%rsp
    34fc:	48 83 c4 08          	add    $0x8,%rsp
    3500:	c3                   	retq   

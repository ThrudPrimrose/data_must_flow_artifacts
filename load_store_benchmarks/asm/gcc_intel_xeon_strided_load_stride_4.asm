
.dacecache/strided_load_stride_4/build/libstrided_load_stride_4.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b28 <_init>:
    1b28:	f3 0f 1e fa          	endbr64 
    1b2c:	48 83 ec 08          	sub    $0x8,%rsp
    1b30:	48 8b 05 b1 24 20 00 	mov    0x2024b1(%rip),%rax        # 203fe8 <__gmon_start__>
    1b37:	48 85 c0             	test   %rax,%rax
    1b3a:	74 02                	je     1b3e <_init+0x16>
    1b3c:	ff d0                	callq  *%rax
    1b3e:	48 83 c4 08          	add    $0x8,%rsp
    1b42:	c3                   	retq   

Disassembly of section .plt:

0000000000001b50 <.plt>:
    1b50:	ff 35 b2 24 20 00    	pushq  0x2024b2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b56:	ff 25 b4 24 20 00    	jmpq   *0x2024b4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b60 <_ZNSo3putEc@plt>:
    1b60:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1b66:	68 00 00 00 00       	pushq  $0x0
    1b6b:	e9 e0 ff ff ff       	jmpq   1b50 <.plt>

0000000000001b70 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1b70:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1b76:	68 01 00 00 00       	pushq  $0x1
    1b7b:	e9 d0 ff ff ff       	jmpq   1b50 <.plt>

0000000000001b80 <_ZSt11_Hash_bytesPKvmm@plt>:
    1b80:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1b86:	68 02 00 00 00       	pushq  $0x2
    1b8b:	e9 c0 ff ff ff       	jmpq   1b50 <.plt>

0000000000001b90 <_ZNSdD2Ev@plt>:
    1b90:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1b96:	68 03 00 00 00       	pushq  $0x3
    1b9b:	e9 b0 ff ff ff       	jmpq   1b50 <.plt>

0000000000001ba0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1ba0:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1ba6:	68 04 00 00 00       	pushq  $0x4
    1bab:	e9 a0 ff ff ff       	jmpq   1b50 <.plt>

0000000000001bb0 <_ZNSt8ios_baseC2Ev@plt>:
    1bb0:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1bb6:	68 05 00 00 00       	pushq  $0x5
    1bbb:	e9 90 ff ff ff       	jmpq   1b50 <.plt>

0000000000001bc0 <_ZNSt8ios_baseD2Ev@plt>:
    1bc0:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1bc6:	68 06 00 00 00       	pushq  $0x6
    1bcb:	e9 80 ff ff ff       	jmpq   1b50 <.plt>

0000000000001bd0 <__cxa_begin_catch@plt>:
    1bd0:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1bd6:	68 07 00 00 00       	pushq  $0x7
    1bdb:	e9 70 ff ff ff       	jmpq   1b50 <.plt>

0000000000001be0 <__cxa_finalize@plt>:
    1be0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1be6:	68 08 00 00 00       	pushq  $0x8
    1beb:	e9 60 ff ff ff       	jmpq   1b50 <.plt>

0000000000001bf0 <strlen@plt>:
    1bf0:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1bf6:	68 09 00 00 00       	pushq  $0x9
    1bfb:	e9 50 ff ff ff       	jmpq   1b50 <.plt>

0000000000001c00 <_ZSt20__throw_length_errorPKc@plt>:
    1c00:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c06:	68 0a 00 00 00       	pushq  $0xa
    1c0b:	e9 40 ff ff ff       	jmpq   1b50 <.plt>

0000000000001c10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c10:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c16:	68 0b 00 00 00       	pushq  $0xb
    1c1b:	e9 30 ff ff ff       	jmpq   1b50 <.plt>

0000000000001c20 <_ZSt20__throw_system_errori@plt>:
    1c20:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c26:	68 0c 00 00 00       	pushq  $0xc
    1c2b:	e9 20 ff ff ff       	jmpq   1b50 <.plt>

0000000000001c30 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c30:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c36:	68 0d 00 00 00       	pushq  $0xd
    1c3b:	e9 10 ff ff ff       	jmpq   1b50 <.plt>

0000000000001c40 <_ZNSo5flushEv@plt>:
    1c40:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c46:	68 0e 00 00 00       	pushq  $0xe
    1c4b:	e9 00 ff ff ff       	jmpq   1b50 <.plt>

0000000000001c50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c50:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c56:	68 0f 00 00 00       	pushq  $0xf
    1c5b:	e9 f0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001c60 <pthread_mutex_unlock@plt>:
    1c60:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1c66:	68 10 00 00 00       	pushq  $0x10
    1c6b:	e9 e0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001c70 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d@plt>:
    1c70:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 2040a0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d@@Base+0x202010>
    1c76:	68 11 00 00 00       	pushq  $0x11
    1c7b:	e9 d0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001c80 <memcpy@plt>:
    1c80:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1c86:	68 12 00 00 00       	pushq  $0x12
    1c8b:	e9 c0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001c90 <pthread_self@plt>:
    1c90:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1c96:	68 13 00 00 00       	pushq  $0x13
    1c9b:	e9 b0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1ca0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1ca6:	68 14 00 00 00       	pushq  $0x14
    1cab:	e9 a0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cb0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1cb0:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1cb6:	68 15 00 00 00       	pushq  $0x15
    1cbb:	e9 90 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cc0 <_Znwm@plt>:
    1cc0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1cc6:	68 16 00 00 00       	pushq  $0x16
    1ccb:	e9 80 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cd0 <_ZdlPvm@plt>:
    1cd0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1cd6:	68 17 00 00 00       	pushq  $0x17
    1cdb:	e9 70 fe ff ff       	jmpq   1b50 <.plt>

0000000000001ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1ce0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1ce6:	68 18 00 00 00       	pushq  $0x18
    1ceb:	e9 60 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1cf0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1cf6:	68 19 00 00 00       	pushq  $0x19
    1cfb:	e9 50 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d00:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d06:	68 1a 00 00 00       	pushq  $0x1a
    1d0b:	e9 40 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d10:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d16:	68 1b 00 00 00       	pushq  $0x1b
    1d1b:	e9 30 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d20 <_ZSt16__throw_bad_castv@plt>:
    1d20:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d26:	68 1c 00 00 00       	pushq  $0x1c
    1d2b:	e9 20 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d30 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d30:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d36:	68 1d 00 00 00       	pushq  $0x1d
    1d3b:	e9 10 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d40 <_ZNSt6localeD1Ev@plt>:
    1d40:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d46:	68 1e 00 00 00       	pushq  $0x1e
    1d4b:	e9 00 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d50 <getpid@plt>:
    1d50:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1d56:	68 1f 00 00 00       	pushq  $0x1f
    1d5b:	e9 f0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d60 <pthread_mutex_lock@plt>:
    1d60:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1d66:	68 20 00 00 00       	pushq  $0x20
    1d6b:	e9 e0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1d70:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d76:	68 21 00 00 00       	pushq  $0x21
    1d7b:	e9 d0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d80 <GOMP_parallel@plt>:
    1d80:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1d86:	68 22 00 00 00       	pushq  $0x22
    1d8b:	e9 c0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1d90:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1d96:	68 23 00 00 00       	pushq  $0x23
    1d9b:	e9 b0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1da0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1da6:	68 24 00 00 00       	pushq  $0x24
    1dab:	e9 a0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001db0 <omp_get_thread_num@plt>:
    1db0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1db6:	68 25 00 00 00       	pushq  $0x25
    1dbb:	e9 90 fd ff ff       	jmpq   1b50 <.plt>

0000000000001dc0 <__cxa_end_catch@plt>:
    1dc0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1dc6:	68 26 00 00 00       	pushq  $0x26
    1dcb:	e9 80 fd ff ff       	jmpq   1b50 <.plt>

0000000000001dd0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1dd0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c40>
    1dd6:	68 27 00 00 00       	pushq  $0x27
    1ddb:	e9 70 fd ff ff       	jmpq   1b50 <.plt>

0000000000001de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1de0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1de6:	68 28 00 00 00       	pushq  $0x28
    1deb:	e9 60 fd ff ff       	jmpq   1b50 <.plt>

0000000000001df0 <_ZNSolsEi@plt>:
    1df0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1df6:	68 29 00 00 00       	pushq  $0x29
    1dfb:	e9 50 fd ff ff       	jmpq   1b50 <.plt>

0000000000001e00 <_Unwind_Resume@plt>:
    1e00:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e06:	68 2a 00 00 00       	pushq  $0x2a
    1e0b:	e9 40 fd ff ff       	jmpq   1b50 <.plt>

0000000000001e10 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e10:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e16:	68 2b 00 00 00       	pushq  $0x2b
    1e1b:	e9 30 fd ff ff       	jmpq   1b50 <.plt>

0000000000001e20 <omp_get_num_threads@plt>:
    1e20:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e26:	68 2c 00 00 00       	pushq  $0x2c
    1e2b:	e9 20 fd ff ff       	jmpq   1b50 <.plt>

0000000000001e30 <_ZNSt6localeC1Ev@plt>:
    1e30:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e36:	68 2d 00 00 00       	pushq  $0x2d
    1e3b:	e9 10 fd ff ff       	jmpq   1b50 <.plt>

Disassembly of section .text:

0000000000001e40 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold>:
    1e40:	48 8d 3d 49 17 00 00 	lea    0x1749(%rip),%rdi        # 3590 <_fini+0xcc>
    1e47:	c5 f8 77             	vzeroupper 
    1e4a:	e8 b1 fd ff ff       	callq  1c00 <_ZSt20__throw_length_errorPKc@plt>
    1e4f:	89 c7                	mov    %eax,%edi
    1e51:	e8 ca fd ff ff       	callq  1c20 <_ZSt20__throw_system_errori@plt>
    1e56:	89 c7                	mov    %eax,%edi
    1e58:	e8 c3 fd ff ff       	callq  1c20 <_ZSt20__throw_system_errori@plt>
    1e5d:	49 89 c4             	mov    %rax,%r12
    1e60:	4d 85 ed             	test   %r13,%r13
    1e63:	75 28                	jne    1e8d <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0x4d>
    1e65:	c5 f8 77             	vzeroupper 
    1e68:	4c 89 e7             	mov    %r12,%rdi
    1e6b:	e8 90 ff ff ff       	callq  1e00 <_Unwind_Resume@plt>
    1e70:	4d 85 ed             	test   %r13,%r13
    1e73:	75 0b                	jne    1e80 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0x40>
    1e75:	c5 f8 77             	vzeroupper 
    1e78:	4c 89 e7             	mov    %r12,%rdi
    1e7b:	e8 80 ff ff ff       	callq  1e00 <_Unwind_Resume@plt>
    1e80:	48 89 df             	mov    %rbx,%rdi
    1e83:	c5 f8 77             	vzeroupper 
    1e86:	e8 d5 fd ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    1e8b:	eb eb                	jmp    1e78 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0x38>
    1e8d:	48 89 df             	mov    %rbx,%rdi
    1e90:	c5 f8 77             	vzeroupper 
    1e93:	e8 c8 fd ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    1e98:	eb ce                	jmp    1e68 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0x28>
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
    1f52:	e8 89 fc ff ff       	callq  1be0 <__cxa_finalize@plt>
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

0000000000001fa0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d._omp_fn.0>:
    1fa0:	55                   	push   %rbp
    1fa1:	48 89 fd             	mov    %rdi,%rbp
    1fa4:	53                   	push   %rbx
    1fa5:	48 83 ec 08          	sub    $0x8,%rsp
    1fa9:	e8 72 fe ff ff       	callq  1e20 <omp_get_num_threads@plt>
    1fae:	89 c3                	mov    %eax,%ebx
    1fb0:	e8 fb fd ff ff       	callq  1db0 <omp_get_thread_num@plt>
    1fb5:	31 d2                	xor    %edx,%edx
    1fb7:	89 c1                	mov    %eax,%ecx
    1fb9:	b8 00 00 00 04       	mov    $0x4000000,%eax
    1fbe:	f7 fb                	idiv   %ebx
    1fc0:	39 d1                	cmp    %edx,%ecx
    1fc2:	7c 3c                	jl     2000 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d._omp_fn.0+0x60>
    1fc4:	0f af c8             	imul   %eax,%ecx
    1fc7:	01 ca                	add    %ecx,%edx
    1fc9:	01 d0                	add    %edx,%eax
    1fcb:	39 c2                	cmp    %eax,%edx
    1fcd:	7d 2a                	jge    1ff9 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d._omp_fn.0+0x59>
    1fcf:	c5 fb 10 4d 10       	vmovsd 0x10(%rbp),%xmm1
    1fd4:	4c 8b 45 08          	mov    0x8(%rbp),%r8
    1fd8:	48 63 d2             	movslq %edx,%rdx
    1fdb:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1fdf:	90                   	nop
    1fe0:	48 89 d1             	mov    %rdx,%rcx
    1fe3:	48 c1 e1 05          	shl    $0x5,%rcx
    1fe7:	c4 c1 73 59 04 08    	vmulsd (%r8,%rcx,1),%xmm1,%xmm0
    1fed:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1ff2:	48 ff c2             	inc    %rdx
    1ff5:	39 d0                	cmp    %edx,%eax
    1ff7:	7f e7                	jg     1fe0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d._omp_fn.0+0x40>
    1ff9:	48 83 c4 08          	add    $0x8,%rsp
    1ffd:	5b                   	pop    %rbx
    1ffe:	5d                   	pop    %rbp
    1fff:	c3                   	retq   
    2000:	ff c0                	inc    %eax
    2002:	31 d2                	xor    %edx,%edx
    2004:	eb be                	jmp    1fc4 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d._omp_fn.0+0x24>
    2006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    200d:	00 00 00 

0000000000002010 <__dace_init_strided_load_stride_4>:
    2010:	55                   	push   %rbp
    2011:	bf 40 00 00 00       	mov    $0x40,%edi
    2016:	48 89 e5             	mov    %rsp,%rbp
    2019:	e8 a2 fc ff ff       	callq  1cc0 <_Znwm@plt>
    201e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2022:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2029:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2030:	00 
    2031:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2038:	00 
    2039:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2040:	00 
    2041:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2046:	c5 f8 77             	vzeroupper 
    2049:	5d                   	pop    %rbp
    204a:	c3                   	retq   
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002050 <__dace_exit_strided_load_stride_4>:
    2050:	48 85 ff             	test   %rdi,%rdi
    2053:	74 2b                	je     2080 <__dace_exit_strided_load_stride_4+0x30>
    2055:	53                   	push   %rbx
    2056:	48 89 fb             	mov    %rdi,%rbx
    2059:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    205d:	48 85 ff             	test   %rdi,%rdi
    2060:	74 0c                	je     206e <__dace_exit_strided_load_stride_4+0x1e>
    2062:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2066:	48 29 fe             	sub    %rdi,%rsi
    2069:	e8 62 fc ff ff       	callq  1cd0 <_ZdlPvm@plt>
    206e:	48 89 df             	mov    %rbx,%rdi
    2071:	be 40 00 00 00       	mov    $0x40,%esi
    2076:	e8 55 fc ff ff       	callq  1cd0 <_ZdlPvm@plt>
    207b:	31 c0                	xor    %eax,%eax
    207d:	5b                   	pop    %rbx
    207e:	c3                   	retq   
    207f:	90                   	nop
    2080:	31 c0                	xor    %eax,%eax
    2082:	c3                   	retq   
    2083:	0f 1f 00             	nopl   (%rax)
    2086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    208d:	00 00 00 

0000000000002090 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d>:
    2090:	55                   	push   %rbp
    2091:	48 89 e5             	mov    %rsp,%rbp
    2094:	41 57                	push   %r15
    2096:	41 56                	push   %r14
    2098:	41 55                	push   %r13
    209a:	41 54                	push   %r12
    209c:	49 89 d4             	mov    %rdx,%r12
    209f:	53                   	push   %rbx
    20a0:	48 89 fb             	mov    %rdi,%rbx
    20a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    20aa:	4c 8b 2d 27 1f 20 00 	mov    0x201f27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    20b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    20bc:	4d 85 ed             	test   %r13,%r13
    20bf:	74 0d                	je     20ce <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x3e>
    20c1:	e8 9a fc ff ff       	callq  1d60 <pthread_mutex_lock@plt>
    20c6:	85 c0                	test   %eax,%eax
    20c8:	0f 85 88 fd ff ff    	jne    1e56 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0x16>
    20ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    20d6:	74 04                	je     20dc <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x4c>
    20d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    20e0:	48 29 c2             	sub    %rax,%rdx
    20e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    20ea:	0f 86 00 02 00 00    	jbe    22f0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x260>
    20f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    20f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    20fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2102:	4d 85 ed             	test   %r13,%r13
    2105:	74 08                	je     210f <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x7f>
    2107:	48 89 df             	mov    %rbx,%rdi
    210a:	e8 51 fb ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    210f:	e8 5c fa ff ff       	callq  1b70 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2114:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    211a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2120:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2125:	31 c9                	xor    %ecx,%ecx
    2127:	31 d2                	xor    %edx,%edx
    2129:	48 8d 3d 70 fe ff ff 	lea    -0x190(%rip),%rdi        # 1fa0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d._omp_fn.0>
    2130:	49 89 c4             	mov    %rax,%r12
    2133:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2139:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    213f:	e8 3c fc ff ff       	callq  1d80 <GOMP_parallel@plt>
    2144:	e8 27 fa ff ff       	callq  1b70 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2177:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    217c:	48 89 d1             	mov    %rdx,%rcx
    217f:	48 c1 f9 07          	sar    $0x7,%rcx
    2183:	48 29 f1             	sub    %rsi,%rcx
    2186:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    218c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2192:	e8 f9 fa ff ff       	callq  1c90 <pthread_self@plt>
    2197:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    219c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    21a1:	be 08 00 00 00       	mov    $0x8,%esi
    21a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21ab:	e8 d0 f9 ff ff       	callq  1b80 <_ZSt11_Hash_bytesPKvmm@plt>
    21b0:	49 89 c4             	mov    %rax,%r12
    21b3:	4d 85 ed             	test   %r13,%r13
    21b6:	74 10                	je     21c8 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x138>
    21b8:	48 89 df             	mov    %rbx,%rdi
    21bb:	e8 a0 fb ff ff       	callq  1d60 <pthread_mutex_lock@plt>
    21c0:	85 c0                	test   %eax,%eax
    21c2:	0f 85 87 fc ff ff    	jne    1e4f <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0xf>
    21c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    21d3:	00 00 00 
    21d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    21dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    21e1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    21e8:	7a 00 00 00 
    21ec:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    21f3:	9a 00 00 00 
    21f7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    21fe:	ba 00 00 00 
    2202:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2209:	d0 00 00 00 
    220d:	c5 fd 6f 05 0b 14 00 	vmovdqa 0x140b(%rip),%ymm0        # 3620 <_fini+0x15c>
    2214:	00 
    2215:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    221a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    221e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2224:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2228:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    222f:	00 
    2230:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2237:	00 ff ff ff ff 
    223c:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2241:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2246:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    224d:	00 00 
    224f:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2255:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2259:	0f 84 09 01 00 00    	je     2368 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x2d8>
    225f:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2265:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2269:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    226f:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2274:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    227a:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    227f:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2286:	00 00 
    2288:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    228d:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2294:	00 00 
    2296:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    229d:	00 
    229e:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    22a5:	00 00 
    22a7:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    22ae:	00 
    22af:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22b6:	00 
    22b7:	c5 f8 77             	vzeroupper 
    22ba:	4d 85 ed             	test   %r13,%r13
    22bd:	74 08                	je     22c7 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x237>
    22bf:	48 89 df             	mov    %rbx,%rdi
    22c2:	e8 99 f9 ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    22c7:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    22ce:	48 8d 15 db 12 00 00 	lea    0x12db(%rip),%rdx        # 35b0 <_fini+0xec>
    22d5:	48 8d 35 1c 13 00 00 	lea    0x131c(%rip),%rsi        # 35f8 <_fini+0x134>
    22dc:	48 89 df             	mov    %rbx,%rdi
    22df:	5b                   	pop    %rbx
    22e0:	41 5c                	pop    %r12
    22e2:	41 5d                	pop    %r13
    22e4:	41 5e                	pop    %r14
    22e6:	41 5f                	pop    %r15
    22e8:	5d                   	pop    %rbp
    22e9:	e9 e2 fa ff ff       	jmpq   1dd0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    22ee:	66 90                	xchg   %ax,%ax
    22f0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    22f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    22f9:	49 29 c7             	sub    %rax,%r15
    22fc:	e8 bf f9 ff ff       	callq  1cc0 <_Znwm@plt>
    2301:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2305:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2309:	49 89 c6             	mov    %rax,%r14
    230c:	4c 29 c2             	sub    %r8,%rdx
    230f:	48 85 d2             	test   %rdx,%rdx
    2312:	7f 2c                	jg     2340 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x2b0>
    2314:	4d 85 c0             	test   %r8,%r8
    2317:	0f 85 93 01 00 00    	jne    24b0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x420>
    231d:	4d 01 f7             	add    %r14,%r15
    2320:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2325:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    232c:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2332:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2336:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    233b:	e9 b0 fd ff ff       	jmpq   20f0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x60>
    2340:	4c 89 c6             	mov    %r8,%rsi
    2343:	48 89 c7             	mov    %rax,%rdi
    2346:	4c 89 04 24          	mov    %r8,(%rsp)
    234a:	e8 31 f9 ff ff       	callq  1c80 <memcpy@plt>
    234f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2353:	4c 8b 04 24          	mov    (%rsp),%r8
    2357:	4c 29 c6             	sub    %r8,%rsi
    235a:	4c 89 c7             	mov    %r8,%rdi
    235d:	e8 6e f9 ff ff       	callq  1cd0 <_ZdlPvm@plt>
    2362:	eb b9                	jmp    231d <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x28d>
    2364:	0f 1f 40 00          	nopl   0x0(%rax)
    2368:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    236c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2373:	aa aa aa 
    2376:	4c 29 f8             	sub    %r15,%rax
    2379:	49 89 c4             	mov    %rax,%r12
    237c:	48 c1 f8 06          	sar    $0x6,%rax
    2380:	48 0f af c2          	imul   %rdx,%rax
    2384:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    238b:	aa aa 00 
    238e:	48 39 d0             	cmp    %rdx,%rax
    2391:	0f 84 a9 fa ff ff    	je     1e40 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold>
    2397:	48 85 c0             	test   %rax,%rax
    239a:	ba 01 00 00 00       	mov    $0x1,%edx
    239f:	48 0f 45 d0          	cmovne %rax,%rdx
    23a3:	48 01 d0             	add    %rdx,%rax
    23a6:	0f 82 20 01 00 00    	jb     24cc <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x43c>
    23ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23b3:	aa aa 00 
    23b6:	48 39 d0             	cmp    %rdx,%rax
    23b9:	48 0f 47 c2          	cmova  %rdx,%rax
    23bd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    23c1:	49 c1 e6 06          	shl    $0x6,%r14
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	c5 f8 77             	vzeroupper 
    23cb:	e8 f0 f8 ff ff       	callq  1cc0 <_Znwm@plt>
    23d0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    23d6:	48 89 c1             	mov    %rax,%rcx
    23d9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    23de:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    23e4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    23ea:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    23f1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23f7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    23fe:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2405:	00 00 
    2407:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    240e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2415:	00 00 
    2417:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    241e:	00 00 00 
    2421:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2428:	00 00 
    242a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2431:	00 00 00 
    2434:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    243b:	00 
    243c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2442:	4d 85 e4             	test   %r12,%r12
    2445:	7f 19                	jg     2460 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x3d0>
    2447:	4d 85 ff             	test   %r15,%r15
    244a:	75 74                	jne    24c0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x430>
    244c:	c5 f8 77             	vzeroupper 
    244f:	4c 01 f1             	add    %r14,%rcx
    2452:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2457:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    245b:	e9 5a fe ff ff       	jmpq   22ba <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x22a>
    2460:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2466:	4c 89 fe             	mov    %r15,%rsi
    2469:	48 89 cf             	mov    %rcx,%rdi
    246c:	4c 89 e2             	mov    %r12,%rdx
    246f:	c5 f8 77             	vzeroupper 
    2472:	e8 09 f8 ff ff       	callq  1c80 <memcpy@plt>
    2477:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    247b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2481:	48 89 c1             	mov    %rax,%rcx
    2484:	4c 29 fe             	sub    %r15,%rsi
    2487:	4c 89 ff             	mov    %r15,%rdi
    248a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    248f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2495:	e8 36 f8 ff ff       	callq  1cd0 <_ZdlPvm@plt>
    249a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    249f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24a5:	eb a8                	jmp    244f <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x3bf>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 
    24b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24b4:	4c 29 c6             	sub    %r8,%rsi
    24b7:	e9 9e fe ff ff       	jmpq   235a <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x2ca>
    24bc:	0f 1f 40 00          	nopl   0x0(%rax)
    24c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24c4:	4c 29 fe             	sub    %r15,%rsi
    24c7:	c5 f8 77             	vzeroupper 
    24ca:	eb bb                	jmp    2487 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x3f7>
    24cc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    24d3:	ff ff 7f 
    24d6:	e9 ea fe ff ff       	jmpq   23c5 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x335>
    24db:	49 89 c4             	mov    %rax,%r12
    24de:	e9 8d f9 ff ff       	jmpq   1e70 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0x30>
    24e3:	e9 75 f9 ff ff       	jmpq   1e5d <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.cold+0x1d>
    24e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ef:	00 

00000000000024f0 <__program_strided_load_stride_4>:
    24f0:	e9 7b f7 ff ff       	jmpq   1c70 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d@plt>
    24f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24fc:	00 00 00 
    24ff:	90                   	nop

0000000000002500 <_ZNKSt5ctypeIcE8do_widenEc>:
    2500:	89 f0                	mov    %esi,%eax
    2502:	c3                   	retq   
    2503:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    250a:	00 00 00 
    250d:	0f 1f 00             	nopl   (%rax)

0000000000002510 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2510:	55                   	push   %rbp
    2511:	48 89 e5             	mov    %rsp,%rbp
    2514:	41 57                	push   %r15
    2516:	41 56                	push   %r14
    2518:	41 55                	push   %r13
    251a:	49 89 f5             	mov    %rsi,%r13
    251d:	41 54                	push   %r12
    251f:	53                   	push   %rbx
    2520:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2524:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    252b:	48 8b 05 8e 1a 20 00 	mov    0x201a8e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2532:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2539:	00 
    253a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2541:	00 
    2542:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2546:	48 8b 05 5b 1a 20 00 	mov    0x201a5b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    254d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2552:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2557:	48 83 c0 10          	add    $0x10,%rax
    255b:	48 83 3d 75 1a 20 00 	cmpq   $0x0,0x201a75(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2562:	00 
    2563:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2569:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2570:	00 00 
    2572:	74 0d                	je     2581 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2574:	e8 e7 f7 ff ff       	callq  1d60 <pthread_mutex_lock@plt>
    2579:	85 c0                	test   %eax,%eax
    257b:	0f 85 15 0f 00 00    	jne    3496 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2581:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2588:	00 
    2589:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2590:	00 
    2591:	4c 89 f7             	mov    %r14,%rdi
    2594:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2599:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    259e:	e8 0d f6 ff ff       	callq  1bb0 <_ZNSt8ios_baseC2Ev@plt>
    25a3:	48 8b 1d ee 19 20 00 	mov    0x2019ee(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25aa:	31 ff                	xor    %edi,%edi
    25ac:	48 8b 05 dd 19 20 00 	mov    0x2019dd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25b3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    25ba:	00 
    25bb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25bf:	31 f6                	xor    %esi,%esi
    25c1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    25c5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    25cc:	00 00 
    25ce:	48 83 c0 10          	add    $0x10,%rax
    25d2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    25d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    25dd:	00 
    25de:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    25e2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    25e9:	00 00 00 00 00 
    25ee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    25f5:	00 
    25f6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    25fd:	00 
    25fe:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2605:	00 00 00 00 00 
    260a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2611:	00 
    2612:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2617:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    261b:	4c 89 ff             	mov    %r15,%rdi
    261e:	c5 f8 77             	vzeroupper 
    2621:	e8 0a f7 ff ff       	callq  1d30 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2626:	48 8b 43 20          	mov    0x20(%rbx),%rax
    262a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2631:	00 
    2632:	31 f6                	xor    %esi,%esi
    2634:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2638:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    263f:	00 
    2640:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2645:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2649:	4c 01 e7             	add    %r12,%rdi
    264c:	48 89 07             	mov    %rax,(%rdi)
    264f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2654:	e8 d7 f6 ff ff       	callq  1d30 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2659:	48 8b 43 08          	mov    0x8(%rbx),%rax
    265d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2661:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2665:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    266c:	00 00 
    266e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2673:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2677:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    267c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2683:	00 
    2684:	48 8b 05 35 19 20 00 	mov    0x201935(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    268b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2692:	00 00 
    2694:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2698:	48 83 c0 18          	add    $0x18,%rax
    269c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    26a3:	00 00 
    26a5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    26ac:	00 
    26ad:	48 8b 05 0c 19 20 00 	mov    0x20190c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26b4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    26bb:	00 00 
    26bd:	48 83 c0 68          	add    $0x68,%rax
    26c1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26c8:	00 
    26c9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    26d0:	00 
    26d1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    26d6:	48 89 c7             	mov    %rax,%rdi
    26d9:	c5 f8 77             	vzeroupper 
    26dc:	e8 4f f7 ff ff       	callq  1e30 <_ZNSt6localeC1Ev@plt>
    26e1:	48 8b 05 10 19 20 00 	mov    0x201910(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26e8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    26ef:	00 
    26f0:	4c 89 f7             	mov    %r14,%rdi
    26f3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    26fa:	18 00 00 00 
    26fe:	48 83 c0 10          	add    $0x10,%rax
    2702:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2709:	00 00 00 00 00 
    270e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2715:	00 
    2716:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    271d:	00 
    271e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2723:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    272a:	00 
    272b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2732:	00 
    2733:	e8 f8 f5 ff ff       	callq  1d30 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2738:	e8 33 f4 ff ff       	callq  1b70 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    273d:	48 89 c1             	mov    %rax,%rcx
    2740:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2747:	de 1b 43 
    274a:	48 f7 e9             	imul   %rcx
    274d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2751:	48 c1 fa 12          	sar    $0x12,%rdx
    2755:	48 89 d3             	mov    %rdx,%rbx
    2758:	48 29 cb             	sub    %rcx,%rbx
    275b:	4d 85 ed             	test   %r13,%r13
    275e:	0f 84 3c 0b 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2764:	4c 89 ef             	mov    %r13,%rdi
    2767:	e8 84 f4 ff ff       	callq  1bf0 <strlen@plt>
    276c:	4c 89 ee             	mov    %r13,%rsi
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	48 89 c2             	mov    %rax,%rdx
    2775:	e8 76 f5 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277a:	ba 01 00 00 00       	mov    $0x1,%edx
    277f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 34e0 <_fini+0x1c>
    2786:	4c 89 e7             	mov    %r12,%rdi
    2789:	e8 62 f5 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	ba 07 00 00 00       	mov    $0x7,%edx
    2793:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 34e2 <_fini+0x1e>
    279a:	4c 89 e7             	mov    %r12,%rdi
    279d:	e8 4e f5 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	48 89 de             	mov    %rbx,%rsi
    27a5:	4c 89 e7             	mov    %r12,%rdi
    27a8:	e8 03 f5 ff ff       	callq  1cb0 <_ZNSo9_M_insertIlEERSoT_@plt>
    27ad:	48 89 c7             	mov    %rax,%rdi
    27b0:	ba 05 00 00 00       	mov    $0x5,%edx
    27b5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 34ea <_fini+0x26>
    27bc:	e8 2f f5 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    27c8:	00 
    27c9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    27d0:	00 
    27d1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    27d8:	00 
    27d9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    27e0:	00 00 00 00 00 
    27e5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    27ec:	00 
    27ed:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    27f4:	00 
    27f5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    27fc:	00 
    27fd:	4d 85 c0             	test   %r8,%r8
    2800:	0f 84 ca 0a 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2806:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    280d:	00 
    280e:	4c 89 c2             	mov    %r8,%rdx
    2811:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2818:	00 
    2819:	4c 39 c0             	cmp    %r8,%rax
    281c:	4c 0f 43 c0          	cmovae %rax,%r8
    2820:	48 85 c0             	test   %rax,%rax
    2823:	4c 0f 44 c2          	cmove  %rdx,%r8
    2827:	31 d2                	xor    %edx,%edx
    2829:	31 f6                	xor    %esi,%esi
    282b:	49 29 c8             	sub    %rcx,%r8
    282e:	e8 5d f5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2833:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    283a:	00 
    283b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2842:	00 
    2843:	48 89 c7             	mov    %rax,%rdi
    2846:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    284d:	00 
    284e:	e8 5d f3 ff ff       	callq  1bb0 <_ZNSt8ios_baseC2Ev@plt>
    2853:	48 8b 05 36 17 20 00 	mov    0x201736(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    285a:	31 c9                	xor    %ecx,%ecx
    285c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2860:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2867:	00 
    2868:	31 f6                	xor    %esi,%esi
    286a:	48 83 c0 10          	add    $0x10,%rax
    286e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2875:	00 00 
    2877:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    287e:	00 
    287f:	48 8b 05 2a 17 20 00 	mov    0x20172a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2886:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    288d:	00 00 00 00 00 
    2892:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2896:	48 8b 40 10          	mov    0x10(%rax),%rax
    289a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    289e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    28a5:	00 
    28a6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    28ab:	48 01 df             	add    %rbx,%rdi
    28ae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    28b3:	48 89 07             	mov    %rax,(%rdi)
    28b6:	c5 f8 77             	vzeroupper 
    28b9:	e8 72 f4 ff ff       	callq  1d30 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28be:	48 8b 05 0b 17 20 00 	mov    0x20170b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c5:	48 83 c0 18          	add    $0x18,%rax
    28c9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    28d0:	00 
    28d1:	48 8b 05 f8 16 20 00 	mov    0x2016f8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d8:	48 83 c0 40          	add    $0x40,%rax
    28dc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28e3:	00 
    28e4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    28eb:	00 
    28ec:	48 89 c7             	mov    %rax,%rdi
    28ef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    28f4:	49 89 c7             	mov    %rax,%r15
    28f7:	e8 e4 f3 ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    28fc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2903:	00 
    2904:	4c 89 fe             	mov    %r15,%rsi
    2907:	e8 24 f4 ff ff       	callq  1d30 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    290c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2913:	00 
    2914:	ba 14 00 00 00       	mov    $0x14,%edx
    2919:	4c 89 ff             	mov    %r15,%rdi
    291c:	e8 7f f3 ff ff       	callq  1ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2921:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2928:	00 
    2929:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    292d:	48 01 df             	add    %rbx,%rdi
    2930:	48 85 c0             	test   %rax,%rax
    2933:	0f 84 87 09 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2939:	31 f6                	xor    %esi,%esi
    293b:	e8 a0 f4 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2940:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2947:	00 
    2948:	4c 39 e7             	cmp    %r12,%rdi
    294b:	74 11                	je     295e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    294d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2954:	00 
    2955:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2959:	e8 72 f3 ff ff       	callq  1cd0 <_ZdlPvm@plt>
    295e:	ba 01 00 00 00       	mov    $0x1,%edx
    2963:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3507 <_fini+0x43>
    296a:	48 89 df             	mov    %rbx,%rdi
    296d:	e8 7e f3 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2979:	00 
    297a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2985:	00 
    2986:	4d 85 e4             	test   %r12,%r12
    2989:	0f 84 5b 09 00 00    	je     32ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    298f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2995:	0f 84 e5 07 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    299b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    29a1:	48 89 df             	mov    %rbx,%rdi
    29a4:	e8 b7 f1 ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    29a9:	48 89 c7             	mov    %rax,%rdi
    29ac:	e8 8f f2 ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    29b1:	ba 12 00 00 00       	mov    $0x12,%edx
    29b6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 34f0 <_fini+0x2c>
    29bd:	48 89 df             	mov    %rbx,%rdi
    29c0:	e8 2b f3 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29cc:	00 
    29cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29d8:	00 
    29d9:	4d 85 e4             	test   %r12,%r12
    29dc:	0f 84 17 09 00 00    	je     32f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    29e2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29e8:	0f 84 62 07 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    29ee:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    29f4:	48 89 df             	mov    %rbx,%rdi
    29f7:	e8 64 f1 ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    29fc:	48 89 c7             	mov    %rax,%rdi
    29ff:	e8 3c f2 ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2a04:	e8 47 f3 ff ff       	callq  1d50 <getpid@plt>
    2a09:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3513 <_fini+0x4f>
    2a10:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a17:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a1e:	00 
    2a1f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a23:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a27:	4d 39 e7             	cmp    %r12,%r15
    2a2a:	0f 84 a0 03 00 00    	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2a30:	ba 05 00 00 00       	mov    $0x5,%edx
    2a35:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3503 <_fini+0x3f>
    2a3c:	48 89 df             	mov    %rbx,%rdi
    2a3f:	e8 ac f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a44:	ba 09 00 00 00       	mov    $0x9,%edx
    2a49:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3509 <_fini+0x45>
    2a50:	48 89 df             	mov    %rbx,%rdi
    2a53:	e8 98 f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a5d:	4c 89 ef             	mov    %r13,%rdi
    2a60:	e8 8b f1 ff ff       	callq  1bf0 <strlen@plt>
    2a65:	4c 89 ee             	mov    %r13,%rsi
    2a68:	48 89 df             	mov    %rbx,%rdi
    2a6b:	48 89 c2             	mov    %rax,%rdx
    2a6e:	e8 7d f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a73:	ba 03 00 00 00       	mov    $0x3,%edx
    2a78:	4c 89 f6             	mov    %r14,%rsi
    2a7b:	48 89 df             	mov    %rbx,%rdi
    2a7e:	e8 6d f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a83:	ba 08 00 00 00       	mov    $0x8,%edx
    2a88:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3517 <_fini+0x53>
    2a8f:	48 89 df             	mov    %rbx,%rdi
    2a92:	e8 59 f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2a9c:	4c 89 ef             	mov    %r13,%rdi
    2a9f:	e8 4c f1 ff ff       	callq  1bf0 <strlen@plt>
    2aa4:	4c 89 ee             	mov    %r13,%rsi
    2aa7:	48 89 df             	mov    %rbx,%rdi
    2aaa:	48 89 c2             	mov    %rax,%rdx
    2aad:	e8 3e f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ab7:	4c 89 f6             	mov    %r14,%rsi
    2aba:	48 89 df             	mov    %rbx,%rdi
    2abd:	e8 2e f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ac7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3520 <_fini+0x5c>
    2ace:	48 89 df             	mov    %rbx,%rdi
    2ad1:	e8 1a f2 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad6:	41 0f be 34 24       	movsbl (%r12),%esi
    2adb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ae2:	00 
    2ae3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2aea:	00 
    2aeb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2af6:	00 00 
    2af8:	0f 84 a2 01 00 00    	je     2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2afe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b05:	00 
    2b06:	ba 01 00 00 00       	mov    $0x1,%edx
    2b0b:	48 89 df             	mov    %rbx,%rdi
    2b0e:	e8 dd f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b13:	48 89 c7             	mov    %rax,%rdi
    2b16:	ba 03 00 00 00       	mov    $0x3,%edx
    2b1b:	4c 89 f6             	mov    %r14,%rsi
    2b1e:	e8 cd f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b23:	ba 06 00 00 00       	mov    $0x6,%edx
    2b28:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3528 <_fini+0x64>
    2b2f:	48 89 df             	mov    %rbx,%rdi
    2b32:	e8 b9 f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	e8 ec f0 ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2b44:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3514 <_fini+0x50>
    2b4b:	48 89 c7             	mov    %rax,%rdi
    2b4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2b53:	4c 89 ee             	mov    %r13,%rsi
    2b56:	e8 95 f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2b60:	0f 84 fa 01 00 00    	je     2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2b66:	ba 07 00 00 00       	mov    $0x7,%edx
    2b6b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3537 <_fini+0x73>
    2b72:	48 89 df             	mov    %rbx,%rdi
    2b75:	e8 76 f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2b81:	48 89 df             	mov    %rbx,%rdi
    2b84:	e8 67 f2 ff ff       	callq  1df0 <_ZNSolsEi@plt>
    2b89:	48 89 c7             	mov    %rax,%rdi
    2b8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2b91:	4c 89 ee             	mov    %r13,%rsi
    2b94:	e8 57 f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b99:	ba 07 00 00 00       	mov    $0x7,%edx
    2b9e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 353f <_fini+0x7b>
    2ba5:	48 89 df             	mov    %rbx,%rdi
    2ba8:	e8 43 f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2bb2:	48 89 df             	mov    %rbx,%rdi
    2bb5:	e8 76 f0 ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2bba:	48 89 c7             	mov    %rax,%rdi
    2bbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2bc2:	4c 89 ee             	mov    %r13,%rsi
    2bc5:	e8 26 f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bca:	ba 09 00 00 00       	mov    $0x9,%edx
    2bcf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3547 <_fini+0x83>
    2bd6:	48 89 df             	mov    %rbx,%rdi
    2bd9:	e8 12 f1 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2be3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3551 <_fini+0x8d>
    2bea:	48 89 df             	mov    %rbx,%rdi
    2bed:	e8 fe f0 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2bf7:	48 89 df             	mov    %rbx,%rdi
    2bfa:	e8 f1 f1 ff ff       	callq  1df0 <_ZNSolsEi@plt>
    2bff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c04:	85 d2                	test   %edx,%edx
    2c06:	0f 89 2c 01 00 00    	jns    2d38 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2c0c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c11:	85 c0                	test   %eax,%eax
    2c13:	0f 89 97 00 00 00    	jns    2cb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c19:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c1e:	0f 84 b8 00 00 00    	je     2cdc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2c24:	ba 02 00 00 00       	mov    $0x2,%edx
    2c29:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3578 <_fini+0xb4>
    2c30:	48 89 df             	mov    %rbx,%rdi
    2c33:	e8 b8 f0 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2c3f:	4d 39 e7             	cmp    %r12,%r15
    2c42:	0f 84 88 01 00 00    	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c48:	ba 01 00 00 00       	mov    $0x1,%edx
    2c4d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 357e <_fini+0xba>
    2c54:	48 89 df             	mov    %rbx,%rdi
    2c57:	e8 94 f0 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c63:	00 
    2c64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c68:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2c6f:	00 
    2c70:	4d 85 ed             	test   %r13,%r13
    2c73:	0f 84 7b 06 00 00    	je     32f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2c79:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c7e:	0f 84 1c 01 00 00    	je     2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2c84:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2c89:	48 89 df             	mov    %rbx,%rdi
    2c8c:	e8 cf ee ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2c91:	48 89 c7             	mov    %rax,%rdi
    2c94:	e8 a7 ef ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2c99:	e9 92 fd ff ff       	jmpq   2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2c9e:	66 90                	xchg   %ax,%ax
    2ca0:	48 89 df             	mov    %rbx,%rdi
    2ca3:	e8 b8 ee ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2ca8:	48 89 df             	mov    %rbx,%rdi
    2cab:	e9 66 fe ff ff       	jmpq   2b16 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2cb0:	ba 08 00 00 00       	mov    $0x8,%edx
    2cb5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 356b <_fini+0xa7>
    2cbc:	48 89 df             	mov    %rbx,%rdi
    2cbf:	e8 2c f0 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2cc9:	48 89 df             	mov    %rbx,%rdi
    2ccc:	e8 1f f1 ff ff       	callq  1df0 <_ZNSolsEi@plt>
    2cd1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cd6:	0f 85 48 ff ff ff    	jne    2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2cdc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ce1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3574 <_fini+0xb0>
    2ce8:	48 89 df             	mov    %rbx,%rdi
    2ceb:	e8 00 f0 ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2cf5:	4c 89 ef             	mov    %r13,%rdi
    2cf8:	e8 f3 ee ff ff       	callq  1bf0 <strlen@plt>
    2cfd:	4c 89 ee             	mov    %r13,%rsi
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	48 89 c2             	mov    %rax,%rdx
    2d06:	e8 e5 ef ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d10:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3570 <_fini+0xac>
    2d17:	48 89 df             	mov    %rbx,%rdi
    2d1a:	e8 d1 ef ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d26:	00 
    2d27:	48 89 df             	mov    %rbx,%rdi
    2d2a:	e8 01 ef ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2d2f:	e9 f0 fe ff ff       	jmpq   2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d34:	0f 1f 40 00          	nopl   0x0(%rax)
    2d38:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d3d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 355c <_fini+0x98>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 a4 ef ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d51:	48 89 df             	mov    %rbx,%rdi
    2d54:	e8 97 f0 ff ff       	callq  1df0 <_ZNSolsEi@plt>
    2d59:	e9 ae fe ff ff       	jmpq   2c0c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2d5e:	66 90                	xchg   %ax,%ax
    2d60:	ba 07 00 00 00       	mov    $0x7,%edx
    2d65:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 352f <_fini+0x6b>
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	e8 7c ef ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d74:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d79:	48 89 df             	mov    %rbx,%rdi
    2d7c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d81:	e8 aa ee ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2d86:	48 89 c7             	mov    %rax,%rdi
    2d89:	ba 02 00 00 00       	mov    $0x2,%edx
    2d8e:	4c 89 ee             	mov    %r13,%rsi
    2d91:	e8 5a ef ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d96:	e9 cb fd ff ff       	jmpq   2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2da0:	4c 89 ef             	mov    %r13,%rdi
    2da3:	e8 58 ef ff ff       	callq  1d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2da8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2dac:	be 0a 00 00 00       	mov    $0xa,%esi
    2db1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2db5:	48 3b 05 fc 11 20 00 	cmp    0x2011fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201ab8>
    2dbc:	0f 84 c7 fe ff ff    	je     2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2dc2:	4c 89 ef             	mov    %r13,%rdi
    2dc5:	ff d0                	callq  *%rax
    2dc7:	0f be f0             	movsbl %al,%esi
    2dca:	e9 ba fe ff ff       	jmpq   2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2dcf:	90                   	nop
    2dd0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dd7:	00 
    2dd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ddc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2de3:	00 
    2de4:	4d 85 e4             	test   %r12,%r12
    2de7:	0f 84 23 05 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2ded:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2df3:	0f 84 47 04 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2df9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 59 ed ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2e07:	48 89 c7             	mov    %rax,%rdi
    2e0a:	e8 31 ee ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2e0f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e14:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 357b <_fini+0xb7>
    2e1b:	48 89 c7             	mov    %rax,%rdi
    2e1e:	49 89 c4             	mov    %rax,%r12
    2e21:	e8 ca ee ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e26:	49 8b 04 24          	mov    (%r12),%rax
    2e2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2e35:	00 
    2e36:	4d 85 ed             	test   %r13,%r13
    2e39:	0f 84 b0 04 00 00    	je     32ef <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2e3f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e44:	0f 84 c6 03 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2e4a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e4f:	4c 89 e7             	mov    %r12,%rdi
    2e52:	e8 09 ed ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2e57:	48 89 c7             	mov    %rax,%rdi
    2e5a:	e8 e1 ed ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2e5f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e64:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3580 <_fini+0xbc>
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 7d ee ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2e7a:	00 00 
    2e7c:	0f 84 fe 03 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2e82:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2e89:	00 
    2e8a:	4c 89 ff             	mov    %r15,%rdi
    2e8d:	e8 5e ed ff ff       	callq  1bf0 <strlen@plt>
    2e92:	4c 89 fe             	mov    %r15,%rsi
    2e95:	48 89 df             	mov    %rbx,%rdi
    2e98:	48 89 c2             	mov    %rax,%rdx
    2e9b:	e8 50 ee ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ea5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3576 <_fini+0xb2>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 3c ee ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ebb:	00 
    2ebc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ec7:	00 
    2ec8:	4d 85 e4             	test   %r12,%r12
    2ecb:	0f 84 2d 04 00 00    	je     32fe <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2ed1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ed7:	0f 84 03 03 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2edd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ee3:	48 89 df             	mov    %rbx,%rdi
    2ee6:	e8 75 ec ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2eeb:	48 89 c7             	mov    %rax,%rdi
    2eee:	e8 4d ed ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2ef3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3579 <_fini+0xb5>
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 e9 ed ff ff       	callq  1cf0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f0e:	00 
    2f0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f1a:	00 
    2f1b:	4d 85 e4             	test   %r12,%r12
    2f1e:	0f 84 59 05 00 00    	je     347d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    2f24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f2a:	0f 84 80 02 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    2f30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f36:	48 89 df             	mov    %rbx,%rdi
    2f39:	e8 22 ec ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2f3e:	48 89 c7             	mov    %rax,%rdi
    2f41:	48 8b 05 b0 10 20 00 	mov    0x2010b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f48:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    2f4e:	48 83 c0 10          	add    $0x10,%rax
    2f52:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    2f58:	48 8b 05 71 10 20 00 	mov    0x201071(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f5f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    2f66:	00 00 
    2f68:	48 83 c0 18          	add    $0x18,%rax
    2f6c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2f71:	48 8b 05 50 10 20 00 	mov    0x201050(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f78:	48 83 c0 10          	add    $0x10,%rax
    2f7c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    2f82:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    2f89:	00 00 
    2f8b:	e8 b0 ec ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2f90:	48 8b 05 39 10 20 00 	mov    0x201039(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f97:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    2f9e:	00 00 
    2fa0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    2fa5:	48 83 c0 40          	add    $0x40,%rax
    2fa9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    2fb0:	00 00 
    2fb2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fb9:	00 
    2fba:	e8 e1 eb ff ff       	callq  1ba0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fbf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    2fc6:	00 
    2fc7:	e8 44 ee ff ff       	callq  1e10 <_ZNSt12__basic_fileIcED1Ev@plt>
    2fcc:	48 8b 05 d5 0f 20 00 	mov    0x200fd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2fda:	00 
    2fdb:	48 83 c0 10          	add    $0x10,%rax
    2fdf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    2fe6:	00 
    2fe7:	e8 54 ed ff ff       	callq  1d40 <_ZNSt6localeD1Ev@plt>
    2fec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    2ff1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    2ff6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ffd:	00 
    2ffe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3005:	00 
    3006:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3011:	00 
    3012:	48 8b 05 77 0f 20 00 	mov    0x200f77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3019:	48 83 c0 10          	add    $0x10,%rax
    301d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3024:	00 
    3025:	e8 96 eb ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    302a:	48 8b 05 8f 0f 20 00 	mov    0x200f8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3031:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3038:	00 00 
    303a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3041:	00 
    3042:	48 83 c0 18          	add    $0x18,%rax
    3046:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    304d:	00 00 
    304f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3056:	00 
    3057:	48 8b 05 62 0f 20 00 	mov    0x200f62(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    305e:	48 83 c0 68          	add    $0x68,%rax
    3062:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3069:	00 
    306a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    306f:	48 39 c7             	cmp    %rax,%rdi
    3072:	74 11                	je     3085 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3074:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    307b:	00 
    307c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3080:	e8 4b ec ff ff       	callq  1cd0 <_ZdlPvm@plt>
    3085:	48 8b 05 1c 0f 20 00 	mov    0x200f1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    308c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3091:	48 83 c0 10          	add    $0x10,%rax
    3095:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    309c:	00 
    309d:	e8 9e ec ff ff       	callq  1d40 <_ZNSt6localeD1Ev@plt>
    30a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    30ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    30b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    30bc:	00 
    30bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    30c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    30c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    30ce:	00 
    30cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    30da:	00 
    30db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    30e2:	00 
    30e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    30e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    30ef:	00 
    30f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    30fb:	00 
    30fc:	48 8b 05 8d 0e 20 00 	mov    0x200e8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3103:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    310a:	00 00 00 00 00 
    310f:	48 83 c0 10          	add    $0x10,%rax
    3113:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    311a:	00 
    311b:	e8 a0 ea ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    3120:	48 83 3d b0 0e 20 00 	cmpq   $0x0,0x200eb0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3127:	00 
    3128:	0f 84 42 01 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    312e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3135:	00 
    3136:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    313a:	5b                   	pop    %rbx
    313b:	41 5c                	pop    %r12
    313d:	41 5d                	pop    %r13
    313f:	41 5e                	pop    %r14
    3141:	41 5f                	pop    %r15
    3143:	5d                   	pop    %rbp
    3144:	e9 17 eb ff ff       	jmpq   1c60 <pthread_mutex_unlock@plt>
    3149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3150:	4c 89 e7             	mov    %r12,%rdi
    3153:	e8 a8 eb ff ff       	callq  1d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3158:	49 8b 04 24          	mov    (%r12),%rax
    315c:	be 0a 00 00 00       	mov    $0xa,%esi
    3161:	48 8b 40 30          	mov    0x30(%rax),%rax
    3165:	48 3b 05 4c 0e 20 00 	cmp    0x200e4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201ab8>
    316c:	0f 84 82 f8 ff ff    	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3172:	4c 89 e7             	mov    %r12,%rdi
    3175:	ff d0                	callq  *%rax
    3177:	0f be f0             	movsbl %al,%esi
    317a:	e9 75 f8 ff ff       	jmpq   29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    317f:	90                   	nop
    3180:	4c 89 e7             	mov    %r12,%rdi
    3183:	e8 78 eb ff ff       	callq  1d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3188:	49 8b 04 24          	mov    (%r12),%rax
    318c:	be 0a 00 00 00       	mov    $0xa,%esi
    3191:	48 8b 40 30          	mov    0x30(%rax),%rax
    3195:	48 3b 05 1c 0e 20 00 	cmp    0x200e1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201ab8>
    319c:	0f 84 ff f7 ff ff    	je     29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    31a2:	4c 89 e7             	mov    %r12,%rdi
    31a5:	ff d0                	callq  *%rax
    31a7:	0f be f0             	movsbl %al,%esi
    31aa:	e9 f2 f7 ff ff       	jmpq   29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    31af:	90                   	nop
    31b0:	4c 89 e7             	mov    %r12,%rdi
    31b3:	e8 48 eb ff ff       	callq  1d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31b8:	49 8b 04 24          	mov    (%r12),%rax
    31bc:	be 0a 00 00 00       	mov    $0xa,%esi
    31c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31c5:	48 3b 05 ec 0d 20 00 	cmp    0x200dec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201ab8>
    31cc:	0f 84 64 fd ff ff    	je     2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    31d2:	4c 89 e7             	mov    %r12,%rdi
    31d5:	ff d0                	callq  *%rax
    31d7:	0f be f0             	movsbl %al,%esi
    31da:	e9 57 fd ff ff       	jmpq   2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    31df:	90                   	nop
    31e0:	4c 89 e7             	mov    %r12,%rdi
    31e3:	e8 18 eb ff ff       	callq  1d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31e8:	49 8b 04 24          	mov    (%r12),%rax
    31ec:	be 0a 00 00 00       	mov    $0xa,%esi
    31f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31f5:	48 3b 05 bc 0d 20 00 	cmp    0x200dbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201ab8>
    31fc:	0f 84 e1 fc ff ff    	je     2ee3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3202:	4c 89 e7             	mov    %r12,%rdi
    3205:	ff d0                	callq  *%rax
    3207:	0f be f0             	movsbl %al,%esi
    320a:	e9 d4 fc ff ff       	jmpq   2ee3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    320f:	90                   	nop
    3210:	4c 89 ef             	mov    %r13,%rdi
    3213:	e8 e8 ea ff ff       	callq  1d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3218:	49 8b 45 00          	mov    0x0(%r13),%rax
    321c:	be 0a 00 00 00       	mov    $0xa,%esi
    3221:	48 8b 40 30          	mov    0x30(%rax),%rax
    3225:	48 3b 05 8c 0d 20 00 	cmp    0x200d8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201ab8>
    322c:	0f 84 1d fc ff ff    	je     2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3232:	4c 89 ef             	mov    %r13,%rdi
    3235:	ff d0                	callq  *%rax
    3237:	0f be f0             	movsbl %al,%esi
    323a:	e9 10 fc ff ff       	jmpq   2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    323f:	90                   	nop
    3240:	4c 89 e7             	mov    %r12,%rdi
    3243:	e8 b8 ea ff ff       	callq  1d00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 04 24          	mov    (%r12),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	48 8b 40 30          	mov    0x30(%rax),%rax
    3255:	48 3b 05 5c 0d 20 00 	cmp    0x200d5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201ab8>
    325c:	0f 84 9d fb ff ff    	je     2dff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3262:	4c 89 e7             	mov    %r12,%rdi
    3265:	ff d0                	callq  *%rax
    3267:	0f be f0             	movsbl %al,%esi
    326a:	e9 90 fb ff ff       	jmpq   2dff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    326f:	90                   	nop
    3270:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3274:	5b                   	pop    %rbx
    3275:	41 5c                	pop    %r12
    3277:	41 5d                	pop    %r13
    3279:	41 5e                	pop    %r14
    327b:	41 5f                	pop    %r15
    327d:	5d                   	pop    %rbp
    327e:	c3                   	retq   
    327f:	90                   	nop
    3280:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3287:	00 
    3288:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    328c:	48 01 df             	add    %rbx,%rdi
    328f:	8b 77 20             	mov    0x20(%rdi),%esi
    3292:	83 ce 01             	or     $0x1,%esi
    3295:	e8 46 eb ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    329a:	e9 01 fc ff ff       	jmpq   2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    329f:	90                   	nop
    32a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    32a7:	00 
    32a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32ac:	4c 01 e7             	add    %r12,%rdi
    32af:	8b 77 20             	mov    0x20(%rdi),%esi
    32b2:	83 ce 01             	or     $0x1,%esi
    32b5:	e8 26 eb ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32ba:	e9 bb f4 ff ff       	jmpq   277a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    32bf:	90                   	nop
    32c0:	8b 77 20             	mov    0x20(%rdi),%esi
    32c3:	83 ce 04             	or     $0x4,%esi
    32c6:	e8 15 eb ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32cb:	e9 70 f6 ff ff       	jmpq   2940 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    32d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    32d7:	00 
    32d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    32df:	00 
    32e0:	e8 2b e9 ff ff       	callq  1c10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    32e5:	e9 49 f5 ff ff       	jmpq   2833 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    32ea:	e8 31 ea ff ff       	callq  1d20 <_ZSt16__throw_bad_castv@plt>
    32ef:	e8 2c ea ff ff       	callq  1d20 <_ZSt16__throw_bad_castv@plt>
    32f4:	e8 27 ea ff ff       	callq  1d20 <_ZSt16__throw_bad_castv@plt>
    32f9:	e8 22 ea ff ff       	callq  1d20 <_ZSt16__throw_bad_castv@plt>
    32fe:	e8 1d ea ff ff       	callq  1d20 <_ZSt16__throw_bad_castv@plt>
    3303:	49 89 c4             	mov    %rax,%r12
    3306:	eb 12                	jmp    331a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3308:	49 89 c4             	mov    %rax,%r12
    330b:	e9 b7 00 00 00       	jmpq   33c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3310:	e8 0b ea ff ff       	callq  1d20 <_ZSt16__throw_bad_castv@plt>
    3315:	49 89 c4             	mov    %rax,%r12
    3318:	eb 64                	jmp    337e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    331a:	48 8b 05 d7 0c 20 00 	mov    0x200cd7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3321:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3328:	00 
    3329:	48 83 c0 10          	add    $0x10,%rax
    332d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3334:	00 
    3335:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    333a:	48 39 c7             	cmp    %rax,%rdi
    333d:	74 7e                	je     33bd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    333f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3346:	00 
    3347:	48 8d 70 01          	lea    0x1(%rax),%rsi
    334b:	c5 f8 77             	vzeroupper 
    334e:	e8 7d e9 ff ff       	callq  1cd0 <_ZdlPvm@plt>
    3353:	48 8b 05 4e 0c 20 00 	mov    0x200c4e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    335a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    335f:	48 83 c0 10          	add    $0x10,%rax
    3363:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    336a:	00 
    336b:	e8 d0 e9 ff ff       	callq  1d40 <_ZNSt6localeD1Ev@plt>
    3370:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3375:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3379:	e8 12 e8 ff ff       	callq  1b90 <_ZNSdD2Ev@plt>
    337e:	48 8b 05 0b 0c 20 00 	mov    0x200c0b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3385:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    338a:	48 83 c0 10          	add    $0x10,%rax
    338e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3395:	00 
    3396:	c5 f8 77             	vzeroupper 
    3399:	e8 22 e8 ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    339e:	48 83 3d 32 0c 20 00 	cmpq   $0x0,0x200c32(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33a5:	00 
    33a6:	74 0d                	je     33b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    33a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33af:	00 
    33b0:	e8 ab e8 ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    33b5:	4c 89 e7             	mov    %r12,%rdi
    33b8:	e8 43 ea ff ff       	callq  1e00 <_Unwind_Resume@plt>
    33bd:	c5 f8 77             	vzeroupper 
    33c0:	eb 91                	jmp    3353 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    33c2:	48 89 c3             	mov    %rax,%rbx
    33c5:	eb 3d                	jmp    3404 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    33c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33ce:	00 
    33cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33d4:	31 f6                	xor    %esi,%esi
    33d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33dd:	00 
    33de:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33e2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33e9:	00 
    33ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    33f1:	00 
    33f2:	eb 8a                	jmp    337e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    33f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33fb:	00 
    33fc:	c5 f8 77             	vzeroupper 
    33ff:	e8 0c e9 ff ff       	callq  1d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3404:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3409:	49 89 dc             	mov    %rbx,%r12
    340c:	c5 f8 77             	vzeroupper 
    340f:	e8 3c e8 ff ff       	callq  1c50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3414:	eb 88                	jmp    339e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3416:	48 89 c3             	mov    %rax,%rbx
    3419:	eb 30                	jmp    344b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    341b:	48 89 c3             	mov    %rax,%rbx
    341e:	eb d4                	jmp    33f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3420:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3425:	c5 f8 77             	vzeroupper 
    3428:	e8 73 e9 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    342d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3432:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3437:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    343e:	00 
    343f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3443:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    344a:	00 
    344b:	48 8b 05 3e 0b 20 00 	mov    0x200b3e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3452:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3459:	00 
    345a:	48 83 c0 10          	add    $0x10,%rax
    345e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3465:	00 
    3466:	c5 f8 77             	vzeroupper 
    3469:	e8 52 e7 ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    346e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3475:	00 
    3476:	e8 95 e8 ff ff       	callq  1d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    347b:	eb 87                	jmp    3404 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    347d:	e8 9e e8 ff ff       	callq  1d20 <_ZSt16__throw_bad_castv@plt>
    3482:	48 89 c3             	mov    %rax,%rbx
    3485:	eb a6                	jmp    342d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3487:	49 89 c4             	mov    %rax,%r12
    348a:	eb 23                	jmp    34af <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    348c:	48 89 c7             	mov    %rax,%rdi
    348f:	eb 0c                	jmp    349d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3491:	48 89 c3             	mov    %rax,%rbx
    3494:	eb 8a                	jmp    3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3496:	89 c7                	mov    %eax,%edi
    3498:	e8 83 e7 ff ff       	callq  1c20 <_ZSt20__throw_system_errori@plt>
    349d:	c5 f8 77             	vzeroupper 
    34a0:	e8 2b e7 ff ff       	callq  1bd0 <__cxa_begin_catch@plt>
    34a5:	e8 16 e9 ff ff       	callq  1dc0 <__cxa_end_catch@plt>
    34aa:	e9 10 fb ff ff       	jmpq   2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    34af:	48 89 df             	mov    %rbx,%rdi
    34b2:	c5 f8 77             	vzeroupper 
    34b5:	4c 89 e3             	mov    %r12,%rbx
    34b8:	e8 b3 e8 ff ff       	callq  1d70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    34bd:	e9 42 ff ff ff       	jmpq   3404 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000034c4 <_fini>:
    34c4:	f3 0f 1e fa          	endbr64 
    34c8:	48 83 ec 08          	sub    $0x8,%rsp
    34cc:	48 83 c4 08          	add    $0x8,%rsp
    34d0:	c3                   	retq   


.dacecache/strided_store_stride_2/build/libstrided_store_stride_2.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b30 <_init>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	48 83 ec 08          	sub    $0x8,%rsp
    1b38:	48 8b 05 a9 24 20 00 	mov    0x2024a9(%rip),%rax        # 203fe8 <__gmon_start__>
    1b3f:	48 85 c0             	test   %rax,%rax
    1b42:	74 02                	je     1b46 <_init+0x16>
    1b44:	ff d0                	callq  *%rax
    1b46:	48 83 c4 08          	add    $0x8,%rsp
    1b4a:	c3                   	retq   

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

0000000000001c70 <memcpy@plt>:
    1c70:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1c76:	68 11 00 00 00       	pushq  $0x11
    1c7b:	e9 d0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001c80 <pthread_self@plt>:
    1c80:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1c86:	68 12 00 00 00       	pushq  $0x12
    1c8b:	e9 c0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1c90:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1c96:	68 13 00 00 00       	pushq  $0x13
    1c9b:	e9 b0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001ca0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ca0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ca6:	68 14 00 00 00       	pushq  $0x14
    1cab:	e9 a0 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cb0 <_Znwm@plt>:
    1cb0:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1cb6:	68 15 00 00 00       	pushq  $0x15
    1cbb:	e9 90 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cc0 <_ZdlPvm@plt>:
    1cc0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1cc6:	68 16 00 00 00       	pushq  $0x16
    1ccb:	e9 80 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1cd0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1cd6:	68 17 00 00 00       	pushq  $0x17
    1cdb:	e9 70 fe ff ff       	jmpq   1b50 <.plt>

0000000000001ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ce0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ce6:	68 18 00 00 00       	pushq  $0x18
    1ceb:	e9 60 fe ff ff       	jmpq   1b50 <.plt>

0000000000001cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1cf0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1cf6:	68 19 00 00 00       	pushq  $0x19
    1cfb:	e9 50 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d00:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d06:	68 1a 00 00 00       	pushq  $0x1a
    1d0b:	e9 40 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d10 <_ZSt16__throw_bad_castv@plt>:
    1d10:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d16:	68 1b 00 00 00       	pushq  $0x1b
    1d1b:	e9 30 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d20:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d26:	68 1c 00 00 00       	pushq  $0x1c
    1d2b:	e9 20 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d30 <_ZNSt6localeD1Ev@plt>:
    1d30:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d36:	68 1d 00 00 00       	pushq  $0x1d
    1d3b:	e9 10 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d40 <getpid@plt>:
    1d40:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1d46:	68 1e 00 00 00       	pushq  $0x1e
    1d4b:	e9 00 fe ff ff       	jmpq   1b50 <.plt>

0000000000001d50 <pthread_mutex_lock@plt>:
    1d50:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1d56:	68 1f 00 00 00       	pushq  $0x1f
    1d5b:	e9 f0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1d60:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d66:	68 20 00 00 00       	pushq  $0x20
    1d6b:	e9 e0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d70 <GOMP_parallel@plt>:
    1d70:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1d76:	68 21 00 00 00       	pushq  $0x21
    1d7b:	e9 d0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1d80:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1d86:	68 22 00 00 00       	pushq  $0x22
    1d8b:	e9 c0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1d90:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d96:	68 23 00 00 00       	pushq  $0x23
    1d9b:	e9 b0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001da0 <omp_get_thread_num@plt>:
    1da0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1da6:	68 24 00 00 00       	pushq  $0x24
    1dab:	e9 a0 fd ff ff       	jmpq   1b50 <.plt>

0000000000001db0 <__cxa_end_catch@plt>:
    1db0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1db6:	68 25 00 00 00       	pushq  $0x25
    1dbb:	e9 90 fd ff ff       	jmpq   1b50 <.plt>

0000000000001dc0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1dc0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c08>
    1dc6:	68 26 00 00 00       	pushq  $0x26
    1dcb:	e9 80 fd ff ff       	jmpq   1b50 <.plt>

0000000000001dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1dd0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1dd6:	68 27 00 00 00       	pushq  $0x27
    1ddb:	e9 70 fd ff ff       	jmpq   1b50 <.plt>

0000000000001de0 <_ZNSolsEi@plt>:
    1de0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1de6:	68 28 00 00 00       	pushq  $0x28
    1deb:	e9 60 fd ff ff       	jmpq   1b50 <.plt>

0000000000001df0 <_Unwind_Resume@plt>:
    1df0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1df6:	68 29 00 00 00       	pushq  $0x29
    1dfb:	e9 50 fd ff ff       	jmpq   1b50 <.plt>

0000000000001e00 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@plt>:
    1e00:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204168 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@@Base+0x2020b8>
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

0000000000001e40 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold>:
    1e40:	48 8d 3d a9 17 00 00 	lea    0x17a9(%rip),%rdi        # 35f0 <_fini+0xdc>
    1e47:	c5 f8 77             	vzeroupper 
    1e4a:	e8 b1 fd ff ff       	callq  1c00 <_ZSt20__throw_length_errorPKc@plt>
    1e4f:	89 c7                	mov    %eax,%edi
    1e51:	e8 ca fd ff ff       	callq  1c20 <_ZSt20__throw_system_errori@plt>
    1e56:	89 c7                	mov    %eax,%edi
    1e58:	e8 c3 fd ff ff       	callq  1c20 <_ZSt20__throw_system_errori@plt>
    1e5d:	49 89 c4             	mov    %rax,%r12
    1e60:	4d 85 ed             	test   %r13,%r13
    1e63:	75 28                	jne    1e8d <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0x4d>
    1e65:	c5 f8 77             	vzeroupper 
    1e68:	4c 89 e7             	mov    %r12,%rdi
    1e6b:	e8 80 ff ff ff       	callq  1df0 <_Unwind_Resume@plt>
    1e70:	4d 85 ed             	test   %r13,%r13
    1e73:	75 0b                	jne    1e80 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0x40>
    1e75:	c5 f8 77             	vzeroupper 
    1e78:	4c 89 e7             	mov    %r12,%rdi
    1e7b:	e8 70 ff ff ff       	callq  1df0 <_Unwind_Resume@plt>
    1e80:	48 89 df             	mov    %rbx,%rdi
    1e83:	c5 f8 77             	vzeroupper 
    1e86:	e8 d5 fd ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    1e8b:	eb eb                	jmp    1e78 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0x38>
    1e8d:	48 89 df             	mov    %rbx,%rdi
    1e90:	c5 f8 77             	vzeroupper 
    1e93:	e8 c8 fd ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    1e98:	eb ce                	jmp    1e68 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0x28>
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

0000000000001fa0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d._omp_fn.0>:
    1fa0:	55                   	push   %rbp
    1fa1:	53                   	push   %rbx
    1fa2:	48 89 fd             	mov    %rdi,%rbp
    1fa5:	48 83 ec 08          	sub    $0x8,%rsp
    1fa9:	e8 72 fe ff ff       	callq  1e20 <omp_get_num_threads@plt>
    1fae:	89 c3                	mov    %eax,%ebx
    1fb0:	e8 eb fd ff ff       	callq  1da0 <omp_get_thread_num@plt>
    1fb5:	31 d2                	xor    %edx,%edx
    1fb7:	89 c1                	mov    %eax,%ecx
    1fb9:	b8 00 00 00 04       	mov    $0x4000000,%eax
    1fbe:	f7 fb                	idiv   %ebx
    1fc0:	39 d1                	cmp    %edx,%ecx
    1fc2:	7c 5c                	jl     2020 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d._omp_fn.0+0x80>
    1fc4:	0f af c8             	imul   %eax,%ecx
    1fc7:	01 ca                	add    %ecx,%edx
    1fc9:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
    1fcc:	39 ca                	cmp    %ecx,%edx
    1fce:	7d 46                	jge    2016 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d._omp_fn.0+0x76>
    1fd0:	c5 fb 10 4d 10       	vmovsd 0x10(%rbp),%xmm1
    1fd5:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    1fd9:	48 63 fa             	movslq %edx,%rdi
    1fdc:	89 c0                	mov    %eax,%eax
    1fde:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1fe2:	01 d2                	add    %edx,%edx
    1fe4:	48 01 f8             	add    %rdi,%rax
    1fe7:	48 63 d2             	movslq %edx,%rdx
    1fea:	48 8d 0c fe          	lea    (%rsi,%rdi,8),%rcx
    1fee:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    1ff2:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
    1ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffd:	00 00 00 
    2000:	c5 f3 59 01          	vmulsd (%rcx),%xmm1,%xmm0
    2004:	48 83 c1 08          	add    $0x8,%rcx
    2008:	48 83 c2 10          	add    $0x10,%rdx
    200c:	c5 fb 11 42 f0       	vmovsd %xmm0,-0x10(%rdx)
    2011:	48 39 c1             	cmp    %rax,%rcx
    2014:	75 ea                	jne    2000 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d._omp_fn.0+0x60>
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	5b                   	pop    %rbx
    201b:	5d                   	pop    %rbp
    201c:	c3                   	retq   
    201d:	0f 1f 00             	nopl   (%rax)
    2020:	ff c0                	inc    %eax
    2022:	31 d2                	xor    %edx,%edx
    2024:	eb 9e                	jmp    1fc4 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d._omp_fn.0+0x24>
    2026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    202d:	00 00 00 

0000000000002030 <__dace_init_strided_store_stride_2>:
    2030:	55                   	push   %rbp
    2031:	bf 40 00 00 00       	mov    $0x40,%edi
    2036:	48 89 e5             	mov    %rsp,%rbp
    2039:	e8 72 fc ff ff       	callq  1cb0 <_Znwm@plt>
    203e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2042:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2046:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    204a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2051:	00 
    2052:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2059:	00 
    205a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    205f:	c5 f8 77             	vzeroupper 
    2062:	5d                   	pop    %rbp
    2063:	c3                   	retq   
    2064:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206b:	00 00 00 00 
    206f:	90                   	nop

0000000000002070 <__dace_exit_strided_store_stride_2>:
    2070:	48 85 ff             	test   %rdi,%rdi
    2073:	74 2b                	je     20a0 <__dace_exit_strided_store_stride_2+0x30>
    2075:	53                   	push   %rbx
    2076:	48 89 fb             	mov    %rdi,%rbx
    2079:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    207d:	48 85 ff             	test   %rdi,%rdi
    2080:	74 0c                	je     208e <__dace_exit_strided_store_stride_2+0x1e>
    2082:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2086:	48 29 fe             	sub    %rdi,%rsi
    2089:	e8 32 fc ff ff       	callq  1cc0 <_ZdlPvm@plt>
    208e:	48 89 df             	mov    %rbx,%rdi
    2091:	be 40 00 00 00       	mov    $0x40,%esi
    2096:	e8 25 fc ff ff       	callq  1cc0 <_ZdlPvm@plt>
    209b:	31 c0                	xor    %eax,%eax
    209d:	5b                   	pop    %rbx
    209e:	c3                   	retq   
    209f:	90                   	nop
    20a0:	31 c0                	xor    %eax,%eax
    20a2:	c3                   	retq   
    20a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20aa:	00 00 00 00 
    20ae:	66 90                	xchg   %ax,%ax

00000000000020b0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d>:
    20b0:	55                   	push   %rbp
    20b1:	48 89 e5             	mov    %rsp,%rbp
    20b4:	41 57                	push   %r15
    20b6:	41 56                	push   %r14
    20b8:	41 55                	push   %r13
    20ba:	41 54                	push   %r12
    20bc:	53                   	push   %rbx
    20bd:	49 89 d4             	mov    %rdx,%r12
    20c0:	48 89 fb             	mov    %rdi,%rbx
    20c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    20ca:	4c 8b 2d 07 1f 20 00 	mov    0x201f07(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    20d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    20dc:	4d 85 ed             	test   %r13,%r13
    20df:	74 0d                	je     20ee <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x3e>
    20e1:	e8 6a fc ff ff       	callq  1d50 <pthread_mutex_lock@plt>
    20e6:	85 c0                	test   %eax,%eax
    20e8:	0f 85 68 fd ff ff    	jne    1e56 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0x16>
    20ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    20f6:	74 04                	je     20fc <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x4c>
    20f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2100:	48 29 c2             	sub    %rax,%rdx
    2103:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    210a:	0f 86 00 02 00 00    	jbe    2310 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x260>
    2110:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2116:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    211c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2122:	4d 85 ed             	test   %r13,%r13
    2125:	74 08                	je     212f <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x7f>
    2127:	48 89 df             	mov    %rbx,%rdi
    212a:	e8 31 fb ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    212f:	e8 3c fa ff ff       	callq  1b70 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2134:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    213a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    213f:	31 c9                	xor    %ecx,%ecx
    2141:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2147:	31 d2                	xor    %edx,%edx
    2149:	48 8d 3d 50 fe ff ff 	lea    -0x1b0(%rip),%rdi        # 1fa0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d._omp_fn.0>
    2150:	49 89 c4             	mov    %rax,%r12
    2153:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2159:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    215f:	e8 0c fc ff ff       	callq  1d70 <GOMP_parallel@plt>
    2164:	e8 07 fa ff ff       	callq  1b70 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2169:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2170:	9b c4 20 
    2173:	48 89 c6             	mov    %rax,%rsi
    2176:	4c 89 e0             	mov    %r12,%rax
    2179:	48 f7 e9             	imul   %rcx
    217c:	4c 89 e0             	mov    %r12,%rax
    217f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2183:	48 c1 fa 07          	sar    $0x7,%rdx
    2187:	48 89 d7             	mov    %rdx,%rdi
    218a:	48 29 c7             	sub    %rax,%rdi
    218d:	48 89 f0             	mov    %rsi,%rax
    2190:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2194:	48 f7 e9             	imul   %rcx
    2197:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    219c:	48 89 d1             	mov    %rdx,%rcx
    219f:	48 c1 f9 07          	sar    $0x7,%rcx
    21a3:	48 29 f1             	sub    %rsi,%rcx
    21a6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    21ac:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    21b2:	e8 c9 fa ff ff       	callq  1c80 <pthread_self@plt>
    21b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    21bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    21c1:	be 08 00 00 00       	mov    $0x8,%esi
    21c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21cb:	e8 b0 f9 ff ff       	callq  1b80 <_ZSt11_Hash_bytesPKvmm@plt>
    21d0:	49 89 c4             	mov    %rax,%r12
    21d3:	4d 85 ed             	test   %r13,%r13
    21d6:	74 10                	je     21e8 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x138>
    21d8:	48 89 df             	mov    %rbx,%rdi
    21db:	e8 70 fb ff ff       	callq  1d50 <pthread_mutex_lock@plt>
    21e0:	85 c0                	test   %eax,%eax
    21e2:	0f 85 67 fc ff ff    	jne    1e4f <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0xf>
    21e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21ec:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    21f2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    21f9:	00 00 00 
    21fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2201:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2207:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    220e:	00 00 
    2210:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2217:	00 00 
    2219:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2220:	00 00 
    2222:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2227:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    222e:	00 
    222f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2236:	00 ff ff ff ff 
    223b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2240:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2245:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3680 <_fini+0x16c>
    224c:	00 
    224d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2251:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2258:	00 00 
    225a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2260:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2264:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    226a:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    226e:	0f 84 1c 01 00 00    	je     2390 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x2e0>
    2274:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    227a:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    227e:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2284:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2289:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    228f:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2294:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    229b:	00 00 
    229d:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    22a2:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    22a9:	00 00 
    22ab:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    22b2:	00 
    22b3:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    22ba:	00 00 
    22bc:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    22c3:	00 
    22c4:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22cb:	00 
    22cc:	c5 f8 77             	vzeroupper 
    22cf:	4d 85 ed             	test   %r13,%r13
    22d2:	74 08                	je     22dc <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x22c>
    22d4:	48 89 df             	mov    %rbx,%rdi
    22d7:	e8 84 f9 ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    22dc:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    22e3:	48 89 df             	mov    %rbx,%rdi
    22e6:	48 8d 15 23 13 00 00 	lea    0x1323(%rip),%rdx        # 3610 <_fini+0xfc>
    22ed:	5b                   	pop    %rbx
    22ee:	41 5c                	pop    %r12
    22f0:	48 8d 35 61 13 00 00 	lea    0x1361(%rip),%rsi        # 3658 <_fini+0x144>
    22f7:	41 5d                	pop    %r13
    22f9:	41 5e                	pop    %r14
    22fb:	41 5f                	pop    %r15
    22fd:	5d                   	pop    %rbp
    22fe:	e9 bd fa ff ff       	jmpq   1dc0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2303:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230a:	00 00 00 00 
    230e:	66 90                	xchg   %ax,%ax
    2310:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2314:	bf 00 00 06 00       	mov    $0x60000,%edi
    2319:	49 29 c7             	sub    %rax,%r15
    231c:	e8 8f f9 ff ff       	callq  1cb0 <_Znwm@plt>
    2321:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2325:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2329:	49 89 c6             	mov    %rax,%r14
    232c:	4c 29 c2             	sub    %r8,%rdx
    232f:	48 85 d2             	test   %rdx,%rdx
    2332:	7f 2c                	jg     2360 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x2b0>
    2334:	4d 85 c0             	test   %r8,%r8
    2337:	0f 85 a3 01 00 00    	jne    24e0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x430>
    233d:	4d 01 f7             	add    %r14,%r15
    2340:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2345:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    234c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2352:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2356:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    235b:	e9 b0 fd ff ff       	jmpq   2110 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x60>
    2360:	4c 89 c6             	mov    %r8,%rsi
    2363:	48 89 c7             	mov    %rax,%rdi
    2366:	4c 89 04 24          	mov    %r8,(%rsp)
    236a:	e8 01 f9 ff ff       	callq  1c70 <memcpy@plt>
    236f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2373:	4c 8b 04 24          	mov    (%rsp),%r8
    2377:	4c 29 c6             	sub    %r8,%rsi
    237a:	4c 89 c7             	mov    %r8,%rdi
    237d:	e8 3e f9 ff ff       	callq  1cc0 <_ZdlPvm@plt>
    2382:	eb b9                	jmp    233d <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x28d>
    2384:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    238b:	00 00 00 00 
    238f:	90                   	nop
    2390:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2394:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    239b:	aa aa aa 
    239e:	4c 29 f8             	sub    %r15,%rax
    23a1:	49 89 c4             	mov    %rax,%r12
    23a4:	48 c1 f8 06          	sar    $0x6,%rax
    23a8:	48 0f af c2          	imul   %rdx,%rax
    23ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23b3:	aa aa 00 
    23b6:	48 39 d0             	cmp    %rdx,%rax
    23b9:	0f 84 81 fa ff ff    	je     1e40 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold>
    23bf:	48 85 c0             	test   %rax,%rax
    23c2:	ba 01 00 00 00       	mov    $0x1,%edx
    23c7:	48 0f 45 d0          	cmovne %rax,%rdx
    23cb:	48 01 d0             	add    %rdx,%rax
    23ce:	0f 82 28 01 00 00    	jb     24fc <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x44c>
    23d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23db:	aa aa 00 
    23de:	48 39 d0             	cmp    %rdx,%rax
    23e1:	48 0f 47 c2          	cmova  %rdx,%rax
    23e5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    23e9:	49 c1 e6 06          	shl    $0x6,%r14
    23ed:	4c 89 f7             	mov    %r14,%rdi
    23f0:	c5 f8 77             	vzeroupper 
    23f3:	e8 b8 f8 ff ff       	callq  1cb0 <_Znwm@plt>
    23f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    23fe:	48 89 c1             	mov    %rax,%rcx
    2401:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2406:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    240c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2412:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2419:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    241f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2426:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    242d:	00 00 
    242f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2436:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    243d:	00 00 
    243f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2446:	00 00 00 
    2449:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2450:	00 00 
    2452:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2459:	00 00 00 
    245c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2463:	00 
    2464:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    246a:	4d 85 e4             	test   %r12,%r12
    246d:	7f 21                	jg     2490 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x3e0>
    246f:	4d 85 ff             	test   %r15,%r15
    2472:	75 7c                	jne    24f0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x440>
    2474:	c5 f8 77             	vzeroupper 
    2477:	4c 01 f1             	add    %r14,%rcx
    247a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    247f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2483:	e9 47 fe ff ff       	jmpq   22cf <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x21f>
    2488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    248f:	00 
    2490:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2496:	4c 89 fe             	mov    %r15,%rsi
    2499:	48 89 cf             	mov    %rcx,%rdi
    249c:	4c 89 e2             	mov    %r12,%rdx
    249f:	c5 f8 77             	vzeroupper 
    24a2:	e8 c9 f7 ff ff       	callq  1c70 <memcpy@plt>
    24a7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24ad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24b1:	48 89 c1             	mov    %rax,%rcx
    24b4:	4c 29 fe             	sub    %r15,%rsi
    24b7:	4c 89 ff             	mov    %r15,%rdi
    24ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    24bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24c5:	e8 f6 f7 ff ff       	callq  1cc0 <_ZdlPvm@plt>
    24ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24d0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    24d5:	eb a0                	jmp    2477 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x3c7>
    24d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24de:	00 00 
    24e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24e4:	4c 29 c6             	sub    %r8,%rsi
    24e7:	e9 8e fe ff ff       	jmpq   237a <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x2ca>
    24ec:	0f 1f 40 00          	nopl   0x0(%rax)
    24f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24f4:	4c 29 fe             	sub    %r15,%rsi
    24f7:	c5 f8 77             	vzeroupper 
    24fa:	eb bb                	jmp    24b7 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x407>
    24fc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2503:	ff ff 7f 
    2506:	e9 e2 fe ff ff       	jmpq   23ed <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x33d>
    250b:	49 89 c4             	mov    %rax,%r12
    250e:	e9 5d f9 ff ff       	jmpq   1e70 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0x30>
    2513:	e9 45 f9 ff ff       	jmpq   1e5d <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.cold+0x1d>
    2518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    251f:	00 

0000000000002520 <__program_strided_store_stride_2>:
    2520:	e9 db f8 ff ff       	jmpq   1e00 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@plt>
    2525:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    252c:	00 00 00 
    252f:	90                   	nop

0000000000002530 <_ZNKSt5ctypeIcE8do_widenEc>:
    2530:	89 f0                	mov    %esi,%eax
    2532:	c3                   	retq   
    2533:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    253a:	00 00 00 
    253d:	0f 1f 00             	nopl   (%rax)

0000000000002540 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2540:	55                   	push   %rbp
    2541:	48 89 e5             	mov    %rsp,%rbp
    2544:	41 57                	push   %r15
    2546:	41 56                	push   %r14
    2548:	41 55                	push   %r13
    254a:	41 54                	push   %r12
    254c:	53                   	push   %rbx
    254d:	49 89 f4             	mov    %rsi,%r12
    2550:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2554:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    255b:	48 8b 05 5e 1a 20 00 	mov    0x201a5e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2562:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2569:	00 
    256a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2571:	00 
    2572:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2576:	48 8b 05 2b 1a 20 00 	mov    0x201a2b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    257d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2582:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2587:	48 83 c0 10          	add    $0x10,%rax
    258b:	48 83 3d 45 1a 20 00 	cmpq   $0x0,0x201a45(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2592:	00 
    2593:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2599:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25a0:	00 00 
    25a2:	74 0d                	je     25b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    25a4:	e8 a7 f7 ff ff       	callq  1d50 <pthread_mutex_lock@plt>
    25a9:	85 c0                	test   %eax,%eax
    25ab:	0f 85 35 0f 00 00    	jne    34e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    25b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    25b8:	00 
    25b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    25c0:	00 
    25c1:	4c 89 f7             	mov    %r14,%rdi
    25c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    25c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    25ce:	e8 dd f5 ff ff       	callq  1bb0 <_ZNSt8ios_baseC2Ev@plt>
    25d3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25d7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    25de:	00 00 00 
    25e1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    25e8:	00 00 00 00 00 
    25ed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    25f4:	00 00 
    25f6:	31 f6                	xor    %esi,%esi
    25f8:	48 8b 1d 99 19 20 00 	mov    0x201999(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25ff:	48 8b 05 8a 19 20 00 	mov    0x20198a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2606:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    260a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    260e:	48 83 c0 10          	add    $0x10,%rax
    2612:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2619:	00 
    261a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    261e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2625:	00 
    2626:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    262d:	00 
    262e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2633:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    263a:	00 
    263b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2642:	00 00 00 00 00 
    2647:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    264b:	4c 89 ff             	mov    %r15,%rdi
    264e:	c5 f8 77             	vzeroupper 
    2651:	e8 ca f6 ff ff       	callq  1d20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2656:	48 8b 43 20          	mov    0x20(%rbx),%rax
    265a:	31 f6                	xor    %esi,%esi
    265c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2663:	00 
    2664:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    266b:	00 
    266c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2671:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2675:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    267c:	00 
    267d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2681:	48 89 07             	mov    %rax,(%rdi)
    2684:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2689:	e8 92 f6 ff ff       	callq  1d20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    268e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2692:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2696:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    269a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    26a1:	00 00 
    26a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    26a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    26b1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    26b8:	00 
    26b9:	48 8b 05 00 19 20 00 	mov    0x201900(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26c0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    26c7:	00 00 
    26c9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26cd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    26d4:	00 00 
    26d6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    26dd:	00 00 
    26df:	48 83 c0 18          	add    $0x18,%rax
    26e3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    26ea:	00 
    26eb:	48 8b 05 ce 18 20 00 	mov    0x2018ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26f2:	48 83 c0 68          	add    $0x68,%rax
    26f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26fd:	00 
    26fe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2705:	00 
    2706:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    270b:	48 89 c7             	mov    %rax,%rdi
    270e:	c5 f8 77             	vzeroupper 
    2711:	e8 1a f7 ff ff       	callq  1e30 <_ZNSt6localeC1Ev@plt>
    2716:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    271d:	00 
    271e:	4c 89 f7             	mov    %r14,%rdi
    2721:	48 8b 05 d0 18 20 00 	mov    0x2018d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2728:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    272f:	18 00 00 00 
    2733:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    273a:	00 00 00 00 00 
    273f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2746:	00 
    2747:	48 83 c0 10          	add    $0x10,%rax
    274b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2752:	00 
    2753:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    275a:	00 
    275b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2760:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2767:	00 
    2768:	e8 b3 f5 ff ff       	callq  1d20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    276d:	e8 fe f3 ff ff       	callq  1b70 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2772:	48 89 c1             	mov    %rax,%rcx
    2775:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    277c:	de 1b 43 
    277f:	48 f7 e9             	imul   %rcx
    2782:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2786:	48 c1 fa 12          	sar    $0x12,%rdx
    278a:	48 89 d3             	mov    %rdx,%rbx
    278d:	48 29 cb             	sub    %rcx,%rbx
    2790:	4d 85 e4             	test   %r12,%r12
    2793:	0f 84 57 0b 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2799:	4c 89 e7             	mov    %r12,%rdi
    279c:	e8 4f f4 ff ff       	callq  1bf0 <strlen@plt>
    27a1:	4c 89 e6             	mov    %r12,%rsi
    27a4:	4c 89 ef             	mov    %r13,%rdi
    27a7:	48 89 c2             	mov    %rax,%rdx
    27aa:	e8 31 f5 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27af:	ba 01 00 00 00       	mov    $0x1,%edx
    27b4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3540 <_fini+0x2c>
    27bb:	4c 89 ef             	mov    %r13,%rdi
    27be:	e8 1d f5 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	ba 07 00 00 00       	mov    $0x7,%edx
    27c8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3542 <_fini+0x2e>
    27cf:	4c 89 ef             	mov    %r13,%rdi
    27d2:	e8 09 f5 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	48 89 de             	mov    %rbx,%rsi
    27da:	4c 89 ef             	mov    %r13,%rdi
    27dd:	e8 be f4 ff ff       	callq  1ca0 <_ZNSo9_M_insertIlEERSoT_@plt>
    27e2:	48 89 c7             	mov    %rax,%rdi
    27e5:	ba 05 00 00 00       	mov    $0x5,%edx
    27ea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 354a <_fini+0x36>
    27f1:	e8 ea f4 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    27fd:	00 
    27fe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2805:	00 
    2806:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    280d:	00 
    280e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2815:	00 00 00 00 00 
    281a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2821:	00 
    2822:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2829:	00 
    282a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2831:	00 
    2832:	4d 85 c0             	test   %r8,%r8
    2835:	0f 84 e5 0a 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    283b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2842:	00 
    2843:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    284a:	00 
    284b:	4c 89 c2             	mov    %r8,%rdx
    284e:	4c 39 c0             	cmp    %r8,%rax
    2851:	4c 0f 43 c0          	cmovae %rax,%r8
    2855:	48 85 c0             	test   %rax,%rax
    2858:	4c 0f 44 c2          	cmove  %rdx,%r8
    285c:	31 d2                	xor    %edx,%edx
    285e:	31 f6                	xor    %esi,%esi
    2860:	49 29 c8             	sub    %rcx,%r8
    2863:	e8 18 f5 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2868:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    286f:	00 
    2870:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2877:	00 
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2882:	00 
    2883:	e8 28 f3 ff ff       	callq  1bb0 <_ZNSt8ios_baseC2Ev@plt>
    2888:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    288c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2893:	00 00 00 
    2896:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    289d:	00 00 00 00 00 
    28a2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    28a9:	00 00 
    28ab:	31 f6                	xor    %esi,%esi
    28ad:	48 8b 05 dc 16 20 00 	mov    0x2016dc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b4:	48 83 c0 10          	add    $0x10,%rax
    28b8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28bf:	00 
    28c0:	48 8b 05 e9 16 20 00 	mov    0x2016e9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    28cb:	48 8b 40 10          	mov    0x10(%rax),%rax
    28cf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    28d3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    28da:	00 
    28db:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    28e0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    28e5:	48 01 df             	add    %rbx,%rdi
    28e8:	48 89 07             	mov    %rax,(%rdi)
    28eb:	c5 f8 77             	vzeroupper 
    28ee:	e8 2d f4 ff ff       	callq  1d20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28f3:	48 8b 05 d6 16 20 00 	mov    0x2016d6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28fa:	48 83 c0 18          	add    $0x18,%rax
    28fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2905:	00 
    2906:	48 8b 05 c3 16 20 00 	mov    0x2016c3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    290d:	48 83 c0 40          	add    $0x40,%rax
    2911:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2918:	00 
    2919:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2920:	00 
    2921:	48 89 c7             	mov    %rax,%rdi
    2924:	49 89 c7             	mov    %rax,%r15
    2927:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    292c:	e8 9f f3 ff ff       	callq  1cd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2931:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2938:	00 
    2939:	4c 89 fe             	mov    %r15,%rsi
    293c:	e8 df f3 ff ff       	callq  1d20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2941:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2948:	00 
    2949:	ba 14 00 00 00       	mov    $0x14,%edx
    294e:	4c 89 ff             	mov    %r15,%rdi
    2951:	e8 3a f3 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2956:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    295d:	00 
    295e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2962:	48 01 df             	add    %rbx,%rdi
    2965:	48 85 c0             	test   %rax,%rax
    2968:	0f 84 a2 09 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    296e:	31 f6                	xor    %esi,%esi
    2970:	e8 5b f4 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2975:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    297c:	00 
    297d:	4c 39 e7             	cmp    %r12,%rdi
    2980:	74 11                	je     2993 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2982:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2989:	00 
    298a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    298e:	e8 2d f3 ff ff       	callq  1cc0 <_ZdlPvm@plt>
    2993:	ba 01 00 00 00       	mov    $0x1,%edx
    2998:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3567 <_fini+0x53>
    299f:	48 89 df             	mov    %rbx,%rdi
    29a2:	e8 39 f3 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29ae:	00 
    29af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29ba:	00 
    29bb:	4d 85 e4             	test   %r12,%r12
    29be:	0f 84 76 09 00 00    	je     333a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    29c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29ca:	0f 84 00 08 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    29d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    29d6:	48 89 df             	mov    %rbx,%rdi
    29d9:	e8 82 f1 ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    29de:	48 89 c7             	mov    %rax,%rdi
    29e1:	e8 5a f2 ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    29e6:	ba 12 00 00 00       	mov    $0x12,%edx
    29eb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3550 <_fini+0x3c>
    29f2:	48 89 df             	mov    %rbx,%rdi
    29f5:	e8 e6 f2 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a01:	00 
    2a02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a06:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a0d:	00 
    2a0e:	4d 85 e4             	test   %r12,%r12
    2a11:	0f 84 32 09 00 00    	je     3349 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2a17:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a1d:	0f 84 7d 07 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2a23:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a29:	48 89 df             	mov    %rbx,%rdi
    2a2c:	e8 2f f1 ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2a31:	48 89 c7             	mov    %rax,%rdi
    2a34:	e8 07 f2 ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2a39:	e8 02 f3 ff ff       	callq  1d40 <getpid@plt>
    2a3e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3573 <_fini+0x5f>
    2a45:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a4c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a53:	00 
    2a54:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a58:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a5c:	4d 39 e7             	cmp    %r12,%r15
    2a5f:	0f 84 bb 03 00 00    	je     2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2a65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a6c:	00 00 00 00 
    2a70:	ba 05 00 00 00       	mov    $0x5,%edx
    2a75:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3563 <_fini+0x4f>
    2a7c:	48 89 df             	mov    %rbx,%rdi
    2a7f:	e8 5c f2 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a84:	ba 09 00 00 00       	mov    $0x9,%edx
    2a89:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3569 <_fini+0x55>
    2a90:	48 89 df             	mov    %rbx,%rdi
    2a93:	e8 48 f2 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a9d:	4c 89 ef             	mov    %r13,%rdi
    2aa0:	e8 4b f1 ff ff       	callq  1bf0 <strlen@plt>
    2aa5:	4c 89 ee             	mov    %r13,%rsi
    2aa8:	48 89 df             	mov    %rbx,%rdi
    2aab:	48 89 c2             	mov    %rax,%rdx
    2aae:	e8 2d f2 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ab8:	4c 89 f6             	mov    %r14,%rsi
    2abb:	48 89 df             	mov    %rbx,%rdi
    2abe:	e8 1d f2 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ac8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3577 <_fini+0x63>
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	e8 09 f2 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2adc:	4c 89 ef             	mov    %r13,%rdi
    2adf:	e8 0c f1 ff ff       	callq  1bf0 <strlen@plt>
    2ae4:	4c 89 ee             	mov    %r13,%rsi
    2ae7:	48 89 df             	mov    %rbx,%rdi
    2aea:	48 89 c2             	mov    %rax,%rdx
    2aed:	e8 ee f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af2:	ba 03 00 00 00       	mov    $0x3,%edx
    2af7:	4c 89 f6             	mov    %r14,%rsi
    2afa:	48 89 df             	mov    %rbx,%rdi
    2afd:	e8 de f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	ba 07 00 00 00       	mov    $0x7,%edx
    2b07:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3580 <_fini+0x6c>
    2b0e:	48 89 df             	mov    %rbx,%rdi
    2b11:	e8 ca f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b16:	41 0f be 34 24       	movsbl (%r12),%esi
    2b1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b22:	00 
    2b23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b2a:	00 
    2b2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b36:	00 00 
    2b38:	0f 84 a2 01 00 00    	je     2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2b3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b45:	00 
    2b46:	ba 01 00 00 00       	mov    $0x1,%edx
    2b4b:	48 89 df             	mov    %rbx,%rdi
    2b4e:	e8 8d f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b53:	48 89 c7             	mov    %rax,%rdi
    2b56:	ba 03 00 00 00       	mov    $0x3,%edx
    2b5b:	4c 89 f6             	mov    %r14,%rsi
    2b5e:	e8 7d f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 06 00 00 00       	mov    $0x6,%edx
    2b68:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3588 <_fini+0x74>
    2b6f:	48 89 df             	mov    %rbx,%rdi
    2b72:	e8 69 f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	e8 ac f0 ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2b84:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3574 <_fini+0x60>
    2b8b:	48 89 c7             	mov    %rax,%rdi
    2b8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2b93:	4c 89 ee             	mov    %r13,%rsi
    2b96:	e8 45 f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ba0:	0f 84 0a 02 00 00    	je     2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ba6:	ba 07 00 00 00       	mov    $0x7,%edx
    2bab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3597 <_fini+0x83>
    2bb2:	48 89 df             	mov    %rbx,%rdi
    2bb5:	e8 26 f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2bc1:	48 89 df             	mov    %rbx,%rdi
    2bc4:	e8 17 f2 ff ff       	callq  1de0 <_ZNSolsEi@plt>
    2bc9:	48 89 c7             	mov    %rax,%rdi
    2bcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd1:	4c 89 ee             	mov    %r13,%rsi
    2bd4:	e8 07 f1 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bde:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 359f <_fini+0x8b>
    2be5:	48 89 df             	mov    %rbx,%rdi
    2be8:	e8 f3 f0 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2bf2:	48 89 df             	mov    %rbx,%rdi
    2bf5:	e8 36 f0 ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2bfa:	48 89 c7             	mov    %rax,%rdi
    2bfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2c02:	4c 89 ee             	mov    %r13,%rsi
    2c05:	e8 d6 f0 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c0f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 35a7 <_fini+0x93>
    2c16:	48 89 df             	mov    %rbx,%rdi
    2c19:	e8 c2 f0 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c23:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 35b1 <_fini+0x9d>
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	e8 ae f0 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c37:	48 89 df             	mov    %rbx,%rdi
    2c3a:	e8 a1 f1 ff ff       	callq  1de0 <_ZNSolsEi@plt>
    2c3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c44:	85 d2                	test   %edx,%edx
    2c46:	0f 89 34 01 00 00    	jns    2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2c4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c51:	85 c0                	test   %eax,%eax
    2c53:	0f 89 97 00 00 00    	jns    2cf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2c59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c5e:	0f 84 b8 00 00 00    	je     2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2c64:	ba 02 00 00 00       	mov    $0x2,%edx
    2c69:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 35d8 <_fini+0xc4>
    2c70:	48 89 df             	mov    %rbx,%rdi
    2c73:	e8 68 f0 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2c7f:	4d 39 e7             	cmp    %r12,%r15
    2c82:	0f 84 98 01 00 00    	je     2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c88:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 35de <_fini+0xca>
    2c94:	48 89 df             	mov    %rbx,%rdi
    2c97:	e8 44 f0 ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ca3:	00 
    2ca4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2caf:	00 
    2cb0:	4d 85 ed             	test   %r13,%r13
    2cb3:	0f 84 8b 06 00 00    	je     3344 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2cb9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cbe:	0f 84 2c 01 00 00    	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2cc4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2cc9:	48 89 df             	mov    %rbx,%rdi
    2ccc:	e8 8f ee ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	e8 67 ef ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2cd9:	e9 92 fd ff ff       	jmpq   2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2cde:	66 90                	xchg   %ax,%ax
    2ce0:	48 89 df             	mov    %rbx,%rdi
    2ce3:	e8 78 ee ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2ce8:	48 89 df             	mov    %rbx,%rdi
    2ceb:	e9 66 fe ff ff       	jmpq   2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2cf0:	ba 08 00 00 00       	mov    $0x8,%edx
    2cf5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 35cb <_fini+0xb7>
    2cfc:	48 89 df             	mov    %rbx,%rdi
    2cff:	e8 dc ef ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d04:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d09:	48 89 df             	mov    %rbx,%rdi
    2d0c:	e8 cf f0 ff ff       	callq  1de0 <_ZNSolsEi@plt>
    2d11:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d16:	0f 85 48 ff ff ff    	jne    2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d21:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 35d4 <_fini+0xc0>
    2d28:	48 89 df             	mov    %rbx,%rdi
    2d2b:	e8 b0 ef ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d30:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d35:	4c 89 ef             	mov    %r13,%rdi
    2d38:	e8 b3 ee ff ff       	callq  1bf0 <strlen@plt>
    2d3d:	4c 89 ee             	mov    %r13,%rsi
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	48 89 c2             	mov    %rax,%rdx
    2d46:	e8 95 ef ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d50:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 35d0 <_fini+0xbc>
    2d57:	48 89 df             	mov    %rbx,%rdi
    2d5a:	e8 81 ef ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d66:	00 
    2d67:	48 89 df             	mov    %rbx,%rdi
    2d6a:	e8 c1 ee ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6f:	e9 f0 fe ff ff       	jmpq   2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d7b:	00 00 00 00 
    2d7f:	90                   	nop
    2d80:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d85:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 35bc <_fini+0xa8>
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 4c ef ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d94:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 3f f0 ff ff       	callq  1de0 <_ZNSolsEi@plt>
    2da1:	e9 a6 fe ff ff       	jmpq   2c4c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dad:	00 00 00 
    2db0:	ba 07 00 00 00       	mov    $0x7,%edx
    2db5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 358f <_fini+0x7b>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 1c ef ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2dc9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2dce:	48 89 df             	mov    %rbx,%rdi
    2dd1:	e8 5a ee ff ff       	callq  1c30 <_ZNSo9_M_insertImEERSoT_@plt>
    2dd6:	48 89 c7             	mov    %rax,%rdi
    2dd9:	ba 02 00 00 00       	mov    $0x2,%edx
    2dde:	4c 89 ee             	mov    %r13,%rsi
    2de1:	e8 fa ee ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de6:	e9 bb fd ff ff       	jmpq   2ba6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2df0:	4c 89 ef             	mov    %r13,%rdi
    2df3:	e8 f8 ee ff ff       	callq  1cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2df8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2dfc:	be 0a 00 00 00       	mov    $0xa,%esi
    2e01:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e05:	48 3b 05 ac 11 20 00 	cmp    0x2011ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a88>
    2e0c:	0f 84 b7 fe ff ff    	je     2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e12:	4c 89 ef             	mov    %r13,%rdi
    2e15:	ff d0                	callq  *%rax
    2e17:	0f be f0             	movsbl %al,%esi
    2e1a:	e9 aa fe ff ff       	jmpq   2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e1f:	90                   	nop
    2e20:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e27:	00 
    2e28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e33:	00 
    2e34:	4d 85 e4             	test   %r12,%r12
    2e37:	0f 84 23 05 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2e3d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e43:	0f 84 47 04 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2e49:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	e8 09 ed ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2e57:	48 89 c7             	mov    %rax,%rdi
    2e5a:	e8 e1 ed ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2e5f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e64:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 35db <_fini+0xc7>
    2e6b:	48 89 c7             	mov    %rax,%rdi
    2e6e:	49 89 c4             	mov    %rax,%r12
    2e71:	e8 6a ee ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e76:	49 8b 04 24          	mov    (%r12),%rax
    2e7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e7e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2e85:	00 
    2e86:	4d 85 ed             	test   %r13,%r13
    2e89:	0f 84 b0 04 00 00    	je     333f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2e8f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e94:	0f 84 c6 03 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2e9a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e9f:	4c 89 e7             	mov    %r12,%rdi
    2ea2:	e8 b9 ec ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2ea7:	48 89 c7             	mov    %rax,%rdi
    2eaa:	e8 91 ed ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2eaf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2eb4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 35e0 <_fini+0xcc>
    2ebb:	48 89 df             	mov    %rbx,%rdi
    2ebe:	e8 1d ee ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2eca:	00 00 
    2ecc:	0f 84 fe 03 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ed2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ed9:	00 
    2eda:	4c 89 ff             	mov    %r15,%rdi
    2edd:	e8 0e ed ff ff       	callq  1bf0 <strlen@plt>
    2ee2:	4c 89 fe             	mov    %r15,%rsi
    2ee5:	48 89 df             	mov    %rbx,%rdi
    2ee8:	48 89 c2             	mov    %rax,%rdx
    2eeb:	e8 f0 ed ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 35d6 <_fini+0xc2>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 dc ed ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f04:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f0b:	00 
    2f0c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f10:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f17:	00 
    2f18:	4d 85 e4             	test   %r12,%r12
    2f1b:	0f 84 2d 04 00 00    	je     334e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2f21:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f27:	0f 84 03 03 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2f2d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f33:	48 89 df             	mov    %rbx,%rdi
    2f36:	e8 25 ec ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2f3b:	48 89 c7             	mov    %rax,%rdi
    2f3e:	e8 fd ec ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2f43:	ba 01 00 00 00       	mov    $0x1,%edx
    2f48:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 35d9 <_fini+0xc5>
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 89 ed ff ff       	callq  1ce0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f57:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f5e:	00 
    2f5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f63:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f6a:	00 
    2f6b:	4d 85 e4             	test   %r12,%r12
    2f6e:	0f 84 59 05 00 00    	je     34cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    2f74:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f7a:	0f 84 80 02 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    2f80:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f86:	48 89 df             	mov    %rbx,%rdi
    2f89:	e8 d2 eb ff ff       	callq  1b60 <_ZNSo3putEc@plt>
    2f8e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    2f94:	48 89 c7             	mov    %rax,%rdi
    2f97:	48 8b 05 5a 10 20 00 	mov    0x20105a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f9e:	48 83 c0 10          	add    $0x10,%rax
    2fa2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    2fa8:	48 8b 05 21 10 20 00 	mov    0x201021(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2faf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    2fb6:	00 00 
    2fb8:	48 83 c0 18          	add    $0x18,%rax
    2fbc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2fc1:	48 8b 05 00 10 20 00 	mov    0x201000(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fc8:	48 83 c0 10          	add    $0x10,%rax
    2fcc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    2fd2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    2fd9:	00 00 
    2fdb:	e8 60 ec ff ff       	callq  1c40 <_ZNSo5flushEv@plt>
    2fe0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    2fe7:	00 00 
    2fe9:	48 8b 05 e0 0f 20 00 	mov    0x200fe0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    2ff5:	48 83 c0 40          	add    $0x40,%rax
    2ff9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3000:	00 
    3001:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3008:	00 00 
    300a:	e8 91 eb ff ff       	callq  1ba0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    300f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3016:	00 
    3017:	e8 f4 ed ff ff       	callq  1e10 <_ZNSt12__basic_fileIcED1Ev@plt>
    301c:	48 8b 05 85 0f 20 00 	mov    0x200f85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3023:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    302a:	00 
    302b:	48 83 c0 10          	add    $0x10,%rax
    302f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3036:	00 
    3037:	e8 f4 ec ff ff       	callq  1d30 <_ZNSt6localeD1Ev@plt>
    303c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3041:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3046:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    304d:	00 
    304e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3055:	00 
    3056:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    305a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3061:	00 
    3062:	48 8b 05 27 0f 20 00 	mov    0x200f27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3069:	48 83 c0 10          	add    $0x10,%rax
    306d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3074:	00 
    3075:	e8 46 eb ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    307a:	48 8b 05 3f 0f 20 00 	mov    0x200f3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3081:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3088:	00 00 
    308a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3091:	00 
    3092:	48 83 c0 18          	add    $0x18,%rax
    3096:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    309d:	00 
    309e:	48 8b 05 1b 0f 20 00 	mov    0x200f1b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30a5:	48 83 c0 68          	add    $0x68,%rax
    30a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    30b0:	00 00 
    30b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    30b9:	00 
    30ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    30bf:	48 39 c7             	cmp    %rax,%rdi
    30c2:	74 11                	je     30d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    30c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    30cb:	00 
    30cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30d0:	e8 eb eb ff ff       	callq  1cc0 <_ZdlPvm@plt>
    30d5:	48 8b 05 cc 0e 20 00 	mov    0x200ecc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    30e1:	48 83 c0 10          	add    $0x10,%rax
    30e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    30ec:	00 
    30ed:	e8 3e ec ff ff       	callq  1d30 <_ZNSt6localeD1Ev@plt>
    30f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    30fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3101:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3105:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    310c:	00 
    310d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3112:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3117:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    311e:	00 
    311f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3123:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    312a:	00 
    312b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3132:	00 
    3133:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3138:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    313f:	00 
    3140:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3144:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    314b:	00 
    314c:	48 8b 05 3d 0e 20 00 	mov    0x200e3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3153:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    315a:	00 00 00 00 00 
    315f:	48 83 c0 10          	add    $0x10,%rax
    3163:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    316a:	00 
    316b:	e8 50 ea ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    3170:	48 83 3d 60 0e 20 00 	cmpq   $0x0,0x200e60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3177:	00 
    3178:	0f 84 42 01 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    317e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3185:	00 
    3186:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    318a:	5b                   	pop    %rbx
    318b:	41 5c                	pop    %r12
    318d:	41 5d                	pop    %r13
    318f:	41 5e                	pop    %r14
    3191:	41 5f                	pop    %r15
    3193:	5d                   	pop    %rbp
    3194:	e9 c7 ea ff ff       	jmpq   1c60 <pthread_mutex_unlock@plt>
    3199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31a0:	4c 89 e7             	mov    %r12,%rdi
    31a3:	e8 48 eb ff ff       	callq  1cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31a8:	49 8b 04 24          	mov    (%r12),%rax
    31ac:	be 0a 00 00 00       	mov    $0xa,%esi
    31b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31b5:	48 3b 05 fc 0d 20 00 	cmp    0x200dfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a88>
    31bc:	0f 84 67 f8 ff ff    	je     2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31c2:	4c 89 e7             	mov    %r12,%rdi
    31c5:	ff d0                	callq  *%rax
    31c7:	0f be f0             	movsbl %al,%esi
    31ca:	e9 5a f8 ff ff       	jmpq   2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31cf:	90                   	nop
    31d0:	4c 89 e7             	mov    %r12,%rdi
    31d3:	e8 18 eb ff ff       	callq  1cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31d8:	49 8b 04 24          	mov    (%r12),%rax
    31dc:	be 0a 00 00 00       	mov    $0xa,%esi
    31e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31e5:	48 3b 05 cc 0d 20 00 	cmp    0x200dcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a88>
    31ec:	0f 84 e4 f7 ff ff    	je     29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    31f2:	4c 89 e7             	mov    %r12,%rdi
    31f5:	ff d0                	callq  *%rax
    31f7:	0f be f0             	movsbl %al,%esi
    31fa:	e9 d7 f7 ff ff       	jmpq   29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    31ff:	90                   	nop
    3200:	4c 89 e7             	mov    %r12,%rdi
    3203:	e8 e8 ea ff ff       	callq  1cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3208:	49 8b 04 24          	mov    (%r12),%rax
    320c:	be 0a 00 00 00       	mov    $0xa,%esi
    3211:	48 8b 40 30          	mov    0x30(%rax),%rax
    3215:	48 3b 05 9c 0d 20 00 	cmp    0x200d9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a88>
    321c:	0f 84 64 fd ff ff    	je     2f86 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3222:	4c 89 e7             	mov    %r12,%rdi
    3225:	ff d0                	callq  *%rax
    3227:	0f be f0             	movsbl %al,%esi
    322a:	e9 57 fd ff ff       	jmpq   2f86 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    322f:	90                   	nop
    3230:	4c 89 e7             	mov    %r12,%rdi
    3233:	e8 b8 ea ff ff       	callq  1cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 04 24          	mov    (%r12),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 0d 20 00 	cmp    0x200d6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a88>
    324c:	0f 84 e1 fc ff ff    	je     2f33 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3252:	4c 89 e7             	mov    %r12,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 d4 fc ff ff       	jmpq   2f33 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    325f:	90                   	nop
    3260:	4c 89 ef             	mov    %r13,%rdi
    3263:	e8 88 ea ff ff       	callq  1cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 45 00          	mov    0x0(%r13),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a88>
    327c:	0f 84 1d fc ff ff    	je     2e9f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3282:	4c 89 ef             	mov    %r13,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 10 fc ff ff       	jmpq   2e9f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    328f:	90                   	nop
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 58 ea ff ff       	callq  1cf0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a88>
    32ac:	0f 84 9d fb ff ff    	je     2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 90 fb ff ff       	jmpq   2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32bf:	90                   	nop
    32c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32c4:	5b                   	pop    %rbx
    32c5:	41 5c                	pop    %r12
    32c7:	41 5d                	pop    %r13
    32c9:	41 5e                	pop    %r14
    32cb:	41 5f                	pop    %r15
    32cd:	5d                   	pop    %rbp
    32ce:	c3                   	retq   
    32cf:	90                   	nop
    32d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32d7:	00 
    32d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32dc:	48 01 df             	add    %rbx,%rdi
    32df:	8b 77 20             	mov    0x20(%rdi),%esi
    32e2:	83 ce 01             	or     $0x1,%esi
    32e5:	e8 e6 ea ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32ea:	e9 01 fc ff ff       	jmpq   2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    32ef:	90                   	nop
    32f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    32f7:	00 
    32f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32fc:	4c 01 ef             	add    %r13,%rdi
    32ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3302:	83 ce 01             	or     $0x1,%esi
    3305:	e8 c6 ea ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    330a:	e9 a0 f4 ff ff       	jmpq   27af <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    330f:	90                   	nop
    3310:	8b 77 20             	mov    0x20(%rdi),%esi
    3313:	83 ce 04             	or     $0x4,%esi
    3316:	e8 b5 ea ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    331b:	e9 55 f6 ff ff       	jmpq   2975 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3320:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3327:	00 
    3328:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    332f:	00 
    3330:	e8 db e8 ff ff       	callq  1c10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3335:	e9 2e f5 ff ff       	jmpq   2868 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    333a:	e8 d1 e9 ff ff       	callq  1d10 <_ZSt16__throw_bad_castv@plt>
    333f:	e8 cc e9 ff ff       	callq  1d10 <_ZSt16__throw_bad_castv@plt>
    3344:	e8 c7 e9 ff ff       	callq  1d10 <_ZSt16__throw_bad_castv@plt>
    3349:	e8 c2 e9 ff ff       	callq  1d10 <_ZSt16__throw_bad_castv@plt>
    334e:	e8 bd e9 ff ff       	callq  1d10 <_ZSt16__throw_bad_castv@plt>
    3353:	49 89 c4             	mov    %rax,%r12
    3356:	eb 12                	jmp    336a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3358:	49 89 c4             	mov    %rax,%r12
    335b:	e9 b7 00 00 00       	jmpq   3417 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3360:	e8 ab e9 ff ff       	callq  1d10 <_ZSt16__throw_bad_castv@plt>
    3365:	49 89 c4             	mov    %rax,%r12
    3368:	eb 64                	jmp    33ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    336a:	48 8b 05 87 0c 20 00 	mov    0x200c87(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3371:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3378:	00 
    3379:	48 83 c0 10          	add    $0x10,%rax
    337d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3384:	00 
    3385:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    338a:	48 39 c7             	cmp    %rax,%rdi
    338d:	74 7e                	je     340d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    338f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3396:	00 
    3397:	48 8d 70 01          	lea    0x1(%rax),%rsi
    339b:	c5 f8 77             	vzeroupper 
    339e:	e8 1d e9 ff ff       	callq  1cc0 <_ZdlPvm@plt>
    33a3:	48 8b 05 fe 0b 20 00 	mov    0x200bfe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33af:	48 83 c0 10          	add    $0x10,%rax
    33b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33ba:	00 
    33bb:	e8 70 e9 ff ff       	callq  1d30 <_ZNSt6localeD1Ev@plt>
    33c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    33c9:	e8 c2 e7 ff ff       	callq  1b90 <_ZNSdD2Ev@plt>
    33ce:	48 8b 05 bb 0b 20 00 	mov    0x200bbb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33da:	48 83 c0 10          	add    $0x10,%rax
    33de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33e5:	00 
    33e6:	c5 f8 77             	vzeroupper 
    33e9:	e8 d2 e7 ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    33ee:	48 83 3d e2 0b 20 00 	cmpq   $0x0,0x200be2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33f5:	00 
    33f6:	74 0d                	je     3405 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    33f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33ff:	00 
    3400:	e8 5b e8 ff ff       	callq  1c60 <pthread_mutex_unlock@plt>
    3405:	4c 89 e7             	mov    %r12,%rdi
    3408:	e8 e3 e9 ff ff       	callq  1df0 <_Unwind_Resume@plt>
    340d:	c5 f8 77             	vzeroupper 
    3410:	eb 91                	jmp    33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3412:	48 89 c3             	mov    %rax,%rbx
    3415:	eb 3d                	jmp    3454 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3417:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    341e:	00 
    341f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3424:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    342b:	00 
    342c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3430:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3437:	00 
    3438:	31 c9                	xor    %ecx,%ecx
    343a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3441:	00 
    3442:	eb 8a                	jmp    33ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3444:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    344b:	00 
    344c:	c5 f8 77             	vzeroupper 
    344f:	e8 ac e8 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3454:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3459:	49 89 dc             	mov    %rbx,%r12
    345c:	c5 f8 77             	vzeroupper 
    345f:	e8 ec e7 ff ff       	callq  1c50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3464:	eb 88                	jmp    33ee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3466:	48 89 c3             	mov    %rax,%rbx
    3469:	eb 30                	jmp    349b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    346b:	48 89 c3             	mov    %rax,%rbx
    346e:	eb d4                	jmp    3444 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3470:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3475:	c5 f8 77             	vzeroupper 
    3478:	e8 13 e9 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    347d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3482:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3487:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    348e:	00 
    348f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3493:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    349a:	00 
    349b:	48 8b 05 ee 0a 20 00 	mov    0x200aee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34a9:	00 
    34aa:	48 83 c0 10          	add    $0x10,%rax
    34ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34b5:	00 
    34b6:	c5 f8 77             	vzeroupper 
    34b9:	e8 02 e7 ff ff       	callq  1bc0 <_ZNSt8ios_baseD2Ev@plt>
    34be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34c5:	00 
    34c6:	e8 35 e8 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34cb:	eb 87                	jmp    3454 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34cd:	e8 3e e8 ff ff       	callq  1d10 <_ZSt16__throw_bad_castv@plt>
    34d2:	48 89 c3             	mov    %rax,%rbx
    34d5:	eb a6                	jmp    347d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    34d7:	49 89 c4             	mov    %rax,%r12
    34da:	eb 23                	jmp    34ff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    34dc:	48 89 c7             	mov    %rax,%rdi
    34df:	eb 0c                	jmp    34ed <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    34e1:	48 89 c3             	mov    %rax,%rbx
    34e4:	eb 8a                	jmp    3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    34e6:	89 c7                	mov    %eax,%edi
    34e8:	e8 33 e7 ff ff       	callq  1c20 <_ZSt20__throw_system_errori@plt>
    34ed:	c5 f8 77             	vzeroupper 
    34f0:	e8 db e6 ff ff       	callq  1bd0 <__cxa_begin_catch@plt>
    34f5:	e8 b6 e8 ff ff       	callq  1db0 <__cxa_end_catch@plt>
    34fa:	e9 10 fb ff ff       	jmpq   300f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    34ff:	48 89 df             	mov    %rbx,%rdi
    3502:	c5 f8 77             	vzeroupper 
    3505:	4c 89 e3             	mov    %r12,%rbx
    3508:	e8 53 e8 ff ff       	callq  1d60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    350d:	e9 42 ff ff ff       	jmpq   3454 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003514 <_fini>:
    3514:	f3 0f 1e fa          	endbr64 
    3518:	48 83 ec 08          	sub    $0x8,%rsp
    351c:	48 83 c4 08          	add    $0x8,%rsp
    3520:	c3                   	retq   

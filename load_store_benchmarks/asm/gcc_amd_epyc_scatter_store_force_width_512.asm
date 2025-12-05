
.dacecache/scatter_store_force_width_512/build/libscatter_store_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b58 <_init>:
    1b58:	f3 0f 1e fa          	endbr64 
    1b5c:	48 83 ec 08          	sub    $0x8,%rsp
    1b60:	48 8b 05 81 24 20 00 	mov    0x202481(%rip),%rax        # 203fe8 <__gmon_start__>
    1b67:	48 85 c0             	test   %rax,%rax
    1b6a:	74 02                	je     1b6e <_init+0x16>
    1b6c:	ff d0                	callq  *%rax
    1b6e:	48 83 c4 08          	add    $0x8,%rsp
    1b72:	c3                   	retq   

Disassembly of section .plt:

0000000000001b80 <.plt>:
    1b80:	ff 35 82 24 20 00    	pushq  0x202482(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b86:	ff 25 84 24 20 00    	jmpq   *0x202484(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b90 <_ZNSo3putEc@plt>:
    1b90:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1b96:	68 00 00 00 00       	pushq  $0x0
    1b9b:	e9 e0 ff ff ff       	jmpq   1b80 <.plt>

0000000000001ba0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1ba0:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1ba6:	68 01 00 00 00       	pushq  $0x1
    1bab:	e9 d0 ff ff ff       	jmpq   1b80 <.plt>

0000000000001bb0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bb0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bb6:	68 02 00 00 00       	pushq  $0x2
    1bbb:	e9 c0 ff ff ff       	jmpq   1b80 <.plt>

0000000000001bc0 <_ZNSdD2Ev@plt>:
    1bc0:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bc6:	68 03 00 00 00       	pushq  $0x3
    1bcb:	e9 b0 ff ff ff       	jmpq   1b80 <.plt>

0000000000001bd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bd0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bd6:	68 04 00 00 00       	pushq  $0x4
    1bdb:	e9 a0 ff ff ff       	jmpq   1b80 <.plt>

0000000000001be0 <_ZNSt8ios_baseC2Ev@plt>:
    1be0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1be6:	68 05 00 00 00       	pushq  $0x5
    1beb:	e9 90 ff ff ff       	jmpq   1b80 <.plt>

0000000000001bf0 <_ZNSt8ios_baseD2Ev@plt>:
    1bf0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1bf6:	68 06 00 00 00       	pushq  $0x6
    1bfb:	e9 80 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c00 <__cxa_begin_catch@plt>:
    1c00:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c06:	68 07 00 00 00       	pushq  $0x7
    1c0b:	e9 70 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c10 <__cxa_finalize@plt>:
    1c10:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c16:	68 08 00 00 00       	pushq  $0x8
    1c1b:	e9 60 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c20 <strlen@plt>:
    1c20:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c26:	68 09 00 00 00       	pushq  $0x9
    1c2b:	e9 50 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c30 <_ZSt20__throw_length_errorPKc@plt>:
    1c30:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c36:	68 0a 00 00 00       	pushq  $0xa
    1c3b:	e9 40 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c40:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c46:	68 0b 00 00 00       	pushq  $0xb
    1c4b:	e9 30 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c50 <_ZSt20__throw_system_errori@plt>:
    1c50:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c56:	68 0c 00 00 00       	pushq  $0xc
    1c5b:	e9 20 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c60 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c60:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c66:	68 0d 00 00 00       	pushq  $0xd
    1c6b:	e9 10 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c70 <_ZNSo5flushEv@plt>:
    1c70:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c76:	68 0e 00 00 00       	pushq  $0xe
    1c7b:	e9 00 ff ff ff       	jmpq   1b80 <.plt>

0000000000001c80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c80:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c86:	68 0f 00 00 00       	pushq  $0xf
    1c8b:	e9 f0 fe ff ff       	jmpq   1b80 <.plt>

0000000000001c90 <pthread_mutex_unlock@plt>:
    1c90:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1c96:	68 10 00 00 00       	pushq  $0x10
    1c9b:	e9 e0 fe ff ff       	jmpq   1b80 <.plt>

0000000000001ca0 <memcpy@plt>:
    1ca0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1ca6:	68 11 00 00 00       	pushq  $0x11
    1cab:	e9 d0 fe ff ff       	jmpq   1b80 <.plt>

0000000000001cb0 <pthread_self@plt>:
    1cb0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1cb6:	68 12 00 00 00       	pushq  $0x12
    1cbb:	e9 c0 fe ff ff       	jmpq   1b80 <.plt>

0000000000001cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cc0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cc6:	68 13 00 00 00       	pushq  $0x13
    1ccb:	e9 b0 fe ff ff       	jmpq   1b80 <.plt>

0000000000001cd0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1cd0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1cd6:	68 14 00 00 00       	pushq  $0x14
    1cdb:	e9 a0 fe ff ff       	jmpq   1b80 <.plt>

0000000000001ce0 <_Znwm@plt>:
    1ce0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1ce6:	68 15 00 00 00       	pushq  $0x15
    1ceb:	e9 90 fe ff ff       	jmpq   1b80 <.plt>

0000000000001cf0 <_ZdlPvm@plt>:
    1cf0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1cf6:	68 16 00 00 00       	pushq  $0x16
    1cfb:	e9 80 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d00 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d@plt>:
    1d00:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040d0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d@@Base+0x201fe0>
    1d06:	68 17 00 00 00       	pushq  $0x17
    1d0b:	e9 70 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d10:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d16:	68 18 00 00 00       	pushq  $0x18
    1d1b:	e9 60 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d20:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d26:	68 19 00 00 00       	pushq  $0x19
    1d2b:	e9 50 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d30:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d36:	68 1a 00 00 00       	pushq  $0x1a
    1d3b:	e9 40 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d40:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d46:	68 1b 00 00 00       	pushq  $0x1b
    1d4b:	e9 30 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d50 <_ZSt16__throw_bad_castv@plt>:
    1d50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d56:	68 1c 00 00 00       	pushq  $0x1c
    1d5b:	e9 20 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d60:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d66:	68 1d 00 00 00       	pushq  $0x1d
    1d6b:	e9 10 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d70 <_ZNSt6localeD1Ev@plt>:
    1d70:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d76:	68 1e 00 00 00       	pushq  $0x1e
    1d7b:	e9 00 fe ff ff       	jmpq   1b80 <.plt>

0000000000001d80 <getpid@plt>:
    1d80:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1d86:	68 1f 00 00 00       	pushq  $0x1f
    1d8b:	e9 f0 fd ff ff       	jmpq   1b80 <.plt>

0000000000001d90 <pthread_mutex_lock@plt>:
    1d90:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1d96:	68 20 00 00 00       	pushq  $0x20
    1d9b:	e9 e0 fd ff ff       	jmpq   1b80 <.plt>

0000000000001da0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1da0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1da6:	68 21 00 00 00       	pushq  $0x21
    1dab:	e9 d0 fd ff ff       	jmpq   1b80 <.plt>

0000000000001db0 <GOMP_parallel@plt>:
    1db0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1db6:	68 22 00 00 00       	pushq  $0x22
    1dbb:	e9 c0 fd ff ff       	jmpq   1b80 <.plt>

0000000000001dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1dc0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1dc6:	68 23 00 00 00       	pushq  $0x23
    1dcb:	e9 b0 fd ff ff       	jmpq   1b80 <.plt>

0000000000001dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1dd0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dd6:	68 24 00 00 00       	pushq  $0x24
    1ddb:	e9 a0 fd ff ff       	jmpq   1b80 <.plt>

0000000000001de0 <omp_get_thread_num@plt>:
    1de0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1de6:	68 25 00 00 00       	pushq  $0x25
    1deb:	e9 90 fd ff ff       	jmpq   1b80 <.plt>

0000000000001df0 <__cxa_end_catch@plt>:
    1df0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1df6:	68 26 00 00 00       	pushq  $0x26
    1dfb:	e9 80 fd ff ff       	jmpq   1b80 <.plt>

0000000000001e00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e00:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b80>
    1e06:	68 27 00 00 00       	pushq  $0x27
    1e0b:	e9 70 fd ff ff       	jmpq   1b80 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e10:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e16:	68 28 00 00 00       	pushq  $0x28
    1e1b:	e9 60 fd ff ff       	jmpq   1b80 <.plt>

0000000000001e20 <_ZNSolsEi@plt>:
    1e20:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e26:	68 29 00 00 00       	pushq  $0x29
    1e2b:	e9 50 fd ff ff       	jmpq   1b80 <.plt>

0000000000001e30 <_Unwind_Resume@plt>:
    1e30:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e36:	68 2a 00 00 00       	pushq  $0x2a
    1e3b:	e9 40 fd ff ff       	jmpq   1b80 <.plt>

0000000000001e40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e40:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e46:	68 2b 00 00 00       	pushq  $0x2b
    1e4b:	e9 30 fd ff ff       	jmpq   1b80 <.plt>

0000000000001e50 <omp_get_num_threads@plt>:
    1e50:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e56:	68 2c 00 00 00       	pushq  $0x2c
    1e5b:	e9 20 fd ff ff       	jmpq   1b80 <.plt>

0000000000001e60 <_ZNSt6localeC1Ev@plt>:
    1e60:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e66:	68 2d 00 00 00       	pushq  $0x2d
    1e6b:	e9 10 fd ff ff       	jmpq   1b80 <.plt>

Disassembly of section .text:

0000000000001e80 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold>:
    1e80:	48 8d 3d e9 17 00 00 	lea    0x17e9(%rip),%rdi        # 3670 <_fini+0xcc>
    1e87:	c5 f8 77             	vzeroupper 
    1e8a:	e8 a1 fd ff ff       	callq  1c30 <_ZSt20__throw_length_errorPKc@plt>
    1e8f:	89 c7                	mov    %eax,%edi
    1e91:	e8 ba fd ff ff       	callq  1c50 <_ZSt20__throw_system_errori@plt>
    1e96:	89 c7                	mov    %eax,%edi
    1e98:	e8 b3 fd ff ff       	callq  1c50 <_ZSt20__throw_system_errori@plt>
    1e9d:	49 89 c4             	mov    %rax,%r12
    1ea0:	4d 85 f6             	test   %r14,%r14
    1ea3:	75 28                	jne    1ecd <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0x4d>
    1ea5:	c5 f8 77             	vzeroupper 
    1ea8:	4c 89 e7             	mov    %r12,%rdi
    1eab:	e8 80 ff ff ff       	callq  1e30 <_Unwind_Resume@plt>
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 0b                	jne    1ec0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0x40>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 70 ff ff ff       	callq  1e30 <_Unwind_Resume@plt>
    1ec0:	48 89 df             	mov    %rbx,%rdi
    1ec3:	c5 f8 77             	vzeroupper 
    1ec6:	e8 c5 fd ff ff       	callq  1c90 <pthread_mutex_unlock@plt>
    1ecb:	eb eb                	jmp    1eb8 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0x38>
    1ecd:	48 89 df             	mov    %rbx,%rdi
    1ed0:	c5 f8 77             	vzeroupper 
    1ed3:	e8 b8 fd ff ff       	callq  1c90 <pthread_mutex_unlock@plt>
    1ed8:	eb ce                	jmp    1ea8 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0x28>
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
    1f92:	e8 79 fc ff ff       	callq  1c10 <__cxa_finalize@plt>
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

0000000000001fe0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d._omp_fn.0>:
    1fe0:	55                   	push   %rbp
    1fe1:	53                   	push   %rbx
    1fe2:	48 89 fb             	mov    %rdi,%rbx
    1fe5:	48 83 ec 08          	sub    $0x8,%rsp
    1fe9:	e8 62 fe ff ff       	callq  1e50 <omp_get_num_threads@plt>
    1fee:	89 c5                	mov    %eax,%ebp
    1ff0:	e8 eb fd ff ff       	callq  1de0 <omp_get_thread_num@plt>
    1ff5:	31 d2                	xor    %edx,%edx
    1ff7:	89 c1                	mov    %eax,%ecx
    1ff9:	b8 00 00 00 02       	mov    $0x2000000,%eax
    1ffe:	f7 fd                	idiv   %ebp
    2000:	39 d1                	cmp    %edx,%ecx
    2002:	7c 5c                	jl     2060 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d._omp_fn.0+0x80>
    2004:	0f af c8             	imul   %eax,%ecx
    2007:	01 ca                	add    %ecx,%edx
    2009:	01 d0                	add    %edx,%eax
    200b:	39 c2                	cmp    %eax,%edx
    200d:	7d 47                	jge    2056 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d._omp_fn.0+0x76>
    200f:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    2013:	4c 8b 4b 18          	mov    0x18(%rbx),%r9
    2017:	48 63 d2             	movslq %edx,%rdx
    201a:	4c 8b 43 10          	mov    0x10(%rbx),%r8
    201e:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2022:	c5 fb 10 09          	vmovsd (%rcx),%xmm1
    2026:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202d:	00 00 00 00 
    2031:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2038:	00 00 00 00 
    203c:	0f 1f 40 00          	nopl   0x0(%rax)
    2040:	c4 c1 73 59 04 d1    	vmulsd (%r9,%rdx,8),%xmm1,%xmm0
    2046:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
    204a:	48 ff c2             	inc    %rdx
    204d:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    2052:	39 d0                	cmp    %edx,%eax
    2054:	7f ea                	jg     2040 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d._omp_fn.0+0x60>
    2056:	48 83 c4 08          	add    $0x8,%rsp
    205a:	5b                   	pop    %rbx
    205b:	5d                   	pop    %rbp
    205c:	c3                   	retq   
    205d:	0f 1f 00             	nopl   (%rax)
    2060:	ff c0                	inc    %eax
    2062:	31 d2                	xor    %edx,%edx
    2064:	eb 9e                	jmp    2004 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d._omp_fn.0+0x24>
    2066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    206d:	00 00 00 

0000000000002070 <__dace_init_scatter_store_force_width_512>:
    2070:	55                   	push   %rbp
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	48 89 e5             	mov    %rsp,%rbp
    2079:	e8 62 fc ff ff       	callq  1ce0 <_Znwm@plt>
    207e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2082:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2086:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    208a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2091:	00 
    2092:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2099:	00 
    209a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    209f:	c5 f8 77             	vzeroupper 
    20a2:	5d                   	pop    %rbp
    20a3:	c3                   	retq   
    20a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ab:	00 00 00 00 
    20af:	90                   	nop

00000000000020b0 <__dace_exit_scatter_store_force_width_512>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 2b                	je     20e0 <__dace_exit_scatter_store_force_width_512+0x30>
    20b5:	53                   	push   %rbx
    20b6:	48 89 fb             	mov    %rdi,%rbx
    20b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    20bd:	48 85 ff             	test   %rdi,%rdi
    20c0:	74 0c                	je     20ce <__dace_exit_scatter_store_force_width_512+0x1e>
    20c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    20c6:	48 29 fe             	sub    %rdi,%rsi
    20c9:	e8 22 fc ff ff       	callq  1cf0 <_ZdlPvm@plt>
    20ce:	48 89 df             	mov    %rbx,%rdi
    20d1:	be 40 00 00 00       	mov    $0x40,%esi
    20d6:	e8 15 fc ff ff       	callq  1cf0 <_ZdlPvm@plt>
    20db:	31 c0                	xor    %eax,%eax
    20dd:	5b                   	pop    %rbx
    20de:	c3                   	retq   
    20df:	90                   	nop
    20e0:	31 c0                	xor    %eax,%eax
    20e2:	c3                   	retq   
    20e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ea:	00 00 00 00 
    20ee:	66 90                	xchg   %ax,%ax

00000000000020f0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d>:
    20f0:	55                   	push   %rbp
    20f1:	48 89 e5             	mov    %rsp,%rbp
    20f4:	41 57                	push   %r15
    20f6:	41 56                	push   %r14
    20f8:	41 55                	push   %r13
    20fa:	41 54                	push   %r12
    20fc:	53                   	push   %rbx
    20fd:	49 89 f5             	mov    %rsi,%r13
    2100:	48 89 fb             	mov    %rdi,%rbx
    2103:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2107:	49 89 cf             	mov    %rcx,%r15
    210a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2111:	4c 8b 35 c0 1e 20 00 	mov    0x201ec0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2118:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    211d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2123:	4d 85 f6             	test   %r14,%r14
    2126:	74 0d                	je     2135 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x45>
    2128:	e8 63 fc ff ff       	callq  1d90 <pthread_mutex_lock@plt>
    212d:	85 c0                	test   %eax,%eax
    212f:	0f 85 5a fd ff ff    	jne    1e8f <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0xf>
    2135:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2139:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    213d:	74 04                	je     2143 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x53>
    213f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2143:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2147:	48 29 c2             	sub    %rax,%rdx
    214a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2151:	0f 86 29 02 00 00    	jbe    2380 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x290>
    2157:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    215d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2162:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2168:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    216e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2174:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    217a:	4d 85 f6             	test   %r14,%r14
    217d:	0f 84 5d 02 00 00    	je     23e0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x2f0>
    2183:	48 89 df             	mov    %rbx,%rdi
    2186:	c5 f8 77             	vzeroupper 
    2189:	e8 02 fb ff ff       	callq  1c90 <pthread_mutex_unlock@plt>
    218e:	e8 0d fa ff ff       	callq  1ba0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2193:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2199:	31 c9                	xor    %ecx,%ecx
    219b:	31 d2                	xor    %edx,%edx
    219d:	49 89 c4             	mov    %rax,%r12
    21a0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    21a5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    21aa:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    21b1:	00 
    21b2:	48 8d 3d 27 fe ff ff 	lea    -0x1d9(%rip),%rdi        # 1fe0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d._omp_fn.0>
    21b9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    21bf:	c5 f8 77             	vzeroupper 
    21c2:	e8 e9 fb ff ff       	callq  1db0 <GOMP_parallel@plt>
    21c7:	e8 d4 f9 ff ff       	callq  1ba0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21cc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    21d3:	9b c4 20 
    21d6:	48 89 c6             	mov    %rax,%rsi
    21d9:	4c 89 e0             	mov    %r12,%rax
    21dc:	48 f7 e9             	imul   %rcx
    21df:	4c 89 e0             	mov    %r12,%rax
    21e2:	48 c1 f8 3f          	sar    $0x3f,%rax
    21e6:	48 c1 fa 07          	sar    $0x7,%rdx
    21ea:	48 89 d7             	mov    %rdx,%rdi
    21ed:	48 29 c7             	sub    %rax,%rdi
    21f0:	48 89 f0             	mov    %rsi,%rax
    21f3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    21f7:	48 f7 e9             	imul   %rcx
    21fa:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    21ff:	48 89 d1             	mov    %rdx,%rcx
    2202:	48 c1 f9 07          	sar    $0x7,%rcx
    2206:	48 29 f1             	sub    %rsi,%rcx
    2209:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    220f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2215:	e8 96 fa ff ff       	callq  1cb0 <pthread_self@plt>
    221a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    221f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2224:	be 08 00 00 00       	mov    $0x8,%esi
    2229:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    222e:	e8 7d f9 ff ff       	callq  1bb0 <_ZSt11_Hash_bytesPKvmm@plt>
    2233:	49 89 c4             	mov    %rax,%r12
    2236:	4d 85 f6             	test   %r14,%r14
    2239:	74 10                	je     224b <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x15b>
    223b:	48 89 df             	mov    %rbx,%rdi
    223e:	e8 4d fb ff ff       	callq  1d90 <pthread_mutex_lock@plt>
    2243:	85 c0                	test   %eax,%eax
    2245:	0f 85 4b fc ff ff    	jne    1e96 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0x16>
    224b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    224f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2255:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    225c:	00 00 00 
    225f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2264:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    226b:	00 00 
    226d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2274:	00 00 
    2276:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    227d:	00 00 
    227f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2286:	00 00 
    2288:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    228f:	00 
    2290:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2297:	00 
    2298:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    229f:	00 ff ff ff ff 
    22a4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    22ab:	00 
    22ac:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    22b3:	00 
    22b4:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3720 <_fini+0x17c>
    22bb:	00 
    22bc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    22c0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    22c7:	00 00 
    22c9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    22cf:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3740 <_fini+0x19c>
    22d6:	00 
    22d7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    22de:	00 00 
    22e0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    22e4:	0f 84 36 01 00 00    	je     2420 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x330>
    22ea:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    22f0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22f4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    22fb:	00 00 
    22fd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2302:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2309:	00 00 
    230b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2310:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2317:	00 00 
    2319:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    231e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2325:	00 00 
    2327:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    232e:	00 
    232f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2336:	00 00 
    2338:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    233f:	00 
    2340:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2347:	00 
    2348:	c5 f8 77             	vzeroupper 
    234b:	4d 85 f6             	test   %r14,%r14
    234e:	74 08                	je     2358 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x268>
    2350:	48 89 df             	mov    %rbx,%rdi
    2353:	e8 38 f9 ff ff       	callq  1c90 <pthread_mutex_unlock@plt>
    2358:	48 89 df             	mov    %rbx,%rdi
    235b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3690 <_fini+0xec>
    2362:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 36d8 <_fini+0x134>
    2369:	e8 92 fa ff ff       	callq  1e00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    236e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2372:	5b                   	pop    %rbx
    2373:	41 5c                	pop    %r12
    2375:	41 5d                	pop    %r13
    2377:	41 5e                	pop    %r14
    2379:	41 5f                	pop    %r15
    237b:	5d                   	pop    %rbp
    237c:	c3                   	retq   
    237d:	0f 1f 00             	nopl   (%rax)
    2380:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2384:	bf 00 00 06 00       	mov    $0x60000,%edi
    2389:	48 29 c6             	sub    %rax,%rsi
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	e8 4a f9 ff ff       	callq  1ce0 <_Znwm@plt>
    2396:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    239a:	49 89 c4             	mov    %rax,%r12
    239d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23a1:	4c 29 c2             	sub    %r8,%rdx
    23a4:	48 85 d2             	test   %rdx,%rdx
    23a7:	7f 47                	jg     23f0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x300>
    23a9:	4d 85 c0             	test   %r8,%r8
    23ac:	0f 85 be 01 00 00    	jne    2570 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x480>
    23b2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    23b7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    23bc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    23c3:	00 
    23c4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    23c8:	4c 01 e0             	add    %r12,%rax
    23cb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    23d1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    23d6:	e9 7c fd ff ff       	jmpq   2157 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x67>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    23e0:	c5 f8 77             	vzeroupper 
    23e3:	e9 a6 fd ff ff       	jmpq   218e <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x9e>
    23e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23ef:	00 
    23f0:	4c 89 c6             	mov    %r8,%rsi
    23f3:	48 89 c7             	mov    %rax,%rdi
    23f6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    23fb:	e8 a0 f8 ff ff       	callq  1ca0 <memcpy@plt>
    2400:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2404:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2409:	4c 29 c6             	sub    %r8,%rsi
    240c:	4c 89 c7             	mov    %r8,%rdi
    240f:	e8 dc f8 ff ff       	callq  1cf0 <_ZdlPvm@plt>
    2414:	eb 9c                	jmp    23b2 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x2c2>
    2416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    241d:	00 00 00 
    2420:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2424:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    242b:	aa aa aa 
    242e:	4c 29 f8             	sub    %r15,%rax
    2431:	49 89 c4             	mov    %rax,%r12
    2434:	48 c1 f8 06          	sar    $0x6,%rax
    2438:	48 0f af c2          	imul   %rdx,%rax
    243c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2443:	aa aa 00 
    2446:	48 39 d0             	cmp    %rdx,%rax
    2449:	0f 84 31 fa ff ff    	je     1e80 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold>
    244f:	48 85 c0             	test   %rax,%rax
    2452:	ba 01 00 00 00       	mov    $0x1,%edx
    2457:	48 0f 45 d0          	cmovne %rax,%rdx
    245b:	48 01 d0             	add    %rdx,%rax
    245e:	0f 82 28 01 00 00    	jb     258c <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x49c>
    2464:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    246b:	aa aa 00 
    246e:	48 39 d0             	cmp    %rdx,%rax
    2471:	48 0f 47 c2          	cmova  %rdx,%rax
    2475:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2479:	49 c1 e5 06          	shl    $0x6,%r13
    247d:	4c 89 ef             	mov    %r13,%rdi
    2480:	c5 f8 77             	vzeroupper 
    2483:	e8 58 f8 ff ff       	callq  1ce0 <_Znwm@plt>
    2488:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    248e:	48 89 c1             	mov    %rax,%rcx
    2491:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2496:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    249c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    24a3:	00 00 
    24a5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24ac:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    24b3:	00 00 
    24b5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24bc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    24c3:	00 00 
    24c5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    24cc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    24d3:	00 00 
    24d5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    24dc:	00 00 00 
    24df:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    24e6:	00 00 
    24e8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    24ef:	00 00 00 
    24f2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    24f9:	00 
    24fa:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2500:	4d 85 e4             	test   %r12,%r12
    2503:	7f 1b                	jg     2520 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x430>
    2505:	4d 85 ff             	test   %r15,%r15
    2508:	75 76                	jne    2580 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x490>
    250a:	c5 f8 77             	vzeroupper 
    250d:	4c 01 e9             	add    %r13,%rcx
    2510:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2515:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2519:	e9 2d fe ff ff       	jmpq   234b <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x25b>
    251e:	66 90                	xchg   %ax,%ax
    2520:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2526:	4c 89 fe             	mov    %r15,%rsi
    2529:	48 89 cf             	mov    %rcx,%rdi
    252c:	4c 89 e2             	mov    %r12,%rdx
    252f:	c5 f8 77             	vzeroupper 
    2532:	e8 69 f7 ff ff       	callq  1ca0 <memcpy@plt>
    2537:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    253d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2541:	48 89 c1             	mov    %rax,%rcx
    2544:	4c 29 fe             	sub    %r15,%rsi
    2547:	4c 89 ff             	mov    %r15,%rdi
    254a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2550:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2555:	e8 96 f7 ff ff       	callq  1cf0 <_ZdlPvm@plt>
    255a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2560:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2565:	eb a6                	jmp    250d <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x41d>
    2567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    256e:	00 00 
    2570:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2574:	4c 29 c6             	sub    %r8,%rsi
    2577:	e9 90 fe ff ff       	jmpq   240c <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x31c>
    257c:	0f 1f 40 00          	nopl   0x0(%rax)
    2580:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2584:	4c 29 fe             	sub    %r15,%rsi
    2587:	c5 f8 77             	vzeroupper 
    258a:	eb bb                	jmp    2547 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x457>
    258c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2593:	ff ff 7f 
    2596:	e9 e2 fe ff ff       	jmpq   247d <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x38d>
    259b:	49 89 c4             	mov    %rax,%r12
    259e:	e9 0d f9 ff ff       	jmpq   1eb0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0x30>
    25a3:	e9 f5 f8 ff ff       	jmpq   1e9d <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.cold+0x1d>
    25a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25af:	00 

00000000000025b0 <__program_scatter_store_force_width_512>:
    25b0:	e9 4b f7 ff ff       	jmpq   1d00 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d@plt>
    25b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25bc:	00 00 00 
    25bf:	90                   	nop

00000000000025c0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25c0:	89 f0                	mov    %esi,%eax
    25c2:	c3                   	retq   
    25c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ca:	00 00 00 
    25cd:	0f 1f 00             	nopl   (%rax)

00000000000025d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25d0:	55                   	push   %rbp
    25d1:	48 89 e5             	mov    %rsp,%rbp
    25d4:	41 57                	push   %r15
    25d6:	41 56                	push   %r14
    25d8:	41 55                	push   %r13
    25da:	41 54                	push   %r12
    25dc:	53                   	push   %rbx
    25dd:	49 89 f4             	mov    %rsi,%r12
    25e0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25e4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    25eb:	48 8b 05 ce 19 20 00 	mov    0x2019ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25f2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    25f9:	00 
    25fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2601:	00 
    2602:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2606:	48 8b 05 9b 19 20 00 	mov    0x20199b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    260d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2612:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2617:	48 83 c0 10          	add    $0x10,%rax
    261b:	48 83 3d b5 19 20 00 	cmpq   $0x0,0x2019b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2622:	00 
    2623:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2629:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2630:	00 00 
    2632:	74 0d                	je     2641 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2634:	e8 57 f7 ff ff       	callq  1d90 <pthread_mutex_lock@plt>
    2639:	85 c0                	test   %eax,%eax
    263b:	0f 85 35 0f 00 00    	jne    3576 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2641:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2648:	00 
    2649:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2650:	00 
    2651:	4c 89 f7             	mov    %r14,%rdi
    2654:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2659:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    265e:	e8 7d f5 ff ff       	callq  1be0 <_ZNSt8ios_baseC2Ev@plt>
    2663:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2667:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    266e:	00 00 00 
    2671:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2678:	00 00 00 00 00 
    267d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2684:	00 00 
    2686:	31 f6                	xor    %esi,%esi
    2688:	48 8b 1d 09 19 20 00 	mov    0x201909(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    268f:	48 8b 05 fa 18 20 00 	mov    0x2018fa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2696:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    269a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    269e:	48 83 c0 10          	add    $0x10,%rax
    26a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26a9:	00 
    26aa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26ae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26b5:	00 
    26b6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26bd:	00 
    26be:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26c3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26ca:	00 
    26cb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26d2:	00 00 00 00 00 
    26d7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26db:	4c 89 ff             	mov    %r15,%rdi
    26de:	c5 f8 77             	vzeroupper 
    26e1:	e8 7a f6 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26e6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    26ea:	31 f6                	xor    %esi,%esi
    26ec:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    26f3:	00 
    26f4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    26fb:	00 
    26fc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2701:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2705:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    270c:	00 
    270d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2711:	48 89 07             	mov    %rax,(%rdi)
    2714:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2719:	e8 42 f6 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    271e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2722:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2726:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    272a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2731:	00 00 
    2733:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2738:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    273c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2741:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2748:	00 
    2749:	48 8b 05 70 18 20 00 	mov    0x201870(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2750:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2757:	00 00 
    2759:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    275d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2764:	00 00 
    2766:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    276d:	00 00 
    276f:	48 83 c0 18          	add    $0x18,%rax
    2773:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    277a:	00 
    277b:	48 8b 05 3e 18 20 00 	mov    0x20183e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2782:	48 83 c0 68          	add    $0x68,%rax
    2786:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    278d:	00 
    278e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2795:	00 
    2796:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    279b:	48 89 c7             	mov    %rax,%rdi
    279e:	c5 f8 77             	vzeroupper 
    27a1:	e8 ba f6 ff ff       	callq  1e60 <_ZNSt6localeC1Ev@plt>
    27a6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27ad:	00 
    27ae:	4c 89 f7             	mov    %r14,%rdi
    27b1:	48 8b 05 40 18 20 00 	mov    0x201840(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27bf:	18 00 00 00 
    27c3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27ca:	00 00 00 00 00 
    27cf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    27d6:	00 
    27d7:	48 83 c0 10          	add    $0x10,%rax
    27db:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    27e2:	00 
    27e3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    27ea:	00 
    27eb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    27f0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    27f7:	00 
    27f8:	e8 63 f5 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27fd:	e8 9e f3 ff ff       	callq  1ba0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2802:	48 89 c1             	mov    %rax,%rcx
    2805:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    280c:	de 1b 43 
    280f:	48 f7 e9             	imul   %rcx
    2812:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2816:	48 c1 fa 12          	sar    $0x12,%rdx
    281a:	48 89 d3             	mov    %rdx,%rbx
    281d:	48 29 cb             	sub    %rcx,%rbx
    2820:	4d 85 e4             	test   %r12,%r12
    2823:	0f 84 57 0b 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2829:	4c 89 e7             	mov    %r12,%rdi
    282c:	e8 ef f3 ff ff       	callq  1c20 <strlen@plt>
    2831:	4c 89 e6             	mov    %r12,%rsi
    2834:	4c 89 ef             	mov    %r13,%rdi
    2837:	48 89 c2             	mov    %rax,%rdx
    283a:	e8 e1 f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283f:	ba 01 00 00 00       	mov    $0x1,%edx
    2844:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 35c0 <_fini+0x1c>
    284b:	4c 89 ef             	mov    %r13,%rdi
    284e:	e8 cd f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 07 00 00 00       	mov    $0x7,%edx
    2858:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 35c2 <_fini+0x1e>
    285f:	4c 89 ef             	mov    %r13,%rdi
    2862:	e8 b9 f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	48 89 de             	mov    %rbx,%rsi
    286a:	4c 89 ef             	mov    %r13,%rdi
    286d:	e8 5e f4 ff ff       	callq  1cd0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2872:	48 89 c7             	mov    %rax,%rdi
    2875:	ba 05 00 00 00       	mov    $0x5,%edx
    287a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 35ca <_fini+0x26>
    2881:	e8 9a f4 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2886:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    288d:	00 
    288e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2895:	00 
    2896:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    289d:	00 
    289e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28a5:	00 00 00 00 00 
    28aa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28b1:	00 
    28b2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28b9:	00 
    28ba:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28c1:	00 
    28c2:	4d 85 c0             	test   %r8,%r8
    28c5:	0f 84 e5 0a 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    28cb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28d2:	00 
    28d3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28da:	00 
    28db:	4c 89 c2             	mov    %r8,%rdx
    28de:	4c 39 c0             	cmp    %r8,%rax
    28e1:	4c 0f 43 c0          	cmovae %rax,%r8
    28e5:	48 85 c0             	test   %rax,%rax
    28e8:	4c 0f 44 c2          	cmove  %rdx,%r8
    28ec:	31 d2                	xor    %edx,%edx
    28ee:	31 f6                	xor    %esi,%esi
    28f0:	49 29 c8             	sub    %rcx,%r8
    28f3:	e8 c8 f4 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28f8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    28ff:	00 
    2900:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2907:	00 
    2908:	48 89 c7             	mov    %rax,%rdi
    290b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2912:	00 
    2913:	e8 c8 f2 ff ff       	callq  1be0 <_ZNSt8ios_baseC2Ev@plt>
    2918:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    291c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2923:	00 00 00 
    2926:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    292d:	00 00 00 00 00 
    2932:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2939:	00 00 
    293b:	31 f6                	xor    %esi,%esi
    293d:	48 8b 05 4c 16 20 00 	mov    0x20164c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2944:	48 83 c0 10          	add    $0x10,%rax
    2948:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    294f:	00 
    2950:	48 8b 05 59 16 20 00 	mov    0x201659(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2957:	48 8b 48 08          	mov    0x8(%rax),%rcx
    295b:	48 8b 40 10          	mov    0x10(%rax),%rax
    295f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2963:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    296a:	00 
    296b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2970:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2975:	48 01 df             	add    %rbx,%rdi
    2978:	48 89 07             	mov    %rax,(%rdi)
    297b:	c5 f8 77             	vzeroupper 
    297e:	e8 dd f3 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2983:	48 8b 05 46 16 20 00 	mov    0x201646(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    298a:	48 83 c0 18          	add    $0x18,%rax
    298e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2995:	00 
    2996:	48 8b 05 33 16 20 00 	mov    0x201633(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    299d:	48 83 c0 40          	add    $0x40,%rax
    29a1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29a8:	00 
    29a9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29b0:	00 
    29b1:	48 89 c7             	mov    %rax,%rdi
    29b4:	49 89 c7             	mov    %rax,%r15
    29b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29bc:	e8 4f f3 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29c1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29c8:	00 
    29c9:	4c 89 fe             	mov    %r15,%rsi
    29cc:	e8 8f f3 ff ff       	callq  1d60 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29d8:	00 
    29d9:	ba 14 00 00 00       	mov    $0x14,%edx
    29de:	4c 89 ff             	mov    %r15,%rdi
    29e1:	e8 da f2 ff ff       	callq  1cc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    29e6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    29ed:	00 
    29ee:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    29f2:	48 01 df             	add    %rbx,%rdi
    29f5:	48 85 c0             	test   %rax,%rax
    29f8:	0f 84 a2 09 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    29fe:	31 f6                	xor    %esi,%esi
    2a00:	e8 0b f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a05:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a0c:	00 
    2a0d:	4c 39 e7             	cmp    %r12,%rdi
    2a10:	74 11                	je     2a23 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a12:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a19:	00 
    2a1a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a1e:	e8 cd f2 ff ff       	callq  1cf0 <_ZdlPvm@plt>
    2a23:	ba 01 00 00 00       	mov    $0x1,%edx
    2a28:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 35e7 <_fini+0x43>
    2a2f:	48 89 df             	mov    %rbx,%rdi
    2a32:	e8 e9 f2 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a37:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a3e:	00 
    2a3f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a43:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a4a:	00 
    2a4b:	4d 85 e4             	test   %r12,%r12
    2a4e:	0f 84 76 09 00 00    	je     33ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2a54:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a5a:	0f 84 00 08 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2a60:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a66:	48 89 df             	mov    %rbx,%rdi
    2a69:	e8 22 f1 ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    2a6e:	48 89 c7             	mov    %rax,%rdi
    2a71:	e8 fa f1 ff ff       	callq  1c70 <_ZNSo5flushEv@plt>
    2a76:	ba 12 00 00 00       	mov    $0x12,%edx
    2a7b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 35d0 <_fini+0x2c>
    2a82:	48 89 df             	mov    %rbx,%rdi
    2a85:	e8 96 f2 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a91:	00 
    2a92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a96:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a9d:	00 
    2a9e:	4d 85 e4             	test   %r12,%r12
    2aa1:	0f 84 32 09 00 00    	je     33d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2aa7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aad:	0f 84 7d 07 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ab3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ab9:	48 89 df             	mov    %rbx,%rdi
    2abc:	e8 cf f0 ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    2ac1:	48 89 c7             	mov    %rax,%rdi
    2ac4:	e8 a7 f1 ff ff       	callq  1c70 <_ZNSo5flushEv@plt>
    2ac9:	e8 b2 f2 ff ff       	callq  1d80 <getpid@plt>
    2ace:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 35f3 <_fini+0x4f>
    2ad5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2adc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ae3:	00 
    2ae4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ae8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2aec:	4d 39 e7             	cmp    %r12,%r15
    2aef:	0f 84 bb 03 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2af5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2afc:	00 00 00 00 
    2b00:	ba 05 00 00 00       	mov    $0x5,%edx
    2b05:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 35e3 <_fini+0x3f>
    2b0c:	48 89 df             	mov    %rbx,%rdi
    2b0f:	e8 0c f2 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b14:	ba 09 00 00 00       	mov    $0x9,%edx
    2b19:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 35e9 <_fini+0x45>
    2b20:	48 89 df             	mov    %rbx,%rdi
    2b23:	e8 f8 f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b28:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b2d:	4c 89 ef             	mov    %r13,%rdi
    2b30:	e8 eb f0 ff ff       	callq  1c20 <strlen@plt>
    2b35:	4c 89 ee             	mov    %r13,%rsi
    2b38:	48 89 df             	mov    %rbx,%rdi
    2b3b:	48 89 c2             	mov    %rax,%rdx
    2b3e:	e8 dd f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 03 00 00 00       	mov    $0x3,%edx
    2b48:	4c 89 f6             	mov    %r14,%rsi
    2b4b:	48 89 df             	mov    %rbx,%rdi
    2b4e:	e8 cd f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b53:	ba 08 00 00 00       	mov    $0x8,%edx
    2b58:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 35f7 <_fini+0x53>
    2b5f:	48 89 df             	mov    %rbx,%rdi
    2b62:	e8 b9 f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b67:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b6c:	4c 89 ef             	mov    %r13,%rdi
    2b6f:	e8 ac f0 ff ff       	callq  1c20 <strlen@plt>
    2b74:	4c 89 ee             	mov    %r13,%rsi
    2b77:	48 89 df             	mov    %rbx,%rdi
    2b7a:	48 89 c2             	mov    %rax,%rdx
    2b7d:	e8 9e f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	ba 03 00 00 00       	mov    $0x3,%edx
    2b87:	4c 89 f6             	mov    %r14,%rsi
    2b8a:	48 89 df             	mov    %rbx,%rdi
    2b8d:	e8 8e f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b92:	ba 07 00 00 00       	mov    $0x7,%edx
    2b97:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3600 <_fini+0x5c>
    2b9e:	48 89 df             	mov    %rbx,%rdi
    2ba1:	e8 7a f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bb2:	00 
    2bb3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bba:	00 
    2bbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bbf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2bc6:	00 00 
    2bc8:	0f 84 a2 01 00 00    	je     2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2bce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2bd5:	00 
    2bd6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 3d f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	48 89 c7             	mov    %rax,%rdi
    2be6:	ba 03 00 00 00       	mov    $0x3,%edx
    2beb:	4c 89 f6             	mov    %r14,%rsi
    2bee:	e8 2d f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	ba 06 00 00 00       	mov    $0x6,%edx
    2bf8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3608 <_fini+0x64>
    2bff:	48 89 df             	mov    %rbx,%rdi
    2c02:	e8 19 f1 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c0c:	48 89 df             	mov    %rbx,%rdi
    2c0f:	e8 4c f0 ff ff       	callq  1c60 <_ZNSo9_M_insertImEERSoT_@plt>
    2c14:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 35f4 <_fini+0x50>
    2c1b:	48 89 c7             	mov    %rax,%rdi
    2c1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c23:	4c 89 ee             	mov    %r13,%rsi
    2c26:	e8 f5 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c30:	0f 84 0a 02 00 00    	je     2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c36:	ba 07 00 00 00       	mov    $0x7,%edx
    2c3b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3617 <_fini+0x73>
    2c42:	48 89 df             	mov    %rbx,%rdi
    2c45:	e8 d6 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c51:	48 89 df             	mov    %rbx,%rdi
    2c54:	e8 c7 f1 ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2c59:	48 89 c7             	mov    %rax,%rdi
    2c5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c61:	4c 89 ee             	mov    %r13,%rsi
    2c64:	e8 b7 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c69:	ba 07 00 00 00       	mov    $0x7,%edx
    2c6e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 361f <_fini+0x7b>
    2c75:	48 89 df             	mov    %rbx,%rdi
    2c78:	e8 a3 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c82:	48 89 df             	mov    %rbx,%rdi
    2c85:	e8 d6 ef ff ff       	callq  1c60 <_ZNSo9_M_insertImEERSoT_@plt>
    2c8a:	48 89 c7             	mov    %rax,%rdi
    2c8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c92:	4c 89 ee             	mov    %r13,%rsi
    2c95:	e8 86 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c9f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3627 <_fini+0x83>
    2ca6:	48 89 df             	mov    %rbx,%rdi
    2ca9:	e8 72 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cb3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3631 <_fini+0x8d>
    2cba:	48 89 df             	mov    %rbx,%rdi
    2cbd:	e8 5e f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cc7:	48 89 df             	mov    %rbx,%rdi
    2cca:	e8 51 f1 ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2ccf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cd4:	85 d2                	test   %edx,%edx
    2cd6:	0f 89 34 01 00 00    	jns    2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2cdc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ce1:	85 c0                	test   %eax,%eax
    2ce3:	0f 89 97 00 00 00    	jns    2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ce9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cee:	0f 84 b8 00 00 00    	je     2dac <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2cf4:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3658 <_fini+0xb4>
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	e8 18 f0 ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d08:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d0f:	4d 39 e7             	cmp    %r12,%r15
    2d12:	0f 84 98 01 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d18:	ba 01 00 00 00       	mov    $0x1,%edx
    2d1d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 365e <_fini+0xba>
    2d24:	48 89 df             	mov    %rbx,%rdi
    2d27:	e8 f4 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d33:	00 
    2d34:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d38:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d3f:	00 
    2d40:	4d 85 ed             	test   %r13,%r13
    2d43:	0f 84 8b 06 00 00    	je     33d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2d49:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d4e:	0f 84 2c 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2d54:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d59:	48 89 df             	mov    %rbx,%rdi
    2d5c:	e8 2f ee ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    2d61:	48 89 c7             	mov    %rax,%rdi
    2d64:	e8 07 ef ff ff       	callq  1c70 <_ZNSo5flushEv@plt>
    2d69:	e9 92 fd ff ff       	jmpq   2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2d6e:	66 90                	xchg   %ax,%ax
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	e8 18 ee ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    2d78:	48 89 df             	mov    %rbx,%rdi
    2d7b:	e9 66 fe ff ff       	jmpq   2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2d80:	ba 08 00 00 00       	mov    $0x8,%edx
    2d85:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 364b <_fini+0xa7>
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 8c ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d94:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 7f f0 ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2da1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2da6:	0f 85 48 ff ff ff    	jne    2cf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2dac:	ba 03 00 00 00       	mov    $0x3,%edx
    2db1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3654 <_fini+0xb0>
    2db8:	48 89 df             	mov    %rbx,%rdi
    2dbb:	e8 60 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2dc5:	4c 89 ef             	mov    %r13,%rdi
    2dc8:	e8 53 ee ff ff       	callq  1c20 <strlen@plt>
    2dcd:	4c 89 ee             	mov    %r13,%rsi
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	48 89 c2             	mov    %rax,%rdx
    2dd6:	e8 45 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddb:	ba 03 00 00 00       	mov    $0x3,%edx
    2de0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3650 <_fini+0xac>
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	e8 31 ef ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2def:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2df6:	00 
    2df7:	48 89 df             	mov    %rbx,%rdi
    2dfa:	e8 61 ee ff ff       	callq  1c60 <_ZNSo9_M_insertImEERSoT_@plt>
    2dff:	e9 f0 fe ff ff       	jmpq   2cf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e04:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e0b:	00 00 00 00 
    2e0f:	90                   	nop
    2e10:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e15:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 363c <_fini+0x98>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 fc ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 ef ef ff ff       	callq  1e20 <_ZNSolsEi@plt>
    2e31:	e9 a6 fe ff ff       	jmpq   2cdc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e3d:	00 00 00 
    2e40:	ba 07 00 00 00       	mov    $0x7,%edx
    2e45:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 360f <_fini+0x6b>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 cc ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e59:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e5e:	48 89 df             	mov    %rbx,%rdi
    2e61:	e8 fa ed ff ff       	callq  1c60 <_ZNSo9_M_insertImEERSoT_@plt>
    2e66:	48 89 c7             	mov    %rax,%rdi
    2e69:	ba 02 00 00 00       	mov    $0x2,%edx
    2e6e:	4c 89 ee             	mov    %r13,%rsi
    2e71:	e8 aa ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e76:	e9 bb fd ff ff       	jmpq   2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e80:	4c 89 ef             	mov    %r13,%rdi
    2e83:	e8 a8 ee ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e91:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e95:	48 3b 05 1c 11 20 00 	cmp    0x20111c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    2e9c:	0f 84 b7 fe ff ff    	je     2d59 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ea2:	4c 89 ef             	mov    %r13,%rdi
    2ea5:	ff d0                	callq  *%rax
    2ea7:	0f be f0             	movsbl %al,%esi
    2eaa:	e9 aa fe ff ff       	jmpq   2d59 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2eaf:	90                   	nop
    2eb0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eb7:	00 
    2eb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ebc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ec3:	00 
    2ec4:	4d 85 e4             	test   %r12,%r12
    2ec7:	0f 84 23 05 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2ecd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ed3:	0f 84 47 04 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2ed9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 a9 ec ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    2ee7:	48 89 c7             	mov    %rax,%rdi
    2eea:	e8 81 ed ff ff       	callq  1c70 <_ZNSo5flushEv@plt>
    2eef:	ba 04 00 00 00       	mov    $0x4,%edx
    2ef4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 365b <_fini+0xb7>
    2efb:	48 89 c7             	mov    %rax,%rdi
    2efe:	49 89 c4             	mov    %rax,%r12
    2f01:	e8 1a ee ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	49 8b 04 24          	mov    (%r12),%rax
    2f0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f15:	00 
    2f16:	4d 85 ed             	test   %r13,%r13
    2f19:	0f 84 b0 04 00 00    	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f1f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f24:	0f 84 c6 03 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f2a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f2f:	4c 89 e7             	mov    %r12,%rdi
    2f32:	e8 59 ec ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    2f37:	48 89 c7             	mov    %rax,%rdi
    2f3a:	e8 31 ed ff ff       	callq  1c70 <_ZNSo5flushEv@plt>
    2f3f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f44:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3660 <_fini+0xbc>
    2f4b:	48 89 df             	mov    %rbx,%rdi
    2f4e:	e8 cd ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f53:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f5a:	00 00 
    2f5c:	0f 84 fe 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f62:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f69:	00 
    2f6a:	4c 89 ff             	mov    %r15,%rdi
    2f6d:	e8 ae ec ff ff       	callq  1c20 <strlen@plt>
    2f72:	4c 89 fe             	mov    %r15,%rsi
    2f75:	48 89 df             	mov    %rbx,%rdi
    2f78:	48 89 c2             	mov    %rax,%rdx
    2f7b:	e8 a0 ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f80:	ba 01 00 00 00       	mov    $0x1,%edx
    2f85:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3656 <_fini+0xb2>
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 8c ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f9b:	00 
    2f9c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fa7:	00 
    2fa8:	4d 85 e4             	test   %r12,%r12
    2fab:	0f 84 2d 04 00 00    	je     33de <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2fb1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fb7:	0f 84 03 03 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2fbd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fc3:	48 89 df             	mov    %rbx,%rdi
    2fc6:	e8 c5 eb ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    2fcb:	48 89 c7             	mov    %rax,%rdi
    2fce:	e8 9d ec ff ff       	callq  1c70 <_ZNSo5flushEv@plt>
    2fd3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fd8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3659 <_fini+0xb5>
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 39 ed ff ff       	callq  1d20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fee:	00 
    2fef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ffa:	00 
    2ffb:	4d 85 e4             	test   %r12,%r12
    2ffe:	0f 84 59 05 00 00    	je     355d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3004:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    300a:	0f 84 80 02 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3010:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3016:	48 89 df             	mov    %rbx,%rdi
    3019:	e8 72 eb ff ff       	callq  1b90 <_ZNSo3putEc@plt>
    301e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3024:	48 89 c7             	mov    %rax,%rdi
    3027:	48 8b 05 ca 0f 20 00 	mov    0x200fca(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    302e:	48 83 c0 10          	add    $0x10,%rax
    3032:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3038:	48 8b 05 91 0f 20 00 	mov    0x200f91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    303f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3046:	00 00 
    3048:	48 83 c0 18          	add    $0x18,%rax
    304c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3051:	48 8b 05 70 0f 20 00 	mov    0x200f70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3058:	48 83 c0 10          	add    $0x10,%rax
    305c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3062:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3069:	00 00 
    306b:	e8 00 ec ff ff       	callq  1c70 <_ZNSo5flushEv@plt>
    3070:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3077:	00 00 
    3079:	48 8b 05 50 0f 20 00 	mov    0x200f50(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3080:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3085:	48 83 c0 40          	add    $0x40,%rax
    3089:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3090:	00 
    3091:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3098:	00 00 
    309a:	e8 31 eb ff ff       	callq  1bd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    309f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30a6:	00 
    30a7:	e8 94 ed ff ff       	callq  1e40 <_ZNSt12__basic_fileIcED1Ev@plt>
    30ac:	48 8b 05 f5 0e 20 00 	mov    0x200ef5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30ba:	00 
    30bb:	48 83 c0 10          	add    $0x10,%rax
    30bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30c6:	00 
    30c7:	e8 a4 ec ff ff       	callq  1d70 <_ZNSt6localeD1Ev@plt>
    30cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30dd:	00 
    30de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30e5:	00 
    30e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30f1:	00 
    30f2:	48 8b 05 97 0e 20 00 	mov    0x200e97(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f9:	48 83 c0 10          	add    $0x10,%rax
    30fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3104:	00 
    3105:	e8 e6 ea ff ff       	callq  1bf0 <_ZNSt8ios_baseD2Ev@plt>
    310a:	48 8b 05 af 0e 20 00 	mov    0x200eaf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3111:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3118:	00 00 
    311a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3121:	00 
    3122:	48 83 c0 18          	add    $0x18,%rax
    3126:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    312d:	00 
    312e:	48 8b 05 8b 0e 20 00 	mov    0x200e8b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3135:	48 83 c0 68          	add    $0x68,%rax
    3139:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3140:	00 00 
    3142:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3149:	00 
    314a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    314f:	48 39 c7             	cmp    %rax,%rdi
    3152:	74 11                	je     3165 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3154:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    315b:	00 
    315c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3160:	e8 8b eb ff ff       	callq  1cf0 <_ZdlPvm@plt>
    3165:	48 8b 05 3c 0e 20 00 	mov    0x200e3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    316c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3171:	48 83 c0 10          	add    $0x10,%rax
    3175:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    317c:	00 
    317d:	e8 ee eb ff ff       	callq  1d70 <_ZNSt6localeD1Ev@plt>
    3182:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3187:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    318c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3191:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3195:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    319c:	00 
    319d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31ae:	00 
    31af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31ba:	00 
    31bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31c2:	00 
    31c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31cf:	00 
    31d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31db:	00 
    31dc:	48 8b 05 ad 0d 20 00 	mov    0x200dad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31ea:	00 00 00 00 00 
    31ef:	48 83 c0 10          	add    $0x10,%rax
    31f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31fa:	00 
    31fb:	e8 f0 e9 ff ff       	callq  1bf0 <_ZNSt8ios_baseD2Ev@plt>
    3200:	48 83 3d d0 0d 20 00 	cmpq   $0x0,0x200dd0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3207:	00 
    3208:	0f 84 42 01 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    320e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3215:	00 
    3216:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    321a:	5b                   	pop    %rbx
    321b:	41 5c                	pop    %r12
    321d:	41 5d                	pop    %r13
    321f:	41 5e                	pop    %r14
    3221:	41 5f                	pop    %r15
    3223:	5d                   	pop    %rbp
    3224:	e9 67 ea ff ff       	jmpq   1c90 <pthread_mutex_unlock@plt>
    3229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3230:	4c 89 e7             	mov    %r12,%rdi
    3233:	e8 f8 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 04 24          	mov    (%r12),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 0d 20 00 	cmp    0x200d6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    324c:	0f 84 67 f8 ff ff    	je     2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3252:	4c 89 e7             	mov    %r12,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 5a f8 ff ff       	jmpq   2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    325f:	90                   	nop
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 c8 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    327c:	0f 84 e4 f7 ff ff    	je     2a66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 d7 f7 ff ff       	jmpq   2a66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    328f:	90                   	nop
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 98 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    32ac:	0f 84 64 fd ff ff    	je     3016 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 57 fd ff ff       	jmpq   3016 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32bf:	90                   	nop
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 68 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    32dc:	0f 84 e1 fc ff ff    	je     2fc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 d4 fc ff ff       	jmpq   2fc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    32ef:	90                   	nop
    32f0:	4c 89 ef             	mov    %r13,%rdi
    32f3:	e8 38 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    330c:	0f 84 1d fc ff ff    	je     2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3312:	4c 89 ef             	mov    %r13,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 10 fc ff ff       	jmpq   2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 08 ea ff ff       	callq  1d30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    333c:	0f 84 9d fb ff ff    	je     2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 90 fb ff ff       	jmpq   2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    334f:	90                   	nop
    3350:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3354:	5b                   	pop    %rbx
    3355:	41 5c                	pop    %r12
    3357:	41 5d                	pop    %r13
    3359:	41 5e                	pop    %r14
    335b:	41 5f                	pop    %r15
    335d:	5d                   	pop    %rbp
    335e:	c3                   	retq   
    335f:	90                   	nop
    3360:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3367:	00 
    3368:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    336c:	48 01 df             	add    %rbx,%rdi
    336f:	8b 77 20             	mov    0x20(%rdi),%esi
    3372:	83 ce 01             	or     $0x1,%esi
    3375:	e8 96 ea ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    337a:	e9 01 fc ff ff       	jmpq   2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    337f:	90                   	nop
    3380:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3387:	00 
    3388:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    338c:	4c 01 ef             	add    %r13,%rdi
    338f:	8b 77 20             	mov    0x20(%rdi),%esi
    3392:	83 ce 01             	or     $0x1,%esi
    3395:	e8 76 ea ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    339a:	e9 a0 f4 ff ff       	jmpq   283f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    339f:	90                   	nop
    33a0:	8b 77 20             	mov    0x20(%rdi),%esi
    33a3:	83 ce 04             	or     $0x4,%esi
    33a6:	e8 65 ea ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ab:	e9 55 f6 ff ff       	jmpq   2a05 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    33b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33b7:	00 
    33b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33bf:	00 
    33c0:	e8 7b e8 ff ff       	callq  1c40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33c5:	e9 2e f5 ff ff       	jmpq   28f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    33ca:	e8 81 e9 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    33cf:	e8 7c e9 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    33d4:	e8 77 e9 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    33d9:	e8 72 e9 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    33de:	e8 6d e9 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    33e3:	49 89 c4             	mov    %rax,%r12
    33e6:	eb 12                	jmp    33fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    33e8:	49 89 c4             	mov    %rax,%r12
    33eb:	e9 b7 00 00 00       	jmpq   34a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    33f0:	e8 5b e9 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    33f5:	49 89 c4             	mov    %rax,%r12
    33f8:	eb 64                	jmp    345e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    33fa:	48 8b 05 f7 0b 20 00 	mov    0x200bf7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3401:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3408:	00 
    3409:	48 83 c0 10          	add    $0x10,%rax
    340d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3414:	00 
    3415:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    341a:	48 39 c7             	cmp    %rax,%rdi
    341d:	74 7e                	je     349d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    341f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3426:	00 
    3427:	48 8d 70 01          	lea    0x1(%rax),%rsi
    342b:	c5 f8 77             	vzeroupper 
    342e:	e8 bd e8 ff ff       	callq  1cf0 <_ZdlPvm@plt>
    3433:	48 8b 05 6e 0b 20 00 	mov    0x200b6e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    343a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    343f:	48 83 c0 10          	add    $0x10,%rax
    3443:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    344a:	00 
    344b:	e8 20 e9 ff ff       	callq  1d70 <_ZNSt6localeD1Ev@plt>
    3450:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3455:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3459:	e8 62 e7 ff ff       	callq  1bc0 <_ZNSdD2Ev@plt>
    345e:	48 8b 05 2b 0b 20 00 	mov    0x200b2b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3465:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    346a:	48 83 c0 10          	add    $0x10,%rax
    346e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3475:	00 
    3476:	c5 f8 77             	vzeroupper 
    3479:	e8 72 e7 ff ff       	callq  1bf0 <_ZNSt8ios_baseD2Ev@plt>
    347e:	48 83 3d 52 0b 20 00 	cmpq   $0x0,0x200b52(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3485:	00 
    3486:	74 0d                	je     3495 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3488:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    348f:	00 
    3490:	e8 fb e7 ff ff       	callq  1c90 <pthread_mutex_unlock@plt>
    3495:	4c 89 e7             	mov    %r12,%rdi
    3498:	e8 93 e9 ff ff       	callq  1e30 <_Unwind_Resume@plt>
    349d:	c5 f8 77             	vzeroupper 
    34a0:	eb 91                	jmp    3433 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    34a2:	48 89 c3             	mov    %rax,%rbx
    34a5:	eb 3d                	jmp    34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34ae:	00 
    34af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34b4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34bb:	00 
    34bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34c7:	00 
    34c8:	31 c9                	xor    %ecx,%ecx
    34ca:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    34d1:	00 
    34d2:	eb 8a                	jmp    345e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34db:	00 
    34dc:	c5 f8 77             	vzeroupper 
    34df:	e8 5c e8 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34e9:	49 89 dc             	mov    %rbx,%r12
    34ec:	c5 f8 77             	vzeroupper 
    34ef:	e8 8c e7 ff ff       	callq  1c80 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34f4:	eb 88                	jmp    347e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    34f6:	48 89 c3             	mov    %rax,%rbx
    34f9:	eb 30                	jmp    352b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    34fb:	48 89 c3             	mov    %rax,%rbx
    34fe:	eb d4                	jmp    34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3500:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3505:	c5 f8 77             	vzeroupper 
    3508:	e8 c3 e8 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    350d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3512:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3517:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    351e:	00 
    351f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3523:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    352a:	00 
    352b:	48 8b 05 5e 0a 20 00 	mov    0x200a5e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3532:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3539:	00 
    353a:	48 83 c0 10          	add    $0x10,%rax
    353e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3545:	00 
    3546:	c5 f8 77             	vzeroupper 
    3549:	e8 a2 e6 ff ff       	callq  1bf0 <_ZNSt8ios_baseD2Ev@plt>
    354e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3555:	00 
    3556:	e8 e5 e7 ff ff       	callq  1d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    355b:	eb 87                	jmp    34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    355d:	e8 ee e7 ff ff       	callq  1d50 <_ZSt16__throw_bad_castv@plt>
    3562:	48 89 c3             	mov    %rax,%rbx
    3565:	eb a6                	jmp    350d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3567:	49 89 c4             	mov    %rax,%r12
    356a:	eb 23                	jmp    358f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    356c:	48 89 c7             	mov    %rax,%rdi
    356f:	eb 0c                	jmp    357d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3571:	48 89 c3             	mov    %rax,%rbx
    3574:	eb 8a                	jmp    3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3576:	89 c7                	mov    %eax,%edi
    3578:	e8 d3 e6 ff ff       	callq  1c50 <_ZSt20__throw_system_errori@plt>
    357d:	c5 f8 77             	vzeroupper 
    3580:	e8 7b e6 ff ff       	callq  1c00 <__cxa_begin_catch@plt>
    3585:	e8 66 e8 ff ff       	callq  1df0 <__cxa_end_catch@plt>
    358a:	e9 10 fb ff ff       	jmpq   309f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    358f:	48 89 df             	mov    %rbx,%rdi
    3592:	c5 f8 77             	vzeroupper 
    3595:	4c 89 e3             	mov    %r12,%rbx
    3598:	e8 03 e8 ff ff       	callq  1da0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    359d:	e9 42 ff ff ff       	jmpq   34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000035a4 <_fini>:
    35a4:	f3 0f 1e fa          	endbr64 
    35a8:	48 83 ec 08          	sub    $0x8,%rsp
    35ac:	48 83 c4 08          	add    $0x8,%rsp
    35b0:	c3                   	retq   

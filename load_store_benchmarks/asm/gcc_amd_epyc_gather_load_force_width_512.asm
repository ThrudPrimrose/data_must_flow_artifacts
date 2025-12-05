
.dacecache/gather_load_force_width_512/build/libgather_load_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b50 <_init>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	48 83 ec 08          	sub    $0x8,%rsp
    1b58:	48 8b 05 89 24 20 00 	mov    0x202489(%rip),%rax        # 203fe8 <__gmon_start__>
    1b5f:	48 85 c0             	test   %rax,%rax
    1b62:	74 02                	je     1b66 <_init+0x16>
    1b64:	ff d0                	callq  *%rax
    1b66:	48 83 c4 08          	add    $0x8,%rsp
    1b6a:	c3                   	retq   

Disassembly of section .plt:

0000000000001b70 <.plt>:
    1b70:	ff 35 92 24 20 00    	pushq  0x202492(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b76:	ff 25 94 24 20 00    	jmpq   *0x202494(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b80 <_ZNSo3putEc@plt>:
    1b80:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1b86:	68 00 00 00 00       	pushq  $0x0
    1b8b:	e9 e0 ff ff ff       	jmpq   1b70 <.plt>

0000000000001b90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1b90:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1b96:	68 01 00 00 00       	pushq  $0x1
    1b9b:	e9 d0 ff ff ff       	jmpq   1b70 <.plt>

0000000000001ba0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1ba0:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1ba6:	68 02 00 00 00       	pushq  $0x2
    1bab:	e9 c0 ff ff ff       	jmpq   1b70 <.plt>

0000000000001bb0 <_ZNSdD2Ev@plt>:
    1bb0:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bb6:	68 03 00 00 00       	pushq  $0x3
    1bbb:	e9 b0 ff ff ff       	jmpq   1b70 <.plt>

0000000000001bc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bc0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bc6:	68 04 00 00 00       	pushq  $0x4
    1bcb:	e9 a0 ff ff ff       	jmpq   1b70 <.plt>

0000000000001bd0 <_ZNSt8ios_baseC2Ev@plt>:
    1bd0:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1bd6:	68 05 00 00 00       	pushq  $0x5
    1bdb:	e9 90 ff ff ff       	jmpq   1b70 <.plt>

0000000000001be0 <_ZNSt8ios_baseD2Ev@plt>:
    1be0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1be6:	68 06 00 00 00       	pushq  $0x6
    1beb:	e9 80 ff ff ff       	jmpq   1b70 <.plt>

0000000000001bf0 <__cxa_begin_catch@plt>:
    1bf0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1bf6:	68 07 00 00 00       	pushq  $0x7
    1bfb:	e9 70 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c00 <__cxa_finalize@plt>:
    1c00:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c06:	68 08 00 00 00       	pushq  $0x8
    1c0b:	e9 60 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c10 <strlen@plt>:
    1c10:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c16:	68 09 00 00 00       	pushq  $0x9
    1c1b:	e9 50 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c20 <_ZSt20__throw_length_errorPKc@plt>:
    1c20:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c26:	68 0a 00 00 00       	pushq  $0xa
    1c2b:	e9 40 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c30:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c36:	68 0b 00 00 00       	pushq  $0xb
    1c3b:	e9 30 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c40 <_ZSt20__throw_system_errori@plt>:
    1c40:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c46:	68 0c 00 00 00       	pushq  $0xc
    1c4b:	e9 20 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c50 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c50:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c56:	68 0d 00 00 00       	pushq  $0xd
    1c5b:	e9 10 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c60 <_ZNSo5flushEv@plt>:
    1c60:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c66:	68 0e 00 00 00       	pushq  $0xe
    1c6b:	e9 00 ff ff ff       	jmpq   1b70 <.plt>

0000000000001c70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c70:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c76:	68 0f 00 00 00       	pushq  $0xf
    1c7b:	e9 f0 fe ff ff       	jmpq   1b70 <.plt>

0000000000001c80 <pthread_mutex_unlock@plt>:
    1c80:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1c86:	68 10 00 00 00       	pushq  $0x10
    1c8b:	e9 e0 fe ff ff       	jmpq   1b70 <.plt>

0000000000001c90 <memcpy@plt>:
    1c90:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1c96:	68 11 00 00 00       	pushq  $0x11
    1c9b:	e9 d0 fe ff ff       	jmpq   1b70 <.plt>

0000000000001ca0 <pthread_self@plt>:
    1ca0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1ca6:	68 12 00 00 00       	pushq  $0x12
    1cab:	e9 c0 fe ff ff       	jmpq   1b70 <.plt>

0000000000001cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cb0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cb6:	68 13 00 00 00       	pushq  $0x13
    1cbb:	e9 b0 fe ff ff       	jmpq   1b70 <.plt>

0000000000001cc0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1cc0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 14 00 00 00       	pushq  $0x14
    1ccb:	e9 a0 fe ff ff       	jmpq   1b70 <.plt>

0000000000001cd0 <_Znwm@plt>:
    1cd0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1cd6:	68 15 00 00 00       	pushq  $0x15
    1cdb:	e9 90 fe ff ff       	jmpq   1b70 <.plt>

0000000000001ce0 <_ZdlPvm@plt>:
    1ce0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1ce6:	68 16 00 00 00       	pushq  $0x16
    1ceb:	e9 80 fe ff ff       	jmpq   1b70 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1cf0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1cf6:	68 17 00 00 00       	pushq  $0x17
    1cfb:	e9 70 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d00:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d06:	68 18 00 00 00       	pushq  $0x18
    1d0b:	e9 60 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d10:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d16:	68 19 00 00 00       	pushq  $0x19
    1d1b:	e9 50 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d20:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d26:	68 1a 00 00 00       	pushq  $0x1a
    1d2b:	e9 40 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d30 <_ZSt16__throw_bad_castv@plt>:
    1d30:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d36:	68 1b 00 00 00       	pushq  $0x1b
    1d3b:	e9 30 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d40:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d46:	68 1c 00 00 00       	pushq  $0x1c
    1d4b:	e9 20 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d50 <_ZNSt6localeD1Ev@plt>:
    1d50:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d56:	68 1d 00 00 00       	pushq  $0x1d
    1d5b:	e9 10 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d60 <getpid@plt>:
    1d60:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1d66:	68 1e 00 00 00       	pushq  $0x1e
    1d6b:	e9 00 fe ff ff       	jmpq   1b70 <.plt>

0000000000001d70 <pthread_mutex_lock@plt>:
    1d70:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1d76:	68 1f 00 00 00       	pushq  $0x1f
    1d7b:	e9 f0 fd ff ff       	jmpq   1b70 <.plt>

0000000000001d80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1d80:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d86:	68 20 00 00 00       	pushq  $0x20
    1d8b:	e9 e0 fd ff ff       	jmpq   1b70 <.plt>

0000000000001d90 <GOMP_parallel@plt>:
    1d90:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1d96:	68 21 00 00 00       	pushq  $0x21
    1d9b:	e9 d0 fd ff ff       	jmpq   1b70 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1da0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1da6:	68 22 00 00 00       	pushq  $0x22
    1dab:	e9 c0 fd ff ff       	jmpq   1b70 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1db0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1db6:	68 23 00 00 00       	pushq  $0x23
    1dbb:	e9 b0 fd ff ff       	jmpq   1b70 <.plt>

0000000000001dc0 <omp_get_thread_num@plt>:
    1dc0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1dc6:	68 24 00 00 00       	pushq  $0x24
    1dcb:	e9 a0 fd ff ff       	jmpq   1b70 <.plt>

0000000000001dd0 <__cxa_end_catch@plt>:
    1dd0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1dd6:	68 25 00 00 00       	pushq  $0x25
    1ddb:	e9 90 fd ff ff       	jmpq   1b70 <.plt>

0000000000001de0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@plt>:
    1de0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204148 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@@Base+0x202068>
    1de6:	68 26 00 00 00       	pushq  $0x26
    1deb:	e9 80 fd ff ff       	jmpq   1b70 <.plt>

0000000000001df0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1df0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b90>
    1df6:	68 27 00 00 00       	pushq  $0x27
    1dfb:	e9 70 fd ff ff       	jmpq   1b70 <.plt>

0000000000001e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e00:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e06:	68 28 00 00 00       	pushq  $0x28
    1e0b:	e9 60 fd ff ff       	jmpq   1b70 <.plt>

0000000000001e10 <_ZNSolsEi@plt>:
    1e10:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e16:	68 29 00 00 00       	pushq  $0x29
    1e1b:	e9 50 fd ff ff       	jmpq   1b70 <.plt>

0000000000001e20 <_Unwind_Resume@plt>:
    1e20:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e26:	68 2a 00 00 00       	pushq  $0x2a
    1e2b:	e9 40 fd ff ff       	jmpq   1b70 <.plt>

0000000000001e30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e30:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e36:	68 2b 00 00 00       	pushq  $0x2b
    1e3b:	e9 30 fd ff ff       	jmpq   1b70 <.plt>

0000000000001e40 <omp_get_num_threads@plt>:
    1e40:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e46:	68 2c 00 00 00       	pushq  $0x2c
    1e4b:	e9 20 fd ff ff       	jmpq   1b70 <.plt>

0000000000001e50 <_ZNSt6localeC1Ev@plt>:
    1e50:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e56:	68 2d 00 00 00       	pushq  $0x2d
    1e5b:	e9 10 fd ff ff       	jmpq   1b70 <.plt>

Disassembly of section .text:

0000000000001e60 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold>:
    1e60:	48 8d 3d 09 18 00 00 	lea    0x1809(%rip),%rdi        # 3670 <_fini+0xdc>
    1e67:	c5 f8 77             	vzeroupper 
    1e6a:	e8 b1 fd ff ff       	callq  1c20 <_ZSt20__throw_length_errorPKc@plt>
    1e6f:	89 c7                	mov    %eax,%edi
    1e71:	e8 ca fd ff ff       	callq  1c40 <_ZSt20__throw_system_errori@plt>
    1e76:	89 c7                	mov    %eax,%edi
    1e78:	e8 c3 fd ff ff       	callq  1c40 <_ZSt20__throw_system_errori@plt>
    1e7d:	49 89 c4             	mov    %rax,%r12
    1e80:	4d 85 f6             	test   %r14,%r14
    1e83:	75 28                	jne    1ead <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x4d>
    1e85:	c5 f8 77             	vzeroupper 
    1e88:	4c 89 e7             	mov    %r12,%rdi
    1e8b:	e8 90 ff ff ff       	callq  1e20 <_Unwind_Resume@plt>
    1e90:	4d 85 f6             	test   %r14,%r14
    1e93:	75 0b                	jne    1ea0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x40>
    1e95:	c5 f8 77             	vzeroupper 
    1e98:	4c 89 e7             	mov    %r12,%rdi
    1e9b:	e8 80 ff ff ff       	callq  1e20 <_Unwind_Resume@plt>
    1ea0:	48 89 df             	mov    %rbx,%rdi
    1ea3:	c5 f8 77             	vzeroupper 
    1ea6:	e8 d5 fd ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    1eab:	eb eb                	jmp    1e98 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x38>
    1ead:	48 89 df             	mov    %rbx,%rdi
    1eb0:	c5 f8 77             	vzeroupper 
    1eb3:	e8 c8 fd ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    1eb8:	eb ce                	jmp    1e88 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x28>
    1eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ec0 <deregister_tm_clones>:
    1ec0:	48 8d 3d d1 22 20 00 	lea    0x2022d1(%rip),%rdi        # 204198 <_edata>
    1ec7:	48 8d 05 ca 22 20 00 	lea    0x2022ca(%rip),%rax        # 204198 <_edata>
    1ece:	48 39 f8             	cmp    %rdi,%rax
    1ed1:	74 1d                	je     1ef0 <deregister_tm_clones+0x30>
    1ed3:	48 8b 05 06 21 20 00 	mov    0x202106(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1eda:	48 85 c0             	test   %rax,%rax
    1edd:	74 11                	je     1ef0 <deregister_tm_clones+0x30>
    1edf:	ff e0                	jmpq   *%rax
    1ee1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ee8:	00 00 00 00 
    1eec:	0f 1f 40 00          	nopl   0x0(%rax)
    1ef0:	c3                   	retq   
    1ef1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ef8:	00 00 00 00 
    1efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f00 <register_tm_clones>:
    1f00:	48 8d 3d 91 22 20 00 	lea    0x202291(%rip),%rdi        # 204198 <_edata>
    1f07:	48 8d 35 8a 22 20 00 	lea    0x20228a(%rip),%rsi        # 204198 <_edata>
    1f0e:	48 29 fe             	sub    %rdi,%rsi
    1f11:	48 89 f0             	mov    %rsi,%rax
    1f14:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f18:	48 c1 f8 03          	sar    $0x3,%rax
    1f1c:	48 01 c6             	add    %rax,%rsi
    1f1f:	48 d1 fe             	sar    %rsi
    1f22:	74 1c                	je     1f40 <register_tm_clones+0x40>
    1f24:	48 8b 05 c5 20 20 00 	mov    0x2020c5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f2b:	48 85 c0             	test   %rax,%rax
    1f2e:	74 10                	je     1f40 <register_tm_clones+0x40>
    1f30:	ff e0                	jmpq   *%rax
    1f32:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f39:	00 00 00 00 
    1f3d:	0f 1f 00             	nopl   (%rax)
    1f40:	c3                   	retq   
    1f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f48:	00 00 00 00 
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f50 <__do_global_dtors_aux>:
    1f50:	f3 0f 1e fa          	endbr64 
    1f54:	80 3d 3d 22 20 00 00 	cmpb   $0x0,0x20223d(%rip)        # 204198 <_edata>
    1f5b:	75 33                	jne    1f90 <__do_global_dtors_aux+0x40>
    1f5d:	48 83 3d 3b 20 20 00 	cmpq   $0x0,0x20203b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f64:	00 
    1f65:	55                   	push   %rbp
    1f66:	48 89 e5             	mov    %rsp,%rbp
    1f69:	74 0c                	je     1f77 <__do_global_dtors_aux+0x27>
    1f6b:	48 8b 3d 16 22 20 00 	mov    0x202216(%rip),%rdi        # 204188 <__dso_handle>
    1f72:	e8 89 fc ff ff       	callq  1c00 <__cxa_finalize@plt>
    1f77:	e8 44 ff ff ff       	callq  1ec0 <deregister_tm_clones>
    1f7c:	5d                   	pop    %rbp
    1f7d:	c6 05 14 22 20 00 01 	movb   $0x1,0x202214(%rip)        # 204198 <_edata>
    1f84:	c3                   	retq   
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 
    1f90:	c3                   	retq   
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fa0 <frame_dummy>:
    1fa0:	f3 0f 1e fa          	endbr64 
    1fa4:	e9 57 ff ff ff       	jmpq   1f00 <register_tm_clones>
    1fa9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fb0:	00 00 00 
    1fb3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fba:	00 00 00 
    1fbd:	0f 1f 00             	nopl   (%rax)

0000000000001fc0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0>:
    1fc0:	55                   	push   %rbp
    1fc1:	53                   	push   %rbx
    1fc2:	48 89 fb             	mov    %rdi,%rbx
    1fc5:	48 83 ec 08          	sub    $0x8,%rsp
    1fc9:	e8 72 fe ff ff       	callq  1e40 <omp_get_num_threads@plt>
    1fce:	89 c5                	mov    %eax,%ebp
    1fd0:	e8 eb fd ff ff       	callq  1dc0 <omp_get_thread_num@plt>
    1fd5:	31 d2                	xor    %edx,%edx
    1fd7:	89 c1                	mov    %eax,%ecx
    1fd9:	b8 00 00 00 04       	mov    $0x4000000,%eax
    1fde:	f7 fd                	idiv   %ebp
    1fe0:	39 d1                	cmp    %edx,%ecx
    1fe2:	7c 6c                	jl     2050 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0+0x90>
    1fe4:	0f af c8             	imul   %eax,%ecx
    1fe7:	01 ca                	add    %ecx,%edx
    1fe9:	01 d0                	add    %edx,%eax
    1feb:	39 c2                	cmp    %eax,%edx
    1fed:	7d 4c                	jge    203b <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0+0x7b>
    1fef:	4c 8b 53 18          	mov    0x18(%rbx),%r10
    1ff3:	4c 8b 4b 10          	mov    0x10(%rbx),%r9
    1ff7:	48 63 d2             	movslq %edx,%rdx
    1ffa:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1ffe:	48 8b 73 20          	mov    0x20(%rbx),%rsi
    2002:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2009:	00 00 00 00 
    200d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2014:	00 00 00 00 
    2018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    201f:	00 
    2020:	49 8b 0c d1          	mov    (%r9,%rdx,8),%rcx
    2024:	c5 fb 10 06          	vmovsd (%rsi),%xmm0
    2028:	c4 c1 7b 59 04 ca    	vmulsd (%r10,%rcx,8),%xmm0,%xmm0
    202e:	c4 c1 7b 11 04 d0    	vmovsd %xmm0,(%r8,%rdx,8)
    2034:	48 ff c2             	inc    %rdx
    2037:	39 d0                	cmp    %edx,%eax
    2039:	7f e5                	jg     2020 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0+0x60>
    203b:	48 83 c4 08          	add    $0x8,%rsp
    203f:	5b                   	pop    %rbx
    2040:	5d                   	pop    %rbp
    2041:	c3                   	retq   
    2042:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2049:	00 00 00 00 
    204d:	0f 1f 00             	nopl   (%rax)
    2050:	ff c0                	inc    %eax
    2052:	31 d2                	xor    %edx,%edx
    2054:	eb 8e                	jmp    1fe4 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0+0x24>
    2056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    205d:	00 00 00 

0000000000002060 <__dace_init_gather_load_force_width_512>:
    2060:	55                   	push   %rbp
    2061:	bf 40 00 00 00       	mov    $0x40,%edi
    2066:	48 89 e5             	mov    %rsp,%rbp
    2069:	e8 62 fc ff ff       	callq  1cd0 <_Znwm@plt>
    206e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2072:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2076:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    207a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2081:	00 
    2082:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2089:	00 
    208a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    208f:	c5 f8 77             	vzeroupper 
    2092:	5d                   	pop    %rbp
    2093:	c3                   	retq   
    2094:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    209b:	00 00 00 00 
    209f:	90                   	nop

00000000000020a0 <__dace_exit_gather_load_force_width_512>:
    20a0:	48 85 ff             	test   %rdi,%rdi
    20a3:	74 2b                	je     20d0 <__dace_exit_gather_load_force_width_512+0x30>
    20a5:	53                   	push   %rbx
    20a6:	48 89 fb             	mov    %rdi,%rbx
    20a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    20ad:	48 85 ff             	test   %rdi,%rdi
    20b0:	74 0c                	je     20be <__dace_exit_gather_load_force_width_512+0x1e>
    20b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    20b6:	48 29 fe             	sub    %rdi,%rsi
    20b9:	e8 22 fc ff ff       	callq  1ce0 <_ZdlPvm@plt>
    20be:	48 89 df             	mov    %rbx,%rdi
    20c1:	be 40 00 00 00       	mov    $0x40,%esi
    20c6:	e8 15 fc ff ff       	callq  1ce0 <_ZdlPvm@plt>
    20cb:	31 c0                	xor    %eax,%eax
    20cd:	5b                   	pop    %rbx
    20ce:	c3                   	retq   
    20cf:	90                   	nop
    20d0:	31 c0                	xor    %eax,%eax
    20d2:	c3                   	retq   
    20d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20da:	00 00 00 00 
    20de:	66 90                	xchg   %ax,%ax

00000000000020e0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d>:
    20e0:	55                   	push   %rbp
    20e1:	48 89 e5             	mov    %rsp,%rbp
    20e4:	41 57                	push   %r15
    20e6:	41 56                	push   %r14
    20e8:	41 55                	push   %r13
    20ea:	41 54                	push   %r12
    20ec:	53                   	push   %rbx
    20ed:	49 89 f5             	mov    %rsi,%r13
    20f0:	48 89 fb             	mov    %rdi,%rbx
    20f3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    20f7:	49 89 cf             	mov    %rcx,%r15
    20fa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2101:	4c 8b 35 d0 1e 20 00 	mov    0x201ed0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2108:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    210d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2113:	4d 85 f6             	test   %r14,%r14
    2116:	74 0d                	je     2125 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x45>
    2118:	e8 53 fc ff ff       	callq  1d70 <pthread_mutex_lock@plt>
    211d:	85 c0                	test   %eax,%eax
    211f:	0f 85 4a fd ff ff    	jne    1e6f <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0xf>
    2125:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2129:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    212d:	74 04                	je     2133 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x53>
    212f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2133:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2137:	48 29 c2             	sub    %rax,%rdx
    213a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2141:	0f 86 29 02 00 00    	jbe    2370 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x290>
    2147:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    214d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2152:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2158:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    215e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2164:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    216a:	4d 85 f6             	test   %r14,%r14
    216d:	0f 84 5d 02 00 00    	je     23d0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x2f0>
    2173:	48 89 df             	mov    %rbx,%rdi
    2176:	c5 f8 77             	vzeroupper 
    2179:	e8 02 fb ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    217e:	e8 0d fa ff ff       	callq  1b90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2183:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2189:	31 c9                	xor    %ecx,%ecx
    218b:	31 d2                	xor    %edx,%edx
    218d:	49 89 c4             	mov    %rax,%r12
    2190:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2195:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    219a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    21a1:	00 
    21a2:	48 8d 3d 17 fe ff ff 	lea    -0x1e9(%rip),%rdi        # 1fc0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0>
    21a9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    21af:	c5 f8 77             	vzeroupper 
    21b2:	e8 d9 fb ff ff       	callq  1d90 <GOMP_parallel@plt>
    21b7:	e8 d4 f9 ff ff       	callq  1b90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21bc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    21c3:	9b c4 20 
    21c6:	48 89 c6             	mov    %rax,%rsi
    21c9:	4c 89 e0             	mov    %r12,%rax
    21cc:	48 f7 e9             	imul   %rcx
    21cf:	4c 89 e0             	mov    %r12,%rax
    21d2:	48 c1 f8 3f          	sar    $0x3f,%rax
    21d6:	48 c1 fa 07          	sar    $0x7,%rdx
    21da:	48 89 d7             	mov    %rdx,%rdi
    21dd:	48 29 c7             	sub    %rax,%rdi
    21e0:	48 89 f0             	mov    %rsi,%rax
    21e3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    21e7:	48 f7 e9             	imul   %rcx
    21ea:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    21ef:	48 89 d1             	mov    %rdx,%rcx
    21f2:	48 c1 f9 07          	sar    $0x7,%rcx
    21f6:	48 29 f1             	sub    %rsi,%rcx
    21f9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    21ff:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2205:	e8 96 fa ff ff       	callq  1ca0 <pthread_self@plt>
    220a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    220f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2214:	be 08 00 00 00       	mov    $0x8,%esi
    2219:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    221e:	e8 7d f9 ff ff       	callq  1ba0 <_ZSt11_Hash_bytesPKvmm@plt>
    2223:	49 89 c4             	mov    %rax,%r12
    2226:	4d 85 f6             	test   %r14,%r14
    2229:	74 10                	je     223b <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x15b>
    222b:	48 89 df             	mov    %rbx,%rdi
    222e:	e8 3d fb ff ff       	callq  1d70 <pthread_mutex_lock@plt>
    2233:	85 c0                	test   %eax,%eax
    2235:	0f 85 3b fc ff ff    	jne    1e76 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x16>
    223b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    223f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2245:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    224c:	00 00 00 
    224f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2254:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    225b:	00 00 
    225d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2264:	00 00 
    2266:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    226d:	00 00 
    226f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2276:	00 00 
    2278:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    227f:	00 
    2280:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2287:	00 
    2288:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    228f:	00 ff ff ff ff 
    2294:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    229b:	00 
    229c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    22a3:	00 
    22a4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3720 <_fini+0x18c>
    22ab:	00 
    22ac:	48 8b 43 30          	mov    0x30(%rbx),%rax
    22b0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    22b7:	00 00 
    22b9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    22bf:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3740 <_fini+0x1ac>
    22c6:	00 
    22c7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    22ce:	00 00 
    22d0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    22d4:	0f 84 36 01 00 00    	je     2410 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x330>
    22da:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    22e0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22e4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    22eb:	00 00 
    22ed:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    22f2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    22f9:	00 00 
    22fb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2300:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2307:	00 00 
    2309:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    230e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2315:	00 00 
    2317:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    231e:	00 
    231f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2326:	00 00 
    2328:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    232f:	00 
    2330:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2337:	00 
    2338:	c5 f8 77             	vzeroupper 
    233b:	4d 85 f6             	test   %r14,%r14
    233e:	74 08                	je     2348 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x268>
    2340:	48 89 df             	mov    %rbx,%rdi
    2343:	e8 38 f9 ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    2348:	48 89 df             	mov    %rbx,%rdi
    234b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3690 <_fini+0xfc>
    2352:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 36d8 <_fini+0x144>
    2359:	e8 92 fa ff ff       	callq  1df0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    235e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2362:	5b                   	pop    %rbx
    2363:	41 5c                	pop    %r12
    2365:	41 5d                	pop    %r13
    2367:	41 5e                	pop    %r14
    2369:	41 5f                	pop    %r15
    236b:	5d                   	pop    %rbp
    236c:	c3                   	retq   
    236d:	0f 1f 00             	nopl   (%rax)
    2370:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2374:	bf 00 00 06 00       	mov    $0x60000,%edi
    2379:	48 29 c6             	sub    %rax,%rsi
    237c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2381:	e8 4a f9 ff ff       	callq  1cd0 <_Znwm@plt>
    2386:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    238a:	49 89 c4             	mov    %rax,%r12
    238d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2391:	4c 29 c2             	sub    %r8,%rdx
    2394:	48 85 d2             	test   %rdx,%rdx
    2397:	7f 47                	jg     23e0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x300>
    2399:	4d 85 c0             	test   %r8,%r8
    239c:	0f 85 be 01 00 00    	jne    2560 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x480>
    23a2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    23a7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    23ac:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    23b3:	00 
    23b4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    23b8:	4c 01 e0             	add    %r12,%rax
    23bb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    23c1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    23c6:	e9 7c fd ff ff       	jmpq   2147 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x67>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    23d0:	c5 f8 77             	vzeroupper 
    23d3:	e9 a6 fd ff ff       	jmpq   217e <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x9e>
    23d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23df:	00 
    23e0:	4c 89 c6             	mov    %r8,%rsi
    23e3:	48 89 c7             	mov    %rax,%rdi
    23e6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    23eb:	e8 a0 f8 ff ff       	callq  1c90 <memcpy@plt>
    23f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23f4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    23f9:	4c 29 c6             	sub    %r8,%rsi
    23fc:	4c 89 c7             	mov    %r8,%rdi
    23ff:	e8 dc f8 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    2404:	eb 9c                	jmp    23a2 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x2c2>
    2406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    240d:	00 00 00 
    2410:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2414:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    241b:	aa aa aa 
    241e:	4c 29 f8             	sub    %r15,%rax
    2421:	49 89 c4             	mov    %rax,%r12
    2424:	48 c1 f8 06          	sar    $0x6,%rax
    2428:	48 0f af c2          	imul   %rdx,%rax
    242c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2433:	aa aa 00 
    2436:	48 39 d0             	cmp    %rdx,%rax
    2439:	0f 84 21 fa ff ff    	je     1e60 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold>
    243f:	48 85 c0             	test   %rax,%rax
    2442:	ba 01 00 00 00       	mov    $0x1,%edx
    2447:	48 0f 45 d0          	cmovne %rax,%rdx
    244b:	48 01 d0             	add    %rdx,%rax
    244e:	0f 82 28 01 00 00    	jb     257c <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x49c>
    2454:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    245b:	aa aa 00 
    245e:	48 39 d0             	cmp    %rdx,%rax
    2461:	48 0f 47 c2          	cmova  %rdx,%rax
    2465:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2469:	49 c1 e5 06          	shl    $0x6,%r13
    246d:	4c 89 ef             	mov    %r13,%rdi
    2470:	c5 f8 77             	vzeroupper 
    2473:	e8 58 f8 ff ff       	callq  1cd0 <_Znwm@plt>
    2478:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    247e:	48 89 c1             	mov    %rax,%rcx
    2481:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2486:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    248c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2493:	00 00 
    2495:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    249c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    24a3:	00 00 
    24a5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24ac:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    24b3:	00 00 
    24b5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    24bc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    24c3:	00 00 
    24c5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    24cc:	00 00 00 
    24cf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    24d6:	00 00 
    24d8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    24df:	00 00 00 
    24e2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    24e9:	00 
    24ea:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    24f0:	4d 85 e4             	test   %r12,%r12
    24f3:	7f 1b                	jg     2510 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x430>
    24f5:	4d 85 ff             	test   %r15,%r15
    24f8:	75 76                	jne    2570 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x490>
    24fa:	c5 f8 77             	vzeroupper 
    24fd:	4c 01 e9             	add    %r13,%rcx
    2500:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2505:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2509:	e9 2d fe ff ff       	jmpq   233b <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x25b>
    250e:	66 90                	xchg   %ax,%ax
    2510:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2516:	4c 89 fe             	mov    %r15,%rsi
    2519:	48 89 cf             	mov    %rcx,%rdi
    251c:	4c 89 e2             	mov    %r12,%rdx
    251f:	c5 f8 77             	vzeroupper 
    2522:	e8 69 f7 ff ff       	callq  1c90 <memcpy@plt>
    2527:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    252d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2531:	48 89 c1             	mov    %rax,%rcx
    2534:	4c 29 fe             	sub    %r15,%rsi
    2537:	4c 89 ff             	mov    %r15,%rdi
    253a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2540:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2545:	e8 96 f7 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    254a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2550:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2555:	eb a6                	jmp    24fd <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x41d>
    2557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    255e:	00 00 
    2560:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2564:	4c 29 c6             	sub    %r8,%rsi
    2567:	e9 90 fe ff ff       	jmpq   23fc <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x31c>
    256c:	0f 1f 40 00          	nopl   0x0(%rax)
    2570:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2574:	4c 29 fe             	sub    %r15,%rsi
    2577:	c5 f8 77             	vzeroupper 
    257a:	eb bb                	jmp    2537 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x457>
    257c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2583:	ff ff 7f 
    2586:	e9 e2 fe ff ff       	jmpq   246d <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x38d>
    258b:	49 89 c4             	mov    %rax,%r12
    258e:	e9 fd f8 ff ff       	jmpq   1e90 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x30>
    2593:	e9 e5 f8 ff ff       	jmpq   1e7d <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x1d>
    2598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    259f:	00 

00000000000025a0 <__program_gather_load_force_width_512>:
    25a0:	e9 3b f8 ff ff       	jmpq   1de0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@plt>
    25a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ac:	00 00 00 
    25af:	90                   	nop

00000000000025b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25b0:	89 f0                	mov    %esi,%eax
    25b2:	c3                   	retq   
    25b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ba:	00 00 00 
    25bd:	0f 1f 00             	nopl   (%rax)

00000000000025c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25c0:	55                   	push   %rbp
    25c1:	48 89 e5             	mov    %rsp,%rbp
    25c4:	41 57                	push   %r15
    25c6:	41 56                	push   %r14
    25c8:	41 55                	push   %r13
    25ca:	41 54                	push   %r12
    25cc:	53                   	push   %rbx
    25cd:	49 89 f4             	mov    %rsi,%r12
    25d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    25db:	48 8b 05 de 19 20 00 	mov    0x2019de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    25e9:	00 
    25ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    25f1:	00 
    25f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    25f6:	48 8b 05 ab 19 20 00 	mov    0x2019ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2602:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2607:	48 83 c0 10          	add    $0x10,%rax
    260b:	48 83 3d c5 19 20 00 	cmpq   $0x0,0x2019c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2612:	00 
    2613:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2619:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2620:	00 00 
    2622:	74 0d                	je     2631 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2624:	e8 47 f7 ff ff       	callq  1d70 <pthread_mutex_lock@plt>
    2629:	85 c0                	test   %eax,%eax
    262b:	0f 85 35 0f 00 00    	jne    3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2631:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2638:	00 
    2639:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2640:	00 
    2641:	4c 89 f7             	mov    %r14,%rdi
    2644:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2649:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    264e:	e8 7d f5 ff ff       	callq  1bd0 <_ZNSt8ios_baseC2Ev@plt>
    2653:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2657:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    265e:	00 00 00 
    2661:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2668:	00 00 00 00 00 
    266d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2674:	00 00 
    2676:	31 f6                	xor    %esi,%esi
    2678:	48 8b 1d 19 19 20 00 	mov    0x201919(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    267f:	48 8b 05 0a 19 20 00 	mov    0x20190a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2686:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    268a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    268e:	48 83 c0 10          	add    $0x10,%rax
    2692:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2699:	00 
    269a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    269e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26a5:	00 
    26a6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26ad:	00 
    26ae:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26b3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26ba:	00 
    26bb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26c2:	00 00 00 00 00 
    26c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26cb:	4c 89 ff             	mov    %r15,%rdi
    26ce:	c5 f8 77             	vzeroupper 
    26d1:	e8 6a f6 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    26da:	31 f6                	xor    %esi,%esi
    26dc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    26e3:	00 
    26e4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    26eb:	00 
    26ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    26f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    26fc:	00 
    26fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2701:	48 89 07             	mov    %rax,(%rdi)
    2704:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2709:	e8 32 f6 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    270e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2712:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2716:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    271a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2721:	00 00 
    2723:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2728:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2731:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2738:	00 
    2739:	48 8b 05 80 18 20 00 	mov    0x201880(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2740:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2747:	00 00 
    2749:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    274d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2754:	00 00 
    2756:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    275d:	00 00 
    275f:	48 83 c0 18          	add    $0x18,%rax
    2763:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    276a:	00 
    276b:	48 8b 05 4e 18 20 00 	mov    0x20184e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2772:	48 83 c0 68          	add    $0x68,%rax
    2776:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    277d:	00 
    277e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2785:	00 
    2786:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    278b:	48 89 c7             	mov    %rax,%rdi
    278e:	c5 f8 77             	vzeroupper 
    2791:	e8 ba f6 ff ff       	callq  1e50 <_ZNSt6localeC1Ev@plt>
    2796:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    279d:	00 
    279e:	4c 89 f7             	mov    %r14,%rdi
    27a1:	48 8b 05 50 18 20 00 	mov    0x201850(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27a8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27af:	18 00 00 00 
    27b3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27ba:	00 00 00 00 00 
    27bf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    27c6:	00 
    27c7:	48 83 c0 10          	add    $0x10,%rax
    27cb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    27d2:	00 
    27d3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    27da:	00 
    27db:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    27e0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    27e7:	00 
    27e8:	e8 53 f5 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27ed:	e8 9e f3 ff ff       	callq  1b90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27f2:	48 89 c1             	mov    %rax,%rcx
    27f5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    27fc:	de 1b 43 
    27ff:	48 f7 e9             	imul   %rcx
    2802:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2806:	48 c1 fa 12          	sar    $0x12,%rdx
    280a:	48 89 d3             	mov    %rdx,%rbx
    280d:	48 29 cb             	sub    %rcx,%rbx
    2810:	4d 85 e4             	test   %r12,%r12
    2813:	0f 84 57 0b 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2819:	4c 89 e7             	mov    %r12,%rdi
    281c:	e8 ef f3 ff ff       	callq  1c10 <strlen@plt>
    2821:	4c 89 e6             	mov    %r12,%rsi
    2824:	4c 89 ef             	mov    %r13,%rdi
    2827:	48 89 c2             	mov    %rax,%rdx
    282a:	e8 d1 f4 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282f:	ba 01 00 00 00       	mov    $0x1,%edx
    2834:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 35c0 <_fini+0x2c>
    283b:	4c 89 ef             	mov    %r13,%rdi
    283e:	e8 bd f4 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2843:	ba 07 00 00 00       	mov    $0x7,%edx
    2848:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 35c2 <_fini+0x2e>
    284f:	4c 89 ef             	mov    %r13,%rdi
    2852:	e8 a9 f4 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	48 89 de             	mov    %rbx,%rsi
    285a:	4c 89 ef             	mov    %r13,%rdi
    285d:	e8 5e f4 ff ff       	callq  1cc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2862:	48 89 c7             	mov    %rax,%rdi
    2865:	ba 05 00 00 00       	mov    $0x5,%edx
    286a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 35ca <_fini+0x36>
    2871:	e8 8a f4 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2876:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    287d:	00 
    287e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2885:	00 
    2886:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    288d:	00 
    288e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2895:	00 00 00 00 00 
    289a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28a1:	00 
    28a2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28a9:	00 
    28aa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28b1:	00 
    28b2:	4d 85 c0             	test   %r8,%r8
    28b5:	0f 84 e5 0a 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    28bb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28c2:	00 
    28c3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28ca:	00 
    28cb:	4c 89 c2             	mov    %r8,%rdx
    28ce:	4c 39 c0             	cmp    %r8,%rax
    28d1:	4c 0f 43 c0          	cmovae %rax,%r8
    28d5:	48 85 c0             	test   %rax,%rax
    28d8:	4c 0f 44 c2          	cmove  %rdx,%r8
    28dc:	31 d2                	xor    %edx,%edx
    28de:	31 f6                	xor    %esi,%esi
    28e0:	49 29 c8             	sub    %rcx,%r8
    28e3:	e8 b8 f4 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28e8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    28ef:	00 
    28f0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    28f7:	00 
    28f8:	48 89 c7             	mov    %rax,%rdi
    28fb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2902:	00 
    2903:	e8 c8 f2 ff ff       	callq  1bd0 <_ZNSt8ios_baseC2Ev@plt>
    2908:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    290c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2913:	00 00 00 
    2916:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    291d:	00 00 00 00 00 
    2922:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2929:	00 00 
    292b:	31 f6                	xor    %esi,%esi
    292d:	48 8b 05 5c 16 20 00 	mov    0x20165c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2934:	48 83 c0 10          	add    $0x10,%rax
    2938:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    293f:	00 
    2940:	48 8b 05 69 16 20 00 	mov    0x201669(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2947:	48 8b 48 08          	mov    0x8(%rax),%rcx
    294b:	48 8b 40 10          	mov    0x10(%rax),%rax
    294f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2953:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    295a:	00 
    295b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2960:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2965:	48 01 df             	add    %rbx,%rdi
    2968:	48 89 07             	mov    %rax,(%rdi)
    296b:	c5 f8 77             	vzeroupper 
    296e:	e8 cd f3 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2973:	48 8b 05 56 16 20 00 	mov    0x201656(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    297a:	48 83 c0 18          	add    $0x18,%rax
    297e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2985:	00 
    2986:	48 8b 05 43 16 20 00 	mov    0x201643(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    298d:	48 83 c0 40          	add    $0x40,%rax
    2991:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2998:	00 
    2999:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29a0:	00 
    29a1:	48 89 c7             	mov    %rax,%rdi
    29a4:	49 89 c7             	mov    %rax,%r15
    29a7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29ac:	e8 3f f3 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29b1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29b8:	00 
    29b9:	4c 89 fe             	mov    %r15,%rsi
    29bc:	e8 7f f3 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29c8:	00 
    29c9:	ba 14 00 00 00       	mov    $0x14,%edx
    29ce:	4c 89 ff             	mov    %r15,%rdi
    29d1:	e8 da f2 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    29d6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    29dd:	00 
    29de:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    29e2:	48 01 df             	add    %rbx,%rdi
    29e5:	48 85 c0             	test   %rax,%rax
    29e8:	0f 84 a2 09 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    29ee:	31 f6                	xor    %esi,%esi
    29f0:	e8 0b f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29f5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    29fc:	00 
    29fd:	4c 39 e7             	cmp    %r12,%rdi
    2a00:	74 11                	je     2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a02:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a09:	00 
    2a0a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a0e:	e8 cd f2 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    2a13:	ba 01 00 00 00       	mov    $0x1,%edx
    2a18:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 35e7 <_fini+0x53>
    2a1f:	48 89 df             	mov    %rbx,%rdi
    2a22:	e8 d9 f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a2e:	00 
    2a2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a3a:	00 
    2a3b:	4d 85 e4             	test   %r12,%r12
    2a3e:	0f 84 76 09 00 00    	je     33ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2a44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a4a:	0f 84 00 08 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2a50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a56:	48 89 df             	mov    %rbx,%rdi
    2a59:	e8 22 f1 ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2a5e:	48 89 c7             	mov    %rax,%rdi
    2a61:	e8 fa f1 ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2a66:	ba 12 00 00 00       	mov    $0x12,%edx
    2a6b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 35d0 <_fini+0x3c>
    2a72:	48 89 df             	mov    %rbx,%rdi
    2a75:	e8 86 f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a81:	00 
    2a82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a86:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a8d:	00 
    2a8e:	4d 85 e4             	test   %r12,%r12
    2a91:	0f 84 32 09 00 00    	je     33c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2a97:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a9d:	0f 84 7d 07 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2aa3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2aa9:	48 89 df             	mov    %rbx,%rdi
    2aac:	e8 cf f0 ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2ab1:	48 89 c7             	mov    %rax,%rdi
    2ab4:	e8 a7 f1 ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2ab9:	e8 a2 f2 ff ff       	callq  1d60 <getpid@plt>
    2abe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 35f3 <_fini+0x5f>
    2ac5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2acc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ad3:	00 
    2ad4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ad8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2adc:	4d 39 e7             	cmp    %r12,%r15
    2adf:	0f 84 bb 03 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ae5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2aec:	00 00 00 00 
    2af0:	ba 05 00 00 00       	mov    $0x5,%edx
    2af5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 35e3 <_fini+0x4f>
    2afc:	48 89 df             	mov    %rbx,%rdi
    2aff:	e8 fc f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b04:	ba 09 00 00 00       	mov    $0x9,%edx
    2b09:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 35e9 <_fini+0x55>
    2b10:	48 89 df             	mov    %rbx,%rdi
    2b13:	e8 e8 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b1d:	4c 89 ef             	mov    %r13,%rdi
    2b20:	e8 eb f0 ff ff       	callq  1c10 <strlen@plt>
    2b25:	4c 89 ee             	mov    %r13,%rsi
    2b28:	48 89 df             	mov    %rbx,%rdi
    2b2b:	48 89 c2             	mov    %rax,%rdx
    2b2e:	e8 cd f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	ba 03 00 00 00       	mov    $0x3,%edx
    2b38:	4c 89 f6             	mov    %r14,%rsi
    2b3b:	48 89 df             	mov    %rbx,%rdi
    2b3e:	e8 bd f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 08 00 00 00       	mov    $0x8,%edx
    2b48:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 35f7 <_fini+0x63>
    2b4f:	48 89 df             	mov    %rbx,%rdi
    2b52:	e8 a9 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b5c:	4c 89 ef             	mov    %r13,%rdi
    2b5f:	e8 ac f0 ff ff       	callq  1c10 <strlen@plt>
    2b64:	4c 89 ee             	mov    %r13,%rsi
    2b67:	48 89 df             	mov    %rbx,%rdi
    2b6a:	48 89 c2             	mov    %rax,%rdx
    2b6d:	e8 8e f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b72:	ba 03 00 00 00       	mov    $0x3,%edx
    2b77:	4c 89 f6             	mov    %r14,%rsi
    2b7a:	48 89 df             	mov    %rbx,%rdi
    2b7d:	e8 7e f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	ba 07 00 00 00       	mov    $0x7,%edx
    2b87:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3600 <_fini+0x6c>
    2b8e:	48 89 df             	mov    %rbx,%rdi
    2b91:	e8 6a f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b96:	41 0f be 34 24       	movsbl (%r12),%esi
    2b9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ba2:	00 
    2ba3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2baa:	00 
    2bab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2baf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2bb6:	00 00 
    2bb8:	0f 84 a2 01 00 00    	je     2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2bbe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2bc5:	00 
    2bc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bcb:	48 89 df             	mov    %rbx,%rdi
    2bce:	e8 2d f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	48 89 c7             	mov    %rax,%rdi
    2bd6:	ba 03 00 00 00       	mov    $0x3,%edx
    2bdb:	4c 89 f6             	mov    %r14,%rsi
    2bde:	e8 1d f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 06 00 00 00       	mov    $0x6,%edx
    2be8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3608 <_fini+0x74>
    2bef:	48 89 df             	mov    %rbx,%rdi
    2bf2:	e8 09 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2bfc:	48 89 df             	mov    %rbx,%rdi
    2bff:	e8 4c f0 ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2c04:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 35f4 <_fini+0x60>
    2c0b:	48 89 c7             	mov    %rax,%rdi
    2c0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c13:	4c 89 ee             	mov    %r13,%rsi
    2c16:	e8 e5 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c20:	0f 84 0a 02 00 00    	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c26:	ba 07 00 00 00       	mov    $0x7,%edx
    2c2b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3617 <_fini+0x83>
    2c32:	48 89 df             	mov    %rbx,%rdi
    2c35:	e8 c6 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c41:	48 89 df             	mov    %rbx,%rdi
    2c44:	e8 c7 f1 ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2c49:	48 89 c7             	mov    %rax,%rdi
    2c4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c51:	4c 89 ee             	mov    %r13,%rsi
    2c54:	e8 a7 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c59:	ba 07 00 00 00       	mov    $0x7,%edx
    2c5e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 361f <_fini+0x8b>
    2c65:	48 89 df             	mov    %rbx,%rdi
    2c68:	e8 93 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c72:	48 89 df             	mov    %rbx,%rdi
    2c75:	e8 d6 ef ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2c7a:	48 89 c7             	mov    %rax,%rdi
    2c7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c82:	4c 89 ee             	mov    %r13,%rsi
    2c85:	e8 76 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c8f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3627 <_fini+0x93>
    2c96:	48 89 df             	mov    %rbx,%rdi
    2c99:	e8 62 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ca3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3631 <_fini+0x9d>
    2caa:	48 89 df             	mov    %rbx,%rdi
    2cad:	e8 4e f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cb7:	48 89 df             	mov    %rbx,%rdi
    2cba:	e8 51 f1 ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2cbf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cc4:	85 d2                	test   %edx,%edx
    2cc6:	0f 89 34 01 00 00    	jns    2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2ccc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2cd1:	85 c0                	test   %eax,%eax
    2cd3:	0f 89 97 00 00 00    	jns    2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2cd9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cde:	0f 84 b8 00 00 00    	je     2d9c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ce4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3658 <_fini+0xc4>
    2cf0:	48 89 df             	mov    %rbx,%rdi
    2cf3:	e8 08 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2cff:	4d 39 e7             	cmp    %r12,%r15
    2d02:	0f 84 98 01 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d08:	ba 01 00 00 00       	mov    $0x1,%edx
    2d0d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 365e <_fini+0xca>
    2d14:	48 89 df             	mov    %rbx,%rdi
    2d17:	e8 e4 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d23:	00 
    2d24:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d28:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d2f:	00 
    2d30:	4d 85 ed             	test   %r13,%r13
    2d33:	0f 84 8b 06 00 00    	je     33c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2d39:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d3e:	0f 84 2c 01 00 00    	je     2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2d44:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d49:	48 89 df             	mov    %rbx,%rdi
    2d4c:	e8 2f ee ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2d51:	48 89 c7             	mov    %rax,%rdi
    2d54:	e8 07 ef ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2d59:	e9 92 fd ff ff       	jmpq   2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2d5e:	66 90                	xchg   %ax,%ax
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	e8 18 ee ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2d68:	48 89 df             	mov    %rbx,%rdi
    2d6b:	e9 66 fe ff ff       	jmpq   2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2d70:	ba 08 00 00 00       	mov    $0x8,%edx
    2d75:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 364b <_fini+0xb7>
    2d7c:	48 89 df             	mov    %rbx,%rdi
    2d7f:	e8 7c ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d84:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d89:	48 89 df             	mov    %rbx,%rdi
    2d8c:	e8 7f f0 ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2d91:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d96:	0f 85 48 ff ff ff    	jne    2ce4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2da1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3654 <_fini+0xc0>
    2da8:	48 89 df             	mov    %rbx,%rdi
    2dab:	e8 50 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2db5:	4c 89 ef             	mov    %r13,%rdi
    2db8:	e8 53 ee ff ff       	callq  1c10 <strlen@plt>
    2dbd:	4c 89 ee             	mov    %r13,%rsi
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	48 89 c2             	mov    %rax,%rdx
    2dc6:	e8 35 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcb:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3650 <_fini+0xbc>
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	e8 21 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2de6:	00 
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	e8 61 ee ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2def:	e9 f0 fe ff ff       	jmpq   2ce4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2df4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dfb:	00 00 00 00 
    2dff:	90                   	nop
    2e00:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e05:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 363c <_fini+0xa8>
    2e0c:	48 89 df             	mov    %rbx,%rdi
    2e0f:	e8 ec ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e14:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 ef ef ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2e21:	e9 a6 fe ff ff       	jmpq   2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e2d:	00 00 00 
    2e30:	ba 07 00 00 00       	mov    $0x7,%edx
    2e35:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 360f <_fini+0x7b>
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 bc ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e44:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e49:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e4e:	48 89 df             	mov    %rbx,%rdi
    2e51:	e8 fa ed ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2e56:	48 89 c7             	mov    %rax,%rdi
    2e59:	ba 02 00 00 00       	mov    $0x2,%edx
    2e5e:	4c 89 ee             	mov    %r13,%rsi
    2e61:	e8 9a ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e66:	e9 bb fd ff ff       	jmpq   2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e70:	4c 89 ef             	mov    %r13,%rdi
    2e73:	e8 98 ee ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e78:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e81:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e85:	48 3b 05 2c 11 20 00 	cmp    0x20112c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    2e8c:	0f 84 b7 fe ff ff    	je     2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e92:	4c 89 ef             	mov    %r13,%rdi
    2e95:	ff d0                	callq  *%rax
    2e97:	0f be f0             	movsbl %al,%esi
    2e9a:	e9 aa fe ff ff       	jmpq   2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e9f:	90                   	nop
    2ea0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea7:	00 
    2ea8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2eb3:	00 
    2eb4:	4d 85 e4             	test   %r12,%r12
    2eb7:	0f 84 23 05 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2ebd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ec3:	0f 84 47 04 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2ec9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 a9 ec ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2ed7:	48 89 c7             	mov    %rax,%rdi
    2eda:	e8 81 ed ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2edf:	ba 04 00 00 00       	mov    $0x4,%edx
    2ee4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 365b <_fini+0xc7>
    2eeb:	48 89 c7             	mov    %rax,%rdi
    2eee:	49 89 c4             	mov    %rax,%r12
    2ef1:	e8 0a ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	49 8b 04 24          	mov    (%r12),%rax
    2efa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f05:	00 
    2f06:	4d 85 ed             	test   %r13,%r13
    2f09:	0f 84 b0 04 00 00    	je     33bf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f0f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f14:	0f 84 c6 03 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f1a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f1f:	4c 89 e7             	mov    %r12,%rdi
    2f22:	e8 59 ec ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2f27:	48 89 c7             	mov    %rax,%rdi
    2f2a:	e8 31 ed ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2f2f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f34:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3660 <_fini+0xcc>
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	e8 bd ed ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f4a:	00 00 
    2f4c:	0f 84 fe 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f52:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f59:	00 
    2f5a:	4c 89 ff             	mov    %r15,%rdi
    2f5d:	e8 ae ec ff ff       	callq  1c10 <strlen@plt>
    2f62:	4c 89 fe             	mov    %r15,%rsi
    2f65:	48 89 df             	mov    %rbx,%rdi
    2f68:	48 89 c2             	mov    %rax,%rdx
    2f6b:	e8 90 ed ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f70:	ba 01 00 00 00       	mov    $0x1,%edx
    2f75:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3656 <_fini+0xc2>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 7c ed ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f8b:	00 
    2f8c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f90:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f97:	00 
    2f98:	4d 85 e4             	test   %r12,%r12
    2f9b:	0f 84 2d 04 00 00    	je     33ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2fa1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fa7:	0f 84 03 03 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2fad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fb3:	48 89 df             	mov    %rbx,%rdi
    2fb6:	e8 c5 eb ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2fbb:	48 89 c7             	mov    %rax,%rdi
    2fbe:	e8 9d ec ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2fc3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fc8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3659 <_fini+0xc5>
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 29 ed ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fde:	00 
    2fdf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fea:	00 
    2feb:	4d 85 e4             	test   %r12,%r12
    2fee:	0f 84 59 05 00 00    	je     354d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    2ff4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ffa:	0f 84 80 02 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3000:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3006:	48 89 df             	mov    %rbx,%rdi
    3009:	e8 72 eb ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    300e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3014:	48 89 c7             	mov    %rax,%rdi
    3017:	48 8b 05 da 0f 20 00 	mov    0x200fda(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    301e:	48 83 c0 10          	add    $0x10,%rax
    3022:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3028:	48 8b 05 a1 0f 20 00 	mov    0x200fa1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    302f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3036:	00 00 
    3038:	48 83 c0 18          	add    $0x18,%rax
    303c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3041:	48 8b 05 80 0f 20 00 	mov    0x200f80(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3048:	48 83 c0 10          	add    $0x10,%rax
    304c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3052:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3059:	00 00 
    305b:	e8 00 ec ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    3060:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3067:	00 00 
    3069:	48 8b 05 60 0f 20 00 	mov    0x200f60(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3070:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3075:	48 83 c0 40          	add    $0x40,%rax
    3079:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3080:	00 
    3081:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3088:	00 00 
    308a:	e8 31 eb ff ff       	callq  1bc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    308f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3096:	00 
    3097:	e8 94 ed ff ff       	callq  1e30 <_ZNSt12__basic_fileIcED1Ev@plt>
    309c:	48 8b 05 05 0f 20 00 	mov    0x200f05(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30aa:	00 
    30ab:	48 83 c0 10          	add    $0x10,%rax
    30af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30b6:	00 
    30b7:	e8 94 ec ff ff       	callq  1d50 <_ZNSt6localeD1Ev@plt>
    30bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30cd:	00 
    30ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30d5:	00 
    30d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30e1:	00 
    30e2:	48 8b 05 a7 0e 20 00 	mov    0x200ea7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e9:	48 83 c0 10          	add    $0x10,%rax
    30ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30f4:	00 
    30f5:	e8 e6 ea ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    30fa:	48 8b 05 bf 0e 20 00 	mov    0x200ebf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3101:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3108:	00 00 
    310a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3111:	00 
    3112:	48 83 c0 18          	add    $0x18,%rax
    3116:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    311d:	00 
    311e:	48 8b 05 9b 0e 20 00 	mov    0x200e9b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3125:	48 83 c0 68          	add    $0x68,%rax
    3129:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3130:	00 00 
    3132:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3139:	00 
    313a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    313f:	48 39 c7             	cmp    %rax,%rdi
    3142:	74 11                	je     3155 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3144:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    314b:	00 
    314c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3150:	e8 8b eb ff ff       	callq  1ce0 <_ZdlPvm@plt>
    3155:	48 8b 05 4c 0e 20 00 	mov    0x200e4c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    315c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3161:	48 83 c0 10          	add    $0x10,%rax
    3165:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    316c:	00 
    316d:	e8 de eb ff ff       	callq  1d50 <_ZNSt6localeD1Ev@plt>
    3172:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3177:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    317c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3181:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3185:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    318c:	00 
    318d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3192:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3197:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    319e:	00 
    319f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31aa:	00 
    31ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31b2:	00 
    31b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31bf:	00 
    31c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31cb:	00 
    31cc:	48 8b 05 bd 0d 20 00 	mov    0x200dbd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31da:	00 00 00 00 00 
    31df:	48 83 c0 10          	add    $0x10,%rax
    31e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31ea:	00 
    31eb:	e8 f0 e9 ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    31f0:	48 83 3d e0 0d 20 00 	cmpq   $0x0,0x200de0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    31f7:	00 
    31f8:	0f 84 42 01 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    31fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3205:	00 
    3206:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    320a:	5b                   	pop    %rbx
    320b:	41 5c                	pop    %r12
    320d:	41 5d                	pop    %r13
    320f:	41 5e                	pop    %r14
    3211:	41 5f                	pop    %r15
    3213:	5d                   	pop    %rbp
    3214:	e9 67 ea ff ff       	jmpq   1c80 <pthread_mutex_unlock@plt>
    3219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3220:	4c 89 e7             	mov    %r12,%rdi
    3223:	e8 e8 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3228:	49 8b 04 24          	mov    (%r12),%rax
    322c:	be 0a 00 00 00       	mov    $0xa,%esi
    3231:	48 8b 40 30          	mov    0x30(%rax),%rax
    3235:	48 3b 05 7c 0d 20 00 	cmp    0x200d7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    323c:	0f 84 67 f8 ff ff    	je     2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3242:	4c 89 e7             	mov    %r12,%rdi
    3245:	ff d0                	callq  *%rax
    3247:	0f be f0             	movsbl %al,%esi
    324a:	e9 5a f8 ff ff       	jmpq   2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    324f:	90                   	nop
    3250:	4c 89 e7             	mov    %r12,%rdi
    3253:	e8 b8 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 04 24          	mov    (%r12),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 0d 20 00 	cmp    0x200d4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    326c:	0f 84 e4 f7 ff ff    	je     2a56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3272:	4c 89 e7             	mov    %r12,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 d7 f7 ff ff       	jmpq   2a56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    327f:	90                   	nop
    3280:	4c 89 e7             	mov    %r12,%rdi
    3283:	e8 88 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 04 24          	mov    (%r12),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    329c:	0f 84 64 fd ff ff    	je     3006 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32a2:	4c 89 e7             	mov    %r12,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 57 fd ff ff       	jmpq   3006 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32af:	90                   	nop
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 58 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    32cc:	0f 84 e1 fc ff ff    	je     2fb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 d4 fc ff ff       	jmpq   2fb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    32df:	90                   	nop
    32e0:	4c 89 ef             	mov    %r13,%rdi
    32e3:	e8 28 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    32fc:	0f 84 1d fc ff ff    	je     2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3302:	4c 89 ef             	mov    %r13,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 10 fc ff ff       	jmpq   2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 f8 e9 ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    332c:	0f 84 9d fb ff ff    	je     2ecf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 90 fb ff ff       	jmpq   2ecf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    333f:	90                   	nop
    3340:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3344:	5b                   	pop    %rbx
    3345:	41 5c                	pop    %r12
    3347:	41 5d                	pop    %r13
    3349:	41 5e                	pop    %r14
    334b:	41 5f                	pop    %r15
    334d:	5d                   	pop    %rbp
    334e:	c3                   	retq   
    334f:	90                   	nop
    3350:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3357:	00 
    3358:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    335c:	48 01 df             	add    %rbx,%rdi
    335f:	8b 77 20             	mov    0x20(%rdi),%esi
    3362:	83 ce 01             	or     $0x1,%esi
    3365:	e8 96 ea ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    336a:	e9 01 fc ff ff       	jmpq   2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    336f:	90                   	nop
    3370:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3377:	00 
    3378:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    337c:	4c 01 ef             	add    %r13,%rdi
    337f:	8b 77 20             	mov    0x20(%rdi),%esi
    3382:	83 ce 01             	or     $0x1,%esi
    3385:	e8 76 ea ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    338a:	e9 a0 f4 ff ff       	jmpq   282f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    338f:	90                   	nop
    3390:	8b 77 20             	mov    0x20(%rdi),%esi
    3393:	83 ce 04             	or     $0x4,%esi
    3396:	e8 65 ea ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    339b:	e9 55 f6 ff ff       	jmpq   29f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    33a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33a7:	00 
    33a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33af:	00 
    33b0:	e8 7b e8 ff ff       	callq  1c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33b5:	e9 2e f5 ff ff       	jmpq   28e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    33ba:	e8 71 e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    33bf:	e8 6c e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    33c4:	e8 67 e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    33c9:	e8 62 e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    33ce:	e8 5d e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    33d3:	49 89 c4             	mov    %rax,%r12
    33d6:	eb 12                	jmp    33ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    33d8:	49 89 c4             	mov    %rax,%r12
    33db:	e9 b7 00 00 00       	jmpq   3497 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    33e0:	e8 4b e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    33e5:	49 89 c4             	mov    %rax,%r12
    33e8:	eb 64                	jmp    344e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    33ea:	48 8b 05 07 0c 20 00 	mov    0x200c07(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33f8:	00 
    33f9:	48 83 c0 10          	add    $0x10,%rax
    33fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3404:	00 
    3405:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    340a:	48 39 c7             	cmp    %rax,%rdi
    340d:	74 7e                	je     348d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    340f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3416:	00 
    3417:	48 8d 70 01          	lea    0x1(%rax),%rsi
    341b:	c5 f8 77             	vzeroupper 
    341e:	e8 bd e8 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    3423:	48 8b 05 7e 0b 20 00 	mov    0x200b7e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    342a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    342f:	48 83 c0 10          	add    $0x10,%rax
    3433:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    343a:	00 
    343b:	e8 10 e9 ff ff       	callq  1d50 <_ZNSt6localeD1Ev@plt>
    3440:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3445:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3449:	e8 62 e7 ff ff       	callq  1bb0 <_ZNSdD2Ev@plt>
    344e:	48 8b 05 3b 0b 20 00 	mov    0x200b3b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3455:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    345a:	48 83 c0 10          	add    $0x10,%rax
    345e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3465:	00 
    3466:	c5 f8 77             	vzeroupper 
    3469:	e8 72 e7 ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    346e:	48 83 3d 62 0b 20 00 	cmpq   $0x0,0x200b62(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3475:	00 
    3476:	74 0d                	je     3485 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3478:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    347f:	00 
    3480:	e8 fb e7 ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    3485:	4c 89 e7             	mov    %r12,%rdi
    3488:	e8 93 e9 ff ff       	callq  1e20 <_Unwind_Resume@plt>
    348d:	c5 f8 77             	vzeroupper 
    3490:	eb 91                	jmp    3423 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3492:	48 89 c3             	mov    %rax,%rbx
    3495:	eb 3d                	jmp    34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3497:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    349e:	00 
    349f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ab:	00 
    34ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34b7:	00 
    34b8:	31 c9                	xor    %ecx,%ecx
    34ba:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    34c1:	00 
    34c2:	eb 8a                	jmp    344e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34cb:	00 
    34cc:	c5 f8 77             	vzeroupper 
    34cf:	e8 4c e8 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34d9:	49 89 dc             	mov    %rbx,%r12
    34dc:	c5 f8 77             	vzeroupper 
    34df:	e8 8c e7 ff ff       	callq  1c70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34e4:	eb 88                	jmp    346e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    34e6:	48 89 c3             	mov    %rax,%rbx
    34e9:	eb 30                	jmp    351b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    34eb:	48 89 c3             	mov    %rax,%rbx
    34ee:	eb d4                	jmp    34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    34f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34f5:	c5 f8 77             	vzeroupper 
    34f8:	e8 b3 e8 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3502:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3507:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    350e:	00 
    350f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3513:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    351a:	00 
    351b:	48 8b 05 6e 0a 20 00 	mov    0x200a6e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3522:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3529:	00 
    352a:	48 83 c0 10          	add    $0x10,%rax
    352e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3535:	00 
    3536:	c5 f8 77             	vzeroupper 
    3539:	e8 a2 e6 ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    353e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3545:	00 
    3546:	e8 d5 e7 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    354b:	eb 87                	jmp    34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    354d:	e8 de e7 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    3552:	48 89 c3             	mov    %rax,%rbx
    3555:	eb a6                	jmp    34fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3557:	49 89 c4             	mov    %rax,%r12
    355a:	eb 23                	jmp    357f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    355c:	48 89 c7             	mov    %rax,%rdi
    355f:	eb 0c                	jmp    356d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3561:	48 89 c3             	mov    %rax,%rbx
    3564:	eb 8a                	jmp    34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3566:	89 c7                	mov    %eax,%edi
    3568:	e8 d3 e6 ff ff       	callq  1c40 <_ZSt20__throw_system_errori@plt>
    356d:	c5 f8 77             	vzeroupper 
    3570:	e8 7b e6 ff ff       	callq  1bf0 <__cxa_begin_catch@plt>
    3575:	e8 56 e8 ff ff       	callq  1dd0 <__cxa_end_catch@plt>
    357a:	e9 10 fb ff ff       	jmpq   308f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    357f:	48 89 df             	mov    %rbx,%rdi
    3582:	c5 f8 77             	vzeroupper 
    3585:	4c 89 e3             	mov    %r12,%rbx
    3588:	e8 f3 e7 ff ff       	callq  1d80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    358d:	e9 42 ff ff ff       	jmpq   34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003594 <_fini>:
    3594:	f3 0f 1e fa          	endbr64 
    3598:	48 83 ec 08          	sub    $0x8,%rsp
    359c:	48 83 c4 08          	add    $0x8,%rsp
    35a0:	c3                   	retq   

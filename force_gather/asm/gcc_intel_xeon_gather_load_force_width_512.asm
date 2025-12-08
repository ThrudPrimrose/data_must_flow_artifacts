
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
    1de0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204148 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@@Base+0x202078>
    1de6:	68 26 00 00 00       	pushq  $0x26
    1deb:	e9 80 fd ff ff       	jmpq   1b70 <.plt>

0000000000001df0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1df0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c00>
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
    1e60:	48 8d 3d 69 17 00 00 	lea    0x1769(%rip),%rdi        # 35d0 <_fini+0xcc>
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
    1fd9:	b8 00 00 40 02       	mov    $0x2400000,%eax
    1fde:	f7 fd                	idiv   %ebp
    1fe0:	39 d1                	cmp    %edx,%ecx
    1fe2:	7c 64                	jl     2048 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0+0x88>
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
    2002:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2009:	00 00 00 
    200c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2013:	00 00 00 
    2016:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    201d:	00 00 00 
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
    2042:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2048:	ff c0                	inc    %eax
    204a:	31 d2                	xor    %edx,%edx
    204c:	eb 96                	jmp    1fe4 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0+0x24>
    204e:	66 90                	xchg   %ax,%ax

0000000000002050 <__dace_init_gather_load_force_width_512>:
    2050:	55                   	push   %rbp
    2051:	bf 40 00 00 00       	mov    $0x40,%edi
    2056:	48 89 e5             	mov    %rsp,%rbp
    2059:	e8 72 fc ff ff       	callq  1cd0 <_Znwm@plt>
    205e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2062:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2069:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2070:	00 
    2071:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2078:	00 
    2079:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2080:	00 
    2081:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2086:	c5 f8 77             	vzeroupper 
    2089:	5d                   	pop    %rbp
    208a:	c3                   	retq   
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <__dace_exit_gather_load_force_width_512>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 2b                	je     20c0 <__dace_exit_gather_load_force_width_512+0x30>
    2095:	53                   	push   %rbx
    2096:	48 89 fb             	mov    %rdi,%rbx
    2099:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    209d:	48 85 ff             	test   %rdi,%rdi
    20a0:	74 0c                	je     20ae <__dace_exit_gather_load_force_width_512+0x1e>
    20a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    20a6:	48 29 fe             	sub    %rdi,%rsi
    20a9:	e8 32 fc ff ff       	callq  1ce0 <_ZdlPvm@plt>
    20ae:	48 89 df             	mov    %rbx,%rdi
    20b1:	be 40 00 00 00       	mov    $0x40,%esi
    20b6:	e8 25 fc ff ff       	callq  1ce0 <_ZdlPvm@plt>
    20bb:	31 c0                	xor    %eax,%eax
    20bd:	5b                   	pop    %rbx
    20be:	c3                   	retq   
    20bf:	90                   	nop
    20c0:	31 c0                	xor    %eax,%eax
    20c2:	c3                   	retq   
    20c3:	0f 1f 00             	nopl   (%rax)
    20c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20cd:	00 00 00 

00000000000020d0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d>:
    20d0:	55                   	push   %rbp
    20d1:	48 89 e5             	mov    %rsp,%rbp
    20d4:	41 57                	push   %r15
    20d6:	49 89 cf             	mov    %rcx,%r15
    20d9:	41 56                	push   %r14
    20db:	41 55                	push   %r13
    20dd:	49 89 f5             	mov    %rsi,%r13
    20e0:	41 54                	push   %r12
    20e2:	53                   	push   %rbx
    20e3:	48 89 fb             	mov    %rdi,%rbx
    20e6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    20ea:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    20f1:	4c 8b 35 e0 1e 20 00 	mov    0x201ee0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20f8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    20fd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2103:	4d 85 f6             	test   %r14,%r14
    2106:	74 0d                	je     2115 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x45>
    2108:	e8 63 fc ff ff       	callq  1d70 <pthread_mutex_lock@plt>
    210d:	85 c0                	test   %eax,%eax
    210f:	0f 85 5a fd ff ff    	jne    1e6f <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0xf>
    2115:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2119:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    211d:	74 04                	je     2123 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x53>
    211f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2123:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2127:	48 29 c2             	sub    %rax,%rdx
    212a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2131:	0f 86 f9 01 00 00    	jbe    2330 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x260>
    2137:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    213d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2142:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2148:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    214e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2155:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    215b:	4d 85 f6             	test   %r14,%r14
    215e:	0f 84 2c 02 00 00    	je     2390 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x2c0>
    2164:	48 89 df             	mov    %rbx,%rdi
    2167:	c5 f8 77             	vzeroupper 
    216a:	e8 11 fb ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    216f:	e8 1c fa ff ff       	callq  1b90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2174:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    217a:	31 c9                	xor    %ecx,%ecx
    217c:	31 d2                	xor    %edx,%edx
    217e:	49 89 c4             	mov    %rax,%r12
    2181:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2186:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    218b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2192:	00 
    2193:	48 8d 3d 26 fe ff ff 	lea    -0x1da(%rip),%rdi        # 1fc0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d._omp_fn.0>
    219a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    21a0:	c5 f8 77             	vzeroupper 
    21a3:	e8 e8 fb ff ff       	callq  1d90 <GOMP_parallel@plt>
    21a8:	e8 e3 f9 ff ff       	callq  1b90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21ad:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    21b4:	9b c4 20 
    21b7:	48 89 c6             	mov    %rax,%rsi
    21ba:	4c 89 e0             	mov    %r12,%rax
    21bd:	48 f7 e9             	imul   %rcx
    21c0:	4c 89 e0             	mov    %r12,%rax
    21c3:	48 c1 f8 3f          	sar    $0x3f,%rax
    21c7:	48 c1 fa 07          	sar    $0x7,%rdx
    21cb:	48 89 d7             	mov    %rdx,%rdi
    21ce:	48 29 c7             	sub    %rax,%rdi
    21d1:	48 89 f0             	mov    %rsi,%rax
    21d4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    21d8:	48 f7 e9             	imul   %rcx
    21db:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    21e0:	48 89 d1             	mov    %rdx,%rcx
    21e3:	48 c1 f9 07          	sar    $0x7,%rcx
    21e7:	48 29 f1             	sub    %rsi,%rcx
    21ea:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    21f0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    21f6:	e8 a5 fa ff ff       	callq  1ca0 <pthread_self@plt>
    21fb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2200:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2205:	be 08 00 00 00       	mov    $0x8,%esi
    220a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    220f:	e8 8c f9 ff ff       	callq  1ba0 <_ZSt11_Hash_bytesPKvmm@plt>
    2214:	49 89 c4             	mov    %rax,%r12
    2217:	4d 85 f6             	test   %r14,%r14
    221a:	74 10                	je     222c <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x15c>
    221c:	48 89 df             	mov    %rbx,%rdi
    221f:	e8 4c fb ff ff       	callq  1d70 <pthread_mutex_lock@plt>
    2224:	85 c0                	test   %eax,%eax
    2226:	0f 85 4a fc ff ff    	jne    1e76 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x16>
    222c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2230:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2237:	00 00 00 
    223a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2240:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2245:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    224c:	aa 00 00 00 
    2250:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2257:	e0 00 00 00 
    225b:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3680 <_fini+0x17c>
    2262:	00 
    2263:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    226a:	00 
    226b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    226f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2275:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 36a0 <_fini+0x19c>
    227c:	00 
    227d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2284:	00 
    2285:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    228c:	00 ff ff ff ff 
    2291:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2298:	00 
    2299:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    22a0:	00 
    22a1:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    22a8:	00 00 
    22aa:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    22b1:	00 00 
    22b3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    22b7:	0f 84 13 01 00 00    	je     23d0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x300>
    22bd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    22c4:	60 00 00 00 
    22c8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    22ce:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    22d5:	a0 00 00 00 
    22d9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    22e0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    22e7:	e0 00 00 00 
    22eb:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    22f2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22f9:	00 
    22fa:	c5 f8 77             	vzeroupper 
    22fd:	4d 85 f6             	test   %r14,%r14
    2300:	74 08                	je     230a <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x23a>
    2302:	48 89 df             	mov    %rbx,%rdi
    2305:	e8 76 f9 ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    230a:	48 89 df             	mov    %rbx,%rdi
    230d:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 35f0 <_fini+0xec>
    2314:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 3638 <_fini+0x134>
    231b:	e8 d0 fa ff ff       	callq  1df0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2320:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2324:	5b                   	pop    %rbx
    2325:	41 5c                	pop    %r12
    2327:	41 5d                	pop    %r13
    2329:	41 5e                	pop    %r14
    232b:	41 5f                	pop    %r15
    232d:	5d                   	pop    %rbp
    232e:	c3                   	retq   
    232f:	90                   	nop
    2330:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2334:	bf 00 00 06 00       	mov    $0x60000,%edi
    2339:	48 29 c1             	sub    %rax,%rcx
    233c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2341:	e8 8a f9 ff ff       	callq  1cd0 <_Znwm@plt>
    2346:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    234a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    234e:	49 89 c4             	mov    %rax,%r12
    2351:	4c 29 c2             	sub    %r8,%rdx
    2354:	48 85 d2             	test   %rdx,%rdx
    2357:	7f 47                	jg     23a0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x2d0>
    2359:	4d 85 c0             	test   %r8,%r8
    235c:	0f 85 8e 01 00 00    	jne    24f0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x420>
    2362:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2367:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    236c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2373:	00 
    2374:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2378:	4c 01 e0             	add    %r12,%rax
    237b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2381:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2386:	e9 ac fd ff ff       	jmpq   2137 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x67>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2390:	c5 f8 77             	vzeroupper 
    2393:	e9 d7 fd ff ff       	jmpq   216f <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x9f>
    2398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    239f:	00 
    23a0:	4c 89 c6             	mov    %r8,%rsi
    23a3:	48 89 c7             	mov    %rax,%rdi
    23a6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    23ab:	e8 e0 f8 ff ff       	callq  1c90 <memcpy@plt>
    23b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23b4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    23b9:	4c 29 c6             	sub    %r8,%rsi
    23bc:	4c 89 c7             	mov    %r8,%rdi
    23bf:	e8 1c f9 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    23c4:	eb 9c                	jmp    2362 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x292>
    23c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23cd:	00 00 00 
    23d0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    23d4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    23db:	aa aa aa 
    23de:	4c 29 f8             	sub    %r15,%rax
    23e1:	49 89 c4             	mov    %rax,%r12
    23e4:	48 c1 f8 06          	sar    $0x6,%rax
    23e8:	48 0f af c2          	imul   %rdx,%rax
    23ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23f3:	aa aa 00 
    23f6:	48 39 d0             	cmp    %rdx,%rax
    23f9:	0f 84 61 fa ff ff    	je     1e60 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold>
    23ff:	48 85 c0             	test   %rax,%rax
    2402:	ba 01 00 00 00       	mov    $0x1,%edx
    2407:	48 0f 45 d0          	cmovne %rax,%rdx
    240b:	48 01 d0             	add    %rdx,%rax
    240e:	0f 82 f8 00 00 00    	jb     250c <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x43c>
    2414:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    241b:	aa aa 00 
    241e:	48 39 d0             	cmp    %rdx,%rax
    2421:	48 0f 47 c2          	cmova  %rdx,%rax
    2425:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2429:	49 c1 e5 06          	shl    $0x6,%r13
    242d:	4c 89 ef             	mov    %r13,%rdi
    2430:	c5 f8 77             	vzeroupper 
    2433:	e8 98 f8 ff ff       	callq  1cd0 <_Znwm@plt>
    2438:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    243f:	60 00 00 00 
    2443:	48 89 c1             	mov    %rax,%rcx
    2446:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    244b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2452:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2459:	a0 00 00 00 
    245d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2464:	01 
    2465:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    246c:	e0 00 00 00 
    2470:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2477:	02 
    2478:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    247f:	00 
    2480:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2486:	4d 85 e4             	test   %r12,%r12
    2489:	7f 1d                	jg     24a8 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x3d8>
    248b:	4d 85 ff             	test   %r15,%r15
    248e:	75 70                	jne    2500 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x430>
    2490:	c5 f8 77             	vzeroupper 
    2493:	4c 01 e9             	add    %r13,%rcx
    2496:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    249b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    249f:	e9 59 fe ff ff       	jmpq   22fd <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x22d>
    24a4:	0f 1f 40 00          	nopl   0x0(%rax)
    24a8:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    24ae:	4c 89 fe             	mov    %r15,%rsi
    24b1:	48 89 cf             	mov    %rcx,%rdi
    24b4:	4c 89 e2             	mov    %r12,%rdx
    24b7:	c5 f8 77             	vzeroupper 
    24ba:	e8 d1 f7 ff ff       	callq  1c90 <memcpy@plt>
    24bf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24c3:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    24c9:	48 89 c1             	mov    %rax,%rcx
    24cc:	4c 29 fe             	sub    %r15,%rsi
    24cf:	4c 89 ff             	mov    %r15,%rdi
    24d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    24d7:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24dd:	e8 fe f7 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    24e2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24e8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    24ed:	eb a4                	jmp    2493 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x3c3>
    24ef:	90                   	nop
    24f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24f4:	4c 29 c6             	sub    %r8,%rsi
    24f7:	e9 c0 fe ff ff       	jmpq   23bc <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x2ec>
    24fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2500:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2504:	4c 29 fe             	sub    %r15,%rsi
    2507:	c5 f8 77             	vzeroupper 
    250a:	eb c3                	jmp    24cf <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x3ff>
    250c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2513:	ff ff 7f 
    2516:	e9 12 ff ff ff       	jmpq   242d <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x35d>
    251b:	49 89 c4             	mov    %rax,%r12
    251e:	e9 6d f9 ff ff       	jmpq   1e90 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x30>
    2523:	e9 55 f9 ff ff       	jmpq   1e7d <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.cold+0x1d>
    2528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    252f:	00 

0000000000002530 <__program_gather_load_force_width_512>:
    2530:	e9 ab f8 ff ff       	jmpq   1de0 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@plt>
    2535:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    253c:	00 00 00 
    253f:	90                   	nop

0000000000002540 <_ZNKSt5ctypeIcE8do_widenEc>:
    2540:	89 f0                	mov    %esi,%eax
    2542:	c3                   	retq   
    2543:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    254a:	00 00 00 
    254d:	0f 1f 00             	nopl   (%rax)

0000000000002550 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2550:	55                   	push   %rbp
    2551:	48 89 e5             	mov    %rsp,%rbp
    2554:	41 57                	push   %r15
    2556:	41 56                	push   %r14
    2558:	41 55                	push   %r13
    255a:	49 89 f5             	mov    %rsi,%r13
    255d:	41 54                	push   %r12
    255f:	53                   	push   %rbx
    2560:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2564:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    256b:	48 8b 05 4e 1a 20 00 	mov    0x201a4e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2572:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2579:	00 
    257a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2581:	00 
    2582:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2586:	48 8b 05 1b 1a 20 00 	mov    0x201a1b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    258d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2592:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2597:	48 83 c0 10          	add    $0x10,%rax
    259b:	48 83 3d 35 1a 20 00 	cmpq   $0x0,0x201a35(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    25a2:	00 
    25a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    25a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25b0:	00 00 
    25b2:	74 0d                	je     25c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    25b4:	e8 b7 f7 ff ff       	callq  1d70 <pthread_mutex_lock@plt>
    25b9:	85 c0                	test   %eax,%eax
    25bb:	0f 85 15 0f 00 00    	jne    34d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    25c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    25c8:	00 
    25c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    25d0:	00 
    25d1:	4c 89 f7             	mov    %r14,%rdi
    25d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    25d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    25de:	e8 ed f5 ff ff       	callq  1bd0 <_ZNSt8ios_baseC2Ev@plt>
    25e3:	48 8b 1d ae 19 20 00 	mov    0x2019ae(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25ea:	31 ff                	xor    %edi,%edi
    25ec:	48 8b 05 9d 19 20 00 	mov    0x20199d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25f3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    25fa:	00 
    25fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25ff:	31 f6                	xor    %esi,%esi
    2601:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2605:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    260c:	00 00 
    260e:	48 83 c0 10          	add    $0x10,%rax
    2612:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2616:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    261d:	00 
    261e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2622:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2629:	00 00 00 00 00 
    262e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2635:	00 
    2636:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    263d:	00 
    263e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2645:	00 00 00 00 00 
    264a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2651:	00 
    2652:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2657:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    265b:	4c 89 ff             	mov    %r15,%rdi
    265e:	c5 f8 77             	vzeroupper 
    2661:	e8 da f6 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2666:	48 8b 43 20          	mov    0x20(%rbx),%rax
    266a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2671:	00 
    2672:	31 f6                	xor    %esi,%esi
    2674:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2678:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    267f:	00 
    2680:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2685:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2689:	4c 01 e7             	add    %r12,%rdi
    268c:	48 89 07             	mov    %rax,(%rdi)
    268f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2694:	e8 a7 f6 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2699:	48 8b 43 08          	mov    0x8(%rbx),%rax
    269d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26a1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26a5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    26ac:	00 00 
    26ae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    26b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    26bc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    26c3:	00 
    26c4:	48 8b 05 f5 18 20 00 	mov    0x2018f5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26cb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    26d2:	00 00 
    26d4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26d8:	48 83 c0 18          	add    $0x18,%rax
    26dc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    26e3:	00 00 
    26e5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    26ec:	00 
    26ed:	48 8b 05 cc 18 20 00 	mov    0x2018cc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26f4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    26fb:	00 00 
    26fd:	48 83 c0 68          	add    $0x68,%rax
    2701:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2708:	00 
    2709:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2710:	00 
    2711:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2716:	48 89 c7             	mov    %rax,%rdi
    2719:	c5 f8 77             	vzeroupper 
    271c:	e8 2f f7 ff ff       	callq  1e50 <_ZNSt6localeC1Ev@plt>
    2721:	48 8b 05 d0 18 20 00 	mov    0x2018d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2728:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    272f:	00 
    2730:	4c 89 f7             	mov    %r14,%rdi
    2733:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    273a:	18 00 00 00 
    273e:	48 83 c0 10          	add    $0x10,%rax
    2742:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2749:	00 00 00 00 00 
    274e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2755:	00 
    2756:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    275d:	00 
    275e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2763:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    276a:	00 
    276b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2772:	00 
    2773:	e8 c8 f5 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2778:	e8 13 f4 ff ff       	callq  1b90 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    277d:	48 89 c1             	mov    %rax,%rcx
    2780:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2787:	de 1b 43 
    278a:	48 f7 e9             	imul   %rcx
    278d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2791:	48 c1 fa 12          	sar    $0x12,%rdx
    2795:	48 89 d3             	mov    %rdx,%rbx
    2798:	48 29 cb             	sub    %rcx,%rbx
    279b:	4d 85 ed             	test   %r13,%r13
    279e:	0f 84 3c 0b 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    27a4:	4c 89 ef             	mov    %r13,%rdi
    27a7:	e8 64 f4 ff ff       	callq  1c10 <strlen@plt>
    27ac:	4c 89 ee             	mov    %r13,%rsi
    27af:	4c 89 e7             	mov    %r12,%rdi
    27b2:	48 89 c2             	mov    %rax,%rdx
    27b5:	e8 46 f5 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ba:	ba 01 00 00 00       	mov    $0x1,%edx
    27bf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3520 <_fini+0x1c>
    27c6:	4c 89 e7             	mov    %r12,%rdi
    27c9:	e8 32 f5 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	ba 07 00 00 00       	mov    $0x7,%edx
    27d3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3522 <_fini+0x1e>
    27da:	4c 89 e7             	mov    %r12,%rdi
    27dd:	e8 1e f5 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e2:	48 89 de             	mov    %rbx,%rsi
    27e5:	4c 89 e7             	mov    %r12,%rdi
    27e8:	e8 d3 f4 ff ff       	callq  1cc0 <_ZNSo9_M_insertIlEERSoT_@plt>
    27ed:	48 89 c7             	mov    %rax,%rdi
    27f0:	ba 05 00 00 00       	mov    $0x5,%edx
    27f5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 352a <_fini+0x26>
    27fc:	e8 ff f4 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2801:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2808:	00 
    2809:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2810:	00 
    2811:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2818:	00 
    2819:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2820:	00 00 00 00 00 
    2825:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    282c:	00 
    282d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2834:	00 
    2835:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    283c:	00 
    283d:	4d 85 c0             	test   %r8,%r8
    2840:	0f 84 ca 0a 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2846:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    284d:	00 
    284e:	4c 89 c2             	mov    %r8,%rdx
    2851:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2858:	00 
    2859:	4c 39 c0             	cmp    %r8,%rax
    285c:	4c 0f 43 c0          	cmovae %rax,%r8
    2860:	48 85 c0             	test   %rax,%rax
    2863:	4c 0f 44 c2          	cmove  %rdx,%r8
    2867:	31 d2                	xor    %edx,%edx
    2869:	31 f6                	xor    %esi,%esi
    286b:	49 29 c8             	sub    %rcx,%r8
    286e:	e8 2d f5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2873:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    287a:	00 
    287b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2882:	00 
    2883:	48 89 c7             	mov    %rax,%rdi
    2886:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    288d:	00 
    288e:	e8 3d f3 ff ff       	callq  1bd0 <_ZNSt8ios_baseC2Ev@plt>
    2893:	48 8b 05 f6 16 20 00 	mov    0x2016f6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    289a:	31 c9                	xor    %ecx,%ecx
    289c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28a0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    28a7:	00 
    28a8:	31 f6                	xor    %esi,%esi
    28aa:	48 83 c0 10          	add    $0x10,%rax
    28ae:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    28b5:	00 00 
    28b7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28be:	00 
    28bf:	48 8b 05 ea 16 20 00 	mov    0x2016ea(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    28cd:	00 00 00 00 00 
    28d2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    28d6:	48 8b 40 10          	mov    0x10(%rax),%rax
    28da:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    28de:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    28e5:	00 
    28e6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    28eb:	48 01 df             	add    %rbx,%rdi
    28ee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    28f3:	48 89 07             	mov    %rax,(%rdi)
    28f6:	c5 f8 77             	vzeroupper 
    28f9:	e8 42 f4 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28fe:	48 8b 05 cb 16 20 00 	mov    0x2016cb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2905:	48 83 c0 18          	add    $0x18,%rax
    2909:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2910:	00 
    2911:	48 8b 05 b8 16 20 00 	mov    0x2016b8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2918:	48 83 c0 40          	add    $0x40,%rax
    291c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2923:	00 
    2924:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    292b:	00 
    292c:	48 89 c7             	mov    %rax,%rdi
    292f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2934:	49 89 c7             	mov    %rax,%r15
    2937:	e8 b4 f3 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    293c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2943:	00 
    2944:	4c 89 fe             	mov    %r15,%rsi
    2947:	e8 f4 f3 ff ff       	callq  1d40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    294c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2953:	00 
    2954:	ba 14 00 00 00       	mov    $0x14,%edx
    2959:	4c 89 ff             	mov    %r15,%rdi
    295c:	e8 4f f3 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2961:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2968:	00 
    2969:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    296d:	48 01 df             	add    %rbx,%rdi
    2970:	48 85 c0             	test   %rax,%rax
    2973:	0f 84 87 09 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2979:	31 f6                	xor    %esi,%esi
    297b:	e8 80 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2980:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2987:	00 
    2988:	4c 39 e7             	cmp    %r12,%rdi
    298b:	74 11                	je     299e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    298d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2994:	00 
    2995:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2999:	e8 42 f3 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    299e:	ba 01 00 00 00       	mov    $0x1,%edx
    29a3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3547 <_fini+0x43>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	e8 4e f3 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29b9:	00 
    29ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29be:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29c5:	00 
    29c6:	4d 85 e4             	test   %r12,%r12
    29c9:	0f 84 5b 09 00 00    	je     332a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    29cf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29d5:	0f 84 e5 07 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    29db:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    29e1:	48 89 df             	mov    %rbx,%rdi
    29e4:	e8 97 f1 ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    29e9:	48 89 c7             	mov    %rax,%rdi
    29ec:	e8 6f f2 ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    29f1:	ba 12 00 00 00       	mov    $0x12,%edx
    29f6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3530 <_fini+0x2c>
    29fd:	48 89 df             	mov    %rbx,%rdi
    2a00:	e8 fb f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a05:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a0c:	00 
    2a0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a11:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a18:	00 
    2a19:	4d 85 e4             	test   %r12,%r12
    2a1c:	0f 84 17 09 00 00    	je     3339 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2a22:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a28:	0f 84 62 07 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2a2e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a34:	48 89 df             	mov    %rbx,%rdi
    2a37:	e8 44 f1 ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2a3c:	48 89 c7             	mov    %rax,%rdi
    2a3f:	e8 1c f2 ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2a44:	e8 17 f3 ff ff       	callq  1d60 <getpid@plt>
    2a49:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3553 <_fini+0x4f>
    2a50:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a57:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a5e:	00 
    2a5f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a63:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a67:	4d 39 e7             	cmp    %r12,%r15
    2a6a:	0f 84 a0 03 00 00    	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2a70:	ba 05 00 00 00       	mov    $0x5,%edx
    2a75:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3543 <_fini+0x3f>
    2a7c:	48 89 df             	mov    %rbx,%rdi
    2a7f:	e8 7c f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a84:	ba 09 00 00 00       	mov    $0x9,%edx
    2a89:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3549 <_fini+0x45>
    2a90:	48 89 df             	mov    %rbx,%rdi
    2a93:	e8 68 f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a9d:	4c 89 ef             	mov    %r13,%rdi
    2aa0:	e8 6b f1 ff ff       	callq  1c10 <strlen@plt>
    2aa5:	4c 89 ee             	mov    %r13,%rsi
    2aa8:	48 89 df             	mov    %rbx,%rdi
    2aab:	48 89 c2             	mov    %rax,%rdx
    2aae:	e8 4d f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ab8:	4c 89 f6             	mov    %r14,%rsi
    2abb:	48 89 df             	mov    %rbx,%rdi
    2abe:	e8 3d f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ac8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3557 <_fini+0x53>
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	e8 29 f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2adc:	4c 89 ef             	mov    %r13,%rdi
    2adf:	e8 2c f1 ff ff       	callq  1c10 <strlen@plt>
    2ae4:	4c 89 ee             	mov    %r13,%rsi
    2ae7:	48 89 df             	mov    %rbx,%rdi
    2aea:	48 89 c2             	mov    %rax,%rdx
    2aed:	e8 0e f2 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af2:	ba 03 00 00 00       	mov    $0x3,%edx
    2af7:	4c 89 f6             	mov    %r14,%rsi
    2afa:	48 89 df             	mov    %rbx,%rdi
    2afd:	e8 fe f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	ba 07 00 00 00       	mov    $0x7,%edx
    2b07:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3560 <_fini+0x5c>
    2b0e:	48 89 df             	mov    %rbx,%rdi
    2b11:	e8 ea f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b16:	41 0f be 34 24       	movsbl (%r12),%esi
    2b1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b22:	00 
    2b23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b2a:	00 
    2b2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b36:	00 00 
    2b38:	0f 84 a2 01 00 00    	je     2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2b3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b45:	00 
    2b46:	ba 01 00 00 00       	mov    $0x1,%edx
    2b4b:	48 89 df             	mov    %rbx,%rdi
    2b4e:	e8 ad f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b53:	48 89 c7             	mov    %rax,%rdi
    2b56:	ba 03 00 00 00       	mov    $0x3,%edx
    2b5b:	4c 89 f6             	mov    %r14,%rsi
    2b5e:	e8 9d f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b63:	ba 06 00 00 00       	mov    $0x6,%edx
    2b68:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3568 <_fini+0x64>
    2b6f:	48 89 df             	mov    %rbx,%rdi
    2b72:	e8 89 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	e8 cc f0 ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2b84:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3554 <_fini+0x50>
    2b8b:	48 89 c7             	mov    %rax,%rdi
    2b8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2b93:	4c 89 ee             	mov    %r13,%rsi
    2b96:	e8 65 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ba0:	0f 84 fa 01 00 00    	je     2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ba6:	ba 07 00 00 00       	mov    $0x7,%edx
    2bab:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3577 <_fini+0x73>
    2bb2:	48 89 df             	mov    %rbx,%rdi
    2bb5:	e8 46 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2bc1:	48 89 df             	mov    %rbx,%rdi
    2bc4:	e8 47 f2 ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2bc9:	48 89 c7             	mov    %rax,%rdi
    2bcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd1:	4c 89 ee             	mov    %r13,%rsi
    2bd4:	e8 27 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bde:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 357f <_fini+0x7b>
    2be5:	48 89 df             	mov    %rbx,%rdi
    2be8:	e8 13 f1 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2bf2:	48 89 df             	mov    %rbx,%rdi
    2bf5:	e8 56 f0 ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2bfa:	48 89 c7             	mov    %rax,%rdi
    2bfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2c02:	4c 89 ee             	mov    %r13,%rsi
    2c05:	e8 f6 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c0f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3587 <_fini+0x83>
    2c16:	48 89 df             	mov    %rbx,%rdi
    2c19:	e8 e2 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c23:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3591 <_fini+0x8d>
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	e8 ce f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c37:	48 89 df             	mov    %rbx,%rdi
    2c3a:	e8 d1 f1 ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2c3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c44:	85 d2                	test   %edx,%edx
    2c46:	0f 89 2c 01 00 00    	jns    2d78 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2c4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c51:	85 c0                	test   %eax,%eax
    2c53:	0f 89 97 00 00 00    	jns    2cf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c5e:	0f 84 b8 00 00 00    	je     2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2c64:	ba 02 00 00 00       	mov    $0x2,%edx
    2c69:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 35b8 <_fini+0xb4>
    2c70:	48 89 df             	mov    %rbx,%rdi
    2c73:	e8 88 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2c7f:	4d 39 e7             	cmp    %r12,%r15
    2c82:	0f 84 88 01 00 00    	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c88:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 35be <_fini+0xba>
    2c94:	48 89 df             	mov    %rbx,%rdi
    2c97:	e8 64 f0 ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ca3:	00 
    2ca4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2caf:	00 
    2cb0:	4d 85 ed             	test   %r13,%r13
    2cb3:	0f 84 7b 06 00 00    	je     3334 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2cb9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cbe:	0f 84 1c 01 00 00    	je     2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2cc4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2cc9:	48 89 df             	mov    %rbx,%rdi
    2ccc:	e8 af ee ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	e8 87 ef ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2cd9:	e9 92 fd ff ff       	jmpq   2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2cde:	66 90                	xchg   %ax,%ax
    2ce0:	48 89 df             	mov    %rbx,%rdi
    2ce3:	e8 98 ee ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2ce8:	48 89 df             	mov    %rbx,%rdi
    2ceb:	e9 66 fe ff ff       	jmpq   2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2cf0:	ba 08 00 00 00       	mov    $0x8,%edx
    2cf5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 35ab <_fini+0xa7>
    2cfc:	48 89 df             	mov    %rbx,%rdi
    2cff:	e8 fc ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d04:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d09:	48 89 df             	mov    %rbx,%rdi
    2d0c:	e8 ff f0 ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2d11:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d16:	0f 85 48 ff ff ff    	jne    2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d21:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 35b4 <_fini+0xb0>
    2d28:	48 89 df             	mov    %rbx,%rdi
    2d2b:	e8 d0 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d30:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d35:	4c 89 ef             	mov    %r13,%rdi
    2d38:	e8 d3 ee ff ff       	callq  1c10 <strlen@plt>
    2d3d:	4c 89 ee             	mov    %r13,%rsi
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	48 89 c2             	mov    %rax,%rdx
    2d46:	e8 b5 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d50:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 35b0 <_fini+0xac>
    2d57:	48 89 df             	mov    %rbx,%rdi
    2d5a:	e8 a1 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d66:	00 
    2d67:	48 89 df             	mov    %rbx,%rdi
    2d6a:	e8 e1 ee ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6f:	e9 f0 fe ff ff       	jmpq   2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d74:	0f 1f 40 00          	nopl   0x0(%rax)
    2d78:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d7d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 359c <_fini+0x98>
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 74 ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d91:	48 89 df             	mov    %rbx,%rdi
    2d94:	e8 77 f0 ff ff       	callq  1e10 <_ZNSolsEi@plt>
    2d99:	e9 ae fe ff ff       	jmpq   2c4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2d9e:	66 90                	xchg   %ax,%ax
    2da0:	ba 07 00 00 00       	mov    $0x7,%edx
    2da5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 356f <_fini+0x6b>
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 4c ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2dc1:	e8 8a ee ff ff       	callq  1c50 <_ZNSo9_M_insertImEERSoT_@plt>
    2dc6:	48 89 c7             	mov    %rax,%rdi
    2dc9:	ba 02 00 00 00       	mov    $0x2,%edx
    2dce:	4c 89 ee             	mov    %r13,%rsi
    2dd1:	e8 2a ef ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd6:	e9 cb fd ff ff       	jmpq   2ba6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2de0:	4c 89 ef             	mov    %r13,%rdi
    2de3:	e8 28 ef ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2de8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2dec:	be 0a 00 00 00       	mov    $0xa,%esi
    2df1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2df5:	48 3b 05 bc 11 20 00 	cmp    0x2011bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a78>
    2dfc:	0f 84 c7 fe ff ff    	je     2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e02:	4c 89 ef             	mov    %r13,%rdi
    2e05:	ff d0                	callq  *%rax
    2e07:	0f be f0             	movsbl %al,%esi
    2e0a:	e9 ba fe ff ff       	jmpq   2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e0f:	90                   	nop
    2e10:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e17:	00 
    2e18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e1c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e23:	00 
    2e24:	4d 85 e4             	test   %r12,%r12
    2e27:	0f 84 23 05 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2e2d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e33:	0f 84 47 04 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2e39:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 39 ed ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2e47:	48 89 c7             	mov    %rax,%rdi
    2e4a:	e8 11 ee ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2e4f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e54:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 35bb <_fini+0xb7>
    2e5b:	48 89 c7             	mov    %rax,%rdi
    2e5e:	49 89 c4             	mov    %rax,%r12
    2e61:	e8 9a ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e66:	49 8b 04 24          	mov    (%r12),%rax
    2e6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2e75:	00 
    2e76:	4d 85 ed             	test   %r13,%r13
    2e79:	0f 84 b0 04 00 00    	je     332f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2e7f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e84:	0f 84 c6 03 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2e8a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e8f:	4c 89 e7             	mov    %r12,%rdi
    2e92:	e8 e9 ec ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2e97:	48 89 c7             	mov    %rax,%rdi
    2e9a:	e8 c1 ed ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2e9f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ea4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 35c0 <_fini+0xbc>
    2eab:	48 89 df             	mov    %rbx,%rdi
    2eae:	e8 4d ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2eba:	00 00 
    2ebc:	0f 84 fe 03 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2ec2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ec9:	00 
    2eca:	4c 89 ff             	mov    %r15,%rdi
    2ecd:	e8 3e ed ff ff       	callq  1c10 <strlen@plt>
    2ed2:	4c 89 fe             	mov    %r15,%rsi
    2ed5:	48 89 df             	mov    %rbx,%rdi
    2ed8:	48 89 c2             	mov    %rax,%rdx
    2edb:	e8 20 ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ee5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 35b6 <_fini+0xb2>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 0c ee ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2efb:	00 
    2efc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f00:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f07:	00 
    2f08:	4d 85 e4             	test   %r12,%r12
    2f0b:	0f 84 2d 04 00 00    	je     333e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2f11:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f17:	0f 84 03 03 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2f1d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f23:	48 89 df             	mov    %rbx,%rdi
    2f26:	e8 55 ec ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2f2b:	48 89 c7             	mov    %rax,%rdi
    2f2e:	e8 2d ed ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2f33:	ba 01 00 00 00       	mov    $0x1,%edx
    2f38:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 35b9 <_fini+0xb5>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 b9 ed ff ff       	callq  1d00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f4e:	00 
    2f4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f53:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f5a:	00 
    2f5b:	4d 85 e4             	test   %r12,%r12
    2f5e:	0f 84 59 05 00 00    	je     34bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    2f64:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f6a:	0f 84 80 02 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    2f70:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f76:	48 89 df             	mov    %rbx,%rdi
    2f79:	e8 02 ec ff ff       	callq  1b80 <_ZNSo3putEc@plt>
    2f7e:	48 89 c7             	mov    %rax,%rdi
    2f81:	48 8b 05 70 10 20 00 	mov    0x201070(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f88:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    2f8e:	48 83 c0 10          	add    $0x10,%rax
    2f92:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    2f98:	48 8b 05 31 10 20 00 	mov    0x201031(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f9f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    2fa6:	00 00 
    2fa8:	48 83 c0 18          	add    $0x18,%rax
    2fac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2fb1:	48 8b 05 10 10 20 00 	mov    0x201010(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fb8:	48 83 c0 10          	add    $0x10,%rax
    2fbc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    2fc2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    2fc9:	00 00 
    2fcb:	e8 90 ec ff ff       	callq  1c60 <_ZNSo5flushEv@plt>
    2fd0:	48 8b 05 f9 0f 20 00 	mov    0x200ff9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    2fde:	00 00 
    2fe0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    2fe5:	48 83 c0 40          	add    $0x40,%rax
    2fe9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    2ff0:	00 00 
    2ff2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ff9:	00 
    2ffa:	e8 c1 eb ff ff       	callq  1bc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3006:	00 
    3007:	e8 24 ee ff ff       	callq  1e30 <_ZNSt12__basic_fileIcED1Ev@plt>
    300c:	48 8b 05 95 0f 20 00 	mov    0x200f95(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3013:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    301a:	00 
    301b:	48 83 c0 10          	add    $0x10,%rax
    301f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3026:	00 
    3027:	e8 24 ed ff ff       	callq  1d50 <_ZNSt6localeD1Ev@plt>
    302c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3031:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3036:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    303d:	00 
    303e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3045:	00 
    3046:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    304a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3051:	00 
    3052:	48 8b 05 37 0f 20 00 	mov    0x200f37(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3059:	48 83 c0 10          	add    $0x10,%rax
    305d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3064:	00 
    3065:	e8 76 eb ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    306a:	48 8b 05 4f 0f 20 00 	mov    0x200f4f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3071:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3078:	00 00 
    307a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3081:	00 
    3082:	48 83 c0 18          	add    $0x18,%rax
    3086:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    308d:	00 00 
    308f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3096:	00 
    3097:	48 8b 05 22 0f 20 00 	mov    0x200f22(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    309e:	48 83 c0 68          	add    $0x68,%rax
    30a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    30a9:	00 
    30aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    30af:	48 39 c7             	cmp    %rax,%rdi
    30b2:	74 11                	je     30c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    30b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    30bb:	00 
    30bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30c0:	e8 1b ec ff ff       	callq  1ce0 <_ZdlPvm@plt>
    30c5:	48 8b 05 dc 0e 20 00 	mov    0x200edc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    30d1:	48 83 c0 10          	add    $0x10,%rax
    30d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    30dc:	00 
    30dd:	e8 6e ec ff ff       	callq  1d50 <_ZNSt6localeD1Ev@plt>
    30e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    30ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    30f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    30fc:	00 
    30fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3102:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3107:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    310e:	00 
    310f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3113:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    311a:	00 
    311b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3122:	00 
    3123:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3128:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    312f:	00 
    3130:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3134:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    313b:	00 
    313c:	48 8b 05 4d 0e 20 00 	mov    0x200e4d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3143:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    314a:	00 00 00 00 00 
    314f:	48 83 c0 10          	add    $0x10,%rax
    3153:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    315a:	00 
    315b:	e8 80 ea ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    3160:	48 83 3d 70 0e 20 00 	cmpq   $0x0,0x200e70(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3167:	00 
    3168:	0f 84 42 01 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    316e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3175:	00 
    3176:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    317a:	5b                   	pop    %rbx
    317b:	41 5c                	pop    %r12
    317d:	41 5d                	pop    %r13
    317f:	41 5e                	pop    %r14
    3181:	41 5f                	pop    %r15
    3183:	5d                   	pop    %rbp
    3184:	e9 f7 ea ff ff       	jmpq   1c80 <pthread_mutex_unlock@plt>
    3189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3190:	4c 89 e7             	mov    %r12,%rdi
    3193:	e8 78 eb ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3198:	49 8b 04 24          	mov    (%r12),%rax
    319c:	be 0a 00 00 00       	mov    $0xa,%esi
    31a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31a5:	48 3b 05 0c 0e 20 00 	cmp    0x200e0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a78>
    31ac:	0f 84 82 f8 ff ff    	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    31b2:	4c 89 e7             	mov    %r12,%rdi
    31b5:	ff d0                	callq  *%rax
    31b7:	0f be f0             	movsbl %al,%esi
    31ba:	e9 75 f8 ff ff       	jmpq   2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    31bf:	90                   	nop
    31c0:	4c 89 e7             	mov    %r12,%rdi
    31c3:	e8 48 eb ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31c8:	49 8b 04 24          	mov    (%r12),%rax
    31cc:	be 0a 00 00 00       	mov    $0xa,%esi
    31d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31d5:	48 3b 05 dc 0d 20 00 	cmp    0x200ddc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a78>
    31dc:	0f 84 ff f7 ff ff    	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    31e2:	4c 89 e7             	mov    %r12,%rdi
    31e5:	ff d0                	callq  *%rax
    31e7:	0f be f0             	movsbl %al,%esi
    31ea:	e9 f2 f7 ff ff       	jmpq   29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    31ef:	90                   	nop
    31f0:	4c 89 e7             	mov    %r12,%rdi
    31f3:	e8 18 eb ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31f8:	49 8b 04 24          	mov    (%r12),%rax
    31fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3201:	48 8b 40 30          	mov    0x30(%rax),%rax
    3205:	48 3b 05 ac 0d 20 00 	cmp    0x200dac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a78>
    320c:	0f 84 64 fd ff ff    	je     2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3212:	4c 89 e7             	mov    %r12,%rdi
    3215:	ff d0                	callq  *%rax
    3217:	0f be f0             	movsbl %al,%esi
    321a:	e9 57 fd ff ff       	jmpq   2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    321f:	90                   	nop
    3220:	4c 89 e7             	mov    %r12,%rdi
    3223:	e8 e8 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3228:	49 8b 04 24          	mov    (%r12),%rax
    322c:	be 0a 00 00 00       	mov    $0xa,%esi
    3231:	48 8b 40 30          	mov    0x30(%rax),%rax
    3235:	48 3b 05 7c 0d 20 00 	cmp    0x200d7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a78>
    323c:	0f 84 e1 fc ff ff    	je     2f23 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3242:	4c 89 e7             	mov    %r12,%rdi
    3245:	ff d0                	callq  *%rax
    3247:	0f be f0             	movsbl %al,%esi
    324a:	e9 d4 fc ff ff       	jmpq   2f23 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    324f:	90                   	nop
    3250:	4c 89 ef             	mov    %r13,%rdi
    3253:	e8 b8 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 45 00          	mov    0x0(%r13),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 0d 20 00 	cmp    0x200d4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a78>
    326c:	0f 84 1d fc ff ff    	je     2e8f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3272:	4c 89 ef             	mov    %r13,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 10 fc ff ff       	jmpq   2e8f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    327f:	90                   	nop
    3280:	4c 89 e7             	mov    %r12,%rdi
    3283:	e8 88 ea ff ff       	callq  1d10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 04 24          	mov    (%r12),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a78>
    329c:	0f 84 9d fb ff ff    	je     2e3f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    32a2:	4c 89 e7             	mov    %r12,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 90 fb ff ff       	jmpq   2e3f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    32af:	90                   	nop
    32b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32b4:	5b                   	pop    %rbx
    32b5:	41 5c                	pop    %r12
    32b7:	41 5d                	pop    %r13
    32b9:	41 5e                	pop    %r14
    32bb:	41 5f                	pop    %r15
    32bd:	5d                   	pop    %rbp
    32be:	c3                   	retq   
    32bf:	90                   	nop
    32c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32c7:	00 
    32c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32cc:	48 01 df             	add    %rbx,%rdi
    32cf:	8b 77 20             	mov    0x20(%rdi),%esi
    32d2:	83 ce 01             	or     $0x1,%esi
    32d5:	e8 26 eb ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32da:	e9 01 fc ff ff       	jmpq   2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    32df:	90                   	nop
    32e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    32e7:	00 
    32e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32ec:	4c 01 e7             	add    %r12,%rdi
    32ef:	8b 77 20             	mov    0x20(%rdi),%esi
    32f2:	83 ce 01             	or     $0x1,%esi
    32f5:	e8 06 eb ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32fa:	e9 bb f4 ff ff       	jmpq   27ba <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    32ff:	90                   	nop
    3300:	8b 77 20             	mov    0x20(%rdi),%esi
    3303:	83 ce 04             	or     $0x4,%esi
    3306:	e8 f5 ea ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    330b:	e9 70 f6 ff ff       	jmpq   2980 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3310:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3317:	00 
    3318:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    331f:	00 
    3320:	e8 0b e9 ff ff       	callq  1c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3325:	e9 49 f5 ff ff       	jmpq   2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    332a:	e8 01 ea ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    332f:	e8 fc e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    3334:	e8 f7 e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    3339:	e8 f2 e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    333e:	e8 ed e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    3343:	49 89 c4             	mov    %rax,%r12
    3346:	eb 12                	jmp    335a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3348:	49 89 c4             	mov    %rax,%r12
    334b:	e9 b7 00 00 00       	jmpq   3407 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3350:	e8 db e9 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    3355:	49 89 c4             	mov    %rax,%r12
    3358:	eb 64                	jmp    33be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    335a:	48 8b 05 97 0c 20 00 	mov    0x200c97(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3361:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3368:	00 
    3369:	48 83 c0 10          	add    $0x10,%rax
    336d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3374:	00 
    3375:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    337a:	48 39 c7             	cmp    %rax,%rdi
    337d:	74 7e                	je     33fd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    337f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3386:	00 
    3387:	48 8d 70 01          	lea    0x1(%rax),%rsi
    338b:	c5 f8 77             	vzeroupper 
    338e:	e8 4d e9 ff ff       	callq  1ce0 <_ZdlPvm@plt>
    3393:	48 8b 05 0e 0c 20 00 	mov    0x200c0e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    339a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    339f:	48 83 c0 10          	add    $0x10,%rax
    33a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33aa:	00 
    33ab:	e8 a0 e9 ff ff       	callq  1d50 <_ZNSt6localeD1Ev@plt>
    33b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    33b9:	e8 f2 e7 ff ff       	callq  1bb0 <_ZNSdD2Ev@plt>
    33be:	48 8b 05 cb 0b 20 00 	mov    0x200bcb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33ca:	48 83 c0 10          	add    $0x10,%rax
    33ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33d5:	00 
    33d6:	c5 f8 77             	vzeroupper 
    33d9:	e8 02 e8 ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    33de:	48 83 3d f2 0b 20 00 	cmpq   $0x0,0x200bf2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33e5:	00 
    33e6:	74 0d                	je     33f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    33e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33ef:	00 
    33f0:	e8 8b e8 ff ff       	callq  1c80 <pthread_mutex_unlock@plt>
    33f5:	4c 89 e7             	mov    %r12,%rdi
    33f8:	e8 23 ea ff ff       	callq  1e20 <_Unwind_Resume@plt>
    33fd:	c5 f8 77             	vzeroupper 
    3400:	eb 91                	jmp    3393 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3402:	48 89 c3             	mov    %rax,%rbx
    3405:	eb 3d                	jmp    3444 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3407:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    340e:	00 
    340f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3414:	31 f6                	xor    %esi,%esi
    3416:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    341d:	00 
    341e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3422:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3429:	00 
    342a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3431:	00 
    3432:	eb 8a                	jmp    33be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3434:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    343b:	00 
    343c:	c5 f8 77             	vzeroupper 
    343f:	e8 dc e8 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3444:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3449:	49 89 dc             	mov    %rbx,%r12
    344c:	c5 f8 77             	vzeroupper 
    344f:	e8 1c e8 ff ff       	callq  1c70 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3454:	eb 88                	jmp    33de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3456:	48 89 c3             	mov    %rax,%rbx
    3459:	eb 30                	jmp    348b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    345b:	48 89 c3             	mov    %rax,%rbx
    345e:	eb d4                	jmp    3434 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3460:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3465:	c5 f8 77             	vzeroupper 
    3468:	e8 43 e9 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    346d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3472:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3477:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    347e:	00 
    347f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3483:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    348a:	00 
    348b:	48 8b 05 fe 0a 20 00 	mov    0x200afe(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3492:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3499:	00 
    349a:	48 83 c0 10          	add    $0x10,%rax
    349e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34a5:	00 
    34a6:	c5 f8 77             	vzeroupper 
    34a9:	e8 32 e7 ff ff       	callq  1be0 <_ZNSt8ios_baseD2Ev@plt>
    34ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34b5:	00 
    34b6:	e8 65 e8 ff ff       	callq  1d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34bb:	eb 87                	jmp    3444 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34bd:	e8 6e e8 ff ff       	callq  1d30 <_ZSt16__throw_bad_castv@plt>
    34c2:	48 89 c3             	mov    %rax,%rbx
    34c5:	eb a6                	jmp    346d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    34c7:	49 89 c4             	mov    %rax,%r12
    34ca:	eb 23                	jmp    34ef <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    34cc:	48 89 c7             	mov    %rax,%rdi
    34cf:	eb 0c                	jmp    34dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34d1:	48 89 c3             	mov    %rax,%rbx
    34d4:	eb 8a                	jmp    3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    34d6:	89 c7                	mov    %eax,%edi
    34d8:	e8 63 e7 ff ff       	callq  1c40 <_ZSt20__throw_system_errori@plt>
    34dd:	c5 f8 77             	vzeroupper 
    34e0:	e8 0b e7 ff ff       	callq  1bf0 <__cxa_begin_catch@plt>
    34e5:	e8 e6 e8 ff ff       	callq  1dd0 <__cxa_end_catch@plt>
    34ea:	e9 10 fb ff ff       	jmpq   2fff <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    34ef:	48 89 df             	mov    %rbx,%rdi
    34f2:	c5 f8 77             	vzeroupper 
    34f5:	4c 89 e3             	mov    %r12,%rbx
    34f8:	e8 83 e8 ff ff       	callq  1d80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    34fd:	e9 42 ff ff ff       	jmpq   3444 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003504 <_fini>:
    3504:	f3 0f 1e fa          	endbr64 
    3508:	48 83 ec 08          	sub    $0x8,%rsp
    350c:	48 83 c4 08          	add    $0x8,%rsp
    3510:	c3                   	retq   

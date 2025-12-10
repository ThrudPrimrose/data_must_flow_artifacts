
.dacecache/gather_load_mvec_static_veclen_64_cpy/build/libgather_load_mvec_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018a0 <_init>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	48 83 ec 08          	sub    $0x8,%rsp
    18a8:	48 8b 05 39 27 20 00 	mov    0x202739(%rip),%rax        # 203fe8 <__gmon_start__>
    18af:	48 85 c0             	test   %rax,%rax
    18b2:	74 02                	je     18b6 <_init+0x16>
    18b4:	ff d0                	callq  *%rax
    18b6:	48 83 c4 08          	add    $0x8,%rsp
    18ba:	c3                   	retq   

Disassembly of section .plt:

00000000000018c0 <.plt>:
    18c0:	ff 35 42 27 20 00    	pushq  0x202742(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18c6:	ff 25 44 27 20 00    	jmpq   *0x202744(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018d0 <_ZNSo3putEc@plt>:
    18d0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18d6:	68 00 00 00 00       	pushq  $0x0
    18db:	e9 e0 ff ff ff       	jmpq   18c0 <.plt>

00000000000018e0 <__kmpc_for_static_fini@plt>:
    18e0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18e6:	68 01 00 00 00       	pushq  $0x1
    18eb:	e9 d0 ff ff ff       	jmpq   18c0 <.plt>

00000000000018f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18f0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18f6:	68 02 00 00 00       	pushq  $0x2
    18fb:	e9 c0 ff ff ff       	jmpq   18c0 <.plt>

0000000000001900 <_ZSt11_Hash_bytesPKvmm@plt>:
    1900:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1906:	68 03 00 00 00       	pushq  $0x3
    190b:	e9 b0 ff ff ff       	jmpq   18c0 <.plt>

0000000000001910 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1910:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1916:	68 04 00 00 00       	pushq  $0x4
    191b:	e9 a0 ff ff ff       	jmpq   18c0 <.plt>

0000000000001920 <_ZSt9terminatev@plt>:
    1920:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1926:	68 05 00 00 00       	pushq  $0x5
    192b:	e9 90 ff ff ff       	jmpq   18c0 <.plt>

0000000000001930 <_ZNSt8ios_baseD2Ev@plt>:
    1930:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1936:	68 06 00 00 00       	pushq  $0x6
    193b:	e9 80 ff ff ff       	jmpq   18c0 <.plt>

0000000000001940 <__cxa_begin_catch@plt>:
    1940:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1946:	68 07 00 00 00       	pushq  $0x7
    194b:	e9 70 ff ff ff       	jmpq   18c0 <.plt>

0000000000001950 <__cxa_finalize@plt>:
    1950:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1956:	68 08 00 00 00       	pushq  $0x8
    195b:	e9 60 ff ff ff       	jmpq   18c0 <.plt>

0000000000001960 <strlen@plt>:
    1960:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1966:	68 09 00 00 00       	pushq  $0x9
    196b:	e9 50 ff ff ff       	jmpq   18c0 <.plt>

0000000000001970 <strncpy@plt>:
    1970:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1976:	68 0a 00 00 00       	pushq  $0xa
    197b:	e9 40 ff ff ff       	jmpq   18c0 <.plt>

0000000000001980 <_ZSt20__throw_length_errorPKc@plt>:
    1980:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1986:	68 0b 00 00 00       	pushq  $0xb
    198b:	e9 30 ff ff ff       	jmpq   18c0 <.plt>

0000000000001990 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1990:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204078 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202268>
    1996:	68 0c 00 00 00       	pushq  $0xc
    199b:	e9 20 ff ff ff       	jmpq   18c0 <.plt>

00000000000019a0 <_ZSt20__throw_system_errori@plt>:
    19a0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19a6:	68 0d 00 00 00       	pushq  $0xd
    19ab:	e9 10 ff ff ff       	jmpq   18c0 <.plt>

00000000000019b0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19b0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 0e 00 00 00       	pushq  $0xe
    19bb:	e9 00 ff ff ff       	jmpq   18c0 <.plt>

00000000000019c0 <_ZNSo5flushEv@plt>:
    19c0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    19c6:	68 0f 00 00 00       	pushq  $0xf
    19cb:	e9 f0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19d0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19d6:	68 10 00 00 00       	pushq  $0x10
    19db:	e9 e0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019e0 <pthread_mutex_unlock@plt>:
    19e0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19e6:	68 11 00 00 00       	pushq  $0x11
    19eb:	e9 d0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19f0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19f6:	68 12 00 00 00       	pushq  $0x12
    19fb:	e9 c0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a00:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201150>
    1a06:	68 13 00 00 00       	pushq  $0x13
    1a0b:	e9 b0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a10 <memcpy@plt>:
    1a10:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a16:	68 14 00 00 00       	pushq  $0x14
    1a1b:	e9 a0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a20:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013c0>
    1a26:	68 15 00 00 00       	pushq  $0x15
    1a2b:	e9 90 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a30 <pthread_self@plt>:
    1a30:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1a36:	68 16 00 00 00       	pushq  $0x16
    1a3b:	e9 80 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a40 <_ZdlPv@plt>:
    1a40:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a46:	68 17 00 00 00       	pushq  $0x17
    1a4b:	e9 70 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a50 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a50:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a56:	68 18 00 00 00       	pushq  $0x18
    1a5b:	e9 60 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a60 <_Znwm@plt>:
    1a60:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a66:	68 19 00 00 00       	pushq  $0x19
    1a6b:	e9 50 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a70 <_ZdlPvm@plt>:
    1a70:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a76:	68 1a 00 00 00       	pushq  $0x1a
    1a7b:	e9 40 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a80 <_ZN4dace4perf6Report5resetEv@plt>:
    1a80:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fb0>
    1a86:	68 1b 00 00 00       	pushq  $0x1b
    1a8b:	e9 30 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a90:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a96:	68 1c 00 00 00       	pushq  $0x1c
    1a9b:	e9 20 fe ff ff       	jmpq   18c0 <.plt>

0000000000001aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1aa0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1aa6:	68 1d 00 00 00       	pushq  $0x1d
    1aab:	e9 10 fe ff ff       	jmpq   18c0 <.plt>

0000000000001ab0 <_ZSt16__throw_bad_castv@plt>:
    1ab0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ab6:	68 1e 00 00 00       	pushq  $0x1e
    1abb:	e9 00 fe ff ff       	jmpq   18c0 <.plt>

0000000000001ac0 <_Z23gather_load_178_4_0_0_0P45gather_load_mvec_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>:
    1ac0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204110 <_Z23gather_load_178_4_0_0_0P45gather_load_mvec_static_veclen_64_cpy_state_tPdPlRKdS1_@@Base+0x201f10>
    1ac6:	68 1f 00 00 00       	pushq  $0x1f
    1acb:	e9 f0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ad0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f58>
    1ad6:	68 20 00 00 00       	pushq  $0x20
    1adb:	e9 e0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ae0 <_ZNSt6localeD1Ev@plt>:
    1ae0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ae6:	68 21 00 00 00       	pushq  $0x21
    1aeb:	e9 d0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001af0 <getpid@plt>:
    1af0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1af6:	68 22 00 00 00       	pushq  $0x22
    1afb:	e9 c0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b00 <pthread_mutex_lock@plt>:
    1b00:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b06:	68 23 00 00 00       	pushq  $0x23
    1b0b:	e9 b0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b10:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b16:	68 24 00 00 00       	pushq  $0x24
    1b1b:	e9 a0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b20 <__kmpc_for_static_init_4@plt>:
    1b20:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b26:	68 25 00 00 00       	pushq  $0x25
    1b2b:	e9 90 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b30 <memmove@plt>:
    1b30:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b36:	68 26 00 00 00       	pushq  $0x26
    1b3b:	e9 80 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b40:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e10>
    1b46:	68 27 00 00 00       	pushq  $0x27
    1b4b:	e9 70 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b50:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b56:	68 28 00 00 00       	pushq  $0x28
    1b5b:	e9 60 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b60 <_ZNSolsEi@plt>:
    1b60:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b66:	68 29 00 00 00       	pushq  $0x29
    1b6b:	e9 50 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b70 <_Unwind_Resume@plt>:
    1b70:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b76:	68 2a 00 00 00       	pushq  $0x2a
    1b7b:	e9 40 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b80:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b86:	68 2b 00 00 00       	pushq  $0x2b
    1b8b:	e9 30 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b90 <__kmpc_fork_call@plt>:
    1b90:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1b96:	68 2c 00 00 00       	pushq  $0x2c
    1b9b:	e9 20 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ba0:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ba6:	68 2d 00 00 00       	pushq  $0x2d
    1bab:	e9 10 fd ff ff       	jmpq   18c0 <.plt>

Disassembly of section .text:

0000000000001bb0 <deregister_tm_clones>:
    1bb0:	48 8d 3d d9 25 20 00 	lea    0x2025d9(%rip),%rdi        # 204190 <_edata>
    1bb7:	48 8d 05 d2 25 20 00 	lea    0x2025d2(%rip),%rax        # 204190 <_edata>
    1bbe:	48 39 f8             	cmp    %rdi,%rax
    1bc1:	74 15                	je     1bd8 <deregister_tm_clones+0x28>
    1bc3:	48 8b 05 16 24 20 00 	mov    0x202416(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1bca:	48 85 c0             	test   %rax,%rax
    1bcd:	74 09                	je     1bd8 <deregister_tm_clones+0x28>
    1bcf:	ff e0                	jmpq   *%rax
    1bd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <register_tm_clones>:
    1be0:	48 8d 3d a9 25 20 00 	lea    0x2025a9(%rip),%rdi        # 204190 <_edata>
    1be7:	48 8d 35 a2 25 20 00 	lea    0x2025a2(%rip),%rsi        # 204190 <_edata>
    1bee:	48 29 fe             	sub    %rdi,%rsi
    1bf1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bf5:	48 89 f0             	mov    %rsi,%rax
    1bf8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bfc:	48 01 c6             	add    %rax,%rsi
    1bff:	48 d1 fe             	sar    %rsi
    1c02:	74 14                	je     1c18 <register_tm_clones+0x38>
    1c04:	48 8b 05 e5 23 20 00 	mov    0x2023e5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c0b:	48 85 c0             	test   %rax,%rax
    1c0e:	74 08                	je     1c18 <register_tm_clones+0x38>
    1c10:	ff e0                	jmpq   *%rax
    1c12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <__do_global_dtors_aux>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	80 3d 65 25 20 00 00 	cmpb   $0x0,0x202565(%rip)        # 204190 <_edata>
    1c2b:	75 2b                	jne    1c58 <__do_global_dtors_aux+0x38>
    1c2d:	55                   	push   %rbp
    1c2e:	48 83 3d 82 23 20 00 	cmpq   $0x0,0x202382(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c35:	00 
    1c36:	48 89 e5             	mov    %rsp,%rbp
    1c39:	74 0c                	je     1c47 <__do_global_dtors_aux+0x27>
    1c3b:	48 8d 3d fe 20 20 00 	lea    0x2020fe(%rip),%rdi        # 203d40 <__dso_handle>
    1c42:	e8 09 fd ff ff       	callq  1950 <__cxa_finalize@plt>
    1c47:	e8 64 ff ff ff       	callq  1bb0 <deregister_tm_clones>
    1c4c:	c6 05 3d 25 20 00 01 	movb   $0x1,0x20253d(%rip)        # 204190 <_edata>
    1c53:	5d                   	pop    %rbp
    1c54:	c3                   	retq   
    1c55:	0f 1f 00             	nopl   (%rax)
    1c58:	c3                   	retq   
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c60 <frame_dummy>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	e9 77 ff ff ff       	jmpq   1be0 <register_tm_clones>
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c70 <_Z13gather_doublePKdPKlPdl>:
    1c70:	48 85 c9             	test   %rcx,%rcx
    1c73:	0f 8e 91 01 00 00    	jle    1e0a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c79:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c7d:	49 c1 e8 03          	shr    $0x3,%r8
    1c81:	49 ff c0             	inc    %r8
    1c84:	44 89 c0             	mov    %r8d,%eax
    1c87:	83 e0 07             	and    $0x7,%eax
    1c8a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c8e:	73 07                	jae    1c97 <_Z13gather_doublePKdPKlPdl+0x27>
    1c90:	31 c9                	xor    %ecx,%ecx
    1c92:	e9 2b 01 00 00       	jmpq   1dc2 <_Z13gather_doublePKdPKlPdl+0x152>
    1c97:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c9b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1ca2:	00 
    1ca3:	45 31 c9             	xor    %r9d,%r9d
    1ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cad:	00 00 00 
    1cb0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cb7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cbb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cbf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cc3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cca:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1cd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1cd8:	01 
    1cd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1ce8:	08 
    1ce9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1cf0:	01 
    1cf1:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1cf8:	02 
    1cf9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d08:	10 
    1d09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d10:	02 
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d18:	03 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	18 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d30:	03 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d38:	04 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	20 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d50:	04 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d58:	05 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	28 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d70:	05 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d78:	06 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	30 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d90:	06 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d98:	07 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	38 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1db0:	07 
    1db1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1db8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dbc:	0f 85 ee fe ff ff    	jne    1cb0 <_Z13gather_doublePKdPKlPdl+0x40>
    1dc2:	48 85 c0             	test   %rax,%rax
    1dc5:	74 43                	je     1e0a <_Z13gather_doublePKdPKlPdl+0x19a>
    1dc7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1dcb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1dcf:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1dd3:	c1 e0 06             	shl    $0x6,%eax
    1dd6:	31 f6                	xor    %esi,%esi
    1dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1ddf:	00 
    1de0:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1de7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1deb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1def:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1df3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1dfa:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e01:	48 83 c6 40          	add    $0x40,%rsi
    1e05:	48 39 f0             	cmp    %rsi,%rax
    1e08:	75 d6                	jne    1de0 <_Z13gather_doublePKdPKlPdl+0x170>
    1e0a:	c5 f8 77             	vzeroupper 
    1e0d:	c3                   	retq   
    1e0e:	66 90                	xchg   %ax,%ax

0000000000001e10 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d>:
    1e10:	41 57                	push   %r15
    1e12:	41 56                	push   %r14
    1e14:	53                   	push   %rbx
    1e15:	48 83 ec 30          	sub    $0x30,%rsp
    1e19:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e1d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e22:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e27:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e2c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e32:	e8 49 fc ff ff       	callq  1a80 <_ZN4dace4perf6Report5resetEv@plt>
    1e37:	e8 b4 fa ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e3c:	48 89 c3             	mov    %rax,%rbx
    1e3f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e44:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e49:	48 8d 3d 28 1f 20 00 	lea    0x201f28(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f40 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1e57:	48 89 e1             	mov    %rsp,%rcx
    1e5a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e5f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e64:	be 05 00 00 00       	mov    $0x5,%esi
    1e69:	31 c0                	xor    %eax,%eax
    1e6b:	41 52                	push   %r10
    1e6d:	41 53                	push   %r11
    1e6f:	e8 1c fd ff ff       	callq  1b90 <__kmpc_fork_call@plt>
    1e74:	48 83 c4 10          	add    $0x10,%rsp
    1e78:	e8 73 fa ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e7d:	49 89 c7             	mov    %rax,%r15
    1e80:	4c 8b 34 24          	mov    (%rsp),%r14
    1e84:	48 83 3d 4c 21 20 00 	cmpq   $0x0,0x20214c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e8b:	00 
    1e8c:	74 07                	je     1e95 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1e8e:	e8 9d fb ff ff       	callq  1a30 <pthread_self@plt>
    1e93:	eb 05                	jmp    1e9a <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1e95:	b8 01 00 00 00       	mov    $0x1,%eax
    1e9a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e9f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ea4:	be 08 00 00 00       	mov    $0x8,%esi
    1ea9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1eae:	e8 4d fa ff ff       	callq  1900 <_ZSt11_Hash_bytesPKvmm@plt>
    1eb3:	49 89 c1             	mov    %rax,%r9
    1eb6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ebd:	9b c4 20 
    1ec0:	4c 89 f8             	mov    %r15,%rax
    1ec3:	48 f7 e9             	imul   %rcx
    1ec6:	49 89 d0             	mov    %rdx,%r8
    1ec9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ecd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ed1:	49 01 d0             	add    %rdx,%r8
    1ed4:	48 89 d8             	mov    %rbx,%rax
    1ed7:	48 f7 e9             	imul   %rcx
    1eda:	48 89 d1             	mov    %rdx,%rcx
    1edd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ee1:	48 c1 fa 07          	sar    $0x7,%rdx
    1ee5:	48 01 d1             	add    %rdx,%rcx
    1ee8:	48 83 ec 08          	sub    $0x8,%rsp
    1eec:	48 8d 35 12 16 00 00 	lea    0x1612(%rip),%rsi        # 3505 <_fini+0x1e9>
    1ef3:	48 8d 15 36 16 00 00 	lea    0x1636(%rip),%rdx        # 3530 <_fini+0x214>
    1efa:	4c 89 f7             	mov    %r14,%rdi
    1efd:	6a ff                	pushq  $0xffffffffffffffff
    1eff:	6a ff                	pushq  $0xffffffffffffffff
    1f01:	6a 00                	pushq  $0x0
    1f03:	e8 18 fb ff ff       	callq  1a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f08:	48 83 c4 20          	add    $0x20,%rsp
    1f0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f10:	48 8d 35 1f 16 00 00 	lea    0x161f(%rip),%rsi        # 3536 <_fini+0x21a>
    1f17:	48 8d 15 4e 16 00 00 	lea    0x164e(%rip),%rdx        # 356c <_fini+0x250>
    1f1e:	e8 1d fc ff ff       	callq  1b40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f23:	48 83 c4 30          	add    $0x30,%rsp
    1f27:	5b                   	pop    %rbx
    1f28:	41 5e                	pop    %r14
    1f2a:	41 5f                	pop    %r15
    1f2c:	c3                   	retq   
    1f2d:	48 89 c7             	mov    %rax,%rdi
    1f30:	e8 fb 03 00 00       	callq  2330 <__clang_call_terminate>
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1f40:	55                   	push   %rbp
    1f41:	48 89 e5             	mov    %rsp,%rbp
    1f44:	41 57                	push   %r15
    1f46:	41 56                	push   %r14
    1f48:	41 55                	push   %r13
    1f4a:	41 54                	push   %r12
    1f4c:	53                   	push   %rbx
    1f4d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f51:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1f58:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f5d:	4d 89 c6             	mov    %r8,%r14
    1f60:	49 89 cf             	mov    %rcx,%r15
    1f63:	49 89 d4             	mov    %rdx,%r12
    1f66:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1f6d:	00 
    1f6e:	c7 44 24 24 ff ff 08 	movl   $0x8ffff,0x24(%rsp)
    1f75:	00 
    1f76:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1f7d:	00 
    1f7e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1f85:	00 
    1f86:	8b 37                	mov    (%rdi),%esi
    1f88:	48 83 ec 08          	sub    $0x8,%rsp
    1f8c:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1f91:	48 8d 3d b0 1d 20 00 	lea    0x201db0(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f98:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    1f9d:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1fa2:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    1fa7:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1fab:	ba 22 00 00 00       	mov    $0x22,%edx
    1fb0:	6a 01                	pushq  $0x1
    1fb2:	6a 01                	pushq  $0x1
    1fb4:	50                   	push   %rax
    1fb5:	e8 66 fb ff ff       	callq  1b20 <__kmpc_for_static_init_4@plt>
    1fba:	48 83 c4 20          	add    $0x20,%rsp
    1fbe:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1fc2:	3d ff ff 08 00       	cmp    $0x8ffff,%eax
    1fc7:	b9 ff ff 08 00       	mov    $0x8ffff,%ecx
    1fcc:	0f 4c c8             	cmovl  %eax,%ecx
    1fcf:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1fd3:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1fd8:	41 39 cd             	cmp    %ecx,%r13d
    1fdb:	0f 8f cc 00 00 00    	jg     20ad <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x16d>
    1fe1:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1fe5:	49 c1 e5 09          	shl    $0x9,%r13
    1fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ff0:	49 8b 3c 24          	mov    (%r12),%rdi
    1ff4:	49 8b 37             	mov    (%r15),%rsi
    1ff7:	49 8b 16             	mov    (%r14),%rdx
    1ffa:	4c 01 ea             	add    %r13,%rdx
    1ffd:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2002:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
    2007:	c5 f8 77             	vzeroupper 
    200a:	e8 b1 fa ff ff       	callq  1ac0 <_Z23gather_load_178_4_0_0_0P45gather_load_mvec_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>
    200f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2013:	48 8b 00             	mov    (%rax),%rax
    2016:	62 f1 7c 48 28 44 24 	vmovaps 0x200(%rsp),%zmm0
    201d:	08 
    201e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x1c0(%rax,%r13,1)
    2025:	07 
    2026:	62 f1 7c 48 28 44 24 	vmovaps 0x1c0(%rsp),%zmm0
    202d:	07 
    202e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x180(%rax,%r13,1)
    2035:	06 
    2036:	62 f1 7c 48 28 44 24 	vmovaps 0x180(%rsp),%zmm0
    203d:	06 
    203e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x140(%rax,%r13,1)
    2045:	05 
    2046:	62 f1 7c 48 28 44 24 	vmovaps 0x140(%rsp),%zmm0
    204d:	05 
    204e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x100(%rax,%r13,1)
    2055:	04 
    2056:	62 f1 7c 48 28 44 24 	vmovaps 0x40(%rsp),%zmm0
    205d:	01 
    205e:	62 f1 7c 48 28 4c 24 	vmovaps 0x80(%rsp),%zmm1
    2065:	02 
    2066:	62 f1 7c 48 28 54 24 	vmovaps 0xc0(%rsp),%zmm2
    206d:	03 
    206e:	62 f1 7c 48 28 5c 24 	vmovaps 0x100(%rsp),%zmm3
    2075:	04 
    2076:	62 b1 7c 48 11 5c 28 	vmovups %zmm3,0xc0(%rax,%r13,1)
    207d:	03 
    207e:	62 b1 7c 48 11 54 28 	vmovups %zmm2,0x80(%rax,%r13,1)
    2085:	02 
    2086:	62 b1 7c 48 11 4c 28 	vmovups %zmm1,0x40(%rax,%r13,1)
    208d:	01 
    208e:	62 b1 7c 48 11 04 28 	vmovups %zmm0,(%rax,%r13,1)
    2095:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    209a:	48 ff c3             	inc    %rbx
    209d:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    20a4:	48 39 c3             	cmp    %rax,%rbx
    20a7:	0f 8c 43 ff ff ff    	jl     1ff0 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    20ad:	48 8d 3d ac 1c 20 00 	lea    0x201cac(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20b4:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    20b8:	c5 f8 77             	vzeroupper 
    20bb:	e8 20 f8 ff ff       	callq  18e0 <__kmpc_for_static_fini@plt>
    20c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    20c4:	5b                   	pop    %rbx
    20c5:	41 5c                	pop    %r12
    20c7:	41 5d                	pop    %r13
    20c9:	41 5e                	pop    %r14
    20cb:	41 5f                	pop    %r15
    20cd:	5d                   	pop    %rbp
    20ce:	c3                   	retq   
    20cf:	48 89 c7             	mov    %rax,%rdi
    20d2:	e8 59 02 00 00       	callq  2330 <__clang_call_terminate>
    20d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20de:	00 00 

00000000000020e0 <__program_gather_load_mvec_static_veclen_64_cpy>:
    20e0:	e9 ab f8 ff ff       	jmpq   1990 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 

00000000000020f0 <__dace_init_gather_load_mvec_static_veclen_64_cpy>:
    20f0:	50                   	push   %rax
    20f1:	bf 40 00 00 00       	mov    $0x40,%edi
    20f6:	e8 65 f9 ff ff       	callq  1a60 <_Znwm@plt>
    20fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2105:	59                   	pop    %rcx
    2106:	c5 f8 77             	vzeroupper 
    2109:	c3                   	retq   
    210a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002110 <__dace_exit_gather_load_mvec_static_veclen_64_cpy>:
    2110:	48 85 ff             	test   %rdi,%rdi
    2113:	74 23                	je     2138 <__dace_exit_gather_load_mvec_static_veclen_64_cpy+0x28>
    2115:	53                   	push   %rbx
    2116:	48 8b 47 28          	mov    0x28(%rdi),%rax
    211a:	48 85 c0             	test   %rax,%rax
    211d:	74 0e                	je     212d <__dace_exit_gather_load_mvec_static_veclen_64_cpy+0x1d>
    211f:	48 89 fb             	mov    %rdi,%rbx
    2122:	48 89 c7             	mov    %rax,%rdi
    2125:	e8 16 f9 ff ff       	callq  1a40 <_ZdlPv@plt>
    212a:	48 89 df             	mov    %rbx,%rdi
    212d:	be 40 00 00 00       	mov    $0x40,%esi
    2132:	e8 39 f9 ff ff       	callq  1a70 <_ZdlPvm@plt>
    2137:	5b                   	pop    %rbx
    2138:	31 c0                	xor    %eax,%eax
    213a:	c3                   	retq   
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_ZN4dace4perf6Report5resetEv>:
    2140:	41 56                	push   %r14
    2142:	53                   	push   %rbx
    2143:	50                   	push   %rax
    2144:	48 89 fb             	mov    %rdi,%rbx
    2147:	48 83 3d 89 1e 20 00 	cmpq   $0x0,0x201e89(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214e:	00 
    214f:	74 0c                	je     215d <_ZN4dace4perf6Report5resetEv+0x1d>
    2151:	48 89 df             	mov    %rbx,%rdi
    2154:	e8 a7 f9 ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    2159:	85 c0                	test   %eax,%eax
    215b:	75 7e                	jne    21db <_ZN4dace4perf6Report5resetEv+0x9b>
    215d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2161:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2165:	74 04                	je     216b <_ZN4dace4perf6Report5resetEv+0x2b>
    2167:	48 89 43 30          	mov    %rax,0x30(%rbx)
    216b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    216f:	48 29 c1             	sub    %rax,%rcx
    2172:	48 c1 f9 06          	sar    $0x6,%rcx
    2176:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    217d:	aa aa aa 
    2180:	48 0f af c1          	imul   %rcx,%rax
    2184:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    218a:	77 2e                	ja     21ba <_ZN4dace4perf6Report5resetEv+0x7a>
    218c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2191:	e8 ca f8 ff ff       	callq  1a60 <_Znwm@plt>
    2196:	49 89 c6             	mov    %rax,%r14
    2199:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 05                	je     21a7 <_ZN4dace4perf6Report5resetEv+0x67>
    21a2:	e8 99 f8 ff ff       	callq  1a40 <_ZdlPv@plt>
    21a7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21ab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21af:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21b6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ba:	48 83 3d 16 1e 20 00 	cmpq   $0x0,0x201e16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	00 
    21c2:	74 0f                	je     21d3 <_ZN4dace4perf6Report5resetEv+0x93>
    21c4:	48 89 df             	mov    %rbx,%rdi
    21c7:	48 83 c4 08          	add    $0x8,%rsp
    21cb:	5b                   	pop    %rbx
    21cc:	41 5e                	pop    %r14
    21ce:	e9 0d f8 ff ff       	jmpq   19e0 <pthread_mutex_unlock@plt>
    21d3:	48 83 c4 08          	add    $0x8,%rsp
    21d7:	5b                   	pop    %rbx
    21d8:	41 5e                	pop    %r14
    21da:	c3                   	retq   
    21db:	89 c7                	mov    %eax,%edi
    21dd:	e8 be f7 ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    21e2:	49 89 c6             	mov    %rax,%r14
    21e5:	48 83 3d eb 1d 20 00 	cmpq   $0x0,0x201deb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ec:	00 
    21ed:	74 08                	je     21f7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ef:	48 89 df             	mov    %rbx,%rdi
    21f2:	e8 e9 f7 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    21f7:	4c 89 f7             	mov    %r14,%rdi
    21fa:	e8 71 f9 ff ff       	callq  1b70 <_Unwind_Resume@plt>
    21ff:	90                   	nop

0000000000002200 <_Z23gather_load_178_4_0_0_0P45gather_load_mvec_static_veclen_64_cpy_state_tPdPlRKdS1_>:
    2200:	62 f1 fd 48 10 42 07 	vmovupd 0x1c0(%rdx),%zmm0
    2207:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    220b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    220f:	62 f2 fd 49 93 4c c6 	vgatherqpd 0x1c0(%rsi,%zmm0,8),%zmm1{%k1}
    2216:	38 
    2217:	62 f1 fd 48 10 42 06 	vmovupd 0x180(%rdx),%zmm0
    221e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2222:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2226:	62 f2 fd 49 93 54 c6 	vgatherqpd 0x180(%rsi,%zmm0,8),%zmm2{%k1}
    222d:	30 
    222e:	62 f1 fd 48 10 42 05 	vmovupd 0x140(%rdx),%zmm0
    2235:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2239:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    223d:	62 f2 fd 49 93 5c c6 	vgatherqpd 0x140(%rsi,%zmm0,8),%zmm3{%k1}
    2244:	28 
    2245:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    224b:	62 f1 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm4
    2252:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2256:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    225a:	62 f2 fd 49 93 6c e6 	vgatherqpd 0x100(%rsi,%zmm4,8),%zmm5{%k1}
    2261:	20 
    2262:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2266:	62 f1 fd 48 10 22    	vmovupd (%rdx),%zmm4
    226c:	62 f1 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm6
    2273:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2277:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    227b:	62 f2 fd 4a 93 7c f6 	vgatherqpd 0xc0(%rsi,%zmm6,8),%zmm7{%k2}
    2282:	18 
    2283:	62 f1 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm6
    228a:	62 71 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm8
    2291:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2295:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    229a:	62 32 fd 4a 93 4c c6 	vgatherqpd 0x80(%rsi,%zmm8,8),%zmm9{%k2}
    22a1:	10 
    22a2:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22a6:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    22ab:	62 72 fd 4a 93 44 f6 	vgatherqpd 0x40(%rsi,%zmm6,8),%zmm8{%k2}
    22b2:	08 
    22b3:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    22b7:	62 f2 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm4,8),%zmm6{%k1}
    22be:	62 f1 cd 48 59 e0    	vmulpd %zmm0,%zmm6,%zmm4
    22c4:	62 f1 bd 48 59 f0    	vmulpd %zmm0,%zmm8,%zmm6
    22ca:	62 71 b5 48 59 c0    	vmulpd %zmm0,%zmm9,%zmm8
    22d0:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    22d6:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    22dc:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    22e2:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    22e8:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    22ee:	62 d1 fd 48 11 20    	vmovupd %zmm4,(%r8)
    22f4:	62 d1 fd 48 11 70 01 	vmovupd %zmm6,0x40(%r8)
    22fb:	62 51 fd 48 11 40 02 	vmovupd %zmm8,0x80(%r8)
    2302:	62 d1 fd 48 11 78 03 	vmovupd %zmm7,0xc0(%r8)
    2309:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    2310:	62 d1 fd 48 11 58 05 	vmovupd %zmm3,0x140(%r8)
    2317:	62 d1 fd 48 11 50 06 	vmovupd %zmm2,0x180(%r8)
    231e:	62 d1 fd 48 11 40 07 	vmovupd %zmm0,0x1c0(%r8)
    2325:	c5 f8 77             	vzeroupper 
    2328:	c3                   	retq   
    2329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002330 <__clang_call_terminate>:
    2330:	50                   	push   %rax
    2331:	e8 0a f6 ff ff       	callq  1940 <__cxa_begin_catch@plt>
    2336:	e8 e5 f5 ff ff       	callq  1920 <_ZSt9terminatev@plt>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2340:	55                   	push   %rbp
    2341:	41 57                	push   %r15
    2343:	41 56                	push   %r14
    2345:	41 55                	push   %r13
    2347:	41 54                	push   %r12
    2349:	53                   	push   %rbx
    234a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2351:	49 89 d5             	mov    %rdx,%r13
    2354:	49 89 f7             	mov    %rsi,%r15
    2357:	49 89 fc             	mov    %rdi,%r12
    235a:	48 83 3d 76 1c 20 00 	cmpq   $0x0,0x201c76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2361:	00 
    2362:	74 10                	je     2374 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2364:	4c 89 e7             	mov    %r12,%rdi
    2367:	e8 94 f7 ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    236c:	85 c0                	test   %eax,%eax
    236e:	0f 85 05 09 00 00    	jne    2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2374:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    237b:	00 
    237c:	be 18 00 00 00       	mov    $0x18,%esi
    2381:	e8 6a f6 ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2386:	e8 65 f5 ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    238b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2392:	de 1b 43 
    2395:	48 f7 e9             	imul   %rcx
    2398:	48 89 d3             	mov    %rdx,%rbx
    239b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23a2:	00 
    23a3:	4d 85 ff             	test   %r15,%r15
    23a6:	74 18                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23a8:	4c 89 ff             	mov    %r15,%rdi
    23ab:	e8 b0 f5 ff ff       	callq  1960 <strlen@plt>
    23b0:	4c 89 f7             	mov    %r14,%rdi
    23b3:	4c 89 fe             	mov    %r15,%rsi
    23b6:	48 89 c2             	mov    %rax,%rdx
    23b9:	e8 d2 f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23be:	eb 1f                	jmp    23df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23c7:	00 
    23c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23d7:	83 ce 01             	or     $0x1,%esi
    23da:	e8 71 f7 ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23df:	48 8d 35 c7 11 00 00 	lea    0x11c7(%rip),%rsi        # 35ad <_fini+0x291>
    23e6:	ba 01 00 00 00       	mov    $0x1,%edx
    23eb:	4c 89 f7             	mov    %r14,%rdi
    23ee:	e8 9d f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	48 8d 35 b5 11 00 00 	lea    0x11b5(%rip),%rsi        # 35af <_fini+0x293>
    23fa:	ba 07 00 00 00       	mov    $0x7,%edx
    23ff:	4c 89 f7             	mov    %r14,%rdi
    2402:	e8 89 f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2407:	48 89 d8             	mov    %rbx,%rax
    240a:	48 c1 e8 3f          	shr    $0x3f,%rax
    240e:	48 c1 fb 12          	sar    $0x12,%rbx
    2412:	48 01 c3             	add    %rax,%rbx
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 de             	mov    %rbx,%rsi
    241b:	e8 30 f6 ff ff       	callq  1a50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2420:	48 8d 35 90 11 00 00 	lea    0x1190(%rip),%rsi        # 35b7 <_fini+0x29b>
    2427:	ba 05 00 00 00       	mov    $0x5,%edx
    242c:	48 89 c7             	mov    %rax,%rdi
    242f:	e8 5c f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2439:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    243e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2445:	00 00 
    2447:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    244c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2453:	00 
    2454:	48 85 c0             	test   %rax,%rax
    2457:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    245c:	74 2d                	je     248b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    245e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2465:	00 
    2466:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    246d:	00 
    246e:	4c 39 c0             	cmp    %r8,%rax
    2471:	4c 0f 47 c0          	cmova  %rax,%r8
    2475:	49 29 c8             	sub    %rcx,%r8
    2478:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    247d:	31 f6                	xor    %esi,%esi
    247f:	31 d2                	xor    %edx,%edx
    2481:	e8 7a f5 ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2486:	e9 8f 00 00 00       	jmpq   251a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    248b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2492:	00 
    2493:	48 83 fb 10          	cmp    $0x10,%rbx
    2497:	72 47                	jb     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2499:	48 85 db             	test   %rbx,%rbx
    249c:	0f 88 de 07 00 00    	js     2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    24a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    24b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24b5:	e8 a6 f5 ff ff       	callq  1a60 <_Znwm@plt>
    24ba:	49 89 c6             	mov    %rax,%r14
    24bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24c2:	4c 39 ff             	cmp    %r15,%rdi
    24c5:	74 05                	je     24cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24c7:	e8 74 f5 ff ff       	callq  1a40 <_ZdlPv@plt>
    24cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24dd:	00 
    24de:	eb 25                	jmp    2505 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24e0:	4d 89 fe             	mov    %r15,%r14
    24e3:	48 85 db             	test   %rbx,%rbx
    24e6:	74 28                	je     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24ef:	00 
    24f0:	48 83 fb 01          	cmp    $0x1,%rbx
    24f4:	75 0c                	jne    2502 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24f6:	0f b6 06             	movzbl (%rsi),%eax
    24f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24fd:	4d 89 fe             	mov    %r15,%r14
    2500:	eb 0e                	jmp    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2502:	4d 89 fe             	mov    %r15,%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	48 89 da             	mov    %rbx,%rdx
    250b:	e8 00 f5 ff ff       	callq  1a10 <memcpy@plt>
    2510:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2515:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    251a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    251f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2524:	ba 04 00 00 00       	mov    $0x4,%edx
    2529:	e8 72 f6 ff ff       	callq  1ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    252e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2533:	4c 39 ff             	cmp    %r15,%rdi
    2536:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    253b:	74 05                	je     2542 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    253d:	e8 fe f4 ff ff       	callq  1a40 <_ZdlPv@plt>
    2542:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2547:	48 8d 35 86 10 00 00 	lea    0x1086(%rip),%rsi        # 35d4 <_fini+0x2b8>
    254e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2553:	ba 01 00 00 00       	mov    $0x1,%edx
    2558:	e8 33 f5 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2562:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2566:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    256d:	00 
    256e:	48 85 db             	test   %rbx,%rbx
    2571:	0f 84 fd 06 00 00    	je     2c74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2577:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    257b:	74 06                	je     2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    257d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2581:	eb 16                	jmp    2599 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2583:	48 89 df             	mov    %rbx,%rdi
    2586:	e8 15 f5 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    258b:	48 8b 03             	mov    (%rbx),%rax
    258e:	48 89 df             	mov    %rbx,%rdi
    2591:	be 0a 00 00 00       	mov    $0xa,%esi
    2596:	ff 50 30             	callq  *0x30(%rax)
    2599:	0f be f0             	movsbl %al,%esi
    259c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25a1:	e8 2a f3 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    25a6:	48 89 c7             	mov    %rax,%rdi
    25a9:	e8 12 f4 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    25ae:	48 8d 35 08 10 00 00 	lea    0x1008(%rip),%rsi        # 35bd <_fini+0x2a1>
    25b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ba:	ba 12 00 00 00       	mov    $0x12,%edx
    25bf:	e8 cc f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25d4:	00 
    25d5:	48 85 db             	test   %rbx,%rbx
    25d8:	0f 84 96 06 00 00    	je     2c74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25e2:	74 06                	je     25ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25e8:	eb 16                	jmp    2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25ea:	48 89 df             	mov    %rbx,%rdi
    25ed:	e8 ae f4 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25f2:	48 8b 03             	mov    (%rbx),%rax
    25f5:	48 89 df             	mov    %rbx,%rdi
    25f8:	be 0a 00 00 00       	mov    $0xa,%esi
    25fd:	ff 50 30             	callq  *0x30(%rax)
    2600:	0f be f0             	movsbl %al,%esi
    2603:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2608:	e8 c3 f2 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	e8 ab f3 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2615:	e8 d6 f4 ff ff       	callq  1af0 <getpid@plt>
    261a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    261e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2622:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2626:	49 39 ed             	cmp    %rbp,%r13
    2629:	0f 84 24 03 00 00    	je     2953 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    262f:	b0 01                	mov    $0x1,%al
    2631:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2636:	48 8d 1d a3 0f 00 00 	lea    0xfa3(%rip),%rbx        # 35e0 <_fini+0x2c4>
    263d:	4c 8d 3d 9d 0f 00 00 	lea    0xf9d(%rip),%r15        # 35e1 <_fini+0x2c5>
    2644:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    264b:	00 00 00 00 00 
    2650:	a8 01                	test   $0x1,%al
    2652:	75 65                	jne    26b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2654:	ba 01 00 00 00       	mov    $0x1,%edx
    2659:	4c 89 e7             	mov    %r12,%rdi
    265c:	48 8d 35 e8 0f 00 00 	lea    0xfe8(%rip),%rsi        # 364b <_fini+0x32f>
    2663:	e8 28 f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    266d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2671:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2678:	00 
    2679:	4d 85 f6             	test   %r14,%r14
    267c:	0f 84 e8 05 00 00    	je     2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2682:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2687:	74 07                	je     2690 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2689:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    268e:	eb 16                	jmp    26a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2690:	4c 89 f7             	mov    %r14,%rdi
    2693:	e8 08 f4 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2698:	49 8b 06             	mov    (%r14),%rax
    269b:	4c 89 f7             	mov    %r14,%rdi
    269e:	be 0a 00 00 00       	mov    $0xa,%esi
    26a3:	ff 50 30             	callq  *0x30(%rax)
    26a6:	0f be f0             	movsbl %al,%esi
    26a9:	4c 89 e7             	mov    %r12,%rdi
    26ac:	e8 1f f2 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    26b1:	48 89 c7             	mov    %rax,%rdi
    26b4:	e8 07 f3 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    26b9:	ba 05 00 00 00       	mov    $0x5,%edx
    26be:	4c 89 e7             	mov    %r12,%rdi
    26c1:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 35d0 <_fini+0x2b4>
    26c8:	e8 c3 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cd:	ba 09 00 00 00       	mov    $0x9,%edx
    26d2:	4c 89 e7             	mov    %r12,%rdi
    26d5:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 35d6 <_fini+0x2ba>
    26dc:	e8 af f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26e5:	4c 89 f7             	mov    %r14,%rdi
    26e8:	e8 73 f2 ff ff       	callq  1960 <strlen@plt>
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	4c 89 f6             	mov    %r14,%rsi
    26f3:	48 89 c2             	mov    %rax,%rdx
    26f6:	e8 95 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2700:	4c 89 e7             	mov    %r12,%rdi
    2703:	48 89 de             	mov    %rbx,%rsi
    2706:	e8 85 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	ba 08 00 00 00       	mov    $0x8,%edx
    2710:	4c 89 e7             	mov    %r12,%rdi
    2713:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 35e4 <_fini+0x2c8>
    271a:	e8 71 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2723:	4c 89 f7             	mov    %r14,%rdi
    2726:	e8 35 f2 ff ff       	callq  1960 <strlen@plt>
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	4c 89 f6             	mov    %r14,%rsi
    2731:	48 89 c2             	mov    %rax,%rdx
    2734:	e8 57 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	ba 03 00 00 00       	mov    $0x3,%edx
    273e:	4c 89 e7             	mov    %r12,%rdi
    2741:	48 89 de             	mov    %rbx,%rsi
    2744:	e8 47 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	ba 07 00 00 00       	mov    $0x7,%edx
    274e:	4c 89 e7             	mov    %r12,%rdi
    2751:	48 8d 35 95 0e 00 00 	lea    0xe95(%rip),%rsi        # 35ed <_fini+0x2d1>
    2758:	e8 33 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2762:	88 44 24 10          	mov    %al,0x10(%rsp)
    2766:	ba 01 00 00 00       	mov    $0x1,%edx
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2773:	e8 18 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2778:	ba 03 00 00 00       	mov    $0x3,%edx
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	48 89 de             	mov    %rbx,%rsi
    2783:	e8 08 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2788:	ba 06 00 00 00       	mov    $0x6,%edx
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 35f5 <_fini+0x2d9>
    2797:	e8 f4 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27a0:	4c 89 e7             	mov    %r12,%rdi
    27a3:	e8 08 f2 ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    27a8:	ba 02 00 00 00       	mov    $0x2,%edx
    27ad:	48 89 c7             	mov    %rax,%rdi
    27b0:	4c 89 fe             	mov    %r15,%rsi
    27b3:	e8 d8 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27bd:	75 34                	jne    27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27bf:	ba 07 00 00 00       	mov    $0x7,%edx
    27c4:	4c 89 e7             	mov    %r12,%rdi
    27c7:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 35fc <_fini+0x2e0>
    27ce:	e8 bd f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27db:	4c 89 e7             	mov    %r12,%rdi
    27de:	e8 cd f1 ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    27e3:	ba 02 00 00 00       	mov    $0x2,%edx
    27e8:	48 89 c7             	mov    %rax,%rdi
    27eb:	4c 89 fe             	mov    %r15,%rsi
    27ee:	e8 9d f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	ba 07 00 00 00       	mov    $0x7,%edx
    27f8:	4c 89 e7             	mov    %r12,%rdi
    27fb:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 3604 <_fini+0x2e8>
    2802:	e8 89 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	4c 89 e7             	mov    %r12,%rdi
    280a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    280e:	e8 4d f3 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2813:	ba 02 00 00 00       	mov    $0x2,%edx
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	4c 89 fe             	mov    %r15,%rsi
    281e:	e8 6d f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	ba 07 00 00 00       	mov    $0x7,%edx
    2828:	4c 89 e7             	mov    %r12,%rdi
    282b:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 360c <_fini+0x2f0>
    2832:	e8 59 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2837:	49 8b 75 60          	mov    0x60(%r13),%rsi
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	e8 6d f1 ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2843:	ba 02 00 00 00       	mov    $0x2,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	4c 89 fe             	mov    %r15,%rsi
    284e:	e8 3d f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 09 00 00 00       	mov    $0x9,%edx
    2858:	4c 89 e7             	mov    %r12,%rdi
    285b:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 3614 <_fini+0x2f8>
    2862:	e8 29 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	ba 0a 00 00 00       	mov    $0xa,%edx
    286c:	4c 89 e7             	mov    %r12,%rdi
    286f:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 361e <_fini+0x302>
    2876:	e8 15 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287b:	41 8b 75 68          	mov    0x68(%r13),%esi
    287f:	4c 89 e7             	mov    %r12,%rdi
    2882:	e8 d9 f2 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2887:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    288c:	78 20                	js     28ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    288e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2893:	4c 89 e7             	mov    %r12,%rdi
    2896:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 3629 <_fini+0x30d>
    289d:	e8 ee f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28a6:	4c 89 e7             	mov    %r12,%rdi
    28a9:	e8 b2 f2 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    28ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28b3:	78 20                	js     28d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28b5:	ba 08 00 00 00       	mov    $0x8,%edx
    28ba:	4c 89 e7             	mov    %r12,%rdi
    28bd:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 3638 <_fini+0x31c>
    28c4:	e8 c7 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28cd:	4c 89 e7             	mov    %r12,%rdi
    28d0:	e8 8b f2 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    28d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28da:	75 51                	jne    292d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28dc:	ba 03 00 00 00       	mov    $0x3,%edx
    28e1:	4c 89 e7             	mov    %r12,%rdi
    28e4:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 3641 <_fini+0x325>
    28eb:	e8 a0 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28f4:	4c 89 f7             	mov    %r14,%rdi
    28f7:	e8 64 f0 ff ff       	callq  1960 <strlen@plt>
    28fc:	4c 89 e7             	mov    %r12,%rdi
    28ff:	4c 89 f6             	mov    %r14,%rsi
    2902:	48 89 c2             	mov    %rax,%rdx
    2905:	e8 86 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290a:	ba 03 00 00 00       	mov    $0x3,%edx
    290f:	4c 89 e7             	mov    %r12,%rdi
    2912:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 363d <_fini+0x321>
    2919:	e8 72 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2925:	4c 89 e7             	mov    %r12,%rdi
    2928:	e8 83 f0 ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    292d:	ba 02 00 00 00       	mov    $0x2,%edx
    2932:	4c 89 e7             	mov    %r12,%rdi
    2935:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 3645 <_fini+0x329>
    293c:	e8 4f f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2941:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2948:	31 c0                	xor    %eax,%eax
    294a:	49 39 ed             	cmp    %rbp,%r13
    294d:	0f 85 fd fc ff ff    	jne    2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2953:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2958:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2963:	00 
    2964:	48 85 db             	test   %rbx,%rbx
    2967:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    296c:	0f 84 fd 02 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2972:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2976:	74 06                	je     297e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2978:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    297c:	eb 16                	jmp    2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    297e:	48 89 df             	mov    %rbx,%rdi
    2981:	e8 1a f1 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2986:	48 8b 03             	mov    (%rbx),%rax
    2989:	48 89 df             	mov    %rbx,%rdi
    298c:	be 0a 00 00 00       	mov    $0xa,%esi
    2991:	ff 50 30             	callq  *0x30(%rax)
    2994:	0f be f0             	movsbl %al,%esi
    2997:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299c:	e8 2f ef ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    29a1:	48 89 c7             	mov    %rax,%rdi
    29a4:	e8 17 f0 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    29a9:	48 89 c3             	mov    %rax,%rbx
    29ac:	48 8d 35 95 0c 00 00 	lea    0xc95(%rip),%rsi        # 3648 <_fini+0x32c>
    29b3:	ba 04 00 00 00       	mov    $0x4,%edx
    29b8:	48 89 c7             	mov    %rax,%rdi
    29bb:	e8 d0 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c0:	48 8b 03             	mov    (%rbx),%rax
    29c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29ce:	00 
    29cf:	4d 85 f6             	test   %r14,%r14
    29d2:	0f 84 97 02 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29dd:	74 07                	je     29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29e4:	eb 16                	jmp    29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29e6:	4c 89 f7             	mov    %r14,%rdi
    29e9:	e8 b2 f0 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ee:	49 8b 06             	mov    (%r14),%rax
    29f1:	4c 89 f7             	mov    %r14,%rdi
    29f4:	be 0a 00 00 00       	mov    $0xa,%esi
    29f9:	ff 50 30             	callq  *0x30(%rax)
    29fc:	0f be f0             	movsbl %al,%esi
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	e8 c9 ee ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2a07:	48 89 c7             	mov    %rax,%rdi
    2a0a:	e8 b1 ef ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2a0f:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 364d <_fini+0x331>
    2a16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a20:	e8 6b f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a25:	4d 85 ff             	test   %r15,%r15
    2a28:	74 1a                	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a2a:	4c 89 ff             	mov    %r15,%rdi
    2a2d:	e8 2e ef ff ff       	callq  1960 <strlen@plt>
    2a32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a37:	4c 89 fe             	mov    %r15,%rsi
    2a3a:	48 89 c2             	mov    %rax,%rdx
    2a3d:	e8 4e f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a42:	eb 1d                	jmp    2a61 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a51:	48 83 c7 40          	add    $0x40,%rdi
    2a55:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a59:	83 ce 01             	or     $0x1,%esi
    2a5c:	e8 ef f0 ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a61:	48 8d 35 db 0b 00 00 	lea    0xbdb(%rip),%rsi        # 3643 <_fini+0x327>
    2a68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a72:	e8 19 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a77:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a7c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a80:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a87:	00 
    2a88:	48 85 db             	test   %rbx,%rbx
    2a8b:	0f 84 de 01 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a91:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a95:	74 06                	je     2a9d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a97:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a9b:	eb 16                	jmp    2ab3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a9d:	48 89 df             	mov    %rbx,%rdi
    2aa0:	e8 fb ef ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aa5:	48 8b 03             	mov    (%rbx),%rax
    2aa8:	48 89 df             	mov    %rbx,%rdi
    2aab:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab0:	ff 50 30             	callq  *0x30(%rax)
    2ab3:	0f be f0             	movsbl %al,%esi
    2ab6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2abb:	e8 10 ee ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2ac0:	48 89 c7             	mov    %rax,%rdi
    2ac3:	e8 f8 ee ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2ac8:	48 8d 35 77 0b 00 00 	lea    0xb77(%rip),%rsi        # 3646 <_fini+0x32a>
    2acf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad9:	e8 b2 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ade:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ae3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aee:	00 
    2aef:	48 85 db             	test   %rbx,%rbx
    2af2:	0f 84 77 01 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2af8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2afc:	74 06                	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2afe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b02:	eb 16                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b04:	48 89 df             	mov    %rbx,%rdi
    2b07:	e8 94 ef ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b0c:	48 8b 03             	mov    (%rbx),%rax
    2b0f:	48 89 df             	mov    %rbx,%rdi
    2b12:	be 0a 00 00 00       	mov    $0xa,%esi
    2b17:	ff 50 30             	callq  *0x30(%rax)
    2b1a:	0f be f0             	movsbl %al,%esi
    2b1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b22:	e8 a9 ed ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2b27:	48 89 c7             	mov    %rax,%rdi
    2b2a:	e8 91 ee ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2b2f:	48 8b 05 92 14 20 00 	mov    0x201492(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b36:	48 8b 08             	mov    (%rax),%rcx
    2b39:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b3d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b42:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b46:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b4b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b50:	48 8b 05 79 14 20 00 	mov    0x201479(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b57:	48 83 c0 10          	add    $0x10,%rax
    2b5b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b60:	e8 ab ed ff ff       	callq  1910 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b65:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b6c:	00 
    2b6d:	e8 0e f0 ff ff       	callq  1b80 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b72:	48 8b 1d 47 14 20 00 	mov    0x201447(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b79:	48 83 c3 10          	add    $0x10,%rbx
    2b7d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b89:	00 
    2b8a:	e8 51 ef ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2b8f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b96:	00 
    2b97:	e8 94 ed ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    2b9c:	4c 8b 35 0d 14 20 00 	mov    0x20140d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ba3:	49 8b 06             	mov    (%r14),%rax
    2ba6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2baa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bb1:	00 
    2bb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bbd:	00 
    2bbe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2bc2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2bc9:	00 
    2bca:	48 8b 05 27 14 20 00 	mov    0x201427(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bd1:	48 83 c0 10          	add    $0x10,%rax
    2bd5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bdc:	00 
    2bdd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2be4:	00 
    2be5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bec:	00 
    2bed:	48 39 c7             	cmp    %rax,%rdi
    2bf0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bf5:	74 05                	je     2bfc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2bf7:	e8 44 ee ff ff       	callq  1a40 <_ZdlPv@plt>
    2bfc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c03:	00 
    2c04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c0b:	00 
    2c0c:	e8 cf ee ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2c11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c20:	00 
    2c21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c2c:	00 
    2c2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c34:	00 00 00 00 00 
    2c39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c40:	00 
    2c41:	e8 ea ec ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    2c46:	48 83 3d 8a 13 20 00 	cmpq   $0x0,0x20138a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4d:	00 
    2c4e:	74 08                	je     2c58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c50:	4c 89 ff             	mov    %r15,%rdi
    2c53:	e8 88 ed ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2c58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c5f:	5b                   	pop    %rbx
    2c60:	41 5c                	pop    %r12
    2c62:	41 5d                	pop    %r13
    2c64:	41 5e                	pop    %r14
    2c66:	41 5f                	pop    %r15
    2c68:	5d                   	pop    %rbp
    2c69:	c3                   	retq   
    2c6a:	e8 41 ee ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    2c6f:	e8 3c ee ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    2c74:	e8 37 ee ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    2c79:	89 c7                	mov    %eax,%edi
    2c7b:	e8 20 ed ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    2c80:	48 8d 3d ef 09 00 00 	lea    0x9ef(%rip),%rdi        # 3676 <_fini+0x35a>
    2c87:	e8 f4 ec ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    2c8c:	48 89 c7             	mov    %rax,%rdi
    2c8f:	e8 9c f6 ff ff       	callq  2330 <__clang_call_terminate>
    2c94:	eb 00                	jmp    2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c96:	48 89 c3             	mov    %rax,%rbx
    2c99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c9e:	4c 39 ff             	cmp    %r15,%rdi
    2ca1:	74 24                	je     2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ca3:	e8 98 ed ff ff       	callq  1a40 <_ZdlPv@plt>
    2ca8:	eb 1d                	jmp    2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2caa:	48 89 c3             	mov    %rax,%rbx
    2cad:	eb 2a                	jmp    2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2caf:	48 89 c3             	mov    %rax,%rbx
    2cb2:	eb 18                	jmp    2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2cb4:	eb 04                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cb6:	eb 02                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cb8:	eb 00                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cba:	48 89 c3             	mov    %rax,%rbx
    2cbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cc2:	e8 49 ee ff ff       	callq  1b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2cc7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ccc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cd3:	00 
    2cd4:	e8 f7 ec ff ff       	callq  19d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2cd9:	48 83 3d f7 12 20 00 	cmpq   $0x0,0x2012f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce0:	00 
    2ce1:	74 08                	je     2ceb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ce3:	4c 89 e7             	mov    %r12,%rdi
    2ce6:	e8 f5 ec ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 7d ee ff ff       	callq  1b70 <_Unwind_Resume@plt>
    2cf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cfa:	00 00 00 
    2cfd:	0f 1f 00             	nopl   (%rax)

0000000000002d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d11:	4d 89 cf             	mov    %r9,%r15
    2d14:	4d 89 c4             	mov    %r8,%r12
    2d17:	49 89 cd             	mov    %rcx,%r13
    2d1a:	49 89 d6             	mov    %rdx,%r14
    2d1d:	48 89 fb             	mov    %rdi,%rbx
    2d20:	48 83 3d b0 12 20 00 	cmpq   $0x0,0x2012b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d27:	00 
    2d28:	74 16                	je     2d40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	48 89 f5             	mov    %rsi,%rbp
    2d30:	e8 cb ed ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    2d35:	48 89 ee             	mov    %rbp,%rsi
    2d38:	85 c0                	test   %eax,%eax
    2d3a:	0f 85 ee 01 00 00    	jne    2f2e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d8a:	02 
    2d8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d92:	00 00 00 00 00 
    2d97:	ba 40 00 00 00       	mov    $0x40,%edx
    2d9c:	c5 f8 77             	vzeroupper 
    2d9f:	e8 cc eb ff ff       	callq  1970 <strncpy@plt>
    2da4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2da9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dae:	48 89 ef             	mov    %rbp,%rdi
    2db1:	4c 89 f6             	mov    %r14,%rsi
    2db4:	e8 b7 eb ff ff       	callq  1970 <strncpy@plt>
    2db9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2dbe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2dc2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2dc6:	74 68                	je     2e30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2dc8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2dcf:	08 00 00 00 
    2dd3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dda:	48 00 00 00 
    2dde:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2de5:	88 00 00 00 
    2de9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2df0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2df7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dfe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e05:	00 
    2e06:	48 83 3d ca 11 20 00 	cmpq   $0x0,0x2011ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e0d:	00 
    2e0e:	74 0b                	je     2e1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	c5 f8 77             	vzeroupper 
    2e16:	e8 c5 eb ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2e1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e22:	5b                   	pop    %rbx
    2e23:	41 5c                	pop    %r12
    2e25:	41 5d                	pop    %r13
    2e27:	41 5e                	pop    %r14
    2e29:	41 5f                	pop    %r15
    2e2b:	5d                   	pop    %rbp
    2e2c:	c5 f8 77             	vzeroupper 
    2e2f:	c3                   	retq   
    2e30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e34:	49 89 ef             	mov    %rbp,%r15
    2e37:	48 89 04 24          	mov    %rax,(%rsp)
    2e3b:	49 29 c7             	sub    %rax,%r15
    2e3e:	4c 89 f8             	mov    %r15,%rax
    2e41:	48 c1 f8 06          	sar    $0x6,%rax
    2e45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e4c:	aa aa aa 
    2e4f:	48 0f af c8          	imul   %rax,%rcx
    2e53:	48 83 f9 01          	cmp    $0x1,%rcx
    2e57:	48 89 c8             	mov    %rcx,%rax
    2e5a:	48 83 d0 00          	adc    $0x0,%rax
    2e5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e69:	55 55 01 
    2e6c:	49 39 d5             	cmp    %rdx,%r13
    2e6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e73:	48 01 c8             	add    %rcx,%rax
    2e76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e7a:	4c 89 e8             	mov    %r13,%rax
    2e7d:	48 c1 e0 06          	shl    $0x6,%rax
    2e81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e85:	e8 d6 eb ff ff       	callq  1a60 <_Znwm@plt>
    2e8a:	49 89 c4             	mov    %rax,%r12
    2e8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e94:	08 00 00 00 
    2e98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e9f:	48 00 00 00 
    2ea3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2eaa:	88 00 00 00 
    2eae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2eb5:	02 
    2eb6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2eba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ec1:	01 
    2ec2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ec9:	48 8b 04 24          	mov    (%rsp),%rax
    2ecd:	48 39 c5             	cmp    %rax,%rbp
    2ed0:	48 89 c5             	mov    %rax,%rbp
    2ed3:	74 11                	je     2ee6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ed5:	4c 89 e7             	mov    %r12,%rdi
    2ed8:	48 89 ee             	mov    %rbp,%rsi
    2edb:	4c 89 fa             	mov    %r15,%rdx
    2ede:	c5 f8 77             	vzeroupper 
    2ee1:	e8 4a ec ff ff       	callq  1b30 <memmove@plt>
    2ee6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2eed:	48 85 ed             	test   %rbp,%rbp
    2ef0:	74 0b                	je     2efd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ef2:	48 89 ef             	mov    %rbp,%rdi
    2ef5:	c5 f8 77             	vzeroupper 
    2ef8:	e8 43 eb ff ff       	callq  1a40 <_ZdlPv@plt>
    2efd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f01:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f05:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2f0c:	00 
    2f0d:	4c 01 e8             	add    %r13,%rax
    2f10:	48 c1 e0 06          	shl    $0x6,%rax
    2f14:	49 01 c4             	add    %rax,%r12
    2f17:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f1b:	48 83 3d b5 10 20 00 	cmpq   $0x0,0x2010b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f22:	00 
    2f23:	0f 85 e7 fe ff ff    	jne    2e10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f29:	e9 ed fe ff ff       	jmpq   2e1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f2e:	89 c7                	mov    %eax,%edi
    2f30:	e8 6b ea ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    2f35:	49 89 c6             	mov    %rax,%r14
    2f38:	48 83 3d 98 10 20 00 	cmpq   $0x0,0x201098(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f3f:	00 
    2f40:	74 08                	je     2f4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f42:	48 89 df             	mov    %rbx,%rdi
    2f45:	e8 96 ea ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2f4a:	4c 89 f7             	mov    %r14,%rdi
    2f4d:	e8 1e ec ff ff       	callq  1b70 <_Unwind_Resume@plt>
    2f52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f59:	00 00 00 
    2f5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f60:	55                   	push   %rbp
    2f61:	41 57                	push   %r15
    2f63:	41 56                	push   %r14
    2f65:	41 55                	push   %r13
    2f67:	41 54                	push   %r12
    2f69:	53                   	push   %rbx
    2f6a:	48 83 ec 18          	sub    $0x18,%rsp
    2f6e:	48 89 fb             	mov    %rdi,%rbx
    2f71:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f75:	48 89 d0             	mov    %rdx,%rax
    2f78:	4c 29 e8             	sub    %r13,%rax
    2f7b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f82:	ff ff 7f 
    2f85:	48 01 c7             	add    %rax,%rdi
    2f88:	4c 39 c7             	cmp    %r8,%rdi
    2f8b:	0f 82 22 02 00 00    	jb     31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f91:	4d 89 c4             	mov    %r8,%r12
    2f94:	49 29 d4             	sub    %rdx,%r12
    2f97:	4d 01 ec             	add    %r13,%r12
    2f9a:	48 8b 03             	mov    (%rbx),%rax
    2f9d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2fa1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2fa6:	4c 39 c8             	cmp    %r9,%rax
    2fa9:	74 04                	je     2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2fab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2faf:	49 39 fc             	cmp    %rdi,%r12
    2fb2:	76 26                	jbe    2fda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	e8 14 eb ff ff       	callq  1ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2fbc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2fc0:	48 8b 03             	mov    (%rbx),%rax
    2fc3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2fc8:	48 89 d8             	mov    %rbx,%rax
    2fcb:	48 83 c4 18          	add    $0x18,%rsp
    2fcf:	5b                   	pop    %rbx
    2fd0:	41 5c                	pop    %r12
    2fd2:	41 5d                	pop    %r13
    2fd4:	41 5e                	pop    %r14
    2fd6:	41 5f                	pop    %r15
    2fd8:	5d                   	pop    %rbp
    2fd9:	c3                   	retq   
    2fda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2fde:	48 01 d6             	add    %rdx,%rsi
    2fe1:	4d 89 ef             	mov    %r13,%r15
    2fe4:	49 29 f7             	sub    %rsi,%r15
    2fe7:	48 39 c1             	cmp    %rax,%rcx
    2fea:	40 0f 92 c7          	setb   %dil
    2fee:	4c 01 e8             	add    %r13,%rax
    2ff1:	48 39 c8             	cmp    %rcx,%rax
    2ff4:	0f 92 c0             	setb   %al
    2ff7:	40 08 f8             	or     %dil,%al
    2ffa:	3c 01                	cmp    $0x1,%al
    2ffc:	75 46                	jne    3044 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ffe:	49 39 f5             	cmp    %rsi,%r13
    3001:	0f 94 c0             	sete   %al
    3004:	49 39 d0             	cmp    %rdx,%r8
    3007:	40 0f 94 c6          	sete   %sil
    300b:	40 08 c6             	or     %al,%sil
    300e:	75 12                	jne    3022 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3010:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3014:	4c 01 f2             	add    %r14,%rdx
    3017:	49 83 ff 01          	cmp    $0x1,%r15
    301b:	75 3e                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    301d:	0f b6 02             	movzbl (%rdx),%eax
    3020:	88 07                	mov    %al,(%rdi)
    3022:	4d 85 c0             	test   %r8,%r8
    3025:	74 95                	je     2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3027:	49 83 f8 01          	cmp    $0x1,%r8
    302b:	0f 84 fd 00 00 00    	je     312e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3031:	4c 89 f7             	mov    %r14,%rdi
    3034:	48 89 ce             	mov    %rcx,%rsi
    3037:	4c 89 c2             	mov    %r8,%rdx
    303a:	e8 d1 e9 ff ff       	callq  1a10 <memcpy@plt>
    303f:	e9 78 ff ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3044:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3048:	48 39 d0             	cmp    %rdx,%rax
    304b:	73 5f                	jae    30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    304d:	49 83 f8 01          	cmp    $0x1,%r8
    3051:	75 29                	jne    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3053:	0f b6 01             	movzbl (%rcx),%eax
    3056:	41 88 06             	mov    %al,(%r14)
    3059:	eb 51                	jmp    30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    305b:	48 89 d6             	mov    %rdx,%rsi
    305e:	4c 89 fa             	mov    %r15,%rdx
    3061:	4d 89 c7             	mov    %r8,%r15
    3064:	49 89 cd             	mov    %rcx,%r13
    3067:	e8 c4 ea ff ff       	callq  1b30 <memmove@plt>
    306c:	4c 89 e9             	mov    %r13,%rcx
    306f:	4d 89 f8             	mov    %r15,%r8
    3072:	4d 85 c0             	test   %r8,%r8
    3075:	75 b0                	jne    3027 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3077:	e9 40 ff ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307c:	4c 89 f7             	mov    %r14,%rdi
    307f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3084:	48 89 ce             	mov    %rcx,%rsi
    3087:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    308c:	4c 89 c2             	mov    %r8,%rdx
    308f:	4c 89 04 24          	mov    %r8,(%rsp)
    3093:	48 89 cd             	mov    %rcx,%rbp
    3096:	e8 95 ea ff ff       	callq  1b30 <memmove@plt>
    309b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    30a0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    30a5:	48 89 e9             	mov    %rbp,%rcx
    30a8:	4c 8b 04 24          	mov    (%rsp),%r8
    30ac:	49 39 f5             	cmp    %rsi,%r13
    30af:	0f 94 c0             	sete   %al
    30b2:	49 39 d0             	cmp    %rdx,%r8
    30b5:	40 0f 94 c6          	sete   %sil
    30b9:	40 08 c6             	or     %al,%sil
    30bc:	75 13                	jne    30d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    30be:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30c2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    30c6:	49 83 ff 01          	cmp    $0x1,%r15
    30ca:	75 37                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    30cc:	0f b6 06             	movzbl (%rsi),%eax
    30cf:	88 07                	mov    %al,(%rdi)
    30d1:	49 39 d0             	cmp    %rdx,%r8
    30d4:	0f 86 e2 fe ff ff    	jbe    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30da:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    30de:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30e2:	4c 39 fe             	cmp    %r15,%rsi
    30e5:	76 41                	jbe    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30e7:	4c 39 f9             	cmp    %r15,%rcx
    30ea:	73 4d                	jae    3139 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30ec:	49 29 cf             	sub    %rcx,%r15
    30ef:	0f 84 8a 00 00 00    	je     317f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30f5:	49 83 ff 01          	cmp    $0x1,%r15
    30f9:	75 70                	jne    316b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30fb:	0f b6 01             	movzbl (%rcx),%eax
    30fe:	41 88 06             	mov    %al,(%r14)
    3101:	eb 7c                	jmp    317f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3103:	49 89 d5             	mov    %rdx,%r13
    3106:	4c 89 fa             	mov    %r15,%rdx
    3109:	4d 89 c7             	mov    %r8,%r15
    310c:	48 89 cd             	mov    %rcx,%rbp
    310f:	e8 1c ea ff ff       	callq  1b30 <memmove@plt>
    3114:	4c 89 ea             	mov    %r13,%rdx
    3117:	48 89 e9             	mov    %rbp,%rcx
    311a:	4d 89 f8             	mov    %r15,%r8
    311d:	49 39 d0             	cmp    %rdx,%r8
    3120:	0f 86 96 fe ff ff    	jbe    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3126:	eb b2                	jmp    30da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3128:	49 83 f8 01          	cmp    $0x1,%r8
    312c:	75 22                	jne    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    312e:	0f b6 01             	movzbl (%rcx),%eax
    3131:	41 88 06             	mov    %al,(%r14)
    3134:	e9 83 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3139:	48 f7 da             	neg    %rdx
    313c:	48 01 d6             	add    %rdx,%rsi
    313f:	49 83 f8 01          	cmp    $0x1,%r8
    3143:	75 1e                	jne    3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3145:	0f b6 06             	movzbl (%rsi),%eax
    3148:	41 88 06             	mov    %al,(%r14)
    314b:	e9 6c fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3150:	4c 89 f7             	mov    %r14,%rdi
    3153:	48 89 ce             	mov    %rcx,%rsi
    3156:	4c 89 c2             	mov    %r8,%rdx
    3159:	e8 d2 e9 ff ff       	callq  1b30 <memmove@plt>
    315e:	e9 59 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3163:	4c 89 f7             	mov    %r14,%rdi
    3166:	e9 cc fe ff ff       	jmpq   3037 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    316b:	4c 89 f7             	mov    %r14,%rdi
    316e:	48 89 ce             	mov    %rcx,%rsi
    3171:	4c 89 fa             	mov    %r15,%rdx
    3174:	4d 89 c5             	mov    %r8,%r13
    3177:	e8 b4 e9 ff ff       	callq  1b30 <memmove@plt>
    317c:	4d 89 e8             	mov    %r13,%r8
    317f:	4c 89 c2             	mov    %r8,%rdx
    3182:	4c 29 fa             	sub    %r15,%rdx
    3185:	0f 84 31 fe ff ff    	je     2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    318b:	4d 01 f7             	add    %r14,%r15
    318e:	4d 01 f0             	add    %r14,%r8
    3191:	48 83 fa 01          	cmp    $0x1,%rdx
    3195:	75 0c                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3197:	41 0f b6 00          	movzbl (%r8),%eax
    319b:	41 88 07             	mov    %al,(%r15)
    319e:	e9 19 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31a3:	4c 89 ff             	mov    %r15,%rdi
    31a6:	4c 89 c6             	mov    %r8,%rsi
    31a9:	e8 62 e8 ff ff       	callq  1a10 <memcpy@plt>
    31ae:	e9 09 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31b3:	48 8d 3d a3 04 00 00 	lea    0x4a3(%rip),%rdi        # 365d <_fini+0x341>
    31ba:	e8 c1 e7 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    31bf:	90                   	nop

00000000000031c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    31c0:	55                   	push   %rbp
    31c1:	41 57                	push   %r15
    31c3:	41 56                	push   %r14
    31c5:	41 55                	push   %r13
    31c7:	41 54                	push   %r12
    31c9:	53                   	push   %rbx
    31ca:	48 83 ec 28          	sub    $0x28,%rsp
    31ce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    31d3:	48 89 d5             	mov    %rdx,%rbp
    31d6:	49 89 f6             	mov    %rsi,%r14
    31d9:	48 89 fb             	mov    %rdi,%rbx
    31dc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31e0:	4d 89 c5             	mov    %r8,%r13
    31e3:	49 29 d5             	sub    %rdx,%r13
    31e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31ea:	b8 0f 00 00 00       	mov    $0xf,%eax
    31ef:	4c 39 27             	cmp    %r12,(%rdi)
    31f2:	74 04                	je     31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31f8:	4d 01 fd             	add    %r15,%r13
    31fb:	0f 88 0e 01 00 00    	js     330f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3201:	49 39 c5             	cmp    %rax,%r13
    3204:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3209:	4d 89 c7             	mov    %r8,%r15
    320c:	76 19                	jbe    3227 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    320e:	48 01 c0             	add    %rax,%rax
    3211:	49 39 c5             	cmp    %rax,%r13
    3214:	73 11                	jae    3227 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3216:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    321d:	ff ff 7f 
    3220:	4c 39 e8             	cmp    %r13,%rax
    3223:	4c 0f 42 e8          	cmovb  %rax,%r13
    3227:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    322b:	e8 30 e8 ff ff       	callq  1a60 <_Znwm@plt>
    3230:	4d 85 f6             	test   %r14,%r14
    3233:	4d 89 f8             	mov    %r15,%r8
    3236:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    323b:	74 23                	je     3260 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    323d:	48 8b 33             	mov    (%rbx),%rsi
    3240:	49 83 fe 01          	cmp    $0x1,%r14
    3244:	75 07                	jne    324d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3246:	0f b6 0e             	movzbl (%rsi),%ecx
    3249:	88 08                	mov    %cl,(%rax)
    324b:	eb 13                	jmp    3260 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    324d:	48 89 c7             	mov    %rax,%rdi
    3250:	4c 89 f2             	mov    %r14,%rdx
    3253:	e8 b8 e7 ff ff       	callq  1a10 <memcpy@plt>
    3258:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    325d:	4d 89 f8             	mov    %r15,%r8
    3260:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3265:	4c 01 f5             	add    %r14,%rbp
    3268:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    326d:	48 85 f6             	test   %rsi,%rsi
    3270:	0f 94 c2             	sete   %dl
    3273:	4d 85 c0             	test   %r8,%r8
    3276:	0f 94 c1             	sete   %cl
    3279:	08 d1                	or     %dl,%cl
    327b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3280:	75 26                	jne    32a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3282:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3286:	49 83 f8 01          	cmp    $0x1,%r8
    328a:	75 07                	jne    3293 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    328c:	0f b6 0e             	movzbl (%rsi),%ecx
    328f:	88 0f                	mov    %cl,(%rdi)
    3291:	eb 15                	jmp    32a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3293:	4c 89 c2             	mov    %r8,%rdx
    3296:	e8 75 e7 ff ff       	callq  1a10 <memcpy@plt>
    329b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32a0:	4d 89 f8             	mov    %r15,%r8
    32a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32a8:	4d 89 e7             	mov    %r12,%r15
    32ab:	4c 8b 23             	mov    (%rbx),%r12
    32ae:	48 39 ea             	cmp    %rbp,%rdx
    32b1:	74 20                	je     32d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    32b3:	48 29 ea             	sub    %rbp,%rdx
    32b6:	48 89 c7             	mov    %rax,%rdi
    32b9:	4c 01 f7             	add    %r14,%rdi
    32bc:	4c 01 c7             	add    %r8,%rdi
    32bf:	4d 01 e6             	add    %r12,%r14
    32c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    32c7:	48 83 fa 01          	cmp    $0x1,%rdx
    32cb:	75 2e                	jne    32fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    32cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    32d1:	88 0f                	mov    %cl,(%rdi)
    32d3:	4d 39 fc             	cmp    %r15,%r12
    32d6:	74 0d                	je     32e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32d8:	4c 89 e7             	mov    %r12,%rdi
    32db:	e8 60 e7 ff ff       	callq  1a40 <_ZdlPv@plt>
    32e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32e5:	48 89 03             	mov    %rax,(%rbx)
    32e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32ec:	48 83 c4 28          	add    $0x28,%rsp
    32f0:	5b                   	pop    %rbx
    32f1:	41 5c                	pop    %r12
    32f3:	41 5d                	pop    %r13
    32f5:	41 5e                	pop    %r14
    32f7:	41 5f                	pop    %r15
    32f9:	5d                   	pop    %rbp
    32fa:	c3                   	retq   
    32fb:	4c 89 f6             	mov    %r14,%rsi
    32fe:	e8 0d e7 ff ff       	callq  1a10 <memcpy@plt>
    3303:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3308:	4d 39 fc             	cmp    %r15,%r12
    330b:	75 cb                	jne    32d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    330d:	eb d6                	jmp    32e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    330f:	48 8d 3d 60 03 00 00 	lea    0x360(%rip),%rdi        # 3676 <_fini+0x35a>
    3316:	e8 65 e6 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000331c <_fini>:
    331c:	f3 0f 1e fa          	endbr64 
    3320:	48 83 ec 08          	sub    $0x8,%rsp
    3324:	48 83 c4 08          	add    $0x8,%rsp
    3328:	c3                   	retq   

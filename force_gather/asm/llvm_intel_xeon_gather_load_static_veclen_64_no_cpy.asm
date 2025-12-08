
.dacecache/gather_load_static_veclen_64_no_cpy/build/libgather_load_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001898 <_init>:
    1898:	f3 0f 1e fa          	endbr64 
    189c:	48 83 ec 08          	sub    $0x8,%rsp
    18a0:	48 8b 05 41 27 20 00 	mov    0x202741(%rip),%rax        # 203fe8 <__gmon_start__>
    18a7:	48 85 c0             	test   %rax,%rax
    18aa:	74 02                	je     18ae <_init+0x16>
    18ac:	ff d0                	callq  *%rax
    18ae:	48 83 c4 08          	add    $0x8,%rsp
    18b2:	c3                   	retq   

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

0000000000001990 <_ZSt20__throw_system_errori@plt>:
    1990:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1996:	68 0c 00 00 00       	pushq  $0xc
    199b:	e9 20 ff ff ff       	jmpq   18c0 <.plt>

00000000000019a0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19a0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19a6:	68 0d 00 00 00       	pushq  $0xd
    19ab:	e9 10 ff ff ff       	jmpq   18c0 <.plt>

00000000000019b0 <_ZNSo5flushEv@plt>:
    19b0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    19b6:	68 0e 00 00 00       	pushq  $0xe
    19bb:	e9 00 ff ff ff       	jmpq   18c0 <.plt>

00000000000019c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19c0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19c6:	68 0f 00 00 00       	pushq  $0xf
    19cb:	e9 f0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019d0 <pthread_mutex_unlock@plt>:
    19d0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19d6:	68 10 00 00 00       	pushq  $0x10
    19db:	e9 e0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19e0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19e6:	68 11 00 00 00       	pushq  $0x11
    19eb:	e9 d0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019f0 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>:
    19f0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040a8 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@@Base+0x201f48>
    19f6:	68 12 00 00 00       	pushq  $0x12
    19fb:	e9 c0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a00:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201120>
    1a06:	68 13 00 00 00       	pushq  $0x13
    1a0b:	e9 b0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a10 <memcpy@plt>:
    1a10:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a16:	68 14 00 00 00       	pushq  $0x14
    1a1b:	e9 a0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a20:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013d0>
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
    1a80:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202050>
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

0000000000001ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ac0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f20>
    1ac6:	68 1f 00 00 00       	pushq  $0x1f
    1acb:	e9 f0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ad0 <_ZNSt6localeD1Ev@plt>:
    1ad0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ad6:	68 20 00 00 00       	pushq  $0x20
    1adb:	e9 e0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ae0 <getpid@plt>:
    1ae0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1ae6:	68 21 00 00 00       	pushq  $0x21
    1aeb:	e9 d0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001af0 <pthread_mutex_lock@plt>:
    1af0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1af6:	68 22 00 00 00       	pushq  $0x22
    1afb:	e9 c0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b00:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b06:	68 23 00 00 00       	pushq  $0x23
    1b0b:	e9 b0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b10 <__kmpc_for_static_init_4@plt>:
    1b10:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1b16:	68 24 00 00 00       	pushq  $0x24
    1b1b:	e9 a0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b20 <memmove@plt>:
    1b20:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1b26:	68 25 00 00 00       	pushq  $0x25
    1b2b:	e9 90 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b30:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e18>
    1b36:	68 26 00 00 00       	pushq  $0x26
    1b3b:	e9 80 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b40:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b46:	68 27 00 00 00       	pushq  $0x27
    1b4b:	e9 70 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b50 <_ZNSolsEi@plt>:
    1b50:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b56:	68 28 00 00 00       	pushq  $0x28
    1b5b:	e9 60 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b60 <_Unwind_Resume@plt>:
    1b60:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b66:	68 29 00 00 00       	pushq  $0x29
    1b6b:	e9 50 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b70 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1b70:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204168 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202358>
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

0000000000001e10 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d>:
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
    1e50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f40 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1e8c:	74 07                	je     1e95 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1e8e:	e8 9d fb ff ff       	callq  1a30 <pthread_self@plt>
    1e93:	eb 05                	jmp    1e9a <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
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
    1eec:	48 8d 35 36 16 00 00 	lea    0x1636(%rip),%rsi        # 3529 <_fini+0x1dd>
    1ef3:	48 8d 15 58 16 00 00 	lea    0x1658(%rip),%rdx        # 3552 <_fini+0x206>
    1efa:	4c 89 f7             	mov    %r14,%rdi
    1efd:	6a ff                	pushq  $0xffffffffffffffff
    1eff:	6a ff                	pushq  $0xffffffffffffffff
    1f01:	6a 00                	pushq  $0x0
    1f03:	e8 18 fb ff ff       	callq  1a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f08:	48 83 c4 20          	add    $0x20,%rsp
    1f0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f10:	48 8d 35 41 16 00 00 	lea    0x1641(%rip),%rsi        # 3558 <_fini+0x20c>
    1f17:	48 8d 15 6e 16 00 00 	lea    0x166e(%rip),%rdx        # 358c <_fini+0x240>
    1f1e:	e8 0d fc ff ff       	callq  1b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f23:	48 83 c4 30          	add    $0x30,%rsp
    1f27:	5b                   	pop    %rbx
    1f28:	41 5e                	pop    %r14
    1f2a:	41 5f                	pop    %r15
    1f2c:	c3                   	retq   
    1f2d:	48 89 c7             	mov    %rax,%rdi
    1f30:	e8 eb 03 00 00       	callq  2320 <__clang_call_terminate>
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1f40:	55                   	push   %rbp
    1f41:	41 57                	push   %r15
    1f43:	41 56                	push   %r14
    1f45:	41 55                	push   %r13
    1f47:	41 54                	push   %r12
    1f49:	53                   	push   %rbx
    1f4a:	48 83 ec 18          	sub    $0x18,%rsp
    1f4e:	4c 89 cb             	mov    %r9,%rbx
    1f51:	4d 89 c6             	mov    %r8,%r14
    1f54:	49 89 cf             	mov    %rcx,%r15
    1f57:	49 89 d4             	mov    %rdx,%r12
    1f5a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1f61:	00 
    1f62:	c7 44 24 04 ff ff 08 	movl   $0x8ffff,0x4(%rsp)
    1f69:	00 
    1f6a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1f71:	00 
    1f72:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f79:	00 
    1f7a:	8b 37                	mov    (%rdi),%esi
    1f7c:	48 83 ec 08          	sub    $0x8,%rsp
    1f80:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1f85:	48 8d 3d bc 1d 20 00 	lea    0x201dbc(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f8c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1f91:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f96:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1f9b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1f9f:	ba 22 00 00 00       	mov    $0x22,%edx
    1fa4:	6a 01                	pushq  $0x1
    1fa6:	6a 01                	pushq  $0x1
    1fa8:	50                   	push   %rax
    1fa9:	e8 62 fb ff ff       	callq  1b10 <__kmpc_for_static_init_4@plt>
    1fae:	48 83 c4 20          	add    $0x20,%rsp
    1fb2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1fb6:	3d ff ff 08 00       	cmp    $0x8ffff,%eax
    1fbb:	b9 ff ff 08 00       	mov    $0x8ffff,%ecx
    1fc0:	0f 4c c8             	cmovl  %eax,%ecx
    1fc3:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1fc7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1fcc:	41 39 cd             	cmp    %ecx,%r13d
    1fcf:	7f 43                	jg     2014 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1fd1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1fd5:	49 c1 e5 09          	shl    $0x9,%r13
    1fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fe0:	49 8b 3c 24          	mov    (%r12),%rdi
    1fe4:	49 8b 37             	mov    (%r15),%rsi
    1fe7:	49 8b 16             	mov    (%r14),%rdx
    1fea:	4c 01 ea             	add    %r13,%rdx
    1fed:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1ff2:	4c 8b 00             	mov    (%rax),%r8
    1ff5:	4d 01 e8             	add    %r13,%r8
    1ff8:	48 89 d9             	mov    %rbx,%rcx
    1ffb:	e8 f0 f9 ff ff       	callq  19f0 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>
    2000:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2005:	48 ff c5             	inc    %rbp
    2008:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    200f:	48 39 c5             	cmp    %rax,%rbp
    2012:	7c cc                	jl     1fe0 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2014:	48 8d 3d 45 1d 20 00 	lea    0x201d45(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    201b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    201f:	e8 bc f8 ff ff       	callq  18e0 <__kmpc_for_static_fini@plt>
    2024:	48 83 c4 18          	add    $0x18,%rsp
    2028:	5b                   	pop    %rbx
    2029:	41 5c                	pop    %r12
    202b:	41 5d                	pop    %r13
    202d:	41 5e                	pop    %r14
    202f:	41 5f                	pop    %r15
    2031:	5d                   	pop    %rbp
    2032:	c3                   	retq   
    2033:	48 89 c7             	mov    %rax,%rdi
    2036:	e8 e5 02 00 00       	callq  2320 <__clang_call_terminate>
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <__program_gather_load_static_veclen_64_no_cpy>:
    2040:	e9 2b fb ff ff       	jmpq   1b70 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 

0000000000002050 <__dace_init_gather_load_static_veclen_64_no_cpy>:
    2050:	50                   	push   %rax
    2051:	bf 40 00 00 00       	mov    $0x40,%edi
    2056:	e8 05 fa ff ff       	callq  1a60 <_Znwm@plt>
    205b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    205f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2063:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2068:	59                   	pop    %rcx
    2069:	c5 f8 77             	vzeroupper 
    206c:	c3                   	retq   
    206d:	0f 1f 00             	nopl   (%rax)

0000000000002070 <__dace_exit_gather_load_static_veclen_64_no_cpy>:
    2070:	48 85 ff             	test   %rdi,%rdi
    2073:	74 23                	je     2098 <__dace_exit_gather_load_static_veclen_64_no_cpy+0x28>
    2075:	53                   	push   %rbx
    2076:	48 8b 47 28          	mov    0x28(%rdi),%rax
    207a:	48 85 c0             	test   %rax,%rax
    207d:	74 0e                	je     208d <__dace_exit_gather_load_static_veclen_64_no_cpy+0x1d>
    207f:	48 89 fb             	mov    %rdi,%rbx
    2082:	48 89 c7             	mov    %rax,%rdi
    2085:	e8 b6 f9 ff ff       	callq  1a40 <_ZdlPv@plt>
    208a:	48 89 df             	mov    %rbx,%rdi
    208d:	be 40 00 00 00       	mov    $0x40,%esi
    2092:	e8 d9 f9 ff ff       	callq  1a70 <_ZdlPvm@plt>
    2097:	5b                   	pop    %rbx
    2098:	31 c0                	xor    %eax,%eax
    209a:	c3                   	retq   
    209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020a0 <_ZN4dace4perf6Report5resetEv>:
    20a0:	41 56                	push   %r14
    20a2:	53                   	push   %rbx
    20a3:	50                   	push   %rax
    20a4:	48 89 fb             	mov    %rdi,%rbx
    20a7:	48 83 3d 29 1f 20 00 	cmpq   $0x0,0x201f29(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ae:	00 
    20af:	74 0c                	je     20bd <_ZN4dace4perf6Report5resetEv+0x1d>
    20b1:	48 89 df             	mov    %rbx,%rdi
    20b4:	e8 37 fa ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    20b9:	85 c0                	test   %eax,%eax
    20bb:	75 7e                	jne    213b <_ZN4dace4perf6Report5resetEv+0x9b>
    20bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20c1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20c5:	74 04                	je     20cb <_ZN4dace4perf6Report5resetEv+0x2b>
    20c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20cb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20cf:	48 29 c1             	sub    %rax,%rcx
    20d2:	48 c1 f9 06          	sar    $0x6,%rcx
    20d6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20dd:	aa aa aa 
    20e0:	48 0f af c1          	imul   %rcx,%rax
    20e4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ea:	77 2e                	ja     211a <_ZN4dace4perf6Report5resetEv+0x7a>
    20ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    20f1:	e8 6a f9 ff ff       	callq  1a60 <_Znwm@plt>
    20f6:	49 89 c6             	mov    %rax,%r14
    20f9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20fd:	48 85 ff             	test   %rdi,%rdi
    2100:	74 05                	je     2107 <_ZN4dace4perf6Report5resetEv+0x67>
    2102:	e8 39 f9 ff ff       	callq  1a40 <_ZdlPv@plt>
    2107:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    210b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    210f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2116:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    211a:	48 83 3d b6 1e 20 00 	cmpq   $0x0,0x201eb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2121:	00 
    2122:	74 0f                	je     2133 <_ZN4dace4perf6Report5resetEv+0x93>
    2124:	48 89 df             	mov    %rbx,%rdi
    2127:	48 83 c4 08          	add    $0x8,%rsp
    212b:	5b                   	pop    %rbx
    212c:	41 5e                	pop    %r14
    212e:	e9 9d f8 ff ff       	jmpq   19d0 <pthread_mutex_unlock@plt>
    2133:	48 83 c4 08          	add    $0x8,%rsp
    2137:	5b                   	pop    %rbx
    2138:	41 5e                	pop    %r14
    213a:	c3                   	retq   
    213b:	89 c7                	mov    %eax,%edi
    213d:	e8 4e f8 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    2142:	49 89 c6             	mov    %rax,%r14
    2145:	48 83 3d 8b 1e 20 00 	cmpq   $0x0,0x201e8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214c:	00 
    214d:	74 08                	je     2157 <_ZN4dace4perf6Report5resetEv+0xb7>
    214f:	48 89 df             	mov    %rbx,%rdi
    2152:	e8 79 f8 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2157:	4c 89 f7             	mov    %r14,%rdi
    215a:	e8 01 fa ff ff       	callq  1b60 <_Unwind_Resume@plt>
    215f:	90                   	nop

0000000000002160 <_Z23gather_load_178_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_>:
    2160:	62 f1 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm1
    2167:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    216b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    216f:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x1c0(%rsi,%zmm1,8),%zmm0{%k1}
    2176:	38 
    2177:	62 f1 fd 48 10 4a 06 	vmovupd 0x180(%rdx),%zmm1
    217e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2182:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2186:	62 f2 fd 49 93 54 ce 	vgatherqpd 0x180(%rsi,%zmm1,8),%zmm2{%k1}
    218d:	30 
    218e:	62 f1 fd 48 10 4a 05 	vmovupd 0x140(%rdx),%zmm1
    2195:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2199:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    219d:	62 f2 fd 49 93 5c ce 	vgatherqpd 0x140(%rsi,%zmm1,8),%zmm3{%k1}
    21a4:	28 
    21a5:	62 f1 fd 48 10 4a 04 	vmovupd 0x100(%rdx),%zmm1
    21ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b0:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    21b4:	62 f2 fd 49 93 64 ce 	vgatherqpd 0x100(%rsi,%zmm1,8),%zmm4{%k1}
    21bb:	20 
    21bc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c0:	62 f1 fd 48 10 0a    	vmovupd (%rdx),%zmm1
    21c6:	62 f1 fd 48 10 6a 03 	vmovupd 0xc0(%rdx),%zmm5
    21cd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    21d1:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    21d5:	62 f2 fd 4a 93 74 ee 	vgatherqpd 0xc0(%rsi,%zmm5,8),%zmm6{%k2}
    21dc:	18 
    21dd:	62 f1 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm5
    21e4:	62 f1 fd 48 10 7a 02 	vmovupd 0x80(%rdx),%zmm7
    21eb:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    21ef:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    21f4:	62 72 fd 4a 93 44 fe 	vgatherqpd 0x80(%rsi,%zmm7,8),%zmm8{%k2}
    21fb:	10 
    21fc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2200:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2204:	62 f2 fd 4a 93 7c ee 	vgatherqpd 0x40(%rsi,%zmm5,8),%zmm7{%k2}
    220b:	08 
    220c:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2210:	62 f2 fd 49 93 2c ce 	vgatherqpd (%rsi,%zmm1,8),%zmm5{%k1}
    2217:	c4 e2 7d 19 09       	vbroadcastsd (%rcx),%ymm1
    221c:	62 d3 fd 48 1b e9 01 	vextractf64x4 $0x1,%zmm5,%ymm9
    2223:	62 d3 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm7,%ymm10
    222a:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    222e:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    2232:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    2236:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    223a:	62 53 fd 48 1b c3 01 	vextractf64x4 $0x1,%zmm8,%ymm11
    2241:	62 d3 fd 48 1b f4 01 	vextractf64x4 $0x1,%zmm6,%ymm12
    2248:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    224c:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    2250:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    2254:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    2258:	62 d3 fd 48 1b e5 01 	vextractf64x4 $0x1,%zmm4,%ymm13
    225f:	62 d3 fd 48 1b de 01 	vextractf64x4 $0x1,%zmm3,%ymm14
    2266:	c5 dd 59 e1          	vmulpd %ymm1,%ymm4,%ymm4
    226a:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    226e:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    2272:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    2276:	62 d3 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm2,%ymm15
    227d:	62 b3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm16
    2284:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    2288:	c5 05 59 f9          	vmulpd %ymm1,%ymm15,%ymm15
    228c:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    2290:	62 f1 fd 20 59 c9    	vmulpd %ymm1,%ymm16,%ymm1
    2296:	c4 c1 7d 11 28       	vmovupd %ymm5,(%r8)
    229b:	c4 41 7d 11 48 20    	vmovupd %ymm9,0x20(%r8)
    22a1:	c4 c1 7d 11 78 40    	vmovupd %ymm7,0x40(%r8)
    22a7:	c4 41 7d 11 50 60    	vmovupd %ymm10,0x60(%r8)
    22ad:	c4 41 7d 11 80 80 00 	vmovupd %ymm8,0x80(%r8)
    22b4:	00 00 
    22b6:	c4 41 7d 11 98 a0 00 	vmovupd %ymm11,0xa0(%r8)
    22bd:	00 00 
    22bf:	c4 c1 7d 11 b0 c0 00 	vmovupd %ymm6,0xc0(%r8)
    22c6:	00 00 
    22c8:	c4 41 7d 11 a0 e0 00 	vmovupd %ymm12,0xe0(%r8)
    22cf:	00 00 
    22d1:	c4 c1 7d 11 a0 00 01 	vmovupd %ymm4,0x100(%r8)
    22d8:	00 00 
    22da:	c4 41 7d 11 a8 20 01 	vmovupd %ymm13,0x120(%r8)
    22e1:	00 00 
    22e3:	c4 c1 7d 11 98 40 01 	vmovupd %ymm3,0x140(%r8)
    22ea:	00 00 
    22ec:	c4 41 7d 11 b0 60 01 	vmovupd %ymm14,0x160(%r8)
    22f3:	00 00 
    22f5:	c4 c1 7d 11 90 80 01 	vmovupd %ymm2,0x180(%r8)
    22fc:	00 00 
    22fe:	c4 41 7d 11 b8 a0 01 	vmovupd %ymm15,0x1a0(%r8)
    2305:	00 00 
    2307:	c4 c1 7d 11 80 c0 01 	vmovupd %ymm0,0x1c0(%r8)
    230e:	00 00 
    2310:	c4 c1 7d 11 88 e0 01 	vmovupd %ymm1,0x1e0(%r8)
    2317:	00 00 
    2319:	c5 f8 77             	vzeroupper 
    231c:	c3                   	retq   
    231d:	0f 1f 00             	nopl   (%rax)

0000000000002320 <__clang_call_terminate>:
    2320:	50                   	push   %rax
    2321:	e8 1a f6 ff ff       	callq  1940 <__cxa_begin_catch@plt>
    2326:	e8 f5 f5 ff ff       	callq  1920 <_ZSt9terminatev@plt>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2330:	55                   	push   %rbp
    2331:	41 57                	push   %r15
    2333:	41 56                	push   %r14
    2335:	41 55                	push   %r13
    2337:	41 54                	push   %r12
    2339:	53                   	push   %rbx
    233a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2341:	49 89 d5             	mov    %rdx,%r13
    2344:	49 89 f7             	mov    %rsi,%r15
    2347:	49 89 fc             	mov    %rdi,%r12
    234a:	48 83 3d 86 1c 20 00 	cmpq   $0x0,0x201c86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2351:	00 
    2352:	74 10                	je     2364 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2354:	4c 89 e7             	mov    %r12,%rdi
    2357:	e8 94 f7 ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    235c:	85 c0                	test   %eax,%eax
    235e:	0f 85 05 09 00 00    	jne    2c69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2364:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    236b:	00 
    236c:	be 18 00 00 00       	mov    $0x18,%esi
    2371:	e8 6a f6 ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2376:	e8 75 f5 ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    237b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2382:	de 1b 43 
    2385:	48 f7 e9             	imul   %rcx
    2388:	48 89 d3             	mov    %rdx,%rbx
    238b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2392:	00 
    2393:	4d 85 ff             	test   %r15,%r15
    2396:	74 18                	je     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2398:	4c 89 ff             	mov    %r15,%rdi
    239b:	e8 c0 f5 ff ff       	callq  1960 <strlen@plt>
    23a0:	4c 89 f7             	mov    %r14,%rdi
    23a3:	4c 89 fe             	mov    %r15,%rsi
    23a6:	48 89 c2             	mov    %rax,%rdx
    23a9:	e8 e2 f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ae:	eb 1f                	jmp    23cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23b7:	00 
    23b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23c7:	83 ce 01             	or     $0x1,%esi
    23ca:	e8 71 f7 ff ff       	callq  1b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23cf:	48 8d 35 f7 11 00 00 	lea    0x11f7(%rip),%rsi        # 35cd <_fini+0x281>
    23d6:	ba 01 00 00 00       	mov    $0x1,%edx
    23db:	4c 89 f7             	mov    %r14,%rdi
    23de:	e8 ad f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	48 8d 35 e5 11 00 00 	lea    0x11e5(%rip),%rsi        # 35cf <_fini+0x283>
    23ea:	ba 07 00 00 00       	mov    $0x7,%edx
    23ef:	4c 89 f7             	mov    %r14,%rdi
    23f2:	e8 99 f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	48 89 d8             	mov    %rbx,%rax
    23fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    23fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2402:	48 01 c3             	add    %rax,%rbx
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	48 89 de             	mov    %rbx,%rsi
    240b:	e8 40 f6 ff ff       	callq  1a50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2410:	48 8d 35 c0 11 00 00 	lea    0x11c0(%rip),%rsi        # 35d7 <_fini+0x28b>
    2417:	ba 05 00 00 00       	mov    $0x5,%edx
    241c:	48 89 c7             	mov    %rax,%rdi
    241f:	e8 6c f6 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2424:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2429:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    242e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2435:	00 00 
    2437:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    243c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2443:	00 
    2444:	48 85 c0             	test   %rax,%rax
    2447:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    244c:	74 2d                	je     247b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    244e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2455:	00 
    2456:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    245d:	00 
    245e:	4c 39 c0             	cmp    %r8,%rax
    2461:	4c 0f 47 c0          	cmova  %rax,%r8
    2465:	49 29 c8             	sub    %rcx,%r8
    2468:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    246d:	31 f6                	xor    %esi,%esi
    246f:	31 d2                	xor    %edx,%edx
    2471:	e8 8a f5 ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2476:	e9 8f 00 00 00       	jmpq   250a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    247b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2482:	00 
    2483:	48 83 fb 10          	cmp    $0x10,%rbx
    2487:	72 47                	jb     24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2489:	48 85 db             	test   %rbx,%rbx
    248c:	0f 88 de 07 00 00    	js     2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2492:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2496:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    249c:	4c 0f 43 e3          	cmovae %rbx,%r12
    24a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24a5:	e8 b6 f5 ff ff       	callq  1a60 <_Znwm@plt>
    24aa:	49 89 c6             	mov    %rax,%r14
    24ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24b2:	4c 39 ff             	cmp    %r15,%rdi
    24b5:	74 05                	je     24bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24b7:	e8 84 f5 ff ff       	callq  1a40 <_ZdlPv@plt>
    24bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24cd:	00 
    24ce:	eb 25                	jmp    24f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24d0:	4d 89 fe             	mov    %r15,%r14
    24d3:	48 85 db             	test   %rbx,%rbx
    24d6:	74 28                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24df:	00 
    24e0:	48 83 fb 01          	cmp    $0x1,%rbx
    24e4:	75 0c                	jne    24f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24e6:	0f b6 06             	movzbl (%rsi),%eax
    24e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24ed:	4d 89 fe             	mov    %r15,%r14
    24f0:	eb 0e                	jmp    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24f2:	4d 89 fe             	mov    %r15,%r14
    24f5:	4c 89 f7             	mov    %r14,%rdi
    24f8:	48 89 da             	mov    %rbx,%rdx
    24fb:	e8 10 f5 ff ff       	callq  1a10 <memcpy@plt>
    2500:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2505:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    250a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    250f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2514:	ba 04 00 00 00       	mov    $0x4,%edx
    2519:	e8 82 f6 ff ff       	callq  1ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    251e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2523:	4c 39 ff             	cmp    %r15,%rdi
    2526:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    252b:	74 05                	je     2532 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    252d:	e8 0e f5 ff ff       	callq  1a40 <_ZdlPv@plt>
    2532:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2537:	48 8d 35 b6 10 00 00 	lea    0x10b6(%rip),%rsi        # 35f4 <_fini+0x2a8>
    253e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2543:	ba 01 00 00 00       	mov    $0x1,%edx
    2548:	e8 43 f5 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2552:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2556:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    255d:	00 
    255e:	48 85 db             	test   %rbx,%rbx
    2561:	0f 84 fd 06 00 00    	je     2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2567:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    256b:	74 06                	je     2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    256d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2571:	eb 16                	jmp    2589 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2573:	48 89 df             	mov    %rbx,%rdi
    2576:	e8 25 f5 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    257b:	48 8b 03             	mov    (%rbx),%rax
    257e:	48 89 df             	mov    %rbx,%rdi
    2581:	be 0a 00 00 00       	mov    $0xa,%esi
    2586:	ff 50 30             	callq  *0x30(%rax)
    2589:	0f be f0             	movsbl %al,%esi
    258c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2591:	e8 3a f3 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2596:	48 89 c7             	mov    %rax,%rdi
    2599:	e8 12 f4 ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    259e:	48 8d 35 38 10 00 00 	lea    0x1038(%rip),%rsi        # 35dd <_fini+0x291>
    25a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25aa:	ba 12 00 00 00       	mov    $0x12,%edx
    25af:	e8 dc f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25c4:	00 
    25c5:	48 85 db             	test   %rbx,%rbx
    25c8:	0f 84 96 06 00 00    	je     2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25d2:	74 06                	je     25da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25d8:	eb 16                	jmp    25f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25da:	48 89 df             	mov    %rbx,%rdi
    25dd:	e8 be f4 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25e2:	48 8b 03             	mov    (%rbx),%rax
    25e5:	48 89 df             	mov    %rbx,%rdi
    25e8:	be 0a 00 00 00       	mov    $0xa,%esi
    25ed:	ff 50 30             	callq  *0x30(%rax)
    25f0:	0f be f0             	movsbl %al,%esi
    25f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f8:	e8 d3 f2 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	e8 ab f3 ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2605:	e8 d6 f4 ff ff       	callq  1ae0 <getpid@plt>
    260a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    260e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2612:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2616:	49 39 ed             	cmp    %rbp,%r13
    2619:	0f 84 24 03 00 00    	je     2943 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    261f:	b0 01                	mov    $0x1,%al
    2621:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2626:	48 8d 1d d3 0f 00 00 	lea    0xfd3(%rip),%rbx        # 3600 <_fini+0x2b4>
    262d:	4c 8d 3d cd 0f 00 00 	lea    0xfcd(%rip),%r15        # 3601 <_fini+0x2b5>
    2634:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    263b:	00 00 00 00 00 
    2640:	a8 01                	test   $0x1,%al
    2642:	75 65                	jne    26a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2644:	ba 01 00 00 00       	mov    $0x1,%edx
    2649:	4c 89 e7             	mov    %r12,%rdi
    264c:	48 8d 35 18 10 00 00 	lea    0x1018(%rip),%rsi        # 366b <_fini+0x31f>
    2653:	e8 38 f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    265d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2661:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2668:	00 
    2669:	4d 85 f6             	test   %r14,%r14
    266c:	0f 84 e8 05 00 00    	je     2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2672:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2677:	74 07                	je     2680 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2679:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    267e:	eb 16                	jmp    2696 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2680:	4c 89 f7             	mov    %r14,%rdi
    2683:	e8 18 f4 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2688:	49 8b 06             	mov    (%r14),%rax
    268b:	4c 89 f7             	mov    %r14,%rdi
    268e:	be 0a 00 00 00       	mov    $0xa,%esi
    2693:	ff 50 30             	callq  *0x30(%rax)
    2696:	0f be f0             	movsbl %al,%esi
    2699:	4c 89 e7             	mov    %r12,%rdi
    269c:	e8 2f f2 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    26a1:	48 89 c7             	mov    %rax,%rdi
    26a4:	e8 07 f3 ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    26a9:	ba 05 00 00 00       	mov    $0x5,%edx
    26ae:	4c 89 e7             	mov    %r12,%rdi
    26b1:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 35f0 <_fini+0x2a4>
    26b8:	e8 d3 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bd:	ba 09 00 00 00       	mov    $0x9,%edx
    26c2:	4c 89 e7             	mov    %r12,%rdi
    26c5:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 35f6 <_fini+0x2aa>
    26cc:	e8 bf f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26d5:	4c 89 f7             	mov    %r14,%rdi
    26d8:	e8 83 f2 ff ff       	callq  1960 <strlen@plt>
    26dd:	4c 89 e7             	mov    %r12,%rdi
    26e0:	4c 89 f6             	mov    %r14,%rsi
    26e3:	48 89 c2             	mov    %rax,%rdx
    26e6:	e8 a5 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	ba 03 00 00 00       	mov    $0x3,%edx
    26f0:	4c 89 e7             	mov    %r12,%rdi
    26f3:	48 89 de             	mov    %rbx,%rsi
    26f6:	e8 95 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2700:	4c 89 e7             	mov    %r12,%rdi
    2703:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 3604 <_fini+0x2b8>
    270a:	e8 81 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2713:	4c 89 f7             	mov    %r14,%rdi
    2716:	e8 45 f2 ff ff       	callq  1960 <strlen@plt>
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	4c 89 f6             	mov    %r14,%rsi
    2721:	48 89 c2             	mov    %rax,%rdx
    2724:	e8 67 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2729:	ba 03 00 00 00       	mov    $0x3,%edx
    272e:	4c 89 e7             	mov    %r12,%rdi
    2731:	48 89 de             	mov    %rbx,%rsi
    2734:	e8 57 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	ba 07 00 00 00       	mov    $0x7,%edx
    273e:	4c 89 e7             	mov    %r12,%rdi
    2741:	48 8d 35 c5 0e 00 00 	lea    0xec5(%rip),%rsi        # 360d <_fini+0x2c1>
    2748:	e8 43 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2752:	88 44 24 10          	mov    %al,0x10(%rsp)
    2756:	ba 01 00 00 00       	mov    $0x1,%edx
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2763:	e8 28 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2768:	ba 03 00 00 00       	mov    $0x3,%edx
    276d:	48 89 c7             	mov    %rax,%rdi
    2770:	48 89 de             	mov    %rbx,%rsi
    2773:	e8 18 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2778:	ba 06 00 00 00       	mov    $0x6,%edx
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 3615 <_fini+0x2c9>
    2787:	e8 04 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2790:	4c 89 e7             	mov    %r12,%rdi
    2793:	e8 08 f2 ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2798:	ba 02 00 00 00       	mov    $0x2,%edx
    279d:	48 89 c7             	mov    %rax,%rdi
    27a0:	4c 89 fe             	mov    %r15,%rsi
    27a3:	e8 e8 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27ad:	75 34                	jne    27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27af:	ba 07 00 00 00       	mov    $0x7,%edx
    27b4:	4c 89 e7             	mov    %r12,%rdi
    27b7:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 361c <_fini+0x2d0>
    27be:	e8 cd f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27cb:	4c 89 e7             	mov    %r12,%rdi
    27ce:	e8 cd f1 ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    27d3:	ba 02 00 00 00       	mov    $0x2,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	4c 89 fe             	mov    %r15,%rsi
    27de:	e8 ad f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	ba 07 00 00 00       	mov    $0x7,%edx
    27e8:	4c 89 e7             	mov    %r12,%rdi
    27eb:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3624 <_fini+0x2d8>
    27f2:	e8 99 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	4c 89 e7             	mov    %r12,%rdi
    27fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27fe:	e8 4d f3 ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2803:	ba 02 00 00 00       	mov    $0x2,%edx
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	4c 89 fe             	mov    %r15,%rsi
    280e:	e8 7d f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	ba 07 00 00 00       	mov    $0x7,%edx
    2818:	4c 89 e7             	mov    %r12,%rdi
    281b:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 362c <_fini+0x2e0>
    2822:	e8 69 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	49 8b 75 60          	mov    0x60(%r13),%rsi
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	e8 6d f1 ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2833:	ba 02 00 00 00       	mov    $0x2,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	4c 89 fe             	mov    %r15,%rsi
    283e:	e8 4d f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2843:	ba 09 00 00 00       	mov    $0x9,%edx
    2848:	4c 89 e7             	mov    %r12,%rdi
    284b:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 3634 <_fini+0x2e8>
    2852:	e8 39 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	ba 0a 00 00 00       	mov    $0xa,%edx
    285c:	4c 89 e7             	mov    %r12,%rdi
    285f:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 363e <_fini+0x2f2>
    2866:	e8 25 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286b:	41 8b 75 68          	mov    0x68(%r13),%esi
    286f:	4c 89 e7             	mov    %r12,%rdi
    2872:	e8 d9 f2 ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2877:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    287c:	78 20                	js     289e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    287e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2883:	4c 89 e7             	mov    %r12,%rdi
    2886:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 3649 <_fini+0x2fd>
    288d:	e8 fe f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2892:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2896:	4c 89 e7             	mov    %r12,%rdi
    2899:	e8 b2 f2 ff ff       	callq  1b50 <_ZNSolsEi@plt>
    289e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28a3:	78 20                	js     28c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28a5:	ba 08 00 00 00       	mov    $0x8,%edx
    28aa:	4c 89 e7             	mov    %r12,%rdi
    28ad:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 3658 <_fini+0x30c>
    28b4:	e8 d7 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28bd:	4c 89 e7             	mov    %r12,%rdi
    28c0:	e8 8b f2 ff ff       	callq  1b50 <_ZNSolsEi@plt>
    28c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28ca:	75 51                	jne    291d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28cc:	ba 03 00 00 00       	mov    $0x3,%edx
    28d1:	4c 89 e7             	mov    %r12,%rdi
    28d4:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 3661 <_fini+0x315>
    28db:	e8 b0 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28e4:	4c 89 f7             	mov    %r14,%rdi
    28e7:	e8 74 f0 ff ff       	callq  1960 <strlen@plt>
    28ec:	4c 89 e7             	mov    %r12,%rdi
    28ef:	4c 89 f6             	mov    %r14,%rsi
    28f2:	48 89 c2             	mov    %rax,%rdx
    28f5:	e8 96 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fa:	ba 03 00 00 00       	mov    $0x3,%edx
    28ff:	4c 89 e7             	mov    %r12,%rdi
    2902:	48 8d 35 54 0d 00 00 	lea    0xd54(%rip),%rsi        # 365d <_fini+0x311>
    2909:	e8 82 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2915:	4c 89 e7             	mov    %r12,%rdi
    2918:	e8 83 f0 ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    291d:	ba 02 00 00 00       	mov    $0x2,%edx
    2922:	4c 89 e7             	mov    %r12,%rdi
    2925:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 3665 <_fini+0x319>
    292c:	e8 5f f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2931:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2938:	31 c0                	xor    %eax,%eax
    293a:	49 39 ed             	cmp    %rbp,%r13
    293d:	0f 85 fd fc ff ff    	jne    2640 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2943:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2948:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2953:	00 
    2954:	48 85 db             	test   %rbx,%rbx
    2957:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    295c:	0f 84 fd 02 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2962:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2966:	74 06                	je     296e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2968:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    296c:	eb 16                	jmp    2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    296e:	48 89 df             	mov    %rbx,%rdi
    2971:	e8 2a f1 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2976:	48 8b 03             	mov    (%rbx),%rax
    2979:	48 89 df             	mov    %rbx,%rdi
    297c:	be 0a 00 00 00       	mov    $0xa,%esi
    2981:	ff 50 30             	callq  *0x30(%rax)
    2984:	0f be f0             	movsbl %al,%esi
    2987:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298c:	e8 3f ef ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2991:	48 89 c7             	mov    %rax,%rdi
    2994:	e8 17 f0 ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2999:	48 89 c3             	mov    %rax,%rbx
    299c:	48 8d 35 c5 0c 00 00 	lea    0xcc5(%rip),%rsi        # 3668 <_fini+0x31c>
    29a3:	ba 04 00 00 00       	mov    $0x4,%edx
    29a8:	48 89 c7             	mov    %rax,%rdi
    29ab:	e8 e0 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b0:	48 8b 03             	mov    (%rbx),%rax
    29b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29be:	00 
    29bf:	4d 85 f6             	test   %r14,%r14
    29c2:	0f 84 97 02 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29cd:	74 07                	je     29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29d4:	eb 16                	jmp    29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29d6:	4c 89 f7             	mov    %r14,%rdi
    29d9:	e8 c2 f0 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29de:	49 8b 06             	mov    (%r14),%rax
    29e1:	4c 89 f7             	mov    %r14,%rdi
    29e4:	be 0a 00 00 00       	mov    $0xa,%esi
    29e9:	ff 50 30             	callq  *0x30(%rax)
    29ec:	0f be f0             	movsbl %al,%esi
    29ef:	48 89 df             	mov    %rbx,%rdi
    29f2:	e8 d9 ee ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    29f7:	48 89 c7             	mov    %rax,%rdi
    29fa:	e8 b1 ef ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    29ff:	48 8d 35 67 0c 00 00 	lea    0xc67(%rip),%rsi        # 366d <_fini+0x321>
    2a06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a10:	e8 7b f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a15:	4d 85 ff             	test   %r15,%r15
    2a18:	74 1a                	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a1a:	4c 89 ff             	mov    %r15,%rdi
    2a1d:	e8 3e ef ff ff       	callq  1960 <strlen@plt>
    2a22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a27:	4c 89 fe             	mov    %r15,%rsi
    2a2a:	48 89 c2             	mov    %rax,%rdx
    2a2d:	e8 5e f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a32:	eb 1d                	jmp    2a51 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a39:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a41:	48 83 c7 40          	add    $0x40,%rdi
    2a45:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a49:	83 ce 01             	or     $0x1,%esi
    2a4c:	e8 ef f0 ff ff       	callq  1b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a51:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 3663 <_fini+0x317>
    2a58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a62:	e8 29 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a6c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a70:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a77:	00 
    2a78:	48 85 db             	test   %rbx,%rbx
    2a7b:	0f 84 de 01 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a81:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a85:	74 06                	je     2a8d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a87:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a8b:	eb 16                	jmp    2aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a8d:	48 89 df             	mov    %rbx,%rdi
    2a90:	e8 0b f0 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a95:	48 8b 03             	mov    (%rbx),%rax
    2a98:	48 89 df             	mov    %rbx,%rdi
    2a9b:	be 0a 00 00 00       	mov    $0xa,%esi
    2aa0:	ff 50 30             	callq  *0x30(%rax)
    2aa3:	0f be f0             	movsbl %al,%esi
    2aa6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aab:	e8 20 ee ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2ab0:	48 89 c7             	mov    %rax,%rdi
    2ab3:	e8 f8 ee ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2ab8:	48 8d 35 a7 0b 00 00 	lea    0xba7(%rip),%rsi        # 3666 <_fini+0x31a>
    2abf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ac9:	e8 c2 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ace:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ad3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ade:	00 
    2adf:	48 85 db             	test   %rbx,%rbx
    2ae2:	0f 84 77 01 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ae8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aec:	74 06                	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2aee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2af2:	eb 16                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2af4:	48 89 df             	mov    %rbx,%rdi
    2af7:	e8 a4 ef ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2afc:	48 8b 03             	mov    (%rbx),%rax
    2aff:	48 89 df             	mov    %rbx,%rdi
    2b02:	be 0a 00 00 00       	mov    $0xa,%esi
    2b07:	ff 50 30             	callq  *0x30(%rax)
    2b0a:	0f be f0             	movsbl %al,%esi
    2b0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b12:	e8 b9 ed ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2b17:	48 89 c7             	mov    %rax,%rdi
    2b1a:	e8 91 ee ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2b1f:	48 8b 05 a2 14 20 00 	mov    0x2014a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b26:	48 8b 08             	mov    (%rax),%rcx
    2b29:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b2d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b32:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b36:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b3b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b40:	48 8b 05 89 14 20 00 	mov    0x201489(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b47:	48 83 c0 10          	add    $0x10,%rax
    2b4b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b50:	e8 bb ed ff ff       	callq  1910 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b55:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b5c:	00 
    2b5d:	e8 1e f0 ff ff       	callq  1b80 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b62:	48 8b 1d 57 14 20 00 	mov    0x201457(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b69:	48 83 c3 10          	add    $0x10,%rbx
    2b6d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b72:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b79:	00 
    2b7a:	e8 51 ef ff ff       	callq  1ad0 <_ZNSt6localeD1Ev@plt>
    2b7f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b86:	00 
    2b87:	e8 a4 ed ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    2b8c:	4c 8b 35 1d 14 20 00 	mov    0x20141d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b93:	49 8b 06             	mov    (%r14),%rax
    2b96:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b9a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ba1:	00 
    2ba2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bad:	00 
    2bae:	49 8b 46 48          	mov    0x48(%r14),%rax
    2bb2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2bb9:	00 
    2bba:	48 8b 05 37 14 20 00 	mov    0x201437(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bc1:	48 83 c0 10          	add    $0x10,%rax
    2bc5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bcc:	00 
    2bcd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2bd4:	00 
    2bd5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bdc:	00 
    2bdd:	48 39 c7             	cmp    %rax,%rdi
    2be0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2be5:	74 05                	je     2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2be7:	e8 54 ee ff ff       	callq  1a40 <_ZdlPv@plt>
    2bec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2bf3:	00 
    2bf4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bfb:	00 
    2bfc:	e8 cf ee ff ff       	callq  1ad0 <_ZNSt6localeD1Ev@plt>
    2c01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c10:	00 
    2c11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c1c:	00 
    2c1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c24:	00 00 00 00 00 
    2c29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c30:	00 
    2c31:	e8 fa ec ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    2c36:	48 83 3d 9a 13 20 00 	cmpq   $0x0,0x20139a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c3d:	00 
    2c3e:	74 08                	je     2c48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c40:	4c 89 ff             	mov    %r15,%rdi
    2c43:	e8 88 ed ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2c48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c4f:	5b                   	pop    %rbx
    2c50:	41 5c                	pop    %r12
    2c52:	41 5d                	pop    %r13
    2c54:	41 5e                	pop    %r14
    2c56:	41 5f                	pop    %r15
    2c58:	5d                   	pop    %rbp
    2c59:	c3                   	retq   
    2c5a:	e8 51 ee ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    2c5f:	e8 4c ee ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    2c64:	e8 47 ee ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    2c69:	89 c7                	mov    %eax,%edi
    2c6b:	e8 20 ed ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    2c70:	48 8d 3d 1f 0a 00 00 	lea    0xa1f(%rip),%rdi        # 3696 <_fini+0x34a>
    2c77:	e8 04 ed ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    2c7c:	48 89 c7             	mov    %rax,%rdi
    2c7f:	e8 9c f6 ff ff       	callq  2320 <__clang_call_terminate>
    2c84:	eb 00                	jmp    2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c86:	48 89 c3             	mov    %rax,%rbx
    2c89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c8e:	4c 39 ff             	cmp    %r15,%rdi
    2c91:	74 24                	je     2cb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c93:	e8 a8 ed ff ff       	callq  1a40 <_ZdlPv@plt>
    2c98:	eb 1d                	jmp    2cb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c9a:	48 89 c3             	mov    %rax,%rbx
    2c9d:	eb 2a                	jmp    2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c9f:	48 89 c3             	mov    %rax,%rbx
    2ca2:	eb 18                	jmp    2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ca4:	eb 04                	jmp    2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ca6:	eb 02                	jmp    2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ca8:	eb 00                	jmp    2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2caa:	48 89 c3             	mov    %rax,%rbx
    2cad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cb2:	e8 49 ee ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2cb7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2cbc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cc3:	00 
    2cc4:	e8 f7 ec ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2cc9:	48 83 3d 07 13 20 00 	cmpq   $0x0,0x201307(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd0:	00 
    2cd1:	74 08                	je     2cdb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2cd3:	4c 89 e7             	mov    %r12,%rdi
    2cd6:	e8 f5 ec ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2cdb:	48 89 df             	mov    %rbx,%rdi
    2cde:	e8 7d ee ff ff       	callq  1b60 <_Unwind_Resume@plt>
    2ce3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cea:	00 00 00 
    2ced:	0f 1f 00             	nopl   (%rax)

0000000000002cf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2cf0:	55                   	push   %rbp
    2cf1:	41 57                	push   %r15
    2cf3:	41 56                	push   %r14
    2cf5:	41 55                	push   %r13
    2cf7:	41 54                	push   %r12
    2cf9:	53                   	push   %rbx
    2cfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d01:	4d 89 cf             	mov    %r9,%r15
    2d04:	4d 89 c4             	mov    %r8,%r12
    2d07:	49 89 cd             	mov    %rcx,%r13
    2d0a:	49 89 d6             	mov    %rdx,%r14
    2d0d:	48 89 fb             	mov    %rdi,%rbx
    2d10:	48 83 3d c0 12 20 00 	cmpq   $0x0,0x2012c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d17:	00 
    2d18:	74 16                	je     2d30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d1a:	48 89 df             	mov    %rbx,%rdi
    2d1d:	48 89 f5             	mov    %rsi,%rbp
    2d20:	e8 cb ed ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    2d25:	48 89 ee             	mov    %rbp,%rsi
    2d28:	85 c0                	test   %eax,%eax
    2d2a:	0f 85 3b 02 00 00    	jne    2f6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2d30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d73:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d7a:	00 00 
    2d7c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2d83:	00 00 
    2d85:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d8c:	00 00 00 00 00 
    2d91:	ba 40 00 00 00       	mov    $0x40,%edx
    2d96:	c5 f8 77             	vzeroupper 
    2d99:	e8 d2 eb ff ff       	callq  1970 <strncpy@plt>
    2d9e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2da3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2da8:	48 89 ef             	mov    %rbp,%rdi
    2dab:	4c 89 f6             	mov    %r14,%rsi
    2dae:	e8 bd eb ff ff       	callq  1970 <strncpy@plt>
    2db3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2db8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2dbc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2dc0:	0f 84 86 00 00 00    	je     2e4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2dc6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2dcd:	00 00 
    2dcf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2dd6:	00 00 
    2dd8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2ddf:	00 00 
    2de1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2de8:	00 00 
    2dea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2df0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2df6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dfc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2e08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2e0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2e14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2e1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e21:	00 
    2e22:	48 83 3d ae 11 20 00 	cmpq   $0x0,0x2011ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e29:	00 
    2e2a:	74 0b                	je     2e37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	c5 f8 77             	vzeroupper 
    2e32:	e8 99 eb ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2e37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e3e:	5b                   	pop    %rbx
    2e3f:	41 5c                	pop    %r12
    2e41:	41 5d                	pop    %r13
    2e43:	41 5e                	pop    %r14
    2e45:	41 5f                	pop    %r15
    2e47:	5d                   	pop    %rbp
    2e48:	c5 f8 77             	vzeroupper 
    2e4b:	c3                   	retq   
    2e4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e50:	4d 89 ef             	mov    %r13,%r15
    2e53:	48 89 04 24          	mov    %rax,(%rsp)
    2e57:	49 29 c7             	sub    %rax,%r15
    2e5a:	4c 89 f8             	mov    %r15,%rax
    2e5d:	48 c1 f8 06          	sar    $0x6,%rax
    2e61:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e68:	aa aa aa 
    2e6b:	48 0f af c8          	imul   %rax,%rcx
    2e6f:	48 83 f9 01          	cmp    $0x1,%rcx
    2e73:	48 89 c8             	mov    %rcx,%rax
    2e76:	48 83 d0 00          	adc    $0x0,%rax
    2e7a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2e7e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e85:	55 55 01 
    2e88:	48 39 d5             	cmp    %rdx,%rbp
    2e8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2e8f:	48 01 c8             	add    %rcx,%rax
    2e92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2e96:	48 89 e8             	mov    %rbp,%rax
    2e99:	48 c1 e0 06          	shl    $0x6,%rax
    2e9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ea1:	e8 ba eb ff ff       	callq  1a60 <_Znwm@plt>
    2ea6:	49 89 c4             	mov    %rax,%r12
    2ea9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2eb0:	00 00 
    2eb2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2eb9:	00 00 00 
    2ebc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2ec3:	00 00 
    2ec5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2ecc:	00 00 00 
    2ecf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ed5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2edb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ee1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ee7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2eee:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2ef5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ef9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2f00:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2f06:	48 8b 04 24          	mov    (%rsp),%rax
    2f0a:	49 39 c5             	cmp    %rax,%r13
    2f0d:	49 89 c5             	mov    %rax,%r13
    2f10:	74 11                	je     2f23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2f12:	4c 89 e7             	mov    %r12,%rdi
    2f15:	4c 89 ee             	mov    %r13,%rsi
    2f18:	4c 89 fa             	mov    %r15,%rdx
    2f1b:	c5 f8 77             	vzeroupper 
    2f1e:	e8 fd eb ff ff       	callq  1b20 <memmove@plt>
    2f23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f2a:	4d 85 ed             	test   %r13,%r13
    2f2d:	74 0b                	je     2f3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f2f:	4c 89 ef             	mov    %r13,%rdi
    2f32:	c5 f8 77             	vzeroupper 
    2f35:	e8 06 eb ff ff       	callq  1a40 <_ZdlPv@plt>
    2f3a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f3e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f42:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2f49:	00 
    2f4a:	48 01 e8             	add    %rbp,%rax
    2f4d:	48 c1 e0 06          	shl    $0x6,%rax
    2f51:	49 01 c4             	add    %rax,%r12
    2f54:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f58:	48 83 3d 78 10 20 00 	cmpq   $0x0,0x201078(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f5f:	00 
    2f60:	0f 85 c6 fe ff ff    	jne    2e2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2f66:	e9 cc fe ff ff       	jmpq   2e37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2f6b:	89 c7                	mov    %eax,%edi
    2f6d:	e8 1e ea ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    2f72:	49 89 c6             	mov    %rax,%r14
    2f75:	48 83 3d 5b 10 20 00 	cmpq   $0x0,0x20105b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f7c:	00 
    2f7d:	74 08                	je     2f87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 49 ea ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2f87:	4c 89 f7             	mov    %r14,%rdi
    2f8a:	e8 d1 eb ff ff       	callq  1b60 <_Unwind_Resume@plt>
    2f8f:	90                   	nop

0000000000002f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f90:	55                   	push   %rbp
    2f91:	41 57                	push   %r15
    2f93:	41 56                	push   %r14
    2f95:	41 55                	push   %r13
    2f97:	41 54                	push   %r12
    2f99:	53                   	push   %rbx
    2f9a:	48 83 ec 18          	sub    $0x18,%rsp
    2f9e:	48 89 fb             	mov    %rdi,%rbx
    2fa1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2fa5:	48 89 d0             	mov    %rdx,%rax
    2fa8:	4c 29 e8             	sub    %r13,%rax
    2fab:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2fb2:	ff ff 7f 
    2fb5:	48 01 c7             	add    %rax,%rdi
    2fb8:	4c 39 c7             	cmp    %r8,%rdi
    2fbb:	0f 82 22 02 00 00    	jb     31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2fc1:	4d 89 c4             	mov    %r8,%r12
    2fc4:	49 29 d4             	sub    %rdx,%r12
    2fc7:	4d 01 ec             	add    %r13,%r12
    2fca:	48 8b 03             	mov    (%rbx),%rax
    2fcd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2fd1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2fd6:	4c 39 c8             	cmp    %r9,%rax
    2fd9:	74 04                	je     2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2fdb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2fdf:	49 39 fc             	cmp    %rdi,%r12
    2fe2:	76 26                	jbe    300a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 d4 ea ff ff       	callq  1ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2fec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ff0:	48 8b 03             	mov    (%rbx),%rax
    2ff3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ff8:	48 89 d8             	mov    %rbx,%rax
    2ffb:	48 83 c4 18          	add    $0x18,%rsp
    2fff:	5b                   	pop    %rbx
    3000:	41 5c                	pop    %r12
    3002:	41 5d                	pop    %r13
    3004:	41 5e                	pop    %r14
    3006:	41 5f                	pop    %r15
    3008:	5d                   	pop    %rbp
    3009:	c3                   	retq   
    300a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    300e:	48 01 d6             	add    %rdx,%rsi
    3011:	4d 89 ef             	mov    %r13,%r15
    3014:	49 29 f7             	sub    %rsi,%r15
    3017:	48 39 c1             	cmp    %rax,%rcx
    301a:	40 0f 92 c7          	setb   %dil
    301e:	4c 01 e8             	add    %r13,%rax
    3021:	48 39 c8             	cmp    %rcx,%rax
    3024:	0f 92 c0             	setb   %al
    3027:	40 08 f8             	or     %dil,%al
    302a:	3c 01                	cmp    $0x1,%al
    302c:	75 46                	jne    3074 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    302e:	49 39 f5             	cmp    %rsi,%r13
    3031:	0f 94 c0             	sete   %al
    3034:	49 39 d0             	cmp    %rdx,%r8
    3037:	40 0f 94 c6          	sete   %sil
    303b:	40 08 c6             	or     %al,%sil
    303e:	75 12                	jne    3052 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3040:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3044:	4c 01 f2             	add    %r14,%rdx
    3047:	49 83 ff 01          	cmp    $0x1,%r15
    304b:	75 3e                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    304d:	0f b6 02             	movzbl (%rdx),%eax
    3050:	88 07                	mov    %al,(%rdi)
    3052:	4d 85 c0             	test   %r8,%r8
    3055:	74 95                	je     2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3057:	49 83 f8 01          	cmp    $0x1,%r8
    305b:	0f 84 fd 00 00 00    	je     315e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3061:	4c 89 f7             	mov    %r14,%rdi
    3064:	48 89 ce             	mov    %rcx,%rsi
    3067:	4c 89 c2             	mov    %r8,%rdx
    306a:	e8 a1 e9 ff ff       	callq  1a10 <memcpy@plt>
    306f:	e9 78 ff ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3074:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3078:	48 39 d0             	cmp    %rdx,%rax
    307b:	73 5f                	jae    30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    307d:	49 83 f8 01          	cmp    $0x1,%r8
    3081:	75 29                	jne    30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3083:	0f b6 01             	movzbl (%rcx),%eax
    3086:	41 88 06             	mov    %al,(%r14)
    3089:	eb 51                	jmp    30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    308b:	48 89 d6             	mov    %rdx,%rsi
    308e:	4c 89 fa             	mov    %r15,%rdx
    3091:	4d 89 c7             	mov    %r8,%r15
    3094:	49 89 cd             	mov    %rcx,%r13
    3097:	e8 84 ea ff ff       	callq  1b20 <memmove@plt>
    309c:	4c 89 e9             	mov    %r13,%rcx
    309f:	4d 89 f8             	mov    %r15,%r8
    30a2:	4d 85 c0             	test   %r8,%r8
    30a5:	75 b0                	jne    3057 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    30a7:	e9 40 ff ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ac:	4c 89 f7             	mov    %r14,%rdi
    30af:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    30b4:	48 89 ce             	mov    %rcx,%rsi
    30b7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    30bc:	4c 89 c2             	mov    %r8,%rdx
    30bf:	4c 89 04 24          	mov    %r8,(%rsp)
    30c3:	48 89 cd             	mov    %rcx,%rbp
    30c6:	e8 55 ea ff ff       	callq  1b20 <memmove@plt>
    30cb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    30d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    30d5:	48 89 e9             	mov    %rbp,%rcx
    30d8:	4c 8b 04 24          	mov    (%rsp),%r8
    30dc:	49 39 f5             	cmp    %rsi,%r13
    30df:	0f 94 c0             	sete   %al
    30e2:	49 39 d0             	cmp    %rdx,%r8
    30e5:	40 0f 94 c6          	sete   %sil
    30e9:	40 08 c6             	or     %al,%sil
    30ec:	75 13                	jne    3101 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    30ee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30f2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    30f6:	49 83 ff 01          	cmp    $0x1,%r15
    30fa:	75 37                	jne    3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    30fc:	0f b6 06             	movzbl (%rsi),%eax
    30ff:	88 07                	mov    %al,(%rdi)
    3101:	49 39 d0             	cmp    %rdx,%r8
    3104:	0f 86 e2 fe ff ff    	jbe    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    310a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    310e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3112:	4c 39 fe             	cmp    %r15,%rsi
    3115:	76 41                	jbe    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3117:	4c 39 f9             	cmp    %r15,%rcx
    311a:	73 4d                	jae    3169 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    311c:	49 29 cf             	sub    %rcx,%r15
    311f:	0f 84 8a 00 00 00    	je     31af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3125:	49 83 ff 01          	cmp    $0x1,%r15
    3129:	75 70                	jne    319b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    312b:	0f b6 01             	movzbl (%rcx),%eax
    312e:	41 88 06             	mov    %al,(%r14)
    3131:	eb 7c                	jmp    31af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3133:	49 89 d5             	mov    %rdx,%r13
    3136:	4c 89 fa             	mov    %r15,%rdx
    3139:	4d 89 c7             	mov    %r8,%r15
    313c:	48 89 cd             	mov    %rcx,%rbp
    313f:	e8 dc e9 ff ff       	callq  1b20 <memmove@plt>
    3144:	4c 89 ea             	mov    %r13,%rdx
    3147:	48 89 e9             	mov    %rbp,%rcx
    314a:	4d 89 f8             	mov    %r15,%r8
    314d:	49 39 d0             	cmp    %rdx,%r8
    3150:	0f 86 96 fe ff ff    	jbe    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3156:	eb b2                	jmp    310a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3158:	49 83 f8 01          	cmp    $0x1,%r8
    315c:	75 22                	jne    3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    315e:	0f b6 01             	movzbl (%rcx),%eax
    3161:	41 88 06             	mov    %al,(%r14)
    3164:	e9 83 fe ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3169:	48 f7 da             	neg    %rdx
    316c:	48 01 d6             	add    %rdx,%rsi
    316f:	49 83 f8 01          	cmp    $0x1,%r8
    3173:	75 1e                	jne    3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3175:	0f b6 06             	movzbl (%rsi),%eax
    3178:	41 88 06             	mov    %al,(%r14)
    317b:	e9 6c fe ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3180:	4c 89 f7             	mov    %r14,%rdi
    3183:	48 89 ce             	mov    %rcx,%rsi
    3186:	4c 89 c2             	mov    %r8,%rdx
    3189:	e8 92 e9 ff ff       	callq  1b20 <memmove@plt>
    318e:	e9 59 fe ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3193:	4c 89 f7             	mov    %r14,%rdi
    3196:	e9 cc fe ff ff       	jmpq   3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    319b:	4c 89 f7             	mov    %r14,%rdi
    319e:	48 89 ce             	mov    %rcx,%rsi
    31a1:	4c 89 fa             	mov    %r15,%rdx
    31a4:	4d 89 c5             	mov    %r8,%r13
    31a7:	e8 74 e9 ff ff       	callq  1b20 <memmove@plt>
    31ac:	4d 89 e8             	mov    %r13,%r8
    31af:	4c 89 c2             	mov    %r8,%rdx
    31b2:	4c 29 fa             	sub    %r15,%rdx
    31b5:	0f 84 31 fe ff ff    	je     2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31bb:	4d 01 f7             	add    %r14,%r15
    31be:	4d 01 f0             	add    %r14,%r8
    31c1:	48 83 fa 01          	cmp    $0x1,%rdx
    31c5:	75 0c                	jne    31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    31c7:	41 0f b6 00          	movzbl (%r8),%eax
    31cb:	41 88 07             	mov    %al,(%r15)
    31ce:	e9 19 fe ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31d3:	4c 89 ff             	mov    %r15,%rdi
    31d6:	4c 89 c6             	mov    %r8,%rsi
    31d9:	e8 32 e8 ff ff       	callq  1a10 <memcpy@plt>
    31de:	e9 09 fe ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e3:	48 8d 3d 93 04 00 00 	lea    0x493(%rip),%rdi        # 367d <_fini+0x331>
    31ea:	e8 91 e7 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    31ef:	90                   	nop

00000000000031f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    31f0:	55                   	push   %rbp
    31f1:	41 57                	push   %r15
    31f3:	41 56                	push   %r14
    31f5:	41 55                	push   %r13
    31f7:	41 54                	push   %r12
    31f9:	53                   	push   %rbx
    31fa:	48 83 ec 28          	sub    $0x28,%rsp
    31fe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3203:	48 89 d5             	mov    %rdx,%rbp
    3206:	49 89 f6             	mov    %rsi,%r14
    3209:	48 89 fb             	mov    %rdi,%rbx
    320c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3210:	4d 89 c5             	mov    %r8,%r13
    3213:	49 29 d5             	sub    %rdx,%r13
    3216:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    321a:	b8 0f 00 00 00       	mov    $0xf,%eax
    321f:	4c 39 27             	cmp    %r12,(%rdi)
    3222:	74 04                	je     3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3224:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3228:	4d 01 fd             	add    %r15,%r13
    322b:	0f 88 0e 01 00 00    	js     333f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3231:	49 39 c5             	cmp    %rax,%r13
    3234:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3239:	4d 89 c7             	mov    %r8,%r15
    323c:	76 19                	jbe    3257 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    323e:	48 01 c0             	add    %rax,%rax
    3241:	49 39 c5             	cmp    %rax,%r13
    3244:	73 11                	jae    3257 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3246:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    324d:	ff ff 7f 
    3250:	4c 39 e8             	cmp    %r13,%rax
    3253:	4c 0f 42 e8          	cmovb  %rax,%r13
    3257:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    325b:	e8 00 e8 ff ff       	callq  1a60 <_Znwm@plt>
    3260:	4d 85 f6             	test   %r14,%r14
    3263:	4d 89 f8             	mov    %r15,%r8
    3266:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    326b:	74 23                	je     3290 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    326d:	48 8b 33             	mov    (%rbx),%rsi
    3270:	49 83 fe 01          	cmp    $0x1,%r14
    3274:	75 07                	jne    327d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3276:	0f b6 0e             	movzbl (%rsi),%ecx
    3279:	88 08                	mov    %cl,(%rax)
    327b:	eb 13                	jmp    3290 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    327d:	48 89 c7             	mov    %rax,%rdi
    3280:	4c 89 f2             	mov    %r14,%rdx
    3283:	e8 88 e7 ff ff       	callq  1a10 <memcpy@plt>
    3288:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    328d:	4d 89 f8             	mov    %r15,%r8
    3290:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3295:	4c 01 f5             	add    %r14,%rbp
    3298:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    329d:	48 85 f6             	test   %rsi,%rsi
    32a0:	0f 94 c2             	sete   %dl
    32a3:	4d 85 c0             	test   %r8,%r8
    32a6:	0f 94 c1             	sete   %cl
    32a9:	08 d1                	or     %dl,%cl
    32ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32b0:	75 26                	jne    32d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    32b6:	49 83 f8 01          	cmp    $0x1,%r8
    32ba:	75 07                	jne    32c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    32bc:	0f b6 0e             	movzbl (%rsi),%ecx
    32bf:	88 0f                	mov    %cl,(%rdi)
    32c1:	eb 15                	jmp    32d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32c3:	4c 89 c2             	mov    %r8,%rdx
    32c6:	e8 45 e7 ff ff       	callq  1a10 <memcpy@plt>
    32cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32d0:	4d 89 f8             	mov    %r15,%r8
    32d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32d8:	4d 89 e7             	mov    %r12,%r15
    32db:	4c 8b 23             	mov    (%rbx),%r12
    32de:	48 39 ea             	cmp    %rbp,%rdx
    32e1:	74 20                	je     3303 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    32e3:	48 29 ea             	sub    %rbp,%rdx
    32e6:	48 89 c7             	mov    %rax,%rdi
    32e9:	4c 01 f7             	add    %r14,%rdi
    32ec:	4c 01 c7             	add    %r8,%rdi
    32ef:	4d 01 e6             	add    %r12,%r14
    32f2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    32f7:	48 83 fa 01          	cmp    $0x1,%rdx
    32fb:	75 2e                	jne    332b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    32fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3301:	88 0f                	mov    %cl,(%rdi)
    3303:	4d 39 fc             	cmp    %r15,%r12
    3306:	74 0d                	je     3315 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3308:	4c 89 e7             	mov    %r12,%rdi
    330b:	e8 30 e7 ff ff       	callq  1a40 <_ZdlPv@plt>
    3310:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3315:	48 89 03             	mov    %rax,(%rbx)
    3318:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    331c:	48 83 c4 28          	add    $0x28,%rsp
    3320:	5b                   	pop    %rbx
    3321:	41 5c                	pop    %r12
    3323:	41 5d                	pop    %r13
    3325:	41 5e                	pop    %r14
    3327:	41 5f                	pop    %r15
    3329:	5d                   	pop    %rbp
    332a:	c3                   	retq   
    332b:	4c 89 f6             	mov    %r14,%rsi
    332e:	e8 dd e6 ff ff       	callq  1a10 <memcpy@plt>
    3333:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3338:	4d 39 fc             	cmp    %r15,%r12
    333b:	75 cb                	jne    3308 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    333d:	eb d6                	jmp    3315 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    333f:	48 8d 3d 50 03 00 00 	lea    0x350(%rip),%rdi        # 3696 <_fini+0x34a>
    3346:	e8 35 e6 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000334c <_fini>:
    334c:	f3 0f 1e fa          	endbr64 
    3350:	48 83 ec 08          	sub    $0x8,%rsp
    3354:	48 83 c4 08          	add    $0x8,%rsp
    3358:	c3                   	retq   


.dacecache/gather_load_static_veclen_128_no_cpy/build/libgather_load_static_veclen_128_no_cpy.so:     file format elf64-x86-64


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

0000000000001990 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>:
    1990:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204078 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_128_no_cpy_state_tPdPlRKdS1_@@Base+0x201f18>
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
    1a00:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x200f30>
    1a06:	68 13 00 00 00       	pushq  $0x13
    1a0b:	e9 b0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a10 <memcpy@plt>:
    1a10:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a16:	68 14 00 00 00       	pushq  $0x14
    1a1b:	e9 a0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a20:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2011e0>
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

0000000000001ab0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1ab0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204108 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x2022f8>
    1ab6:	68 1e 00 00 00       	pushq  $0x1e
    1abb:	e9 00 fe ff ff       	jmpq   18c0 <.plt>

0000000000001ac0 <_ZSt16__throw_bad_castv@plt>:
    1ac0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ac6:	68 1f 00 00 00       	pushq  $0x1f
    1acb:	e9 f0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ad0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200d38>
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
    1b40:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c30>
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

0000000000001e10 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d>:
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
    1e50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f40 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1e8c:	74 07                	je     1e95 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1e8e:	e8 9d fb ff ff       	callq  1a30 <pthread_self@plt>
    1e93:	eb 05                	jmp    1e9a <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
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
    1eec:	48 8d 35 2c 18 00 00 	lea    0x182c(%rip),%rsi        # 371f <_fini+0x1e3>
    1ef3:	48 8d 15 4f 18 00 00 	lea    0x184f(%rip),%rdx        # 3749 <_fini+0x20d>
    1efa:	4c 89 f7             	mov    %r14,%rdi
    1efd:	6a ff                	pushq  $0xffffffffffffffff
    1eff:	6a ff                	pushq  $0xffffffffffffffff
    1f01:	6a 00                	pushq  $0x0
    1f03:	e8 18 fb ff ff       	callq  1a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f08:	48 83 c4 20          	add    $0x20,%rsp
    1f0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f10:	48 8d 35 38 18 00 00 	lea    0x1838(%rip),%rsi        # 374f <_fini+0x213>
    1f17:	48 8d 15 66 18 00 00 	lea    0x1866(%rip),%rdx        # 3784 <_fini+0x248>
    1f1e:	e8 1d fc ff ff       	callq  1b40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f23:	48 83 c4 30          	add    $0x30,%rsp
    1f27:	5b                   	pop    %rbx
    1f28:	41 5e                	pop    %r14
    1f2a:	41 5f                	pop    %r15
    1f2c:	c3                   	retq   
    1f2d:	48 89 c7             	mov    %rax,%rdi
    1f30:	e8 db 05 00 00       	callq  2510 <__clang_call_terminate>
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1f62:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
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
    1fa9:	e8 72 fb ff ff       	callq  1b20 <__kmpc_for_static_init_4@plt>
    1fae:	48 83 c4 20          	add    $0x20,%rsp
    1fb2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1fb6:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    1fbb:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    1fc0:	0f 4c c8             	cmovl  %eax,%ecx
    1fc3:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1fc7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1fcc:	41 39 cd             	cmp    %ecx,%r13d
    1fcf:	7f 43                	jg     2014 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1fd1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1fd5:	49 c1 e5 0a          	shl    $0xa,%r13
    1fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fe0:	49 8b 3c 24          	mov    (%r12),%rdi
    1fe4:	49 8b 37             	mov    (%r15),%rsi
    1fe7:	49 8b 16             	mov    (%r14),%rdx
    1fea:	4c 01 ea             	add    %r13,%rdx
    1fed:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1ff2:	4c 8b 00             	mov    (%rax),%r8
    1ff5:	4d 01 e8             	add    %r13,%r8
    1ff8:	48 89 d9             	mov    %rbx,%rcx
    1ffb:	e8 90 f9 ff ff       	callq  1990 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>
    2000:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2005:	48 ff c5             	inc    %rbp
    2008:	49 81 c5 00 04 00 00 	add    $0x400,%r13
    200f:	48 39 c5             	cmp    %rax,%rbp
    2012:	7c cc                	jl     1fe0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    2036:	e8 d5 04 00 00       	callq  2510 <__clang_call_terminate>
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <__program_gather_load_static_veclen_128_no_cpy>:
    2040:	e9 6b fa ff ff       	jmpq   1ab0 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 

0000000000002050 <__dace_init_gather_load_static_veclen_128_no_cpy>:
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

0000000000002070 <__dace_exit_gather_load_static_veclen_128_no_cpy>:
    2070:	48 85 ff             	test   %rdi,%rdi
    2073:	74 23                	je     2098 <__dace_exit_gather_load_static_veclen_128_no_cpy+0x28>
    2075:	53                   	push   %rbx
    2076:	48 8b 47 28          	mov    0x28(%rdi),%rax
    207a:	48 85 c0             	test   %rax,%rax
    207d:	74 0e                	je     208d <__dace_exit_gather_load_static_veclen_128_no_cpy+0x1d>
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
    20b4:	e8 47 fa ff ff       	callq  1b00 <pthread_mutex_lock@plt>
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
    212e:	e9 ad f8 ff ff       	jmpq   19e0 <pthread_mutex_unlock@plt>
    2133:	48 83 c4 08          	add    $0x8,%rsp
    2137:	5b                   	pop    %rbx
    2138:	41 5e                	pop    %r14
    213a:	c3                   	retq   
    213b:	89 c7                	mov    %eax,%edi
    213d:	e8 5e f8 ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    2142:	49 89 c6             	mov    %rax,%r14
    2145:	48 83 3d 8b 1e 20 00 	cmpq   $0x0,0x201e8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214c:	00 
    214d:	74 08                	je     2157 <_ZN4dace4perf6Report5resetEv+0xb7>
    214f:	48 89 df             	mov    %rbx,%rdi
    2152:	e8 89 f8 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2157:	4c 89 f7             	mov    %r14,%rdi
    215a:	e8 11 fa ff ff       	callq  1b70 <_Unwind_Resume@plt>
    215f:	90                   	nop

0000000000002160 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_128_no_cpy_state_tPdPlRKdS1_>:
    2160:	62 f1 fd 48 10 4a 0f 	vmovupd 0x3c0(%rdx),%zmm1
    2167:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    216b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    216f:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x3c0(%rsi,%zmm1,8),%zmm0{%k1}
    2176:	78 
    2177:	62 f1 fd 48 10 52 0e 	vmovupd 0x380(%rdx),%zmm2
    217e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2182:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2186:	62 f2 fd 49 93 4c d6 	vgatherqpd 0x380(%rsi,%zmm2,8),%zmm1{%k1}
    218d:	70 
    218e:	62 f1 fd 48 10 5a 0d 	vmovupd 0x340(%rdx),%zmm3
    2195:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2199:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    219d:	62 f2 fd 49 93 54 de 	vgatherqpd 0x340(%rsi,%zmm3,8),%zmm2{%k1}
    21a4:	68 
    21a5:	62 f1 fd 48 10 62 0c 	vmovupd 0x300(%rdx),%zmm4
    21ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b0:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    21b4:	62 f2 fd 49 93 5c e6 	vgatherqpd 0x300(%rsi,%zmm4,8),%zmm3{%k1}
    21bb:	60 
    21bc:	62 f1 fd 48 10 6a 0b 	vmovupd 0x2c0(%rdx),%zmm5
    21c3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c7:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    21cb:	62 f2 fd 49 93 64 ee 	vgatherqpd 0x2c0(%rsi,%zmm5,8),%zmm4{%k1}
    21d2:	58 
    21d3:	62 f1 fd 48 10 72 0a 	vmovupd 0x280(%rdx),%zmm6
    21da:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21de:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    21e2:	62 f2 fd 49 93 6c f6 	vgatherqpd 0x280(%rsi,%zmm6,8),%zmm5{%k1}
    21e9:	50 
    21ea:	62 f1 fd 48 10 7a 09 	vmovupd 0x240(%rdx),%zmm7
    21f1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21f5:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    21f9:	62 f2 fd 49 93 74 fe 	vgatherqpd 0x240(%rsi,%zmm7,8),%zmm6{%k1}
    2200:	48 
    2201:	62 71 fd 48 10 42 08 	vmovupd 0x200(%rdx),%zmm8
    2208:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    220c:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2210:	62 b2 fd 49 93 7c c6 	vgatherqpd 0x200(%rsi,%zmm8,8),%zmm7{%k1}
    2217:	40 
    2218:	62 71 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm9
    221f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2223:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2228:	62 32 fd 49 93 44 ce 	vgatherqpd 0x1c0(%rsi,%zmm9,8),%zmm8{%k1}
    222f:	38 
    2230:	62 71 fd 48 10 4a 06 	vmovupd 0x180(%rdx),%zmm9
    2237:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    223b:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2240:	62 32 fd 49 93 54 ce 	vgatherqpd 0x180(%rsi,%zmm9,8),%zmm10{%k1}
    2247:	30 
    2248:	62 71 fd 48 10 4a 05 	vmovupd 0x140(%rdx),%zmm9
    224f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2253:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2258:	62 32 fd 49 93 5c ce 	vgatherqpd 0x140(%rsi,%zmm9,8),%zmm11{%k1}
    225f:	28 
    2260:	62 71 fd 48 10 4a 04 	vmovupd 0x100(%rdx),%zmm9
    2267:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    226b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2270:	62 32 fd 49 93 64 ce 	vgatherqpd 0x100(%rsi,%zmm9,8),%zmm12{%k1}
    2277:	20 
    2278:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    227c:	62 71 fd 48 10 0a    	vmovupd (%rdx),%zmm9
    2282:	62 71 fd 48 10 6a 03 	vmovupd 0xc0(%rdx),%zmm13
    2289:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    228d:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2292:	62 32 fd 4a 93 74 ee 	vgatherqpd 0xc0(%rsi,%zmm13,8),%zmm14{%k2}
    2299:	18 
    229a:	62 71 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm13
    22a1:	62 71 fd 48 10 7a 02 	vmovupd 0x80(%rdx),%zmm15
    22a8:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22ac:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    22b2:	62 a2 fd 4a 93 44 fe 	vgatherqpd 0x80(%rsi,%zmm15,8),%zmm16{%k2}
    22b9:	10 
    22ba:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22be:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    22c3:	62 32 fd 4a 93 7c ee 	vgatherqpd 0x40(%rsi,%zmm13,8),%zmm15{%k2}
    22ca:	08 
    22cb:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    22d0:	62 32 fd 49 93 2c ce 	vgatherqpd (%rsi,%zmm9,8),%zmm13{%k1}
    22d7:	c4 62 7d 19 09       	vbroadcastsd (%rcx),%ymm9
    22dc:	62 33 fd 48 1b e9 01 	vextractf64x4 $0x1,%zmm13,%ymm17
    22e3:	62 33 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm15,%ymm18
    22ea:	c4 41 15 59 e9       	vmulpd %ymm9,%ymm13,%ymm13
    22ef:	c5 7d 11 6c 24 d8    	vmovupd %ymm13,-0x28(%rsp)
    22f5:	62 c1 f5 20 59 c9    	vmulpd %ymm9,%ymm17,%ymm17
    22fb:	c4 41 05 59 f9       	vmulpd %ymm9,%ymm15,%ymm15
    2300:	62 c1 ed 20 59 d1    	vmulpd %ymm9,%ymm18,%ymm18
    2306:	62 a3 fd 48 1b c3 01 	vextractf64x4 $0x1,%zmm16,%ymm19
    230d:	62 33 fd 48 1b f4 01 	vextractf64x4 $0x1,%zmm14,%ymm20
    2314:	62 c1 fd 20 59 c1    	vmulpd %ymm9,%ymm16,%ymm16
    231a:	62 c1 e5 20 59 d9    	vmulpd %ymm9,%ymm19,%ymm19
    2320:	c4 41 0d 59 f1       	vmulpd %ymm9,%ymm14,%ymm14
    2325:	62 c1 dd 20 59 e1    	vmulpd %ymm9,%ymm20,%ymm20
    232b:	62 33 fd 48 1b e5 01 	vextractf64x4 $0x1,%zmm12,%ymm21
    2332:	62 33 fd 48 1b de 01 	vextractf64x4 $0x1,%zmm11,%ymm22
    2339:	c4 41 1d 59 e1       	vmulpd %ymm9,%ymm12,%ymm12
    233e:	62 c1 d5 20 59 e9    	vmulpd %ymm9,%ymm21,%ymm21
    2344:	c4 41 25 59 e9       	vmulpd %ymm9,%ymm11,%ymm13
    2349:	62 c1 cd 20 59 f1    	vmulpd %ymm9,%ymm22,%ymm22
    234f:	62 33 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm10,%ymm23
    2356:	62 13 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm8,%ymm24
    235d:	c4 41 2d 59 d1       	vmulpd %ymm9,%ymm10,%ymm10
    2362:	62 c1 c5 20 59 f9    	vmulpd %ymm9,%ymm23,%ymm23
    2368:	c4 41 3d 59 d9       	vmulpd %ymm9,%ymm8,%ymm11
    236d:	62 41 bd 20 59 c1    	vmulpd %ymm9,%ymm24,%ymm24
    2373:	62 93 fd 48 1b f9 01 	vextractf64x4 $0x1,%zmm7,%ymm25
    237a:	62 93 fd 48 1b f2 01 	vextractf64x4 $0x1,%zmm6,%ymm26
    2381:	c5 b5 59 ff          	vmulpd %ymm7,%ymm9,%ymm7
    2385:	62 41 b5 20 59 c9    	vmulpd %ymm9,%ymm25,%ymm25
    238b:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    238f:	62 41 ad 20 59 d1    	vmulpd %ymm9,%ymm26,%ymm26
    2395:	62 93 fd 48 1b eb 01 	vextractf64x4 $0x1,%zmm5,%ymm27
    239c:	62 93 fd 48 1b e4 01 	vextractf64x4 $0x1,%zmm4,%ymm28
    23a3:	c5 b5 59 ed          	vmulpd %ymm5,%ymm9,%ymm5
    23a7:	62 41 a5 20 59 d9    	vmulpd %ymm9,%ymm27,%ymm27
    23ad:	c5 b5 59 f4          	vmulpd %ymm4,%ymm9,%ymm6
    23b1:	62 41 9d 20 59 e1    	vmulpd %ymm9,%ymm28,%ymm28
    23b7:	62 93 fd 48 1b dd 01 	vextractf64x4 $0x1,%zmm3,%ymm29
    23be:	62 93 fd 48 1b d6 01 	vextractf64x4 $0x1,%zmm2,%ymm30
    23c5:	c5 b5 59 db          	vmulpd %ymm3,%ymm9,%ymm3
    23c9:	62 41 95 20 59 e9    	vmulpd %ymm9,%ymm29,%ymm29
    23cf:	c5 b5 59 e2          	vmulpd %ymm2,%ymm9,%ymm4
    23d3:	62 41 8d 20 59 f1    	vmulpd %ymm9,%ymm30,%ymm30
    23d9:	62 93 fd 48 1b cf 01 	vextractf64x4 $0x1,%zmm1,%ymm31
    23e0:	c5 b5 59 d1          	vmulpd %ymm1,%ymm9,%ymm2
    23e4:	62 41 85 20 59 f9    	vmulpd %ymm9,%ymm31,%ymm31
    23ea:	62 f1 fd 48 28 c8    	vmovapd %zmm0,%zmm1
    23f0:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    23f7:	c5 b5 59 c9          	vmulpd %ymm1,%ymm9,%ymm1
    23fb:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
    23ff:	c5 7c 10 4c 24 d8    	vmovups -0x28(%rsp),%ymm9
    2405:	c4 41 7c 11 08       	vmovups %ymm9,(%r8)
    240a:	62 c1 fd 28 11 48 01 	vmovupd %ymm17,0x20(%r8)
    2411:	c4 41 7d 11 78 40    	vmovupd %ymm15,0x40(%r8)
    2417:	62 c1 fd 28 11 50 03 	vmovupd %ymm18,0x60(%r8)
    241e:	62 c1 fd 28 11 40 04 	vmovupd %ymm16,0x80(%r8)
    2425:	62 c1 fd 28 11 58 05 	vmovupd %ymm19,0xa0(%r8)
    242c:	c4 41 7d 11 b0 c0 00 	vmovupd %ymm14,0xc0(%r8)
    2433:	00 00 
    2435:	62 c1 fd 28 11 60 07 	vmovupd %ymm20,0xe0(%r8)
    243c:	c4 41 7d 11 a0 00 01 	vmovupd %ymm12,0x100(%r8)
    2443:	00 00 
    2445:	62 c1 fd 28 11 68 09 	vmovupd %ymm21,0x120(%r8)
    244c:	c4 41 7d 11 a8 40 01 	vmovupd %ymm13,0x140(%r8)
    2453:	00 00 
    2455:	62 c1 fd 28 11 70 0b 	vmovupd %ymm22,0x160(%r8)
    245c:	c4 41 7d 11 90 80 01 	vmovupd %ymm10,0x180(%r8)
    2463:	00 00 
    2465:	62 c1 fd 28 11 78 0d 	vmovupd %ymm23,0x1a0(%r8)
    246c:	c4 41 7d 11 98 c0 01 	vmovupd %ymm11,0x1c0(%r8)
    2473:	00 00 
    2475:	62 41 fd 28 11 40 0f 	vmovupd %ymm24,0x1e0(%r8)
    247c:	c4 c1 7d 11 b8 00 02 	vmovupd %ymm7,0x200(%r8)
    2483:	00 00 
    2485:	62 41 fd 28 11 48 11 	vmovupd %ymm25,0x220(%r8)
    248c:	c4 41 7d 11 80 40 02 	vmovupd %ymm8,0x240(%r8)
    2493:	00 00 
    2495:	62 41 fd 28 11 50 13 	vmovupd %ymm26,0x260(%r8)
    249c:	c4 c1 7d 11 a8 80 02 	vmovupd %ymm5,0x280(%r8)
    24a3:	00 00 
    24a5:	62 41 fd 28 11 58 15 	vmovupd %ymm27,0x2a0(%r8)
    24ac:	c4 c1 7d 11 b0 c0 02 	vmovupd %ymm6,0x2c0(%r8)
    24b3:	00 00 
    24b5:	62 41 fd 28 11 60 17 	vmovupd %ymm28,0x2e0(%r8)
    24bc:	c4 c1 7d 11 98 00 03 	vmovupd %ymm3,0x300(%r8)
    24c3:	00 00 
    24c5:	62 41 fd 28 11 68 19 	vmovupd %ymm29,0x320(%r8)
    24cc:	c4 c1 7d 11 a0 40 03 	vmovupd %ymm4,0x340(%r8)
    24d3:	00 00 
    24d5:	62 41 fd 28 11 70 1b 	vmovupd %ymm30,0x360(%r8)
    24dc:	c4 c1 7d 11 90 80 03 	vmovupd %ymm2,0x380(%r8)
    24e3:	00 00 
    24e5:	62 41 fd 28 11 78 1d 	vmovupd %ymm31,0x3a0(%r8)
    24ec:	c4 c1 7d 11 88 c0 03 	vmovupd %ymm1,0x3c0(%r8)
    24f3:	00 00 
    24f5:	c4 c1 7d 11 80 e0 03 	vmovupd %ymm0,0x3e0(%r8)
    24fc:	00 00 
    24fe:	c5 f8 77             	vzeroupper 
    2501:	c3                   	retq   
    2502:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2509:	00 00 00 
    250c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002510 <__clang_call_terminate>:
    2510:	50                   	push   %rax
    2511:	e8 2a f4 ff ff       	callq  1940 <__cxa_begin_catch@plt>
    2516:	e8 05 f4 ff ff       	callq  1920 <_ZSt9terminatev@plt>
    251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002520 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2520:	55                   	push   %rbp
    2521:	41 57                	push   %r15
    2523:	41 56                	push   %r14
    2525:	41 55                	push   %r13
    2527:	41 54                	push   %r12
    2529:	53                   	push   %rbx
    252a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2531:	49 89 d5             	mov    %rdx,%r13
    2534:	49 89 f7             	mov    %rsi,%r15
    2537:	49 89 fc             	mov    %rdi,%r12
    253a:	48 83 3d 96 1a 20 00 	cmpq   $0x0,0x201a96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2541:	00 
    2542:	74 10                	je     2554 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2544:	4c 89 e7             	mov    %r12,%rdi
    2547:	e8 b4 f5 ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    254c:	85 c0                	test   %eax,%eax
    254e:	0f 85 05 09 00 00    	jne    2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2554:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    255b:	00 
    255c:	be 18 00 00 00       	mov    $0x18,%esi
    2561:	e8 8a f4 ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2566:	e8 85 f3 ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    256b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2572:	de 1b 43 
    2575:	48 f7 e9             	imul   %rcx
    2578:	48 89 d3             	mov    %rdx,%rbx
    257b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2582:	00 
    2583:	4d 85 ff             	test   %r15,%r15
    2586:	74 18                	je     25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2588:	4c 89 ff             	mov    %r15,%rdi
    258b:	e8 d0 f3 ff ff       	callq  1960 <strlen@plt>
    2590:	4c 89 f7             	mov    %r14,%rdi
    2593:	4c 89 fe             	mov    %r15,%rsi
    2596:	48 89 c2             	mov    %rax,%rdx
    2599:	e8 f2 f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259e:	eb 1f                	jmp    25bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    25a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    25a7:	00 
    25a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ac:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    25b0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    25b7:	83 ce 01             	or     $0x1,%esi
    25ba:	e8 91 f5 ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25bf:	48 8d 35 ff 11 00 00 	lea    0x11ff(%rip),%rsi        # 37c5 <_fini+0x289>
    25c6:	ba 01 00 00 00       	mov    $0x1,%edx
    25cb:	4c 89 f7             	mov    %r14,%rdi
    25ce:	e8 bd f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 37c7 <_fini+0x28b>
    25da:	ba 07 00 00 00       	mov    $0x7,%edx
    25df:	4c 89 f7             	mov    %r14,%rdi
    25e2:	e8 a9 f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	48 89 d8             	mov    %rbx,%rax
    25ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    25ee:	48 c1 fb 12          	sar    $0x12,%rbx
    25f2:	48 01 c3             	add    %rax,%rbx
    25f5:	4c 89 f7             	mov    %r14,%rdi
    25f8:	48 89 de             	mov    %rbx,%rsi
    25fb:	e8 50 f4 ff ff       	callq  1a50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2600:	48 8d 35 c8 11 00 00 	lea    0x11c8(%rip),%rsi        # 37cf <_fini+0x293>
    2607:	ba 05 00 00 00       	mov    $0x5,%edx
    260c:	48 89 c7             	mov    %rax,%rdi
    260f:	e8 7c f4 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2614:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2619:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    261e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2625:	00 00 
    2627:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    262c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2633:	00 
    2634:	48 85 c0             	test   %rax,%rax
    2637:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    263c:	74 2d                	je     266b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    263e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2645:	00 
    2646:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    264d:	00 
    264e:	4c 39 c0             	cmp    %r8,%rax
    2651:	4c 0f 47 c0          	cmova  %rax,%r8
    2655:	49 29 c8             	sub    %rcx,%r8
    2658:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    265d:	31 f6                	xor    %esi,%esi
    265f:	31 d2                	xor    %edx,%edx
    2661:	e8 9a f3 ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2666:	e9 8f 00 00 00       	jmpq   26fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    266b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2672:	00 
    2673:	48 83 fb 10          	cmp    $0x10,%rbx
    2677:	72 47                	jb     26c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2679:	48 85 db             	test   %rbx,%rbx
    267c:	0f 88 de 07 00 00    	js     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2682:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2686:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    268c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2690:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2695:	e8 c6 f3 ff ff       	callq  1a60 <_Znwm@plt>
    269a:	49 89 c6             	mov    %rax,%r14
    269d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    26a2:	4c 39 ff             	cmp    %r15,%rdi
    26a5:	74 05                	je     26ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    26a7:	e8 94 f3 ff ff       	callq  1a40 <_ZdlPv@plt>
    26ac:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    26b1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    26b6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    26bd:	00 
    26be:	eb 25                	jmp    26e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    26c0:	4d 89 fe             	mov    %r15,%r14
    26c3:	48 85 db             	test   %rbx,%rbx
    26c6:	74 28                	je     26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    26c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    26cf:	00 
    26d0:	48 83 fb 01          	cmp    $0x1,%rbx
    26d4:	75 0c                	jne    26e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    26d6:	0f b6 06             	movzbl (%rsi),%eax
    26d9:	88 44 24 20          	mov    %al,0x20(%rsp)
    26dd:	4d 89 fe             	mov    %r15,%r14
    26e0:	eb 0e                	jmp    26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    26e2:	4d 89 fe             	mov    %r15,%r14
    26e5:	4c 89 f7             	mov    %r14,%rdi
    26e8:	48 89 da             	mov    %rbx,%rdx
    26eb:	e8 20 f3 ff ff       	callq  1a10 <memcpy@plt>
    26f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    26f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    26fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2704:	ba 04 00 00 00       	mov    $0x4,%edx
    2709:	e8 92 f4 ff ff       	callq  1ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    270e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2713:	4c 39 ff             	cmp    %r15,%rdi
    2716:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    271b:	74 05                	je     2722 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    271d:	e8 1e f3 ff ff       	callq  1a40 <_ZdlPv@plt>
    2722:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2727:	48 8d 35 be 10 00 00 	lea    0x10be(%rip),%rsi        # 37ec <_fini+0x2b0>
    272e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2733:	ba 01 00 00 00       	mov    $0x1,%edx
    2738:	e8 53 f3 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2742:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2746:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    274d:	00 
    274e:	48 85 db             	test   %rbx,%rbx
    2751:	0f 84 fd 06 00 00    	je     2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2757:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    275b:	74 06                	je     2763 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    275d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2761:	eb 16                	jmp    2779 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2763:	48 89 df             	mov    %rbx,%rdi
    2766:	e8 35 f3 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    276b:	48 8b 03             	mov    (%rbx),%rax
    276e:	48 89 df             	mov    %rbx,%rdi
    2771:	be 0a 00 00 00       	mov    $0xa,%esi
    2776:	ff 50 30             	callq  *0x30(%rax)
    2779:	0f be f0             	movsbl %al,%esi
    277c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2781:	e8 4a f1 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2786:	48 89 c7             	mov    %rax,%rdi
    2789:	e8 32 f2 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    278e:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 37d5 <_fini+0x299>
    2795:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279a:	ba 12 00 00 00       	mov    $0x12,%edx
    279f:	e8 ec f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27b4:	00 
    27b5:	48 85 db             	test   %rbx,%rbx
    27b8:	0f 84 96 06 00 00    	je     2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    27be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c2:	74 06                	je     27ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    27c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27c8:	eb 16                	jmp    27e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    27ca:	48 89 df             	mov    %rbx,%rdi
    27cd:	e8 ce f2 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d2:	48 8b 03             	mov    (%rbx),%rax
    27d5:	48 89 df             	mov    %rbx,%rdi
    27d8:	be 0a 00 00 00       	mov    $0xa,%esi
    27dd:	ff 50 30             	callq  *0x30(%rax)
    27e0:	0f be f0             	movsbl %al,%esi
    27e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e8:	e8 e3 f0 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    27ed:	48 89 c7             	mov    %rax,%rdi
    27f0:	e8 cb f1 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    27f5:	e8 f6 f2 ff ff       	callq  1af0 <getpid@plt>
    27fa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    27fe:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2802:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2806:	49 39 ed             	cmp    %rbp,%r13
    2809:	0f 84 24 03 00 00    	je     2b33 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    280f:	b0 01                	mov    $0x1,%al
    2811:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2816:	48 8d 1d db 0f 00 00 	lea    0xfdb(%rip),%rbx        # 37f8 <_fini+0x2bc>
    281d:	4c 8d 3d d5 0f 00 00 	lea    0xfd5(%rip),%r15        # 37f9 <_fini+0x2bd>
    2824:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    282b:	00 00 00 00 00 
    2830:	a8 01                	test   $0x1,%al
    2832:	75 65                	jne    2899 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2834:	ba 01 00 00 00       	mov    $0x1,%edx
    2839:	4c 89 e7             	mov    %r12,%rdi
    283c:	48 8d 35 20 10 00 00 	lea    0x1020(%rip),%rsi        # 3863 <_fini+0x327>
    2843:	e8 48 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2848:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    284d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2851:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2858:	00 
    2859:	4d 85 f6             	test   %r14,%r14
    285c:	0f 84 e8 05 00 00    	je     2e4a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2862:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2867:	74 07                	je     2870 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2869:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    286e:	eb 16                	jmp    2886 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2870:	4c 89 f7             	mov    %r14,%rdi
    2873:	e8 28 f2 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2878:	49 8b 06             	mov    (%r14),%rax
    287b:	4c 89 f7             	mov    %r14,%rdi
    287e:	be 0a 00 00 00       	mov    $0xa,%esi
    2883:	ff 50 30             	callq  *0x30(%rax)
    2886:	0f be f0             	movsbl %al,%esi
    2889:	4c 89 e7             	mov    %r12,%rdi
    288c:	e8 3f f0 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2891:	48 89 c7             	mov    %rax,%rdi
    2894:	e8 27 f1 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2899:	ba 05 00 00 00       	mov    $0x5,%edx
    289e:	4c 89 e7             	mov    %r12,%rdi
    28a1:	48 8d 35 40 0f 00 00 	lea    0xf40(%rip),%rsi        # 37e8 <_fini+0x2ac>
    28a8:	e8 e3 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ad:	ba 09 00 00 00       	mov    $0x9,%edx
    28b2:	4c 89 e7             	mov    %r12,%rdi
    28b5:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 37ee <_fini+0x2b2>
    28bc:	e8 cf f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    28c5:	4c 89 f7             	mov    %r14,%rdi
    28c8:	e8 93 f0 ff ff       	callq  1960 <strlen@plt>
    28cd:	4c 89 e7             	mov    %r12,%rdi
    28d0:	4c 89 f6             	mov    %r14,%rsi
    28d3:	48 89 c2             	mov    %rax,%rdx
    28d6:	e8 b5 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28db:	ba 03 00 00 00       	mov    $0x3,%edx
    28e0:	4c 89 e7             	mov    %r12,%rdi
    28e3:	48 89 de             	mov    %rbx,%rsi
    28e6:	e8 a5 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28eb:	ba 08 00 00 00       	mov    $0x8,%edx
    28f0:	4c 89 e7             	mov    %r12,%rdi
    28f3:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 37fc <_fini+0x2c0>
    28fa:	e8 91 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2903:	4c 89 f7             	mov    %r14,%rdi
    2906:	e8 55 f0 ff ff       	callq  1960 <strlen@plt>
    290b:	4c 89 e7             	mov    %r12,%rdi
    290e:	4c 89 f6             	mov    %r14,%rsi
    2911:	48 89 c2             	mov    %rax,%rdx
    2914:	e8 77 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2919:	ba 03 00 00 00       	mov    $0x3,%edx
    291e:	4c 89 e7             	mov    %r12,%rdi
    2921:	48 89 de             	mov    %rbx,%rsi
    2924:	e8 67 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2929:	ba 07 00 00 00       	mov    $0x7,%edx
    292e:	4c 89 e7             	mov    %r12,%rdi
    2931:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 3805 <_fini+0x2c9>
    2938:	e8 53 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2942:	88 44 24 10          	mov    %al,0x10(%rsp)
    2946:	ba 01 00 00 00       	mov    $0x1,%edx
    294b:	4c 89 e7             	mov    %r12,%rdi
    294e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2953:	e8 38 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2958:	ba 03 00 00 00       	mov    $0x3,%edx
    295d:	48 89 c7             	mov    %rax,%rdi
    2960:	48 89 de             	mov    %rbx,%rsi
    2963:	e8 28 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2968:	ba 06 00 00 00       	mov    $0x6,%edx
    296d:	4c 89 e7             	mov    %r12,%rdi
    2970:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 380d <_fini+0x2d1>
    2977:	e8 14 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2980:	4c 89 e7             	mov    %r12,%rdi
    2983:	e8 28 f0 ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2988:	ba 02 00 00 00       	mov    $0x2,%edx
    298d:	48 89 c7             	mov    %rax,%rdi
    2990:	4c 89 fe             	mov    %r15,%rsi
    2993:	e8 f8 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2998:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    299d:	75 34                	jne    29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    299f:	ba 07 00 00 00       	mov    $0x7,%edx
    29a4:	4c 89 e7             	mov    %r12,%rdi
    29a7:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3814 <_fini+0x2d8>
    29ae:	e8 dd f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    29b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    29bb:	4c 89 e7             	mov    %r12,%rdi
    29be:	e8 ed ef ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    29c3:	ba 02 00 00 00       	mov    $0x2,%edx
    29c8:	48 89 c7             	mov    %rax,%rdi
    29cb:	4c 89 fe             	mov    %r15,%rsi
    29ce:	e8 bd f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d3:	ba 07 00 00 00       	mov    $0x7,%edx
    29d8:	4c 89 e7             	mov    %r12,%rdi
    29db:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 381c <_fini+0x2e0>
    29e2:	e8 a9 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e7:	4c 89 e7             	mov    %r12,%rdi
    29ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
    29ee:	e8 6d f1 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    29f3:	ba 02 00 00 00       	mov    $0x2,%edx
    29f8:	48 89 c7             	mov    %rax,%rdi
    29fb:	4c 89 fe             	mov    %r15,%rsi
    29fe:	e8 8d f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a03:	ba 07 00 00 00       	mov    $0x7,%edx
    2a08:	4c 89 e7             	mov    %r12,%rdi
    2a0b:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3824 <_fini+0x2e8>
    2a12:	e8 79 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a17:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a1b:	4c 89 e7             	mov    %r12,%rdi
    2a1e:	e8 8d ef ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2a23:	ba 02 00 00 00       	mov    $0x2,%edx
    2a28:	48 89 c7             	mov    %rax,%rdi
    2a2b:	4c 89 fe             	mov    %r15,%rsi
    2a2e:	e8 5d f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a33:	ba 09 00 00 00       	mov    $0x9,%edx
    2a38:	4c 89 e7             	mov    %r12,%rdi
    2a3b:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 382c <_fini+0x2f0>
    2a42:	e8 49 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a47:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a4c:	4c 89 e7             	mov    %r12,%rdi
    2a4f:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3836 <_fini+0x2fa>
    2a56:	e8 35 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2a5f:	4c 89 e7             	mov    %r12,%rdi
    2a62:	e8 f9 f0 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2a67:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2a6c:	78 20                	js     2a8e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2a6e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2a73:	4c 89 e7             	mov    %r12,%rdi
    2a76:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3841 <_fini+0x305>
    2a7d:	e8 0e f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a82:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2a86:	4c 89 e7             	mov    %r12,%rdi
    2a89:	e8 d2 f0 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2a8e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2a93:	78 20                	js     2ab5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2a95:	ba 08 00 00 00       	mov    $0x8,%edx
    2a9a:	4c 89 e7             	mov    %r12,%rdi
    2a9d:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3850 <_fini+0x314>
    2aa4:	e8 e7 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2aad:	4c 89 e7             	mov    %r12,%rdi
    2ab0:	e8 ab f0 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2ab5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2aba:	75 51                	jne    2b0d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2abc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ac1:	4c 89 e7             	mov    %r12,%rdi
    2ac4:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 3859 <_fini+0x31d>
    2acb:	e8 c0 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2ad4:	4c 89 f7             	mov    %r14,%rdi
    2ad7:	e8 84 ee ff ff       	callq  1960 <strlen@plt>
    2adc:	4c 89 e7             	mov    %r12,%rdi
    2adf:	4c 89 f6             	mov    %r14,%rsi
    2ae2:	48 89 c2             	mov    %rax,%rdx
    2ae5:	e8 a6 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aea:	ba 03 00 00 00       	mov    $0x3,%edx
    2aef:	4c 89 e7             	mov    %r12,%rdi
    2af2:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 3855 <_fini+0x319>
    2af9:	e8 92 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b05:	4c 89 e7             	mov    %r12,%rdi
    2b08:	e8 a3 ee ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b12:	4c 89 e7             	mov    %r12,%rdi
    2b15:	48 8d 35 41 0d 00 00 	lea    0xd41(%rip),%rsi        # 385d <_fini+0x321>
    2b1c:	e8 6f ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b21:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2b28:	31 c0                	xor    %eax,%eax
    2b2a:	49 39 ed             	cmp    %rbp,%r13
    2b2d:	0f 85 fd fc ff ff    	jne    2830 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2b33:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b43:	00 
    2b44:	48 85 db             	test   %rbx,%rbx
    2b47:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2b4c:	0f 84 fd 02 00 00    	je     2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b52:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b56:	74 06                	je     2b5e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2b58:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b5c:	eb 16                	jmp    2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2b5e:	48 89 df             	mov    %rbx,%rdi
    2b61:	e8 3a ef ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b66:	48 8b 03             	mov    (%rbx),%rax
    2b69:	48 89 df             	mov    %rbx,%rdi
    2b6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b71:	ff 50 30             	callq  *0x30(%rax)
    2b74:	0f be f0             	movsbl %al,%esi
    2b77:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b7c:	e8 4f ed ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2b81:	48 89 c7             	mov    %rax,%rdi
    2b84:	e8 37 ee ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2b89:	48 89 c3             	mov    %rax,%rbx
    2b8c:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 3860 <_fini+0x324>
    2b93:	ba 04 00 00 00       	mov    $0x4,%edx
    2b98:	48 89 c7             	mov    %rax,%rdi
    2b9b:	e8 f0 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba0:	48 8b 03             	mov    (%rbx),%rax
    2ba3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2bae:	00 
    2baf:	4d 85 f6             	test   %r14,%r14
    2bb2:	0f 84 97 02 00 00    	je     2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bb8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2bbd:	74 07                	je     2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2bbf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2bc4:	eb 16                	jmp    2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2bc6:	4c 89 f7             	mov    %r14,%rdi
    2bc9:	e8 d2 ee ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bce:	49 8b 06             	mov    (%r14),%rax
    2bd1:	4c 89 f7             	mov    %r14,%rdi
    2bd4:	be 0a 00 00 00       	mov    $0xa,%esi
    2bd9:	ff 50 30             	callq  *0x30(%rax)
    2bdc:	0f be f0             	movsbl %al,%esi
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	e8 e9 ec ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2be7:	48 89 c7             	mov    %rax,%rdi
    2bea:	e8 d1 ed ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2bef:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 3865 <_fini+0x329>
    2bf6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bfb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c00:	e8 8b ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c05:	4d 85 ff             	test   %r15,%r15
    2c08:	74 1a                	je     2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c0a:	4c 89 ff             	mov    %r15,%rdi
    2c0d:	e8 4e ed ff ff       	callq  1960 <strlen@plt>
    2c12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c17:	4c 89 fe             	mov    %r15,%rsi
    2c1a:	48 89 c2             	mov    %rax,%rdx
    2c1d:	e8 6e ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	eb 1d                	jmp    2c41 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2c24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c29:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c2d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2c31:	48 83 c7 40          	add    $0x40,%rdi
    2c35:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2c39:	83 ce 01             	or     $0x1,%esi
    2c3c:	e8 0f ef ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c41:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 385b <_fini+0x31f>
    2c48:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c4d:	ba 01 00 00 00       	mov    $0x1,%edx
    2c52:	e8 39 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c5c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c60:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c67:	00 
    2c68:	48 85 db             	test   %rbx,%rbx
    2c6b:	0f 84 de 01 00 00    	je     2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2c71:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c75:	74 06                	je     2c7d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2c77:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c7b:	eb 16                	jmp    2c93 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2c7d:	48 89 df             	mov    %rbx,%rdi
    2c80:	e8 1b ee ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c85:	48 8b 03             	mov    (%rbx),%rax
    2c88:	48 89 df             	mov    %rbx,%rdi
    2c8b:	be 0a 00 00 00       	mov    $0xa,%esi
    2c90:	ff 50 30             	callq  *0x30(%rax)
    2c93:	0f be f0             	movsbl %al,%esi
    2c96:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c9b:	e8 30 ec ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2ca0:	48 89 c7             	mov    %rax,%rdi
    2ca3:	e8 18 ed ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2ca8:	48 8d 35 af 0b 00 00 	lea    0xbaf(%rip),%rsi        # 385e <_fini+0x322>
    2caf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cb4:	ba 01 00 00 00       	mov    $0x1,%edx
    2cb9:	e8 d2 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cc3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cce:	00 
    2ccf:	48 85 db             	test   %rbx,%rbx
    2cd2:	0f 84 77 01 00 00    	je     2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2cd8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cdc:	74 06                	je     2ce4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2cde:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ce2:	eb 16                	jmp    2cfa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ce4:	48 89 df             	mov    %rbx,%rdi
    2ce7:	e8 b4 ed ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cec:	48 8b 03             	mov    (%rbx),%rax
    2cef:	48 89 df             	mov    %rbx,%rdi
    2cf2:	be 0a 00 00 00       	mov    $0xa,%esi
    2cf7:	ff 50 30             	callq  *0x30(%rax)
    2cfa:	0f be f0             	movsbl %al,%esi
    2cfd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d02:	e8 c9 eb ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2d07:	48 89 c7             	mov    %rax,%rdi
    2d0a:	e8 b1 ec ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2d0f:	48 8b 05 b2 12 20 00 	mov    0x2012b2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d16:	48 8b 08             	mov    (%rax),%rcx
    2d19:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d1d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2d22:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d26:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2d2b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2d30:	48 8b 05 99 12 20 00 	mov    0x201299(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d37:	48 83 c0 10          	add    $0x10,%rax
    2d3b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2d40:	e8 cb eb ff ff       	callq  1910 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2d45:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2d4c:	00 
    2d4d:	e8 2e ee ff ff       	callq  1b80 <_ZNSt12__basic_fileIcED1Ev@plt>
    2d52:	48 8b 1d 67 12 20 00 	mov    0x201267(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d59:	48 83 c3 10          	add    $0x10,%rbx
    2d5d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2d62:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2d69:	00 
    2d6a:	e8 71 ed ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2d6f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2d76:	00 
    2d77:	e8 b4 eb ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    2d7c:	4c 8b 35 2d 12 20 00 	mov    0x20122d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d83:	49 8b 06             	mov    (%r14),%rax
    2d86:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2d8a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2d91:	00 
    2d92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d96:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d9d:	00 
    2d9e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2da2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2da9:	00 
    2daa:	48 8b 05 47 12 20 00 	mov    0x201247(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2db1:	48 83 c0 10          	add    $0x10,%rax
    2db5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2dbc:	00 
    2dbd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2dc4:	00 
    2dc5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2dcc:	00 
    2dcd:	48 39 c7             	cmp    %rax,%rdi
    2dd0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2dd5:	74 05                	je     2ddc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2dd7:	e8 64 ec ff ff       	callq  1a40 <_ZdlPv@plt>
    2ddc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2de3:	00 
    2de4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2deb:	00 
    2dec:	e8 ef ec ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2df1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2df5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2df9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e00:	00 
    2e01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e05:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e0c:	00 
    2e0d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e14:	00 00 00 00 00 
    2e19:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e20:	00 
    2e21:	e8 0a eb ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    2e26:	48 83 3d aa 11 20 00 	cmpq   $0x0,0x2011aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e2d:	00 
    2e2e:	74 08                	je     2e38 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2e30:	4c 89 ff             	mov    %r15,%rdi
    2e33:	e8 a8 eb ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2e38:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2e3f:	5b                   	pop    %rbx
    2e40:	41 5c                	pop    %r12
    2e42:	41 5d                	pop    %r13
    2e44:	41 5e                	pop    %r14
    2e46:	41 5f                	pop    %r15
    2e48:	5d                   	pop    %rbp
    2e49:	c3                   	retq   
    2e4a:	e8 71 ec ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2e4f:	e8 6c ec ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2e54:	e8 67 ec ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2e59:	89 c7                	mov    %eax,%edi
    2e5b:	e8 40 eb ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    2e60:	48 8d 3d 27 0a 00 00 	lea    0xa27(%rip),%rdi        # 388e <_fini+0x352>
    2e67:	e8 14 eb ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    2e6c:	48 89 c7             	mov    %rax,%rdi
    2e6f:	e8 9c f6 ff ff       	callq  2510 <__clang_call_terminate>
    2e74:	eb 00                	jmp    2e76 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2e76:	48 89 c3             	mov    %rax,%rbx
    2e79:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2e7e:	4c 39 ff             	cmp    %r15,%rdi
    2e81:	74 24                	je     2ea7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2e83:	e8 b8 eb ff ff       	callq  1a40 <_ZdlPv@plt>
    2e88:	eb 1d                	jmp    2ea7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2e8a:	48 89 c3             	mov    %rax,%rbx
    2e8d:	eb 2a                	jmp    2eb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2e8f:	48 89 c3             	mov    %rax,%rbx
    2e92:	eb 18                	jmp    2eac <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2e94:	eb 04                	jmp    2e9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2e96:	eb 02                	jmp    2e9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2e98:	eb 00                	jmp    2e9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2e9a:	48 89 c3             	mov    %rax,%rbx
    2e9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ea2:	e8 69 ec ff ff       	callq  1b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ea7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2eac:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2eb3:	00 
    2eb4:	e8 17 eb ff ff       	callq  19d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2eb9:	48 83 3d 17 11 20 00 	cmpq   $0x0,0x201117(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ec0:	00 
    2ec1:	74 08                	je     2ecb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ec3:	4c 89 e7             	mov    %r12,%rdi
    2ec6:	e8 15 eb ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2ecb:	48 89 df             	mov    %rbx,%rdi
    2ece:	e8 9d ec ff ff       	callq  1b70 <_Unwind_Resume@plt>
    2ed3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2eda:	00 00 00 
    2edd:	0f 1f 00             	nopl   (%rax)

0000000000002ee0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ee0:	55                   	push   %rbp
    2ee1:	41 57                	push   %r15
    2ee3:	41 56                	push   %r14
    2ee5:	41 55                	push   %r13
    2ee7:	41 54                	push   %r12
    2ee9:	53                   	push   %rbx
    2eea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ef1:	4d 89 cf             	mov    %r9,%r15
    2ef4:	4d 89 c4             	mov    %r8,%r12
    2ef7:	49 89 cd             	mov    %rcx,%r13
    2efa:	49 89 d6             	mov    %rdx,%r14
    2efd:	48 89 fb             	mov    %rdi,%rbx
    2f00:	48 83 3d d0 10 20 00 	cmpq   $0x0,0x2010d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f07:	00 
    2f08:	74 16                	je     2f20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f0a:	48 89 df             	mov    %rbx,%rdi
    2f0d:	48 89 f5             	mov    %rsi,%rbp
    2f10:	e8 eb eb ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    2f15:	48 89 ee             	mov    %rbp,%rsi
    2f18:	85 c0                	test   %eax,%eax
    2f1a:	0f 85 3b 02 00 00    	jne    315b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2f20:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f27:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2f2e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2f35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2f3a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2f3f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2f44:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2f49:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2f4e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2f53:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2f57:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2f5b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2f5f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f63:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2f73:	00 00 
    2f75:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2f7c:	00 00 00 00 00 
    2f81:	ba 40 00 00 00       	mov    $0x40,%edx
    2f86:	c5 f8 77             	vzeroupper 
    2f89:	e8 e2 e9 ff ff       	callq  1970 <strncpy@plt>
    2f8e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2f93:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f98:	48 89 ef             	mov    %rbp,%rdi
    2f9b:	4c 89 f6             	mov    %r14,%rsi
    2f9e:	e8 cd e9 ff ff       	callq  1970 <strncpy@plt>
    2fa3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2fa8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2fac:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2fb0:	0f 84 86 00 00 00    	je     303c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2fb6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2fbd:	00 00 
    2fbf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2fc6:	00 00 
    2fc8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2fcf:	00 00 
    2fd1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2fd8:	00 00 
    2fda:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2fe0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2fe6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2fec:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ff2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ff8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2ffe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3004:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    300a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3011:	00 
    3012:	48 83 3d be 0f 20 00 	cmpq   $0x0,0x200fbe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3019:	00 
    301a:	74 0b                	je     3027 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	c5 f8 77             	vzeroupper 
    3022:	e8 b9 e9 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    3027:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    302e:	5b                   	pop    %rbx
    302f:	41 5c                	pop    %r12
    3031:	41 5d                	pop    %r13
    3033:	41 5e                	pop    %r14
    3035:	41 5f                	pop    %r15
    3037:	5d                   	pop    %rbp
    3038:	c5 f8 77             	vzeroupper 
    303b:	c3                   	retq   
    303c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3040:	4d 89 ef             	mov    %r13,%r15
    3043:	48 89 04 24          	mov    %rax,(%rsp)
    3047:	49 29 c7             	sub    %rax,%r15
    304a:	4c 89 f8             	mov    %r15,%rax
    304d:	48 c1 f8 06          	sar    $0x6,%rax
    3051:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    3058:	aa aa aa 
    305b:	48 0f af c8          	imul   %rax,%rcx
    305f:	48 83 f9 01          	cmp    $0x1,%rcx
    3063:	48 89 c8             	mov    %rcx,%rax
    3066:	48 83 d0 00          	adc    $0x0,%rax
    306a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    306e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3075:	55 55 01 
    3078:	48 39 d5             	cmp    %rdx,%rbp
    307b:	48 0f 43 ea          	cmovae %rdx,%rbp
    307f:	48 01 c8             	add    %rcx,%rax
    3082:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3086:	48 89 e8             	mov    %rbp,%rax
    3089:	48 c1 e0 06          	shl    $0x6,%rax
    308d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3091:	e8 ca e9 ff ff       	callq  1a60 <_Znwm@plt>
    3096:	49 89 c4             	mov    %rax,%r12
    3099:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    30a0:	00 00 
    30a2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    30a9:	00 00 00 
    30ac:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    30b3:	00 00 
    30b5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    30bc:	00 00 00 
    30bf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    30c5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    30cb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    30d1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    30d7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    30de:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    30e5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    30e9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    30f0:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    30f6:	48 8b 04 24          	mov    (%rsp),%rax
    30fa:	49 39 c5             	cmp    %rax,%r13
    30fd:	49 89 c5             	mov    %rax,%r13
    3100:	74 11                	je     3113 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3102:	4c 89 e7             	mov    %r12,%rdi
    3105:	4c 89 ee             	mov    %r13,%rsi
    3108:	4c 89 fa             	mov    %r15,%rdx
    310b:	c5 f8 77             	vzeroupper 
    310e:	e8 1d ea ff ff       	callq  1b30 <memmove@plt>
    3113:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    311a:	4d 85 ed             	test   %r13,%r13
    311d:	74 0b                	je     312a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    311f:	4c 89 ef             	mov    %r13,%rdi
    3122:	c5 f8 77             	vzeroupper 
    3125:	e8 16 e9 ff ff       	callq  1a40 <_ZdlPv@plt>
    312a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    312e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3132:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    3139:	00 
    313a:	48 01 e8             	add    %rbp,%rax
    313d:	48 c1 e0 06          	shl    $0x6,%rax
    3141:	49 01 c4             	add    %rax,%r12
    3144:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3148:	48 83 3d 88 0e 20 00 	cmpq   $0x0,0x200e88(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    314f:	00 
    3150:	0f 85 c6 fe ff ff    	jne    301c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3156:	e9 cc fe ff ff       	jmpq   3027 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    315b:	89 c7                	mov    %eax,%edi
    315d:	e8 3e e8 ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    3162:	49 89 c6             	mov    %rax,%r14
    3165:	48 83 3d 6b 0e 20 00 	cmpq   $0x0,0x200e6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    316c:	00 
    316d:	74 08                	je     3177 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    316f:	48 89 df             	mov    %rbx,%rdi
    3172:	e8 69 e8 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    3177:	4c 89 f7             	mov    %r14,%rdi
    317a:	e8 f1 e9 ff ff       	callq  1b70 <_Unwind_Resume@plt>
    317f:	90                   	nop

0000000000003180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3180:	55                   	push   %rbp
    3181:	41 57                	push   %r15
    3183:	41 56                	push   %r14
    3185:	41 55                	push   %r13
    3187:	41 54                	push   %r12
    3189:	53                   	push   %rbx
    318a:	48 83 ec 18          	sub    $0x18,%rsp
    318e:	48 89 fb             	mov    %rdi,%rbx
    3191:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3195:	48 89 d0             	mov    %rdx,%rax
    3198:	4c 29 e8             	sub    %r13,%rax
    319b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    31a2:	ff ff 7f 
    31a5:	48 01 c7             	add    %rax,%rdi
    31a8:	4c 39 c7             	cmp    %r8,%rdi
    31ab:	0f 82 22 02 00 00    	jb     33d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    31b1:	4d 89 c4             	mov    %r8,%r12
    31b4:	49 29 d4             	sub    %rdx,%r12
    31b7:	4d 01 ec             	add    %r13,%r12
    31ba:	48 8b 03             	mov    (%rbx),%rax
    31bd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    31c1:	bf 0f 00 00 00       	mov    $0xf,%edi
    31c6:	4c 39 c8             	cmp    %r9,%rax
    31c9:	74 04                	je     31cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    31cb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    31cf:	49 39 fc             	cmp    %rdi,%r12
    31d2:	76 26                	jbe    31fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    31d4:	48 89 df             	mov    %rbx,%rdi
    31d7:	e8 f4 e8 ff ff       	callq  1ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    31dc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    31e0:	48 8b 03             	mov    (%rbx),%rax
    31e3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    31e8:	48 89 d8             	mov    %rbx,%rax
    31eb:	48 83 c4 18          	add    $0x18,%rsp
    31ef:	5b                   	pop    %rbx
    31f0:	41 5c                	pop    %r12
    31f2:	41 5d                	pop    %r13
    31f4:	41 5e                	pop    %r14
    31f6:	41 5f                	pop    %r15
    31f8:	5d                   	pop    %rbp
    31f9:	c3                   	retq   
    31fa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    31fe:	48 01 d6             	add    %rdx,%rsi
    3201:	4d 89 ef             	mov    %r13,%r15
    3204:	49 29 f7             	sub    %rsi,%r15
    3207:	48 39 c1             	cmp    %rax,%rcx
    320a:	40 0f 92 c7          	setb   %dil
    320e:	4c 01 e8             	add    %r13,%rax
    3211:	48 39 c8             	cmp    %rcx,%rax
    3214:	0f 92 c0             	setb   %al
    3217:	40 08 f8             	or     %dil,%al
    321a:	3c 01                	cmp    $0x1,%al
    321c:	75 46                	jne    3264 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    321e:	49 39 f5             	cmp    %rsi,%r13
    3221:	0f 94 c0             	sete   %al
    3224:	49 39 d0             	cmp    %rdx,%r8
    3227:	40 0f 94 c6          	sete   %sil
    322b:	40 08 c6             	or     %al,%sil
    322e:	75 12                	jne    3242 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3230:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3234:	4c 01 f2             	add    %r14,%rdx
    3237:	49 83 ff 01          	cmp    $0x1,%r15
    323b:	75 3e                	jne    327b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    323d:	0f b6 02             	movzbl (%rdx),%eax
    3240:	88 07                	mov    %al,(%rdi)
    3242:	4d 85 c0             	test   %r8,%r8
    3245:	74 95                	je     31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3247:	49 83 f8 01          	cmp    $0x1,%r8
    324b:	0f 84 fd 00 00 00    	je     334e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3251:	4c 89 f7             	mov    %r14,%rdi
    3254:	48 89 ce             	mov    %rcx,%rsi
    3257:	4c 89 c2             	mov    %r8,%rdx
    325a:	e8 b1 e7 ff ff       	callq  1a10 <memcpy@plt>
    325f:	e9 78 ff ff ff       	jmpq   31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3264:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3268:	48 39 d0             	cmp    %rdx,%rax
    326b:	73 5f                	jae    32cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    326d:	49 83 f8 01          	cmp    $0x1,%r8
    3271:	75 29                	jne    329c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3273:	0f b6 01             	movzbl (%rcx),%eax
    3276:	41 88 06             	mov    %al,(%r14)
    3279:	eb 51                	jmp    32cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    327b:	48 89 d6             	mov    %rdx,%rsi
    327e:	4c 89 fa             	mov    %r15,%rdx
    3281:	4d 89 c7             	mov    %r8,%r15
    3284:	49 89 cd             	mov    %rcx,%r13
    3287:	e8 a4 e8 ff ff       	callq  1b30 <memmove@plt>
    328c:	4c 89 e9             	mov    %r13,%rcx
    328f:	4d 89 f8             	mov    %r15,%r8
    3292:	4d 85 c0             	test   %r8,%r8
    3295:	75 b0                	jne    3247 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3297:	e9 40 ff ff ff       	jmpq   31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    329c:	4c 89 f7             	mov    %r14,%rdi
    329f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    32a4:	48 89 ce             	mov    %rcx,%rsi
    32a7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    32ac:	4c 89 c2             	mov    %r8,%rdx
    32af:	4c 89 04 24          	mov    %r8,(%rsp)
    32b3:	48 89 cd             	mov    %rcx,%rbp
    32b6:	e8 75 e8 ff ff       	callq  1b30 <memmove@plt>
    32bb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    32c0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    32c5:	48 89 e9             	mov    %rbp,%rcx
    32c8:	4c 8b 04 24          	mov    (%rsp),%r8
    32cc:	49 39 f5             	cmp    %rsi,%r13
    32cf:	0f 94 c0             	sete   %al
    32d2:	49 39 d0             	cmp    %rdx,%r8
    32d5:	40 0f 94 c6          	sete   %sil
    32d9:	40 08 c6             	or     %al,%sil
    32dc:	75 13                	jne    32f1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    32de:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    32e2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    32e6:	49 83 ff 01          	cmp    $0x1,%r15
    32ea:	75 37                	jne    3323 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    32ec:	0f b6 06             	movzbl (%rsi),%eax
    32ef:	88 07                	mov    %al,(%rdi)
    32f1:	49 39 d0             	cmp    %rdx,%r8
    32f4:	0f 86 e2 fe ff ff    	jbe    31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32fa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    32fe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3302:	4c 39 fe             	cmp    %r15,%rsi
    3305:	76 41                	jbe    3348 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3307:	4c 39 f9             	cmp    %r15,%rcx
    330a:	73 4d                	jae    3359 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    330c:	49 29 cf             	sub    %rcx,%r15
    330f:	0f 84 8a 00 00 00    	je     339f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3315:	49 83 ff 01          	cmp    $0x1,%r15
    3319:	75 70                	jne    338b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    331b:	0f b6 01             	movzbl (%rcx),%eax
    331e:	41 88 06             	mov    %al,(%r14)
    3321:	eb 7c                	jmp    339f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3323:	49 89 d5             	mov    %rdx,%r13
    3326:	4c 89 fa             	mov    %r15,%rdx
    3329:	4d 89 c7             	mov    %r8,%r15
    332c:	48 89 cd             	mov    %rcx,%rbp
    332f:	e8 fc e7 ff ff       	callq  1b30 <memmove@plt>
    3334:	4c 89 ea             	mov    %r13,%rdx
    3337:	48 89 e9             	mov    %rbp,%rcx
    333a:	4d 89 f8             	mov    %r15,%r8
    333d:	49 39 d0             	cmp    %rdx,%r8
    3340:	0f 86 96 fe ff ff    	jbe    31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3346:	eb b2                	jmp    32fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3348:	49 83 f8 01          	cmp    $0x1,%r8
    334c:	75 22                	jne    3370 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    334e:	0f b6 01             	movzbl (%rcx),%eax
    3351:	41 88 06             	mov    %al,(%r14)
    3354:	e9 83 fe ff ff       	jmpq   31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3359:	48 f7 da             	neg    %rdx
    335c:	48 01 d6             	add    %rdx,%rsi
    335f:	49 83 f8 01          	cmp    $0x1,%r8
    3363:	75 1e                	jne    3383 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3365:	0f b6 06             	movzbl (%rsi),%eax
    3368:	41 88 06             	mov    %al,(%r14)
    336b:	e9 6c fe ff ff       	jmpq   31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3370:	4c 89 f7             	mov    %r14,%rdi
    3373:	48 89 ce             	mov    %rcx,%rsi
    3376:	4c 89 c2             	mov    %r8,%rdx
    3379:	e8 b2 e7 ff ff       	callq  1b30 <memmove@plt>
    337e:	e9 59 fe ff ff       	jmpq   31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3383:	4c 89 f7             	mov    %r14,%rdi
    3386:	e9 cc fe ff ff       	jmpq   3257 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    338b:	4c 89 f7             	mov    %r14,%rdi
    338e:	48 89 ce             	mov    %rcx,%rsi
    3391:	4c 89 fa             	mov    %r15,%rdx
    3394:	4d 89 c5             	mov    %r8,%r13
    3397:	e8 94 e7 ff ff       	callq  1b30 <memmove@plt>
    339c:	4d 89 e8             	mov    %r13,%r8
    339f:	4c 89 c2             	mov    %r8,%rdx
    33a2:	4c 29 fa             	sub    %r15,%rdx
    33a5:	0f 84 31 fe ff ff    	je     31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33ab:	4d 01 f7             	add    %r14,%r15
    33ae:	4d 01 f0             	add    %r14,%r8
    33b1:	48 83 fa 01          	cmp    $0x1,%rdx
    33b5:	75 0c                	jne    33c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    33b7:	41 0f b6 00          	movzbl (%r8),%eax
    33bb:	41 88 07             	mov    %al,(%r15)
    33be:	e9 19 fe ff ff       	jmpq   31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33c3:	4c 89 ff             	mov    %r15,%rdi
    33c6:	4c 89 c6             	mov    %r8,%rsi
    33c9:	e8 42 e6 ff ff       	callq  1a10 <memcpy@plt>
    33ce:	e9 09 fe ff ff       	jmpq   31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33d3:	48 8d 3d 9b 04 00 00 	lea    0x49b(%rip),%rdi        # 3875 <_fini+0x339>
    33da:	e8 a1 e5 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    33df:	90                   	nop

00000000000033e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    33e0:	55                   	push   %rbp
    33e1:	41 57                	push   %r15
    33e3:	41 56                	push   %r14
    33e5:	41 55                	push   %r13
    33e7:	41 54                	push   %r12
    33e9:	53                   	push   %rbx
    33ea:	48 83 ec 28          	sub    $0x28,%rsp
    33ee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    33f3:	48 89 d5             	mov    %rdx,%rbp
    33f6:	49 89 f6             	mov    %rsi,%r14
    33f9:	48 89 fb             	mov    %rdi,%rbx
    33fc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3400:	4d 89 c5             	mov    %r8,%r13
    3403:	49 29 d5             	sub    %rdx,%r13
    3406:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    340a:	b8 0f 00 00 00       	mov    $0xf,%eax
    340f:	4c 39 27             	cmp    %r12,(%rdi)
    3412:	74 04                	je     3418 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3414:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3418:	4d 01 fd             	add    %r15,%r13
    341b:	0f 88 0e 01 00 00    	js     352f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3421:	49 39 c5             	cmp    %rax,%r13
    3424:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3429:	4d 89 c7             	mov    %r8,%r15
    342c:	76 19                	jbe    3447 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    342e:	48 01 c0             	add    %rax,%rax
    3431:	49 39 c5             	cmp    %rax,%r13
    3434:	73 11                	jae    3447 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3436:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    343d:	ff ff 7f 
    3440:	4c 39 e8             	cmp    %r13,%rax
    3443:	4c 0f 42 e8          	cmovb  %rax,%r13
    3447:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    344b:	e8 10 e6 ff ff       	callq  1a60 <_Znwm@plt>
    3450:	4d 85 f6             	test   %r14,%r14
    3453:	4d 89 f8             	mov    %r15,%r8
    3456:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    345b:	74 23                	je     3480 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    345d:	48 8b 33             	mov    (%rbx),%rsi
    3460:	49 83 fe 01          	cmp    $0x1,%r14
    3464:	75 07                	jne    346d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3466:	0f b6 0e             	movzbl (%rsi),%ecx
    3469:	88 08                	mov    %cl,(%rax)
    346b:	eb 13                	jmp    3480 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    346d:	48 89 c7             	mov    %rax,%rdi
    3470:	4c 89 f2             	mov    %r14,%rdx
    3473:	e8 98 e5 ff ff       	callq  1a10 <memcpy@plt>
    3478:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    347d:	4d 89 f8             	mov    %r15,%r8
    3480:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3485:	4c 01 f5             	add    %r14,%rbp
    3488:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    348d:	48 85 f6             	test   %rsi,%rsi
    3490:	0f 94 c2             	sete   %dl
    3493:	4d 85 c0             	test   %r8,%r8
    3496:	0f 94 c1             	sete   %cl
    3499:	08 d1                	or     %dl,%cl
    349b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34a0:	75 26                	jne    34c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    34a6:	49 83 f8 01          	cmp    $0x1,%r8
    34aa:	75 07                	jne    34b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    34ac:	0f b6 0e             	movzbl (%rsi),%ecx
    34af:	88 0f                	mov    %cl,(%rdi)
    34b1:	eb 15                	jmp    34c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34b3:	4c 89 c2             	mov    %r8,%rdx
    34b6:	e8 55 e5 ff ff       	callq  1a10 <memcpy@plt>
    34bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34c0:	4d 89 f8             	mov    %r15,%r8
    34c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34c8:	4d 89 e7             	mov    %r12,%r15
    34cb:	4c 8b 23             	mov    (%rbx),%r12
    34ce:	48 39 ea             	cmp    %rbp,%rdx
    34d1:	74 20                	je     34f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    34d3:	48 29 ea             	sub    %rbp,%rdx
    34d6:	48 89 c7             	mov    %rax,%rdi
    34d9:	4c 01 f7             	add    %r14,%rdi
    34dc:	4c 01 c7             	add    %r8,%rdi
    34df:	4d 01 e6             	add    %r12,%r14
    34e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    34e7:	48 83 fa 01          	cmp    $0x1,%rdx
    34eb:	75 2e                	jne    351b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    34ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    34f1:	88 0f                	mov    %cl,(%rdi)
    34f3:	4d 39 fc             	cmp    %r15,%r12
    34f6:	74 0d                	je     3505 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    34f8:	4c 89 e7             	mov    %r12,%rdi
    34fb:	e8 40 e5 ff ff       	callq  1a40 <_ZdlPv@plt>
    3500:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3505:	48 89 03             	mov    %rax,(%rbx)
    3508:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    350c:	48 83 c4 28          	add    $0x28,%rsp
    3510:	5b                   	pop    %rbx
    3511:	41 5c                	pop    %r12
    3513:	41 5d                	pop    %r13
    3515:	41 5e                	pop    %r14
    3517:	41 5f                	pop    %r15
    3519:	5d                   	pop    %rbp
    351a:	c3                   	retq   
    351b:	4c 89 f6             	mov    %r14,%rsi
    351e:	e8 ed e4 ff ff       	callq  1a10 <memcpy@plt>
    3523:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3528:	4d 39 fc             	cmp    %r15,%r12
    352b:	75 cb                	jne    34f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    352d:	eb d6                	jmp    3505 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    352f:	48 8d 3d 58 03 00 00 	lea    0x358(%rip),%rdi        # 388e <_fini+0x352>
    3536:	e8 45 e4 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000353c <_fini>:
    353c:	f3 0f 1e fa          	endbr64 
    3540:	48 83 ec 08          	sub    $0x8,%rsp
    3544:	48 83 c4 08          	add    $0x8,%rsp
    3548:	c3                   	retq   


.dacecache/gather_load_force_width_256_static_veclen_16_no_cpy/build/libgather_load_force_width_256_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001868 <_init>:
    1868:	f3 0f 1e fa          	endbr64 
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	48 8b 05 71 27 20 00 	mov    0x202771(%rip),%rax        # 203fe8 <__gmon_start__>
    1877:	48 85 c0             	test   %rax,%rax
    187a:	74 02                	je     187e <_init+0x16>
    187c:	ff d0                	callq  *%rax
    187e:	48 83 c4 08          	add    $0x8,%rsp
    1882:	c3                   	retq   

Disassembly of section .plt:

0000000000001890 <.plt>:
    1890:	ff 35 72 27 20 00    	pushq  0x202772(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1896:	ff 25 74 27 20 00    	jmpq   *0x202774(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    189c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018a0 <_ZNSo3putEc@plt>:
    18a0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18a6:	68 00 00 00 00       	pushq  $0x0
    18ab:	e9 e0 ff ff ff       	jmpq   1890 <.plt>

00000000000018b0 <__kmpc_for_static_fini@plt>:
    18b0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18b6:	68 01 00 00 00       	pushq  $0x1
    18bb:	e9 d0 ff ff ff       	jmpq   1890 <.plt>

00000000000018c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18c0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18c6:	68 02 00 00 00       	pushq  $0x2
    18cb:	e9 c0 ff ff ff       	jmpq   1890 <.plt>

00000000000018d0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18d0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18d6:	68 03 00 00 00       	pushq  $0x3
    18db:	e9 b0 ff ff ff       	jmpq   1890 <.plt>

00000000000018e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18e0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18e6:	68 04 00 00 00       	pushq  $0x4
    18eb:	e9 a0 ff ff ff       	jmpq   1890 <.plt>

00000000000018f0 <_ZSt9terminatev@plt>:
    18f0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18f6:	68 05 00 00 00       	pushq  $0x5
    18fb:	e9 90 ff ff ff       	jmpq   1890 <.plt>

0000000000001900 <_ZNSt8ios_baseD2Ev@plt>:
    1900:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1906:	68 06 00 00 00       	pushq  $0x6
    190b:	e9 80 ff ff ff       	jmpq   1890 <.plt>

0000000000001910 <__cxa_begin_catch@plt>:
    1910:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1916:	68 07 00 00 00       	pushq  $0x7
    191b:	e9 70 ff ff ff       	jmpq   1890 <.plt>

0000000000001920 <__cxa_finalize@plt>:
    1920:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1926:	68 08 00 00 00       	pushq  $0x8
    192b:	e9 60 ff ff ff       	jmpq   1890 <.plt>

0000000000001930 <strlen@plt>:
    1930:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1936:	68 09 00 00 00       	pushq  $0x9
    193b:	e9 50 ff ff ff       	jmpq   1890 <.plt>

0000000000001940 <strncpy@plt>:
    1940:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1946:	68 0a 00 00 00       	pushq  $0xa
    194b:	e9 40 ff ff ff       	jmpq   1890 <.plt>

0000000000001950 <_ZSt20__throw_length_errorPKc@plt>:
    1950:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1956:	68 0b 00 00 00       	pushq  $0xb
    195b:	e9 30 ff ff ff       	jmpq   1890 <.plt>

0000000000001960 <_ZSt20__throw_system_errori@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1966:	68 0c 00 00 00       	pushq  $0xc
    196b:	e9 20 ff ff ff       	jmpq   1890 <.plt>

0000000000001970 <_ZNSo9_M_insertImEERSoT_@plt>:
    1970:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1976:	68 0d 00 00 00       	pushq  $0xd
    197b:	e9 10 ff ff ff       	jmpq   1890 <.plt>

0000000000001980 <_ZNSo5flushEv@plt>:
    1980:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1986:	68 0e 00 00 00       	pushq  $0xe
    198b:	e9 00 ff ff ff       	jmpq   1890 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1990:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1996:	68 0f 00 00 00       	pushq  $0xf
    199b:	e9 f0 fe ff ff       	jmpq   1890 <.plt>

00000000000019a0 <pthread_mutex_unlock@plt>:
    19a0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19a6:	68 10 00 00 00       	pushq  $0x10
    19ab:	e9 e0 fe ff ff       	jmpq   1890 <.plt>

00000000000019b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19b0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19b6:	68 11 00 00 00       	pushq  $0x11
    19bb:	e9 d0 fe ff ff       	jmpq   1890 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201418>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016c8>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <pthread_self@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19f6:	68 15 00 00 00       	pushq  $0x15
    19fb:	e9 90 fe ff ff       	jmpq   1890 <.plt>

0000000000001a00 <_ZdlPv@plt>:
    1a00:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1a06:	68 16 00 00 00       	pushq  $0x16
    1a0b:	e9 80 fe ff ff       	jmpq   1890 <.plt>

0000000000001a10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a10:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 17 00 00 00       	pushq  $0x17
    1a1b:	e9 70 fe ff ff       	jmpq   1890 <.plt>

0000000000001a20 <_Znwm@plt>:
    1a20:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a26:	68 18 00 00 00       	pushq  $0x18
    1a2b:	e9 60 fe ff ff       	jmpq   1890 <.plt>

0000000000001a30 <_ZdlPvm@plt>:
    1a30:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a36:	68 19 00 00 00       	pushq  $0x19
    1a3b:	e9 50 fe ff ff       	jmpq   1890 <.plt>

0000000000001a40 <_ZN4dace4perf6Report5resetEv@plt>:
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202178>
    1a46:	68 1a 00 00 00       	pushq  $0x1a
    1a4b:	e9 40 fe ff ff       	jmpq   1890 <.plt>

0000000000001a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a56:	68 1b 00 00 00       	pushq  $0x1b
    1a5b:	e9 30 fe ff ff       	jmpq   1890 <.plt>

0000000000001a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a60:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a66:	68 1c 00 00 00       	pushq  $0x1c
    1a6b:	e9 20 fe ff ff       	jmpq   1890 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201218>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1aa6:	68 20 00 00 00       	pushq  $0x20
    1aab:	e9 e0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 21 00 00 00       	pushq  $0x21
    1abb:	e9 d0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 22 00 00 00       	pushq  $0x22
    1acb:	e9 c0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 23 00 00 00       	pushq  $0x23
    1adb:	e9 b0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202100>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 26 00 00 00       	pushq  $0x26
    1b0b:	e9 80 fd ff ff       	jmpq   1890 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 27 00 00 00       	pushq  $0x27
    1b1b:	e9 70 fd ff ff       	jmpq   1890 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1b26:	68 28 00 00 00       	pushq  $0x28
    1b2b:	e9 60 fd ff ff       	jmpq   1890 <.plt>

0000000000001b30 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1b30:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204160 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x2024e0>
    1b36:	68 29 00 00 00       	pushq  $0x29
    1b3b:	e9 50 fd ff ff       	jmpq   1890 <.plt>

0000000000001b40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b40:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b46:	68 2a 00 00 00       	pushq  $0x2a
    1b4b:	e9 40 fd ff ff       	jmpq   1890 <.plt>

0000000000001b50 <__kmpc_fork_call@plt>:
    1b50:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b56:	68 2b 00 00 00       	pushq  $0x2b
    1b5b:	e9 30 fd ff ff       	jmpq   1890 <.plt>

0000000000001b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b60:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b66:	68 2c 00 00 00       	pushq  $0x2c
    1b6b:	e9 20 fd ff ff       	jmpq   1890 <.plt>

Disassembly of section .text:

0000000000001b70 <deregister_tm_clones>:
    1b70:	48 8d 3d 11 26 20 00 	lea    0x202611(%rip),%rdi        # 204188 <_edata>
    1b77:	48 8d 05 0a 26 20 00 	lea    0x20260a(%rip),%rax        # 204188 <_edata>
    1b7e:	48 39 f8             	cmp    %rdi,%rax
    1b81:	74 15                	je     1b98 <deregister_tm_clones+0x28>
    1b83:	48 8b 05 56 24 20 00 	mov    0x202456(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b8a:	48 85 c0             	test   %rax,%rax
    1b8d:	74 09                	je     1b98 <deregister_tm_clones+0x28>
    1b8f:	ff e0                	jmpq   *%rax
    1b91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b98:	c3                   	retq   
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <register_tm_clones>:
    1ba0:	48 8d 3d e1 25 20 00 	lea    0x2025e1(%rip),%rdi        # 204188 <_edata>
    1ba7:	48 8d 35 da 25 20 00 	lea    0x2025da(%rip),%rsi        # 204188 <_edata>
    1bae:	48 29 fe             	sub    %rdi,%rsi
    1bb1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bb5:	48 89 f0             	mov    %rsi,%rax
    1bb8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bbc:	48 01 c6             	add    %rax,%rsi
    1bbf:	48 d1 fe             	sar    %rsi
    1bc2:	74 14                	je     1bd8 <register_tm_clones+0x38>
    1bc4:	48 8b 05 25 24 20 00 	mov    0x202425(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bcb:	48 85 c0             	test   %rax,%rax
    1bce:	74 08                	je     1bd8 <register_tm_clones+0x38>
    1bd0:	ff e0                	jmpq   *%rax
    1bd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <__do_global_dtors_aux>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	80 3d 9d 25 20 00 00 	cmpb   $0x0,0x20259d(%rip)        # 204188 <_edata>
    1beb:	75 2b                	jne    1c18 <__do_global_dtors_aux+0x38>
    1bed:	55                   	push   %rbp
    1bee:	48 83 3d c2 23 20 00 	cmpq   $0x0,0x2023c2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bf5:	00 
    1bf6:	48 89 e5             	mov    %rsp,%rbp
    1bf9:	74 0c                	je     1c07 <__do_global_dtors_aux+0x27>
    1bfb:	48 8d 3d 3e 21 20 00 	lea    0x20213e(%rip),%rdi        # 203d40 <__dso_handle>
    1c02:	e8 19 fd ff ff       	callq  1920 <__cxa_finalize@plt>
    1c07:	e8 64 ff ff ff       	callq  1b70 <deregister_tm_clones>
    1c0c:	c6 05 75 25 20 00 01 	movb   $0x1,0x202575(%rip)        # 204188 <_edata>
    1c13:	5d                   	pop    %rbp
    1c14:	c3                   	retq   
    1c15:	0f 1f 00             	nopl   (%rax)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <frame_dummy>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	e9 77 ff ff ff       	jmpq   1ba0 <register_tm_clones>
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <_Z13gather_doublePKdPKlPdl>:
    1c30:	48 85 c9             	test   %rcx,%rcx
    1c33:	7e 3b                	jle    1c70 <_Z13gather_doublePKdPKlPdl+0x40>
    1c35:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1c39:	31 c0                	xor    %eax,%eax
    1c3b:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c48:	0f 1f 84 00 00 00 00 
    1c4f:	00 
    1c50:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c54:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c58:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c5e:	48 83 c7 20          	add    $0x20,%rdi
    1c62:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c67:	48 83 c0 04          	add    $0x4,%rax
    1c6b:	48 39 c8             	cmp    %rcx,%rax
    1c6e:	7c e0                	jl     1c50 <_Z13gather_doublePKdPKlPdl+0x20>
    1c70:	c5 f8 77             	vzeroupper 
    1c73:	c3                   	retq   
    1c74:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c7b:	00 00 00 00 00 

0000000000001c80 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    1c80:	41 57                	push   %r15
    1c82:	41 56                	push   %r14
    1c84:	53                   	push   %rbx
    1c85:	48 83 ec 30          	sub    $0x30,%rsp
    1c89:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c8d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c92:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c97:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c9c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1ca2:	e8 99 fd ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1ca7:	e8 14 fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cac:	48 89 c3             	mov    %rax,%rbx
    1caf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1cb4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1cb9:	48 8d 3d b8 20 20 00 	lea    0x2020b8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1cc0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1db0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>
    1cc7:	48 89 e1             	mov    %rsp,%rcx
    1cca:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ccf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cd4:	be 05 00 00 00       	mov    $0x5,%esi
    1cd9:	31 c0                	xor    %eax,%eax
    1cdb:	41 52                	push   %r10
    1cdd:	41 53                	push   %r11
    1cdf:	e8 6c fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1ce4:	48 83 c4 10          	add    $0x10,%rsp
    1ce8:	e8 d3 fb ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ced:	48 83 3d e3 22 20 00 	cmpq   $0x0,0x2022e3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cf4:	00 
    1cf5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cf9:	49 89 c7             	mov    %rax,%r15
    1cfc:	74 07                	je     1d05 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x85>
    1cfe:	e8 ed fc ff ff       	callq  19f0 <pthread_self@plt>
    1d03:	eb 05                	jmp    1d0a <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d+0x8a>
    1d05:	b8 01 00 00 00       	mov    $0x1,%eax
    1d0a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d0f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d14:	be 08 00 00 00       	mov    $0x8,%esi
    1d19:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d1e:	e8 ad fb ff ff       	callq  18d0 <_ZSt11_Hash_bytesPKvmm@plt>
    1d23:	49 89 c1             	mov    %rax,%r9
    1d26:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d2d:	9b c4 20 
    1d30:	4c 89 f8             	mov    %r15,%rax
    1d33:	48 f7 e9             	imul   %rcx
    1d36:	48 89 d8             	mov    %rbx,%rax
    1d39:	49 89 d0             	mov    %rdx,%r8
    1d3c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d40:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d44:	49 01 d0             	add    %rdx,%r8
    1d47:	48 f7 e9             	imul   %rcx
    1d4a:	48 89 d1             	mov    %rdx,%rcx
    1d4d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d51:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d55:	48 01 d1             	add    %rdx,%rcx
    1d58:	48 83 ec 08          	sub    $0x8,%rsp
    1d5c:	48 8d 35 22 15 00 00 	lea    0x1522(%rip),%rsi        # 3285 <_fini+0x239>
    1d63:	48 8d 15 54 15 00 00 	lea    0x1554(%rip),%rdx        # 32be <_fini+0x272>
    1d6a:	4c 89 f7             	mov    %r14,%rdi
    1d6d:	6a ff                	pushq  $0xffffffffffffffff
    1d6f:	6a ff                	pushq  $0xffffffffffffffff
    1d71:	6a 00                	pushq  $0x0
    1d73:	e8 68 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d78:	48 83 c4 20          	add    $0x20,%rsp
    1d7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d80:	48 8d 35 3d 15 00 00 	lea    0x153d(%rip),%rsi        # 32c4 <_fini+0x278>
    1d87:	48 8d 15 7a 15 00 00 	lea    0x157a(%rip),%rdx        # 3308 <_fini+0x2bc>
    1d8e:	e8 5d fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d93:	48 83 c4 30          	add    $0x30,%rsp
    1d97:	5b                   	pop    %rbx
    1d98:	41 5e                	pop    %r14
    1d9a:	41 5f                	pop    %r15
    1d9c:	c3                   	retq   
    1d9d:	48 89 c7             	mov    %rax,%rdi
    1da0:	e8 8b 02 00 00       	callq  2030 <__clang_call_terminate>
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1db0:	41 57                	push   %r15
    1db2:	41 56                	push   %r14
    1db4:	41 54                	push   %r12
    1db6:	53                   	push   %rbx
    1db7:	48 83 ec 18          	sub    $0x18,%rsp
    1dbb:	8b 1f                	mov    (%rdi),%ebx
    1dbd:	4d 89 ce             	mov    %r9,%r14
    1dc0:	4d 89 c7             	mov    %r8,%r15
    1dc3:	49 89 cc             	mov    %rcx,%r12
    1dc6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1dcd:	00 
    1dce:	c7 44 24 08 ff ff 23 	movl   $0x23ffff,0x8(%rsp)
    1dd5:	00 
    1dd6:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1ddd:	00 
    1dde:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1de5:	00 
    1de6:	48 83 ec 08          	sub    $0x8,%rsp
    1dea:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1def:	48 8d 3d 52 1f 20 00 	lea    0x201f52(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1df6:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1dfb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1e00:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1e05:	89 de                	mov    %ebx,%esi
    1e07:	ba 22 00 00 00       	mov    $0x22,%edx
    1e0c:	6a 01                	pushq  $0x1
    1e0e:	6a 01                	pushq  $0x1
    1e10:	50                   	push   %rax
    1e11:	e8 ba fc ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1e16:	48 83 c4 20          	add    $0x20,%rsp
    1e1a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1e1e:	4c 63 5c 24 0c       	movslq 0xc(%rsp),%r11
    1e23:	b8 ff ff 23 00       	mov    $0x23ffff,%eax
    1e28:	81 f9 ff ff 23 00    	cmp    $0x23ffff,%ecx
    1e2e:	0f 4c c1             	cmovl  %ecx,%eax
    1e31:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1e35:	41 39 c3             	cmp    %eax,%r11d
    1e38:	0f 8f ab 00 00 00    	jg     1ee9 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x139>
    1e3e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1e43:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1e48:	49 8b 0c 24          	mov    (%r12),%rcx
    1e4c:	49 8b 17             	mov    (%r15),%rdx
    1e4f:	4d 89 da             	mov    %r11,%r10
    1e52:	44 29 d8             	sub    %r11d,%eax
    1e55:	49 c1 e2 07          	shl    $0x7,%r10
    1e59:	ff c0                	inc    %eax
    1e5b:	48 8b 36             	mov    (%rsi),%rsi
    1e5e:	48 8d 79 20          	lea    0x20(%rcx),%rdi
    1e62:	4c 8d 41 40          	lea    0x40(%rcx),%r8
    1e66:	4c 8d 49 60          	lea    0x60(%rcx),%r9
    1e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e70:	c4 a1 78 10 0c 12    	vmovups (%rdx,%r10,1),%xmm1
    1e76:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e7a:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1e7e:	c5 dd 76 e4          	vpcmpeqd %ymm4,%ymm4,%ymm4
    1e82:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1e86:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1e8a:	c4 a1 70 c6 4c 12 10 	vshufps $0x88,0x10(%rdx,%r10,1),%xmm1,%xmm1
    1e91:	88 
    1e92:	c4 e2 e5 92 14 89    	vgatherdpd %ymm3,(%rcx,%xmm1,4),%ymm2
    1e98:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e9c:	c4 e2 dd 92 1c 8f    	vgatherdpd %ymm4,(%rdi,%xmm1,4),%ymm3
    1ea2:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1ea6:	c4 c2 d5 92 24 88    	vgatherdpd %ymm5,(%r8,%xmm1,4),%ymm4
    1eac:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eb0:	c4 c2 cd 92 2c 89    	vgatherdpd %ymm6,(%r9,%xmm1,4),%ymm5
    1eb6:	c5 fd 59 ca          	vmulpd %ymm2,%ymm0,%ymm1
    1eba:	c4 a1 7d 11 0c 16    	vmovupd %ymm1,(%rsi,%r10,1)
    1ec0:	c5 fd 59 cb          	vmulpd %ymm3,%ymm0,%ymm1
    1ec4:	c4 a1 7d 11 4c 16 20 	vmovupd %ymm1,0x20(%rsi,%r10,1)
    1ecb:	c5 fd 59 cc          	vmulpd %ymm4,%ymm0,%ymm1
    1ecf:	c4 a1 7d 11 4c 16 40 	vmovupd %ymm1,0x40(%rsi,%r10,1)
    1ed6:	c5 d5 59 c8          	vmulpd %ymm0,%ymm5,%ymm1
    1eda:	c4 a1 7d 11 4c 16 60 	vmovupd %ymm1,0x60(%rsi,%r10,1)
    1ee1:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
    1ee5:	ff c8                	dec    %eax
    1ee7:	75 87                	jne    1e70 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1ee9:	48 8d 3d 70 1e 20 00 	lea    0x201e70(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ef0:	89 de                	mov    %ebx,%esi
    1ef2:	c5 f8 77             	vzeroupper 
    1ef5:	e8 b6 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1efa:	48 83 c4 18          	add    $0x18,%rsp
    1efe:	5b                   	pop    %rbx
    1eff:	41 5c                	pop    %r12
    1f01:	41 5e                	pop    %r14
    1f03:	41 5f                	pop    %r15
    1f05:	c3                   	retq   
    1f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f0d:	00 00 00 

0000000000001f10 <__program_gather_load_force_width_256_static_veclen_16_no_cpy>:
    1f10:	e9 1b fc ff ff       	jmpq   1b30 <_Z70__program_gather_load_force_width_256_static_veclen_16_no_cpy_internalP59gather_load_force_width_256_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    1f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f1c:	00 00 00 00 

0000000000001f20 <__dace_init_gather_load_force_width_256_static_veclen_16_no_cpy>:
    1f20:	50                   	push   %rax
    1f21:	bf 40 00 00 00       	mov    $0x40,%edi
    1f26:	e8 f5 fa ff ff       	callq  1a20 <_Znwm@plt>
    1f2b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f2f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f33:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f38:	59                   	pop    %rcx
    1f39:	c5 f8 77             	vzeroupper 
    1f3c:	c3                   	retq   
    1f3d:	0f 1f 00             	nopl   (%rax)

0000000000001f40 <__dace_exit_gather_load_force_width_256_static_veclen_16_no_cpy>:
    1f40:	48 85 ff             	test   %rdi,%rdi
    1f43:	74 23                	je     1f68 <__dace_exit_gather_load_force_width_256_static_veclen_16_no_cpy+0x28>
    1f45:	53                   	push   %rbx
    1f46:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f4a:	48 85 c0             	test   %rax,%rax
    1f4d:	74 0e                	je     1f5d <__dace_exit_gather_load_force_width_256_static_veclen_16_no_cpy+0x1d>
    1f4f:	48 89 fb             	mov    %rdi,%rbx
    1f52:	48 89 c7             	mov    %rax,%rdi
    1f55:	e8 a6 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f5a:	48 89 df             	mov    %rbx,%rdi
    1f5d:	be 40 00 00 00       	mov    $0x40,%esi
    1f62:	e8 c9 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    1f67:	5b                   	pop    %rbx
    1f68:	31 c0                	xor    %eax,%eax
    1f6a:	c3                   	retq   
    1f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f70 <_ZN4dace4perf6Report5resetEv>:
    1f70:	41 56                	push   %r14
    1f72:	53                   	push   %rbx
    1f73:	50                   	push   %rax
    1f74:	48 83 3d 5c 20 20 00 	cmpq   $0x0,0x20205c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f7b:	00 
    1f7c:	48 89 fb             	mov    %rdi,%rbx
    1f7f:	74 0c                	je     1f8d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f81:	48 89 df             	mov    %rbx,%rdi
    1f84:	e8 27 fb ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1f89:	85 c0                	test   %eax,%eax
    1f8b:	75 7e                	jne    200b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f91:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f95:	74 04                	je     1f9b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f97:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f9b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f9f:	48 29 c1             	sub    %rax,%rcx
    1fa2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fa9:	aa aa aa 
    1fac:	48 c1 f9 06          	sar    $0x6,%rcx
    1fb0:	48 0f af c1          	imul   %rcx,%rax
    1fb4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fba:	77 2e                	ja     1fea <_ZN4dace4perf6Report5resetEv+0x7a>
    1fbc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fc1:	e8 5a fa ff ff       	callq  1a20 <_Znwm@plt>
    1fc6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fca:	49 89 c6             	mov    %rax,%r14
    1fcd:	48 85 ff             	test   %rdi,%rdi
    1fd0:	74 05                	je     1fd7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fd2:	e8 29 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1fd7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fdb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fdf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fe6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fea:	48 83 3d e6 1f 20 00 	cmpq   $0x0,0x201fe6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff1:	00 
    1ff2:	74 0f                	je     2003 <_ZN4dace4perf6Report5resetEv+0x93>
    1ff4:	48 89 df             	mov    %rbx,%rdi
    1ff7:	48 83 c4 08          	add    $0x8,%rsp
    1ffb:	5b                   	pop    %rbx
    1ffc:	41 5e                	pop    %r14
    1ffe:	e9 9d f9 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2003:	48 83 c4 08          	add    $0x8,%rsp
    2007:	5b                   	pop    %rbx
    2008:	41 5e                	pop    %r14
    200a:	c3                   	retq   
    200b:	89 c7                	mov    %eax,%edi
    200d:	e8 4e f9 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2012:	48 83 3d be 1f 20 00 	cmpq   $0x0,0x201fbe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2019:	00 
    201a:	49 89 c6             	mov    %rax,%r14
    201d:	74 08                	je     2027 <_ZN4dace4perf6Report5resetEv+0xb7>
    201f:	48 89 df             	mov    %rbx,%rdi
    2022:	e8 79 f9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2027:	4c 89 f7             	mov    %r14,%rdi
    202a:	e8 f1 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    202f:	90                   	nop

0000000000002030 <__clang_call_terminate>:
    2030:	50                   	push   %rax
    2031:	e8 da f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2036:	e8 b5 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2040:	55                   	push   %rbp
    2041:	41 57                	push   %r15
    2043:	41 56                	push   %r14
    2045:	41 55                	push   %r13
    2047:	41 54                	push   %r12
    2049:	53                   	push   %rbx
    204a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2051:	48 83 3d 7f 1f 20 00 	cmpq   $0x0,0x201f7f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2058:	00 
    2059:	49 89 d5             	mov    %rdx,%r13
    205c:	49 89 f7             	mov    %rsi,%r15
    205f:	49 89 fc             	mov    %rdi,%r12
    2062:	74 10                	je     2074 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2064:	4c 89 e7             	mov    %r12,%rdi
    2067:	e8 44 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    206c:	85 c0                	test   %eax,%eax
    206e:	0f 85 02 09 00 00    	jne    2976 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2074:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    207b:	00 
    207c:	be 18 00 00 00       	mov    $0x18,%esi
    2081:	e8 2a f9 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2086:	e8 35 f8 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    208b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2092:	de 1b 43 
    2095:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    209c:	00 
    209d:	48 f7 e9             	imul   %rcx
    20a0:	48 89 d3             	mov    %rdx,%rbx
    20a3:	4d 85 ff             	test   %r15,%r15
    20a6:	74 18                	je     20c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20a8:	4c 89 ff             	mov    %r15,%rdi
    20ab:	e8 80 f8 ff ff       	callq  1930 <strlen@plt>
    20b0:	4c 89 f7             	mov    %r14,%rdi
    20b3:	4c 89 fe             	mov    %r15,%rsi
    20b6:	48 89 c2             	mov    %rax,%rdx
    20b9:	e8 92 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20be:	eb 1f                	jmp    20df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20c7:	00 
    20c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20d7:	83 ce 01             	or     $0x1,%esi
    20da:	e8 21 fa ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20df:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 3349 <_fini+0x2fd>
    20e6:	ba 01 00 00 00       	mov    $0x1,%edx
    20eb:	4c 89 f7             	mov    %r14,%rdi
    20ee:	e8 5d f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f3:	48 8d 35 51 12 00 00 	lea    0x1251(%rip),%rsi        # 334b <_fini+0x2ff>
    20fa:	ba 07 00 00 00       	mov    $0x7,%edx
    20ff:	4c 89 f7             	mov    %r14,%rdi
    2102:	e8 49 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2107:	48 89 d8             	mov    %rbx,%rax
    210a:	48 c1 fb 12          	sar    $0x12,%rbx
    210e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2112:	48 01 c3             	add    %rax,%rbx
    2115:	4c 89 f7             	mov    %r14,%rdi
    2118:	48 89 de             	mov    %rbx,%rsi
    211b:	e8 f0 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2120:	48 8d 35 2c 12 00 00 	lea    0x122c(%rip),%rsi        # 3353 <_fini+0x307>
    2127:	ba 05 00 00 00       	mov    $0x5,%edx
    212c:	48 89 c7             	mov    %rax,%rdi
    212f:	e8 1c f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2134:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    213b:	00 
    213c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2141:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2146:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    214b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2152:	00 00 
    2154:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2159:	48 85 c0             	test   %rax,%rax
    215c:	74 2d                	je     218b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    215e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2165:	00 
    2166:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    216d:	00 
    216e:	4c 39 c0             	cmp    %r8,%rax
    2171:	4c 0f 47 c0          	cmova  %rax,%r8
    2175:	49 29 c8             	sub    %rcx,%r8
    2178:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    217d:	31 f6                	xor    %esi,%esi
    217f:	31 d2                	xor    %edx,%edx
    2181:	e8 3a f8 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2186:	e9 8f 00 00 00       	jmpq   221a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    218b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2192:	00 
    2193:	48 83 fb 10          	cmp    $0x10,%rbx
    2197:	72 47                	jb     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2199:	48 85 db             	test   %rbx,%rbx
    219c:	0f 88 db 07 00 00    	js     297d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    21b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21b5:	e8 66 f8 ff ff       	callq  1a20 <_Znwm@plt>
    21ba:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21bf:	49 89 c6             	mov    %rax,%r14
    21c2:	4c 39 ff             	cmp    %r15,%rdi
    21c5:	74 05                	je     21cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21c7:	e8 34 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21cc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21d3:	00 
    21d4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21d9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21de:	eb 25                	jmp    2205 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21e0:	4d 89 fe             	mov    %r15,%r14
    21e3:	48 85 db             	test   %rbx,%rbx
    21e6:	74 28                	je     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ef:	00 
    21f0:	48 83 fb 01          	cmp    $0x1,%rbx
    21f4:	75 0c                	jne    2202 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21f6:	0f b6 06             	movzbl (%rsi),%eax
    21f9:	4d 89 fe             	mov    %r15,%r14
    21fc:	88 44 24 20          	mov    %al,0x20(%rsp)
    2200:	eb 0e                	jmp    2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2202:	4d 89 fe             	mov    %r15,%r14
    2205:	4c 89 f7             	mov    %r14,%rdi
    2208:	48 89 da             	mov    %rbx,%rdx
    220b:	e8 c0 f7 ff ff       	callq  19d0 <memcpy@plt>
    2210:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2215:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    221a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    221f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2224:	ba 04 00 00 00       	mov    $0x4,%edx
    2229:	e8 32 f9 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    222e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2233:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2238:	4c 39 ff             	cmp    %r15,%rdi
    223b:	74 05                	je     2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    223d:	e8 be f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2242:	48 8d 35 27 11 00 00 	lea    0x1127(%rip),%rsi        # 3370 <_fini+0x324>
    2249:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224e:	ba 01 00 00 00       	mov    $0x1,%edx
    2253:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2258:	e8 f3 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2262:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2266:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    226d:	00 
    226e:	48 85 db             	test   %rbx,%rbx
    2271:	0f 84 fa 06 00 00    	je     2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2277:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    227b:	74 06                	je     2283 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    227d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2281:	eb 16                	jmp    2299 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2283:	48 89 df             	mov    %rbx,%rdi
    2286:	e8 d5 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    228b:	48 8b 03             	mov    (%rbx),%rax
    228e:	48 89 df             	mov    %rbx,%rdi
    2291:	be 0a 00 00 00       	mov    $0xa,%esi
    2296:	ff 50 30             	callq  *0x30(%rax)
    2299:	0f be f0             	movsbl %al,%esi
    229c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22a1:	e8 fa f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    22a6:	48 89 c7             	mov    %rax,%rdi
    22a9:	e8 d2 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    22ae:	48 8d 35 a4 10 00 00 	lea    0x10a4(%rip),%rsi        # 3359 <_fini+0x30d>
    22b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ba:	ba 12 00 00 00       	mov    $0x12,%edx
    22bf:	e8 8c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22d4:	00 
    22d5:	48 85 db             	test   %rbx,%rbx
    22d8:	0f 84 93 06 00 00    	je     2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22e2:	74 06                	je     22ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22e8:	eb 16                	jmp    2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22ea:	48 89 df             	mov    %rbx,%rdi
    22ed:	e8 6e f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22f2:	48 8b 03             	mov    (%rbx),%rax
    22f5:	48 89 df             	mov    %rbx,%rdi
    22f8:	be 0a 00 00 00       	mov    $0xa,%esi
    22fd:	ff 50 30             	callq  *0x30(%rax)
    2300:	0f be f0             	movsbl %al,%esi
    2303:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2308:	e8 93 f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    230d:	48 89 c7             	mov    %rax,%rdi
    2310:	e8 6b f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2315:	e8 86 f7 ff ff       	callq  1aa0 <getpid@plt>
    231a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    231e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2322:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2326:	49 39 ed             	cmp    %rbp,%r13
    2329:	0f 84 24 03 00 00    	je     2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    232f:	b0 01                	mov    $0x1,%al
    2331:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2336:	48 8d 1d 3f 10 00 00 	lea    0x103f(%rip),%rbx        # 337c <_fini+0x330>
    233d:	4c 8d 3d 39 10 00 00 	lea    0x1039(%rip),%r15        # 337d <_fini+0x331>
    2344:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    234b:	00 00 00 00 00 
    2350:	a8 01                	test   $0x1,%al
    2352:	75 65                	jne    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2354:	ba 01 00 00 00       	mov    $0x1,%edx
    2359:	4c 89 e7             	mov    %r12,%rdi
    235c:	48 8d 35 84 10 00 00 	lea    0x1084(%rip),%rsi        # 33e7 <_fini+0x39b>
    2363:	e8 e8 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    236d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2371:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2378:	00 
    2379:	4d 85 f6             	test   %r14,%r14
    237c:	0f 84 e5 05 00 00    	je     2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2382:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2387:	74 07                	je     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2389:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    238e:	eb 16                	jmp    23a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2390:	4c 89 f7             	mov    %r14,%rdi
    2393:	e8 c8 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2398:	49 8b 06             	mov    (%r14),%rax
    239b:	4c 89 f7             	mov    %r14,%rdi
    239e:	be 0a 00 00 00       	mov    $0xa,%esi
    23a3:	ff 50 30             	callq  *0x30(%rax)
    23a6:	0f be f0             	movsbl %al,%esi
    23a9:	4c 89 e7             	mov    %r12,%rdi
    23ac:	e8 ef f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    23b1:	48 89 c7             	mov    %rax,%rdi
    23b4:	e8 c7 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23b9:	ba 05 00 00 00       	mov    $0x5,%edx
    23be:	4c 89 e7             	mov    %r12,%rdi
    23c1:	48 8d 35 a4 0f 00 00 	lea    0xfa4(%rip),%rsi        # 336c <_fini+0x320>
    23c8:	e8 83 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	ba 09 00 00 00       	mov    $0x9,%edx
    23d2:	4c 89 e7             	mov    %r12,%rdi
    23d5:	48 8d 35 96 0f 00 00 	lea    0xf96(%rip),%rsi        # 3372 <_fini+0x326>
    23dc:	e8 6f f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23e5:	4c 89 f7             	mov    %r14,%rdi
    23e8:	e8 43 f5 ff ff       	callq  1930 <strlen@plt>
    23ed:	4c 89 e7             	mov    %r12,%rdi
    23f0:	4c 89 f6             	mov    %r14,%rsi
    23f3:	48 89 c2             	mov    %rax,%rdx
    23f6:	e8 55 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2400:	4c 89 e7             	mov    %r12,%rdi
    2403:	48 89 de             	mov    %rbx,%rsi
    2406:	e8 45 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240b:	ba 08 00 00 00       	mov    $0x8,%edx
    2410:	4c 89 e7             	mov    %r12,%rdi
    2413:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 3380 <_fini+0x334>
    241a:	e8 31 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2423:	4c 89 f7             	mov    %r14,%rdi
    2426:	e8 05 f5 ff ff       	callq  1930 <strlen@plt>
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	4c 89 f6             	mov    %r14,%rsi
    2431:	48 89 c2             	mov    %rax,%rdx
    2434:	e8 17 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2439:	ba 03 00 00 00       	mov    $0x3,%edx
    243e:	4c 89 e7             	mov    %r12,%rdi
    2441:	48 89 de             	mov    %rbx,%rsi
    2444:	e8 07 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2449:	ba 07 00 00 00       	mov    $0x7,%edx
    244e:	4c 89 e7             	mov    %r12,%rdi
    2451:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 3389 <_fini+0x33d>
    2458:	e8 f3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2462:	88 44 24 10          	mov    %al,0x10(%rsp)
    2466:	ba 01 00 00 00       	mov    $0x1,%edx
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2473:	e8 d8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	ba 03 00 00 00       	mov    $0x3,%edx
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	48 89 de             	mov    %rbx,%rsi
    2483:	e8 c8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	ba 06 00 00 00       	mov    $0x6,%edx
    248d:	4c 89 e7             	mov    %r12,%rdi
    2490:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 3391 <_fini+0x345>
    2497:	e8 b4 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	e8 c8 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    24a8:	ba 02 00 00 00       	mov    $0x2,%edx
    24ad:	48 89 c7             	mov    %rax,%rdi
    24b0:	4c 89 fe             	mov    %r15,%rsi
    24b3:	e8 98 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24bd:	75 34                	jne    24f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24bf:	ba 07 00 00 00       	mov    $0x7,%edx
    24c4:	4c 89 e7             	mov    %r12,%rdi
    24c7:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 3398 <_fini+0x34c>
    24ce:	e8 7d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	e8 8d f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    24e3:	ba 02 00 00 00       	mov    $0x2,%edx
    24e8:	48 89 c7             	mov    %rax,%rdi
    24eb:	4c 89 fe             	mov    %r15,%rsi
    24ee:	e8 5d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	ba 07 00 00 00       	mov    $0x7,%edx
    24f8:	4c 89 e7             	mov    %r12,%rdi
    24fb:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 33a0 <_fini+0x354>
    2502:	e8 49 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	8b 74 24 34          	mov    0x34(%rsp),%esi
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	e8 fd f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 2d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 07 00 00 00       	mov    $0x7,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 33a8 <_fini+0x35c>
    2532:	e8 19 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2537:	49 8b 75 60          	mov    0x60(%r13),%rsi
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	e8 2d f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 fd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 09 00 00 00       	mov    $0x9,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 33b0 <_fini+0x364>
    2562:	e8 e9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	ba 0a 00 00 00       	mov    $0xa,%edx
    256c:	4c 89 e7             	mov    %r12,%rdi
    256f:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 33ba <_fini+0x36e>
    2576:	e8 d5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	41 8b 75 68          	mov    0x68(%r13),%esi
    257f:	4c 89 e7             	mov    %r12,%rdi
    2582:	e8 89 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2587:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    258c:	78 20                	js     25ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    258e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2593:	4c 89 e7             	mov    %r12,%rdi
    2596:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 33c5 <_fini+0x379>
    259d:	e8 ae f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25a6:	4c 89 e7             	mov    %r12,%rdi
    25a9:	e8 62 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25b3:	78 20                	js     25d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25b5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ba:	4c 89 e7             	mov    %r12,%rdi
    25bd:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 33d4 <_fini+0x388>
    25c4:	e8 87 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	e8 3b f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25da:	75 51                	jne    262d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25dc:	ba 03 00 00 00       	mov    $0x3,%edx
    25e1:	4c 89 e7             	mov    %r12,%rdi
    25e4:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 33dd <_fini+0x391>
    25eb:	e8 60 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25f4:	4c 89 f7             	mov    %r14,%rdi
    25f7:	e8 34 f3 ff ff       	callq  1930 <strlen@plt>
    25fc:	4c 89 e7             	mov    %r12,%rdi
    25ff:	4c 89 f6             	mov    %r14,%rsi
    2602:	48 89 c2             	mov    %rax,%rdx
    2605:	e8 46 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260a:	ba 03 00 00 00       	mov    $0x3,%edx
    260f:	4c 89 e7             	mov    %r12,%rdi
    2612:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 33d9 <_fini+0x38d>
    2619:	e8 32 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2625:	4c 89 e7             	mov    %r12,%rdi
    2628:	e8 43 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    262d:	ba 02 00 00 00       	mov    $0x2,%edx
    2632:	4c 89 e7             	mov    %r12,%rdi
    2635:	48 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%rsi        # 33e1 <_fini+0x395>
    263c:	e8 0f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2641:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2648:	31 c0                	xor    %eax,%eax
    264a:	49 39 ed             	cmp    %rbp,%r13
    264d:	0f 85 fd fc ff ff    	jne    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2653:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2658:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    265d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2661:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2668:	00 
    2669:	48 85 db             	test   %rbx,%rbx
    266c:	0f 84 fa 02 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2672:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2676:	74 06                	je     267e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2678:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    267c:	eb 16                	jmp    2694 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    267e:	48 89 df             	mov    %rbx,%rdi
    2681:	e8 da f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2686:	48 8b 03             	mov    (%rbx),%rax
    2689:	48 89 df             	mov    %rbx,%rdi
    268c:	be 0a 00 00 00       	mov    $0xa,%esi
    2691:	ff 50 30             	callq  *0x30(%rax)
    2694:	0f be f0             	movsbl %al,%esi
    2697:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269c:	e8 ff f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26a1:	48 89 c7             	mov    %rax,%rdi
    26a4:	e8 d7 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    26a9:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 33e4 <_fini+0x398>
    26b0:	ba 04 00 00 00       	mov    $0x4,%edx
    26b5:	48 89 c7             	mov    %rax,%rdi
    26b8:	48 89 c3             	mov    %rax,%rbx
    26bb:	e8 90 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c0:	48 8b 03             	mov    (%rbx),%rax
    26c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ce:	00 
    26cf:	4d 85 f6             	test   %r14,%r14
    26d2:	0f 84 94 02 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26dd:	74 07                	je     26e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26e4:	eb 16                	jmp    26fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26e6:	4c 89 f7             	mov    %r14,%rdi
    26e9:	e8 72 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ee:	49 8b 06             	mov    (%r14),%rax
    26f1:	4c 89 f7             	mov    %r14,%rdi
    26f4:	be 0a 00 00 00       	mov    $0xa,%esi
    26f9:	ff 50 30             	callq  *0x30(%rax)
    26fc:	0f be f0             	movsbl %al,%esi
    26ff:	48 89 df             	mov    %rbx,%rdi
    2702:	e8 99 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2707:	48 89 c7             	mov    %rax,%rdi
    270a:	e8 71 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    270f:	48 8d 35 d3 0c 00 00 	lea    0xcd3(%rip),%rsi        # 33e9 <_fini+0x39d>
    2716:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2720:	e8 2b f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2725:	4d 85 ff             	test   %r15,%r15
    2728:	74 1a                	je     2744 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    272a:	4c 89 ff             	mov    %r15,%rdi
    272d:	e8 fe f1 ff ff       	callq  1930 <strlen@plt>
    2732:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2737:	4c 89 fe             	mov    %r15,%rsi
    273a:	48 89 c2             	mov    %rax,%rdx
    273d:	e8 0e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2742:	eb 1a                	jmp    275e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2744:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2749:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2751:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2756:	83 ce 01             	or     $0x1,%esi
    2759:	e8 a2 f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    275e:	48 8d 35 7a 0c 00 00 	lea    0xc7a(%rip),%rsi        # 33df <_fini+0x393>
    2765:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276a:	ba 01 00 00 00       	mov    $0x1,%edx
    276f:	e8 dc f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2774:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2779:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2784:	00 
    2785:	48 85 db             	test   %rbx,%rbx
    2788:	0f 84 de 01 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    278e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2792:	74 06                	je     279a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2794:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2798:	eb 16                	jmp    27b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    279a:	48 89 df             	mov    %rbx,%rdi
    279d:	e8 be f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a2:	48 8b 03             	mov    (%rbx),%rax
    27a5:	48 89 df             	mov    %rbx,%rdi
    27a8:	be 0a 00 00 00       	mov    $0xa,%esi
    27ad:	ff 50 30             	callq  *0x30(%rax)
    27b0:	0f be f0             	movsbl %al,%esi
    27b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b8:	e8 e3 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27bd:	48 89 c7             	mov    %rax,%rdi
    27c0:	e8 bb f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27c5:	48 8d 35 16 0c 00 00 	lea    0xc16(%rip),%rsi        # 33e2 <_fini+0x396>
    27cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d1:	ba 01 00 00 00       	mov    $0x1,%edx
    27d6:	e8 75 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27db:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27eb:	00 
    27ec:	48 85 db             	test   %rbx,%rbx
    27ef:	0f 84 77 01 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27f5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f9:	74 06                	je     2801 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27fb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ff:	eb 16                	jmp    2817 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2801:	48 89 df             	mov    %rbx,%rdi
    2804:	e8 57 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2809:	48 8b 03             	mov    (%rbx),%rax
    280c:	48 89 df             	mov    %rbx,%rdi
    280f:	be 0a 00 00 00       	mov    $0xa,%esi
    2814:	ff 50 30             	callq  *0x30(%rax)
    2817:	0f be f0             	movsbl %al,%esi
    281a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281f:	e8 7c f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2824:	48 89 c7             	mov    %rax,%rdi
    2827:	e8 54 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    282c:	48 8b 05 95 17 20 00 	mov    0x201795(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2833:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2838:	48 8b 08             	mov    (%rax),%rcx
    283b:	48 8b 40 18          	mov    0x18(%rax),%rax
    283f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2844:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2848:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    284d:	48 8b 0d 7c 17 20 00 	mov    0x20177c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2854:	48 83 c1 10          	add    $0x10,%rcx
    2858:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    285d:	e8 7e f0 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2862:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2869:	00 
    286a:	e8 d1 f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    286f:	48 8b 1d 4a 17 20 00 	mov    0x20174a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2876:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    287d:	00 
    287e:	48 83 c3 10          	add    $0x10,%rbx
    2882:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2887:	e8 04 f2 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    288c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2893:	00 
    2894:	e8 67 f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2899:	4c 8b 35 10 17 20 00 	mov    0x201710(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28a5:	49 8b 06             	mov    (%r14),%rax
    28a8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ac:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28b0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28b7:	00 
    28b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28c3:	00 
    28c4:	48 8b 0d 2d 17 20 00 	mov    0x20172d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28cb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28d2:	00 
    28d3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28da:	00 
    28db:	48 83 c1 10          	add    $0x10,%rcx
    28df:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28e6:	00 
    28e7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28ee:	00 
    28ef:	48 39 c7             	cmp    %rax,%rdi
    28f2:	74 05                	je     28f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28f4:	e8 07 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    28f9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2900:	00 
    2901:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2908:	00 
    2909:	e8 82 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    290e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2912:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2916:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    291d:	00 
    291e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2925:	00 
    2926:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2931:	00 
    2932:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2939:	00 00 00 00 00 
    293e:	e8 bd ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2943:	48 83 3d 8d 16 20 00 	cmpq   $0x0,0x20168d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    294a:	00 
    294b:	74 08                	je     2955 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    294d:	4c 89 ff             	mov    %r15,%rdi
    2950:	e8 4b f0 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2955:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    295c:	5b                   	pop    %rbx
    295d:	41 5c                	pop    %r12
    295f:	41 5d                	pop    %r13
    2961:	41 5e                	pop    %r14
    2963:	41 5f                	pop    %r15
    2965:	5d                   	pop    %rbp
    2966:	c3                   	retq   
    2967:	e8 04 f1 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    296c:	e8 ff f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2971:	e8 fa f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2976:	89 c7                	mov    %eax,%edi
    2978:	e8 e3 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    297d:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 3412 <_fini+0x3c6>
    2984:	e8 c7 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2989:	48 89 c7             	mov    %rax,%rdi
    298c:	e8 9f f6 ff ff       	callq  2030 <__clang_call_terminate>
    2991:	eb 00                	jmp    2993 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2993:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2998:	48 89 c3             	mov    %rax,%rbx
    299b:	4c 39 ff             	cmp    %r15,%rdi
    299e:	74 24                	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29a0:	e8 5b f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    29a5:	eb 1d                	jmp    29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29a7:	48 89 c3             	mov    %rax,%rbx
    29aa:	eb 2a                	jmp    29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29ac:	48 89 c3             	mov    %rax,%rbx
    29af:	eb 18                	jmp    29c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29b1:	eb 04                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29b3:	eb 02                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29b5:	eb 00                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bc:	48 89 c3             	mov    %rax,%rbx
    29bf:	e8 fc f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29c4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29c9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29d0:	00 
    29d1:	e8 ba ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29d6:	48 83 3d fa 15 20 00 	cmpq   $0x0,0x2015fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29dd:	00 
    29de:	74 08                	je     29e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29e0:	4c 89 e7             	mov    %r12,%rdi
    29e3:	e8 b8 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29e8:	48 89 df             	mov    %rbx,%rdi
    29eb:	e8 30 f1 ff ff       	callq  1b20 <_Unwind_Resume@plt>

00000000000029f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29f0:	55                   	push   %rbp
    29f1:	41 57                	push   %r15
    29f3:	41 56                	push   %r14
    29f5:	41 55                	push   %r13
    29f7:	41 54                	push   %r12
    29f9:	53                   	push   %rbx
    29fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a01:	48 83 3d cf 15 20 00 	cmpq   $0x0,0x2015cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a08:	00 
    2a09:	4d 89 cf             	mov    %r9,%r15
    2a0c:	4d 89 c4             	mov    %r8,%r12
    2a0f:	49 89 cd             	mov    %rcx,%r13
    2a12:	49 89 d6             	mov    %rdx,%r14
    2a15:	48 89 fb             	mov    %rdi,%rbx
    2a18:	74 16                	je     2a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a1a:	48 89 df             	mov    %rbx,%rdi
    2a1d:	48 89 f5             	mov    %rsi,%rbp
    2a20:	e8 8b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2a25:	48 89 ee             	mov    %rbp,%rsi
    2a28:	85 c0                	test   %eax,%eax
    2a2a:	0f 85 35 02 00 00    	jne    2c65 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a30:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a37:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a3e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a4a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a4f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a54:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a59:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a5e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a62:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a67:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a6b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a70:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a74:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a78:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a7f:	00 00 
    2a81:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a88:	00 00 
    2a8a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a91:	00 00 00 00 00 
    2a96:	c5 f8 77             	vzeroupper 
    2a99:	e8 a2 ee ff ff       	callq  1940 <strncpy@plt>
    2a9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2aa3:	48 89 ef             	mov    %rbp,%rdi
    2aa6:	4c 89 f6             	mov    %r14,%rsi
    2aa9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2aae:	e8 8d ee ff ff       	callq  1940 <strncpy@plt>
    2ab3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ab8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2abc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ac0:	0f 84 86 00 00 00    	je     2b4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ac6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2acd:	00 00 
    2acf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ad6:	00 00 
    2ad8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2adf:	00 00 
    2ae1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ae8:	00 00 
    2aea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2af0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2af6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2afc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b21:	00 
    2b22:	48 83 3d ae 14 20 00 	cmpq   $0x0,0x2014ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b29:	00 
    2b2a:	74 0b                	je     2b37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	c5 f8 77             	vzeroupper 
    2b32:	e8 69 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b3e:	5b                   	pop    %rbx
    2b3f:	41 5c                	pop    %r12
    2b41:	41 5d                	pop    %r13
    2b43:	41 5e                	pop    %r14
    2b45:	41 5f                	pop    %r15
    2b47:	5d                   	pop    %rbp
    2b48:	c5 f8 77             	vzeroupper 
    2b4b:	c3                   	retq   
    2b4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b50:	4d 89 ef             	mov    %r13,%r15
    2b53:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b5a:	aa aa aa 
    2b5d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b64:	55 55 01 
    2b67:	49 29 c7             	sub    %rax,%r15
    2b6a:	48 89 04 24          	mov    %rax,(%rsp)
    2b6e:	4c 89 f8             	mov    %r15,%rax
    2b71:	48 c1 f8 06          	sar    $0x6,%rax
    2b75:	48 0f af c8          	imul   %rax,%rcx
    2b79:	48 83 f9 01          	cmp    $0x1,%rcx
    2b7d:	48 89 c8             	mov    %rcx,%rax
    2b80:	48 83 d0 00          	adc    $0x0,%rax
    2b84:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b88:	48 39 d5             	cmp    %rdx,%rbp
    2b8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b8f:	48 01 c8             	add    %rcx,%rax
    2b92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b96:	48 89 e8             	mov    %rbp,%rax
    2b99:	48 c1 e0 06          	shl    $0x6,%rax
    2b9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ba1:	e8 7a ee ff ff       	callq  1a20 <_Znwm@plt>
    2ba6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bad:	00 00 
    2baf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bb6:	00 00 
    2bb8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bbe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bc4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bca:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bce:	49 89 c4             	mov    %rax,%r12
    2bd1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bd5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bdc:	00 00 00 
    2bdf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2be5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bec:	00 00 00 
    2bef:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2bf6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2bfd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c03:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c0a:	49 39 cd             	cmp    %rcx,%r13
    2c0d:	49 89 cd             	mov    %rcx,%r13
    2c10:	74 11                	je     2c23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c12:	4c 89 e7             	mov    %r12,%rdi
    2c15:	4c 89 ee             	mov    %r13,%rsi
    2c18:	4c 89 fa             	mov    %r15,%rdx
    2c1b:	c5 f8 77             	vzeroupper 
    2c1e:	e8 bd ee ff ff       	callq  1ae0 <memmove@plt>
    2c23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c2a:	4d 85 ed             	test   %r13,%r13
    2c2d:	74 0b                	je     2c3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c2f:	4c 89 ef             	mov    %r13,%rdi
    2c32:	c5 f8 77             	vzeroupper 
    2c35:	e8 c6 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c3a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c43:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c47:	48 c1 e0 06          	shl    $0x6,%rax
    2c4b:	49 01 c4             	add    %rax,%r12
    2c4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c52:	48 83 3d 7e 13 20 00 	cmpq   $0x0,0x20137e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c59:	00 
    2c5a:	0f 85 cc fe ff ff    	jne    2b2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c60:	e9 d2 fe ff ff       	jmpq   2b37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c65:	89 c7                	mov    %eax,%edi
    2c67:	e8 f4 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2c6c:	48 83 3d 64 13 20 00 	cmpq   $0x0,0x201364(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c73:	00 
    2c74:	49 89 c6             	mov    %rax,%r14
    2c77:	74 08                	je     2c81 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c79:	48 89 df             	mov    %rbx,%rdi
    2c7c:	e8 1f ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c81:	4c 89 f7             	mov    %r14,%rdi
    2c84:	e8 97 ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c90:	55                   	push   %rbp
    2c91:	41 57                	push   %r15
    2c93:	41 56                	push   %r14
    2c95:	41 55                	push   %r13
    2c97:	41 54                	push   %r12
    2c99:	53                   	push   %rbx
    2c9a:	48 83 ec 18          	sub    $0x18,%rsp
    2c9e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ca2:	48 89 d0             	mov    %rdx,%rax
    2ca5:	48 89 fb             	mov    %rdi,%rbx
    2ca8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2caf:	ff ff 7f 
    2cb2:	4c 29 e8             	sub    %r13,%rax
    2cb5:	48 01 c7             	add    %rax,%rdi
    2cb8:	4c 39 c7             	cmp    %r8,%rdi
    2cbb:	0f 82 22 02 00 00    	jb     2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cc1:	48 8b 03             	mov    (%rbx),%rax
    2cc4:	4d 89 c4             	mov    %r8,%r12
    2cc7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ccb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cd0:	49 29 d4             	sub    %rdx,%r12
    2cd3:	4d 01 ec             	add    %r13,%r12
    2cd6:	4c 39 c8             	cmp    %r9,%rax
    2cd9:	74 04                	je     2cdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cdb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cdf:	49 39 fc             	cmp    %rdi,%r12
    2ce2:	76 26                	jbe    2d0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ce4:	48 89 df             	mov    %rbx,%rdi
    2ce7:	e8 94 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cf0:	48 8b 03             	mov    (%rbx),%rax
    2cf3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cf8:	48 89 d8             	mov    %rbx,%rax
    2cfb:	48 83 c4 18          	add    $0x18,%rsp
    2cff:	5b                   	pop    %rbx
    2d00:	41 5c                	pop    %r12
    2d02:	41 5d                	pop    %r13
    2d04:	41 5e                	pop    %r14
    2d06:	41 5f                	pop    %r15
    2d08:	5d                   	pop    %rbp
    2d09:	c3                   	retq   
    2d0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d0e:	48 01 d6             	add    %rdx,%rsi
    2d11:	4d 89 ef             	mov    %r13,%r15
    2d14:	49 29 f7             	sub    %rsi,%r15
    2d17:	48 39 c1             	cmp    %rax,%rcx
    2d1a:	40 0f 92 c7          	setb   %dil
    2d1e:	4c 01 e8             	add    %r13,%rax
    2d21:	48 39 c8             	cmp    %rcx,%rax
    2d24:	0f 92 c0             	setb   %al
    2d27:	40 08 f8             	or     %dil,%al
    2d2a:	3c 01                	cmp    $0x1,%al
    2d2c:	75 46                	jne    2d74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d2e:	49 39 f5             	cmp    %rsi,%r13
    2d31:	0f 94 c0             	sete   %al
    2d34:	49 39 d0             	cmp    %rdx,%r8
    2d37:	40 0f 94 c6          	sete   %sil
    2d3b:	40 08 c6             	or     %al,%sil
    2d3e:	75 12                	jne    2d52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d44:	4c 01 f2             	add    %r14,%rdx
    2d47:	49 83 ff 01          	cmp    $0x1,%r15
    2d4b:	75 3e                	jne    2d8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d4d:	0f b6 02             	movzbl (%rdx),%eax
    2d50:	88 07                	mov    %al,(%rdi)
    2d52:	4d 85 c0             	test   %r8,%r8
    2d55:	74 95                	je     2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d57:	49 83 f8 01          	cmp    $0x1,%r8
    2d5b:	0f 84 fd 00 00 00    	je     2e5e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d61:	4c 89 f7             	mov    %r14,%rdi
    2d64:	48 89 ce             	mov    %rcx,%rsi
    2d67:	4c 89 c2             	mov    %r8,%rdx
    2d6a:	e8 61 ec ff ff       	callq  19d0 <memcpy@plt>
    2d6f:	e9 78 ff ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d78:	48 39 d0             	cmp    %rdx,%rax
    2d7b:	73 5f                	jae    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d7d:	49 83 f8 01          	cmp    $0x1,%r8
    2d81:	75 29                	jne    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d83:	0f b6 01             	movzbl (%rcx),%eax
    2d86:	41 88 06             	mov    %al,(%r14)
    2d89:	eb 51                	jmp    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d8b:	48 89 d6             	mov    %rdx,%rsi
    2d8e:	4c 89 fa             	mov    %r15,%rdx
    2d91:	4d 89 c7             	mov    %r8,%r15
    2d94:	49 89 cd             	mov    %rcx,%r13
    2d97:	e8 44 ed ff ff       	callq  1ae0 <memmove@plt>
    2d9c:	4c 89 e9             	mov    %r13,%rcx
    2d9f:	4d 89 f8             	mov    %r15,%r8
    2da2:	4d 85 c0             	test   %r8,%r8
    2da5:	75 b0                	jne    2d57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2da7:	e9 40 ff ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2db1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2db6:	4c 89 f7             	mov    %r14,%rdi
    2db9:	48 89 ce             	mov    %rcx,%rsi
    2dbc:	4c 89 c2             	mov    %r8,%rdx
    2dbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2dc3:	48 89 cd             	mov    %rcx,%rbp
    2dc6:	e8 15 ed ff ff       	callq  1ae0 <memmove@plt>
    2dcb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2dd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2dd5:	4c 8b 04 24          	mov    (%rsp),%r8
    2dd9:	48 89 e9             	mov    %rbp,%rcx
    2ddc:	49 39 f5             	cmp    %rsi,%r13
    2ddf:	0f 94 c0             	sete   %al
    2de2:	49 39 d0             	cmp    %rdx,%r8
    2de5:	40 0f 94 c6          	sete   %sil
    2de9:	40 08 c6             	or     %al,%sil
    2dec:	75 13                	jne    2e01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2df2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2df6:	49 83 ff 01          	cmp    $0x1,%r15
    2dfa:	75 37                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2dfc:	0f b6 06             	movzbl (%rsi),%eax
    2dff:	88 07                	mov    %al,(%rdi)
    2e01:	49 39 d0             	cmp    %rdx,%r8
    2e04:	0f 86 e2 fe ff ff    	jbe    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e0e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e12:	4c 39 fe             	cmp    %r15,%rsi
    2e15:	76 41                	jbe    2e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e17:	4c 39 f9             	cmp    %r15,%rcx
    2e1a:	73 4d                	jae    2e69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e1c:	49 29 cf             	sub    %rcx,%r15
    2e1f:	0f 84 8a 00 00 00    	je     2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e25:	49 83 ff 01          	cmp    $0x1,%r15
    2e29:	75 70                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e2b:	0f b6 01             	movzbl (%rcx),%eax
    2e2e:	41 88 06             	mov    %al,(%r14)
    2e31:	eb 7c                	jmp    2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e33:	49 89 d5             	mov    %rdx,%r13
    2e36:	4c 89 fa             	mov    %r15,%rdx
    2e39:	4d 89 c7             	mov    %r8,%r15
    2e3c:	48 89 cd             	mov    %rcx,%rbp
    2e3f:	e8 9c ec ff ff       	callq  1ae0 <memmove@plt>
    2e44:	4c 89 ea             	mov    %r13,%rdx
    2e47:	48 89 e9             	mov    %rbp,%rcx
    2e4a:	4d 89 f8             	mov    %r15,%r8
    2e4d:	49 39 d0             	cmp    %rdx,%r8
    2e50:	0f 86 96 fe ff ff    	jbe    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e56:	eb b2                	jmp    2e0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e58:	49 83 f8 01          	cmp    $0x1,%r8
    2e5c:	75 22                	jne    2e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e5e:	0f b6 01             	movzbl (%rcx),%eax
    2e61:	41 88 06             	mov    %al,(%r14)
    2e64:	e9 83 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e69:	48 f7 da             	neg    %rdx
    2e6c:	48 01 d6             	add    %rdx,%rsi
    2e6f:	49 83 f8 01          	cmp    $0x1,%r8
    2e73:	75 1e                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e75:	0f b6 06             	movzbl (%rsi),%eax
    2e78:	41 88 06             	mov    %al,(%r14)
    2e7b:	e9 6c fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e80:	4c 89 f7             	mov    %r14,%rdi
    2e83:	48 89 ce             	mov    %rcx,%rsi
    2e86:	4c 89 c2             	mov    %r8,%rdx
    2e89:	e8 52 ec ff ff       	callq  1ae0 <memmove@plt>
    2e8e:	e9 59 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e93:	4c 89 f7             	mov    %r14,%rdi
    2e96:	e9 cc fe ff ff       	jmpq   2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e9b:	4c 89 f7             	mov    %r14,%rdi
    2e9e:	48 89 ce             	mov    %rcx,%rsi
    2ea1:	4c 89 fa             	mov    %r15,%rdx
    2ea4:	4d 89 c5             	mov    %r8,%r13
    2ea7:	e8 34 ec ff ff       	callq  1ae0 <memmove@plt>
    2eac:	4d 89 e8             	mov    %r13,%r8
    2eaf:	4c 89 c2             	mov    %r8,%rdx
    2eb2:	4c 29 fa             	sub    %r15,%rdx
    2eb5:	0f 84 31 fe ff ff    	je     2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ebb:	4d 01 f7             	add    %r14,%r15
    2ebe:	4d 01 f0             	add    %r14,%r8
    2ec1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ec5:	75 0c                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ec7:	41 0f b6 00          	movzbl (%r8),%eax
    2ecb:	41 88 07             	mov    %al,(%r15)
    2ece:	e9 19 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed3:	4c 89 ff             	mov    %r15,%rdi
    2ed6:	4c 89 c6             	mov    %r8,%rsi
    2ed9:	e8 f2 ea ff ff       	callq  19d0 <memcpy@plt>
    2ede:	e9 09 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	48 8d 3d 0f 05 00 00 	lea    0x50f(%rip),%rdi        # 33f9 <_fini+0x3ad>
    2eea:	e8 61 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2eef:	90                   	nop

0000000000002ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ef0:	55                   	push   %rbp
    2ef1:	41 57                	push   %r15
    2ef3:	41 56                	push   %r14
    2ef5:	41 55                	push   %r13
    2ef7:	41 54                	push   %r12
    2ef9:	53                   	push   %rbx
    2efa:	48 83 ec 28          	sub    $0x28,%rsp
    2efe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f02:	4d 89 c5             	mov    %r8,%r13
    2f05:	48 89 d5             	mov    %rdx,%rbp
    2f08:	49 89 f6             	mov    %rsi,%r14
    2f0b:	48 89 fb             	mov    %rdi,%rbx
    2f0e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f12:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f17:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f1c:	49 29 d5             	sub    %rdx,%r13
    2f1f:	4c 39 27             	cmp    %r12,(%rdi)
    2f22:	74 04                	je     2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f24:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f28:	4d 01 fd             	add    %r15,%r13
    2f2b:	0f 88 0e 01 00 00    	js     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f31:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f36:	4d 89 c7             	mov    %r8,%r15
    2f39:	49 39 c5             	cmp    %rax,%r13
    2f3c:	76 19                	jbe    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f3e:	48 01 c0             	add    %rax,%rax
    2f41:	49 39 c5             	cmp    %rax,%r13
    2f44:	73 11                	jae    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f46:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f4d:	ff ff 7f 
    2f50:	4c 39 e8             	cmp    %r13,%rax
    2f53:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f57:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f5b:	e8 c0 ea ff ff       	callq  1a20 <_Znwm@plt>
    2f60:	4d 89 f8             	mov    %r15,%r8
    2f63:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f68:	4d 85 f6             	test   %r14,%r14
    2f6b:	74 23                	je     2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f6d:	48 8b 33             	mov    (%rbx),%rsi
    2f70:	49 83 fe 01          	cmp    $0x1,%r14
    2f74:	75 07                	jne    2f7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f76:	0f b6 0e             	movzbl (%rsi),%ecx
    2f79:	88 08                	mov    %cl,(%rax)
    2f7b:	eb 13                	jmp    2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f7d:	48 89 c7             	mov    %rax,%rdi
    2f80:	4c 89 f2             	mov    %r14,%rdx
    2f83:	e8 48 ea ff ff       	callq  19d0 <memcpy@plt>
    2f88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f8d:	4d 89 f8             	mov    %r15,%r8
    2f90:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f95:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f9a:	4c 01 f5             	add    %r14,%rbp
    2f9d:	48 85 f6             	test   %rsi,%rsi
    2fa0:	0f 94 c2             	sete   %dl
    2fa3:	4d 85 c0             	test   %r8,%r8
    2fa6:	0f 94 c1             	sete   %cl
    2fa9:	08 d1                	or     %dl,%cl
    2fab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fb0:	75 26                	jne    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fb2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fb6:	49 83 f8 01          	cmp    $0x1,%r8
    2fba:	75 07                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fbc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fbf:	88 0f                	mov    %cl,(%rdi)
    2fc1:	eb 15                	jmp    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fc3:	4c 89 c2             	mov    %r8,%rdx
    2fc6:	e8 05 ea ff ff       	callq  19d0 <memcpy@plt>
    2fcb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fd5:	4d 89 f8             	mov    %r15,%r8
    2fd8:	4d 89 e7             	mov    %r12,%r15
    2fdb:	4c 8b 23             	mov    (%rbx),%r12
    2fde:	48 39 ea             	cmp    %rbp,%rdx
    2fe1:	74 20                	je     3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fe3:	48 89 c7             	mov    %rax,%rdi
    2fe6:	48 29 ea             	sub    %rbp,%rdx
    2fe9:	4c 01 f7             	add    %r14,%rdi
    2fec:	4d 01 e6             	add    %r12,%r14
    2fef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ff4:	4c 01 c7             	add    %r8,%rdi
    2ff7:	48 83 fa 01          	cmp    $0x1,%rdx
    2ffb:	75 2e                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ffd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3001:	88 0f                	mov    %cl,(%rdi)
    3003:	4d 39 fc             	cmp    %r15,%r12
    3006:	74 0d                	je     3015 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3008:	4c 89 e7             	mov    %r12,%rdi
    300b:	e8 f0 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    3010:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3015:	48 89 03             	mov    %rax,(%rbx)
    3018:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    301c:	48 83 c4 28          	add    $0x28,%rsp
    3020:	5b                   	pop    %rbx
    3021:	41 5c                	pop    %r12
    3023:	41 5d                	pop    %r13
    3025:	41 5e                	pop    %r14
    3027:	41 5f                	pop    %r15
    3029:	5d                   	pop    %rbp
    302a:	c3                   	retq   
    302b:	4c 89 f6             	mov    %r14,%rsi
    302e:	e8 9d e9 ff ff       	callq  19d0 <memcpy@plt>
    3033:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3038:	4d 39 fc             	cmp    %r15,%r12
    303b:	75 cb                	jne    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    303d:	eb d6                	jmp    3015 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    303f:	48 8d 3d cc 03 00 00 	lea    0x3cc(%rip),%rdi        # 3412 <_fini+0x3c6>
    3046:	e8 05 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000304c <_fini>:
    304c:	f3 0f 1e fa          	endbr64 
    3050:	48 83 ec 08          	sub    $0x8,%rsp
    3054:	48 83 c4 08          	add    $0x8,%rsp
    3058:	c3                   	retq   

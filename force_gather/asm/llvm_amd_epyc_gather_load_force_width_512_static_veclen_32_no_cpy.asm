
.dacecache/gather_load_force_width_512_static_veclen_32_no_cpy/build/libgather_load_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201378>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201628>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020d8>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201178>
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
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202060>
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

0000000000001b30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b30:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b36:	68 29 00 00 00       	pushq  $0x29
    1b3b:	e9 50 fd ff ff       	jmpq   1890 <.plt>

0000000000001b40 <__kmpc_fork_call@plt>:
    1b40:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204168 <__kmpc_fork_call@VERSION>
    1b46:	68 2a 00 00 00       	pushq  $0x2a
    1b4b:	e9 40 fd ff ff       	jmpq   1890 <.plt>

0000000000001b50 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1b50:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204170 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x2024f0>
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

0000000000001c80 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d>:
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
    1cc0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1db0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
    1cc7:	48 89 e1             	mov    %rsp,%rcx
    1cca:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ccf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cd4:	be 05 00 00 00       	mov    $0x5,%esi
    1cd9:	31 c0                	xor    %eax,%eax
    1cdb:	41 52                	push   %r10
    1cdd:	41 53                	push   %r11
    1cdf:	e8 5c fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1ce4:	48 83 c4 10          	add    $0x10,%rsp
    1ce8:	e8 d3 fb ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ced:	48 83 3d e3 22 20 00 	cmpq   $0x0,0x2022e3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cf4:	00 
    1cf5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cf9:	49 89 c7             	mov    %rax,%r15
    1cfc:	74 07                	je     1d05 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x85>
    1cfe:	e8 ed fc ff ff       	callq  19f0 <pthread_self@plt>
    1d03:	eb 05                	jmp    1d0a <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x8a>
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
    1d5c:	48 8d 35 c2 15 00 00 	lea    0x15c2(%rip),%rsi        # 3325 <_fini+0x239>
    1d63:	48 8d 15 f4 15 00 00 	lea    0x15f4(%rip),%rdx        # 335e <_fini+0x272>
    1d6a:	4c 89 f7             	mov    %r14,%rdi
    1d6d:	6a ff                	pushq  $0xffffffffffffffff
    1d6f:	6a ff                	pushq  $0xffffffffffffffff
    1d71:	6a 00                	pushq  $0x0
    1d73:	e8 68 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d78:	48 83 c4 20          	add    $0x20,%rsp
    1d7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d80:	48 8d 35 dd 15 00 00 	lea    0x15dd(%rip),%rsi        # 3364 <_fini+0x278>
    1d87:	48 8d 15 1a 16 00 00 	lea    0x161a(%rip),%rdx        # 33a8 <_fini+0x2bc>
    1d8e:	e8 5d fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d93:	48 83 c4 30          	add    $0x30,%rsp
    1d97:	5b                   	pop    %rbx
    1d98:	41 5e                	pop    %r14
    1d9a:	41 5f                	pop    %r15
    1d9c:	c3                   	retq   
    1d9d:	48 89 c7             	mov    %rax,%rdi
    1da0:	e8 2b 03 00 00       	callq  20d0 <__clang_call_terminate>
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1db0:	55                   	push   %rbp
    1db1:	41 57                	push   %r15
    1db3:	41 56                	push   %r14
    1db5:	41 55                	push   %r13
    1db7:	41 54                	push   %r12
    1db9:	53                   	push   %rbx
    1dba:	48 83 ec 18          	sub    $0x18,%rsp
    1dbe:	8b 2f                	mov    (%rdi),%ebp
    1dc0:	4c 89 cb             	mov    %r9,%rbx
    1dc3:	4d 89 c6             	mov    %r8,%r14
    1dc6:	49 89 cf             	mov    %rcx,%r15
    1dc9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1dd0:	00 
    1dd1:	c7 44 24 08 ff ff 11 	movl   $0x11ffff,0x8(%rsp)
    1dd8:	00 
    1dd9:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1de0:	00 
    1de1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1de8:	00 
    1de9:	48 83 ec 08          	sub    $0x8,%rsp
    1ded:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1df2:	48 8d 3d 4f 1f 20 00 	lea    0x201f4f(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1df9:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1dfe:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1e03:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1e08:	89 ee                	mov    %ebp,%esi
    1e0a:	ba 22 00 00 00       	mov    $0x22,%edx
    1e0f:	6a 01                	pushq  $0x1
    1e11:	6a 01                	pushq  $0x1
    1e13:	50                   	push   %rax
    1e14:	e8 b7 fc ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1e19:	48 83 c4 20          	add    $0x20,%rsp
    1e1d:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1e21:	4c 63 6c 24 0c       	movslq 0xc(%rsp),%r13
    1e26:	b8 ff ff 11 00       	mov    $0x11ffff,%eax
    1e2b:	81 f9 ff ff 11 00    	cmp    $0x11ffff,%ecx
    1e31:	0f 4c c1             	cmovl  %ecx,%eax
    1e34:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1e38:	41 39 c5             	cmp    %eax,%r13d
    1e3b:	0f 8f 49 01 00 00    	jg     1f8a <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0x1da>
    1e41:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    1e46:	49 8b 0f             	mov    (%r15),%rcx
    1e49:	49 8b 16             	mov    (%r14),%rdx
    1e4c:	4d 89 ec             	mov    %r13,%r12
    1e4f:	44 29 e8             	sub    %r13d,%eax
    1e52:	49 c1 e4 08          	shl    $0x8,%r12
    1e56:	ff c0                	inc    %eax
    1e58:	48 8b 36             	mov    (%rsi),%rsi
    1e5b:	48 8d 79 20          	lea    0x20(%rcx),%rdi
    1e5f:	4c 8d 41 40          	lea    0x40(%rcx),%r8
    1e63:	4c 8d 49 60          	lea    0x60(%rcx),%r9
    1e67:	4c 8d 91 80 00 00 00 	lea    0x80(%rcx),%r10
    1e6e:	4c 8d 99 a0 00 00 00 	lea    0xa0(%rcx),%r11
    1e75:	4c 8d b1 c0 00 00 00 	lea    0xc0(%rcx),%r14
    1e7c:	4c 8d b9 e0 00 00 00 	lea    0xe0(%rcx),%r15
    1e83:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e8a:	84 00 00 00 00 00 
    1e90:	c4 a1 78 10 0c 22    	vmovups (%rdx,%r12,1),%xmm1
    1e96:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e9a:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1e9e:	c5 dd 76 e4          	vpcmpeqd %ymm4,%ymm4,%ymm4
    1ea2:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1ea6:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1eaa:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1eae:	c4 41 3d 76 c0       	vpcmpeqd %ymm8,%ymm8,%ymm8
    1eb3:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1eb8:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1ebd:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1ec2:	c4 a1 70 c6 4c 22 10 	vshufps $0x88,0x10(%rdx,%r12,1),%xmm1,%xmm1
    1ec9:	88 
    1eca:	c4 c2 e5 92 14 8f    	vgatherdpd %ymm3,(%r15,%xmm1,4),%ymm2
    1ed0:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1ed4:	c4 c2 dd 92 1c 8e    	vgatherdpd %ymm4,(%r14,%xmm1,4),%ymm3
    1eda:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1ede:	c4 c2 d5 92 24 8b    	vgatherdpd %ymm5,(%r11,%xmm1,4),%ymm4
    1ee4:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1ee8:	c4 c2 cd 92 2c 8a    	vgatherdpd %ymm6,(%r10,%xmm1,4),%ymm5
    1eee:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1ef2:	c4 c2 c5 92 34 89    	vgatherdpd %ymm7,(%r9,%xmm1,4),%ymm6
    1ef8:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1efc:	c4 c2 bd 92 3c 88    	vgatherdpd %ymm8,(%r8,%xmm1,4),%ymm7
    1f02:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f07:	c4 62 b5 92 04 8f    	vgatherdpd %ymm9,(%rdi,%xmm1,4),%ymm8
    1f0d:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f12:	c4 62 ad 92 0c 89    	vgatherdpd %ymm10,(%rcx,%xmm1,4),%ymm9
    1f18:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1f1c:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1f20:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1f24:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1f28:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1f2c:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    1f30:	c5 b5 59 c8          	vmulpd %ymm0,%ymm9,%ymm1
    1f34:	c5 ed 59 c0          	vmulpd %ymm0,%ymm2,%ymm0
    1f38:	c4 a1 7d 11 0c 26    	vmovupd %ymm1,(%rsi,%r12,1)
    1f3e:	c4 21 7d 11 44 26 20 	vmovupd %ymm8,0x20(%rsi,%r12,1)
    1f45:	c4 a1 7d 11 7c 26 40 	vmovupd %ymm7,0x40(%rsi,%r12,1)
    1f4c:	c4 a1 7d 11 74 26 60 	vmovupd %ymm6,0x60(%rsi,%r12,1)
    1f53:	c4 a1 7d 11 ac 26 80 	vmovupd %ymm5,0x80(%rsi,%r12,1)
    1f5a:	00 00 00 
    1f5d:	c4 a1 7d 11 a4 26 a0 	vmovupd %ymm4,0xa0(%rsi,%r12,1)
    1f64:	00 00 00 
    1f67:	c4 a1 7d 11 9c 26 c0 	vmovupd %ymm3,0xc0(%rsi,%r12,1)
    1f6e:	00 00 00 
    1f71:	c4 a1 7d 11 84 26 e0 	vmovupd %ymm0,0xe0(%rsi,%r12,1)
    1f78:	00 00 00 
    1f7b:	49 81 c4 00 01 00 00 	add    $0x100,%r12
    1f82:	ff c8                	dec    %eax
    1f84:	0f 85 06 ff ff ff    	jne    1e90 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xe0>
    1f8a:	48 8d 3d cf 1d 20 00 	lea    0x201dcf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f91:	89 ee                	mov    %ebp,%esi
    1f93:	c5 f8 77             	vzeroupper 
    1f96:	e8 15 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1f9b:	48 83 c4 18          	add    $0x18,%rsp
    1f9f:	5b                   	pop    %rbx
    1fa0:	41 5c                	pop    %r12
    1fa2:	41 5d                	pop    %r13
    1fa4:	41 5e                	pop    %r14
    1fa6:	41 5f                	pop    %r15
    1fa8:	5d                   	pop    %rbp
    1fa9:	c3                   	retq   
    1faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fb0 <__program_gather_load_force_width_512_static_veclen_32_no_cpy>:
    1fb0:	e9 9b fb ff ff       	jmpq   1b50 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    1fb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fbc:	00 00 00 00 

0000000000001fc0 <__dace_init_gather_load_force_width_512_static_veclen_32_no_cpy>:
    1fc0:	50                   	push   %rax
    1fc1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fc6:	e8 55 fa ff ff       	callq  1a20 <_Znwm@plt>
    1fcb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fcf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fd3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fd8:	59                   	pop    %rcx
    1fd9:	c5 f8 77             	vzeroupper 
    1fdc:	c3                   	retq   
    1fdd:	0f 1f 00             	nopl   (%rax)

0000000000001fe0 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy>:
    1fe0:	48 85 ff             	test   %rdi,%rdi
    1fe3:	74 23                	je     2008 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x28>
    1fe5:	53                   	push   %rbx
    1fe6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fea:	48 85 c0             	test   %rax,%rax
    1fed:	74 0e                	je     1ffd <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x1d>
    1fef:	48 89 fb             	mov    %rdi,%rbx
    1ff2:	48 89 c7             	mov    %rax,%rdi
    1ff5:	e8 06 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1ffa:	48 89 df             	mov    %rbx,%rdi
    1ffd:	be 40 00 00 00       	mov    $0x40,%esi
    2002:	e8 29 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    2007:	5b                   	pop    %rbx
    2008:	31 c0                	xor    %eax,%eax
    200a:	c3                   	retq   
    200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002010 <_ZN4dace4perf6Report5resetEv>:
    2010:	41 56                	push   %r14
    2012:	53                   	push   %rbx
    2013:	50                   	push   %rax
    2014:	48 83 3d bc 1f 20 00 	cmpq   $0x0,0x201fbc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    201b:	00 
    201c:	48 89 fb             	mov    %rdi,%rbx
    201f:	74 0c                	je     202d <_ZN4dace4perf6Report5resetEv+0x1d>
    2021:	48 89 df             	mov    %rbx,%rdi
    2024:	e8 87 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2029:	85 c0                	test   %eax,%eax
    202b:	75 7e                	jne    20ab <_ZN4dace4perf6Report5resetEv+0x9b>
    202d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2031:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2035:	74 04                	je     203b <_ZN4dace4perf6Report5resetEv+0x2b>
    2037:	48 89 43 30          	mov    %rax,0x30(%rbx)
    203b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    203f:	48 29 c1             	sub    %rax,%rcx
    2042:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2049:	aa aa aa 
    204c:	48 c1 f9 06          	sar    $0x6,%rcx
    2050:	48 0f af c1          	imul   %rcx,%rax
    2054:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    205a:	77 2e                	ja     208a <_ZN4dace4perf6Report5resetEv+0x7a>
    205c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2061:	e8 ba f9 ff ff       	callq  1a20 <_Znwm@plt>
    2066:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    206a:	49 89 c6             	mov    %rax,%r14
    206d:	48 85 ff             	test   %rdi,%rdi
    2070:	74 05                	je     2077 <_ZN4dace4perf6Report5resetEv+0x67>
    2072:	e8 89 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2077:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    207b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    207f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2086:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    208a:	48 83 3d 46 1f 20 00 	cmpq   $0x0,0x201f46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2091:	00 
    2092:	74 0f                	je     20a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2094:	48 89 df             	mov    %rbx,%rdi
    2097:	48 83 c4 08          	add    $0x8,%rsp
    209b:	5b                   	pop    %rbx
    209c:	41 5e                	pop    %r14
    209e:	e9 fd f8 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    20a3:	48 83 c4 08          	add    $0x8,%rsp
    20a7:	5b                   	pop    %rbx
    20a8:	41 5e                	pop    %r14
    20aa:	c3                   	retq   
    20ab:	89 c7                	mov    %eax,%edi
    20ad:	e8 ae f8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    20b2:	48 83 3d 1e 1f 20 00 	cmpq   $0x0,0x201f1e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b9:	00 
    20ba:	49 89 c6             	mov    %rax,%r14
    20bd:	74 08                	je     20c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20bf:	48 89 df             	mov    %rbx,%rdi
    20c2:	e8 d9 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    20c7:	4c 89 f7             	mov    %r14,%rdi
    20ca:	e8 51 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    20cf:	90                   	nop

00000000000020d0 <__clang_call_terminate>:
    20d0:	50                   	push   %rax
    20d1:	e8 3a f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    20d6:	e8 15 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20e0:	55                   	push   %rbp
    20e1:	41 57                	push   %r15
    20e3:	41 56                	push   %r14
    20e5:	41 55                	push   %r13
    20e7:	41 54                	push   %r12
    20e9:	53                   	push   %rbx
    20ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20f1:	48 83 3d df 1e 20 00 	cmpq   $0x0,0x201edf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20f8:	00 
    20f9:	49 89 d5             	mov    %rdx,%r13
    20fc:	49 89 f7             	mov    %rsi,%r15
    20ff:	49 89 fc             	mov    %rdi,%r12
    2102:	74 10                	je     2114 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2104:	4c 89 e7             	mov    %r12,%rdi
    2107:	e8 a4 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    210c:	85 c0                	test   %eax,%eax
    210e:	0f 85 02 09 00 00    	jne    2a16 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2114:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    211b:	00 
    211c:	be 18 00 00 00       	mov    $0x18,%esi
    2121:	e8 8a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2126:	e8 95 f7 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    212b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2132:	de 1b 43 
    2135:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    213c:	00 
    213d:	48 f7 e9             	imul   %rcx
    2140:	48 89 d3             	mov    %rdx,%rbx
    2143:	4d 85 ff             	test   %r15,%r15
    2146:	74 18                	je     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2148:	4c 89 ff             	mov    %r15,%rdi
    214b:	e8 e0 f7 ff ff       	callq  1930 <strlen@plt>
    2150:	4c 89 f7             	mov    %r14,%rdi
    2153:	4c 89 fe             	mov    %r15,%rsi
    2156:	48 89 c2             	mov    %rax,%rdx
    2159:	e8 f2 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    215e:	eb 1f                	jmp    217f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2160:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2167:	00 
    2168:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    216c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2173:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2177:	83 ce 01             	or     $0x1,%esi
    217a:	e8 81 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    217f:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 33e9 <_fini+0x2fd>
    2186:	ba 01 00 00 00       	mov    $0x1,%edx
    218b:	4c 89 f7             	mov    %r14,%rdi
    218e:	e8 bd f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2193:	48 8d 35 51 12 00 00 	lea    0x1251(%rip),%rsi        # 33eb <_fini+0x2ff>
    219a:	ba 07 00 00 00       	mov    $0x7,%edx
    219f:	4c 89 f7             	mov    %r14,%rdi
    21a2:	e8 a9 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a7:	48 89 d8             	mov    %rbx,%rax
    21aa:	48 c1 fb 12          	sar    $0x12,%rbx
    21ae:	48 c1 e8 3f          	shr    $0x3f,%rax
    21b2:	48 01 c3             	add    %rax,%rbx
    21b5:	4c 89 f7             	mov    %r14,%rdi
    21b8:	48 89 de             	mov    %rbx,%rsi
    21bb:	e8 50 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    21c0:	48 8d 35 2c 12 00 00 	lea    0x122c(%rip),%rsi        # 33f3 <_fini+0x307>
    21c7:	ba 05 00 00 00       	mov    $0x5,%edx
    21cc:	48 89 c7             	mov    %rax,%rdi
    21cf:	e8 7c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21db:	00 
    21dc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21e1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21e6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21eb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21f2:	00 00 
    21f4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21f9:	48 85 c0             	test   %rax,%rax
    21fc:	74 2d                	je     222b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2205:	00 
    2206:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    220d:	00 
    220e:	4c 39 c0             	cmp    %r8,%rax
    2211:	4c 0f 47 c0          	cmova  %rax,%r8
    2215:	49 29 c8             	sub    %rcx,%r8
    2218:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    221d:	31 f6                	xor    %esi,%esi
    221f:	31 d2                	xor    %edx,%edx
    2221:	e8 9a f7 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2226:	e9 8f 00 00 00       	jmpq   22ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    222b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2232:	00 
    2233:	48 83 fb 10          	cmp    $0x10,%rbx
    2237:	72 47                	jb     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2239:	48 85 db             	test   %rbx,%rbx
    223c:	0f 88 db 07 00 00    	js     2a1d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2242:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2246:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    224c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2250:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2255:	e8 c6 f7 ff ff       	callq  1a20 <_Znwm@plt>
    225a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    225f:	49 89 c6             	mov    %rax,%r14
    2262:	4c 39 ff             	cmp    %r15,%rdi
    2265:	74 05                	je     226c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2267:	e8 94 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    226c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2273:	00 
    2274:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2279:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    227e:	eb 25                	jmp    22a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2280:	4d 89 fe             	mov    %r15,%r14
    2283:	48 85 db             	test   %rbx,%rbx
    2286:	74 28                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2288:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    228f:	00 
    2290:	48 83 fb 01          	cmp    $0x1,%rbx
    2294:	75 0c                	jne    22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2296:	0f b6 06             	movzbl (%rsi),%eax
    2299:	4d 89 fe             	mov    %r15,%r14
    229c:	88 44 24 20          	mov    %al,0x20(%rsp)
    22a0:	eb 0e                	jmp    22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22a2:	4d 89 fe             	mov    %r15,%r14
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	48 89 da             	mov    %rbx,%rdx
    22ab:	e8 20 f7 ff ff       	callq  19d0 <memcpy@plt>
    22b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22c4:	ba 04 00 00 00       	mov    $0x4,%edx
    22c9:	e8 92 f8 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22d3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22d8:	4c 39 ff             	cmp    %r15,%rdi
    22db:	74 05                	je     22e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22dd:	e8 1e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22e2:	48 8d 35 27 11 00 00 	lea    0x1127(%rip),%rsi        # 3410 <_fini+0x324>
    22e9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ee:	ba 01 00 00 00       	mov    $0x1,%edx
    22f3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22f8:	e8 53 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2302:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2306:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    230d:	00 
    230e:	48 85 db             	test   %rbx,%rbx
    2311:	0f 84 fa 06 00 00    	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2317:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    231b:	74 06                	je     2323 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    231d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2321:	eb 16                	jmp    2339 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2323:	48 89 df             	mov    %rbx,%rdi
    2326:	e8 35 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    232b:	48 8b 03             	mov    (%rbx),%rax
    232e:	48 89 df             	mov    %rbx,%rdi
    2331:	be 0a 00 00 00       	mov    $0xa,%esi
    2336:	ff 50 30             	callq  *0x30(%rax)
    2339:	0f be f0             	movsbl %al,%esi
    233c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2341:	e8 5a f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2346:	48 89 c7             	mov    %rax,%rdi
    2349:	e8 32 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    234e:	48 8d 35 a4 10 00 00 	lea    0x10a4(%rip),%rsi        # 33f9 <_fini+0x30d>
    2355:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    235a:	ba 12 00 00 00       	mov    $0x12,%edx
    235f:	e8 ec f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2364:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2369:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    236d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2374:	00 
    2375:	48 85 db             	test   %rbx,%rbx
    2378:	0f 84 93 06 00 00    	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    237e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2382:	74 06                	je     238a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2384:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2388:	eb 16                	jmp    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    238a:	48 89 df             	mov    %rbx,%rdi
    238d:	e8 ce f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2392:	48 8b 03             	mov    (%rbx),%rax
    2395:	48 89 df             	mov    %rbx,%rdi
    2398:	be 0a 00 00 00       	mov    $0xa,%esi
    239d:	ff 50 30             	callq  *0x30(%rax)
    23a0:	0f be f0             	movsbl %al,%esi
    23a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a8:	e8 f3 f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	e8 cb f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23b5:	e8 e6 f6 ff ff       	callq  1aa0 <getpid@plt>
    23ba:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23be:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23c2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23c6:	49 39 ed             	cmp    %rbp,%r13
    23c9:	0f 84 24 03 00 00    	je     26f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23cf:	b0 01                	mov    $0x1,%al
    23d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23d6:	48 8d 1d 3f 10 00 00 	lea    0x103f(%rip),%rbx        # 341c <_fini+0x330>
    23dd:	4c 8d 3d 39 10 00 00 	lea    0x1039(%rip),%r15        # 341d <_fini+0x331>
    23e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23eb:	00 00 00 00 00 
    23f0:	a8 01                	test   $0x1,%al
    23f2:	75 65                	jne    2459 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23f4:	ba 01 00 00 00       	mov    $0x1,%edx
    23f9:	4c 89 e7             	mov    %r12,%rdi
    23fc:	48 8d 35 84 10 00 00 	lea    0x1084(%rip),%rsi        # 3487 <_fini+0x39b>
    2403:	e8 48 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    240d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2411:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2418:	00 
    2419:	4d 85 f6             	test   %r14,%r14
    241c:	0f 84 e5 05 00 00    	je     2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2422:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2427:	74 07                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2429:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    242e:	eb 16                	jmp    2446 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2430:	4c 89 f7             	mov    %r14,%rdi
    2433:	e8 28 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2438:	49 8b 06             	mov    (%r14),%rax
    243b:	4c 89 f7             	mov    %r14,%rdi
    243e:	be 0a 00 00 00       	mov    $0xa,%esi
    2443:	ff 50 30             	callq  *0x30(%rax)
    2446:	0f be f0             	movsbl %al,%esi
    2449:	4c 89 e7             	mov    %r12,%rdi
    244c:	e8 4f f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2451:	48 89 c7             	mov    %rax,%rdi
    2454:	e8 27 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2459:	ba 05 00 00 00       	mov    $0x5,%edx
    245e:	4c 89 e7             	mov    %r12,%rdi
    2461:	48 8d 35 a4 0f 00 00 	lea    0xfa4(%rip),%rsi        # 340c <_fini+0x320>
    2468:	e8 e3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	ba 09 00 00 00       	mov    $0x9,%edx
    2472:	4c 89 e7             	mov    %r12,%rdi
    2475:	48 8d 35 96 0f 00 00 	lea    0xf96(%rip),%rsi        # 3412 <_fini+0x326>
    247c:	e8 cf f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2481:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2485:	4c 89 f7             	mov    %r14,%rdi
    2488:	e8 a3 f4 ff ff       	callq  1930 <strlen@plt>
    248d:	4c 89 e7             	mov    %r12,%rdi
    2490:	4c 89 f6             	mov    %r14,%rsi
    2493:	48 89 c2             	mov    %rax,%rdx
    2496:	e8 b5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	ba 03 00 00 00       	mov    $0x3,%edx
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	48 89 de             	mov    %rbx,%rsi
    24a6:	e8 a5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	ba 08 00 00 00       	mov    $0x8,%edx
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 3420 <_fini+0x334>
    24ba:	e8 91 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24c3:	4c 89 f7             	mov    %r14,%rdi
    24c6:	e8 65 f4 ff ff       	callq  1930 <strlen@plt>
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	4c 89 f6             	mov    %r14,%rsi
    24d1:	48 89 c2             	mov    %rax,%rdx
    24d4:	e8 77 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d9:	ba 03 00 00 00       	mov    $0x3,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 89 de             	mov    %rbx,%rsi
    24e4:	e8 67 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ee:	4c 89 e7             	mov    %r12,%rdi
    24f1:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 3429 <_fini+0x33d>
    24f8:	e8 53 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2502:	88 44 24 10          	mov    %al,0x10(%rsp)
    2506:	ba 01 00 00 00       	mov    $0x1,%edx
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2513:	e8 38 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	ba 03 00 00 00       	mov    $0x3,%edx
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	48 89 de             	mov    %rbx,%rsi
    2523:	e8 28 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	ba 06 00 00 00       	mov    $0x6,%edx
    252d:	4c 89 e7             	mov    %r12,%rdi
    2530:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 3431 <_fini+0x345>
    2537:	e8 14 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2540:	4c 89 e7             	mov    %r12,%rdi
    2543:	e8 28 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2548:	ba 02 00 00 00       	mov    $0x2,%edx
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	4c 89 fe             	mov    %r15,%rsi
    2553:	e8 f8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    255d:	75 34                	jne    2593 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    255f:	ba 07 00 00 00       	mov    $0x7,%edx
    2564:	4c 89 e7             	mov    %r12,%rdi
    2567:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 3438 <_fini+0x34c>
    256e:	e8 dd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2577:	49 2b 75 50          	sub    0x50(%r13),%rsi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 ed f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 bd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 07 00 00 00       	mov    $0x7,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 3440 <_fini+0x354>
    25a2:	e8 a9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	e8 5d f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 8d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 07 00 00 00       	mov    $0x7,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 3448 <_fini+0x35c>
    25d2:	e8 79 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	e8 8d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 5d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 09 00 00 00       	mov    $0x9,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3450 <_fini+0x364>
    2602:	e8 49 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	ba 0a 00 00 00       	mov    $0xa,%edx
    260c:	4c 89 e7             	mov    %r12,%rdi
    260f:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 345a <_fini+0x36e>
    2616:	e8 35 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	41 8b 75 68          	mov    0x68(%r13),%esi
    261f:	4c 89 e7             	mov    %r12,%rdi
    2622:	e8 e9 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2627:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    262c:	78 20                	js     264e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    262e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2633:	4c 89 e7             	mov    %r12,%rdi
    2636:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3465 <_fini+0x379>
    263d:	e8 0e f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2642:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2646:	4c 89 e7             	mov    %r12,%rdi
    2649:	e8 c2 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    264e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2653:	78 20                	js     2675 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2655:	ba 08 00 00 00       	mov    $0x8,%edx
    265a:	4c 89 e7             	mov    %r12,%rdi
    265d:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 3474 <_fini+0x388>
    2664:	e8 e7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	41 8b 75 70          	mov    0x70(%r13),%esi
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	e8 9b f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2675:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    267a:	75 51                	jne    26cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    267c:	ba 03 00 00 00       	mov    $0x3,%edx
    2681:	4c 89 e7             	mov    %r12,%rdi
    2684:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 347d <_fini+0x391>
    268b:	e8 c0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2690:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2694:	4c 89 f7             	mov    %r14,%rdi
    2697:	e8 94 f2 ff ff       	callq  1930 <strlen@plt>
    269c:	4c 89 e7             	mov    %r12,%rdi
    269f:	4c 89 f6             	mov    %r14,%rsi
    26a2:	48 89 c2             	mov    %rax,%rdx
    26a5:	e8 a6 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26aa:	ba 03 00 00 00       	mov    $0x3,%edx
    26af:	4c 89 e7             	mov    %r12,%rdi
    26b2:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 3479 <_fini+0x38d>
    26b9:	e8 92 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26c5:	4c 89 e7             	mov    %r12,%rdi
    26c8:	e8 a3 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26cd:	ba 02 00 00 00       	mov    $0x2,%edx
    26d2:	4c 89 e7             	mov    %r12,%rdi
    26d5:	48 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%rsi        # 3481 <_fini+0x395>
    26dc:	e8 6f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26e8:	31 c0                	xor    %eax,%eax
    26ea:	49 39 ed             	cmp    %rbp,%r13
    26ed:	0f 85 fd fc ff ff    	jne    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2701:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2708:	00 
    2709:	48 85 db             	test   %rbx,%rbx
    270c:	0f 84 fa 02 00 00    	je     2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2712:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2716:	74 06                	je     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2718:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    271c:	eb 16                	jmp    2734 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    271e:	48 89 df             	mov    %rbx,%rdi
    2721:	e8 3a f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2726:	48 8b 03             	mov    (%rbx),%rax
    2729:	48 89 df             	mov    %rbx,%rdi
    272c:	be 0a 00 00 00       	mov    $0xa,%esi
    2731:	ff 50 30             	callq  *0x30(%rax)
    2734:	0f be f0             	movsbl %al,%esi
    2737:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273c:	e8 5f f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2741:	48 89 c7             	mov    %rax,%rdi
    2744:	e8 37 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2749:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 3484 <_fini+0x398>
    2750:	ba 04 00 00 00       	mov    $0x4,%edx
    2755:	48 89 c7             	mov    %rax,%rdi
    2758:	48 89 c3             	mov    %rax,%rbx
    275b:	e8 f0 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	48 8b 03             	mov    (%rbx),%rax
    2763:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2767:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    276e:	00 
    276f:	4d 85 f6             	test   %r14,%r14
    2772:	0f 84 94 02 00 00    	je     2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2778:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    277d:	74 07                	je     2786 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    277f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2784:	eb 16                	jmp    279c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2786:	4c 89 f7             	mov    %r14,%rdi
    2789:	e8 d2 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    278e:	49 8b 06             	mov    (%r14),%rax
    2791:	4c 89 f7             	mov    %r14,%rdi
    2794:	be 0a 00 00 00       	mov    $0xa,%esi
    2799:	ff 50 30             	callq  *0x30(%rax)
    279c:	0f be f0             	movsbl %al,%esi
    279f:	48 89 df             	mov    %rbx,%rdi
    27a2:	e8 f9 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27a7:	48 89 c7             	mov    %rax,%rdi
    27aa:	e8 d1 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27af:	48 8d 35 d3 0c 00 00 	lea    0xcd3(%rip),%rsi        # 3489 <_fini+0x39d>
    27b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27c0:	e8 8b f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c5:	4d 85 ff             	test   %r15,%r15
    27c8:	74 1a                	je     27e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27ca:	4c 89 ff             	mov    %r15,%rdi
    27cd:	e8 5e f1 ff ff       	callq  1930 <strlen@plt>
    27d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d7:	4c 89 fe             	mov    %r15,%rsi
    27da:	48 89 c2             	mov    %rax,%rdx
    27dd:	e8 6e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e2:	eb 1a                	jmp    27fe <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ed:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27f1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27f6:	83 ce 01             	or     $0x1,%esi
    27f9:	e8 02 f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27fe:	48 8d 35 7a 0c 00 00 	lea    0xc7a(%rip),%rsi        # 347f <_fini+0x393>
    2805:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280a:	ba 01 00 00 00       	mov    $0x1,%edx
    280f:	e8 3c f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2814:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2819:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2824:	00 
    2825:	48 85 db             	test   %rbx,%rbx
    2828:	0f 84 de 01 00 00    	je     2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    282e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2832:	74 06                	je     283a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2834:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2838:	eb 16                	jmp    2850 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    283a:	48 89 df             	mov    %rbx,%rdi
    283d:	e8 1e f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2842:	48 8b 03             	mov    (%rbx),%rax
    2845:	48 89 df             	mov    %rbx,%rdi
    2848:	be 0a 00 00 00       	mov    $0xa,%esi
    284d:	ff 50 30             	callq  *0x30(%rax)
    2850:	0f be f0             	movsbl %al,%esi
    2853:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2858:	e8 43 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    285d:	48 89 c7             	mov    %rax,%rdi
    2860:	e8 1b f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2865:	48 8d 35 16 0c 00 00 	lea    0xc16(%rip),%rsi        # 3482 <_fini+0x396>
    286c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2871:	ba 01 00 00 00       	mov    $0x1,%edx
    2876:	e8 d5 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2880:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2884:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    288b:	00 
    288c:	48 85 db             	test   %rbx,%rbx
    288f:	0f 84 77 01 00 00    	je     2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2895:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2899:	74 06                	je     28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    289b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    289f:	eb 16                	jmp    28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    28a1:	48 89 df             	mov    %rbx,%rdi
    28a4:	e8 b7 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28a9:	48 8b 03             	mov    (%rbx),%rax
    28ac:	48 89 df             	mov    %rbx,%rdi
    28af:	be 0a 00 00 00       	mov    $0xa,%esi
    28b4:	ff 50 30             	callq  *0x30(%rax)
    28b7:	0f be f0             	movsbl %al,%esi
    28ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bf:	e8 dc ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28c4:	48 89 c7             	mov    %rax,%rdi
    28c7:	e8 b4 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28cc:	48 8b 05 f5 16 20 00 	mov    0x2016f5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28d8:	48 8b 08             	mov    (%rax),%rcx
    28db:	48 8b 40 18          	mov    0x18(%rax),%rax
    28df:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28e4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28e8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28ed:	48 8b 0d dc 16 20 00 	mov    0x2016dc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f4:	48 83 c1 10          	add    $0x10,%rcx
    28f8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28fd:	e8 de ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2902:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2909:	00 
    290a:	e8 21 f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    290f:	48 8b 1d aa 16 20 00 	mov    0x2016aa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2916:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    291d:	00 
    291e:	48 83 c3 10          	add    $0x10,%rbx
    2922:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2927:	e8 64 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    292c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2933:	00 
    2934:	e8 c7 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2939:	4c 8b 35 70 16 20 00 	mov    0x201670(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2940:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2945:	49 8b 06             	mov    (%r14),%rax
    2948:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    294c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2950:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2957:	00 
    2958:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2963:	00 
    2964:	48 8b 0d 8d 16 20 00 	mov    0x20168d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    296b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2972:	00 
    2973:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    297a:	00 
    297b:	48 83 c1 10          	add    $0x10,%rcx
    297f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2986:	00 
    2987:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    298e:	00 
    298f:	48 39 c7             	cmp    %rax,%rdi
    2992:	74 05                	je     2999 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2994:	e8 67 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2999:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29a0:	00 
    29a1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29a8:	00 
    29a9:	e8 e2 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29ae:	49 8b 46 10          	mov    0x10(%r14),%rax
    29b2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29b6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29bd:	00 
    29be:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29c5:	00 
    29c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ca:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29d1:	00 
    29d2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29d9:	00 00 00 00 00 
    29de:	e8 1d ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29e3:	48 83 3d ed 15 20 00 	cmpq   $0x0,0x2015ed(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ea:	00 
    29eb:	74 08                	je     29f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29ed:	4c 89 ff             	mov    %r15,%rdi
    29f0:	e8 ab ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29f5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29fc:	5b                   	pop    %rbx
    29fd:	41 5c                	pop    %r12
    29ff:	41 5d                	pop    %r13
    2a01:	41 5e                	pop    %r14
    2a03:	41 5f                	pop    %r15
    2a05:	5d                   	pop    %rbp
    2a06:	c3                   	retq   
    2a07:	e8 64 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a0c:	e8 5f f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a11:	e8 5a f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a16:	89 c7                	mov    %eax,%edi
    2a18:	e8 43 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2a1d:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 34b2 <_fini+0x3c6>
    2a24:	e8 27 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2a29:	48 89 c7             	mov    %rax,%rdi
    2a2c:	e8 9f f6 ff ff       	callq  20d0 <__clang_call_terminate>
    2a31:	eb 00                	jmp    2a33 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2a33:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a38:	48 89 c3             	mov    %rax,%rbx
    2a3b:	4c 39 ff             	cmp    %r15,%rdi
    2a3e:	74 24                	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a40:	e8 bb ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a45:	eb 1d                	jmp    2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a47:	48 89 c3             	mov    %rax,%rbx
    2a4a:	eb 2a                	jmp    2a76 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a4c:	48 89 c3             	mov    %rax,%rbx
    2a4f:	eb 18                	jmp    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a51:	eb 04                	jmp    2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a53:	eb 02                	jmp    2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a55:	eb 00                	jmp    2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a57:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5c:	48 89 c3             	mov    %rax,%rbx
    2a5f:	e8 5c f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a64:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a69:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a70:	00 
    2a71:	e8 1a ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a76:	48 83 3d 5a 15 20 00 	cmpq   $0x0,0x20155a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a7d:	00 
    2a7e:	74 08                	je     2a88 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a80:	4c 89 e7             	mov    %r12,%rdi
    2a83:	e8 18 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a88:	48 89 df             	mov    %rbx,%rdi
    2a8b:	e8 90 f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a90:	55                   	push   %rbp
    2a91:	41 57                	push   %r15
    2a93:	41 56                	push   %r14
    2a95:	41 55                	push   %r13
    2a97:	41 54                	push   %r12
    2a99:	53                   	push   %rbx
    2a9a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2aa1:	48 83 3d 2f 15 20 00 	cmpq   $0x0,0x20152f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aa8:	00 
    2aa9:	4d 89 cf             	mov    %r9,%r15
    2aac:	4d 89 c4             	mov    %r8,%r12
    2aaf:	49 89 cd             	mov    %rcx,%r13
    2ab2:	49 89 d6             	mov    %rdx,%r14
    2ab5:	48 89 fb             	mov    %rdi,%rbx
    2ab8:	74 16                	je     2ad0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aba:	48 89 df             	mov    %rbx,%rdi
    2abd:	48 89 f5             	mov    %rsi,%rbp
    2ac0:	e8 eb ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2ac5:	48 89 ee             	mov    %rbp,%rsi
    2ac8:	85 c0                	test   %eax,%eax
    2aca:	0f 85 35 02 00 00    	jne    2d05 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2ad0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ad7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ade:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ae5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aea:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2aef:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2af4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2af9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2afe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b02:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b07:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b0b:	ba 40 00 00 00       	mov    $0x40,%edx
    2b10:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b14:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b18:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b1f:	00 00 
    2b21:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b28:	00 00 
    2b2a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b31:	00 00 00 00 00 
    2b36:	c5 f8 77             	vzeroupper 
    2b39:	e8 02 ee ff ff       	callq  1940 <strncpy@plt>
    2b3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b43:	48 89 ef             	mov    %rbp,%rdi
    2b46:	4c 89 f6             	mov    %r14,%rsi
    2b49:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b4e:	e8 ed ed ff ff       	callq  1940 <strncpy@plt>
    2b53:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b58:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b5c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b60:	0f 84 86 00 00 00    	je     2bec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b66:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b6d:	00 00 
    2b6f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b76:	00 00 
    2b78:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b7f:	00 00 
    2b81:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b88:	00 00 
    2b8a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b90:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b96:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b9c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ba2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ba8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2bae:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2bb4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2bba:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bc1:	00 
    2bc2:	48 83 3d 0e 14 20 00 	cmpq   $0x0,0x20140e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc9:	00 
    2bca:	74 0b                	je     2bd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bcc:	48 89 df             	mov    %rbx,%rdi
    2bcf:	c5 f8 77             	vzeroupper 
    2bd2:	e8 c9 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bd7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bde:	5b                   	pop    %rbx
    2bdf:	41 5c                	pop    %r12
    2be1:	41 5d                	pop    %r13
    2be3:	41 5e                	pop    %r14
    2be5:	41 5f                	pop    %r15
    2be7:	5d                   	pop    %rbp
    2be8:	c5 f8 77             	vzeroupper 
    2beb:	c3                   	retq   
    2bec:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bf0:	4d 89 ef             	mov    %r13,%r15
    2bf3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bfa:	aa aa aa 
    2bfd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c04:	55 55 01 
    2c07:	49 29 c7             	sub    %rax,%r15
    2c0a:	48 89 04 24          	mov    %rax,(%rsp)
    2c0e:	4c 89 f8             	mov    %r15,%rax
    2c11:	48 c1 f8 06          	sar    $0x6,%rax
    2c15:	48 0f af c8          	imul   %rax,%rcx
    2c19:	48 83 f9 01          	cmp    $0x1,%rcx
    2c1d:	48 89 c8             	mov    %rcx,%rax
    2c20:	48 83 d0 00          	adc    $0x0,%rax
    2c24:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c28:	48 39 d5             	cmp    %rdx,%rbp
    2c2b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c2f:	48 01 c8             	add    %rcx,%rax
    2c32:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c36:	48 89 e8             	mov    %rbp,%rax
    2c39:	48 c1 e0 06          	shl    $0x6,%rax
    2c3d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c41:	e8 da ed ff ff       	callq  1a20 <_Znwm@plt>
    2c46:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c4d:	00 00 
    2c4f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c56:	00 00 
    2c58:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c5e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c64:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c6a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c6e:	49 89 c4             	mov    %rax,%r12
    2c71:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c75:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c7c:	00 00 00 
    2c7f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c85:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c8c:	00 00 00 
    2c8f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c96:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c9d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ca3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2caa:	49 39 cd             	cmp    %rcx,%r13
    2cad:	49 89 cd             	mov    %rcx,%r13
    2cb0:	74 11                	je     2cc3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2cb2:	4c 89 e7             	mov    %r12,%rdi
    2cb5:	4c 89 ee             	mov    %r13,%rsi
    2cb8:	4c 89 fa             	mov    %r15,%rdx
    2cbb:	c5 f8 77             	vzeroupper 
    2cbe:	e8 1d ee ff ff       	callq  1ae0 <memmove@plt>
    2cc3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cca:	4d 85 ed             	test   %r13,%r13
    2ccd:	74 0b                	je     2cda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ccf:	4c 89 ef             	mov    %r13,%rdi
    2cd2:	c5 f8 77             	vzeroupper 
    2cd5:	e8 26 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cda:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2cdf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ce3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ce7:	48 c1 e0 06          	shl    $0x6,%rax
    2ceb:	49 01 c4             	add    %rax,%r12
    2cee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cf2:	48 83 3d de 12 20 00 	cmpq   $0x0,0x2012de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf9:	00 
    2cfa:	0f 85 cc fe ff ff    	jne    2bcc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d00:	e9 d2 fe ff ff       	jmpq   2bd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d05:	89 c7                	mov    %eax,%edi
    2d07:	e8 54 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2d0c:	48 83 3d c4 12 20 00 	cmpq   $0x0,0x2012c4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d13:	00 
    2d14:	49 89 c6             	mov    %rax,%r14
    2d17:	74 08                	je     2d21 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2d19:	48 89 df             	mov    %rbx,%rdi
    2d1c:	e8 7f ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d21:	4c 89 f7             	mov    %r14,%rdi
    2d24:	e8 f7 ed ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d30:	55                   	push   %rbp
    2d31:	41 57                	push   %r15
    2d33:	41 56                	push   %r14
    2d35:	41 55                	push   %r13
    2d37:	41 54                	push   %r12
    2d39:	53                   	push   %rbx
    2d3a:	48 83 ec 18          	sub    $0x18,%rsp
    2d3e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d42:	48 89 d0             	mov    %rdx,%rax
    2d45:	48 89 fb             	mov    %rdi,%rbx
    2d48:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d4f:	ff ff 7f 
    2d52:	4c 29 e8             	sub    %r13,%rax
    2d55:	48 01 c7             	add    %rax,%rdi
    2d58:	4c 39 c7             	cmp    %r8,%rdi
    2d5b:	0f 82 22 02 00 00    	jb     2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d61:	48 8b 03             	mov    (%rbx),%rax
    2d64:	4d 89 c4             	mov    %r8,%r12
    2d67:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d6b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d70:	49 29 d4             	sub    %rdx,%r12
    2d73:	4d 01 ec             	add    %r13,%r12
    2d76:	4c 39 c8             	cmp    %r9,%rax
    2d79:	74 04                	je     2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d7f:	49 39 fc             	cmp    %rdi,%r12
    2d82:	76 26                	jbe    2daa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 f4 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d90:	48 8b 03             	mov    (%rbx),%rax
    2d93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d98:	48 89 d8             	mov    %rbx,%rax
    2d9b:	48 83 c4 18          	add    $0x18,%rsp
    2d9f:	5b                   	pop    %rbx
    2da0:	41 5c                	pop    %r12
    2da2:	41 5d                	pop    %r13
    2da4:	41 5e                	pop    %r14
    2da6:	41 5f                	pop    %r15
    2da8:	5d                   	pop    %rbp
    2da9:	c3                   	retq   
    2daa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dae:	48 01 d6             	add    %rdx,%rsi
    2db1:	4d 89 ef             	mov    %r13,%r15
    2db4:	49 29 f7             	sub    %rsi,%r15
    2db7:	48 39 c1             	cmp    %rax,%rcx
    2dba:	40 0f 92 c7          	setb   %dil
    2dbe:	4c 01 e8             	add    %r13,%rax
    2dc1:	48 39 c8             	cmp    %rcx,%rax
    2dc4:	0f 92 c0             	setb   %al
    2dc7:	40 08 f8             	or     %dil,%al
    2dca:	3c 01                	cmp    $0x1,%al
    2dcc:	75 46                	jne    2e14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dce:	49 39 f5             	cmp    %rsi,%r13
    2dd1:	0f 94 c0             	sete   %al
    2dd4:	49 39 d0             	cmp    %rdx,%r8
    2dd7:	40 0f 94 c6          	sete   %sil
    2ddb:	40 08 c6             	or     %al,%sil
    2dde:	75 12                	jne    2df2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2de0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2de4:	4c 01 f2             	add    %r14,%rdx
    2de7:	49 83 ff 01          	cmp    $0x1,%r15
    2deb:	75 3e                	jne    2e2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ded:	0f b6 02             	movzbl (%rdx),%eax
    2df0:	88 07                	mov    %al,(%rdi)
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	74 95                	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df7:	49 83 f8 01          	cmp    $0x1,%r8
    2dfb:	0f 84 fd 00 00 00    	je     2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e01:	4c 89 f7             	mov    %r14,%rdi
    2e04:	48 89 ce             	mov    %rcx,%rsi
    2e07:	4c 89 c2             	mov    %r8,%rdx
    2e0a:	e8 c1 eb ff ff       	callq  19d0 <memcpy@plt>
    2e0f:	e9 78 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e18:	48 39 d0             	cmp    %rdx,%rax
    2e1b:	73 5f                	jae    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e1d:	49 83 f8 01          	cmp    $0x1,%r8
    2e21:	75 29                	jne    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e23:	0f b6 01             	movzbl (%rcx),%eax
    2e26:	41 88 06             	mov    %al,(%r14)
    2e29:	eb 51                	jmp    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e2b:	48 89 d6             	mov    %rdx,%rsi
    2e2e:	4c 89 fa             	mov    %r15,%rdx
    2e31:	4d 89 c7             	mov    %r8,%r15
    2e34:	49 89 cd             	mov    %rcx,%r13
    2e37:	e8 a4 ec ff ff       	callq  1ae0 <memmove@plt>
    2e3c:	4c 89 e9             	mov    %r13,%rcx
    2e3f:	4d 89 f8             	mov    %r15,%r8
    2e42:	4d 85 c0             	test   %r8,%r8
    2e45:	75 b0                	jne    2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e47:	e9 40 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e56:	4c 89 f7             	mov    %r14,%rdi
    2e59:	48 89 ce             	mov    %rcx,%rsi
    2e5c:	4c 89 c2             	mov    %r8,%rdx
    2e5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e63:	48 89 cd             	mov    %rcx,%rbp
    2e66:	e8 75 ec ff ff       	callq  1ae0 <memmove@plt>
    2e6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e75:	4c 8b 04 24          	mov    (%rsp),%r8
    2e79:	48 89 e9             	mov    %rbp,%rcx
    2e7c:	49 39 f5             	cmp    %rsi,%r13
    2e7f:	0f 94 c0             	sete   %al
    2e82:	49 39 d0             	cmp    %rdx,%r8
    2e85:	40 0f 94 c6          	sete   %sil
    2e89:	40 08 c6             	or     %al,%sil
    2e8c:	75 13                	jne    2ea1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e96:	49 83 ff 01          	cmp    $0x1,%r15
    2e9a:	75 37                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e9c:	0f b6 06             	movzbl (%rsi),%eax
    2e9f:	88 07                	mov    %al,(%rdi)
    2ea1:	49 39 d0             	cmp    %rdx,%r8
    2ea4:	0f 86 e2 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eaa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2eae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2eb2:	4c 39 fe             	cmp    %r15,%rsi
    2eb5:	76 41                	jbe    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2eb7:	4c 39 f9             	cmp    %r15,%rcx
    2eba:	73 4d                	jae    2f09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ebc:	49 29 cf             	sub    %rcx,%r15
    2ebf:	0f 84 8a 00 00 00    	je     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ec5:	49 83 ff 01          	cmp    $0x1,%r15
    2ec9:	75 70                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ecb:	0f b6 01             	movzbl (%rcx),%eax
    2ece:	41 88 06             	mov    %al,(%r14)
    2ed1:	eb 7c                	jmp    2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ed3:	49 89 d5             	mov    %rdx,%r13
    2ed6:	4c 89 fa             	mov    %r15,%rdx
    2ed9:	4d 89 c7             	mov    %r8,%r15
    2edc:	48 89 cd             	mov    %rcx,%rbp
    2edf:	e8 fc eb ff ff       	callq  1ae0 <memmove@plt>
    2ee4:	4c 89 ea             	mov    %r13,%rdx
    2ee7:	48 89 e9             	mov    %rbp,%rcx
    2eea:	4d 89 f8             	mov    %r15,%r8
    2eed:	49 39 d0             	cmp    %rdx,%r8
    2ef0:	0f 86 96 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef6:	eb b2                	jmp    2eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ef8:	49 83 f8 01          	cmp    $0x1,%r8
    2efc:	75 22                	jne    2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2efe:	0f b6 01             	movzbl (%rcx),%eax
    2f01:	41 88 06             	mov    %al,(%r14)
    2f04:	e9 83 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f09:	48 f7 da             	neg    %rdx
    2f0c:	48 01 d6             	add    %rdx,%rsi
    2f0f:	49 83 f8 01          	cmp    $0x1,%r8
    2f13:	75 1e                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f15:	0f b6 06             	movzbl (%rsi),%eax
    2f18:	41 88 06             	mov    %al,(%r14)
    2f1b:	e9 6c fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f20:	4c 89 f7             	mov    %r14,%rdi
    2f23:	48 89 ce             	mov    %rcx,%rsi
    2f26:	4c 89 c2             	mov    %r8,%rdx
    2f29:	e8 b2 eb ff ff       	callq  1ae0 <memmove@plt>
    2f2e:	e9 59 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	4c 89 f7             	mov    %r14,%rdi
    2f36:	e9 cc fe ff ff       	jmpq   2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f3b:	4c 89 f7             	mov    %r14,%rdi
    2f3e:	48 89 ce             	mov    %rcx,%rsi
    2f41:	4c 89 fa             	mov    %r15,%rdx
    2f44:	4d 89 c5             	mov    %r8,%r13
    2f47:	e8 94 eb ff ff       	callq  1ae0 <memmove@plt>
    2f4c:	4d 89 e8             	mov    %r13,%r8
    2f4f:	4c 89 c2             	mov    %r8,%rdx
    2f52:	4c 29 fa             	sub    %r15,%rdx
    2f55:	0f 84 31 fe ff ff    	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5b:	4d 01 f7             	add    %r14,%r15
    2f5e:	4d 01 f0             	add    %r14,%r8
    2f61:	48 83 fa 01          	cmp    $0x1,%rdx
    2f65:	75 0c                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f67:	41 0f b6 00          	movzbl (%r8),%eax
    2f6b:	41 88 07             	mov    %al,(%r15)
    2f6e:	e9 19 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	4c 89 ff             	mov    %r15,%rdi
    2f76:	4c 89 c6             	mov    %r8,%rsi
    2f79:	e8 52 ea ff ff       	callq  19d0 <memcpy@plt>
    2f7e:	e9 09 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	48 8d 3d 0f 05 00 00 	lea    0x50f(%rip),%rdi        # 3499 <_fini+0x3ad>
    2f8a:	e8 c1 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f8f:	90                   	nop

0000000000002f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f90:	55                   	push   %rbp
    2f91:	41 57                	push   %r15
    2f93:	41 56                	push   %r14
    2f95:	41 55                	push   %r13
    2f97:	41 54                	push   %r12
    2f99:	53                   	push   %rbx
    2f9a:	48 83 ec 28          	sub    $0x28,%rsp
    2f9e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fa2:	4d 89 c5             	mov    %r8,%r13
    2fa5:	48 89 d5             	mov    %rdx,%rbp
    2fa8:	49 89 f6             	mov    %rsi,%r14
    2fab:	48 89 fb             	mov    %rdi,%rbx
    2fae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fb2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fb7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fbc:	49 29 d5             	sub    %rdx,%r13
    2fbf:	4c 39 27             	cmp    %r12,(%rdi)
    2fc2:	74 04                	je     2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fc4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fc8:	4d 01 fd             	add    %r15,%r13
    2fcb:	0f 88 0e 01 00 00    	js     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fd1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fd6:	4d 89 c7             	mov    %r8,%r15
    2fd9:	49 39 c5             	cmp    %rax,%r13
    2fdc:	76 19                	jbe    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fde:	48 01 c0             	add    %rax,%rax
    2fe1:	49 39 c5             	cmp    %rax,%r13
    2fe4:	73 11                	jae    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fe6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fed:	ff ff 7f 
    2ff0:	4c 39 e8             	cmp    %r13,%rax
    2ff3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ff7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ffb:	e8 20 ea ff ff       	callq  1a20 <_Znwm@plt>
    3000:	4d 89 f8             	mov    %r15,%r8
    3003:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3008:	4d 85 f6             	test   %r14,%r14
    300b:	74 23                	je     3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    300d:	48 8b 33             	mov    (%rbx),%rsi
    3010:	49 83 fe 01          	cmp    $0x1,%r14
    3014:	75 07                	jne    301d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3016:	0f b6 0e             	movzbl (%rsi),%ecx
    3019:	88 08                	mov    %cl,(%rax)
    301b:	eb 13                	jmp    3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    301d:	48 89 c7             	mov    %rax,%rdi
    3020:	4c 89 f2             	mov    %r14,%rdx
    3023:	e8 a8 e9 ff ff       	callq  19d0 <memcpy@plt>
    3028:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    302d:	4d 89 f8             	mov    %r15,%r8
    3030:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3035:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    303a:	4c 01 f5             	add    %r14,%rbp
    303d:	48 85 f6             	test   %rsi,%rsi
    3040:	0f 94 c2             	sete   %dl
    3043:	4d 85 c0             	test   %r8,%r8
    3046:	0f 94 c1             	sete   %cl
    3049:	08 d1                	or     %dl,%cl
    304b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3050:	75 26                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3052:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3056:	49 83 f8 01          	cmp    $0x1,%r8
    305a:	75 07                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    305c:	0f b6 0e             	movzbl (%rsi),%ecx
    305f:	88 0f                	mov    %cl,(%rdi)
    3061:	eb 15                	jmp    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3063:	4c 89 c2             	mov    %r8,%rdx
    3066:	e8 65 e9 ff ff       	callq  19d0 <memcpy@plt>
    306b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3070:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3075:	4d 89 f8             	mov    %r15,%r8
    3078:	4d 89 e7             	mov    %r12,%r15
    307b:	4c 8b 23             	mov    (%rbx),%r12
    307e:	48 39 ea             	cmp    %rbp,%rdx
    3081:	74 20                	je     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3083:	48 89 c7             	mov    %rax,%rdi
    3086:	48 29 ea             	sub    %rbp,%rdx
    3089:	4c 01 f7             	add    %r14,%rdi
    308c:	4d 01 e6             	add    %r12,%r14
    308f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3094:	4c 01 c7             	add    %r8,%rdi
    3097:	48 83 fa 01          	cmp    $0x1,%rdx
    309b:	75 2e                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    309d:	41 0f b6 0e          	movzbl (%r14),%ecx
    30a1:	88 0f                	mov    %cl,(%rdi)
    30a3:	4d 39 fc             	cmp    %r15,%r12
    30a6:	74 0d                	je     30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30a8:	4c 89 e7             	mov    %r12,%rdi
    30ab:	e8 50 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    30b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b5:	48 89 03             	mov    %rax,(%rbx)
    30b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30bc:	48 83 c4 28          	add    $0x28,%rsp
    30c0:	5b                   	pop    %rbx
    30c1:	41 5c                	pop    %r12
    30c3:	41 5d                	pop    %r13
    30c5:	41 5e                	pop    %r14
    30c7:	41 5f                	pop    %r15
    30c9:	5d                   	pop    %rbp
    30ca:	c3                   	retq   
    30cb:	4c 89 f6             	mov    %r14,%rsi
    30ce:	e8 fd e8 ff ff       	callq  19d0 <memcpy@plt>
    30d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d8:	4d 39 fc             	cmp    %r15,%r12
    30db:	75 cb                	jne    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30dd:	eb d6                	jmp    30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30df:	48 8d 3d cc 03 00 00 	lea    0x3cc(%rip),%rdi        # 34b2 <_fini+0x3c6>
    30e6:	e8 65 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ec <_fini>:
    30ec:	f3 0f 1e fa          	endbr64 
    30f0:	48 83 ec 08          	sub    $0x8,%rsp
    30f4:	48 83 c4 08          	add    $0x8,%rsp
    30f8:	c3                   	retq   


.dacecache/vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014e8>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201798>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202248>
    1a46:	68 1a 00 00 00       	pushq  $0x1a
    1a4b:	e9 40 fe ff ff       	jmpq   1890 <.plt>

0000000000001a50 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x2024c0>
    1a56:	68 1b 00 00 00       	pushq  $0x1b
    1a5b:	e9 30 fe ff ff       	jmpq   1890 <.plt>

0000000000001a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a60:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a66:	68 1c 00 00 00       	pushq  $0x1c
    1a6b:	e9 20 fe ff ff       	jmpq   1890 <.plt>

0000000000001a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a70:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZSt16__throw_bad_castv@plt>:
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012f0>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <_ZNSt6localeD1Ev@plt>:
    1aa0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1aa6:	68 20 00 00 00       	pushq  $0x20
    1aab:	e9 e0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ab0 <getpid@plt>:
    1ab0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1ab6:	68 21 00 00 00       	pushq  $0x21
    1abb:	e9 d0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ac0 <pthread_mutex_lock@plt>:
    1ac0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ac6:	68 22 00 00 00       	pushq  $0x22
    1acb:	e9 c0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ad6:	68 23 00 00 00       	pushq  $0x23
    1adb:	e9 b0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ae0 <__kmpc_for_static_init_4@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <memmove@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021d8>
    1b06:	68 26 00 00 00       	pushq  $0x26
    1b0b:	e9 80 fd ff ff       	jmpq   1890 <.plt>

0000000000001b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b10:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b16:	68 27 00 00 00       	pushq  $0x27
    1b1b:	e9 70 fd ff ff       	jmpq   1890 <.plt>

0000000000001b20 <_ZNSolsEi@plt>:
    1b20:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b26:	68 28 00 00 00       	pushq  $0x28
    1b2b:	e9 60 fd ff ff       	jmpq   1890 <.plt>

0000000000001b30 <_Unwind_Resume@plt>:
    1b30:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
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

0000000000001c30 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 20          	sub    $0x20,%rsp
    1c39:	48 89 fb             	mov    %rdi,%rbx
    1c3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c46:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c4b:	e8 f0 fd ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c50:	e8 6b fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c55:	49 89 c6             	mov    %rax,%r14
    1c58:	48 8d 3d 19 21 20 00 	lea    0x202119(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c66:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c6b:	49 89 e0             	mov    %rsp,%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	48 83 3d 4c 23 20 00 	cmpq   $0x0,0x20234c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8b:	00 
    1c8c:	49 89 c7             	mov    %rax,%r15
    1c8f:	74 07                	je     1c98 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
    1c98:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1ca2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1ca7:	be 08 00 00 00       	mov    $0x8,%esi
    1cac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cb1:	e8 1a fc ff ff       	callq  18d0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cb6:	49 89 c1             	mov    %rax,%r9
    1cb9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cc0:	9b c4 20 
    1cc3:	4c 89 f8             	mov    %r15,%rax
    1cc6:	48 f7 e9             	imul   %rcx
    1cc9:	4c 89 f0             	mov    %r14,%rax
    1ccc:	49 89 d0             	mov    %rdx,%r8
    1ccf:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd3:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd7:	49 01 d0             	add    %rdx,%r8
    1cda:	48 f7 e9             	imul   %rcx
    1cdd:	48 89 d1             	mov    %rdx,%rcx
    1ce0:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce4:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce8:	48 01 d1             	add    %rdx,%rcx
    1ceb:	48 83 ec 08          	sub    $0x8,%rsp
    1cef:	48 8d 35 05 15 00 00 	lea    0x1505(%rip),%rsi        # 31fb <_fini+0x27f>
    1cf6:	48 8d 15 40 15 00 00 	lea    0x1540(%rip),%rdx        # 323d <_fini+0x2c1>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 2d 15 00 00 	lea    0x152d(%rip),%rsi        # 3243 <_fini+0x2c7>
    1d16:	48 8d 15 73 15 00 00 	lea    0x1573(%rip),%rdx        # 3290 <_fini+0x314>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 29 02 00 00       	callq  1f60 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c6             	mov    %r8,%r14
    1d4f:	48 89 cb             	mov    %rcx,%rbx
    1d52:	49 89 d7             	mov    %rdx,%r15
    1d55:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d64:	00 
    1d65:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d6c:	00 
    1d6d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d74:	00 
    1d75:	48 83 ec 08          	sub    $0x8,%rsp
    1d79:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d7e:	48 8d 3d c3 1f 20 00 	lea    0x201fc3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d85:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d8a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d8f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d94:	89 ee                	mov    %ebp,%esi
    1d96:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9b:	6a 01                	pushq  $0x1
    1d9d:	6a 01                	pushq  $0x1
    1d9f:	50                   	push   %rax
    1da0:	e8 3b fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1db2:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1db7:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c7                	cmp    %eax,%edi
    1dc6:	7f 53                	jg     1e1b <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xdb>
    1dc8:	49 8b 0f             	mov    (%r15),%rcx
    1dcb:	49 8b 16             	mov    (%r14),%rdx
    1dce:	48 89 fe             	mov    %rdi,%rsi
    1dd1:	29 f8                	sub    %edi,%eax
    1dd3:	48 c1 e6 07          	shl    $0x7,%rsi
    1dd7:	ff c0                	inc    %eax
    1dd9:	48 83 ce 60          	or     $0x60,%rsi
    1ddd:	0f 1f 00             	nopl   (%rax)
    1de0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1de5:	c5 fd 59 4c 31 a0    	vmulpd -0x60(%rcx,%rsi,1),%ymm0,%ymm1
    1deb:	c5 fd 59 54 31 c0    	vmulpd -0x40(%rcx,%rsi,1),%ymm0,%ymm2
    1df1:	c5 fd 59 5c 31 e0    	vmulpd -0x20(%rcx,%rsi,1),%ymm0,%ymm3
    1df7:	c5 fd 59 04 31       	vmulpd (%rcx,%rsi,1),%ymm0,%ymm0
    1dfc:	c5 fd 11 4c 32 a0    	vmovupd %ymm1,-0x60(%rdx,%rsi,1)
    1e02:	c5 fd 11 54 32 c0    	vmovupd %ymm2,-0x40(%rdx,%rsi,1)
    1e08:	c5 fd 11 5c 32 e0    	vmovupd %ymm3,-0x20(%rdx,%rsi,1)
    1e0e:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    1e13:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1e17:	ff c8                	dec    %eax
    1e19:	75 c5                	jne    1de0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1e1b:	48 8d 3d 3e 1f 20 00 	lea    0x201f3e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e22:	89 ee                	mov    %ebp,%esi
    1e24:	c5 f8 77             	vzeroupper 
    1e27:	e8 84 fa ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1e2c:	48 83 c4 18          	add    $0x18,%rsp
    1e30:	5b                   	pop    %rbx
    1e31:	41 5e                	pop    %r14
    1e33:	41 5f                	pop    %r15
    1e35:	5d                   	pop    %rbp
    1e36:	c3                   	retq   
    1e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e3e:	00 00 

0000000000001e40 <__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy>:
    1e40:	e9 0b fc ff ff       	jmpq   1a50 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    1e45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e4c:	00 00 00 00 

0000000000001e50 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy>:
    1e50:	50                   	push   %rax
    1e51:	bf 40 00 00 00       	mov    $0x40,%edi
    1e56:	e8 c5 fb ff ff       	callq  1a20 <_Znwm@plt>
    1e5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e5f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e63:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e68:	59                   	pop    %rcx
    1e69:	c5 f8 77             	vzeroupper 
    1e6c:	c3                   	retq   
    1e6d:	0f 1f 00             	nopl   (%rax)

0000000000001e70 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy>:
    1e70:	48 85 ff             	test   %rdi,%rdi
    1e73:	74 23                	je     1e98 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy+0x28>
    1e75:	53                   	push   %rbx
    1e76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e7a:	48 85 c0             	test   %rax,%rax
    1e7d:	74 0e                	je     1e8d <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy+0x1d>
    1e7f:	48 89 fb             	mov    %rdi,%rbx
    1e82:	48 89 c7             	mov    %rax,%rdi
    1e85:	e8 76 fb ff ff       	callq  1a00 <_ZdlPv@plt>
    1e8a:	48 89 df             	mov    %rbx,%rdi
    1e8d:	be 40 00 00 00       	mov    $0x40,%esi
    1e92:	e8 99 fb ff ff       	callq  1a30 <_ZdlPvm@plt>
    1e97:	5b                   	pop    %rbx
    1e98:	31 c0                	xor    %eax,%eax
    1e9a:	c3                   	retq   
    1e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ea0 <_ZN4dace4perf6Report5resetEv>:
    1ea0:	41 56                	push   %r14
    1ea2:	53                   	push   %rbx
    1ea3:	50                   	push   %rax
    1ea4:	48 83 3d 2c 21 20 00 	cmpq   $0x0,0x20212c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eab:	00 
    1eac:	48 89 fb             	mov    %rdi,%rbx
    1eaf:	74 0c                	je     1ebd <_ZN4dace4perf6Report5resetEv+0x1d>
    1eb1:	48 89 df             	mov    %rbx,%rdi
    1eb4:	e8 07 fc ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1eb9:	85 c0                	test   %eax,%eax
    1ebb:	75 7e                	jne    1f3b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ebd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ec1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ec5:	74 04                	je     1ecb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ec7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ecb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1ecf:	48 29 c1             	sub    %rax,%rcx
    1ed2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ed9:	aa aa aa 
    1edc:	48 c1 f9 06          	sar    $0x6,%rcx
    1ee0:	48 0f af c1          	imul   %rcx,%rax
    1ee4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eea:	77 2e                	ja     1f1a <_ZN4dace4perf6Report5resetEv+0x7a>
    1eec:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ef1:	e8 2a fb ff ff       	callq  1a20 <_Znwm@plt>
    1ef6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1efa:	49 89 c6             	mov    %rax,%r14
    1efd:	48 85 ff             	test   %rdi,%rdi
    1f00:	74 05                	je     1f07 <_ZN4dace4perf6Report5resetEv+0x67>
    1f02:	e8 f9 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f07:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f0b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f0f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f16:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f1a:	48 83 3d b6 20 20 00 	cmpq   $0x0,0x2020b6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f21:	00 
    1f22:	74 0f                	je     1f33 <_ZN4dace4perf6Report5resetEv+0x93>
    1f24:	48 89 df             	mov    %rbx,%rdi
    1f27:	48 83 c4 08          	add    $0x8,%rsp
    1f2b:	5b                   	pop    %rbx
    1f2c:	41 5e                	pop    %r14
    1f2e:	e9 6d fa ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    1f33:	48 83 c4 08          	add    $0x8,%rsp
    1f37:	5b                   	pop    %rbx
    1f38:	41 5e                	pop    %r14
    1f3a:	c3                   	retq   
    1f3b:	89 c7                	mov    %eax,%edi
    1f3d:	e8 1e fa ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    1f42:	48 83 3d 8e 20 20 00 	cmpq   $0x0,0x20208e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f49:	00 
    1f4a:	49 89 c6             	mov    %rax,%r14
    1f4d:	74 08                	je     1f57 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f4f:	48 89 df             	mov    %rbx,%rdi
    1f52:	e8 49 fa ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    1f57:	4c 89 f7             	mov    %r14,%rdi
    1f5a:	e8 d1 fb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    1f5f:	90                   	nop

0000000000001f60 <__clang_call_terminate>:
    1f60:	50                   	push   %rax
    1f61:	e8 aa f9 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    1f66:	e8 85 f9 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    1f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f70 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f70:	55                   	push   %rbp
    1f71:	41 57                	push   %r15
    1f73:	41 56                	push   %r14
    1f75:	41 55                	push   %r13
    1f77:	41 54                	push   %r12
    1f79:	53                   	push   %rbx
    1f7a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f81:	48 83 3d 4f 20 20 00 	cmpq   $0x0,0x20204f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f88:	00 
    1f89:	49 89 d5             	mov    %rdx,%r13
    1f8c:	49 89 f7             	mov    %rsi,%r15
    1f8f:	49 89 fc             	mov    %rdi,%r12
    1f92:	74 10                	je     1fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f94:	4c 89 e7             	mov    %r12,%rdi
    1f97:	e8 24 fb ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1f9c:	85 c0                	test   %eax,%eax
    1f9e:	0f 85 02 09 00 00    	jne    28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fa4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fab:	00 
    1fac:	be 18 00 00 00       	mov    $0x18,%esi
    1fb1:	e8 fa f9 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fb6:	e8 05 f9 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fbb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fc2:	de 1b 43 
    1fc5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fcc:	00 
    1fcd:	48 f7 e9             	imul   %rcx
    1fd0:	48 89 d3             	mov    %rdx,%rbx
    1fd3:	4d 85 ff             	test   %r15,%r15
    1fd6:	74 18                	je     1ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fd8:	4c 89 ff             	mov    %r15,%rdi
    1fdb:	e8 50 f9 ff ff       	callq  1930 <strlen@plt>
    1fe0:	4c 89 f7             	mov    %r14,%rdi
    1fe3:	4c 89 fe             	mov    %r15,%rsi
    1fe6:	48 89 c2             	mov    %rax,%rdx
    1fe9:	e8 72 fa ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fee:	eb 1f                	jmp    200f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1ff0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1ff7:	00 
    1ff8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1ffc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2003:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2007:	83 ce 01             	or     $0x1,%esi
    200a:	e8 01 fb ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    200f:	48 8d 35 bb 12 00 00 	lea    0x12bb(%rip),%rsi        # 32d1 <_fini+0x355>
    2016:	ba 01 00 00 00       	mov    $0x1,%edx
    201b:	4c 89 f7             	mov    %r14,%rdi
    201e:	e8 3d fa ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2023:	48 8d 35 a9 12 00 00 	lea    0x12a9(%rip),%rsi        # 32d3 <_fini+0x357>
    202a:	ba 07 00 00 00       	mov    $0x7,%edx
    202f:	4c 89 f7             	mov    %r14,%rdi
    2032:	e8 29 fa ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2037:	48 89 d8             	mov    %rbx,%rax
    203a:	48 c1 fb 12          	sar    $0x12,%rbx
    203e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2042:	48 01 c3             	add    %rax,%rbx
    2045:	4c 89 f7             	mov    %r14,%rdi
    2048:	48 89 de             	mov    %rbx,%rsi
    204b:	e8 c0 f9 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2050:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 32db <_fini+0x35f>
    2057:	ba 05 00 00 00       	mov    $0x5,%edx
    205c:	48 89 c7             	mov    %rax,%rdi
    205f:	e8 fc f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2064:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    206b:	00 
    206c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2071:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2076:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    207b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2082:	00 00 
    2084:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2089:	48 85 c0             	test   %rax,%rax
    208c:	74 2d                	je     20bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    208e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2095:	00 
    2096:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    209d:	00 
    209e:	4c 39 c0             	cmp    %r8,%rax
    20a1:	4c 0f 47 c0          	cmova  %rax,%r8
    20a5:	49 29 c8             	sub    %rcx,%r8
    20a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20ad:	31 f6                	xor    %esi,%esi
    20af:	31 d2                	xor    %edx,%edx
    20b1:	e8 0a f9 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20b6:	e9 8f 00 00 00       	jmpq   214a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20c2:	00 
    20c3:	48 83 fb 10          	cmp    $0x10,%rbx
    20c7:	72 47                	jb     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20c9:	48 85 db             	test   %rbx,%rbx
    20cc:	0f 88 db 07 00 00    	js     28ad <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    20e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20e5:	e8 36 f9 ff ff       	callq  1a20 <_Znwm@plt>
    20ea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20ef:	49 89 c6             	mov    %rax,%r14
    20f2:	4c 39 ff             	cmp    %r15,%rdi
    20f5:	74 05                	je     20fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20f7:	e8 04 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    20fc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2103:	00 
    2104:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2109:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    210e:	eb 25                	jmp    2135 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2110:	4d 89 fe             	mov    %r15,%r14
    2113:	48 85 db             	test   %rbx,%rbx
    2116:	74 28                	je     2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2118:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    211f:	00 
    2120:	48 83 fb 01          	cmp    $0x1,%rbx
    2124:	75 0c                	jne    2132 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2126:	0f b6 06             	movzbl (%rsi),%eax
    2129:	4d 89 fe             	mov    %r15,%r14
    212c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2130:	eb 0e                	jmp    2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2132:	4d 89 fe             	mov    %r15,%r14
    2135:	4c 89 f7             	mov    %r14,%rdi
    2138:	48 89 da             	mov    %rbx,%rdx
    213b:	e8 90 f8 ff ff       	callq  19d0 <memcpy@plt>
    2140:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2145:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    214a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    214f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2154:	ba 04 00 00 00       	mov    $0x4,%edx
    2159:	e8 02 fa ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    215e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2163:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2168:	4c 39 ff             	cmp    %r15,%rdi
    216b:	74 05                	je     2172 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    216d:	e8 8e f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    2172:	48 8d 35 7f 11 00 00 	lea    0x117f(%rip),%rsi        # 32f8 <_fini+0x37c>
    2179:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    217e:	ba 01 00 00 00       	mov    $0x1,%edx
    2183:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2188:	e8 d3 f8 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    218d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2192:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2196:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    219d:	00 
    219e:	48 85 db             	test   %rbx,%rbx
    21a1:	0f 84 fa 06 00 00    	je     28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21ab:	74 06                	je     21b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21b1:	eb 16                	jmp    21c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21b3:	48 89 df             	mov    %rbx,%rdi
    21b6:	e8 b5 f8 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21bb:	48 8b 03             	mov    (%rbx),%rax
    21be:	48 89 df             	mov    %rbx,%rdi
    21c1:	be 0a 00 00 00       	mov    $0xa,%esi
    21c6:	ff 50 30             	callq  *0x30(%rax)
    21c9:	0f be f0             	movsbl %al,%esi
    21cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21d1:	e8 ca f6 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    21d6:	48 89 c7             	mov    %rax,%rdi
    21d9:	e8 a2 f7 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    21de:	48 8d 35 fc 10 00 00 	lea    0x10fc(%rip),%rsi        # 32e1 <_fini+0x365>
    21e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ea:	ba 12 00 00 00       	mov    $0x12,%edx
    21ef:	e8 6c f8 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2204:	00 
    2205:	48 85 db             	test   %rbx,%rbx
    2208:	0f 84 93 06 00 00    	je     28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    220e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2212:	74 06                	je     221a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2214:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2218:	eb 16                	jmp    2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    221a:	48 89 df             	mov    %rbx,%rdi
    221d:	e8 4e f8 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2222:	48 8b 03             	mov    (%rbx),%rax
    2225:	48 89 df             	mov    %rbx,%rdi
    2228:	be 0a 00 00 00       	mov    $0xa,%esi
    222d:	ff 50 30             	callq  *0x30(%rax)
    2230:	0f be f0             	movsbl %al,%esi
    2233:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2238:	e8 63 f6 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    223d:	48 89 c7             	mov    %rax,%rdi
    2240:	e8 3b f7 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2245:	e8 66 f8 ff ff       	callq  1ab0 <getpid@plt>
    224a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    224e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2252:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2256:	49 39 ed             	cmp    %rbp,%r13
    2259:	0f 84 24 03 00 00    	je     2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    225f:	b0 01                	mov    $0x1,%al
    2261:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2266:	48 8d 1d 97 10 00 00 	lea    0x1097(%rip),%rbx        # 3304 <_fini+0x388>
    226d:	4c 8d 3d 91 10 00 00 	lea    0x1091(%rip),%r15        # 3305 <_fini+0x389>
    2274:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    227b:	00 00 00 00 00 
    2280:	a8 01                	test   $0x1,%al
    2282:	75 65                	jne    22e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2284:	ba 01 00 00 00       	mov    $0x1,%edx
    2289:	4c 89 e7             	mov    %r12,%rdi
    228c:	48 8d 35 dc 10 00 00 	lea    0x10dc(%rip),%rsi        # 336f <_fini+0x3f3>
    2293:	e8 c8 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2298:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    229d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22a8:	00 
    22a9:	4d 85 f6             	test   %r14,%r14
    22ac:	0f 84 e5 05 00 00    	je     2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22b7:	74 07                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22be:	eb 16                	jmp    22d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22c0:	4c 89 f7             	mov    %r14,%rdi
    22c3:	e8 a8 f7 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22c8:	49 8b 06             	mov    (%r14),%rax
    22cb:	4c 89 f7             	mov    %r14,%rdi
    22ce:	be 0a 00 00 00       	mov    $0xa,%esi
    22d3:	ff 50 30             	callq  *0x30(%rax)
    22d6:	0f be f0             	movsbl %al,%esi
    22d9:	4c 89 e7             	mov    %r12,%rdi
    22dc:	e8 bf f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    22e1:	48 89 c7             	mov    %rax,%rdi
    22e4:	e8 97 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    22e9:	ba 05 00 00 00       	mov    $0x5,%edx
    22ee:	4c 89 e7             	mov    %r12,%rdi
    22f1:	48 8d 35 fc 0f 00 00 	lea    0xffc(%rip),%rsi        # 32f4 <_fini+0x378>
    22f8:	e8 63 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2302:	4c 89 e7             	mov    %r12,%rdi
    2305:	48 8d 35 ee 0f 00 00 	lea    0xfee(%rip),%rsi        # 32fa <_fini+0x37e>
    230c:	e8 4f f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2311:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	e8 13 f6 ff ff       	callq  1930 <strlen@plt>
    231d:	4c 89 e7             	mov    %r12,%rdi
    2320:	4c 89 f6             	mov    %r14,%rsi
    2323:	48 89 c2             	mov    %rax,%rdx
    2326:	e8 35 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232b:	ba 03 00 00 00       	mov    $0x3,%edx
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	48 89 de             	mov    %rbx,%rsi
    2336:	e8 25 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233b:	ba 08 00 00 00       	mov    $0x8,%edx
    2340:	4c 89 e7             	mov    %r12,%rdi
    2343:	48 8d 35 be 0f 00 00 	lea    0xfbe(%rip),%rsi        # 3308 <_fini+0x38c>
    234a:	e8 11 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2353:	4c 89 f7             	mov    %r14,%rdi
    2356:	e8 d5 f5 ff ff       	callq  1930 <strlen@plt>
    235b:	4c 89 e7             	mov    %r12,%rdi
    235e:	4c 89 f6             	mov    %r14,%rsi
    2361:	48 89 c2             	mov    %rax,%rdx
    2364:	e8 f7 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2369:	ba 03 00 00 00       	mov    $0x3,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 89 de             	mov    %rbx,%rsi
    2374:	e8 e7 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2379:	ba 07 00 00 00       	mov    $0x7,%edx
    237e:	4c 89 e7             	mov    %r12,%rdi
    2381:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 3311 <_fini+0x395>
    2388:	e8 d3 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2392:	88 44 24 10          	mov    %al,0x10(%rsp)
    2396:	ba 01 00 00 00       	mov    $0x1,%edx
    239b:	4c 89 e7             	mov    %r12,%rdi
    239e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23a3:	e8 b8 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	ba 03 00 00 00       	mov    $0x3,%edx
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	48 89 de             	mov    %rbx,%rsi
    23b3:	e8 a8 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	ba 06 00 00 00       	mov    $0x6,%edx
    23bd:	4c 89 e7             	mov    %r12,%rdi
    23c0:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 3319 <_fini+0x39d>
    23c7:	e8 94 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23d0:	4c 89 e7             	mov    %r12,%rdi
    23d3:	e8 98 f5 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    23d8:	ba 02 00 00 00       	mov    $0x2,%edx
    23dd:	48 89 c7             	mov    %rax,%rdi
    23e0:	4c 89 fe             	mov    %r15,%rsi
    23e3:	e8 78 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23ed:	75 34                	jne    2423 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23ef:	ba 07 00 00 00       	mov    $0x7,%edx
    23f4:	4c 89 e7             	mov    %r12,%rdi
    23f7:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 3320 <_fini+0x3a4>
    23fe:	e8 5d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2407:	49 2b 75 50          	sub    0x50(%r13),%rsi
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	e8 5d f5 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2413:	ba 02 00 00 00       	mov    $0x2,%edx
    2418:	48 89 c7             	mov    %rax,%rdi
    241b:	4c 89 fe             	mov    %r15,%rsi
    241e:	e8 3d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	ba 07 00 00 00       	mov    $0x7,%edx
    2428:	4c 89 e7             	mov    %r12,%rdi
    242b:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 3328 <_fini+0x3ac>
    2432:	e8 29 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2437:	8b 74 24 34          	mov    0x34(%rsp),%esi
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	e8 dd f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2443:	ba 02 00 00 00       	mov    $0x2,%edx
    2448:	48 89 c7             	mov    %rax,%rdi
    244b:	4c 89 fe             	mov    %r15,%rsi
    244e:	e8 0d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	ba 07 00 00 00       	mov    $0x7,%edx
    2458:	4c 89 e7             	mov    %r12,%rdi
    245b:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 3330 <_fini+0x3b4>
    2462:	e8 f9 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	49 8b 75 60          	mov    0x60(%r13),%rsi
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	e8 fd f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2473:	ba 02 00 00 00       	mov    $0x2,%edx
    2478:	48 89 c7             	mov    %rax,%rdi
    247b:	4c 89 fe             	mov    %r15,%rsi
    247e:	e8 dd f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	ba 09 00 00 00       	mov    $0x9,%edx
    2488:	4c 89 e7             	mov    %r12,%rdi
    248b:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 3338 <_fini+0x3bc>
    2492:	e8 c9 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	ba 0a 00 00 00       	mov    $0xa,%edx
    249c:	4c 89 e7             	mov    %r12,%rdi
    249f:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 3342 <_fini+0x3c6>
    24a6:	e8 b5 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    24af:	4c 89 e7             	mov    %r12,%rdi
    24b2:	e8 69 f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    24b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24bc:	78 20                	js     24de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24be:	ba 0e 00 00 00       	mov    $0xe,%edx
    24c3:	4c 89 e7             	mov    %r12,%rdi
    24c6:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 334d <_fini+0x3d1>
    24cd:	e8 8e f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24d6:	4c 89 e7             	mov    %r12,%rdi
    24d9:	e8 42 f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    24de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24e3:	78 20                	js     2505 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24e5:	ba 08 00 00 00       	mov    $0x8,%edx
    24ea:	4c 89 e7             	mov    %r12,%rdi
    24ed:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 335c <_fini+0x3e0>
    24f4:	e8 67 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	e8 1b f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2505:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    250a:	75 51                	jne    255d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    250c:	ba 03 00 00 00       	mov    $0x3,%edx
    2511:	4c 89 e7             	mov    %r12,%rdi
    2514:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 3365 <_fini+0x3e9>
    251b:	e8 40 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2520:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2524:	4c 89 f7             	mov    %r14,%rdi
    2527:	e8 04 f4 ff ff       	callq  1930 <strlen@plt>
    252c:	4c 89 e7             	mov    %r12,%rdi
    252f:	4c 89 f6             	mov    %r14,%rsi
    2532:	48 89 c2             	mov    %rax,%rdx
    2535:	e8 26 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253a:	ba 03 00 00 00       	mov    $0x3,%edx
    253f:	4c 89 e7             	mov    %r12,%rdi
    2542:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 3361 <_fini+0x3e5>
    2549:	e8 12 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2555:	4c 89 e7             	mov    %r12,%rdi
    2558:	e8 13 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    255d:	ba 02 00 00 00       	mov    $0x2,%edx
    2562:	4c 89 e7             	mov    %r12,%rdi
    2565:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 3369 <_fini+0x3ed>
    256c:	e8 ef f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2571:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2578:	31 c0                	xor    %eax,%eax
    257a:	49 39 ed             	cmp    %rbp,%r13
    257d:	0f 85 fd fc ff ff    	jne    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2583:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2588:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    258d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2591:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2598:	00 
    2599:	48 85 db             	test   %rbx,%rbx
    259c:	0f 84 fa 02 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25a6:	74 06                	je     25ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25ac:	eb 16                	jmp    25c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25ae:	48 89 df             	mov    %rbx,%rdi
    25b1:	e8 ba f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b6:	48 8b 03             	mov    (%rbx),%rax
    25b9:	48 89 df             	mov    %rbx,%rdi
    25bc:	be 0a 00 00 00       	mov    $0xa,%esi
    25c1:	ff 50 30             	callq  *0x30(%rax)
    25c4:	0f be f0             	movsbl %al,%esi
    25c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25cc:	e8 cf f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25d1:	48 89 c7             	mov    %rax,%rdi
    25d4:	e8 a7 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25d9:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 336c <_fini+0x3f0>
    25e0:	ba 04 00 00 00       	mov    $0x4,%edx
    25e5:	48 89 c7             	mov    %rax,%rdi
    25e8:	48 89 c3             	mov    %rax,%rbx
    25eb:	e8 70 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f0:	48 8b 03             	mov    (%rbx),%rax
    25f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25fe:	00 
    25ff:	4d 85 f6             	test   %r14,%r14
    2602:	0f 84 94 02 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2608:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    260d:	74 07                	je     2616 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    260f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2614:	eb 16                	jmp    262c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2616:	4c 89 f7             	mov    %r14,%rdi
    2619:	e8 52 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    261e:	49 8b 06             	mov    (%r14),%rax
    2621:	4c 89 f7             	mov    %r14,%rdi
    2624:	be 0a 00 00 00       	mov    $0xa,%esi
    2629:	ff 50 30             	callq  *0x30(%rax)
    262c:	0f be f0             	movsbl %al,%esi
    262f:	48 89 df             	mov    %rbx,%rdi
    2632:	e8 69 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2637:	48 89 c7             	mov    %rax,%rdi
    263a:	e8 41 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    263f:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 3371 <_fini+0x3f5>
    2646:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2650:	e8 0b f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2655:	4d 85 ff             	test   %r15,%r15
    2658:	74 1a                	je     2674 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    265a:	4c 89 ff             	mov    %r15,%rdi
    265d:	e8 ce f2 ff ff       	callq  1930 <strlen@plt>
    2662:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2667:	4c 89 fe             	mov    %r15,%rsi
    266a:	48 89 c2             	mov    %rax,%rdx
    266d:	e8 ee f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2672:	eb 1a                	jmp    268e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2674:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2679:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    267d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2681:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2686:	83 ce 01             	or     $0x1,%esi
    2689:	e8 82 f4 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    268e:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 3367 <_fini+0x3eb>
    2695:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269a:	ba 01 00 00 00       	mov    $0x1,%edx
    269f:	e8 bc f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26b4:	00 
    26b5:	48 85 db             	test   %rbx,%rbx
    26b8:	0f 84 de 01 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c2:	74 06                	je     26ca <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26c8:	eb 16                	jmp    26e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26ca:	48 89 df             	mov    %rbx,%rdi
    26cd:	e8 9e f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d2:	48 8b 03             	mov    (%rbx),%rax
    26d5:	48 89 df             	mov    %rbx,%rdi
    26d8:	be 0a 00 00 00       	mov    $0xa,%esi
    26dd:	ff 50 30             	callq  *0x30(%rax)
    26e0:	0f be f0             	movsbl %al,%esi
    26e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26e8:	e8 b3 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26ed:	48 89 c7             	mov    %rax,%rdi
    26f0:	e8 8b f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    26f5:	48 8d 35 6e 0c 00 00 	lea    0xc6e(%rip),%rsi        # 336a <_fini+0x3ee>
    26fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2701:	ba 01 00 00 00       	mov    $0x1,%edx
    2706:	e8 55 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2710:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2714:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    271b:	00 
    271c:	48 85 db             	test   %rbx,%rbx
    271f:	0f 84 77 01 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2725:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2729:	74 06                	je     2731 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    272b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    272f:	eb 16                	jmp    2747 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2731:	48 89 df             	mov    %rbx,%rdi
    2734:	e8 37 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2739:	48 8b 03             	mov    (%rbx),%rax
    273c:	48 89 df             	mov    %rbx,%rdi
    273f:	be 0a 00 00 00       	mov    $0xa,%esi
    2744:	ff 50 30             	callq  *0x30(%rax)
    2747:	0f be f0             	movsbl %al,%esi
    274a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274f:	e8 4c f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2754:	48 89 c7             	mov    %rax,%rdi
    2757:	e8 24 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    275c:	48 8b 05 65 18 20 00 	mov    0x201865(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2763:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2768:	48 8b 08             	mov    (%rax),%rcx
    276b:	48 8b 40 18          	mov    0x18(%rax),%rax
    276f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2774:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2778:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    277d:	48 8b 0d 4c 18 20 00 	mov    0x20184c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2784:	48 83 c1 10          	add    $0x10,%rcx
    2788:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    278d:	e8 4e f1 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2792:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2799:	00 
    279a:	e8 a1 f3 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    279f:	48 8b 1d 1a 18 20 00 	mov    0x20181a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27ad:	00 
    27ae:	48 83 c3 10          	add    $0x10,%rbx
    27b2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27b7:	e8 e4 f2 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    27bc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27c3:	00 
    27c4:	e8 37 f1 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    27c9:	4c 8b 35 e0 17 20 00 	mov    0x2017e0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27d5:	49 8b 06             	mov    (%r14),%rax
    27d8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27dc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27e0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27e7:	00 
    27e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ec:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27f3:	00 
    27f4:	48 8b 0d fd 17 20 00 	mov    0x2017fd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27fb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2802:	00 
    2803:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    280a:	00 
    280b:	48 83 c1 10          	add    $0x10,%rcx
    280f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2816:	00 
    2817:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    281e:	00 
    281f:	48 39 c7             	cmp    %rax,%rdi
    2822:	74 05                	je     2829 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2824:	e8 d7 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    2829:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2830:	00 
    2831:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2838:	00 
    2839:	e8 62 f2 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    283e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2842:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2846:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    284d:	00 
    284e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2855:	00 
    2856:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2861:	00 
    2862:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2869:	00 00 00 00 00 
    286e:	e8 8d f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2873:	48 83 3d 5d 17 20 00 	cmpq   $0x0,0x20175d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    287a:	00 
    287b:	74 08                	je     2885 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    287d:	4c 89 ff             	mov    %r15,%rdi
    2880:	e8 1b f1 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2885:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    288c:	5b                   	pop    %rbx
    288d:	41 5c                	pop    %r12
    288f:	41 5d                	pop    %r13
    2891:	41 5e                	pop    %r14
    2893:	41 5f                	pop    %r15
    2895:	5d                   	pop    %rbp
    2896:	c3                   	retq   
    2897:	e8 e4 f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    289c:	e8 df f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    28a1:	e8 da f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    28a6:	89 c7                	mov    %eax,%edi
    28a8:	e8 b3 f0 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    28ad:	48 8d 3d e6 0a 00 00 	lea    0xae6(%rip),%rdi        # 339a <_fini+0x41e>
    28b4:	e8 97 f0 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    28b9:	48 89 c7             	mov    %rax,%rdi
    28bc:	e8 9f f6 ff ff       	callq  1f60 <__clang_call_terminate>
    28c1:	eb 00                	jmp    28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28c3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28c8:	48 89 c3             	mov    %rax,%rbx
    28cb:	4c 39 ff             	cmp    %r15,%rdi
    28ce:	74 24                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28d0:	e8 2b f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    28d5:	eb 1d                	jmp    28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28d7:	48 89 c3             	mov    %rax,%rbx
    28da:	eb 2a                	jmp    2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28dc:	48 89 c3             	mov    %rax,%rbx
    28df:	eb 18                	jmp    28f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28e1:	eb 04                	jmp    28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28e3:	eb 02                	jmp    28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28e5:	eb 00                	jmp    28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ec:	48 89 c3             	mov    %rax,%rbx
    28ef:	e8 dc f1 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28f4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28f9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2900:	00 
    2901:	e8 8a f0 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2906:	48 83 3d ca 16 20 00 	cmpq   $0x0,0x2016ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    290d:	00 
    290e:	74 08                	je     2918 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2910:	4c 89 e7             	mov    %r12,%rdi
    2913:	e8 88 f0 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2918:	48 89 df             	mov    %rbx,%rdi
    291b:	e8 10 f2 ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2920:	55                   	push   %rbp
    2921:	41 57                	push   %r15
    2923:	41 56                	push   %r14
    2925:	41 55                	push   %r13
    2927:	41 54                	push   %r12
    2929:	53                   	push   %rbx
    292a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2931:	48 83 3d 9f 16 20 00 	cmpq   $0x0,0x20169f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2938:	00 
    2939:	4d 89 cf             	mov    %r9,%r15
    293c:	4d 89 c4             	mov    %r8,%r12
    293f:	49 89 cd             	mov    %rcx,%r13
    2942:	49 89 d6             	mov    %rdx,%r14
    2945:	48 89 fb             	mov    %rdi,%rbx
    2948:	74 16                	je     2960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    294a:	48 89 df             	mov    %rbx,%rdi
    294d:	48 89 f5             	mov    %rsi,%rbp
    2950:	e8 6b f1 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2955:	48 89 ee             	mov    %rbp,%rsi
    2958:	85 c0                	test   %eax,%eax
    295a:	0f 85 35 02 00 00    	jne    2b95 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2960:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2967:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    296e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2975:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    297a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    297f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2984:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2989:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    298e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2992:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2997:	89 54 24 70          	mov    %edx,0x70(%rsp)
    299b:	ba 40 00 00 00       	mov    $0x40,%edx
    29a0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29a4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29a8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29af:	00 00 
    29b1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29b8:	00 00 
    29ba:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29c1:	00 00 00 00 00 
    29c6:	c5 f8 77             	vzeroupper 
    29c9:	e8 72 ef ff ff       	callq  1940 <strncpy@plt>
    29ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    29d3:	48 89 ef             	mov    %rbp,%rdi
    29d6:	4c 89 f6             	mov    %r14,%rsi
    29d9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29de:	e8 5d ef ff ff       	callq  1940 <strncpy@plt>
    29e3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29e8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29ec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29f0:	0f 84 86 00 00 00    	je     2a7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29f6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29fd:	00 00 
    29ff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a06:	00 00 
    2a08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a0f:	00 00 
    2a11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a18:	00 00 
    2a1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a51:	00 
    2a52:	48 83 3d 7e 15 20 00 	cmpq   $0x0,0x20157e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a59:	00 
    2a5a:	74 0b                	je     2a67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a5c:	48 89 df             	mov    %rbx,%rdi
    2a5f:	c5 f8 77             	vzeroupper 
    2a62:	e8 39 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a6e:	5b                   	pop    %rbx
    2a6f:	41 5c                	pop    %r12
    2a71:	41 5d                	pop    %r13
    2a73:	41 5e                	pop    %r14
    2a75:	41 5f                	pop    %r15
    2a77:	5d                   	pop    %rbp
    2a78:	c5 f8 77             	vzeroupper 
    2a7b:	c3                   	retq   
    2a7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a80:	4d 89 ef             	mov    %r13,%r15
    2a83:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a8a:	aa aa aa 
    2a8d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a94:	55 55 01 
    2a97:	49 29 c7             	sub    %rax,%r15
    2a9a:	48 89 04 24          	mov    %rax,(%rsp)
    2a9e:	4c 89 f8             	mov    %r15,%rax
    2aa1:	48 c1 f8 06          	sar    $0x6,%rax
    2aa5:	48 0f af c8          	imul   %rax,%rcx
    2aa9:	48 83 f9 01          	cmp    $0x1,%rcx
    2aad:	48 89 c8             	mov    %rcx,%rax
    2ab0:	48 83 d0 00          	adc    $0x0,%rax
    2ab4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ab8:	48 39 d5             	cmp    %rdx,%rbp
    2abb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2abf:	48 01 c8             	add    %rcx,%rax
    2ac2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ac6:	48 89 e8             	mov    %rbp,%rax
    2ac9:	48 c1 e0 06          	shl    $0x6,%rax
    2acd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ad1:	e8 4a ef ff ff       	callq  1a20 <_Znwm@plt>
    2ad6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2add:	00 00 
    2adf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ae6:	00 00 
    2ae8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2aee:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2af4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2afa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2afe:	49 89 c4             	mov    %rax,%r12
    2b01:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b05:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b0c:	00 00 00 
    2b0f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b15:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b1c:	00 00 00 
    2b1f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b26:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b2d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b33:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b3a:	49 39 cd             	cmp    %rcx,%r13
    2b3d:	49 89 cd             	mov    %rcx,%r13
    2b40:	74 11                	je     2b53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b42:	4c 89 e7             	mov    %r12,%rdi
    2b45:	4c 89 ee             	mov    %r13,%rsi
    2b48:	4c 89 fa             	mov    %r15,%rdx
    2b4b:	c5 f8 77             	vzeroupper 
    2b4e:	e8 9d ef ff ff       	callq  1af0 <memmove@plt>
    2b53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b5a:	4d 85 ed             	test   %r13,%r13
    2b5d:	74 0b                	je     2b6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b5f:	4c 89 ef             	mov    %r13,%rdi
    2b62:	c5 f8 77             	vzeroupper 
    2b65:	e8 96 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b6a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b6f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b73:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b77:	48 c1 e0 06          	shl    $0x6,%rax
    2b7b:	49 01 c4             	add    %rax,%r12
    2b7e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b82:	48 83 3d 4e 14 20 00 	cmpq   $0x0,0x20144e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b89:	00 
    2b8a:	0f 85 cc fe ff ff    	jne    2a5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b90:	e9 d2 fe ff ff       	jmpq   2a67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b95:	89 c7                	mov    %eax,%edi
    2b97:	e8 c4 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2b9c:	48 83 3d 34 14 20 00 	cmpq   $0x0,0x201434(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba3:	00 
    2ba4:	49 89 c6             	mov    %rax,%r14
    2ba7:	74 08                	je     2bb1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ba9:	48 89 df             	mov    %rbx,%rdi
    2bac:	e8 ef ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bb1:	4c 89 f7             	mov    %r14,%rdi
    2bb4:	e8 77 ef ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002bc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bc0:	55                   	push   %rbp
    2bc1:	41 57                	push   %r15
    2bc3:	41 56                	push   %r14
    2bc5:	41 55                	push   %r13
    2bc7:	41 54                	push   %r12
    2bc9:	53                   	push   %rbx
    2bca:	48 83 ec 18          	sub    $0x18,%rsp
    2bce:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bd2:	48 89 d0             	mov    %rdx,%rax
    2bd5:	48 89 fb             	mov    %rdi,%rbx
    2bd8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bdf:	ff ff 7f 
    2be2:	4c 29 e8             	sub    %r13,%rax
    2be5:	48 01 c7             	add    %rax,%rdi
    2be8:	4c 39 c7             	cmp    %r8,%rdi
    2beb:	0f 82 22 02 00 00    	jb     2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bf1:	48 8b 03             	mov    (%rbx),%rax
    2bf4:	4d 89 c4             	mov    %r8,%r12
    2bf7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bfb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c00:	49 29 d4             	sub    %rdx,%r12
    2c03:	4d 01 ec             	add    %r13,%r12
    2c06:	4c 39 c8             	cmp    %r9,%rax
    2c09:	74 04                	je     2c0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c0f:	49 39 fc             	cmp    %rdi,%r12
    2c12:	76 26                	jbe    2c3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c14:	48 89 df             	mov    %rbx,%rdi
    2c17:	e8 74 ee ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c20:	48 8b 03             	mov    (%rbx),%rax
    2c23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c28:	48 89 d8             	mov    %rbx,%rax
    2c2b:	48 83 c4 18          	add    $0x18,%rsp
    2c2f:	5b                   	pop    %rbx
    2c30:	41 5c                	pop    %r12
    2c32:	41 5d                	pop    %r13
    2c34:	41 5e                	pop    %r14
    2c36:	41 5f                	pop    %r15
    2c38:	5d                   	pop    %rbp
    2c39:	c3                   	retq   
    2c3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c3e:	48 01 d6             	add    %rdx,%rsi
    2c41:	4d 89 ef             	mov    %r13,%r15
    2c44:	49 29 f7             	sub    %rsi,%r15
    2c47:	48 39 c1             	cmp    %rax,%rcx
    2c4a:	40 0f 92 c7          	setb   %dil
    2c4e:	4c 01 e8             	add    %r13,%rax
    2c51:	48 39 c8             	cmp    %rcx,%rax
    2c54:	0f 92 c0             	setb   %al
    2c57:	40 08 f8             	or     %dil,%al
    2c5a:	3c 01                	cmp    $0x1,%al
    2c5c:	75 46                	jne    2ca4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c5e:	49 39 f5             	cmp    %rsi,%r13
    2c61:	0f 94 c0             	sete   %al
    2c64:	49 39 d0             	cmp    %rdx,%r8
    2c67:	40 0f 94 c6          	sete   %sil
    2c6b:	40 08 c6             	or     %al,%sil
    2c6e:	75 12                	jne    2c82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c74:	4c 01 f2             	add    %r14,%rdx
    2c77:	49 83 ff 01          	cmp    $0x1,%r15
    2c7b:	75 3e                	jne    2cbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c7d:	0f b6 02             	movzbl (%rdx),%eax
    2c80:	88 07                	mov    %al,(%rdi)
    2c82:	4d 85 c0             	test   %r8,%r8
    2c85:	74 95                	je     2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c87:	49 83 f8 01          	cmp    $0x1,%r8
    2c8b:	0f 84 fd 00 00 00    	je     2d8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c91:	4c 89 f7             	mov    %r14,%rdi
    2c94:	48 89 ce             	mov    %rcx,%rsi
    2c97:	4c 89 c2             	mov    %r8,%rdx
    2c9a:	e8 31 ed ff ff       	callq  19d0 <memcpy@plt>
    2c9f:	e9 78 ff ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ca4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ca8:	48 39 d0             	cmp    %rdx,%rax
    2cab:	73 5f                	jae    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cad:	49 83 f8 01          	cmp    $0x1,%r8
    2cb1:	75 29                	jne    2cdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cb3:	0f b6 01             	movzbl (%rcx),%eax
    2cb6:	41 88 06             	mov    %al,(%r14)
    2cb9:	eb 51                	jmp    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cbb:	48 89 d6             	mov    %rdx,%rsi
    2cbe:	4c 89 fa             	mov    %r15,%rdx
    2cc1:	4d 89 c7             	mov    %r8,%r15
    2cc4:	49 89 cd             	mov    %rcx,%r13
    2cc7:	e8 24 ee ff ff       	callq  1af0 <memmove@plt>
    2ccc:	4c 89 e9             	mov    %r13,%rcx
    2ccf:	4d 89 f8             	mov    %r15,%r8
    2cd2:	4d 85 c0             	test   %r8,%r8
    2cd5:	75 b0                	jne    2c87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cd7:	e9 40 ff ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ce1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ce6:	4c 89 f7             	mov    %r14,%rdi
    2ce9:	48 89 ce             	mov    %rcx,%rsi
    2cec:	4c 89 c2             	mov    %r8,%rdx
    2cef:	4c 89 04 24          	mov    %r8,(%rsp)
    2cf3:	48 89 cd             	mov    %rcx,%rbp
    2cf6:	e8 f5 ed ff ff       	callq  1af0 <memmove@plt>
    2cfb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d05:	4c 8b 04 24          	mov    (%rsp),%r8
    2d09:	48 89 e9             	mov    %rbp,%rcx
    2d0c:	49 39 f5             	cmp    %rsi,%r13
    2d0f:	0f 94 c0             	sete   %al
    2d12:	49 39 d0             	cmp    %rdx,%r8
    2d15:	40 0f 94 c6          	sete   %sil
    2d19:	40 08 c6             	or     %al,%sil
    2d1c:	75 13                	jne    2d31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d26:	49 83 ff 01          	cmp    $0x1,%r15
    2d2a:	75 37                	jne    2d63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d2c:	0f b6 06             	movzbl (%rsi),%eax
    2d2f:	88 07                	mov    %al,(%rdi)
    2d31:	49 39 d0             	cmp    %rdx,%r8
    2d34:	0f 86 e2 fe ff ff    	jbe    2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d42:	4c 39 fe             	cmp    %r15,%rsi
    2d45:	76 41                	jbe    2d88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d47:	4c 39 f9             	cmp    %r15,%rcx
    2d4a:	73 4d                	jae    2d99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d4c:	49 29 cf             	sub    %rcx,%r15
    2d4f:	0f 84 8a 00 00 00    	je     2ddf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d55:	49 83 ff 01          	cmp    $0x1,%r15
    2d59:	75 70                	jne    2dcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d5b:	0f b6 01             	movzbl (%rcx),%eax
    2d5e:	41 88 06             	mov    %al,(%r14)
    2d61:	eb 7c                	jmp    2ddf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d63:	49 89 d5             	mov    %rdx,%r13
    2d66:	4c 89 fa             	mov    %r15,%rdx
    2d69:	4d 89 c7             	mov    %r8,%r15
    2d6c:	48 89 cd             	mov    %rcx,%rbp
    2d6f:	e8 7c ed ff ff       	callq  1af0 <memmove@plt>
    2d74:	4c 89 ea             	mov    %r13,%rdx
    2d77:	48 89 e9             	mov    %rbp,%rcx
    2d7a:	4d 89 f8             	mov    %r15,%r8
    2d7d:	49 39 d0             	cmp    %rdx,%r8
    2d80:	0f 86 96 fe ff ff    	jbe    2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d86:	eb b2                	jmp    2d3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d88:	49 83 f8 01          	cmp    $0x1,%r8
    2d8c:	75 22                	jne    2db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d8e:	0f b6 01             	movzbl (%rcx),%eax
    2d91:	41 88 06             	mov    %al,(%r14)
    2d94:	e9 83 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d99:	48 f7 da             	neg    %rdx
    2d9c:	48 01 d6             	add    %rdx,%rsi
    2d9f:	49 83 f8 01          	cmp    $0x1,%r8
    2da3:	75 1e                	jne    2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2da5:	0f b6 06             	movzbl (%rsi),%eax
    2da8:	41 88 06             	mov    %al,(%r14)
    2dab:	e9 6c fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db0:	4c 89 f7             	mov    %r14,%rdi
    2db3:	48 89 ce             	mov    %rcx,%rsi
    2db6:	4c 89 c2             	mov    %r8,%rdx
    2db9:	e8 32 ed ff ff       	callq  1af0 <memmove@plt>
    2dbe:	e9 59 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc3:	4c 89 f7             	mov    %r14,%rdi
    2dc6:	e9 cc fe ff ff       	jmpq   2c97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dcb:	4c 89 f7             	mov    %r14,%rdi
    2dce:	48 89 ce             	mov    %rcx,%rsi
    2dd1:	4c 89 fa             	mov    %r15,%rdx
    2dd4:	4d 89 c5             	mov    %r8,%r13
    2dd7:	e8 14 ed ff ff       	callq  1af0 <memmove@plt>
    2ddc:	4d 89 e8             	mov    %r13,%r8
    2ddf:	4c 89 c2             	mov    %r8,%rdx
    2de2:	4c 29 fa             	sub    %r15,%rdx
    2de5:	0f 84 31 fe ff ff    	je     2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2deb:	4d 01 f7             	add    %r14,%r15
    2dee:	4d 01 f0             	add    %r14,%r8
    2df1:	48 83 fa 01          	cmp    $0x1,%rdx
    2df5:	75 0c                	jne    2e03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2df7:	41 0f b6 00          	movzbl (%r8),%eax
    2dfb:	41 88 07             	mov    %al,(%r15)
    2dfe:	e9 19 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e03:	4c 89 ff             	mov    %r15,%rdi
    2e06:	4c 89 c6             	mov    %r8,%rsi
    2e09:	e8 c2 eb ff ff       	callq  19d0 <memcpy@plt>
    2e0e:	e9 09 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e13:	48 8d 3d 67 05 00 00 	lea    0x567(%rip),%rdi        # 3381 <_fini+0x405>
    2e1a:	e8 31 eb ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2e1f:	90                   	nop

0000000000002e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e20:	55                   	push   %rbp
    2e21:	41 57                	push   %r15
    2e23:	41 56                	push   %r14
    2e25:	41 55                	push   %r13
    2e27:	41 54                	push   %r12
    2e29:	53                   	push   %rbx
    2e2a:	48 83 ec 28          	sub    $0x28,%rsp
    2e2e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e32:	4d 89 c5             	mov    %r8,%r13
    2e35:	48 89 d5             	mov    %rdx,%rbp
    2e38:	49 89 f6             	mov    %rsi,%r14
    2e3b:	48 89 fb             	mov    %rdi,%rbx
    2e3e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e42:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e47:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e4c:	49 29 d5             	sub    %rdx,%r13
    2e4f:	4c 39 27             	cmp    %r12,(%rdi)
    2e52:	74 04                	je     2e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e54:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e58:	4d 01 fd             	add    %r15,%r13
    2e5b:	0f 88 0e 01 00 00    	js     2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e61:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e66:	4d 89 c7             	mov    %r8,%r15
    2e69:	49 39 c5             	cmp    %rax,%r13
    2e6c:	76 19                	jbe    2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e6e:	48 01 c0             	add    %rax,%rax
    2e71:	49 39 c5             	cmp    %rax,%r13
    2e74:	73 11                	jae    2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e76:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e7d:	ff ff 7f 
    2e80:	4c 39 e8             	cmp    %r13,%rax
    2e83:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e87:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e8b:	e8 90 eb ff ff       	callq  1a20 <_Znwm@plt>
    2e90:	4d 89 f8             	mov    %r15,%r8
    2e93:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e98:	4d 85 f6             	test   %r14,%r14
    2e9b:	74 23                	je     2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e9d:	48 8b 33             	mov    (%rbx),%rsi
    2ea0:	49 83 fe 01          	cmp    $0x1,%r14
    2ea4:	75 07                	jne    2ead <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ea6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ea9:	88 08                	mov    %cl,(%rax)
    2eab:	eb 13                	jmp    2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ead:	48 89 c7             	mov    %rax,%rdi
    2eb0:	4c 89 f2             	mov    %r14,%rdx
    2eb3:	e8 18 eb ff ff       	callq  19d0 <memcpy@plt>
    2eb8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ebd:	4d 89 f8             	mov    %r15,%r8
    2ec0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ec5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eca:	4c 01 f5             	add    %r14,%rbp
    2ecd:	48 85 f6             	test   %rsi,%rsi
    2ed0:	0f 94 c2             	sete   %dl
    2ed3:	4d 85 c0             	test   %r8,%r8
    2ed6:	0f 94 c1             	sete   %cl
    2ed9:	08 d1                	or     %dl,%cl
    2edb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ee0:	75 26                	jne    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ee2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ee6:	49 83 f8 01          	cmp    $0x1,%r8
    2eea:	75 07                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2eec:	0f b6 0e             	movzbl (%rsi),%ecx
    2eef:	88 0f                	mov    %cl,(%rdi)
    2ef1:	eb 15                	jmp    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ef3:	4c 89 c2             	mov    %r8,%rdx
    2ef6:	e8 d5 ea ff ff       	callq  19d0 <memcpy@plt>
    2efb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f00:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f05:	4d 89 f8             	mov    %r15,%r8
    2f08:	4d 89 e7             	mov    %r12,%r15
    2f0b:	4c 8b 23             	mov    (%rbx),%r12
    2f0e:	48 39 ea             	cmp    %rbp,%rdx
    2f11:	74 20                	je     2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f13:	48 89 c7             	mov    %rax,%rdi
    2f16:	48 29 ea             	sub    %rbp,%rdx
    2f19:	4c 01 f7             	add    %r14,%rdi
    2f1c:	4d 01 e6             	add    %r12,%r14
    2f1f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f24:	4c 01 c7             	add    %r8,%rdi
    2f27:	48 83 fa 01          	cmp    $0x1,%rdx
    2f2b:	75 2e                	jne    2f5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f2d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f31:	88 0f                	mov    %cl,(%rdi)
    2f33:	4d 39 fc             	cmp    %r15,%r12
    2f36:	74 0d                	je     2f45 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f38:	4c 89 e7             	mov    %r12,%rdi
    2f3b:	e8 c0 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2f40:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f45:	48 89 03             	mov    %rax,(%rbx)
    2f48:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f4c:	48 83 c4 28          	add    $0x28,%rsp
    2f50:	5b                   	pop    %rbx
    2f51:	41 5c                	pop    %r12
    2f53:	41 5d                	pop    %r13
    2f55:	41 5e                	pop    %r14
    2f57:	41 5f                	pop    %r15
    2f59:	5d                   	pop    %rbp
    2f5a:	c3                   	retq   
    2f5b:	4c 89 f6             	mov    %r14,%rsi
    2f5e:	e8 6d ea ff ff       	callq  19d0 <memcpy@plt>
    2f63:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f68:	4d 39 fc             	cmp    %r15,%r12
    2f6b:	75 cb                	jne    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f6d:	eb d6                	jmp    2f45 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f6f:	48 8d 3d 24 04 00 00 	lea    0x424(%rip),%rdi        # 339a <_fini+0x41e>
    2f76:	e8 d5 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f7c <_fini>:
    2f7c:	f3 0f 1e fa          	endbr64 
    2f80:	48 83 ec 08          	sub    $0x8,%rsp
    2f84:	48 83 c4 08          	add    $0x8,%rsp
    2f88:	c3                   	retq   


.dacecache/vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201448>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016b8>
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

0000000000001a70 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1a70:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204100 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x2024d0>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZSt16__throw_bad_castv@plt>:
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201250>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202108>
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

0000000000001c30 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    1c66:	48 89 e1             	mov    %rsp,%rcx
    1c69:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	49 89 c7             	mov    %rax,%r15
    1c87:	48 83 3d 49 23 20 00 	cmpq   $0x0,0x202349(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8e:	00 
    1c8f:	74 07                	je     1c98 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1cc9:	49 89 d0             	mov    %rdx,%r8
    1ccc:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd0:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd4:	49 01 d0             	add    %rdx,%r8
    1cd7:	4c 89 f0             	mov    %r14,%rax
    1cda:	48 f7 e9             	imul   %rcx
    1cdd:	48 89 d1             	mov    %rdx,%rcx
    1ce0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce4:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce8:	48 01 d1             	add    %rdx,%rcx
    1ceb:	48 83 ec 08          	sub    $0x8,%rsp
    1cef:	48 8d 35 a9 15 00 00 	lea    0x15a9(%rip),%rsi        # 329f <_fini+0x283>
    1cf6:	48 8d 15 e4 15 00 00 	lea    0x15e4(%rip),%rdx        # 32e1 <_fini+0x2c5>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 d1 15 00 00 	lea    0x15d1(%rip),%rsi        # 32e7 <_fini+0x2cb>
    1d16:	48 8d 15 17 16 00 00 	lea    0x1617(%rip),%rdx        # 3334 <_fini+0x318>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 f9 02 00 00       	callq  2030 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	4d 89 c6             	mov    %r8,%r14
    1d4d:	49 89 cf             	mov    %rcx,%r15
    1d50:	48 89 d3             	mov    %rdx,%rbx
    1d53:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5a:	00 
    1d5b:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
    1d62:	00 
    1d63:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d6a:	00 
    1d6b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d72:	00 
    1d73:	8b 2f                	mov    (%rdi),%ebp
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
    1dad:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1db3:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f 1e 01 00 00    	jg     1eea <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1aa>
    1dcc:	49 8b 0f             	mov    (%r15),%rcx
    1dcf:	49 8b 16             	mov    (%r14),%rdx
    1dd2:	44 8d 04 30          	lea    (%rax,%rsi,1),%r8d
    1dd6:	48 89 f7             	mov    %rsi,%rdi
    1dd9:	41 f6 c0 01          	test   $0x1,%r8b
    1ddd:	75 4f                	jne    1e2e <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xee>
    1ddf:	48 89 f7             	mov    %rsi,%rdi
    1de2:	48 c1 e7 08          	shl    $0x8,%rdi
    1de6:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1dec:	62 f1 fd 48 59 0c 39 	vmulpd (%rcx,%rdi,1),%zmm0,%zmm1
    1df3:	62 f1 fd 48 59 54 39 	vmulpd 0x40(%rcx,%rdi,1),%zmm0,%zmm2
    1dfa:	01 
    1dfb:	62 f1 fd 48 59 5c 39 	vmulpd 0x80(%rcx,%rdi,1),%zmm0,%zmm3
    1e02:	02 
    1e03:	62 f1 fd 48 59 44 39 	vmulpd 0xc0(%rcx,%rdi,1),%zmm0,%zmm0
    1e0a:	03 
    1e0b:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    1e12:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,0x40(%rdx,%rdi,1)
    1e19:	01 
    1e1a:	62 f1 fd 48 11 5c 3a 	vmovupd %zmm3,0x80(%rdx,%rdi,1)
    1e21:	02 
    1e22:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0xc0(%rdx,%rdi,1)
    1e29:	03 
    1e2a:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
    1e2e:	39 f0                	cmp    %esi,%eax
    1e30:	0f 84 b4 00 00 00    	je     1eea <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1aa>
    1e36:	48 89 fe             	mov    %rdi,%rsi
    1e39:	48 c1 e6 08          	shl    $0x8,%rsi
    1e3d:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
    1e44:	29 f8                	sub    %edi,%eax
    1e46:	ff c0                	inc    %eax
    1e48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e4f:	00 
    1e50:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e56:	62 f1 fd 48 59 4c 31 	vmulpd -0x1c0(%rcx,%rsi,1),%zmm0,%zmm1
    1e5d:	f9 
    1e5e:	62 f1 fd 48 59 54 31 	vmulpd -0x180(%rcx,%rsi,1),%zmm0,%zmm2
    1e65:	fa 
    1e66:	62 f1 fd 48 59 5c 31 	vmulpd -0x140(%rcx,%rsi,1),%zmm0,%zmm3
    1e6d:	fb 
    1e6e:	62 f1 fd 48 59 44 31 	vmulpd -0x100(%rcx,%rsi,1),%zmm0,%zmm0
    1e75:	fc 
    1e76:	62 f1 fd 48 11 4c 32 	vmovupd %zmm1,-0x1c0(%rdx,%rsi,1)
    1e7d:	f9 
    1e7e:	62 f1 fd 48 11 54 32 	vmovupd %zmm2,-0x180(%rdx,%rsi,1)
    1e85:	fa 
    1e86:	62 f1 fd 48 11 5c 32 	vmovupd %zmm3,-0x140(%rdx,%rsi,1)
    1e8d:	fb 
    1e8e:	62 f1 fd 48 11 44 32 	vmovupd %zmm0,-0x100(%rdx,%rsi,1)
    1e95:	fc 
    1e96:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e9c:	62 f1 fd 48 59 4c 31 	vmulpd -0xc0(%rcx,%rsi,1),%zmm0,%zmm1
    1ea3:	fd 
    1ea4:	62 f1 fd 48 59 54 31 	vmulpd -0x80(%rcx,%rsi,1),%zmm0,%zmm2
    1eab:	fe 
    1eac:	62 f1 fd 48 59 5c 31 	vmulpd -0x40(%rcx,%rsi,1),%zmm0,%zmm3
    1eb3:	ff 
    1eb4:	62 f1 fd 48 59 04 31 	vmulpd (%rcx,%rsi,1),%zmm0,%zmm0
    1ebb:	62 f1 fd 48 11 4c 32 	vmovupd %zmm1,-0xc0(%rdx,%rsi,1)
    1ec2:	fd 
    1ec3:	62 f1 fd 48 11 54 32 	vmovupd %zmm2,-0x80(%rdx,%rsi,1)
    1eca:	fe 
    1ecb:	62 f1 fd 48 11 5c 32 	vmovupd %zmm3,-0x40(%rdx,%rsi,1)
    1ed2:	ff 
    1ed3:	62 f1 fd 48 11 04 32 	vmovupd %zmm0,(%rdx,%rsi,1)
    1eda:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    1ee1:	83 c0 fe             	add    $0xfffffffe,%eax
    1ee4:	0f 85 66 ff ff ff    	jne    1e50 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x110>
    1eea:	48 8d 3d 6f 1e 20 00 	lea    0x201e6f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ef1:	89 ee                	mov    %ebp,%esi
    1ef3:	c5 f8 77             	vzeroupper 
    1ef6:	e8 b5 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1efb:	48 83 c4 18          	add    $0x18,%rsp
    1eff:	5b                   	pop    %rbx
    1f00:	41 5e                	pop    %r14
    1f02:	41 5f                	pop    %r15
    1f04:	5d                   	pop    %rbp
    1f05:	c3                   	retq   
    1f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f0d:	00 00 00 

0000000000001f10 <__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy>:
    1f10:	e9 5b fb ff ff       	jmpq   1a70 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f1c:	00 00 00 00 

0000000000001f20 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy>:
    1f20:	50                   	push   %rax
    1f21:	bf 40 00 00 00       	mov    $0x40,%edi
    1f26:	e8 f5 fa ff ff       	callq  1a20 <_Znwm@plt>
    1f2b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f2f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f35:	59                   	pop    %rcx
    1f36:	c5 f8 77             	vzeroupper 
    1f39:	c3                   	retq   
    1f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f40 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy>:
    1f40:	48 85 ff             	test   %rdi,%rdi
    1f43:	74 23                	je     1f68 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy+0x28>
    1f45:	53                   	push   %rbx
    1f46:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f4a:	48 85 c0             	test   %rax,%rax
    1f4d:	74 0e                	je     1f5d <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy+0x1d>
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
    1f74:	48 89 fb             	mov    %rdi,%rbx
    1f77:	48 83 3d 59 20 20 00 	cmpq   $0x0,0x202059(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f7e:	00 
    1f7f:	74 0c                	je     1f8d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f81:	48 89 df             	mov    %rbx,%rdi
    1f84:	e8 37 fb ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1f89:	85 c0                	test   %eax,%eax
    1f8b:	75 7e                	jne    200b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f91:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f95:	74 04                	je     1f9b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f97:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f9b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f9f:	48 29 c1             	sub    %rax,%rcx
    1fa2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fa6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fad:	aa aa aa 
    1fb0:	48 0f af c1          	imul   %rcx,%rax
    1fb4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fba:	77 2e                	ja     1fea <_ZN4dace4perf6Report5resetEv+0x7a>
    1fbc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fc1:	e8 5a fa ff ff       	callq  1a20 <_Znwm@plt>
    1fc6:	49 89 c6             	mov    %rax,%r14
    1fc9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    2012:	49 89 c6             	mov    %rax,%r14
    2015:	48 83 3d bb 1f 20 00 	cmpq   $0x0,0x201fbb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    201c:	00 
    201d:	74 08                	je     2027 <_ZN4dace4perf6Report5resetEv+0xb7>
    201f:	48 89 df             	mov    %rbx,%rdi
    2022:	e8 79 f9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2027:	4c 89 f7             	mov    %r14,%rdi
    202a:	e8 01 fb ff ff       	callq  1b30 <_Unwind_Resume@plt>
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
    2051:	49 89 d5             	mov    %rdx,%r13
    2054:	49 89 f7             	mov    %rsi,%r15
    2057:	49 89 fc             	mov    %rdi,%r12
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 10                	je     2074 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2064:	4c 89 e7             	mov    %r12,%rdi
    2067:	e8 54 fa ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    206c:	85 c0                	test   %eax,%eax
    206e:	0f 85 05 09 00 00    	jne    2979 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2074:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    207b:	00 
    207c:	be 18 00 00 00       	mov    $0x18,%esi
    2081:	e8 2a f9 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2086:	e8 35 f8 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    208b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2092:	de 1b 43 
    2095:	48 f7 e9             	imul   %rcx
    2098:	48 89 d3             	mov    %rdx,%rbx
    209b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20a2:	00 
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
    20cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20d7:	83 ce 01             	or     $0x1,%esi
    20da:	e8 31 fa ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20df:	48 8d 35 8f 12 00 00 	lea    0x128f(%rip),%rsi        # 3375 <_fini+0x359>
    20e6:	ba 01 00 00 00       	mov    $0x1,%edx
    20eb:	4c 89 f7             	mov    %r14,%rdi
    20ee:	e8 5d f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f3:	48 8d 35 7d 12 00 00 	lea    0x127d(%rip),%rsi        # 3377 <_fini+0x35b>
    20fa:	ba 07 00 00 00       	mov    $0x7,%edx
    20ff:	4c 89 f7             	mov    %r14,%rdi
    2102:	e8 49 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2107:	48 89 d8             	mov    %rbx,%rax
    210a:	48 c1 e8 3f          	shr    $0x3f,%rax
    210e:	48 c1 fb 12          	sar    $0x12,%rbx
    2112:	48 01 c3             	add    %rax,%rbx
    2115:	4c 89 f7             	mov    %r14,%rdi
    2118:	48 89 de             	mov    %rbx,%rsi
    211b:	e8 f0 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2120:	48 8d 35 58 12 00 00 	lea    0x1258(%rip),%rsi        # 337f <_fini+0x363>
    2127:	ba 05 00 00 00       	mov    $0x5,%edx
    212c:	48 89 c7             	mov    %rax,%rdi
    212f:	e8 1c f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2134:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2139:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    213e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2145:	00 00 
    2147:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    214c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2153:	00 
    2154:	48 85 c0             	test   %rax,%rax
    2157:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    219c:	0f 88 de 07 00 00    	js     2980 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    21b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21b5:	e8 66 f8 ff ff       	callq  1a20 <_Znwm@plt>
    21ba:	49 89 c6             	mov    %rax,%r14
    21bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21c2:	4c 39 ff             	cmp    %r15,%rdi
    21c5:	74 05                	je     21cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21c7:	e8 34 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21dd:	00 
    21de:	eb 25                	jmp    2205 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21e0:	4d 89 fe             	mov    %r15,%r14
    21e3:	48 85 db             	test   %rbx,%rbx
    21e6:	74 28                	je     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ef:	00 
    21f0:	48 83 fb 01          	cmp    $0x1,%rbx
    21f4:	75 0c                	jne    2202 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21f6:	0f b6 06             	movzbl (%rsi),%eax
    21f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    21fd:	4d 89 fe             	mov    %r15,%r14
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
    2233:	4c 39 ff             	cmp    %r15,%rdi
    2236:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    223b:	74 05                	je     2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    223d:	e8 be f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2242:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2247:	48 8d 35 4e 11 00 00 	lea    0x114e(%rip),%rsi        # 339c <_fini+0x380>
    224e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2253:	ba 01 00 00 00       	mov    $0x1,%edx
    2258:	e8 f3 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2262:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2266:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    226d:	00 
    226e:	48 85 db             	test   %rbx,%rbx
    2271:	0f 84 fd 06 00 00    	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    22ae:	48 8d 35 d0 10 00 00 	lea    0x10d0(%rip),%rsi        # 3385 <_fini+0x369>
    22b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ba:	ba 12 00 00 00       	mov    $0x12,%edx
    22bf:	e8 8c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22d4:	00 
    22d5:	48 85 db             	test   %rbx,%rbx
    22d8:	0f 84 96 06 00 00    	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    2315:	e8 96 f7 ff ff       	callq  1ab0 <getpid@plt>
    231a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    231e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2322:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2326:	49 39 ed             	cmp    %rbp,%r13
    2329:	0f 84 24 03 00 00    	je     2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    232f:	b0 01                	mov    $0x1,%al
    2331:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2336:	48 8d 1d 6b 10 00 00 	lea    0x106b(%rip),%rbx        # 33a8 <_fini+0x38c>
    233d:	4c 8d 3d 65 10 00 00 	lea    0x1065(%rip),%r15        # 33a9 <_fini+0x38d>
    2344:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    234b:	00 00 00 00 00 
    2350:	a8 01                	test   $0x1,%al
    2352:	75 65                	jne    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2354:	ba 01 00 00 00       	mov    $0x1,%edx
    2359:	4c 89 e7             	mov    %r12,%rdi
    235c:	48 8d 35 b0 10 00 00 	lea    0x10b0(%rip),%rsi        # 3413 <_fini+0x3f7>
    2363:	e8 e8 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    236d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2371:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2378:	00 
    2379:	4d 85 f6             	test   %r14,%r14
    237c:	0f 84 e8 05 00 00    	je     296a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    23c1:	48 8d 35 d0 0f 00 00 	lea    0xfd0(%rip),%rsi        # 3398 <_fini+0x37c>
    23c8:	e8 83 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	ba 09 00 00 00       	mov    $0x9,%edx
    23d2:	4c 89 e7             	mov    %r12,%rdi
    23d5:	48 8d 35 c2 0f 00 00 	lea    0xfc2(%rip),%rsi        # 339e <_fini+0x382>
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
    2413:	48 8d 35 92 0f 00 00 	lea    0xf92(%rip),%rsi        # 33ac <_fini+0x390>
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
    2451:	48 8d 35 5d 0f 00 00 	lea    0xf5d(%rip),%rsi        # 33b5 <_fini+0x399>
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
    2490:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 33bd <_fini+0x3a1>
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
    24c7:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 33c4 <_fini+0x3a8>
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
    24fb:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 33cc <_fini+0x3b0>
    2502:	e8 49 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	4c 89 e7             	mov    %r12,%rdi
    250a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    250e:	e8 0d f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 2d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 07 00 00 00       	mov    $0x7,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 33d4 <_fini+0x3b8>
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
    255b:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 33dc <_fini+0x3c0>
    2562:	e8 e9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	ba 0a 00 00 00       	mov    $0xa,%edx
    256c:	4c 89 e7             	mov    %r12,%rdi
    256f:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 33e6 <_fini+0x3ca>
    2576:	e8 d5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	41 8b 75 68          	mov    0x68(%r13),%esi
    257f:	4c 89 e7             	mov    %r12,%rdi
    2582:	e8 99 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2587:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    258c:	78 20                	js     25ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    258e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2593:	4c 89 e7             	mov    %r12,%rdi
    2596:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 33f1 <_fini+0x3d5>
    259d:	e8 ae f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25a6:	4c 89 e7             	mov    %r12,%rdi
    25a9:	e8 72 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    25ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25b3:	78 20                	js     25d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25b5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ba:	4c 89 e7             	mov    %r12,%rdi
    25bd:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 3400 <_fini+0x3e4>
    25c4:	e8 87 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	e8 4b f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    25d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25da:	75 51                	jne    262d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25dc:	ba 03 00 00 00       	mov    $0x3,%edx
    25e1:	4c 89 e7             	mov    %r12,%rdi
    25e4:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 3409 <_fini+0x3ed>
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
    2612:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 3405 <_fini+0x3e9>
    2619:	e8 32 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2625:	4c 89 e7             	mov    %r12,%rdi
    2628:	e8 43 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    262d:	ba 02 00 00 00       	mov    $0x2,%edx
    2632:	4c 89 e7             	mov    %r12,%rdi
    2635:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 340d <_fini+0x3f1>
    263c:	e8 0f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2641:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2648:	31 c0                	xor    %eax,%eax
    264a:	49 39 ed             	cmp    %rbp,%r13
    264d:	0f 85 fd fc ff ff    	jne    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2653:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2658:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    265c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2663:	00 
    2664:	48 85 db             	test   %rbx,%rbx
    2667:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    266c:	0f 84 fd 02 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    26a9:	48 89 c3             	mov    %rax,%rbx
    26ac:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 3410 <_fini+0x3f4>
    26b3:	ba 04 00 00 00       	mov    $0x4,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	e8 90 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c0:	48 8b 03             	mov    (%rbx),%rax
    26c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ce:	00 
    26cf:	4d 85 f6             	test   %r14,%r14
    26d2:	0f 84 97 02 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    270f:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 3415 <_fini+0x3f9>
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
    2742:	eb 1d                	jmp    2761 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2744:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2749:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2751:	48 83 c7 40          	add    $0x40,%rdi
    2755:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2759:	83 ce 01             	or     $0x1,%esi
    275c:	e8 af f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2761:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 340b <_fini+0x3ef>
    2768:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276d:	ba 01 00 00 00       	mov    $0x1,%edx
    2772:	e8 d9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    277c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2780:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2787:	00 
    2788:	48 85 db             	test   %rbx,%rbx
    278b:	0f 84 de 01 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2791:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2795:	74 06                	je     279d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2797:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    279b:	eb 16                	jmp    27b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    279d:	48 89 df             	mov    %rbx,%rdi
    27a0:	e8 bb f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a5:	48 8b 03             	mov    (%rbx),%rax
    27a8:	48 89 df             	mov    %rbx,%rdi
    27ab:	be 0a 00 00 00       	mov    $0xa,%esi
    27b0:	ff 50 30             	callq  *0x30(%rax)
    27b3:	0f be f0             	movsbl %al,%esi
    27b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bb:	e8 e0 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27c0:	48 89 c7             	mov    %rax,%rdi
    27c3:	e8 b8 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27c8:	48 8d 35 3f 0c 00 00 	lea    0xc3f(%rip),%rsi        # 340e <_fini+0x3f2>
    27cf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d4:	ba 01 00 00 00       	mov    $0x1,%edx
    27d9:	e8 72 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27ee:	00 
    27ef:	48 85 db             	test   %rbx,%rbx
    27f2:	0f 84 77 01 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27fc:	74 06                	je     2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    27fe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2802:	eb 16                	jmp    281a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2804:	48 89 df             	mov    %rbx,%rdi
    2807:	e8 54 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    280c:	48 8b 03             	mov    (%rbx),%rax
    280f:	48 89 df             	mov    %rbx,%rdi
    2812:	be 0a 00 00 00       	mov    $0xa,%esi
    2817:	ff 50 30             	callq  *0x30(%rax)
    281a:	0f be f0             	movsbl %al,%esi
    281d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2822:	e8 79 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 51 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    282f:	48 8b 05 92 17 20 00 	mov    0x201792(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2836:	48 8b 08             	mov    (%rax),%rcx
    2839:	48 8b 40 18          	mov    0x18(%rax),%rax
    283d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2842:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2846:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    284b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2850:	48 8b 05 79 17 20 00 	mov    0x201779(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2857:	48 83 c0 10          	add    $0x10,%rax
    285b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2860:	e8 7b f0 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2865:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    286c:	00 
    286d:	e8 ce f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2872:	48 8b 1d 47 17 20 00 	mov    0x201747(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2879:	48 83 c3 10          	add    $0x10,%rbx
    287d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2882:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2889:	00 
    288a:	e8 11 f2 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    288f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2896:	00 
    2897:	e8 64 f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    289c:	4c 8b 35 0d 17 20 00 	mov    0x20170d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a3:	49 8b 06             	mov    (%r14),%rax
    28a6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28aa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28b1:	00 
    28b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28bd:	00 
    28be:	49 8b 46 48          	mov    0x48(%r14),%rax
    28c2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28c9:	00 
    28ca:	48 8b 05 27 17 20 00 	mov    0x201727(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d1:	48 83 c0 10          	add    $0x10,%rax
    28d5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    28dc:	00 
    28dd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28e4:	00 
    28e5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28ec:	00 
    28ed:	48 39 c7             	cmp    %rax,%rdi
    28f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28f5:	74 05                	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    28f7:	e8 04 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    28fc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2903:	00 
    2904:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    290b:	00 
    290c:	e8 8f f1 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2911:	49 8b 46 10          	mov    0x10(%r14),%rax
    2915:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2919:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2920:	00 
    2921:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2925:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    292c:	00 
    292d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2934:	00 00 00 00 00 
    2939:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2940:	00 
    2941:	e8 ba ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2946:	48 83 3d 8a 16 20 00 	cmpq   $0x0,0x20168a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    294d:	00 
    294e:	74 08                	je     2958 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2950:	4c 89 ff             	mov    %r15,%rdi
    2953:	e8 48 f0 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2958:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    295f:	5b                   	pop    %rbx
    2960:	41 5c                	pop    %r12
    2962:	41 5d                	pop    %r13
    2964:	41 5e                	pop    %r14
    2966:	41 5f                	pop    %r15
    2968:	5d                   	pop    %rbp
    2969:	c3                   	retq   
    296a:	e8 11 f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    296f:	e8 0c f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2974:	e8 07 f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2979:	89 c7                	mov    %eax,%edi
    297b:	e8 e0 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2980:	48 8d 3d b7 0a 00 00 	lea    0xab7(%rip),%rdi        # 343e <_fini+0x422>
    2987:	e8 c4 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    298c:	48 89 c7             	mov    %rax,%rdi
    298f:	e8 9c f6 ff ff       	callq  2030 <__clang_call_terminate>
    2994:	eb 00                	jmp    2996 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2996:	48 89 c3             	mov    %rax,%rbx
    2999:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    299e:	4c 39 ff             	cmp    %r15,%rdi
    29a1:	74 24                	je     29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29a3:	e8 58 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    29a8:	eb 1d                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29aa:	48 89 c3             	mov    %rax,%rbx
    29ad:	eb 2a                	jmp    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29af:	48 89 c3             	mov    %rax,%rbx
    29b2:	eb 18                	jmp    29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29b4:	eb 04                	jmp    29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29b6:	eb 02                	jmp    29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29b8:	eb 00                	jmp    29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29ba:	48 89 c3             	mov    %rax,%rbx
    29bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c2:	e8 09 f1 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29c7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29cc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29d3:	00 
    29d4:	e8 b7 ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29d9:	48 83 3d f7 15 20 00 	cmpq   $0x0,0x2015f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29e0:	00 
    29e1:	74 08                	je     29eb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    29e3:	4c 89 e7             	mov    %r12,%rdi
    29e6:	e8 b5 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29eb:	48 89 df             	mov    %rbx,%rdi
    29ee:	e8 3d f1 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    29f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29fa:	00 00 00 
    29fd:	0f 1f 00             	nopl   (%rax)

0000000000002a00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a00:	55                   	push   %rbp
    2a01:	41 57                	push   %r15
    2a03:	41 56                	push   %r14
    2a05:	41 55                	push   %r13
    2a07:	41 54                	push   %r12
    2a09:	53                   	push   %rbx
    2a0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a11:	4d 89 cf             	mov    %r9,%r15
    2a14:	4d 89 c4             	mov    %r8,%r12
    2a17:	49 89 cd             	mov    %rcx,%r13
    2a1a:	49 89 d6             	mov    %rdx,%r14
    2a1d:	48 89 fb             	mov    %rdi,%rbx
    2a20:	48 83 3d b0 15 20 00 	cmpq   $0x0,0x2015b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a27:	00 
    2a28:	74 16                	je     2a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a2a:	48 89 df             	mov    %rbx,%rdi
    2a2d:	48 89 f5             	mov    %rsi,%rbp
    2a30:	e8 8b f0 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2a35:	48 89 ee             	mov    %rbp,%rsi
    2a38:	85 c0                	test   %eax,%eax
    2a3a:	0f 85 ee 01 00 00    	jne    2c2e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a8a:	02 
    2a8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a92:	00 00 00 00 00 
    2a97:	ba 40 00 00 00       	mov    $0x40,%edx
    2a9c:	c5 f8 77             	vzeroupper 
    2a9f:	e8 9c ee ff ff       	callq  1940 <strncpy@plt>
    2aa4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2aa9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2aae:	48 89 ef             	mov    %rbp,%rdi
    2ab1:	4c 89 f6             	mov    %r14,%rsi
    2ab4:	e8 87 ee ff ff       	callq  1940 <strncpy@plt>
    2ab9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2abe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ac2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ac6:	74 68                	je     2b30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ac8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2acf:	08 00 00 00 
    2ad3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2ada:	48 00 00 00 
    2ade:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ae5:	88 00 00 00 
    2ae9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2af0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2af7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2afe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b05:	00 
    2b06:	48 83 3d ca 14 20 00 	cmpq   $0x0,0x2014ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b0d:	00 
    2b0e:	74 0b                	je     2b1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b10:	48 89 df             	mov    %rbx,%rdi
    2b13:	c5 f8 77             	vzeroupper 
    2b16:	e8 85 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b22:	5b                   	pop    %rbx
    2b23:	41 5c                	pop    %r12
    2b25:	41 5d                	pop    %r13
    2b27:	41 5e                	pop    %r14
    2b29:	41 5f                	pop    %r15
    2b2b:	5d                   	pop    %rbp
    2b2c:	c5 f8 77             	vzeroupper 
    2b2f:	c3                   	retq   
    2b30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b34:	49 89 ef             	mov    %rbp,%r15
    2b37:	48 89 04 24          	mov    %rax,(%rsp)
    2b3b:	49 29 c7             	sub    %rax,%r15
    2b3e:	4c 89 f8             	mov    %r15,%rax
    2b41:	48 c1 f8 06          	sar    $0x6,%rax
    2b45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b4c:	aa aa aa 
    2b4f:	48 0f af c8          	imul   %rax,%rcx
    2b53:	48 83 f9 01          	cmp    $0x1,%rcx
    2b57:	48 89 c8             	mov    %rcx,%rax
    2b5a:	48 83 d0 00          	adc    $0x0,%rax
    2b5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b69:	55 55 01 
    2b6c:	49 39 d5             	cmp    %rdx,%r13
    2b6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b73:	48 01 c8             	add    %rcx,%rax
    2b76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b7a:	4c 89 e8             	mov    %r13,%rax
    2b7d:	48 c1 e0 06          	shl    $0x6,%rax
    2b81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b85:	e8 96 ee ff ff       	callq  1a20 <_Znwm@plt>
    2b8a:	49 89 c4             	mov    %rax,%r12
    2b8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b94:	08 00 00 00 
    2b98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b9f:	48 00 00 00 
    2ba3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2baa:	88 00 00 00 
    2bae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2bb5:	02 
    2bb6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2bc1:	01 
    2bc2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2bc9:	48 8b 04 24          	mov    (%rsp),%rax
    2bcd:	48 39 c5             	cmp    %rax,%rbp
    2bd0:	48 89 c5             	mov    %rax,%rbp
    2bd3:	74 11                	je     2be6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2bd5:	4c 89 e7             	mov    %r12,%rdi
    2bd8:	48 89 ee             	mov    %rbp,%rsi
    2bdb:	4c 89 fa             	mov    %r15,%rdx
    2bde:	c5 f8 77             	vzeroupper 
    2be1:	e8 0a ef ff ff       	callq  1af0 <memmove@plt>
    2be6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bed:	48 85 ed             	test   %rbp,%rbp
    2bf0:	74 0b                	je     2bfd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2bf2:	48 89 ef             	mov    %rbp,%rdi
    2bf5:	c5 f8 77             	vzeroupper 
    2bf8:	e8 03 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bfd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c01:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c05:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c0c:	00 
    2c0d:	4c 01 e8             	add    %r13,%rax
    2c10:	48 c1 e0 06          	shl    $0x6,%rax
    2c14:	49 01 c4             	add    %rax,%r12
    2c17:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c1b:	48 83 3d b5 13 20 00 	cmpq   $0x0,0x2013b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c22:	00 
    2c23:	0f 85 e7 fe ff ff    	jne    2b10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c29:	e9 ed fe ff ff       	jmpq   2b1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c2e:	89 c7                	mov    %eax,%edi
    2c30:	e8 2b ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2c35:	49 89 c6             	mov    %rax,%r14
    2c38:	48 83 3d 98 13 20 00 	cmpq   $0x0,0x201398(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c3f:	00 
    2c40:	74 08                	je     2c4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c42:	48 89 df             	mov    %rbx,%rdi
    2c45:	e8 56 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c4a:	4c 89 f7             	mov    %r14,%rdi
    2c4d:	e8 de ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c59:	00 00 00 
    2c5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c60:	55                   	push   %rbp
    2c61:	41 57                	push   %r15
    2c63:	41 56                	push   %r14
    2c65:	41 55                	push   %r13
    2c67:	41 54                	push   %r12
    2c69:	53                   	push   %rbx
    2c6a:	48 83 ec 18          	sub    $0x18,%rsp
    2c6e:	48 89 fb             	mov    %rdi,%rbx
    2c71:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c75:	48 89 d0             	mov    %rdx,%rax
    2c78:	4c 29 e8             	sub    %r13,%rax
    2c7b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c82:	ff ff 7f 
    2c85:	48 01 c7             	add    %rax,%rdi
    2c88:	4c 39 c7             	cmp    %r8,%rdi
    2c8b:	0f 82 22 02 00 00    	jb     2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c91:	4d 89 c4             	mov    %r8,%r12
    2c94:	49 29 d4             	sub    %rdx,%r12
    2c97:	4d 01 ec             	add    %r13,%r12
    2c9a:	48 8b 03             	mov    (%rbx),%rax
    2c9d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ca1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ca6:	4c 39 c8             	cmp    %r9,%rax
    2ca9:	74 04                	je     2caf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2caf:	49 39 fc             	cmp    %rdi,%r12
    2cb2:	76 26                	jbe    2cda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cb4:	48 89 df             	mov    %rbx,%rdi
    2cb7:	e8 d4 ed ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cbc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cc0:	48 8b 03             	mov    (%rbx),%rax
    2cc3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cc8:	48 89 d8             	mov    %rbx,%rax
    2ccb:	48 83 c4 18          	add    $0x18,%rsp
    2ccf:	5b                   	pop    %rbx
    2cd0:	41 5c                	pop    %r12
    2cd2:	41 5d                	pop    %r13
    2cd4:	41 5e                	pop    %r14
    2cd6:	41 5f                	pop    %r15
    2cd8:	5d                   	pop    %rbp
    2cd9:	c3                   	retq   
    2cda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cde:	48 01 d6             	add    %rdx,%rsi
    2ce1:	4d 89 ef             	mov    %r13,%r15
    2ce4:	49 29 f7             	sub    %rsi,%r15
    2ce7:	48 39 c1             	cmp    %rax,%rcx
    2cea:	40 0f 92 c7          	setb   %dil
    2cee:	4c 01 e8             	add    %r13,%rax
    2cf1:	48 39 c8             	cmp    %rcx,%rax
    2cf4:	0f 92 c0             	setb   %al
    2cf7:	40 08 f8             	or     %dil,%al
    2cfa:	3c 01                	cmp    $0x1,%al
    2cfc:	75 46                	jne    2d44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cfe:	49 39 f5             	cmp    %rsi,%r13
    2d01:	0f 94 c0             	sete   %al
    2d04:	49 39 d0             	cmp    %rdx,%r8
    2d07:	40 0f 94 c6          	sete   %sil
    2d0b:	40 08 c6             	or     %al,%sil
    2d0e:	75 12                	jne    2d22 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d10:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d14:	4c 01 f2             	add    %r14,%rdx
    2d17:	49 83 ff 01          	cmp    $0x1,%r15
    2d1b:	75 3e                	jne    2d5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d1d:	0f b6 02             	movzbl (%rdx),%eax
    2d20:	88 07                	mov    %al,(%rdi)
    2d22:	4d 85 c0             	test   %r8,%r8
    2d25:	74 95                	je     2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d27:	49 83 f8 01          	cmp    $0x1,%r8
    2d2b:	0f 84 fd 00 00 00    	je     2e2e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d31:	4c 89 f7             	mov    %r14,%rdi
    2d34:	48 89 ce             	mov    %rcx,%rsi
    2d37:	4c 89 c2             	mov    %r8,%rdx
    2d3a:	e8 91 ec ff ff       	callq  19d0 <memcpy@plt>
    2d3f:	e9 78 ff ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d44:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d48:	48 39 d0             	cmp    %rdx,%rax
    2d4b:	73 5f                	jae    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d4d:	49 83 f8 01          	cmp    $0x1,%r8
    2d51:	75 29                	jne    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d53:	0f b6 01             	movzbl (%rcx),%eax
    2d56:	41 88 06             	mov    %al,(%r14)
    2d59:	eb 51                	jmp    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d5b:	48 89 d6             	mov    %rdx,%rsi
    2d5e:	4c 89 fa             	mov    %r15,%rdx
    2d61:	4d 89 c7             	mov    %r8,%r15
    2d64:	49 89 cd             	mov    %rcx,%r13
    2d67:	e8 84 ed ff ff       	callq  1af0 <memmove@plt>
    2d6c:	4c 89 e9             	mov    %r13,%rcx
    2d6f:	4d 89 f8             	mov    %r15,%r8
    2d72:	4d 85 c0             	test   %r8,%r8
    2d75:	75 b0                	jne    2d27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d77:	e9 40 ff ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d7c:	4c 89 f7             	mov    %r14,%rdi
    2d7f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d84:	48 89 ce             	mov    %rcx,%rsi
    2d87:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d8c:	4c 89 c2             	mov    %r8,%rdx
    2d8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d93:	48 89 cd             	mov    %rcx,%rbp
    2d96:	e8 55 ed ff ff       	callq  1af0 <memmove@plt>
    2d9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2da0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2da5:	48 89 e9             	mov    %rbp,%rcx
    2da8:	4c 8b 04 24          	mov    (%rsp),%r8
    2dac:	49 39 f5             	cmp    %rsi,%r13
    2daf:	0f 94 c0             	sete   %al
    2db2:	49 39 d0             	cmp    %rdx,%r8
    2db5:	40 0f 94 c6          	sete   %sil
    2db9:	40 08 c6             	or     %al,%sil
    2dbc:	75 13                	jne    2dd1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dbe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dc2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2dc6:	49 83 ff 01          	cmp    $0x1,%r15
    2dca:	75 37                	jne    2e03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2dcc:	0f b6 06             	movzbl (%rsi),%eax
    2dcf:	88 07                	mov    %al,(%rdi)
    2dd1:	49 39 d0             	cmp    %rdx,%r8
    2dd4:	0f 86 e2 fe ff ff    	jbe    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dda:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dde:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2de2:	4c 39 fe             	cmp    %r15,%rsi
    2de5:	76 41                	jbe    2e28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2de7:	4c 39 f9             	cmp    %r15,%rcx
    2dea:	73 4d                	jae    2e39 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dec:	49 29 cf             	sub    %rcx,%r15
    2def:	0f 84 8a 00 00 00    	je     2e7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2df5:	49 83 ff 01          	cmp    $0x1,%r15
    2df9:	75 70                	jne    2e6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dfb:	0f b6 01             	movzbl (%rcx),%eax
    2dfe:	41 88 06             	mov    %al,(%r14)
    2e01:	eb 7c                	jmp    2e7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e03:	49 89 d5             	mov    %rdx,%r13
    2e06:	4c 89 fa             	mov    %r15,%rdx
    2e09:	4d 89 c7             	mov    %r8,%r15
    2e0c:	48 89 cd             	mov    %rcx,%rbp
    2e0f:	e8 dc ec ff ff       	callq  1af0 <memmove@plt>
    2e14:	4c 89 ea             	mov    %r13,%rdx
    2e17:	48 89 e9             	mov    %rbp,%rcx
    2e1a:	4d 89 f8             	mov    %r15,%r8
    2e1d:	49 39 d0             	cmp    %rdx,%r8
    2e20:	0f 86 96 fe ff ff    	jbe    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e26:	eb b2                	jmp    2dda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e28:	49 83 f8 01          	cmp    $0x1,%r8
    2e2c:	75 22                	jne    2e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e2e:	0f b6 01             	movzbl (%rcx),%eax
    2e31:	41 88 06             	mov    %al,(%r14)
    2e34:	e9 83 fe ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e39:	48 f7 da             	neg    %rdx
    2e3c:	48 01 d6             	add    %rdx,%rsi
    2e3f:	49 83 f8 01          	cmp    $0x1,%r8
    2e43:	75 1e                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e45:	0f b6 06             	movzbl (%rsi),%eax
    2e48:	41 88 06             	mov    %al,(%r14)
    2e4b:	e9 6c fe ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e50:	4c 89 f7             	mov    %r14,%rdi
    2e53:	48 89 ce             	mov    %rcx,%rsi
    2e56:	4c 89 c2             	mov    %r8,%rdx
    2e59:	e8 92 ec ff ff       	callq  1af0 <memmove@plt>
    2e5e:	e9 59 fe ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e63:	4c 89 f7             	mov    %r14,%rdi
    2e66:	e9 cc fe ff ff       	jmpq   2d37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e6b:	4c 89 f7             	mov    %r14,%rdi
    2e6e:	48 89 ce             	mov    %rcx,%rsi
    2e71:	4c 89 fa             	mov    %r15,%rdx
    2e74:	4d 89 c5             	mov    %r8,%r13
    2e77:	e8 74 ec ff ff       	callq  1af0 <memmove@plt>
    2e7c:	4d 89 e8             	mov    %r13,%r8
    2e7f:	4c 89 c2             	mov    %r8,%rdx
    2e82:	4c 29 fa             	sub    %r15,%rdx
    2e85:	0f 84 31 fe ff ff    	je     2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8b:	4d 01 f7             	add    %r14,%r15
    2e8e:	4d 01 f0             	add    %r14,%r8
    2e91:	48 83 fa 01          	cmp    $0x1,%rdx
    2e95:	75 0c                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e97:	41 0f b6 00          	movzbl (%r8),%eax
    2e9b:	41 88 07             	mov    %al,(%r15)
    2e9e:	e9 19 fe ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea3:	4c 89 ff             	mov    %r15,%rdi
    2ea6:	4c 89 c6             	mov    %r8,%rsi
    2ea9:	e8 22 eb ff ff       	callq  19d0 <memcpy@plt>
    2eae:	e9 09 fe ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	48 8d 3d 6b 05 00 00 	lea    0x56b(%rip),%rdi        # 3425 <_fini+0x409>
    2eba:	e8 91 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2ebf:	90                   	nop

0000000000002ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ec0:	55                   	push   %rbp
    2ec1:	41 57                	push   %r15
    2ec3:	41 56                	push   %r14
    2ec5:	41 55                	push   %r13
    2ec7:	41 54                	push   %r12
    2ec9:	53                   	push   %rbx
    2eca:	48 83 ec 28          	sub    $0x28,%rsp
    2ece:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ed3:	48 89 d5             	mov    %rdx,%rbp
    2ed6:	49 89 f6             	mov    %rsi,%r14
    2ed9:	48 89 fb             	mov    %rdi,%rbx
    2edc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ee0:	4d 89 c5             	mov    %r8,%r13
    2ee3:	49 29 d5             	sub    %rdx,%r13
    2ee6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2eea:	b8 0f 00 00 00       	mov    $0xf,%eax
    2eef:	4c 39 27             	cmp    %r12,(%rdi)
    2ef2:	74 04                	je     2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ef4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ef8:	4d 01 fd             	add    %r15,%r13
    2efb:	0f 88 0e 01 00 00    	js     300f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f01:	49 39 c5             	cmp    %rax,%r13
    2f04:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f09:	4d 89 c7             	mov    %r8,%r15
    2f0c:	76 19                	jbe    2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f0e:	48 01 c0             	add    %rax,%rax
    2f11:	49 39 c5             	cmp    %rax,%r13
    2f14:	73 11                	jae    2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f16:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f1d:	ff ff 7f 
    2f20:	4c 39 e8             	cmp    %r13,%rax
    2f23:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f27:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f2b:	e8 f0 ea ff ff       	callq  1a20 <_Znwm@plt>
    2f30:	4d 85 f6             	test   %r14,%r14
    2f33:	4d 89 f8             	mov    %r15,%r8
    2f36:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f3b:	74 23                	je     2f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f3d:	48 8b 33             	mov    (%rbx),%rsi
    2f40:	49 83 fe 01          	cmp    $0x1,%r14
    2f44:	75 07                	jne    2f4d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f46:	0f b6 0e             	movzbl (%rsi),%ecx
    2f49:	88 08                	mov    %cl,(%rax)
    2f4b:	eb 13                	jmp    2f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f4d:	48 89 c7             	mov    %rax,%rdi
    2f50:	4c 89 f2             	mov    %r14,%rdx
    2f53:	e8 78 ea ff ff       	callq  19d0 <memcpy@plt>
    2f58:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f5d:	4d 89 f8             	mov    %r15,%r8
    2f60:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f65:	4c 01 f5             	add    %r14,%rbp
    2f68:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f6d:	48 85 f6             	test   %rsi,%rsi
    2f70:	0f 94 c2             	sete   %dl
    2f73:	4d 85 c0             	test   %r8,%r8
    2f76:	0f 94 c1             	sete   %cl
    2f79:	08 d1                	or     %dl,%cl
    2f7b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f80:	75 26                	jne    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f82:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f86:	49 83 f8 01          	cmp    $0x1,%r8
    2f8a:	75 07                	jne    2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f8c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f8f:	88 0f                	mov    %cl,(%rdi)
    2f91:	eb 15                	jmp    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f93:	4c 89 c2             	mov    %r8,%rdx
    2f96:	e8 35 ea ff ff       	callq  19d0 <memcpy@plt>
    2f9b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fa0:	4d 89 f8             	mov    %r15,%r8
    2fa3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fa8:	4d 89 e7             	mov    %r12,%r15
    2fab:	4c 8b 23             	mov    (%rbx),%r12
    2fae:	48 39 ea             	cmp    %rbp,%rdx
    2fb1:	74 20                	je     2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fb3:	48 29 ea             	sub    %rbp,%rdx
    2fb6:	48 89 c7             	mov    %rax,%rdi
    2fb9:	4c 01 f7             	add    %r14,%rdi
    2fbc:	4c 01 c7             	add    %r8,%rdi
    2fbf:	4d 01 e6             	add    %r12,%r14
    2fc2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fc7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fcb:	75 2e                	jne    2ffb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fcd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fd1:	88 0f                	mov    %cl,(%rdi)
    2fd3:	4d 39 fc             	cmp    %r15,%r12
    2fd6:	74 0d                	je     2fe5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fd8:	4c 89 e7             	mov    %r12,%rdi
    2fdb:	e8 20 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2fe0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fe5:	48 89 03             	mov    %rax,(%rbx)
    2fe8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fec:	48 83 c4 28          	add    $0x28,%rsp
    2ff0:	5b                   	pop    %rbx
    2ff1:	41 5c                	pop    %r12
    2ff3:	41 5d                	pop    %r13
    2ff5:	41 5e                	pop    %r14
    2ff7:	41 5f                	pop    %r15
    2ff9:	5d                   	pop    %rbp
    2ffa:	c3                   	retq   
    2ffb:	4c 89 f6             	mov    %r14,%rsi
    2ffe:	e8 cd e9 ff ff       	callq  19d0 <memcpy@plt>
    3003:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3008:	4d 39 fc             	cmp    %r15,%r12
    300b:	75 cb                	jne    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    300d:	eb d6                	jmp    2fe5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    300f:	48 8d 3d 28 04 00 00 	lea    0x428(%rip),%rdi        # 343e <_fini+0x422>
    3016:	e8 35 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000301c <_fini>:
    301c:	f3 0f 1e fa          	endbr64 
    3020:	48 83 ec 08          	sub    $0x8,%rsp
    3024:	48 83 c4 08          	add    $0x8,%rsp
    3028:	c3                   	retq   

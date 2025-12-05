
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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201498>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201748>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021f8>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012a0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202188>
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
    1c84:	48 83 3d 4c 23 20 00 	cmpq   $0x0,0x20234c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8b:	00 
    1c8c:	49 89 c7             	mov    %rax,%r15
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
    1cef:	48 8d 35 55 15 00 00 	lea    0x1555(%rip),%rsi        # 324b <_fini+0x27f>
    1cf6:	48 8d 15 90 15 00 00 	lea    0x1590(%rip),%rdx        # 328d <_fini+0x2c1>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 7d 15 00 00 	lea    0x157d(%rip),%rsi        # 3293 <_fini+0x2c7>
    1d16:	48 8d 15 c3 15 00 00 	lea    0x15c3(%rip),%rdx        # 32e0 <_fini+0x314>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 79 02 00 00       	callq  1fb0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c6             	mov    %r8,%r14
    1d4f:	49 89 cf             	mov    %rcx,%r15
    1d52:	48 89 d3             	mov    %rdx,%rbx
    1d55:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1db2:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1db7:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c7                	cmp    %eax,%edi
    1dc6:	0f 8f a4 00 00 00    	jg     1e70 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x130>
    1dcc:	49 8b 0f             	mov    (%r15),%rcx
    1dcf:	49 8b 16             	mov    (%r14),%rdx
    1dd2:	48 89 fe             	mov    %rdi,%rsi
    1dd5:	29 f8                	sub    %edi,%eax
    1dd7:	48 c1 e6 08          	shl    $0x8,%rsi
    1ddb:	ff c0                	inc    %eax
    1ddd:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
    1de4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1deb:	00 00 00 00 00 
    1df0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df5:	c5 fd 59 8c 31 20 ff 	vmulpd -0xe0(%rcx,%rsi,1),%ymm0,%ymm1
    1dfc:	ff ff 
    1dfe:	c5 fd 59 94 31 40 ff 	vmulpd -0xc0(%rcx,%rsi,1),%ymm0,%ymm2
    1e05:	ff ff 
    1e07:	c5 fd 59 9c 31 60 ff 	vmulpd -0xa0(%rcx,%rsi,1),%ymm0,%ymm3
    1e0e:	ff ff 
    1e10:	c5 fd 59 64 31 80    	vmulpd -0x80(%rcx,%rsi,1),%ymm0,%ymm4
    1e16:	c5 fd 59 6c 31 a0    	vmulpd -0x60(%rcx,%rsi,1),%ymm0,%ymm5
    1e1c:	c5 fd 59 74 31 c0    	vmulpd -0x40(%rcx,%rsi,1),%ymm0,%ymm6
    1e22:	c5 fd 59 7c 31 e0    	vmulpd -0x20(%rcx,%rsi,1),%ymm0,%ymm7
    1e28:	c5 fd 59 04 31       	vmulpd (%rcx,%rsi,1),%ymm0,%ymm0
    1e2d:	c5 fd 11 8c 32 20 ff 	vmovupd %ymm1,-0xe0(%rdx,%rsi,1)
    1e34:	ff ff 
    1e36:	c5 fd 11 94 32 40 ff 	vmovupd %ymm2,-0xc0(%rdx,%rsi,1)
    1e3d:	ff ff 
    1e3f:	c5 fd 11 9c 32 60 ff 	vmovupd %ymm3,-0xa0(%rdx,%rsi,1)
    1e46:	ff ff 
    1e48:	c5 fd 11 64 32 80    	vmovupd %ymm4,-0x80(%rdx,%rsi,1)
    1e4e:	c5 fd 11 6c 32 a0    	vmovupd %ymm5,-0x60(%rdx,%rsi,1)
    1e54:	c5 fd 11 74 32 c0    	vmovupd %ymm6,-0x40(%rdx,%rsi,1)
    1e5a:	c5 fd 11 7c 32 e0    	vmovupd %ymm7,-0x20(%rdx,%rsi,1)
    1e60:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    1e65:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1e6c:	ff c8                	dec    %eax
    1e6e:	75 80                	jne    1df0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1e70:	48 8d 3d e9 1e 20 00 	lea    0x201ee9(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e77:	89 ee                	mov    %ebp,%esi
    1e79:	c5 f8 77             	vzeroupper 
    1e7c:	e8 2f fa ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1e81:	48 83 c4 18          	add    $0x18,%rsp
    1e85:	5b                   	pop    %rbx
    1e86:	41 5e                	pop    %r14
    1e88:	41 5f                	pop    %r15
    1e8a:	5d                   	pop    %rbp
    1e8b:	c3                   	retq   
    1e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e90 <__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy>:
    1e90:	e9 db fb ff ff       	jmpq   1a70 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e9c:	00 00 00 00 

0000000000001ea0 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy>:
    1ea0:	50                   	push   %rax
    1ea1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ea6:	e8 75 fb ff ff       	callq  1a20 <_Znwm@plt>
    1eab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eaf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1eb3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1eb8:	59                   	pop    %rcx
    1eb9:	c5 f8 77             	vzeroupper 
    1ebc:	c3                   	retq   
    1ebd:	0f 1f 00             	nopl   (%rax)

0000000000001ec0 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy>:
    1ec0:	48 85 ff             	test   %rdi,%rdi
    1ec3:	74 23                	je     1ee8 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy+0x28>
    1ec5:	53                   	push   %rbx
    1ec6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eca:	48 85 c0             	test   %rax,%rax
    1ecd:	74 0e                	je     1edd <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_no_cpy+0x1d>
    1ecf:	48 89 fb             	mov    %rdi,%rbx
    1ed2:	48 89 c7             	mov    %rax,%rdi
    1ed5:	e8 26 fb ff ff       	callq  1a00 <_ZdlPv@plt>
    1eda:	48 89 df             	mov    %rbx,%rdi
    1edd:	be 40 00 00 00       	mov    $0x40,%esi
    1ee2:	e8 49 fb ff ff       	callq  1a30 <_ZdlPvm@plt>
    1ee7:	5b                   	pop    %rbx
    1ee8:	31 c0                	xor    %eax,%eax
    1eea:	c3                   	retq   
    1eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ef0 <_ZN4dace4perf6Report5resetEv>:
    1ef0:	41 56                	push   %r14
    1ef2:	53                   	push   %rbx
    1ef3:	50                   	push   %rax
    1ef4:	48 83 3d dc 20 20 00 	cmpq   $0x0,0x2020dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1efb:	00 
    1efc:	48 89 fb             	mov    %rdi,%rbx
    1eff:	74 0c                	je     1f0d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f01:	48 89 df             	mov    %rbx,%rdi
    1f04:	e8 b7 fb ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1f09:	85 c0                	test   %eax,%eax
    1f0b:	75 7e                	jne    1f8b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f0d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f11:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f15:	74 04                	je     1f1b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f17:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f1b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f1f:	48 29 c1             	sub    %rax,%rcx
    1f22:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f29:	aa aa aa 
    1f2c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f30:	48 0f af c1          	imul   %rcx,%rax
    1f34:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f3a:	77 2e                	ja     1f6a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f3c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f41:	e8 da fa ff ff       	callq  1a20 <_Znwm@plt>
    1f46:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f4a:	49 89 c6             	mov    %rax,%r14
    1f4d:	48 85 ff             	test   %rdi,%rdi
    1f50:	74 05                	je     1f57 <_ZN4dace4perf6Report5resetEv+0x67>
    1f52:	e8 a9 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f57:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f5b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f5f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f66:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f6a:	48 83 3d 66 20 20 00 	cmpq   $0x0,0x202066(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f71:	00 
    1f72:	74 0f                	je     1f83 <_ZN4dace4perf6Report5resetEv+0x93>
    1f74:	48 89 df             	mov    %rbx,%rdi
    1f77:	48 83 c4 08          	add    $0x8,%rsp
    1f7b:	5b                   	pop    %rbx
    1f7c:	41 5e                	pop    %r14
    1f7e:	e9 1d fa ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    1f83:	48 83 c4 08          	add    $0x8,%rsp
    1f87:	5b                   	pop    %rbx
    1f88:	41 5e                	pop    %r14
    1f8a:	c3                   	retq   
    1f8b:	89 c7                	mov    %eax,%edi
    1f8d:	e8 ce f9 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    1f92:	48 83 3d 3e 20 20 00 	cmpq   $0x0,0x20203e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f99:	00 
    1f9a:	49 89 c6             	mov    %rax,%r14
    1f9d:	74 08                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f9f:	48 89 df             	mov    %rbx,%rdi
    1fa2:	e8 f9 f9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    1fa7:	4c 89 f7             	mov    %r14,%rdi
    1faa:	e8 81 fb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    1faf:	90                   	nop

0000000000001fb0 <__clang_call_terminate>:
    1fb0:	50                   	push   %rax
    1fb1:	e8 5a f9 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    1fb6:	e8 35 f9 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fc0:	55                   	push   %rbp
    1fc1:	41 57                	push   %r15
    1fc3:	41 56                	push   %r14
    1fc5:	41 55                	push   %r13
    1fc7:	41 54                	push   %r12
    1fc9:	53                   	push   %rbx
    1fca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fd1:	48 83 3d ff 1f 20 00 	cmpq   $0x0,0x201fff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd8:	00 
    1fd9:	49 89 d5             	mov    %rdx,%r13
    1fdc:	49 89 f7             	mov    %rsi,%r15
    1fdf:	49 89 fc             	mov    %rdi,%r12
    1fe2:	74 10                	je     1ff4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fe4:	4c 89 e7             	mov    %r12,%rdi
    1fe7:	e8 d4 fa ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1fec:	85 c0                	test   %eax,%eax
    1fee:	0f 85 02 09 00 00    	jne    28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1ff4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1ffb:	00 
    1ffc:	be 18 00 00 00       	mov    $0x18,%esi
    2001:	e8 aa f9 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2006:	e8 b5 f8 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    200b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2012:	de 1b 43 
    2015:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    201c:	00 
    201d:	48 f7 e9             	imul   %rcx
    2020:	48 89 d3             	mov    %rdx,%rbx
    2023:	4d 85 ff             	test   %r15,%r15
    2026:	74 18                	je     2040 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2028:	4c 89 ff             	mov    %r15,%rdi
    202b:	e8 00 f9 ff ff       	callq  1930 <strlen@plt>
    2030:	4c 89 f7             	mov    %r14,%rdi
    2033:	4c 89 fe             	mov    %r15,%rsi
    2036:	48 89 c2             	mov    %rax,%rdx
    2039:	e8 12 fa ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    203e:	eb 1f                	jmp    205f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2040:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2047:	00 
    2048:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    204c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2053:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2057:	83 ce 01             	or     $0x1,%esi
    205a:	e8 b1 fa ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    205f:	48 8d 35 bb 12 00 00 	lea    0x12bb(%rip),%rsi        # 3321 <_fini+0x355>
    2066:	ba 01 00 00 00       	mov    $0x1,%edx
    206b:	4c 89 f7             	mov    %r14,%rdi
    206e:	e8 dd f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2073:	48 8d 35 a9 12 00 00 	lea    0x12a9(%rip),%rsi        # 3323 <_fini+0x357>
    207a:	ba 07 00 00 00       	mov    $0x7,%edx
    207f:	4c 89 f7             	mov    %r14,%rdi
    2082:	e8 c9 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2087:	48 89 d8             	mov    %rbx,%rax
    208a:	48 c1 fb 12          	sar    $0x12,%rbx
    208e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2092:	48 01 c3             	add    %rax,%rbx
    2095:	4c 89 f7             	mov    %r14,%rdi
    2098:	48 89 de             	mov    %rbx,%rsi
    209b:	e8 70 f9 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    20a0:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 332b <_fini+0x35f>
    20a7:	ba 05 00 00 00       	mov    $0x5,%edx
    20ac:	48 89 c7             	mov    %rax,%rdi
    20af:	e8 9c f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20bb:	00 
    20bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20d2:	00 00 
    20d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20d9:	48 85 c0             	test   %rax,%rax
    20dc:	74 2d                	je     210b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20e5:	00 
    20e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20ed:	00 
    20ee:	4c 39 c0             	cmp    %r8,%rax
    20f1:	4c 0f 47 c0          	cmova  %rax,%r8
    20f5:	49 29 c8             	sub    %rcx,%r8
    20f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20fd:	31 f6                	xor    %esi,%esi
    20ff:	31 d2                	xor    %edx,%edx
    2101:	e8 ba f8 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2106:	e9 8f 00 00 00       	jmpq   219a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    210b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2112:	00 
    2113:	48 83 fb 10          	cmp    $0x10,%rbx
    2117:	72 47                	jb     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2119:	48 85 db             	test   %rbx,%rbx
    211c:	0f 88 db 07 00 00    	js     28fd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2122:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2126:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    212c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2130:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2135:	e8 e6 f8 ff ff       	callq  1a20 <_Znwm@plt>
    213a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    213f:	49 89 c6             	mov    %rax,%r14
    2142:	4c 39 ff             	cmp    %r15,%rdi
    2145:	74 05                	je     214c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2147:	e8 b4 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    214c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2153:	00 
    2154:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2159:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    215e:	eb 25                	jmp    2185 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2160:	4d 89 fe             	mov    %r15,%r14
    2163:	48 85 db             	test   %rbx,%rbx
    2166:	74 28                	je     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2168:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    216f:	00 
    2170:	48 83 fb 01          	cmp    $0x1,%rbx
    2174:	75 0c                	jne    2182 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2176:	0f b6 06             	movzbl (%rsi),%eax
    2179:	4d 89 fe             	mov    %r15,%r14
    217c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2180:	eb 0e                	jmp    2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2182:	4d 89 fe             	mov    %r15,%r14
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 da             	mov    %rbx,%rdx
    218b:	e8 40 f8 ff ff       	callq  19d0 <memcpy@plt>
    2190:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2195:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    219a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21a4:	ba 04 00 00 00       	mov    $0x4,%edx
    21a9:	e8 b2 f9 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21b8:	4c 39 ff             	cmp    %r15,%rdi
    21bb:	74 05                	je     21c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21bd:	e8 3e f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21c2:	48 8d 35 7f 11 00 00 	lea    0x117f(%rip),%rsi        # 3348 <_fini+0x37c>
    21c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ce:	ba 01 00 00 00       	mov    $0x1,%edx
    21d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21d8:	e8 73 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21ed:	00 
    21ee:	48 85 db             	test   %rbx,%rbx
    21f1:	0f 84 fa 06 00 00    	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21fb:	74 06                	je     2203 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2201:	eb 16                	jmp    2219 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2203:	48 89 df             	mov    %rbx,%rdi
    2206:	e8 55 f8 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    220b:	48 8b 03             	mov    (%rbx),%rax
    220e:	48 89 df             	mov    %rbx,%rdi
    2211:	be 0a 00 00 00       	mov    $0xa,%esi
    2216:	ff 50 30             	callq  *0x30(%rax)
    2219:	0f be f0             	movsbl %al,%esi
    221c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2221:	e8 7a f6 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2226:	48 89 c7             	mov    %rax,%rdi
    2229:	e8 52 f7 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    222e:	48 8d 35 fc 10 00 00 	lea    0x10fc(%rip),%rsi        # 3331 <_fini+0x365>
    2235:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    223a:	ba 12 00 00 00       	mov    $0x12,%edx
    223f:	e8 0c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2244:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2249:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2254:	00 
    2255:	48 85 db             	test   %rbx,%rbx
    2258:	0f 84 93 06 00 00    	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    225e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2262:	74 06                	je     226a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2264:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2268:	eb 16                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    226a:	48 89 df             	mov    %rbx,%rdi
    226d:	e8 ee f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2272:	48 8b 03             	mov    (%rbx),%rax
    2275:	48 89 df             	mov    %rbx,%rdi
    2278:	be 0a 00 00 00       	mov    $0xa,%esi
    227d:	ff 50 30             	callq  *0x30(%rax)
    2280:	0f be f0             	movsbl %al,%esi
    2283:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2288:	e8 13 f6 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    228d:	48 89 c7             	mov    %rax,%rdi
    2290:	e8 eb f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2295:	e8 16 f8 ff ff       	callq  1ab0 <getpid@plt>
    229a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    229e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22a6:	49 39 ed             	cmp    %rbp,%r13
    22a9:	0f 84 24 03 00 00    	je     25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22af:	b0 01                	mov    $0x1,%al
    22b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22b6:	48 8d 1d 97 10 00 00 	lea    0x1097(%rip),%rbx        # 3354 <_fini+0x388>
    22bd:	4c 8d 3d 91 10 00 00 	lea    0x1091(%rip),%r15        # 3355 <_fini+0x389>
    22c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22cb:	00 00 00 00 00 
    22d0:	a8 01                	test   $0x1,%al
    22d2:	75 65                	jne    2339 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22d4:	ba 01 00 00 00       	mov    $0x1,%edx
    22d9:	4c 89 e7             	mov    %r12,%rdi
    22dc:	48 8d 35 dc 10 00 00 	lea    0x10dc(%rip),%rsi        # 33bf <_fini+0x3f3>
    22e3:	e8 68 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22f8:	00 
    22f9:	4d 85 f6             	test   %r14,%r14
    22fc:	0f 84 e5 05 00 00    	je     28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2302:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2307:	74 07                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2309:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    230e:	eb 16                	jmp    2326 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2310:	4c 89 f7             	mov    %r14,%rdi
    2313:	e8 48 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2318:	49 8b 06             	mov    (%r14),%rax
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	be 0a 00 00 00       	mov    $0xa,%esi
    2323:	ff 50 30             	callq  *0x30(%rax)
    2326:	0f be f0             	movsbl %al,%esi
    2329:	4c 89 e7             	mov    %r12,%rdi
    232c:	e8 6f f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2331:	48 89 c7             	mov    %rax,%rdi
    2334:	e8 47 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2339:	ba 05 00 00 00       	mov    $0x5,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 8d 35 fc 0f 00 00 	lea    0xffc(%rip),%rsi        # 3344 <_fini+0x378>
    2348:	e8 03 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	ba 09 00 00 00       	mov    $0x9,%edx
    2352:	4c 89 e7             	mov    %r12,%rdi
    2355:	48 8d 35 ee 0f 00 00 	lea    0xfee(%rip),%rsi        # 334a <_fini+0x37e>
    235c:	e8 ef f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2361:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	e8 c3 f5 ff ff       	callq  1930 <strlen@plt>
    236d:	4c 89 e7             	mov    %r12,%rdi
    2370:	4c 89 f6             	mov    %r14,%rsi
    2373:	48 89 c2             	mov    %rax,%rdx
    2376:	e8 d5 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237b:	ba 03 00 00 00       	mov    $0x3,%edx
    2380:	4c 89 e7             	mov    %r12,%rdi
    2383:	48 89 de             	mov    %rbx,%rsi
    2386:	e8 c5 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	ba 08 00 00 00       	mov    $0x8,%edx
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	48 8d 35 be 0f 00 00 	lea    0xfbe(%rip),%rsi        # 3358 <_fini+0x38c>
    239a:	e8 b1 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23a3:	4c 89 f7             	mov    %r14,%rdi
    23a6:	e8 85 f5 ff ff       	callq  1930 <strlen@plt>
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	4c 89 f6             	mov    %r14,%rsi
    23b1:	48 89 c2             	mov    %rax,%rdx
    23b4:	e8 97 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b9:	ba 03 00 00 00       	mov    $0x3,%edx
    23be:	4c 89 e7             	mov    %r12,%rdi
    23c1:	48 89 de             	mov    %rbx,%rsi
    23c4:	e8 87 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c9:	ba 07 00 00 00       	mov    $0x7,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 3361 <_fini+0x395>
    23d8:	e8 73 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23e6:	ba 01 00 00 00       	mov    $0x1,%edx
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f3:	e8 58 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	ba 03 00 00 00       	mov    $0x3,%edx
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	48 89 de             	mov    %rbx,%rsi
    2403:	e8 48 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	ba 06 00 00 00       	mov    $0x6,%edx
    240d:	4c 89 e7             	mov    %r12,%rdi
    2410:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 3369 <_fini+0x39d>
    2417:	e8 34 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	e8 48 f5 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2428:	ba 02 00 00 00       	mov    $0x2,%edx
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	4c 89 fe             	mov    %r15,%rsi
    2433:	e8 18 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    243d:	75 34                	jne    2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    243f:	ba 07 00 00 00       	mov    $0x7,%edx
    2444:	4c 89 e7             	mov    %r12,%rdi
    2447:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 3370 <_fini+0x3a4>
    244e:	e8 fd f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2457:	49 2b 75 50          	sub    0x50(%r13),%rsi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 0d f5 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 dd f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 07 00 00 00       	mov    $0x7,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 3378 <_fini+0x3ac>
    2482:	e8 c9 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	8b 74 24 34          	mov    0x34(%rsp),%esi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 8d f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 ad f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 07 00 00 00       	mov    $0x7,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 3380 <_fini+0x3b4>
    24b2:	e8 99 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 ad f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 7d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 09 00 00 00       	mov    $0x9,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 3388 <_fini+0x3bc>
    24e2:	e8 69 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24ec:	4c 89 e7             	mov    %r12,%rdi
    24ef:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 3392 <_fini+0x3c6>
    24f6:	e8 55 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24ff:	4c 89 e7             	mov    %r12,%rdi
    2502:	e8 19 f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2507:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    250c:	78 20                	js     252e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    250e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2513:	4c 89 e7             	mov    %r12,%rdi
    2516:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 339d <_fini+0x3d1>
    251d:	e8 2e f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2522:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2526:	4c 89 e7             	mov    %r12,%rdi
    2529:	e8 f2 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    252e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2533:	78 20                	js     2555 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2535:	ba 08 00 00 00       	mov    $0x8,%edx
    253a:	4c 89 e7             	mov    %r12,%rdi
    253d:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 33ac <_fini+0x3e0>
    2544:	e8 07 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	41 8b 75 70          	mov    0x70(%r13),%esi
    254d:	4c 89 e7             	mov    %r12,%rdi
    2550:	e8 cb f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2555:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    255a:	75 51                	jne    25ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    255c:	ba 03 00 00 00       	mov    $0x3,%edx
    2561:	4c 89 e7             	mov    %r12,%rdi
    2564:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 33b5 <_fini+0x3e9>
    256b:	e8 e0 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2570:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2574:	4c 89 f7             	mov    %r14,%rdi
    2577:	e8 b4 f3 ff ff       	callq  1930 <strlen@plt>
    257c:	4c 89 e7             	mov    %r12,%rdi
    257f:	4c 89 f6             	mov    %r14,%rsi
    2582:	48 89 c2             	mov    %rax,%rdx
    2585:	e8 c6 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258a:	ba 03 00 00 00       	mov    $0x3,%edx
    258f:	4c 89 e7             	mov    %r12,%rdi
    2592:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 33b1 <_fini+0x3e5>
    2599:	e8 b2 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25a5:	4c 89 e7             	mov    %r12,%rdi
    25a8:	e8 c3 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25ad:	ba 02 00 00 00       	mov    $0x2,%edx
    25b2:	4c 89 e7             	mov    %r12,%rdi
    25b5:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 33b9 <_fini+0x3ed>
    25bc:	e8 8f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25c8:	31 c0                	xor    %eax,%eax
    25ca:	49 39 ed             	cmp    %rbp,%r13
    25cd:	0f 85 fd fc ff ff    	jne    22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25e8:	00 
    25e9:	48 85 db             	test   %rbx,%rbx
    25ec:	0f 84 fa 02 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25f6:	74 06                	je     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25fc:	eb 16                	jmp    2614 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25fe:	48 89 df             	mov    %rbx,%rdi
    2601:	e8 5a f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2606:	48 8b 03             	mov    (%rbx),%rax
    2609:	48 89 df             	mov    %rbx,%rdi
    260c:	be 0a 00 00 00       	mov    $0xa,%esi
    2611:	ff 50 30             	callq  *0x30(%rax)
    2614:	0f be f0             	movsbl %al,%esi
    2617:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261c:	e8 7f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2621:	48 89 c7             	mov    %rax,%rdi
    2624:	e8 57 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2629:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 33bc <_fini+0x3f0>
    2630:	ba 04 00 00 00       	mov    $0x4,%edx
    2635:	48 89 c7             	mov    %rax,%rdi
    2638:	48 89 c3             	mov    %rax,%rbx
    263b:	e8 10 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	48 8b 03             	mov    (%rbx),%rax
    2643:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2647:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    264e:	00 
    264f:	4d 85 f6             	test   %r14,%r14
    2652:	0f 84 94 02 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2658:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    265d:	74 07                	je     2666 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    265f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2664:	eb 16                	jmp    267c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2666:	4c 89 f7             	mov    %r14,%rdi
    2669:	e8 f2 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    266e:	49 8b 06             	mov    (%r14),%rax
    2671:	4c 89 f7             	mov    %r14,%rdi
    2674:	be 0a 00 00 00       	mov    $0xa,%esi
    2679:	ff 50 30             	callq  *0x30(%rax)
    267c:	0f be f0             	movsbl %al,%esi
    267f:	48 89 df             	mov    %rbx,%rdi
    2682:	e8 19 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2687:	48 89 c7             	mov    %rax,%rdi
    268a:	e8 f1 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    268f:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 33c1 <_fini+0x3f5>
    2696:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269b:	ba 0f 00 00 00       	mov    $0xf,%edx
    26a0:	e8 ab f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a5:	4d 85 ff             	test   %r15,%r15
    26a8:	74 1a                	je     26c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26aa:	4c 89 ff             	mov    %r15,%rdi
    26ad:	e8 7e f2 ff ff       	callq  1930 <strlen@plt>
    26b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b7:	4c 89 fe             	mov    %r15,%rsi
    26ba:	48 89 c2             	mov    %rax,%rdx
    26bd:	e8 8e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	eb 1a                	jmp    26de <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26d1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26d6:	83 ce 01             	or     $0x1,%esi
    26d9:	e8 32 f4 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26de:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 33b7 <_fini+0x3eb>
    26e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ea:	ba 01 00 00 00       	mov    $0x1,%edx
    26ef:	e8 5c f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2704:	00 
    2705:	48 85 db             	test   %rbx,%rbx
    2708:	0f 84 de 01 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    270e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2712:	74 06                	je     271a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2714:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2718:	eb 16                	jmp    2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    271a:	48 89 df             	mov    %rbx,%rdi
    271d:	e8 3e f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2722:	48 8b 03             	mov    (%rbx),%rax
    2725:	48 89 df             	mov    %rbx,%rdi
    2728:	be 0a 00 00 00       	mov    $0xa,%esi
    272d:	ff 50 30             	callq  *0x30(%rax)
    2730:	0f be f0             	movsbl %al,%esi
    2733:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2738:	e8 63 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    273d:	48 89 c7             	mov    %rax,%rdi
    2740:	e8 3b f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2745:	48 8d 35 6e 0c 00 00 	lea    0xc6e(%rip),%rsi        # 33ba <_fini+0x3ee>
    274c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2751:	ba 01 00 00 00       	mov    $0x1,%edx
    2756:	e8 f5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2760:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2764:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    276b:	00 
    276c:	48 85 db             	test   %rbx,%rbx
    276f:	0f 84 77 01 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2775:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2779:	74 06                	je     2781 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    277b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    277f:	eb 16                	jmp    2797 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2781:	48 89 df             	mov    %rbx,%rdi
    2784:	e8 d7 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2789:	48 8b 03             	mov    (%rbx),%rax
    278c:	48 89 df             	mov    %rbx,%rdi
    278f:	be 0a 00 00 00       	mov    $0xa,%esi
    2794:	ff 50 30             	callq  *0x30(%rax)
    2797:	0f be f0             	movsbl %al,%esi
    279a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279f:	e8 fc f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27a4:	48 89 c7             	mov    %rax,%rdi
    27a7:	e8 d4 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27ac:	48 8b 05 15 18 20 00 	mov    0x201815(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27b8:	48 8b 08             	mov    (%rax),%rcx
    27bb:	48 8b 40 18          	mov    0x18(%rax),%rax
    27bf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27c4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27c8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27cd:	48 8b 0d fc 17 20 00 	mov    0x2017fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d4:	48 83 c1 10          	add    $0x10,%rcx
    27d8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27dd:	e8 fe f0 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27e2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27e9:	00 
    27ea:	e8 51 f3 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    27ef:	48 8b 1d ca 17 20 00 	mov    0x2017ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27fd:	00 
    27fe:	48 83 c3 10          	add    $0x10,%rbx
    2802:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2807:	e8 94 f2 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    280c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2813:	00 
    2814:	e8 e7 f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2819:	4c 8b 35 90 17 20 00 	mov    0x201790(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2820:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2825:	49 8b 06             	mov    (%r14),%rax
    2828:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    282c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2830:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2837:	00 
    2838:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2843:	00 
    2844:	48 8b 0d ad 17 20 00 	mov    0x2017ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    284b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2852:	00 
    2853:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    285a:	00 
    285b:	48 83 c1 10          	add    $0x10,%rcx
    285f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2866:	00 
    2867:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    286e:	00 
    286f:	48 39 c7             	cmp    %rax,%rdi
    2872:	74 05                	je     2879 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2874:	e8 87 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    2879:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2880:	00 
    2881:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2888:	00 
    2889:	e8 12 f2 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    288e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2892:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2896:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    289d:	00 
    289e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28a5:	00 
    28a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28aa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28b1:	00 
    28b2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28b9:	00 00 00 00 00 
    28be:	e8 3d f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    28c3:	48 83 3d 0d 17 20 00 	cmpq   $0x0,0x20170d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ca:	00 
    28cb:	74 08                	je     28d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28cd:	4c 89 ff             	mov    %r15,%rdi
    28d0:	e8 cb f0 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    28d5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28dc:	5b                   	pop    %rbx
    28dd:	41 5c                	pop    %r12
    28df:	41 5d                	pop    %r13
    28e1:	41 5e                	pop    %r14
    28e3:	41 5f                	pop    %r15
    28e5:	5d                   	pop    %rbp
    28e6:	c3                   	retq   
    28e7:	e8 94 f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    28ec:	e8 8f f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    28f1:	e8 8a f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    28f6:	89 c7                	mov    %eax,%edi
    28f8:	e8 63 f0 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    28fd:	48 8d 3d e6 0a 00 00 	lea    0xae6(%rip),%rdi        # 33ea <_fini+0x41e>
    2904:	e8 47 f0 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2909:	48 89 c7             	mov    %rax,%rdi
    290c:	e8 9f f6 ff ff       	callq  1fb0 <__clang_call_terminate>
    2911:	eb 00                	jmp    2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2913:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2918:	48 89 c3             	mov    %rax,%rbx
    291b:	4c 39 ff             	cmp    %r15,%rdi
    291e:	74 24                	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2920:	e8 db f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2925:	eb 1d                	jmp    2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2927:	48 89 c3             	mov    %rax,%rbx
    292a:	eb 2a                	jmp    2956 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    292c:	48 89 c3             	mov    %rax,%rbx
    292f:	eb 18                	jmp    2949 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2931:	eb 04                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2933:	eb 02                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2935:	eb 00                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2937:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293c:	48 89 c3             	mov    %rax,%rbx
    293f:	e8 8c f1 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2944:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2949:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2950:	00 
    2951:	e8 3a f0 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2956:	48 83 3d 7a 16 20 00 	cmpq   $0x0,0x20167a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    295d:	00 
    295e:	74 08                	je     2968 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2960:	4c 89 e7             	mov    %r12,%rdi
    2963:	e8 38 f0 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2968:	48 89 df             	mov    %rbx,%rdi
    296b:	e8 c0 f1 ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2970:	55                   	push   %rbp
    2971:	41 57                	push   %r15
    2973:	41 56                	push   %r14
    2975:	41 55                	push   %r13
    2977:	41 54                	push   %r12
    2979:	53                   	push   %rbx
    297a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2981:	48 83 3d 4f 16 20 00 	cmpq   $0x0,0x20164f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2988:	00 
    2989:	4d 89 cf             	mov    %r9,%r15
    298c:	4d 89 c4             	mov    %r8,%r12
    298f:	49 89 cd             	mov    %rcx,%r13
    2992:	49 89 d6             	mov    %rdx,%r14
    2995:	48 89 fb             	mov    %rdi,%rbx
    2998:	74 16                	je     29b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    299a:	48 89 df             	mov    %rbx,%rdi
    299d:	48 89 f5             	mov    %rsi,%rbp
    29a0:	e8 1b f1 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    29a5:	48 89 ee             	mov    %rbp,%rsi
    29a8:	85 c0                	test   %eax,%eax
    29aa:	0f 85 35 02 00 00    	jne    2be5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29ca:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29cf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29d4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29e2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29e7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29eb:	ba 40 00 00 00       	mov    $0x40,%edx
    29f0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29f4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29f8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29ff:	00 00 
    2a01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a08:	00 00 
    2a0a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a11:	00 00 00 00 00 
    2a16:	c5 f8 77             	vzeroupper 
    2a19:	e8 22 ef ff ff       	callq  1940 <strncpy@plt>
    2a1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a23:	48 89 ef             	mov    %rbp,%rdi
    2a26:	4c 89 f6             	mov    %r14,%rsi
    2a29:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a2e:	e8 0d ef ff ff       	callq  1940 <strncpy@plt>
    2a33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a40:	0f 84 86 00 00 00    	je     2acc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a4d:	00 00 
    2a4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a56:	00 00 
    2a58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a5f:	00 00 
    2a61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a68:	00 00 
    2a6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2aa1:	00 
    2aa2:	48 83 3d 2e 15 20 00 	cmpq   $0x0,0x20152e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aa9:	00 
    2aaa:	74 0b                	je     2ab7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2aac:	48 89 df             	mov    %rbx,%rdi
    2aaf:	c5 f8 77             	vzeroupper 
    2ab2:	e8 e9 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ab7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2abe:	5b                   	pop    %rbx
    2abf:	41 5c                	pop    %r12
    2ac1:	41 5d                	pop    %r13
    2ac3:	41 5e                	pop    %r14
    2ac5:	41 5f                	pop    %r15
    2ac7:	5d                   	pop    %rbp
    2ac8:	c5 f8 77             	vzeroupper 
    2acb:	c3                   	retq   
    2acc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ad0:	4d 89 ef             	mov    %r13,%r15
    2ad3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ada:	aa aa aa 
    2add:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ae4:	55 55 01 
    2ae7:	49 29 c7             	sub    %rax,%r15
    2aea:	48 89 04 24          	mov    %rax,(%rsp)
    2aee:	4c 89 f8             	mov    %r15,%rax
    2af1:	48 c1 f8 06          	sar    $0x6,%rax
    2af5:	48 0f af c8          	imul   %rax,%rcx
    2af9:	48 83 f9 01          	cmp    $0x1,%rcx
    2afd:	48 89 c8             	mov    %rcx,%rax
    2b00:	48 83 d0 00          	adc    $0x0,%rax
    2b04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b08:	48 39 d5             	cmp    %rdx,%rbp
    2b0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b0f:	48 01 c8             	add    %rcx,%rax
    2b12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b16:	48 89 e8             	mov    %rbp,%rax
    2b19:	48 c1 e0 06          	shl    $0x6,%rax
    2b1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b21:	e8 fa ee ff ff       	callq  1a20 <_Znwm@plt>
    2b26:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b2d:	00 00 
    2b2f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b36:	00 00 
    2b38:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b3e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b44:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b4a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b4e:	49 89 c4             	mov    %rax,%r12
    2b51:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b55:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b5c:	00 00 00 
    2b5f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b65:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b6c:	00 00 00 
    2b6f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b76:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b7d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b83:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b8a:	49 39 cd             	cmp    %rcx,%r13
    2b8d:	49 89 cd             	mov    %rcx,%r13
    2b90:	74 11                	je     2ba3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b92:	4c 89 e7             	mov    %r12,%rdi
    2b95:	4c 89 ee             	mov    %r13,%rsi
    2b98:	4c 89 fa             	mov    %r15,%rdx
    2b9b:	c5 f8 77             	vzeroupper 
    2b9e:	e8 4d ef ff ff       	callq  1af0 <memmove@plt>
    2ba3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2baa:	4d 85 ed             	test   %r13,%r13
    2bad:	74 0b                	je     2bba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2baf:	4c 89 ef             	mov    %r13,%rdi
    2bb2:	c5 f8 77             	vzeroupper 
    2bb5:	e8 46 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bba:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bbf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bc3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bc7:	48 c1 e0 06          	shl    $0x6,%rax
    2bcb:	49 01 c4             	add    %rax,%r12
    2bce:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bd2:	48 83 3d fe 13 20 00 	cmpq   $0x0,0x2013fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd9:	00 
    2bda:	0f 85 cc fe ff ff    	jne    2aac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2be0:	e9 d2 fe ff ff       	jmpq   2ab7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2be5:	89 c7                	mov    %eax,%edi
    2be7:	e8 74 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2bec:	48 83 3d e4 13 20 00 	cmpq   $0x0,0x2013e4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf3:	00 
    2bf4:	49 89 c6             	mov    %rax,%r14
    2bf7:	74 08                	je     2c01 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bf9:	48 89 df             	mov    %rbx,%rdi
    2bfc:	e8 9f ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c01:	4c 89 f7             	mov    %r14,%rdi
    2c04:	e8 27 ef ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c10:	55                   	push   %rbp
    2c11:	41 57                	push   %r15
    2c13:	41 56                	push   %r14
    2c15:	41 55                	push   %r13
    2c17:	41 54                	push   %r12
    2c19:	53                   	push   %rbx
    2c1a:	48 83 ec 18          	sub    $0x18,%rsp
    2c1e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c22:	48 89 d0             	mov    %rdx,%rax
    2c25:	48 89 fb             	mov    %rdi,%rbx
    2c28:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c2f:	ff ff 7f 
    2c32:	4c 29 e8             	sub    %r13,%rax
    2c35:	48 01 c7             	add    %rax,%rdi
    2c38:	4c 39 c7             	cmp    %r8,%rdi
    2c3b:	0f 82 22 02 00 00    	jb     2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c41:	48 8b 03             	mov    (%rbx),%rax
    2c44:	4d 89 c4             	mov    %r8,%r12
    2c47:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c4b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c50:	49 29 d4             	sub    %rdx,%r12
    2c53:	4d 01 ec             	add    %r13,%r12
    2c56:	4c 39 c8             	cmp    %r9,%rax
    2c59:	74 04                	je     2c5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c5f:	49 39 fc             	cmp    %rdi,%r12
    2c62:	76 26                	jbe    2c8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c64:	48 89 df             	mov    %rbx,%rdi
    2c67:	e8 24 ee ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c70:	48 8b 03             	mov    (%rbx),%rax
    2c73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c78:	48 89 d8             	mov    %rbx,%rax
    2c7b:	48 83 c4 18          	add    $0x18,%rsp
    2c7f:	5b                   	pop    %rbx
    2c80:	41 5c                	pop    %r12
    2c82:	41 5d                	pop    %r13
    2c84:	41 5e                	pop    %r14
    2c86:	41 5f                	pop    %r15
    2c88:	5d                   	pop    %rbp
    2c89:	c3                   	retq   
    2c8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c8e:	48 01 d6             	add    %rdx,%rsi
    2c91:	4d 89 ef             	mov    %r13,%r15
    2c94:	49 29 f7             	sub    %rsi,%r15
    2c97:	48 39 c1             	cmp    %rax,%rcx
    2c9a:	40 0f 92 c7          	setb   %dil
    2c9e:	4c 01 e8             	add    %r13,%rax
    2ca1:	48 39 c8             	cmp    %rcx,%rax
    2ca4:	0f 92 c0             	setb   %al
    2ca7:	40 08 f8             	or     %dil,%al
    2caa:	3c 01                	cmp    $0x1,%al
    2cac:	75 46                	jne    2cf4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cae:	49 39 f5             	cmp    %rsi,%r13
    2cb1:	0f 94 c0             	sete   %al
    2cb4:	49 39 d0             	cmp    %rdx,%r8
    2cb7:	40 0f 94 c6          	sete   %sil
    2cbb:	40 08 c6             	or     %al,%sil
    2cbe:	75 12                	jne    2cd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cc4:	4c 01 f2             	add    %r14,%rdx
    2cc7:	49 83 ff 01          	cmp    $0x1,%r15
    2ccb:	75 3e                	jne    2d0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ccd:	0f b6 02             	movzbl (%rdx),%eax
    2cd0:	88 07                	mov    %al,(%rdi)
    2cd2:	4d 85 c0             	test   %r8,%r8
    2cd5:	74 95                	je     2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd7:	49 83 f8 01          	cmp    $0x1,%r8
    2cdb:	0f 84 fd 00 00 00    	je     2dde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ce1:	4c 89 f7             	mov    %r14,%rdi
    2ce4:	48 89 ce             	mov    %rcx,%rsi
    2ce7:	4c 89 c2             	mov    %r8,%rdx
    2cea:	e8 e1 ec ff ff       	callq  19d0 <memcpy@plt>
    2cef:	e9 78 ff ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cf8:	48 39 d0             	cmp    %rdx,%rax
    2cfb:	73 5f                	jae    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cfd:	49 83 f8 01          	cmp    $0x1,%r8
    2d01:	75 29                	jne    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d03:	0f b6 01             	movzbl (%rcx),%eax
    2d06:	41 88 06             	mov    %al,(%r14)
    2d09:	eb 51                	jmp    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d0b:	48 89 d6             	mov    %rdx,%rsi
    2d0e:	4c 89 fa             	mov    %r15,%rdx
    2d11:	4d 89 c7             	mov    %r8,%r15
    2d14:	49 89 cd             	mov    %rcx,%r13
    2d17:	e8 d4 ed ff ff       	callq  1af0 <memmove@plt>
    2d1c:	4c 89 e9             	mov    %r13,%rcx
    2d1f:	4d 89 f8             	mov    %r15,%r8
    2d22:	4d 85 c0             	test   %r8,%r8
    2d25:	75 b0                	jne    2cd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d27:	e9 40 ff ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d36:	4c 89 f7             	mov    %r14,%rdi
    2d39:	48 89 ce             	mov    %rcx,%rsi
    2d3c:	4c 89 c2             	mov    %r8,%rdx
    2d3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d43:	48 89 cd             	mov    %rcx,%rbp
    2d46:	e8 a5 ed ff ff       	callq  1af0 <memmove@plt>
    2d4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d55:	4c 8b 04 24          	mov    (%rsp),%r8
    2d59:	48 89 e9             	mov    %rbp,%rcx
    2d5c:	49 39 f5             	cmp    %rsi,%r13
    2d5f:	0f 94 c0             	sete   %al
    2d62:	49 39 d0             	cmp    %rdx,%r8
    2d65:	40 0f 94 c6          	sete   %sil
    2d69:	40 08 c6             	or     %al,%sil
    2d6c:	75 13                	jne    2d81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d76:	49 83 ff 01          	cmp    $0x1,%r15
    2d7a:	75 37                	jne    2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d7c:	0f b6 06             	movzbl (%rsi),%eax
    2d7f:	88 07                	mov    %al,(%rdi)
    2d81:	49 39 d0             	cmp    %rdx,%r8
    2d84:	0f 86 e2 fe ff ff    	jbe    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d92:	4c 39 fe             	cmp    %r15,%rsi
    2d95:	76 41                	jbe    2dd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d97:	4c 39 f9             	cmp    %r15,%rcx
    2d9a:	73 4d                	jae    2de9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d9c:	49 29 cf             	sub    %rcx,%r15
    2d9f:	0f 84 8a 00 00 00    	je     2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2da5:	49 83 ff 01          	cmp    $0x1,%r15
    2da9:	75 70                	jne    2e1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dab:	0f b6 01             	movzbl (%rcx),%eax
    2dae:	41 88 06             	mov    %al,(%r14)
    2db1:	eb 7c                	jmp    2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2db3:	49 89 d5             	mov    %rdx,%r13
    2db6:	4c 89 fa             	mov    %r15,%rdx
    2db9:	4d 89 c7             	mov    %r8,%r15
    2dbc:	48 89 cd             	mov    %rcx,%rbp
    2dbf:	e8 2c ed ff ff       	callq  1af0 <memmove@plt>
    2dc4:	4c 89 ea             	mov    %r13,%rdx
    2dc7:	48 89 e9             	mov    %rbp,%rcx
    2dca:	4d 89 f8             	mov    %r15,%r8
    2dcd:	49 39 d0             	cmp    %rdx,%r8
    2dd0:	0f 86 96 fe ff ff    	jbe    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd6:	eb b2                	jmp    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2dd8:	49 83 f8 01          	cmp    $0x1,%r8
    2ddc:	75 22                	jne    2e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dde:	0f b6 01             	movzbl (%rcx),%eax
    2de1:	41 88 06             	mov    %al,(%r14)
    2de4:	e9 83 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de9:	48 f7 da             	neg    %rdx
    2dec:	48 01 d6             	add    %rdx,%rsi
    2def:	49 83 f8 01          	cmp    $0x1,%r8
    2df3:	75 1e                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2df5:	0f b6 06             	movzbl (%rsi),%eax
    2df8:	41 88 06             	mov    %al,(%r14)
    2dfb:	e9 6c fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e00:	4c 89 f7             	mov    %r14,%rdi
    2e03:	48 89 ce             	mov    %rcx,%rsi
    2e06:	4c 89 c2             	mov    %r8,%rdx
    2e09:	e8 e2 ec ff ff       	callq  1af0 <memmove@plt>
    2e0e:	e9 59 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e13:	4c 89 f7             	mov    %r14,%rdi
    2e16:	e9 cc fe ff ff       	jmpq   2ce7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e1b:	4c 89 f7             	mov    %r14,%rdi
    2e1e:	48 89 ce             	mov    %rcx,%rsi
    2e21:	4c 89 fa             	mov    %r15,%rdx
    2e24:	4d 89 c5             	mov    %r8,%r13
    2e27:	e8 c4 ec ff ff       	callq  1af0 <memmove@plt>
    2e2c:	4d 89 e8             	mov    %r13,%r8
    2e2f:	4c 89 c2             	mov    %r8,%rdx
    2e32:	4c 29 fa             	sub    %r15,%rdx
    2e35:	0f 84 31 fe ff ff    	je     2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3b:	4d 01 f7             	add    %r14,%r15
    2e3e:	4d 01 f0             	add    %r14,%r8
    2e41:	48 83 fa 01          	cmp    $0x1,%rdx
    2e45:	75 0c                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e47:	41 0f b6 00          	movzbl (%r8),%eax
    2e4b:	41 88 07             	mov    %al,(%r15)
    2e4e:	e9 19 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e53:	4c 89 ff             	mov    %r15,%rdi
    2e56:	4c 89 c6             	mov    %r8,%rsi
    2e59:	e8 72 eb ff ff       	callq  19d0 <memcpy@plt>
    2e5e:	e9 09 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e63:	48 8d 3d 67 05 00 00 	lea    0x567(%rip),%rdi        # 33d1 <_fini+0x405>
    2e6a:	e8 e1 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2e6f:	90                   	nop

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 28          	sub    $0x28,%rsp
    2e7e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e82:	4d 89 c5             	mov    %r8,%r13
    2e85:	48 89 d5             	mov    %rdx,%rbp
    2e88:	49 89 f6             	mov    %rsi,%r14
    2e8b:	48 89 fb             	mov    %rdi,%rbx
    2e8e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e92:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e97:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e9c:	49 29 d5             	sub    %rdx,%r13
    2e9f:	4c 39 27             	cmp    %r12,(%rdi)
    2ea2:	74 04                	je     2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ea4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ea8:	4d 01 fd             	add    %r15,%r13
    2eab:	0f 88 0e 01 00 00    	js     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2eb1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2eb6:	4d 89 c7             	mov    %r8,%r15
    2eb9:	49 39 c5             	cmp    %rax,%r13
    2ebc:	76 19                	jbe    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ebe:	48 01 c0             	add    %rax,%rax
    2ec1:	49 39 c5             	cmp    %rax,%r13
    2ec4:	73 11                	jae    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ec6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ecd:	ff ff 7f 
    2ed0:	4c 39 e8             	cmp    %r13,%rax
    2ed3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ed7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2edb:	e8 40 eb ff ff       	callq  1a20 <_Znwm@plt>
    2ee0:	4d 89 f8             	mov    %r15,%r8
    2ee3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ee8:	4d 85 f6             	test   %r14,%r14
    2eeb:	74 23                	je     2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2eed:	48 8b 33             	mov    (%rbx),%rsi
    2ef0:	49 83 fe 01          	cmp    $0x1,%r14
    2ef4:	75 07                	jne    2efd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ef6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ef9:	88 08                	mov    %cl,(%rax)
    2efb:	eb 13                	jmp    2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2efd:	48 89 c7             	mov    %rax,%rdi
    2f00:	4c 89 f2             	mov    %r14,%rdx
    2f03:	e8 c8 ea ff ff       	callq  19d0 <memcpy@plt>
    2f08:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f0d:	4d 89 f8             	mov    %r15,%r8
    2f10:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f15:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f1a:	4c 01 f5             	add    %r14,%rbp
    2f1d:	48 85 f6             	test   %rsi,%rsi
    2f20:	0f 94 c2             	sete   %dl
    2f23:	4d 85 c0             	test   %r8,%r8
    2f26:	0f 94 c1             	sete   %cl
    2f29:	08 d1                	or     %dl,%cl
    2f2b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f30:	75 26                	jne    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f32:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f36:	49 83 f8 01          	cmp    $0x1,%r8
    2f3a:	75 07                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f3c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f3f:	88 0f                	mov    %cl,(%rdi)
    2f41:	eb 15                	jmp    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f43:	4c 89 c2             	mov    %r8,%rdx
    2f46:	e8 85 ea ff ff       	callq  19d0 <memcpy@plt>
    2f4b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f50:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f55:	4d 89 f8             	mov    %r15,%r8
    2f58:	4d 89 e7             	mov    %r12,%r15
    2f5b:	4c 8b 23             	mov    (%rbx),%r12
    2f5e:	48 39 ea             	cmp    %rbp,%rdx
    2f61:	74 20                	je     2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f63:	48 89 c7             	mov    %rax,%rdi
    2f66:	48 29 ea             	sub    %rbp,%rdx
    2f69:	4c 01 f7             	add    %r14,%rdi
    2f6c:	4d 01 e6             	add    %r12,%r14
    2f6f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f74:	4c 01 c7             	add    %r8,%rdi
    2f77:	48 83 fa 01          	cmp    $0x1,%rdx
    2f7b:	75 2e                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f7d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f81:	88 0f                	mov    %cl,(%rdi)
    2f83:	4d 39 fc             	cmp    %r15,%r12
    2f86:	74 0d                	je     2f95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f88:	4c 89 e7             	mov    %r12,%rdi
    2f8b:	e8 70 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2f90:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f95:	48 89 03             	mov    %rax,(%rbx)
    2f98:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f9c:	48 83 c4 28          	add    $0x28,%rsp
    2fa0:	5b                   	pop    %rbx
    2fa1:	41 5c                	pop    %r12
    2fa3:	41 5d                	pop    %r13
    2fa5:	41 5e                	pop    %r14
    2fa7:	41 5f                	pop    %r15
    2fa9:	5d                   	pop    %rbp
    2faa:	c3                   	retq   
    2fab:	4c 89 f6             	mov    %r14,%rsi
    2fae:	e8 1d ea ff ff       	callq  19d0 <memcpy@plt>
    2fb3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb8:	4d 39 fc             	cmp    %r15,%r12
    2fbb:	75 cb                	jne    2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fbd:	eb d6                	jmp    2f95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fbf:	48 8d 3d 24 04 00 00 	lea    0x424(%rip),%rdi        # 33ea <_fini+0x41e>
    2fc6:	e8 85 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fcc <_fini>:
    2fcc:	f3 0f 1e fa          	endbr64 
    2fd0:	48 83 ec 08          	sub    $0x8,%rsp
    2fd4:	48 83 c4 08          	add    $0x8,%rsp
    2fd8:	c3                   	retq   

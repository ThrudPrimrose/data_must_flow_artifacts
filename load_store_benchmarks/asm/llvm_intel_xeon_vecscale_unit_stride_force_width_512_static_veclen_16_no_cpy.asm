
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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201118>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201388>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201e48>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f20>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201dd8>
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
    1cef:	48 8d 35 48 19 00 00 	lea    0x1948(%rip),%rsi        # 363e <_fini+0x2f2>
    1cf6:	48 8d 15 83 19 00 00 	lea    0x1983(%rip),%rdx        # 3680 <_fini+0x334>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 70 19 00 00 	lea    0x1970(%rip),%rsi        # 3686 <_fini+0x33a>
    1d16:	48 8d 15 b6 19 00 00 	lea    0x19b6(%rip),%rdx        # 36d3 <_fini+0x387>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 29 06 00 00       	callq  2360 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d5b:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
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
    1dad:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1db3:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1dc4:	44 39 c8             	cmp    %r9d,%eax
    1dc7:	0f 8c 4a 04 00 00    	jl     2217 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x4d7>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c7                	mov    %eax,%edi
    1dd5:	44 29 cf             	sub    %r9d,%edi
    1dd8:	83 ff 07             	cmp    $0x7,%edi
    1ddb:	0f 83 4a 01 00 00    	jae    1f2b <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1eb>
    1de1:	4c 89 ce             	mov    %r9,%rsi
    1de4:	89 c7                	mov    %eax,%edi
    1de6:	29 f7                	sub    %esi,%edi
    1de8:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
    1dec:	41 83 e3 03          	and    $0x3,%r11d
    1df0:	74 6b                	je     1e5d <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x11d>
    1df2:	49 89 f1             	mov    %rsi,%r9
    1df5:	49 c1 e1 07          	shl    $0x7,%r9
    1df9:	4e 8d 04 0a          	lea    (%rdx,%r9,1),%r8
    1dfd:	49 83 c0 40          	add    $0x40,%r8
    1e01:	49 01 c9             	add    %rcx,%r9
    1e04:	49 83 c1 40          	add    $0x40,%r9
    1e08:	41 89 c2             	mov    %eax,%r10d
    1e0b:	41 28 f2             	sub    %sil,%r10b
    1e0e:	41 fe c2             	inc    %r10b
    1e11:	45 0f b6 d2          	movzbl %r10b,%r10d
    1e15:	41 83 e2 03          	and    $0x3,%r10d
    1e19:	41 c1 e2 07          	shl    $0x7,%r10d
    1e1d:	41 ff cb             	dec    %r11d
    1e20:	4c 01 de             	add    %r11,%rsi
    1e23:	48 ff c6             	inc    %rsi
    1e26:	45 31 db             	xor    %r11d,%r11d
    1e29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e30:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e36:	62 91 fd 48 59 4c 19 	vmulpd -0x40(%r9,%r11,1),%zmm0,%zmm1
    1e3d:	ff 
    1e3e:	62 91 fd 48 59 04 19 	vmulpd (%r9,%r11,1),%zmm0,%zmm0
    1e45:	62 91 fd 48 11 4c 18 	vmovupd %zmm1,-0x40(%r8,%r11,1)
    1e4c:	ff 
    1e4d:	62 91 fd 48 11 04 18 	vmovupd %zmm0,(%r8,%r11,1)
    1e54:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
    1e58:	45 39 da             	cmp    %r11d,%r10d
    1e5b:	75 d3                	jne    1e30 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xf0>
    1e5d:	83 ff 03             	cmp    $0x3,%edi
    1e60:	0f 82 b1 03 00 00    	jb     2217 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x4d7>
    1e66:	48 89 f7             	mov    %rsi,%rdi
    1e69:	48 c1 e7 07          	shl    $0x7,%rdi
    1e6d:	48 81 c7 c0 01 00 00 	add    $0x1c0,%rdi
    1e74:	29 f0                	sub    %esi,%eax
    1e76:	ff c0                	inc    %eax
    1e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e7f:	00 
    1e80:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e86:	62 f1 fd 48 59 4c 39 	vmulpd -0x1c0(%rcx,%rdi,1),%zmm0,%zmm1
    1e8d:	f9 
    1e8e:	62 f1 fd 48 59 44 39 	vmulpd -0x180(%rcx,%rdi,1),%zmm0,%zmm0
    1e95:	fa 
    1e96:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x1c0(%rdx,%rdi,1)
    1e9d:	f9 
    1e9e:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x180(%rdx,%rdi,1)
    1ea5:	fa 
    1ea6:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1eac:	62 f1 fd 48 59 4c 39 	vmulpd -0x140(%rcx,%rdi,1),%zmm0,%zmm1
    1eb3:	fb 
    1eb4:	62 f1 fd 48 59 44 39 	vmulpd -0x100(%rcx,%rdi,1),%zmm0,%zmm0
    1ebb:	fc 
    1ebc:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x140(%rdx,%rdi,1)
    1ec3:	fb 
    1ec4:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x100(%rdx,%rdi,1)
    1ecb:	fc 
    1ecc:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1ed2:	62 f1 fd 48 59 4c 39 	vmulpd -0xc0(%rcx,%rdi,1),%zmm0,%zmm1
    1ed9:	fd 
    1eda:	62 f1 fd 48 59 44 39 	vmulpd -0x80(%rcx,%rdi,1),%zmm0,%zmm0
    1ee1:	fe 
    1ee2:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0xc0(%rdx,%rdi,1)
    1ee9:	fd 
    1eea:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x80(%rdx,%rdi,1)
    1ef1:	fe 
    1ef2:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1ef8:	62 f1 fd 48 59 4c 39 	vmulpd -0x40(%rcx,%rdi,1),%zmm0,%zmm1
    1eff:	ff 
    1f00:	62 f1 fd 48 59 04 39 	vmulpd (%rcx,%rdi,1),%zmm0,%zmm0
    1f07:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x40(%rdx,%rdi,1)
    1f0e:	ff 
    1f0f:	62 f1 fd 48 11 04 3a 	vmovupd %zmm0,(%rdx,%rdi,1)
    1f16:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    1f1d:	83 c0 fc             	add    $0xfffffffc,%eax
    1f20:	0f 85 5a ff ff ff    	jne    1e80 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x140>
    1f26:	e9 ec 02 00 00       	jmpq   2217 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x4d7>
    1f2b:	4d 89 c8             	mov    %r9,%r8
    1f2e:	49 c1 e0 07          	shl    $0x7,%r8
    1f32:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1f36:	41 89 c2             	mov    %eax,%r10d
    1f39:	45 29 ca             	sub    %r9d,%r10d
    1f3c:	4d 01 ca             	add    %r9,%r10
    1f3f:	49 c1 e2 07          	shl    $0x7,%r10
    1f43:	4e 8d 1c 12          	lea    (%rdx,%r10,1),%r11
    1f47:	49 81 c3 80 00 00 00 	add    $0x80,%r11
    1f4e:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1f52:	49 01 c8             	add    %rcx,%r8
    1f55:	49 01 ca             	add    %rcx,%r10
    1f58:	49 81 c2 80 00 00 00 	add    $0x80,%r10
    1f5f:	4c 39 f6             	cmp    %r14,%rsi
    1f62:	41 0f 92 c6          	setb   %r14b
    1f66:	4c 39 db             	cmp    %r11,%rbx
    1f69:	41 0f 92 c7          	setb   %r15b
    1f6d:	4c 39 d6             	cmp    %r10,%rsi
    1f70:	40 0f 92 c6          	setb   %sil
    1f74:	4d 39 d8             	cmp    %r11,%r8
    1f77:	41 0f 92 c0          	setb   %r8b
    1f7b:	45 84 fe             	test   %r15b,%r14b
    1f7e:	0f 85 5d fe ff ff    	jne    1de1 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f84:	44 20 c6             	and    %r8b,%sil
    1f87:	0f 85 54 fe ff ff    	jne    1de1 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f8d:	48 ff c7             	inc    %rdi
    1f90:	49 89 f8             	mov    %rdi,%r8
    1f93:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f97:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1f9b:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1fa1:	62 f1 fd 48 d4 05 d5 	vpaddq 0x13d5(%rip),%zmm0,%zmm0        # 3380 <_fini+0x34>
    1fa8:	13 00 00 
    1fab:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1fb1:	62 f2 fd 48 59 15 05 	vpbroadcastq 0x1405(%rip),%zmm2        # 33c0 <_fini+0x74>
    1fb8:	14 00 00 
    1fbb:	4d 89 c1             	mov    %r8,%r9
    1fbe:	66 90                	xchg   %ax,%ax
    1fc0:	62 f1 dd 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm4
    1fc7:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1fce:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fd2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd6:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    1fdd:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1fe1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe5:	62 f2 fd 49 93 74 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm6{%k1}
    1fec:	01 
    1fed:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1ff1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff5:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm7{%k1}
    1ffc:	02 
    1ffd:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2002:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2006:	62 72 fd 49 93 44 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm8{%k1}
    200d:	03 
    200e:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2013:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2017:	62 72 fd 49 93 4c 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm9{%k1}
    201e:	04 
    201f:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2024:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2028:	62 72 fd 49 93 54 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm10{%k1}
    202f:	05 
    2030:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2035:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2039:	62 72 fd 49 93 5c 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm11{%k1}
    2040:	06 
    2041:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2046:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    204a:	62 72 fd 49 93 64 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm12{%k1}
    2051:	07 
    2052:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2057:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    205b:	62 72 fd 49 93 6c 19 	vgatherqpd 0x40(%rcx,%zmm3,1),%zmm13{%k1}
    2062:	08 
    2063:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2068:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    206c:	62 72 fd 49 93 74 19 	vgatherqpd 0x48(%rcx,%zmm3,1),%zmm14{%k1}
    2073:	09 
    2074:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2079:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207d:	62 72 fd 49 93 7c 19 	vgatherqpd 0x50(%rcx,%zmm3,1),%zmm15{%k1}
    2084:	0a 
    2085:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    208b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    208f:	62 e2 fd 49 93 44 19 	vgatherqpd 0x58(%rcx,%zmm3,1),%zmm16{%k1}
    2096:	0b 
    2097:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    209d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a1:	62 e2 fd 49 93 4c 19 	vgatherqpd 0x60(%rcx,%zmm3,1),%zmm17{%k1}
    20a8:	0c 
    20a9:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    20af:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b3:	62 e2 fd 49 93 54 19 	vgatherqpd 0x68(%rcx,%zmm3,1),%zmm18{%k1}
    20ba:	0d 
    20bb:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    20c1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c5:	62 e2 fd 49 93 5c 19 	vgatherqpd 0x70(%rcx,%zmm3,1),%zmm19{%k1}
    20cc:	0e 
    20cd:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    20d3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d7:	62 e2 fd 49 93 64 19 	vgatherqpd 0x78(%rcx,%zmm3,1),%zmm20{%k1}
    20de:	0f 
    20df:	62 f1 d5 48 59 e9    	vmulpd %zmm1,%zmm5,%zmm5
    20e5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e9:	62 f2 fd 49 a3 2c e2 	vscatterqpd %zmm5,(%rdx,%zmm4,8){%k1}
    20f0:	62 f1 cd 48 59 e1    	vmulpd %zmm1,%zmm6,%zmm4
    20f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fa:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x8(%rdx,%zmm3,1){%k1}
    2101:	01 
    2102:	62 f1 c5 48 59 e1    	vmulpd %zmm1,%zmm7,%zmm4
    2108:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x10(%rdx,%zmm3,1){%k1}
    2113:	02 
    2114:	62 f1 bd 48 59 e1    	vmulpd %zmm1,%zmm8,%zmm4
    211a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    211e:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x18(%rdx,%zmm3,1){%k1}
    2125:	03 
    2126:	62 f1 b5 48 59 e1    	vmulpd %zmm1,%zmm9,%zmm4
    212c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2130:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x20(%rdx,%zmm3,1){%k1}
    2137:	04 
    2138:	62 f1 ad 48 59 e1    	vmulpd %zmm1,%zmm10,%zmm4
    213e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2142:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x28(%rdx,%zmm3,1){%k1}
    2149:	05 
    214a:	62 f1 a5 48 59 e1    	vmulpd %zmm1,%zmm11,%zmm4
    2150:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2154:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x30(%rdx,%zmm3,1){%k1}
    215b:	06 
    215c:	62 f1 9d 48 59 e1    	vmulpd %zmm1,%zmm12,%zmm4
    2162:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2166:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x38(%rdx,%zmm3,1){%k1}
    216d:	07 
    216e:	62 f1 95 48 59 e1    	vmulpd %zmm1,%zmm13,%zmm4
    2174:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2178:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x40(%rdx,%zmm3,1){%k1}
    217f:	08 
    2180:	62 f1 8d 48 59 e1    	vmulpd %zmm1,%zmm14,%zmm4
    2186:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x48(%rdx,%zmm3,1){%k1}
    2191:	09 
    2192:	62 f1 85 48 59 e1    	vmulpd %zmm1,%zmm15,%zmm4
    2198:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    219c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x50(%rdx,%zmm3,1){%k1}
    21a3:	0a 
    21a4:	62 f1 fd 40 59 e1    	vmulpd %zmm1,%zmm16,%zmm4
    21aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21ae:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x58(%rdx,%zmm3,1){%k1}
    21b5:	0b 
    21b6:	62 f1 f5 40 59 e1    	vmulpd %zmm1,%zmm17,%zmm4
    21bc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c0:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x60(%rdx,%zmm3,1){%k1}
    21c7:	0c 
    21c8:	62 f1 ed 40 59 e1    	vmulpd %zmm1,%zmm18,%zmm4
    21ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d2:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x68(%rdx,%zmm3,1){%k1}
    21d9:	0d 
    21da:	62 f1 e5 40 59 e1    	vmulpd %zmm1,%zmm19,%zmm4
    21e0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21e4:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x70(%rdx,%zmm3,1){%k1}
    21eb:	0e 
    21ec:	62 f1 dd 40 59 e1    	vmulpd %zmm1,%zmm20,%zmm4
    21f2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21f6:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x78(%rdx,%zmm3,1){%k1}
    21fd:	0f 
    21fe:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2204:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2208:	0f 85 b2 fd ff ff    	jne    1fc0 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x280>
    220e:	4c 39 c7             	cmp    %r8,%rdi
    2211:	0f 85 cd fb ff ff    	jne    1de4 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2217:	48 8d 3d 42 1b 20 00 	lea    0x201b42(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    221e:	89 ee                	mov    %ebp,%esi
    2220:	c5 f8 77             	vzeroupper 
    2223:	e8 88 f6 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    2228:	48 83 c4 18          	add    $0x18,%rsp
    222c:	5b                   	pop    %rbx
    222d:	41 5e                	pop    %r14
    222f:	41 5f                	pop    %r15
    2231:	5d                   	pop    %rbp
    2232:	c3                   	retq   
    2233:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    223a:	84 00 00 00 00 00 

0000000000002240 <__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy>:
    2240:	e9 0b f8 ff ff       	jmpq   1a50 <_Z79__program_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_internalP68vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2245:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    224c:	00 00 00 00 

0000000000002250 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy>:
    2250:	50                   	push   %rax
    2251:	bf 40 00 00 00       	mov    $0x40,%edi
    2256:	e8 c5 f7 ff ff       	callq  1a20 <_Znwm@plt>
    225b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    225f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2265:	59                   	pop    %rcx
    2266:	c5 f8 77             	vzeroupper 
    2269:	c3                   	retq   
    226a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002270 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy>:
    2270:	48 85 ff             	test   %rdi,%rdi
    2273:	74 23                	je     2298 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy+0x28>
    2275:	53                   	push   %rbx
    2276:	48 8b 47 28          	mov    0x28(%rdi),%rax
    227a:	48 85 c0             	test   %rax,%rax
    227d:	74 0e                	je     228d <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_no_cpy+0x1d>
    227f:	48 89 fb             	mov    %rdi,%rbx
    2282:	48 89 c7             	mov    %rax,%rdi
    2285:	e8 76 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    228a:	48 89 df             	mov    %rbx,%rdi
    228d:	be 40 00 00 00       	mov    $0x40,%esi
    2292:	e8 99 f7 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2297:	5b                   	pop    %rbx
    2298:	31 c0                	xor    %eax,%eax
    229a:	c3                   	retq   
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <_ZN4dace4perf6Report5resetEv>:
    22a0:	41 56                	push   %r14
    22a2:	53                   	push   %rbx
    22a3:	50                   	push   %rax
    22a4:	48 89 fb             	mov    %rdi,%rbx
    22a7:	48 83 3d 29 1d 20 00 	cmpq   $0x0,0x201d29(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22ae:	00 
    22af:	74 0c                	je     22bd <_ZN4dace4perf6Report5resetEv+0x1d>
    22b1:	48 89 df             	mov    %rbx,%rdi
    22b4:	e8 07 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    22b9:	85 c0                	test   %eax,%eax
    22bb:	75 7e                	jne    233b <_ZN4dace4perf6Report5resetEv+0x9b>
    22bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22c1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    22c5:	74 04                	je     22cb <_ZN4dace4perf6Report5resetEv+0x2b>
    22c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22cb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    22cf:	48 29 c1             	sub    %rax,%rcx
    22d2:	48 c1 f9 06          	sar    $0x6,%rcx
    22d6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    22dd:	aa aa aa 
    22e0:	48 0f af c1          	imul   %rcx,%rax
    22e4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    22ea:	77 2e                	ja     231a <_ZN4dace4perf6Report5resetEv+0x7a>
    22ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    22f1:	e8 2a f7 ff ff       	callq  1a20 <_Znwm@plt>
    22f6:	49 89 c6             	mov    %rax,%r14
    22f9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    22fd:	48 85 ff             	test   %rdi,%rdi
    2300:	74 05                	je     2307 <_ZN4dace4perf6Report5resetEv+0x67>
    2302:	e8 f9 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    2307:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    230b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    230f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2316:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    231a:	48 83 3d b6 1c 20 00 	cmpq   $0x0,0x201cb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2321:	00 
    2322:	74 0f                	je     2333 <_ZN4dace4perf6Report5resetEv+0x93>
    2324:	48 89 df             	mov    %rbx,%rdi
    2327:	48 83 c4 08          	add    $0x8,%rsp
    232b:	5b                   	pop    %rbx
    232c:	41 5e                	pop    %r14
    232e:	e9 6d f6 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2333:	48 83 c4 08          	add    $0x8,%rsp
    2337:	5b                   	pop    %rbx
    2338:	41 5e                	pop    %r14
    233a:	c3                   	retq   
    233b:	89 c7                	mov    %eax,%edi
    233d:	e8 1e f6 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2342:	49 89 c6             	mov    %rax,%r14
    2345:	48 83 3d 8b 1c 20 00 	cmpq   $0x0,0x201c8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    234c:	00 
    234d:	74 08                	je     2357 <_ZN4dace4perf6Report5resetEv+0xb7>
    234f:	48 89 df             	mov    %rbx,%rdi
    2352:	e8 49 f6 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2357:	4c 89 f7             	mov    %r14,%rdi
    235a:	e8 d1 f7 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    235f:	90                   	nop

0000000000002360 <__clang_call_terminate>:
    2360:	50                   	push   %rax
    2361:	e8 aa f5 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2366:	e8 85 f5 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2370:	55                   	push   %rbp
    2371:	41 57                	push   %r15
    2373:	41 56                	push   %r14
    2375:	41 55                	push   %r13
    2377:	41 54                	push   %r12
    2379:	53                   	push   %rbx
    237a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2381:	49 89 d5             	mov    %rdx,%r13
    2384:	49 89 f7             	mov    %rsi,%r15
    2387:	49 89 fc             	mov    %rdi,%r12
    238a:	48 83 3d 46 1c 20 00 	cmpq   $0x0,0x201c46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2391:	00 
    2392:	74 10                	je     23a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2394:	4c 89 e7             	mov    %r12,%rdi
    2397:	e8 24 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    239c:	85 c0                	test   %eax,%eax
    239e:	0f 85 05 09 00 00    	jne    2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    23a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    23ab:	00 
    23ac:	be 18 00 00 00       	mov    $0x18,%esi
    23b1:	e8 fa f5 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    23b6:	e8 05 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23c2:	de 1b 43 
    23c5:	48 f7 e9             	imul   %rcx
    23c8:	48 89 d3             	mov    %rdx,%rbx
    23cb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23d2:	00 
    23d3:	4d 85 ff             	test   %r15,%r15
    23d6:	74 18                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23d8:	4c 89 ff             	mov    %r15,%rdi
    23db:	e8 50 f5 ff ff       	callq  1930 <strlen@plt>
    23e0:	4c 89 f7             	mov    %r14,%rdi
    23e3:	4c 89 fe             	mov    %r15,%rsi
    23e6:	48 89 c2             	mov    %rax,%rdx
    23e9:	e8 72 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ee:	eb 1f                	jmp    240f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23f7:	00 
    23f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23fc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2400:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2407:	83 ce 01             	or     $0x1,%esi
    240a:	e8 01 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    240f:	48 8d 35 fe 12 00 00 	lea    0x12fe(%rip),%rsi        # 3714 <_fini+0x3c8>
    2416:	ba 01 00 00 00       	mov    $0x1,%edx
    241b:	4c 89 f7             	mov    %r14,%rdi
    241e:	e8 3d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	48 8d 35 ec 12 00 00 	lea    0x12ec(%rip),%rsi        # 3716 <_fini+0x3ca>
    242a:	ba 07 00 00 00       	mov    $0x7,%edx
    242f:	4c 89 f7             	mov    %r14,%rdi
    2432:	e8 29 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2437:	48 89 d8             	mov    %rbx,%rax
    243a:	48 c1 e8 3f          	shr    $0x3f,%rax
    243e:	48 c1 fb 12          	sar    $0x12,%rbx
    2442:	48 01 c3             	add    %rax,%rbx
    2445:	4c 89 f7             	mov    %r14,%rdi
    2448:	48 89 de             	mov    %rbx,%rsi
    244b:	e8 c0 f5 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2450:	48 8d 35 c7 12 00 00 	lea    0x12c7(%rip),%rsi        # 371e <_fini+0x3d2>
    2457:	ba 05 00 00 00       	mov    $0x5,%edx
    245c:	48 89 c7             	mov    %rax,%rdi
    245f:	e8 fc f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2464:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2469:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    246e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2475:	00 00 
    2477:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    247c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2483:	00 
    2484:	48 85 c0             	test   %rax,%rax
    2487:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    248c:	74 2d                	je     24bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    248e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2495:	00 
    2496:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    249d:	00 
    249e:	4c 39 c0             	cmp    %r8,%rax
    24a1:	4c 0f 47 c0          	cmova  %rax,%r8
    24a5:	49 29 c8             	sub    %rcx,%r8
    24a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    24ad:	31 f6                	xor    %esi,%esi
    24af:	31 d2                	xor    %edx,%edx
    24b1:	e8 0a f5 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    24b6:	e9 8f 00 00 00       	jmpq   254a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    24bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24c2:	00 
    24c3:	48 83 fb 10          	cmp    $0x10,%rbx
    24c7:	72 47                	jb     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24c9:	48 85 db             	test   %rbx,%rbx
    24cc:	0f 88 de 07 00 00    	js     2cb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    24d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    24e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24e5:	e8 36 f5 ff ff       	callq  1a20 <_Znwm@plt>
    24ea:	49 89 c6             	mov    %rax,%r14
    24ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24f2:	4c 39 ff             	cmp    %r15,%rdi
    24f5:	74 05                	je     24fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24f7:	e8 04 f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    24fc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2501:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2506:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    250d:	00 
    250e:	eb 25                	jmp    2535 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2510:	4d 89 fe             	mov    %r15,%r14
    2513:	48 85 db             	test   %rbx,%rbx
    2516:	74 28                	je     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2518:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    251f:	00 
    2520:	48 83 fb 01          	cmp    $0x1,%rbx
    2524:	75 0c                	jne    2532 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2526:	0f b6 06             	movzbl (%rsi),%eax
    2529:	88 44 24 20          	mov    %al,0x20(%rsp)
    252d:	4d 89 fe             	mov    %r15,%r14
    2530:	eb 0e                	jmp    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2532:	4d 89 fe             	mov    %r15,%r14
    2535:	4c 89 f7             	mov    %r14,%rdi
    2538:	48 89 da             	mov    %rbx,%rdx
    253b:	e8 90 f4 ff ff       	callq  19d0 <memcpy@plt>
    2540:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2545:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    254a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    254f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2554:	ba 04 00 00 00       	mov    $0x4,%edx
    2559:	e8 02 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    255e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2563:	4c 39 ff             	cmp    %r15,%rdi
    2566:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    256b:	74 05                	je     2572 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    256d:	e8 8e f4 ff ff       	callq  1a00 <_ZdlPv@plt>
    2572:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2577:	48 8d 35 bd 11 00 00 	lea    0x11bd(%rip),%rsi        # 373b <_fini+0x3ef>
    257e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2583:	ba 01 00 00 00       	mov    $0x1,%edx
    2588:	e8 d3 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2592:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2596:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    259d:	00 
    259e:	48 85 db             	test   %rbx,%rbx
    25a1:	0f 84 fd 06 00 00    	je     2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25ab:	74 06                	je     25b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    25ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25b1:	eb 16                	jmp    25c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    25b3:	48 89 df             	mov    %rbx,%rdi
    25b6:	e8 b5 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25bb:	48 8b 03             	mov    (%rbx),%rax
    25be:	48 89 df             	mov    %rbx,%rdi
    25c1:	be 0a 00 00 00       	mov    $0xa,%esi
    25c6:	ff 50 30             	callq  *0x30(%rax)
    25c9:	0f be f0             	movsbl %al,%esi
    25cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25d1:	e8 ca f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25d6:	48 89 c7             	mov    %rax,%rdi
    25d9:	e8 a2 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25de:	48 8d 35 3f 11 00 00 	lea    0x113f(%rip),%rsi        # 3724 <_fini+0x3d8>
    25e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ea:	ba 12 00 00 00       	mov    $0x12,%edx
    25ef:	e8 6c f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2604:	00 
    2605:	48 85 db             	test   %rbx,%rbx
    2608:	0f 84 96 06 00 00    	je     2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    260e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2612:	74 06                	je     261a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2614:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2618:	eb 16                	jmp    2630 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    261a:	48 89 df             	mov    %rbx,%rdi
    261d:	e8 4e f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2622:	48 8b 03             	mov    (%rbx),%rax
    2625:	48 89 df             	mov    %rbx,%rdi
    2628:	be 0a 00 00 00       	mov    $0xa,%esi
    262d:	ff 50 30             	callq  *0x30(%rax)
    2630:	0f be f0             	movsbl %al,%esi
    2633:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2638:	e8 63 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	e8 3b f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2645:	e8 66 f4 ff ff       	callq  1ab0 <getpid@plt>
    264a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    264e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2652:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2656:	49 39 ed             	cmp    %rbp,%r13
    2659:	0f 84 24 03 00 00    	je     2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    265f:	b0 01                	mov    $0x1,%al
    2661:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2666:	48 8d 1d da 10 00 00 	lea    0x10da(%rip),%rbx        # 3747 <_fini+0x3fb>
    266d:	4c 8d 3d d4 10 00 00 	lea    0x10d4(%rip),%r15        # 3748 <_fini+0x3fc>
    2674:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    267b:	00 00 00 00 00 
    2680:	a8 01                	test   $0x1,%al
    2682:	75 65                	jne    26e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2684:	ba 01 00 00 00       	mov    $0x1,%edx
    2689:	4c 89 e7             	mov    %r12,%rdi
    268c:	48 8d 35 1f 11 00 00 	lea    0x111f(%rip),%rsi        # 37b2 <_fini+0x466>
    2693:	e8 c8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    269d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    26a8:	00 
    26a9:	4d 85 f6             	test   %r14,%r14
    26ac:	0f 84 e8 05 00 00    	je     2c9a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    26b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26b7:	74 07                	je     26c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    26b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26be:	eb 16                	jmp    26d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26c0:	4c 89 f7             	mov    %r14,%rdi
    26c3:	e8 a8 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c8:	49 8b 06             	mov    (%r14),%rax
    26cb:	4c 89 f7             	mov    %r14,%rdi
    26ce:	be 0a 00 00 00       	mov    $0xa,%esi
    26d3:	ff 50 30             	callq  *0x30(%rax)
    26d6:	0f be f0             	movsbl %al,%esi
    26d9:	4c 89 e7             	mov    %r12,%rdi
    26dc:	e8 bf f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26e1:	48 89 c7             	mov    %rax,%rdi
    26e4:	e8 97 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    26e9:	ba 05 00 00 00       	mov    $0x5,%edx
    26ee:	4c 89 e7             	mov    %r12,%rdi
    26f1:	48 8d 35 3f 10 00 00 	lea    0x103f(%rip),%rsi        # 3737 <_fini+0x3eb>
    26f8:	e8 63 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2702:	4c 89 e7             	mov    %r12,%rdi
    2705:	48 8d 35 31 10 00 00 	lea    0x1031(%rip),%rsi        # 373d <_fini+0x3f1>
    270c:	e8 4f f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2711:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2715:	4c 89 f7             	mov    %r14,%rdi
    2718:	e8 13 f2 ff ff       	callq  1930 <strlen@plt>
    271d:	4c 89 e7             	mov    %r12,%rdi
    2720:	4c 89 f6             	mov    %r14,%rsi
    2723:	48 89 c2             	mov    %rax,%rdx
    2726:	e8 35 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	ba 03 00 00 00       	mov    $0x3,%edx
    2730:	4c 89 e7             	mov    %r12,%rdi
    2733:	48 89 de             	mov    %rbx,%rsi
    2736:	e8 25 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273b:	ba 08 00 00 00       	mov    $0x8,%edx
    2740:	4c 89 e7             	mov    %r12,%rdi
    2743:	48 8d 35 01 10 00 00 	lea    0x1001(%rip),%rsi        # 374b <_fini+0x3ff>
    274a:	e8 11 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2753:	4c 89 f7             	mov    %r14,%rdi
    2756:	e8 d5 f1 ff ff       	callq  1930 <strlen@plt>
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	4c 89 f6             	mov    %r14,%rsi
    2761:	48 89 c2             	mov    %rax,%rdx
    2764:	e8 f7 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2769:	ba 03 00 00 00       	mov    $0x3,%edx
    276e:	4c 89 e7             	mov    %r12,%rdi
    2771:	48 89 de             	mov    %rbx,%rsi
    2774:	e8 e7 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2779:	ba 07 00 00 00       	mov    $0x7,%edx
    277e:	4c 89 e7             	mov    %r12,%rdi
    2781:	48 8d 35 cc 0f 00 00 	lea    0xfcc(%rip),%rsi        # 3754 <_fini+0x408>
    2788:	e8 d3 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2792:	88 44 24 10          	mov    %al,0x10(%rsp)
    2796:	ba 01 00 00 00       	mov    $0x1,%edx
    279b:	4c 89 e7             	mov    %r12,%rdi
    279e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    27a3:	e8 b8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a8:	ba 03 00 00 00       	mov    $0x3,%edx
    27ad:	48 89 c7             	mov    %rax,%rdi
    27b0:	48 89 de             	mov    %rbx,%rsi
    27b3:	e8 a8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b8:	ba 06 00 00 00       	mov    $0x6,%edx
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	48 8d 35 95 0f 00 00 	lea    0xf95(%rip),%rsi        # 375c <_fini+0x410>
    27c7:	e8 94 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27d0:	4c 89 e7             	mov    %r12,%rdi
    27d3:	e8 98 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    27d8:	ba 02 00 00 00       	mov    $0x2,%edx
    27dd:	48 89 c7             	mov    %rax,%rdi
    27e0:	4c 89 fe             	mov    %r15,%rsi
    27e3:	e8 78 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27ed:	75 34                	jne    2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27ef:	ba 07 00 00 00       	mov    $0x7,%edx
    27f4:	4c 89 e7             	mov    %r12,%rdi
    27f7:	48 8d 35 65 0f 00 00 	lea    0xf65(%rip),%rsi        # 3763 <_fini+0x417>
    27fe:	e8 5d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2807:	49 2b 75 50          	sub    0x50(%r13),%rsi
    280b:	4c 89 e7             	mov    %r12,%rdi
    280e:	e8 5d f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2813:	ba 02 00 00 00       	mov    $0x2,%edx
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	4c 89 fe             	mov    %r15,%rsi
    281e:	e8 3d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	ba 07 00 00 00       	mov    $0x7,%edx
    2828:	4c 89 e7             	mov    %r12,%rdi
    282b:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 376b <_fini+0x41f>
    2832:	e8 29 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2837:	4c 89 e7             	mov    %r12,%rdi
    283a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    283e:	e8 dd f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2843:	ba 02 00 00 00       	mov    $0x2,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	4c 89 fe             	mov    %r15,%rsi
    284e:	e8 0d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 07 00 00 00       	mov    $0x7,%edx
    2858:	4c 89 e7             	mov    %r12,%rdi
    285b:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 3773 <_fini+0x427>
    2862:	e8 f9 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	49 8b 75 60          	mov    0x60(%r13),%rsi
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	e8 fd f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2873:	ba 02 00 00 00       	mov    $0x2,%edx
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	4c 89 fe             	mov    %r15,%rsi
    287e:	e8 dd f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2883:	ba 09 00 00 00       	mov    $0x9,%edx
    2888:	4c 89 e7             	mov    %r12,%rdi
    288b:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 377b <_fini+0x42f>
    2892:	e8 c9 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	ba 0a 00 00 00       	mov    $0xa,%edx
    289c:	4c 89 e7             	mov    %r12,%rdi
    289f:	48 8d 35 df 0e 00 00 	lea    0xedf(%rip),%rsi        # 3785 <_fini+0x439>
    28a6:	e8 b5 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    28af:	4c 89 e7             	mov    %r12,%rdi
    28b2:	e8 69 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    28bc:	78 20                	js     28de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    28be:	ba 0e 00 00 00       	mov    $0xe,%edx
    28c3:	4c 89 e7             	mov    %r12,%rdi
    28c6:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 3790 <_fini+0x444>
    28cd:	e8 8e f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28d6:	4c 89 e7             	mov    %r12,%rdi
    28d9:	e8 42 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28e3:	78 20                	js     2905 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28e5:	ba 08 00 00 00       	mov    $0x8,%edx
    28ea:	4c 89 e7             	mov    %r12,%rdi
    28ed:	48 8d 35 ab 0e 00 00 	lea    0xeab(%rip),%rsi        # 379f <_fini+0x453>
    28f4:	e8 67 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28fd:	4c 89 e7             	mov    %r12,%rdi
    2900:	e8 1b f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2905:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    290a:	75 51                	jne    295d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    290c:	ba 03 00 00 00       	mov    $0x3,%edx
    2911:	4c 89 e7             	mov    %r12,%rdi
    2914:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 37a8 <_fini+0x45c>
    291b:	e8 40 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2920:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2924:	4c 89 f7             	mov    %r14,%rdi
    2927:	e8 04 f0 ff ff       	callq  1930 <strlen@plt>
    292c:	4c 89 e7             	mov    %r12,%rdi
    292f:	4c 89 f6             	mov    %r14,%rsi
    2932:	48 89 c2             	mov    %rax,%rdx
    2935:	e8 26 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293a:	ba 03 00 00 00       	mov    $0x3,%edx
    293f:	4c 89 e7             	mov    %r12,%rdi
    2942:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 37a4 <_fini+0x458>
    2949:	e8 12 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2955:	4c 89 e7             	mov    %r12,%rdi
    2958:	e8 13 f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    295d:	ba 02 00 00 00       	mov    $0x2,%edx
    2962:	4c 89 e7             	mov    %r12,%rdi
    2965:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 37ac <_fini+0x460>
    296c:	e8 ef f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2971:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2978:	31 c0                	xor    %eax,%eax
    297a:	49 39 ed             	cmp    %rbp,%r13
    297d:	0f 85 fd fc ff ff    	jne    2680 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2983:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2988:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2993:	00 
    2994:	48 85 db             	test   %rbx,%rbx
    2997:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    299c:	0f 84 fd 02 00 00    	je     2c9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a6:	74 06                	je     29ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    29a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ac:	eb 16                	jmp    29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    29ae:	48 89 df             	mov    %rbx,%rdi
    29b1:	e8 ba f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b6:	48 8b 03             	mov    (%rbx),%rax
    29b9:	48 89 df             	mov    %rbx,%rdi
    29bc:	be 0a 00 00 00       	mov    $0xa,%esi
    29c1:	ff 50 30             	callq  *0x30(%rax)
    29c4:	0f be f0             	movsbl %al,%esi
    29c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cc:	e8 cf ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29d1:	48 89 c7             	mov    %rax,%rdi
    29d4:	e8 a7 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29d9:	48 89 c3             	mov    %rax,%rbx
    29dc:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 37af <_fini+0x463>
    29e3:	ba 04 00 00 00       	mov    $0x4,%edx
    29e8:	48 89 c7             	mov    %rax,%rdi
    29eb:	e8 70 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f0:	48 8b 03             	mov    (%rbx),%rax
    29f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29fe:	00 
    29ff:	4d 85 f6             	test   %r14,%r14
    2a02:	0f 84 97 02 00 00    	je     2c9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a08:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a0d:	74 07                	je     2a16 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a0f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a14:	eb 16                	jmp    2a2c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a16:	4c 89 f7             	mov    %r14,%rdi
    2a19:	e8 52 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a1e:	49 8b 06             	mov    (%r14),%rax
    2a21:	4c 89 f7             	mov    %r14,%rdi
    2a24:	be 0a 00 00 00       	mov    $0xa,%esi
    2a29:	ff 50 30             	callq  *0x30(%rax)
    2a2c:	0f be f0             	movsbl %al,%esi
    2a2f:	48 89 df             	mov    %rbx,%rdi
    2a32:	e8 69 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a37:	48 89 c7             	mov    %rax,%rdi
    2a3a:	e8 41 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a3f:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 37b4 <_fini+0x468>
    2a46:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a50:	e8 0b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a55:	4d 85 ff             	test   %r15,%r15
    2a58:	74 1a                	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a5a:	4c 89 ff             	mov    %r15,%rdi
    2a5d:	e8 ce ee ff ff       	callq  1930 <strlen@plt>
    2a62:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a67:	4c 89 fe             	mov    %r15,%rsi
    2a6a:	48 89 c2             	mov    %rax,%rdx
    2a6d:	e8 ee ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a72:	eb 1d                	jmp    2a91 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a74:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a79:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a81:	48 83 c7 40          	add    $0x40,%rdi
    2a85:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a89:	83 ce 01             	or     $0x1,%esi
    2a8c:	e8 7f f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a91:	48 8d 35 12 0d 00 00 	lea    0xd12(%rip),%rsi        # 37aa <_fini+0x45e>
    2a98:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a9d:	ba 01 00 00 00       	mov    $0x1,%edx
    2aa2:	e8 b9 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ab7:	00 
    2ab8:	48 85 db             	test   %rbx,%rbx
    2abb:	0f 84 de 01 00 00    	je     2c9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ac1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ac5:	74 06                	je     2acd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2ac7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2acb:	eb 16                	jmp    2ae3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2acd:	48 89 df             	mov    %rbx,%rdi
    2ad0:	e8 9b ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ad5:	48 8b 03             	mov    (%rbx),%rax
    2ad8:	48 89 df             	mov    %rbx,%rdi
    2adb:	be 0a 00 00 00       	mov    $0xa,%esi
    2ae0:	ff 50 30             	callq  *0x30(%rax)
    2ae3:	0f be f0             	movsbl %al,%esi
    2ae6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aeb:	e8 b0 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2af0:	48 89 c7             	mov    %rax,%rdi
    2af3:	e8 88 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2af8:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 37ad <_fini+0x461>
    2aff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b04:	ba 01 00 00 00       	mov    $0x1,%edx
    2b09:	e8 52 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b17:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b1e:	00 
    2b1f:	48 85 db             	test   %rbx,%rbx
    2b22:	0f 84 77 01 00 00    	je     2c9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b28:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b2c:	74 06                	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2b2e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b32:	eb 16                	jmp    2b4a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b34:	48 89 df             	mov    %rbx,%rdi
    2b37:	e8 34 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b3c:	48 8b 03             	mov    (%rbx),%rax
    2b3f:	48 89 df             	mov    %rbx,%rdi
    2b42:	be 0a 00 00 00       	mov    $0xa,%esi
    2b47:	ff 50 30             	callq  *0x30(%rax)
    2b4a:	0f be f0             	movsbl %al,%esi
    2b4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b52:	e8 49 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b57:	48 89 c7             	mov    %rax,%rdi
    2b5a:	e8 21 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2b5f:	48 8b 05 62 14 20 00 	mov    0x201462(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b66:	48 8b 08             	mov    (%rax),%rcx
    2b69:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b6d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b72:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b76:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b7b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b80:	48 8b 05 49 14 20 00 	mov    0x201449(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b87:	48 83 c0 10          	add    $0x10,%rax
    2b8b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b90:	e8 4b ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b95:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b9c:	00 
    2b9d:	e8 9e ef ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2ba2:	48 8b 1d 17 14 20 00 	mov    0x201417(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba9:	48 83 c3 10          	add    $0x10,%rbx
    2bad:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2bb2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2bb9:	00 
    2bba:	e8 e1 ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2bbf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2bc6:	00 
    2bc7:	e8 34 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2bcc:	4c 8b 35 dd 13 20 00 	mov    0x2013dd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bd3:	49 8b 06             	mov    (%r14),%rax
    2bd6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2bda:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2be1:	00 
    2be2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bed:	00 
    2bee:	49 8b 46 48          	mov    0x48(%r14),%rax
    2bf2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2bf9:	00 
    2bfa:	48 8b 05 f7 13 20 00 	mov    0x2013f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c01:	48 83 c0 10          	add    $0x10,%rax
    2c05:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2c0c:	00 
    2c0d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c14:	00 
    2c15:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c1c:	00 
    2c1d:	48 39 c7             	cmp    %rax,%rdi
    2c20:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c25:	74 05                	je     2c2c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2c27:	e8 d4 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c2c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c33:	00 
    2c34:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c3b:	00 
    2c3c:	e8 5f ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2c41:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c45:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c49:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c50:	00 
    2c51:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c55:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c5c:	00 
    2c5d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c64:	00 00 00 00 00 
    2c69:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c70:	00 
    2c71:	e8 8a ec ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2c76:	48 83 3d 5a 13 20 00 	cmpq   $0x0,0x20135a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c7d:	00 
    2c7e:	74 08                	je     2c88 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c80:	4c 89 ff             	mov    %r15,%rdi
    2c83:	e8 18 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c88:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c8f:	5b                   	pop    %rbx
    2c90:	41 5c                	pop    %r12
    2c92:	41 5d                	pop    %r13
    2c94:	41 5e                	pop    %r14
    2c96:	41 5f                	pop    %r15
    2c98:	5d                   	pop    %rbp
    2c99:	c3                   	retq   
    2c9a:	e8 e1 ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c9f:	e8 dc ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2ca4:	e8 d7 ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2ca9:	89 c7                	mov    %eax,%edi
    2cab:	e8 b0 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2cb0:	48 8d 3d 26 0b 00 00 	lea    0xb26(%rip),%rdi        # 37dd <_fini+0x491>
    2cb7:	e8 94 ec ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2cbc:	48 89 c7             	mov    %rax,%rdi
    2cbf:	e8 9c f6 ff ff       	callq  2360 <__clang_call_terminate>
    2cc4:	eb 00                	jmp    2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2cc6:	48 89 c3             	mov    %rax,%rbx
    2cc9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cce:	4c 39 ff             	cmp    %r15,%rdi
    2cd1:	74 24                	je     2cf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cd3:	e8 28 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cd8:	eb 1d                	jmp    2cf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cda:	48 89 c3             	mov    %rax,%rbx
    2cdd:	eb 2a                	jmp    2d09 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2cdf:	48 89 c3             	mov    %rax,%rbx
    2ce2:	eb 18                	jmp    2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ce4:	eb 04                	jmp    2cea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ce6:	eb 02                	jmp    2cea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ce8:	eb 00                	jmp    2cea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cea:	48 89 c3             	mov    %rax,%rbx
    2ced:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cf2:	e8 d9 ed ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2cf7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2cfc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d03:	00 
    2d04:	e8 87 ec ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d09:	48 83 3d c7 12 20 00 	cmpq   $0x0,0x2012c7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d10:	00 
    2d11:	74 08                	je     2d1b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2d13:	4c 89 e7             	mov    %r12,%rdi
    2d16:	e8 85 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d1b:	48 89 df             	mov    %rbx,%rdi
    2d1e:	e8 0d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2d23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d2a:	00 00 00 
    2d2d:	0f 1f 00             	nopl   (%rax)

0000000000002d30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d30:	55                   	push   %rbp
    2d31:	41 57                	push   %r15
    2d33:	41 56                	push   %r14
    2d35:	41 55                	push   %r13
    2d37:	41 54                	push   %r12
    2d39:	53                   	push   %rbx
    2d3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d41:	4d 89 cf             	mov    %r9,%r15
    2d44:	4d 89 c4             	mov    %r8,%r12
    2d47:	49 89 cd             	mov    %rcx,%r13
    2d4a:	49 89 d6             	mov    %rdx,%r14
    2d4d:	48 89 fb             	mov    %rdi,%rbx
    2d50:	48 83 3d 80 12 20 00 	cmpq   $0x0,0x201280(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d57:	00 
    2d58:	74 16                	je     2d70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d5a:	48 89 df             	mov    %rbx,%rdi
    2d5d:	48 89 f5             	mov    %rsi,%rbp
    2d60:	e8 5b ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2d65:	48 89 ee             	mov    %rbp,%rsi
    2d68:	85 c0                	test   %eax,%eax
    2d6a:	0f 85 ee 01 00 00    	jne    2f5e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d70:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d77:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d7e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d8a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d8f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d94:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d99:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d9e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2da3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2da7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2dab:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2daf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2db3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2dba:	02 
    2dbb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2dc2:	00 00 00 00 00 
    2dc7:	ba 40 00 00 00       	mov    $0x40,%edx
    2dcc:	c5 f8 77             	vzeroupper 
    2dcf:	e8 6c eb ff ff       	callq  1940 <strncpy@plt>
    2dd4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2dd9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dde:	48 89 ef             	mov    %rbp,%rdi
    2de1:	4c 89 f6             	mov    %r14,%rsi
    2de4:	e8 57 eb ff ff       	callq  1940 <strncpy@plt>
    2de9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2dee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2df2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2df6:	74 68                	je     2e60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2df8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2dff:	08 00 00 00 
    2e03:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e0a:	48 00 00 00 
    2e0e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e15:	88 00 00 00 
    2e19:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2e20:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2e27:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2e2e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e35:	00 
    2e36:	48 83 3d 9a 11 20 00 	cmpq   $0x0,0x20119a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e3d:	00 
    2e3e:	74 0b                	je     2e4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	c5 f8 77             	vzeroupper 
    2e46:	e8 55 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e4b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e52:	5b                   	pop    %rbx
    2e53:	41 5c                	pop    %r12
    2e55:	41 5d                	pop    %r13
    2e57:	41 5e                	pop    %r14
    2e59:	41 5f                	pop    %r15
    2e5b:	5d                   	pop    %rbp
    2e5c:	c5 f8 77             	vzeroupper 
    2e5f:	c3                   	retq   
    2e60:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e64:	49 89 ef             	mov    %rbp,%r15
    2e67:	48 89 04 24          	mov    %rax,(%rsp)
    2e6b:	49 29 c7             	sub    %rax,%r15
    2e6e:	4c 89 f8             	mov    %r15,%rax
    2e71:	48 c1 f8 06          	sar    $0x6,%rax
    2e75:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e7c:	aa aa aa 
    2e7f:	48 0f af c8          	imul   %rax,%rcx
    2e83:	48 83 f9 01          	cmp    $0x1,%rcx
    2e87:	48 89 c8             	mov    %rcx,%rax
    2e8a:	48 83 d0 00          	adc    $0x0,%rax
    2e8e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e92:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e99:	55 55 01 
    2e9c:	49 39 d5             	cmp    %rdx,%r13
    2e9f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ea3:	48 01 c8             	add    %rcx,%rax
    2ea6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2eaa:	4c 89 e8             	mov    %r13,%rax
    2ead:	48 c1 e0 06          	shl    $0x6,%rax
    2eb1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2eb5:	e8 66 eb ff ff       	callq  1a20 <_Znwm@plt>
    2eba:	49 89 c4             	mov    %rax,%r12
    2ebd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ec4:	08 00 00 00 
    2ec8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2ecf:	48 00 00 00 
    2ed3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2eda:	88 00 00 00 
    2ede:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ee5:	02 
    2ee6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2eea:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ef1:	01 
    2ef2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ef9:	48 8b 04 24          	mov    (%rsp),%rax
    2efd:	48 39 c5             	cmp    %rax,%rbp
    2f00:	48 89 c5             	mov    %rax,%rbp
    2f03:	74 11                	je     2f16 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2f05:	4c 89 e7             	mov    %r12,%rdi
    2f08:	48 89 ee             	mov    %rbp,%rsi
    2f0b:	4c 89 fa             	mov    %r15,%rdx
    2f0e:	c5 f8 77             	vzeroupper 
    2f11:	e8 da eb ff ff       	callq  1af0 <memmove@plt>
    2f16:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f1d:	48 85 ed             	test   %rbp,%rbp
    2f20:	74 0b                	je     2f2d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2f22:	48 89 ef             	mov    %rbp,%rdi
    2f25:	c5 f8 77             	vzeroupper 
    2f28:	e8 d3 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2f2d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f31:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f35:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2f3c:	00 
    2f3d:	4c 01 e8             	add    %r13,%rax
    2f40:	48 c1 e0 06          	shl    $0x6,%rax
    2f44:	49 01 c4             	add    %rax,%r12
    2f47:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f4b:	48 83 3d 85 10 20 00 	cmpq   $0x0,0x201085(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f52:	00 
    2f53:	0f 85 e7 fe ff ff    	jne    2e40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f59:	e9 ed fe ff ff       	jmpq   2e4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f5e:	89 c7                	mov    %eax,%edi
    2f60:	e8 fb e9 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2f65:	49 89 c6             	mov    %rax,%r14
    2f68:	48 83 3d 68 10 20 00 	cmpq   $0x0,0x201068(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f6f:	00 
    2f70:	74 08                	je     2f7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f72:	48 89 df             	mov    %rbx,%rdi
    2f75:	e8 26 ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2f7a:	4c 89 f7             	mov    %r14,%rdi
    2f7d:	e8 ae eb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2f82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f89:	00 00 00 
    2f8c:	0f 1f 40 00          	nopl   0x0(%rax)

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
    2fe7:	e8 a4 ea ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    306a:	e8 61 e9 ff ff       	callq  19d0 <memcpy@plt>
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
    3097:	e8 54 ea ff ff       	callq  1af0 <memmove@plt>
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
    30c6:	e8 25 ea ff ff       	callq  1af0 <memmove@plt>
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
    313f:	e8 ac e9 ff ff       	callq  1af0 <memmove@plt>
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
    3189:	e8 62 e9 ff ff       	callq  1af0 <memmove@plt>
    318e:	e9 59 fe ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3193:	4c 89 f7             	mov    %r14,%rdi
    3196:	e9 cc fe ff ff       	jmpq   3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    319b:	4c 89 f7             	mov    %r14,%rdi
    319e:	48 89 ce             	mov    %rcx,%rsi
    31a1:	4c 89 fa             	mov    %r15,%rdx
    31a4:	4d 89 c5             	mov    %r8,%r13
    31a7:	e8 44 e9 ff ff       	callq  1af0 <memmove@plt>
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
    31d9:	e8 f2 e7 ff ff       	callq  19d0 <memcpy@plt>
    31de:	e9 09 fe ff ff       	jmpq   2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e3:	48 8d 3d da 05 00 00 	lea    0x5da(%rip),%rdi        # 37c4 <_fini+0x478>
    31ea:	e8 61 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
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
    325b:	e8 c0 e7 ff ff       	callq  1a20 <_Znwm@plt>
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
    3283:	e8 48 e7 ff ff       	callq  19d0 <memcpy@plt>
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
    32c6:	e8 05 e7 ff ff       	callq  19d0 <memcpy@plt>
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
    330b:	e8 f0 e6 ff ff       	callq  1a00 <_ZdlPv@plt>
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
    332e:	e8 9d e6 ff ff       	callq  19d0 <memcpy@plt>
    3333:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3338:	4d 39 fc             	cmp    %r15,%r12
    333b:	75 cb                	jne    3308 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    333d:	eb d6                	jmp    3315 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    333f:	48 8d 3d 97 04 00 00 	lea    0x497(%rip),%rdi        # 37dd <_fini+0x491>
    3346:	e8 05 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000334c <_fini>:
    334c:	f3 0f 1e fa          	endbr64 
    3350:	48 83 ec 08          	sub    $0x8,%rsp
    3354:	48 83 c4 08          	add    $0x8,%rsp
    3358:	c3                   	retq   

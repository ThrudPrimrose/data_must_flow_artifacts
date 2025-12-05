
.dacecache/strided_load_stride_7_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001870 <_init>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	48 83 ec 08          	sub    $0x8,%rsp
    1878:	48 8b 05 69 27 20 00 	mov    0x202769(%rip),%rax        # 203fe8 <__gmon_start__>
    187f:	48 85 c0             	test   %rax,%rax
    1882:	74 02                	je     1886 <_init+0x16>
    1884:	ff d0                	callq  *%rax
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	c3                   	retq   

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

00000000000018d0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    18d0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204030 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202400>
    18d6:	68 03 00 00 00       	pushq  $0x3
    18db:	e9 b0 ff ff ff       	jmpq   1890 <.plt>

00000000000018e0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18e0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18e6:	68 04 00 00 00       	pushq  $0x4
    18eb:	e9 a0 ff ff ff       	jmpq   1890 <.plt>

00000000000018f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18f0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18f6:	68 05 00 00 00       	pushq  $0x5
    18fb:	e9 90 ff ff ff       	jmpq   1890 <.plt>

0000000000001900 <_ZSt9terminatev@plt>:
    1900:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1906:	68 06 00 00 00       	pushq  $0x6
    190b:	e9 80 ff ff ff       	jmpq   1890 <.plt>

0000000000001910 <_ZNSt8ios_baseD2Ev@plt>:
    1910:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1916:	68 07 00 00 00       	pushq  $0x7
    191b:	e9 70 ff ff ff       	jmpq   1890 <.plt>

0000000000001920 <__cxa_begin_catch@plt>:
    1920:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1926:	68 08 00 00 00       	pushq  $0x8
    192b:	e9 60 ff ff ff       	jmpq   1890 <.plt>

0000000000001930 <__cxa_finalize@plt>:
    1930:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1936:	68 09 00 00 00       	pushq  $0x9
    193b:	e9 50 ff ff ff       	jmpq   1890 <.plt>

0000000000001940 <strlen@plt>:
    1940:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1946:	68 0a 00 00 00       	pushq  $0xa
    194b:	e9 40 ff ff ff       	jmpq   1890 <.plt>

0000000000001950 <strncpy@plt>:
    1950:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1956:	68 0b 00 00 00       	pushq  $0xb
    195b:	e9 30 ff ff ff       	jmpq   1890 <.plt>

0000000000001960 <_ZSt20__throw_length_errorPKc@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1966:	68 0c 00 00 00       	pushq  $0xc
    196b:	e9 20 ff ff ff       	jmpq   1890 <.plt>

0000000000001970 <_ZSt20__throw_system_errori@plt>:
    1970:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1976:	68 0d 00 00 00       	pushq  $0xd
    197b:	e9 10 ff ff ff       	jmpq   1890 <.plt>

0000000000001980 <_ZNSo9_M_insertImEERSoT_@plt>:
    1980:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1986:	68 0e 00 00 00       	pushq  $0xe
    198b:	e9 00 ff ff ff       	jmpq   1890 <.plt>

0000000000001990 <_ZNSo5flushEv@plt>:
    1990:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1996:	68 0f 00 00 00       	pushq  $0xf
    199b:	e9 f0 fe ff ff       	jmpq   1890 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19a0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19a6:	68 10 00 00 00       	pushq  $0x10
    19ab:	e9 e0 fe ff ff       	jmpq   1890 <.plt>

00000000000019b0 <pthread_mutex_unlock@plt>:
    19b0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19b6:	68 11 00 00 00       	pushq  $0x11
    19bb:	e9 d0 fe ff ff       	jmpq   1890 <.plt>

00000000000019c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201450>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201700>
    19f6:	68 15 00 00 00       	pushq  $0x15
    19fb:	e9 90 fe ff ff       	jmpq   1890 <.plt>

0000000000001a00 <pthread_self@plt>:
    1a00:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1a06:	68 16 00 00 00       	pushq  $0x16
    1a0b:	e9 80 fe ff ff       	jmpq   1890 <.plt>

0000000000001a10 <_ZdlPv@plt>:
    1a10:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a16:	68 17 00 00 00       	pushq  $0x17
    1a1b:	e9 70 fe ff ff       	jmpq   1890 <.plt>

0000000000001a20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a20:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a26:	68 18 00 00 00       	pushq  $0x18
    1a2b:	e9 60 fe ff ff       	jmpq   1890 <.plt>

0000000000001a30 <_Znwm@plt>:
    1a30:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a36:	68 19 00 00 00       	pushq  $0x19
    1a3b:	e9 50 fe ff ff       	jmpq   1890 <.plt>

0000000000001a40 <_ZdlPvm@plt>:
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a46:	68 1a 00 00 00       	pushq  $0x1a
    1a4b:	e9 40 fe ff ff       	jmpq   1890 <.plt>

0000000000001a50 <_ZN4dace4perf6Report5resetEv@plt>:
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021b0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202138>
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
    1c02:	e8 29 fd ff ff       	callq  1930 <__cxa_finalize@plt>
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

0000000000001c30 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 20          	sub    $0x20,%rsp
    1c39:	48 89 fb             	mov    %rdi,%rbx
    1c3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c46:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c4b:	e8 00 fe ff ff       	callq  1a50 <_ZN4dace4perf6Report5resetEv@plt>
    1c50:	e8 6b fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c55:	49 89 c6             	mov    %rax,%r14
    1c58:	48 8d 3d 19 21 20 00 	lea    0x202119(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
    1c98:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1ca2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1ca7:	be 08 00 00 00       	mov    $0x8,%esi
    1cac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cb1:	e8 2a fc ff ff       	callq  18e0 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1cef:	48 8d 35 ab 15 00 00 	lea    0x15ab(%rip),%rsi        # 32a1 <_fini+0x285>
    1cf6:	48 8d 15 e7 15 00 00 	lea    0x15e7(%rip),%rdx        # 32e4 <_fini+0x2c8>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 d4 15 00 00 	lea    0x15d4(%rip),%rsi        # 32ea <_fini+0x2ce>
    1d16:	48 8d 15 1b 16 00 00 	lea    0x161b(%rip),%rdx        # 3338 <_fini+0x31c>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 c9 02 00 00       	callq  2000 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c7             	mov    %r8,%r15
    1d4f:	48 89 cb             	mov    %rcx,%rbx
    1d52:	49 89 d6             	mov    %rdx,%r14
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
    1d7e:	89 ee                	mov    %ebp,%esi
    1d80:	48 8d 3d c1 1f 20 00 	lea    0x201fc1(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d87:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d8c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d91:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d96:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9b:	6a 01                	pushq  $0x1
    1d9d:	6a 01                	pushq  $0x1
    1d9f:	50                   	push   %rax
    1da0:	e8 3b fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db2:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1db7:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f ed 00 00 00    	jg     1eb9 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x179>
    1dcc:	48 69 ce 80 03 00 00 	imul   $0x380,%rsi,%rcx
    1dd3:	49 8b 17             	mov    (%r15),%rdx
    1dd6:	49 03 0e             	add    (%r14),%rcx
    1dd9:	48 89 f7             	mov    %rsi,%rdi
    1ddc:	29 f0                	sub    %esi,%eax
    1dde:	48 c1 e7 07          	shl    $0x7,%rdi
    1de2:	ff c0                	inc    %eax
    1de4:	48 8d 54 17 60       	lea    0x60(%rdi,%rdx,1),%rdx
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	c5 fb 10 09          	vmovsd (%rcx),%xmm1
    1df4:	c5 fb 10 51 70       	vmovsd 0x70(%rcx),%xmm2
    1df9:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1dfe:	c5 fb 10 99 e0 00 00 	vmovsd 0xe0(%rcx),%xmm3
    1e05:	00 
    1e06:	c5 fb 10 a1 50 01 00 	vmovsd 0x150(%rcx),%xmm4
    1e0d:	00 
    1e0e:	c5 fb 10 a9 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm5
    1e15:	00 
    1e16:	c5 fb 10 b1 10 03 00 	vmovsd 0x310(%rcx),%xmm6
    1e1d:	00 
    1e1e:	c5 fb 10 b9 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm7
    1e25:	00 
    1e26:	c5 e9 16 91 a8 00 00 	vmovhpd 0xa8(%rcx),%xmm2,%xmm2
    1e2d:	00 
    1e2e:	c5 f1 16 49 38       	vmovhpd 0x38(%rcx),%xmm1,%xmm1
    1e33:	c5 e1 16 99 18 01 00 	vmovhpd 0x118(%rcx),%xmm3,%xmm3
    1e3a:	00 
    1e3b:	c5 d1 16 a9 f8 01 00 	vmovhpd 0x1f8(%rcx),%xmm5,%xmm5
    1e42:	00 
    1e43:	c5 c9 16 b1 48 03 00 	vmovhpd 0x348(%rcx),%xmm6,%xmm6
    1e4a:	00 
    1e4b:	c5 c1 16 b9 d8 02 00 	vmovhpd 0x2d8(%rcx),%xmm7,%xmm7
    1e52:	00 
    1e53:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1e59:	c5 d9 16 91 88 01 00 	vmovhpd 0x188(%rcx),%xmm4,%xmm2
    1e60:	00 
    1e61:	c5 fb 10 a1 30 02 00 	vmovsd 0x230(%rcx),%xmm4
    1e68:	00 
    1e69:	c5 d9 16 a1 68 02 00 	vmovhpd 0x268(%rcx),%xmm4,%xmm4
    1e70:	00 
    1e71:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
    1e78:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e7c:	c5 fd 11 4a a0       	vmovupd %ymm1,-0x60(%rdx)
    1e81:	c4 e3 65 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm1
    1e87:	c4 e3 45 18 d6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm2
    1e8d:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e91:	c5 fd 11 4a c0       	vmovupd %ymm1,-0x40(%rdx)
    1e96:	c4 e3 55 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm1
    1e9c:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1ea0:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    1ea4:	c5 fd 11 4a e0       	vmovupd %ymm1,-0x20(%rdx)
    1ea9:	c5 fd 11 02          	vmovupd %ymm0,(%rdx)
    1ead:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1eb1:	ff c8                	dec    %eax
    1eb3:	0f 85 37 ff ff ff    	jne    1df0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1eb9:	48 8d 3d a0 1e 20 00 	lea    0x201ea0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ec0:	89 ee                	mov    %ebp,%esi
    1ec2:	c5 f8 77             	vzeroupper 
    1ec5:	e8 e6 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1eca:	48 83 c4 18          	add    $0x18,%rsp
    1ece:	5b                   	pop    %rbx
    1ecf:	41 5e                	pop    %r14
    1ed1:	41 5f                	pop    %r15
    1ed3:	5d                   	pop    %rbp
    1ed4:	c3                   	retq   
    1ed5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1edc:	00 00 00 00 

0000000000001ee0 <__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    1ee0:	e9 eb f9 ff ff       	jmpq   18d0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    1ef0:	50                   	push   %rax
    1ef1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ef6:	e8 35 fb ff ff       	callq  1a30 <_Znwm@plt>
    1efb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f03:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f08:	59                   	pop    %rcx
    1f09:	c5 f8 77             	vzeroupper 
    1f0c:	c3                   	retq   
    1f0d:	0f 1f 00             	nopl   (%rax)

0000000000001f10 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    1f10:	48 85 ff             	test   %rdi,%rdi
    1f13:	74 23                	je     1f38 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy+0x28>
    1f15:	53                   	push   %rbx
    1f16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 0e                	je     1f2d <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy+0x1d>
    1f1f:	48 89 fb             	mov    %rdi,%rbx
    1f22:	48 89 c7             	mov    %rax,%rdi
    1f25:	e8 e6 fa ff ff       	callq  1a10 <_ZdlPv@plt>
    1f2a:	48 89 df             	mov    %rbx,%rdi
    1f2d:	be 40 00 00 00       	mov    $0x40,%esi
    1f32:	e8 09 fb ff ff       	callq  1a40 <_ZdlPvm@plt>
    1f37:	5b                   	pop    %rbx
    1f38:	31 c0                	xor    %eax,%eax
    1f3a:	c3                   	retq   
    1f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f40 <_ZN4dace4perf6Report5resetEv>:
    1f40:	41 56                	push   %r14
    1f42:	53                   	push   %rbx
    1f43:	50                   	push   %rax
    1f44:	48 83 3d 8c 20 20 00 	cmpq   $0x0,0x20208c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f4b:	00 
    1f4c:	48 89 fb             	mov    %rdi,%rbx
    1f4f:	74 0c                	je     1f5d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f51:	48 89 df             	mov    %rbx,%rdi
    1f54:	e8 67 fb ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1f59:	85 c0                	test   %eax,%eax
    1f5b:	75 7e                	jne    1fdb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f61:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f65:	74 04                	je     1f6b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f67:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f6b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f6f:	48 29 c1             	sub    %rax,%rcx
    1f72:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f79:	aa aa aa 
    1f7c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f80:	48 0f af c1          	imul   %rcx,%rax
    1f84:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f8a:	77 2e                	ja     1fba <_ZN4dace4perf6Report5resetEv+0x7a>
    1f8c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f91:	e8 9a fa ff ff       	callq  1a30 <_Znwm@plt>
    1f96:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f9a:	49 89 c6             	mov    %rax,%r14
    1f9d:	48 85 ff             	test   %rdi,%rdi
    1fa0:	74 05                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fa2:	e8 69 fa ff ff       	callq  1a10 <_ZdlPv@plt>
    1fa7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1faf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fb6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fba:	48 83 3d 16 20 20 00 	cmpq   $0x0,0x202016(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fc1:	00 
    1fc2:	74 0f                	je     1fd3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fc4:	48 89 df             	mov    %rbx,%rdi
    1fc7:	48 83 c4 08          	add    $0x8,%rsp
    1fcb:	5b                   	pop    %rbx
    1fcc:	41 5e                	pop    %r14
    1fce:	e9 dd f9 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    1fd3:	48 83 c4 08          	add    $0x8,%rsp
    1fd7:	5b                   	pop    %rbx
    1fd8:	41 5e                	pop    %r14
    1fda:	c3                   	retq   
    1fdb:	89 c7                	mov    %eax,%edi
    1fdd:	e8 8e f9 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    1fe2:	48 83 3d ee 1f 20 00 	cmpq   $0x0,0x201fee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fe9:	00 
    1fea:	49 89 c6             	mov    %rax,%r14
    1fed:	74 08                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fef:	48 89 df             	mov    %rbx,%rdi
    1ff2:	e8 b9 f9 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    1ff7:	4c 89 f7             	mov    %r14,%rdi
    1ffa:	e8 31 fb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    1fff:	90                   	nop

0000000000002000 <__clang_call_terminate>:
    2000:	50                   	push   %rax
    2001:	e8 1a f9 ff ff       	callq  1920 <__cxa_begin_catch@plt>
    2006:	e8 f5 f8 ff ff       	callq  1900 <_ZSt9terminatev@plt>
    200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002010 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2010:	55                   	push   %rbp
    2011:	41 57                	push   %r15
    2013:	41 56                	push   %r14
    2015:	41 55                	push   %r13
    2017:	41 54                	push   %r12
    2019:	53                   	push   %rbx
    201a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2021:	48 83 3d af 1f 20 00 	cmpq   $0x0,0x201faf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2028:	00 
    2029:	49 89 d5             	mov    %rdx,%r13
    202c:	49 89 f7             	mov    %rsi,%r15
    202f:	49 89 fc             	mov    %rdi,%r12
    2032:	74 10                	je     2044 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2034:	4c 89 e7             	mov    %r12,%rdi
    2037:	e8 84 fa ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    203c:	85 c0                	test   %eax,%eax
    203e:	0f 85 02 09 00 00    	jne    2946 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2044:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    204b:	00 
    204c:	be 18 00 00 00       	mov    $0x18,%esi
    2051:	e8 6a f9 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2056:	e8 65 f8 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    205b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2062:	de 1b 43 
    2065:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    206c:	00 
    206d:	48 f7 e9             	imul   %rcx
    2070:	48 89 d3             	mov    %rdx,%rbx
    2073:	4d 85 ff             	test   %r15,%r15
    2076:	74 18                	je     2090 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2078:	4c 89 ff             	mov    %r15,%rdi
    207b:	e8 c0 f8 ff ff       	callq  1940 <strlen@plt>
    2080:	4c 89 f7             	mov    %r14,%rdi
    2083:	4c 89 fe             	mov    %r15,%rsi
    2086:	48 89 c2             	mov    %rax,%rdx
    2089:	e8 d2 f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    208e:	eb 1f                	jmp    20af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2090:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2097:	00 
    2098:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    209c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20a3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20a7:	83 ce 01             	or     $0x1,%esi
    20aa:	e8 61 fa ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20af:	48 8d 35 c3 12 00 00 	lea    0x12c3(%rip),%rsi        # 3379 <_fini+0x35d>
    20b6:	ba 01 00 00 00       	mov    $0x1,%edx
    20bb:	4c 89 f7             	mov    %r14,%rdi
    20be:	e8 9d f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20c3:	48 8d 35 b1 12 00 00 	lea    0x12b1(%rip),%rsi        # 337b <_fini+0x35f>
    20ca:	ba 07 00 00 00       	mov    $0x7,%edx
    20cf:	4c 89 f7             	mov    %r14,%rdi
    20d2:	e8 89 f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d7:	48 89 d8             	mov    %rbx,%rax
    20da:	48 c1 fb 12          	sar    $0x12,%rbx
    20de:	48 c1 e8 3f          	shr    $0x3f,%rax
    20e2:	48 01 c3             	add    %rax,%rbx
    20e5:	4c 89 f7             	mov    %r14,%rdi
    20e8:	48 89 de             	mov    %rbx,%rsi
    20eb:	e8 30 f9 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    20f0:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 3383 <_fini+0x367>
    20f7:	ba 05 00 00 00       	mov    $0x5,%edx
    20fc:	48 89 c7             	mov    %rax,%rdi
    20ff:	e8 5c f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2104:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    210b:	00 
    210c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2111:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2116:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    211b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2122:	00 00 
    2124:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2129:	48 85 c0             	test   %rax,%rax
    212c:	74 2d                	je     215b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    212e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2135:	00 
    2136:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    213d:	00 
    213e:	4c 39 c0             	cmp    %r8,%rax
    2141:	4c 0f 47 c0          	cmova  %rax,%r8
    2145:	49 29 c8             	sub    %rcx,%r8
    2148:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    214d:	31 f6                	xor    %esi,%esi
    214f:	31 d2                	xor    %edx,%edx
    2151:	e8 7a f8 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2156:	e9 8f 00 00 00       	jmpq   21ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    215b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2162:	00 
    2163:	48 83 fb 10          	cmp    $0x10,%rbx
    2167:	72 47                	jb     21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2169:	48 85 db             	test   %rbx,%rbx
    216c:	0f 88 db 07 00 00    	js     294d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2172:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2176:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    217c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2180:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2185:	e8 a6 f8 ff ff       	callq  1a30 <_Znwm@plt>
    218a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    218f:	49 89 c6             	mov    %rax,%r14
    2192:	4c 39 ff             	cmp    %r15,%rdi
    2195:	74 05                	je     219c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2197:	e8 74 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    219c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21a3:	00 
    21a4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21a9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21ae:	eb 25                	jmp    21d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21b0:	4d 89 fe             	mov    %r15,%r14
    21b3:	48 85 db             	test   %rbx,%rbx
    21b6:	74 28                	je     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21bf:	00 
    21c0:	48 83 fb 01          	cmp    $0x1,%rbx
    21c4:	75 0c                	jne    21d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21c6:	0f b6 06             	movzbl (%rsi),%eax
    21c9:	4d 89 fe             	mov    %r15,%r14
    21cc:	88 44 24 20          	mov    %al,0x20(%rsp)
    21d0:	eb 0e                	jmp    21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21d2:	4d 89 fe             	mov    %r15,%r14
    21d5:	4c 89 f7             	mov    %r14,%rdi
    21d8:	48 89 da             	mov    %rbx,%rdx
    21db:	e8 00 f8 ff ff       	callq  19e0 <memcpy@plt>
    21e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21f4:	ba 04 00 00 00       	mov    $0x4,%edx
    21f9:	e8 62 f9 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2203:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2208:	4c 39 ff             	cmp    %r15,%rdi
    220b:	74 05                	je     2212 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    220d:	e8 fe f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    2212:	48 8d 35 87 11 00 00 	lea    0x1187(%rip),%rsi        # 33a0 <_fini+0x384>
    2219:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    221e:	ba 01 00 00 00       	mov    $0x1,%edx
    2223:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2228:	e8 33 f8 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2232:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2236:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    223d:	00 
    223e:	48 85 db             	test   %rbx,%rbx
    2241:	0f 84 fa 06 00 00    	je     2941 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2247:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    224b:	74 06                	je     2253 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    224d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2251:	eb 16                	jmp    2269 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2253:	48 89 df             	mov    %rbx,%rdi
    2256:	e8 15 f8 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    225b:	48 8b 03             	mov    (%rbx),%rax
    225e:	48 89 df             	mov    %rbx,%rdi
    2261:	be 0a 00 00 00       	mov    $0xa,%esi
    2266:	ff 50 30             	callq  *0x30(%rax)
    2269:	0f be f0             	movsbl %al,%esi
    226c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2271:	e8 2a f6 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2276:	48 89 c7             	mov    %rax,%rdi
    2279:	e8 12 f7 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    227e:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 3389 <_fini+0x36d>
    2285:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    228a:	ba 12 00 00 00       	mov    $0x12,%edx
    228f:	e8 cc f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2294:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2299:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    229d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22a4:	00 
    22a5:	48 85 db             	test   %rbx,%rbx
    22a8:	0f 84 93 06 00 00    	je     2941 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22b2:	74 06                	je     22ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22b8:	eb 16                	jmp    22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22ba:	48 89 df             	mov    %rbx,%rdi
    22bd:	e8 ae f7 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22c2:	48 8b 03             	mov    (%rbx),%rax
    22c5:	48 89 df             	mov    %rbx,%rdi
    22c8:	be 0a 00 00 00       	mov    $0xa,%esi
    22cd:	ff 50 30             	callq  *0x30(%rax)
    22d0:	0f be f0             	movsbl %al,%esi
    22d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22d8:	e8 c3 f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    22dd:	48 89 c7             	mov    %rax,%rdi
    22e0:	e8 ab f6 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    22e5:	e8 c6 f7 ff ff       	callq  1ab0 <getpid@plt>
    22ea:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22ee:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22f2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22f6:	49 39 ed             	cmp    %rbp,%r13
    22f9:	0f 84 24 03 00 00    	je     2623 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22ff:	b0 01                	mov    $0x1,%al
    2301:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2306:	48 8d 1d 9f 10 00 00 	lea    0x109f(%rip),%rbx        # 33ac <_fini+0x390>
    230d:	4c 8d 3d 99 10 00 00 	lea    0x1099(%rip),%r15        # 33ad <_fini+0x391>
    2314:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    231b:	00 00 00 00 00 
    2320:	a8 01                	test   $0x1,%al
    2322:	75 65                	jne    2389 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2324:	ba 01 00 00 00       	mov    $0x1,%edx
    2329:	4c 89 e7             	mov    %r12,%rdi
    232c:	48 8d 35 e4 10 00 00 	lea    0x10e4(%rip),%rsi        # 3417 <_fini+0x3fb>
    2333:	e8 28 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2338:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    233d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2341:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2348:	00 
    2349:	4d 85 f6             	test   %r14,%r14
    234c:	0f 84 e5 05 00 00    	je     2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2352:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2357:	74 07                	je     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2359:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    235e:	eb 16                	jmp    2376 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2360:	4c 89 f7             	mov    %r14,%rdi
    2363:	e8 08 f7 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2368:	49 8b 06             	mov    (%r14),%rax
    236b:	4c 89 f7             	mov    %r14,%rdi
    236e:	be 0a 00 00 00       	mov    $0xa,%esi
    2373:	ff 50 30             	callq  *0x30(%rax)
    2376:	0f be f0             	movsbl %al,%esi
    2379:	4c 89 e7             	mov    %r12,%rdi
    237c:	e8 1f f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2381:	48 89 c7             	mov    %rax,%rdi
    2384:	e8 07 f6 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2389:	ba 05 00 00 00       	mov    $0x5,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 8d 35 04 10 00 00 	lea    0x1004(%rip),%rsi        # 339c <_fini+0x380>
    2398:	e8 c3 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	ba 09 00 00 00       	mov    $0x9,%edx
    23a2:	4c 89 e7             	mov    %r12,%rdi
    23a5:	48 8d 35 f6 0f 00 00 	lea    0xff6(%rip),%rsi        # 33a2 <_fini+0x386>
    23ac:	e8 af f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	e8 83 f5 ff ff       	callq  1940 <strlen@plt>
    23bd:	4c 89 e7             	mov    %r12,%rdi
    23c0:	4c 89 f6             	mov    %r14,%rsi
    23c3:	48 89 c2             	mov    %rax,%rdx
    23c6:	e8 95 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cb:	ba 03 00 00 00       	mov    $0x3,%edx
    23d0:	4c 89 e7             	mov    %r12,%rdi
    23d3:	48 89 de             	mov    %rbx,%rsi
    23d6:	e8 85 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23db:	ba 08 00 00 00       	mov    $0x8,%edx
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	48 8d 35 c6 0f 00 00 	lea    0xfc6(%rip),%rsi        # 33b0 <_fini+0x394>
    23ea:	e8 71 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23f3:	4c 89 f7             	mov    %r14,%rdi
    23f6:	e8 45 f5 ff ff       	callq  1940 <strlen@plt>
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	4c 89 f6             	mov    %r14,%rsi
    2401:	48 89 c2             	mov    %rax,%rdx
    2404:	e8 57 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2409:	ba 03 00 00 00       	mov    $0x3,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 89 de             	mov    %rbx,%rsi
    2414:	e8 47 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2419:	ba 07 00 00 00       	mov    $0x7,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 8d 35 91 0f 00 00 	lea    0xf91(%rip),%rsi        # 33b9 <_fini+0x39d>
    2428:	e8 33 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2432:	88 44 24 10          	mov    %al,0x10(%rsp)
    2436:	ba 01 00 00 00       	mov    $0x1,%edx
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2443:	e8 18 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	ba 03 00 00 00       	mov    $0x3,%edx
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	48 89 de             	mov    %rbx,%rsi
    2453:	e8 08 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	ba 06 00 00 00       	mov    $0x6,%edx
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	48 8d 35 5a 0f 00 00 	lea    0xf5a(%rip),%rsi        # 33c1 <_fini+0x3a5>
    2467:	e8 f4 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	e8 08 f5 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2478:	ba 02 00 00 00       	mov    $0x2,%edx
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	4c 89 fe             	mov    %r15,%rsi
    2483:	e8 d8 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    248d:	75 34                	jne    24c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    248f:	ba 07 00 00 00       	mov    $0x7,%edx
    2494:	4c 89 e7             	mov    %r12,%rdi
    2497:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 33c8 <_fini+0x3ac>
    249e:	e8 bd f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	e8 cd f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    24b3:	ba 02 00 00 00       	mov    $0x2,%edx
    24b8:	48 89 c7             	mov    %rax,%rdi
    24bb:	4c 89 fe             	mov    %r15,%rsi
    24be:	e8 9d f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	ba 07 00 00 00       	mov    $0x7,%edx
    24c8:	4c 89 e7             	mov    %r12,%rdi
    24cb:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 33d0 <_fini+0x3b4>
    24d2:	e8 89 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	e8 3d f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    24e3:	ba 02 00 00 00       	mov    $0x2,%edx
    24e8:	48 89 c7             	mov    %rax,%rdi
    24eb:	4c 89 fe             	mov    %r15,%rsi
    24ee:	e8 6d f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	ba 07 00 00 00       	mov    $0x7,%edx
    24f8:	4c 89 e7             	mov    %r12,%rdi
    24fb:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 33d8 <_fini+0x3bc>
    2502:	e8 59 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	49 8b 75 60          	mov    0x60(%r13),%rsi
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	e8 6d f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 3d f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 09 00 00 00       	mov    $0x9,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 33e0 <_fini+0x3c4>
    2532:	e8 29 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2537:	ba 0a 00 00 00       	mov    $0xa,%edx
    253c:	4c 89 e7             	mov    %r12,%rdi
    253f:	48 8d 35 a4 0e 00 00 	lea    0xea4(%rip),%rsi        # 33ea <_fini+0x3ce>
    2546:	e8 15 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	41 8b 75 68          	mov    0x68(%r13),%esi
    254f:	4c 89 e7             	mov    %r12,%rdi
    2552:	e8 c9 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2557:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    255c:	78 20                	js     257e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    255e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2563:	4c 89 e7             	mov    %r12,%rdi
    2566:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 33f5 <_fini+0x3d9>
    256d:	e8 ee f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2572:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2576:	4c 89 e7             	mov    %r12,%rdi
    2579:	e8 a2 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    257e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2583:	78 20                	js     25a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2585:	ba 08 00 00 00       	mov    $0x8,%edx
    258a:	4c 89 e7             	mov    %r12,%rdi
    258d:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 3404 <_fini+0x3e8>
    2594:	e8 c7 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2599:	41 8b 75 70          	mov    0x70(%r13),%esi
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	e8 7b f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    25a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25aa:	75 51                	jne    25fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25ac:	ba 03 00 00 00       	mov    $0x3,%edx
    25b1:	4c 89 e7             	mov    %r12,%rdi
    25b4:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 340d <_fini+0x3f1>
    25bb:	e8 a0 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25c4:	4c 89 f7             	mov    %r14,%rdi
    25c7:	e8 74 f3 ff ff       	callq  1940 <strlen@plt>
    25cc:	4c 89 e7             	mov    %r12,%rdi
    25cf:	4c 89 f6             	mov    %r14,%rsi
    25d2:	48 89 c2             	mov    %rax,%rdx
    25d5:	e8 86 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25da:	ba 03 00 00 00       	mov    $0x3,%edx
    25df:	4c 89 e7             	mov    %r12,%rdi
    25e2:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 3409 <_fini+0x3ed>
    25e9:	e8 72 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25f5:	4c 89 e7             	mov    %r12,%rdi
    25f8:	e8 83 f3 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    25fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2602:	4c 89 e7             	mov    %r12,%rdi
    2605:	48 8d 35 05 0e 00 00 	lea    0xe05(%rip),%rsi        # 3411 <_fini+0x3f5>
    260c:	e8 4f f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2611:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2618:	31 c0                	xor    %eax,%eax
    261a:	49 39 ed             	cmp    %rbp,%r13
    261d:	0f 85 fd fc ff ff    	jne    2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2623:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2628:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    262d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2631:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2638:	00 
    2639:	48 85 db             	test   %rbx,%rbx
    263c:	0f 84 fa 02 00 00    	je     293c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2642:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2646:	74 06                	je     264e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2648:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    264c:	eb 16                	jmp    2664 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    264e:	48 89 df             	mov    %rbx,%rdi
    2651:	e8 1a f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2656:	48 8b 03             	mov    (%rbx),%rax
    2659:	48 89 df             	mov    %rbx,%rdi
    265c:	be 0a 00 00 00       	mov    $0xa,%esi
    2661:	ff 50 30             	callq  *0x30(%rax)
    2664:	0f be f0             	movsbl %al,%esi
    2667:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266c:	e8 2f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2671:	48 89 c7             	mov    %rax,%rdi
    2674:	e8 17 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2679:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 3414 <_fini+0x3f8>
    2680:	ba 04 00 00 00       	mov    $0x4,%edx
    2685:	48 89 c7             	mov    %rax,%rdi
    2688:	48 89 c3             	mov    %rax,%rbx
    268b:	e8 d0 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2690:	48 8b 03             	mov    (%rbx),%rax
    2693:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2697:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    269e:	00 
    269f:	4d 85 f6             	test   %r14,%r14
    26a2:	0f 84 94 02 00 00    	je     293c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26ad:	74 07                	je     26b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26b4:	eb 16                	jmp    26cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26b6:	4c 89 f7             	mov    %r14,%rdi
    26b9:	e8 b2 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26be:	49 8b 06             	mov    (%r14),%rax
    26c1:	4c 89 f7             	mov    %r14,%rdi
    26c4:	be 0a 00 00 00       	mov    $0xa,%esi
    26c9:	ff 50 30             	callq  *0x30(%rax)
    26cc:	0f be f0             	movsbl %al,%esi
    26cf:	48 89 df             	mov    %rbx,%rdi
    26d2:	e8 c9 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26d7:	48 89 c7             	mov    %rax,%rdi
    26da:	e8 b1 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    26df:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 3419 <_fini+0x3fd>
    26e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    26f0:	e8 6b f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f5:	4d 85 ff             	test   %r15,%r15
    26f8:	74 1a                	je     2714 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26fa:	4c 89 ff             	mov    %r15,%rdi
    26fd:	e8 3e f2 ff ff       	callq  1940 <strlen@plt>
    2702:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2707:	4c 89 fe             	mov    %r15,%rsi
    270a:	48 89 c2             	mov    %rax,%rdx
    270d:	e8 4e f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2712:	eb 1a                	jmp    272e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2714:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2719:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    271d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2721:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2726:	83 ce 01             	or     $0x1,%esi
    2729:	e8 e2 f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    272e:	48 8d 35 da 0c 00 00 	lea    0xcda(%rip),%rsi        # 340f <_fini+0x3f3>
    2735:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273a:	ba 01 00 00 00       	mov    $0x1,%edx
    273f:	e8 1c f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2744:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2749:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2754:	00 
    2755:	48 85 db             	test   %rbx,%rbx
    2758:	0f 84 de 01 00 00    	je     293c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    275e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2762:	74 06                	je     276a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2764:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2768:	eb 16                	jmp    2780 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    276a:	48 89 df             	mov    %rbx,%rdi
    276d:	e8 fe f2 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2772:	48 8b 03             	mov    (%rbx),%rax
    2775:	48 89 df             	mov    %rbx,%rdi
    2778:	be 0a 00 00 00       	mov    $0xa,%esi
    277d:	ff 50 30             	callq  *0x30(%rax)
    2780:	0f be f0             	movsbl %al,%esi
    2783:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2788:	e8 13 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    278d:	48 89 c7             	mov    %rax,%rdi
    2790:	e8 fb f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2795:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 3412 <_fini+0x3f6>
    279c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a1:	ba 01 00 00 00       	mov    $0x1,%edx
    27a6:	e8 b5 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27bb:	00 
    27bc:	48 85 db             	test   %rbx,%rbx
    27bf:	0f 84 77 01 00 00    	je     293c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27c5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c9:	74 06                	je     27d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27cb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27cf:	eb 16                	jmp    27e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    27d1:	48 89 df             	mov    %rbx,%rdi
    27d4:	e8 97 f2 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d9:	48 8b 03             	mov    (%rbx),%rax
    27dc:	48 89 df             	mov    %rbx,%rdi
    27df:	be 0a 00 00 00       	mov    $0xa,%esi
    27e4:	ff 50 30             	callq  *0x30(%rax)
    27e7:	0f be f0             	movsbl %al,%esi
    27ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ef:	e8 ac f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27f4:	48 89 c7             	mov    %rax,%rdi
    27f7:	e8 94 f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    27fc:	48 8b 05 c5 17 20 00 	mov    0x2017c5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2803:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2808:	48 8b 08             	mov    (%rax),%rcx
    280b:	48 8b 40 18          	mov    0x18(%rax),%rax
    280f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2814:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2818:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    281d:	48 8b 0d ac 17 20 00 	mov    0x2017ac(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2824:	48 83 c1 10          	add    $0x10,%rcx
    2828:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    282d:	e8 be f0 ff ff       	callq  18f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2832:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2839:	00 
    283a:	e8 01 f3 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    283f:	48 8b 1d 7a 17 20 00 	mov    0x20177a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2846:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    284d:	00 
    284e:	48 83 c3 10          	add    $0x10,%rbx
    2852:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2857:	e8 44 f2 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    285c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2863:	00 
    2864:	e8 a7 f0 ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2869:	4c 8b 35 40 17 20 00 	mov    0x201740(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2870:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2875:	49 8b 06             	mov    (%r14),%rax
    2878:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    287c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2880:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2887:	00 
    2888:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2893:	00 
    2894:	48 8b 0d 5d 17 20 00 	mov    0x20175d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    289b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28a2:	00 
    28a3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28aa:	00 
    28ab:	48 83 c1 10          	add    $0x10,%rcx
    28af:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28b6:	00 
    28b7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28be:	00 
    28bf:	48 39 c7             	cmp    %rax,%rdi
    28c2:	74 05                	je     28c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28c4:	e8 47 f1 ff ff       	callq  1a10 <_ZdlPv@plt>
    28c9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28d0:	00 
    28d1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28d8:	00 
    28d9:	e8 c2 f1 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    28de:	49 8b 46 10          	mov    0x10(%r14),%rax
    28e2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28e6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28ed:	00 
    28ee:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28f5:	00 
    28f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2901:	00 
    2902:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2909:	00 00 00 00 00 
    290e:	e8 fd ef ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2913:	48 83 3d bd 16 20 00 	cmpq   $0x0,0x2016bd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    291a:	00 
    291b:	74 08                	je     2925 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    291d:	4c 89 ff             	mov    %r15,%rdi
    2920:	e8 8b f0 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2925:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    292c:	5b                   	pop    %rbx
    292d:	41 5c                	pop    %r12
    292f:	41 5d                	pop    %r13
    2931:	41 5e                	pop    %r14
    2933:	41 5f                	pop    %r15
    2935:	5d                   	pop    %rbp
    2936:	c3                   	retq   
    2937:	e8 44 f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    293c:	e8 3f f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2941:	e8 3a f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2946:	89 c7                	mov    %eax,%edi
    2948:	e8 23 f0 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    294d:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 3442 <_fini+0x426>
    2954:	e8 07 f0 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2959:	48 89 c7             	mov    %rax,%rdi
    295c:	e8 9f f6 ff ff       	callq  2000 <__clang_call_terminate>
    2961:	eb 00                	jmp    2963 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2963:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2968:	48 89 c3             	mov    %rax,%rbx
    296b:	4c 39 ff             	cmp    %r15,%rdi
    296e:	74 24                	je     2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2970:	e8 9b f0 ff ff       	callq  1a10 <_ZdlPv@plt>
    2975:	eb 1d                	jmp    2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2977:	48 89 c3             	mov    %rax,%rbx
    297a:	eb 2a                	jmp    29a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    297c:	48 89 c3             	mov    %rax,%rbx
    297f:	eb 18                	jmp    2999 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2981:	eb 04                	jmp    2987 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2983:	eb 02                	jmp    2987 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2985:	eb 00                	jmp    2987 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2987:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298c:	48 89 c3             	mov    %rax,%rbx
    298f:	e8 3c f1 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2994:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2999:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29a0:	00 
    29a1:	e8 fa ef ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29a6:	48 83 3d 2a 16 20 00 	cmpq   $0x0,0x20162a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ad:	00 
    29ae:	74 08                	je     29b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29b0:	4c 89 e7             	mov    %r12,%rdi
    29b3:	e8 f8 ef ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    29b8:	48 89 df             	mov    %rbx,%rdi
    29bb:	e8 70 f1 ff ff       	callq  1b30 <_Unwind_Resume@plt>

00000000000029c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29c0:	55                   	push   %rbp
    29c1:	41 57                	push   %r15
    29c3:	41 56                	push   %r14
    29c5:	41 55                	push   %r13
    29c7:	41 54                	push   %r12
    29c9:	53                   	push   %rbx
    29ca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29d1:	48 83 3d ff 15 20 00 	cmpq   $0x0,0x2015ff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29d8:	00 
    29d9:	4d 89 cf             	mov    %r9,%r15
    29dc:	4d 89 c4             	mov    %r8,%r12
    29df:	49 89 cd             	mov    %rcx,%r13
    29e2:	49 89 d6             	mov    %rdx,%r14
    29e5:	48 89 fb             	mov    %rdi,%rbx
    29e8:	74 16                	je     2a00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29ea:	48 89 df             	mov    %rbx,%rdi
    29ed:	48 89 f5             	mov    %rsi,%rbp
    29f0:	e8 cb f0 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    29f5:	48 89 ee             	mov    %rbp,%rsi
    29f8:	85 c0                	test   %eax,%eax
    29fa:	0f 85 35 02 00 00    	jne    2c35 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a00:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a07:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a0e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a1a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a1f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a24:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a29:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a2e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a32:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a37:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a3b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a40:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a44:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a48:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a58:	00 00 
    2a5a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a61:	00 00 00 00 00 
    2a66:	c5 f8 77             	vzeroupper 
    2a69:	e8 e2 ee ff ff       	callq  1950 <strncpy@plt>
    2a6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a73:	48 89 ef             	mov    %rbp,%rdi
    2a76:	4c 89 f6             	mov    %r14,%rsi
    2a79:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a7e:	e8 cd ee ff ff       	callq  1950 <strncpy@plt>
    2a83:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a88:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a8c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a90:	0f 84 86 00 00 00    	je     2b1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a96:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a9d:	00 00 
    2a9f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2aa6:	00 00 
    2aa8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2aaf:	00 00 
    2ab1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ab8:	00 00 
    2aba:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ac0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ac6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2acc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ad2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ad8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2ade:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ae4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2aea:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2af1:	00 
    2af2:	48 83 3d de 14 20 00 	cmpq   $0x0,0x2014de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af9:	00 
    2afa:	74 0b                	je     2b07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2afc:	48 89 df             	mov    %rbx,%rdi
    2aff:	c5 f8 77             	vzeroupper 
    2b02:	e8 a9 ee ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2b07:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b0e:	5b                   	pop    %rbx
    2b0f:	41 5c                	pop    %r12
    2b11:	41 5d                	pop    %r13
    2b13:	41 5e                	pop    %r14
    2b15:	41 5f                	pop    %r15
    2b17:	5d                   	pop    %rbp
    2b18:	c5 f8 77             	vzeroupper 
    2b1b:	c3                   	retq   
    2b1c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b20:	4d 89 ef             	mov    %r13,%r15
    2b23:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b2a:	aa aa aa 
    2b2d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b34:	55 55 01 
    2b37:	49 29 c7             	sub    %rax,%r15
    2b3a:	48 89 04 24          	mov    %rax,(%rsp)
    2b3e:	4c 89 f8             	mov    %r15,%rax
    2b41:	48 c1 f8 06          	sar    $0x6,%rax
    2b45:	48 0f af c8          	imul   %rax,%rcx
    2b49:	48 83 f9 01          	cmp    $0x1,%rcx
    2b4d:	48 89 c8             	mov    %rcx,%rax
    2b50:	48 83 d0 00          	adc    $0x0,%rax
    2b54:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b58:	48 39 d5             	cmp    %rdx,%rbp
    2b5b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b5f:	48 01 c8             	add    %rcx,%rax
    2b62:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b66:	48 89 e8             	mov    %rbp,%rax
    2b69:	48 c1 e0 06          	shl    $0x6,%rax
    2b6d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b71:	e8 ba ee ff ff       	callq  1a30 <_Znwm@plt>
    2b76:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b7d:	00 00 
    2b7f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b86:	00 00 
    2b88:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b8e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b94:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b9a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b9e:	49 89 c4             	mov    %rax,%r12
    2ba1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ba5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bac:	00 00 00 
    2baf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2bb5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bbc:	00 00 00 
    2bbf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2bc6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2bcd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2bd3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2bda:	49 39 cd             	cmp    %rcx,%r13
    2bdd:	49 89 cd             	mov    %rcx,%r13
    2be0:	74 11                	je     2bf3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2be2:	4c 89 e7             	mov    %r12,%rdi
    2be5:	4c 89 ee             	mov    %r13,%rsi
    2be8:	4c 89 fa             	mov    %r15,%rdx
    2beb:	c5 f8 77             	vzeroupper 
    2bee:	e8 fd ee ff ff       	callq  1af0 <memmove@plt>
    2bf3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bfa:	4d 85 ed             	test   %r13,%r13
    2bfd:	74 0b                	je     2c0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bff:	4c 89 ef             	mov    %r13,%rdi
    2c02:	c5 f8 77             	vzeroupper 
    2c05:	e8 06 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2c0a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c0f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c13:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c17:	48 c1 e0 06          	shl    $0x6,%rax
    2c1b:	49 01 c4             	add    %rax,%r12
    2c1e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c22:	48 83 3d ae 13 20 00 	cmpq   $0x0,0x2013ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c29:	00 
    2c2a:	0f 85 cc fe ff ff    	jne    2afc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c30:	e9 d2 fe ff ff       	jmpq   2b07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c35:	89 c7                	mov    %eax,%edi
    2c37:	e8 34 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c3c:	48 83 3d 94 13 20 00 	cmpq   $0x0,0x201394(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c43:	00 
    2c44:	49 89 c6             	mov    %rax,%r14
    2c47:	74 08                	je     2c51 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c49:	48 89 df             	mov    %rbx,%rdi
    2c4c:	e8 5f ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c51:	4c 89 f7             	mov    %r14,%rdi
    2c54:	e8 d7 ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c60:	55                   	push   %rbp
    2c61:	41 57                	push   %r15
    2c63:	41 56                	push   %r14
    2c65:	41 55                	push   %r13
    2c67:	41 54                	push   %r12
    2c69:	53                   	push   %rbx
    2c6a:	48 83 ec 18          	sub    $0x18,%rsp
    2c6e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c72:	48 89 d0             	mov    %rdx,%rax
    2c75:	48 89 fb             	mov    %rdi,%rbx
    2c78:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c7f:	ff ff 7f 
    2c82:	4c 29 e8             	sub    %r13,%rax
    2c85:	48 01 c7             	add    %rax,%rdi
    2c88:	4c 39 c7             	cmp    %r8,%rdi
    2c8b:	0f 82 22 02 00 00    	jb     2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c91:	48 8b 03             	mov    (%rbx),%rax
    2c94:	4d 89 c4             	mov    %r8,%r12
    2c97:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c9b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ca0:	49 29 d4             	sub    %rdx,%r12
    2ca3:	4d 01 ec             	add    %r13,%r12
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
    2d3a:	e8 a1 ec ff ff       	callq  19e0 <memcpy@plt>
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
    2d7c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d81:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d86:	4c 89 f7             	mov    %r14,%rdi
    2d89:	48 89 ce             	mov    %rcx,%rsi
    2d8c:	4c 89 c2             	mov    %r8,%rdx
    2d8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d93:	48 89 cd             	mov    %rcx,%rbp
    2d96:	e8 55 ed ff ff       	callq  1af0 <memmove@plt>
    2d9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2da0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2da5:	4c 8b 04 24          	mov    (%rsp),%r8
    2da9:	48 89 e9             	mov    %rbp,%rcx
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
    2ea9:	e8 32 eb ff ff       	callq  19e0 <memcpy@plt>
    2eae:	e9 09 fe ff ff       	jmpq   2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	48 8d 3d 6f 05 00 00 	lea    0x56f(%rip),%rdi        # 3429 <_fini+0x40d>
    2eba:	e8 a1 ea ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2ebf:	90                   	nop

0000000000002ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ec0:	55                   	push   %rbp
    2ec1:	41 57                	push   %r15
    2ec3:	41 56                	push   %r14
    2ec5:	41 55                	push   %r13
    2ec7:	41 54                	push   %r12
    2ec9:	53                   	push   %rbx
    2eca:	48 83 ec 28          	sub    $0x28,%rsp
    2ece:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ed2:	4d 89 c5             	mov    %r8,%r13
    2ed5:	48 89 d5             	mov    %rdx,%rbp
    2ed8:	49 89 f6             	mov    %rsi,%r14
    2edb:	48 89 fb             	mov    %rdi,%rbx
    2ede:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ee2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ee7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2eec:	49 29 d5             	sub    %rdx,%r13
    2eef:	4c 39 27             	cmp    %r12,(%rdi)
    2ef2:	74 04                	je     2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ef4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ef8:	4d 01 fd             	add    %r15,%r13
    2efb:	0f 88 0e 01 00 00    	js     300f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f01:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f06:	4d 89 c7             	mov    %r8,%r15
    2f09:	49 39 c5             	cmp    %rax,%r13
    2f0c:	76 19                	jbe    2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f0e:	48 01 c0             	add    %rax,%rax
    2f11:	49 39 c5             	cmp    %rax,%r13
    2f14:	73 11                	jae    2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f16:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f1d:	ff ff 7f 
    2f20:	4c 39 e8             	cmp    %r13,%rax
    2f23:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f27:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f2b:	e8 00 eb ff ff       	callq  1a30 <_Znwm@plt>
    2f30:	4d 89 f8             	mov    %r15,%r8
    2f33:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f38:	4d 85 f6             	test   %r14,%r14
    2f3b:	74 23                	je     2f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f3d:	48 8b 33             	mov    (%rbx),%rsi
    2f40:	49 83 fe 01          	cmp    $0x1,%r14
    2f44:	75 07                	jne    2f4d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f46:	0f b6 0e             	movzbl (%rsi),%ecx
    2f49:	88 08                	mov    %cl,(%rax)
    2f4b:	eb 13                	jmp    2f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f4d:	48 89 c7             	mov    %rax,%rdi
    2f50:	4c 89 f2             	mov    %r14,%rdx
    2f53:	e8 88 ea ff ff       	callq  19e0 <memcpy@plt>
    2f58:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f5d:	4d 89 f8             	mov    %r15,%r8
    2f60:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f65:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f6a:	4c 01 f5             	add    %r14,%rbp
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
    2f96:	e8 45 ea ff ff       	callq  19e0 <memcpy@plt>
    2f9b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fa0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fa5:	4d 89 f8             	mov    %r15,%r8
    2fa8:	4d 89 e7             	mov    %r12,%r15
    2fab:	4c 8b 23             	mov    (%rbx),%r12
    2fae:	48 39 ea             	cmp    %rbp,%rdx
    2fb1:	74 20                	je     2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fb3:	48 89 c7             	mov    %rax,%rdi
    2fb6:	48 29 ea             	sub    %rbp,%rdx
    2fb9:	4c 01 f7             	add    %r14,%rdi
    2fbc:	4d 01 e6             	add    %r12,%r14
    2fbf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fc4:	4c 01 c7             	add    %r8,%rdi
    2fc7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fcb:	75 2e                	jne    2ffb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fcd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fd1:	88 0f                	mov    %cl,(%rdi)
    2fd3:	4d 39 fc             	cmp    %r15,%r12
    2fd6:	74 0d                	je     2fe5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fd8:	4c 89 e7             	mov    %r12,%rdi
    2fdb:	e8 30 ea ff ff       	callq  1a10 <_ZdlPv@plt>
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
    2ffe:	e8 dd e9 ff ff       	callq  19e0 <memcpy@plt>
    3003:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3008:	4d 39 fc             	cmp    %r15,%r12
    300b:	75 cb                	jne    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    300d:	eb d6                	jmp    2fe5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    300f:	48 8d 3d 2c 04 00 00 	lea    0x42c(%rip),%rdi        # 3442 <_fini+0x426>
    3016:	e8 45 e9 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000301c <_fini>:
    301c:	f3 0f 1e fa          	endbr64 
    3020:	48 83 ec 08          	sub    $0x8,%rsp
    3024:	48 83 c4 08          	add    $0x8,%rsp
    3028:	c3                   	retq   

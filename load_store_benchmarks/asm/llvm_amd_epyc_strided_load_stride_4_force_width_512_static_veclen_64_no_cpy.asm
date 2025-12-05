
.dacecache/strided_load_stride_4_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_4_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011a8>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201458>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f08>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fa8>
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

0000000000001ad0 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202500>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e98>
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

0000000000001c30 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 4b 18 00 00 	lea    0x184b(%rip),%rsi        # 3541 <_fini+0x285>
    1cf6:	48 8d 15 87 18 00 00 	lea    0x1887(%rip),%rdx        # 3584 <_fini+0x2c8>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 74 18 00 00 	lea    0x1874(%rip),%rsi        # 358a <_fini+0x2ce>
    1d16:	48 8d 15 bb 18 00 00 	lea    0x18bb(%rip),%rdx        # 35d8 <_fini+0x31c>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 69 05 00 00       	callq  22a0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 38          	sub    $0x38,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c7             	mov    %r8,%r15
    1d4f:	48 89 cb             	mov    %rcx,%rbx
    1d52:	49 89 d6             	mov    %rdx,%r14
    1d55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d5c:	00 
    1d5d:	c7 04 24 ff ff 07 00 	movl   $0x7ffff,(%rsp)
    1d64:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d6b:	00 
    1d6c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d73:	00 
    1d74:	48 83 ec 08          	sub    $0x8,%rsp
    1d78:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d7d:	89 ee                	mov    %ebp,%esi
    1d7f:	48 8d 3d c2 1f 20 00 	lea    0x201fc2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d86:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d8b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d90:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d95:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9a:	6a 01                	pushq  $0x1
    1d9c:	6a 01                	pushq  $0x1
    1d9e:	50                   	push   %rax
    1d9f:	e8 3c fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da4:	48 83 c4 20          	add    $0x20,%rsp
    1da8:	8b 0c 24             	mov    (%rsp),%ecx
    1dab:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1db0:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1db5:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dbb:	0f 4c c1             	cmovl  %ecx,%eax
    1dbe:	89 04 24             	mov    %eax,(%rsp)
    1dc1:	39 c6                	cmp    %eax,%esi
    1dc3:	0f 8f 91 03 00 00    	jg     215a <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x41a>
    1dc9:	48 89 f1             	mov    %rsi,%rcx
    1dcc:	48 89 f2             	mov    %rsi,%rdx
    1dcf:	29 f0                	sub    %esi,%eax
    1dd1:	be e0 01 00 00       	mov    $0x1e0,%esi
    1dd6:	48 c1 e1 09          	shl    $0x9,%rcx
    1dda:	48 c1 e2 0b          	shl    $0xb,%rdx
    1dde:	49 03 0f             	add    (%r15),%rcx
    1de1:	49 03 16             	add    (%r14),%rdx
    1de4:	ff c0                	inc    %eax
    1de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ded:	00 00 00 
    1df0:	c5 fb 10 44 b2 40    	vmovsd 0x40(%rdx,%rsi,4),%xmm0
    1df6:	c5 fb 10 0c b2       	vmovsd (%rdx,%rsi,4),%xmm1
    1dfb:	c5 fb 10 54 b2 80    	vmovsd -0x80(%rdx,%rsi,4),%xmm2
    1e01:	c5 fb 10 9c b2 00 ff 	vmovsd -0x100(%rdx,%rsi,4),%xmm3
    1e08:	ff ff 
    1e0a:	c5 fb 10 a4 b2 80 fe 	vmovsd -0x180(%rdx,%rsi,4),%xmm4
    1e11:	ff ff 
    1e13:	c5 fb 10 ac b2 00 fe 	vmovsd -0x200(%rdx,%rsi,4),%xmm5
    1e1a:	ff ff 
    1e1c:	c5 fb 10 b4 b2 80 fd 	vmovsd -0x280(%rdx,%rsi,4),%xmm6
    1e23:	ff ff 
    1e25:	c5 fb 10 bc b2 00 fd 	vmovsd -0x300(%rdx,%rsi,4),%xmm7
    1e2c:	ff ff 
    1e2e:	c5 7b 10 84 b2 80 fc 	vmovsd -0x380(%rdx,%rsi,4),%xmm8
    1e35:	ff ff 
    1e37:	c5 7b 10 8c b2 00 fc 	vmovsd -0x400(%rdx,%rsi,4),%xmm9
    1e3e:	ff ff 
    1e40:	c5 7b 10 94 b2 80 fb 	vmovsd -0x480(%rdx,%rsi,4),%xmm10
    1e47:	ff ff 
    1e49:	c5 7b 10 9c b2 00 fb 	vmovsd -0x500(%rdx,%rsi,4),%xmm11
    1e50:	ff ff 
    1e52:	c5 7b 10 a4 b2 80 fa 	vmovsd -0x580(%rdx,%rsi,4),%xmm12
    1e59:	ff ff 
    1e5b:	c5 7b 10 ac b2 00 fa 	vmovsd -0x600(%rdx,%rsi,4),%xmm13
    1e62:	ff ff 
    1e64:	c5 7b 10 b4 b2 80 f9 	vmovsd -0x680(%rdx,%rsi,4),%xmm14
    1e6b:	ff ff 
    1e6d:	c5 7b 10 bc b2 40 f9 	vmovsd -0x6c0(%rdx,%rsi,4),%xmm15
    1e74:	ff ff 
    1e76:	c5 f8 16 44 b2 60    	vmovhps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    1e7c:	c5 f0 16 4c b2 20    	vmovhps 0x20(%rdx,%rsi,4),%xmm1,%xmm1
    1e82:	c5 e9 16 54 b2 a0    	vmovhpd -0x60(%rdx,%rsi,4),%xmm2,%xmm2
    1e88:	c5 e1 16 9c b2 20 ff 	vmovhpd -0xe0(%rdx,%rsi,4),%xmm3,%xmm3
    1e8f:	ff ff 
    1e91:	c5 d9 16 a4 b2 a0 fe 	vmovhpd -0x160(%rdx,%rsi,4),%xmm4,%xmm4
    1e98:	ff ff 
    1e9a:	c5 d1 16 ac b2 20 fe 	vmovhpd -0x1e0(%rdx,%rsi,4),%xmm5,%xmm5
    1ea1:	ff ff 
    1ea3:	c5 c9 16 b4 b2 a0 fd 	vmovhpd -0x260(%rdx,%rsi,4),%xmm6,%xmm6
    1eaa:	ff ff 
    1eac:	c5 c1 16 bc b2 20 fd 	vmovhpd -0x2e0(%rdx,%rsi,4),%xmm7,%xmm7
    1eb3:	ff ff 
    1eb5:	c5 39 16 84 b2 a0 fc 	vmovhpd -0x360(%rdx,%rsi,4),%xmm8,%xmm8
    1ebc:	ff ff 
    1ebe:	c5 31 16 8c b2 20 fc 	vmovhpd -0x3e0(%rdx,%rsi,4),%xmm9,%xmm9
    1ec5:	ff ff 
    1ec7:	c5 29 16 94 b2 a0 fb 	vmovhpd -0x460(%rdx,%rsi,4),%xmm10,%xmm10
    1ece:	ff ff 
    1ed0:	c5 21 16 9c b2 20 fb 	vmovhpd -0x4e0(%rdx,%rsi,4),%xmm11,%xmm11
    1ed7:	ff ff 
    1ed9:	c5 19 16 a4 b2 a0 fa 	vmovhpd -0x560(%rdx,%rsi,4),%xmm12,%xmm12
    1ee0:	ff ff 
    1ee2:	c5 11 16 ac b2 20 fa 	vmovhpd -0x5e0(%rdx,%rsi,4),%xmm13,%xmm13
    1ee9:	ff ff 
    1eeb:	c5 09 16 b4 b2 a0 f9 	vmovhpd -0x660(%rdx,%rsi,4),%xmm14,%xmm14
    1ef2:	ff ff 
    1ef4:	c5 01 16 bc b2 60 f9 	vmovhpd -0x6a0(%rdx,%rsi,4),%xmm15,%xmm15
    1efb:	ff ff 
    1efd:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1f03:	c5 fb 10 4c b2 c0    	vmovsd -0x40(%rdx,%rsi,4),%xmm1
    1f09:	c5 f1 16 4c b2 e0    	vmovhpd -0x20(%rdx,%rsi,4),%xmm1,%xmm1
    1f0f:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1f15:	c5 fb 10 84 b2 80 f8 	vmovsd -0x780(%rdx,%rsi,4),%xmm0
    1f1c:	ff ff 
    1f1e:	c5 f9 16 84 b2 a0 f8 	vmovhpd -0x760(%rdx,%rsi,4),%xmm0,%xmm0
    1f25:	ff ff 
    1f27:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1f2d:	c5 fb 10 94 b2 40 ff 	vmovsd -0xc0(%rdx,%rsi,4),%xmm2
    1f34:	ff ff 
    1f36:	c5 e9 16 94 b2 60 ff 	vmovhpd -0xa0(%rdx,%rsi,4),%xmm2,%xmm2
    1f3d:	ff ff 
    1f3f:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1f45:	c5 fb 10 9c b2 c0 fe 	vmovsd -0x140(%rdx,%rsi,4),%xmm3
    1f4c:	ff ff 
    1f4e:	c5 e1 16 9c b2 e0 fe 	vmovhpd -0x120(%rdx,%rsi,4),%xmm3,%xmm3
    1f55:	ff ff 
    1f57:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1f5d:	c5 fb 10 a4 b2 40 fe 	vmovsd -0x1c0(%rdx,%rsi,4),%xmm4
    1f64:	ff ff 
    1f66:	c5 d9 16 a4 b2 60 fe 	vmovhpd -0x1a0(%rdx,%rsi,4),%xmm4,%xmm4
    1f6d:	ff ff 
    1f6f:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f75:	c5 fb 10 ac b2 c0 fd 	vmovsd -0x240(%rdx,%rsi,4),%xmm5
    1f7c:	ff ff 
    1f7e:	c5 d1 16 ac b2 e0 fd 	vmovhpd -0x220(%rdx,%rsi,4),%xmm5,%xmm5
    1f85:	ff ff 
    1f87:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f8d:	c5 fb 10 b4 b2 40 fd 	vmovsd -0x2c0(%rdx,%rsi,4),%xmm6
    1f94:	ff ff 
    1f96:	c5 c9 16 b4 b2 60 fd 	vmovhpd -0x2a0(%rdx,%rsi,4),%xmm6,%xmm6
    1f9d:	ff ff 
    1f9f:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1fa5:	c5 fb 10 bc b2 c0 fc 	vmovsd -0x340(%rdx,%rsi,4),%xmm7
    1fac:	ff ff 
    1fae:	c5 c1 16 bc b2 e0 fc 	vmovhpd -0x320(%rdx,%rsi,4),%xmm7,%xmm7
    1fb5:	ff ff 
    1fb7:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1fbd:	c5 7b 10 84 b2 40 fc 	vmovsd -0x3c0(%rdx,%rsi,4),%xmm8
    1fc4:	ff ff 
    1fc6:	c5 39 16 84 b2 60 fc 	vmovhpd -0x3a0(%rdx,%rsi,4),%xmm8,%xmm8
    1fcd:	ff ff 
    1fcf:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1fd5:	c5 7b 10 8c b2 c0 fb 	vmovsd -0x440(%rdx,%rsi,4),%xmm9
    1fdc:	ff ff 
    1fde:	c5 31 16 8c b2 e0 fb 	vmovhpd -0x420(%rdx,%rsi,4),%xmm9,%xmm9
    1fe5:	ff ff 
    1fe7:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1fed:	c5 7b 10 94 b2 40 fb 	vmovsd -0x4c0(%rdx,%rsi,4),%xmm10
    1ff4:	ff ff 
    1ff6:	c5 29 16 94 b2 60 fb 	vmovhpd -0x4a0(%rdx,%rsi,4),%xmm10,%xmm10
    1ffd:	ff ff 
    1fff:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    2005:	c5 7b 10 9c b2 c0 fa 	vmovsd -0x540(%rdx,%rsi,4),%xmm11
    200c:	ff ff 
    200e:	c5 21 16 9c b2 e0 fa 	vmovhpd -0x520(%rdx,%rsi,4),%xmm11,%xmm11
    2015:	ff ff 
    2017:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    201d:	c5 7b 10 a4 b2 40 fa 	vmovsd -0x5c0(%rdx,%rsi,4),%xmm12
    2024:	ff ff 
    2026:	c5 19 16 a4 b2 60 fa 	vmovhpd -0x5a0(%rdx,%rsi,4),%xmm12,%xmm12
    202d:	ff ff 
    202f:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    2035:	c5 7b 10 ac b2 c0 f9 	vmovsd -0x640(%rdx,%rsi,4),%xmm13
    203c:	ff ff 
    203e:	c5 11 16 ac b2 e0 f9 	vmovhpd -0x620(%rdx,%rsi,4),%xmm13,%xmm13
    2045:	ff ff 
    2047:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    204d:	c5 7b 10 b4 b2 00 f9 	vmovsd -0x700(%rdx,%rsi,4),%xmm14
    2054:	ff ff 
    2056:	c5 09 16 b4 b2 20 f9 	vmovhpd -0x6e0(%rdx,%rsi,4),%xmm14,%xmm14
    205d:	ff ff 
    205f:	c4 43 0d 18 f7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm14
    2065:	c5 7b 10 bc b2 c0 f8 	vmovsd -0x740(%rdx,%rsi,4),%xmm15
    206c:	ff ff 
    206e:	c5 01 16 bc b2 e0 f8 	vmovhpd -0x720(%rdx,%rsi,4),%xmm15,%xmm15
    2075:	ff ff 
    2077:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    207d:	c4 62 7d 19 3b       	vbroadcastsd (%rbx),%ymm15
    2082:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    2086:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    208b:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2090:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    2095:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    209a:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    209f:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    20a4:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    20a9:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    20ad:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    20b1:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    20b5:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    20b9:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    20bd:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    20c1:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    20c5:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    20cb:	c5 fd 11 84 31 20 fe 	vmovupd %ymm0,-0x1e0(%rcx,%rsi,1)
    20d2:	ff ff 
    20d4:	c5 7d 11 b4 31 40 fe 	vmovupd %ymm14,-0x1c0(%rcx,%rsi,1)
    20db:	ff ff 
    20dd:	c5 7d 11 ac 31 60 fe 	vmovupd %ymm13,-0x1a0(%rcx,%rsi,1)
    20e4:	ff ff 
    20e6:	c5 7d 11 a4 31 80 fe 	vmovupd %ymm12,-0x180(%rcx,%rsi,1)
    20ed:	ff ff 
    20ef:	c5 7d 11 9c 31 a0 fe 	vmovupd %ymm11,-0x160(%rcx,%rsi,1)
    20f6:	ff ff 
    20f8:	c5 7d 11 94 31 c0 fe 	vmovupd %ymm10,-0x140(%rcx,%rsi,1)
    20ff:	ff ff 
    2101:	c5 7d 11 8c 31 e0 fe 	vmovupd %ymm9,-0x120(%rcx,%rsi,1)
    2108:	ff ff 
    210a:	c5 7d 11 84 31 00 ff 	vmovupd %ymm8,-0x100(%rcx,%rsi,1)
    2111:	ff ff 
    2113:	c5 fd 11 bc 31 20 ff 	vmovupd %ymm7,-0xe0(%rcx,%rsi,1)
    211a:	ff ff 
    211c:	c5 fd 11 b4 31 40 ff 	vmovupd %ymm6,-0xc0(%rcx,%rsi,1)
    2123:	ff ff 
    2125:	c5 fd 11 ac 31 60 ff 	vmovupd %ymm5,-0xa0(%rcx,%rsi,1)
    212c:	ff ff 
    212e:	c5 fd 11 64 31 80    	vmovupd %ymm4,-0x80(%rcx,%rsi,1)
    2134:	c5 fd 11 5c 31 a0    	vmovupd %ymm3,-0x60(%rcx,%rsi,1)
    213a:	c5 fd 11 54 31 c0    	vmovupd %ymm2,-0x40(%rcx,%rsi,1)
    2140:	c5 fd 11 4c 31 e0    	vmovupd %ymm1,-0x20(%rcx,%rsi,1)
    2146:	c5 7d 11 3c 31       	vmovupd %ymm15,(%rcx,%rsi,1)
    214b:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2152:	ff c8                	dec    %eax
    2154:	0f 85 96 fc ff ff    	jne    1df0 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    215a:	48 8d 3d ff 1b 20 00 	lea    0x201bff(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2161:	89 ee                	mov    %ebp,%esi
    2163:	c5 f8 77             	vzeroupper 
    2166:	e8 45 f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    216b:	48 83 c4 38          	add    $0x38,%rsp
    216f:	5b                   	pop    %rbx
    2170:	41 5e                	pop    %r14
    2172:	41 5f                	pop    %r15
    2174:	5d                   	pop    %rbp
    2175:	c3                   	retq   
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 

0000000000002180 <__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy>:
    2180:	e9 4b f9 ff ff       	jmpq   1ad0 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2185:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    218c:	00 00 00 00 

0000000000002190 <__dace_init_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy>:
    2190:	50                   	push   %rax
    2191:	bf 40 00 00 00       	mov    $0x40,%edi
    2196:	e8 85 f8 ff ff       	callq  1a20 <_Znwm@plt>
    219b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    219f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    21a3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    21a8:	59                   	pop    %rcx
    21a9:	c5 f8 77             	vzeroupper 
    21ac:	c3                   	retq   
    21ad:	0f 1f 00             	nopl   (%rax)

00000000000021b0 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy>:
    21b0:	48 85 ff             	test   %rdi,%rdi
    21b3:	74 23                	je     21d8 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy+0x28>
    21b5:	53                   	push   %rbx
    21b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21ba:	48 85 c0             	test   %rax,%rax
    21bd:	74 0e                	je     21cd <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_64_no_cpy+0x1d>
    21bf:	48 89 fb             	mov    %rdi,%rbx
    21c2:	48 89 c7             	mov    %rax,%rdi
    21c5:	e8 36 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21ca:	48 89 df             	mov    %rbx,%rdi
    21cd:	be 40 00 00 00       	mov    $0x40,%esi
    21d2:	e8 59 f8 ff ff       	callq  1a30 <_ZdlPvm@plt>
    21d7:	5b                   	pop    %rbx
    21d8:	31 c0                	xor    %eax,%eax
    21da:	c3                   	retq   
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <_ZN4dace4perf6Report5resetEv>:
    21e0:	41 56                	push   %r14
    21e2:	53                   	push   %rbx
    21e3:	50                   	push   %rax
    21e4:	48 83 3d ec 1d 20 00 	cmpq   $0x0,0x201dec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21eb:	00 
    21ec:	48 89 fb             	mov    %rdi,%rbx
    21ef:	74 0c                	je     21fd <_ZN4dace4perf6Report5resetEv+0x1d>
    21f1:	48 89 df             	mov    %rbx,%rdi
    21f4:	e8 b7 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21f9:	85 c0                	test   %eax,%eax
    21fb:	75 7e                	jne    227b <_ZN4dace4perf6Report5resetEv+0x9b>
    21fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2201:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2205:	74 04                	je     220b <_ZN4dace4perf6Report5resetEv+0x2b>
    2207:	48 89 43 30          	mov    %rax,0x30(%rbx)
    220b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    220f:	48 29 c1             	sub    %rax,%rcx
    2212:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2219:	aa aa aa 
    221c:	48 c1 f9 06          	sar    $0x6,%rcx
    2220:	48 0f af c1          	imul   %rcx,%rax
    2224:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    222a:	77 2e                	ja     225a <_ZN4dace4perf6Report5resetEv+0x7a>
    222c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2231:	e8 ea f7 ff ff       	callq  1a20 <_Znwm@plt>
    2236:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    223a:	49 89 c6             	mov    %rax,%r14
    223d:	48 85 ff             	test   %rdi,%rdi
    2240:	74 05                	je     2247 <_ZN4dace4perf6Report5resetEv+0x67>
    2242:	e8 b9 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2247:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    224b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    224f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2256:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    225a:	48 83 3d 76 1d 20 00 	cmpq   $0x0,0x201d76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2261:	00 
    2262:	74 0f                	je     2273 <_ZN4dace4perf6Report5resetEv+0x93>
    2264:	48 89 df             	mov    %rbx,%rdi
    2267:	48 83 c4 08          	add    $0x8,%rsp
    226b:	5b                   	pop    %rbx
    226c:	41 5e                	pop    %r14
    226e:	e9 2d f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2273:	48 83 c4 08          	add    $0x8,%rsp
    2277:	5b                   	pop    %rbx
    2278:	41 5e                	pop    %r14
    227a:	c3                   	retq   
    227b:	89 c7                	mov    %eax,%edi
    227d:	e8 de f6 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2282:	48 83 3d 4e 1d 20 00 	cmpq   $0x0,0x201d4e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2289:	00 
    228a:	49 89 c6             	mov    %rax,%r14
    228d:	74 08                	je     2297 <_ZN4dace4perf6Report5resetEv+0xb7>
    228f:	48 89 df             	mov    %rbx,%rdi
    2292:	e8 09 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2297:	4c 89 f7             	mov    %r14,%rdi
    229a:	e8 91 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    229f:	90                   	nop

00000000000022a0 <__clang_call_terminate>:
    22a0:	50                   	push   %rax
    22a1:	e8 6a f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    22a6:	e8 45 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22b0:	55                   	push   %rbp
    22b1:	41 57                	push   %r15
    22b3:	41 56                	push   %r14
    22b5:	41 55                	push   %r13
    22b7:	41 54                	push   %r12
    22b9:	53                   	push   %rbx
    22ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22c1:	48 83 3d 0f 1d 20 00 	cmpq   $0x0,0x201d0f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22c8:	00 
    22c9:	49 89 d5             	mov    %rdx,%r13
    22cc:	49 89 f7             	mov    %rsi,%r15
    22cf:	49 89 fc             	mov    %rdi,%r12
    22d2:	74 10                	je     22e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22d4:	4c 89 e7             	mov    %r12,%rdi
    22d7:	e8 d4 f7 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    22dc:	85 c0                	test   %eax,%eax
    22de:	0f 85 02 09 00 00    	jne    2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    22e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22eb:	00 
    22ec:	be 18 00 00 00       	mov    $0x18,%esi
    22f1:	e8 ba f6 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22f6:	e8 c5 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2302:	de 1b 43 
    2305:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    230c:	00 
    230d:	48 f7 e9             	imul   %rcx
    2310:	48 89 d3             	mov    %rdx,%rbx
    2313:	4d 85 ff             	test   %r15,%r15
    2316:	74 18                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2318:	4c 89 ff             	mov    %r15,%rdi
    231b:	e8 10 f6 ff ff       	callq  1930 <strlen@plt>
    2320:	4c 89 f7             	mov    %r14,%rdi
    2323:	4c 89 fe             	mov    %r15,%rsi
    2326:	48 89 c2             	mov    %rax,%rdx
    2329:	e8 22 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232e:	eb 1f                	jmp    234f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2330:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2337:	00 
    2338:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    233c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2343:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2347:	83 ce 01             	or     $0x1,%esi
    234a:	e8 c1 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    234f:	48 8d 35 c3 12 00 00 	lea    0x12c3(%rip),%rsi        # 3619 <_fini+0x35d>
    2356:	ba 01 00 00 00       	mov    $0x1,%edx
    235b:	4c 89 f7             	mov    %r14,%rdi
    235e:	e8 ed f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2363:	48 8d 35 b1 12 00 00 	lea    0x12b1(%rip),%rsi        # 361b <_fini+0x35f>
    236a:	ba 07 00 00 00       	mov    $0x7,%edx
    236f:	4c 89 f7             	mov    %r14,%rdi
    2372:	e8 d9 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2377:	48 89 d8             	mov    %rbx,%rax
    237a:	48 c1 fb 12          	sar    $0x12,%rbx
    237e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2382:	48 01 c3             	add    %rax,%rbx
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	48 89 de             	mov    %rbx,%rsi
    238b:	e8 80 f6 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2390:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 3623 <_fini+0x367>
    2397:	ba 05 00 00 00       	mov    $0x5,%edx
    239c:	48 89 c7             	mov    %rax,%rdi
    239f:	e8 ac f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23ab:	00 
    23ac:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23b1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23b6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23bb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23c2:	00 00 
    23c4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23c9:	48 85 c0             	test   %rax,%rax
    23cc:	74 2d                	je     23fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23d5:	00 
    23d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23dd:	00 
    23de:	4c 39 c0             	cmp    %r8,%rax
    23e1:	4c 0f 47 c0          	cmova  %rax,%r8
    23e5:	49 29 c8             	sub    %rcx,%r8
    23e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23ed:	31 f6                	xor    %esi,%esi
    23ef:	31 d2                	xor    %edx,%edx
    23f1:	e8 ca f5 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23f6:	e9 8f 00 00 00       	jmpq   248a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2402:	00 
    2403:	48 83 fb 10          	cmp    $0x10,%rbx
    2407:	72 47                	jb     2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2409:	48 85 db             	test   %rbx,%rbx
    240c:	0f 88 db 07 00 00    	js     2bed <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2412:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2416:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    241c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2420:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2425:	e8 f6 f5 ff ff       	callq  1a20 <_Znwm@plt>
    242a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    242f:	49 89 c6             	mov    %rax,%r14
    2432:	4c 39 ff             	cmp    %r15,%rdi
    2435:	74 05                	je     243c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2437:	e8 c4 f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    243c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2443:	00 
    2444:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2449:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    244e:	eb 25                	jmp    2475 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2450:	4d 89 fe             	mov    %r15,%r14
    2453:	48 85 db             	test   %rbx,%rbx
    2456:	74 28                	je     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2458:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    245f:	00 
    2460:	48 83 fb 01          	cmp    $0x1,%rbx
    2464:	75 0c                	jne    2472 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2466:	0f b6 06             	movzbl (%rsi),%eax
    2469:	4d 89 fe             	mov    %r15,%r14
    246c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2470:	eb 0e                	jmp    2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2472:	4d 89 fe             	mov    %r15,%r14
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	48 89 da             	mov    %rbx,%rdx
    247b:	e8 50 f5 ff ff       	callq  19d0 <memcpy@plt>
    2480:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2485:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    248a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2494:	ba 04 00 00 00       	mov    $0x4,%edx
    2499:	e8 c2 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    249e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24a3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24a8:	4c 39 ff             	cmp    %r15,%rdi
    24ab:	74 05                	je     24b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24ad:	e8 4e f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    24b2:	48 8d 35 87 11 00 00 	lea    0x1187(%rip),%rsi        # 3640 <_fini+0x384>
    24b9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24be:	ba 01 00 00 00       	mov    $0x1,%edx
    24c3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24c8:	e8 83 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24dd:	00 
    24de:	48 85 db             	test   %rbx,%rbx
    24e1:	0f 84 fa 06 00 00    	je     2be1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24eb:	74 06                	je     24f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24f1:	eb 16                	jmp    2509 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24f3:	48 89 df             	mov    %rbx,%rdi
    24f6:	e8 65 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24fb:	48 8b 03             	mov    (%rbx),%rax
    24fe:	48 89 df             	mov    %rbx,%rdi
    2501:	be 0a 00 00 00       	mov    $0xa,%esi
    2506:	ff 50 30             	callq  *0x30(%rax)
    2509:	0f be f0             	movsbl %al,%esi
    250c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2511:	e8 8a f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2516:	48 89 c7             	mov    %rax,%rdi
    2519:	e8 62 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    251e:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 3629 <_fini+0x36d>
    2525:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    252a:	ba 12 00 00 00       	mov    $0x12,%edx
    252f:	e8 1c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2534:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2539:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    253d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2544:	00 
    2545:	48 85 db             	test   %rbx,%rbx
    2548:	0f 84 93 06 00 00    	je     2be1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    254e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2552:	74 06                	je     255a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2554:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2558:	eb 16                	jmp    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    255a:	48 89 df             	mov    %rbx,%rdi
    255d:	e8 fe f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2562:	48 8b 03             	mov    (%rbx),%rax
    2565:	48 89 df             	mov    %rbx,%rdi
    2568:	be 0a 00 00 00       	mov    $0xa,%esi
    256d:	ff 50 30             	callq  *0x30(%rax)
    2570:	0f be f0             	movsbl %al,%esi
    2573:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2578:	e8 23 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    257d:	48 89 c7             	mov    %rax,%rdi
    2580:	e8 fb f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2585:	e8 16 f5 ff ff       	callq  1aa0 <getpid@plt>
    258a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    258e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2592:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2596:	49 39 ed             	cmp    %rbp,%r13
    2599:	0f 84 24 03 00 00    	je     28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    259f:	b0 01                	mov    $0x1,%al
    25a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25a6:	48 8d 1d 9f 10 00 00 	lea    0x109f(%rip),%rbx        # 364c <_fini+0x390>
    25ad:	4c 8d 3d 99 10 00 00 	lea    0x1099(%rip),%r15        # 364d <_fini+0x391>
    25b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25bb:	00 00 00 00 00 
    25c0:	a8 01                	test   $0x1,%al
    25c2:	75 65                	jne    2629 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25c4:	ba 01 00 00 00       	mov    $0x1,%edx
    25c9:	4c 89 e7             	mov    %r12,%rdi
    25cc:	48 8d 35 e4 10 00 00 	lea    0x10e4(%rip),%rsi        # 36b7 <_fini+0x3fb>
    25d3:	e8 78 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25e8:	00 
    25e9:	4d 85 f6             	test   %r14,%r14
    25ec:	0f 84 e5 05 00 00    	je     2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25f7:	74 07                	je     2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25fe:	eb 16                	jmp    2616 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2600:	4c 89 f7             	mov    %r14,%rdi
    2603:	e8 58 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2608:	49 8b 06             	mov    (%r14),%rax
    260b:	4c 89 f7             	mov    %r14,%rdi
    260e:	be 0a 00 00 00       	mov    $0xa,%esi
    2613:	ff 50 30             	callq  *0x30(%rax)
    2616:	0f be f0             	movsbl %al,%esi
    2619:	4c 89 e7             	mov    %r12,%rdi
    261c:	e8 7f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2621:	48 89 c7             	mov    %rax,%rdi
    2624:	e8 57 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2629:	ba 05 00 00 00       	mov    $0x5,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 8d 35 04 10 00 00 	lea    0x1004(%rip),%rsi        # 363c <_fini+0x380>
    2638:	e8 13 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263d:	ba 09 00 00 00       	mov    $0x9,%edx
    2642:	4c 89 e7             	mov    %r12,%rdi
    2645:	48 8d 35 f6 0f 00 00 	lea    0xff6(%rip),%rsi        # 3642 <_fini+0x386>
    264c:	e8 ff f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2651:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2655:	4c 89 f7             	mov    %r14,%rdi
    2658:	e8 d3 f2 ff ff       	callq  1930 <strlen@plt>
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	4c 89 f6             	mov    %r14,%rsi
    2663:	48 89 c2             	mov    %rax,%rdx
    2666:	e8 e5 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266b:	ba 03 00 00 00       	mov    $0x3,%edx
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	48 89 de             	mov    %rbx,%rsi
    2676:	e8 d5 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	ba 08 00 00 00       	mov    $0x8,%edx
    2680:	4c 89 e7             	mov    %r12,%rdi
    2683:	48 8d 35 c6 0f 00 00 	lea    0xfc6(%rip),%rsi        # 3650 <_fini+0x394>
    268a:	e8 c1 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2693:	4c 89 f7             	mov    %r14,%rdi
    2696:	e8 95 f2 ff ff       	callq  1930 <strlen@plt>
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	4c 89 f6             	mov    %r14,%rsi
    26a1:	48 89 c2             	mov    %rax,%rdx
    26a4:	e8 a7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a9:	ba 03 00 00 00       	mov    $0x3,%edx
    26ae:	4c 89 e7             	mov    %r12,%rdi
    26b1:	48 89 de             	mov    %rbx,%rsi
    26b4:	e8 97 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b9:	ba 07 00 00 00       	mov    $0x7,%edx
    26be:	4c 89 e7             	mov    %r12,%rdi
    26c1:	48 8d 35 91 0f 00 00 	lea    0xf91(%rip),%rsi        # 3659 <_fini+0x39d>
    26c8:	e8 83 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26d6:	ba 01 00 00 00       	mov    $0x1,%edx
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26e3:	e8 68 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	ba 03 00 00 00       	mov    $0x3,%edx
    26ed:	48 89 c7             	mov    %rax,%rdi
    26f0:	48 89 de             	mov    %rbx,%rsi
    26f3:	e8 58 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f8:	ba 06 00 00 00       	mov    $0x6,%edx
    26fd:	4c 89 e7             	mov    %r12,%rdi
    2700:	48 8d 35 5a 0f 00 00 	lea    0xf5a(%rip),%rsi        # 3661 <_fini+0x3a5>
    2707:	e8 44 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2710:	4c 89 e7             	mov    %r12,%rdi
    2713:	e8 58 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2718:	ba 02 00 00 00       	mov    $0x2,%edx
    271d:	48 89 c7             	mov    %rax,%rdi
    2720:	4c 89 fe             	mov    %r15,%rsi
    2723:	e8 28 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2728:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    272d:	75 34                	jne    2763 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    272f:	ba 07 00 00 00       	mov    $0x7,%edx
    2734:	4c 89 e7             	mov    %r12,%rdi
    2737:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 3668 <_fini+0x3ac>
    273e:	e8 0d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2747:	49 2b 75 50          	sub    0x50(%r13),%rsi
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	e8 1d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 ed f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 07 00 00 00       	mov    $0x7,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 3670 <_fini+0x3b4>
    2772:	e8 d9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	8b 74 24 34          	mov    0x34(%rsp),%esi
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	e8 9d f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2783:	ba 02 00 00 00       	mov    $0x2,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	4c 89 fe             	mov    %r15,%rsi
    278e:	e8 bd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	ba 07 00 00 00       	mov    $0x7,%edx
    2798:	4c 89 e7             	mov    %r12,%rdi
    279b:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 3678 <_fini+0x3bc>
    27a2:	e8 a9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27ab:	4c 89 e7             	mov    %r12,%rdi
    27ae:	e8 bd f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    27b3:	ba 02 00 00 00       	mov    $0x2,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	4c 89 fe             	mov    %r15,%rsi
    27be:	e8 8d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	ba 09 00 00 00       	mov    $0x9,%edx
    27c8:	4c 89 e7             	mov    %r12,%rdi
    27cb:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 3680 <_fini+0x3c4>
    27d2:	e8 79 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27dc:	4c 89 e7             	mov    %r12,%rdi
    27df:	48 8d 35 a4 0e 00 00 	lea    0xea4(%rip),%rsi        # 368a <_fini+0x3ce>
    27e6:	e8 65 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27ef:	4c 89 e7             	mov    %r12,%rdi
    27f2:	e8 29 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27fc:	78 20                	js     281e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2803:	4c 89 e7             	mov    %r12,%rdi
    2806:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 3695 <_fini+0x3d9>
    280d:	e8 3e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2812:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2816:	4c 89 e7             	mov    %r12,%rdi
    2819:	e8 02 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    281e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2823:	78 20                	js     2845 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2825:	ba 08 00 00 00       	mov    $0x8,%edx
    282a:	4c 89 e7             	mov    %r12,%rdi
    282d:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 36a4 <_fini+0x3e8>
    2834:	e8 17 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2839:	41 8b 75 70          	mov    0x70(%r13),%esi
    283d:	4c 89 e7             	mov    %r12,%rdi
    2840:	e8 db f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2845:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    284a:	75 51                	jne    289d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    284c:	ba 03 00 00 00       	mov    $0x3,%edx
    2851:	4c 89 e7             	mov    %r12,%rdi
    2854:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 36ad <_fini+0x3f1>
    285b:	e8 f0 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2860:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2864:	4c 89 f7             	mov    %r14,%rdi
    2867:	e8 c4 f0 ff ff       	callq  1930 <strlen@plt>
    286c:	4c 89 e7             	mov    %r12,%rdi
    286f:	4c 89 f6             	mov    %r14,%rsi
    2872:	48 89 c2             	mov    %rax,%rdx
    2875:	e8 d6 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287a:	ba 03 00 00 00       	mov    $0x3,%edx
    287f:	4c 89 e7             	mov    %r12,%rdi
    2882:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 36a9 <_fini+0x3ed>
    2889:	e8 c2 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2895:	4c 89 e7             	mov    %r12,%rdi
    2898:	e8 d3 f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    289d:	ba 02 00 00 00       	mov    $0x2,%edx
    28a2:	4c 89 e7             	mov    %r12,%rdi
    28a5:	48 8d 35 05 0e 00 00 	lea    0xe05(%rip),%rsi        # 36b1 <_fini+0x3f5>
    28ac:	e8 9f f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28b8:	31 c0                	xor    %eax,%eax
    28ba:	49 39 ed             	cmp    %rbp,%r13
    28bd:	0f 85 fd fc ff ff    	jne    25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28d8:	00 
    28d9:	48 85 db             	test   %rbx,%rbx
    28dc:	0f 84 fa 02 00 00    	je     2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28e6:	74 06                	je     28ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28ec:	eb 16                	jmp    2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28ee:	48 89 df             	mov    %rbx,%rdi
    28f1:	e8 6a f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28f6:	48 8b 03             	mov    (%rbx),%rax
    28f9:	48 89 df             	mov    %rbx,%rdi
    28fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2901:	ff 50 30             	callq  *0x30(%rax)
    2904:	0f be f0             	movsbl %al,%esi
    2907:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290c:	e8 8f ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2911:	48 89 c7             	mov    %rax,%rdi
    2914:	e8 67 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2919:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 36b4 <_fini+0x3f8>
    2920:	ba 04 00 00 00       	mov    $0x4,%edx
    2925:	48 89 c7             	mov    %rax,%rdi
    2928:	48 89 c3             	mov    %rax,%rbx
    292b:	e8 20 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2930:	48 8b 03             	mov    (%rbx),%rax
    2933:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2937:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    293e:	00 
    293f:	4d 85 f6             	test   %r14,%r14
    2942:	0f 84 94 02 00 00    	je     2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2948:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    294d:	74 07                	je     2956 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    294f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2954:	eb 16                	jmp    296c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2956:	4c 89 f7             	mov    %r14,%rdi
    2959:	e8 02 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    295e:	49 8b 06             	mov    (%r14),%rax
    2961:	4c 89 f7             	mov    %r14,%rdi
    2964:	be 0a 00 00 00       	mov    $0xa,%esi
    2969:	ff 50 30             	callq  *0x30(%rax)
    296c:	0f be f0             	movsbl %al,%esi
    296f:	48 89 df             	mov    %rbx,%rdi
    2972:	e8 29 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2977:	48 89 c7             	mov    %rax,%rdi
    297a:	e8 01 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    297f:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 36b9 <_fini+0x3fd>
    2986:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2990:	e8 bb f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2995:	4d 85 ff             	test   %r15,%r15
    2998:	74 1a                	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    299a:	4c 89 ff             	mov    %r15,%rdi
    299d:	e8 8e ef ff ff       	callq  1930 <strlen@plt>
    29a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a7:	4c 89 fe             	mov    %r15,%rsi
    29aa:	48 89 c2             	mov    %rax,%rdx
    29ad:	e8 9e f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b2:	eb 1a                	jmp    29ce <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    29b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29c1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    29c6:	83 ce 01             	or     $0x1,%esi
    29c9:	e8 42 f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29ce:	48 8d 35 da 0c 00 00 	lea    0xcda(%rip),%rsi        # 36af <_fini+0x3f3>
    29d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29da:	ba 01 00 00 00       	mov    $0x1,%edx
    29df:	e8 6c f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29f4:	00 
    29f5:	48 85 db             	test   %rbx,%rbx
    29f8:	0f 84 de 01 00 00    	je     2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a02:	74 06                	je     2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2a04:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a08:	eb 16                	jmp    2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2a0a:	48 89 df             	mov    %rbx,%rdi
    2a0d:	e8 4e f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a12:	48 8b 03             	mov    (%rbx),%rax
    2a15:	48 89 df             	mov    %rbx,%rdi
    2a18:	be 0a 00 00 00       	mov    $0xa,%esi
    2a1d:	ff 50 30             	callq  *0x30(%rax)
    2a20:	0f be f0             	movsbl %al,%esi
    2a23:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a28:	e8 73 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a2d:	48 89 c7             	mov    %rax,%rdi
    2a30:	e8 4b ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a35:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 36b2 <_fini+0x3f6>
    2a3c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a41:	ba 01 00 00 00       	mov    $0x1,%edx
    2a46:	e8 05 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a4b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a50:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a54:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a5b:	00 
    2a5c:	48 85 db             	test   %rbx,%rbx
    2a5f:	0f 84 77 01 00 00    	je     2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a65:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a69:	74 06                	je     2a71 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a6b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a6f:	eb 16                	jmp    2a87 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a71:	48 89 df             	mov    %rbx,%rdi
    2a74:	e8 e7 ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a79:	48 8b 03             	mov    (%rbx),%rax
    2a7c:	48 89 df             	mov    %rbx,%rdi
    2a7f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a84:	ff 50 30             	callq  *0x30(%rax)
    2a87:	0f be f0             	movsbl %al,%esi
    2a8a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a8f:	e8 0c ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a94:	48 89 c7             	mov    %rax,%rdi
    2a97:	e8 e4 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a9c:	48 8b 05 25 15 20 00 	mov    0x201525(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2aa8:	48 8b 08             	mov    (%rax),%rcx
    2aab:	48 8b 40 18          	mov    0x18(%rax),%rax
    2aaf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ab4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ab8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2abd:	48 8b 0d 0c 15 20 00 	mov    0x20150c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac4:	48 83 c1 10          	add    $0x10,%rcx
    2ac8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2acd:	e8 0e ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ad2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2ad9:	00 
    2ada:	e8 61 f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2adf:	48 8b 1d da 14 20 00 	mov    0x2014da(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2aed:	00 
    2aee:	48 83 c3 10          	add    $0x10,%rbx
    2af2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2af7:	e8 94 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2afc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b03:	00 
    2b04:	e8 f7 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b09:	4c 8b 35 a0 14 20 00 	mov    0x2014a0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b15:	49 8b 06             	mov    (%r14),%rax
    2b18:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b1c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2b20:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b27:	00 
    2b28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b33:	00 
    2b34:	48 8b 0d bd 14 20 00 	mov    0x2014bd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b3b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2b42:	00 
    2b43:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b4a:	00 
    2b4b:	48 83 c1 10          	add    $0x10,%rcx
    2b4f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b56:	00 
    2b57:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b5e:	00 
    2b5f:	48 39 c7             	cmp    %rax,%rdi
    2b62:	74 05                	je     2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b64:	e8 97 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b69:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b70:	00 
    2b71:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b78:	00 
    2b79:	e8 12 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b7e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b82:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b86:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b8d:	00 
    2b8e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b95:	00 
    2b96:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b9a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ba1:	00 
    2ba2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ba9:	00 00 00 00 00 
    2bae:	e8 4d ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2bb3:	48 83 3d 1d 14 20 00 	cmpq   $0x0,0x20141d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bba:	00 
    2bbb:	74 08                	je     2bc5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2bbd:	4c 89 ff             	mov    %r15,%rdi
    2bc0:	e8 db ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bc5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bcc:	5b                   	pop    %rbx
    2bcd:	41 5c                	pop    %r12
    2bcf:	41 5d                	pop    %r13
    2bd1:	41 5e                	pop    %r14
    2bd3:	41 5f                	pop    %r15
    2bd5:	5d                   	pop    %rbp
    2bd6:	c3                   	retq   
    2bd7:	e8 94 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2bdc:	e8 8f ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2be1:	e8 8a ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2be6:	89 c7                	mov    %eax,%edi
    2be8:	e8 73 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2bed:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 36e2 <_fini+0x426>
    2bf4:	e8 57 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2bf9:	48 89 c7             	mov    %rax,%rdi
    2bfc:	e8 9f f6 ff ff       	callq  22a0 <__clang_call_terminate>
    2c01:	eb 00                	jmp    2c03 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2c03:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c08:	48 89 c3             	mov    %rax,%rbx
    2c0b:	4c 39 ff             	cmp    %r15,%rdi
    2c0e:	74 24                	je     2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2c10:	e8 eb ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c15:	eb 1d                	jmp    2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2c17:	48 89 c3             	mov    %rax,%rbx
    2c1a:	eb 2a                	jmp    2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2c1c:	48 89 c3             	mov    %rax,%rbx
    2c1f:	eb 18                	jmp    2c39 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2c21:	eb 04                	jmp    2c27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c23:	eb 02                	jmp    2c27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c25:	eb 00                	jmp    2c27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c27:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c2c:	48 89 c3             	mov    %rax,%rbx
    2c2f:	e8 8c ee ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c34:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c39:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c40:	00 
    2c41:	e8 4a ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c46:	48 83 3d 8a 13 20 00 	cmpq   $0x0,0x20138a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4d:	00 
    2c4e:	74 08                	je     2c58 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c50:	4c 89 e7             	mov    %r12,%rdi
    2c53:	e8 48 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c58:	48 89 df             	mov    %rbx,%rdi
    2c5b:	e8 d0 ee ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c60:	55                   	push   %rbp
    2c61:	41 57                	push   %r15
    2c63:	41 56                	push   %r14
    2c65:	41 55                	push   %r13
    2c67:	41 54                	push   %r12
    2c69:	53                   	push   %rbx
    2c6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c71:	48 83 3d 5f 13 20 00 	cmpq   $0x0,0x20135f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c78:	00 
    2c79:	4d 89 cf             	mov    %r9,%r15
    2c7c:	4d 89 c4             	mov    %r8,%r12
    2c7f:	49 89 cd             	mov    %rcx,%r13
    2c82:	49 89 d6             	mov    %rdx,%r14
    2c85:	48 89 fb             	mov    %rdi,%rbx
    2c88:	74 16                	je     2ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c8a:	48 89 df             	mov    %rbx,%rdi
    2c8d:	48 89 f5             	mov    %rsi,%rbp
    2c90:	e8 1b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c95:	48 89 ee             	mov    %rbp,%rsi
    2c98:	85 c0                	test   %eax,%eax
    2c9a:	0f 85 35 02 00 00    	jne    2ed5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2ca0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ca7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2cae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cb5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cba:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2cbf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cc4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2cc9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2cd2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2cd7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2cdb:	ba 40 00 00 00       	mov    $0x40,%edx
    2ce0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ce4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ce8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2cef:	00 00 
    2cf1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cf8:	00 00 
    2cfa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d01:	00 00 00 00 00 
    2d06:	c5 f8 77             	vzeroupper 
    2d09:	e8 32 ec ff ff       	callq  1940 <strncpy@plt>
    2d0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d13:	48 89 ef             	mov    %rbp,%rdi
    2d16:	4c 89 f6             	mov    %r14,%rsi
    2d19:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d1e:	e8 1d ec ff ff       	callq  1940 <strncpy@plt>
    2d23:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d28:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2d2c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2d30:	0f 84 86 00 00 00    	je     2dbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2d36:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d3d:	00 00 
    2d3f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d46:	00 00 
    2d48:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d4f:	00 00 
    2d51:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d58:	00 00 
    2d5a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d60:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d66:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d6c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d72:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d78:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d7e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d84:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d8a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d91:	00 
    2d92:	48 83 3d 3e 12 20 00 	cmpq   $0x0,0x20123e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d99:	00 
    2d9a:	74 0b                	je     2da7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	c5 f8 77             	vzeroupper 
    2da2:	e8 f9 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2da7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2dae:	5b                   	pop    %rbx
    2daf:	41 5c                	pop    %r12
    2db1:	41 5d                	pop    %r13
    2db3:	41 5e                	pop    %r14
    2db5:	41 5f                	pop    %r15
    2db7:	5d                   	pop    %rbp
    2db8:	c5 f8 77             	vzeroupper 
    2dbb:	c3                   	retq   
    2dbc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2dc0:	4d 89 ef             	mov    %r13,%r15
    2dc3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dca:	aa aa aa 
    2dcd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2dd4:	55 55 01 
    2dd7:	49 29 c7             	sub    %rax,%r15
    2dda:	48 89 04 24          	mov    %rax,(%rsp)
    2dde:	4c 89 f8             	mov    %r15,%rax
    2de1:	48 c1 f8 06          	sar    $0x6,%rax
    2de5:	48 0f af c8          	imul   %rax,%rcx
    2de9:	48 83 f9 01          	cmp    $0x1,%rcx
    2ded:	48 89 c8             	mov    %rcx,%rax
    2df0:	48 83 d0 00          	adc    $0x0,%rax
    2df4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2df8:	48 39 d5             	cmp    %rdx,%rbp
    2dfb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2dff:	48 01 c8             	add    %rcx,%rax
    2e02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2e06:	48 89 e8             	mov    %rbp,%rax
    2e09:	48 c1 e0 06          	shl    $0x6,%rax
    2e0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e11:	e8 0a ec ff ff       	callq  1a20 <_Znwm@plt>
    2e16:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2e1d:	00 00 
    2e1f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e26:	00 00 
    2e28:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2e2e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e34:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e3a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2e3e:	49 89 c4             	mov    %rax,%r12
    2e41:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e45:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2e4c:	00 00 00 
    2e4f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e55:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e5c:	00 00 00 
    2e5f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e66:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e6d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e73:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e7a:	49 39 cd             	cmp    %rcx,%r13
    2e7d:	49 89 cd             	mov    %rcx,%r13
    2e80:	74 11                	je     2e93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e82:	4c 89 e7             	mov    %r12,%rdi
    2e85:	4c 89 ee             	mov    %r13,%rsi
    2e88:	4c 89 fa             	mov    %r15,%rdx
    2e8b:	c5 f8 77             	vzeroupper 
    2e8e:	e8 5d ec ff ff       	callq  1af0 <memmove@plt>
    2e93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e9a:	4d 85 ed             	test   %r13,%r13
    2e9d:	74 0b                	je     2eaa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e9f:	4c 89 ef             	mov    %r13,%rdi
    2ea2:	c5 f8 77             	vzeroupper 
    2ea5:	e8 56 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2eaa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2eaf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2eb3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2eb7:	48 c1 e0 06          	shl    $0x6,%rax
    2ebb:	49 01 c4             	add    %rax,%r12
    2ebe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ec2:	48 83 3d 0e 11 20 00 	cmpq   $0x0,0x20110e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ec9:	00 
    2eca:	0f 85 cc fe ff ff    	jne    2d9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ed0:	e9 d2 fe ff ff       	jmpq   2da7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ed5:	89 c7                	mov    %eax,%edi
    2ed7:	e8 84 ea ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2edc:	48 83 3d f4 10 20 00 	cmpq   $0x0,0x2010f4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ee3:	00 
    2ee4:	49 89 c6             	mov    %rax,%r14
    2ee7:	74 08                	je     2ef1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	e8 af ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ef1:	4c 89 f7             	mov    %r14,%rdi
    2ef4:	e8 37 ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2ef9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 83 ec 18          	sub    $0x18,%rsp
    2f0e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f12:	48 89 d0             	mov    %rdx,%rax
    2f15:	48 89 fb             	mov    %rdi,%rbx
    2f18:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f1f:	ff ff 7f 
    2f22:	4c 29 e8             	sub    %r13,%rax
    2f25:	48 01 c7             	add    %rax,%rdi
    2f28:	4c 39 c7             	cmp    %r8,%rdi
    2f2b:	0f 82 22 02 00 00    	jb     3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f31:	48 8b 03             	mov    (%rbx),%rax
    2f34:	4d 89 c4             	mov    %r8,%r12
    2f37:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f3b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f40:	49 29 d4             	sub    %rdx,%r12
    2f43:	4d 01 ec             	add    %r13,%r12
    2f46:	4c 39 c8             	cmp    %r9,%rax
    2f49:	74 04                	je     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f4f:	49 39 fc             	cmp    %rdi,%r12
    2f52:	76 26                	jbe    2f7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 24 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f60:	48 8b 03             	mov    (%rbx),%rax
    2f63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f68:	48 89 d8             	mov    %rbx,%rax
    2f6b:	48 83 c4 18          	add    $0x18,%rsp
    2f6f:	5b                   	pop    %rbx
    2f70:	41 5c                	pop    %r12
    2f72:	41 5d                	pop    %r13
    2f74:	41 5e                	pop    %r14
    2f76:	41 5f                	pop    %r15
    2f78:	5d                   	pop    %rbp
    2f79:	c3                   	retq   
    2f7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f7e:	48 01 d6             	add    %rdx,%rsi
    2f81:	4d 89 ef             	mov    %r13,%r15
    2f84:	49 29 f7             	sub    %rsi,%r15
    2f87:	48 39 c1             	cmp    %rax,%rcx
    2f8a:	40 0f 92 c7          	setb   %dil
    2f8e:	4c 01 e8             	add    %r13,%rax
    2f91:	48 39 c8             	cmp    %rcx,%rax
    2f94:	0f 92 c0             	setb   %al
    2f97:	40 08 f8             	or     %dil,%al
    2f9a:	3c 01                	cmp    $0x1,%al
    2f9c:	75 46                	jne    2fe4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f9e:	49 39 f5             	cmp    %rsi,%r13
    2fa1:	0f 94 c0             	sete   %al
    2fa4:	49 39 d0             	cmp    %rdx,%r8
    2fa7:	40 0f 94 c6          	sete   %sil
    2fab:	40 08 c6             	or     %al,%sil
    2fae:	75 12                	jne    2fc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb4:	4c 01 f2             	add    %r14,%rdx
    2fb7:	49 83 ff 01          	cmp    $0x1,%r15
    2fbb:	75 3e                	jne    2ffb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fbd:	0f b6 02             	movzbl (%rdx),%eax
    2fc0:	88 07                	mov    %al,(%rdi)
    2fc2:	4d 85 c0             	test   %r8,%r8
    2fc5:	74 95                	je     2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc7:	49 83 f8 01          	cmp    $0x1,%r8
    2fcb:	0f 84 fd 00 00 00    	je     30ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fd1:	4c 89 f7             	mov    %r14,%rdi
    2fd4:	48 89 ce             	mov    %rcx,%rsi
    2fd7:	4c 89 c2             	mov    %r8,%rdx
    2fda:	e8 f1 e9 ff ff       	callq  19d0 <memcpy@plt>
    2fdf:	e9 78 ff ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fe8:	48 39 d0             	cmp    %rdx,%rax
    2feb:	73 5f                	jae    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fed:	49 83 f8 01          	cmp    $0x1,%r8
    2ff1:	75 29                	jne    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ff3:	0f b6 01             	movzbl (%rcx),%eax
    2ff6:	41 88 06             	mov    %al,(%r14)
    2ff9:	eb 51                	jmp    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ffb:	48 89 d6             	mov    %rdx,%rsi
    2ffe:	4c 89 fa             	mov    %r15,%rdx
    3001:	4d 89 c7             	mov    %r8,%r15
    3004:	49 89 cd             	mov    %rcx,%r13
    3007:	e8 e4 ea ff ff       	callq  1af0 <memmove@plt>
    300c:	4c 89 e9             	mov    %r13,%rcx
    300f:	4d 89 f8             	mov    %r15,%r8
    3012:	4d 85 c0             	test   %r8,%r8
    3015:	75 b0                	jne    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3017:	e9 40 ff ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3021:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3026:	4c 89 f7             	mov    %r14,%rdi
    3029:	48 89 ce             	mov    %rcx,%rsi
    302c:	4c 89 c2             	mov    %r8,%rdx
    302f:	4c 89 04 24          	mov    %r8,(%rsp)
    3033:	48 89 cd             	mov    %rcx,%rbp
    3036:	e8 b5 ea ff ff       	callq  1af0 <memmove@plt>
    303b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3040:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3045:	4c 8b 04 24          	mov    (%rsp),%r8
    3049:	48 89 e9             	mov    %rbp,%rcx
    304c:	49 39 f5             	cmp    %rsi,%r13
    304f:	0f 94 c0             	sete   %al
    3052:	49 39 d0             	cmp    %rdx,%r8
    3055:	40 0f 94 c6          	sete   %sil
    3059:	40 08 c6             	or     %al,%sil
    305c:	75 13                	jne    3071 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    305e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3062:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3066:	49 83 ff 01          	cmp    $0x1,%r15
    306a:	75 37                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    306c:	0f b6 06             	movzbl (%rsi),%eax
    306f:	88 07                	mov    %al,(%rdi)
    3071:	49 39 d0             	cmp    %rdx,%r8
    3074:	0f 86 e2 fe ff ff    	jbe    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    307e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3082:	4c 39 fe             	cmp    %r15,%rsi
    3085:	76 41                	jbe    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3087:	4c 39 f9             	cmp    %r15,%rcx
    308a:	73 4d                	jae    30d9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    308c:	49 29 cf             	sub    %rcx,%r15
    308f:	0f 84 8a 00 00 00    	je     311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3095:	49 83 ff 01          	cmp    $0x1,%r15
    3099:	75 70                	jne    310b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    309b:	0f b6 01             	movzbl (%rcx),%eax
    309e:	41 88 06             	mov    %al,(%r14)
    30a1:	eb 7c                	jmp    311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30a3:	49 89 d5             	mov    %rdx,%r13
    30a6:	4c 89 fa             	mov    %r15,%rdx
    30a9:	4d 89 c7             	mov    %r8,%r15
    30ac:	48 89 cd             	mov    %rcx,%rbp
    30af:	e8 3c ea ff ff       	callq  1af0 <memmove@plt>
    30b4:	4c 89 ea             	mov    %r13,%rdx
    30b7:	48 89 e9             	mov    %rbp,%rcx
    30ba:	4d 89 f8             	mov    %r15,%r8
    30bd:	49 39 d0             	cmp    %rdx,%r8
    30c0:	0f 86 96 fe ff ff    	jbe    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c6:	eb b2                	jmp    307a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30c8:	49 83 f8 01          	cmp    $0x1,%r8
    30cc:	75 22                	jne    30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30ce:	0f b6 01             	movzbl (%rcx),%eax
    30d1:	41 88 06             	mov    %al,(%r14)
    30d4:	e9 83 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d9:	48 f7 da             	neg    %rdx
    30dc:	48 01 d6             	add    %rdx,%rsi
    30df:	49 83 f8 01          	cmp    $0x1,%r8
    30e3:	75 1e                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30e5:	0f b6 06             	movzbl (%rsi),%eax
    30e8:	41 88 06             	mov    %al,(%r14)
    30eb:	e9 6c fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f0:	4c 89 f7             	mov    %r14,%rdi
    30f3:	48 89 ce             	mov    %rcx,%rsi
    30f6:	4c 89 c2             	mov    %r8,%rdx
    30f9:	e8 f2 e9 ff ff       	callq  1af0 <memmove@plt>
    30fe:	e9 59 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	4c 89 f7             	mov    %r14,%rdi
    3106:	e9 cc fe ff ff       	jmpq   2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    310b:	4c 89 f7             	mov    %r14,%rdi
    310e:	48 89 ce             	mov    %rcx,%rsi
    3111:	4c 89 fa             	mov    %r15,%rdx
    3114:	4d 89 c5             	mov    %r8,%r13
    3117:	e8 d4 e9 ff ff       	callq  1af0 <memmove@plt>
    311c:	4d 89 e8             	mov    %r13,%r8
    311f:	4c 89 c2             	mov    %r8,%rdx
    3122:	4c 29 fa             	sub    %r15,%rdx
    3125:	0f 84 31 fe ff ff    	je     2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    312b:	4d 01 f7             	add    %r14,%r15
    312e:	4d 01 f0             	add    %r14,%r8
    3131:	48 83 fa 01          	cmp    $0x1,%rdx
    3135:	75 0c                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3137:	41 0f b6 00          	movzbl (%r8),%eax
    313b:	41 88 07             	mov    %al,(%r15)
    313e:	e9 19 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3143:	4c 89 ff             	mov    %r15,%rdi
    3146:	4c 89 c6             	mov    %r8,%rsi
    3149:	e8 82 e8 ff ff       	callq  19d0 <memcpy@plt>
    314e:	e9 09 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3153:	48 8d 3d 6f 05 00 00 	lea    0x56f(%rip),%rdi        # 36c9 <_fini+0x40d>
    315a:	e8 f1 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    315f:	90                   	nop

0000000000003160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3160:	55                   	push   %rbp
    3161:	41 57                	push   %r15
    3163:	41 56                	push   %r14
    3165:	41 55                	push   %r13
    3167:	41 54                	push   %r12
    3169:	53                   	push   %rbx
    316a:	48 83 ec 28          	sub    $0x28,%rsp
    316e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3172:	4d 89 c5             	mov    %r8,%r13
    3175:	48 89 d5             	mov    %rdx,%rbp
    3178:	49 89 f6             	mov    %rsi,%r14
    317b:	48 89 fb             	mov    %rdi,%rbx
    317e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3182:	b8 0f 00 00 00       	mov    $0xf,%eax
    3187:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    318c:	49 29 d5             	sub    %rdx,%r13
    318f:	4c 39 27             	cmp    %r12,(%rdi)
    3192:	74 04                	je     3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3194:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3198:	4d 01 fd             	add    %r15,%r13
    319b:	0f 88 0e 01 00 00    	js     32af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31a1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31a6:	4d 89 c7             	mov    %r8,%r15
    31a9:	49 39 c5             	cmp    %rax,%r13
    31ac:	76 19                	jbe    31c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31ae:	48 01 c0             	add    %rax,%rax
    31b1:	49 39 c5             	cmp    %rax,%r13
    31b4:	73 11                	jae    31c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31bd:	ff ff 7f 
    31c0:	4c 39 e8             	cmp    %r13,%rax
    31c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31cb:	e8 50 e8 ff ff       	callq  1a20 <_Znwm@plt>
    31d0:	4d 89 f8             	mov    %r15,%r8
    31d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31d8:	4d 85 f6             	test   %r14,%r14
    31db:	74 23                	je     3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31dd:	48 8b 33             	mov    (%rbx),%rsi
    31e0:	49 83 fe 01          	cmp    $0x1,%r14
    31e4:	75 07                	jne    31ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31e6:	0f b6 0e             	movzbl (%rsi),%ecx
    31e9:	88 08                	mov    %cl,(%rax)
    31eb:	eb 13                	jmp    3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ed:	48 89 c7             	mov    %rax,%rdi
    31f0:	4c 89 f2             	mov    %r14,%rdx
    31f3:	e8 d8 e7 ff ff       	callq  19d0 <memcpy@plt>
    31f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31fd:	4d 89 f8             	mov    %r15,%r8
    3200:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3205:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    320a:	4c 01 f5             	add    %r14,%rbp
    320d:	48 85 f6             	test   %rsi,%rsi
    3210:	0f 94 c2             	sete   %dl
    3213:	4d 85 c0             	test   %r8,%r8
    3216:	0f 94 c1             	sete   %cl
    3219:	08 d1                	or     %dl,%cl
    321b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3220:	75 26                	jne    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3222:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3226:	49 83 f8 01          	cmp    $0x1,%r8
    322a:	75 07                	jne    3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    322c:	0f b6 0e             	movzbl (%rsi),%ecx
    322f:	88 0f                	mov    %cl,(%rdi)
    3231:	eb 15                	jmp    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3233:	4c 89 c2             	mov    %r8,%rdx
    3236:	e8 95 e7 ff ff       	callq  19d0 <memcpy@plt>
    323b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3240:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3245:	4d 89 f8             	mov    %r15,%r8
    3248:	4d 89 e7             	mov    %r12,%r15
    324b:	4c 8b 23             	mov    (%rbx),%r12
    324e:	48 39 ea             	cmp    %rbp,%rdx
    3251:	74 20                	je     3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3253:	48 89 c7             	mov    %rax,%rdi
    3256:	48 29 ea             	sub    %rbp,%rdx
    3259:	4c 01 f7             	add    %r14,%rdi
    325c:	4d 01 e6             	add    %r12,%r14
    325f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3264:	4c 01 c7             	add    %r8,%rdi
    3267:	48 83 fa 01          	cmp    $0x1,%rdx
    326b:	75 2e                	jne    329b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    326d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3271:	88 0f                	mov    %cl,(%rdi)
    3273:	4d 39 fc             	cmp    %r15,%r12
    3276:	74 0d                	je     3285 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3278:	4c 89 e7             	mov    %r12,%rdi
    327b:	e8 80 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    3280:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3285:	48 89 03             	mov    %rax,(%rbx)
    3288:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    328c:	48 83 c4 28          	add    $0x28,%rsp
    3290:	5b                   	pop    %rbx
    3291:	41 5c                	pop    %r12
    3293:	41 5d                	pop    %r13
    3295:	41 5e                	pop    %r14
    3297:	41 5f                	pop    %r15
    3299:	5d                   	pop    %rbp
    329a:	c3                   	retq   
    329b:	4c 89 f6             	mov    %r14,%rsi
    329e:	e8 2d e7 ff ff       	callq  19d0 <memcpy@plt>
    32a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32a8:	4d 39 fc             	cmp    %r15,%r12
    32ab:	75 cb                	jne    3278 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32ad:	eb d6                	jmp    3285 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32af:	48 8d 3d 2c 04 00 00 	lea    0x42c(%rip),%rdi        # 36e2 <_fini+0x426>
    32b6:	e8 95 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032bc <_fini>:
    32bc:	f3 0f 1e fa          	endbr64 
    32c0:	48 83 ec 08          	sub    $0x8,%rsp
    32c4:	48 83 c4 08          	add    $0x8,%rsp
    32c8:	c3                   	retq   

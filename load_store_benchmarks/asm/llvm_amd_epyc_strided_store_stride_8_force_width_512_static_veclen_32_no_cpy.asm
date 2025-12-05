
.dacecache/strided_store_stride_8_force_width_512_static_veclen_32_no_cpy/build/libstrided_store_stride_8_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201388>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201638>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020e8>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201188>
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

0000000000001ae0 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202508>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <memmove@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202078>
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

0000000000001c30 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 71 16 00 00 	lea    0x1671(%rip),%rsi        # 3367 <_fini+0x28b>
    1cf6:	48 8d 15 ae 16 00 00 	lea    0x16ae(%rip),%rdx        # 33ab <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 9b 16 00 00 	lea    0x169b(%rip),%rsi        # 33b1 <_fini+0x2d5>
    1d16:	48 8d 15 e3 16 00 00 	lea    0x16e3(%rip),%rdx        # 3400 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 89 03 00 00       	callq  20c0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c7             	mov    %r8,%r15
    1d4f:	49 89 ce             	mov    %rcx,%r14
    1d52:	48 89 d3             	mov    %rdx,%rbx
    1d55:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
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
    1da0:	e8 2b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db2:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1db7:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f b3 01 00 00    	jg     1f7f <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x23f>
    1dcc:	48 89 f1             	mov    %rsi,%rcx
    1dcf:	48 89 f2             	mov    %rsi,%rdx
    1dd2:	29 f0                	sub    %esi,%eax
    1dd4:	be e0 00 00 00       	mov    $0xe0,%esi
    1dd9:	48 c1 e1 0b          	shl    $0xb,%rcx
    1ddd:	48 c1 e2 08          	shl    $0x8,%rdx
    1de1:	49 03 0f             	add    (%r15),%rcx
    1de4:	49 03 16             	add    (%r14),%rdx
    1de7:	ff c0                	inc    %eax
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df5:	c5 fd 59 ac 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm5
    1dfc:	ff ff 
    1dfe:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1e05:	ff ff 
    1e07:	c5 fd 59 bc 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm7
    1e0e:	ff ff 
    1e10:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1e16:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1e1c:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1e22:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1e28:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1e2d:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1e33:	c4 c3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm9
    1e39:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    1e3f:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1e45:	c4 c3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm12
    1e4b:	c4 c3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm13
    1e51:	c4 c3 7d 19 ce 01    	vextractf128 $0x1,%ymm1,%xmm14
    1e57:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1e5d:	c5 f9 13 ac f1 00 f9 	vmovlpd %xmm5,-0x700(%rcx,%rsi,8)
    1e64:	ff ff 
    1e66:	c5 f9 17 ac f1 40 f9 	vmovhpd %xmm5,-0x6c0(%rcx,%rsi,8)
    1e6d:	ff ff 
    1e6f:	c5 79 13 84 f1 80 f9 	vmovlpd %xmm8,-0x680(%rcx,%rsi,8)
    1e76:	ff ff 
    1e78:	c5 79 17 84 f1 c0 f9 	vmovhpd %xmm8,-0x640(%rcx,%rsi,8)
    1e7f:	ff ff 
    1e81:	c5 f9 13 b4 f1 00 fa 	vmovlpd %xmm6,-0x600(%rcx,%rsi,8)
    1e88:	ff ff 
    1e8a:	c5 f9 17 b4 f1 40 fa 	vmovhpd %xmm6,-0x5c0(%rcx,%rsi,8)
    1e91:	ff ff 
    1e93:	c5 79 13 8c f1 80 fa 	vmovlpd %xmm9,-0x580(%rcx,%rsi,8)
    1e9a:	ff ff 
    1e9c:	c5 79 17 8c f1 c0 fa 	vmovhpd %xmm9,-0x540(%rcx,%rsi,8)
    1ea3:	ff ff 
    1ea5:	c5 f9 13 bc f1 00 fb 	vmovlpd %xmm7,-0x500(%rcx,%rsi,8)
    1eac:	ff ff 
    1eae:	c5 f9 17 bc f1 40 fb 	vmovhpd %xmm7,-0x4c0(%rcx,%rsi,8)
    1eb5:	ff ff 
    1eb7:	c5 79 13 94 f1 80 fb 	vmovlpd %xmm10,-0x480(%rcx,%rsi,8)
    1ebe:	ff ff 
    1ec0:	c5 79 17 94 f1 c0 fb 	vmovhpd %xmm10,-0x440(%rcx,%rsi,8)
    1ec7:	ff ff 
    1ec9:	c5 f9 13 a4 f1 00 fc 	vmovlpd %xmm4,-0x400(%rcx,%rsi,8)
    1ed0:	ff ff 
    1ed2:	c5 f9 17 a4 f1 40 fc 	vmovhpd %xmm4,-0x3c0(%rcx,%rsi,8)
    1ed9:	ff ff 
    1edb:	c5 79 13 9c f1 80 fc 	vmovlpd %xmm11,-0x380(%rcx,%rsi,8)
    1ee2:	ff ff 
    1ee4:	c5 79 17 9c f1 c0 fc 	vmovhpd %xmm11,-0x340(%rcx,%rsi,8)
    1eeb:	ff ff 
    1eed:	c5 f9 13 9c f1 00 fd 	vmovlpd %xmm3,-0x300(%rcx,%rsi,8)
    1ef4:	ff ff 
    1ef6:	c5 f9 17 9c f1 40 fd 	vmovhpd %xmm3,-0x2c0(%rcx,%rsi,8)
    1efd:	ff ff 
    1eff:	c5 79 13 a4 f1 80 fd 	vmovlpd %xmm12,-0x280(%rcx,%rsi,8)
    1f06:	ff ff 
    1f08:	c5 79 17 a4 f1 c0 fd 	vmovhpd %xmm12,-0x240(%rcx,%rsi,8)
    1f0f:	ff ff 
    1f11:	c5 f9 13 94 f1 00 fe 	vmovlpd %xmm2,-0x200(%rcx,%rsi,8)
    1f18:	ff ff 
    1f1a:	c5 f9 17 94 f1 40 fe 	vmovhpd %xmm2,-0x1c0(%rcx,%rsi,8)
    1f21:	ff ff 
    1f23:	c5 79 13 ac f1 80 fe 	vmovlpd %xmm13,-0x180(%rcx,%rsi,8)
    1f2a:	ff ff 
    1f2c:	c5 79 17 ac f1 c0 fe 	vmovhpd %xmm13,-0x140(%rcx,%rsi,8)
    1f33:	ff ff 
    1f35:	c5 f9 13 8c f1 00 ff 	vmovlpd %xmm1,-0x100(%rcx,%rsi,8)
    1f3c:	ff ff 
    1f3e:	c5 f9 17 8c f1 40 ff 	vmovhpd %xmm1,-0xc0(%rcx,%rsi,8)
    1f45:	ff ff 
    1f47:	c5 79 13 74 f1 80    	vmovlpd %xmm14,-0x80(%rcx,%rsi,8)
    1f4d:	c5 79 17 74 f1 c0    	vmovhpd %xmm14,-0x40(%rcx,%rsi,8)
    1f53:	c5 f9 13 04 f1       	vmovlpd %xmm0,(%rcx,%rsi,8)
    1f58:	c5 f9 17 44 f1 40    	vmovhpd %xmm0,0x40(%rcx,%rsi,8)
    1f5e:	c5 79 13 bc f1 80 00 	vmovlpd %xmm15,0x80(%rcx,%rsi,8)
    1f65:	00 00 
    1f67:	c5 79 17 bc f1 c0 00 	vmovhpd %xmm15,0xc0(%rcx,%rsi,8)
    1f6e:	00 00 
    1f70:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1f77:	ff c8                	dec    %eax
    1f79:	0f 85 71 fe ff ff    	jne    1df0 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f7f:	48 8d 3d da 1d 20 00 	lea    0x201dda(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f86:	89 ee                	mov    %ebp,%esi
    1f88:	c5 f8 77             	vzeroupper 
    1f8b:	e8 20 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1f90:	48 83 c4 18          	add    $0x18,%rsp
    1f94:	5b                   	pop    %rbx
    1f95:	41 5e                	pop    %r14
    1f97:	41 5f                	pop    %r15
    1f99:	5d                   	pop    %rbp
    1f9a:	c3                   	retq   
    1f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fa0 <__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy>:
    1fa0:	e9 3b fb ff ff       	jmpq   1ae0 <_Z81__program_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fac:	00 00 00 00 

0000000000001fb0 <__dace_init_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy>:
    1fb0:	50                   	push   %rax
    1fb1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fb6:	e8 65 fa ff ff       	callq  1a20 <_Znwm@plt>
    1fbb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fbf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fc3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fc8:	59                   	pop    %rcx
    1fc9:	c5 f8 77             	vzeroupper 
    1fcc:	c3                   	retq   
    1fcd:	0f 1f 00             	nopl   (%rax)

0000000000001fd0 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy>:
    1fd0:	48 85 ff             	test   %rdi,%rdi
    1fd3:	74 23                	je     1ff8 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy+0x28>
    1fd5:	53                   	push   %rbx
    1fd6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fda:	48 85 c0             	test   %rax,%rax
    1fdd:	74 0e                	je     1fed <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_32_no_cpy+0x1d>
    1fdf:	48 89 fb             	mov    %rdi,%rbx
    1fe2:	48 89 c7             	mov    %rax,%rdi
    1fe5:	e8 16 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1fea:	48 89 df             	mov    %rbx,%rdi
    1fed:	be 40 00 00 00       	mov    $0x40,%esi
    1ff2:	e8 39 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    1ff7:	5b                   	pop    %rbx
    1ff8:	31 c0                	xor    %eax,%eax
    1ffa:	c3                   	retq   
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <_ZN4dace4perf6Report5resetEv>:
    2000:	41 56                	push   %r14
    2002:	53                   	push   %rbx
    2003:	50                   	push   %rax
    2004:	48 83 3d cc 1f 20 00 	cmpq   $0x0,0x201fcc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    200b:	00 
    200c:	48 89 fb             	mov    %rdi,%rbx
    200f:	74 0c                	je     201d <_ZN4dace4perf6Report5resetEv+0x1d>
    2011:	48 89 df             	mov    %rbx,%rdi
    2014:	e8 97 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2019:	85 c0                	test   %eax,%eax
    201b:	75 7e                	jne    209b <_ZN4dace4perf6Report5resetEv+0x9b>
    201d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2021:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2025:	74 04                	je     202b <_ZN4dace4perf6Report5resetEv+0x2b>
    2027:	48 89 43 30          	mov    %rax,0x30(%rbx)
    202b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    202f:	48 29 c1             	sub    %rax,%rcx
    2032:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2039:	aa aa aa 
    203c:	48 c1 f9 06          	sar    $0x6,%rcx
    2040:	48 0f af c1          	imul   %rcx,%rax
    2044:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    204a:	77 2e                	ja     207a <_ZN4dace4perf6Report5resetEv+0x7a>
    204c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2051:	e8 ca f9 ff ff       	callq  1a20 <_Znwm@plt>
    2056:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    205a:	49 89 c6             	mov    %rax,%r14
    205d:	48 85 ff             	test   %rdi,%rdi
    2060:	74 05                	je     2067 <_ZN4dace4perf6Report5resetEv+0x67>
    2062:	e8 99 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2067:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    206b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    206f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2076:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    207a:	48 83 3d 56 1f 20 00 	cmpq   $0x0,0x201f56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2081:	00 
    2082:	74 0f                	je     2093 <_ZN4dace4perf6Report5resetEv+0x93>
    2084:	48 89 df             	mov    %rbx,%rdi
    2087:	48 83 c4 08          	add    $0x8,%rsp
    208b:	5b                   	pop    %rbx
    208c:	41 5e                	pop    %r14
    208e:	e9 0d f9 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2093:	48 83 c4 08          	add    $0x8,%rsp
    2097:	5b                   	pop    %rbx
    2098:	41 5e                	pop    %r14
    209a:	c3                   	retq   
    209b:	89 c7                	mov    %eax,%edi
    209d:	e8 be f8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    20a2:	48 83 3d 2e 1f 20 00 	cmpq   $0x0,0x201f2e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a9:	00 
    20aa:	49 89 c6             	mov    %rax,%r14
    20ad:	74 08                	je     20b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20af:	48 89 df             	mov    %rbx,%rdi
    20b2:	e8 e9 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    20b7:	4c 89 f7             	mov    %r14,%rdi
    20ba:	e8 71 fa ff ff       	callq  1b30 <_Unwind_Resume@plt>
    20bf:	90                   	nop

00000000000020c0 <__clang_call_terminate>:
    20c0:	50                   	push   %rax
    20c1:	e8 4a f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    20c6:	e8 25 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    20cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20d0:	55                   	push   %rbp
    20d1:	41 57                	push   %r15
    20d3:	41 56                	push   %r14
    20d5:	41 55                	push   %r13
    20d7:	41 54                	push   %r12
    20d9:	53                   	push   %rbx
    20da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20e1:	48 83 3d ef 1e 20 00 	cmpq   $0x0,0x201eef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20e8:	00 
    20e9:	49 89 d5             	mov    %rdx,%r13
    20ec:	49 89 f7             	mov    %rsi,%r15
    20ef:	49 89 fc             	mov    %rdi,%r12
    20f2:	74 10                	je     2104 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20f4:	4c 89 e7             	mov    %r12,%rdi
    20f7:	e8 b4 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20fc:	85 c0                	test   %eax,%eax
    20fe:	0f 85 02 09 00 00    	jne    2a06 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2104:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    210b:	00 
    210c:	be 18 00 00 00       	mov    $0x18,%esi
    2111:	e8 9a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2116:	e8 a5 f7 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    211b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2122:	de 1b 43 
    2125:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    212c:	00 
    212d:	48 f7 e9             	imul   %rcx
    2130:	48 89 d3             	mov    %rdx,%rbx
    2133:	4d 85 ff             	test   %r15,%r15
    2136:	74 18                	je     2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2138:	4c 89 ff             	mov    %r15,%rdi
    213b:	e8 f0 f7 ff ff       	callq  1930 <strlen@plt>
    2140:	4c 89 f7             	mov    %r14,%rdi
    2143:	4c 89 fe             	mov    %r15,%rsi
    2146:	48 89 c2             	mov    %rax,%rdx
    2149:	e8 02 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    214e:	eb 1f                	jmp    216f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2150:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2157:	00 
    2158:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    215c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2163:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2167:	83 ce 01             	or     $0x1,%esi
    216a:	e8 a1 f9 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    216f:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 3441 <_fini+0x365>
    2176:	ba 01 00 00 00       	mov    $0x1,%edx
    217b:	4c 89 f7             	mov    %r14,%rdi
    217e:	e8 cd f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2183:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 3443 <_fini+0x367>
    218a:	ba 07 00 00 00       	mov    $0x7,%edx
    218f:	4c 89 f7             	mov    %r14,%rdi
    2192:	e8 b9 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2197:	48 89 d8             	mov    %rbx,%rax
    219a:	48 c1 fb 12          	sar    $0x12,%rbx
    219e:	48 c1 e8 3f          	shr    $0x3f,%rax
    21a2:	48 01 c3             	add    %rax,%rbx
    21a5:	4c 89 f7             	mov    %r14,%rdi
    21a8:	48 89 de             	mov    %rbx,%rsi
    21ab:	e8 60 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    21b0:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 344b <_fini+0x36f>
    21b7:	ba 05 00 00 00       	mov    $0x5,%edx
    21bc:	48 89 c7             	mov    %rax,%rdi
    21bf:	e8 8c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21cb:	00 
    21cc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21d1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21d6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21db:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21e2:	00 00 
    21e4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21e9:	48 85 c0             	test   %rax,%rax
    21ec:	74 2d                	je     221b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21f5:	00 
    21f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21fd:	00 
    21fe:	4c 39 c0             	cmp    %r8,%rax
    2201:	4c 0f 47 c0          	cmova  %rax,%r8
    2205:	49 29 c8             	sub    %rcx,%r8
    2208:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    220d:	31 f6                	xor    %esi,%esi
    220f:	31 d2                	xor    %edx,%edx
    2211:	e8 aa f7 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2216:	e9 8f 00 00 00       	jmpq   22aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    221b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2222:	00 
    2223:	48 83 fb 10          	cmp    $0x10,%rbx
    2227:	72 47                	jb     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2229:	48 85 db             	test   %rbx,%rbx
    222c:	0f 88 db 07 00 00    	js     2a0d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2232:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2236:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    223c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2240:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2245:	e8 d6 f7 ff ff       	callq  1a20 <_Znwm@plt>
    224a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    224f:	49 89 c6             	mov    %rax,%r14
    2252:	4c 39 ff             	cmp    %r15,%rdi
    2255:	74 05                	je     225c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2257:	e8 a4 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    225c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2263:	00 
    2264:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2269:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    226e:	eb 25                	jmp    2295 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2270:	4d 89 fe             	mov    %r15,%r14
    2273:	48 85 db             	test   %rbx,%rbx
    2276:	74 28                	je     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2278:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    227f:	00 
    2280:	48 83 fb 01          	cmp    $0x1,%rbx
    2284:	75 0c                	jne    2292 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2286:	0f b6 06             	movzbl (%rsi),%eax
    2289:	4d 89 fe             	mov    %r15,%r14
    228c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2290:	eb 0e                	jmp    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2292:	4d 89 fe             	mov    %r15,%r14
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	48 89 da             	mov    %rbx,%rdx
    229b:	e8 30 f7 ff ff       	callq  19d0 <memcpy@plt>
    22a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22b4:	ba 04 00 00 00       	mov    $0x4,%edx
    22b9:	e8 a2 f8 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22c3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22c8:	4c 39 ff             	cmp    %r15,%rdi
    22cb:	74 05                	je     22d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22cd:	e8 2e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22d2:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 3468 <_fini+0x38c>
    22d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22de:	ba 01 00 00 00       	mov    $0x1,%edx
    22e3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22e8:	e8 63 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22fd:	00 
    22fe:	48 85 db             	test   %rbx,%rbx
    2301:	0f 84 fa 06 00 00    	je     2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2307:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    230b:	74 06                	je     2313 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    230d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2311:	eb 16                	jmp    2329 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2313:	48 89 df             	mov    %rbx,%rdi
    2316:	e8 45 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    231b:	48 8b 03             	mov    (%rbx),%rax
    231e:	48 89 df             	mov    %rbx,%rdi
    2321:	be 0a 00 00 00       	mov    $0xa,%esi
    2326:	ff 50 30             	callq  *0x30(%rax)
    2329:	0f be f0             	movsbl %al,%esi
    232c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2331:	e8 6a f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2336:	48 89 c7             	mov    %rax,%rdi
    2339:	e8 42 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    233e:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 3451 <_fini+0x375>
    2345:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    234a:	ba 12 00 00 00       	mov    $0x12,%edx
    234f:	e8 fc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2359:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    235d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2364:	00 
    2365:	48 85 db             	test   %rbx,%rbx
    2368:	0f 84 93 06 00 00    	je     2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    236e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2372:	74 06                	je     237a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2374:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2378:	eb 16                	jmp    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    237a:	48 89 df             	mov    %rbx,%rdi
    237d:	e8 de f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2382:	48 8b 03             	mov    (%rbx),%rax
    2385:	48 89 df             	mov    %rbx,%rdi
    2388:	be 0a 00 00 00       	mov    $0xa,%esi
    238d:	ff 50 30             	callq  *0x30(%rax)
    2390:	0f be f0             	movsbl %al,%esi
    2393:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2398:	e8 03 f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	e8 db f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23a5:	e8 f6 f6 ff ff       	callq  1aa0 <getpid@plt>
    23aa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23ae:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23b2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23b6:	49 39 ed             	cmp    %rbp,%r13
    23b9:	0f 84 24 03 00 00    	je     26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23bf:	b0 01                	mov    $0x1,%al
    23c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23c6:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 3474 <_fini+0x398>
    23cd:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 3475 <_fini+0x399>
    23d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23db:	00 00 00 00 00 
    23e0:	a8 01                	test   $0x1,%al
    23e2:	75 65                	jne    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23e4:	ba 01 00 00 00       	mov    $0x1,%edx
    23e9:	4c 89 e7             	mov    %r12,%rdi
    23ec:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 34df <_fini+0x403>
    23f3:	e8 58 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2401:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2408:	00 
    2409:	4d 85 f6             	test   %r14,%r14
    240c:	0f 84 e5 05 00 00    	je     29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2412:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2417:	74 07                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2419:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    241e:	eb 16                	jmp    2436 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2420:	4c 89 f7             	mov    %r14,%rdi
    2423:	e8 38 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2428:	49 8b 06             	mov    (%r14),%rax
    242b:	4c 89 f7             	mov    %r14,%rdi
    242e:	be 0a 00 00 00       	mov    $0xa,%esi
    2433:	ff 50 30             	callq  *0x30(%rax)
    2436:	0f be f0             	movsbl %al,%esi
    2439:	4c 89 e7             	mov    %r12,%rdi
    243c:	e8 5f f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2441:	48 89 c7             	mov    %rax,%rdi
    2444:	e8 37 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2449:	ba 05 00 00 00       	mov    $0x5,%edx
    244e:	4c 89 e7             	mov    %r12,%rdi
    2451:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3464 <_fini+0x388>
    2458:	e8 f3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	ba 09 00 00 00       	mov    $0x9,%edx
    2462:	4c 89 e7             	mov    %r12,%rdi
    2465:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 346a <_fini+0x38e>
    246c:	e8 df f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2471:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	e8 b3 f4 ff ff       	callq  1930 <strlen@plt>
    247d:	4c 89 e7             	mov    %r12,%rdi
    2480:	4c 89 f6             	mov    %r14,%rsi
    2483:	48 89 c2             	mov    %rax,%rdx
    2486:	e8 c5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248b:	ba 03 00 00 00       	mov    $0x3,%edx
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	48 89 de             	mov    %rbx,%rsi
    2496:	e8 b5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	ba 08 00 00 00       	mov    $0x8,%edx
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 3478 <_fini+0x39c>
    24aa:	e8 a1 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24b3:	4c 89 f7             	mov    %r14,%rdi
    24b6:	e8 75 f4 ff ff       	callq  1930 <strlen@plt>
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	4c 89 f6             	mov    %r14,%rsi
    24c1:	48 89 c2             	mov    %rax,%rdx
    24c4:	e8 87 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 89 de             	mov    %rbx,%rsi
    24d4:	e8 77 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d9:	ba 07 00 00 00       	mov    $0x7,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3481 <_fini+0x3a5>
    24e8:	e8 63 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24f6:	ba 01 00 00 00       	mov    $0x1,%edx
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2503:	e8 48 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	ba 03 00 00 00       	mov    $0x3,%edx
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	48 89 de             	mov    %rbx,%rsi
    2513:	e8 38 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	ba 06 00 00 00       	mov    $0x6,%edx
    251d:	4c 89 e7             	mov    %r12,%rdi
    2520:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 3489 <_fini+0x3ad>
    2527:	e8 24 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	e8 38 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2538:	ba 02 00 00 00       	mov    $0x2,%edx
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	4c 89 fe             	mov    %r15,%rsi
    2543:	e8 08 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    254d:	75 34                	jne    2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    254f:	ba 07 00 00 00       	mov    $0x7,%edx
    2554:	4c 89 e7             	mov    %r12,%rdi
    2557:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 3490 <_fini+0x3b4>
    255e:	e8 ed f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2567:	49 2b 75 50          	sub    0x50(%r13),%rsi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 fd f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 cd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 3498 <_fini+0x3bc>
    2592:	e8 b9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	8b 74 24 34          	mov    0x34(%rsp),%esi
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	e8 7d f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 9d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 07 00 00 00       	mov    $0x7,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 34a0 <_fini+0x3c4>
    25c2:	e8 89 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	e8 9d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25d3:	ba 02 00 00 00       	mov    $0x2,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	4c 89 fe             	mov    %r15,%rsi
    25de:	e8 6d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	ba 09 00 00 00       	mov    $0x9,%edx
    25e8:	4c 89 e7             	mov    %r12,%rdi
    25eb:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 34a8 <_fini+0x3cc>
    25f2:	e8 59 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25fc:	4c 89 e7             	mov    %r12,%rdi
    25ff:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 34b2 <_fini+0x3d6>
    2606:	e8 45 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	41 8b 75 68          	mov    0x68(%r13),%esi
    260f:	4c 89 e7             	mov    %r12,%rdi
    2612:	e8 09 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2617:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    261c:	78 20                	js     263e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    261e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2623:	4c 89 e7             	mov    %r12,%rdi
    2626:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 34bd <_fini+0x3e1>
    262d:	e8 1e f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2632:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2636:	4c 89 e7             	mov    %r12,%rdi
    2639:	e8 e2 f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    263e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2643:	78 20                	js     2665 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2645:	ba 08 00 00 00       	mov    $0x8,%edx
    264a:	4c 89 e7             	mov    %r12,%rdi
    264d:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 34cc <_fini+0x3f0>
    2654:	e8 f7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	41 8b 75 70          	mov    0x70(%r13),%esi
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	e8 bb f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2665:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    266a:	75 51                	jne    26bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    266c:	ba 03 00 00 00       	mov    $0x3,%edx
    2671:	4c 89 e7             	mov    %r12,%rdi
    2674:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 34d5 <_fini+0x3f9>
    267b:	e8 d0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2680:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2684:	4c 89 f7             	mov    %r14,%rdi
    2687:	e8 a4 f2 ff ff       	callq  1930 <strlen@plt>
    268c:	4c 89 e7             	mov    %r12,%rdi
    268f:	4c 89 f6             	mov    %r14,%rsi
    2692:	48 89 c2             	mov    %rax,%rdx
    2695:	e8 b6 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269a:	ba 03 00 00 00       	mov    $0x3,%edx
    269f:	4c 89 e7             	mov    %r12,%rdi
    26a2:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 34d1 <_fini+0x3f5>
    26a9:	e8 a2 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26b5:	4c 89 e7             	mov    %r12,%rdi
    26b8:	e8 b3 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26bd:	ba 02 00 00 00       	mov    $0x2,%edx
    26c2:	4c 89 e7             	mov    %r12,%rdi
    26c5:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 34d9 <_fini+0x3fd>
    26cc:	e8 7f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26d8:	31 c0                	xor    %eax,%eax
    26da:	49 39 ed             	cmp    %rbp,%r13
    26dd:	0f 85 fd fc ff ff    	jne    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26f8:	00 
    26f9:	48 85 db             	test   %rbx,%rbx
    26fc:	0f 84 fa 02 00 00    	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2702:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2706:	74 06                	je     270e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2708:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    270c:	eb 16                	jmp    2724 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    270e:	48 89 df             	mov    %rbx,%rdi
    2711:	e8 4a f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2716:	48 8b 03             	mov    (%rbx),%rax
    2719:	48 89 df             	mov    %rbx,%rdi
    271c:	be 0a 00 00 00       	mov    $0xa,%esi
    2721:	ff 50 30             	callq  *0x30(%rax)
    2724:	0f be f0             	movsbl %al,%esi
    2727:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272c:	e8 6f f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2731:	48 89 c7             	mov    %rax,%rdi
    2734:	e8 47 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2739:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 34dc <_fini+0x400>
    2740:	ba 04 00 00 00       	mov    $0x4,%edx
    2745:	48 89 c7             	mov    %rax,%rdi
    2748:	48 89 c3             	mov    %rax,%rbx
    274b:	e8 00 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2750:	48 8b 03             	mov    (%rbx),%rax
    2753:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2757:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    275e:	00 
    275f:	4d 85 f6             	test   %r14,%r14
    2762:	0f 84 94 02 00 00    	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2768:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    276d:	74 07                	je     2776 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    276f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2774:	eb 16                	jmp    278c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2776:	4c 89 f7             	mov    %r14,%rdi
    2779:	e8 e2 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    277e:	49 8b 06             	mov    (%r14),%rax
    2781:	4c 89 f7             	mov    %r14,%rdi
    2784:	be 0a 00 00 00       	mov    $0xa,%esi
    2789:	ff 50 30             	callq  *0x30(%rax)
    278c:	0f be f0             	movsbl %al,%esi
    278f:	48 89 df             	mov    %rbx,%rdi
    2792:	e8 09 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2797:	48 89 c7             	mov    %rax,%rdi
    279a:	e8 e1 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    279f:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 34e1 <_fini+0x405>
    27a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    27b0:	e8 9b f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b5:	4d 85 ff             	test   %r15,%r15
    27b8:	74 1a                	je     27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27ba:	4c 89 ff             	mov    %r15,%rdi
    27bd:	e8 6e f1 ff ff       	callq  1930 <strlen@plt>
    27c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c7:	4c 89 fe             	mov    %r15,%rsi
    27ca:	48 89 c2             	mov    %rax,%rdx
    27cd:	e8 7e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d2:	eb 1a                	jmp    27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27e1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27e6:	83 ce 01             	or     $0x1,%esi
    27e9:	e8 22 f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ee:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 34d7 <_fini+0x3fb>
    27f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fa:	ba 01 00 00 00       	mov    $0x1,%edx
    27ff:	e8 4c f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2804:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2809:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2814:	00 
    2815:	48 85 db             	test   %rbx,%rbx
    2818:	0f 84 de 01 00 00    	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    281e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2822:	74 06                	je     282a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2824:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2828:	eb 16                	jmp    2840 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    282a:	48 89 df             	mov    %rbx,%rdi
    282d:	e8 2e f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2832:	48 8b 03             	mov    (%rbx),%rax
    2835:	48 89 df             	mov    %rbx,%rdi
    2838:	be 0a 00 00 00       	mov    $0xa,%esi
    283d:	ff 50 30             	callq  *0x30(%rax)
    2840:	0f be f0             	movsbl %al,%esi
    2843:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2848:	e8 53 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    284d:	48 89 c7             	mov    %rax,%rdi
    2850:	e8 2b f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2855:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 34da <_fini+0x3fe>
    285c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2861:	ba 01 00 00 00       	mov    $0x1,%edx
    2866:	e8 e5 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2870:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2874:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    287b:	00 
    287c:	48 85 db             	test   %rbx,%rbx
    287f:	0f 84 77 01 00 00    	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2885:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2889:	74 06                	je     2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    288b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288f:	eb 16                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2891:	48 89 df             	mov    %rbx,%rdi
    2894:	e8 c7 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2899:	48 8b 03             	mov    (%rbx),%rax
    289c:	48 89 df             	mov    %rbx,%rdi
    289f:	be 0a 00 00 00       	mov    $0xa,%esi
    28a4:	ff 50 30             	callq  *0x30(%rax)
    28a7:	0f be f0             	movsbl %al,%esi
    28aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28af:	e8 ec ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28b4:	48 89 c7             	mov    %rax,%rdi
    28b7:	e8 c4 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28bc:	48 8b 05 05 17 20 00 	mov    0x201705(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28c8:	48 8b 08             	mov    (%rax),%rcx
    28cb:	48 8b 40 18          	mov    0x18(%rax),%rax
    28cf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28d4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28d8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28dd:	48 8b 0d ec 16 20 00 	mov    0x2016ec(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e4:	48 83 c1 10          	add    $0x10,%rcx
    28e8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28ed:	e8 ee ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28f2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28f9:	00 
    28fa:	e8 41 f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    28ff:	48 8b 1d ba 16 20 00 	mov    0x2016ba(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2906:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    290d:	00 
    290e:	48 83 c3 10          	add    $0x10,%rbx
    2912:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2917:	e8 74 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    291c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2923:	00 
    2924:	e8 d7 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2929:	4c 8b 35 80 16 20 00 	mov    0x201680(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2930:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2935:	49 8b 06             	mov    (%r14),%rax
    2938:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    293c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2940:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2947:	00 
    2948:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2953:	00 
    2954:	48 8b 0d 9d 16 20 00 	mov    0x20169d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    295b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2962:	00 
    2963:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    296a:	00 
    296b:	48 83 c1 10          	add    $0x10,%rcx
    296f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2976:	00 
    2977:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    297e:	00 
    297f:	48 39 c7             	cmp    %rax,%rdi
    2982:	74 05                	je     2989 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2984:	e8 77 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2989:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2990:	00 
    2991:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2998:	00 
    2999:	e8 f2 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    299e:	49 8b 46 10          	mov    0x10(%r14),%rax
    29a2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29a6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29ad:	00 
    29ae:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29b5:	00 
    29b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ba:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29c1:	00 
    29c2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29c9:	00 00 00 00 00 
    29ce:	e8 2d ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29d3:	48 83 3d fd 15 20 00 	cmpq   $0x0,0x2015fd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29da:	00 
    29db:	74 08                	je     29e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29dd:	4c 89 ff             	mov    %r15,%rdi
    29e0:	e8 bb ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29e5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29ec:	5b                   	pop    %rbx
    29ed:	41 5c                	pop    %r12
    29ef:	41 5d                	pop    %r13
    29f1:	41 5e                	pop    %r14
    29f3:	41 5f                	pop    %r15
    29f5:	5d                   	pop    %rbp
    29f6:	c3                   	retq   
    29f7:	e8 74 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29fc:	e8 6f f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a01:	e8 6a f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a06:	89 c7                	mov    %eax,%edi
    2a08:	e8 53 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2a0d:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 350a <_fini+0x42e>
    2a14:	e8 37 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2a19:	48 89 c7             	mov    %rax,%rdi
    2a1c:	e8 9f f6 ff ff       	callq  20c0 <__clang_call_terminate>
    2a21:	eb 00                	jmp    2a23 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2a23:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a28:	48 89 c3             	mov    %rax,%rbx
    2a2b:	4c 39 ff             	cmp    %r15,%rdi
    2a2e:	74 24                	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a30:	e8 cb ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a35:	eb 1d                	jmp    2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a37:	48 89 c3             	mov    %rax,%rbx
    2a3a:	eb 2a                	jmp    2a66 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a3c:	48 89 c3             	mov    %rax,%rbx
    2a3f:	eb 18                	jmp    2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a41:	eb 04                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a43:	eb 02                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a45:	eb 00                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a47:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4c:	48 89 c3             	mov    %rax,%rbx
    2a4f:	e8 6c f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a54:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a59:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a60:	00 
    2a61:	e8 2a ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a66:	48 83 3d 6a 15 20 00 	cmpq   $0x0,0x20156a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a6d:	00 
    2a6e:	74 08                	je     2a78 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a70:	4c 89 e7             	mov    %r12,%rdi
    2a73:	e8 28 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a78:	48 89 df             	mov    %rbx,%rdi
    2a7b:	e8 b0 f0 ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a80:	55                   	push   %rbp
    2a81:	41 57                	push   %r15
    2a83:	41 56                	push   %r14
    2a85:	41 55                	push   %r13
    2a87:	41 54                	push   %r12
    2a89:	53                   	push   %rbx
    2a8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a91:	48 83 3d 3f 15 20 00 	cmpq   $0x0,0x20153f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a98:	00 
    2a99:	4d 89 cf             	mov    %r9,%r15
    2a9c:	4d 89 c4             	mov    %r8,%r12
    2a9f:	49 89 cd             	mov    %rcx,%r13
    2aa2:	49 89 d6             	mov    %rdx,%r14
    2aa5:	48 89 fb             	mov    %rdi,%rbx
    2aa8:	74 16                	je     2ac0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aaa:	48 89 df             	mov    %rbx,%rdi
    2aad:	48 89 f5             	mov    %rsi,%rbp
    2ab0:	e8 fb ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2ab5:	48 89 ee             	mov    %rbp,%rsi
    2ab8:	85 c0                	test   %eax,%eax
    2aba:	0f 85 35 02 00 00    	jne    2cf5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2ac0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ac7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ace:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ad5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2ada:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2adf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ae4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ae9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2af2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2af7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2afb:	ba 40 00 00 00       	mov    $0x40,%edx
    2b00:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b04:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b08:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b18:	00 00 
    2b1a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b21:	00 00 00 00 00 
    2b26:	c5 f8 77             	vzeroupper 
    2b29:	e8 12 ee ff ff       	callq  1940 <strncpy@plt>
    2b2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b33:	48 89 ef             	mov    %rbp,%rdi
    2b36:	4c 89 f6             	mov    %r14,%rsi
    2b39:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b3e:	e8 fd ed ff ff       	callq  1940 <strncpy@plt>
    2b43:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b48:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b4c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b50:	0f 84 86 00 00 00    	je     2bdc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b56:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b5d:	00 00 
    2b5f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b66:	00 00 
    2b68:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b6f:	00 00 
    2b71:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b78:	00 00 
    2b7a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b80:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b86:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b8c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b92:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b98:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b9e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ba4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2baa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bb1:	00 
    2bb2:	48 83 3d 1e 14 20 00 	cmpq   $0x0,0x20141e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb9:	00 
    2bba:	74 0b                	je     2bc7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bbc:	48 89 df             	mov    %rbx,%rdi
    2bbf:	c5 f8 77             	vzeroupper 
    2bc2:	e8 d9 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bc7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bce:	5b                   	pop    %rbx
    2bcf:	41 5c                	pop    %r12
    2bd1:	41 5d                	pop    %r13
    2bd3:	41 5e                	pop    %r14
    2bd5:	41 5f                	pop    %r15
    2bd7:	5d                   	pop    %rbp
    2bd8:	c5 f8 77             	vzeroupper 
    2bdb:	c3                   	retq   
    2bdc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2be0:	4d 89 ef             	mov    %r13,%r15
    2be3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bea:	aa aa aa 
    2bed:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bf4:	55 55 01 
    2bf7:	49 29 c7             	sub    %rax,%r15
    2bfa:	48 89 04 24          	mov    %rax,(%rsp)
    2bfe:	4c 89 f8             	mov    %r15,%rax
    2c01:	48 c1 f8 06          	sar    $0x6,%rax
    2c05:	48 0f af c8          	imul   %rax,%rcx
    2c09:	48 83 f9 01          	cmp    $0x1,%rcx
    2c0d:	48 89 c8             	mov    %rcx,%rax
    2c10:	48 83 d0 00          	adc    $0x0,%rax
    2c14:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c18:	48 39 d5             	cmp    %rdx,%rbp
    2c1b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c1f:	48 01 c8             	add    %rcx,%rax
    2c22:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c26:	48 89 e8             	mov    %rbp,%rax
    2c29:	48 c1 e0 06          	shl    $0x6,%rax
    2c2d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c31:	e8 ea ed ff ff       	callq  1a20 <_Znwm@plt>
    2c36:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c3d:	00 00 
    2c3f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c46:	00 00 
    2c48:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c4e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c54:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c5a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c5e:	49 89 c4             	mov    %rax,%r12
    2c61:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c65:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c6c:	00 00 00 
    2c6f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c75:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c7c:	00 00 00 
    2c7f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c86:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c8d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c93:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c9a:	49 39 cd             	cmp    %rcx,%r13
    2c9d:	49 89 cd             	mov    %rcx,%r13
    2ca0:	74 11                	je     2cb3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2ca2:	4c 89 e7             	mov    %r12,%rdi
    2ca5:	4c 89 ee             	mov    %r13,%rsi
    2ca8:	4c 89 fa             	mov    %r15,%rdx
    2cab:	c5 f8 77             	vzeroupper 
    2cae:	e8 3d ee ff ff       	callq  1af0 <memmove@plt>
    2cb3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cba:	4d 85 ed             	test   %r13,%r13
    2cbd:	74 0b                	je     2cca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cbf:	4c 89 ef             	mov    %r13,%rdi
    2cc2:	c5 f8 77             	vzeroupper 
    2cc5:	e8 36 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cca:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2ccf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cd3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cd7:	48 c1 e0 06          	shl    $0x6,%rax
    2cdb:	49 01 c4             	add    %rax,%r12
    2cde:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ce2:	48 83 3d ee 12 20 00 	cmpq   $0x0,0x2012ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce9:	00 
    2cea:	0f 85 cc fe ff ff    	jne    2bbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cf0:	e9 d2 fe ff ff       	jmpq   2bc7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cf5:	89 c7                	mov    %eax,%edi
    2cf7:	e8 64 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2cfc:	48 83 3d d4 12 20 00 	cmpq   $0x0,0x2012d4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d03:	00 
    2d04:	49 89 c6             	mov    %rax,%r14
    2d07:	74 08                	je     2d11 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2d09:	48 89 df             	mov    %rbx,%rdi
    2d0c:	e8 8f ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d11:	4c 89 f7             	mov    %r14,%rdi
    2d14:	e8 17 ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2d19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d20:	55                   	push   %rbp
    2d21:	41 57                	push   %r15
    2d23:	41 56                	push   %r14
    2d25:	41 55                	push   %r13
    2d27:	41 54                	push   %r12
    2d29:	53                   	push   %rbx
    2d2a:	48 83 ec 18          	sub    $0x18,%rsp
    2d2e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d32:	48 89 d0             	mov    %rdx,%rax
    2d35:	48 89 fb             	mov    %rdi,%rbx
    2d38:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d3f:	ff ff 7f 
    2d42:	4c 29 e8             	sub    %r13,%rax
    2d45:	48 01 c7             	add    %rax,%rdi
    2d48:	4c 39 c7             	cmp    %r8,%rdi
    2d4b:	0f 82 22 02 00 00    	jb     2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d51:	48 8b 03             	mov    (%rbx),%rax
    2d54:	4d 89 c4             	mov    %r8,%r12
    2d57:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d5b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d60:	49 29 d4             	sub    %rdx,%r12
    2d63:	4d 01 ec             	add    %r13,%r12
    2d66:	4c 39 c8             	cmp    %r9,%rax
    2d69:	74 04                	je     2d6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d6f:	49 39 fc             	cmp    %rdi,%r12
    2d72:	76 26                	jbe    2d9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d74:	48 89 df             	mov    %rbx,%rdi
    2d77:	e8 04 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d80:	48 8b 03             	mov    (%rbx),%rax
    2d83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d88:	48 89 d8             	mov    %rbx,%rax
    2d8b:	48 83 c4 18          	add    $0x18,%rsp
    2d8f:	5b                   	pop    %rbx
    2d90:	41 5c                	pop    %r12
    2d92:	41 5d                	pop    %r13
    2d94:	41 5e                	pop    %r14
    2d96:	41 5f                	pop    %r15
    2d98:	5d                   	pop    %rbp
    2d99:	c3                   	retq   
    2d9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d9e:	48 01 d6             	add    %rdx,%rsi
    2da1:	4d 89 ef             	mov    %r13,%r15
    2da4:	49 29 f7             	sub    %rsi,%r15
    2da7:	48 39 c1             	cmp    %rax,%rcx
    2daa:	40 0f 92 c7          	setb   %dil
    2dae:	4c 01 e8             	add    %r13,%rax
    2db1:	48 39 c8             	cmp    %rcx,%rax
    2db4:	0f 92 c0             	setb   %al
    2db7:	40 08 f8             	or     %dil,%al
    2dba:	3c 01                	cmp    $0x1,%al
    2dbc:	75 46                	jne    2e04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dbe:	49 39 f5             	cmp    %rsi,%r13
    2dc1:	0f 94 c0             	sete   %al
    2dc4:	49 39 d0             	cmp    %rdx,%r8
    2dc7:	40 0f 94 c6          	sete   %sil
    2dcb:	40 08 c6             	or     %al,%sil
    2dce:	75 12                	jne    2de2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2dd0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dd4:	4c 01 f2             	add    %r14,%rdx
    2dd7:	49 83 ff 01          	cmp    $0x1,%r15
    2ddb:	75 3e                	jne    2e1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ddd:	0f b6 02             	movzbl (%rdx),%eax
    2de0:	88 07                	mov    %al,(%rdi)
    2de2:	4d 85 c0             	test   %r8,%r8
    2de5:	74 95                	je     2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de7:	49 83 f8 01          	cmp    $0x1,%r8
    2deb:	0f 84 fd 00 00 00    	je     2eee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2df1:	4c 89 f7             	mov    %r14,%rdi
    2df4:	48 89 ce             	mov    %rcx,%rsi
    2df7:	4c 89 c2             	mov    %r8,%rdx
    2dfa:	e8 d1 eb ff ff       	callq  19d0 <memcpy@plt>
    2dff:	e9 78 ff ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e08:	48 39 d0             	cmp    %rdx,%rax
    2e0b:	73 5f                	jae    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e0d:	49 83 f8 01          	cmp    $0x1,%r8
    2e11:	75 29                	jne    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e13:	0f b6 01             	movzbl (%rcx),%eax
    2e16:	41 88 06             	mov    %al,(%r14)
    2e19:	eb 51                	jmp    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e1b:	48 89 d6             	mov    %rdx,%rsi
    2e1e:	4c 89 fa             	mov    %r15,%rdx
    2e21:	4d 89 c7             	mov    %r8,%r15
    2e24:	49 89 cd             	mov    %rcx,%r13
    2e27:	e8 c4 ec ff ff       	callq  1af0 <memmove@plt>
    2e2c:	4c 89 e9             	mov    %r13,%rcx
    2e2f:	4d 89 f8             	mov    %r15,%r8
    2e32:	4d 85 c0             	test   %r8,%r8
    2e35:	75 b0                	jne    2de7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e37:	e9 40 ff ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e46:	4c 89 f7             	mov    %r14,%rdi
    2e49:	48 89 ce             	mov    %rcx,%rsi
    2e4c:	4c 89 c2             	mov    %r8,%rdx
    2e4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e53:	48 89 cd             	mov    %rcx,%rbp
    2e56:	e8 95 ec ff ff       	callq  1af0 <memmove@plt>
    2e5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e65:	4c 8b 04 24          	mov    (%rsp),%r8
    2e69:	48 89 e9             	mov    %rbp,%rcx
    2e6c:	49 39 f5             	cmp    %rsi,%r13
    2e6f:	0f 94 c0             	sete   %al
    2e72:	49 39 d0             	cmp    %rdx,%r8
    2e75:	40 0f 94 c6          	sete   %sil
    2e79:	40 08 c6             	or     %al,%sil
    2e7c:	75 13                	jne    2e91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e86:	49 83 ff 01          	cmp    $0x1,%r15
    2e8a:	75 37                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e8c:	0f b6 06             	movzbl (%rsi),%eax
    2e8f:	88 07                	mov    %al,(%rdi)
    2e91:	49 39 d0             	cmp    %rdx,%r8
    2e94:	0f 86 e2 fe ff ff    	jbe    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ea2:	4c 39 fe             	cmp    %r15,%rsi
    2ea5:	76 41                	jbe    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ea7:	4c 39 f9             	cmp    %r15,%rcx
    2eaa:	73 4d                	jae    2ef9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2eac:	49 29 cf             	sub    %rcx,%r15
    2eaf:	0f 84 8a 00 00 00    	je     2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2eb5:	49 83 ff 01          	cmp    $0x1,%r15
    2eb9:	75 70                	jne    2f2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ebb:	0f b6 01             	movzbl (%rcx),%eax
    2ebe:	41 88 06             	mov    %al,(%r14)
    2ec1:	eb 7c                	jmp    2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ec3:	49 89 d5             	mov    %rdx,%r13
    2ec6:	4c 89 fa             	mov    %r15,%rdx
    2ec9:	4d 89 c7             	mov    %r8,%r15
    2ecc:	48 89 cd             	mov    %rcx,%rbp
    2ecf:	e8 1c ec ff ff       	callq  1af0 <memmove@plt>
    2ed4:	4c 89 ea             	mov    %r13,%rdx
    2ed7:	48 89 e9             	mov    %rbp,%rcx
    2eda:	4d 89 f8             	mov    %r15,%r8
    2edd:	49 39 d0             	cmp    %rdx,%r8
    2ee0:	0f 86 96 fe ff ff    	jbe    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee6:	eb b2                	jmp    2e9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ee8:	49 83 f8 01          	cmp    $0x1,%r8
    2eec:	75 22                	jne    2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2eee:	0f b6 01             	movzbl (%rcx),%eax
    2ef1:	41 88 06             	mov    %al,(%r14)
    2ef4:	e9 83 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef9:	48 f7 da             	neg    %rdx
    2efc:	48 01 d6             	add    %rdx,%rsi
    2eff:	49 83 f8 01          	cmp    $0x1,%r8
    2f03:	75 1e                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f05:	0f b6 06             	movzbl (%rsi),%eax
    2f08:	41 88 06             	mov    %al,(%r14)
    2f0b:	e9 6c fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f10:	4c 89 f7             	mov    %r14,%rdi
    2f13:	48 89 ce             	mov    %rcx,%rsi
    2f16:	4c 89 c2             	mov    %r8,%rdx
    2f19:	e8 d2 eb ff ff       	callq  1af0 <memmove@plt>
    2f1e:	e9 59 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	4c 89 f7             	mov    %r14,%rdi
    2f26:	e9 cc fe ff ff       	jmpq   2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f2b:	4c 89 f7             	mov    %r14,%rdi
    2f2e:	48 89 ce             	mov    %rcx,%rsi
    2f31:	4c 89 fa             	mov    %r15,%rdx
    2f34:	4d 89 c5             	mov    %r8,%r13
    2f37:	e8 b4 eb ff ff       	callq  1af0 <memmove@plt>
    2f3c:	4d 89 e8             	mov    %r13,%r8
    2f3f:	4c 89 c2             	mov    %r8,%rdx
    2f42:	4c 29 fa             	sub    %r15,%rdx
    2f45:	0f 84 31 fe ff ff    	je     2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4b:	4d 01 f7             	add    %r14,%r15
    2f4e:	4d 01 f0             	add    %r14,%r8
    2f51:	48 83 fa 01          	cmp    $0x1,%rdx
    2f55:	75 0c                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f57:	41 0f b6 00          	movzbl (%r8),%eax
    2f5b:	41 88 07             	mov    %al,(%r15)
    2f5e:	e9 19 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	4c 89 ff             	mov    %r15,%rdi
    2f66:	4c 89 c6             	mov    %r8,%rsi
    2f69:	e8 62 ea ff ff       	callq  19d0 <memcpy@plt>
    2f6e:	e9 09 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 34f1 <_fini+0x415>
    2f7a:	e8 d1 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f7f:	90                   	nop

0000000000002f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f80:	55                   	push   %rbp
    2f81:	41 57                	push   %r15
    2f83:	41 56                	push   %r14
    2f85:	41 55                	push   %r13
    2f87:	41 54                	push   %r12
    2f89:	53                   	push   %rbx
    2f8a:	48 83 ec 28          	sub    $0x28,%rsp
    2f8e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f92:	4d 89 c5             	mov    %r8,%r13
    2f95:	48 89 d5             	mov    %rdx,%rbp
    2f98:	49 89 f6             	mov    %rsi,%r14
    2f9b:	48 89 fb             	mov    %rdi,%rbx
    2f9e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fa2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fa7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fac:	49 29 d5             	sub    %rdx,%r13
    2faf:	4c 39 27             	cmp    %r12,(%rdi)
    2fb2:	74 04                	je     2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fb4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fb8:	4d 01 fd             	add    %r15,%r13
    2fbb:	0f 88 0e 01 00 00    	js     30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fc1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fc6:	4d 89 c7             	mov    %r8,%r15
    2fc9:	49 39 c5             	cmp    %rax,%r13
    2fcc:	76 19                	jbe    2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fce:	48 01 c0             	add    %rax,%rax
    2fd1:	49 39 c5             	cmp    %rax,%r13
    2fd4:	73 11                	jae    2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fd6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fdd:	ff ff 7f 
    2fe0:	4c 39 e8             	cmp    %r13,%rax
    2fe3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fe7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2feb:	e8 30 ea ff ff       	callq  1a20 <_Znwm@plt>
    2ff0:	4d 89 f8             	mov    %r15,%r8
    2ff3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ff8:	4d 85 f6             	test   %r14,%r14
    2ffb:	74 23                	je     3020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ffd:	48 8b 33             	mov    (%rbx),%rsi
    3000:	49 83 fe 01          	cmp    $0x1,%r14
    3004:	75 07                	jne    300d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3006:	0f b6 0e             	movzbl (%rsi),%ecx
    3009:	88 08                	mov    %cl,(%rax)
    300b:	eb 13                	jmp    3020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    300d:	48 89 c7             	mov    %rax,%rdi
    3010:	4c 89 f2             	mov    %r14,%rdx
    3013:	e8 b8 e9 ff ff       	callq  19d0 <memcpy@plt>
    3018:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    301d:	4d 89 f8             	mov    %r15,%r8
    3020:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3025:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    302a:	4c 01 f5             	add    %r14,%rbp
    302d:	48 85 f6             	test   %rsi,%rsi
    3030:	0f 94 c2             	sete   %dl
    3033:	4d 85 c0             	test   %r8,%r8
    3036:	0f 94 c1             	sete   %cl
    3039:	08 d1                	or     %dl,%cl
    303b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3040:	75 26                	jne    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3042:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3046:	49 83 f8 01          	cmp    $0x1,%r8
    304a:	75 07                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    304c:	0f b6 0e             	movzbl (%rsi),%ecx
    304f:	88 0f                	mov    %cl,(%rdi)
    3051:	eb 15                	jmp    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3053:	4c 89 c2             	mov    %r8,%rdx
    3056:	e8 75 e9 ff ff       	callq  19d0 <memcpy@plt>
    305b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3060:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3065:	4d 89 f8             	mov    %r15,%r8
    3068:	4d 89 e7             	mov    %r12,%r15
    306b:	4c 8b 23             	mov    (%rbx),%r12
    306e:	48 39 ea             	cmp    %rbp,%rdx
    3071:	74 20                	je     3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3073:	48 89 c7             	mov    %rax,%rdi
    3076:	48 29 ea             	sub    %rbp,%rdx
    3079:	4c 01 f7             	add    %r14,%rdi
    307c:	4d 01 e6             	add    %r12,%r14
    307f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3084:	4c 01 c7             	add    %r8,%rdi
    3087:	48 83 fa 01          	cmp    $0x1,%rdx
    308b:	75 2e                	jne    30bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    308d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3091:	88 0f                	mov    %cl,(%rdi)
    3093:	4d 39 fc             	cmp    %r15,%r12
    3096:	74 0d                	je     30a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3098:	4c 89 e7             	mov    %r12,%rdi
    309b:	e8 60 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    30a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a5:	48 89 03             	mov    %rax,(%rbx)
    30a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30ac:	48 83 c4 28          	add    $0x28,%rsp
    30b0:	5b                   	pop    %rbx
    30b1:	41 5c                	pop    %r12
    30b3:	41 5d                	pop    %r13
    30b5:	41 5e                	pop    %r14
    30b7:	41 5f                	pop    %r15
    30b9:	5d                   	pop    %rbp
    30ba:	c3                   	retq   
    30bb:	4c 89 f6             	mov    %r14,%rsi
    30be:	e8 0d e9 ff ff       	callq  19d0 <memcpy@plt>
    30c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30c8:	4d 39 fc             	cmp    %r15,%r12
    30cb:	75 cb                	jne    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30cd:	eb d6                	jmp    30a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30cf:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 350a <_fini+0x42e>
    30d6:	e8 75 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030dc <_fini>:
    30dc:	f3 0f 1e fa          	endbr64 
    30e0:	48 83 ec 08          	sub    $0x8,%rsp
    30e4:	48 83 c4 08          	add    $0x8,%rsp
    30e8:	c3                   	retq   

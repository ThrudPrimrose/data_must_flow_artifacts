
.dacecache/strided_store_stride_6_force_width_512_static_veclen_32_no_cpy/build/libstrided_store_stride_6_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001960 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202448>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013b0>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201660>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202110>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011b0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202098>
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

0000000000001c30 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 51 16 00 00 	lea    0x1651(%rip),%rsi        # 3347 <_fini+0x28b>
    1cf6:	48 8d 15 8e 16 00 00 	lea    0x168e(%rip),%rdx        # 338b <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 7b 16 00 00 	lea    0x167b(%rip),%rsi        # 3391 <_fini+0x2d5>
    1d16:	48 8d 15 c3 16 00 00 	lea    0x16c3(%rip),%rdx        # 33e0 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 69 03 00 00       	callq  20a0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1da0:	e8 3b fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db2:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1db7:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f 95 01 00 00    	jg     1f61 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x221>
    1dcc:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
    1dd0:	49 8b 17             	mov    (%r15),%rdx
    1dd3:	48 89 f7             	mov    %rsi,%rdi
    1dd6:	29 f0                	sub    %esi,%eax
    1dd8:	48 c1 e1 09          	shl    $0x9,%rcx
    1ddc:	49 03 0e             	add    (%r14),%rcx
    1ddf:	48 c1 e7 08          	shl    $0x8,%rdi
    1de3:	ff c0                	inc    %eax
    1de5:	48 8d 94 17 e0 00 00 	lea    0xe0(%rdi,%rdx,1),%rdx
    1dec:	00 
    1ded:	0f 1f 00             	nopl   (%rax)
    1df0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df5:	c5 fd 59 aa 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm5
    1dfc:	ff 
    1dfd:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1e04:	ff 
    1e05:	c5 fd 59 ba 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm7
    1e0c:	ff 
    1e0d:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1e12:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1e17:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1e1c:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1e21:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1e25:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1e2c:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1e32:	c4 c3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm9
    1e38:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    1e3e:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1e44:	c4 c3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm12
    1e4a:	c4 c3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm13
    1e50:	c4 c3 7d 19 ce 01    	vextractf128 $0x1,%ymm1,%xmm14
    1e56:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1e5c:	c5 f9 13 29          	vmovlpd %xmm5,(%rcx)
    1e60:	c5 f9 17 69 30       	vmovhpd %xmm5,0x30(%rcx)
    1e65:	c5 79 13 41 60       	vmovlpd %xmm8,0x60(%rcx)
    1e6a:	c5 79 17 81 90 00 00 	vmovhpd %xmm8,0x90(%rcx)
    1e71:	00 
    1e72:	c5 f9 13 b1 c0 00 00 	vmovlpd %xmm6,0xc0(%rcx)
    1e79:	00 
    1e7a:	c5 f9 17 b1 f0 00 00 	vmovhpd %xmm6,0xf0(%rcx)
    1e81:	00 
    1e82:	c5 79 13 89 20 01 00 	vmovlpd %xmm9,0x120(%rcx)
    1e89:	00 
    1e8a:	c5 79 17 89 50 01 00 	vmovhpd %xmm9,0x150(%rcx)
    1e91:	00 
    1e92:	c5 f9 13 b9 80 01 00 	vmovlpd %xmm7,0x180(%rcx)
    1e99:	00 
    1e9a:	c5 f9 17 b9 b0 01 00 	vmovhpd %xmm7,0x1b0(%rcx)
    1ea1:	00 
    1ea2:	c5 79 13 91 e0 01 00 	vmovlpd %xmm10,0x1e0(%rcx)
    1ea9:	00 
    1eaa:	c5 79 17 91 10 02 00 	vmovhpd %xmm10,0x210(%rcx)
    1eb1:	00 
    1eb2:	c5 f9 13 a1 40 02 00 	vmovlpd %xmm4,0x240(%rcx)
    1eb9:	00 
    1eba:	c5 f9 17 a1 70 02 00 	vmovhpd %xmm4,0x270(%rcx)
    1ec1:	00 
    1ec2:	c5 79 13 99 a0 02 00 	vmovlpd %xmm11,0x2a0(%rcx)
    1ec9:	00 
    1eca:	c5 79 17 99 d0 02 00 	vmovhpd %xmm11,0x2d0(%rcx)
    1ed1:	00 
    1ed2:	c5 f9 13 99 00 03 00 	vmovlpd %xmm3,0x300(%rcx)
    1ed9:	00 
    1eda:	c5 f9 17 99 30 03 00 	vmovhpd %xmm3,0x330(%rcx)
    1ee1:	00 
    1ee2:	c5 79 13 a1 60 03 00 	vmovlpd %xmm12,0x360(%rcx)
    1ee9:	00 
    1eea:	c5 79 17 a1 90 03 00 	vmovhpd %xmm12,0x390(%rcx)
    1ef1:	00 
    1ef2:	c5 f9 13 91 c0 03 00 	vmovlpd %xmm2,0x3c0(%rcx)
    1ef9:	00 
    1efa:	c5 f9 17 91 f0 03 00 	vmovhpd %xmm2,0x3f0(%rcx)
    1f01:	00 
    1f02:	c5 79 13 a9 20 04 00 	vmovlpd %xmm13,0x420(%rcx)
    1f09:	00 
    1f0a:	c5 79 17 a9 50 04 00 	vmovhpd %xmm13,0x450(%rcx)
    1f11:	00 
    1f12:	c5 f9 13 89 80 04 00 	vmovlpd %xmm1,0x480(%rcx)
    1f19:	00 
    1f1a:	c5 f9 17 89 b0 04 00 	vmovhpd %xmm1,0x4b0(%rcx)
    1f21:	00 
    1f22:	c5 79 13 b1 e0 04 00 	vmovlpd %xmm14,0x4e0(%rcx)
    1f29:	00 
    1f2a:	c5 79 17 b1 10 05 00 	vmovhpd %xmm14,0x510(%rcx)
    1f31:	00 
    1f32:	c5 f9 13 81 40 05 00 	vmovlpd %xmm0,0x540(%rcx)
    1f39:	00 
    1f3a:	c5 f9 17 81 70 05 00 	vmovhpd %xmm0,0x570(%rcx)
    1f41:	00 
    1f42:	c5 79 13 b9 a0 05 00 	vmovlpd %xmm15,0x5a0(%rcx)
    1f49:	00 
    1f4a:	c5 79 17 b9 d0 05 00 	vmovhpd %xmm15,0x5d0(%rcx)
    1f51:	00 
    1f52:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    1f59:	ff c8                	dec    %eax
    1f5b:	0f 85 8f fe ff ff    	jne    1df0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f61:	48 8d 3d f8 1d 20 00 	lea    0x201df8(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f68:	89 ee                	mov    %ebp,%esi
    1f6a:	c5 f8 77             	vzeroupper 
    1f6d:	e8 3e f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1f72:	48 83 c4 18          	add    $0x18,%rsp
    1f76:	5b                   	pop    %rbx
    1f77:	41 5e                	pop    %r14
    1f79:	41 5f                	pop    %r15
    1f7b:	5d                   	pop    %rbp
    1f7c:	c3                   	retq   
    1f7d:	0f 1f 00             	nopl   (%rax)

0000000000001f80 <__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy>:
    1f80:	e9 db f9 ff ff       	jmpq   1960 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <__dace_init_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy>:
    1f90:	50                   	push   %rax
    1f91:	bf 40 00 00 00       	mov    $0x40,%edi
    1f96:	e8 95 fa ff ff       	callq  1a30 <_Znwm@plt>
    1f9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f9f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fa3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fa8:	59                   	pop    %rcx
    1fa9:	c5 f8 77             	vzeroupper 
    1fac:	c3                   	retq   
    1fad:	0f 1f 00             	nopl   (%rax)

0000000000001fb0 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy>:
    1fb0:	48 85 ff             	test   %rdi,%rdi
    1fb3:	74 23                	je     1fd8 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy+0x28>
    1fb5:	53                   	push   %rbx
    1fb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 0e                	je     1fcd <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_32_no_cpy+0x1d>
    1fbf:	48 89 fb             	mov    %rdi,%rbx
    1fc2:	48 89 c7             	mov    %rax,%rdi
    1fc5:	e8 46 fa ff ff       	callq  1a10 <_ZdlPv@plt>
    1fca:	48 89 df             	mov    %rbx,%rdi
    1fcd:	be 40 00 00 00       	mov    $0x40,%esi
    1fd2:	e8 69 fa ff ff       	callq  1a40 <_ZdlPvm@plt>
    1fd7:	5b                   	pop    %rbx
    1fd8:	31 c0                	xor    %eax,%eax
    1fda:	c3                   	retq   
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report5resetEv>:
    1fe0:	41 56                	push   %r14
    1fe2:	53                   	push   %rbx
    1fe3:	50                   	push   %rax
    1fe4:	48 83 3d ec 1f 20 00 	cmpq   $0x0,0x201fec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1feb:	00 
    1fec:	48 89 fb             	mov    %rdi,%rbx
    1fef:	74 0c                	je     1ffd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ff1:	48 89 df             	mov    %rbx,%rdi
    1ff4:	e8 c7 fa ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1ff9:	85 c0                	test   %eax,%eax
    1ffb:	75 7e                	jne    207b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ffd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2001:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2005:	74 04                	je     200b <_ZN4dace4perf6Report5resetEv+0x2b>
    2007:	48 89 43 30          	mov    %rax,0x30(%rbx)
    200b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    200f:	48 29 c1             	sub    %rax,%rcx
    2012:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2019:	aa aa aa 
    201c:	48 c1 f9 06          	sar    $0x6,%rcx
    2020:	48 0f af c1          	imul   %rcx,%rax
    2024:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    202a:	77 2e                	ja     205a <_ZN4dace4perf6Report5resetEv+0x7a>
    202c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2031:	e8 fa f9 ff ff       	callq  1a30 <_Znwm@plt>
    2036:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    203a:	49 89 c6             	mov    %rax,%r14
    203d:	48 85 ff             	test   %rdi,%rdi
    2040:	74 05                	je     2047 <_ZN4dace4perf6Report5resetEv+0x67>
    2042:	e8 c9 f9 ff ff       	callq  1a10 <_ZdlPv@plt>
    2047:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    204b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    204f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2056:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 0f                	je     2073 <_ZN4dace4perf6Report5resetEv+0x93>
    2064:	48 89 df             	mov    %rbx,%rdi
    2067:	48 83 c4 08          	add    $0x8,%rsp
    206b:	5b                   	pop    %rbx
    206c:	41 5e                	pop    %r14
    206e:	e9 3d f9 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    2073:	48 83 c4 08          	add    $0x8,%rsp
    2077:	5b                   	pop    %rbx
    2078:	41 5e                	pop    %r14
    207a:	c3                   	retq   
    207b:	89 c7                	mov    %eax,%edi
    207d:	e8 ee f8 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2082:	48 83 3d 4e 1f 20 00 	cmpq   $0x0,0x201f4e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2089:	00 
    208a:	49 89 c6             	mov    %rax,%r14
    208d:	74 08                	je     2097 <_ZN4dace4perf6Report5resetEv+0xb7>
    208f:	48 89 df             	mov    %rbx,%rdi
    2092:	e8 19 f9 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2097:	4c 89 f7             	mov    %r14,%rdi
    209a:	e8 91 fa ff ff       	callq  1b30 <_Unwind_Resume@plt>
    209f:	90                   	nop

00000000000020a0 <__clang_call_terminate>:
    20a0:	50                   	push   %rax
    20a1:	e8 6a f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    20a6:	e8 45 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20b0:	55                   	push   %rbp
    20b1:	41 57                	push   %r15
    20b3:	41 56                	push   %r14
    20b5:	41 55                	push   %r13
    20b7:	41 54                	push   %r12
    20b9:	53                   	push   %rbx
    20ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20c1:	48 83 3d 0f 1f 20 00 	cmpq   $0x0,0x201f0f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c8:	00 
    20c9:	49 89 d5             	mov    %rdx,%r13
    20cc:	49 89 f7             	mov    %rsi,%r15
    20cf:	49 89 fc             	mov    %rdi,%r12
    20d2:	74 10                	je     20e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20d4:	4c 89 e7             	mov    %r12,%rdi
    20d7:	e8 e4 f9 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    20dc:	85 c0                	test   %eax,%eax
    20de:	0f 85 02 09 00 00    	jne    29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20eb:	00 
    20ec:	be 18 00 00 00       	mov    $0x18,%esi
    20f1:	e8 ca f8 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20f6:	e8 c5 f7 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2102:	de 1b 43 
    2105:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    210c:	00 
    210d:	48 f7 e9             	imul   %rcx
    2110:	48 89 d3             	mov    %rdx,%rbx
    2113:	4d 85 ff             	test   %r15,%r15
    2116:	74 18                	je     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2118:	4c 89 ff             	mov    %r15,%rdi
    211b:	e8 10 f8 ff ff       	callq  1930 <strlen@plt>
    2120:	4c 89 f7             	mov    %r14,%rdi
    2123:	4c 89 fe             	mov    %r15,%rsi
    2126:	48 89 c2             	mov    %rax,%rdx
    2129:	e8 32 f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    212e:	eb 1f                	jmp    214f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2130:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2137:	00 
    2138:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    213c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2143:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2147:	83 ce 01             	or     $0x1,%esi
    214a:	e8 c1 f9 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    214f:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 3421 <_fini+0x365>
    2156:	ba 01 00 00 00       	mov    $0x1,%edx
    215b:	4c 89 f7             	mov    %r14,%rdi
    215e:	e8 fd f8 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2163:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 3423 <_fini+0x367>
    216a:	ba 07 00 00 00       	mov    $0x7,%edx
    216f:	4c 89 f7             	mov    %r14,%rdi
    2172:	e8 e9 f8 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2177:	48 89 d8             	mov    %rbx,%rax
    217a:	48 c1 fb 12          	sar    $0x12,%rbx
    217e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2182:	48 01 c3             	add    %rax,%rbx
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 de             	mov    %rbx,%rsi
    218b:	e8 90 f8 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2190:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 342b <_fini+0x36f>
    2197:	ba 05 00 00 00       	mov    $0x5,%edx
    219c:	48 89 c7             	mov    %rax,%rdi
    219f:	e8 bc f8 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21ab:	00 
    21ac:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21b1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21b6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21bb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21c2:	00 00 
    21c4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21c9:	48 85 c0             	test   %rax,%rax
    21cc:	74 2d                	je     21fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21d5:	00 
    21d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21dd:	00 
    21de:	4c 39 c0             	cmp    %r8,%rax
    21e1:	4c 0f 47 c0          	cmova  %rax,%r8
    21e5:	49 29 c8             	sub    %rcx,%r8
    21e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21ed:	31 f6                	xor    %esi,%esi
    21ef:	31 d2                	xor    %edx,%edx
    21f1:	e8 da f7 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21f6:	e9 8f 00 00 00       	jmpq   228a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2202:	00 
    2203:	48 83 fb 10          	cmp    $0x10,%rbx
    2207:	72 47                	jb     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2209:	48 85 db             	test   %rbx,%rbx
    220c:	0f 88 db 07 00 00    	js     29ed <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2212:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2216:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    221c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2220:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2225:	e8 06 f8 ff ff       	callq  1a30 <_Znwm@plt>
    222a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    222f:	49 89 c6             	mov    %rax,%r14
    2232:	4c 39 ff             	cmp    %r15,%rdi
    2235:	74 05                	je     223c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2237:	e8 d4 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    223c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2243:	00 
    2244:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2249:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    224e:	eb 25                	jmp    2275 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2250:	4d 89 fe             	mov    %r15,%r14
    2253:	48 85 db             	test   %rbx,%rbx
    2256:	74 28                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2258:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    225f:	00 
    2260:	48 83 fb 01          	cmp    $0x1,%rbx
    2264:	75 0c                	jne    2272 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2266:	0f b6 06             	movzbl (%rsi),%eax
    2269:	4d 89 fe             	mov    %r15,%r14
    226c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2270:	eb 0e                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2272:	4d 89 fe             	mov    %r15,%r14
    2275:	4c 89 f7             	mov    %r14,%rdi
    2278:	48 89 da             	mov    %rbx,%rdx
    227b:	e8 60 f7 ff ff       	callq  19e0 <memcpy@plt>
    2280:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2285:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    228a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    228f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2294:	ba 04 00 00 00       	mov    $0x4,%edx
    2299:	e8 c2 f8 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    229e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22a3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22a8:	4c 39 ff             	cmp    %r15,%rdi
    22ab:	74 05                	je     22b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22ad:	e8 5e f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    22b2:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 3448 <_fini+0x38c>
    22b9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22be:	ba 01 00 00 00       	mov    $0x1,%edx
    22c3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22c8:	e8 93 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22dd:	00 
    22de:	48 85 db             	test   %rbx,%rbx
    22e1:	0f 84 fa 06 00 00    	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22eb:	74 06                	je     22f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22f1:	eb 16                	jmp    2309 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22f3:	48 89 df             	mov    %rbx,%rdi
    22f6:	e8 75 f7 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22fb:	48 8b 03             	mov    (%rbx),%rax
    22fe:	48 89 df             	mov    %rbx,%rdi
    2301:	be 0a 00 00 00       	mov    $0xa,%esi
    2306:	ff 50 30             	callq  *0x30(%rax)
    2309:	0f be f0             	movsbl %al,%esi
    230c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2311:	e8 8a f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2316:	48 89 c7             	mov    %rax,%rdi
    2319:	e8 72 f6 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    231e:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 3431 <_fini+0x375>
    2325:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    232a:	ba 12 00 00 00       	mov    $0x12,%edx
    232f:	e8 2c f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2334:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2339:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    233d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2344:	00 
    2345:	48 85 db             	test   %rbx,%rbx
    2348:	0f 84 93 06 00 00    	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    234e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2352:	74 06                	je     235a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2354:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2358:	eb 16                	jmp    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    235a:	48 89 df             	mov    %rbx,%rdi
    235d:	e8 0e f7 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2362:	48 8b 03             	mov    (%rbx),%rax
    2365:	48 89 df             	mov    %rbx,%rdi
    2368:	be 0a 00 00 00       	mov    $0xa,%esi
    236d:	ff 50 30             	callq  *0x30(%rax)
    2370:	0f be f0             	movsbl %al,%esi
    2373:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2378:	e8 23 f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	e8 0b f6 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2385:	e8 26 f7 ff ff       	callq  1ab0 <getpid@plt>
    238a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    238e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2392:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2396:	49 39 ed             	cmp    %rbp,%r13
    2399:	0f 84 24 03 00 00    	je     26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    239f:	b0 01                	mov    $0x1,%al
    23a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23a6:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 3454 <_fini+0x398>
    23ad:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 3455 <_fini+0x399>
    23b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23bb:	00 00 00 00 00 
    23c0:	a8 01                	test   $0x1,%al
    23c2:	75 65                	jne    2429 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23c4:	ba 01 00 00 00       	mov    $0x1,%edx
    23c9:	4c 89 e7             	mov    %r12,%rdi
    23cc:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 34bf <_fini+0x403>
    23d3:	e8 88 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23e8:	00 
    23e9:	4d 85 f6             	test   %r14,%r14
    23ec:	0f 84 e5 05 00 00    	je     29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23f7:	74 07                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23fe:	eb 16                	jmp    2416 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2400:	4c 89 f7             	mov    %r14,%rdi
    2403:	e8 68 f6 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2408:	49 8b 06             	mov    (%r14),%rax
    240b:	4c 89 f7             	mov    %r14,%rdi
    240e:	be 0a 00 00 00       	mov    $0xa,%esi
    2413:	ff 50 30             	callq  *0x30(%rax)
    2416:	0f be f0             	movsbl %al,%esi
    2419:	4c 89 e7             	mov    %r12,%rdi
    241c:	e8 7f f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2421:	48 89 c7             	mov    %rax,%rdi
    2424:	e8 67 f5 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2429:	ba 05 00 00 00       	mov    $0x5,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3444 <_fini+0x388>
    2438:	e8 23 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	ba 09 00 00 00       	mov    $0x9,%edx
    2442:	4c 89 e7             	mov    %r12,%rdi
    2445:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 344a <_fini+0x38e>
    244c:	e8 0f f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2451:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2455:	4c 89 f7             	mov    %r14,%rdi
    2458:	e8 d3 f4 ff ff       	callq  1930 <strlen@plt>
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	4c 89 f6             	mov    %r14,%rsi
    2463:	48 89 c2             	mov    %rax,%rdx
    2466:	e8 f5 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 03 00 00 00       	mov    $0x3,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 89 de             	mov    %rbx,%rsi
    2476:	e8 e5 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	ba 08 00 00 00       	mov    $0x8,%edx
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 3458 <_fini+0x39c>
    248a:	e8 d1 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2493:	4c 89 f7             	mov    %r14,%rdi
    2496:	e8 95 f4 ff ff       	callq  1930 <strlen@plt>
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	4c 89 f6             	mov    %r14,%rsi
    24a1:	48 89 c2             	mov    %rax,%rdx
    24a4:	e8 b7 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 89 de             	mov    %rbx,%rsi
    24b4:	e8 a7 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	ba 07 00 00 00       	mov    $0x7,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3461 <_fini+0x3a5>
    24c8:	e8 93 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24d6:	ba 01 00 00 00       	mov    $0x1,%edx
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24e3:	e8 78 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 03 00 00 00       	mov    $0x3,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	48 89 de             	mov    %rbx,%rsi
    24f3:	e8 68 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	ba 06 00 00 00       	mov    $0x6,%edx
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 3469 <_fini+0x3ad>
    2507:	e8 54 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	e8 68 f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2518:	ba 02 00 00 00       	mov    $0x2,%edx
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	4c 89 fe             	mov    %r15,%rsi
    2523:	e8 38 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    252d:	75 34                	jne    2563 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    252f:	ba 07 00 00 00       	mov    $0x7,%edx
    2534:	4c 89 e7             	mov    %r12,%rdi
    2537:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 3470 <_fini+0x3b4>
    253e:	e8 1d f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2547:	49 2b 75 50          	sub    0x50(%r13),%rsi
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	e8 2d f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 fd f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 3478 <_fini+0x3bc>
    2572:	e8 e9 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	8b 74 24 34          	mov    0x34(%rsp),%esi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 9d f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 cd f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 07 00 00 00       	mov    $0x7,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 3480 <_fini+0x3c4>
    25a2:	e8 b9 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	e8 cd f3 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 9d f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 09 00 00 00       	mov    $0x9,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3488 <_fini+0x3cc>
    25d2:	e8 89 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25dc:	4c 89 e7             	mov    %r12,%rdi
    25df:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 3492 <_fini+0x3d6>
    25e6:	e8 75 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ef:	4c 89 e7             	mov    %r12,%rdi
    25f2:	e8 29 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    25f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25fc:	78 20                	js     261e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2603:	4c 89 e7             	mov    %r12,%rdi
    2606:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 349d <_fini+0x3e1>
    260d:	e8 4e f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2612:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2616:	4c 89 e7             	mov    %r12,%rdi
    2619:	e8 02 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    261e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2623:	78 20                	js     2645 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2625:	ba 08 00 00 00       	mov    $0x8,%edx
    262a:	4c 89 e7             	mov    %r12,%rdi
    262d:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 34ac <_fini+0x3f0>
    2634:	e8 27 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	41 8b 75 70          	mov    0x70(%r13),%esi
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	e8 db f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2645:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    264a:	75 51                	jne    269d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    264c:	ba 03 00 00 00       	mov    $0x3,%edx
    2651:	4c 89 e7             	mov    %r12,%rdi
    2654:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 34b5 <_fini+0x3f9>
    265b:	e8 00 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2660:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	e8 c4 f2 ff ff       	callq  1930 <strlen@plt>
    266c:	4c 89 e7             	mov    %r12,%rdi
    266f:	4c 89 f6             	mov    %r14,%rsi
    2672:	48 89 c2             	mov    %rax,%rdx
    2675:	e8 e6 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267a:	ba 03 00 00 00       	mov    $0x3,%edx
    267f:	4c 89 e7             	mov    %r12,%rdi
    2682:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 34b1 <_fini+0x3f5>
    2689:	e8 d2 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2695:	4c 89 e7             	mov    %r12,%rdi
    2698:	e8 e3 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    269d:	ba 02 00 00 00       	mov    $0x2,%edx
    26a2:	4c 89 e7             	mov    %r12,%rdi
    26a5:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 34b9 <_fini+0x3fd>
    26ac:	e8 af f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26b8:	31 c0                	xor    %eax,%eax
    26ba:	49 39 ed             	cmp    %rbp,%r13
    26bd:	0f 85 fd fc ff ff    	jne    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d8:	00 
    26d9:	48 85 db             	test   %rbx,%rbx
    26dc:	0f 84 fa 02 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e6:	74 06                	je     26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ec:	eb 16                	jmp    2704 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ee:	48 89 df             	mov    %rbx,%rdi
    26f1:	e8 7a f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f6:	48 8b 03             	mov    (%rbx),%rax
    26f9:	48 89 df             	mov    %rbx,%rdi
    26fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2701:	ff 50 30             	callq  *0x30(%rax)
    2704:	0f be f0             	movsbl %al,%esi
    2707:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270c:	e8 8f f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2711:	48 89 c7             	mov    %rax,%rdi
    2714:	e8 77 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2719:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 34bc <_fini+0x400>
    2720:	ba 04 00 00 00       	mov    $0x4,%edx
    2725:	48 89 c7             	mov    %rax,%rdi
    2728:	48 89 c3             	mov    %rax,%rbx
    272b:	e8 30 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2730:	48 8b 03             	mov    (%rbx),%rax
    2733:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2737:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    273e:	00 
    273f:	4d 85 f6             	test   %r14,%r14
    2742:	0f 84 94 02 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2748:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    274d:	74 07                	je     2756 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    274f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2754:	eb 16                	jmp    276c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2756:	4c 89 f7             	mov    %r14,%rdi
    2759:	e8 12 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    275e:	49 8b 06             	mov    (%r14),%rax
    2761:	4c 89 f7             	mov    %r14,%rdi
    2764:	be 0a 00 00 00       	mov    $0xa,%esi
    2769:	ff 50 30             	callq  *0x30(%rax)
    276c:	0f be f0             	movsbl %al,%esi
    276f:	48 89 df             	mov    %rbx,%rdi
    2772:	e8 29 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2777:	48 89 c7             	mov    %rax,%rdi
    277a:	e8 11 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    277f:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 34c1 <_fini+0x405>
    2786:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2790:	e8 cb f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2795:	4d 85 ff             	test   %r15,%r15
    2798:	74 1a                	je     27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    279a:	4c 89 ff             	mov    %r15,%rdi
    279d:	e8 8e f1 ff ff       	callq  1930 <strlen@plt>
    27a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a7:	4c 89 fe             	mov    %r15,%rsi
    27aa:	48 89 c2             	mov    %rax,%rdx
    27ad:	e8 ae f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	eb 1a                	jmp    27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27c1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27c6:	83 ce 01             	or     $0x1,%esi
    27c9:	e8 42 f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ce:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 34b7 <_fini+0x3fb>
    27d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27da:	ba 01 00 00 00       	mov    $0x1,%edx
    27df:	e8 7c f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27f4:	00 
    27f5:	48 85 db             	test   %rbx,%rbx
    27f8:	0f 84 de 01 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2802:	74 06                	je     280a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2804:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2808:	eb 16                	jmp    2820 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    280a:	48 89 df             	mov    %rbx,%rdi
    280d:	e8 5e f2 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2812:	48 8b 03             	mov    (%rbx),%rax
    2815:	48 89 df             	mov    %rbx,%rdi
    2818:	be 0a 00 00 00       	mov    $0xa,%esi
    281d:	ff 50 30             	callq  *0x30(%rax)
    2820:	0f be f0             	movsbl %al,%esi
    2823:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2828:	e8 73 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    282d:	48 89 c7             	mov    %rax,%rdi
    2830:	e8 5b f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2835:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 34ba <_fini+0x3fe>
    283c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2841:	ba 01 00 00 00       	mov    $0x1,%edx
    2846:	e8 15 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2850:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2854:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    285b:	00 
    285c:	48 85 db             	test   %rbx,%rbx
    285f:	0f 84 77 01 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2865:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2869:	74 06                	je     2871 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    286b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286f:	eb 16                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2871:	48 89 df             	mov    %rbx,%rdi
    2874:	e8 f7 f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2879:	48 8b 03             	mov    (%rbx),%rax
    287c:	48 89 df             	mov    %rbx,%rdi
    287f:	be 0a 00 00 00       	mov    $0xa,%esi
    2884:	ff 50 30             	callq  *0x30(%rax)
    2887:	0f be f0             	movsbl %al,%esi
    288a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288f:	e8 0c f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2894:	48 89 c7             	mov    %rax,%rdi
    2897:	e8 f4 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    289c:	48 8b 05 25 17 20 00 	mov    0x201725(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28a8:	48 8b 08             	mov    (%rax),%rcx
    28ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    28af:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28b4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28b8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28bd:	48 8b 0d 0c 17 20 00 	mov    0x20170c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c4:	48 83 c1 10          	add    $0x10,%rcx
    28c8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28cd:	e8 0e f0 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28d2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28d9:	00 
    28da:	e8 61 f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    28df:	48 8b 1d da 16 20 00 	mov    0x2016da(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28ed:	00 
    28ee:	48 83 c3 10          	add    $0x10,%rbx
    28f2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28f7:	e8 a4 f1 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    28fc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2903:	00 
    2904:	e8 f7 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2909:	4c 8b 35 a0 16 20 00 	mov    0x2016a0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2910:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2915:	49 8b 06             	mov    (%r14),%rax
    2918:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    291c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2920:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2927:	00 
    2928:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2933:	00 
    2934:	48 8b 0d bd 16 20 00 	mov    0x2016bd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    293b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2942:	00 
    2943:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    294a:	00 
    294b:	48 83 c1 10          	add    $0x10,%rcx
    294f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2956:	00 
    2957:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    295e:	00 
    295f:	48 39 c7             	cmp    %rax,%rdi
    2962:	74 05                	je     2969 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2964:	e8 a7 f0 ff ff       	callq  1a10 <_ZdlPv@plt>
    2969:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2970:	00 
    2971:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2978:	00 
    2979:	e8 22 f1 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    297e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2982:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2986:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    298d:	00 
    298e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2995:	00 
    2996:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29a1:	00 
    29a2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29a9:	00 00 00 00 00 
    29ae:	e8 4d ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29b3:	48 83 3d 1d 16 20 00 	cmpq   $0x0,0x20161d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ba:	00 
    29bb:	74 08                	je     29c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29bd:	4c 89 ff             	mov    %r15,%rdi
    29c0:	e8 eb ef ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    29c5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29cc:	5b                   	pop    %rbx
    29cd:	41 5c                	pop    %r12
    29cf:	41 5d                	pop    %r13
    29d1:	41 5e                	pop    %r14
    29d3:	41 5f                	pop    %r15
    29d5:	5d                   	pop    %rbp
    29d6:	c3                   	retq   
    29d7:	e8 a4 f0 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    29dc:	e8 9f f0 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    29e1:	e8 9a f0 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    29e6:	89 c7                	mov    %eax,%edi
    29e8:	e8 83 ef ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    29ed:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 34ea <_fini+0x42e>
    29f4:	e8 57 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    29f9:	48 89 c7             	mov    %rax,%rdi
    29fc:	e8 9f f6 ff ff       	callq  20a0 <__clang_call_terminate>
    2a01:	eb 00                	jmp    2a03 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2a03:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a08:	48 89 c3             	mov    %rax,%rbx
    2a0b:	4c 39 ff             	cmp    %r15,%rdi
    2a0e:	74 24                	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a10:	e8 fb ef ff ff       	callq  1a10 <_ZdlPv@plt>
    2a15:	eb 1d                	jmp    2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a17:	48 89 c3             	mov    %rax,%rbx
    2a1a:	eb 2a                	jmp    2a46 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a1c:	48 89 c3             	mov    %rax,%rbx
    2a1f:	eb 18                	jmp    2a39 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a21:	eb 04                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a23:	eb 02                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a25:	eb 00                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a27:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2c:	48 89 c3             	mov    %rax,%rbx
    2a2f:	e8 9c f0 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a34:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a39:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a40:	00 
    2a41:	e8 5a ef ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a46:	48 83 3d 8a 15 20 00 	cmpq   $0x0,0x20158a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a4d:	00 
    2a4e:	74 08                	je     2a58 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a50:	4c 89 e7             	mov    %r12,%rdi
    2a53:	e8 58 ef ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2a58:	48 89 df             	mov    %rbx,%rdi
    2a5b:	e8 d0 f0 ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a60:	55                   	push   %rbp
    2a61:	41 57                	push   %r15
    2a63:	41 56                	push   %r14
    2a65:	41 55                	push   %r13
    2a67:	41 54                	push   %r12
    2a69:	53                   	push   %rbx
    2a6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a71:	48 83 3d 5f 15 20 00 	cmpq   $0x0,0x20155f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a78:	00 
    2a79:	4d 89 cf             	mov    %r9,%r15
    2a7c:	4d 89 c4             	mov    %r8,%r12
    2a7f:	49 89 cd             	mov    %rcx,%r13
    2a82:	49 89 d6             	mov    %rdx,%r14
    2a85:	48 89 fb             	mov    %rdi,%rbx
    2a88:	74 16                	je     2aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a8a:	48 89 df             	mov    %rbx,%rdi
    2a8d:	48 89 f5             	mov    %rsi,%rbp
    2a90:	e8 2b f0 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2a95:	48 89 ee             	mov    %rbp,%rsi
    2a98:	85 c0                	test   %eax,%eax
    2a9a:	0f 85 35 02 00 00    	jne    2cd5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2aa0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2aa7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2aae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ab5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aba:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2abf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ac4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ac9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2ace:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ad2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ad7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2adb:	ba 40 00 00 00       	mov    $0x40,%edx
    2ae0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ae4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ae8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2af8:	00 00 
    2afa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b01:	00 00 00 00 00 
    2b06:	c5 f8 77             	vzeroupper 
    2b09:	e8 32 ee ff ff       	callq  1940 <strncpy@plt>
    2b0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b13:	48 89 ef             	mov    %rbp,%rdi
    2b16:	4c 89 f6             	mov    %r14,%rsi
    2b19:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b1e:	e8 1d ee ff ff       	callq  1940 <strncpy@plt>
    2b23:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b28:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b2c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b30:	0f 84 86 00 00 00    	je     2bbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b36:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b3d:	00 00 
    2b3f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b46:	00 00 
    2b48:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b4f:	00 00 
    2b51:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b58:	00 00 
    2b5a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b60:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b66:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b6c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b72:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b78:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b7e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b84:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b8a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b91:	00 
    2b92:	48 83 3d 3e 14 20 00 	cmpq   $0x0,0x20143e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b99:	00 
    2b9a:	74 0b                	je     2ba7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	c5 f8 77             	vzeroupper 
    2ba2:	e8 09 ee ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2ba7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bae:	5b                   	pop    %rbx
    2baf:	41 5c                	pop    %r12
    2bb1:	41 5d                	pop    %r13
    2bb3:	41 5e                	pop    %r14
    2bb5:	41 5f                	pop    %r15
    2bb7:	5d                   	pop    %rbp
    2bb8:	c5 f8 77             	vzeroupper 
    2bbb:	c3                   	retq   
    2bbc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bc0:	4d 89 ef             	mov    %r13,%r15
    2bc3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bca:	aa aa aa 
    2bcd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bd4:	55 55 01 
    2bd7:	49 29 c7             	sub    %rax,%r15
    2bda:	48 89 04 24          	mov    %rax,(%rsp)
    2bde:	4c 89 f8             	mov    %r15,%rax
    2be1:	48 c1 f8 06          	sar    $0x6,%rax
    2be5:	48 0f af c8          	imul   %rax,%rcx
    2be9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bed:	48 89 c8             	mov    %rcx,%rax
    2bf0:	48 83 d0 00          	adc    $0x0,%rax
    2bf4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bf8:	48 39 d5             	cmp    %rdx,%rbp
    2bfb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bff:	48 01 c8             	add    %rcx,%rax
    2c02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c06:	48 89 e8             	mov    %rbp,%rax
    2c09:	48 c1 e0 06          	shl    $0x6,%rax
    2c0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c11:	e8 1a ee ff ff       	callq  1a30 <_Znwm@plt>
    2c16:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c1d:	00 00 
    2c1f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c26:	00 00 
    2c28:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c2e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c34:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c3a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c3e:	49 89 c4             	mov    %rax,%r12
    2c41:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c45:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c4c:	00 00 00 
    2c4f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c55:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c5c:	00 00 00 
    2c5f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c66:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c6d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c73:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c7a:	49 39 cd             	cmp    %rcx,%r13
    2c7d:	49 89 cd             	mov    %rcx,%r13
    2c80:	74 11                	je     2c93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c82:	4c 89 e7             	mov    %r12,%rdi
    2c85:	4c 89 ee             	mov    %r13,%rsi
    2c88:	4c 89 fa             	mov    %r15,%rdx
    2c8b:	c5 f8 77             	vzeroupper 
    2c8e:	e8 5d ee ff ff       	callq  1af0 <memmove@plt>
    2c93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c9a:	4d 85 ed             	test   %r13,%r13
    2c9d:	74 0b                	je     2caa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c9f:	4c 89 ef             	mov    %r13,%rdi
    2ca2:	c5 f8 77             	vzeroupper 
    2ca5:	e8 66 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2caa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2caf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cb3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cb7:	48 c1 e0 06          	shl    $0x6,%rax
    2cbb:	49 01 c4             	add    %rax,%r12
    2cbe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cc2:	48 83 3d 0e 13 20 00 	cmpq   $0x0,0x20130e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc9:	00 
    2cca:	0f 85 cc fe ff ff    	jne    2b9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cd0:	e9 d2 fe ff ff       	jmpq   2ba7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cd5:	89 c7                	mov    %eax,%edi
    2cd7:	e8 94 ec ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2cdc:	48 83 3d f4 12 20 00 	cmpq   $0x0,0x2012f4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce3:	00 
    2ce4:	49 89 c6             	mov    %rax,%r14
    2ce7:	74 08                	je     2cf1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 bf ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2cf1:	4c 89 f7             	mov    %r14,%rdi
    2cf4:	e8 37 ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 83 ec 18          	sub    $0x18,%rsp
    2d0e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d12:	48 89 d0             	mov    %rdx,%rax
    2d15:	48 89 fb             	mov    %rdi,%rbx
    2d18:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d1f:	ff ff 7f 
    2d22:	4c 29 e8             	sub    %r13,%rax
    2d25:	48 01 c7             	add    %rax,%rdi
    2d28:	4c 39 c7             	cmp    %r8,%rdi
    2d2b:	0f 82 22 02 00 00    	jb     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d31:	48 8b 03             	mov    (%rbx),%rax
    2d34:	4d 89 c4             	mov    %r8,%r12
    2d37:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d3b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d40:	49 29 d4             	sub    %rdx,%r12
    2d43:	4d 01 ec             	add    %r13,%r12
    2d46:	4c 39 c8             	cmp    %r9,%rax
    2d49:	74 04                	je     2d4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d4f:	49 39 fc             	cmp    %rdi,%r12
    2d52:	76 26                	jbe    2d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 34 ed ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d60:	48 8b 03             	mov    (%rbx),%rax
    2d63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d68:	48 89 d8             	mov    %rbx,%rax
    2d6b:	48 83 c4 18          	add    $0x18,%rsp
    2d6f:	5b                   	pop    %rbx
    2d70:	41 5c                	pop    %r12
    2d72:	41 5d                	pop    %r13
    2d74:	41 5e                	pop    %r14
    2d76:	41 5f                	pop    %r15
    2d78:	5d                   	pop    %rbp
    2d79:	c3                   	retq   
    2d7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d7e:	48 01 d6             	add    %rdx,%rsi
    2d81:	4d 89 ef             	mov    %r13,%r15
    2d84:	49 29 f7             	sub    %rsi,%r15
    2d87:	48 39 c1             	cmp    %rax,%rcx
    2d8a:	40 0f 92 c7          	setb   %dil
    2d8e:	4c 01 e8             	add    %r13,%rax
    2d91:	48 39 c8             	cmp    %rcx,%rax
    2d94:	0f 92 c0             	setb   %al
    2d97:	40 08 f8             	or     %dil,%al
    2d9a:	3c 01                	cmp    $0x1,%al
    2d9c:	75 46                	jne    2de4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d9e:	49 39 f5             	cmp    %rsi,%r13
    2da1:	0f 94 c0             	sete   %al
    2da4:	49 39 d0             	cmp    %rdx,%r8
    2da7:	40 0f 94 c6          	sete   %sil
    2dab:	40 08 c6             	or     %al,%sil
    2dae:	75 12                	jne    2dc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2db0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2db4:	4c 01 f2             	add    %r14,%rdx
    2db7:	49 83 ff 01          	cmp    $0x1,%r15
    2dbb:	75 3e                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dbd:	0f b6 02             	movzbl (%rdx),%eax
    2dc0:	88 07                	mov    %al,(%rdi)
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	74 95                	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc7:	49 83 f8 01          	cmp    $0x1,%r8
    2dcb:	0f 84 fd 00 00 00    	je     2ece <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dd1:	4c 89 f7             	mov    %r14,%rdi
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	4c 89 c2             	mov    %r8,%rdx
    2dda:	e8 01 ec ff ff       	callq  19e0 <memcpy@plt>
    2ddf:	e9 78 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2de8:	48 39 d0             	cmp    %rdx,%rax
    2deb:	73 5f                	jae    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ded:	49 83 f8 01          	cmp    $0x1,%r8
    2df1:	75 29                	jne    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2df3:	0f b6 01             	movzbl (%rcx),%eax
    2df6:	41 88 06             	mov    %al,(%r14)
    2df9:	eb 51                	jmp    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfb:	48 89 d6             	mov    %rdx,%rsi
    2dfe:	4c 89 fa             	mov    %r15,%rdx
    2e01:	4d 89 c7             	mov    %r8,%r15
    2e04:	49 89 cd             	mov    %rcx,%r13
    2e07:	e8 e4 ec ff ff       	callq  1af0 <memmove@plt>
    2e0c:	4c 89 e9             	mov    %r13,%rcx
    2e0f:	4d 89 f8             	mov    %r15,%r8
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	75 b0                	jne    2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e17:	e9 40 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e21:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e26:	4c 89 f7             	mov    %r14,%rdi
    2e29:	48 89 ce             	mov    %rcx,%rsi
    2e2c:	4c 89 c2             	mov    %r8,%rdx
    2e2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e33:	48 89 cd             	mov    %rcx,%rbp
    2e36:	e8 b5 ec ff ff       	callq  1af0 <memmove@plt>
    2e3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e45:	4c 8b 04 24          	mov    (%rsp),%r8
    2e49:	48 89 e9             	mov    %rbp,%rcx
    2e4c:	49 39 f5             	cmp    %rsi,%r13
    2e4f:	0f 94 c0             	sete   %al
    2e52:	49 39 d0             	cmp    %rdx,%r8
    2e55:	40 0f 94 c6          	sete   %sil
    2e59:	40 08 c6             	or     %al,%sil
    2e5c:	75 13                	jne    2e71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e66:	49 83 ff 01          	cmp    $0x1,%r15
    2e6a:	75 37                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e6c:	0f b6 06             	movzbl (%rsi),%eax
    2e6f:	88 07                	mov    %al,(%rdi)
    2e71:	49 39 d0             	cmp    %rdx,%r8
    2e74:	0f 86 e2 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e82:	4c 39 fe             	cmp    %r15,%rsi
    2e85:	76 41                	jbe    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e87:	4c 39 f9             	cmp    %r15,%rcx
    2e8a:	73 4d                	jae    2ed9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e8c:	49 29 cf             	sub    %rcx,%r15
    2e8f:	0f 84 8a 00 00 00    	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e95:	49 83 ff 01          	cmp    $0x1,%r15
    2e99:	75 70                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e9b:	0f b6 01             	movzbl (%rcx),%eax
    2e9e:	41 88 06             	mov    %al,(%r14)
    2ea1:	eb 7c                	jmp    2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea3:	49 89 d5             	mov    %rdx,%r13
    2ea6:	4c 89 fa             	mov    %r15,%rdx
    2ea9:	4d 89 c7             	mov    %r8,%r15
    2eac:	48 89 cd             	mov    %rcx,%rbp
    2eaf:	e8 3c ec ff ff       	callq  1af0 <memmove@plt>
    2eb4:	4c 89 ea             	mov    %r13,%rdx
    2eb7:	48 89 e9             	mov    %rbp,%rcx
    2eba:	4d 89 f8             	mov    %r15,%r8
    2ebd:	49 39 d0             	cmp    %rdx,%r8
    2ec0:	0f 86 96 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec6:	eb b2                	jmp    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ec8:	49 83 f8 01          	cmp    $0x1,%r8
    2ecc:	75 22                	jne    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ece:	0f b6 01             	movzbl (%rcx),%eax
    2ed1:	41 88 06             	mov    %al,(%r14)
    2ed4:	e9 83 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed9:	48 f7 da             	neg    %rdx
    2edc:	48 01 d6             	add    %rdx,%rsi
    2edf:	49 83 f8 01          	cmp    $0x1,%r8
    2ee3:	75 1e                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ee5:	0f b6 06             	movzbl (%rsi),%eax
    2ee8:	41 88 06             	mov    %al,(%r14)
    2eeb:	e9 6c fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef0:	4c 89 f7             	mov    %r14,%rdi
    2ef3:	48 89 ce             	mov    %rcx,%rsi
    2ef6:	4c 89 c2             	mov    %r8,%rdx
    2ef9:	e8 f2 eb ff ff       	callq  1af0 <memmove@plt>
    2efe:	e9 59 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 f7             	mov    %r14,%rdi
    2f06:	e9 cc fe ff ff       	jmpq   2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f0b:	4c 89 f7             	mov    %r14,%rdi
    2f0e:	48 89 ce             	mov    %rcx,%rsi
    2f11:	4c 89 fa             	mov    %r15,%rdx
    2f14:	4d 89 c5             	mov    %r8,%r13
    2f17:	e8 d4 eb ff ff       	callq  1af0 <memmove@plt>
    2f1c:	4d 89 e8             	mov    %r13,%r8
    2f1f:	4c 89 c2             	mov    %r8,%rdx
    2f22:	4c 29 fa             	sub    %r15,%rdx
    2f25:	0f 84 31 fe ff ff    	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2b:	4d 01 f7             	add    %r14,%r15
    2f2e:	4d 01 f0             	add    %r14,%r8
    2f31:	48 83 fa 01          	cmp    $0x1,%rdx
    2f35:	75 0c                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f37:	41 0f b6 00          	movzbl (%r8),%eax
    2f3b:	41 88 07             	mov    %al,(%r15)
    2f3e:	e9 19 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 ff             	mov    %r15,%rdi
    2f46:	4c 89 c6             	mov    %r8,%rsi
    2f49:	e8 92 ea ff ff       	callq  19e0 <memcpy@plt>
    2f4e:	e9 09 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 34d1 <_fini+0x415>
    2f5a:	e8 f1 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f5f:	90                   	nop

0000000000002f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f60:	55                   	push   %rbp
    2f61:	41 57                	push   %r15
    2f63:	41 56                	push   %r14
    2f65:	41 55                	push   %r13
    2f67:	41 54                	push   %r12
    2f69:	53                   	push   %rbx
    2f6a:	48 83 ec 28          	sub    $0x28,%rsp
    2f6e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f72:	4d 89 c5             	mov    %r8,%r13
    2f75:	48 89 d5             	mov    %rdx,%rbp
    2f78:	49 89 f6             	mov    %rsi,%r14
    2f7b:	48 89 fb             	mov    %rdi,%rbx
    2f7e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f82:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f87:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f8c:	49 29 d5             	sub    %rdx,%r13
    2f8f:	4c 39 27             	cmp    %r12,(%rdi)
    2f92:	74 04                	je     2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f98:	4d 01 fd             	add    %r15,%r13
    2f9b:	0f 88 0e 01 00 00    	js     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fa1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fa6:	4d 89 c7             	mov    %r8,%r15
    2fa9:	49 39 c5             	cmp    %rax,%r13
    2fac:	76 19                	jbe    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fae:	48 01 c0             	add    %rax,%rax
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	73 11                	jae    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fb6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fbd:	ff ff 7f 
    2fc0:	4c 39 e8             	cmp    %r13,%rax
    2fc3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fc7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fcb:	e8 60 ea ff ff       	callq  1a30 <_Znwm@plt>
    2fd0:	4d 89 f8             	mov    %r15,%r8
    2fd3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fd8:	4d 85 f6             	test   %r14,%r14
    2fdb:	74 23                	je     3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 8b 33             	mov    (%rbx),%rsi
    2fe0:	49 83 fe 01          	cmp    $0x1,%r14
    2fe4:	75 07                	jne    2fed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fe6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fe9:	88 08                	mov    %cl,(%rax)
    2feb:	eb 13                	jmp    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 89 c7             	mov    %rax,%rdi
    2ff0:	4c 89 f2             	mov    %r14,%rdx
    2ff3:	e8 e8 e9 ff ff       	callq  19e0 <memcpy@plt>
    2ff8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ffd:	4d 89 f8             	mov    %r15,%r8
    3000:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3005:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    300a:	4c 01 f5             	add    %r14,%rbp
    300d:	48 85 f6             	test   %rsi,%rsi
    3010:	0f 94 c2             	sete   %dl
    3013:	4d 85 c0             	test   %r8,%r8
    3016:	0f 94 c1             	sete   %cl
    3019:	08 d1                	or     %dl,%cl
    301b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3020:	75 26                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3022:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3026:	49 83 f8 01          	cmp    $0x1,%r8
    302a:	75 07                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    302c:	0f b6 0e             	movzbl (%rsi),%ecx
    302f:	88 0f                	mov    %cl,(%rdi)
    3031:	eb 15                	jmp    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3033:	4c 89 c2             	mov    %r8,%rdx
    3036:	e8 a5 e9 ff ff       	callq  19e0 <memcpy@plt>
    303b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3040:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3045:	4d 89 f8             	mov    %r15,%r8
    3048:	4d 89 e7             	mov    %r12,%r15
    304b:	4c 8b 23             	mov    (%rbx),%r12
    304e:	48 39 ea             	cmp    %rbp,%rdx
    3051:	74 20                	je     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3053:	48 89 c7             	mov    %rax,%rdi
    3056:	48 29 ea             	sub    %rbp,%rdx
    3059:	4c 01 f7             	add    %r14,%rdi
    305c:	4d 01 e6             	add    %r12,%r14
    305f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3064:	4c 01 c7             	add    %r8,%rdi
    3067:	48 83 fa 01          	cmp    $0x1,%rdx
    306b:	75 2e                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    306d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3071:	88 0f                	mov    %cl,(%rdi)
    3073:	4d 39 fc             	cmp    %r15,%r12
    3076:	74 0d                	je     3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3078:	4c 89 e7             	mov    %r12,%rdi
    307b:	e8 90 e9 ff ff       	callq  1a10 <_ZdlPv@plt>
    3080:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3085:	48 89 03             	mov    %rax,(%rbx)
    3088:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    308c:	48 83 c4 28          	add    $0x28,%rsp
    3090:	5b                   	pop    %rbx
    3091:	41 5c                	pop    %r12
    3093:	41 5d                	pop    %r13
    3095:	41 5e                	pop    %r14
    3097:	41 5f                	pop    %r15
    3099:	5d                   	pop    %rbp
    309a:	c3                   	retq   
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 3d e9 ff ff       	callq  19e0 <memcpy@plt>
    30a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a8:	4d 39 fc             	cmp    %r15,%r12
    30ab:	75 cb                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ad:	eb d6                	jmp    3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30af:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 34ea <_fini+0x42e>
    30b6:	e8 95 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030bc <_fini>:
    30bc:	f3 0f 1e fa          	endbr64 
    30c0:	48 83 ec 08          	sub    $0x8,%rsp
    30c4:	48 83 c4 08          	add    $0x8,%rsp
    30c8:	c3                   	retq   

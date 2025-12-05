
.dacecache/strided_store_stride_2_force_width_512_static_veclen_16_no_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001960 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202448>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201160>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013d0>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201e90>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f60>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e18>
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

0000000000001c30 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c66:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c6b:	49 89 e0             	mov    %rsp,%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	49 89 c7             	mov    %rax,%r15
    1c87:	48 83 3d 49 23 20 00 	cmpq   $0x0,0x202349(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8e:	00 
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 14 19 00 00 	lea    0x1914(%rip),%rsi        # 360a <_fini+0x2fe>
    1cf6:	48 8d 15 51 19 00 00 	lea    0x1951(%rip),%rdx        # 364e <_fini+0x342>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 3e 19 00 00 	lea    0x193e(%rip),%rsi        # 3654 <_fini+0x348>
    1d16:	48 8d 15 86 19 00 00 	lea    0x1986(%rip),%rdx        # 36a3 <_fini+0x397>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 e9 05 00 00       	callq  2320 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	4d 89 c6             	mov    %r8,%r14
    1d4d:	48 89 cb             	mov    %rcx,%rbx
    1d50:	49 89 d7             	mov    %rdx,%r15
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
    1dbf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1dc4:	44 39 c8             	cmp    %r9d,%eax
    1dc7:	0f 8c 16 01 00 00    	jl     1ee3 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1a3>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c6                	mov    %eax,%esi
    1dd5:	44 29 ce             	sub    %r9d,%esi
    1dd8:	83 fe 07             	cmp    $0x7,%esi
    1ddb:	0f 83 1e 01 00 00    	jae    1eff <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1bf>
    1de1:	4c 89 cf             	mov    %r9,%rdi
    1de4:	48 89 fe             	mov    %rdi,%rsi
    1de7:	48 c1 e6 07          	shl    $0x7,%rsi
    1deb:	48 83 ce 78          	or     $0x78,%rsi
    1def:	29 f8                	sub    %edi,%eax
    1df1:	ff c0                	inc    %eax
    1df3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dfa:	84 00 00 00 00 00 
    1e00:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e04:	c5 fb 59 4c 31 88    	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm1
    1e0a:	c5 fb 59 54 31 90    	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm2
    1e10:	c5 fb 59 5c 31 98    	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm3
    1e16:	c5 fb 59 64 31 a0    	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm4
    1e1c:	c5 fb 59 6c 31 a8    	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm5
    1e22:	c5 fb 59 74 31 b0    	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm6
    1e28:	c5 fb 59 7c 31 b8    	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm7
    1e2e:	c5 7b 59 44 31 c0    	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm8
    1e34:	c5 7b 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm9
    1e3a:	c5 7b 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm10
    1e40:	c5 7b 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm11
    1e46:	c5 7b 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm12
    1e4c:	c5 7b 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm13
    1e52:	c5 7b 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm14
    1e58:	c5 7b 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm15
    1e5e:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    1e63:	c5 fb 11 8c 72 10 ff 	vmovsd %xmm1,-0xf0(%rdx,%rsi,2)
    1e6a:	ff ff 
    1e6c:	c5 fb 11 94 72 20 ff 	vmovsd %xmm2,-0xe0(%rdx,%rsi,2)
    1e73:	ff ff 
    1e75:	c5 fb 11 9c 72 30 ff 	vmovsd %xmm3,-0xd0(%rdx,%rsi,2)
    1e7c:	ff ff 
    1e7e:	c5 fb 11 a4 72 40 ff 	vmovsd %xmm4,-0xc0(%rdx,%rsi,2)
    1e85:	ff ff 
    1e87:	c5 fb 11 ac 72 50 ff 	vmovsd %xmm5,-0xb0(%rdx,%rsi,2)
    1e8e:	ff ff 
    1e90:	c5 fb 11 b4 72 60 ff 	vmovsd %xmm6,-0xa0(%rdx,%rsi,2)
    1e97:	ff ff 
    1e99:	c5 fb 11 bc 72 70 ff 	vmovsd %xmm7,-0x90(%rdx,%rsi,2)
    1ea0:	ff ff 
    1ea2:	c5 7b 11 44 72 80    	vmovsd %xmm8,-0x80(%rdx,%rsi,2)
    1ea8:	c5 7b 11 4c 72 90    	vmovsd %xmm9,-0x70(%rdx,%rsi,2)
    1eae:	c5 7b 11 54 72 a0    	vmovsd %xmm10,-0x60(%rdx,%rsi,2)
    1eb4:	c5 7b 11 5c 72 b0    	vmovsd %xmm11,-0x50(%rdx,%rsi,2)
    1eba:	c5 7b 11 64 72 c0    	vmovsd %xmm12,-0x40(%rdx,%rsi,2)
    1ec0:	c5 7b 11 6c 72 d0    	vmovsd %xmm13,-0x30(%rdx,%rsi,2)
    1ec6:	c5 7b 11 74 72 e0    	vmovsd %xmm14,-0x20(%rdx,%rsi,2)
    1ecc:	c5 7b 11 7c 72 f0    	vmovsd %xmm15,-0x10(%rdx,%rsi,2)
    1ed2:	c5 fb 11 04 72       	vmovsd %xmm0,(%rdx,%rsi,2)
    1ed7:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1edb:	ff c8                	dec    %eax
    1edd:	0f 85 1d ff ff ff    	jne    1e00 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1ee3:	48 8d 3d 76 1e 20 00 	lea    0x201e76(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eea:	89 ee                	mov    %ebp,%esi
    1eec:	c5 f8 77             	vzeroupper 
    1eef:	e8 bc f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1ef4:	48 83 c4 18          	add    $0x18,%rsp
    1ef8:	5b                   	pop    %rbx
    1ef9:	41 5e                	pop    %r14
    1efb:	41 5f                	pop    %r15
    1efd:	5d                   	pop    %rbp
    1efe:	c3                   	retq   
    1eff:	4c 89 cf             	mov    %r9,%rdi
    1f02:	48 c1 e7 08          	shl    $0x8,%rdi
    1f06:	48 01 d7             	add    %rdx,%rdi
    1f09:	41 89 c0             	mov    %eax,%r8d
    1f0c:	45 29 c8             	sub    %r9d,%r8d
    1f0f:	4d 01 c8             	add    %r9,%r8
    1f12:	4d 89 c2             	mov    %r8,%r10
    1f15:	49 c1 e2 08          	shl    $0x8,%r10
    1f19:	49 01 d2             	add    %rdx,%r10
    1f1c:	49 81 c2 f8 00 00 00 	add    $0xf8,%r10
    1f23:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    1f27:	4d 89 ce             	mov    %r9,%r14
    1f2a:	49 c1 e6 07          	shl    $0x7,%r14
    1f2e:	49 01 ce             	add    %rcx,%r14
    1f31:	49 c1 e0 07          	shl    $0x7,%r8
    1f35:	49 01 c8             	add    %rcx,%r8
    1f38:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1f3f:	4c 39 df             	cmp    %r11,%rdi
    1f42:	41 0f 92 c3          	setb   %r11b
    1f46:	4c 39 d3             	cmp    %r10,%rbx
    1f49:	41 0f 92 c7          	setb   %r15b
    1f4d:	4c 39 c7             	cmp    %r8,%rdi
    1f50:	40 0f 92 c7          	setb   %dil
    1f54:	4d 39 d6             	cmp    %r10,%r14
    1f57:	41 0f 92 c0          	setb   %r8b
    1f5b:	45 84 fb             	test   %r15b,%r11b
    1f5e:	0f 85 7d fe ff ff    	jne    1de1 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f64:	44 20 c7             	and    %r8b,%dil
    1f67:	0f 85 74 fe ff ff    	jne    1de1 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f6d:	48 ff c6             	inc    %rsi
    1f70:	49 89 f0             	mov    %rsi,%r8
    1f73:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f77:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f7b:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f81:	62 f1 fd 48 d4 05 b5 	vpaddq 0x13b5(%rip),%zmm0,%zmm0        # 3340 <_fini+0x34>
    1f88:	13 00 00 
    1f8b:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f91:	62 f2 fd 48 59 15 e5 	vpbroadcastq 0x13e5(%rip),%zmm2        # 3380 <_fini+0x74>
    1f98:	13 00 00 
    1f9b:	4d 89 c1             	mov    %r8,%r9
    1f9e:	66 90                	xchg   %ax,%ax
    1fa0:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1fa7:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1fab:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1faf:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1fb6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbe:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1fc5:	01 
    1fc6:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1fca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fce:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1fd5:	02 
    1fd6:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1fda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fde:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1fe5:	03 
    1fe6:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1feb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fef:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1ff6:	04 
    1ff7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1ffc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2000:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    2007:	05 
    2008:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    200d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2011:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    2018:	06 
    2019:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    201e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2022:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    2029:	07 
    202a:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    202f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2033:	62 72 fd 49 93 64 19 	vgatherqpd 0x40(%rcx,%zmm3,1),%zmm12{%k1}
    203a:	08 
    203b:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2040:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2044:	62 72 fd 49 93 6c 19 	vgatherqpd 0x48(%rcx,%zmm3,1),%zmm13{%k1}
    204b:	09 
    204c:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2051:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2055:	62 72 fd 49 93 74 19 	vgatherqpd 0x50(%rcx,%zmm3,1),%zmm14{%k1}
    205c:	0a 
    205d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2062:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2066:	62 72 fd 49 93 7c 19 	vgatherqpd 0x58(%rcx,%zmm3,1),%zmm15{%k1}
    206d:	0b 
    206e:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2074:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2078:	62 e2 fd 49 93 44 19 	vgatherqpd 0x60(%rcx,%zmm3,1),%zmm16{%k1}
    207f:	0c 
    2080:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2086:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    208a:	62 e2 fd 49 93 4c 19 	vgatherqpd 0x68(%rcx,%zmm3,1),%zmm17{%k1}
    2091:	0d 
    2092:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2098:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    209c:	62 e2 fd 49 93 54 19 	vgatherqpd 0x70(%rcx,%zmm3,1),%zmm18{%k1}
    20a3:	0e 
    20a4:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    20aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ae:	62 e2 fd 49 93 5c 19 	vgatherqpd 0x78(%rcx,%zmm3,1),%zmm19{%k1}
    20b5:	0f 
    20b6:	62 f1 dd 48 59 d9    	vmulpd %zmm1,%zmm4,%zmm3
    20bc:	62 f1 dd 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm4
    20c3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c7:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    20ce:	62 f1 d5 48 59 d9    	vmulpd %zmm1,%zmm5,%zmm3
    20d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d8:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    20df:	02 
    20e0:	62 f1 cd 48 59 d9    	vmulpd %zmm1,%zmm6,%zmm3
    20e6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ea:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    20f1:	04 
    20f2:	62 f1 c5 48 59 d9    	vmulpd %zmm1,%zmm7,%zmm3
    20f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fc:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    2103:	06 
    2104:	62 f1 bd 48 59 d9    	vmulpd %zmm1,%zmm8,%zmm3
    210a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    2115:	08 
    2116:	62 f1 b5 48 59 d9    	vmulpd %zmm1,%zmm9,%zmm3
    211c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2120:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x50(%rdx,%zmm4,1){%k1}
    2127:	0a 
    2128:	62 f1 ad 48 59 d9    	vmulpd %zmm1,%zmm10,%zmm3
    212e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2132:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    2139:	0c 
    213a:	62 f1 a5 48 59 d9    	vmulpd %zmm1,%zmm11,%zmm3
    2140:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2144:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x70(%rdx,%zmm4,1){%k1}
    214b:	0e 
    214c:	62 f1 9d 48 59 d9    	vmulpd %zmm1,%zmm12,%zmm3
    2152:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2156:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    215d:	10 
    215e:	62 f1 95 48 59 d9    	vmulpd %zmm1,%zmm13,%zmm3
    2164:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2168:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x90(%rdx,%zmm4,1){%k1}
    216f:	12 
    2170:	62 f1 8d 48 59 d9    	vmulpd %zmm1,%zmm14,%zmm3
    2176:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    217a:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xa0(%rdx,%zmm4,1){%k1}
    2181:	14 
    2182:	62 f1 85 48 59 d9    	vmulpd %zmm1,%zmm15,%zmm3
    2188:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xb0(%rdx,%zmm4,1){%k1}
    2193:	16 
    2194:	62 f1 fd 40 59 d9    	vmulpd %zmm1,%zmm16,%zmm3
    219a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    219e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xc0(%rdx,%zmm4,1){%k1}
    21a5:	18 
    21a6:	62 f1 f5 40 59 d9    	vmulpd %zmm1,%zmm17,%zmm3
    21ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xd0(%rdx,%zmm4,1){%k1}
    21b7:	1a 
    21b8:	62 f1 ed 40 59 d9    	vmulpd %zmm1,%zmm18,%zmm3
    21be:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xe0(%rdx,%zmm4,1){%k1}
    21c9:	1c 
    21ca:	62 f1 e5 40 59 d9    	vmulpd %zmm1,%zmm19,%zmm3
    21d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xf0(%rdx,%zmm4,1){%k1}
    21db:	1e 
    21dc:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21e2:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    21e6:	0f 85 b4 fd ff ff    	jne    1fa0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x260>
    21ec:	4c 39 c6             	cmp    %r8,%rsi
    21ef:	0f 85 ef fb ff ff    	jne    1de4 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21f5:	e9 e9 fc ff ff       	jmpq   1ee3 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1a3>
    21fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002200 <__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy>:
    2200:	e9 5b f7 ff ff       	jmpq   1960 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    220c:	00 00 00 00 

0000000000002210 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy>:
    2210:	50                   	push   %rax
    2211:	bf 40 00 00 00       	mov    $0x40,%edi
    2216:	e8 15 f8 ff ff       	callq  1a30 <_Znwm@plt>
    221b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    221f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2225:	59                   	pop    %rcx
    2226:	c5 f8 77             	vzeroupper 
    2229:	c3                   	retq   
    222a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002230 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy>:
    2230:	48 85 ff             	test   %rdi,%rdi
    2233:	74 23                	je     2258 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy+0x28>
    2235:	53                   	push   %rbx
    2236:	48 8b 47 28          	mov    0x28(%rdi),%rax
    223a:	48 85 c0             	test   %rax,%rax
    223d:	74 0e                	je     224d <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy+0x1d>
    223f:	48 89 fb             	mov    %rdi,%rbx
    2242:	48 89 c7             	mov    %rax,%rdi
    2245:	e8 c6 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    224a:	48 89 df             	mov    %rbx,%rdi
    224d:	be 40 00 00 00       	mov    $0x40,%esi
    2252:	e8 e9 f7 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2257:	5b                   	pop    %rbx
    2258:	31 c0                	xor    %eax,%eax
    225a:	c3                   	retq   
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <_ZN4dace4perf6Report5resetEv>:
    2260:	41 56                	push   %r14
    2262:	53                   	push   %rbx
    2263:	50                   	push   %rax
    2264:	48 89 fb             	mov    %rdi,%rbx
    2267:	48 83 3d 69 1d 20 00 	cmpq   $0x0,0x201d69(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    226e:	00 
    226f:	74 0c                	je     227d <_ZN4dace4perf6Report5resetEv+0x1d>
    2271:	48 89 df             	mov    %rbx,%rdi
    2274:	e8 47 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2279:	85 c0                	test   %eax,%eax
    227b:	75 7e                	jne    22fb <_ZN4dace4perf6Report5resetEv+0x9b>
    227d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2281:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2285:	74 04                	je     228b <_ZN4dace4perf6Report5resetEv+0x2b>
    2287:	48 89 43 30          	mov    %rax,0x30(%rbx)
    228b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    228f:	48 29 c1             	sub    %rax,%rcx
    2292:	48 c1 f9 06          	sar    $0x6,%rcx
    2296:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    229d:	aa aa aa 
    22a0:	48 0f af c1          	imul   %rcx,%rax
    22a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    22aa:	77 2e                	ja     22da <_ZN4dace4perf6Report5resetEv+0x7a>
    22ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    22b1:	e8 7a f7 ff ff       	callq  1a30 <_Znwm@plt>
    22b6:	49 89 c6             	mov    %rax,%r14
    22b9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    22bd:	48 85 ff             	test   %rdi,%rdi
    22c0:	74 05                	je     22c7 <_ZN4dace4perf6Report5resetEv+0x67>
    22c2:	e8 49 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    22c7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    22cb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    22cf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    22d6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    22da:	48 83 3d f6 1c 20 00 	cmpq   $0x0,0x201cf6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22e1:	00 
    22e2:	74 0f                	je     22f3 <_ZN4dace4perf6Report5resetEv+0x93>
    22e4:	48 89 df             	mov    %rbx,%rdi
    22e7:	48 83 c4 08          	add    $0x8,%rsp
    22eb:	5b                   	pop    %rbx
    22ec:	41 5e                	pop    %r14
    22ee:	e9 bd f6 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    22f3:	48 83 c4 08          	add    $0x8,%rsp
    22f7:	5b                   	pop    %rbx
    22f8:	41 5e                	pop    %r14
    22fa:	c3                   	retq   
    22fb:	89 c7                	mov    %eax,%edi
    22fd:	e8 6e f6 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2302:	49 89 c6             	mov    %rax,%r14
    2305:	48 83 3d cb 1c 20 00 	cmpq   $0x0,0x201ccb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    230c:	00 
    230d:	74 08                	je     2317 <_ZN4dace4perf6Report5resetEv+0xb7>
    230f:	48 89 df             	mov    %rbx,%rdi
    2312:	e8 99 f6 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2317:	4c 89 f7             	mov    %r14,%rdi
    231a:	e8 11 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    231f:	90                   	nop

0000000000002320 <__clang_call_terminate>:
    2320:	50                   	push   %rax
    2321:	e8 ea f5 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2326:	e8 c5 f5 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2330:	55                   	push   %rbp
    2331:	41 57                	push   %r15
    2333:	41 56                	push   %r14
    2335:	41 55                	push   %r13
    2337:	41 54                	push   %r12
    2339:	53                   	push   %rbx
    233a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2341:	49 89 d5             	mov    %rdx,%r13
    2344:	49 89 f7             	mov    %rsi,%r15
    2347:	49 89 fc             	mov    %rdi,%r12
    234a:	48 83 3d 86 1c 20 00 	cmpq   $0x0,0x201c86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2351:	00 
    2352:	74 10                	je     2364 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2354:	4c 89 e7             	mov    %r12,%rdi
    2357:	e8 64 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    235c:	85 c0                	test   %eax,%eax
    235e:	0f 85 05 09 00 00    	jne    2c69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2364:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    236b:	00 
    236c:	be 18 00 00 00       	mov    $0x18,%esi
    2371:	e8 4a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2376:	e8 45 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    237b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2382:	de 1b 43 
    2385:	48 f7 e9             	imul   %rcx
    2388:	48 89 d3             	mov    %rdx,%rbx
    238b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2392:	00 
    2393:	4d 85 ff             	test   %r15,%r15
    2396:	74 18                	je     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2398:	4c 89 ff             	mov    %r15,%rdi
    239b:	e8 90 f5 ff ff       	callq  1930 <strlen@plt>
    23a0:	4c 89 f7             	mov    %r14,%rdi
    23a3:	4c 89 fe             	mov    %r15,%rsi
    23a6:	48 89 c2             	mov    %rax,%rdx
    23a9:	e8 b2 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ae:	eb 1f                	jmp    23cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23b7:	00 
    23b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23c7:	83 ce 01             	or     $0x1,%esi
    23ca:	e8 41 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23cf:	48 8d 35 0e 13 00 00 	lea    0x130e(%rip),%rsi        # 36e4 <_fini+0x3d8>
    23d6:	ba 01 00 00 00       	mov    $0x1,%edx
    23db:	4c 89 f7             	mov    %r14,%rdi
    23de:	e8 7d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	48 8d 35 fc 12 00 00 	lea    0x12fc(%rip),%rsi        # 36e6 <_fini+0x3da>
    23ea:	ba 07 00 00 00       	mov    $0x7,%edx
    23ef:	4c 89 f7             	mov    %r14,%rdi
    23f2:	e8 69 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	48 89 d8             	mov    %rbx,%rax
    23fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    23fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2402:	48 01 c3             	add    %rax,%rbx
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	48 89 de             	mov    %rbx,%rsi
    240b:	e8 10 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2410:	48 8d 35 d7 12 00 00 	lea    0x12d7(%rip),%rsi        # 36ee <_fini+0x3e2>
    2417:	ba 05 00 00 00       	mov    $0x5,%edx
    241c:	48 89 c7             	mov    %rax,%rdi
    241f:	e8 3c f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2424:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2429:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    242e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2435:	00 00 
    2437:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    243c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2443:	00 
    2444:	48 85 c0             	test   %rax,%rax
    2447:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    244c:	74 2d                	je     247b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    244e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2455:	00 
    2456:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    245d:	00 
    245e:	4c 39 c0             	cmp    %r8,%rax
    2461:	4c 0f 47 c0          	cmova  %rax,%r8
    2465:	49 29 c8             	sub    %rcx,%r8
    2468:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    246d:	31 f6                	xor    %esi,%esi
    246f:	31 d2                	xor    %edx,%edx
    2471:	e8 5a f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2476:	e9 8f 00 00 00       	jmpq   250a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    247b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2482:	00 
    2483:	48 83 fb 10          	cmp    $0x10,%rbx
    2487:	72 47                	jb     24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2489:	48 85 db             	test   %rbx,%rbx
    248c:	0f 88 de 07 00 00    	js     2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2492:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2496:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    249c:	4c 0f 43 e3          	cmovae %rbx,%r12
    24a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24a5:	e8 86 f5 ff ff       	callq  1a30 <_Znwm@plt>
    24aa:	49 89 c6             	mov    %rax,%r14
    24ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24b2:	4c 39 ff             	cmp    %r15,%rdi
    24b5:	74 05                	je     24bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24b7:	e8 54 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    24bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24cd:	00 
    24ce:	eb 25                	jmp    24f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24d0:	4d 89 fe             	mov    %r15,%r14
    24d3:	48 85 db             	test   %rbx,%rbx
    24d6:	74 28                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24df:	00 
    24e0:	48 83 fb 01          	cmp    $0x1,%rbx
    24e4:	75 0c                	jne    24f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24e6:	0f b6 06             	movzbl (%rsi),%eax
    24e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24ed:	4d 89 fe             	mov    %r15,%r14
    24f0:	eb 0e                	jmp    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24f2:	4d 89 fe             	mov    %r15,%r14
    24f5:	4c 89 f7             	mov    %r14,%rdi
    24f8:	48 89 da             	mov    %rbx,%rdx
    24fb:	e8 e0 f4 ff ff       	callq  19e0 <memcpy@plt>
    2500:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2505:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    250a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    250f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2514:	ba 04 00 00 00       	mov    $0x4,%edx
    2519:	e8 42 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    251e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2523:	4c 39 ff             	cmp    %r15,%rdi
    2526:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    252b:	74 05                	je     2532 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    252d:	e8 de f4 ff ff       	callq  1a10 <_ZdlPv@plt>
    2532:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2537:	48 8d 35 cd 11 00 00 	lea    0x11cd(%rip),%rsi        # 370b <_fini+0x3ff>
    253e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2543:	ba 01 00 00 00       	mov    $0x1,%edx
    2548:	e8 13 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2552:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2556:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    255d:	00 
    255e:	48 85 db             	test   %rbx,%rbx
    2561:	0f 84 fd 06 00 00    	je     2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2567:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    256b:	74 06                	je     2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    256d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2571:	eb 16                	jmp    2589 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2573:	48 89 df             	mov    %rbx,%rdi
    2576:	e8 f5 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    257b:	48 8b 03             	mov    (%rbx),%rax
    257e:	48 89 df             	mov    %rbx,%rdi
    2581:	be 0a 00 00 00       	mov    $0xa,%esi
    2586:	ff 50 30             	callq  *0x30(%rax)
    2589:	0f be f0             	movsbl %al,%esi
    258c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2591:	e8 0a f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2596:	48 89 c7             	mov    %rax,%rdi
    2599:	e8 f2 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    259e:	48 8d 35 4f 11 00 00 	lea    0x114f(%rip),%rsi        # 36f4 <_fini+0x3e8>
    25a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25aa:	ba 12 00 00 00       	mov    $0x12,%edx
    25af:	e8 ac f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25c4:	00 
    25c5:	48 85 db             	test   %rbx,%rbx
    25c8:	0f 84 96 06 00 00    	je     2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25d2:	74 06                	je     25da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25d8:	eb 16                	jmp    25f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25da:	48 89 df             	mov    %rbx,%rdi
    25dd:	e8 8e f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25e2:	48 8b 03             	mov    (%rbx),%rax
    25e5:	48 89 df             	mov    %rbx,%rdi
    25e8:	be 0a 00 00 00       	mov    $0xa,%esi
    25ed:	ff 50 30             	callq  *0x30(%rax)
    25f0:	0f be f0             	movsbl %al,%esi
    25f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f8:	e8 a3 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	e8 8b f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2605:	e8 a6 f4 ff ff       	callq  1ab0 <getpid@plt>
    260a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    260e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2612:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2616:	49 39 ed             	cmp    %rbp,%r13
    2619:	0f 84 24 03 00 00    	je     2943 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    261f:	b0 01                	mov    $0x1,%al
    2621:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2626:	48 8d 1d ea 10 00 00 	lea    0x10ea(%rip),%rbx        # 3717 <_fini+0x40b>
    262d:	4c 8d 3d e4 10 00 00 	lea    0x10e4(%rip),%r15        # 3718 <_fini+0x40c>
    2634:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    263b:	00 00 00 00 00 
    2640:	a8 01                	test   $0x1,%al
    2642:	75 65                	jne    26a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2644:	ba 01 00 00 00       	mov    $0x1,%edx
    2649:	4c 89 e7             	mov    %r12,%rdi
    264c:	48 8d 35 2f 11 00 00 	lea    0x112f(%rip),%rsi        # 3782 <_fini+0x476>
    2653:	e8 08 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    265d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2661:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2668:	00 
    2669:	4d 85 f6             	test   %r14,%r14
    266c:	0f 84 e8 05 00 00    	je     2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2672:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2677:	74 07                	je     2680 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2679:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    267e:	eb 16                	jmp    2696 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2680:	4c 89 f7             	mov    %r14,%rdi
    2683:	e8 e8 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2688:	49 8b 06             	mov    (%r14),%rax
    268b:	4c 89 f7             	mov    %r14,%rdi
    268e:	be 0a 00 00 00       	mov    $0xa,%esi
    2693:	ff 50 30             	callq  *0x30(%rax)
    2696:	0f be f0             	movsbl %al,%esi
    2699:	4c 89 e7             	mov    %r12,%rdi
    269c:	e8 ff f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26a1:	48 89 c7             	mov    %rax,%rdi
    26a4:	e8 e7 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    26a9:	ba 05 00 00 00       	mov    $0x5,%edx
    26ae:	4c 89 e7             	mov    %r12,%rdi
    26b1:	48 8d 35 4f 10 00 00 	lea    0x104f(%rip),%rsi        # 3707 <_fini+0x3fb>
    26b8:	e8 a3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bd:	ba 09 00 00 00       	mov    $0x9,%edx
    26c2:	4c 89 e7             	mov    %r12,%rdi
    26c5:	48 8d 35 41 10 00 00 	lea    0x1041(%rip),%rsi        # 370d <_fini+0x401>
    26cc:	e8 8f f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26d5:	4c 89 f7             	mov    %r14,%rdi
    26d8:	e8 53 f2 ff ff       	callq  1930 <strlen@plt>
    26dd:	4c 89 e7             	mov    %r12,%rdi
    26e0:	4c 89 f6             	mov    %r14,%rsi
    26e3:	48 89 c2             	mov    %rax,%rdx
    26e6:	e8 75 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	ba 03 00 00 00       	mov    $0x3,%edx
    26f0:	4c 89 e7             	mov    %r12,%rdi
    26f3:	48 89 de             	mov    %rbx,%rsi
    26f6:	e8 65 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2700:	4c 89 e7             	mov    %r12,%rdi
    2703:	48 8d 35 11 10 00 00 	lea    0x1011(%rip),%rsi        # 371b <_fini+0x40f>
    270a:	e8 51 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2713:	4c 89 f7             	mov    %r14,%rdi
    2716:	e8 15 f2 ff ff       	callq  1930 <strlen@plt>
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	4c 89 f6             	mov    %r14,%rsi
    2721:	48 89 c2             	mov    %rax,%rdx
    2724:	e8 37 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2729:	ba 03 00 00 00       	mov    $0x3,%edx
    272e:	4c 89 e7             	mov    %r12,%rdi
    2731:	48 89 de             	mov    %rbx,%rsi
    2734:	e8 27 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	ba 07 00 00 00       	mov    $0x7,%edx
    273e:	4c 89 e7             	mov    %r12,%rdi
    2741:	48 8d 35 dc 0f 00 00 	lea    0xfdc(%rip),%rsi        # 3724 <_fini+0x418>
    2748:	e8 13 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2752:	88 44 24 10          	mov    %al,0x10(%rsp)
    2756:	ba 01 00 00 00       	mov    $0x1,%edx
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2763:	e8 f8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2768:	ba 03 00 00 00       	mov    $0x3,%edx
    276d:	48 89 c7             	mov    %rax,%rdi
    2770:	48 89 de             	mov    %rbx,%rsi
    2773:	e8 e8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2778:	ba 06 00 00 00       	mov    $0x6,%edx
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	48 8d 35 a5 0f 00 00 	lea    0xfa5(%rip),%rsi        # 372c <_fini+0x420>
    2787:	e8 d4 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2790:	4c 89 e7             	mov    %r12,%rdi
    2793:	e8 e8 f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2798:	ba 02 00 00 00       	mov    $0x2,%edx
    279d:	48 89 c7             	mov    %rax,%rdi
    27a0:	4c 89 fe             	mov    %r15,%rsi
    27a3:	e8 b8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27ad:	75 34                	jne    27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27af:	ba 07 00 00 00       	mov    $0x7,%edx
    27b4:	4c 89 e7             	mov    %r12,%rdi
    27b7:	48 8d 35 75 0f 00 00 	lea    0xf75(%rip),%rsi        # 3733 <_fini+0x427>
    27be:	e8 9d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27cb:	4c 89 e7             	mov    %r12,%rdi
    27ce:	e8 ad f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27d3:	ba 02 00 00 00       	mov    $0x2,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	4c 89 fe             	mov    %r15,%rsi
    27de:	e8 7d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	ba 07 00 00 00       	mov    $0x7,%edx
    27e8:	4c 89 e7             	mov    %r12,%rdi
    27eb:	48 8d 35 49 0f 00 00 	lea    0xf49(%rip),%rsi        # 373b <_fini+0x42f>
    27f2:	e8 69 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	4c 89 e7             	mov    %r12,%rdi
    27fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27fe:	e8 1d f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2803:	ba 02 00 00 00       	mov    $0x2,%edx
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	4c 89 fe             	mov    %r15,%rsi
    280e:	e8 4d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	ba 07 00 00 00       	mov    $0x7,%edx
    2818:	4c 89 e7             	mov    %r12,%rdi
    281b:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 3743 <_fini+0x437>
    2822:	e8 39 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	49 8b 75 60          	mov    0x60(%r13),%rsi
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	e8 4d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2833:	ba 02 00 00 00       	mov    $0x2,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	4c 89 fe             	mov    %r15,%rsi
    283e:	e8 1d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2843:	ba 09 00 00 00       	mov    $0x9,%edx
    2848:	4c 89 e7             	mov    %r12,%rdi
    284b:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 374b <_fini+0x43f>
    2852:	e8 09 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	ba 0a 00 00 00       	mov    $0xa,%edx
    285c:	4c 89 e7             	mov    %r12,%rdi
    285f:	48 8d 35 ef 0e 00 00 	lea    0xeef(%rip),%rsi        # 3755 <_fini+0x449>
    2866:	e8 f5 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286b:	41 8b 75 68          	mov    0x68(%r13),%esi
    286f:	4c 89 e7             	mov    %r12,%rdi
    2872:	e8 a9 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2877:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    287c:	78 20                	js     289e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    287e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2883:	4c 89 e7             	mov    %r12,%rdi
    2886:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 3760 <_fini+0x454>
    288d:	e8 ce f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2892:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2896:	4c 89 e7             	mov    %r12,%rdi
    2899:	e8 82 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    289e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28a3:	78 20                	js     28c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28a5:	ba 08 00 00 00       	mov    $0x8,%edx
    28aa:	4c 89 e7             	mov    %r12,%rdi
    28ad:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 376f <_fini+0x463>
    28b4:	e8 a7 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28bd:	4c 89 e7             	mov    %r12,%rdi
    28c0:	e8 5b f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28ca:	75 51                	jne    291d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28cc:	ba 03 00 00 00       	mov    $0x3,%edx
    28d1:	4c 89 e7             	mov    %r12,%rdi
    28d4:	48 8d 35 9d 0e 00 00 	lea    0xe9d(%rip),%rsi        # 3778 <_fini+0x46c>
    28db:	e8 80 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28e4:	4c 89 f7             	mov    %r14,%rdi
    28e7:	e8 44 f0 ff ff       	callq  1930 <strlen@plt>
    28ec:	4c 89 e7             	mov    %r12,%rdi
    28ef:	4c 89 f6             	mov    %r14,%rsi
    28f2:	48 89 c2             	mov    %rax,%rdx
    28f5:	e8 66 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fa:	ba 03 00 00 00       	mov    $0x3,%edx
    28ff:	4c 89 e7             	mov    %r12,%rdi
    2902:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 3774 <_fini+0x468>
    2909:	e8 52 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2915:	4c 89 e7             	mov    %r12,%rdi
    2918:	e8 63 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    291d:	ba 02 00 00 00       	mov    $0x2,%edx
    2922:	4c 89 e7             	mov    %r12,%rdi
    2925:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 377c <_fini+0x470>
    292c:	e8 2f f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2931:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2938:	31 c0                	xor    %eax,%eax
    293a:	49 39 ed             	cmp    %rbp,%r13
    293d:	0f 85 fd fc ff ff    	jne    2640 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2943:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2948:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2953:	00 
    2954:	48 85 db             	test   %rbx,%rbx
    2957:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    295c:	0f 84 fd 02 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2962:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2966:	74 06                	je     296e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2968:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    296c:	eb 16                	jmp    2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    296e:	48 89 df             	mov    %rbx,%rdi
    2971:	e8 fa f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2976:	48 8b 03             	mov    (%rbx),%rax
    2979:	48 89 df             	mov    %rbx,%rdi
    297c:	be 0a 00 00 00       	mov    $0xa,%esi
    2981:	ff 50 30             	callq  *0x30(%rax)
    2984:	0f be f0             	movsbl %al,%esi
    2987:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298c:	e8 0f ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2991:	48 89 c7             	mov    %rax,%rdi
    2994:	e8 f7 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2999:	48 89 c3             	mov    %rax,%rbx
    299c:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 377f <_fini+0x473>
    29a3:	ba 04 00 00 00       	mov    $0x4,%edx
    29a8:	48 89 c7             	mov    %rax,%rdi
    29ab:	e8 b0 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b0:	48 8b 03             	mov    (%rbx),%rax
    29b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29be:	00 
    29bf:	4d 85 f6             	test   %r14,%r14
    29c2:	0f 84 97 02 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29cd:	74 07                	je     29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29d4:	eb 16                	jmp    29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29d6:	4c 89 f7             	mov    %r14,%rdi
    29d9:	e8 92 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29de:	49 8b 06             	mov    (%r14),%rax
    29e1:	4c 89 f7             	mov    %r14,%rdi
    29e4:	be 0a 00 00 00       	mov    $0xa,%esi
    29e9:	ff 50 30             	callq  *0x30(%rax)
    29ec:	0f be f0             	movsbl %al,%esi
    29ef:	48 89 df             	mov    %rbx,%rdi
    29f2:	e8 a9 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29f7:	48 89 c7             	mov    %rax,%rdi
    29fa:	e8 91 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29ff:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 3784 <_fini+0x478>
    2a06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a10:	e8 4b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a15:	4d 85 ff             	test   %r15,%r15
    2a18:	74 1a                	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a1a:	4c 89 ff             	mov    %r15,%rdi
    2a1d:	e8 0e ef ff ff       	callq  1930 <strlen@plt>
    2a22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a27:	4c 89 fe             	mov    %r15,%rsi
    2a2a:	48 89 c2             	mov    %rax,%rdx
    2a2d:	e8 2e f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a32:	eb 1d                	jmp    2a51 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a39:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a41:	48 83 c7 40          	add    $0x40,%rdi
    2a45:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a49:	83 ce 01             	or     $0x1,%esi
    2a4c:	e8 bf f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a51:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 377a <_fini+0x46e>
    2a58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a62:	e8 f9 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a6c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a70:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a77:	00 
    2a78:	48 85 db             	test   %rbx,%rbx
    2a7b:	0f 84 de 01 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a81:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a85:	74 06                	je     2a8d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a87:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a8b:	eb 16                	jmp    2aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a8d:	48 89 df             	mov    %rbx,%rdi
    2a90:	e8 db ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a95:	48 8b 03             	mov    (%rbx),%rax
    2a98:	48 89 df             	mov    %rbx,%rdi
    2a9b:	be 0a 00 00 00       	mov    $0xa,%esi
    2aa0:	ff 50 30             	callq  *0x30(%rax)
    2aa3:	0f be f0             	movsbl %al,%esi
    2aa6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aab:	e8 f0 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2ab0:	48 89 c7             	mov    %rax,%rdi
    2ab3:	e8 d8 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2ab8:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 377d <_fini+0x471>
    2abf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ac9:	e8 92 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ace:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ad3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ade:	00 
    2adf:	48 85 db             	test   %rbx,%rbx
    2ae2:	0f 84 77 01 00 00    	je     2c5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ae8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aec:	74 06                	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2aee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2af2:	eb 16                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2af4:	48 89 df             	mov    %rbx,%rdi
    2af7:	e8 74 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2afc:	48 8b 03             	mov    (%rbx),%rax
    2aff:	48 89 df             	mov    %rbx,%rdi
    2b02:	be 0a 00 00 00       	mov    $0xa,%esi
    2b07:	ff 50 30             	callq  *0x30(%rax)
    2b0a:	0f be f0             	movsbl %al,%esi
    2b0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b12:	e8 89 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b17:	48 89 c7             	mov    %rax,%rdi
    2b1a:	e8 71 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2b1f:	48 8b 05 a2 14 20 00 	mov    0x2014a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b26:	48 8b 08             	mov    (%rax),%rcx
    2b29:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b2d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b32:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b36:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b3b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b40:	48 8b 05 89 14 20 00 	mov    0x201489(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b47:	48 83 c0 10          	add    $0x10,%rax
    2b4b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b50:	e8 8b ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b55:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b5c:	00 
    2b5d:	e8 de ef ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b62:	48 8b 1d 57 14 20 00 	mov    0x201457(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b69:	48 83 c3 10          	add    $0x10,%rbx
    2b6d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b72:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b79:	00 
    2b7a:	e8 21 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b7f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b86:	00 
    2b87:	e8 74 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b8c:	4c 8b 35 1d 14 20 00 	mov    0x20141d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b93:	49 8b 06             	mov    (%r14),%rax
    2b96:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b9a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ba1:	00 
    2ba2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bad:	00 
    2bae:	49 8b 46 48          	mov    0x48(%r14),%rax
    2bb2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2bb9:	00 
    2bba:	48 8b 05 37 14 20 00 	mov    0x201437(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bc1:	48 83 c0 10          	add    $0x10,%rax
    2bc5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bcc:	00 
    2bcd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2bd4:	00 
    2bd5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bdc:	00 
    2bdd:	48 39 c7             	cmp    %rax,%rdi
    2be0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2be5:	74 05                	je     2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2be7:	e8 24 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2bec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2bf3:	00 
    2bf4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bfb:	00 
    2bfc:	e8 9f ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2c01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c10:	00 
    2c11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c1c:	00 
    2c1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c24:	00 00 00 00 00 
    2c29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c30:	00 
    2c31:	e8 ca ec ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2c36:	48 83 3d 9a 13 20 00 	cmpq   $0x0,0x20139a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c3d:	00 
    2c3e:	74 08                	je     2c48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c40:	4c 89 ff             	mov    %r15,%rdi
    2c43:	e8 68 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c4f:	5b                   	pop    %rbx
    2c50:	41 5c                	pop    %r12
    2c52:	41 5d                	pop    %r13
    2c54:	41 5e                	pop    %r14
    2c56:	41 5f                	pop    %r15
    2c58:	5d                   	pop    %rbp
    2c59:	c3                   	retq   
    2c5a:	e8 21 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c5f:	e8 1c ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c64:	e8 17 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c69:	89 c7                	mov    %eax,%edi
    2c6b:	e8 00 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c70:	48 8d 3d 36 0b 00 00 	lea    0xb36(%rip),%rdi        # 37ad <_fini+0x4a1>
    2c77:	e8 d4 ec ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2c7c:	48 89 c7             	mov    %rax,%rdi
    2c7f:	e8 9c f6 ff ff       	callq  2320 <__clang_call_terminate>
    2c84:	eb 00                	jmp    2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c86:	48 89 c3             	mov    %rax,%rbx
    2c89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c8e:	4c 39 ff             	cmp    %r15,%rdi
    2c91:	74 24                	je     2cb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c93:	e8 78 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c98:	eb 1d                	jmp    2cb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c9a:	48 89 c3             	mov    %rax,%rbx
    2c9d:	eb 2a                	jmp    2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c9f:	48 89 c3             	mov    %rax,%rbx
    2ca2:	eb 18                	jmp    2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ca4:	eb 04                	jmp    2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ca6:	eb 02                	jmp    2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ca8:	eb 00                	jmp    2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2caa:	48 89 c3             	mov    %rax,%rbx
    2cad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cb2:	e8 19 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2cb7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2cbc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cc3:	00 
    2cc4:	e8 d7 ec ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2cc9:	48 83 3d 07 13 20 00 	cmpq   $0x0,0x201307(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd0:	00 
    2cd1:	74 08                	je     2cdb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2cd3:	4c 89 e7             	mov    %r12,%rdi
    2cd6:	e8 d5 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2cdb:	48 89 df             	mov    %rbx,%rdi
    2cde:	e8 4d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2ce3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cea:	00 00 00 
    2ced:	0f 1f 00             	nopl   (%rax)

0000000000002cf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2cf0:	55                   	push   %rbp
    2cf1:	41 57                	push   %r15
    2cf3:	41 56                	push   %r14
    2cf5:	41 55                	push   %r13
    2cf7:	41 54                	push   %r12
    2cf9:	53                   	push   %rbx
    2cfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d01:	4d 89 cf             	mov    %r9,%r15
    2d04:	4d 89 c4             	mov    %r8,%r12
    2d07:	49 89 cd             	mov    %rcx,%r13
    2d0a:	49 89 d6             	mov    %rdx,%r14
    2d0d:	48 89 fb             	mov    %rdi,%rbx
    2d10:	48 83 3d c0 12 20 00 	cmpq   $0x0,0x2012c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d17:	00 
    2d18:	74 16                	je     2d30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d1a:	48 89 df             	mov    %rbx,%rdi
    2d1d:	48 89 f5             	mov    %rsi,%rbp
    2d20:	e8 9b ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2d25:	48 89 ee             	mov    %rbp,%rsi
    2d28:	85 c0                	test   %eax,%eax
    2d2a:	0f 85 ee 01 00 00    	jne    2f1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d73:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d7a:	02 
    2d7b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d82:	00 00 00 00 00 
    2d87:	ba 40 00 00 00       	mov    $0x40,%edx
    2d8c:	c5 f8 77             	vzeroupper 
    2d8f:	e8 ac eb ff ff       	callq  1940 <strncpy@plt>
    2d94:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d99:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d9e:	48 89 ef             	mov    %rbp,%rdi
    2da1:	4c 89 f6             	mov    %r14,%rsi
    2da4:	e8 97 eb ff ff       	callq  1940 <strncpy@plt>
    2da9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2dae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2db2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2db6:	74 68                	je     2e20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2db8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2dbf:	08 00 00 00 
    2dc3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dca:	48 00 00 00 
    2dce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dd5:	88 00 00 00 
    2dd9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2de0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2de7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2df5:	00 
    2df6:	48 83 3d da 11 20 00 	cmpq   $0x0,0x2011da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dfd:	00 
    2dfe:	74 0b                	je     2e0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	c5 f8 77             	vzeroupper 
    2e06:	e8 a5 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2e0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e12:	5b                   	pop    %rbx
    2e13:	41 5c                	pop    %r12
    2e15:	41 5d                	pop    %r13
    2e17:	41 5e                	pop    %r14
    2e19:	41 5f                	pop    %r15
    2e1b:	5d                   	pop    %rbp
    2e1c:	c5 f8 77             	vzeroupper 
    2e1f:	c3                   	retq   
    2e20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e24:	49 89 ef             	mov    %rbp,%r15
    2e27:	48 89 04 24          	mov    %rax,(%rsp)
    2e2b:	49 29 c7             	sub    %rax,%r15
    2e2e:	4c 89 f8             	mov    %r15,%rax
    2e31:	48 c1 f8 06          	sar    $0x6,%rax
    2e35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e3c:	aa aa aa 
    2e3f:	48 0f af c8          	imul   %rax,%rcx
    2e43:	48 83 f9 01          	cmp    $0x1,%rcx
    2e47:	48 89 c8             	mov    %rcx,%rax
    2e4a:	48 83 d0 00          	adc    $0x0,%rax
    2e4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e59:	55 55 01 
    2e5c:	49 39 d5             	cmp    %rdx,%r13
    2e5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e63:	48 01 c8             	add    %rcx,%rax
    2e66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e6a:	4c 89 e8             	mov    %r13,%rax
    2e6d:	48 c1 e0 06          	shl    $0x6,%rax
    2e71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e75:	e8 b6 eb ff ff       	callq  1a30 <_Znwm@plt>
    2e7a:	49 89 c4             	mov    %rax,%r12
    2e7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e84:	08 00 00 00 
    2e88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e8f:	48 00 00 00 
    2e93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e9a:	88 00 00 00 
    2e9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ea5:	02 
    2ea6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2eaa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2eb1:	01 
    2eb2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2eb9:	48 8b 04 24          	mov    (%rsp),%rax
    2ebd:	48 39 c5             	cmp    %rax,%rbp
    2ec0:	48 89 c5             	mov    %rax,%rbp
    2ec3:	74 11                	je     2ed6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ec5:	4c 89 e7             	mov    %r12,%rdi
    2ec8:	48 89 ee             	mov    %rbp,%rsi
    2ecb:	4c 89 fa             	mov    %r15,%rdx
    2ece:	c5 f8 77             	vzeroupper 
    2ed1:	e8 1a ec ff ff       	callq  1af0 <memmove@plt>
    2ed6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2edd:	48 85 ed             	test   %rbp,%rbp
    2ee0:	74 0b                	je     2eed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ee2:	48 89 ef             	mov    %rbp,%rdi
    2ee5:	c5 f8 77             	vzeroupper 
    2ee8:	e8 23 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2eed:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ef1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ef5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2efc:	00 
    2efd:	4c 01 e8             	add    %r13,%rax
    2f00:	48 c1 e0 06          	shl    $0x6,%rax
    2f04:	49 01 c4             	add    %rax,%r12
    2f07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f0b:	48 83 3d c5 10 20 00 	cmpq   $0x0,0x2010c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f12:	00 
    2f13:	0f 85 e7 fe ff ff    	jne    2e00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f19:	e9 ed fe ff ff       	jmpq   2e0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f1e:	89 c7                	mov    %eax,%edi
    2f20:	e8 4b ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2f25:	49 89 c6             	mov    %rax,%r14
    2f28:	48 83 3d a8 10 20 00 	cmpq   $0x0,0x2010a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f2f:	00 
    2f30:	74 08                	je     2f3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 76 ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2f3a:	4c 89 f7             	mov    %r14,%rdi
    2f3d:	e8 ee eb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2f42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f49:	00 00 00 
    2f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f50:	55                   	push   %rbp
    2f51:	41 57                	push   %r15
    2f53:	41 56                	push   %r14
    2f55:	41 55                	push   %r13
    2f57:	41 54                	push   %r12
    2f59:	53                   	push   %rbx
    2f5a:	48 83 ec 18          	sub    $0x18,%rsp
    2f5e:	48 89 fb             	mov    %rdi,%rbx
    2f61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f65:	48 89 d0             	mov    %rdx,%rax
    2f68:	4c 29 e8             	sub    %r13,%rax
    2f6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f72:	ff ff 7f 
    2f75:	48 01 c7             	add    %rax,%rdi
    2f78:	4c 39 c7             	cmp    %r8,%rdi
    2f7b:	0f 82 22 02 00 00    	jb     31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f81:	4d 89 c4             	mov    %r8,%r12
    2f84:	49 29 d4             	sub    %rdx,%r12
    2f87:	4d 01 ec             	add    %r13,%r12
    2f8a:	48 8b 03             	mov    (%rbx),%rax
    2f8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f96:	4c 39 c8             	cmp    %r9,%rax
    2f99:	74 04                	je     2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f9f:	49 39 fc             	cmp    %rdi,%r12
    2fa2:	76 26                	jbe    2fca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2fa4:	48 89 df             	mov    %rbx,%rdi
    2fa7:	e8 e4 ea ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2fac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2fb0:	48 8b 03             	mov    (%rbx),%rax
    2fb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2fb8:	48 89 d8             	mov    %rbx,%rax
    2fbb:	48 83 c4 18          	add    $0x18,%rsp
    2fbf:	5b                   	pop    %rbx
    2fc0:	41 5c                	pop    %r12
    2fc2:	41 5d                	pop    %r13
    2fc4:	41 5e                	pop    %r14
    2fc6:	41 5f                	pop    %r15
    2fc8:	5d                   	pop    %rbp
    2fc9:	c3                   	retq   
    2fca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2fce:	48 01 d6             	add    %rdx,%rsi
    2fd1:	4d 89 ef             	mov    %r13,%r15
    2fd4:	49 29 f7             	sub    %rsi,%r15
    2fd7:	48 39 c1             	cmp    %rax,%rcx
    2fda:	40 0f 92 c7          	setb   %dil
    2fde:	4c 01 e8             	add    %r13,%rax
    2fe1:	48 39 c8             	cmp    %rcx,%rax
    2fe4:	0f 92 c0             	setb   %al
    2fe7:	40 08 f8             	or     %dil,%al
    2fea:	3c 01                	cmp    $0x1,%al
    2fec:	75 46                	jne    3034 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2fee:	49 39 f5             	cmp    %rsi,%r13
    2ff1:	0f 94 c0             	sete   %al
    2ff4:	49 39 d0             	cmp    %rdx,%r8
    2ff7:	40 0f 94 c6          	sete   %sil
    2ffb:	40 08 c6             	or     %al,%sil
    2ffe:	75 12                	jne    3012 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3000:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3004:	4c 01 f2             	add    %r14,%rdx
    3007:	49 83 ff 01          	cmp    $0x1,%r15
    300b:	75 3e                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    300d:	0f b6 02             	movzbl (%rdx),%eax
    3010:	88 07                	mov    %al,(%rdi)
    3012:	4d 85 c0             	test   %r8,%r8
    3015:	74 95                	je     2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3017:	49 83 f8 01          	cmp    $0x1,%r8
    301b:	0f 84 fd 00 00 00    	je     311e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3021:	4c 89 f7             	mov    %r14,%rdi
    3024:	48 89 ce             	mov    %rcx,%rsi
    3027:	4c 89 c2             	mov    %r8,%rdx
    302a:	e8 b1 e9 ff ff       	callq  19e0 <memcpy@plt>
    302f:	e9 78 ff ff ff       	jmpq   2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3034:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3038:	48 39 d0             	cmp    %rdx,%rax
    303b:	73 5f                	jae    309c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    303d:	49 83 f8 01          	cmp    $0x1,%r8
    3041:	75 29                	jne    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3043:	0f b6 01             	movzbl (%rcx),%eax
    3046:	41 88 06             	mov    %al,(%r14)
    3049:	eb 51                	jmp    309c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    304b:	48 89 d6             	mov    %rdx,%rsi
    304e:	4c 89 fa             	mov    %r15,%rdx
    3051:	4d 89 c7             	mov    %r8,%r15
    3054:	49 89 cd             	mov    %rcx,%r13
    3057:	e8 94 ea ff ff       	callq  1af0 <memmove@plt>
    305c:	4c 89 e9             	mov    %r13,%rcx
    305f:	4d 89 f8             	mov    %r15,%r8
    3062:	4d 85 c0             	test   %r8,%r8
    3065:	75 b0                	jne    3017 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3067:	e9 40 ff ff ff       	jmpq   2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    306c:	4c 89 f7             	mov    %r14,%rdi
    306f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3074:	48 89 ce             	mov    %rcx,%rsi
    3077:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    307c:	4c 89 c2             	mov    %r8,%rdx
    307f:	4c 89 04 24          	mov    %r8,(%rsp)
    3083:	48 89 cd             	mov    %rcx,%rbp
    3086:	e8 65 ea ff ff       	callq  1af0 <memmove@plt>
    308b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3090:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3095:	48 89 e9             	mov    %rbp,%rcx
    3098:	4c 8b 04 24          	mov    (%rsp),%r8
    309c:	49 39 f5             	cmp    %rsi,%r13
    309f:	0f 94 c0             	sete   %al
    30a2:	49 39 d0             	cmp    %rdx,%r8
    30a5:	40 0f 94 c6          	sete   %sil
    30a9:	40 08 c6             	or     %al,%sil
    30ac:	75 13                	jne    30c1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    30ae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30b2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    30b6:	49 83 ff 01          	cmp    $0x1,%r15
    30ba:	75 37                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    30bc:	0f b6 06             	movzbl (%rsi),%eax
    30bf:	88 07                	mov    %al,(%rdi)
    30c1:	49 39 d0             	cmp    %rdx,%r8
    30c4:	0f 86 e2 fe ff ff    	jbe    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    30ce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30d2:	4c 39 fe             	cmp    %r15,%rsi
    30d5:	76 41                	jbe    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30d7:	4c 39 f9             	cmp    %r15,%rcx
    30da:	73 4d                	jae    3129 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30dc:	49 29 cf             	sub    %rcx,%r15
    30df:	0f 84 8a 00 00 00    	je     316f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30e5:	49 83 ff 01          	cmp    $0x1,%r15
    30e9:	75 70                	jne    315b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30eb:	0f b6 01             	movzbl (%rcx),%eax
    30ee:	41 88 06             	mov    %al,(%r14)
    30f1:	eb 7c                	jmp    316f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30f3:	49 89 d5             	mov    %rdx,%r13
    30f6:	4c 89 fa             	mov    %r15,%rdx
    30f9:	4d 89 c7             	mov    %r8,%r15
    30fc:	48 89 cd             	mov    %rcx,%rbp
    30ff:	e8 ec e9 ff ff       	callq  1af0 <memmove@plt>
    3104:	4c 89 ea             	mov    %r13,%rdx
    3107:	48 89 e9             	mov    %rbp,%rcx
    310a:	4d 89 f8             	mov    %r15,%r8
    310d:	49 39 d0             	cmp    %rdx,%r8
    3110:	0f 86 96 fe ff ff    	jbe    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3116:	eb b2                	jmp    30ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3118:	49 83 f8 01          	cmp    $0x1,%r8
    311c:	75 22                	jne    3140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    311e:	0f b6 01             	movzbl (%rcx),%eax
    3121:	41 88 06             	mov    %al,(%r14)
    3124:	e9 83 fe ff ff       	jmpq   2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3129:	48 f7 da             	neg    %rdx
    312c:	48 01 d6             	add    %rdx,%rsi
    312f:	49 83 f8 01          	cmp    $0x1,%r8
    3133:	75 1e                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3135:	0f b6 06             	movzbl (%rsi),%eax
    3138:	41 88 06             	mov    %al,(%r14)
    313b:	e9 6c fe ff ff       	jmpq   2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3140:	4c 89 f7             	mov    %r14,%rdi
    3143:	48 89 ce             	mov    %rcx,%rsi
    3146:	4c 89 c2             	mov    %r8,%rdx
    3149:	e8 a2 e9 ff ff       	callq  1af0 <memmove@plt>
    314e:	e9 59 fe ff ff       	jmpq   2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3153:	4c 89 f7             	mov    %r14,%rdi
    3156:	e9 cc fe ff ff       	jmpq   3027 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    315b:	4c 89 f7             	mov    %r14,%rdi
    315e:	48 89 ce             	mov    %rcx,%rsi
    3161:	4c 89 fa             	mov    %r15,%rdx
    3164:	4d 89 c5             	mov    %r8,%r13
    3167:	e8 84 e9 ff ff       	callq  1af0 <memmove@plt>
    316c:	4d 89 e8             	mov    %r13,%r8
    316f:	4c 89 c2             	mov    %r8,%rdx
    3172:	4c 29 fa             	sub    %r15,%rdx
    3175:	0f 84 31 fe ff ff    	je     2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    317b:	4d 01 f7             	add    %r14,%r15
    317e:	4d 01 f0             	add    %r14,%r8
    3181:	48 83 fa 01          	cmp    $0x1,%rdx
    3185:	75 0c                	jne    3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3187:	41 0f b6 00          	movzbl (%r8),%eax
    318b:	41 88 07             	mov    %al,(%r15)
    318e:	e9 19 fe ff ff       	jmpq   2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3193:	4c 89 ff             	mov    %r15,%rdi
    3196:	4c 89 c6             	mov    %r8,%rsi
    3199:	e8 42 e8 ff ff       	callq  19e0 <memcpy@plt>
    319e:	e9 09 fe ff ff       	jmpq   2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31a3:	48 8d 3d ea 05 00 00 	lea    0x5ea(%rip),%rdi        # 3794 <_fini+0x488>
    31aa:	e8 a1 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    31af:	90                   	nop

00000000000031b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    31b0:	55                   	push   %rbp
    31b1:	41 57                	push   %r15
    31b3:	41 56                	push   %r14
    31b5:	41 55                	push   %r13
    31b7:	41 54                	push   %r12
    31b9:	53                   	push   %rbx
    31ba:	48 83 ec 28          	sub    $0x28,%rsp
    31be:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    31c3:	48 89 d5             	mov    %rdx,%rbp
    31c6:	49 89 f6             	mov    %rsi,%r14
    31c9:	48 89 fb             	mov    %rdi,%rbx
    31cc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31d0:	4d 89 c5             	mov    %r8,%r13
    31d3:	49 29 d5             	sub    %rdx,%r13
    31d6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31da:	b8 0f 00 00 00       	mov    $0xf,%eax
    31df:	4c 39 27             	cmp    %r12,(%rdi)
    31e2:	74 04                	je     31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31e8:	4d 01 fd             	add    %r15,%r13
    31eb:	0f 88 0e 01 00 00    	js     32ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31f1:	49 39 c5             	cmp    %rax,%r13
    31f4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31f9:	4d 89 c7             	mov    %r8,%r15
    31fc:	76 19                	jbe    3217 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31fe:	48 01 c0             	add    %rax,%rax
    3201:	49 39 c5             	cmp    %rax,%r13
    3204:	73 11                	jae    3217 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3206:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    320d:	ff ff 7f 
    3210:	4c 39 e8             	cmp    %r13,%rax
    3213:	4c 0f 42 e8          	cmovb  %rax,%r13
    3217:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    321b:	e8 10 e8 ff ff       	callq  1a30 <_Znwm@plt>
    3220:	4d 85 f6             	test   %r14,%r14
    3223:	4d 89 f8             	mov    %r15,%r8
    3226:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    322b:	74 23                	je     3250 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    322d:	48 8b 33             	mov    (%rbx),%rsi
    3230:	49 83 fe 01          	cmp    $0x1,%r14
    3234:	75 07                	jne    323d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3236:	0f b6 0e             	movzbl (%rsi),%ecx
    3239:	88 08                	mov    %cl,(%rax)
    323b:	eb 13                	jmp    3250 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    323d:	48 89 c7             	mov    %rax,%rdi
    3240:	4c 89 f2             	mov    %r14,%rdx
    3243:	e8 98 e7 ff ff       	callq  19e0 <memcpy@plt>
    3248:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    324d:	4d 89 f8             	mov    %r15,%r8
    3250:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3255:	4c 01 f5             	add    %r14,%rbp
    3258:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    325d:	48 85 f6             	test   %rsi,%rsi
    3260:	0f 94 c2             	sete   %dl
    3263:	4d 85 c0             	test   %r8,%r8
    3266:	0f 94 c1             	sete   %cl
    3269:	08 d1                	or     %dl,%cl
    326b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3270:	75 26                	jne    3298 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3272:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3276:	49 83 f8 01          	cmp    $0x1,%r8
    327a:	75 07                	jne    3283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    327c:	0f b6 0e             	movzbl (%rsi),%ecx
    327f:	88 0f                	mov    %cl,(%rdi)
    3281:	eb 15                	jmp    3298 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3283:	4c 89 c2             	mov    %r8,%rdx
    3286:	e8 55 e7 ff ff       	callq  19e0 <memcpy@plt>
    328b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3290:	4d 89 f8             	mov    %r15,%r8
    3293:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3298:	4d 89 e7             	mov    %r12,%r15
    329b:	4c 8b 23             	mov    (%rbx),%r12
    329e:	48 39 ea             	cmp    %rbp,%rdx
    32a1:	74 20                	je     32c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    32a3:	48 29 ea             	sub    %rbp,%rdx
    32a6:	48 89 c7             	mov    %rax,%rdi
    32a9:	4c 01 f7             	add    %r14,%rdi
    32ac:	4c 01 c7             	add    %r8,%rdi
    32af:	4d 01 e6             	add    %r12,%r14
    32b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    32b7:	48 83 fa 01          	cmp    $0x1,%rdx
    32bb:	75 2e                	jne    32eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    32bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    32c1:	88 0f                	mov    %cl,(%rdi)
    32c3:	4d 39 fc             	cmp    %r15,%r12
    32c6:	74 0d                	je     32d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32c8:	4c 89 e7             	mov    %r12,%rdi
    32cb:	e8 40 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    32d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32d5:	48 89 03             	mov    %rax,(%rbx)
    32d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32dc:	48 83 c4 28          	add    $0x28,%rsp
    32e0:	5b                   	pop    %rbx
    32e1:	41 5c                	pop    %r12
    32e3:	41 5d                	pop    %r13
    32e5:	41 5e                	pop    %r14
    32e7:	41 5f                	pop    %r15
    32e9:	5d                   	pop    %rbp
    32ea:	c3                   	retq   
    32eb:	4c 89 f6             	mov    %r14,%rsi
    32ee:	e8 ed e6 ff ff       	callq  19e0 <memcpy@plt>
    32f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32f8:	4d 39 fc             	cmp    %r15,%r12
    32fb:	75 cb                	jne    32c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32fd:	eb d6                	jmp    32d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32ff:	48 8d 3d a7 04 00 00 	lea    0x4a7(%rip),%rdi        # 37ad <_fini+0x4a1>
    3306:	e8 45 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000330c <_fini>:
    330c:	f3 0f 1e fa          	endbr64 
    3310:	48 83 ec 08          	sub    $0x8,%rsp
    3314:	48 83 c4 08          	add    $0x8,%rsp
    3318:	c3                   	retq   


.dacecache/strided_load_stride_2_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_2_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2010e8>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201358>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201e18>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ee8>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x2024e0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201da8>
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

0000000000001c30 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 ce 19 00 00 	lea    0x19ce(%rip),%rsi        # 36c4 <_fini+0x348>
    1cf6:	48 8d 15 0a 1a 00 00 	lea    0x1a0a(%rip),%rdx        # 3707 <_fini+0x38b>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 f7 19 00 00 	lea    0x19f7(%rip),%rsi        # 370d <_fini+0x391>
    1d16:	48 8d 15 3e 1a 00 00 	lea    0x1a3e(%rip),%rdx        # 375b <_fini+0x3df>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 59 06 00 00       	callq  2390 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1dc7:	0f 8c 7d 04 00 00    	jl     224a <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x50a>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c7                	mov    %eax,%edi
    1dd5:	44 29 cf             	sub    %r9d,%edi
    1dd8:	83 ff 07             	cmp    $0x7,%edi
    1ddb:	0f 83 8f 00 00 00    	jae    1e70 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x130>
    1de1:	4c 89 ce             	mov    %r9,%rsi
    1de4:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1de7:	40 f6 c7 01          	test   $0x1,%dil
    1deb:	0f 85 79 03 00 00    	jne    216a <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x42a>
    1df1:	48 89 f7             	mov    %rsi,%rdi
    1df4:	48 c1 e7 08          	shl    $0x8,%rdi
    1df8:	49 89 f0             	mov    %rsi,%r8
    1dfb:	41 b1 55             	mov    $0x55,%r9b
    1dfe:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1e03:	62 f1 fd c9 10 44 39 	vmovupd 0x40(%rcx,%rdi,1),%zmm0{%k1}{z}
    1e0a:	01 
    1e0b:	62 f1 fd c9 10 0c 39 	vmovupd (%rcx,%rdi,1),%zmm1{%k1}{z}
    1e12:	49 c1 e0 07          	shl    $0x7,%r8
    1e16:	62 f1 fd 48 28 15 e0 	vmovapd 0x15e0(%rip),%zmm2        # 3400 <_fini+0x84>
    1e1d:	15 00 00 
    1e20:	62 f2 ed 48 7f c8    	vpermt2pd %zmm0,%zmm2,%zmm1
    1e26:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e2c:	62 f1 fd 48 59 c9    	vmulpd %zmm1,%zmm0,%zmm1
    1e32:	62 f1 fd c9 10 5c 39 	vmovupd 0xc0(%rcx,%rdi,1),%zmm3{%k1}{z}
    1e39:	03 
    1e3a:	62 f1 fd c9 10 64 39 	vmovupd 0x80(%rcx,%rdi,1),%zmm4{%k1}{z}
    1e41:	02 
    1e42:	62 f2 ed 48 7f e3    	vpermt2pd %zmm3,%zmm2,%zmm4
    1e48:	62 f1 fd 48 59 c4    	vmulpd %zmm4,%zmm0,%zmm0
    1e4e:	62 b1 fd 48 11 0c 02 	vmovupd %zmm1,(%rdx,%r8,1)
    1e55:	62 b1 fd 48 11 44 02 	vmovupd %zmm0,0x40(%rdx,%r8,1)
    1e5c:	01 
    1e5d:	48 89 f7             	mov    %rsi,%rdi
    1e60:	48 ff c7             	inc    %rdi
    1e63:	39 f0                	cmp    %esi,%eax
    1e65:	0f 85 0a 03 00 00    	jne    2175 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x435>
    1e6b:	e9 da 03 00 00       	jmpq   224a <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x50a>
    1e70:	4c 89 ce             	mov    %r9,%rsi
    1e73:	48 c1 e6 07          	shl    $0x7,%rsi
    1e77:	48 01 d6             	add    %rdx,%rsi
    1e7a:	41 89 c0             	mov    %eax,%r8d
    1e7d:	45 29 c8             	sub    %r9d,%r8d
    1e80:	4d 01 c8             	add    %r9,%r8
    1e83:	4d 89 c2             	mov    %r8,%r10
    1e86:	49 c1 e2 07          	shl    $0x7,%r10
    1e8a:	49 01 d2             	add    %rdx,%r10
    1e8d:	49 81 c2 80 00 00 00 	add    $0x80,%r10
    1e94:	4d 89 cb             	mov    %r9,%r11
    1e97:	49 c1 e3 08          	shl    $0x8,%r11
    1e9b:	49 01 cb             	add    %rcx,%r11
    1e9e:	49 c1 e0 08          	shl    $0x8,%r8
    1ea2:	49 01 c8             	add    %rcx,%r8
    1ea5:	49 81 c0 f8 00 00 00 	add    $0xf8,%r8
    1eac:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1eb0:	4c 39 c6             	cmp    %r8,%rsi
    1eb3:	41 0f 92 c7          	setb   %r15b
    1eb7:	4d 39 d3             	cmp    %r10,%r11
    1eba:	41 0f 92 c3          	setb   %r11b
    1ebe:	4c 39 f6             	cmp    %r14,%rsi
    1ec1:	40 0f 92 c6          	setb   %sil
    1ec5:	4c 39 d3             	cmp    %r10,%rbx
    1ec8:	41 0f 92 c0          	setb   %r8b
    1ecc:	45 84 df             	test   %r11b,%r15b
    1ecf:	0f 85 0c ff ff ff    	jne    1de1 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ed5:	44 20 c6             	and    %r8b,%sil
    1ed8:	0f 85 03 ff ff ff    	jne    1de1 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ede:	48 ff c7             	inc    %rdi
    1ee1:	49 89 f8             	mov    %rdi,%r8
    1ee4:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1ee8:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1eec:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ef2:	62 f1 fd 48 d4 05 c4 	vpaddq 0x14c4(%rip),%zmm0,%zmm0        # 33c0 <_fini+0x44>
    1ef9:	14 00 00 
    1efc:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f02:	62 f2 fd 48 59 15 34 	vpbroadcastq 0x1534(%rip),%zmm2        # 3440 <_fini+0xc4>
    1f09:	15 00 00 
    1f0c:	4d 89 c1             	mov    %r8,%r9
    1f0f:	90                   	nop
    1f10:	62 f1 e5 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm3
    1f17:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f1b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f1f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f26:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f2e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm5{%k1}
    1f35:	02 
    1f36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3a:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f3e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm6{%k1}
    1f45:	04 
    1f46:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f4e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm7{%k1}
    1f55:	06 
    1f56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f5f:	62 72 fd 49 93 44 19 	vgatherqpd 0x40(%rcx,%zmm3,1),%zmm8{%k1}
    1f66:	08 
    1f67:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f70:	62 72 fd 49 93 4c 19 	vgatherqpd 0x50(%rcx,%zmm3,1),%zmm9{%k1}
    1f77:	0a 
    1f78:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f81:	62 72 fd 49 93 54 19 	vgatherqpd 0x60(%rcx,%zmm3,1),%zmm10{%k1}
    1f88:	0c 
    1f89:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8d:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f92:	62 72 fd 49 93 5c 19 	vgatherqpd 0x70(%rcx,%zmm3,1),%zmm11{%k1}
    1f99:	0e 
    1f9a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9e:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fa3:	62 72 fd 49 93 64 19 	vgatherqpd 0x80(%rcx,%zmm3,1),%zmm12{%k1}
    1faa:	10 
    1fab:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1faf:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1fb4:	62 72 fd 49 93 6c 19 	vgatherqpd 0x90(%rcx,%zmm3,1),%zmm13{%k1}
    1fbb:	12 
    1fbc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc0:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1fc5:	62 72 fd 49 93 74 19 	vgatherqpd 0xa0(%rcx,%zmm3,1),%zmm14{%k1}
    1fcc:	14 
    1fcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd1:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1fd6:	62 72 fd 49 93 7c 19 	vgatherqpd 0xb0(%rcx,%zmm3,1),%zmm15{%k1}
    1fdd:	16 
    1fde:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe2:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    1fe8:	62 e2 fd 49 93 44 19 	vgatherqpd 0xc0(%rcx,%zmm3,1),%zmm16{%k1}
    1fef:	18 
    1ff0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff4:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    1ffa:	62 e2 fd 49 93 4c 19 	vgatherqpd 0xd0(%rcx,%zmm3,1),%zmm17{%k1}
    2001:	1a 
    2002:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2006:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    200c:	62 e2 fd 49 93 54 19 	vgatherqpd 0xe0(%rcx,%zmm3,1),%zmm18{%k1}
    2013:	1c 
    2014:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2018:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    201e:	62 e2 fd 49 93 5c 19 	vgatherqpd 0xf0(%rcx,%zmm3,1),%zmm19{%k1}
    2025:	1e 
    2026:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    202c:	62 f1 dd 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm4
    2033:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2037:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    203e:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    2044:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2048:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    204f:	01 
    2050:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    2056:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    205a:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    2061:	02 
    2062:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    2068:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    206c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    2073:	03 
    2074:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    207a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    2085:	04 
    2086:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    208c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2090:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    2097:	05 
    2098:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    209e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    20a9:	06 
    20aa:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    20b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    20bb:	07 
    20bc:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    20c2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c6:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    20cd:	08 
    20ce:	62 d1 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm3
    20d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d8:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x48(%rdx,%zmm4,1){%k1}
    20df:	09 
    20e0:	62 d1 f5 48 59 de    	vmulpd %zmm14,%zmm1,%zmm3
    20e6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ea:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x50(%rdx,%zmm4,1){%k1}
    20f1:	0a 
    20f2:	62 d1 f5 48 59 df    	vmulpd %zmm15,%zmm1,%zmm3
    20f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fc:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x58(%rdx,%zmm4,1){%k1}
    2103:	0b 
    2104:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    210a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    2115:	0c 
    2116:	62 b1 f5 48 59 d9    	vmulpd %zmm17,%zmm1,%zmm3
    211c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2120:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x68(%rdx,%zmm4,1){%k1}
    2127:	0d 
    2128:	62 b1 f5 48 59 da    	vmulpd %zmm18,%zmm1,%zmm3
    212e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2132:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x70(%rdx,%zmm4,1){%k1}
    2139:	0e 
    213a:	62 b1 f5 48 59 db    	vmulpd %zmm19,%zmm1,%zmm3
    2140:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2144:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x78(%rdx,%zmm4,1){%k1}
    214b:	0f 
    214c:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2152:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2156:	0f 85 b4 fd ff ff    	jne    1f10 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1d0>
    215c:	4c 39 c7             	cmp    %r8,%rdi
    215f:	0f 85 7f fc ff ff    	jne    1de4 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2165:	e9 e0 00 00 00       	jmpq   224a <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x50a>
    216a:	48 89 f7             	mov    %rsi,%rdi
    216d:	39 f0                	cmp    %esi,%eax
    216f:	0f 84 d5 00 00 00    	je     224a <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x50a>
    2175:	29 f8                	sub    %edi,%eax
    2177:	ff c0                	inc    %eax
    2179:	48 c1 e7 07          	shl    $0x7,%rdi
    217d:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    2184:	40 b6 55             	mov    $0x55,%sil
    2187:	c5 fb 92 ce          	kmovd  %esi,%k1
    218b:	62 f1 fd 48 28 05 6b 	vmovapd 0x126b(%rip),%zmm0        # 3400 <_fini+0x84>
    2192:	12 00 00 
    2195:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    219c:	00 00 00 00 
    21a0:	62 f1 fd c9 10 4c 79 	vmovupd -0x140(%rcx,%rdi,2),%zmm1{%k1}{z}
    21a7:	fb 
    21a8:	62 f1 fd c9 10 54 79 	vmovupd -0x180(%rcx,%rdi,2),%zmm2{%k1}{z}
    21af:	fa 
    21b0:	62 f2 fd 48 7f d1    	vpermt2pd %zmm1,%zmm0,%zmm2
    21b6:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    21bc:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    21c2:	62 f1 fd c9 10 5c 79 	vmovupd -0xc0(%rcx,%rdi,2),%zmm3{%k1}{z}
    21c9:	fd 
    21ca:	62 f1 fd c9 10 64 79 	vmovupd -0x100(%rcx,%rdi,2),%zmm4{%k1}{z}
    21d1:	fc 
    21d2:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    21d8:	62 f1 f5 48 59 cc    	vmulpd %zmm4,%zmm1,%zmm1
    21de:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0xc0(%rdx,%rdi,1)
    21e5:	fd 
    21e6:	62 f1 fd 48 11 4c 3a 	vmovupd %zmm1,-0x80(%rdx,%rdi,1)
    21ed:	fe 
    21ee:	62 f1 fd c9 10 4c 79 	vmovupd -0x40(%rcx,%rdi,2),%zmm1{%k1}{z}
    21f5:	ff 
    21f6:	62 f1 fd c9 10 54 79 	vmovupd -0x80(%rcx,%rdi,2),%zmm2{%k1}{z}
    21fd:	fe 
    21fe:	62 f2 fd 48 7f d1    	vpermt2pd %zmm1,%zmm0,%zmm2
    2204:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    220a:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    2210:	62 f1 fd c9 10 5c 79 	vmovupd 0x40(%rcx,%rdi,2),%zmm3{%k1}{z}
    2217:	01 
    2218:	62 f1 fd c9 10 24 79 	vmovupd (%rcx,%rdi,2),%zmm4{%k1}{z}
    221f:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    2225:	62 f1 f5 48 59 cc    	vmulpd %zmm4,%zmm1,%zmm1
    222b:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0x40(%rdx,%rdi,1)
    2232:	ff 
    2233:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    223a:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    2241:	83 c0 fe             	add    $0xfffffffe,%eax
    2244:	0f 85 56 ff ff ff    	jne    21a0 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x460>
    224a:	48 8d 3d 0f 1b 20 00 	lea    0x201b0f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2251:	89 ee                	mov    %ebp,%esi
    2253:	c5 f8 77             	vzeroupper 
    2256:	e8 55 f6 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    225b:	48 83 c4 18          	add    $0x18,%rsp
    225f:	5b                   	pop    %rbx
    2260:	41 5e                	pop    %r14
    2262:	41 5f                	pop    %r15
    2264:	5d                   	pop    %rbp
    2265:	c3                   	retq   
    2266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    226d:	00 00 00 

0000000000002270 <__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy>:
    2270:	e9 1b f8 ff ff       	jmpq   1a90 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2275:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    227c:	00 00 00 00 

0000000000002280 <__dace_init_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy>:
    2280:	50                   	push   %rax
    2281:	bf 40 00 00 00       	mov    $0x40,%edi
    2286:	e8 95 f7 ff ff       	callq  1a20 <_Znwm@plt>
    228b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    228f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2295:	59                   	pop    %rcx
    2296:	c5 f8 77             	vzeroupper 
    2299:	c3                   	retq   
    229a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022a0 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy>:
    22a0:	48 85 ff             	test   %rdi,%rdi
    22a3:	74 23                	je     22c8 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy+0x28>
    22a5:	53                   	push   %rbx
    22a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    22aa:	48 85 c0             	test   %rax,%rax
    22ad:	74 0e                	je     22bd <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_16_no_cpy+0x1d>
    22af:	48 89 fb             	mov    %rdi,%rbx
    22b2:	48 89 c7             	mov    %rax,%rdi
    22b5:	e8 46 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22ba:	48 89 df             	mov    %rbx,%rdi
    22bd:	be 40 00 00 00       	mov    $0x40,%esi
    22c2:	e8 69 f7 ff ff       	callq  1a30 <_ZdlPvm@plt>
    22c7:	5b                   	pop    %rbx
    22c8:	31 c0                	xor    %eax,%eax
    22ca:	c3                   	retq   
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <_ZN4dace4perf6Report5resetEv>:
    22d0:	41 56                	push   %r14
    22d2:	53                   	push   %rbx
    22d3:	50                   	push   %rax
    22d4:	48 89 fb             	mov    %rdi,%rbx
    22d7:	48 83 3d f9 1c 20 00 	cmpq   $0x0,0x201cf9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22de:	00 
    22df:	74 0c                	je     22ed <_ZN4dace4perf6Report5resetEv+0x1d>
    22e1:	48 89 df             	mov    %rbx,%rdi
    22e4:	e8 d7 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    22e9:	85 c0                	test   %eax,%eax
    22eb:	75 7e                	jne    236b <_ZN4dace4perf6Report5resetEv+0x9b>
    22ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22f1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    22f5:	74 04                	je     22fb <_ZN4dace4perf6Report5resetEv+0x2b>
    22f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22fb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    22ff:	48 29 c1             	sub    %rax,%rcx
    2302:	48 c1 f9 06          	sar    $0x6,%rcx
    2306:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    230d:	aa aa aa 
    2310:	48 0f af c1          	imul   %rcx,%rax
    2314:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    231a:	77 2e                	ja     234a <_ZN4dace4perf6Report5resetEv+0x7a>
    231c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2321:	e8 fa f6 ff ff       	callq  1a20 <_Znwm@plt>
    2326:	49 89 c6             	mov    %rax,%r14
    2329:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    232d:	48 85 ff             	test   %rdi,%rdi
    2330:	74 05                	je     2337 <_ZN4dace4perf6Report5resetEv+0x67>
    2332:	e8 c9 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    2337:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    233b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    233f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2346:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    234a:	48 83 3d 86 1c 20 00 	cmpq   $0x0,0x201c86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2351:	00 
    2352:	74 0f                	je     2363 <_ZN4dace4perf6Report5resetEv+0x93>
    2354:	48 89 df             	mov    %rbx,%rdi
    2357:	48 83 c4 08          	add    $0x8,%rsp
    235b:	5b                   	pop    %rbx
    235c:	41 5e                	pop    %r14
    235e:	e9 3d f6 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2363:	48 83 c4 08          	add    $0x8,%rsp
    2367:	5b                   	pop    %rbx
    2368:	41 5e                	pop    %r14
    236a:	c3                   	retq   
    236b:	89 c7                	mov    %eax,%edi
    236d:	e8 ee f5 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2372:	49 89 c6             	mov    %rax,%r14
    2375:	48 83 3d 5b 1c 20 00 	cmpq   $0x0,0x201c5b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    237c:	00 
    237d:	74 08                	je     2387 <_ZN4dace4perf6Report5resetEv+0xb7>
    237f:	48 89 df             	mov    %rbx,%rdi
    2382:	e8 19 f6 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2387:	4c 89 f7             	mov    %r14,%rdi
    238a:	e8 a1 f7 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    238f:	90                   	nop

0000000000002390 <__clang_call_terminate>:
    2390:	50                   	push   %rax
    2391:	e8 7a f5 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2396:	e8 55 f5 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    23a0:	55                   	push   %rbp
    23a1:	41 57                	push   %r15
    23a3:	41 56                	push   %r14
    23a5:	41 55                	push   %r13
    23a7:	41 54                	push   %r12
    23a9:	53                   	push   %rbx
    23aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23b1:	49 89 d5             	mov    %rdx,%r13
    23b4:	49 89 f7             	mov    %rsi,%r15
    23b7:	49 89 fc             	mov    %rdi,%r12
    23ba:	48 83 3d 16 1c 20 00 	cmpq   $0x0,0x201c16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23c1:	00 
    23c2:	74 10                	je     23d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    23c4:	4c 89 e7             	mov    %r12,%rdi
    23c7:	e8 f4 f6 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    23cc:	85 c0                	test   %eax,%eax
    23ce:	0f 85 05 09 00 00    	jne    2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    23d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    23db:	00 
    23dc:	be 18 00 00 00       	mov    $0x18,%esi
    23e1:	e8 ca f5 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    23e6:	e8 d5 f4 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23f2:	de 1b 43 
    23f5:	48 f7 e9             	imul   %rcx
    23f8:	48 89 d3             	mov    %rdx,%rbx
    23fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2402:	00 
    2403:	4d 85 ff             	test   %r15,%r15
    2406:	74 18                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2408:	4c 89 ff             	mov    %r15,%rdi
    240b:	e8 20 f5 ff ff       	callq  1930 <strlen@plt>
    2410:	4c 89 f7             	mov    %r14,%rdi
    2413:	4c 89 fe             	mov    %r15,%rsi
    2416:	48 89 c2             	mov    %rax,%rdx
    2419:	e8 32 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241e:	eb 1f                	jmp    243f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2420:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2427:	00 
    2428:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    242c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2430:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2437:	83 ce 01             	or     $0x1,%esi
    243a:	e8 d1 f6 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    243f:	48 8d 35 56 13 00 00 	lea    0x1356(%rip),%rsi        # 379c <_fini+0x420>
    2446:	ba 01 00 00 00       	mov    $0x1,%edx
    244b:	4c 89 f7             	mov    %r14,%rdi
    244e:	e8 fd f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	48 8d 35 44 13 00 00 	lea    0x1344(%rip),%rsi        # 379e <_fini+0x422>
    245a:	ba 07 00 00 00       	mov    $0x7,%edx
    245f:	4c 89 f7             	mov    %r14,%rdi
    2462:	e8 e9 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	48 89 d8             	mov    %rbx,%rax
    246a:	48 c1 e8 3f          	shr    $0x3f,%rax
    246e:	48 c1 fb 12          	sar    $0x12,%rbx
    2472:	48 01 c3             	add    %rax,%rbx
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	48 89 de             	mov    %rbx,%rsi
    247b:	e8 90 f5 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2480:	48 8d 35 1f 13 00 00 	lea    0x131f(%rip),%rsi        # 37a6 <_fini+0x42a>
    2487:	ba 05 00 00 00       	mov    $0x5,%edx
    248c:	48 89 c7             	mov    %rax,%rdi
    248f:	e8 bc f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2499:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    249e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24a5:	00 00 
    24a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24b3:	00 
    24b4:	48 85 c0             	test   %rax,%rax
    24b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    24bc:	74 2d                	je     24eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    24be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    24c5:	00 
    24c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    24cd:	00 
    24ce:	4c 39 c0             	cmp    %r8,%rax
    24d1:	4c 0f 47 c0          	cmova  %rax,%r8
    24d5:	49 29 c8             	sub    %rcx,%r8
    24d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    24dd:	31 f6                	xor    %esi,%esi
    24df:	31 d2                	xor    %edx,%edx
    24e1:	e8 da f4 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    24e6:	e9 8f 00 00 00       	jmpq   257a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    24eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24f2:	00 
    24f3:	48 83 fb 10          	cmp    $0x10,%rbx
    24f7:	72 47                	jb     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24f9:	48 85 db             	test   %rbx,%rbx
    24fc:	0f 88 de 07 00 00    	js     2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2502:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2506:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    250c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2510:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2515:	e8 06 f5 ff ff       	callq  1a20 <_Znwm@plt>
    251a:	49 89 c6             	mov    %rax,%r14
    251d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2522:	4c 39 ff             	cmp    %r15,%rdi
    2525:	74 05                	je     252c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2527:	e8 d4 f4 ff ff       	callq  1a00 <_ZdlPv@plt>
    252c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2531:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2536:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    253d:	00 
    253e:	eb 25                	jmp    2565 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2540:	4d 89 fe             	mov    %r15,%r14
    2543:	48 85 db             	test   %rbx,%rbx
    2546:	74 28                	je     2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2548:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    254f:	00 
    2550:	48 83 fb 01          	cmp    $0x1,%rbx
    2554:	75 0c                	jne    2562 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2556:	0f b6 06             	movzbl (%rsi),%eax
    2559:	88 44 24 20          	mov    %al,0x20(%rsp)
    255d:	4d 89 fe             	mov    %r15,%r14
    2560:	eb 0e                	jmp    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2562:	4d 89 fe             	mov    %r15,%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	48 89 da             	mov    %rbx,%rdx
    256b:	e8 60 f4 ff ff       	callq  19d0 <memcpy@plt>
    2570:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2575:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    257a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2584:	ba 04 00 00 00       	mov    $0x4,%edx
    2589:	e8 d2 f5 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    258e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2593:	4c 39 ff             	cmp    %r15,%rdi
    2596:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    259b:	74 05                	je     25a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    259d:	e8 5e f4 ff ff       	callq  1a00 <_ZdlPv@plt>
    25a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25a7:	48 8d 35 15 12 00 00 	lea    0x1215(%rip),%rsi        # 37c3 <_fini+0x447>
    25ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25b3:	ba 01 00 00 00       	mov    $0x1,%edx
    25b8:	e8 93 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25cd:	00 
    25ce:	48 85 db             	test   %rbx,%rbx
    25d1:	0f 84 fd 06 00 00    	je     2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25db:	74 06                	je     25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    25dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25e1:	eb 16                	jmp    25f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    25e3:	48 89 df             	mov    %rbx,%rdi
    25e6:	e8 75 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25eb:	48 8b 03             	mov    (%rbx),%rax
    25ee:	48 89 df             	mov    %rbx,%rdi
    25f1:	be 0a 00 00 00       	mov    $0xa,%esi
    25f6:	ff 50 30             	callq  *0x30(%rax)
    25f9:	0f be f0             	movsbl %al,%esi
    25fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2601:	e8 9a f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2606:	48 89 c7             	mov    %rax,%rdi
    2609:	e8 72 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    260e:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 37ac <_fini+0x430>
    2615:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261a:	ba 12 00 00 00       	mov    $0x12,%edx
    261f:	e8 2c f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2624:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2629:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    262d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2634:	00 
    2635:	48 85 db             	test   %rbx,%rbx
    2638:	0f 84 96 06 00 00    	je     2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    263e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2642:	74 06                	je     264a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2644:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2648:	eb 16                	jmp    2660 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    264a:	48 89 df             	mov    %rbx,%rdi
    264d:	e8 0e f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2652:	48 8b 03             	mov    (%rbx),%rax
    2655:	48 89 df             	mov    %rbx,%rdi
    2658:	be 0a 00 00 00       	mov    $0xa,%esi
    265d:	ff 50 30             	callq  *0x30(%rax)
    2660:	0f be f0             	movsbl %al,%esi
    2663:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2668:	e8 33 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	e8 0b f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2675:	e8 36 f4 ff ff       	callq  1ab0 <getpid@plt>
    267a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    267e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2682:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2686:	49 39 ed             	cmp    %rbp,%r13
    2689:	0f 84 24 03 00 00    	je     29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    268f:	b0 01                	mov    $0x1,%al
    2691:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2696:	48 8d 1d 32 11 00 00 	lea    0x1132(%rip),%rbx        # 37cf <_fini+0x453>
    269d:	4c 8d 3d 2c 11 00 00 	lea    0x112c(%rip),%r15        # 37d0 <_fini+0x454>
    26a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26ab:	00 00 00 00 00 
    26b0:	a8 01                	test   $0x1,%al
    26b2:	75 65                	jne    2719 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26b4:	ba 01 00 00 00       	mov    $0x1,%edx
    26b9:	4c 89 e7             	mov    %r12,%rdi
    26bc:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 383a <_fini+0x4be>
    26c3:	e8 88 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    26d8:	00 
    26d9:	4d 85 f6             	test   %r14,%r14
    26dc:	0f 84 e8 05 00 00    	je     2cca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    26e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26e7:	74 07                	je     26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    26e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26ee:	eb 16                	jmp    2706 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26f0:	4c 89 f7             	mov    %r14,%rdi
    26f3:	e8 68 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f8:	49 8b 06             	mov    (%r14),%rax
    26fb:	4c 89 f7             	mov    %r14,%rdi
    26fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2703:	ff 50 30             	callq  *0x30(%rax)
    2706:	0f be f0             	movsbl %al,%esi
    2709:	4c 89 e7             	mov    %r12,%rdi
    270c:	e8 8f f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2711:	48 89 c7             	mov    %rax,%rdi
    2714:	e8 67 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2719:	ba 05 00 00 00       	mov    $0x5,%edx
    271e:	4c 89 e7             	mov    %r12,%rdi
    2721:	48 8d 35 97 10 00 00 	lea    0x1097(%rip),%rsi        # 37bf <_fini+0x443>
    2728:	e8 23 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272d:	ba 09 00 00 00       	mov    $0x9,%edx
    2732:	4c 89 e7             	mov    %r12,%rdi
    2735:	48 8d 35 89 10 00 00 	lea    0x1089(%rip),%rsi        # 37c5 <_fini+0x449>
    273c:	e8 0f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2741:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2745:	4c 89 f7             	mov    %r14,%rdi
    2748:	e8 e3 f1 ff ff       	callq  1930 <strlen@plt>
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	4c 89 f6             	mov    %r14,%rsi
    2753:	48 89 c2             	mov    %rax,%rdx
    2756:	e8 f5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	ba 03 00 00 00       	mov    $0x3,%edx
    2760:	4c 89 e7             	mov    %r12,%rdi
    2763:	48 89 de             	mov    %rbx,%rsi
    2766:	e8 e5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	ba 08 00 00 00       	mov    $0x8,%edx
    2770:	4c 89 e7             	mov    %r12,%rdi
    2773:	48 8d 35 59 10 00 00 	lea    0x1059(%rip),%rsi        # 37d3 <_fini+0x457>
    277a:	e8 d1 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2783:	4c 89 f7             	mov    %r14,%rdi
    2786:	e8 a5 f1 ff ff       	callq  1930 <strlen@plt>
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	4c 89 f6             	mov    %r14,%rsi
    2791:	48 89 c2             	mov    %rax,%rdx
    2794:	e8 b7 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	ba 03 00 00 00       	mov    $0x3,%edx
    279e:	4c 89 e7             	mov    %r12,%rdi
    27a1:	48 89 de             	mov    %rbx,%rsi
    27a4:	e8 a7 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a9:	ba 07 00 00 00       	mov    $0x7,%edx
    27ae:	4c 89 e7             	mov    %r12,%rdi
    27b1:	48 8d 35 24 10 00 00 	lea    0x1024(%rip),%rsi        # 37dc <_fini+0x460>
    27b8:	e8 93 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    27c6:	ba 01 00 00 00       	mov    $0x1,%edx
    27cb:	4c 89 e7             	mov    %r12,%rdi
    27ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    27d3:	e8 78 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d8:	ba 03 00 00 00       	mov    $0x3,%edx
    27dd:	48 89 c7             	mov    %rax,%rdi
    27e0:	48 89 de             	mov    %rbx,%rsi
    27e3:	e8 68 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e8:	ba 06 00 00 00       	mov    $0x6,%edx
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	48 8d 35 ed 0f 00 00 	lea    0xfed(%rip),%rsi        # 37e4 <_fini+0x468>
    27f7:	e8 54 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2800:	4c 89 e7             	mov    %r12,%rdi
    2803:	e8 68 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2808:	ba 02 00 00 00       	mov    $0x2,%edx
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	4c 89 fe             	mov    %r15,%rsi
    2813:	e8 38 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2818:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    281d:	75 34                	jne    2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    281f:	ba 07 00 00 00       	mov    $0x7,%edx
    2824:	4c 89 e7             	mov    %r12,%rdi
    2827:	48 8d 35 bd 0f 00 00 	lea    0xfbd(%rip),%rsi        # 37eb <_fini+0x46f>
    282e:	e8 1d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2833:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2837:	49 2b 75 50          	sub    0x50(%r13),%rsi
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	e8 2d f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2843:	ba 02 00 00 00       	mov    $0x2,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	4c 89 fe             	mov    %r15,%rsi
    284e:	e8 fd f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 07 00 00 00       	mov    $0x7,%edx
    2858:	4c 89 e7             	mov    %r12,%rdi
    285b:	48 8d 35 91 0f 00 00 	lea    0xf91(%rip),%rsi        # 37f3 <_fini+0x477>
    2862:	e8 e9 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	4c 89 e7             	mov    %r12,%rdi
    286a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    286e:	e8 ad f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2873:	ba 02 00 00 00       	mov    $0x2,%edx
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	4c 89 fe             	mov    %r15,%rsi
    287e:	e8 cd f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2883:	ba 07 00 00 00       	mov    $0x7,%edx
    2888:	4c 89 e7             	mov    %r12,%rdi
    288b:	48 8d 35 69 0f 00 00 	lea    0xf69(%rip),%rsi        # 37fb <_fini+0x47f>
    2892:	e8 b9 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	49 8b 75 60          	mov    0x60(%r13),%rsi
    289b:	4c 89 e7             	mov    %r12,%rdi
    289e:	e8 cd f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    28a3:	ba 02 00 00 00       	mov    $0x2,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	4c 89 fe             	mov    %r15,%rsi
    28ae:	e8 9d f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b3:	ba 09 00 00 00       	mov    $0x9,%edx
    28b8:	4c 89 e7             	mov    %r12,%rdi
    28bb:	48 8d 35 41 0f 00 00 	lea    0xf41(%rip),%rsi        # 3803 <_fini+0x487>
    28c2:	e8 89 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    28cc:	4c 89 e7             	mov    %r12,%rdi
    28cf:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 380d <_fini+0x491>
    28d6:	e8 75 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28db:	41 8b 75 68          	mov    0x68(%r13),%esi
    28df:	4c 89 e7             	mov    %r12,%rdi
    28e2:	e8 39 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    28ec:	78 20                	js     290e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    28ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    28f3:	4c 89 e7             	mov    %r12,%rdi
    28f6:	48 8d 35 1b 0f 00 00 	lea    0xf1b(%rip),%rsi        # 3818 <_fini+0x49c>
    28fd:	e8 4e f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2906:	4c 89 e7             	mov    %r12,%rdi
    2909:	e8 12 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    290e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2913:	78 20                	js     2935 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2915:	ba 08 00 00 00       	mov    $0x8,%edx
    291a:	4c 89 e7             	mov    %r12,%rdi
    291d:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 3827 <_fini+0x4ab>
    2924:	e8 27 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2929:	41 8b 75 70          	mov    0x70(%r13),%esi
    292d:	4c 89 e7             	mov    %r12,%rdi
    2930:	e8 eb f1 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2935:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    293a:	75 51                	jne    298d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    293c:	ba 03 00 00 00       	mov    $0x3,%edx
    2941:	4c 89 e7             	mov    %r12,%rdi
    2944:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 3830 <_fini+0x4b4>
    294b:	e8 00 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2950:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2954:	4c 89 f7             	mov    %r14,%rdi
    2957:	e8 d4 ef ff ff       	callq  1930 <strlen@plt>
    295c:	4c 89 e7             	mov    %r12,%rdi
    295f:	4c 89 f6             	mov    %r14,%rsi
    2962:	48 89 c2             	mov    %rax,%rdx
    2965:	e8 e6 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296a:	ba 03 00 00 00       	mov    $0x3,%edx
    296f:	4c 89 e7             	mov    %r12,%rdi
    2972:	48 8d 35 b3 0e 00 00 	lea    0xeb3(%rip),%rsi        # 382c <_fini+0x4b0>
    2979:	e8 d2 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2985:	4c 89 e7             	mov    %r12,%rdi
    2988:	e8 e3 ef ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    298d:	ba 02 00 00 00       	mov    $0x2,%edx
    2992:	4c 89 e7             	mov    %r12,%rdi
    2995:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 3834 <_fini+0x4b8>
    299c:	e8 af f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    29a8:	31 c0                	xor    %eax,%eax
    29aa:	49 39 ed             	cmp    %rbp,%r13
    29ad:	0f 85 fd fc ff ff    	jne    26b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29c3:	00 
    29c4:	48 85 db             	test   %rbx,%rbx
    29c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    29cc:	0f 84 fd 02 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d6:	74 06                	je     29de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    29d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29dc:	eb 16                	jmp    29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    29de:	48 89 df             	mov    %rbx,%rdi
    29e1:	e8 7a f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e6:	48 8b 03             	mov    (%rbx),%rax
    29e9:	48 89 df             	mov    %rbx,%rdi
    29ec:	be 0a 00 00 00       	mov    $0xa,%esi
    29f1:	ff 50 30             	callq  *0x30(%rax)
    29f4:	0f be f0             	movsbl %al,%esi
    29f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fc:	e8 9f ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a01:	48 89 c7             	mov    %rax,%rdi
    2a04:	e8 77 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a09:	48 89 c3             	mov    %rax,%rbx
    2a0c:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 3837 <_fini+0x4bb>
    2a13:	ba 04 00 00 00       	mov    $0x4,%edx
    2a18:	48 89 c7             	mov    %rax,%rdi
    2a1b:	e8 30 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a20:	48 8b 03             	mov    (%rbx),%rax
    2a23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a27:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a2e:	00 
    2a2f:	4d 85 f6             	test   %r14,%r14
    2a32:	0f 84 97 02 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a38:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a3d:	74 07                	je     2a46 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a3f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a44:	eb 16                	jmp    2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a46:	4c 89 f7             	mov    %r14,%rdi
    2a49:	e8 12 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a4e:	49 8b 06             	mov    (%r14),%rax
    2a51:	4c 89 f7             	mov    %r14,%rdi
    2a54:	be 0a 00 00 00       	mov    $0xa,%esi
    2a59:	ff 50 30             	callq  *0x30(%rax)
    2a5c:	0f be f0             	movsbl %al,%esi
    2a5f:	48 89 df             	mov    %rbx,%rdi
    2a62:	e8 39 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a67:	48 89 c7             	mov    %rax,%rdi
    2a6a:	e8 11 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a6f:	48 8d 35 c6 0d 00 00 	lea    0xdc6(%rip),%rsi        # 383c <_fini+0x4c0>
    2a76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a80:	e8 cb ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a85:	4d 85 ff             	test   %r15,%r15
    2a88:	74 1a                	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a8a:	4c 89 ff             	mov    %r15,%rdi
    2a8d:	e8 9e ee ff ff       	callq  1930 <strlen@plt>
    2a92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a97:	4c 89 fe             	mov    %r15,%rsi
    2a9a:	48 89 c2             	mov    %rax,%rdx
    2a9d:	e8 ae ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	eb 1d                	jmp    2ac1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2aa4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aa9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2ab1:	48 83 c7 40          	add    $0x40,%rdi
    2ab5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ab9:	83 ce 01             	or     $0x1,%esi
    2abc:	e8 4f f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ac1:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3832 <_fini+0x4b6>
    2ac8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2acd:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad2:	e8 79 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2adc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ae7:	00 
    2ae8:	48 85 db             	test   %rbx,%rbx
    2aeb:	0f 84 de 01 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2af1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2af5:	74 06                	je     2afd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2af7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2afb:	eb 16                	jmp    2b13 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2afd:	48 89 df             	mov    %rbx,%rdi
    2b00:	e8 5b ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b05:	48 8b 03             	mov    (%rbx),%rax
    2b08:	48 89 df             	mov    %rbx,%rdi
    2b0b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b10:	ff 50 30             	callq  *0x30(%rax)
    2b13:	0f be f0             	movsbl %al,%esi
    2b16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1b:	e8 80 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b20:	48 89 c7             	mov    %rax,%rdi
    2b23:	e8 58 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2b28:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 3835 <_fini+0x4b9>
    2b2f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b34:	ba 01 00 00 00       	mov    $0x1,%edx
    2b39:	e8 12 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b47:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b4e:	00 
    2b4f:	48 85 db             	test   %rbx,%rbx
    2b52:	0f 84 77 01 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b58:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b5c:	74 06                	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2b5e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b62:	eb 16                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b64:	48 89 df             	mov    %rbx,%rdi
    2b67:	e8 f4 ee ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b6c:	48 8b 03             	mov    (%rbx),%rax
    2b6f:	48 89 df             	mov    %rbx,%rdi
    2b72:	be 0a 00 00 00       	mov    $0xa,%esi
    2b77:	ff 50 30             	callq  *0x30(%rax)
    2b7a:	0f be f0             	movsbl %al,%esi
    2b7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b82:	e8 19 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b87:	48 89 c7             	mov    %rax,%rdi
    2b8a:	e8 f1 ed ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2b8f:	48 8b 05 32 14 20 00 	mov    0x201432(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b96:	48 8b 08             	mov    (%rax),%rcx
    2b99:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b9d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ba2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ba6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2bab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2bb0:	48 8b 05 19 14 20 00 	mov    0x201419(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb7:	48 83 c0 10          	add    $0x10,%rax
    2bbb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2bc0:	e8 1b ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2bc5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2bcc:	00 
    2bcd:	e8 6e ef ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2bd2:	48 8b 1d e7 13 20 00 	mov    0x2013e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd9:	48 83 c3 10          	add    $0x10,%rbx
    2bdd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2be2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2be9:	00 
    2bea:	e8 b1 ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2bef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2bf6:	00 
    2bf7:	e8 04 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2bfc:	4c 8b 35 ad 13 20 00 	mov    0x2013ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c03:	49 8b 06             	mov    (%r14),%rax
    2c06:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c0a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c11:	00 
    2c12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c16:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c1d:	00 
    2c1e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c22:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c29:	00 
    2c2a:	48 8b 05 c7 13 20 00 	mov    0x2013c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c31:	48 83 c0 10          	add    $0x10,%rax
    2c35:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2c3c:	00 
    2c3d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c44:	00 
    2c45:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c4c:	00 
    2c4d:	48 39 c7             	cmp    %rax,%rdi
    2c50:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c55:	74 05                	je     2c5c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2c57:	e8 a4 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c5c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c63:	00 
    2c64:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c6b:	00 
    2c6c:	e8 2f ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2c71:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c75:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c79:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c80:	00 
    2c81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c85:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c8c:	00 
    2c8d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c94:	00 00 00 00 00 
    2c99:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ca0:	00 
    2ca1:	e8 5a ec ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2ca6:	48 83 3d 2a 13 20 00 	cmpq   $0x0,0x20132a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cad:	00 
    2cae:	74 08                	je     2cb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2cb0:	4c 89 ff             	mov    %r15,%rdi
    2cb3:	e8 e8 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2cb8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2cbf:	5b                   	pop    %rbx
    2cc0:	41 5c                	pop    %r12
    2cc2:	41 5d                	pop    %r13
    2cc4:	41 5e                	pop    %r14
    2cc6:	41 5f                	pop    %r15
    2cc8:	5d                   	pop    %rbp
    2cc9:	c3                   	retq   
    2cca:	e8 a1 ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ccf:	e8 9c ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2cd4:	e8 97 ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2cd9:	89 c7                	mov    %eax,%edi
    2cdb:	e8 80 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2ce0:	48 8d 3d 7e 0b 00 00 	lea    0xb7e(%rip),%rdi        # 3865 <_fini+0x4e9>
    2ce7:	e8 64 ec ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2cec:	48 89 c7             	mov    %rax,%rdi
    2cef:	e8 9c f6 ff ff       	callq  2390 <__clang_call_terminate>
    2cf4:	eb 00                	jmp    2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2cf6:	48 89 c3             	mov    %rax,%rbx
    2cf9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cfe:	4c 39 ff             	cmp    %r15,%rdi
    2d01:	74 24                	je     2d27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d03:	e8 f8 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2d08:	eb 1d                	jmp    2d27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d0a:	48 89 c3             	mov    %rax,%rbx
    2d0d:	eb 2a                	jmp    2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2d0f:	48 89 c3             	mov    %rax,%rbx
    2d12:	eb 18                	jmp    2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d14:	eb 04                	jmp    2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d16:	eb 02                	jmp    2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d18:	eb 00                	jmp    2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d1a:	48 89 c3             	mov    %rax,%rbx
    2d1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d22:	e8 a9 ed ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d33:	00 
    2d34:	e8 57 ec ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d39:	48 83 3d 97 12 20 00 	cmpq   $0x0,0x201297(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d40:	00 
    2d41:	74 08                	je     2d4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2d43:	4c 89 e7             	mov    %r12,%rdi
    2d46:	e8 55 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d4b:	48 89 df             	mov    %rbx,%rdi
    2d4e:	e8 dd ed ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2d53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d5a:	00 00 00 
    2d5d:	0f 1f 00             	nopl   (%rax)

0000000000002d60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d60:	55                   	push   %rbp
    2d61:	41 57                	push   %r15
    2d63:	41 56                	push   %r14
    2d65:	41 55                	push   %r13
    2d67:	41 54                	push   %r12
    2d69:	53                   	push   %rbx
    2d6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d71:	4d 89 cf             	mov    %r9,%r15
    2d74:	4d 89 c4             	mov    %r8,%r12
    2d77:	49 89 cd             	mov    %rcx,%r13
    2d7a:	49 89 d6             	mov    %rdx,%r14
    2d7d:	48 89 fb             	mov    %rdi,%rbx
    2d80:	48 83 3d 50 12 20 00 	cmpq   $0x0,0x201250(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d87:	00 
    2d88:	74 16                	je     2da0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d8a:	48 89 df             	mov    %rbx,%rdi
    2d8d:	48 89 f5             	mov    %rsi,%rbp
    2d90:	e8 2b ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2d95:	48 89 ee             	mov    %rbp,%rsi
    2d98:	85 c0                	test   %eax,%eax
    2d9a:	0f 85 ee 01 00 00    	jne    2f8e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2da0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2da7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2dae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2db5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2dba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2dbf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2dc4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2dc9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2dce:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2dd3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2dd7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ddb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ddf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2de3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2dea:	02 
    2deb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2df2:	00 00 00 00 00 
    2df7:	ba 40 00 00 00       	mov    $0x40,%edx
    2dfc:	c5 f8 77             	vzeroupper 
    2dff:	e8 3c eb ff ff       	callq  1940 <strncpy@plt>
    2e04:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e09:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e0e:	48 89 ef             	mov    %rbp,%rdi
    2e11:	4c 89 f6             	mov    %r14,%rsi
    2e14:	e8 27 eb ff ff       	callq  1940 <strncpy@plt>
    2e19:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e1e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2e22:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2e26:	74 68                	je     2e90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2e28:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e2f:	08 00 00 00 
    2e33:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e3a:	48 00 00 00 
    2e3e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e45:	88 00 00 00 
    2e49:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2e50:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2e57:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2e5e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e65:	00 
    2e66:	48 83 3d 6a 11 20 00 	cmpq   $0x0,0x20116a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e6d:	00 
    2e6e:	74 0b                	je     2e7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	c5 f8 77             	vzeroupper 
    2e76:	e8 25 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e7b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e82:	5b                   	pop    %rbx
    2e83:	41 5c                	pop    %r12
    2e85:	41 5d                	pop    %r13
    2e87:	41 5e                	pop    %r14
    2e89:	41 5f                	pop    %r15
    2e8b:	5d                   	pop    %rbp
    2e8c:	c5 f8 77             	vzeroupper 
    2e8f:	c3                   	retq   
    2e90:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e94:	49 89 ef             	mov    %rbp,%r15
    2e97:	48 89 04 24          	mov    %rax,(%rsp)
    2e9b:	49 29 c7             	sub    %rax,%r15
    2e9e:	4c 89 f8             	mov    %r15,%rax
    2ea1:	48 c1 f8 06          	sar    $0x6,%rax
    2ea5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2eac:	aa aa aa 
    2eaf:	48 0f af c8          	imul   %rax,%rcx
    2eb3:	48 83 f9 01          	cmp    $0x1,%rcx
    2eb7:	48 89 c8             	mov    %rcx,%rax
    2eba:	48 83 d0 00          	adc    $0x0,%rax
    2ebe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2ec2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ec9:	55 55 01 
    2ecc:	49 39 d5             	cmp    %rdx,%r13
    2ecf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ed3:	48 01 c8             	add    %rcx,%rax
    2ed6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2eda:	4c 89 e8             	mov    %r13,%rax
    2edd:	48 c1 e0 06          	shl    $0x6,%rax
    2ee1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ee5:	e8 36 eb ff ff       	callq  1a20 <_Znwm@plt>
    2eea:	49 89 c4             	mov    %rax,%r12
    2eed:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ef4:	08 00 00 00 
    2ef8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2eff:	48 00 00 00 
    2f03:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f0a:	88 00 00 00 
    2f0e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2f15:	02 
    2f16:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f1a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2f21:	01 
    2f22:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2f29:	48 8b 04 24          	mov    (%rsp),%rax
    2f2d:	48 39 c5             	cmp    %rax,%rbp
    2f30:	48 89 c5             	mov    %rax,%rbp
    2f33:	74 11                	je     2f46 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2f35:	4c 89 e7             	mov    %r12,%rdi
    2f38:	48 89 ee             	mov    %rbp,%rsi
    2f3b:	4c 89 fa             	mov    %r15,%rdx
    2f3e:	c5 f8 77             	vzeroupper 
    2f41:	e8 aa eb ff ff       	callq  1af0 <memmove@plt>
    2f46:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f4d:	48 85 ed             	test   %rbp,%rbp
    2f50:	74 0b                	je     2f5d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2f52:	48 89 ef             	mov    %rbp,%rdi
    2f55:	c5 f8 77             	vzeroupper 
    2f58:	e8 a3 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2f5d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f61:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f65:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2f6c:	00 
    2f6d:	4c 01 e8             	add    %r13,%rax
    2f70:	48 c1 e0 06          	shl    $0x6,%rax
    2f74:	49 01 c4             	add    %rax,%r12
    2f77:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f7b:	48 83 3d 55 10 20 00 	cmpq   $0x0,0x201055(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f82:	00 
    2f83:	0f 85 e7 fe ff ff    	jne    2e70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f89:	e9 ed fe ff ff       	jmpq   2e7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f8e:	89 c7                	mov    %eax,%edi
    2f90:	e8 cb e9 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2f95:	49 89 c6             	mov    %rax,%r14
    2f98:	48 83 3d 38 10 20 00 	cmpq   $0x0,0x201038(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f9f:	00 
    2fa0:	74 08                	je     2faa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 f6 e9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2faa:	4c 89 f7             	mov    %r14,%rdi
    2fad:	e8 7e eb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2fb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fb9:	00 00 00 
    2fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2fc0:	55                   	push   %rbp
    2fc1:	41 57                	push   %r15
    2fc3:	41 56                	push   %r14
    2fc5:	41 55                	push   %r13
    2fc7:	41 54                	push   %r12
    2fc9:	53                   	push   %rbx
    2fca:	48 83 ec 18          	sub    $0x18,%rsp
    2fce:	48 89 fb             	mov    %rdi,%rbx
    2fd1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2fd5:	48 89 d0             	mov    %rdx,%rax
    2fd8:	4c 29 e8             	sub    %r13,%rax
    2fdb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2fe2:	ff ff 7f 
    2fe5:	48 01 c7             	add    %rax,%rdi
    2fe8:	4c 39 c7             	cmp    %r8,%rdi
    2feb:	0f 82 22 02 00 00    	jb     3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ff1:	4d 89 c4             	mov    %r8,%r12
    2ff4:	49 29 d4             	sub    %rdx,%r12
    2ff7:	4d 01 ec             	add    %r13,%r12
    2ffa:	48 8b 03             	mov    (%rbx),%rax
    2ffd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3001:	bf 0f 00 00 00       	mov    $0xf,%edi
    3006:	4c 39 c8             	cmp    %r9,%rax
    3009:	74 04                	je     300f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    300b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    300f:	49 39 fc             	cmp    %rdi,%r12
    3012:	76 26                	jbe    303a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3014:	48 89 df             	mov    %rbx,%rdi
    3017:	e8 64 ea ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    301c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3020:	48 8b 03             	mov    (%rbx),%rax
    3023:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3028:	48 89 d8             	mov    %rbx,%rax
    302b:	48 83 c4 18          	add    $0x18,%rsp
    302f:	5b                   	pop    %rbx
    3030:	41 5c                	pop    %r12
    3032:	41 5d                	pop    %r13
    3034:	41 5e                	pop    %r14
    3036:	41 5f                	pop    %r15
    3038:	5d                   	pop    %rbp
    3039:	c3                   	retq   
    303a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    303e:	48 01 d6             	add    %rdx,%rsi
    3041:	4d 89 ef             	mov    %r13,%r15
    3044:	49 29 f7             	sub    %rsi,%r15
    3047:	48 39 c1             	cmp    %rax,%rcx
    304a:	40 0f 92 c7          	setb   %dil
    304e:	4c 01 e8             	add    %r13,%rax
    3051:	48 39 c8             	cmp    %rcx,%rax
    3054:	0f 92 c0             	setb   %al
    3057:	40 08 f8             	or     %dil,%al
    305a:	3c 01                	cmp    $0x1,%al
    305c:	75 46                	jne    30a4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    305e:	49 39 f5             	cmp    %rsi,%r13
    3061:	0f 94 c0             	sete   %al
    3064:	49 39 d0             	cmp    %rdx,%r8
    3067:	40 0f 94 c6          	sete   %sil
    306b:	40 08 c6             	or     %al,%sil
    306e:	75 12                	jne    3082 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3070:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3074:	4c 01 f2             	add    %r14,%rdx
    3077:	49 83 ff 01          	cmp    $0x1,%r15
    307b:	75 3e                	jne    30bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    307d:	0f b6 02             	movzbl (%rdx),%eax
    3080:	88 07                	mov    %al,(%rdi)
    3082:	4d 85 c0             	test   %r8,%r8
    3085:	74 95                	je     301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3087:	49 83 f8 01          	cmp    $0x1,%r8
    308b:	0f 84 fd 00 00 00    	je     318e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3091:	4c 89 f7             	mov    %r14,%rdi
    3094:	48 89 ce             	mov    %rcx,%rsi
    3097:	4c 89 c2             	mov    %r8,%rdx
    309a:	e8 31 e9 ff ff       	callq  19d0 <memcpy@plt>
    309f:	e9 78 ff ff ff       	jmpq   301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    30a8:	48 39 d0             	cmp    %rdx,%rax
    30ab:	73 5f                	jae    310c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30ad:	49 83 f8 01          	cmp    $0x1,%r8
    30b1:	75 29                	jne    30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    30b3:	0f b6 01             	movzbl (%rcx),%eax
    30b6:	41 88 06             	mov    %al,(%r14)
    30b9:	eb 51                	jmp    310c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30bb:	48 89 d6             	mov    %rdx,%rsi
    30be:	4c 89 fa             	mov    %r15,%rdx
    30c1:	4d 89 c7             	mov    %r8,%r15
    30c4:	49 89 cd             	mov    %rcx,%r13
    30c7:	e8 24 ea ff ff       	callq  1af0 <memmove@plt>
    30cc:	4c 89 e9             	mov    %r13,%rcx
    30cf:	4d 89 f8             	mov    %r15,%r8
    30d2:	4d 85 c0             	test   %r8,%r8
    30d5:	75 b0                	jne    3087 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    30d7:	e9 40 ff ff ff       	jmpq   301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30dc:	4c 89 f7             	mov    %r14,%rdi
    30df:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    30e4:	48 89 ce             	mov    %rcx,%rsi
    30e7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    30ec:	4c 89 c2             	mov    %r8,%rdx
    30ef:	4c 89 04 24          	mov    %r8,(%rsp)
    30f3:	48 89 cd             	mov    %rcx,%rbp
    30f6:	e8 f5 e9 ff ff       	callq  1af0 <memmove@plt>
    30fb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3100:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3105:	48 89 e9             	mov    %rbp,%rcx
    3108:	4c 8b 04 24          	mov    (%rsp),%r8
    310c:	49 39 f5             	cmp    %rsi,%r13
    310f:	0f 94 c0             	sete   %al
    3112:	49 39 d0             	cmp    %rdx,%r8
    3115:	40 0f 94 c6          	sete   %sil
    3119:	40 08 c6             	or     %al,%sil
    311c:	75 13                	jne    3131 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    311e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3122:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3126:	49 83 ff 01          	cmp    $0x1,%r15
    312a:	75 37                	jne    3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    312c:	0f b6 06             	movzbl (%rsi),%eax
    312f:	88 07                	mov    %al,(%rdi)
    3131:	49 39 d0             	cmp    %rdx,%r8
    3134:	0f 86 e2 fe ff ff    	jbe    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    313a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    313e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3142:	4c 39 fe             	cmp    %r15,%rsi
    3145:	76 41                	jbe    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3147:	4c 39 f9             	cmp    %r15,%rcx
    314a:	73 4d                	jae    3199 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    314c:	49 29 cf             	sub    %rcx,%r15
    314f:	0f 84 8a 00 00 00    	je     31df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3155:	49 83 ff 01          	cmp    $0x1,%r15
    3159:	75 70                	jne    31cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    315b:	0f b6 01             	movzbl (%rcx),%eax
    315e:	41 88 06             	mov    %al,(%r14)
    3161:	eb 7c                	jmp    31df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3163:	49 89 d5             	mov    %rdx,%r13
    3166:	4c 89 fa             	mov    %r15,%rdx
    3169:	4d 89 c7             	mov    %r8,%r15
    316c:	48 89 cd             	mov    %rcx,%rbp
    316f:	e8 7c e9 ff ff       	callq  1af0 <memmove@plt>
    3174:	4c 89 ea             	mov    %r13,%rdx
    3177:	48 89 e9             	mov    %rbp,%rcx
    317a:	4d 89 f8             	mov    %r15,%r8
    317d:	49 39 d0             	cmp    %rdx,%r8
    3180:	0f 86 96 fe ff ff    	jbe    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3186:	eb b2                	jmp    313a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3188:	49 83 f8 01          	cmp    $0x1,%r8
    318c:	75 22                	jne    31b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    318e:	0f b6 01             	movzbl (%rcx),%eax
    3191:	41 88 06             	mov    %al,(%r14)
    3194:	e9 83 fe ff ff       	jmpq   301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3199:	48 f7 da             	neg    %rdx
    319c:	48 01 d6             	add    %rdx,%rsi
    319f:	49 83 f8 01          	cmp    $0x1,%r8
    31a3:	75 1e                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    31a5:	0f b6 06             	movzbl (%rsi),%eax
    31a8:	41 88 06             	mov    %al,(%r14)
    31ab:	e9 6c fe ff ff       	jmpq   301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31b0:	4c 89 f7             	mov    %r14,%rdi
    31b3:	48 89 ce             	mov    %rcx,%rsi
    31b6:	4c 89 c2             	mov    %r8,%rdx
    31b9:	e8 32 e9 ff ff       	callq  1af0 <memmove@plt>
    31be:	e9 59 fe ff ff       	jmpq   301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31c3:	4c 89 f7             	mov    %r14,%rdi
    31c6:	e9 cc fe ff ff       	jmpq   3097 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    31cb:	4c 89 f7             	mov    %r14,%rdi
    31ce:	48 89 ce             	mov    %rcx,%rsi
    31d1:	4c 89 fa             	mov    %r15,%rdx
    31d4:	4d 89 c5             	mov    %r8,%r13
    31d7:	e8 14 e9 ff ff       	callq  1af0 <memmove@plt>
    31dc:	4d 89 e8             	mov    %r13,%r8
    31df:	4c 89 c2             	mov    %r8,%rdx
    31e2:	4c 29 fa             	sub    %r15,%rdx
    31e5:	0f 84 31 fe ff ff    	je     301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31eb:	4d 01 f7             	add    %r14,%r15
    31ee:	4d 01 f0             	add    %r14,%r8
    31f1:	48 83 fa 01          	cmp    $0x1,%rdx
    31f5:	75 0c                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    31f7:	41 0f b6 00          	movzbl (%r8),%eax
    31fb:	41 88 07             	mov    %al,(%r15)
    31fe:	e9 19 fe ff ff       	jmpq   301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3203:	4c 89 ff             	mov    %r15,%rdi
    3206:	4c 89 c6             	mov    %r8,%rsi
    3209:	e8 c2 e7 ff ff       	callq  19d0 <memcpy@plt>
    320e:	e9 09 fe ff ff       	jmpq   301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3213:	48 8d 3d 32 06 00 00 	lea    0x632(%rip),%rdi        # 384c <_fini+0x4d0>
    321a:	e8 31 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    321f:	90                   	nop

0000000000003220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3220:	55                   	push   %rbp
    3221:	41 57                	push   %r15
    3223:	41 56                	push   %r14
    3225:	41 55                	push   %r13
    3227:	41 54                	push   %r12
    3229:	53                   	push   %rbx
    322a:	48 83 ec 28          	sub    $0x28,%rsp
    322e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3233:	48 89 d5             	mov    %rdx,%rbp
    3236:	49 89 f6             	mov    %rsi,%r14
    3239:	48 89 fb             	mov    %rdi,%rbx
    323c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3240:	4d 89 c5             	mov    %r8,%r13
    3243:	49 29 d5             	sub    %rdx,%r13
    3246:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    324a:	b8 0f 00 00 00       	mov    $0xf,%eax
    324f:	4c 39 27             	cmp    %r12,(%rdi)
    3252:	74 04                	je     3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3254:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3258:	4d 01 fd             	add    %r15,%r13
    325b:	0f 88 0e 01 00 00    	js     336f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3261:	49 39 c5             	cmp    %rax,%r13
    3264:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3269:	4d 89 c7             	mov    %r8,%r15
    326c:	76 19                	jbe    3287 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    326e:	48 01 c0             	add    %rax,%rax
    3271:	49 39 c5             	cmp    %rax,%r13
    3274:	73 11                	jae    3287 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3276:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    327d:	ff ff 7f 
    3280:	4c 39 e8             	cmp    %r13,%rax
    3283:	4c 0f 42 e8          	cmovb  %rax,%r13
    3287:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    328b:	e8 90 e7 ff ff       	callq  1a20 <_Znwm@plt>
    3290:	4d 85 f6             	test   %r14,%r14
    3293:	4d 89 f8             	mov    %r15,%r8
    3296:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    329b:	74 23                	je     32c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    329d:	48 8b 33             	mov    (%rbx),%rsi
    32a0:	49 83 fe 01          	cmp    $0x1,%r14
    32a4:	75 07                	jne    32ad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    32a6:	0f b6 0e             	movzbl (%rsi),%ecx
    32a9:	88 08                	mov    %cl,(%rax)
    32ab:	eb 13                	jmp    32c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32ad:	48 89 c7             	mov    %rax,%rdi
    32b0:	4c 89 f2             	mov    %r14,%rdx
    32b3:	e8 18 e7 ff ff       	callq  19d0 <memcpy@plt>
    32b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32bd:	4d 89 f8             	mov    %r15,%r8
    32c0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    32c5:	4c 01 f5             	add    %r14,%rbp
    32c8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    32cd:	48 85 f6             	test   %rsi,%rsi
    32d0:	0f 94 c2             	sete   %dl
    32d3:	4d 85 c0             	test   %r8,%r8
    32d6:	0f 94 c1             	sete   %cl
    32d9:	08 d1                	or     %dl,%cl
    32db:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32e0:	75 26                	jne    3308 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32e2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    32e6:	49 83 f8 01          	cmp    $0x1,%r8
    32ea:	75 07                	jne    32f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    32ec:	0f b6 0e             	movzbl (%rsi),%ecx
    32ef:	88 0f                	mov    %cl,(%rdi)
    32f1:	eb 15                	jmp    3308 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32f3:	4c 89 c2             	mov    %r8,%rdx
    32f6:	e8 d5 e6 ff ff       	callq  19d0 <memcpy@plt>
    32fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3300:	4d 89 f8             	mov    %r15,%r8
    3303:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3308:	4d 89 e7             	mov    %r12,%r15
    330b:	4c 8b 23             	mov    (%rbx),%r12
    330e:	48 39 ea             	cmp    %rbp,%rdx
    3311:	74 20                	je     3333 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3313:	48 29 ea             	sub    %rbp,%rdx
    3316:	48 89 c7             	mov    %rax,%rdi
    3319:	4c 01 f7             	add    %r14,%rdi
    331c:	4c 01 c7             	add    %r8,%rdi
    331f:	4d 01 e6             	add    %r12,%r14
    3322:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3327:	48 83 fa 01          	cmp    $0x1,%rdx
    332b:	75 2e                	jne    335b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    332d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3331:	88 0f                	mov    %cl,(%rdi)
    3333:	4d 39 fc             	cmp    %r15,%r12
    3336:	74 0d                	je     3345 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3338:	4c 89 e7             	mov    %r12,%rdi
    333b:	e8 c0 e6 ff ff       	callq  1a00 <_ZdlPv@plt>
    3340:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3345:	48 89 03             	mov    %rax,(%rbx)
    3348:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    334c:	48 83 c4 28          	add    $0x28,%rsp
    3350:	5b                   	pop    %rbx
    3351:	41 5c                	pop    %r12
    3353:	41 5d                	pop    %r13
    3355:	41 5e                	pop    %r14
    3357:	41 5f                	pop    %r15
    3359:	5d                   	pop    %rbp
    335a:	c3                   	retq   
    335b:	4c 89 f6             	mov    %r14,%rsi
    335e:	e8 6d e6 ff ff       	callq  19d0 <memcpy@plt>
    3363:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3368:	4d 39 fc             	cmp    %r15,%r12
    336b:	75 cb                	jne    3338 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    336d:	eb d6                	jmp    3345 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    336f:	48 8d 3d ef 04 00 00 	lea    0x4ef(%rip),%rdi        # 3865 <_fini+0x4e9>
    3376:	e8 d5 e5 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000337c <_fini>:
    337c:	f3 0f 1e fa          	endbr64 
    3380:	48 83 ec 08          	sub    $0x8,%rsp
    3384:	48 83 c4 08          	add    $0x8,%rsp
    3388:	c3                   	retq   

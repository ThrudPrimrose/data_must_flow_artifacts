
.dacecache/strided_load_stride_7_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201238>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202488>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014b0>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f70>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201040>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ef8>
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

0000000000001c30 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 bf 17 00 00 	lea    0x17bf(%rip),%rsi        # 34b5 <_fini+0x289>
    1cf6:	48 8d 15 fb 17 00 00 	lea    0x17fb(%rip),%rdx        # 34f8 <_fini+0x2cc>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 e8 17 00 00 	lea    0x17e8(%rip),%rsi        # 34fe <_fini+0x2d2>
    1d16:	48 8d 15 2f 18 00 00 	lea    0x182f(%rip),%rdx        # 354c <_fini+0x320>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 09 05 00 00       	callq  2240 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	4d 89 c7             	mov    %r8,%r15
    1d4d:	48 89 cb             	mov    %rcx,%rbx
    1d50:	49 89 d6             	mov    %rdx,%r14
    1d53:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5a:	00 
    1d5b:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
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
    1dad:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1db3:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f 35 03 00 00    	jg     2101 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3c1>
    1dcc:	49 8b 17             	mov    (%r15),%rdx
    1dcf:	48 69 ce 00 0e 00 00 	imul   $0xe00,%rsi,%rcx
    1dd6:	48 89 f7             	mov    %rsi,%rdi
    1dd9:	48 c1 e7 09          	shl    $0x9,%rdi
    1ddd:	48 01 fa             	add    %rdi,%rdx
    1de0:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
    1de7:	49 03 0e             	add    (%r14),%rcx
    1dea:	29 f0                	sub    %esi,%eax
    1dec:	ff c0                	inc    %eax
    1dee:	66 90                	xchg   %ax,%ax
    1df0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1df6:	c5 fb 10 89 90 0d 00 	vmovsd 0xd90(%rcx),%xmm1
    1dfd:	00 
    1dfe:	c5 f1 16 89 c8 0d 00 	vmovhpd 0xdc8(%rcx),%xmm1,%xmm1
    1e05:	00 
    1e06:	c5 fb 10 91 20 0d 00 	vmovsd 0xd20(%rcx),%xmm2
    1e0d:	00 
    1e0e:	c5 e9 16 91 58 0d 00 	vmovhpd 0xd58(%rcx),%xmm2,%xmm2
    1e15:	00 
    1e16:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1e1c:	c5 fb 10 91 b0 0c 00 	vmovsd 0xcb0(%rcx),%xmm2
    1e23:	00 
    1e24:	c5 e9 16 91 e8 0c 00 	vmovhpd 0xce8(%rcx),%xmm2,%xmm2
    1e2b:	00 
    1e2c:	c5 fb 10 99 40 0c 00 	vmovsd 0xc40(%rcx),%xmm3
    1e33:	00 
    1e34:	c5 e1 16 99 78 0c 00 	vmovhpd 0xc78(%rcx),%xmm3,%xmm3
    1e3b:	00 
    1e3c:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e42:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    1e49:	c5 fb 10 91 d0 0b 00 	vmovsd 0xbd0(%rcx),%xmm2
    1e50:	00 
    1e51:	c5 e9 16 91 08 0c 00 	vmovhpd 0xc08(%rcx),%xmm2,%xmm2
    1e58:	00 
    1e59:	c5 fb 10 99 60 0b 00 	vmovsd 0xb60(%rcx),%xmm3
    1e60:	00 
    1e61:	c5 e1 16 99 98 0b 00 	vmovhpd 0xb98(%rcx),%xmm3,%xmm3
    1e68:	00 
    1e69:	c5 fb 10 a1 f0 0a 00 	vmovsd 0xaf0(%rcx),%xmm4
    1e70:	00 
    1e71:	c5 d9 16 a1 28 0b 00 	vmovhpd 0xb28(%rcx),%xmm4,%xmm4
    1e78:	00 
    1e79:	c5 fb 10 a9 80 0a 00 	vmovsd 0xa80(%rcx),%xmm5
    1e80:	00 
    1e81:	c5 d1 16 a9 b8 0a 00 	vmovhpd 0xab8(%rcx),%xmm5,%xmm5
    1e88:	00 
    1e89:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e8f:	c4 e3 55 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm3
    1e95:	c5 fb 10 a1 10 0a 00 	vmovsd 0xa10(%rcx),%xmm4
    1e9c:	00 
    1e9d:	c5 d9 16 a1 48 0a 00 	vmovhpd 0xa48(%rcx),%xmm4,%xmm4
    1ea4:	00 
    1ea5:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    1eac:	c5 fb 10 99 a0 09 00 	vmovsd 0x9a0(%rcx),%xmm3
    1eb3:	00 
    1eb4:	c5 e1 16 99 d8 09 00 	vmovhpd 0x9d8(%rcx),%xmm3,%xmm3
    1ebb:	00 
    1ebc:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    1ec2:	c5 fb 10 a1 30 09 00 	vmovsd 0x930(%rcx),%xmm4
    1ec9:	00 
    1eca:	c5 d9 16 a1 68 09 00 	vmovhpd 0x968(%rcx),%xmm4,%xmm4
    1ed1:	00 
    1ed2:	c5 fb 10 a9 c0 08 00 	vmovsd 0x8c0(%rcx),%xmm5
    1ed9:	00 
    1eda:	c5 d1 16 a9 f8 08 00 	vmovhpd 0x8f8(%rcx),%xmm5,%xmm5
    1ee1:	00 
    1ee2:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1ee8:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    1eef:	c5 fb 10 a1 50 08 00 	vmovsd 0x850(%rcx),%xmm4
    1ef6:	00 
    1ef7:	c5 d9 16 a1 88 08 00 	vmovhpd 0x888(%rcx),%xmm4,%xmm4
    1efe:	00 
    1eff:	c5 fb 10 a9 e0 07 00 	vmovsd 0x7e0(%rcx),%xmm5
    1f06:	00 
    1f07:	c5 d1 16 a9 18 08 00 	vmovhpd 0x818(%rcx),%xmm5,%xmm5
    1f0e:	00 
    1f0f:	c5 fb 10 b1 70 07 00 	vmovsd 0x770(%rcx),%xmm6
    1f16:	00 
    1f17:	c5 c9 16 b1 a8 07 00 	vmovhpd 0x7a8(%rcx),%xmm6,%xmm6
    1f1e:	00 
    1f1f:	c5 fb 10 b9 00 07 00 	vmovsd 0x700(%rcx),%xmm7
    1f26:	00 
    1f27:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f2d:	c5 c1 16 a9 38 07 00 	vmovhpd 0x738(%rcx),%xmm7,%xmm5
    1f34:	00 
    1f35:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
    1f3b:	c5 fb 10 b1 90 06 00 	vmovsd 0x690(%rcx),%xmm6
    1f42:	00 
    1f43:	c5 c9 16 b1 c8 06 00 	vmovhpd 0x6c8(%rcx),%xmm6,%xmm6
    1f4a:	00 
    1f4b:	c5 fb 10 b9 20 06 00 	vmovsd 0x620(%rcx),%xmm7
    1f52:	00 
    1f53:	c5 c1 16 b9 58 06 00 	vmovhpd 0x658(%rcx),%xmm7,%xmm7
    1f5a:	00 
    1f5b:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    1f62:	c4 e3 45 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm5
    1f68:	c5 fb 10 b1 b0 05 00 	vmovsd 0x5b0(%rcx),%xmm6
    1f6f:	00 
    1f70:	c5 c9 16 b1 e8 05 00 	vmovhpd 0x5e8(%rcx),%xmm6,%xmm6
    1f77:	00 
    1f78:	c5 fb 10 b9 40 05 00 	vmovsd 0x540(%rcx),%xmm7
    1f7f:	00 
    1f80:	c5 c1 16 b9 78 05 00 	vmovhpd 0x578(%rcx),%xmm7,%xmm7
    1f87:	00 
    1f88:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f8e:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    1f95:	c5 fb 10 b1 d0 04 00 	vmovsd 0x4d0(%rcx),%xmm6
    1f9c:	00 
    1f9d:	c5 c9 16 b1 08 05 00 	vmovhpd 0x508(%rcx),%xmm6,%xmm6
    1fa4:	00 
    1fa5:	c5 fb 10 b9 60 04 00 	vmovsd 0x460(%rcx),%xmm7
    1fac:	00 
    1fad:	c5 c1 16 b9 98 04 00 	vmovhpd 0x498(%rcx),%xmm7,%xmm7
    1fb4:	00 
    1fb5:	c5 7b 10 81 f0 03 00 	vmovsd 0x3f0(%rcx),%xmm8
    1fbc:	00 
    1fbd:	c5 39 16 81 28 04 00 	vmovhpd 0x428(%rcx),%xmm8,%xmm8
    1fc4:	00 
    1fc5:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1fcb:	c5 fb 10 b9 80 03 00 	vmovsd 0x380(%rcx),%xmm7
    1fd2:	00 
    1fd3:	c5 c1 16 b9 b8 03 00 	vmovhpd 0x3b8(%rcx),%xmm7,%xmm7
    1fda:	00 
    1fdb:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1fe1:	c5 7b 10 81 10 03 00 	vmovsd 0x310(%rcx),%xmm8
    1fe8:	00 
    1fe9:	c5 39 16 81 48 03 00 	vmovhpd 0x348(%rcx),%xmm8,%xmm8
    1ff0:	00 
    1ff1:	c5 7b 10 89 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm9
    1ff8:	00 
    1ff9:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    2000:	c5 b1 16 b9 d8 02 00 	vmovhpd 0x2d8(%rcx),%xmm9,%xmm7
    2007:	00 
    2008:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    200e:	c5 7b 10 81 30 02 00 	vmovsd 0x230(%rcx),%xmm8
    2015:	00 
    2016:	c5 39 16 81 68 02 00 	vmovhpd 0x268(%rcx),%xmm8,%xmm8
    201d:	00 
    201e:	c5 7b 10 89 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm9
    2025:	00 
    2026:	c5 31 16 89 f8 01 00 	vmovhpd 0x1f8(%rcx),%xmm9,%xmm9
    202d:	00 
    202e:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2034:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    203b:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    203f:	c5 7b 10 49 70       	vmovsd 0x70(%rcx),%xmm9
    2044:	c5 7b 10 91 e0 00 00 	vmovsd 0xe0(%rcx),%xmm10
    204b:	00 
    204c:	c5 7b 10 99 50 01 00 	vmovsd 0x150(%rcx),%xmm11
    2053:	00 
    2054:	c5 21 16 99 88 01 00 	vmovhpd 0x188(%rcx),%xmm11,%xmm11
    205b:	00 
    205c:	c5 29 16 91 18 01 00 	vmovhpd 0x118(%rcx),%xmm10,%xmm10
    2063:	00 
    2064:	c5 31 16 89 a8 00 00 	vmovhpd 0xa8(%rcx),%xmm9,%xmm9
    206b:	00 
    206c:	c5 39 16 41 38       	vmovhpd 0x38(%rcx),%xmm8,%xmm8
    2071:	c4 43 2d 18 d3 01    	vinsertf128 $0x1,%xmm11,%ymm10,%ymm10
    2077:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    207d:	62 53 bd 48 1a c2 01 	vinsertf64x4 $0x1,%ymm10,%zmm8,%zmm8
    2084:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    208a:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    2090:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    2096:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    209c:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    20a2:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    20a8:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    20ae:	62 71 fd 48 11 42 f9 	vmovupd %zmm8,-0x1c0(%rdx)
    20b5:	62 f1 fd 48 11 7a fa 	vmovupd %zmm7,-0x180(%rdx)
    20bc:	62 f1 fd 48 11 72 fb 	vmovupd %zmm6,-0x140(%rdx)
    20c3:	62 f1 fd 48 11 6a fc 	vmovupd %zmm5,-0x100(%rdx)
    20ca:	62 f1 fd 48 11 62 fd 	vmovupd %zmm4,-0xc0(%rdx)
    20d1:	62 f1 fd 48 11 5a fe 	vmovupd %zmm3,-0x80(%rdx)
    20d8:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    20df:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    20e5:	62 f1 fd 48 11 02    	vmovupd %zmm0,(%rdx)
    20eb:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    20f2:	48 81 c1 00 0e 00 00 	add    $0xe00,%rcx
    20f9:	ff c8                	dec    %eax
    20fb:	0f 85 ef fc ff ff    	jne    1df0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2101:	48 8d 3d 58 1c 20 00 	lea    0x201c58(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2108:	89 ee                	mov    %ebp,%esi
    210a:	c5 f8 77             	vzeroupper 
    210d:	e8 9e f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    2112:	48 83 c4 18          	add    $0x18,%rsp
    2116:	5b                   	pop    %rbx
    2117:	41 5e                	pop    %r14
    2119:	41 5f                	pop    %r15
    211b:	5d                   	pop    %rbp
    211c:	c3                   	retq   
    211d:	0f 1f 00             	nopl   (%rax)

0000000000002120 <__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy>:
    2120:	e9 bb f8 ff ff       	jmpq   19e0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 00 

0000000000002130 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy>:
    2130:	50                   	push   %rax
    2131:	bf 40 00 00 00       	mov    $0x40,%edi
    2136:	e8 f5 f8 ff ff       	callq  1a30 <_Znwm@plt>
    213b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    213f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2145:	59                   	pop    %rcx
    2146:	c5 f8 77             	vzeroupper 
    2149:	c3                   	retq   
    214a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002150 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 23                	je     2178 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy+0x28>
    2155:	53                   	push   %rbx
    2156:	48 8b 47 28          	mov    0x28(%rdi),%rax
    215a:	48 85 c0             	test   %rax,%rax
    215d:	74 0e                	je     216d <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_no_cpy+0x1d>
    215f:	48 89 fb             	mov    %rdi,%rbx
    2162:	48 89 c7             	mov    %rax,%rdi
    2165:	e8 a6 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    216a:	48 89 df             	mov    %rbx,%rdi
    216d:	be 40 00 00 00       	mov    $0x40,%esi
    2172:	e8 c9 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2177:	5b                   	pop    %rbx
    2178:	31 c0                	xor    %eax,%eax
    217a:	c3                   	retq   
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_ZN4dace4perf6Report5resetEv>:
    2180:	41 56                	push   %r14
    2182:	53                   	push   %rbx
    2183:	50                   	push   %rax
    2184:	48 89 fb             	mov    %rdi,%rbx
    2187:	48 83 3d 49 1e 20 00 	cmpq   $0x0,0x201e49(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218e:	00 
    218f:	74 0c                	je     219d <_ZN4dace4perf6Report5resetEv+0x1d>
    2191:	48 89 df             	mov    %rbx,%rdi
    2194:	e8 27 f9 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2199:	85 c0                	test   %eax,%eax
    219b:	75 7e                	jne    221b <_ZN4dace4perf6Report5resetEv+0x9b>
    219d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21a5:	74 04                	je     21ab <_ZN4dace4perf6Report5resetEv+0x2b>
    21a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21af:	48 29 c1             	sub    %rax,%rcx
    21b2:	48 c1 f9 06          	sar    $0x6,%rcx
    21b6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21bd:	aa aa aa 
    21c0:	48 0f af c1          	imul   %rcx,%rax
    21c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ca:	77 2e                	ja     21fa <_ZN4dace4perf6Report5resetEv+0x7a>
    21cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21d1:	e8 5a f8 ff ff       	callq  1a30 <_Znwm@plt>
    21d6:	49 89 c6             	mov    %rax,%r14
    21d9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21dd:	48 85 ff             	test   %rdi,%rdi
    21e0:	74 05                	je     21e7 <_ZN4dace4perf6Report5resetEv+0x67>
    21e2:	e8 29 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    21e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21fa:	48 83 3d d6 1d 20 00 	cmpq   $0x0,0x201dd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2201:	00 
    2202:	74 0f                	je     2213 <_ZN4dace4perf6Report5resetEv+0x93>
    2204:	48 89 df             	mov    %rbx,%rdi
    2207:	48 83 c4 08          	add    $0x8,%rsp
    220b:	5b                   	pop    %rbx
    220c:	41 5e                	pop    %r14
    220e:	e9 8d f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2213:	48 83 c4 08          	add    $0x8,%rsp
    2217:	5b                   	pop    %rbx
    2218:	41 5e                	pop    %r14
    221a:	c3                   	retq   
    221b:	89 c7                	mov    %eax,%edi
    221d:	e8 3e f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2222:	49 89 c6             	mov    %rax,%r14
    2225:	48 83 3d ab 1d 20 00 	cmpq   $0x0,0x201dab(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    222c:	00 
    222d:	74 08                	je     2237 <_ZN4dace4perf6Report5resetEv+0xb7>
    222f:	48 89 df             	mov    %rbx,%rdi
    2232:	e8 69 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2237:	4c 89 f7             	mov    %r14,%rdi
    223a:	e8 f1 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    223f:	90                   	nop

0000000000002240 <__clang_call_terminate>:
    2240:	50                   	push   %rax
    2241:	e8 ca f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2246:	e8 a5 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2250:	55                   	push   %rbp
    2251:	41 57                	push   %r15
    2253:	41 56                	push   %r14
    2255:	41 55                	push   %r13
    2257:	41 54                	push   %r12
    2259:	53                   	push   %rbx
    225a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2261:	49 89 d5             	mov    %rdx,%r13
    2264:	49 89 f7             	mov    %rsi,%r15
    2267:	49 89 fc             	mov    %rdi,%r12
    226a:	48 83 3d 66 1d 20 00 	cmpq   $0x0,0x201d66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2271:	00 
    2272:	74 10                	je     2284 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2274:	4c 89 e7             	mov    %r12,%rdi
    2277:	e8 44 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    227c:	85 c0                	test   %eax,%eax
    227e:	0f 85 05 09 00 00    	jne    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2284:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    228b:	00 
    228c:	be 18 00 00 00       	mov    $0x18,%esi
    2291:	e8 1a f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2296:	e8 25 f6 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    229b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22a2:	de 1b 43 
    22a5:	48 f7 e9             	imul   %rcx
    22a8:	48 89 d3             	mov    %rdx,%rbx
    22ab:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22b2:	00 
    22b3:	4d 85 ff             	test   %r15,%r15
    22b6:	74 18                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22b8:	4c 89 ff             	mov    %r15,%rdi
    22bb:	e8 70 f6 ff ff       	callq  1930 <strlen@plt>
    22c0:	4c 89 f7             	mov    %r14,%rdi
    22c3:	4c 89 fe             	mov    %r15,%rsi
    22c6:	48 89 c2             	mov    %rax,%rdx
    22c9:	e8 92 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ce:	eb 1f                	jmp    22ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22d7:	00 
    22d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22e0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22e7:	83 ce 01             	or     $0x1,%esi
    22ea:	e8 21 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ef:	48 8d 35 97 12 00 00 	lea    0x1297(%rip),%rsi        # 358d <_fini+0x361>
    22f6:	ba 01 00 00 00       	mov    $0x1,%edx
    22fb:	4c 89 f7             	mov    %r14,%rdi
    22fe:	e8 5d f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2303:	48 8d 35 85 12 00 00 	lea    0x1285(%rip),%rsi        # 358f <_fini+0x363>
    230a:	ba 07 00 00 00       	mov    $0x7,%edx
    230f:	4c 89 f7             	mov    %r14,%rdi
    2312:	e8 49 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2317:	48 89 d8             	mov    %rbx,%rax
    231a:	48 c1 e8 3f          	shr    $0x3f,%rax
    231e:	48 c1 fb 12          	sar    $0x12,%rbx
    2322:	48 01 c3             	add    %rax,%rbx
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 de             	mov    %rbx,%rsi
    232b:	e8 f0 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2330:	48 8d 35 60 12 00 00 	lea    0x1260(%rip),%rsi        # 3597 <_fini+0x36b>
    2337:	ba 05 00 00 00       	mov    $0x5,%edx
    233c:	48 89 c7             	mov    %rax,%rdi
    233f:	e8 1c f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2349:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    234e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2355:	00 00 
    2357:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    235c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2363:	00 
    2364:	48 85 c0             	test   %rax,%rax
    2367:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    236c:	74 2d                	je     239b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    236e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2375:	00 
    2376:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    237d:	00 
    237e:	4c 39 c0             	cmp    %r8,%rax
    2381:	4c 0f 47 c0          	cmova  %rax,%r8
    2385:	49 29 c8             	sub    %rcx,%r8
    2388:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    238d:	31 f6                	xor    %esi,%esi
    238f:	31 d2                	xor    %edx,%edx
    2391:	e8 2a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2396:	e9 8f 00 00 00       	jmpq   242a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    239b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23a2:	00 
    23a3:	48 83 fb 10          	cmp    $0x10,%rbx
    23a7:	72 47                	jb     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23a9:	48 85 db             	test   %rbx,%rbx
    23ac:	0f 88 de 07 00 00    	js     2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23c5:	e8 66 f6 ff ff       	callq  1a30 <_Znwm@plt>
    23ca:	49 89 c6             	mov    %rax,%r14
    23cd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23d2:	4c 39 ff             	cmp    %r15,%rdi
    23d5:	74 05                	je     23dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23d7:	e8 34 f6 ff ff       	callq  1a10 <_ZdlPv@plt>
    23dc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23e1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23e6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ed:	00 
    23ee:	eb 25                	jmp    2415 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23f0:	4d 89 fe             	mov    %r15,%r14
    23f3:	48 85 db             	test   %rbx,%rbx
    23f6:	74 28                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ff:	00 
    2400:	48 83 fb 01          	cmp    $0x1,%rbx
    2404:	75 0c                	jne    2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2406:	0f b6 06             	movzbl (%rsi),%eax
    2409:	88 44 24 20          	mov    %al,0x20(%rsp)
    240d:	4d 89 fe             	mov    %r15,%r14
    2410:	eb 0e                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2412:	4d 89 fe             	mov    %r15,%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 da             	mov    %rbx,%rdx
    241b:	e8 b0 f5 ff ff       	callq  19d0 <memcpy@plt>
    2420:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2425:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    242a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2434:	ba 04 00 00 00       	mov    $0x4,%edx
    2439:	e8 22 f7 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    243e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2443:	4c 39 ff             	cmp    %r15,%rdi
    2446:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    244b:	74 05                	je     2452 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    244d:	e8 be f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    2452:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2457:	48 8d 35 56 11 00 00 	lea    0x1156(%rip),%rsi        # 35b4 <_fini+0x388>
    245e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2463:	ba 01 00 00 00       	mov    $0x1,%edx
    2468:	e8 f3 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2472:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2476:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    247d:	00 
    247e:	48 85 db             	test   %rbx,%rbx
    2481:	0f 84 fd 06 00 00    	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2487:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    248b:	74 06                	je     2493 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    248d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2491:	eb 16                	jmp    24a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2493:	48 89 df             	mov    %rbx,%rdi
    2496:	e8 d5 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    249b:	48 8b 03             	mov    (%rbx),%rax
    249e:	48 89 df             	mov    %rbx,%rdi
    24a1:	be 0a 00 00 00       	mov    $0xa,%esi
    24a6:	ff 50 30             	callq  *0x30(%rax)
    24a9:	0f be f0             	movsbl %al,%esi
    24ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b1:	e8 ea f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    24b6:	48 89 c7             	mov    %rax,%rdi
    24b9:	e8 c2 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24be:	48 8d 35 d8 10 00 00 	lea    0x10d8(%rip),%rsi        # 359d <_fini+0x371>
    24c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ca:	ba 12 00 00 00       	mov    $0x12,%edx
    24cf:	e8 8c f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24e4:	00 
    24e5:	48 85 db             	test   %rbx,%rbx
    24e8:	0f 84 96 06 00 00    	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24f2:	74 06                	je     24fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24f8:	eb 16                	jmp    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24fa:	48 89 df             	mov    %rbx,%rdi
    24fd:	e8 6e f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2502:	48 8b 03             	mov    (%rbx),%rax
    2505:	48 89 df             	mov    %rbx,%rdi
    2508:	be 0a 00 00 00       	mov    $0xa,%esi
    250d:	ff 50 30             	callq  *0x30(%rax)
    2510:	0f be f0             	movsbl %al,%esi
    2513:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2518:	e8 83 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	e8 5b f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2525:	e8 86 f5 ff ff       	callq  1ab0 <getpid@plt>
    252a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    252e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2532:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2536:	49 39 ed             	cmp    %rbp,%r13
    2539:	0f 84 24 03 00 00    	je     2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    253f:	b0 01                	mov    $0x1,%al
    2541:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2546:	48 8d 1d 73 10 00 00 	lea    0x1073(%rip),%rbx        # 35c0 <_fini+0x394>
    254d:	4c 8d 3d 6d 10 00 00 	lea    0x106d(%rip),%r15        # 35c1 <_fini+0x395>
    2554:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    255b:	00 00 00 00 00 
    2560:	a8 01                	test   $0x1,%al
    2562:	75 65                	jne    25c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2564:	ba 01 00 00 00       	mov    $0x1,%edx
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	48 8d 35 b8 10 00 00 	lea    0x10b8(%rip),%rsi        # 362b <_fini+0x3ff>
    2573:	e8 e8 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    257d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2581:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2588:	00 
    2589:	4d 85 f6             	test   %r14,%r14
    258c:	0f 84 e8 05 00 00    	je     2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2592:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2597:	74 07                	je     25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2599:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    259e:	eb 16                	jmp    25b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25a0:	4c 89 f7             	mov    %r14,%rdi
    25a3:	e8 c8 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a8:	49 8b 06             	mov    (%r14),%rax
    25ab:	4c 89 f7             	mov    %r14,%rdi
    25ae:	be 0a 00 00 00       	mov    $0xa,%esi
    25b3:	ff 50 30             	callq  *0x30(%rax)
    25b6:	0f be f0             	movsbl %al,%esi
    25b9:	4c 89 e7             	mov    %r12,%rdi
    25bc:	e8 df f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	e8 b7 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25c9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 d8 0f 00 00 	lea    0xfd8(%rip),%rsi        # 35b0 <_fini+0x384>
    25d8:	e8 83 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	ba 09 00 00 00       	mov    $0x9,%edx
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	48 8d 35 ca 0f 00 00 	lea    0xfca(%rip),%rsi        # 35b6 <_fini+0x38a>
    25ec:	e8 6f f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25f5:	4c 89 f7             	mov    %r14,%rdi
    25f8:	e8 33 f3 ff ff       	callq  1930 <strlen@plt>
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	4c 89 f6             	mov    %r14,%rsi
    2603:	48 89 c2             	mov    %rax,%rdx
    2606:	e8 55 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	ba 03 00 00 00       	mov    $0x3,%edx
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	48 89 de             	mov    %rbx,%rsi
    2616:	e8 45 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	ba 08 00 00 00       	mov    $0x8,%edx
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	48 8d 35 9a 0f 00 00 	lea    0xf9a(%rip),%rsi        # 35c4 <_fini+0x398>
    262a:	e8 31 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2633:	4c 89 f7             	mov    %r14,%rdi
    2636:	e8 f5 f2 ff ff       	callq  1930 <strlen@plt>
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	4c 89 f6             	mov    %r14,%rsi
    2641:	48 89 c2             	mov    %rax,%rdx
    2644:	e8 17 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	ba 03 00 00 00       	mov    $0x3,%edx
    264e:	4c 89 e7             	mov    %r12,%rdi
    2651:	48 89 de             	mov    %rbx,%rsi
    2654:	e8 07 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	ba 07 00 00 00       	mov    $0x7,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 8d 35 65 0f 00 00 	lea    0xf65(%rip),%rsi        # 35cd <_fini+0x3a1>
    2668:	e8 f3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2672:	88 44 24 10          	mov    %al,0x10(%rsp)
    2676:	ba 01 00 00 00       	mov    $0x1,%edx
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2683:	e8 d8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	ba 03 00 00 00       	mov    $0x3,%edx
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	48 89 de             	mov    %rbx,%rsi
    2693:	e8 c8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	ba 06 00 00 00       	mov    $0x6,%edx
    269d:	4c 89 e7             	mov    %r12,%rdi
    26a0:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 35d5 <_fini+0x3a9>
    26a7:	e8 b4 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26b0:	4c 89 e7             	mov    %r12,%rdi
    26b3:	e8 b8 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26b8:	ba 02 00 00 00       	mov    $0x2,%edx
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	4c 89 fe             	mov    %r15,%rsi
    26c3:	e8 98 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26cd:	75 34                	jne    2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26cf:	ba 07 00 00 00       	mov    $0x7,%edx
    26d4:	4c 89 e7             	mov    %r12,%rdi
    26d7:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 35dc <_fini+0x3b0>
    26de:	e8 7d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 7d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 5d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 07 00 00 00       	mov    $0x7,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 35e4 <_fini+0x3b8>
    2712:	e8 49 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	4c 89 e7             	mov    %r12,%rdi
    271a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    271e:	e8 fd f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 2d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 07 00 00 00       	mov    $0x7,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 35ec <_fini+0x3c0>
    2742:	e8 19 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	49 8b 75 60          	mov    0x60(%r13),%rsi
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	e8 1d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 fd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 09 00 00 00       	mov    $0x9,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 35f4 <_fini+0x3c8>
    2772:	e8 e9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	ba 0a 00 00 00       	mov    $0xa,%edx
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 35fe <_fini+0x3d2>
    2786:	e8 d5 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	41 8b 75 68          	mov    0x68(%r13),%esi
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	e8 89 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2797:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    279c:	78 20                	js     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    279e:	ba 0e 00 00 00       	mov    $0xe,%edx
    27a3:	4c 89 e7             	mov    %r12,%rdi
    27a6:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 3609 <_fini+0x3dd>
    27ad:	e8 ae f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27b6:	4c 89 e7             	mov    %r12,%rdi
    27b9:	e8 62 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27c3:	78 20                	js     27e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27c5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ca:	4c 89 e7             	mov    %r12,%rdi
    27cd:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 3618 <_fini+0x3ec>
    27d4:	e8 87 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	e8 3b f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ea:	75 51                	jne    283d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ec:	ba 03 00 00 00       	mov    $0x3,%edx
    27f1:	4c 89 e7             	mov    %r12,%rdi
    27f4:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3621 <_fini+0x3f5>
    27fb:	e8 60 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2800:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2804:	4c 89 f7             	mov    %r14,%rdi
    2807:	e8 24 f1 ff ff       	callq  1930 <strlen@plt>
    280c:	4c 89 e7             	mov    %r12,%rdi
    280f:	4c 89 f6             	mov    %r14,%rsi
    2812:	48 89 c2             	mov    %rax,%rdx
    2815:	e8 46 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281a:	ba 03 00 00 00       	mov    $0x3,%edx
    281f:	4c 89 e7             	mov    %r12,%rdi
    2822:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 361d <_fini+0x3f1>
    2829:	e8 32 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2835:	4c 89 e7             	mov    %r12,%rdi
    2838:	e8 33 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    283d:	ba 02 00 00 00       	mov    $0x2,%edx
    2842:	4c 89 e7             	mov    %r12,%rdi
    2845:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 3625 <_fini+0x3f9>
    284c:	e8 0f f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2851:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2858:	31 c0                	xor    %eax,%eax
    285a:	49 39 ed             	cmp    %rbp,%r13
    285d:	0f 85 fd fc ff ff    	jne    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2863:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2868:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2873:	00 
    2874:	48 85 db             	test   %rbx,%rbx
    2877:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    287c:	0f 84 fd 02 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2882:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2886:	74 06                	je     288e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2888:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288c:	eb 16                	jmp    28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    288e:	48 89 df             	mov    %rbx,%rdi
    2891:	e8 da f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2896:	48 8b 03             	mov    (%rbx),%rax
    2899:	48 89 df             	mov    %rbx,%rdi
    289c:	be 0a 00 00 00       	mov    $0xa,%esi
    28a1:	ff 50 30             	callq  *0x30(%rax)
    28a4:	0f be f0             	movsbl %al,%esi
    28a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ac:	e8 ef ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28b1:	48 89 c7             	mov    %rax,%rdi
    28b4:	e8 c7 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28b9:	48 89 c3             	mov    %rax,%rbx
    28bc:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 3628 <_fini+0x3fc>
    28c3:	ba 04 00 00 00       	mov    $0x4,%edx
    28c8:	48 89 c7             	mov    %rax,%rdi
    28cb:	e8 90 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d0:	48 8b 03             	mov    (%rbx),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28de:	00 
    28df:	4d 85 f6             	test   %r14,%r14
    28e2:	0f 84 97 02 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ed:	74 07                	je     28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28f4:	eb 16                	jmp    290c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28f6:	4c 89 f7             	mov    %r14,%rdi
    28f9:	e8 72 f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28fe:	49 8b 06             	mov    (%r14),%rax
    2901:	4c 89 f7             	mov    %r14,%rdi
    2904:	be 0a 00 00 00       	mov    $0xa,%esi
    2909:	ff 50 30             	callq  *0x30(%rax)
    290c:	0f be f0             	movsbl %al,%esi
    290f:	48 89 df             	mov    %rbx,%rdi
    2912:	e8 89 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2917:	48 89 c7             	mov    %rax,%rdi
    291a:	e8 61 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    291f:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 362d <_fini+0x401>
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2930:	e8 2b f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2935:	4d 85 ff             	test   %r15,%r15
    2938:	74 1a                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    293a:	4c 89 ff             	mov    %r15,%rdi
    293d:	e8 ee ef ff ff       	callq  1930 <strlen@plt>
    2942:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2947:	4c 89 fe             	mov    %r15,%rsi
    294a:	48 89 c2             	mov    %rax,%rdx
    294d:	e8 0e f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2952:	eb 1d                	jmp    2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2954:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2959:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2961:	48 83 c7 40          	add    $0x40,%rdi
    2965:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2969:	83 ce 01             	or     $0x1,%esi
    296c:	e8 9f f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2971:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 3623 <_fini+0x3f7>
    2978:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297d:	ba 01 00 00 00       	mov    $0x1,%edx
    2982:	e8 d9 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2987:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    298c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2990:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2997:	00 
    2998:	48 85 db             	test   %rbx,%rbx
    299b:	0f 84 de 01 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29a1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a5:	74 06                	je     29ad <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29a7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ab:	eb 16                	jmp    29c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29ad:	48 89 df             	mov    %rbx,%rdi
    29b0:	e8 bb f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b5:	48 8b 03             	mov    (%rbx),%rax
    29b8:	48 89 df             	mov    %rbx,%rdi
    29bb:	be 0a 00 00 00       	mov    $0xa,%esi
    29c0:	ff 50 30             	callq  *0x30(%rax)
    29c3:	0f be f0             	movsbl %al,%esi
    29c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cb:	e8 d0 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29d0:	48 89 c7             	mov    %rax,%rdi
    29d3:	e8 a8 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29d8:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 3626 <_fini+0x3fa>
    29df:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e4:	ba 01 00 00 00       	mov    $0x1,%edx
    29e9:	e8 72 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ee:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29fe:	00 
    29ff:	48 85 db             	test   %rbx,%rbx
    2a02:	0f 84 77 01 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a08:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a0c:	74 06                	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a0e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a12:	eb 16                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a14:	48 89 df             	mov    %rbx,%rdi
    2a17:	e8 54 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a1c:	48 8b 03             	mov    (%rbx),%rax
    2a1f:	48 89 df             	mov    %rbx,%rdi
    2a22:	be 0a 00 00 00       	mov    $0xa,%esi
    2a27:	ff 50 30             	callq  *0x30(%rax)
    2a2a:	0f be f0             	movsbl %al,%esi
    2a2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a32:	e8 69 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a37:	48 89 c7             	mov    %rax,%rdi
    2a3a:	e8 41 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a3f:	48 8b 05 82 15 20 00 	mov    0x201582(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a46:	48 8b 08             	mov    (%rax),%rcx
    2a49:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a4d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a52:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a56:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a5b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a60:	48 8b 05 69 15 20 00 	mov    0x201569(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a67:	48 83 c0 10          	add    $0x10,%rax
    2a6b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a70:	e8 6b ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a75:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a7c:	00 
    2a7d:	e8 be f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a82:	48 8b 1d 37 15 20 00 	mov    0x201537(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a89:	48 83 c3 10          	add    $0x10,%rbx
    2a8d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a92:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a99:	00 
    2a9a:	e8 01 f0 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2a9f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2aa6:	00 
    2aa7:	e8 54 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2aac:	4c 8b 35 fd 14 20 00 	mov    0x2014fd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab3:	49 8b 06             	mov    (%r14),%rax
    2ab6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aba:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ac1:	00 
    2ac2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2acd:	00 
    2ace:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ad2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ad9:	00 
    2ada:	48 8b 05 17 15 20 00 	mov    0x201517(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae1:	48 83 c0 10          	add    $0x10,%rax
    2ae5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2aec:	00 
    2aed:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2af4:	00 
    2af5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2afc:	00 
    2afd:	48 39 c7             	cmp    %rax,%rdi
    2b00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b05:	74 05                	je     2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b07:	e8 04 ef ff ff       	callq  1a10 <_ZdlPv@plt>
    2b0c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b13:	00 
    2b14:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b1b:	00 
    2b1c:	e8 7f ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b21:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b25:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b29:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b30:	00 
    2b31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b35:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b3c:	00 
    2b3d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b44:	00 00 00 00 00 
    2b49:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b50:	00 
    2b51:	e8 aa ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b56:	48 83 3d 7a 14 20 00 	cmpq   $0x0,0x20147a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5d:	00 
    2b5e:	74 08                	je     2b68 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b60:	4c 89 ff             	mov    %r15,%rdi
    2b63:	e8 38 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b68:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b6f:	5b                   	pop    %rbx
    2b70:	41 5c                	pop    %r12
    2b72:	41 5d                	pop    %r13
    2b74:	41 5e                	pop    %r14
    2b76:	41 5f                	pop    %r15
    2b78:	5d                   	pop    %rbp
    2b79:	c3                   	retq   
    2b7a:	e8 01 ef ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b7f:	e8 fc ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b84:	e8 f7 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b89:	89 c7                	mov    %eax,%edi
    2b8b:	e8 d0 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2b90:	48 8d 3d bf 0a 00 00 	lea    0xabf(%rip),%rdi        # 3656 <_fini+0x42a>
    2b97:	e8 b4 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2b9c:	48 89 c7             	mov    %rax,%rdi
    2b9f:	e8 9c f6 ff ff       	callq  2240 <__clang_call_terminate>
    2ba4:	eb 00                	jmp    2ba6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ba6:	48 89 c3             	mov    %rax,%rbx
    2ba9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bae:	4c 39 ff             	cmp    %r15,%rdi
    2bb1:	74 24                	je     2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bb3:	e8 58 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2bb8:	eb 1d                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bba:	48 89 c3             	mov    %rax,%rbx
    2bbd:	eb 2a                	jmp    2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bbf:	48 89 c3             	mov    %rax,%rbx
    2bc2:	eb 18                	jmp    2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2bc4:	eb 04                	jmp    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bc6:	eb 02                	jmp    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bc8:	eb 00                	jmp    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bca:	48 89 c3             	mov    %rax,%rbx
    2bcd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd2:	e8 f9 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bd7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bdc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2be3:	00 
    2be4:	e8 a7 ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2be9:	48 83 3d e7 13 20 00 	cmpq   $0x0,0x2013e7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf0:	00 
    2bf1:	74 08                	je     2bfb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bf3:	4c 89 e7             	mov    %r12,%rdi
    2bf6:	e8 a5 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bfb:	48 89 df             	mov    %rbx,%rdi
    2bfe:	e8 2d ef ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c0a:	00 00 00 
    2c0d:	0f 1f 00             	nopl   (%rax)

0000000000002c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c10:	55                   	push   %rbp
    2c11:	41 57                	push   %r15
    2c13:	41 56                	push   %r14
    2c15:	41 55                	push   %r13
    2c17:	41 54                	push   %r12
    2c19:	53                   	push   %rbx
    2c1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c21:	4d 89 cf             	mov    %r9,%r15
    2c24:	4d 89 c4             	mov    %r8,%r12
    2c27:	49 89 cd             	mov    %rcx,%r13
    2c2a:	49 89 d6             	mov    %rdx,%r14
    2c2d:	48 89 fb             	mov    %rdi,%rbx
    2c30:	48 83 3d a0 13 20 00 	cmpq   $0x0,0x2013a0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c37:	00 
    2c38:	74 16                	je     2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c3a:	48 89 df             	mov    %rbx,%rdi
    2c3d:	48 89 f5             	mov    %rsi,%rbp
    2c40:	e8 7b ee ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2c45:	48 89 ee             	mov    %rbp,%rsi
    2c48:	85 c0                	test   %eax,%eax
    2c4a:	0f 85 ee 01 00 00    	jne    2e3e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c50:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c57:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c5e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c6a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c6f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c74:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c79:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c7e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c83:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c87:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c8b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c8f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c93:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c9a:	02 
    2c9b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ca2:	00 00 00 00 00 
    2ca7:	ba 40 00 00 00       	mov    $0x40,%edx
    2cac:	c5 f8 77             	vzeroupper 
    2caf:	e8 8c ec ff ff       	callq  1940 <strncpy@plt>
    2cb4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cb9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cbe:	48 89 ef             	mov    %rbp,%rdi
    2cc1:	4c 89 f6             	mov    %r14,%rsi
    2cc4:	e8 77 ec ff ff       	callq  1940 <strncpy@plt>
    2cc9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2cd2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2cd6:	74 68                	je     2d40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2cd8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cdf:	08 00 00 00 
    2ce3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cea:	48 00 00 00 
    2cee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cf5:	88 00 00 00 
    2cf9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d00:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d07:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d0e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d15:	00 
    2d16:	48 83 3d ba 12 20 00 	cmpq   $0x0,0x2012ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1d:	00 
    2d1e:	74 0b                	je     2d2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	c5 f8 77             	vzeroupper 
    2d26:	e8 75 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d2b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d32:	5b                   	pop    %rbx
    2d33:	41 5c                	pop    %r12
    2d35:	41 5d                	pop    %r13
    2d37:	41 5e                	pop    %r14
    2d39:	41 5f                	pop    %r15
    2d3b:	5d                   	pop    %rbp
    2d3c:	c5 f8 77             	vzeroupper 
    2d3f:	c3                   	retq   
    2d40:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d44:	49 89 ef             	mov    %rbp,%r15
    2d47:	48 89 04 24          	mov    %rax,(%rsp)
    2d4b:	49 29 c7             	sub    %rax,%r15
    2d4e:	4c 89 f8             	mov    %r15,%rax
    2d51:	48 c1 f8 06          	sar    $0x6,%rax
    2d55:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d5c:	aa aa aa 
    2d5f:	48 0f af c8          	imul   %rax,%rcx
    2d63:	48 83 f9 01          	cmp    $0x1,%rcx
    2d67:	48 89 c8             	mov    %rcx,%rax
    2d6a:	48 83 d0 00          	adc    $0x0,%rax
    2d6e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d72:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d79:	55 55 01 
    2d7c:	49 39 d5             	cmp    %rdx,%r13
    2d7f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d83:	48 01 c8             	add    %rcx,%rax
    2d86:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d8a:	4c 89 e8             	mov    %r13,%rax
    2d8d:	48 c1 e0 06          	shl    $0x6,%rax
    2d91:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d95:	e8 96 ec ff ff       	callq  1a30 <_Znwm@plt>
    2d9a:	49 89 c4             	mov    %rax,%r12
    2d9d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2da4:	08 00 00 00 
    2da8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2daf:	48 00 00 00 
    2db3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dba:	88 00 00 00 
    2dbe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2dc5:	02 
    2dc6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dca:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2dd1:	01 
    2dd2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2dd9:	48 8b 04 24          	mov    (%rsp),%rax
    2ddd:	48 39 c5             	cmp    %rax,%rbp
    2de0:	48 89 c5             	mov    %rax,%rbp
    2de3:	74 11                	je     2df6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2de5:	4c 89 e7             	mov    %r12,%rdi
    2de8:	48 89 ee             	mov    %rbp,%rsi
    2deb:	4c 89 fa             	mov    %r15,%rdx
    2dee:	c5 f8 77             	vzeroupper 
    2df1:	e8 fa ec ff ff       	callq  1af0 <memmove@plt>
    2df6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dfd:	48 85 ed             	test   %rbp,%rbp
    2e00:	74 0b                	je     2e0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e02:	48 89 ef             	mov    %rbp,%rdi
    2e05:	c5 f8 77             	vzeroupper 
    2e08:	e8 03 ec ff ff       	callq  1a10 <_ZdlPv@plt>
    2e0d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e11:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e15:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e1c:	00 
    2e1d:	4c 01 e8             	add    %r13,%rax
    2e20:	48 c1 e0 06          	shl    $0x6,%rax
    2e24:	49 01 c4             	add    %rax,%r12
    2e27:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e2b:	48 83 3d a5 11 20 00 	cmpq   $0x0,0x2011a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e32:	00 
    2e33:	0f 85 e7 fe ff ff    	jne    2d20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e39:	e9 ed fe ff ff       	jmpq   2d2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e3e:	89 c7                	mov    %eax,%edi
    2e40:	e8 1b eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2e45:	49 89 c6             	mov    %rax,%r14
    2e48:	48 83 3d 88 11 20 00 	cmpq   $0x0,0x201188(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e4f:	00 
    2e50:	74 08                	je     2e5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 46 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e5a:	4c 89 f7             	mov    %r14,%rdi
    2e5d:	e8 ce ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2e62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e69:	00 00 00 
    2e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 18          	sub    $0x18,%rsp
    2e7e:	48 89 fb             	mov    %rdi,%rbx
    2e81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e85:	48 89 d0             	mov    %rdx,%rax
    2e88:	4c 29 e8             	sub    %r13,%rax
    2e8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e92:	ff ff 7f 
    2e95:	48 01 c7             	add    %rax,%rdi
    2e98:	4c 39 c7             	cmp    %r8,%rdi
    2e9b:	0f 82 22 02 00 00    	jb     30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ea1:	4d 89 c4             	mov    %r8,%r12
    2ea4:	49 29 d4             	sub    %rdx,%r12
    2ea7:	4d 01 ec             	add    %r13,%r12
    2eaa:	48 8b 03             	mov    (%rbx),%rax
    2ead:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2eb1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2eb6:	4c 39 c8             	cmp    %r9,%rax
    2eb9:	74 04                	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ebb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ebf:	49 39 fc             	cmp    %rdi,%r12
    2ec2:	76 26                	jbe    2eea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 c4 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ecc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ed0:	48 8b 03             	mov    (%rbx),%rax
    2ed3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ed8:	48 89 d8             	mov    %rbx,%rax
    2edb:	48 83 c4 18          	add    $0x18,%rsp
    2edf:	5b                   	pop    %rbx
    2ee0:	41 5c                	pop    %r12
    2ee2:	41 5d                	pop    %r13
    2ee4:	41 5e                	pop    %r14
    2ee6:	41 5f                	pop    %r15
    2ee8:	5d                   	pop    %rbp
    2ee9:	c3                   	retq   
    2eea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2eee:	48 01 d6             	add    %rdx,%rsi
    2ef1:	4d 89 ef             	mov    %r13,%r15
    2ef4:	49 29 f7             	sub    %rsi,%r15
    2ef7:	48 39 c1             	cmp    %rax,%rcx
    2efa:	40 0f 92 c7          	setb   %dil
    2efe:	4c 01 e8             	add    %r13,%rax
    2f01:	48 39 c8             	cmp    %rcx,%rax
    2f04:	0f 92 c0             	setb   %al
    2f07:	40 08 f8             	or     %dil,%al
    2f0a:	3c 01                	cmp    $0x1,%al
    2f0c:	75 46                	jne    2f54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f0e:	49 39 f5             	cmp    %rsi,%r13
    2f11:	0f 94 c0             	sete   %al
    2f14:	49 39 d0             	cmp    %rdx,%r8
    2f17:	40 0f 94 c6          	sete   %sil
    2f1b:	40 08 c6             	or     %al,%sil
    2f1e:	75 12                	jne    2f32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f24:	4c 01 f2             	add    %r14,%rdx
    2f27:	49 83 ff 01          	cmp    $0x1,%r15
    2f2b:	75 3e                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f2d:	0f b6 02             	movzbl (%rdx),%eax
    2f30:	88 07                	mov    %al,(%rdi)
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	74 95                	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f37:	49 83 f8 01          	cmp    $0x1,%r8
    2f3b:	0f 84 fd 00 00 00    	je     303e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f41:	4c 89 f7             	mov    %r14,%rdi
    2f44:	48 89 ce             	mov    %rcx,%rsi
    2f47:	4c 89 c2             	mov    %r8,%rdx
    2f4a:	e8 81 ea ff ff       	callq  19d0 <memcpy@plt>
    2f4f:	e9 78 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f58:	48 39 d0             	cmp    %rdx,%rax
    2f5b:	73 5f                	jae    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f5d:	49 83 f8 01          	cmp    $0x1,%r8
    2f61:	75 29                	jne    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f63:	0f b6 01             	movzbl (%rcx),%eax
    2f66:	41 88 06             	mov    %al,(%r14)
    2f69:	eb 51                	jmp    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6b:	48 89 d6             	mov    %rdx,%rsi
    2f6e:	4c 89 fa             	mov    %r15,%rdx
    2f71:	4d 89 c7             	mov    %r8,%r15
    2f74:	49 89 cd             	mov    %rcx,%r13
    2f77:	e8 74 eb ff ff       	callq  1af0 <memmove@plt>
    2f7c:	4c 89 e9             	mov    %r13,%rcx
    2f7f:	4d 89 f8             	mov    %r15,%r8
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	75 b0                	jne    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f87:	e9 40 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8c:	4c 89 f7             	mov    %r14,%rdi
    2f8f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f94:	48 89 ce             	mov    %rcx,%rsi
    2f97:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f9c:	4c 89 c2             	mov    %r8,%rdx
    2f9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2fa3:	48 89 cd             	mov    %rcx,%rbp
    2fa6:	e8 45 eb ff ff       	callq  1af0 <memmove@plt>
    2fab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fb5:	48 89 e9             	mov    %rbp,%rcx
    2fb8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fbc:	49 39 f5             	cmp    %rsi,%r13
    2fbf:	0f 94 c0             	sete   %al
    2fc2:	49 39 d0             	cmp    %rdx,%r8
    2fc5:	40 0f 94 c6          	sete   %sil
    2fc9:	40 08 c6             	or     %al,%sil
    2fcc:	75 13                	jne    2fe1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fd6:	49 83 ff 01          	cmp    $0x1,%r15
    2fda:	75 37                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fdc:	0f b6 06             	movzbl (%rsi),%eax
    2fdf:	88 07                	mov    %al,(%rdi)
    2fe1:	49 39 d0             	cmp    %rdx,%r8
    2fe4:	0f 86 e2 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ff2:	4c 39 fe             	cmp    %r15,%rsi
    2ff5:	76 41                	jbe    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ff7:	4c 39 f9             	cmp    %r15,%rcx
    2ffa:	73 4d                	jae    3049 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ffc:	49 29 cf             	sub    %rcx,%r15
    2fff:	0f 84 8a 00 00 00    	je     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3005:	49 83 ff 01          	cmp    $0x1,%r15
    3009:	75 70                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    300b:	0f b6 01             	movzbl (%rcx),%eax
    300e:	41 88 06             	mov    %al,(%r14)
    3011:	eb 7c                	jmp    308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3013:	49 89 d5             	mov    %rdx,%r13
    3016:	4c 89 fa             	mov    %r15,%rdx
    3019:	4d 89 c7             	mov    %r8,%r15
    301c:	48 89 cd             	mov    %rcx,%rbp
    301f:	e8 cc ea ff ff       	callq  1af0 <memmove@plt>
    3024:	4c 89 ea             	mov    %r13,%rdx
    3027:	48 89 e9             	mov    %rbp,%rcx
    302a:	4d 89 f8             	mov    %r15,%r8
    302d:	49 39 d0             	cmp    %rdx,%r8
    3030:	0f 86 96 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3036:	eb b2                	jmp    2fea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3038:	49 83 f8 01          	cmp    $0x1,%r8
    303c:	75 22                	jne    3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    303e:	0f b6 01             	movzbl (%rcx),%eax
    3041:	41 88 06             	mov    %al,(%r14)
    3044:	e9 83 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3049:	48 f7 da             	neg    %rdx
    304c:	48 01 d6             	add    %rdx,%rsi
    304f:	49 83 f8 01          	cmp    $0x1,%r8
    3053:	75 1e                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3055:	0f b6 06             	movzbl (%rsi),%eax
    3058:	41 88 06             	mov    %al,(%r14)
    305b:	e9 6c fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3060:	4c 89 f7             	mov    %r14,%rdi
    3063:	48 89 ce             	mov    %rcx,%rsi
    3066:	4c 89 c2             	mov    %r8,%rdx
    3069:	e8 82 ea ff ff       	callq  1af0 <memmove@plt>
    306e:	e9 59 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	4c 89 f7             	mov    %r14,%rdi
    3076:	e9 cc fe ff ff       	jmpq   2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    307b:	4c 89 f7             	mov    %r14,%rdi
    307e:	48 89 ce             	mov    %rcx,%rsi
    3081:	4c 89 fa             	mov    %r15,%rdx
    3084:	4d 89 c5             	mov    %r8,%r13
    3087:	e8 64 ea ff ff       	callq  1af0 <memmove@plt>
    308c:	4d 89 e8             	mov    %r13,%r8
    308f:	4c 89 c2             	mov    %r8,%rdx
    3092:	4c 29 fa             	sub    %r15,%rdx
    3095:	0f 84 31 fe ff ff    	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    309b:	4d 01 f7             	add    %r14,%r15
    309e:	4d 01 f0             	add    %r14,%r8
    30a1:	48 83 fa 01          	cmp    $0x1,%rdx
    30a5:	75 0c                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30a7:	41 0f b6 00          	movzbl (%r8),%eax
    30ab:	41 88 07             	mov    %al,(%r15)
    30ae:	e9 19 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	4c 89 ff             	mov    %r15,%rdi
    30b6:	4c 89 c6             	mov    %r8,%rsi
    30b9:	e8 12 e9 ff ff       	callq  19d0 <memcpy@plt>
    30be:	e9 09 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	48 8d 3d 73 05 00 00 	lea    0x573(%rip),%rdi        # 363d <_fini+0x411>
    30ca:	e8 81 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    30cf:	90                   	nop

00000000000030d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30d0:	55                   	push   %rbp
    30d1:	41 57                	push   %r15
    30d3:	41 56                	push   %r14
    30d5:	41 55                	push   %r13
    30d7:	41 54                	push   %r12
    30d9:	53                   	push   %rbx
    30da:	48 83 ec 28          	sub    $0x28,%rsp
    30de:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30e3:	48 89 d5             	mov    %rdx,%rbp
    30e6:	49 89 f6             	mov    %rsi,%r14
    30e9:	48 89 fb             	mov    %rdi,%rbx
    30ec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30f0:	4d 89 c5             	mov    %r8,%r13
    30f3:	49 29 d5             	sub    %rdx,%r13
    30f6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30fa:	b8 0f 00 00 00       	mov    $0xf,%eax
    30ff:	4c 39 27             	cmp    %r12,(%rdi)
    3102:	74 04                	je     3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3104:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3108:	4d 01 fd             	add    %r15,%r13
    310b:	0f 88 0e 01 00 00    	js     321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3111:	49 39 c5             	cmp    %rax,%r13
    3114:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3119:	4d 89 c7             	mov    %r8,%r15
    311c:	76 19                	jbe    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    311e:	48 01 c0             	add    %rax,%rax
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	73 11                	jae    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3126:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    312d:	ff ff 7f 
    3130:	4c 39 e8             	cmp    %r13,%rax
    3133:	4c 0f 42 e8          	cmovb  %rax,%r13
    3137:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    313b:	e8 f0 e8 ff ff       	callq  1a30 <_Znwm@plt>
    3140:	4d 85 f6             	test   %r14,%r14
    3143:	4d 89 f8             	mov    %r15,%r8
    3146:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    314b:	74 23                	je     3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    314d:	48 8b 33             	mov    (%rbx),%rsi
    3150:	49 83 fe 01          	cmp    $0x1,%r14
    3154:	75 07                	jne    315d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3156:	0f b6 0e             	movzbl (%rsi),%ecx
    3159:	88 08                	mov    %cl,(%rax)
    315b:	eb 13                	jmp    3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 89 c7             	mov    %rax,%rdi
    3160:	4c 89 f2             	mov    %r14,%rdx
    3163:	e8 68 e8 ff ff       	callq  19d0 <memcpy@plt>
    3168:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    316d:	4d 89 f8             	mov    %r15,%r8
    3170:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3175:	4c 01 f5             	add    %r14,%rbp
    3178:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    317d:	48 85 f6             	test   %rsi,%rsi
    3180:	0f 94 c2             	sete   %dl
    3183:	4d 85 c0             	test   %r8,%r8
    3186:	0f 94 c1             	sete   %cl
    3189:	08 d1                	or     %dl,%cl
    318b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3190:	75 26                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3192:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3196:	49 83 f8 01          	cmp    $0x1,%r8
    319a:	75 07                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    319c:	0f b6 0e             	movzbl (%rsi),%ecx
    319f:	88 0f                	mov    %cl,(%rdi)
    31a1:	eb 15                	jmp    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a3:	4c 89 c2             	mov    %r8,%rdx
    31a6:	e8 25 e8 ff ff       	callq  19d0 <memcpy@plt>
    31ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b0:	4d 89 f8             	mov    %r15,%r8
    31b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b8:	4d 89 e7             	mov    %r12,%r15
    31bb:	4c 8b 23             	mov    (%rbx),%r12
    31be:	48 39 ea             	cmp    %rbp,%rdx
    31c1:	74 20                	je     31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31c3:	48 29 ea             	sub    %rbp,%rdx
    31c6:	48 89 c7             	mov    %rax,%rdi
    31c9:	4c 01 f7             	add    %r14,%rdi
    31cc:	4c 01 c7             	add    %r8,%rdi
    31cf:	4d 01 e6             	add    %r12,%r14
    31d2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31d7:	48 83 fa 01          	cmp    $0x1,%rdx
    31db:	75 2e                	jne    320b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31e1:	88 0f                	mov    %cl,(%rdi)
    31e3:	4d 39 fc             	cmp    %r15,%r12
    31e6:	74 0d                	je     31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31e8:	4c 89 e7             	mov    %r12,%rdi
    31eb:	e8 20 e8 ff ff       	callq  1a10 <_ZdlPv@plt>
    31f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f5:	48 89 03             	mov    %rax,(%rbx)
    31f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31fc:	48 83 c4 28          	add    $0x28,%rsp
    3200:	5b                   	pop    %rbx
    3201:	41 5c                	pop    %r12
    3203:	41 5d                	pop    %r13
    3205:	41 5e                	pop    %r14
    3207:	41 5f                	pop    %r15
    3209:	5d                   	pop    %rbp
    320a:	c3                   	retq   
    320b:	4c 89 f6             	mov    %r14,%rsi
    320e:	e8 bd e7 ff ff       	callq  19d0 <memcpy@plt>
    3213:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3218:	4d 39 fc             	cmp    %r15,%r12
    321b:	75 cb                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    321d:	eb d6                	jmp    31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    321f:	48 8d 3d 30 04 00 00 	lea    0x430(%rip),%rdi        # 3656 <_fini+0x42a>
    3226:	e8 25 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000322c <_fini>:
    322c:	f3 0f 1e fa          	endbr64 
    3230:	48 83 ec 08          	sub    $0x8,%rsp
    3234:	48 83 c4 08          	add    $0x8,%rsp
    3238:	c3                   	retq   

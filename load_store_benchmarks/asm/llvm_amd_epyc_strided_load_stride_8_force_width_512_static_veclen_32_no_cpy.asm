
.dacecache/strided_load_stride_8_force_width_512_static_veclen_32_no_cpy/build/libstrided_load_stride_8_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201368>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201618>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020c8>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201168>
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

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202050>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 26 00 00 00       	pushq  $0x26
    1b0b:	e9 80 fd ff ff       	jmpq   1890 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 27 00 00 00       	pushq  $0x27
    1b1b:	e9 70 fd ff ff       	jmpq   1890 <.plt>

0000000000001b20 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1b20:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204158 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202528>
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

0000000000001c30 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 8b 16 00 00 	lea    0x168b(%rip),%rsi        # 3381 <_fini+0x285>
    1cf6:	48 8d 15 c7 16 00 00 	lea    0x16c7(%rip),%rdx        # 33c4 <_fini+0x2c8>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 b4 16 00 00 	lea    0x16b4(%rip),%rsi        # 33ca <_fini+0x2ce>
    1d16:	48 8d 15 fb 16 00 00 	lea    0x16fb(%rip),%rdx        # 3418 <_fini+0x31c>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 cb fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 a9 03 00 00       	callq  20e0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d5d:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1db2:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1db7:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f d3 01 00 00    	jg     1f9f <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x25f>
    1dcc:	48 89 f1             	mov    %rsi,%rcx
    1dcf:	48 89 f2             	mov    %rsi,%rdx
    1dd2:	29 f0                	sub    %esi,%eax
    1dd4:	be e0 00 00 00       	mov    $0xe0,%esi
    1dd9:	48 c1 e1 08          	shl    $0x8,%rcx
    1ddd:	48 c1 e2 0b          	shl    $0xb,%rdx
    1de1:	49 03 0f             	add    (%r15),%rcx
    1de4:	49 03 16             	add    (%r14),%rdx
    1de7:	ff c0                	inc    %eax
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	c5 fb 10 8c f2 80 00 	vmovsd 0x80(%rdx,%rsi,8),%xmm1
    1df7:	00 00 
    1df9:	c5 fb 10 14 f2       	vmovsd (%rdx,%rsi,8),%xmm2
    1dfe:	c5 fb 10 9c f2 00 ff 	vmovsd -0x100(%rdx,%rsi,8),%xmm3
    1e05:	ff ff 
    1e07:	c5 fb 10 a4 f2 00 fe 	vmovsd -0x200(%rdx,%rsi,8),%xmm4
    1e0e:	ff ff 
    1e10:	c5 fb 10 ac f2 00 fd 	vmovsd -0x300(%rdx,%rsi,8),%xmm5
    1e17:	ff ff 
    1e19:	c5 fb 10 b4 f2 00 fc 	vmovsd -0x400(%rdx,%rsi,8),%xmm6
    1e20:	ff ff 
    1e22:	c5 fb 10 bc f2 00 fb 	vmovsd -0x500(%rdx,%rsi,8),%xmm7
    1e29:	ff ff 
    1e2b:	c5 7b 10 84 f2 80 f9 	vmovsd -0x680(%rdx,%rsi,8),%xmm8
    1e32:	ff ff 
    1e34:	c5 7b 10 8c f2 00 fa 	vmovsd -0x600(%rdx,%rsi,8),%xmm9
    1e3b:	ff ff 
    1e3d:	c5 7b 10 94 f2 80 fa 	vmovsd -0x580(%rdx,%rsi,8),%xmm10
    1e44:	ff ff 
    1e46:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e4b:	c5 f1 16 8c f2 c0 00 	vmovhpd 0xc0(%rdx,%rsi,8),%xmm1,%xmm1
    1e52:	00 00 
    1e54:	c5 e9 16 54 f2 40    	vmovhpd 0x40(%rdx,%rsi,8),%xmm2,%xmm2
    1e5a:	c5 e1 16 9c f2 40 ff 	vmovhpd -0xc0(%rdx,%rsi,8),%xmm3,%xmm3
    1e61:	ff ff 
    1e63:	c5 d9 16 a4 f2 40 fe 	vmovhpd -0x1c0(%rdx,%rsi,8),%xmm4,%xmm4
    1e6a:	ff ff 
    1e6c:	c5 d1 16 ac f2 40 fd 	vmovhpd -0x2c0(%rdx,%rsi,8),%xmm5,%xmm5
    1e73:	ff ff 
    1e75:	c5 c9 16 b4 f2 40 fc 	vmovhpd -0x3c0(%rdx,%rsi,8),%xmm6,%xmm6
    1e7c:	ff ff 
    1e7e:	c5 c1 16 bc f2 40 fb 	vmovhpd -0x4c0(%rdx,%rsi,8),%xmm7,%xmm7
    1e85:	ff ff 
    1e87:	c5 29 16 94 f2 c0 fa 	vmovhpd -0x540(%rdx,%rsi,8),%xmm10,%xmm10
    1e8e:	ff ff 
    1e90:	c5 31 16 8c f2 40 fa 	vmovhpd -0x5c0(%rdx,%rsi,8),%xmm9,%xmm9
    1e97:	ff ff 
    1e99:	c5 39 16 84 f2 c0 f9 	vmovhpd -0x640(%rdx,%rsi,8),%xmm8,%xmm8
    1ea0:	ff ff 
    1ea2:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1ea8:	c5 fb 10 54 f2 80    	vmovsd -0x80(%rdx,%rsi,8),%xmm2
    1eae:	c4 43 35 18 ca 01    	vinsertf128 $0x1,%xmm10,%ymm9,%ymm9
    1eb4:	c5 e9 16 54 f2 c0    	vmovhpd -0x40(%rdx,%rsi,8),%xmm2,%xmm2
    1eba:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1ec0:	c5 fb 10 9c f2 80 fe 	vmovsd -0x180(%rdx,%rsi,8),%xmm3
    1ec7:	ff ff 
    1ec9:	c5 e1 16 9c f2 c0 fe 	vmovhpd -0x140(%rdx,%rsi,8),%xmm3,%xmm3
    1ed0:	ff ff 
    1ed2:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    1ed6:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1edc:	c5 fb 10 a4 f2 80 fd 	vmovsd -0x280(%rdx,%rsi,8),%xmm4
    1ee3:	ff ff 
    1ee5:	c5 d9 16 a4 f2 c0 fd 	vmovhpd -0x240(%rdx,%rsi,8),%xmm4,%xmm4
    1eec:	ff ff 
    1eee:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1ef2:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1ef8:	c5 fb 10 ac f2 80 fc 	vmovsd -0x380(%rdx,%rsi,8),%xmm5
    1eff:	ff ff 
    1f01:	c5 d1 16 ac f2 c0 fc 	vmovhpd -0x340(%rdx,%rsi,8),%xmm5,%xmm5
    1f08:	ff ff 
    1f0a:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1f0e:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f14:	c5 fb 10 b4 f2 80 fb 	vmovsd -0x480(%rdx,%rsi,8),%xmm6
    1f1b:	ff ff 
    1f1d:	c5 c9 16 b4 f2 c0 fb 	vmovhpd -0x440(%rdx,%rsi,8),%xmm6,%xmm6
    1f24:	ff ff 
    1f26:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1f2a:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f30:	c5 fb 10 bc f2 00 f9 	vmovsd -0x700(%rdx,%rsi,8),%xmm7
    1f37:	ff ff 
    1f39:	c5 c1 16 bc f2 40 f9 	vmovhpd -0x6c0(%rdx,%rsi,8),%xmm7,%xmm7
    1f40:	ff ff 
    1f42:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1f46:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1f4c:	c5 35 59 c0          	vmulpd %ymm0,%ymm9,%ymm8
    1f50:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1f54:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1f58:	c5 fd 11 bc 31 20 ff 	vmovupd %ymm7,-0xe0(%rcx,%rsi,1)
    1f5f:	ff ff 
    1f61:	c5 7d 11 84 31 40 ff 	vmovupd %ymm8,-0xc0(%rcx,%rsi,1)
    1f68:	ff ff 
    1f6a:	c5 fd 11 b4 31 60 ff 	vmovupd %ymm6,-0xa0(%rcx,%rsi,1)
    1f71:	ff ff 
    1f73:	c5 fd 11 6c 31 80    	vmovupd %ymm5,-0x80(%rcx,%rsi,1)
    1f79:	c5 fd 11 64 31 a0    	vmovupd %ymm4,-0x60(%rcx,%rsi,1)
    1f7f:	c5 fd 11 5c 31 c0    	vmovupd %ymm3,-0x40(%rcx,%rsi,1)
    1f85:	c5 fd 11 54 31 e0    	vmovupd %ymm2,-0x20(%rcx,%rsi,1)
    1f8b:	c5 fd 11 04 31       	vmovupd %ymm0,(%rcx,%rsi,1)
    1f90:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1f97:	ff c8                	dec    %eax
    1f99:	0f 85 51 fe ff ff    	jne    1df0 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f9f:	48 8d 3d ba 1d 20 00 	lea    0x201dba(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1fa6:	89 ee                	mov    %ebp,%esi
    1fa8:	c5 f8 77             	vzeroupper 
    1fab:	e8 00 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1fb0:	48 83 c4 18          	add    $0x18,%rsp
    1fb4:	5b                   	pop    %rbx
    1fb5:	41 5e                	pop    %r14
    1fb7:	41 5f                	pop    %r15
    1fb9:	5d                   	pop    %rbp
    1fba:	c3                   	retq   
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy>:
    1fc0:	e9 5b fb ff ff       	jmpq   1b20 <_Z80__program_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_8_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 

0000000000001fd0 <__dace_init_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy>:
    1fd0:	50                   	push   %rax
    1fd1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fd6:	e8 45 fa ff ff       	callq  1a20 <_Znwm@plt>
    1fdb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fdf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fe3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fe8:	59                   	pop    %rcx
    1fe9:	c5 f8 77             	vzeroupper 
    1fec:	c3                   	retq   
    1fed:	0f 1f 00             	nopl   (%rax)

0000000000001ff0 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy>:
    1ff0:	48 85 ff             	test   %rdi,%rdi
    1ff3:	74 23                	je     2018 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy+0x28>
    1ff5:	53                   	push   %rbx
    1ff6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1ffa:	48 85 c0             	test   %rax,%rax
    1ffd:	74 0e                	je     200d <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_32_no_cpy+0x1d>
    1fff:	48 89 fb             	mov    %rdi,%rbx
    2002:	48 89 c7             	mov    %rax,%rdi
    2005:	e8 f6 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    200a:	48 89 df             	mov    %rbx,%rdi
    200d:	be 40 00 00 00       	mov    $0x40,%esi
    2012:	e8 19 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    2017:	5b                   	pop    %rbx
    2018:	31 c0                	xor    %eax,%eax
    201a:	c3                   	retq   
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_ZN4dace4perf6Report5resetEv>:
    2020:	41 56                	push   %r14
    2022:	53                   	push   %rbx
    2023:	50                   	push   %rax
    2024:	48 83 3d ac 1f 20 00 	cmpq   $0x0,0x201fac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    202b:	00 
    202c:	48 89 fb             	mov    %rdi,%rbx
    202f:	74 0c                	je     203d <_ZN4dace4perf6Report5resetEv+0x1d>
    2031:	48 89 df             	mov    %rbx,%rdi
    2034:	e8 77 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2039:	85 c0                	test   %eax,%eax
    203b:	75 7e                	jne    20bb <_ZN4dace4perf6Report5resetEv+0x9b>
    203d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2041:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2045:	74 04                	je     204b <_ZN4dace4perf6Report5resetEv+0x2b>
    2047:	48 89 43 30          	mov    %rax,0x30(%rbx)
    204b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    204f:	48 29 c1             	sub    %rax,%rcx
    2052:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2059:	aa aa aa 
    205c:	48 c1 f9 06          	sar    $0x6,%rcx
    2060:	48 0f af c1          	imul   %rcx,%rax
    2064:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    206a:	77 2e                	ja     209a <_ZN4dace4perf6Report5resetEv+0x7a>
    206c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2071:	e8 aa f9 ff ff       	callq  1a20 <_Znwm@plt>
    2076:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    207a:	49 89 c6             	mov    %rax,%r14
    207d:	48 85 ff             	test   %rdi,%rdi
    2080:	74 05                	je     2087 <_ZN4dace4perf6Report5resetEv+0x67>
    2082:	e8 79 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2087:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    208b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    208f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2096:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    209a:	48 83 3d 36 1f 20 00 	cmpq   $0x0,0x201f36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a1:	00 
    20a2:	74 0f                	je     20b3 <_ZN4dace4perf6Report5resetEv+0x93>
    20a4:	48 89 df             	mov    %rbx,%rdi
    20a7:	48 83 c4 08          	add    $0x8,%rsp
    20ab:	5b                   	pop    %rbx
    20ac:	41 5e                	pop    %r14
    20ae:	e9 ed f8 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    20b3:	48 83 c4 08          	add    $0x8,%rsp
    20b7:	5b                   	pop    %rbx
    20b8:	41 5e                	pop    %r14
    20ba:	c3                   	retq   
    20bb:	89 c7                	mov    %eax,%edi
    20bd:	e8 9e f8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    20c2:	48 83 3d 0e 1f 20 00 	cmpq   $0x0,0x201f0e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c9:	00 
    20ca:	49 89 c6             	mov    %rax,%r14
    20cd:	74 08                	je     20d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20cf:	48 89 df             	mov    %rbx,%rdi
    20d2:	e8 c9 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    20d7:	4c 89 f7             	mov    %r14,%rdi
    20da:	e8 51 fa ff ff       	callq  1b30 <_Unwind_Resume@plt>
    20df:	90                   	nop

00000000000020e0 <__clang_call_terminate>:
    20e0:	50                   	push   %rax
    20e1:	e8 2a f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    20e6:	e8 05 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    20eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20f0:	55                   	push   %rbp
    20f1:	41 57                	push   %r15
    20f3:	41 56                	push   %r14
    20f5:	41 55                	push   %r13
    20f7:	41 54                	push   %r12
    20f9:	53                   	push   %rbx
    20fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2101:	48 83 3d cf 1e 20 00 	cmpq   $0x0,0x201ecf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2108:	00 
    2109:	49 89 d5             	mov    %rdx,%r13
    210c:	49 89 f7             	mov    %rsi,%r15
    210f:	49 89 fc             	mov    %rdi,%r12
    2112:	74 10                	je     2124 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2114:	4c 89 e7             	mov    %r12,%rdi
    2117:	e8 94 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    211c:	85 c0                	test   %eax,%eax
    211e:	0f 85 02 09 00 00    	jne    2a26 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2124:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    212b:	00 
    212c:	be 18 00 00 00       	mov    $0x18,%esi
    2131:	e8 7a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2136:	e8 85 f7 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    213b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2142:	de 1b 43 
    2145:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    214c:	00 
    214d:	48 f7 e9             	imul   %rcx
    2150:	48 89 d3             	mov    %rdx,%rbx
    2153:	4d 85 ff             	test   %r15,%r15
    2156:	74 18                	je     2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2158:	4c 89 ff             	mov    %r15,%rdi
    215b:	e8 d0 f7 ff ff       	callq  1930 <strlen@plt>
    2160:	4c 89 f7             	mov    %r14,%rdi
    2163:	4c 89 fe             	mov    %r15,%rsi
    2166:	48 89 c2             	mov    %rax,%rdx
    2169:	e8 e2 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    216e:	eb 1f                	jmp    218f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2170:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2177:	00 
    2178:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    217c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2183:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2187:	83 ce 01             	or     $0x1,%esi
    218a:	e8 71 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    218f:	48 8d 35 c3 12 00 00 	lea    0x12c3(%rip),%rsi        # 3459 <_fini+0x35d>
    2196:	ba 01 00 00 00       	mov    $0x1,%edx
    219b:	4c 89 f7             	mov    %r14,%rdi
    219e:	e8 ad f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a3:	48 8d 35 b1 12 00 00 	lea    0x12b1(%rip),%rsi        # 345b <_fini+0x35f>
    21aa:	ba 07 00 00 00       	mov    $0x7,%edx
    21af:	4c 89 f7             	mov    %r14,%rdi
    21b2:	e8 99 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b7:	48 89 d8             	mov    %rbx,%rax
    21ba:	48 c1 fb 12          	sar    $0x12,%rbx
    21be:	48 c1 e8 3f          	shr    $0x3f,%rax
    21c2:	48 01 c3             	add    %rax,%rbx
    21c5:	4c 89 f7             	mov    %r14,%rdi
    21c8:	48 89 de             	mov    %rbx,%rsi
    21cb:	e8 40 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    21d0:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 3463 <_fini+0x367>
    21d7:	ba 05 00 00 00       	mov    $0x5,%edx
    21dc:	48 89 c7             	mov    %rax,%rdi
    21df:	e8 6c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21eb:	00 
    21ec:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21f1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21f6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21fb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2202:	00 00 
    2204:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2209:	48 85 c0             	test   %rax,%rax
    220c:	74 2d                	je     223b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    220e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2215:	00 
    2216:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    221d:	00 
    221e:	4c 39 c0             	cmp    %r8,%rax
    2221:	4c 0f 47 c0          	cmova  %rax,%r8
    2225:	49 29 c8             	sub    %rcx,%r8
    2228:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    222d:	31 f6                	xor    %esi,%esi
    222f:	31 d2                	xor    %edx,%edx
    2231:	e8 8a f7 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2236:	e9 8f 00 00 00       	jmpq   22ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    223b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2242:	00 
    2243:	48 83 fb 10          	cmp    $0x10,%rbx
    2247:	72 47                	jb     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2249:	48 85 db             	test   %rbx,%rbx
    224c:	0f 88 db 07 00 00    	js     2a2d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2252:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2256:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    225c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2260:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2265:	e8 b6 f7 ff ff       	callq  1a20 <_Znwm@plt>
    226a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    226f:	49 89 c6             	mov    %rax,%r14
    2272:	4c 39 ff             	cmp    %r15,%rdi
    2275:	74 05                	je     227c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2277:	e8 84 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    227c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2283:	00 
    2284:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2289:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    228e:	eb 25                	jmp    22b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2290:	4d 89 fe             	mov    %r15,%r14
    2293:	48 85 db             	test   %rbx,%rbx
    2296:	74 28                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2298:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    229f:	00 
    22a0:	48 83 fb 01          	cmp    $0x1,%rbx
    22a4:	75 0c                	jne    22b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22a6:	0f b6 06             	movzbl (%rsi),%eax
    22a9:	4d 89 fe             	mov    %r15,%r14
    22ac:	88 44 24 20          	mov    %al,0x20(%rsp)
    22b0:	eb 0e                	jmp    22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22b2:	4d 89 fe             	mov    %r15,%r14
    22b5:	4c 89 f7             	mov    %r14,%rdi
    22b8:	48 89 da             	mov    %rbx,%rdx
    22bb:	e8 10 f7 ff ff       	callq  19d0 <memcpy@plt>
    22c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22d4:	ba 04 00 00 00       	mov    $0x4,%edx
    22d9:	e8 82 f8 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22e3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22e8:	4c 39 ff             	cmp    %r15,%rdi
    22eb:	74 05                	je     22f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22ed:	e8 0e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22f2:	48 8d 35 87 11 00 00 	lea    0x1187(%rip),%rsi        # 3480 <_fini+0x384>
    22f9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22fe:	ba 01 00 00 00       	mov    $0x1,%edx
    2303:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2308:	e8 43 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2312:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2316:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    231d:	00 
    231e:	48 85 db             	test   %rbx,%rbx
    2321:	0f 84 fa 06 00 00    	je     2a21 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2327:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    232b:	74 06                	je     2333 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    232d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2331:	eb 16                	jmp    2349 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2333:	48 89 df             	mov    %rbx,%rdi
    2336:	e8 25 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    233b:	48 8b 03             	mov    (%rbx),%rax
    233e:	48 89 df             	mov    %rbx,%rdi
    2341:	be 0a 00 00 00       	mov    $0xa,%esi
    2346:	ff 50 30             	callq  *0x30(%rax)
    2349:	0f be f0             	movsbl %al,%esi
    234c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2351:	e8 4a f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2356:	48 89 c7             	mov    %rax,%rdi
    2359:	e8 22 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    235e:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 3469 <_fini+0x36d>
    2365:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    236a:	ba 12 00 00 00       	mov    $0x12,%edx
    236f:	e8 dc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2374:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2379:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    237d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2384:	00 
    2385:	48 85 db             	test   %rbx,%rbx
    2388:	0f 84 93 06 00 00    	je     2a21 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    238e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2392:	74 06                	je     239a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2394:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2398:	eb 16                	jmp    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    239a:	48 89 df             	mov    %rbx,%rdi
    239d:	e8 be f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23a2:	48 8b 03             	mov    (%rbx),%rax
    23a5:	48 89 df             	mov    %rbx,%rdi
    23a8:	be 0a 00 00 00       	mov    $0xa,%esi
    23ad:	ff 50 30             	callq  *0x30(%rax)
    23b0:	0f be f0             	movsbl %al,%esi
    23b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b8:	e8 e3 f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    23bd:	48 89 c7             	mov    %rax,%rdi
    23c0:	e8 bb f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23c5:	e8 d6 f6 ff ff       	callq  1aa0 <getpid@plt>
    23ca:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23ce:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23d2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23d6:	49 39 ed             	cmp    %rbp,%r13
    23d9:	0f 84 24 03 00 00    	je     2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23df:	b0 01                	mov    $0x1,%al
    23e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23e6:	48 8d 1d 9f 10 00 00 	lea    0x109f(%rip),%rbx        # 348c <_fini+0x390>
    23ed:	4c 8d 3d 99 10 00 00 	lea    0x1099(%rip),%r15        # 348d <_fini+0x391>
    23f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23fb:	00 00 00 00 00 
    2400:	a8 01                	test   $0x1,%al
    2402:	75 65                	jne    2469 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2404:	ba 01 00 00 00       	mov    $0x1,%edx
    2409:	4c 89 e7             	mov    %r12,%rdi
    240c:	48 8d 35 e4 10 00 00 	lea    0x10e4(%rip),%rsi        # 34f7 <_fini+0x3fb>
    2413:	e8 38 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    241d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2421:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2428:	00 
    2429:	4d 85 f6             	test   %r14,%r14
    242c:	0f 84 e5 05 00 00    	je     2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2432:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2437:	74 07                	je     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2439:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    243e:	eb 16                	jmp    2456 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2440:	4c 89 f7             	mov    %r14,%rdi
    2443:	e8 18 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2448:	49 8b 06             	mov    (%r14),%rax
    244b:	4c 89 f7             	mov    %r14,%rdi
    244e:	be 0a 00 00 00       	mov    $0xa,%esi
    2453:	ff 50 30             	callq  *0x30(%rax)
    2456:	0f be f0             	movsbl %al,%esi
    2459:	4c 89 e7             	mov    %r12,%rdi
    245c:	e8 3f f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2461:	48 89 c7             	mov    %rax,%rdi
    2464:	e8 17 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2469:	ba 05 00 00 00       	mov    $0x5,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 8d 35 04 10 00 00 	lea    0x1004(%rip),%rsi        # 347c <_fini+0x380>
    2478:	e8 d3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	ba 09 00 00 00       	mov    $0x9,%edx
    2482:	4c 89 e7             	mov    %r12,%rdi
    2485:	48 8d 35 f6 0f 00 00 	lea    0xff6(%rip),%rsi        # 3482 <_fini+0x386>
    248c:	e8 bf f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2491:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2495:	4c 89 f7             	mov    %r14,%rdi
    2498:	e8 93 f4 ff ff       	callq  1930 <strlen@plt>
    249d:	4c 89 e7             	mov    %r12,%rdi
    24a0:	4c 89 f6             	mov    %r14,%rsi
    24a3:	48 89 c2             	mov    %rax,%rdx
    24a6:	e8 a5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	ba 03 00 00 00       	mov    $0x3,%edx
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	48 89 de             	mov    %rbx,%rsi
    24b6:	e8 95 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bb:	ba 08 00 00 00       	mov    $0x8,%edx
    24c0:	4c 89 e7             	mov    %r12,%rdi
    24c3:	48 8d 35 c6 0f 00 00 	lea    0xfc6(%rip),%rsi        # 3490 <_fini+0x394>
    24ca:	e8 81 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24d3:	4c 89 f7             	mov    %r14,%rdi
    24d6:	e8 55 f4 ff ff       	callq  1930 <strlen@plt>
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	4c 89 f6             	mov    %r14,%rsi
    24e1:	48 89 c2             	mov    %rax,%rdx
    24e4:	e8 67 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ee:	4c 89 e7             	mov    %r12,%rdi
    24f1:	48 89 de             	mov    %rbx,%rsi
    24f4:	e8 57 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f9:	ba 07 00 00 00       	mov    $0x7,%edx
    24fe:	4c 89 e7             	mov    %r12,%rdi
    2501:	48 8d 35 91 0f 00 00 	lea    0xf91(%rip),%rsi        # 3499 <_fini+0x39d>
    2508:	e8 43 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2512:	88 44 24 10          	mov    %al,0x10(%rsp)
    2516:	ba 01 00 00 00       	mov    $0x1,%edx
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2523:	e8 28 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	ba 03 00 00 00       	mov    $0x3,%edx
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	48 89 de             	mov    %rbx,%rsi
    2533:	e8 18 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	ba 06 00 00 00       	mov    $0x6,%edx
    253d:	4c 89 e7             	mov    %r12,%rdi
    2540:	48 8d 35 5a 0f 00 00 	lea    0xf5a(%rip),%rsi        # 34a1 <_fini+0x3a5>
    2547:	e8 04 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	e8 18 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2558:	ba 02 00 00 00       	mov    $0x2,%edx
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	4c 89 fe             	mov    %r15,%rsi
    2563:	e8 e8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    256d:	75 34                	jne    25a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    256f:	ba 07 00 00 00       	mov    $0x7,%edx
    2574:	4c 89 e7             	mov    %r12,%rdi
    2577:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 34a8 <_fini+0x3ac>
    257e:	e8 cd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2587:	49 2b 75 50          	sub    0x50(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 dd f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 ad f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 07 00 00 00       	mov    $0x7,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 34b0 <_fini+0x3b4>
    25b2:	e8 99 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	e8 4d f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 7d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 07 00 00 00       	mov    $0x7,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 34b8 <_fini+0x3bc>
    25e2:	e8 69 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	e8 7d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 4d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 09 00 00 00       	mov    $0x9,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 34c0 <_fini+0x3c4>
    2612:	e8 39 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	ba 0a 00 00 00       	mov    $0xa,%edx
    261c:	4c 89 e7             	mov    %r12,%rdi
    261f:	48 8d 35 a4 0e 00 00 	lea    0xea4(%rip),%rsi        # 34ca <_fini+0x3ce>
    2626:	e8 25 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	41 8b 75 68          	mov    0x68(%r13),%esi
    262f:	4c 89 e7             	mov    %r12,%rdi
    2632:	e8 d9 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2637:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    263c:	78 20                	js     265e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    263e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2643:	4c 89 e7             	mov    %r12,%rdi
    2646:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 34d5 <_fini+0x3d9>
    264d:	e8 fe f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2652:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2656:	4c 89 e7             	mov    %r12,%rdi
    2659:	e8 b2 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    265e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2663:	78 20                	js     2685 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2665:	ba 08 00 00 00       	mov    $0x8,%edx
    266a:	4c 89 e7             	mov    %r12,%rdi
    266d:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 34e4 <_fini+0x3e8>
    2674:	e8 d7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	41 8b 75 70          	mov    0x70(%r13),%esi
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	e8 8b f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2685:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    268a:	75 51                	jne    26dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    268c:	ba 03 00 00 00       	mov    $0x3,%edx
    2691:	4c 89 e7             	mov    %r12,%rdi
    2694:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 34ed <_fini+0x3f1>
    269b:	e8 b0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26a4:	4c 89 f7             	mov    %r14,%rdi
    26a7:	e8 84 f2 ff ff       	callq  1930 <strlen@plt>
    26ac:	4c 89 e7             	mov    %r12,%rdi
    26af:	4c 89 f6             	mov    %r14,%rsi
    26b2:	48 89 c2             	mov    %rax,%rdx
    26b5:	e8 96 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ba:	ba 03 00 00 00       	mov    $0x3,%edx
    26bf:	4c 89 e7             	mov    %r12,%rdi
    26c2:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 34e9 <_fini+0x3ed>
    26c9:	e8 82 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26d5:	4c 89 e7             	mov    %r12,%rdi
    26d8:	e8 93 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26dd:	ba 02 00 00 00       	mov    $0x2,%edx
    26e2:	4c 89 e7             	mov    %r12,%rdi
    26e5:	48 8d 35 05 0e 00 00 	lea    0xe05(%rip),%rsi        # 34f1 <_fini+0x3f5>
    26ec:	e8 5f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26f8:	31 c0                	xor    %eax,%eax
    26fa:	49 39 ed             	cmp    %rbp,%r13
    26fd:	0f 85 fd fc ff ff    	jne    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2703:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2708:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    270d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2711:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2718:	00 
    2719:	48 85 db             	test   %rbx,%rbx
    271c:	0f 84 fa 02 00 00    	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2722:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2726:	74 06                	je     272e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2728:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    272c:	eb 16                	jmp    2744 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    272e:	48 89 df             	mov    %rbx,%rdi
    2731:	e8 2a f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2736:	48 8b 03             	mov    (%rbx),%rax
    2739:	48 89 df             	mov    %rbx,%rdi
    273c:	be 0a 00 00 00       	mov    $0xa,%esi
    2741:	ff 50 30             	callq  *0x30(%rax)
    2744:	0f be f0             	movsbl %al,%esi
    2747:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274c:	e8 4f f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2751:	48 89 c7             	mov    %rax,%rdi
    2754:	e8 27 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2759:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 34f4 <_fini+0x3f8>
    2760:	ba 04 00 00 00       	mov    $0x4,%edx
    2765:	48 89 c7             	mov    %rax,%rdi
    2768:	48 89 c3             	mov    %rax,%rbx
    276b:	e8 e0 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2770:	48 8b 03             	mov    (%rbx),%rax
    2773:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2777:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    277e:	00 
    277f:	4d 85 f6             	test   %r14,%r14
    2782:	0f 84 94 02 00 00    	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2788:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    278d:	74 07                	je     2796 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    278f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2794:	eb 16                	jmp    27ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2796:	4c 89 f7             	mov    %r14,%rdi
    2799:	e8 c2 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    279e:	49 8b 06             	mov    (%r14),%rax
    27a1:	4c 89 f7             	mov    %r14,%rdi
    27a4:	be 0a 00 00 00       	mov    $0xa,%esi
    27a9:	ff 50 30             	callq  *0x30(%rax)
    27ac:	0f be f0             	movsbl %al,%esi
    27af:	48 89 df             	mov    %rbx,%rdi
    27b2:	e8 e9 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27b7:	48 89 c7             	mov    %rax,%rdi
    27ba:	e8 c1 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27bf:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 34f9 <_fini+0x3fd>
    27c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27d0:	e8 7b f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d5:	4d 85 ff             	test   %r15,%r15
    27d8:	74 1a                	je     27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27da:	4c 89 ff             	mov    %r15,%rdi
    27dd:	e8 4e f1 ff ff       	callq  1930 <strlen@plt>
    27e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e7:	4c 89 fe             	mov    %r15,%rsi
    27ea:	48 89 c2             	mov    %rax,%rdx
    27ed:	e8 5e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f2:	eb 1a                	jmp    280e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2801:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2806:	83 ce 01             	or     $0x1,%esi
    2809:	e8 f2 f2 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    280e:	48 8d 35 da 0c 00 00 	lea    0xcda(%rip),%rsi        # 34ef <_fini+0x3f3>
    2815:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281a:	ba 01 00 00 00       	mov    $0x1,%edx
    281f:	e8 2c f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2824:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2829:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2834:	00 
    2835:	48 85 db             	test   %rbx,%rbx
    2838:	0f 84 de 01 00 00    	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    283e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2842:	74 06                	je     284a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2844:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2848:	eb 16                	jmp    2860 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    284a:	48 89 df             	mov    %rbx,%rdi
    284d:	e8 0e f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2852:	48 8b 03             	mov    (%rbx),%rax
    2855:	48 89 df             	mov    %rbx,%rdi
    2858:	be 0a 00 00 00       	mov    $0xa,%esi
    285d:	ff 50 30             	callq  *0x30(%rax)
    2860:	0f be f0             	movsbl %al,%esi
    2863:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2868:	e8 33 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    286d:	48 89 c7             	mov    %rax,%rdi
    2870:	e8 0b f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2875:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 34f2 <_fini+0x3f6>
    287c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2881:	ba 01 00 00 00       	mov    $0x1,%edx
    2886:	e8 c5 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2890:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2894:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    289b:	00 
    289c:	48 85 db             	test   %rbx,%rbx
    289f:	0f 84 77 01 00 00    	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28a5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a9:	74 06                	je     28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    28ab:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28af:	eb 16                	jmp    28c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    28b1:	48 89 df             	mov    %rbx,%rdi
    28b4:	e8 a7 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b9:	48 8b 03             	mov    (%rbx),%rax
    28bc:	48 89 df             	mov    %rbx,%rdi
    28bf:	be 0a 00 00 00       	mov    $0xa,%esi
    28c4:	ff 50 30             	callq  *0x30(%rax)
    28c7:	0f be f0             	movsbl %al,%esi
    28ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cf:	e8 cc ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28d4:	48 89 c7             	mov    %rax,%rdi
    28d7:	e8 a4 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28dc:	48 8b 05 e5 16 20 00 	mov    0x2016e5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28e8:	48 8b 08             	mov    (%rax),%rcx
    28eb:	48 8b 40 18          	mov    0x18(%rax),%rax
    28ef:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28f4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28f8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28fd:	48 8b 0d cc 16 20 00 	mov    0x2016cc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2904:	48 83 c1 10          	add    $0x10,%rcx
    2908:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    290d:	e8 ce ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2912:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2919:	00 
    291a:	e8 21 f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    291f:	48 8b 1d 9a 16 20 00 	mov    0x20169a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2926:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    292d:	00 
    292e:	48 83 c3 10          	add    $0x10,%rbx
    2932:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2937:	e8 54 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    293c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2943:	00 
    2944:	e8 b7 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2949:	4c 8b 35 60 16 20 00 	mov    0x201660(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2950:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2955:	49 8b 06             	mov    (%r14),%rax
    2958:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    295c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2960:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2967:	00 
    2968:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2973:	00 
    2974:	48 8b 0d 7d 16 20 00 	mov    0x20167d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    297b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2982:	00 
    2983:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    298a:	00 
    298b:	48 83 c1 10          	add    $0x10,%rcx
    298f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2996:	00 
    2997:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    299e:	00 
    299f:	48 39 c7             	cmp    %rax,%rdi
    29a2:	74 05                	je     29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    29a4:	e8 57 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    29a9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29b0:	00 
    29b1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29b8:	00 
    29b9:	e8 d2 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29be:	49 8b 46 10          	mov    0x10(%r14),%rax
    29c2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29c6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29cd:	00 
    29ce:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29d5:	00 
    29d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29da:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29e1:	00 
    29e2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29e9:	00 00 00 00 00 
    29ee:	e8 0d ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29f3:	48 83 3d dd 15 20 00 	cmpq   $0x0,0x2015dd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29fa:	00 
    29fb:	74 08                	je     2a05 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29fd:	4c 89 ff             	mov    %r15,%rdi
    2a00:	e8 9b ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a05:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a0c:	5b                   	pop    %rbx
    2a0d:	41 5c                	pop    %r12
    2a0f:	41 5d                	pop    %r13
    2a11:	41 5e                	pop    %r14
    2a13:	41 5f                	pop    %r15
    2a15:	5d                   	pop    %rbp
    2a16:	c3                   	retq   
    2a17:	e8 54 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a1c:	e8 4f f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a21:	e8 4a f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a26:	89 c7                	mov    %eax,%edi
    2a28:	e8 33 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2a2d:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 3522 <_fini+0x426>
    2a34:	e8 17 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2a39:	48 89 c7             	mov    %rax,%rdi
    2a3c:	e8 9f f6 ff ff       	callq  20e0 <__clang_call_terminate>
    2a41:	eb 00                	jmp    2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2a43:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a48:	48 89 c3             	mov    %rax,%rbx
    2a4b:	4c 39 ff             	cmp    %r15,%rdi
    2a4e:	74 24                	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a50:	e8 ab ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a55:	eb 1d                	jmp    2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a57:	48 89 c3             	mov    %rax,%rbx
    2a5a:	eb 2a                	jmp    2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a5c:	48 89 c3             	mov    %rax,%rbx
    2a5f:	eb 18                	jmp    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a61:	eb 04                	jmp    2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a63:	eb 02                	jmp    2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a65:	eb 00                	jmp    2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6c:	48 89 c3             	mov    %rax,%rbx
    2a6f:	e8 4c f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a74:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a80:	00 
    2a81:	e8 0a ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a86:	48 83 3d 4a 15 20 00 	cmpq   $0x0,0x20154a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a8d:	00 
    2a8e:	74 08                	je     2a98 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a90:	4c 89 e7             	mov    %r12,%rdi
    2a93:	e8 08 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a98:	48 89 df             	mov    %rbx,%rdi
    2a9b:	e8 90 f0 ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2aa0:	55                   	push   %rbp
    2aa1:	41 57                	push   %r15
    2aa3:	41 56                	push   %r14
    2aa5:	41 55                	push   %r13
    2aa7:	41 54                	push   %r12
    2aa9:	53                   	push   %rbx
    2aaa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ab1:	48 83 3d 1f 15 20 00 	cmpq   $0x0,0x20151f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab8:	00 
    2ab9:	4d 89 cf             	mov    %r9,%r15
    2abc:	4d 89 c4             	mov    %r8,%r12
    2abf:	49 89 cd             	mov    %rcx,%r13
    2ac2:	49 89 d6             	mov    %rdx,%r14
    2ac5:	48 89 fb             	mov    %rdi,%rbx
    2ac8:	74 16                	je     2ae0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aca:	48 89 df             	mov    %rbx,%rdi
    2acd:	48 89 f5             	mov    %rsi,%rbp
    2ad0:	e8 db ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2ad5:	48 89 ee             	mov    %rbp,%rsi
    2ad8:	85 c0                	test   %eax,%eax
    2ada:	0f 85 35 02 00 00    	jne    2d15 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2ae0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ae7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2aee:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2af5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2afa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2aff:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b04:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b09:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b0e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b12:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b17:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b1b:	ba 40 00 00 00       	mov    $0x40,%edx
    2b20:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b24:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b28:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b2f:	00 00 
    2b31:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b38:	00 00 
    2b3a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b41:	00 00 00 00 00 
    2b46:	c5 f8 77             	vzeroupper 
    2b49:	e8 f2 ed ff ff       	callq  1940 <strncpy@plt>
    2b4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b53:	48 89 ef             	mov    %rbp,%rdi
    2b56:	4c 89 f6             	mov    %r14,%rsi
    2b59:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b5e:	e8 dd ed ff ff       	callq  1940 <strncpy@plt>
    2b63:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b68:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b6c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b70:	0f 84 86 00 00 00    	je     2bfc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b76:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b7d:	00 00 
    2b7f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b86:	00 00 
    2b88:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b8f:	00 00 
    2b91:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b98:	00 00 
    2b9a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ba0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ba6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bac:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bb2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2bb8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2bbe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2bc4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2bca:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bd1:	00 
    2bd2:	48 83 3d fe 13 20 00 	cmpq   $0x0,0x2013fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd9:	00 
    2bda:	74 0b                	je     2be7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bdc:	48 89 df             	mov    %rbx,%rdi
    2bdf:	c5 f8 77             	vzeroupper 
    2be2:	e8 b9 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2be7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bee:	5b                   	pop    %rbx
    2bef:	41 5c                	pop    %r12
    2bf1:	41 5d                	pop    %r13
    2bf3:	41 5e                	pop    %r14
    2bf5:	41 5f                	pop    %r15
    2bf7:	5d                   	pop    %rbp
    2bf8:	c5 f8 77             	vzeroupper 
    2bfb:	c3                   	retq   
    2bfc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c00:	4d 89 ef             	mov    %r13,%r15
    2c03:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c0a:	aa aa aa 
    2c0d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c14:	55 55 01 
    2c17:	49 29 c7             	sub    %rax,%r15
    2c1a:	48 89 04 24          	mov    %rax,(%rsp)
    2c1e:	4c 89 f8             	mov    %r15,%rax
    2c21:	48 c1 f8 06          	sar    $0x6,%rax
    2c25:	48 0f af c8          	imul   %rax,%rcx
    2c29:	48 83 f9 01          	cmp    $0x1,%rcx
    2c2d:	48 89 c8             	mov    %rcx,%rax
    2c30:	48 83 d0 00          	adc    $0x0,%rax
    2c34:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c38:	48 39 d5             	cmp    %rdx,%rbp
    2c3b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c3f:	48 01 c8             	add    %rcx,%rax
    2c42:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c46:	48 89 e8             	mov    %rbp,%rax
    2c49:	48 c1 e0 06          	shl    $0x6,%rax
    2c4d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c51:	e8 ca ed ff ff       	callq  1a20 <_Znwm@plt>
    2c56:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c5d:	00 00 
    2c5f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c66:	00 00 
    2c68:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c6e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c74:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c7a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c7e:	49 89 c4             	mov    %rax,%r12
    2c81:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c85:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c8c:	00 00 00 
    2c8f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c95:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c9c:	00 00 00 
    2c9f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ca6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2cad:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2cb3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2cba:	49 39 cd             	cmp    %rcx,%r13
    2cbd:	49 89 cd             	mov    %rcx,%r13
    2cc0:	74 11                	je     2cd3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2cc2:	4c 89 e7             	mov    %r12,%rdi
    2cc5:	4c 89 ee             	mov    %r13,%rsi
    2cc8:	4c 89 fa             	mov    %r15,%rdx
    2ccb:	c5 f8 77             	vzeroupper 
    2cce:	e8 0d ee ff ff       	callq  1ae0 <memmove@plt>
    2cd3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cda:	4d 85 ed             	test   %r13,%r13
    2cdd:	74 0b                	je     2cea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cdf:	4c 89 ef             	mov    %r13,%rdi
    2ce2:	c5 f8 77             	vzeroupper 
    2ce5:	e8 16 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cea:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2cef:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cf3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cf7:	48 c1 e0 06          	shl    $0x6,%rax
    2cfb:	49 01 c4             	add    %rax,%r12
    2cfe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d02:	48 83 3d ce 12 20 00 	cmpq   $0x0,0x2012ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d09:	00 
    2d0a:	0f 85 cc fe ff ff    	jne    2bdc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d10:	e9 d2 fe ff ff       	jmpq   2be7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d15:	89 c7                	mov    %eax,%edi
    2d17:	e8 44 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2d1c:	48 83 3d b4 12 20 00 	cmpq   $0x0,0x2012b4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d23:	00 
    2d24:	49 89 c6             	mov    %rax,%r14
    2d27:	74 08                	je     2d31 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2d29:	48 89 df             	mov    %rbx,%rdi
    2d2c:	e8 6f ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d31:	4c 89 f7             	mov    %r14,%rdi
    2d34:	e8 f7 ed ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d40:	55                   	push   %rbp
    2d41:	41 57                	push   %r15
    2d43:	41 56                	push   %r14
    2d45:	41 55                	push   %r13
    2d47:	41 54                	push   %r12
    2d49:	53                   	push   %rbx
    2d4a:	48 83 ec 18          	sub    $0x18,%rsp
    2d4e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d52:	48 89 d0             	mov    %rdx,%rax
    2d55:	48 89 fb             	mov    %rdi,%rbx
    2d58:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d5f:	ff ff 7f 
    2d62:	4c 29 e8             	sub    %r13,%rax
    2d65:	48 01 c7             	add    %rax,%rdi
    2d68:	4c 39 c7             	cmp    %r8,%rdi
    2d6b:	0f 82 22 02 00 00    	jb     2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d71:	48 8b 03             	mov    (%rbx),%rax
    2d74:	4d 89 c4             	mov    %r8,%r12
    2d77:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d7b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d80:	49 29 d4             	sub    %rdx,%r12
    2d83:	4d 01 ec             	add    %r13,%r12
    2d86:	4c 39 c8             	cmp    %r9,%rax
    2d89:	74 04                	je     2d8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d8f:	49 39 fc             	cmp    %rdi,%r12
    2d92:	76 26                	jbe    2dba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 e4 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2da0:	48 8b 03             	mov    (%rbx),%rax
    2da3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2da8:	48 89 d8             	mov    %rbx,%rax
    2dab:	48 83 c4 18          	add    $0x18,%rsp
    2daf:	5b                   	pop    %rbx
    2db0:	41 5c                	pop    %r12
    2db2:	41 5d                	pop    %r13
    2db4:	41 5e                	pop    %r14
    2db6:	41 5f                	pop    %r15
    2db8:	5d                   	pop    %rbp
    2db9:	c3                   	retq   
    2dba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dbe:	48 01 d6             	add    %rdx,%rsi
    2dc1:	4d 89 ef             	mov    %r13,%r15
    2dc4:	49 29 f7             	sub    %rsi,%r15
    2dc7:	48 39 c1             	cmp    %rax,%rcx
    2dca:	40 0f 92 c7          	setb   %dil
    2dce:	4c 01 e8             	add    %r13,%rax
    2dd1:	48 39 c8             	cmp    %rcx,%rax
    2dd4:	0f 92 c0             	setb   %al
    2dd7:	40 08 f8             	or     %dil,%al
    2dda:	3c 01                	cmp    $0x1,%al
    2ddc:	75 46                	jne    2e24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dde:	49 39 f5             	cmp    %rsi,%r13
    2de1:	0f 94 c0             	sete   %al
    2de4:	49 39 d0             	cmp    %rdx,%r8
    2de7:	40 0f 94 c6          	sete   %sil
    2deb:	40 08 c6             	or     %al,%sil
    2dee:	75 12                	jne    2e02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2df0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2df4:	4c 01 f2             	add    %r14,%rdx
    2df7:	49 83 ff 01          	cmp    $0x1,%r15
    2dfb:	75 3e                	jne    2e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dfd:	0f b6 02             	movzbl (%rdx),%eax
    2e00:	88 07                	mov    %al,(%rdi)
    2e02:	4d 85 c0             	test   %r8,%r8
    2e05:	74 95                	je     2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e07:	49 83 f8 01          	cmp    $0x1,%r8
    2e0b:	0f 84 fd 00 00 00    	je     2f0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e11:	4c 89 f7             	mov    %r14,%rdi
    2e14:	48 89 ce             	mov    %rcx,%rsi
    2e17:	4c 89 c2             	mov    %r8,%rdx
    2e1a:	e8 b1 eb ff ff       	callq  19d0 <memcpy@plt>
    2e1f:	e9 78 ff ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e28:	48 39 d0             	cmp    %rdx,%rax
    2e2b:	73 5f                	jae    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e2d:	49 83 f8 01          	cmp    $0x1,%r8
    2e31:	75 29                	jne    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e33:	0f b6 01             	movzbl (%rcx),%eax
    2e36:	41 88 06             	mov    %al,(%r14)
    2e39:	eb 51                	jmp    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e3b:	48 89 d6             	mov    %rdx,%rsi
    2e3e:	4c 89 fa             	mov    %r15,%rdx
    2e41:	4d 89 c7             	mov    %r8,%r15
    2e44:	49 89 cd             	mov    %rcx,%r13
    2e47:	e8 94 ec ff ff       	callq  1ae0 <memmove@plt>
    2e4c:	4c 89 e9             	mov    %r13,%rcx
    2e4f:	4d 89 f8             	mov    %r15,%r8
    2e52:	4d 85 c0             	test   %r8,%r8
    2e55:	75 b0                	jne    2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e57:	e9 40 ff ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e61:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e66:	4c 89 f7             	mov    %r14,%rdi
    2e69:	48 89 ce             	mov    %rcx,%rsi
    2e6c:	4c 89 c2             	mov    %r8,%rdx
    2e6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e73:	48 89 cd             	mov    %rcx,%rbp
    2e76:	e8 65 ec ff ff       	callq  1ae0 <memmove@plt>
    2e7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e85:	4c 8b 04 24          	mov    (%rsp),%r8
    2e89:	48 89 e9             	mov    %rbp,%rcx
    2e8c:	49 39 f5             	cmp    %rsi,%r13
    2e8f:	0f 94 c0             	sete   %al
    2e92:	49 39 d0             	cmp    %rdx,%r8
    2e95:	40 0f 94 c6          	sete   %sil
    2e99:	40 08 c6             	or     %al,%sil
    2e9c:	75 13                	jne    2eb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ea2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ea6:	49 83 ff 01          	cmp    $0x1,%r15
    2eaa:	75 37                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2eac:	0f b6 06             	movzbl (%rsi),%eax
    2eaf:	88 07                	mov    %al,(%rdi)
    2eb1:	49 39 d0             	cmp    %rdx,%r8
    2eb4:	0f 86 e2 fe ff ff    	jbe    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ebe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ec2:	4c 39 fe             	cmp    %r15,%rsi
    2ec5:	76 41                	jbe    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ec7:	4c 39 f9             	cmp    %r15,%rcx
    2eca:	73 4d                	jae    2f19 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ecc:	49 29 cf             	sub    %rcx,%r15
    2ecf:	0f 84 8a 00 00 00    	je     2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ed5:	49 83 ff 01          	cmp    $0x1,%r15
    2ed9:	75 70                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2edb:	0f b6 01             	movzbl (%rcx),%eax
    2ede:	41 88 06             	mov    %al,(%r14)
    2ee1:	eb 7c                	jmp    2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ee3:	49 89 d5             	mov    %rdx,%r13
    2ee6:	4c 89 fa             	mov    %r15,%rdx
    2ee9:	4d 89 c7             	mov    %r8,%r15
    2eec:	48 89 cd             	mov    %rcx,%rbp
    2eef:	e8 ec eb ff ff       	callq  1ae0 <memmove@plt>
    2ef4:	4c 89 ea             	mov    %r13,%rdx
    2ef7:	48 89 e9             	mov    %rbp,%rcx
    2efa:	4d 89 f8             	mov    %r15,%r8
    2efd:	49 39 d0             	cmp    %rdx,%r8
    2f00:	0f 86 96 fe ff ff    	jbe    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f06:	eb b2                	jmp    2eba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f08:	49 83 f8 01          	cmp    $0x1,%r8
    2f0c:	75 22                	jne    2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f0e:	0f b6 01             	movzbl (%rcx),%eax
    2f11:	41 88 06             	mov    %al,(%r14)
    2f14:	e9 83 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f19:	48 f7 da             	neg    %rdx
    2f1c:	48 01 d6             	add    %rdx,%rsi
    2f1f:	49 83 f8 01          	cmp    $0x1,%r8
    2f23:	75 1e                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f25:	0f b6 06             	movzbl (%rsi),%eax
    2f28:	41 88 06             	mov    %al,(%r14)
    2f2b:	e9 6c fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f30:	4c 89 f7             	mov    %r14,%rdi
    2f33:	48 89 ce             	mov    %rcx,%rsi
    2f36:	4c 89 c2             	mov    %r8,%rdx
    2f39:	e8 a2 eb ff ff       	callq  1ae0 <memmove@plt>
    2f3e:	e9 59 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 f7             	mov    %r14,%rdi
    2f46:	e9 cc fe ff ff       	jmpq   2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f4b:	4c 89 f7             	mov    %r14,%rdi
    2f4e:	48 89 ce             	mov    %rcx,%rsi
    2f51:	4c 89 fa             	mov    %r15,%rdx
    2f54:	4d 89 c5             	mov    %r8,%r13
    2f57:	e8 84 eb ff ff       	callq  1ae0 <memmove@plt>
    2f5c:	4d 89 e8             	mov    %r13,%r8
    2f5f:	4c 89 c2             	mov    %r8,%rdx
    2f62:	4c 29 fa             	sub    %r15,%rdx
    2f65:	0f 84 31 fe ff ff    	je     2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6b:	4d 01 f7             	add    %r14,%r15
    2f6e:	4d 01 f0             	add    %r14,%r8
    2f71:	48 83 fa 01          	cmp    $0x1,%rdx
    2f75:	75 0c                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f77:	41 0f b6 00          	movzbl (%r8),%eax
    2f7b:	41 88 07             	mov    %al,(%r15)
    2f7e:	e9 19 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	4c 89 ff             	mov    %r15,%rdi
    2f86:	4c 89 c6             	mov    %r8,%rsi
    2f89:	e8 42 ea ff ff       	callq  19d0 <memcpy@plt>
    2f8e:	e9 09 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f93:	48 8d 3d 6f 05 00 00 	lea    0x56f(%rip),%rdi        # 3509 <_fini+0x40d>
    2f9a:	e8 b1 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f9f:	90                   	nop

0000000000002fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fa0:	55                   	push   %rbp
    2fa1:	41 57                	push   %r15
    2fa3:	41 56                	push   %r14
    2fa5:	41 55                	push   %r13
    2fa7:	41 54                	push   %r12
    2fa9:	53                   	push   %rbx
    2faa:	48 83 ec 28          	sub    $0x28,%rsp
    2fae:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fb2:	4d 89 c5             	mov    %r8,%r13
    2fb5:	48 89 d5             	mov    %rdx,%rbp
    2fb8:	49 89 f6             	mov    %rsi,%r14
    2fbb:	48 89 fb             	mov    %rdi,%rbx
    2fbe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fc2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fc7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fcc:	49 29 d5             	sub    %rdx,%r13
    2fcf:	4c 39 27             	cmp    %r12,(%rdi)
    2fd2:	74 04                	je     2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fd4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fd8:	4d 01 fd             	add    %r15,%r13
    2fdb:	0f 88 0e 01 00 00    	js     30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fe1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fe6:	4d 89 c7             	mov    %r8,%r15
    2fe9:	49 39 c5             	cmp    %rax,%r13
    2fec:	76 19                	jbe    3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fee:	48 01 c0             	add    %rax,%rax
    2ff1:	49 39 c5             	cmp    %rax,%r13
    2ff4:	73 11                	jae    3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ff6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ffd:	ff ff 7f 
    3000:	4c 39 e8             	cmp    %r13,%rax
    3003:	4c 0f 42 e8          	cmovb  %rax,%r13
    3007:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    300b:	e8 10 ea ff ff       	callq  1a20 <_Znwm@plt>
    3010:	4d 89 f8             	mov    %r15,%r8
    3013:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3018:	4d 85 f6             	test   %r14,%r14
    301b:	74 23                	je     3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    301d:	48 8b 33             	mov    (%rbx),%rsi
    3020:	49 83 fe 01          	cmp    $0x1,%r14
    3024:	75 07                	jne    302d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3026:	0f b6 0e             	movzbl (%rsi),%ecx
    3029:	88 08                	mov    %cl,(%rax)
    302b:	eb 13                	jmp    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    302d:	48 89 c7             	mov    %rax,%rdi
    3030:	4c 89 f2             	mov    %r14,%rdx
    3033:	e8 98 e9 ff ff       	callq  19d0 <memcpy@plt>
    3038:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    303d:	4d 89 f8             	mov    %r15,%r8
    3040:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3045:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    304a:	4c 01 f5             	add    %r14,%rbp
    304d:	48 85 f6             	test   %rsi,%rsi
    3050:	0f 94 c2             	sete   %dl
    3053:	4d 85 c0             	test   %r8,%r8
    3056:	0f 94 c1             	sete   %cl
    3059:	08 d1                	or     %dl,%cl
    305b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3060:	75 26                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3062:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3066:	49 83 f8 01          	cmp    $0x1,%r8
    306a:	75 07                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    306c:	0f b6 0e             	movzbl (%rsi),%ecx
    306f:	88 0f                	mov    %cl,(%rdi)
    3071:	eb 15                	jmp    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3073:	4c 89 c2             	mov    %r8,%rdx
    3076:	e8 55 e9 ff ff       	callq  19d0 <memcpy@plt>
    307b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3080:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3085:	4d 89 f8             	mov    %r15,%r8
    3088:	4d 89 e7             	mov    %r12,%r15
    308b:	4c 8b 23             	mov    (%rbx),%r12
    308e:	48 39 ea             	cmp    %rbp,%rdx
    3091:	74 20                	je     30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3093:	48 89 c7             	mov    %rax,%rdi
    3096:	48 29 ea             	sub    %rbp,%rdx
    3099:	4c 01 f7             	add    %r14,%rdi
    309c:	4d 01 e6             	add    %r12,%r14
    309f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30a4:	4c 01 c7             	add    %r8,%rdi
    30a7:	48 83 fa 01          	cmp    $0x1,%rdx
    30ab:	75 2e                	jne    30db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30ad:	41 0f b6 0e          	movzbl (%r14),%ecx
    30b1:	88 0f                	mov    %cl,(%rdi)
    30b3:	4d 39 fc             	cmp    %r15,%r12
    30b6:	74 0d                	je     30c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30b8:	4c 89 e7             	mov    %r12,%rdi
    30bb:	e8 40 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    30c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30c5:	48 89 03             	mov    %rax,(%rbx)
    30c8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30cc:	48 83 c4 28          	add    $0x28,%rsp
    30d0:	5b                   	pop    %rbx
    30d1:	41 5c                	pop    %r12
    30d3:	41 5d                	pop    %r13
    30d5:	41 5e                	pop    %r14
    30d7:	41 5f                	pop    %r15
    30d9:	5d                   	pop    %rbp
    30da:	c3                   	retq   
    30db:	4c 89 f6             	mov    %r14,%rsi
    30de:	e8 ed e8 ff ff       	callq  19d0 <memcpy@plt>
    30e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e8:	4d 39 fc             	cmp    %r15,%r12
    30eb:	75 cb                	jne    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ed:	eb d6                	jmp    30c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30ef:	48 8d 3d 2c 04 00 00 	lea    0x42c(%rip),%rdi        # 3522 <_fini+0x426>
    30f6:	e8 55 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030fc <_fini>:
    30fc:	f3 0f 1e fa          	endbr64 
    3100:	48 83 ec 08          	sub    $0x8,%rsp
    3104:	48 83 c4 08          	add    $0x8,%rsp
    3108:	c3                   	retq   

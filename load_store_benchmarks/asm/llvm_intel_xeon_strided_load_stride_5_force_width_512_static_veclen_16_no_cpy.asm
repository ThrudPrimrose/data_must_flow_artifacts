
.dacecache/strided_load_stride_5_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201128>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201398>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201e58>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f28>
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

0000000000001ad0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202500>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201de8>
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

0000000000001c30 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 76 19 00 00 	lea    0x1976(%rip),%rsi        # 366c <_fini+0x330>
    1cf6:	48 8d 15 b2 19 00 00 	lea    0x19b2(%rip),%rdx        # 36af <_fini+0x373>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 9f 19 00 00 	lea    0x199f(%rip),%rsi        # 36b5 <_fini+0x379>
    1d16:	48 8d 15 e6 19 00 00 	lea    0x19e6(%rip),%rdx        # 3703 <_fini+0x3c7>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 19 06 00 00       	callq  2350 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1dc7:	0f 8c 2a 01 00 00    	jl     1ef7 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1b7>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c6                	mov    %eax,%esi
    1dd5:	44 29 ce             	sub    %r9d,%esi
    1dd8:	83 fe 07             	cmp    $0x7,%esi
    1ddb:	0f 83 32 01 00 00    	jae    1f13 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1d3>
    1de1:	4c 89 cf             	mov    %r9,%rdi
    1de4:	48 89 fe             	mov    %rdi,%rsi
    1de7:	48 c1 e6 07          	shl    $0x7,%rsi
    1deb:	48 01 f2             	add    %rsi,%rdx
    1dee:	48 83 c2 40          	add    $0x40,%rdx
    1df2:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
    1df6:	48 c1 e6 07          	shl    $0x7,%rsi
    1dfa:	48 01 f1             	add    %rsi,%rcx
    1dfd:	29 f8                	sub    %edi,%eax
    1dff:	ff c0                	inc    %eax
    1e01:	40 b6 21             	mov    $0x21,%sil
    1e04:	c5 fb 92 ce          	kmovd  %esi,%k1
    1e08:	c5 f9 28 05 c0 15 00 	vmovapd 0x15c0(%rip),%xmm0        # 33d0 <_fini+0x94>
    1e0f:	00 
    1e10:	c5 f9 28 0d c8 15 00 	vmovapd 0x15c8(%rip),%xmm1        # 33e0 <_fini+0xa4>
    1e17:	00 
    1e18:	40 b6 84             	mov    $0x84,%sil
    1e1b:	c5 fb 92 d6          	kmovd  %esi,%k2
    1e1f:	40 b6 42             	mov    $0x42,%sil
    1e22:	c5 fb 92 de          	kmovd  %esi,%k3
    1e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e2d:	00 00 00 
    1e30:	62 f1 fd c9 10 11    	vmovupd (%rcx),%zmm2{%k1}{z}
    1e36:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    1e3c:	62 f1 fd ca 10 59 01 	vmovupd 0x40(%rcx),%zmm3{%k2}{z}
    1e43:	62 f1 fd cb 10 61 03 	vmovupd 0xc0(%rcx),%zmm4{%k3}{z}
    1e4a:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    1e50:	62 f3 7d 48 19 e5 03 	vextractf32x4 $0x3,%zmm4,%xmm5
    1e57:	c5 d1 16 a9 18 01 00 	vmovhpd 0x118(%rcx),%xmm5,%xmm5
    1e5e:	00 
    1e5f:	c5 d9 12 a1 a0 00 00 	vmovlpd 0xa0(%rcx),%xmm4,%xmm4
    1e66:	00 
    1e67:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e6d:	c4 e3 5d 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm3
    1e73:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    1e7a:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
    1e80:	62 f1 e5 48 59 d2    	vmulpd %zmm2,%zmm3,%zmm2
    1e86:	62 f1 fd c9 10 61 05 	vmovupd 0x140(%rcx),%zmm4{%k1}{z}
    1e8d:	62 f2 fd 48 16 e4    	vpermpd %zmm4,%zmm0,%zmm4
    1e93:	62 f1 fd ca 10 69 06 	vmovupd 0x180(%rcx),%zmm5{%k2}{z}
    1e9a:	62 f2 f5 48 16 ed    	vpermpd %zmm5,%zmm1,%zmm5
    1ea0:	62 f1 fd cb 10 71 08 	vmovupd 0x200(%rcx),%zmm6{%k3}{z}
    1ea7:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    1ead:	62 f3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm5
    1eb4:	c5 d1 16 a9 58 02 00 	vmovhpd 0x258(%rcx),%xmm5,%xmm5
    1ebb:	00 
    1ebc:	c5 c9 12 b1 e0 01 00 	vmovlpd 0x1e0(%rcx),%xmm6,%xmm6
    1ec3:	00 
    1ec4:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1eca:	62 f3 dd 48 1a e5 01 	vinsertf64x4 $0x1,%ymm5,%zmm4,%zmm4
    1ed1:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    1ed8:	62 f1 e5 48 59 d4    	vmulpd %zmm4,%zmm3,%zmm2
    1ede:	62 f1 fd 48 11 12    	vmovupd %zmm2,(%rdx)
    1ee4:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1ee8:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
    1eef:	ff c8                	dec    %eax
    1ef1:	0f 85 39 ff ff ff    	jne    1e30 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xf0>
    1ef7:	48 8d 3d 62 1e 20 00 	lea    0x201e62(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1efe:	89 ee                	mov    %ebp,%esi
    1f00:	c5 f8 77             	vzeroupper 
    1f03:	e8 a8 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1f08:	48 83 c4 18          	add    $0x18,%rsp
    1f0c:	5b                   	pop    %rbx
    1f0d:	41 5e                	pop    %r14
    1f0f:	41 5f                	pop    %r15
    1f11:	5d                   	pop    %rbp
    1f12:	c3                   	retq   
    1f13:	4c 89 cf             	mov    %r9,%rdi
    1f16:	48 c1 e7 07          	shl    $0x7,%rdi
    1f1a:	48 01 d7             	add    %rdx,%rdi
    1f1d:	41 89 c0             	mov    %eax,%r8d
    1f20:	45 29 c8             	sub    %r9d,%r8d
    1f23:	4d 01 c8             	add    %r9,%r8
    1f26:	4f 8d 14 80          	lea    (%r8,%r8,4),%r10
    1f2a:	49 c1 e0 07          	shl    $0x7,%r8
    1f2e:	49 01 d0             	add    %rdx,%r8
    1f31:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1f38:	4f 8d 1c 89          	lea    (%r9,%r9,4),%r11
    1f3c:	49 c1 e3 07          	shl    $0x7,%r11
    1f40:	49 01 cb             	add    %rcx,%r11
    1f43:	49 c1 e2 07          	shl    $0x7,%r10
    1f47:	49 01 ca             	add    %rcx,%r10
    1f4a:	49 81 c2 60 02 00 00 	add    $0x260,%r10
    1f51:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1f55:	4c 39 d7             	cmp    %r10,%rdi
    1f58:	41 0f 92 c2          	setb   %r10b
    1f5c:	4d 39 c3             	cmp    %r8,%r11
    1f5f:	41 0f 92 c3          	setb   %r11b
    1f63:	4c 39 f7             	cmp    %r14,%rdi
    1f66:	40 0f 92 c7          	setb   %dil
    1f6a:	4c 39 c3             	cmp    %r8,%rbx
    1f6d:	41 0f 92 c0          	setb   %r8b
    1f71:	45 84 da             	test   %r11b,%r10b
    1f74:	0f 85 67 fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f7a:	44 20 c7             	and    %r8b,%dil
    1f7d:	0f 85 5e fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f83:	48 ff c6             	inc    %rsi
    1f86:	49 89 f0             	mov    %rsi,%r8
    1f89:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f8d:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f91:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f97:	62 f1 fd 48 d4 05 df 	vpaddq 0x13df(%rip),%zmm0,%zmm0        # 3380 <_fini+0x44>
    1f9e:	13 00 00 
    1fa1:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1fa7:	62 f2 fd 48 59 15 0f 	vpbroadcastq 0x140f(%rip),%zmm2        # 33c0 <_fini+0x84>
    1fae:	14 00 00 
    1fb1:	4d 89 c1             	mov    %r8,%r9
    1fb4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1fbb:	00 00 00 00 00 
    1fc0:	62 f1 dd 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm4
    1fc7:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1fce:	62 f1 dd 48 d4 e3    	vpaddq %zmm3,%zmm4,%zmm4
    1fd4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd8:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fdc:	62 f2 fd 49 93 2c 21 	vgatherqpd (%rcx,%zmm4,1),%zmm5{%k1}
    1fe3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe7:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1feb:	62 f2 fd 49 93 74 21 	vgatherqpd 0x28(%rcx,%zmm4,1),%zmm6{%k1}
    1ff2:	05 
    1ff3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff7:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1ffb:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x50(%rcx,%zmm4,1),%zmm7{%k1}
    2002:	0a 
    2003:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2007:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    200c:	62 72 fd 49 93 44 21 	vgatherqpd 0x78(%rcx,%zmm4,1),%zmm8{%k1}
    2013:	0f 
    2014:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2018:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    201d:	62 72 fd 49 93 4c 21 	vgatherqpd 0xa0(%rcx,%zmm4,1),%zmm9{%k1}
    2024:	14 
    2025:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2029:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    202e:	62 72 fd 49 93 54 21 	vgatherqpd 0xc8(%rcx,%zmm4,1),%zmm10{%k1}
    2035:	19 
    2036:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    203a:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    203f:	62 72 fd 49 93 5c 21 	vgatherqpd 0xf0(%rcx,%zmm4,1),%zmm11{%k1}
    2046:	1e 
    2047:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    204b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2050:	62 72 fd 49 93 64 21 	vgatherqpd 0x118(%rcx,%zmm4,1),%zmm12{%k1}
    2057:	23 
    2058:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    205c:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2061:	62 72 fd 49 93 6c 21 	vgatherqpd 0x140(%rcx,%zmm4,1),%zmm13{%k1}
    2068:	28 
    2069:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    206d:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2072:	62 72 fd 49 93 74 21 	vgatherqpd 0x168(%rcx,%zmm4,1),%zmm14{%k1}
    2079:	2d 
    207a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2083:	62 72 fd 49 93 7c 21 	vgatherqpd 0x190(%rcx,%zmm4,1),%zmm15{%k1}
    208a:	32 
    208b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    208f:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2095:	62 e2 fd 49 93 44 21 	vgatherqpd 0x1b8(%rcx,%zmm4,1),%zmm16{%k1}
    209c:	37 
    209d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a1:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    20a7:	62 e2 fd 49 93 4c 21 	vgatherqpd 0x1e0(%rcx,%zmm4,1),%zmm17{%k1}
    20ae:	3c 
    20af:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b3:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    20b9:	62 e2 fd 49 93 54 21 	vgatherqpd 0x208(%rcx,%zmm4,1),%zmm18{%k1}
    20c0:	41 
    20c1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c5:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    20cb:	62 e2 fd 49 93 5c 21 	vgatherqpd 0x230(%rcx,%zmm4,1),%zmm19{%k1}
    20d2:	46 
    20d3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d7:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    20dd:	62 e2 fd 49 93 64 21 	vgatherqpd 0x258(%rcx,%zmm4,1),%zmm20{%k1}
    20e4:	4b 
    20e5:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    20eb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ef:	62 f2 fd 49 a3 24 1a 	vscatterqpd %zmm4,(%rdx,%zmm3,1){%k1}
    20f6:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    20fc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2100:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x8(%rdx,%zmm3,1){%k1}
    2107:	01 
    2108:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    210e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2112:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x10(%rdx,%zmm3,1){%k1}
    2119:	02 
    211a:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    2120:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2124:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x18(%rdx,%zmm3,1){%k1}
    212b:	03 
    212c:	62 d1 f5 48 59 e1    	vmulpd %zmm9,%zmm1,%zmm4
    2132:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2136:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x20(%rdx,%zmm3,1){%k1}
    213d:	04 
    213e:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    2144:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2148:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x28(%rdx,%zmm3,1){%k1}
    214f:	05 
    2150:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    2156:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    215a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x30(%rdx,%zmm3,1){%k1}
    2161:	06 
    2162:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    2168:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    216c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x38(%rdx,%zmm3,1){%k1}
    2173:	07 
    2174:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    217a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    217e:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x40(%rdx,%zmm3,1){%k1}
    2185:	08 
    2186:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    218c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2190:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x48(%rdx,%zmm3,1){%k1}
    2197:	09 
    2198:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    219e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a2:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x50(%rdx,%zmm3,1){%k1}
    21a9:	0a 
    21aa:	62 b1 f5 48 59 e0    	vmulpd %zmm16,%zmm1,%zmm4
    21b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b4:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x58(%rdx,%zmm3,1){%k1}
    21bb:	0b 
    21bc:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    21c2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c6:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x60(%rdx,%zmm3,1){%k1}
    21cd:	0c 
    21ce:	62 b1 f5 48 59 e2    	vmulpd %zmm18,%zmm1,%zmm4
    21d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d8:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x68(%rdx,%zmm3,1){%k1}
    21df:	0d 
    21e0:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    21e6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21ea:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x70(%rdx,%zmm3,1){%k1}
    21f1:	0e 
    21f2:	62 b1 f5 48 59 e4    	vmulpd %zmm20,%zmm1,%zmm4
    21f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21fc:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x78(%rdx,%zmm3,1){%k1}
    2203:	0f 
    2204:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    220a:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    220e:	0f 85 ac fd ff ff    	jne    1fc0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x280>
    2214:	4c 39 c6             	cmp    %r8,%rsi
    2217:	0f 85 c7 fb ff ff    	jne    1de4 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    221d:	e9 d5 fc ff ff       	jmpq   1ef7 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1b7>
    2222:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2229:	1f 84 00 00 00 00 00 

0000000000002230 <__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy>:
    2230:	e9 9b f8 ff ff       	jmpq   1ad0 <_Z80__program_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2235:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    223c:	00 00 00 00 

0000000000002240 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy>:
    2240:	50                   	push   %rax
    2241:	bf 40 00 00 00       	mov    $0x40,%edi
    2246:	e8 d5 f7 ff ff       	callq  1a20 <_Znwm@plt>
    224b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    224f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2255:	59                   	pop    %rcx
    2256:	c5 f8 77             	vzeroupper 
    2259:	c3                   	retq   
    225a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002260 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy>:
    2260:	48 85 ff             	test   %rdi,%rdi
    2263:	74 23                	je     2288 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy+0x28>
    2265:	53                   	push   %rbx
    2266:	48 8b 47 28          	mov    0x28(%rdi),%rax
    226a:	48 85 c0             	test   %rax,%rax
    226d:	74 0e                	je     227d <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_16_no_cpy+0x1d>
    226f:	48 89 fb             	mov    %rdi,%rbx
    2272:	48 89 c7             	mov    %rax,%rdi
    2275:	e8 86 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    227a:	48 89 df             	mov    %rbx,%rdi
    227d:	be 40 00 00 00       	mov    $0x40,%esi
    2282:	e8 a9 f7 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2287:	5b                   	pop    %rbx
    2288:	31 c0                	xor    %eax,%eax
    228a:	c3                   	retq   
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <_ZN4dace4perf6Report5resetEv>:
    2290:	41 56                	push   %r14
    2292:	53                   	push   %rbx
    2293:	50                   	push   %rax
    2294:	48 89 fb             	mov    %rdi,%rbx
    2297:	48 83 3d 39 1d 20 00 	cmpq   $0x0,0x201d39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    229e:	00 
    229f:	74 0c                	je     22ad <_ZN4dace4perf6Report5resetEv+0x1d>
    22a1:	48 89 df             	mov    %rbx,%rdi
    22a4:	e8 07 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    22a9:	85 c0                	test   %eax,%eax
    22ab:	75 7e                	jne    232b <_ZN4dace4perf6Report5resetEv+0x9b>
    22ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    22b5:	74 04                	je     22bb <_ZN4dace4perf6Report5resetEv+0x2b>
    22b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    22bf:	48 29 c1             	sub    %rax,%rcx
    22c2:	48 c1 f9 06          	sar    $0x6,%rcx
    22c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    22cd:	aa aa aa 
    22d0:	48 0f af c1          	imul   %rcx,%rax
    22d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    22da:	77 2e                	ja     230a <_ZN4dace4perf6Report5resetEv+0x7a>
    22dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    22e1:	e8 3a f7 ff ff       	callq  1a20 <_Znwm@plt>
    22e6:	49 89 c6             	mov    %rax,%r14
    22e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    22ed:	48 85 ff             	test   %rdi,%rdi
    22f0:	74 05                	je     22f7 <_ZN4dace4perf6Report5resetEv+0x67>
    22f2:	e8 09 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    22fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    22ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2306:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    230a:	48 83 3d c6 1c 20 00 	cmpq   $0x0,0x201cc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2311:	00 
    2312:	74 0f                	je     2323 <_ZN4dace4perf6Report5resetEv+0x93>
    2314:	48 89 df             	mov    %rbx,%rdi
    2317:	48 83 c4 08          	add    $0x8,%rsp
    231b:	5b                   	pop    %rbx
    231c:	41 5e                	pop    %r14
    231e:	e9 7d f6 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2323:	48 83 c4 08          	add    $0x8,%rsp
    2327:	5b                   	pop    %rbx
    2328:	41 5e                	pop    %r14
    232a:	c3                   	retq   
    232b:	89 c7                	mov    %eax,%edi
    232d:	e8 2e f6 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2332:	49 89 c6             	mov    %rax,%r14
    2335:	48 83 3d 9b 1c 20 00 	cmpq   $0x0,0x201c9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    233c:	00 
    233d:	74 08                	je     2347 <_ZN4dace4perf6Report5resetEv+0xb7>
    233f:	48 89 df             	mov    %rbx,%rdi
    2342:	e8 59 f6 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2347:	4c 89 f7             	mov    %r14,%rdi
    234a:	e8 e1 f7 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    234f:	90                   	nop

0000000000002350 <__clang_call_terminate>:
    2350:	50                   	push   %rax
    2351:	e8 ba f5 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2356:	e8 95 f5 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2360:	55                   	push   %rbp
    2361:	41 57                	push   %r15
    2363:	41 56                	push   %r14
    2365:	41 55                	push   %r13
    2367:	41 54                	push   %r12
    2369:	53                   	push   %rbx
    236a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2371:	49 89 d5             	mov    %rdx,%r13
    2374:	49 89 f7             	mov    %rsi,%r15
    2377:	49 89 fc             	mov    %rdi,%r12
    237a:	48 83 3d 56 1c 20 00 	cmpq   $0x0,0x201c56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2381:	00 
    2382:	74 10                	je     2394 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2384:	4c 89 e7             	mov    %r12,%rdi
    2387:	e8 24 f7 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    238c:	85 c0                	test   %eax,%eax
    238e:	0f 85 05 09 00 00    	jne    2c99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2394:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    239b:	00 
    239c:	be 18 00 00 00       	mov    $0x18,%esi
    23a1:	e8 0a f6 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    23a6:	e8 15 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23b2:	de 1b 43 
    23b5:	48 f7 e9             	imul   %rcx
    23b8:	48 89 d3             	mov    %rdx,%rbx
    23bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23c2:	00 
    23c3:	4d 85 ff             	test   %r15,%r15
    23c6:	74 18                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23c8:	4c 89 ff             	mov    %r15,%rdi
    23cb:	e8 60 f5 ff ff       	callq  1930 <strlen@plt>
    23d0:	4c 89 f7             	mov    %r14,%rdi
    23d3:	4c 89 fe             	mov    %r15,%rsi
    23d6:	48 89 c2             	mov    %rax,%rdx
    23d9:	e8 72 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23de:	eb 1f                	jmp    23ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23e7:	00 
    23e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23f7:	83 ce 01             	or     $0x1,%esi
    23fa:	e8 11 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23ff:	48 8d 35 3e 13 00 00 	lea    0x133e(%rip),%rsi        # 3744 <_fini+0x408>
    2406:	ba 01 00 00 00       	mov    $0x1,%edx
    240b:	4c 89 f7             	mov    %r14,%rdi
    240e:	e8 3d f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	48 8d 35 2c 13 00 00 	lea    0x132c(%rip),%rsi        # 3746 <_fini+0x40a>
    241a:	ba 07 00 00 00       	mov    $0x7,%edx
    241f:	4c 89 f7             	mov    %r14,%rdi
    2422:	e8 29 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	48 89 d8             	mov    %rbx,%rax
    242a:	48 c1 e8 3f          	shr    $0x3f,%rax
    242e:	48 c1 fb 12          	sar    $0x12,%rbx
    2432:	48 01 c3             	add    %rax,%rbx
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	48 89 de             	mov    %rbx,%rsi
    243b:	e8 d0 f5 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2440:	48 8d 35 07 13 00 00 	lea    0x1307(%rip),%rsi        # 374e <_fini+0x412>
    2447:	ba 05 00 00 00       	mov    $0x5,%edx
    244c:	48 89 c7             	mov    %rax,%rdi
    244f:	e8 fc f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2454:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2459:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    245e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2465:	00 00 
    2467:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    246c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2473:	00 
    2474:	48 85 c0             	test   %rax,%rax
    2477:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    247c:	74 2d                	je     24ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    247e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2485:	00 
    2486:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    248d:	00 
    248e:	4c 39 c0             	cmp    %r8,%rax
    2491:	4c 0f 47 c0          	cmova  %rax,%r8
    2495:	49 29 c8             	sub    %rcx,%r8
    2498:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    249d:	31 f6                	xor    %esi,%esi
    249f:	31 d2                	xor    %edx,%edx
    24a1:	e8 1a f5 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    24a6:	e9 8f 00 00 00       	jmpq   253a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    24ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24b2:	00 
    24b3:	48 83 fb 10          	cmp    $0x10,%rbx
    24b7:	72 47                	jb     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24b9:	48 85 db             	test   %rbx,%rbx
    24bc:	0f 88 de 07 00 00    	js     2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    24c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    24d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24d5:	e8 46 f5 ff ff       	callq  1a20 <_Znwm@plt>
    24da:	49 89 c6             	mov    %rax,%r14
    24dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24e2:	4c 39 ff             	cmp    %r15,%rdi
    24e5:	74 05                	je     24ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24e7:	e8 14 f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    24ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24fd:	00 
    24fe:	eb 25                	jmp    2525 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2500:	4d 89 fe             	mov    %r15,%r14
    2503:	48 85 db             	test   %rbx,%rbx
    2506:	74 28                	je     2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2508:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    250f:	00 
    2510:	48 83 fb 01          	cmp    $0x1,%rbx
    2514:	75 0c                	jne    2522 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2516:	0f b6 06             	movzbl (%rsi),%eax
    2519:	88 44 24 20          	mov    %al,0x20(%rsp)
    251d:	4d 89 fe             	mov    %r15,%r14
    2520:	eb 0e                	jmp    2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2522:	4d 89 fe             	mov    %r15,%r14
    2525:	4c 89 f7             	mov    %r14,%rdi
    2528:	48 89 da             	mov    %rbx,%rdx
    252b:	e8 a0 f4 ff ff       	callq  19d0 <memcpy@plt>
    2530:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2535:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    253a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    253f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2544:	ba 04 00 00 00       	mov    $0x4,%edx
    2549:	e8 12 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    254e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2553:	4c 39 ff             	cmp    %r15,%rdi
    2556:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    255b:	74 05                	je     2562 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    255d:	e8 9e f4 ff ff       	callq  1a00 <_ZdlPv@plt>
    2562:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2567:	48 8d 35 fd 11 00 00 	lea    0x11fd(%rip),%rsi        # 376b <_fini+0x42f>
    256e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2573:	ba 01 00 00 00       	mov    $0x1,%edx
    2578:	e8 d3 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2582:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2586:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    258d:	00 
    258e:	48 85 db             	test   %rbx,%rbx
    2591:	0f 84 fd 06 00 00    	je     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2597:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    259b:	74 06                	je     25a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    259d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25a1:	eb 16                	jmp    25b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    25a3:	48 89 df             	mov    %rbx,%rdi
    25a6:	e8 b5 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25ab:	48 8b 03             	mov    (%rbx),%rax
    25ae:	48 89 df             	mov    %rbx,%rdi
    25b1:	be 0a 00 00 00       	mov    $0xa,%esi
    25b6:	ff 50 30             	callq  *0x30(%rax)
    25b9:	0f be f0             	movsbl %al,%esi
    25bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25c1:	e8 da f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25c6:	48 89 c7             	mov    %rax,%rdi
    25c9:	e8 b2 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25ce:	48 8d 35 7f 11 00 00 	lea    0x117f(%rip),%rsi        # 3754 <_fini+0x418>
    25d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25da:	ba 12 00 00 00       	mov    $0x12,%edx
    25df:	e8 6c f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25f4:	00 
    25f5:	48 85 db             	test   %rbx,%rbx
    25f8:	0f 84 96 06 00 00    	je     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2602:	74 06                	je     260a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2604:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2608:	eb 16                	jmp    2620 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    260a:	48 89 df             	mov    %rbx,%rdi
    260d:	e8 4e f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2612:	48 8b 03             	mov    (%rbx),%rax
    2615:	48 89 df             	mov    %rbx,%rdi
    2618:	be 0a 00 00 00       	mov    $0xa,%esi
    261d:	ff 50 30             	callq  *0x30(%rax)
    2620:	0f be f0             	movsbl %al,%esi
    2623:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2628:	e8 73 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	e8 4b f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2635:	e8 66 f4 ff ff       	callq  1aa0 <getpid@plt>
    263a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    263e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2642:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2646:	49 39 ed             	cmp    %rbp,%r13
    2649:	0f 84 24 03 00 00    	je     2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    264f:	b0 01                	mov    $0x1,%al
    2651:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2656:	48 8d 1d 1a 11 00 00 	lea    0x111a(%rip),%rbx        # 3777 <_fini+0x43b>
    265d:	4c 8d 3d 14 11 00 00 	lea    0x1114(%rip),%r15        # 3778 <_fini+0x43c>
    2664:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    266b:	00 00 00 00 00 
    2670:	a8 01                	test   $0x1,%al
    2672:	75 65                	jne    26d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2674:	ba 01 00 00 00       	mov    $0x1,%edx
    2679:	4c 89 e7             	mov    %r12,%rdi
    267c:	48 8d 35 5f 11 00 00 	lea    0x115f(%rip),%rsi        # 37e2 <_fini+0x4a6>
    2683:	e8 c8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    268d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2691:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2698:	00 
    2699:	4d 85 f6             	test   %r14,%r14
    269c:	0f 84 e8 05 00 00    	je     2c8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    26a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26a7:	74 07                	je     26b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    26a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26ae:	eb 16                	jmp    26c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26b0:	4c 89 f7             	mov    %r14,%rdi
    26b3:	e8 a8 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26b8:	49 8b 06             	mov    (%r14),%rax
    26bb:	4c 89 f7             	mov    %r14,%rdi
    26be:	be 0a 00 00 00       	mov    $0xa,%esi
    26c3:	ff 50 30             	callq  *0x30(%rax)
    26c6:	0f be f0             	movsbl %al,%esi
    26c9:	4c 89 e7             	mov    %r12,%rdi
    26cc:	e8 cf f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26d1:	48 89 c7             	mov    %rax,%rdi
    26d4:	e8 a7 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    26d9:	ba 05 00 00 00       	mov    $0x5,%edx
    26de:	4c 89 e7             	mov    %r12,%rdi
    26e1:	48 8d 35 7f 10 00 00 	lea    0x107f(%rip),%rsi        # 3767 <_fini+0x42b>
    26e8:	e8 63 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ed:	ba 09 00 00 00       	mov    $0x9,%edx
    26f2:	4c 89 e7             	mov    %r12,%rdi
    26f5:	48 8d 35 71 10 00 00 	lea    0x1071(%rip),%rsi        # 376d <_fini+0x431>
    26fc:	e8 4f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2701:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2705:	4c 89 f7             	mov    %r14,%rdi
    2708:	e8 23 f2 ff ff       	callq  1930 <strlen@plt>
    270d:	4c 89 e7             	mov    %r12,%rdi
    2710:	4c 89 f6             	mov    %r14,%rsi
    2713:	48 89 c2             	mov    %rax,%rdx
    2716:	e8 35 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271b:	ba 03 00 00 00       	mov    $0x3,%edx
    2720:	4c 89 e7             	mov    %r12,%rdi
    2723:	48 89 de             	mov    %rbx,%rsi
    2726:	e8 25 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	ba 08 00 00 00       	mov    $0x8,%edx
    2730:	4c 89 e7             	mov    %r12,%rdi
    2733:	48 8d 35 41 10 00 00 	lea    0x1041(%rip),%rsi        # 377b <_fini+0x43f>
    273a:	e8 11 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2743:	4c 89 f7             	mov    %r14,%rdi
    2746:	e8 e5 f1 ff ff       	callq  1930 <strlen@plt>
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	4c 89 f6             	mov    %r14,%rsi
    2751:	48 89 c2             	mov    %rax,%rdx
    2754:	e8 f7 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2759:	ba 03 00 00 00       	mov    $0x3,%edx
    275e:	4c 89 e7             	mov    %r12,%rdi
    2761:	48 89 de             	mov    %rbx,%rsi
    2764:	e8 e7 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2769:	ba 07 00 00 00       	mov    $0x7,%edx
    276e:	4c 89 e7             	mov    %r12,%rdi
    2771:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3784 <_fini+0x448>
    2778:	e8 d3 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2782:	88 44 24 10          	mov    %al,0x10(%rsp)
    2786:	ba 01 00 00 00       	mov    $0x1,%edx
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2793:	e8 b8 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2798:	ba 03 00 00 00       	mov    $0x3,%edx
    279d:	48 89 c7             	mov    %rax,%rdi
    27a0:	48 89 de             	mov    %rbx,%rsi
    27a3:	e8 a8 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a8:	ba 06 00 00 00       	mov    $0x6,%edx
    27ad:	4c 89 e7             	mov    %r12,%rdi
    27b0:	48 8d 35 d5 0f 00 00 	lea    0xfd5(%rip),%rsi        # 378c <_fini+0x450>
    27b7:	e8 94 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27c0:	4c 89 e7             	mov    %r12,%rdi
    27c3:	e8 a8 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    27c8:	ba 02 00 00 00       	mov    $0x2,%edx
    27cd:	48 89 c7             	mov    %rax,%rdi
    27d0:	4c 89 fe             	mov    %r15,%rsi
    27d3:	e8 78 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27dd:	75 34                	jne    2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27df:	ba 07 00 00 00       	mov    $0x7,%edx
    27e4:	4c 89 e7             	mov    %r12,%rdi
    27e7:	48 8d 35 a5 0f 00 00 	lea    0xfa5(%rip),%rsi        # 3793 <_fini+0x457>
    27ee:	e8 5d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27fb:	4c 89 e7             	mov    %r12,%rdi
    27fe:	e8 6d f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2803:	ba 02 00 00 00       	mov    $0x2,%edx
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	4c 89 fe             	mov    %r15,%rsi
    280e:	e8 3d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	ba 07 00 00 00       	mov    $0x7,%edx
    2818:	4c 89 e7             	mov    %r12,%rdi
    281b:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 379b <_fini+0x45f>
    2822:	e8 29 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	4c 89 e7             	mov    %r12,%rdi
    282a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    282e:	e8 ed f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2833:	ba 02 00 00 00       	mov    $0x2,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	4c 89 fe             	mov    %r15,%rsi
    283e:	e8 0d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2843:	ba 07 00 00 00       	mov    $0x7,%edx
    2848:	4c 89 e7             	mov    %r12,%rdi
    284b:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 37a3 <_fini+0x467>
    2852:	e8 f9 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	49 8b 75 60          	mov    0x60(%r13),%rsi
    285b:	4c 89 e7             	mov    %r12,%rdi
    285e:	e8 0d f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2863:	ba 02 00 00 00       	mov    $0x2,%edx
    2868:	48 89 c7             	mov    %rax,%rdi
    286b:	4c 89 fe             	mov    %r15,%rsi
    286e:	e8 dd f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2873:	ba 09 00 00 00       	mov    $0x9,%edx
    2878:	4c 89 e7             	mov    %r12,%rdi
    287b:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 37ab <_fini+0x46f>
    2882:	e8 c9 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	ba 0a 00 00 00       	mov    $0xa,%edx
    288c:	4c 89 e7             	mov    %r12,%rdi
    288f:	48 8d 35 1f 0f 00 00 	lea    0xf1f(%rip),%rsi        # 37b5 <_fini+0x479>
    2896:	e8 b5 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289b:	41 8b 75 68          	mov    0x68(%r13),%esi
    289f:	4c 89 e7             	mov    %r12,%rdi
    28a2:	e8 79 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    28ac:	78 20                	js     28ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    28ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    28b3:	4c 89 e7             	mov    %r12,%rdi
    28b6:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 37c0 <_fini+0x484>
    28bd:	e8 8e f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28c6:	4c 89 e7             	mov    %r12,%rdi
    28c9:	e8 52 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28d3:	78 20                	js     28f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28d5:	ba 08 00 00 00       	mov    $0x8,%edx
    28da:	4c 89 e7             	mov    %r12,%rdi
    28dd:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 37cf <_fini+0x493>
    28e4:	e8 67 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28ed:	4c 89 e7             	mov    %r12,%rdi
    28f0:	e8 2b f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28fa:	75 51                	jne    294d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2901:	4c 89 e7             	mov    %r12,%rdi
    2904:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 37d8 <_fini+0x49c>
    290b:	e8 40 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2910:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2914:	4c 89 f7             	mov    %r14,%rdi
    2917:	e8 14 f0 ff ff       	callq  1930 <strlen@plt>
    291c:	4c 89 e7             	mov    %r12,%rdi
    291f:	4c 89 f6             	mov    %r14,%rsi
    2922:	48 89 c2             	mov    %rax,%rdx
    2925:	e8 26 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292a:	ba 03 00 00 00       	mov    $0x3,%edx
    292f:	4c 89 e7             	mov    %r12,%rdi
    2932:	48 8d 35 9b 0e 00 00 	lea    0xe9b(%rip),%rsi        # 37d4 <_fini+0x498>
    2939:	e8 12 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2945:	4c 89 e7             	mov    %r12,%rdi
    2948:	e8 23 f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    294d:	ba 02 00 00 00       	mov    $0x2,%edx
    2952:	4c 89 e7             	mov    %r12,%rdi
    2955:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 37dc <_fini+0x4a0>
    295c:	e8 ef f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2961:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2968:	31 c0                	xor    %eax,%eax
    296a:	49 39 ed             	cmp    %rbp,%r13
    296d:	0f 85 fd fc ff ff    	jne    2670 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2973:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2978:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2983:	00 
    2984:	48 85 db             	test   %rbx,%rbx
    2987:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    298c:	0f 84 fd 02 00 00    	je     2c8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2992:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2996:	74 06                	je     299e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2998:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    299c:	eb 16                	jmp    29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    299e:	48 89 df             	mov    %rbx,%rdi
    29a1:	e8 ba f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29a6:	48 8b 03             	mov    (%rbx),%rax
    29a9:	48 89 df             	mov    %rbx,%rdi
    29ac:	be 0a 00 00 00       	mov    $0xa,%esi
    29b1:	ff 50 30             	callq  *0x30(%rax)
    29b4:	0f be f0             	movsbl %al,%esi
    29b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bc:	e8 df ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29c1:	48 89 c7             	mov    %rax,%rdi
    29c4:	e8 b7 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29c9:	48 89 c3             	mov    %rax,%rbx
    29cc:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 37df <_fini+0x4a3>
    29d3:	ba 04 00 00 00       	mov    $0x4,%edx
    29d8:	48 89 c7             	mov    %rax,%rdi
    29db:	e8 70 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e0:	48 8b 03             	mov    (%rbx),%rax
    29e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29ee:	00 
    29ef:	4d 85 f6             	test   %r14,%r14
    29f2:	0f 84 97 02 00 00    	je     2c8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29fd:	74 07                	je     2a06 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a04:	eb 16                	jmp    2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a06:	4c 89 f7             	mov    %r14,%rdi
    2a09:	e8 52 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a0e:	49 8b 06             	mov    (%r14),%rax
    2a11:	4c 89 f7             	mov    %r14,%rdi
    2a14:	be 0a 00 00 00       	mov    $0xa,%esi
    2a19:	ff 50 30             	callq  *0x30(%rax)
    2a1c:	0f be f0             	movsbl %al,%esi
    2a1f:	48 89 df             	mov    %rbx,%rdi
    2a22:	e8 79 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a27:	48 89 c7             	mov    %rax,%rdi
    2a2a:	e8 51 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a2f:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 37e4 <_fini+0x4a8>
    2a36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a40:	e8 0b f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a45:	4d 85 ff             	test   %r15,%r15
    2a48:	74 1a                	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a4a:	4c 89 ff             	mov    %r15,%rdi
    2a4d:	e8 de ee ff ff       	callq  1930 <strlen@plt>
    2a52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a57:	4c 89 fe             	mov    %r15,%rsi
    2a5a:	48 89 c2             	mov    %rax,%rdx
    2a5d:	e8 ee ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a62:	eb 1d                	jmp    2a81 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a69:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a71:	48 83 c7 40          	add    $0x40,%rdi
    2a75:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a79:	83 ce 01             	or     $0x1,%esi
    2a7c:	e8 8f f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a81:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 37da <_fini+0x49e>
    2a88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a8d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a92:	e8 b9 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a97:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a9c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aa7:	00 
    2aa8:	48 85 db             	test   %rbx,%rbx
    2aab:	0f 84 de 01 00 00    	je     2c8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ab1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ab5:	74 06                	je     2abd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2ab7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2abb:	eb 16                	jmp    2ad3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2abd:	48 89 df             	mov    %rbx,%rdi
    2ac0:	e8 9b ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ac5:	48 8b 03             	mov    (%rbx),%rax
    2ac8:	48 89 df             	mov    %rbx,%rdi
    2acb:	be 0a 00 00 00       	mov    $0xa,%esi
    2ad0:	ff 50 30             	callq  *0x30(%rax)
    2ad3:	0f be f0             	movsbl %al,%esi
    2ad6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2adb:	e8 c0 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2ae0:	48 89 c7             	mov    %rax,%rdi
    2ae3:	e8 98 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2ae8:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 37dd <_fini+0x4a1>
    2aef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2af4:	ba 01 00 00 00       	mov    $0x1,%edx
    2af9:	e8 52 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b07:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b0e:	00 
    2b0f:	48 85 db             	test   %rbx,%rbx
    2b12:	0f 84 77 01 00 00    	je     2c8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b18:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b1c:	74 06                	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2b1e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b22:	eb 16                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b24:	48 89 df             	mov    %rbx,%rdi
    2b27:	e8 34 ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b2c:	48 8b 03             	mov    (%rbx),%rax
    2b2f:	48 89 df             	mov    %rbx,%rdi
    2b32:	be 0a 00 00 00       	mov    $0xa,%esi
    2b37:	ff 50 30             	callq  *0x30(%rax)
    2b3a:	0f be f0             	movsbl %al,%esi
    2b3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b42:	e8 59 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b47:	48 89 c7             	mov    %rax,%rdi
    2b4a:	e8 31 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2b4f:	48 8b 05 72 14 20 00 	mov    0x201472(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b56:	48 8b 08             	mov    (%rax),%rcx
    2b59:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b5d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b62:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b66:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b6b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b70:	48 8b 05 59 14 20 00 	mov    0x201459(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b77:	48 83 c0 10          	add    $0x10,%rax
    2b7b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b80:	e8 5b ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b85:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b8c:	00 
    2b8d:	e8 ae ef ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b92:	48 8b 1d 27 14 20 00 	mov    0x201427(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b99:	48 83 c3 10          	add    $0x10,%rbx
    2b9d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ba2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ba9:	00 
    2baa:	e8 e1 ee ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2baf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2bb6:	00 
    2bb7:	e8 44 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2bbc:	4c 8b 35 ed 13 20 00 	mov    0x2013ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bc3:	49 8b 06             	mov    (%r14),%rax
    2bc6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2bca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bd1:	00 
    2bd2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bdd:	00 
    2bde:	49 8b 46 48          	mov    0x48(%r14),%rax
    2be2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2be9:	00 
    2bea:	48 8b 05 07 14 20 00 	mov    0x201407(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bf1:	48 83 c0 10          	add    $0x10,%rax
    2bf5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bfc:	00 
    2bfd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c04:	00 
    2c05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c0c:	00 
    2c0d:	48 39 c7             	cmp    %rax,%rdi
    2c10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c15:	74 05                	je     2c1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2c17:	e8 e4 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c23:	00 
    2c24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c2b:	00 
    2c2c:	e8 5f ee ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2c31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c40:	00 
    2c41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c4c:	00 
    2c4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c54:	00 00 00 00 00 
    2c59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c60:	00 
    2c61:	e8 9a ec ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2c66:	48 83 3d 6a 13 20 00 	cmpq   $0x0,0x20136a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c6d:	00 
    2c6e:	74 08                	je     2c78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c70:	4c 89 ff             	mov    %r15,%rdi
    2c73:	e8 28 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c7f:	5b                   	pop    %rbx
    2c80:	41 5c                	pop    %r12
    2c82:	41 5d                	pop    %r13
    2c84:	41 5e                	pop    %r14
    2c86:	41 5f                	pop    %r15
    2c88:	5d                   	pop    %rbp
    2c89:	c3                   	retq   
    2c8a:	e8 e1 ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2c8f:	e8 dc ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2c94:	e8 d7 ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2c99:	89 c7                	mov    %eax,%edi
    2c9b:	e8 c0 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2ca0:	48 8d 3d 66 0b 00 00 	lea    0xb66(%rip),%rdi        # 380d <_fini+0x4d1>
    2ca7:	e8 a4 ec ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2cac:	48 89 c7             	mov    %rax,%rdi
    2caf:	e8 9c f6 ff ff       	callq  2350 <__clang_call_terminate>
    2cb4:	eb 00                	jmp    2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2cb6:	48 89 c3             	mov    %rax,%rbx
    2cb9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cbe:	4c 39 ff             	cmp    %r15,%rdi
    2cc1:	74 24                	je     2ce7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cc3:	e8 38 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cc8:	eb 1d                	jmp    2ce7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cca:	48 89 c3             	mov    %rax,%rbx
    2ccd:	eb 2a                	jmp    2cf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2ccf:	48 89 c3             	mov    %rax,%rbx
    2cd2:	eb 18                	jmp    2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2cd4:	eb 04                	jmp    2cda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cd6:	eb 02                	jmp    2cda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cd8:	eb 00                	jmp    2cda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cda:	48 89 c3             	mov    %rax,%rbx
    2cdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ce2:	e8 d9 ed ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ce7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2cec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cf3:	00 
    2cf4:	e8 97 ec ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2cf9:	48 83 3d d7 12 20 00 	cmpq   $0x0,0x2012d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d00:	00 
    2d01:	74 08                	je     2d0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2d03:	4c 89 e7             	mov    %r12,%rdi
    2d06:	e8 95 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d0b:	48 89 df             	mov    %rbx,%rdi
    2d0e:	e8 1d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2d13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d1a:	00 00 00 
    2d1d:	0f 1f 00             	nopl   (%rax)

0000000000002d20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d20:	55                   	push   %rbp
    2d21:	41 57                	push   %r15
    2d23:	41 56                	push   %r14
    2d25:	41 55                	push   %r13
    2d27:	41 54                	push   %r12
    2d29:	53                   	push   %rbx
    2d2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d31:	4d 89 cf             	mov    %r9,%r15
    2d34:	4d 89 c4             	mov    %r8,%r12
    2d37:	49 89 cd             	mov    %rcx,%r13
    2d3a:	49 89 d6             	mov    %rdx,%r14
    2d3d:	48 89 fb             	mov    %rdi,%rbx
    2d40:	48 83 3d 90 12 20 00 	cmpq   $0x0,0x201290(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d47:	00 
    2d48:	74 16                	je     2d60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d4a:	48 89 df             	mov    %rbx,%rdi
    2d4d:	48 89 f5             	mov    %rsi,%rbp
    2d50:	e8 5b ed ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2d55:	48 89 ee             	mov    %rbp,%rsi
    2d58:	85 c0                	test   %eax,%eax
    2d5a:	0f 85 ee 01 00 00    	jne    2f4e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2da3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2daa:	02 
    2dab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2db2:	00 00 00 00 00 
    2db7:	ba 40 00 00 00       	mov    $0x40,%edx
    2dbc:	c5 f8 77             	vzeroupper 
    2dbf:	e8 7c eb ff ff       	callq  1940 <strncpy@plt>
    2dc4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2dc9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dce:	48 89 ef             	mov    %rbp,%rdi
    2dd1:	4c 89 f6             	mov    %r14,%rsi
    2dd4:	e8 67 eb ff ff       	callq  1940 <strncpy@plt>
    2dd9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2dde:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2de2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2de6:	74 68                	je     2e50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2de8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2def:	08 00 00 00 
    2df3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dfa:	48 00 00 00 
    2dfe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e05:	88 00 00 00 
    2e09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2e10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2e17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2e1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e25:	00 
    2e26:	48 83 3d aa 11 20 00 	cmpq   $0x0,0x2011aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e2d:	00 
    2e2e:	74 0b                	je     2e3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	c5 f8 77             	vzeroupper 
    2e36:	e8 65 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e3b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e42:	5b                   	pop    %rbx
    2e43:	41 5c                	pop    %r12
    2e45:	41 5d                	pop    %r13
    2e47:	41 5e                	pop    %r14
    2e49:	41 5f                	pop    %r15
    2e4b:	5d                   	pop    %rbp
    2e4c:	c5 f8 77             	vzeroupper 
    2e4f:	c3                   	retq   
    2e50:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e54:	49 89 ef             	mov    %rbp,%r15
    2e57:	48 89 04 24          	mov    %rax,(%rsp)
    2e5b:	49 29 c7             	sub    %rax,%r15
    2e5e:	4c 89 f8             	mov    %r15,%rax
    2e61:	48 c1 f8 06          	sar    $0x6,%rax
    2e65:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e6c:	aa aa aa 
    2e6f:	48 0f af c8          	imul   %rax,%rcx
    2e73:	48 83 f9 01          	cmp    $0x1,%rcx
    2e77:	48 89 c8             	mov    %rcx,%rax
    2e7a:	48 83 d0 00          	adc    $0x0,%rax
    2e7e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e82:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e89:	55 55 01 
    2e8c:	49 39 d5             	cmp    %rdx,%r13
    2e8f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e93:	48 01 c8             	add    %rcx,%rax
    2e96:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e9a:	4c 89 e8             	mov    %r13,%rax
    2e9d:	48 c1 e0 06          	shl    $0x6,%rax
    2ea1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ea5:	e8 76 eb ff ff       	callq  1a20 <_Znwm@plt>
    2eaa:	49 89 c4             	mov    %rax,%r12
    2ead:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2eb4:	08 00 00 00 
    2eb8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2ebf:	48 00 00 00 
    2ec3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2eca:	88 00 00 00 
    2ece:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ed5:	02 
    2ed6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2eda:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ee1:	01 
    2ee2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ee9:	48 8b 04 24          	mov    (%rsp),%rax
    2eed:	48 39 c5             	cmp    %rax,%rbp
    2ef0:	48 89 c5             	mov    %rax,%rbp
    2ef3:	74 11                	je     2f06 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ef5:	4c 89 e7             	mov    %r12,%rdi
    2ef8:	48 89 ee             	mov    %rbp,%rsi
    2efb:	4c 89 fa             	mov    %r15,%rdx
    2efe:	c5 f8 77             	vzeroupper 
    2f01:	e8 ea eb ff ff       	callq  1af0 <memmove@plt>
    2f06:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f0d:	48 85 ed             	test   %rbp,%rbp
    2f10:	74 0b                	je     2f1d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2f12:	48 89 ef             	mov    %rbp,%rdi
    2f15:	c5 f8 77             	vzeroupper 
    2f18:	e8 e3 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2f1d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f21:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f25:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2f2c:	00 
    2f2d:	4c 01 e8             	add    %r13,%rax
    2f30:	48 c1 e0 06          	shl    $0x6,%rax
    2f34:	49 01 c4             	add    %rax,%r12
    2f37:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f3b:	48 83 3d 95 10 20 00 	cmpq   $0x0,0x201095(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f42:	00 
    2f43:	0f 85 e7 fe ff ff    	jne    2e30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f49:	e9 ed fe ff ff       	jmpq   2e3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f4e:	89 c7                	mov    %eax,%edi
    2f50:	e8 0b ea ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2f55:	49 89 c6             	mov    %rax,%r14
    2f58:	48 83 3d 78 10 20 00 	cmpq   $0x0,0x201078(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f5f:	00 
    2f60:	74 08                	je     2f6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 36 ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2f6a:	4c 89 f7             	mov    %r14,%rdi
    2f6d:	e8 be eb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2f72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f79:	00 00 00 
    2f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f80:	55                   	push   %rbp
    2f81:	41 57                	push   %r15
    2f83:	41 56                	push   %r14
    2f85:	41 55                	push   %r13
    2f87:	41 54                	push   %r12
    2f89:	53                   	push   %rbx
    2f8a:	48 83 ec 18          	sub    $0x18,%rsp
    2f8e:	48 89 fb             	mov    %rdi,%rbx
    2f91:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f95:	48 89 d0             	mov    %rdx,%rax
    2f98:	4c 29 e8             	sub    %r13,%rax
    2f9b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2fa2:	ff ff 7f 
    2fa5:	48 01 c7             	add    %rax,%rdi
    2fa8:	4c 39 c7             	cmp    %r8,%rdi
    2fab:	0f 82 22 02 00 00    	jb     31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2fb1:	4d 89 c4             	mov    %r8,%r12
    2fb4:	49 29 d4             	sub    %rdx,%r12
    2fb7:	4d 01 ec             	add    %r13,%r12
    2fba:	48 8b 03             	mov    (%rbx),%rax
    2fbd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2fc1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2fc6:	4c 39 c8             	cmp    %r9,%rax
    2fc9:	74 04                	je     2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2fcb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2fcf:	49 39 fc             	cmp    %rdi,%r12
    2fd2:	76 26                	jbe    2ffa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2fd4:	48 89 df             	mov    %rbx,%rdi
    2fd7:	e8 a4 ea ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2fdc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2fe0:	48 8b 03             	mov    (%rbx),%rax
    2fe3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2fe8:	48 89 d8             	mov    %rbx,%rax
    2feb:	48 83 c4 18          	add    $0x18,%rsp
    2fef:	5b                   	pop    %rbx
    2ff0:	41 5c                	pop    %r12
    2ff2:	41 5d                	pop    %r13
    2ff4:	41 5e                	pop    %r14
    2ff6:	41 5f                	pop    %r15
    2ff8:	5d                   	pop    %rbp
    2ff9:	c3                   	retq   
    2ffa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ffe:	48 01 d6             	add    %rdx,%rsi
    3001:	4d 89 ef             	mov    %r13,%r15
    3004:	49 29 f7             	sub    %rsi,%r15
    3007:	48 39 c1             	cmp    %rax,%rcx
    300a:	40 0f 92 c7          	setb   %dil
    300e:	4c 01 e8             	add    %r13,%rax
    3011:	48 39 c8             	cmp    %rcx,%rax
    3014:	0f 92 c0             	setb   %al
    3017:	40 08 f8             	or     %dil,%al
    301a:	3c 01                	cmp    $0x1,%al
    301c:	75 46                	jne    3064 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    301e:	49 39 f5             	cmp    %rsi,%r13
    3021:	0f 94 c0             	sete   %al
    3024:	49 39 d0             	cmp    %rdx,%r8
    3027:	40 0f 94 c6          	sete   %sil
    302b:	40 08 c6             	or     %al,%sil
    302e:	75 12                	jne    3042 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3030:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3034:	4c 01 f2             	add    %r14,%rdx
    3037:	49 83 ff 01          	cmp    $0x1,%r15
    303b:	75 3e                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    303d:	0f b6 02             	movzbl (%rdx),%eax
    3040:	88 07                	mov    %al,(%rdi)
    3042:	4d 85 c0             	test   %r8,%r8
    3045:	74 95                	je     2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3047:	49 83 f8 01          	cmp    $0x1,%r8
    304b:	0f 84 fd 00 00 00    	je     314e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3051:	4c 89 f7             	mov    %r14,%rdi
    3054:	48 89 ce             	mov    %rcx,%rsi
    3057:	4c 89 c2             	mov    %r8,%rdx
    305a:	e8 71 e9 ff ff       	callq  19d0 <memcpy@plt>
    305f:	e9 78 ff ff ff       	jmpq   2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3064:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3068:	48 39 d0             	cmp    %rdx,%rax
    306b:	73 5f                	jae    30cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    306d:	49 83 f8 01          	cmp    $0x1,%r8
    3071:	75 29                	jne    309c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3073:	0f b6 01             	movzbl (%rcx),%eax
    3076:	41 88 06             	mov    %al,(%r14)
    3079:	eb 51                	jmp    30cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    307b:	48 89 d6             	mov    %rdx,%rsi
    307e:	4c 89 fa             	mov    %r15,%rdx
    3081:	4d 89 c7             	mov    %r8,%r15
    3084:	49 89 cd             	mov    %rcx,%r13
    3087:	e8 64 ea ff ff       	callq  1af0 <memmove@plt>
    308c:	4c 89 e9             	mov    %r13,%rcx
    308f:	4d 89 f8             	mov    %r15,%r8
    3092:	4d 85 c0             	test   %r8,%r8
    3095:	75 b0                	jne    3047 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3097:	e9 40 ff ff ff       	jmpq   2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    309c:	4c 89 f7             	mov    %r14,%rdi
    309f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    30a4:	48 89 ce             	mov    %rcx,%rsi
    30a7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    30ac:	4c 89 c2             	mov    %r8,%rdx
    30af:	4c 89 04 24          	mov    %r8,(%rsp)
    30b3:	48 89 cd             	mov    %rcx,%rbp
    30b6:	e8 35 ea ff ff       	callq  1af0 <memmove@plt>
    30bb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    30c0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    30c5:	48 89 e9             	mov    %rbp,%rcx
    30c8:	4c 8b 04 24          	mov    (%rsp),%r8
    30cc:	49 39 f5             	cmp    %rsi,%r13
    30cf:	0f 94 c0             	sete   %al
    30d2:	49 39 d0             	cmp    %rdx,%r8
    30d5:	40 0f 94 c6          	sete   %sil
    30d9:	40 08 c6             	or     %al,%sil
    30dc:	75 13                	jne    30f1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    30de:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30e2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    30e6:	49 83 ff 01          	cmp    $0x1,%r15
    30ea:	75 37                	jne    3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    30ec:	0f b6 06             	movzbl (%rsi),%eax
    30ef:	88 07                	mov    %al,(%rdi)
    30f1:	49 39 d0             	cmp    %rdx,%r8
    30f4:	0f 86 e2 fe ff ff    	jbe    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30fa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    30fe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3102:	4c 39 fe             	cmp    %r15,%rsi
    3105:	76 41                	jbe    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3107:	4c 39 f9             	cmp    %r15,%rcx
    310a:	73 4d                	jae    3159 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    310c:	49 29 cf             	sub    %rcx,%r15
    310f:	0f 84 8a 00 00 00    	je     319f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3115:	49 83 ff 01          	cmp    $0x1,%r15
    3119:	75 70                	jne    318b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    311b:	0f b6 01             	movzbl (%rcx),%eax
    311e:	41 88 06             	mov    %al,(%r14)
    3121:	eb 7c                	jmp    319f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3123:	49 89 d5             	mov    %rdx,%r13
    3126:	4c 89 fa             	mov    %r15,%rdx
    3129:	4d 89 c7             	mov    %r8,%r15
    312c:	48 89 cd             	mov    %rcx,%rbp
    312f:	e8 bc e9 ff ff       	callq  1af0 <memmove@plt>
    3134:	4c 89 ea             	mov    %r13,%rdx
    3137:	48 89 e9             	mov    %rbp,%rcx
    313a:	4d 89 f8             	mov    %r15,%r8
    313d:	49 39 d0             	cmp    %rdx,%r8
    3140:	0f 86 96 fe ff ff    	jbe    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3146:	eb b2                	jmp    30fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3148:	49 83 f8 01          	cmp    $0x1,%r8
    314c:	75 22                	jne    3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    314e:	0f b6 01             	movzbl (%rcx),%eax
    3151:	41 88 06             	mov    %al,(%r14)
    3154:	e9 83 fe ff ff       	jmpq   2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3159:	48 f7 da             	neg    %rdx
    315c:	48 01 d6             	add    %rdx,%rsi
    315f:	49 83 f8 01          	cmp    $0x1,%r8
    3163:	75 1e                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3165:	0f b6 06             	movzbl (%rsi),%eax
    3168:	41 88 06             	mov    %al,(%r14)
    316b:	e9 6c fe ff ff       	jmpq   2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3170:	4c 89 f7             	mov    %r14,%rdi
    3173:	48 89 ce             	mov    %rcx,%rsi
    3176:	4c 89 c2             	mov    %r8,%rdx
    3179:	e8 72 e9 ff ff       	callq  1af0 <memmove@plt>
    317e:	e9 59 fe ff ff       	jmpq   2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3183:	4c 89 f7             	mov    %r14,%rdi
    3186:	e9 cc fe ff ff       	jmpq   3057 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    318b:	4c 89 f7             	mov    %r14,%rdi
    318e:	48 89 ce             	mov    %rcx,%rsi
    3191:	4c 89 fa             	mov    %r15,%rdx
    3194:	4d 89 c5             	mov    %r8,%r13
    3197:	e8 54 e9 ff ff       	callq  1af0 <memmove@plt>
    319c:	4d 89 e8             	mov    %r13,%r8
    319f:	4c 89 c2             	mov    %r8,%rdx
    31a2:	4c 29 fa             	sub    %r15,%rdx
    31a5:	0f 84 31 fe ff ff    	je     2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31ab:	4d 01 f7             	add    %r14,%r15
    31ae:	4d 01 f0             	add    %r14,%r8
    31b1:	48 83 fa 01          	cmp    $0x1,%rdx
    31b5:	75 0c                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    31b7:	41 0f b6 00          	movzbl (%r8),%eax
    31bb:	41 88 07             	mov    %al,(%r15)
    31be:	e9 19 fe ff ff       	jmpq   2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31c3:	4c 89 ff             	mov    %r15,%rdi
    31c6:	4c 89 c6             	mov    %r8,%rsi
    31c9:	e8 02 e8 ff ff       	callq  19d0 <memcpy@plt>
    31ce:	e9 09 fe ff ff       	jmpq   2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31d3:	48 8d 3d 1a 06 00 00 	lea    0x61a(%rip),%rdi        # 37f4 <_fini+0x4b8>
    31da:	e8 71 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    31df:	90                   	nop

00000000000031e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    31e0:	55                   	push   %rbp
    31e1:	41 57                	push   %r15
    31e3:	41 56                	push   %r14
    31e5:	41 55                	push   %r13
    31e7:	41 54                	push   %r12
    31e9:	53                   	push   %rbx
    31ea:	48 83 ec 28          	sub    $0x28,%rsp
    31ee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    31f3:	48 89 d5             	mov    %rdx,%rbp
    31f6:	49 89 f6             	mov    %rsi,%r14
    31f9:	48 89 fb             	mov    %rdi,%rbx
    31fc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3200:	4d 89 c5             	mov    %r8,%r13
    3203:	49 29 d5             	sub    %rdx,%r13
    3206:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    320a:	b8 0f 00 00 00       	mov    $0xf,%eax
    320f:	4c 39 27             	cmp    %r12,(%rdi)
    3212:	74 04                	je     3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3214:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3218:	4d 01 fd             	add    %r15,%r13
    321b:	0f 88 0e 01 00 00    	js     332f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3221:	49 39 c5             	cmp    %rax,%r13
    3224:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3229:	4d 89 c7             	mov    %r8,%r15
    322c:	76 19                	jbe    3247 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    322e:	48 01 c0             	add    %rax,%rax
    3231:	49 39 c5             	cmp    %rax,%r13
    3234:	73 11                	jae    3247 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3236:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    323d:	ff ff 7f 
    3240:	4c 39 e8             	cmp    %r13,%rax
    3243:	4c 0f 42 e8          	cmovb  %rax,%r13
    3247:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    324b:	e8 d0 e7 ff ff       	callq  1a20 <_Znwm@plt>
    3250:	4d 85 f6             	test   %r14,%r14
    3253:	4d 89 f8             	mov    %r15,%r8
    3256:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    325b:	74 23                	je     3280 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    325d:	48 8b 33             	mov    (%rbx),%rsi
    3260:	49 83 fe 01          	cmp    $0x1,%r14
    3264:	75 07                	jne    326d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3266:	0f b6 0e             	movzbl (%rsi),%ecx
    3269:	88 08                	mov    %cl,(%rax)
    326b:	eb 13                	jmp    3280 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    326d:	48 89 c7             	mov    %rax,%rdi
    3270:	4c 89 f2             	mov    %r14,%rdx
    3273:	e8 58 e7 ff ff       	callq  19d0 <memcpy@plt>
    3278:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    327d:	4d 89 f8             	mov    %r15,%r8
    3280:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3285:	4c 01 f5             	add    %r14,%rbp
    3288:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    328d:	48 85 f6             	test   %rsi,%rsi
    3290:	0f 94 c2             	sete   %dl
    3293:	4d 85 c0             	test   %r8,%r8
    3296:	0f 94 c1             	sete   %cl
    3299:	08 d1                	or     %dl,%cl
    329b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32a0:	75 26                	jne    32c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    32a6:	49 83 f8 01          	cmp    $0x1,%r8
    32aa:	75 07                	jne    32b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    32ac:	0f b6 0e             	movzbl (%rsi),%ecx
    32af:	88 0f                	mov    %cl,(%rdi)
    32b1:	eb 15                	jmp    32c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32b3:	4c 89 c2             	mov    %r8,%rdx
    32b6:	e8 15 e7 ff ff       	callq  19d0 <memcpy@plt>
    32bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32c0:	4d 89 f8             	mov    %r15,%r8
    32c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32c8:	4d 89 e7             	mov    %r12,%r15
    32cb:	4c 8b 23             	mov    (%rbx),%r12
    32ce:	48 39 ea             	cmp    %rbp,%rdx
    32d1:	74 20                	je     32f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    32d3:	48 29 ea             	sub    %rbp,%rdx
    32d6:	48 89 c7             	mov    %rax,%rdi
    32d9:	4c 01 f7             	add    %r14,%rdi
    32dc:	4c 01 c7             	add    %r8,%rdi
    32df:	4d 01 e6             	add    %r12,%r14
    32e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    32e7:	48 83 fa 01          	cmp    $0x1,%rdx
    32eb:	75 2e                	jne    331b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    32ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    32f1:	88 0f                	mov    %cl,(%rdi)
    32f3:	4d 39 fc             	cmp    %r15,%r12
    32f6:	74 0d                	je     3305 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32f8:	4c 89 e7             	mov    %r12,%rdi
    32fb:	e8 00 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    3300:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3305:	48 89 03             	mov    %rax,(%rbx)
    3308:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    330c:	48 83 c4 28          	add    $0x28,%rsp
    3310:	5b                   	pop    %rbx
    3311:	41 5c                	pop    %r12
    3313:	41 5d                	pop    %r13
    3315:	41 5e                	pop    %r14
    3317:	41 5f                	pop    %r15
    3319:	5d                   	pop    %rbp
    331a:	c3                   	retq   
    331b:	4c 89 f6             	mov    %r14,%rsi
    331e:	e8 ad e6 ff ff       	callq  19d0 <memcpy@plt>
    3323:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3328:	4d 39 fc             	cmp    %r15,%r12
    332b:	75 cb                	jne    32f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    332d:	eb d6                	jmp    3305 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    332f:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 380d <_fini+0x4d1>
    3336:	e8 15 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000333c <_fini>:
    333c:	f3 0f 1e fa          	endbr64 
    3340:	48 83 ec 08          	sub    $0x8,%rsp
    3344:	48 83 c4 08          	add    $0x8,%rsp
    3348:	c3                   	retq   

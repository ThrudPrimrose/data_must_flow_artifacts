
.dacecache/strided_load_stride_2_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_2_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201218>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201488>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f48>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201018>
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

0000000000001ad0 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202500>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ed8>
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

0000000000001c30 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 df 17 00 00 	lea    0x17df(%rip),%rsi        # 34d5 <_fini+0x289>
    1cf6:	48 8d 15 1b 18 00 00 	lea    0x181b(%rip),%rdx        # 3518 <_fini+0x2cc>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 08 18 00 00 	lea    0x1808(%rip),%rsi        # 351e <_fini+0x2d2>
    1d16:	48 8d 15 4f 18 00 00 	lea    0x184f(%rip),%rdx        # 356c <_fini+0x320>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 29 05 00 00       	callq  2260 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1dc6:	0f 8f 4f 03 00 00    	jg     211b <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3db>
    1dcc:	48 89 f1             	mov    %rsi,%rcx
    1dcf:	48 c1 e1 09          	shl    $0x9,%rcx
    1dd3:	49 03 0f             	add    (%r15),%rcx
    1dd6:	48 89 f2             	mov    %rsi,%rdx
    1dd9:	48 c1 e2 0a          	shl    $0xa,%rdx
    1ddd:	49 03 16             	add    (%r14),%rdx
    1de0:	29 f0                	sub    %esi,%eax
    1de2:	ff c0                	inc    %eax
    1de4:	be c0 01 00 00       	mov    $0x1c0,%esi
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1df6:	c5 fb 10 4c 72 60    	vmovsd 0x60(%rdx,%rsi,2),%xmm1
    1dfc:	c5 f1 16 4c 72 70    	vmovhpd 0x70(%rdx,%rsi,2),%xmm1,%xmm1
    1e02:	c5 fb 10 54 72 40    	vmovsd 0x40(%rdx,%rsi,2),%xmm2
    1e08:	c5 e9 16 54 72 50    	vmovhpd 0x50(%rdx,%rsi,2),%xmm2,%xmm2
    1e0e:	c5 fb 10 5c 72 20    	vmovsd 0x20(%rdx,%rsi,2),%xmm3
    1e14:	c5 e1 16 5c 72 30    	vmovhpd 0x30(%rdx,%rsi,2),%xmm3,%xmm3
    1e1a:	c5 fb 10 24 72       	vmovsd (%rdx,%rsi,2),%xmm4
    1e1f:	c5 d9 16 64 72 10    	vmovhpd 0x10(%rdx,%rsi,2),%xmm4,%xmm4
    1e25:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1e2b:	c4 e3 5d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm2
    1e31:	c5 fb 10 5c 72 e0    	vmovsd -0x20(%rdx,%rsi,2),%xmm3
    1e37:	c5 e1 16 5c 72 f0    	vmovhpd -0x10(%rdx,%rsi,2),%xmm3,%xmm3
    1e3d:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    1e44:	c5 fb 10 54 72 c0    	vmovsd -0x40(%rdx,%rsi,2),%xmm2
    1e4a:	c5 e9 16 54 72 d0    	vmovhpd -0x30(%rdx,%rsi,2),%xmm2,%xmm2
    1e50:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e56:	c5 fb 10 5c 72 a0    	vmovsd -0x60(%rdx,%rsi,2),%xmm3
    1e5c:	c5 e1 16 5c 72 b0    	vmovhpd -0x50(%rdx,%rsi,2),%xmm3,%xmm3
    1e62:	c5 fb 10 64 72 80    	vmovsd -0x80(%rdx,%rsi,2),%xmm4
    1e68:	c5 d9 16 64 72 90    	vmovhpd -0x70(%rdx,%rsi,2),%xmm4,%xmm4
    1e6e:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e74:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    1e7b:	c5 fb 10 9c 72 60 ff 	vmovsd -0xa0(%rdx,%rsi,2),%xmm3
    1e82:	ff ff 
    1e84:	c5 e1 16 9c 72 70 ff 	vmovhpd -0x90(%rdx,%rsi,2),%xmm3,%xmm3
    1e8b:	ff ff 
    1e8d:	c5 fb 10 a4 72 40 ff 	vmovsd -0xc0(%rdx,%rsi,2),%xmm4
    1e94:	ff ff 
    1e96:	c5 d9 16 a4 72 50 ff 	vmovhpd -0xb0(%rdx,%rsi,2),%xmm4,%xmm4
    1e9d:	ff ff 
    1e9f:	c5 fb 10 ac 72 20 ff 	vmovsd -0xe0(%rdx,%rsi,2),%xmm5
    1ea6:	ff ff 
    1ea8:	c5 d1 16 ac 72 30 ff 	vmovhpd -0xd0(%rdx,%rsi,2),%xmm5,%xmm5
    1eaf:	ff ff 
    1eb1:	c5 fb 10 b4 72 00 ff 	vmovsd -0x100(%rdx,%rsi,2),%xmm6
    1eb8:	ff ff 
    1eba:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1ec0:	c5 c9 16 a4 72 10 ff 	vmovhpd -0xf0(%rdx,%rsi,2),%xmm6,%xmm4
    1ec7:	ff ff 
    1ec9:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    1ecf:	c5 fb 10 ac 72 e0 fe 	vmovsd -0x120(%rdx,%rsi,2),%xmm5
    1ed6:	ff ff 
    1ed8:	c5 d1 16 ac 72 f0 fe 	vmovhpd -0x110(%rdx,%rsi,2),%xmm5,%xmm5
    1edf:	ff ff 
    1ee1:	c5 fb 10 b4 72 c0 fe 	vmovsd -0x140(%rdx,%rsi,2),%xmm6
    1ee8:	ff ff 
    1eea:	c5 c9 16 b4 72 d0 fe 	vmovhpd -0x130(%rdx,%rsi,2),%xmm6,%xmm6
    1ef1:	ff ff 
    1ef3:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    1efa:	c4 e3 4d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm4
    1f00:	c5 fb 10 ac 72 a0 fe 	vmovsd -0x160(%rdx,%rsi,2),%xmm5
    1f07:	ff ff 
    1f09:	c5 d1 16 ac 72 b0 fe 	vmovhpd -0x150(%rdx,%rsi,2),%xmm5,%xmm5
    1f10:	ff ff 
    1f12:	c5 fb 10 b4 72 80 fe 	vmovsd -0x180(%rdx,%rsi,2),%xmm6
    1f19:	ff ff 
    1f1b:	c5 c9 16 b4 72 90 fe 	vmovhpd -0x170(%rdx,%rsi,2),%xmm6,%xmm6
    1f22:	ff ff 
    1f24:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f2a:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    1f31:	c5 fb 10 ac 72 60 fe 	vmovsd -0x1a0(%rdx,%rsi,2),%xmm5
    1f38:	ff ff 
    1f3a:	c5 d1 16 ac 72 70 fe 	vmovhpd -0x190(%rdx,%rsi,2),%xmm5,%xmm5
    1f41:	ff ff 
    1f43:	c5 fb 10 b4 72 40 fe 	vmovsd -0x1c0(%rdx,%rsi,2),%xmm6
    1f4a:	ff ff 
    1f4c:	c5 c9 16 b4 72 50 fe 	vmovhpd -0x1b0(%rdx,%rsi,2),%xmm6,%xmm6
    1f53:	ff ff 
    1f55:	c5 fb 10 bc 72 20 fe 	vmovsd -0x1e0(%rdx,%rsi,2),%xmm7
    1f5c:	ff ff 
    1f5e:	c5 c1 16 bc 72 30 fe 	vmovhpd -0x1d0(%rdx,%rsi,2),%xmm7,%xmm7
    1f65:	ff ff 
    1f67:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f6d:	c5 fb 10 b4 72 00 fe 	vmovsd -0x200(%rdx,%rsi,2),%xmm6
    1f74:	ff ff 
    1f76:	c5 c9 16 b4 72 10 fe 	vmovhpd -0x1f0(%rdx,%rsi,2),%xmm6,%xmm6
    1f7d:	ff ff 
    1f7f:	c4 e3 4d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm6,%ymm6
    1f85:	c5 fb 10 bc 72 e0 fd 	vmovsd -0x220(%rdx,%rsi,2),%xmm7
    1f8c:	ff ff 
    1f8e:	c5 c1 16 bc 72 f0 fd 	vmovhpd -0x210(%rdx,%rsi,2),%xmm7,%xmm7
    1f95:	ff ff 
    1f97:	c5 7b 10 84 72 c0 fd 	vmovsd -0x240(%rdx,%rsi,2),%xmm8
    1f9e:	ff ff 
    1fa0:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    1fa7:	c5 b9 16 b4 72 d0 fd 	vmovhpd -0x230(%rdx,%rsi,2),%xmm8,%xmm6
    1fae:	ff ff 
    1fb0:	c4 e3 4d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm6,%ymm6
    1fb6:	c5 fb 10 bc 72 a0 fd 	vmovsd -0x260(%rdx,%rsi,2),%xmm7
    1fbd:	ff ff 
    1fbf:	c5 c1 16 bc 72 b0 fd 	vmovhpd -0x250(%rdx,%rsi,2),%xmm7,%xmm7
    1fc6:	ff ff 
    1fc8:	c5 7b 10 84 72 80 fd 	vmovsd -0x280(%rdx,%rsi,2),%xmm8
    1fcf:	ff ff 
    1fd1:	c5 39 16 84 72 90 fd 	vmovhpd -0x270(%rdx,%rsi,2),%xmm8,%xmm8
    1fd8:	ff ff 
    1fda:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1fe0:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    1fe7:	c5 fb 10 bc 72 60 fd 	vmovsd -0x2a0(%rdx,%rsi,2),%xmm7
    1fee:	ff ff 
    1ff0:	c5 c1 16 bc 72 70 fd 	vmovhpd -0x290(%rdx,%rsi,2),%xmm7,%xmm7
    1ff7:	ff ff 
    1ff9:	c5 7b 10 84 72 40 fd 	vmovsd -0x2c0(%rdx,%rsi,2),%xmm8
    2000:	ff ff 
    2002:	c5 39 16 84 72 50 fd 	vmovhpd -0x2b0(%rdx,%rsi,2),%xmm8,%xmm8
    2009:	ff ff 
    200b:	c5 7b 10 8c 72 20 fd 	vmovsd -0x2e0(%rdx,%rsi,2),%xmm9
    2012:	ff ff 
    2014:	c5 31 16 8c 72 30 fd 	vmovhpd -0x2d0(%rdx,%rsi,2),%xmm9,%xmm9
    201b:	ff ff 
    201d:	c5 7b 10 94 72 00 fd 	vmovsd -0x300(%rdx,%rsi,2),%xmm10
    2024:	ff ff 
    2026:	c5 29 16 94 72 10 fd 	vmovhpd -0x2f0(%rdx,%rsi,2),%xmm10,%xmm10
    202d:	ff ff 
    202f:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2035:	c4 43 2d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm8
    203b:	c5 7b 10 8c 72 80 fc 	vmovsd -0x380(%rdx,%rsi,2),%xmm9
    2042:	ff ff 
    2044:	c5 7b 10 94 72 a0 fc 	vmovsd -0x360(%rdx,%rsi,2),%xmm10
    204b:	ff ff 
    204d:	c5 7b 10 9c 72 c0 fc 	vmovsd -0x340(%rdx,%rsi,2),%xmm11
    2054:	ff ff 
    2056:	c5 7b 10 a4 72 e0 fc 	vmovsd -0x320(%rdx,%rsi,2),%xmm12
    205d:	ff ff 
    205f:	c5 19 16 a4 72 f0 fc 	vmovhpd -0x310(%rdx,%rsi,2),%xmm12,%xmm12
    2066:	ff ff 
    2068:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    206f:	c5 21 16 84 72 d0 fc 	vmovhpd -0x330(%rdx,%rsi,2),%xmm11,%xmm8
    2076:	ff ff 
    2078:	c4 43 3d 18 c4 01    	vinsertf128 $0x1,%xmm12,%ymm8,%ymm8
    207e:	c5 29 16 94 72 b0 fc 	vmovhpd -0x350(%rdx,%rsi,2),%xmm10,%xmm10
    2085:	ff ff 
    2087:	c5 31 16 8c 72 90 fc 	vmovhpd -0x370(%rdx,%rsi,2),%xmm9,%xmm9
    208e:	ff ff 
    2090:	c4 43 35 18 ca 01    	vinsertf128 $0x1,%xmm10,%ymm9,%ymm9
    2096:	62 53 b5 48 1a c0 01 	vinsertf64x4 $0x1,%ymm8,%zmm9,%zmm8
    209d:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    20a3:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    20a9:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    20af:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    20b5:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    20bb:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    20c1:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    20c7:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    20cd:	62 71 fd 48 11 44 31 	vmovupd %zmm8,-0x1c0(%rcx,%rsi,1)
    20d4:	f9 
    20d5:	62 f1 fd 48 11 7c 31 	vmovupd %zmm7,-0x180(%rcx,%rsi,1)
    20dc:	fa 
    20dd:	62 f1 fd 48 11 74 31 	vmovupd %zmm6,-0x140(%rcx,%rsi,1)
    20e4:	fb 
    20e5:	62 f1 fd 48 11 6c 31 	vmovupd %zmm5,-0x100(%rcx,%rsi,1)
    20ec:	fc 
    20ed:	62 f1 fd 48 11 64 31 	vmovupd %zmm4,-0xc0(%rcx,%rsi,1)
    20f4:	fd 
    20f5:	62 f1 fd 48 11 5c 31 	vmovupd %zmm3,-0x80(%rcx,%rsi,1)
    20fc:	fe 
    20fd:	62 f1 fd 48 11 54 31 	vmovupd %zmm2,-0x40(%rcx,%rsi,1)
    2104:	ff 
    2105:	62 f1 fd 48 11 04 31 	vmovupd %zmm0,(%rcx,%rsi,1)
    210c:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2113:	ff c8                	dec    %eax
    2115:	0f 85 d5 fc ff ff    	jne    1df0 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    211b:	48 8d 3d 3e 1c 20 00 	lea    0x201c3e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2122:	89 ee                	mov    %ebp,%esi
    2124:	c5 f8 77             	vzeroupper 
    2127:	e8 84 f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    212c:	48 83 c4 18          	add    $0x18,%rsp
    2130:	5b                   	pop    %rbx
    2131:	41 5e                	pop    %r14
    2133:	41 5f                	pop    %r15
    2135:	5d                   	pop    %rbp
    2136:	c3                   	retq   
    2137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    213e:	00 00 

0000000000002140 <__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2140:	e9 8b f9 ff ff       	jmpq   1ad0 <_Z80__program_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_internalP69strided_load_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2145:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    214c:	00 00 00 00 

0000000000002150 <__dace_init_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2150:	50                   	push   %rax
    2151:	bf 40 00 00 00       	mov    $0x40,%edi
    2156:	e8 c5 f8 ff ff       	callq  1a20 <_Znwm@plt>
    215b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    215f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2165:	59                   	pop    %rcx
    2166:	c5 f8 77             	vzeroupper 
    2169:	c3                   	retq   
    216a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002170 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2170:	48 85 ff             	test   %rdi,%rdi
    2173:	74 23                	je     2198 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy+0x28>
    2175:	53                   	push   %rbx
    2176:	48 8b 47 28          	mov    0x28(%rdi),%rax
    217a:	48 85 c0             	test   %rax,%rax
    217d:	74 0e                	je     218d <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_64_no_cpy+0x1d>
    217f:	48 89 fb             	mov    %rdi,%rbx
    2182:	48 89 c7             	mov    %rax,%rdi
    2185:	e8 76 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    218a:	48 89 df             	mov    %rbx,%rdi
    218d:	be 40 00 00 00       	mov    $0x40,%esi
    2192:	e8 99 f8 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2197:	5b                   	pop    %rbx
    2198:	31 c0                	xor    %eax,%eax
    219a:	c3                   	retq   
    219b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021a0 <_ZN4dace4perf6Report5resetEv>:
    21a0:	41 56                	push   %r14
    21a2:	53                   	push   %rbx
    21a3:	50                   	push   %rax
    21a4:	48 89 fb             	mov    %rdi,%rbx
    21a7:	48 83 3d 29 1e 20 00 	cmpq   $0x0,0x201e29(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ae:	00 
    21af:	74 0c                	je     21bd <_ZN4dace4perf6Report5resetEv+0x1d>
    21b1:	48 89 df             	mov    %rbx,%rdi
    21b4:	e8 f7 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21b9:	85 c0                	test   %eax,%eax
    21bb:	75 7e                	jne    223b <_ZN4dace4perf6Report5resetEv+0x9b>
    21bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21c1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21c5:	74 04                	je     21cb <_ZN4dace4perf6Report5resetEv+0x2b>
    21c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21cb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21cf:	48 29 c1             	sub    %rax,%rcx
    21d2:	48 c1 f9 06          	sar    $0x6,%rcx
    21d6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21dd:	aa aa aa 
    21e0:	48 0f af c1          	imul   %rcx,%rax
    21e4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ea:	77 2e                	ja     221a <_ZN4dace4perf6Report5resetEv+0x7a>
    21ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    21f1:	e8 2a f8 ff ff       	callq  1a20 <_Znwm@plt>
    21f6:	49 89 c6             	mov    %rax,%r14
    21f9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21fd:	48 85 ff             	test   %rdi,%rdi
    2200:	74 05                	je     2207 <_ZN4dace4perf6Report5resetEv+0x67>
    2202:	e8 f9 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2207:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    220b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    220f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2216:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    221a:	48 83 3d b6 1d 20 00 	cmpq   $0x0,0x201db6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2221:	00 
    2222:	74 0f                	je     2233 <_ZN4dace4perf6Report5resetEv+0x93>
    2224:	48 89 df             	mov    %rbx,%rdi
    2227:	48 83 c4 08          	add    $0x8,%rsp
    222b:	5b                   	pop    %rbx
    222c:	41 5e                	pop    %r14
    222e:	e9 6d f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2233:	48 83 c4 08          	add    $0x8,%rsp
    2237:	5b                   	pop    %rbx
    2238:	41 5e                	pop    %r14
    223a:	c3                   	retq   
    223b:	89 c7                	mov    %eax,%edi
    223d:	e8 1e f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2242:	49 89 c6             	mov    %rax,%r14
    2245:	48 83 3d 8b 1d 20 00 	cmpq   $0x0,0x201d8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    224c:	00 
    224d:	74 08                	je     2257 <_ZN4dace4perf6Report5resetEv+0xb7>
    224f:	48 89 df             	mov    %rbx,%rdi
    2252:	e8 49 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2257:	4c 89 f7             	mov    %r14,%rdi
    225a:	e8 d1 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    225f:	90                   	nop

0000000000002260 <__clang_call_terminate>:
    2260:	50                   	push   %rax
    2261:	e8 aa f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2266:	e8 85 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2270:	55                   	push   %rbp
    2271:	41 57                	push   %r15
    2273:	41 56                	push   %r14
    2275:	41 55                	push   %r13
    2277:	41 54                	push   %r12
    2279:	53                   	push   %rbx
    227a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2281:	49 89 d5             	mov    %rdx,%r13
    2284:	49 89 f7             	mov    %rsi,%r15
    2287:	49 89 fc             	mov    %rdi,%r12
    228a:	48 83 3d 46 1d 20 00 	cmpq   $0x0,0x201d46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2291:	00 
    2292:	74 10                	je     22a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2294:	4c 89 e7             	mov    %r12,%rdi
    2297:	e8 14 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    229c:	85 c0                	test   %eax,%eax
    229e:	0f 85 05 09 00 00    	jne    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    22a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22ab:	00 
    22ac:	be 18 00 00 00       	mov    $0x18,%esi
    22b1:	e8 fa f6 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22b6:	e8 05 f6 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22c2:	de 1b 43 
    22c5:	48 f7 e9             	imul   %rcx
    22c8:	48 89 d3             	mov    %rdx,%rbx
    22cb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22d2:	00 
    22d3:	4d 85 ff             	test   %r15,%r15
    22d6:	74 18                	je     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22d8:	4c 89 ff             	mov    %r15,%rdi
    22db:	e8 50 f6 ff ff       	callq  1930 <strlen@plt>
    22e0:	4c 89 f7             	mov    %r14,%rdi
    22e3:	4c 89 fe             	mov    %r15,%rsi
    22e6:	48 89 c2             	mov    %rax,%rdx
    22e9:	e8 62 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ee:	eb 1f                	jmp    230f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22f7:	00 
    22f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22fc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2300:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2307:	83 ce 01             	or     $0x1,%esi
    230a:	e8 01 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    230f:	48 8d 35 97 12 00 00 	lea    0x1297(%rip),%rsi        # 35ad <_fini+0x361>
    2316:	ba 01 00 00 00       	mov    $0x1,%edx
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	e8 2d f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2323:	48 8d 35 85 12 00 00 	lea    0x1285(%rip),%rsi        # 35af <_fini+0x363>
    232a:	ba 07 00 00 00       	mov    $0x7,%edx
    232f:	4c 89 f7             	mov    %r14,%rdi
    2332:	e8 19 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2337:	48 89 d8             	mov    %rbx,%rax
    233a:	48 c1 e8 3f          	shr    $0x3f,%rax
    233e:	48 c1 fb 12          	sar    $0x12,%rbx
    2342:	48 01 c3             	add    %rax,%rbx
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	48 89 de             	mov    %rbx,%rsi
    234b:	e8 c0 f6 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2350:	48 8d 35 60 12 00 00 	lea    0x1260(%rip),%rsi        # 35b7 <_fini+0x36b>
    2357:	ba 05 00 00 00       	mov    $0x5,%edx
    235c:	48 89 c7             	mov    %rax,%rdi
    235f:	e8 ec f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2364:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2369:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    236e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2375:	00 00 
    2377:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    237c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2383:	00 
    2384:	48 85 c0             	test   %rax,%rax
    2387:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    238c:	74 2d                	je     23bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    238e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2395:	00 
    2396:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    239d:	00 
    239e:	4c 39 c0             	cmp    %r8,%rax
    23a1:	4c 0f 47 c0          	cmova  %rax,%r8
    23a5:	49 29 c8             	sub    %rcx,%r8
    23a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23ad:	31 f6                	xor    %esi,%esi
    23af:	31 d2                	xor    %edx,%edx
    23b1:	e8 0a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23b6:	e9 8f 00 00 00       	jmpq   244a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23c2:	00 
    23c3:	48 83 fb 10          	cmp    $0x10,%rbx
    23c7:	72 47                	jb     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23c9:	48 85 db             	test   %rbx,%rbx
    23cc:	0f 88 de 07 00 00    	js     2bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23e5:	e8 36 f6 ff ff       	callq  1a20 <_Znwm@plt>
    23ea:	49 89 c6             	mov    %rax,%r14
    23ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f2:	4c 39 ff             	cmp    %r15,%rdi
    23f5:	74 05                	je     23fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23f7:	e8 04 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23fc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2401:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2406:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    240d:	00 
    240e:	eb 25                	jmp    2435 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2410:	4d 89 fe             	mov    %r15,%r14
    2413:	48 85 db             	test   %rbx,%rbx
    2416:	74 28                	je     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2418:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    241f:	00 
    2420:	48 83 fb 01          	cmp    $0x1,%rbx
    2424:	75 0c                	jne    2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2426:	0f b6 06             	movzbl (%rsi),%eax
    2429:	88 44 24 20          	mov    %al,0x20(%rsp)
    242d:	4d 89 fe             	mov    %r15,%r14
    2430:	eb 0e                	jmp    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2432:	4d 89 fe             	mov    %r15,%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	48 89 da             	mov    %rbx,%rdx
    243b:	e8 90 f5 ff ff       	callq  19d0 <memcpy@plt>
    2440:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2445:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    244a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2454:	ba 04 00 00 00       	mov    $0x4,%edx
    2459:	e8 02 f7 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    245e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2463:	4c 39 ff             	cmp    %r15,%rdi
    2466:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    246b:	74 05                	je     2472 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    246d:	e8 8e f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    2472:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2477:	48 8d 35 56 11 00 00 	lea    0x1156(%rip),%rsi        # 35d4 <_fini+0x388>
    247e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2483:	ba 01 00 00 00       	mov    $0x1,%edx
    2488:	e8 c3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2492:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2496:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    249d:	00 
    249e:	48 85 db             	test   %rbx,%rbx
    24a1:	0f 84 fd 06 00 00    	je     2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24ab:	74 06                	je     24b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24b1:	eb 16                	jmp    24c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24b3:	48 89 df             	mov    %rbx,%rdi
    24b6:	e8 a5 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24bb:	48 8b 03             	mov    (%rbx),%rax
    24be:	48 89 df             	mov    %rbx,%rdi
    24c1:	be 0a 00 00 00       	mov    $0xa,%esi
    24c6:	ff 50 30             	callq  *0x30(%rax)
    24c9:	0f be f0             	movsbl %al,%esi
    24cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d1:	e8 ca f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    24d6:	48 89 c7             	mov    %rax,%rdi
    24d9:	e8 a2 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24de:	48 8d 35 d8 10 00 00 	lea    0x10d8(%rip),%rsi        # 35bd <_fini+0x371>
    24e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ea:	ba 12 00 00 00       	mov    $0x12,%edx
    24ef:	e8 5c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2504:	00 
    2505:	48 85 db             	test   %rbx,%rbx
    2508:	0f 84 96 06 00 00    	je     2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    250e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2512:	74 06                	je     251a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2514:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2518:	eb 16                	jmp    2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    251a:	48 89 df             	mov    %rbx,%rdi
    251d:	e8 3e f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2522:	48 8b 03             	mov    (%rbx),%rax
    2525:	48 89 df             	mov    %rbx,%rdi
    2528:	be 0a 00 00 00       	mov    $0xa,%esi
    252d:	ff 50 30             	callq  *0x30(%rax)
    2530:	0f be f0             	movsbl %al,%esi
    2533:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2538:	e8 63 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	e8 3b f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2545:	e8 56 f5 ff ff       	callq  1aa0 <getpid@plt>
    254a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    254e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2552:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2556:	49 39 ed             	cmp    %rbp,%r13
    2559:	0f 84 24 03 00 00    	je     2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    255f:	b0 01                	mov    $0x1,%al
    2561:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2566:	48 8d 1d 73 10 00 00 	lea    0x1073(%rip),%rbx        # 35e0 <_fini+0x394>
    256d:	4c 8d 3d 6d 10 00 00 	lea    0x106d(%rip),%r15        # 35e1 <_fini+0x395>
    2574:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    257b:	00 00 00 00 00 
    2580:	a8 01                	test   $0x1,%al
    2582:	75 65                	jne    25e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2584:	ba 01 00 00 00       	mov    $0x1,%edx
    2589:	4c 89 e7             	mov    %r12,%rdi
    258c:	48 8d 35 b8 10 00 00 	lea    0x10b8(%rip),%rsi        # 364b <_fini+0x3ff>
    2593:	e8 b8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    259d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25a8:	00 
    25a9:	4d 85 f6             	test   %r14,%r14
    25ac:	0f 84 e8 05 00 00    	je     2b9a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    25b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25b7:	74 07                	je     25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25be:	eb 16                	jmp    25d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25c0:	4c 89 f7             	mov    %r14,%rdi
    25c3:	e8 98 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c8:	49 8b 06             	mov    (%r14),%rax
    25cb:	4c 89 f7             	mov    %r14,%rdi
    25ce:	be 0a 00 00 00       	mov    $0xa,%esi
    25d3:	ff 50 30             	callq  *0x30(%rax)
    25d6:	0f be f0             	movsbl %al,%esi
    25d9:	4c 89 e7             	mov    %r12,%rdi
    25dc:	e8 bf f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25e1:	48 89 c7             	mov    %rax,%rdi
    25e4:	e8 97 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25e9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 8d 35 d8 0f 00 00 	lea    0xfd8(%rip),%rsi        # 35d0 <_fini+0x384>
    25f8:	e8 53 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2602:	4c 89 e7             	mov    %r12,%rdi
    2605:	48 8d 35 ca 0f 00 00 	lea    0xfca(%rip),%rsi        # 35d6 <_fini+0x38a>
    260c:	e8 3f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2611:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2615:	4c 89 f7             	mov    %r14,%rdi
    2618:	e8 13 f3 ff ff       	callq  1930 <strlen@plt>
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	4c 89 f6             	mov    %r14,%rsi
    2623:	48 89 c2             	mov    %rax,%rdx
    2626:	e8 25 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	ba 03 00 00 00       	mov    $0x3,%edx
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	48 89 de             	mov    %rbx,%rsi
    2636:	e8 15 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	ba 08 00 00 00       	mov    $0x8,%edx
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	48 8d 35 9a 0f 00 00 	lea    0xf9a(%rip),%rsi        # 35e4 <_fini+0x398>
    264a:	e8 01 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2653:	4c 89 f7             	mov    %r14,%rdi
    2656:	e8 d5 f2 ff ff       	callq  1930 <strlen@plt>
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	4c 89 f6             	mov    %r14,%rsi
    2661:	48 89 c2             	mov    %rax,%rdx
    2664:	e8 e7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	ba 03 00 00 00       	mov    $0x3,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 89 de             	mov    %rbx,%rsi
    2674:	e8 d7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	ba 07 00 00 00       	mov    $0x7,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 8d 35 65 0f 00 00 	lea    0xf65(%rip),%rsi        # 35ed <_fini+0x3a1>
    2688:	e8 c3 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2692:	88 44 24 10          	mov    %al,0x10(%rsp)
    2696:	ba 01 00 00 00       	mov    $0x1,%edx
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26a3:	e8 a8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	ba 03 00 00 00       	mov    $0x3,%edx
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	48 89 de             	mov    %rbx,%rsi
    26b3:	e8 98 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	ba 06 00 00 00       	mov    $0x6,%edx
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 35f5 <_fini+0x3a9>
    26c7:	e8 84 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26d0:	4c 89 e7             	mov    %r12,%rdi
    26d3:	e8 98 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26d8:	ba 02 00 00 00       	mov    $0x2,%edx
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	4c 89 fe             	mov    %r15,%rsi
    26e3:	e8 68 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ed:	75 34                	jne    2723 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26ef:	ba 07 00 00 00       	mov    $0x7,%edx
    26f4:	4c 89 e7             	mov    %r12,%rdi
    26f7:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 35fc <_fini+0x3b0>
    26fe:	e8 4d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2707:	49 2b 75 50          	sub    0x50(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 5d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 2d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 07 00 00 00       	mov    $0x7,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 3604 <_fini+0x3b8>
    2732:	e8 19 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	4c 89 e7             	mov    %r12,%rdi
    273a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    273e:	e8 dd f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 fd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 07 00 00 00       	mov    $0x7,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 360c <_fini+0x3c0>
    2762:	e8 e9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	49 8b 75 60          	mov    0x60(%r13),%rsi
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	e8 fd f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2773:	ba 02 00 00 00       	mov    $0x2,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	4c 89 fe             	mov    %r15,%rsi
    277e:	e8 cd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	ba 09 00 00 00       	mov    $0x9,%edx
    2788:	4c 89 e7             	mov    %r12,%rdi
    278b:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 3614 <_fini+0x3c8>
    2792:	e8 b9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	ba 0a 00 00 00       	mov    $0xa,%edx
    279c:	4c 89 e7             	mov    %r12,%rdi
    279f:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 361e <_fini+0x3d2>
    27a6:	e8 a5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    27af:	4c 89 e7             	mov    %r12,%rdi
    27b2:	e8 69 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27bc:	78 20                	js     27de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27be:	ba 0e 00 00 00       	mov    $0xe,%edx
    27c3:	4c 89 e7             	mov    %r12,%rdi
    27c6:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 3629 <_fini+0x3dd>
    27cd:	e8 7e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27d6:	4c 89 e7             	mov    %r12,%rdi
    27d9:	e8 42 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27e3:	78 20                	js     2805 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27e5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ea:	4c 89 e7             	mov    %r12,%rdi
    27ed:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 3638 <_fini+0x3ec>
    27f4:	e8 57 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27fd:	4c 89 e7             	mov    %r12,%rdi
    2800:	e8 1b f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2805:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    280a:	75 51                	jne    285d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    280c:	ba 03 00 00 00       	mov    $0x3,%edx
    2811:	4c 89 e7             	mov    %r12,%rdi
    2814:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3641 <_fini+0x3f5>
    281b:	e8 30 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2820:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2824:	4c 89 f7             	mov    %r14,%rdi
    2827:	e8 04 f1 ff ff       	callq  1930 <strlen@plt>
    282c:	4c 89 e7             	mov    %r12,%rdi
    282f:	4c 89 f6             	mov    %r14,%rsi
    2832:	48 89 c2             	mov    %rax,%rdx
    2835:	e8 16 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283a:	ba 03 00 00 00       	mov    $0x3,%edx
    283f:	4c 89 e7             	mov    %r12,%rdi
    2842:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 363d <_fini+0x3f1>
    2849:	e8 02 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2855:	4c 89 e7             	mov    %r12,%rdi
    2858:	e8 13 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    285d:	ba 02 00 00 00       	mov    $0x2,%edx
    2862:	4c 89 e7             	mov    %r12,%rdi
    2865:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 3645 <_fini+0x3f9>
    286c:	e8 df f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2871:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2878:	31 c0                	xor    %eax,%eax
    287a:	49 39 ed             	cmp    %rbp,%r13
    287d:	0f 85 fd fc ff ff    	jne    2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2883:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2888:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2893:	00 
    2894:	48 85 db             	test   %rbx,%rbx
    2897:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    289c:	0f 84 fd 02 00 00    	je     2b9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a6:	74 06                	je     28ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28ac:	eb 16                	jmp    28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28ae:	48 89 df             	mov    %rbx,%rdi
    28b1:	e8 aa f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b6:	48 8b 03             	mov    (%rbx),%rax
    28b9:	48 89 df             	mov    %rbx,%rdi
    28bc:	be 0a 00 00 00       	mov    $0xa,%esi
    28c1:	ff 50 30             	callq  *0x30(%rax)
    28c4:	0f be f0             	movsbl %al,%esi
    28c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cc:	e8 cf ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28d1:	48 89 c7             	mov    %rax,%rdi
    28d4:	e8 a7 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28d9:	48 89 c3             	mov    %rax,%rbx
    28dc:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 3648 <_fini+0x3fc>
    28e3:	ba 04 00 00 00       	mov    $0x4,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	e8 60 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f0:	48 8b 03             	mov    (%rbx),%rax
    28f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28fe:	00 
    28ff:	4d 85 f6             	test   %r14,%r14
    2902:	0f 84 97 02 00 00    	je     2b9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2908:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    290d:	74 07                	je     2916 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    290f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2914:	eb 16                	jmp    292c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2916:	4c 89 f7             	mov    %r14,%rdi
    2919:	e8 42 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    291e:	49 8b 06             	mov    (%r14),%rax
    2921:	4c 89 f7             	mov    %r14,%rdi
    2924:	be 0a 00 00 00       	mov    $0xa,%esi
    2929:	ff 50 30             	callq  *0x30(%rax)
    292c:	0f be f0             	movsbl %al,%esi
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	e8 69 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2937:	48 89 c7             	mov    %rax,%rdi
    293a:	e8 41 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    293f:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 364d <_fini+0x401>
    2946:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2950:	e8 fb f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2955:	4d 85 ff             	test   %r15,%r15
    2958:	74 1a                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    295a:	4c 89 ff             	mov    %r15,%rdi
    295d:	e8 ce ef ff ff       	callq  1930 <strlen@plt>
    2962:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2967:	4c 89 fe             	mov    %r15,%rsi
    296a:	48 89 c2             	mov    %rax,%rdx
    296d:	e8 de f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	eb 1d                	jmp    2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2974:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2979:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2981:	48 83 c7 40          	add    $0x40,%rdi
    2985:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2989:	83 ce 01             	or     $0x1,%esi
    298c:	e8 7f f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2991:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 3643 <_fini+0x3f7>
    2998:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299d:	ba 01 00 00 00       	mov    $0x1,%edx
    29a2:	e8 a9 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29b7:	00 
    29b8:	48 85 db             	test   %rbx,%rbx
    29bb:	0f 84 de 01 00 00    	je     2b9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29c5:	74 06                	je     29cd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29c7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29cb:	eb 16                	jmp    29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29cd:	48 89 df             	mov    %rbx,%rdi
    29d0:	e8 8b f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d5:	48 8b 03             	mov    (%rbx),%rax
    29d8:	48 89 df             	mov    %rbx,%rdi
    29db:	be 0a 00 00 00       	mov    $0xa,%esi
    29e0:	ff 50 30             	callq  *0x30(%rax)
    29e3:	0f be f0             	movsbl %al,%esi
    29e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29eb:	e8 b0 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29f0:	48 89 c7             	mov    %rax,%rdi
    29f3:	e8 88 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29f8:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 3646 <_fini+0x3fa>
    29ff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a04:	ba 01 00 00 00       	mov    $0x1,%edx
    2a09:	e8 42 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a17:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a1e:	00 
    2a1f:	48 85 db             	test   %rbx,%rbx
    2a22:	0f 84 77 01 00 00    	je     2b9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a28:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a2c:	74 06                	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a2e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a32:	eb 16                	jmp    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a34:	48 89 df             	mov    %rbx,%rdi
    2a37:	e8 24 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a3c:	48 8b 03             	mov    (%rbx),%rax
    2a3f:	48 89 df             	mov    %rbx,%rdi
    2a42:	be 0a 00 00 00       	mov    $0xa,%esi
    2a47:	ff 50 30             	callq  *0x30(%rax)
    2a4a:	0f be f0             	movsbl %al,%esi
    2a4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a52:	e8 49 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a57:	48 89 c7             	mov    %rax,%rdi
    2a5a:	e8 21 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a5f:	48 8b 05 62 15 20 00 	mov    0x201562(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a66:	48 8b 08             	mov    (%rax),%rcx
    2a69:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a6d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a72:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a76:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a7b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a80:	48 8b 05 49 15 20 00 	mov    0x201549(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a87:	48 83 c0 10          	add    $0x10,%rax
    2a8b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a90:	e8 4b ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a95:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a9c:	00 
    2a9d:	e8 9e f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2aa2:	48 8b 1d 17 15 20 00 	mov    0x201517(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa9:	48 83 c3 10          	add    $0x10,%rbx
    2aad:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ab2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ab9:	00 
    2aba:	e8 d1 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2abf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ac6:	00 
    2ac7:	e8 34 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2acc:	4c 8b 35 dd 14 20 00 	mov    0x2014dd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad3:	49 8b 06             	mov    (%r14),%rax
    2ad6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2ada:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ae1:	00 
    2ae2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aed:	00 
    2aee:	49 8b 46 48          	mov    0x48(%r14),%rax
    2af2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2af9:	00 
    2afa:	48 8b 05 f7 14 20 00 	mov    0x2014f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b01:	48 83 c0 10          	add    $0x10,%rax
    2b05:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b0c:	00 
    2b0d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b14:	00 
    2b15:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b1c:	00 
    2b1d:	48 39 c7             	cmp    %rax,%rdi
    2b20:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b25:	74 05                	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b27:	e8 d4 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b2c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b33:	00 
    2b34:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b3b:	00 
    2b3c:	e8 4f ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b41:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b45:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b49:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b50:	00 
    2b51:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b55:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b5c:	00 
    2b5d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b64:	00 00 00 00 00 
    2b69:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b70:	00 
    2b71:	e8 8a ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b76:	48 83 3d 5a 14 20 00 	cmpq   $0x0,0x20145a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7d:	00 
    2b7e:	74 08                	je     2b88 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b80:	4c 89 ff             	mov    %r15,%rdi
    2b83:	e8 18 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b88:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b8f:	5b                   	pop    %rbx
    2b90:	41 5c                	pop    %r12
    2b92:	41 5d                	pop    %r13
    2b94:	41 5e                	pop    %r14
    2b96:	41 5f                	pop    %r15
    2b98:	5d                   	pop    %rbp
    2b99:	c3                   	retq   
    2b9a:	e8 d1 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b9f:	e8 cc ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ba4:	e8 c7 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ba9:	89 c7                	mov    %eax,%edi
    2bab:	e8 b0 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2bb0:	48 8d 3d bf 0a 00 00 	lea    0xabf(%rip),%rdi        # 3676 <_fini+0x42a>
    2bb7:	e8 94 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2bbc:	48 89 c7             	mov    %rax,%rdi
    2bbf:	e8 9c f6 ff ff       	callq  2260 <__clang_call_terminate>
    2bc4:	eb 00                	jmp    2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2bc6:	48 89 c3             	mov    %rax,%rbx
    2bc9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bce:	4c 39 ff             	cmp    %r15,%rdi
    2bd1:	74 24                	je     2bf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bd3:	e8 28 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bd8:	eb 1d                	jmp    2bf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bda:	48 89 c3             	mov    %rax,%rbx
    2bdd:	eb 2a                	jmp    2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bdf:	48 89 c3             	mov    %rax,%rbx
    2be2:	eb 18                	jmp    2bfc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2be4:	eb 04                	jmp    2bea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2be6:	eb 02                	jmp    2bea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2be8:	eb 00                	jmp    2bea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bea:	48 89 c3             	mov    %rax,%rbx
    2bed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bf2:	e8 c9 ee ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bf7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bfc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c03:	00 
    2c04:	e8 87 ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c09:	48 83 3d c7 13 20 00 	cmpq   $0x0,0x2013c7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c10:	00 
    2c11:	74 08                	je     2c1b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c13:	4c 89 e7             	mov    %r12,%rdi
    2c16:	e8 85 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c1b:	48 89 df             	mov    %rbx,%rdi
    2c1e:	e8 0d ef ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c2a:	00 00 00 
    2c2d:	0f 1f 00             	nopl   (%rax)

0000000000002c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c30:	55                   	push   %rbp
    2c31:	41 57                	push   %r15
    2c33:	41 56                	push   %r14
    2c35:	41 55                	push   %r13
    2c37:	41 54                	push   %r12
    2c39:	53                   	push   %rbx
    2c3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c41:	4d 89 cf             	mov    %r9,%r15
    2c44:	4d 89 c4             	mov    %r8,%r12
    2c47:	49 89 cd             	mov    %rcx,%r13
    2c4a:	49 89 d6             	mov    %rdx,%r14
    2c4d:	48 89 fb             	mov    %rdi,%rbx
    2c50:	48 83 3d 80 13 20 00 	cmpq   $0x0,0x201380(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c57:	00 
    2c58:	74 16                	je     2c70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c5a:	48 89 df             	mov    %rbx,%rdi
    2c5d:	48 89 f5             	mov    %rsi,%rbp
    2c60:	e8 4b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c65:	48 89 ee             	mov    %rbp,%rsi
    2c68:	85 c0                	test   %eax,%eax
    2c6a:	0f 85 ee 01 00 00    	jne    2e5e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c70:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c77:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c7e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c8a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c8f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c94:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c99:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c9e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ca3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ca7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cab:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2caf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2cb3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2cba:	02 
    2cbb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cc2:	00 00 00 00 00 
    2cc7:	ba 40 00 00 00       	mov    $0x40,%edx
    2ccc:	c5 f8 77             	vzeroupper 
    2ccf:	e8 6c ec ff ff       	callq  1940 <strncpy@plt>
    2cd4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cd9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cde:	48 89 ef             	mov    %rbp,%rdi
    2ce1:	4c 89 f6             	mov    %r14,%rsi
    2ce4:	e8 57 ec ff ff       	callq  1940 <strncpy@plt>
    2ce9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2cf2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2cf6:	74 68                	je     2d60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2cf8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cff:	08 00 00 00 
    2d03:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d0a:	48 00 00 00 
    2d0e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d15:	88 00 00 00 
    2d19:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d20:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d27:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d2e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d35:	00 
    2d36:	48 83 3d 9a 12 20 00 	cmpq   $0x0,0x20129a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d3d:	00 
    2d3e:	74 0b                	je     2d4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	c5 f8 77             	vzeroupper 
    2d46:	e8 55 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d4b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d52:	5b                   	pop    %rbx
    2d53:	41 5c                	pop    %r12
    2d55:	41 5d                	pop    %r13
    2d57:	41 5e                	pop    %r14
    2d59:	41 5f                	pop    %r15
    2d5b:	5d                   	pop    %rbp
    2d5c:	c5 f8 77             	vzeroupper 
    2d5f:	c3                   	retq   
    2d60:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d64:	49 89 ef             	mov    %rbp,%r15
    2d67:	48 89 04 24          	mov    %rax,(%rsp)
    2d6b:	49 29 c7             	sub    %rax,%r15
    2d6e:	4c 89 f8             	mov    %r15,%rax
    2d71:	48 c1 f8 06          	sar    $0x6,%rax
    2d75:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d7c:	aa aa aa 
    2d7f:	48 0f af c8          	imul   %rax,%rcx
    2d83:	48 83 f9 01          	cmp    $0x1,%rcx
    2d87:	48 89 c8             	mov    %rcx,%rax
    2d8a:	48 83 d0 00          	adc    $0x0,%rax
    2d8e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d92:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d99:	55 55 01 
    2d9c:	49 39 d5             	cmp    %rdx,%r13
    2d9f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2da3:	48 01 c8             	add    %rcx,%rax
    2da6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2daa:	4c 89 e8             	mov    %r13,%rax
    2dad:	48 c1 e0 06          	shl    $0x6,%rax
    2db1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2db5:	e8 66 ec ff ff       	callq  1a20 <_Znwm@plt>
    2dba:	49 89 c4             	mov    %rax,%r12
    2dbd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2dc4:	08 00 00 00 
    2dc8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dcf:	48 00 00 00 
    2dd3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dda:	88 00 00 00 
    2dde:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2de5:	02 
    2de6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dea:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2df1:	01 
    2df2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2df9:	48 8b 04 24          	mov    (%rsp),%rax
    2dfd:	48 39 c5             	cmp    %rax,%rbp
    2e00:	48 89 c5             	mov    %rax,%rbp
    2e03:	74 11                	je     2e16 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e05:	4c 89 e7             	mov    %r12,%rdi
    2e08:	48 89 ee             	mov    %rbp,%rsi
    2e0b:	4c 89 fa             	mov    %r15,%rdx
    2e0e:	c5 f8 77             	vzeroupper 
    2e11:	e8 da ec ff ff       	callq  1af0 <memmove@plt>
    2e16:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e1d:	48 85 ed             	test   %rbp,%rbp
    2e20:	74 0b                	je     2e2d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e22:	48 89 ef             	mov    %rbp,%rdi
    2e25:	c5 f8 77             	vzeroupper 
    2e28:	e8 d3 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2e2d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e31:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e35:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e3c:	00 
    2e3d:	4c 01 e8             	add    %r13,%rax
    2e40:	48 c1 e0 06          	shl    $0x6,%rax
    2e44:	49 01 c4             	add    %rax,%r12
    2e47:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e4b:	48 83 3d 85 11 20 00 	cmpq   $0x0,0x201185(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e52:	00 
    2e53:	0f 85 e7 fe ff ff    	jne    2d40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e59:	e9 ed fe ff ff       	jmpq   2d4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e5e:	89 c7                	mov    %eax,%edi
    2e60:	e8 fb ea ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2e65:	49 89 c6             	mov    %rax,%r14
    2e68:	48 83 3d 68 11 20 00 	cmpq   $0x0,0x201168(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e6f:	00 
    2e70:	74 08                	je     2e7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e72:	48 89 df             	mov    %rbx,%rdi
    2e75:	e8 26 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e7a:	4c 89 f7             	mov    %r14,%rdi
    2e7d:	e8 ae ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2e82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e89:	00 00 00 
    2e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e90:	55                   	push   %rbp
    2e91:	41 57                	push   %r15
    2e93:	41 56                	push   %r14
    2e95:	41 55                	push   %r13
    2e97:	41 54                	push   %r12
    2e99:	53                   	push   %rbx
    2e9a:	48 83 ec 18          	sub    $0x18,%rsp
    2e9e:	48 89 fb             	mov    %rdi,%rbx
    2ea1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ea5:	48 89 d0             	mov    %rdx,%rax
    2ea8:	4c 29 e8             	sub    %r13,%rax
    2eab:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2eb2:	ff ff 7f 
    2eb5:	48 01 c7             	add    %rax,%rdi
    2eb8:	4c 39 c7             	cmp    %r8,%rdi
    2ebb:	0f 82 22 02 00 00    	jb     30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ec1:	4d 89 c4             	mov    %r8,%r12
    2ec4:	49 29 d4             	sub    %rdx,%r12
    2ec7:	4d 01 ec             	add    %r13,%r12
    2eca:	48 8b 03             	mov    (%rbx),%rax
    2ecd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ed1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ed6:	4c 39 c8             	cmp    %r9,%rax
    2ed9:	74 04                	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2edb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2edf:	49 39 fc             	cmp    %rdi,%r12
    2ee2:	76 26                	jbe    2f0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 94 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ef0:	48 8b 03             	mov    (%rbx),%rax
    2ef3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ef8:	48 89 d8             	mov    %rbx,%rax
    2efb:	48 83 c4 18          	add    $0x18,%rsp
    2eff:	5b                   	pop    %rbx
    2f00:	41 5c                	pop    %r12
    2f02:	41 5d                	pop    %r13
    2f04:	41 5e                	pop    %r14
    2f06:	41 5f                	pop    %r15
    2f08:	5d                   	pop    %rbp
    2f09:	c3                   	retq   
    2f0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f0e:	48 01 d6             	add    %rdx,%rsi
    2f11:	4d 89 ef             	mov    %r13,%r15
    2f14:	49 29 f7             	sub    %rsi,%r15
    2f17:	48 39 c1             	cmp    %rax,%rcx
    2f1a:	40 0f 92 c7          	setb   %dil
    2f1e:	4c 01 e8             	add    %r13,%rax
    2f21:	48 39 c8             	cmp    %rcx,%rax
    2f24:	0f 92 c0             	setb   %al
    2f27:	40 08 f8             	or     %dil,%al
    2f2a:	3c 01                	cmp    $0x1,%al
    2f2c:	75 46                	jne    2f74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f2e:	49 39 f5             	cmp    %rsi,%r13
    2f31:	0f 94 c0             	sete   %al
    2f34:	49 39 d0             	cmp    %rdx,%r8
    2f37:	40 0f 94 c6          	sete   %sil
    2f3b:	40 08 c6             	or     %al,%sil
    2f3e:	75 12                	jne    2f52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f44:	4c 01 f2             	add    %r14,%rdx
    2f47:	49 83 ff 01          	cmp    $0x1,%r15
    2f4b:	75 3e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f4d:	0f b6 02             	movzbl (%rdx),%eax
    2f50:	88 07                	mov    %al,(%rdi)
    2f52:	4d 85 c0             	test   %r8,%r8
    2f55:	74 95                	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f57:	49 83 f8 01          	cmp    $0x1,%r8
    2f5b:	0f 84 fd 00 00 00    	je     305e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f61:	4c 89 f7             	mov    %r14,%rdi
    2f64:	48 89 ce             	mov    %rcx,%rsi
    2f67:	4c 89 c2             	mov    %r8,%rdx
    2f6a:	e8 61 ea ff ff       	callq  19d0 <memcpy@plt>
    2f6f:	e9 78 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f78:	48 39 d0             	cmp    %rdx,%rax
    2f7b:	73 5f                	jae    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7d:	49 83 f8 01          	cmp    $0x1,%r8
    2f81:	75 29                	jne    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f83:	0f b6 01             	movzbl (%rcx),%eax
    2f86:	41 88 06             	mov    %al,(%r14)
    2f89:	eb 51                	jmp    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8b:	48 89 d6             	mov    %rdx,%rsi
    2f8e:	4c 89 fa             	mov    %r15,%rdx
    2f91:	4d 89 c7             	mov    %r8,%r15
    2f94:	49 89 cd             	mov    %rcx,%r13
    2f97:	e8 54 eb ff ff       	callq  1af0 <memmove@plt>
    2f9c:	4c 89 e9             	mov    %r13,%rcx
    2f9f:	4d 89 f8             	mov    %r15,%r8
    2fa2:	4d 85 c0             	test   %r8,%r8
    2fa5:	75 b0                	jne    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fa7:	e9 40 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fac:	4c 89 f7             	mov    %r14,%rdi
    2faf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fb4:	48 89 ce             	mov    %rcx,%rsi
    2fb7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fbc:	4c 89 c2             	mov    %r8,%rdx
    2fbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fc3:	48 89 cd             	mov    %rcx,%rbp
    2fc6:	e8 25 eb ff ff       	callq  1af0 <memmove@plt>
    2fcb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fd5:	48 89 e9             	mov    %rbp,%rcx
    2fd8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fdc:	49 39 f5             	cmp    %rsi,%r13
    2fdf:	0f 94 c0             	sete   %al
    2fe2:	49 39 d0             	cmp    %rdx,%r8
    2fe5:	40 0f 94 c6          	sete   %sil
    2fe9:	40 08 c6             	or     %al,%sil
    2fec:	75 13                	jne    3001 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ff2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ff6:	49 83 ff 01          	cmp    $0x1,%r15
    2ffa:	75 37                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ffc:	0f b6 06             	movzbl (%rsi),%eax
    2fff:	88 07                	mov    %al,(%rdi)
    3001:	49 39 d0             	cmp    %rdx,%r8
    3004:	0f 86 e2 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    300e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3012:	4c 39 fe             	cmp    %r15,%rsi
    3015:	76 41                	jbe    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3017:	4c 39 f9             	cmp    %r15,%rcx
    301a:	73 4d                	jae    3069 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    301c:	49 29 cf             	sub    %rcx,%r15
    301f:	0f 84 8a 00 00 00    	je     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3025:	49 83 ff 01          	cmp    $0x1,%r15
    3029:	75 70                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    302b:	0f b6 01             	movzbl (%rcx),%eax
    302e:	41 88 06             	mov    %al,(%r14)
    3031:	eb 7c                	jmp    30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3033:	49 89 d5             	mov    %rdx,%r13
    3036:	4c 89 fa             	mov    %r15,%rdx
    3039:	4d 89 c7             	mov    %r8,%r15
    303c:	48 89 cd             	mov    %rcx,%rbp
    303f:	e8 ac ea ff ff       	callq  1af0 <memmove@plt>
    3044:	4c 89 ea             	mov    %r13,%rdx
    3047:	48 89 e9             	mov    %rbp,%rcx
    304a:	4d 89 f8             	mov    %r15,%r8
    304d:	49 39 d0             	cmp    %rdx,%r8
    3050:	0f 86 96 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3056:	eb b2                	jmp    300a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3058:	49 83 f8 01          	cmp    $0x1,%r8
    305c:	75 22                	jne    3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    305e:	0f b6 01             	movzbl (%rcx),%eax
    3061:	41 88 06             	mov    %al,(%r14)
    3064:	e9 83 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3069:	48 f7 da             	neg    %rdx
    306c:	48 01 d6             	add    %rdx,%rsi
    306f:	49 83 f8 01          	cmp    $0x1,%r8
    3073:	75 1e                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3075:	0f b6 06             	movzbl (%rsi),%eax
    3078:	41 88 06             	mov    %al,(%r14)
    307b:	e9 6c fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3080:	4c 89 f7             	mov    %r14,%rdi
    3083:	48 89 ce             	mov    %rcx,%rsi
    3086:	4c 89 c2             	mov    %r8,%rdx
    3089:	e8 62 ea ff ff       	callq  1af0 <memmove@plt>
    308e:	e9 59 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 f7             	mov    %r14,%rdi
    3096:	e9 cc fe ff ff       	jmpq   2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    309b:	4c 89 f7             	mov    %r14,%rdi
    309e:	48 89 ce             	mov    %rcx,%rsi
    30a1:	4c 89 fa             	mov    %r15,%rdx
    30a4:	4d 89 c5             	mov    %r8,%r13
    30a7:	e8 44 ea ff ff       	callq  1af0 <memmove@plt>
    30ac:	4d 89 e8             	mov    %r13,%r8
    30af:	4c 89 c2             	mov    %r8,%rdx
    30b2:	4c 29 fa             	sub    %r15,%rdx
    30b5:	0f 84 31 fe ff ff    	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30bb:	4d 01 f7             	add    %r14,%r15
    30be:	4d 01 f0             	add    %r14,%r8
    30c1:	48 83 fa 01          	cmp    $0x1,%rdx
    30c5:	75 0c                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30c7:	41 0f b6 00          	movzbl (%r8),%eax
    30cb:	41 88 07             	mov    %al,(%r15)
    30ce:	e9 19 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	4c 89 ff             	mov    %r15,%rdi
    30d6:	4c 89 c6             	mov    %r8,%rsi
    30d9:	e8 f2 e8 ff ff       	callq  19d0 <memcpy@plt>
    30de:	e9 09 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	48 8d 3d 73 05 00 00 	lea    0x573(%rip),%rdi        # 365d <_fini+0x411>
    30ea:	e8 61 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    30ef:	90                   	nop

00000000000030f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30f0:	55                   	push   %rbp
    30f1:	41 57                	push   %r15
    30f3:	41 56                	push   %r14
    30f5:	41 55                	push   %r13
    30f7:	41 54                	push   %r12
    30f9:	53                   	push   %rbx
    30fa:	48 83 ec 28          	sub    $0x28,%rsp
    30fe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3103:	48 89 d5             	mov    %rdx,%rbp
    3106:	49 89 f6             	mov    %rsi,%r14
    3109:	48 89 fb             	mov    %rdi,%rbx
    310c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3110:	4d 89 c5             	mov    %r8,%r13
    3113:	49 29 d5             	sub    %rdx,%r13
    3116:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    311a:	b8 0f 00 00 00       	mov    $0xf,%eax
    311f:	4c 39 27             	cmp    %r12,(%rdi)
    3122:	74 04                	je     3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3124:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3128:	4d 01 fd             	add    %r15,%r13
    312b:	0f 88 0e 01 00 00    	js     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3131:	49 39 c5             	cmp    %rax,%r13
    3134:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3139:	4d 89 c7             	mov    %r8,%r15
    313c:	76 19                	jbe    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    313e:	48 01 c0             	add    %rax,%rax
    3141:	49 39 c5             	cmp    %rax,%r13
    3144:	73 11                	jae    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3146:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    314d:	ff ff 7f 
    3150:	4c 39 e8             	cmp    %r13,%rax
    3153:	4c 0f 42 e8          	cmovb  %rax,%r13
    3157:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    315b:	e8 c0 e8 ff ff       	callq  1a20 <_Znwm@plt>
    3160:	4d 85 f6             	test   %r14,%r14
    3163:	4d 89 f8             	mov    %r15,%r8
    3166:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    316b:	74 23                	je     3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 8b 33             	mov    (%rbx),%rsi
    3170:	49 83 fe 01          	cmp    $0x1,%r14
    3174:	75 07                	jne    317d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3176:	0f b6 0e             	movzbl (%rsi),%ecx
    3179:	88 08                	mov    %cl,(%rax)
    317b:	eb 13                	jmp    3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 89 c7             	mov    %rax,%rdi
    3180:	4c 89 f2             	mov    %r14,%rdx
    3183:	e8 48 e8 ff ff       	callq  19d0 <memcpy@plt>
    3188:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    318d:	4d 89 f8             	mov    %r15,%r8
    3190:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3195:	4c 01 f5             	add    %r14,%rbp
    3198:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    319d:	48 85 f6             	test   %rsi,%rsi
    31a0:	0f 94 c2             	sete   %dl
    31a3:	4d 85 c0             	test   %r8,%r8
    31a6:	0f 94 c1             	sete   %cl
    31a9:	08 d1                	or     %dl,%cl
    31ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b0:	75 26                	jne    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31b6:	49 83 f8 01          	cmp    $0x1,%r8
    31ba:	75 07                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31bc:	0f b6 0e             	movzbl (%rsi),%ecx
    31bf:	88 0f                	mov    %cl,(%rdi)
    31c1:	eb 15                	jmp    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c3:	4c 89 c2             	mov    %r8,%rdx
    31c6:	e8 05 e8 ff ff       	callq  19d0 <memcpy@plt>
    31cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d0:	4d 89 f8             	mov    %r15,%r8
    31d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31d8:	4d 89 e7             	mov    %r12,%r15
    31db:	4c 8b 23             	mov    (%rbx),%r12
    31de:	48 39 ea             	cmp    %rbp,%rdx
    31e1:	74 20                	je     3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31e3:	48 29 ea             	sub    %rbp,%rdx
    31e6:	48 89 c7             	mov    %rax,%rdi
    31e9:	4c 01 f7             	add    %r14,%rdi
    31ec:	4c 01 c7             	add    %r8,%rdi
    31ef:	4d 01 e6             	add    %r12,%r14
    31f2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31f7:	48 83 fa 01          	cmp    $0x1,%rdx
    31fb:	75 2e                	jne    322b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3201:	88 0f                	mov    %cl,(%rdi)
    3203:	4d 39 fc             	cmp    %r15,%r12
    3206:	74 0d                	je     3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3208:	4c 89 e7             	mov    %r12,%rdi
    320b:	e8 f0 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    3210:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3215:	48 89 03             	mov    %rax,(%rbx)
    3218:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    321c:	48 83 c4 28          	add    $0x28,%rsp
    3220:	5b                   	pop    %rbx
    3221:	41 5c                	pop    %r12
    3223:	41 5d                	pop    %r13
    3225:	41 5e                	pop    %r14
    3227:	41 5f                	pop    %r15
    3229:	5d                   	pop    %rbp
    322a:	c3                   	retq   
    322b:	4c 89 f6             	mov    %r14,%rsi
    322e:	e8 9d e7 ff ff       	callq  19d0 <memcpy@plt>
    3233:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3238:	4d 39 fc             	cmp    %r15,%r12
    323b:	75 cb                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    323d:	eb d6                	jmp    3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    323f:	48 8d 3d 30 04 00 00 	lea    0x430(%rip),%rdi        # 3676 <_fini+0x42a>
    3246:	e8 05 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000324c <_fini>:
    324c:	f3 0f 1e fa          	endbr64 
    3250:	48 83 ec 08          	sub    $0x8,%rsp
    3254:	48 83 c4 08          	add    $0x8,%rsp
    3258:	c3                   	retq   


.dacecache/gather_load_force_width_512_static_veclen_8_cpy/build/libgather_load_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001850 <_init>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	48 83 ec 08          	sub    $0x8,%rsp
    1858:	48 8b 05 89 27 20 00 	mov    0x202789(%rip),%rax        # 203fe8 <__gmon_start__>
    185f:	48 85 c0             	test   %rax,%rax
    1862:	74 02                	je     1866 <_init+0x16>
    1864:	ff d0                	callq  *%rax
    1866:	48 83 c4 08          	add    $0x8,%rsp
    186a:	c3                   	retq   

Disassembly of section .plt:

0000000000001870 <.plt>:
    1870:	ff 35 92 27 20 00    	pushq  0x202792(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1876:	ff 25 94 27 20 00    	jmpq   *0x202794(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001880 <_ZNSo3putEc@plt>:
    1880:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1886:	68 00 00 00 00       	pushq  $0x0
    188b:	e9 e0 ff ff ff       	jmpq   1870 <.plt>

0000000000001890 <__kmpc_for_static_fini@plt>:
    1890:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1896:	68 01 00 00 00       	pushq  $0x1
    189b:	e9 d0 ff ff ff       	jmpq   1870 <.plt>

00000000000018a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18a0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18a6:	68 02 00 00 00       	pushq  $0x2
    18ab:	e9 c0 ff ff ff       	jmpq   1870 <.plt>

00000000000018b0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18b0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18b6:	68 03 00 00 00       	pushq  $0x3
    18bb:	e9 b0 ff ff ff       	jmpq   1870 <.plt>

00000000000018c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18c0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18c6:	68 04 00 00 00       	pushq  $0x4
    18cb:	e9 a0 ff ff ff       	jmpq   1870 <.plt>

00000000000018d0 <_ZSt9terminatev@plt>:
    18d0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18d6:	68 05 00 00 00       	pushq  $0x5
    18db:	e9 90 ff ff ff       	jmpq   1870 <.plt>

00000000000018e0 <_ZNSt8ios_baseD2Ev@plt>:
    18e0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18e6:	68 06 00 00 00       	pushq  $0x6
    18eb:	e9 80 ff ff ff       	jmpq   1870 <.plt>

00000000000018f0 <__cxa_begin_catch@plt>:
    18f0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18f6:	68 07 00 00 00       	pushq  $0x7
    18fb:	e9 70 ff ff ff       	jmpq   1870 <.plt>

0000000000001900 <__cxa_finalize@plt>:
    1900:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1906:	68 08 00 00 00       	pushq  $0x8
    190b:	e9 60 ff ff ff       	jmpq   1870 <.plt>

0000000000001910 <strlen@plt>:
    1910:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1916:	68 09 00 00 00       	pushq  $0x9
    191b:	e9 50 ff ff ff       	jmpq   1870 <.plt>

0000000000001920 <strncpy@plt>:
    1920:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1926:	68 0a 00 00 00       	pushq  $0xa
    192b:	e9 40 ff ff ff       	jmpq   1870 <.plt>

0000000000001930 <_ZSt20__throw_length_errorPKc@plt>:
    1930:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1936:	68 0b 00 00 00       	pushq  $0xb
    193b:	e9 30 ff ff ff       	jmpq   1870 <.plt>

0000000000001940 <_ZSt20__throw_system_errori@plt>:
    1940:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1946:	68 0c 00 00 00       	pushq  $0xc
    194b:	e9 20 ff ff ff       	jmpq   1870 <.plt>

0000000000001950 <_ZNSo9_M_insertImEERSoT_@plt>:
    1950:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1956:	68 0d 00 00 00       	pushq  $0xd
    195b:	e9 10 ff ff ff       	jmpq   1870 <.plt>

0000000000001960 <_ZNSo5flushEv@plt>:
    1960:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1966:	68 0e 00 00 00       	pushq  $0xe
    196b:	e9 00 ff ff ff       	jmpq   1870 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1970:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1976:	68 0f 00 00 00       	pushq  $0xf
    197b:	e9 f0 fe ff ff       	jmpq   1870 <.plt>

0000000000001980 <pthread_mutex_unlock@plt>:
    1980:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1986:	68 10 00 00 00       	pushq  $0x10
    198b:	e9 e0 fe ff ff       	jmpq   1870 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1990:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1996:	68 11 00 00 00       	pushq  $0x11
    199b:	e9 d0 fe ff ff       	jmpq   1870 <.plt>

00000000000019a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19a0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201288>
    19a6:	68 12 00 00 00       	pushq  $0x12
    19ab:	e9 c0 fe ff ff       	jmpq   1870 <.plt>

00000000000019b0 <memcpy@plt>:
    19b0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19b6:	68 13 00 00 00       	pushq  $0x13
    19bb:	e9 b0 fe ff ff       	jmpq   1870 <.plt>

00000000000019c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19c0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014f8>
    19c6:	68 14 00 00 00       	pushq  $0x14
    19cb:	e9 a0 fe ff ff       	jmpq   1870 <.plt>

00000000000019d0 <pthread_self@plt>:
    19d0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19d6:	68 15 00 00 00       	pushq  $0x15
    19db:	e9 90 fe ff ff       	jmpq   1870 <.plt>

00000000000019e0 <_ZdlPv@plt>:
    19e0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19e6:	68 16 00 00 00       	pushq  $0x16
    19eb:	e9 80 fe ff ff       	jmpq   1870 <.plt>

00000000000019f0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19f0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19f6:	68 17 00 00 00       	pushq  $0x17
    19fb:	e9 70 fe ff ff       	jmpq   1870 <.plt>

0000000000001a00 <_Znwm@plt>:
    1a00:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a06:	68 18 00 00 00       	pushq  $0x18
    1a0b:	e9 60 fe ff ff       	jmpq   1870 <.plt>

0000000000001a10 <_ZdlPvm@plt>:
    1a10:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a16:	68 19 00 00 00       	pushq  $0x19
    1a1b:	e9 50 fe ff ff       	jmpq   1870 <.plt>

0000000000001a20 <_ZN4dace4perf6Report5resetEv@plt>:
    1a20:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fb8>
    1a26:	68 1a 00 00 00       	pushq  $0x1a
    1a2b:	e9 40 fe ff ff       	jmpq   1870 <.plt>

0000000000001a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a30:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a36:	68 1b 00 00 00       	pushq  $0x1b
    1a3b:	e9 30 fe ff ff       	jmpq   1870 <.plt>

0000000000001a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a40:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a46:	68 1c 00 00 00       	pushq  $0x1c
    1a4b:	e9 20 fe ff ff       	jmpq   1870 <.plt>

0000000000001a50 <_ZSt16__throw_bad_castv@plt>:
    1a50:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a56:	68 1d 00 00 00       	pushq  $0x1d
    1a5b:	e9 10 fe ff ff       	jmpq   1870 <.plt>

0000000000001a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a60:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201088>
    1a66:	68 1e 00 00 00       	pushq  $0x1e
    1a6b:	e9 00 fe ff ff       	jmpq   1870 <.plt>

0000000000001a70 <_ZNSt6localeD1Ev@plt>:
    1a70:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a76:	68 1f 00 00 00       	pushq  $0x1f
    1a7b:	e9 f0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a80 <getpid@plt>:
    1a80:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a86:	68 20 00 00 00       	pushq  $0x20
    1a8b:	e9 e0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a90 <pthread_mutex_lock@plt>:
    1a90:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a96:	68 21 00 00 00       	pushq  $0x21
    1a9b:	e9 d0 fd ff ff       	jmpq   1870 <.plt>

0000000000001aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1aa0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1aa6:	68 22 00 00 00       	pushq  $0x22
    1aab:	e9 c0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ab0 <__kmpc_for_static_init_4@plt>:
    1ab0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1ab6:	68 23 00 00 00       	pushq  $0x23
    1abb:	e9 b0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ac0 <memmove@plt>:
    1ac0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ac6:	68 24 00 00 00       	pushq  $0x24
    1acb:	e9 a0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ad0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f40>
    1ad6:	68 25 00 00 00       	pushq  $0x25
    1adb:	e9 90 fd ff ff       	jmpq   1870 <.plt>

0000000000001ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ae0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ae6:	68 26 00 00 00       	pushq  $0x26
    1aeb:	e9 80 fd ff ff       	jmpq   1870 <.plt>

0000000000001af0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1af0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204150 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x2023a0>
    1af6:	68 27 00 00 00       	pushq  $0x27
    1afb:	e9 70 fd ff ff       	jmpq   1870 <.plt>

0000000000001b00 <_ZNSolsEi@plt>:
    1b00:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b06:	68 28 00 00 00       	pushq  $0x28
    1b0b:	e9 60 fd ff ff       	jmpq   1870 <.plt>

0000000000001b10 <_Unwind_Resume@plt>:
    1b10:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b16:	68 29 00 00 00       	pushq  $0x29
    1b1b:	e9 50 fd ff ff       	jmpq   1870 <.plt>

0000000000001b20 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b20:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b26:	68 2a 00 00 00       	pushq  $0x2a
    1b2b:	e9 40 fd ff ff       	jmpq   1870 <.plt>

0000000000001b30 <__kmpc_fork_call@plt>:
    1b30:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b36:	68 2b 00 00 00       	pushq  $0x2b
    1b3b:	e9 30 fd ff ff       	jmpq   1870 <.plt>

0000000000001b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b40:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b46:	68 2c 00 00 00       	pushq  $0x2c
    1b4b:	e9 20 fd ff ff       	jmpq   1870 <.plt>

Disassembly of section .text:

0000000000001b50 <deregister_tm_clones>:
    1b50:	48 8d 3d 31 26 20 00 	lea    0x202631(%rip),%rdi        # 204188 <_edata>
    1b57:	48 8d 05 2a 26 20 00 	lea    0x20262a(%rip),%rax        # 204188 <_edata>
    1b5e:	48 39 f8             	cmp    %rdi,%rax
    1b61:	74 15                	je     1b78 <deregister_tm_clones+0x28>
    1b63:	48 8b 05 76 24 20 00 	mov    0x202476(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b6a:	48 85 c0             	test   %rax,%rax
    1b6d:	74 09                	je     1b78 <deregister_tm_clones+0x28>
    1b6f:	ff e0                	jmpq   *%rax
    1b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <register_tm_clones>:
    1b80:	48 8d 3d 01 26 20 00 	lea    0x202601(%rip),%rdi        # 204188 <_edata>
    1b87:	48 8d 35 fa 25 20 00 	lea    0x2025fa(%rip),%rsi        # 204188 <_edata>
    1b8e:	48 29 fe             	sub    %rdi,%rsi
    1b91:	48 c1 fe 03          	sar    $0x3,%rsi
    1b95:	48 89 f0             	mov    %rsi,%rax
    1b98:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b9c:	48 01 c6             	add    %rax,%rsi
    1b9f:	48 d1 fe             	sar    %rsi
    1ba2:	74 14                	je     1bb8 <register_tm_clones+0x38>
    1ba4:	48 8b 05 45 24 20 00 	mov    0x202445(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bab:	48 85 c0             	test   %rax,%rax
    1bae:	74 08                	je     1bb8 <register_tm_clones+0x38>
    1bb0:	ff e0                	jmpq   *%rax
    1bb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <__do_global_dtors_aux>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	80 3d bd 25 20 00 00 	cmpb   $0x0,0x2025bd(%rip)        # 204188 <_edata>
    1bcb:	75 2b                	jne    1bf8 <__do_global_dtors_aux+0x38>
    1bcd:	55                   	push   %rbp
    1bce:	48 83 3d e2 23 20 00 	cmpq   $0x0,0x2023e2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bd5:	00 
    1bd6:	48 89 e5             	mov    %rsp,%rbp
    1bd9:	74 0c                	je     1be7 <__do_global_dtors_aux+0x27>
    1bdb:	48 8d 3d 5e 21 20 00 	lea    0x20215e(%rip),%rdi        # 203d40 <__dso_handle>
    1be2:	e8 19 fd ff ff       	callq  1900 <__cxa_finalize@plt>
    1be7:	e8 64 ff ff ff       	callq  1b50 <deregister_tm_clones>
    1bec:	c6 05 95 25 20 00 01 	movb   $0x1,0x202595(%rip)        # 204188 <_edata>
    1bf3:	5d                   	pop    %rbp
    1bf4:	c3                   	retq   
    1bf5:	0f 1f 00             	nopl   (%rax)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <frame_dummy>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	e9 77 ff ff ff       	jmpq   1b80 <register_tm_clones>
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <_Z13gather_doublePKdPKlPdl>:
    1c10:	48 85 c9             	test   %rcx,%rcx
    1c13:	0f 8e 91 01 00 00    	jle    1daa <_Z13gather_doublePKdPKlPdl+0x19a>
    1c19:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c1d:	49 c1 e8 03          	shr    $0x3,%r8
    1c21:	49 ff c0             	inc    %r8
    1c24:	44 89 c0             	mov    %r8d,%eax
    1c27:	83 e0 07             	and    $0x7,%eax
    1c2a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c2e:	73 07                	jae    1c37 <_Z13gather_doublePKdPKlPdl+0x27>
    1c30:	31 c9                	xor    %ecx,%ecx
    1c32:	e9 2b 01 00 00       	jmpq   1d62 <_Z13gather_doublePKdPKlPdl+0x152>
    1c37:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c3b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c42:	00 
    1c43:	45 31 c9             	xor    %r9d,%r9d
    1c46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c4d:	00 00 00 
    1c50:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1c57:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1c5b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c5f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c63:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1c6a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1c71:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1c78:	01 
    1c79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1c88:	08 
    1c89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1c90:	01 
    1c91:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1c98:	02 
    1c99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ca1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1ca8:	10 
    1ca9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1cb0:	02 
    1cb1:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1cb8:	03 
    1cb9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1cc8:	18 
    1cc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1cd0:	03 
    1cd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1cd8:	04 
    1cd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1ce8:	20 
    1ce9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1cf0:	04 
    1cf1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1cf8:	05 
    1cf9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d08:	28 
    1d09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d10:	05 
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d18:	06 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	30 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d30:	06 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d38:	07 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	38 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1d50:	07 
    1d51:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1d58:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1d5c:	0f 85 ee fe ff ff    	jne    1c50 <_Z13gather_doublePKdPKlPdl+0x40>
    1d62:	48 85 c0             	test   %rax,%rax
    1d65:	74 43                	je     1daa <_Z13gather_doublePKdPKlPdl+0x19a>
    1d67:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d6b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1d6f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1d73:	c1 e0 06             	shl    $0x6,%eax
    1d76:	31 f6                	xor    %esi,%esi
    1d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d7f:	00 
    1d80:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1d87:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1d8b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d8f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d93:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1d9a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1da1:	48 83 c6 40          	add    $0x40,%rsi
    1da5:	48 39 f0             	cmp    %rsi,%rax
    1da8:	75 d6                	jne    1d80 <_Z13gather_doublePKdPKlPdl+0x170>
    1daa:	c5 f8 77             	vzeroupper 
    1dad:	c3                   	retq   
    1dae:	66 90                	xchg   %ax,%ax

0000000000001db0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d>:
    1db0:	41 57                	push   %r15
    1db2:	41 56                	push   %r14
    1db4:	53                   	push   %rbx
    1db5:	48 83 ec 30          	sub    $0x30,%rsp
    1db9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1dbd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1dc2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1dc7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1dcc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1dd2:	e8 49 fc ff ff       	callq  1a20 <_ZN4dace4perf6Report5resetEv@plt>
    1dd7:	e8 c4 fa ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ddc:	48 89 c3             	mov    %rax,%rbx
    1ddf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1de4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1de9:	48 8d 3d 88 1f 20 00 	lea    0x201f88(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1df0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ee0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>
    1df7:	48 89 e1             	mov    %rsp,%rcx
    1dfa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dff:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e04:	be 05 00 00 00       	mov    $0x5,%esi
    1e09:	31 c0                	xor    %eax,%eax
    1e0b:	41 52                	push   %r10
    1e0d:	41 53                	push   %r11
    1e0f:	e8 1c fd ff ff       	callq  1b30 <__kmpc_fork_call@plt>
    1e14:	48 83 c4 10          	add    $0x10,%rsp
    1e18:	e8 83 fa ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e1d:	49 89 c7             	mov    %rax,%r15
    1e20:	4c 8b 34 24          	mov    (%rsp),%r14
    1e24:	48 83 3d ac 21 20 00 	cmpq   $0x0,0x2021ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e2b:	00 
    1e2c:	74 07                	je     1e35 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x85>
    1e2e:	e8 9d fb ff ff       	callq  19d0 <pthread_self@plt>
    1e33:	eb 05                	jmp    1e3a <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x8a>
    1e35:	b8 01 00 00 00       	mov    $0x1,%eax
    1e3a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e3f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e44:	be 08 00 00 00       	mov    $0x8,%esi
    1e49:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e4e:	e8 5d fa ff ff       	callq  18b0 <_ZSt11_Hash_bytesPKvmm@plt>
    1e53:	49 89 c1             	mov    %rax,%r9
    1e56:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1e5d:	9b c4 20 
    1e60:	4c 89 f8             	mov    %r15,%rax
    1e63:	48 f7 e9             	imul   %rcx
    1e66:	49 89 d0             	mov    %rdx,%r8
    1e69:	49 c1 e8 3f          	shr    $0x3f,%r8
    1e6d:	48 c1 fa 07          	sar    $0x7,%rdx
    1e71:	49 01 d0             	add    %rdx,%r8
    1e74:	48 89 d8             	mov    %rbx,%rax
    1e77:	48 f7 e9             	imul   %rcx
    1e7a:	48 89 d1             	mov    %rdx,%rcx
    1e7d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1e81:	48 c1 fa 07          	sar    $0x7,%rdx
    1e85:	48 01 d1             	add    %rdx,%rcx
    1e88:	48 83 ec 08          	sub    $0x8,%rsp
    1e8c:	48 8d 35 6c 15 00 00 	lea    0x156c(%rip),%rsi        # 33ff <_fini+0x223>
    1e93:	48 8d 15 9a 15 00 00 	lea    0x159a(%rip),%rdx        # 3434 <_fini+0x258>
    1e9a:	4c 89 f7             	mov    %r14,%rdi
    1e9d:	6a ff                	pushq  $0xffffffffffffffff
    1e9f:	6a ff                	pushq  $0xffffffffffffffff
    1ea1:	6a 00                	pushq  $0x0
    1ea3:	e8 18 fb ff ff       	callq  19c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ea8:	48 83 c4 20          	add    $0x20,%rsp
    1eac:	48 8b 3c 24          	mov    (%rsp),%rdi
    1eb0:	48 8d 35 83 15 00 00 	lea    0x1583(%rip),%rsi        # 343a <_fini+0x25e>
    1eb7:	48 8d 15 bc 15 00 00 	lea    0x15bc(%rip),%rdx        # 347a <_fini+0x29e>
    1ebe:	e8 0d fc ff ff       	callq  1ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ec3:	48 83 c4 30          	add    $0x30,%rsp
    1ec7:	5b                   	pop    %rbx
    1ec8:	41 5e                	pop    %r14
    1eca:	41 5f                	pop    %r15
    1ecc:	c3                   	retq   
    1ecd:	48 89 c7             	mov    %rax,%rdi
    1ed0:	e8 1b 03 00 00       	callq  21f0 <__clang_call_terminate>
    1ed5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1edc:	00 00 00 00 

0000000000001ee0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>:
    1ee0:	55                   	push   %rbp
    1ee1:	41 57                	push   %r15
    1ee3:	41 56                	push   %r14
    1ee5:	53                   	push   %rbx
    1ee6:	48 83 ec 18          	sub    $0x18,%rsp
    1eea:	4c 89 cb             	mov    %r9,%rbx
    1eed:	4d 89 c6             	mov    %r8,%r14
    1ef0:	49 89 cf             	mov    %rcx,%r15
    1ef3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1efa:	00 
    1efb:	c7 44 24 08 ff ff 47 	movl   $0x47ffff,0x8(%rsp)
    1f02:	00 
    1f03:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1f0a:	00 
    1f0b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f12:	00 
    1f13:	8b 2f                	mov    (%rdi),%ebp
    1f15:	48 83 ec 08          	sub    $0x8,%rsp
    1f19:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1f1e:	48 8d 3d 23 1e 20 00 	lea    0x201e23(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f25:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1f2a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1f2f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1f34:	89 ee                	mov    %ebp,%esi
    1f36:	ba 22 00 00 00       	mov    $0x22,%edx
    1f3b:	6a 01                	pushq  $0x1
    1f3d:	6a 01                	pushq  $0x1
    1f3f:	50                   	push   %rax
    1f40:	e8 6b fb ff ff       	callq  1ab0 <__kmpc_for_static_init_4@plt>
    1f45:	48 83 c4 20          	add    $0x20,%rsp
    1f49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1f4d:	81 f9 ff ff 47 00    	cmp    $0x47ffff,%ecx
    1f53:	b8 ff ff 47 00       	mov    $0x47ffff,%eax
    1f58:	0f 4c c1             	cmovl  %ecx,%eax
    1f5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f5f:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1f64:	39 d0                	cmp    %edx,%eax
    1f66:	0f 8c 3a 01 00 00    	jl     20a6 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x1c6>
    1f6c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1f71:	89 c6                	mov    %eax,%esi
    1f73:	29 d6                	sub    %edx,%esi
    1f75:	8d 7e 01             	lea    0x1(%rsi),%edi
    1f78:	83 e7 03             	and    $0x3,%edi
    1f7b:	74 4a                	je     1fc7 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xe7>
    1f7d:	44 8d 47 ff          	lea    -0x1(%rdi),%r8d
    1f81:	49 01 d0             	add    %rdx,%r8
    1f84:	49 ff c0             	inc    %r8
    1f87:	48 c1 e2 06          	shl    $0x6,%rdx
    1f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f90:	4d 8b 0f             	mov    (%r15),%r9
    1f93:	4d 8b 16             	mov    (%r14),%r10
    1f96:	62 d1 fd 48 10 04 12 	vmovupd (%r10,%rdx,1),%zmm0
    1f9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fa5:	62 d2 fd 49 93 0c c1 	vgatherqpd (%r9,%zmm0,8),%zmm1{%k1}
    1fac:	4c 8b 09             	mov    (%rcx),%r9
    1faf:	62 f1 f5 58 59 03    	vmulpd (%rbx){1to8},%zmm1,%zmm0
    1fb5:	62 d1 fd 48 11 04 11 	vmovupd %zmm0,(%r9,%rdx,1)
    1fbc:	48 83 c2 40          	add    $0x40,%rdx
    1fc0:	ff cf                	dec    %edi
    1fc2:	75 cc                	jne    1f90 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1fc4:	4c 89 c2             	mov    %r8,%rdx
    1fc7:	83 fe 03             	cmp    $0x3,%esi
    1fca:	0f 82 d6 00 00 00    	jb     20a6 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x1c6>
    1fd0:	48 89 d6             	mov    %rdx,%rsi
    1fd3:	48 c1 e6 06          	shl    $0x6,%rsi
    1fd7:	29 d0                	sub    %edx,%eax
    1fd9:	ff c0                	inc    %eax
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1fe0:	49 8b 17             	mov    (%r15),%rdx
    1fe3:	49 8b 3e             	mov    (%r14),%rdi
    1fe6:	62 f1 fd 48 10 04 37 	vmovupd (%rdi,%rsi,1),%zmm0
    1fed:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ff5:	62 f2 fd 49 93 0c c2 	vgatherqpd (%rdx,%zmm0,8),%zmm1{%k1}
    1ffc:	48 8b 11             	mov    (%rcx),%rdx
    1fff:	62 f1 f5 58 59 03    	vmulpd (%rbx){1to8},%zmm1,%zmm0
    2005:	62 f1 fd 48 11 04 32 	vmovupd %zmm0,(%rdx,%rsi,1)
    200c:	49 8b 17             	mov    (%r15),%rdx
    200f:	49 8b 3e             	mov    (%r14),%rdi
    2012:	62 f1 fd 48 10 44 37 	vmovupd 0x40(%rdi,%rsi,1),%zmm0
    2019:	01 
    201a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2022:	62 f2 fd 49 93 0c c2 	vgatherqpd (%rdx,%zmm0,8),%zmm1{%k1}
    2029:	48 8b 11             	mov    (%rcx),%rdx
    202c:	62 f1 f5 58 59 03    	vmulpd (%rbx){1to8},%zmm1,%zmm0
    2032:	62 f1 fd 48 11 44 32 	vmovupd %zmm0,0x40(%rdx,%rsi,1)
    2039:	01 
    203a:	49 8b 17             	mov    (%r15),%rdx
    203d:	49 8b 3e             	mov    (%r14),%rdi
    2040:	62 f1 fd 48 10 44 37 	vmovupd 0x80(%rdi,%rsi,1),%zmm0
    2047:	02 
    2048:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    204c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2050:	62 f2 fd 49 93 0c c2 	vgatherqpd (%rdx,%zmm0,8),%zmm1{%k1}
    2057:	48 8b 11             	mov    (%rcx),%rdx
    205a:	62 f1 f5 58 59 03    	vmulpd (%rbx){1to8},%zmm1,%zmm0
    2060:	62 f1 fd 48 11 44 32 	vmovupd %zmm0,0x80(%rdx,%rsi,1)
    2067:	02 
    2068:	49 8b 17             	mov    (%r15),%rdx
    206b:	49 8b 3e             	mov    (%r14),%rdi
    206e:	62 f1 fd 48 10 44 37 	vmovupd 0xc0(%rdi,%rsi,1),%zmm0
    2075:	03 
    2076:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    207e:	62 f2 fd 49 93 0c c2 	vgatherqpd (%rdx,%zmm0,8),%zmm1{%k1}
    2085:	48 8b 11             	mov    (%rcx),%rdx
    2088:	62 f1 f5 58 59 03    	vmulpd (%rbx){1to8},%zmm1,%zmm0
    208e:	62 f1 fd 48 11 44 32 	vmovupd %zmm0,0xc0(%rdx,%rsi,1)
    2095:	03 
    2096:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    209d:	83 c0 fc             	add    $0xfffffffc,%eax
    20a0:	0f 85 3a ff ff ff    	jne    1fe0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x100>
    20a6:	48 8d 3d b3 1c 20 00 	lea    0x201cb3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20ad:	89 ee                	mov    %ebp,%esi
    20af:	c5 f8 77             	vzeroupper 
    20b2:	e8 d9 f7 ff ff       	callq  1890 <__kmpc_for_static_fini@plt>
    20b7:	48 83 c4 18          	add    $0x18,%rsp
    20bb:	5b                   	pop    %rbx
    20bc:	41 5e                	pop    %r14
    20be:	41 5f                	pop    %r15
    20c0:	5d                   	pop    %rbp
    20c1:	c3                   	retq   
    20c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20c9:	1f 84 00 00 00 00 00 

00000000000020d0 <__program_gather_load_force_width_512_static_veclen_8_cpy>:
    20d0:	e9 1b fa ff ff       	jmpq   1af0 <_Z66__program_gather_load_force_width_512_static_veclen_8_cpy_internalP55gather_load_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <__dace_init_gather_load_force_width_512_static_veclen_8_cpy>:
    20e0:	50                   	push   %rax
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	e8 15 f9 ff ff       	callq  1a00 <_Znwm@plt>
    20eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20f5:	59                   	pop    %rcx
    20f6:	c5 f8 77             	vzeroupper 
    20f9:	c3                   	retq   
    20fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002100 <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy>:
    2100:	48 85 ff             	test   %rdi,%rdi
    2103:	74 23                	je     2128 <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy+0x28>
    2105:	53                   	push   %rbx
    2106:	48 8b 47 28          	mov    0x28(%rdi),%rax
    210a:	48 85 c0             	test   %rax,%rax
    210d:	74 0e                	je     211d <__dace_exit_gather_load_force_width_512_static_veclen_8_cpy+0x1d>
    210f:	48 89 fb             	mov    %rdi,%rbx
    2112:	48 89 c7             	mov    %rax,%rdi
    2115:	e8 c6 f8 ff ff       	callq  19e0 <_ZdlPv@plt>
    211a:	48 89 df             	mov    %rbx,%rdi
    211d:	be 40 00 00 00       	mov    $0x40,%esi
    2122:	e8 e9 f8 ff ff       	callq  1a10 <_ZdlPvm@plt>
    2127:	5b                   	pop    %rbx
    2128:	31 c0                	xor    %eax,%eax
    212a:	c3                   	retq   
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002130 <_ZN4dace4perf6Report5resetEv>:
    2130:	41 56                	push   %r14
    2132:	53                   	push   %rbx
    2133:	50                   	push   %rax
    2134:	48 89 fb             	mov    %rdi,%rbx
    2137:	48 83 3d 99 1e 20 00 	cmpq   $0x0,0x201e99(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    213e:	00 
    213f:	74 0c                	je     214d <_ZN4dace4perf6Report5resetEv+0x1d>
    2141:	48 89 df             	mov    %rbx,%rdi
    2144:	e8 47 f9 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2149:	85 c0                	test   %eax,%eax
    214b:	75 7e                	jne    21cb <_ZN4dace4perf6Report5resetEv+0x9b>
    214d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2151:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2155:	74 04                	je     215b <_ZN4dace4perf6Report5resetEv+0x2b>
    2157:	48 89 43 30          	mov    %rax,0x30(%rbx)
    215b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    215f:	48 29 c1             	sub    %rax,%rcx
    2162:	48 c1 f9 06          	sar    $0x6,%rcx
    2166:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    216d:	aa aa aa 
    2170:	48 0f af c1          	imul   %rcx,%rax
    2174:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    217a:	77 2e                	ja     21aa <_ZN4dace4perf6Report5resetEv+0x7a>
    217c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2181:	e8 7a f8 ff ff       	callq  1a00 <_Znwm@plt>
    2186:	49 89 c6             	mov    %rax,%r14
    2189:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 05                	je     2197 <_ZN4dace4perf6Report5resetEv+0x67>
    2192:	e8 49 f8 ff ff       	callq  19e0 <_ZdlPv@plt>
    2197:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    219b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    219f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21aa:	48 83 3d 26 1e 20 00 	cmpq   $0x0,0x201e26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	00 
    21b2:	74 0f                	je     21c3 <_ZN4dace4perf6Report5resetEv+0x93>
    21b4:	48 89 df             	mov    %rbx,%rdi
    21b7:	48 83 c4 08          	add    $0x8,%rsp
    21bb:	5b                   	pop    %rbx
    21bc:	41 5e                	pop    %r14
    21be:	e9 bd f7 ff ff       	jmpq   1980 <pthread_mutex_unlock@plt>
    21c3:	48 83 c4 08          	add    $0x8,%rsp
    21c7:	5b                   	pop    %rbx
    21c8:	41 5e                	pop    %r14
    21ca:	c3                   	retq   
    21cb:	89 c7                	mov    %eax,%edi
    21cd:	e8 6e f7 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    21d2:	49 89 c6             	mov    %rax,%r14
    21d5:	48 83 3d fb 1d 20 00 	cmpq   $0x0,0x201dfb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21dc:	00 
    21dd:	74 08                	je     21e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21df:	48 89 df             	mov    %rbx,%rdi
    21e2:	e8 99 f7 ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    21e7:	4c 89 f7             	mov    %r14,%rdi
    21ea:	e8 21 f9 ff ff       	callq  1b10 <_Unwind_Resume@plt>
    21ef:	90                   	nop

00000000000021f0 <__clang_call_terminate>:
    21f0:	50                   	push   %rax
    21f1:	e8 fa f6 ff ff       	callq  18f0 <__cxa_begin_catch@plt>
    21f6:	e8 d5 f6 ff ff       	callq  18d0 <_ZSt9terminatev@plt>
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2200:	55                   	push   %rbp
    2201:	41 57                	push   %r15
    2203:	41 56                	push   %r14
    2205:	41 55                	push   %r13
    2207:	41 54                	push   %r12
    2209:	53                   	push   %rbx
    220a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2211:	49 89 d5             	mov    %rdx,%r13
    2214:	49 89 f7             	mov    %rsi,%r15
    2217:	49 89 fc             	mov    %rdi,%r12
    221a:	48 83 3d b6 1d 20 00 	cmpq   $0x0,0x201db6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2221:	00 
    2222:	74 10                	je     2234 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2224:	4c 89 e7             	mov    %r12,%rdi
    2227:	e8 64 f8 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    222c:	85 c0                	test   %eax,%eax
    222e:	0f 85 05 09 00 00    	jne    2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2234:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    223b:	00 
    223c:	be 18 00 00 00       	mov    $0x18,%esi
    2241:	e8 4a f7 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2246:	e8 55 f6 ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    224b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2252:	de 1b 43 
    2255:	48 f7 e9             	imul   %rcx
    2258:	48 89 d3             	mov    %rdx,%rbx
    225b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2262:	00 
    2263:	4d 85 ff             	test   %r15,%r15
    2266:	74 18                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2268:	4c 89 ff             	mov    %r15,%rdi
    226b:	e8 a0 f6 ff ff       	callq  1910 <strlen@plt>
    2270:	4c 89 f7             	mov    %r14,%rdi
    2273:	4c 89 fe             	mov    %r15,%rsi
    2276:	48 89 c2             	mov    %rax,%rdx
    2279:	e8 b2 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227e:	eb 1f                	jmp    229f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2280:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2287:	00 
    2288:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    228c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2290:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2297:	83 ce 01             	or     $0x1,%esi
    229a:	e8 41 f8 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    229f:	48 8d 35 15 12 00 00 	lea    0x1215(%rip),%rsi        # 34bb <_fini+0x2df>
    22a6:	ba 01 00 00 00       	mov    $0x1,%edx
    22ab:	4c 89 f7             	mov    %r14,%rdi
    22ae:	e8 7d f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b3:	48 8d 35 03 12 00 00 	lea    0x1203(%rip),%rsi        # 34bd <_fini+0x2e1>
    22ba:	ba 07 00 00 00       	mov    $0x7,%edx
    22bf:	4c 89 f7             	mov    %r14,%rdi
    22c2:	e8 69 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c7:	48 89 d8             	mov    %rbx,%rax
    22ca:	48 c1 e8 3f          	shr    $0x3f,%rax
    22ce:	48 c1 fb 12          	sar    $0x12,%rbx
    22d2:	48 01 c3             	add    %rax,%rbx
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	48 89 de             	mov    %rbx,%rsi
    22db:	e8 10 f7 ff ff       	callq  19f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22e0:	48 8d 35 de 11 00 00 	lea    0x11de(%rip),%rsi        # 34c5 <_fini+0x2e9>
    22e7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ec:	48 89 c7             	mov    %rax,%rdi
    22ef:	e8 3c f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22f9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2305:	00 00 
    2307:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    230c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2313:	00 
    2314:	48 85 c0             	test   %rax,%rax
    2317:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    231c:	74 2d                	je     234b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    231e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2325:	00 
    2326:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    232d:	00 
    232e:	4c 39 c0             	cmp    %r8,%rax
    2331:	4c 0f 47 c0          	cmova  %rax,%r8
    2335:	49 29 c8             	sub    %rcx,%r8
    2338:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    233d:	31 f6                	xor    %esi,%esi
    233f:	31 d2                	xor    %edx,%edx
    2341:	e8 5a f6 ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2346:	e9 8f 00 00 00       	jmpq   23da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    234b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2352:	00 
    2353:	48 83 fb 10          	cmp    $0x10,%rbx
    2357:	72 47                	jb     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2359:	48 85 db             	test   %rbx,%rbx
    235c:	0f 88 de 07 00 00    	js     2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2362:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2366:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    236c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2370:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2375:	e8 86 f6 ff ff       	callq  1a00 <_Znwm@plt>
    237a:	49 89 c6             	mov    %rax,%r14
    237d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2382:	4c 39 ff             	cmp    %r15,%rdi
    2385:	74 05                	je     238c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2387:	e8 54 f6 ff ff       	callq  19e0 <_ZdlPv@plt>
    238c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2391:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2396:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    239d:	00 
    239e:	eb 25                	jmp    23c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23a0:	4d 89 fe             	mov    %r15,%r14
    23a3:	48 85 db             	test   %rbx,%rbx
    23a6:	74 28                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23af:	00 
    23b0:	48 83 fb 01          	cmp    $0x1,%rbx
    23b4:	75 0c                	jne    23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23b6:	0f b6 06             	movzbl (%rsi),%eax
    23b9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23bd:	4d 89 fe             	mov    %r15,%r14
    23c0:	eb 0e                	jmp    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23c2:	4d 89 fe             	mov    %r15,%r14
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	48 89 da             	mov    %rbx,%rdx
    23cb:	e8 e0 f5 ff ff       	callq  19b0 <memcpy@plt>
    23d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23e4:	ba 04 00 00 00       	mov    $0x4,%edx
    23e9:	e8 52 f7 ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f3:	4c 39 ff             	cmp    %r15,%rdi
    23f6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23fb:	74 05                	je     2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23fd:	e8 de f5 ff ff       	callq  19e0 <_ZdlPv@plt>
    2402:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2407:	48 8d 35 d4 10 00 00 	lea    0x10d4(%rip),%rsi        # 34e2 <_fini+0x306>
    240e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2413:	ba 01 00 00 00       	mov    $0x1,%edx
    2418:	e8 13 f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2422:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2426:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    242d:	00 
    242e:	48 85 db             	test   %rbx,%rbx
    2431:	0f 84 fd 06 00 00    	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2437:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    243b:	74 06                	je     2443 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    243d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2441:	eb 16                	jmp    2459 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2443:	48 89 df             	mov    %rbx,%rdi
    2446:	e8 f5 f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    244b:	48 8b 03             	mov    (%rbx),%rax
    244e:	48 89 df             	mov    %rbx,%rdi
    2451:	be 0a 00 00 00       	mov    $0xa,%esi
    2456:	ff 50 30             	callq  *0x30(%rax)
    2459:	0f be f0             	movsbl %al,%esi
    245c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2461:	e8 1a f4 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2466:	48 89 c7             	mov    %rax,%rdi
    2469:	e8 f2 f4 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    246e:	48 8d 35 56 10 00 00 	lea    0x1056(%rip),%rsi        # 34cb <_fini+0x2ef>
    2475:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247a:	ba 12 00 00 00       	mov    $0x12,%edx
    247f:	e8 ac f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2484:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2489:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    248d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2494:	00 
    2495:	48 85 db             	test   %rbx,%rbx
    2498:	0f 84 96 06 00 00    	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    249e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24a2:	74 06                	je     24aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24a8:	eb 16                	jmp    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24aa:	48 89 df             	mov    %rbx,%rdi
    24ad:	e8 8e f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b2:	48 8b 03             	mov    (%rbx),%rax
    24b5:	48 89 df             	mov    %rbx,%rdi
    24b8:	be 0a 00 00 00       	mov    $0xa,%esi
    24bd:	ff 50 30             	callq  *0x30(%rax)
    24c0:	0f be f0             	movsbl %al,%esi
    24c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c8:	e8 b3 f3 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	e8 8b f4 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    24d5:	e8 a6 f5 ff ff       	callq  1a80 <getpid@plt>
    24da:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24de:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24e2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24e6:	49 39 ed             	cmp    %rbp,%r13
    24e9:	0f 84 24 03 00 00    	je     2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ef:	b0 01                	mov    $0x1,%al
    24f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24f6:	48 8d 1d f1 0f 00 00 	lea    0xff1(%rip),%rbx        # 34ee <_fini+0x312>
    24fd:	4c 8d 3d eb 0f 00 00 	lea    0xfeb(%rip),%r15        # 34ef <_fini+0x313>
    2504:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    250b:	00 00 00 00 00 
    2510:	a8 01                	test   $0x1,%al
    2512:	75 65                	jne    2579 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2514:	ba 01 00 00 00       	mov    $0x1,%edx
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	48 8d 35 36 10 00 00 	lea    0x1036(%rip),%rsi        # 3559 <_fini+0x37d>
    2523:	e8 08 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    252d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2531:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2538:	00 
    2539:	4d 85 f6             	test   %r14,%r14
    253c:	0f 84 e8 05 00 00    	je     2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2542:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2547:	74 07                	je     2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2549:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    254e:	eb 16                	jmp    2566 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2550:	4c 89 f7             	mov    %r14,%rdi
    2553:	e8 e8 f4 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2558:	49 8b 06             	mov    (%r14),%rax
    255b:	4c 89 f7             	mov    %r14,%rdi
    255e:	be 0a 00 00 00       	mov    $0xa,%esi
    2563:	ff 50 30             	callq  *0x30(%rax)
    2566:	0f be f0             	movsbl %al,%esi
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	e8 0f f3 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2571:	48 89 c7             	mov    %rax,%rdi
    2574:	e8 e7 f3 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2579:	ba 05 00 00 00       	mov    $0x5,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 34de <_fini+0x302>
    2588:	e8 a3 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258d:	ba 09 00 00 00       	mov    $0x9,%edx
    2592:	4c 89 e7             	mov    %r12,%rdi
    2595:	48 8d 35 48 0f 00 00 	lea    0xf48(%rip),%rsi        # 34e4 <_fini+0x308>
    259c:	e8 8f f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25a5:	4c 89 f7             	mov    %r14,%rdi
    25a8:	e8 63 f3 ff ff       	callq  1910 <strlen@plt>
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	4c 89 f6             	mov    %r14,%rsi
    25b3:	48 89 c2             	mov    %rax,%rdx
    25b6:	e8 75 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 03 00 00 00       	mov    $0x3,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 89 de             	mov    %rbx,%rsi
    25c6:	e8 65 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 08 00 00 00       	mov    $0x8,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 34f2 <_fini+0x316>
    25da:	e8 51 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25e3:	4c 89 f7             	mov    %r14,%rdi
    25e6:	e8 25 f3 ff ff       	callq  1910 <strlen@plt>
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	4c 89 f6             	mov    %r14,%rsi
    25f1:	48 89 c2             	mov    %rax,%rdx
    25f4:	e8 37 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 03 00 00 00       	mov    $0x3,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 89 de             	mov    %rbx,%rsi
    2604:	e8 27 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 07 00 00 00       	mov    $0x7,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 34fb <_fini+0x31f>
    2618:	e8 13 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2622:	88 44 24 10          	mov    %al,0x10(%rsp)
    2626:	ba 01 00 00 00       	mov    $0x1,%edx
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2633:	e8 f8 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 03 00 00 00       	mov    $0x3,%edx
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	48 89 de             	mov    %rbx,%rsi
    2643:	e8 e8 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 06 00 00 00       	mov    $0x6,%edx
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 3503 <_fini+0x327>
    2657:	e8 d4 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	e8 e8 f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2668:	ba 02 00 00 00       	mov    $0x2,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	4c 89 fe             	mov    %r15,%rsi
    2673:	e8 b8 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    267d:	75 34                	jne    26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    267f:	ba 07 00 00 00       	mov    $0x7,%edx
    2684:	4c 89 e7             	mov    %r12,%rdi
    2687:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 350a <_fini+0x32e>
    268e:	e8 9d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2697:	49 2b 75 50          	sub    0x50(%r13),%rsi
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	e8 ad f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 7d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 07 00 00 00       	mov    $0x7,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 3512 <_fini+0x336>
    26c2:	e8 69 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	4c 89 e7             	mov    %r12,%rdi
    26ca:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26ce:	e8 2d f4 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 4d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 351a <_fini+0x33e>
    26f2:	e8 39 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 4d f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 1d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 09 00 00 00       	mov    $0x9,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3522 <_fini+0x346>
    2722:	e8 09 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	ba 0a 00 00 00       	mov    $0xa,%edx
    272c:	4c 89 e7             	mov    %r12,%rdi
    272f:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 352c <_fini+0x350>
    2736:	e8 f5 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273b:	41 8b 75 68          	mov    0x68(%r13),%esi
    273f:	4c 89 e7             	mov    %r12,%rdi
    2742:	e8 b9 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2747:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    274c:	78 20                	js     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    274e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2753:	4c 89 e7             	mov    %r12,%rdi
    2756:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 3537 <_fini+0x35b>
    275d:	e8 ce f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2766:	4c 89 e7             	mov    %r12,%rdi
    2769:	e8 92 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    276e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2773:	78 20                	js     2795 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2775:	ba 08 00 00 00       	mov    $0x8,%edx
    277a:	4c 89 e7             	mov    %r12,%rdi
    277d:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 3546 <_fini+0x36a>
    2784:	e8 a7 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2789:	41 8b 75 70          	mov    0x70(%r13),%esi
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	e8 6b f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2795:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    279a:	75 51                	jne    27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    279c:	ba 03 00 00 00       	mov    $0x3,%edx
    27a1:	4c 89 e7             	mov    %r12,%rdi
    27a4:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 354f <_fini+0x373>
    27ab:	e8 80 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27b4:	4c 89 f7             	mov    %r14,%rdi
    27b7:	e8 54 f1 ff ff       	callq  1910 <strlen@plt>
    27bc:	4c 89 e7             	mov    %r12,%rdi
    27bf:	4c 89 f6             	mov    %r14,%rsi
    27c2:	48 89 c2             	mov    %rax,%rdx
    27c5:	e8 66 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ca:	ba 03 00 00 00       	mov    $0x3,%edx
    27cf:	4c 89 e7             	mov    %r12,%rdi
    27d2:	48 8d 35 72 0d 00 00 	lea    0xd72(%rip),%rsi        # 354b <_fini+0x36f>
    27d9:	e8 52 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27e5:	4c 89 e7             	mov    %r12,%rdi
    27e8:	e8 63 f1 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    27ed:	ba 02 00 00 00       	mov    $0x2,%edx
    27f2:	4c 89 e7             	mov    %r12,%rdi
    27f5:	48 8d 35 57 0d 00 00 	lea    0xd57(%rip),%rsi        # 3553 <_fini+0x377>
    27fc:	e8 2f f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2801:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2808:	31 c0                	xor    %eax,%eax
    280a:	49 39 ed             	cmp    %rbp,%r13
    280d:	0f 85 fd fc ff ff    	jne    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2813:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2818:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2823:	00 
    2824:	48 85 db             	test   %rbx,%rbx
    2827:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    282c:	0f 84 fd 02 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2832:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2836:	74 06                	je     283e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2838:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    283c:	eb 16                	jmp    2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    283e:	48 89 df             	mov    %rbx,%rdi
    2841:	e8 fa f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2846:	48 8b 03             	mov    (%rbx),%rax
    2849:	48 89 df             	mov    %rbx,%rdi
    284c:	be 0a 00 00 00       	mov    $0xa,%esi
    2851:	ff 50 30             	callq  *0x30(%rax)
    2854:	0f be f0             	movsbl %al,%esi
    2857:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285c:	e8 1f f0 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2861:	48 89 c7             	mov    %rax,%rdi
    2864:	e8 f7 f0 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2869:	48 89 c3             	mov    %rax,%rbx
    286c:	48 8d 35 e3 0c 00 00 	lea    0xce3(%rip),%rsi        # 3556 <_fini+0x37a>
    2873:	ba 04 00 00 00       	mov    $0x4,%edx
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	e8 b0 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2880:	48 8b 03             	mov    (%rbx),%rax
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    288e:	00 
    288f:	4d 85 f6             	test   %r14,%r14
    2892:	0f 84 97 02 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2898:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    289d:	74 07                	je     28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    289f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28a4:	eb 16                	jmp    28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28a6:	4c 89 f7             	mov    %r14,%rdi
    28a9:	e8 92 f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ae:	49 8b 06             	mov    (%r14),%rax
    28b1:	4c 89 f7             	mov    %r14,%rdi
    28b4:	be 0a 00 00 00       	mov    $0xa,%esi
    28b9:	ff 50 30             	callq  *0x30(%rax)
    28bc:	0f be f0             	movsbl %al,%esi
    28bf:	48 89 df             	mov    %rbx,%rdi
    28c2:	e8 b9 ef ff ff       	callq  1880 <_ZNSo3putEc@plt>
    28c7:	48 89 c7             	mov    %rax,%rdi
    28ca:	e8 91 f0 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    28cf:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 355b <_fini+0x37f>
    28d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28db:	ba 0f 00 00 00       	mov    $0xf,%edx
    28e0:	e8 4b f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e5:	4d 85 ff             	test   %r15,%r15
    28e8:	74 1a                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ea:	4c 89 ff             	mov    %r15,%rdi
    28ed:	e8 1e f0 ff ff       	callq  1910 <strlen@plt>
    28f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f7:	4c 89 fe             	mov    %r15,%rsi
    28fa:	48 89 c2             	mov    %rax,%rdx
    28fd:	e8 2e f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	eb 1d                	jmp    2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2904:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2909:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2911:	48 83 c7 40          	add    $0x40,%rdi
    2915:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2919:	83 ce 01             	or     $0x1,%esi
    291c:	e8 bf f1 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2921:	48 8d 35 29 0c 00 00 	lea    0xc29(%rip),%rsi        # 3551 <_fini+0x375>
    2928:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292d:	ba 01 00 00 00       	mov    $0x1,%edx
    2932:	e8 f9 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    293c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2940:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2947:	00 
    2948:	48 85 db             	test   %rbx,%rbx
    294b:	0f 84 de 01 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2951:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2955:	74 06                	je     295d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2957:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    295b:	eb 16                	jmp    2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    295d:	48 89 df             	mov    %rbx,%rdi
    2960:	e8 db f0 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2965:	48 8b 03             	mov    (%rbx),%rax
    2968:	48 89 df             	mov    %rbx,%rdi
    296b:	be 0a 00 00 00       	mov    $0xa,%esi
    2970:	ff 50 30             	callq  *0x30(%rax)
    2973:	0f be f0             	movsbl %al,%esi
    2976:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297b:	e8 00 ef ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2980:	48 89 c7             	mov    %rax,%rdi
    2983:	e8 d8 ef ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2988:	48 8d 35 c5 0b 00 00 	lea    0xbc5(%rip),%rsi        # 3554 <_fini+0x378>
    298f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2994:	ba 01 00 00 00       	mov    $0x1,%edx
    2999:	e8 92 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ae:	00 
    29af:	48 85 db             	test   %rbx,%rbx
    29b2:	0f 84 77 01 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29b8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29bc:	74 06                	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29be:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29c2:	eb 16                	jmp    29da <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29c4:	48 89 df             	mov    %rbx,%rdi
    29c7:	e8 74 f0 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29cc:	48 8b 03             	mov    (%rbx),%rax
    29cf:	48 89 df             	mov    %rbx,%rdi
    29d2:	be 0a 00 00 00       	mov    $0xa,%esi
    29d7:	ff 50 30             	callq  *0x30(%rax)
    29da:	0f be f0             	movsbl %al,%esi
    29dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e2:	e8 99 ee ff ff       	callq  1880 <_ZNSo3putEc@plt>
    29e7:	48 89 c7             	mov    %rax,%rdi
    29ea:	e8 71 ef ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    29ef:	48 8b 05 d2 15 20 00 	mov    0x2015d2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f6:	48 8b 08             	mov    (%rax),%rcx
    29f9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29fd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a02:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a06:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a0b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a10:	48 8b 05 b9 15 20 00 	mov    0x2015b9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a17:	48 83 c0 10          	add    $0x10,%rax
    2a1b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a20:	e8 9b ee ff ff       	callq  18c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a25:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a2c:	00 
    2a2d:	e8 ee f0 ff ff       	callq  1b20 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a32:	48 8b 1d 87 15 20 00 	mov    0x201587(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a39:	48 83 c3 10          	add    $0x10,%rbx
    2a3d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a42:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a49:	00 
    2a4a:	e8 21 f0 ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    2a4f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a56:	00 
    2a57:	e8 84 ee ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2a5c:	4c 8b 35 4d 15 20 00 	mov    0x20154d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a63:	49 8b 06             	mov    (%r14),%rax
    2a66:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a6a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a71:	00 
    2a72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a76:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a7d:	00 
    2a7e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a82:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a89:	00 
    2a8a:	48 8b 05 67 15 20 00 	mov    0x201567(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a91:	48 83 c0 10          	add    $0x10,%rax
    2a95:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a9c:	00 
    2a9d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2aa4:	00 
    2aa5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aac:	00 
    2aad:	48 39 c7             	cmp    %rax,%rdi
    2ab0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ab5:	74 05                	je     2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ab7:	e8 24 ef ff ff       	callq  19e0 <_ZdlPv@plt>
    2abc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ac3:	00 
    2ac4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2acb:	00 
    2acc:	e8 9f ef ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    2ad1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ad5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ad9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ae0:	00 
    2ae1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aec:	00 
    2aed:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2af4:	00 00 00 00 00 
    2af9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b00:	00 
    2b01:	e8 da ed ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2b06:	48 83 3d ca 14 20 00 	cmpq   $0x0,0x2014ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b0d:	00 
    2b0e:	74 08                	je     2b18 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b10:	4c 89 ff             	mov    %r15,%rdi
    2b13:	e8 68 ee ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2b18:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b1f:	5b                   	pop    %rbx
    2b20:	41 5c                	pop    %r12
    2b22:	41 5d                	pop    %r13
    2b24:	41 5e                	pop    %r14
    2b26:	41 5f                	pop    %r15
    2b28:	5d                   	pop    %rbp
    2b29:	c3                   	retq   
    2b2a:	e8 21 ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2b2f:	e8 1c ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2b34:	e8 17 ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2b39:	89 c7                	mov    %eax,%edi
    2b3b:	e8 00 ee ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2b40:	48 8d 3d 3d 0a 00 00 	lea    0xa3d(%rip),%rdi        # 3584 <_fini+0x3a8>
    2b47:	e8 e4 ed ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    2b4c:	48 89 c7             	mov    %rax,%rdi
    2b4f:	e8 9c f6 ff ff       	callq  21f0 <__clang_call_terminate>
    2b54:	eb 00                	jmp    2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b56:	48 89 c3             	mov    %rax,%rbx
    2b59:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b5e:	4c 39 ff             	cmp    %r15,%rdi
    2b61:	74 24                	je     2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b63:	e8 78 ee ff ff       	callq  19e0 <_ZdlPv@plt>
    2b68:	eb 1d                	jmp    2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b6a:	48 89 c3             	mov    %rax,%rbx
    2b6d:	eb 2a                	jmp    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b6f:	48 89 c3             	mov    %rax,%rbx
    2b72:	eb 18                	jmp    2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b74:	eb 04                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b76:	eb 02                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b78:	eb 00                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b7a:	48 89 c3             	mov    %rax,%rbx
    2b7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b82:	e8 19 ef ff ff       	callq  1aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b87:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b8c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b93:	00 
    2b94:	e8 d7 ed ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b99:	48 83 3d 37 14 20 00 	cmpq   $0x0,0x201437(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba0:	00 
    2ba1:	74 08                	je     2bab <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ba3:	4c 89 e7             	mov    %r12,%rdi
    2ba6:	e8 d5 ed ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2bab:	48 89 df             	mov    %rbx,%rdi
    2bae:	e8 5d ef ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2bb3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bba:	00 00 00 
    2bbd:	0f 1f 00             	nopl   (%rax)

0000000000002bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bc0:	55                   	push   %rbp
    2bc1:	41 57                	push   %r15
    2bc3:	41 56                	push   %r14
    2bc5:	41 55                	push   %r13
    2bc7:	41 54                	push   %r12
    2bc9:	53                   	push   %rbx
    2bca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bd1:	4d 89 cf             	mov    %r9,%r15
    2bd4:	4d 89 c4             	mov    %r8,%r12
    2bd7:	49 89 cd             	mov    %rcx,%r13
    2bda:	49 89 d6             	mov    %rdx,%r14
    2bdd:	48 89 fb             	mov    %rdi,%rbx
    2be0:	48 83 3d f0 13 20 00 	cmpq   $0x0,0x2013f0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be7:	00 
    2be8:	74 16                	je     2c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bea:	48 89 df             	mov    %rbx,%rdi
    2bed:	48 89 f5             	mov    %rsi,%rbp
    2bf0:	e8 9b ee ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2bf5:	48 89 ee             	mov    %rbp,%rsi
    2bf8:	85 c0                	test   %eax,%eax
    2bfa:	0f 85 ee 01 00 00    	jne    2dee <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c00:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c07:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c0e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c1a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c1f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c24:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c29:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c2e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c33:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c37:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c3b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c3f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c43:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c4a:	02 
    2c4b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c52:	00 00 00 00 00 
    2c57:	ba 40 00 00 00       	mov    $0x40,%edx
    2c5c:	c5 f8 77             	vzeroupper 
    2c5f:	e8 bc ec ff ff       	callq  1920 <strncpy@plt>
    2c64:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c69:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c6e:	48 89 ef             	mov    %rbp,%rdi
    2c71:	4c 89 f6             	mov    %r14,%rsi
    2c74:	e8 a7 ec ff ff       	callq  1920 <strncpy@plt>
    2c79:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c7e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c82:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c86:	74 68                	je     2cf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c88:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c8f:	08 00 00 00 
    2c93:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c9a:	48 00 00 00 
    2c9e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ca5:	88 00 00 00 
    2ca9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2cb0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2cb7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cbe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cc5:	00 
    2cc6:	48 83 3d 0a 13 20 00 	cmpq   $0x0,0x20130a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ccd:	00 
    2cce:	74 0b                	je     2cdb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cd0:	48 89 df             	mov    %rbx,%rdi
    2cd3:	c5 f8 77             	vzeroupper 
    2cd6:	e8 a5 ec ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2cdb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ce2:	5b                   	pop    %rbx
    2ce3:	41 5c                	pop    %r12
    2ce5:	41 5d                	pop    %r13
    2ce7:	41 5e                	pop    %r14
    2ce9:	41 5f                	pop    %r15
    2ceb:	5d                   	pop    %rbp
    2cec:	c5 f8 77             	vzeroupper 
    2cef:	c3                   	retq   
    2cf0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cf4:	49 89 ef             	mov    %rbp,%r15
    2cf7:	48 89 04 24          	mov    %rax,(%rsp)
    2cfb:	49 29 c7             	sub    %rax,%r15
    2cfe:	4c 89 f8             	mov    %r15,%rax
    2d01:	48 c1 f8 06          	sar    $0x6,%rax
    2d05:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d0c:	aa aa aa 
    2d0f:	48 0f af c8          	imul   %rax,%rcx
    2d13:	48 83 f9 01          	cmp    $0x1,%rcx
    2d17:	48 89 c8             	mov    %rcx,%rax
    2d1a:	48 83 d0 00          	adc    $0x0,%rax
    2d1e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d22:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d29:	55 55 01 
    2d2c:	49 39 d5             	cmp    %rdx,%r13
    2d2f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d33:	48 01 c8             	add    %rcx,%rax
    2d36:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d3a:	4c 89 e8             	mov    %r13,%rax
    2d3d:	48 c1 e0 06          	shl    $0x6,%rax
    2d41:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d45:	e8 b6 ec ff ff       	callq  1a00 <_Znwm@plt>
    2d4a:	49 89 c4             	mov    %rax,%r12
    2d4d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d54:	08 00 00 00 
    2d58:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d5f:	48 00 00 00 
    2d63:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d6a:	88 00 00 00 
    2d6e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d75:	02 
    2d76:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d7a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d81:	01 
    2d82:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d89:	48 8b 04 24          	mov    (%rsp),%rax
    2d8d:	48 39 c5             	cmp    %rax,%rbp
    2d90:	48 89 c5             	mov    %rax,%rbp
    2d93:	74 11                	je     2da6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d95:	4c 89 e7             	mov    %r12,%rdi
    2d98:	48 89 ee             	mov    %rbp,%rsi
    2d9b:	4c 89 fa             	mov    %r15,%rdx
    2d9e:	c5 f8 77             	vzeroupper 
    2da1:	e8 1a ed ff ff       	callq  1ac0 <memmove@plt>
    2da6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dad:	48 85 ed             	test   %rbp,%rbp
    2db0:	74 0b                	je     2dbd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2db2:	48 89 ef             	mov    %rbp,%rdi
    2db5:	c5 f8 77             	vzeroupper 
    2db8:	e8 23 ec ff ff       	callq  19e0 <_ZdlPv@plt>
    2dbd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dc1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dc5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dcc:	00 
    2dcd:	4c 01 e8             	add    %r13,%rax
    2dd0:	48 c1 e0 06          	shl    $0x6,%rax
    2dd4:	49 01 c4             	add    %rax,%r12
    2dd7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ddb:	48 83 3d f5 11 20 00 	cmpq   $0x0,0x2011f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2de2:	00 
    2de3:	0f 85 e7 fe ff ff    	jne    2cd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2de9:	e9 ed fe ff ff       	jmpq   2cdb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dee:	89 c7                	mov    %eax,%edi
    2df0:	e8 4b eb ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2df5:	49 89 c6             	mov    %rax,%r14
    2df8:	48 83 3d d8 11 20 00 	cmpq   $0x0,0x2011d8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dff:	00 
    2e00:	74 08                	je     2e0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e02:	48 89 df             	mov    %rbx,%rdi
    2e05:	e8 76 eb ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2e0a:	4c 89 f7             	mov    %r14,%rdi
    2e0d:	e8 fe ec ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2e12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e19:	00 00 00 
    2e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e20:	55                   	push   %rbp
    2e21:	41 57                	push   %r15
    2e23:	41 56                	push   %r14
    2e25:	41 55                	push   %r13
    2e27:	41 54                	push   %r12
    2e29:	53                   	push   %rbx
    2e2a:	48 83 ec 18          	sub    $0x18,%rsp
    2e2e:	48 89 fb             	mov    %rdi,%rbx
    2e31:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e35:	48 89 d0             	mov    %rdx,%rax
    2e38:	4c 29 e8             	sub    %r13,%rax
    2e3b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e42:	ff ff 7f 
    2e45:	48 01 c7             	add    %rax,%rdi
    2e48:	4c 39 c7             	cmp    %r8,%rdi
    2e4b:	0f 82 22 02 00 00    	jb     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e51:	4d 89 c4             	mov    %r8,%r12
    2e54:	49 29 d4             	sub    %rdx,%r12
    2e57:	4d 01 ec             	add    %r13,%r12
    2e5a:	48 8b 03             	mov    (%rbx),%rax
    2e5d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e61:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e66:	4c 39 c8             	cmp    %r9,%rax
    2e69:	74 04                	je     2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e6f:	49 39 fc             	cmp    %rdi,%r12
    2e72:	76 26                	jbe    2e9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 e4 eb ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e80:	48 8b 03             	mov    (%rbx),%rax
    2e83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e88:	48 89 d8             	mov    %rbx,%rax
    2e8b:	48 83 c4 18          	add    $0x18,%rsp
    2e8f:	5b                   	pop    %rbx
    2e90:	41 5c                	pop    %r12
    2e92:	41 5d                	pop    %r13
    2e94:	41 5e                	pop    %r14
    2e96:	41 5f                	pop    %r15
    2e98:	5d                   	pop    %rbp
    2e99:	c3                   	retq   
    2e9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e9e:	48 01 d6             	add    %rdx,%rsi
    2ea1:	4d 89 ef             	mov    %r13,%r15
    2ea4:	49 29 f7             	sub    %rsi,%r15
    2ea7:	48 39 c1             	cmp    %rax,%rcx
    2eaa:	40 0f 92 c7          	setb   %dil
    2eae:	4c 01 e8             	add    %r13,%rax
    2eb1:	48 39 c8             	cmp    %rcx,%rax
    2eb4:	0f 92 c0             	setb   %al
    2eb7:	40 08 f8             	or     %dil,%al
    2eba:	3c 01                	cmp    $0x1,%al
    2ebc:	75 46                	jne    2f04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ebe:	49 39 f5             	cmp    %rsi,%r13
    2ec1:	0f 94 c0             	sete   %al
    2ec4:	49 39 d0             	cmp    %rdx,%r8
    2ec7:	40 0f 94 c6          	sete   %sil
    2ecb:	40 08 c6             	or     %al,%sil
    2ece:	75 12                	jne    2ee2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ed0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ed4:	4c 01 f2             	add    %r14,%rdx
    2ed7:	49 83 ff 01          	cmp    $0x1,%r15
    2edb:	75 3e                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2edd:	0f b6 02             	movzbl (%rdx),%eax
    2ee0:	88 07                	mov    %al,(%rdi)
    2ee2:	4d 85 c0             	test   %r8,%r8
    2ee5:	74 95                	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee7:	49 83 f8 01          	cmp    $0x1,%r8
    2eeb:	0f 84 fd 00 00 00    	je     2fee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ef1:	4c 89 f7             	mov    %r14,%rdi
    2ef4:	48 89 ce             	mov    %rcx,%rsi
    2ef7:	4c 89 c2             	mov    %r8,%rdx
    2efa:	e8 b1 ea ff ff       	callq  19b0 <memcpy@plt>
    2eff:	e9 78 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f08:	48 39 d0             	cmp    %rdx,%rax
    2f0b:	73 5f                	jae    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0d:	49 83 f8 01          	cmp    $0x1,%r8
    2f11:	75 29                	jne    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f13:	0f b6 01             	movzbl (%rcx),%eax
    2f16:	41 88 06             	mov    %al,(%r14)
    2f19:	eb 51                	jmp    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f1b:	48 89 d6             	mov    %rdx,%rsi
    2f1e:	4c 89 fa             	mov    %r15,%rdx
    2f21:	4d 89 c7             	mov    %r8,%r15
    2f24:	49 89 cd             	mov    %rcx,%r13
    2f27:	e8 94 eb ff ff       	callq  1ac0 <memmove@plt>
    2f2c:	4c 89 e9             	mov    %r13,%rcx
    2f2f:	4d 89 f8             	mov    %r15,%r8
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	75 b0                	jne    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f37:	e9 40 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3c:	4c 89 f7             	mov    %r14,%rdi
    2f3f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f44:	48 89 ce             	mov    %rcx,%rsi
    2f47:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f4c:	4c 89 c2             	mov    %r8,%rdx
    2f4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f53:	48 89 cd             	mov    %rcx,%rbp
    2f56:	e8 65 eb ff ff       	callq  1ac0 <memmove@plt>
    2f5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f65:	48 89 e9             	mov    %rbp,%rcx
    2f68:	4c 8b 04 24          	mov    (%rsp),%r8
    2f6c:	49 39 f5             	cmp    %rsi,%r13
    2f6f:	0f 94 c0             	sete   %al
    2f72:	49 39 d0             	cmp    %rdx,%r8
    2f75:	40 0f 94 c6          	sete   %sil
    2f79:	40 08 c6             	or     %al,%sil
    2f7c:	75 13                	jne    2f91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f86:	49 83 ff 01          	cmp    $0x1,%r15
    2f8a:	75 37                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f8c:	0f b6 06             	movzbl (%rsi),%eax
    2f8f:	88 07                	mov    %al,(%rdi)
    2f91:	49 39 d0             	cmp    %rdx,%r8
    2f94:	0f 86 e2 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fa2:	4c 39 fe             	cmp    %r15,%rsi
    2fa5:	76 41                	jbe    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fa7:	4c 39 f9             	cmp    %r15,%rcx
    2faa:	73 4d                	jae    2ff9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fac:	49 29 cf             	sub    %rcx,%r15
    2faf:	0f 84 8a 00 00 00    	je     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb5:	49 83 ff 01          	cmp    $0x1,%r15
    2fb9:	75 70                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fbb:	0f b6 01             	movzbl (%rcx),%eax
    2fbe:	41 88 06             	mov    %al,(%r14)
    2fc1:	eb 7c                	jmp    303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fc3:	49 89 d5             	mov    %rdx,%r13
    2fc6:	4c 89 fa             	mov    %r15,%rdx
    2fc9:	4d 89 c7             	mov    %r8,%r15
    2fcc:	48 89 cd             	mov    %rcx,%rbp
    2fcf:	e8 ec ea ff ff       	callq  1ac0 <memmove@plt>
    2fd4:	4c 89 ea             	mov    %r13,%rdx
    2fd7:	48 89 e9             	mov    %rbp,%rcx
    2fda:	4d 89 f8             	mov    %r15,%r8
    2fdd:	49 39 d0             	cmp    %rdx,%r8
    2fe0:	0f 86 96 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe6:	eb b2                	jmp    2f9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fe8:	49 83 f8 01          	cmp    $0x1,%r8
    2fec:	75 22                	jne    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fee:	0f b6 01             	movzbl (%rcx),%eax
    2ff1:	41 88 06             	mov    %al,(%r14)
    2ff4:	e9 83 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff9:	48 f7 da             	neg    %rdx
    2ffc:	48 01 d6             	add    %rdx,%rsi
    2fff:	49 83 f8 01          	cmp    $0x1,%r8
    3003:	75 1e                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3005:	0f b6 06             	movzbl (%rsi),%eax
    3008:	41 88 06             	mov    %al,(%r14)
    300b:	e9 6c fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3010:	4c 89 f7             	mov    %r14,%rdi
    3013:	48 89 ce             	mov    %rcx,%rsi
    3016:	4c 89 c2             	mov    %r8,%rdx
    3019:	e8 a2 ea ff ff       	callq  1ac0 <memmove@plt>
    301e:	e9 59 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	4c 89 f7             	mov    %r14,%rdi
    3026:	e9 cc fe ff ff       	jmpq   2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    302b:	4c 89 f7             	mov    %r14,%rdi
    302e:	48 89 ce             	mov    %rcx,%rsi
    3031:	4c 89 fa             	mov    %r15,%rdx
    3034:	4d 89 c5             	mov    %r8,%r13
    3037:	e8 84 ea ff ff       	callq  1ac0 <memmove@plt>
    303c:	4d 89 e8             	mov    %r13,%r8
    303f:	4c 89 c2             	mov    %r8,%rdx
    3042:	4c 29 fa             	sub    %r15,%rdx
    3045:	0f 84 31 fe ff ff    	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304b:	4d 01 f7             	add    %r14,%r15
    304e:	4d 01 f0             	add    %r14,%r8
    3051:	48 83 fa 01          	cmp    $0x1,%rdx
    3055:	75 0c                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3057:	41 0f b6 00          	movzbl (%r8),%eax
    305b:	41 88 07             	mov    %al,(%r15)
    305e:	e9 19 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	4c 89 ff             	mov    %r15,%rdi
    3066:	4c 89 c6             	mov    %r8,%rsi
    3069:	e8 42 e9 ff ff       	callq  19b0 <memcpy@plt>
    306e:	e9 09 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	48 8d 3d f1 04 00 00 	lea    0x4f1(%rip),%rdi        # 356b <_fini+0x38f>
    307a:	e8 b1 e8 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    307f:	90                   	nop

0000000000003080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3080:	55                   	push   %rbp
    3081:	41 57                	push   %r15
    3083:	41 56                	push   %r14
    3085:	41 55                	push   %r13
    3087:	41 54                	push   %r12
    3089:	53                   	push   %rbx
    308a:	48 83 ec 28          	sub    $0x28,%rsp
    308e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3093:	48 89 d5             	mov    %rdx,%rbp
    3096:	49 89 f6             	mov    %rsi,%r14
    3099:	48 89 fb             	mov    %rdi,%rbx
    309c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30a0:	4d 89 c5             	mov    %r8,%r13
    30a3:	49 29 d5             	sub    %rdx,%r13
    30a6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30aa:	b8 0f 00 00 00       	mov    $0xf,%eax
    30af:	4c 39 27             	cmp    %r12,(%rdi)
    30b2:	74 04                	je     30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30b8:	4d 01 fd             	add    %r15,%r13
    30bb:	0f 88 0e 01 00 00    	js     31cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30c1:	49 39 c5             	cmp    %rax,%r13
    30c4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30c9:	4d 89 c7             	mov    %r8,%r15
    30cc:	76 19                	jbe    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ce:	48 01 c0             	add    %rax,%rax
    30d1:	49 39 c5             	cmp    %rax,%r13
    30d4:	73 11                	jae    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30dd:	ff ff 7f 
    30e0:	4c 39 e8             	cmp    %r13,%rax
    30e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30eb:	e8 10 e9 ff ff       	callq  1a00 <_Znwm@plt>
    30f0:	4d 85 f6             	test   %r14,%r14
    30f3:	4d 89 f8             	mov    %r15,%r8
    30f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30fb:	74 23                	je     3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 8b 33             	mov    (%rbx),%rsi
    3100:	49 83 fe 01          	cmp    $0x1,%r14
    3104:	75 07                	jne    310d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3106:	0f b6 0e             	movzbl (%rsi),%ecx
    3109:	88 08                	mov    %cl,(%rax)
    310b:	eb 13                	jmp    3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    310d:	48 89 c7             	mov    %rax,%rdi
    3110:	4c 89 f2             	mov    %r14,%rdx
    3113:	e8 98 e8 ff ff       	callq  19b0 <memcpy@plt>
    3118:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    311d:	4d 89 f8             	mov    %r15,%r8
    3120:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3125:	4c 01 f5             	add    %r14,%rbp
    3128:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    312d:	48 85 f6             	test   %rsi,%rsi
    3130:	0f 94 c2             	sete   %dl
    3133:	4d 85 c0             	test   %r8,%r8
    3136:	0f 94 c1             	sete   %cl
    3139:	08 d1                	or     %dl,%cl
    313b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3140:	75 26                	jne    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3142:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3146:	49 83 f8 01          	cmp    $0x1,%r8
    314a:	75 07                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    314c:	0f b6 0e             	movzbl (%rsi),%ecx
    314f:	88 0f                	mov    %cl,(%rdi)
    3151:	eb 15                	jmp    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3153:	4c 89 c2             	mov    %r8,%rdx
    3156:	e8 55 e8 ff ff       	callq  19b0 <memcpy@plt>
    315b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3160:	4d 89 f8             	mov    %r15,%r8
    3163:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3168:	4d 89 e7             	mov    %r12,%r15
    316b:	4c 8b 23             	mov    (%rbx),%r12
    316e:	48 39 ea             	cmp    %rbp,%rdx
    3171:	74 20                	je     3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3173:	48 29 ea             	sub    %rbp,%rdx
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	4c 01 f7             	add    %r14,%rdi
    317c:	4c 01 c7             	add    %r8,%rdi
    317f:	4d 01 e6             	add    %r12,%r14
    3182:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3187:	48 83 fa 01          	cmp    $0x1,%rdx
    318b:	75 2e                	jne    31bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    318d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3191:	88 0f                	mov    %cl,(%rdi)
    3193:	4d 39 fc             	cmp    %r15,%r12
    3196:	74 0d                	je     31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3198:	4c 89 e7             	mov    %r12,%rdi
    319b:	e8 40 e8 ff ff       	callq  19e0 <_ZdlPv@plt>
    31a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a5:	48 89 03             	mov    %rax,(%rbx)
    31a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31ac:	48 83 c4 28          	add    $0x28,%rsp
    31b0:	5b                   	pop    %rbx
    31b1:	41 5c                	pop    %r12
    31b3:	41 5d                	pop    %r13
    31b5:	41 5e                	pop    %r14
    31b7:	41 5f                	pop    %r15
    31b9:	5d                   	pop    %rbp
    31ba:	c3                   	retq   
    31bb:	4c 89 f6             	mov    %r14,%rsi
    31be:	e8 ed e7 ff ff       	callq  19b0 <memcpy@plt>
    31c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c8:	4d 39 fc             	cmp    %r15,%r12
    31cb:	75 cb                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31cd:	eb d6                	jmp    31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31cf:	48 8d 3d ae 03 00 00 	lea    0x3ae(%rip),%rdi        # 3584 <_fini+0x3a8>
    31d6:	e8 55 e7 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031dc <_fini>:
    31dc:	f3 0f 1e fa          	endbr64 
    31e0:	48 83 ec 08          	sub    $0x8,%rsp
    31e4:	48 83 c4 08          	add    $0x8,%rsp
    31e8:	c3                   	retq   

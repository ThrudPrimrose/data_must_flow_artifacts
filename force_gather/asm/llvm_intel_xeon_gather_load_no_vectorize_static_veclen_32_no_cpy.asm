
.dacecache/gather_load_no_vectorize_static_veclen_32_no_cpy/build/libgather_load_no_vectorize_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001858 <_init>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 8b 05 81 27 20 00 	mov    0x202781(%rip),%rax        # 203fe8 <__gmon_start__>
    1867:	48 85 c0             	test   %rax,%rax
    186a:	74 02                	je     186e <_init+0x16>
    186c:	ff d0                	callq  *%rax
    186e:	48 83 c4 08          	add    $0x8,%rsp
    1872:	c3                   	retq   

Disassembly of section .plt:

0000000000001880 <.plt>:
    1880:	ff 35 82 27 20 00    	pushq  0x202782(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1886:	ff 25 84 27 20 00    	jmpq   *0x202784(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <_ZNSo3putEc@plt>:
    1890:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1896:	68 00 00 00 00       	pushq  $0x0
    189b:	e9 e0 ff ff ff       	jmpq   1880 <.plt>

00000000000018a0 <__kmpc_for_static_fini@plt>:
    18a0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18a6:	68 01 00 00 00       	pushq  $0x1
    18ab:	e9 d0 ff ff ff       	jmpq   1880 <.plt>

00000000000018b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18b0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18b6:	68 02 00 00 00       	pushq  $0x2
    18bb:	e9 c0 ff ff ff       	jmpq   1880 <.plt>

00000000000018c0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18c6:	68 03 00 00 00       	pushq  $0x3
    18cb:	e9 b0 ff ff ff       	jmpq   1880 <.plt>

00000000000018d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18d0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18d6:	68 04 00 00 00       	pushq  $0x4
    18db:	e9 a0 ff ff ff       	jmpq   1880 <.plt>

00000000000018e0 <_ZSt9terminatev@plt>:
    18e0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18e6:	68 05 00 00 00       	pushq  $0x5
    18eb:	e9 90 ff ff ff       	jmpq   1880 <.plt>

00000000000018f0 <_ZNSt8ios_baseD2Ev@plt>:
    18f0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18f6:	68 06 00 00 00       	pushq  $0x6
    18fb:	e9 80 ff ff ff       	jmpq   1880 <.plt>

0000000000001900 <__cxa_begin_catch@plt>:
    1900:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1906:	68 07 00 00 00       	pushq  $0x7
    190b:	e9 70 ff ff ff       	jmpq   1880 <.plt>

0000000000001910 <__cxa_finalize@plt>:
    1910:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1916:	68 08 00 00 00       	pushq  $0x8
    191b:	e9 60 ff ff ff       	jmpq   1880 <.plt>

0000000000001920 <strlen@plt>:
    1920:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1926:	68 09 00 00 00       	pushq  $0x9
    192b:	e9 50 ff ff ff       	jmpq   1880 <.plt>

0000000000001930 <strncpy@plt>:
    1930:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1936:	68 0a 00 00 00       	pushq  $0xa
    193b:	e9 40 ff ff ff       	jmpq   1880 <.plt>

0000000000001940 <_ZSt20__throw_length_errorPKc@plt>:
    1940:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1946:	68 0b 00 00 00       	pushq  $0xb
    194b:	e9 30 ff ff ff       	jmpq   1880 <.plt>

0000000000001950 <_ZSt20__throw_system_errori@plt>:
    1950:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZNSo9_M_insertImEERSoT_@plt>:
    1960:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo5flushEv@plt>:
    1970:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1980:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <pthread_mutex_unlock@plt>:
    1990:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19a0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201258>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201508>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <pthread_self@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <_ZdlPv@plt>:
    19f0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a00:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_Znwm@plt>:
    1a10:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_ZdlPvm@plt>:
    1a20:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZN4dace4perf6Report5resetEv@plt>:
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fc8>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a50:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x202348>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201060>
    1a86:	68 1f 00 00 00       	pushq  $0x1f
    1a8b:	e9 f0 fd ff ff       	jmpq   1880 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 20 00 00 00       	pushq  $0x20
    1a9b:	e9 e0 fd ff ff       	jmpq   1880 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1aa6:	68 21 00 00 00       	pushq  $0x21
    1aab:	e9 d0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 22 00 00 00       	pushq  $0x22
    1abb:	e9 c0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 23 00 00 00       	pushq  $0x23
    1acb:	e9 b0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f58>
    1af6:	68 26 00 00 00       	pushq  $0x26
    1afb:	e9 80 fd ff ff       	jmpq   1880 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 27 00 00 00       	pushq  $0x27
    1b0b:	e9 70 fd ff ff       	jmpq   1880 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 28 00 00 00       	pushq  $0x28
    1b1b:	e9 60 fd ff ff       	jmpq   1880 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b26:	68 29 00 00 00       	pushq  $0x29
    1b2b:	e9 50 fd ff ff       	jmpq   1880 <.plt>

0000000000001b30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b30:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b36:	68 2a 00 00 00       	pushq  $0x2a
    1b3b:	e9 40 fd ff ff       	jmpq   1880 <.plt>

0000000000001b40 <__kmpc_fork_call@plt>:
    1b40:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b46:	68 2b 00 00 00       	pushq  $0x2b
    1b4b:	e9 30 fd ff ff       	jmpq   1880 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b50:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b56:	68 2c 00 00 00       	pushq  $0x2c
    1b5b:	e9 20 fd ff ff       	jmpq   1880 <.plt>

Disassembly of section .text:

0000000000001b60 <deregister_tm_clones>:
    1b60:	48 8d 3d 21 26 20 00 	lea    0x202621(%rip),%rdi        # 204188 <_edata>
    1b67:	48 8d 05 1a 26 20 00 	lea    0x20261a(%rip),%rax        # 204188 <_edata>
    1b6e:	48 39 f8             	cmp    %rdi,%rax
    1b71:	74 15                	je     1b88 <deregister_tm_clones+0x28>
    1b73:	48 8b 05 66 24 20 00 	mov    0x202466(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b7a:	48 85 c0             	test   %rax,%rax
    1b7d:	74 09                	je     1b88 <deregister_tm_clones+0x28>
    1b7f:	ff e0                	jmpq   *%rax
    1b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <register_tm_clones>:
    1b90:	48 8d 3d f1 25 20 00 	lea    0x2025f1(%rip),%rdi        # 204188 <_edata>
    1b97:	48 8d 35 ea 25 20 00 	lea    0x2025ea(%rip),%rsi        # 204188 <_edata>
    1b9e:	48 29 fe             	sub    %rdi,%rsi
    1ba1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ba5:	48 89 f0             	mov    %rsi,%rax
    1ba8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bac:	48 01 c6             	add    %rax,%rsi
    1baf:	48 d1 fe             	sar    %rsi
    1bb2:	74 14                	je     1bc8 <register_tm_clones+0x38>
    1bb4:	48 8b 05 35 24 20 00 	mov    0x202435(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bbb:	48 85 c0             	test   %rax,%rax
    1bbe:	74 08                	je     1bc8 <register_tm_clones+0x38>
    1bc0:	ff e0                	jmpq   *%rax
    1bc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <__do_global_dtors_aux>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	80 3d ad 25 20 00 00 	cmpb   $0x0,0x2025ad(%rip)        # 204188 <_edata>
    1bdb:	75 2b                	jne    1c08 <__do_global_dtors_aux+0x38>
    1bdd:	55                   	push   %rbp
    1bde:	48 83 3d d2 23 20 00 	cmpq   $0x0,0x2023d2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1be5:	00 
    1be6:	48 89 e5             	mov    %rsp,%rbp
    1be9:	74 0c                	je     1bf7 <__do_global_dtors_aux+0x27>
    1beb:	48 8d 3d 4e 21 20 00 	lea    0x20214e(%rip),%rdi        # 203d40 <__dso_handle>
    1bf2:	e8 19 fd ff ff       	callq  1910 <__cxa_finalize@plt>
    1bf7:	e8 64 ff ff ff       	callq  1b60 <deregister_tm_clones>
    1bfc:	c6 05 85 25 20 00 01 	movb   $0x1,0x202585(%rip)        # 204188 <_edata>
    1c03:	5d                   	pop    %rbp
    1c04:	c3                   	retq   
    1c05:	0f 1f 00             	nopl   (%rax)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <frame_dummy>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	e9 77 ff ff ff       	jmpq   1b90 <register_tm_clones>
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <_Z13gather_doublePKdPKlPdl>:
    1c20:	48 85 c9             	test   %rcx,%rcx
    1c23:	0f 8e 91 01 00 00    	jle    1dba <_Z13gather_doublePKdPKlPdl+0x19a>
    1c29:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c2d:	49 c1 e8 03          	shr    $0x3,%r8
    1c31:	49 ff c0             	inc    %r8
    1c34:	44 89 c0             	mov    %r8d,%eax
    1c37:	83 e0 07             	and    $0x7,%eax
    1c3a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c3e:	73 07                	jae    1c47 <_Z13gather_doublePKdPKlPdl+0x27>
    1c40:	31 c9                	xor    %ecx,%ecx
    1c42:	e9 2b 01 00 00       	jmpq   1d72 <_Z13gather_doublePKdPKlPdl+0x152>
    1c47:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c4b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c52:	00 
    1c53:	45 31 c9             	xor    %r9d,%r9d
    1c56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c5d:	00 00 00 
    1c60:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1c67:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1c6b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c6f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c73:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1c7a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1c81:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1c88:	01 
    1c89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1c98:	08 
    1c99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1ca0:	01 
    1ca1:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1ca8:	02 
    1ca9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cb1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1cb8:	10 
    1cb9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1cc0:	02 
    1cc1:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1cc8:	03 
    1cc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1cd8:	18 
    1cd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1ce0:	03 
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1ce8:	04 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	20 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d00:	04 
    1d01:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d08:	05 
    1d09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d18:	28 
    1d19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d20:	05 
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d28:	06 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	30 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d40:	06 
    1d41:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d48:	07 
    1d49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d58:	38 
    1d59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1d60:	07 
    1d61:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1d68:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1d6c:	0f 85 ee fe ff ff    	jne    1c60 <_Z13gather_doublePKdPKlPdl+0x40>
    1d72:	48 85 c0             	test   %rax,%rax
    1d75:	74 43                	je     1dba <_Z13gather_doublePKdPKlPdl+0x19a>
    1d77:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d7b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1d7f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1d83:	c1 e0 06             	shl    $0x6,%eax
    1d86:	31 f6                	xor    %esi,%esi
    1d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d8f:	00 
    1d90:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1d97:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1d9b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1daa:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1db1:	48 83 c6 40          	add    $0x40,%rsi
    1db5:	48 39 f0             	cmp    %rsi,%rax
    1db8:	75 d6                	jne    1d90 <_Z13gather_doublePKdPKlPdl+0x170>
    1dba:	c5 f8 77             	vzeroupper 
    1dbd:	c3                   	retq   
    1dbe:	66 90                	xchg   %ax,%ax

0000000000001dc0 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    1dc0:	41 57                	push   %r15
    1dc2:	41 56                	push   %r14
    1dc4:	53                   	push   %rbx
    1dc5:	48 83 ec 30          	sub    $0x30,%rsp
    1dc9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1dcd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1dd2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1dd7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1ddc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1de2:	e8 49 fc ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1de7:	e8 c4 fa ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1dec:	48 89 c3             	mov    %rax,%rbx
    1def:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1df4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1df9:	48 8d 3d 78 1f 20 00 	lea    0x201f78(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e00:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ef0 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
    1e07:	48 89 e1             	mov    %rsp,%rcx
    1e0a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e0f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e14:	be 05 00 00 00       	mov    $0x5,%esi
    1e19:	31 c0                	xor    %eax,%eax
    1e1b:	41 52                	push   %r10
    1e1d:	41 53                	push   %r11
    1e1f:	e8 1c fd ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1e24:	48 83 c4 10          	add    $0x10,%rsp
    1e28:	e8 83 fa ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e2d:	49 89 c7             	mov    %rax,%r15
    1e30:	4c 8b 34 24          	mov    (%rsp),%r14
    1e34:	48 83 3d 9c 21 20 00 	cmpq   $0x0,0x20219c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e3b:	00 
    1e3c:	74 07                	je     1e45 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d+0x85>
    1e3e:	e8 9d fb ff ff       	callq  19e0 <pthread_self@plt>
    1e43:	eb 05                	jmp    1e4a <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d+0x8a>
    1e45:	b8 01 00 00 00       	mov    $0x1,%eax
    1e4a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e4f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e54:	be 08 00 00 00       	mov    $0x8,%esi
    1e59:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e5e:	e8 5d fa ff ff       	callq  18c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1e63:	49 89 c1             	mov    %rax,%r9
    1e66:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1e6d:	9b c4 20 
    1e70:	4c 89 f8             	mov    %r15,%rax
    1e73:	48 f7 e9             	imul   %rcx
    1e76:	49 89 d0             	mov    %rdx,%r8
    1e79:	49 c1 e8 3f          	shr    $0x3f,%r8
    1e7d:	48 c1 fa 07          	sar    $0x7,%rdx
    1e81:	49 01 d0             	add    %rdx,%r8
    1e84:	48 89 d8             	mov    %rbx,%rax
    1e87:	48 f7 e9             	imul   %rcx
    1e8a:	48 89 d1             	mov    %rdx,%rcx
    1e8d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1e91:	48 c1 fa 07          	sar    $0x7,%rdx
    1e95:	48 01 d1             	add    %rdx,%rcx
    1e98:	48 83 ec 08          	sub    $0x8,%rsp
    1e9c:	48 8d 35 94 15 00 00 	lea    0x1594(%rip),%rsi        # 3437 <_fini+0x22b>
    1ea3:	48 8d 15 c3 15 00 00 	lea    0x15c3(%rip),%rdx        # 346d <_fini+0x261>
    1eaa:	4c 89 f7             	mov    %r14,%rdi
    1ead:	6a ff                	pushq  $0xffffffffffffffff
    1eaf:	6a ff                	pushq  $0xffffffffffffffff
    1eb1:	6a 00                	pushq  $0x0
    1eb3:	e8 18 fb ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1eb8:	48 83 c4 20          	add    $0x20,%rsp
    1ebc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1ec0:	48 8d 35 ac 15 00 00 	lea    0x15ac(%rip),%rsi        # 3473 <_fini+0x267>
    1ec7:	48 8d 15 e6 15 00 00 	lea    0x15e6(%rip),%rdx        # 34b4 <_fini+0x2a8>
    1ece:	e8 1d fc ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ed3:	48 83 c4 30          	add    $0x30,%rsp
    1ed7:	5b                   	pop    %rbx
    1ed8:	41 5e                	pop    %r14
    1eda:	41 5f                	pop    %r15
    1edc:	c3                   	retq   
    1edd:	48 89 c7             	mov    %rax,%rdi
    1ee0:	e8 fb 02 00 00       	callq  21e0 <__clang_call_terminate>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1ef0:	55                   	push   %rbp
    1ef1:	41 57                	push   %r15
    1ef3:	41 56                	push   %r14
    1ef5:	53                   	push   %rbx
    1ef6:	48 83 ec 18          	sub    $0x18,%rsp
    1efa:	4c 89 cb             	mov    %r9,%rbx
    1efd:	4d 89 c6             	mov    %r8,%r14
    1f00:	49 89 cf             	mov    %rcx,%r15
    1f03:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1f0a:	00 
    1f0b:	c7 44 24 08 ff ff 11 	movl   $0x11ffff,0x8(%rsp)
    1f12:	00 
    1f13:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1f1a:	00 
    1f1b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f22:	00 
    1f23:	8b 2f                	mov    (%rdi),%ebp
    1f25:	48 83 ec 08          	sub    $0x8,%rsp
    1f29:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1f2e:	48 8d 3d 13 1e 20 00 	lea    0x201e13(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f35:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1f3a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1f3f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1f44:	89 ee                	mov    %ebp,%esi
    1f46:	ba 22 00 00 00       	mov    $0x22,%edx
    1f4b:	6a 01                	pushq  $0x1
    1f4d:	6a 01                	pushq  $0x1
    1f4f:	50                   	push   %rax
    1f50:	e8 7b fb ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1f55:	48 83 c4 20          	add    $0x20,%rsp
    1f59:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1f5d:	81 f9 ff ff 11 00    	cmp    $0x11ffff,%ecx
    1f63:	b8 ff ff 11 00       	mov    $0x11ffff,%eax
    1f68:	0f 4c c1             	cmovl  %ecx,%eax
    1f6b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f6f:	4c 63 5c 24 0c       	movslq 0xc(%rsp),%r11
    1f74:	41 39 c3             	cmp    %eax,%r11d
    1f77:	0f 8f 21 01 00 00    	jg     209e <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0x1ae>
    1f7d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1f82:	49 8b 0f             	mov    (%r15),%rcx
    1f85:	49 8b 16             	mov    (%r14),%rdx
    1f88:	48 8b 36             	mov    (%rsi),%rsi
    1f8b:	48 8d 79 40          	lea    0x40(%rcx),%rdi
    1f8f:	4c 8d 81 80 00 00 00 	lea    0x80(%rcx),%r8
    1f96:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1f9d:	4d 89 da             	mov    %r11,%r10
    1fa0:	49 c1 e2 08          	shl    $0x8,%r10
    1fa4:	44 29 d8             	sub    %r11d,%eax
    1fa7:	ff c0                	inc    %eax
    1fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fb0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1fb5:	62 b1 fd 48 10 4c 12 	vmovupd 0x80(%rdx,%r10,1),%zmm1
    1fbc:	02 
    1fbd:	62 b1 fd 48 10 54 12 	vmovupd 0xc0(%rdx,%r10,1),%zmm2
    1fc4:	03 
    1fc5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc9:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1fcd:	62 d2 fd 49 93 1c d1 	vgatherqpd (%r9,%zmm2,8),%zmm3{%k1}
    1fd4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd8:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1fdc:	62 d2 fd 49 93 14 c8 	vgatherqpd (%r8,%zmm1,8),%zmm2{%k1}
    1fe3:	62 b1 fd 48 10 0c 12 	vmovupd (%rdx,%r10,1),%zmm1
    1fea:	62 b1 fd 48 10 64 12 	vmovupd 0x40(%rdx,%r10,1),%zmm4
    1ff1:	01 
    1ff2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1ffa:	62 f2 fd 49 93 2c e7 	vgatherqpd (%rdi,%zmm4,8),%zmm5{%k1}
    2001:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2005:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2009:	62 f2 fd 49 93 24 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm4{%k1}
    2010:	62 f3 fd 48 1b e1 01 	vextractf64x4 $0x1,%zmm4,%ymm1
    2017:	62 f3 fd 48 1b ee 01 	vextractf64x4 $0x1,%zmm5,%ymm6
    201e:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    2022:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    2026:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    202a:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    202e:	62 f3 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm2,%ymm7
    2035:	62 d3 fd 48 1b d8 01 	vextractf64x4 $0x1,%zmm3,%ymm8
    203c:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    2040:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    2044:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    2048:	c5 bd 59 c0          	vmulpd %ymm0,%ymm8,%ymm0
    204c:	c4 a1 7d 11 24 16    	vmovupd %ymm4,(%rsi,%r10,1)
    2052:	c4 a1 7d 11 4c 16 20 	vmovupd %ymm1,0x20(%rsi,%r10,1)
    2059:	c4 a1 7d 11 6c 16 40 	vmovupd %ymm5,0x40(%rsi,%r10,1)
    2060:	c4 a1 7d 11 74 16 60 	vmovupd %ymm6,0x60(%rsi,%r10,1)
    2067:	c4 a1 7d 11 94 16 80 	vmovupd %ymm2,0x80(%rsi,%r10,1)
    206e:	00 00 00 
    2071:	c4 a1 7d 11 bc 16 a0 	vmovupd %ymm7,0xa0(%rsi,%r10,1)
    2078:	00 00 00 
    207b:	c4 a1 7d 11 9c 16 c0 	vmovupd %ymm3,0xc0(%rsi,%r10,1)
    2082:	00 00 00 
    2085:	c4 a1 7d 11 84 16 e0 	vmovupd %ymm0,0xe0(%rsi,%r10,1)
    208c:	00 00 00 
    208f:	49 81 c2 00 01 00 00 	add    $0x100,%r10
    2096:	ff c8                	dec    %eax
    2098:	0f 85 12 ff ff ff    	jne    1fb0 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    209e:	48 8d 3d bb 1c 20 00 	lea    0x201cbb(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20a5:	89 ee                	mov    %ebp,%esi
    20a7:	c5 f8 77             	vzeroupper 
    20aa:	e8 f1 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    20af:	48 83 c4 18          	add    $0x18,%rsp
    20b3:	5b                   	pop    %rbx
    20b4:	41 5e                	pop    %r14
    20b6:	41 5f                	pop    %r15
    20b8:	5d                   	pop    %rbp
    20b9:	c3                   	retq   
    20ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020c0 <__program_gather_load_no_vectorize_static_veclen_32_no_cpy>:
    20c0:	e9 ab f9 ff ff       	jmpq   1a70 <_Z67__program_gather_load_no_vectorize_static_veclen_32_no_cpy_internalP56gather_load_no_vectorize_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    20c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20cc:	00 00 00 00 

00000000000020d0 <__dace_init_gather_load_no_vectorize_static_veclen_32_no_cpy>:
    20d0:	50                   	push   %rax
    20d1:	bf 40 00 00 00       	mov    $0x40,%edi
    20d6:	e8 35 f9 ff ff       	callq  1a10 <_Znwm@plt>
    20db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20df:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20e3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20e8:	59                   	pop    %rcx
    20e9:	c5 f8 77             	vzeroupper 
    20ec:	c3                   	retq   
    20ed:	0f 1f 00             	nopl   (%rax)

00000000000020f0 <__dace_exit_gather_load_no_vectorize_static_veclen_32_no_cpy>:
    20f0:	48 85 ff             	test   %rdi,%rdi
    20f3:	74 23                	je     2118 <__dace_exit_gather_load_no_vectorize_static_veclen_32_no_cpy+0x28>
    20f5:	53                   	push   %rbx
    20f6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20fa:	48 85 c0             	test   %rax,%rax
    20fd:	74 0e                	je     210d <__dace_exit_gather_load_no_vectorize_static_veclen_32_no_cpy+0x1d>
    20ff:	48 89 fb             	mov    %rdi,%rbx
    2102:	48 89 c7             	mov    %rax,%rdi
    2105:	e8 e6 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    210a:	48 89 df             	mov    %rbx,%rdi
    210d:	be 40 00 00 00       	mov    $0x40,%esi
    2112:	e8 09 f9 ff ff       	callq  1a20 <_ZdlPvm@plt>
    2117:	5b                   	pop    %rbx
    2118:	31 c0                	xor    %eax,%eax
    211a:	c3                   	retq   
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <_ZN4dace4perf6Report5resetEv>:
    2120:	41 56                	push   %r14
    2122:	53                   	push   %rbx
    2123:	50                   	push   %rax
    2124:	48 89 fb             	mov    %rdi,%rbx
    2127:	48 83 3d a9 1e 20 00 	cmpq   $0x0,0x201ea9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    212e:	00 
    212f:	74 0c                	je     213d <_ZN4dace4perf6Report5resetEv+0x1d>
    2131:	48 89 df             	mov    %rbx,%rdi
    2134:	e8 77 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2139:	85 c0                	test   %eax,%eax
    213b:	75 7e                	jne    21bb <_ZN4dace4perf6Report5resetEv+0x9b>
    213d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2141:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2145:	74 04                	je     214b <_ZN4dace4perf6Report5resetEv+0x2b>
    2147:	48 89 43 30          	mov    %rax,0x30(%rbx)
    214b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    214f:	48 29 c1             	sub    %rax,%rcx
    2152:	48 c1 f9 06          	sar    $0x6,%rcx
    2156:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    215d:	aa aa aa 
    2160:	48 0f af c1          	imul   %rcx,%rax
    2164:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    216a:	77 2e                	ja     219a <_ZN4dace4perf6Report5resetEv+0x7a>
    216c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2171:	e8 9a f8 ff ff       	callq  1a10 <_Znwm@plt>
    2176:	49 89 c6             	mov    %rax,%r14
    2179:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    217d:	48 85 ff             	test   %rdi,%rdi
    2180:	74 05                	je     2187 <_ZN4dace4perf6Report5resetEv+0x67>
    2182:	e8 69 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    2187:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    218b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    218f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2196:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    219a:	48 83 3d 36 1e 20 00 	cmpq   $0x0,0x201e36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	00 
    21a2:	74 0f                	je     21b3 <_ZN4dace4perf6Report5resetEv+0x93>
    21a4:	48 89 df             	mov    %rbx,%rdi
    21a7:	48 83 c4 08          	add    $0x8,%rsp
    21ab:	5b                   	pop    %rbx
    21ac:	41 5e                	pop    %r14
    21ae:	e9 dd f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    21b3:	48 83 c4 08          	add    $0x8,%rsp
    21b7:	5b                   	pop    %rbx
    21b8:	41 5e                	pop    %r14
    21ba:	c3                   	retq   
    21bb:	89 c7                	mov    %eax,%edi
    21bd:	e8 8e f7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    21c2:	49 89 c6             	mov    %rax,%r14
    21c5:	48 83 3d 0b 1e 20 00 	cmpq   $0x0,0x201e0b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21cc:	00 
    21cd:	74 08                	je     21d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21cf:	48 89 df             	mov    %rbx,%rdi
    21d2:	e8 b9 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    21d7:	4c 89 f7             	mov    %r14,%rdi
    21da:	e8 41 f9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    21df:	90                   	nop

00000000000021e0 <__clang_call_terminate>:
    21e0:	50                   	push   %rax
    21e1:	e8 1a f7 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    21e6:	e8 f5 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21f0:	55                   	push   %rbp
    21f1:	41 57                	push   %r15
    21f3:	41 56                	push   %r14
    21f5:	41 55                	push   %r13
    21f7:	41 54                	push   %r12
    21f9:	53                   	push   %rbx
    21fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2201:	49 89 d5             	mov    %rdx,%r13
    2204:	49 89 f7             	mov    %rsi,%r15
    2207:	49 89 fc             	mov    %rdi,%r12
    220a:	48 83 3d c6 1d 20 00 	cmpq   $0x0,0x201dc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2211:	00 
    2212:	74 10                	je     2224 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2214:	4c 89 e7             	mov    %r12,%rdi
    2217:	e8 94 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    221c:	85 c0                	test   %eax,%eax
    221e:	0f 85 05 09 00 00    	jne    2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2224:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    222b:	00 
    222c:	be 18 00 00 00       	mov    $0x18,%esi
    2231:	e8 6a f7 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2236:	e8 75 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    223b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2242:	de 1b 43 
    2245:	48 f7 e9             	imul   %rcx
    2248:	48 89 d3             	mov    %rdx,%rbx
    224b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2252:	00 
    2253:	4d 85 ff             	test   %r15,%r15
    2256:	74 18                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2258:	4c 89 ff             	mov    %r15,%rdi
    225b:	e8 c0 f6 ff ff       	callq  1920 <strlen@plt>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	4c 89 fe             	mov    %r15,%rsi
    2266:	48 89 c2             	mov    %rax,%rdx
    2269:	e8 d2 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226e:	eb 1f                	jmp    228f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2270:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2277:	00 
    2278:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2280:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2287:	83 ce 01             	or     $0x1,%esi
    228a:	e8 71 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    228f:	48 8d 35 5f 12 00 00 	lea    0x125f(%rip),%rsi        # 34f5 <_fini+0x2e9>
    2296:	ba 01 00 00 00       	mov    $0x1,%edx
    229b:	4c 89 f7             	mov    %r14,%rdi
    229e:	e8 9d f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a3:	48 8d 35 4d 12 00 00 	lea    0x124d(%rip),%rsi        # 34f7 <_fini+0x2eb>
    22aa:	ba 07 00 00 00       	mov    $0x7,%edx
    22af:	4c 89 f7             	mov    %r14,%rdi
    22b2:	e8 89 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b7:	48 89 d8             	mov    %rbx,%rax
    22ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    22be:	48 c1 fb 12          	sar    $0x12,%rbx
    22c2:	48 01 c3             	add    %rax,%rbx
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	48 89 de             	mov    %rbx,%rsi
    22cb:	e8 30 f7 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    22d0:	48 8d 35 28 12 00 00 	lea    0x1228(%rip),%rsi        # 34ff <_fini+0x2f3>
    22d7:	ba 05 00 00 00       	mov    $0x5,%edx
    22dc:	48 89 c7             	mov    %rax,%rdi
    22df:	e8 5c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22f5:	00 00 
    22f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2303:	00 
    2304:	48 85 c0             	test   %rax,%rax
    2307:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    230c:	74 2d                	je     233b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    230e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2315:	00 
    2316:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    231d:	00 
    231e:	4c 39 c0             	cmp    %r8,%rax
    2321:	4c 0f 47 c0          	cmova  %rax,%r8
    2325:	49 29 c8             	sub    %rcx,%r8
    2328:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    232d:	31 f6                	xor    %esi,%esi
    232f:	31 d2                	xor    %edx,%edx
    2331:	e8 7a f6 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2336:	e9 8f 00 00 00       	jmpq   23ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    233b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2342:	00 
    2343:	48 83 fb 10          	cmp    $0x10,%rbx
    2347:	72 47                	jb     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2349:	48 85 db             	test   %rbx,%rbx
    234c:	0f 88 de 07 00 00    	js     2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2352:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2356:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    235c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2360:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2365:	e8 a6 f6 ff ff       	callq  1a10 <_Znwm@plt>
    236a:	49 89 c6             	mov    %rax,%r14
    236d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2372:	4c 39 ff             	cmp    %r15,%rdi
    2375:	74 05                	je     237c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2377:	e8 74 f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    237c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2381:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2386:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    238d:	00 
    238e:	eb 25                	jmp    23b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2390:	4d 89 fe             	mov    %r15,%r14
    2393:	48 85 db             	test   %rbx,%rbx
    2396:	74 28                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2398:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    239f:	00 
    23a0:	48 83 fb 01          	cmp    $0x1,%rbx
    23a4:	75 0c                	jne    23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23a6:	0f b6 06             	movzbl (%rsi),%eax
    23a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23ad:	4d 89 fe             	mov    %r15,%r14
    23b0:	eb 0e                	jmp    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b2:	4d 89 fe             	mov    %r15,%r14
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	48 89 da             	mov    %rbx,%rdx
    23bb:	e8 00 f6 ff ff       	callq  19c0 <memcpy@plt>
    23c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23d4:	ba 04 00 00 00       	mov    $0x4,%edx
    23d9:	e8 72 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e3:	4c 39 ff             	cmp    %r15,%rdi
    23e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23eb:	74 05                	je     23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ed:	e8 fe f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    23f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23f7:	48 8d 35 1e 11 00 00 	lea    0x111e(%rip),%rsi        # 351c <_fini+0x310>
    23fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2403:	ba 01 00 00 00       	mov    $0x1,%edx
    2408:	e8 33 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2412:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2416:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    241d:	00 
    241e:	48 85 db             	test   %rbx,%rbx
    2421:	0f 84 fd 06 00 00    	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2427:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    242b:	74 06                	je     2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    242d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2431:	eb 16                	jmp    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2433:	48 89 df             	mov    %rbx,%rdi
    2436:	e8 15 f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    243b:	48 8b 03             	mov    (%rbx),%rax
    243e:	48 89 df             	mov    %rbx,%rdi
    2441:	be 0a 00 00 00       	mov    $0xa,%esi
    2446:	ff 50 30             	callq  *0x30(%rax)
    2449:	0f be f0             	movsbl %al,%esi
    244c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2451:	e8 3a f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 12 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    245e:	48 8d 35 a0 10 00 00 	lea    0x10a0(%rip),%rsi        # 3505 <_fini+0x2f9>
    2465:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246a:	ba 12 00 00 00       	mov    $0x12,%edx
    246f:	e8 cc f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2474:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2479:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    247d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2484:	00 
    2485:	48 85 db             	test   %rbx,%rbx
    2488:	0f 84 96 06 00 00    	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    248e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2492:	74 06                	je     249a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2494:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2498:	eb 16                	jmp    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    249a:	48 89 df             	mov    %rbx,%rdi
    249d:	e8 ae f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a2:	48 8b 03             	mov    (%rbx),%rax
    24a5:	48 89 df             	mov    %rbx,%rdi
    24a8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ad:	ff 50 30             	callq  *0x30(%rax)
    24b0:	0f be f0             	movsbl %al,%esi
    24b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b8:	e8 d3 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	e8 ab f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    24c5:	e8 d6 f5 ff ff       	callq  1aa0 <getpid@plt>
    24ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24d6:	49 39 ed             	cmp    %rbp,%r13
    24d9:	0f 84 24 03 00 00    	je     2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24df:	b0 01                	mov    $0x1,%al
    24e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24e6:	48 8d 1d 3b 10 00 00 	lea    0x103b(%rip),%rbx        # 3528 <_fini+0x31c>
    24ed:	4c 8d 3d 35 10 00 00 	lea    0x1035(%rip),%r15        # 3529 <_fini+0x31d>
    24f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24fb:	00 00 00 00 00 
    2500:	a8 01                	test   $0x1,%al
    2502:	75 65                	jne    2569 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2504:	ba 01 00 00 00       	mov    $0x1,%edx
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 3593 <_fini+0x387>
    2513:	e8 28 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    251d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2521:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2528:	00 
    2529:	4d 85 f6             	test   %r14,%r14
    252c:	0f 84 e8 05 00 00    	je     2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2532:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2537:	74 07                	je     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2539:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    253e:	eb 16                	jmp    2556 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2540:	4c 89 f7             	mov    %r14,%rdi
    2543:	e8 08 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2548:	49 8b 06             	mov    (%r14),%rax
    254b:	4c 89 f7             	mov    %r14,%rdi
    254e:	be 0a 00 00 00       	mov    $0xa,%esi
    2553:	ff 50 30             	callq  *0x30(%rax)
    2556:	0f be f0             	movsbl %al,%esi
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	e8 2f f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 07 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2569:	ba 05 00 00 00       	mov    $0x5,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 a0 0f 00 00 	lea    0xfa0(%rip),%rsi        # 3518 <_fini+0x30c>
    2578:	e8 c3 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	ba 09 00 00 00       	mov    $0x9,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 92 0f 00 00 	lea    0xf92(%rip),%rsi        # 351e <_fini+0x312>
    258c:	e8 af f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	e8 83 f3 ff ff       	callq  1920 <strlen@plt>
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	4c 89 f6             	mov    %r14,%rsi
    25a3:	48 89 c2             	mov    %rax,%rdx
    25a6:	e8 95 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 03 00 00 00       	mov    $0x3,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 89 de             	mov    %rbx,%rsi
    25b6:	e8 85 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 08 00 00 00       	mov    $0x8,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 352c <_fini+0x320>
    25ca:	e8 71 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25d3:	4c 89 f7             	mov    %r14,%rdi
    25d6:	e8 45 f3 ff ff       	callq  1920 <strlen@plt>
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	4c 89 f6             	mov    %r14,%rsi
    25e1:	48 89 c2             	mov    %rax,%rdx
    25e4:	e8 57 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 89 de             	mov    %rbx,%rsi
    25f4:	e8 47 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 07 00 00 00       	mov    $0x7,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 2d 0f 00 00 	lea    0xf2d(%rip),%rsi        # 3535 <_fini+0x329>
    2608:	e8 33 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2612:	88 44 24 10          	mov    %al,0x10(%rsp)
    2616:	ba 01 00 00 00       	mov    $0x1,%edx
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2623:	e8 18 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 03 00 00 00       	mov    $0x3,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	48 89 de             	mov    %rbx,%rsi
    2633:	e8 08 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 06 00 00 00       	mov    $0x6,%edx
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 353d <_fini+0x331>
    2647:	e8 f4 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	e8 08 f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2658:	ba 02 00 00 00       	mov    $0x2,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	4c 89 fe             	mov    %r15,%rsi
    2663:	e8 d8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    266d:	75 34                	jne    26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    266f:	ba 07 00 00 00       	mov    $0x7,%edx
    2674:	4c 89 e7             	mov    %r12,%rdi
    2677:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 3544 <_fini+0x338>
    267e:	e8 bd f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2687:	49 2b 75 50          	sub    0x50(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 cd f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 9d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 354c <_fini+0x340>
    26b2:	e8 89 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	4c 89 e7             	mov    %r12,%rdi
    26ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26be:	e8 4d f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 6d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 3554 <_fini+0x348>
    26e2:	e8 59 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 6d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 3d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 09 00 00 00       	mov    $0x9,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 355c <_fini+0x350>
    2712:	e8 29 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	ba 0a 00 00 00       	mov    $0xa,%edx
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 3566 <_fini+0x35a>
    2726:	e8 15 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	41 8b 75 68          	mov    0x68(%r13),%esi
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	e8 d9 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2737:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    273c:	78 20                	js     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    273e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2743:	4c 89 e7             	mov    %r12,%rdi
    2746:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 3571 <_fini+0x365>
    274d:	e8 ee f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2756:	4c 89 e7             	mov    %r12,%rdi
    2759:	e8 b2 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    275e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2763:	78 20                	js     2785 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2765:	ba 08 00 00 00       	mov    $0x8,%edx
    276a:	4c 89 e7             	mov    %r12,%rdi
    276d:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3580 <_fini+0x374>
    2774:	e8 c7 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2779:	41 8b 75 70          	mov    0x70(%r13),%esi
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	e8 8b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2785:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    278a:	75 51                	jne    27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    278c:	ba 03 00 00 00       	mov    $0x3,%edx
    2791:	4c 89 e7             	mov    %r12,%rdi
    2794:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 3589 <_fini+0x37d>
    279b:	e8 a0 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27a4:	4c 89 f7             	mov    %r14,%rdi
    27a7:	e8 74 f1 ff ff       	callq  1920 <strlen@plt>
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	4c 89 f6             	mov    %r14,%rsi
    27b2:	48 89 c2             	mov    %rax,%rdx
    27b5:	e8 86 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ba:	ba 03 00 00 00       	mov    $0x3,%edx
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 3585 <_fini+0x379>
    27c9:	e8 72 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27d5:	4c 89 e7             	mov    %r12,%rdi
    27d8:	e8 83 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    27dd:	ba 02 00 00 00       	mov    $0x2,%edx
    27e2:	4c 89 e7             	mov    %r12,%rdi
    27e5:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 358d <_fini+0x381>
    27ec:	e8 4f f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27f8:	31 c0                	xor    %eax,%eax
    27fa:	49 39 ed             	cmp    %rbp,%r13
    27fd:	0f 85 fd fc ff ff    	jne    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2803:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2813:	00 
    2814:	48 85 db             	test   %rbx,%rbx
    2817:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    281c:	0f 84 fd 02 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2822:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2826:	74 06                	je     282e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2828:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282c:	eb 16                	jmp    2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    282e:	48 89 df             	mov    %rbx,%rdi
    2831:	e8 1a f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2836:	48 8b 03             	mov    (%rbx),%rax
    2839:	48 89 df             	mov    %rbx,%rdi
    283c:	be 0a 00 00 00       	mov    $0xa,%esi
    2841:	ff 50 30             	callq  *0x30(%rax)
    2844:	0f be f0             	movsbl %al,%esi
    2847:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284c:	e8 3f f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2851:	48 89 c7             	mov    %rax,%rdi
    2854:	e8 17 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2859:	48 89 c3             	mov    %rax,%rbx
    285c:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 3590 <_fini+0x384>
    2863:	ba 04 00 00 00       	mov    $0x4,%edx
    2868:	48 89 c7             	mov    %rax,%rdi
    286b:	e8 d0 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2870:	48 8b 03             	mov    (%rbx),%rax
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    287e:	00 
    287f:	4d 85 f6             	test   %r14,%r14
    2882:	0f 84 97 02 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2888:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    288d:	74 07                	je     2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    288f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2894:	eb 16                	jmp    28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2896:	4c 89 f7             	mov    %r14,%rdi
    2899:	e8 b2 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289e:	49 8b 06             	mov    (%r14),%rax
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	be 0a 00 00 00       	mov    $0xa,%esi
    28a9:	ff 50 30             	callq  *0x30(%rax)
    28ac:	0f be f0             	movsbl %al,%esi
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	e8 d9 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 b1 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    28bf:	48 8d 35 cf 0c 00 00 	lea    0xccf(%rip),%rsi        # 3595 <_fini+0x389>
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28d0:	e8 6b f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d5:	4d 85 ff             	test   %r15,%r15
    28d8:	74 1a                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28da:	4c 89 ff             	mov    %r15,%rdi
    28dd:	e8 3e f0 ff ff       	callq  1920 <strlen@plt>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	4c 89 fe             	mov    %r15,%rsi
    28ea:	48 89 c2             	mov    %rax,%rdx
    28ed:	e8 4e f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	eb 1d                	jmp    2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2901:	48 83 c7 40          	add    $0x40,%rdi
    2905:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2909:	83 ce 01             	or     $0x1,%esi
    290c:	e8 ef f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2911:	48 8d 35 73 0c 00 00 	lea    0xc73(%rip),%rsi        # 358b <_fini+0x37f>
    2918:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291d:	ba 01 00 00 00       	mov    $0x1,%edx
    2922:	e8 19 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    292c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2930:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2937:	00 
    2938:	48 85 db             	test   %rbx,%rbx
    293b:	0f 84 de 01 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2941:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2945:	74 06                	je     294d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2947:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    294b:	eb 16                	jmp    2963 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    294d:	48 89 df             	mov    %rbx,%rdi
    2950:	e8 fb f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2955:	48 8b 03             	mov    (%rbx),%rax
    2958:	48 89 df             	mov    %rbx,%rdi
    295b:	be 0a 00 00 00       	mov    $0xa,%esi
    2960:	ff 50 30             	callq  *0x30(%rax)
    2963:	0f be f0             	movsbl %al,%esi
    2966:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296b:	e8 20 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2970:	48 89 c7             	mov    %rax,%rdi
    2973:	e8 f8 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2978:	48 8d 35 0f 0c 00 00 	lea    0xc0f(%rip),%rsi        # 358e <_fini+0x382>
    297f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2984:	ba 01 00 00 00       	mov    $0x1,%edx
    2989:	e8 b2 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2993:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2997:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    299e:	00 
    299f:	48 85 db             	test   %rbx,%rbx
    29a2:	0f 84 77 01 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29a8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ac:	74 06                	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29b2:	eb 16                	jmp    29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29b4:	48 89 df             	mov    %rbx,%rdi
    29b7:	e8 94 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29bc:	48 8b 03             	mov    (%rbx),%rax
    29bf:	48 89 df             	mov    %rbx,%rdi
    29c2:	be 0a 00 00 00       	mov    $0xa,%esi
    29c7:	ff 50 30             	callq  *0x30(%rax)
    29ca:	0f be f0             	movsbl %al,%esi
    29cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d2:	e8 b9 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29d7:	48 89 c7             	mov    %rax,%rdi
    29da:	e8 91 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29df:	48 8b 05 e2 15 20 00 	mov    0x2015e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e6:	48 8b 08             	mov    (%rax),%rcx
    29e9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29f2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29f6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29fb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a00:	48 8b 05 c9 15 20 00 	mov    0x2015c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a07:	48 83 c0 10          	add    $0x10,%rax
    2a0b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a10:	e8 bb ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a15:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a1c:	00 
    2a1d:	e8 0e f1 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a22:	48 8b 1d 97 15 20 00 	mov    0x201597(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a29:	48 83 c3 10          	add    $0x10,%rbx
    2a2d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a32:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a39:	00 
    2a3a:	e8 51 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a3f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a46:	00 
    2a47:	e8 a4 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2a4c:	4c 8b 35 5d 15 20 00 	mov    0x20155d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a53:	49 8b 06             	mov    (%r14),%rax
    2a56:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a5a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a61:	00 
    2a62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a66:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a6d:	00 
    2a6e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a72:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a79:	00 
    2a7a:	48 8b 05 77 15 20 00 	mov    0x201577(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a81:	48 83 c0 10          	add    $0x10,%rax
    2a85:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a8c:	00 
    2a8d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a94:	00 
    2a95:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a9c:	00 
    2a9d:	48 39 c7             	cmp    %rax,%rdi
    2aa0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2aa5:	74 05                	je     2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2aa7:	e8 44 ef ff ff       	callq  19f0 <_ZdlPv@plt>
    2aac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ab3:	00 
    2ab4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2abb:	00 
    2abc:	e8 cf ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2ac1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ac5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ac9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad0:	00 
    2ad1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2adc:	00 
    2add:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ae4:	00 00 00 00 00 
    2ae9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2af0:	00 
    2af1:	e8 fa ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2af6:	48 83 3d da 14 20 00 	cmpq   $0x0,0x2014da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afd:	00 
    2afe:	74 08                	je     2b08 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b00:	4c 89 ff             	mov    %r15,%rdi
    2b03:	e8 88 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b08:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b0f:	5b                   	pop    %rbx
    2b10:	41 5c                	pop    %r12
    2b12:	41 5d                	pop    %r13
    2b14:	41 5e                	pop    %r14
    2b16:	41 5f                	pop    %r15
    2b18:	5d                   	pop    %rbp
    2b19:	c3                   	retq   
    2b1a:	e8 41 ef ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b1f:	e8 3c ef ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b24:	e8 37 ef ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b29:	89 c7                	mov    %eax,%edi
    2b2b:	e8 20 ee ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2b30:	48 8d 3d 87 0a 00 00 	lea    0xa87(%rip),%rdi        # 35be <_fini+0x3b2>
    2b37:	e8 04 ee ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2b3c:	48 89 c7             	mov    %rax,%rdi
    2b3f:	e8 9c f6 ff ff       	callq  21e0 <__clang_call_terminate>
    2b44:	eb 00                	jmp    2b46 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b46:	48 89 c3             	mov    %rax,%rbx
    2b49:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b4e:	4c 39 ff             	cmp    %r15,%rdi
    2b51:	74 24                	je     2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b53:	e8 98 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b58:	eb 1d                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b5a:	48 89 c3             	mov    %rax,%rbx
    2b5d:	eb 2a                	jmp    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b5f:	48 89 c3             	mov    %rax,%rbx
    2b62:	eb 18                	jmp    2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b64:	eb 04                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b66:	eb 02                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b68:	eb 00                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b6a:	48 89 c3             	mov    %rax,%rbx
    2b6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b72:	e8 49 ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b7c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b83:	00 
    2b84:	e8 f7 ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b89:	48 83 3d 47 14 20 00 	cmpq   $0x0,0x201447(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b90:	00 
    2b91:	74 08                	je     2b9b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b93:	4c 89 e7             	mov    %r12,%rdi
    2b96:	e8 f5 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b9b:	48 89 df             	mov    %rbx,%rdi
    2b9e:	e8 7d ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ba3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2baa:	00 00 00 
    2bad:	0f 1f 00             	nopl   (%rax)

0000000000002bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bb0:	55                   	push   %rbp
    2bb1:	41 57                	push   %r15
    2bb3:	41 56                	push   %r14
    2bb5:	41 55                	push   %r13
    2bb7:	41 54                	push   %r12
    2bb9:	53                   	push   %rbx
    2bba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bc1:	4d 89 cf             	mov    %r9,%r15
    2bc4:	4d 89 c4             	mov    %r8,%r12
    2bc7:	49 89 cd             	mov    %rcx,%r13
    2bca:	49 89 d6             	mov    %rdx,%r14
    2bcd:	48 89 fb             	mov    %rdi,%rbx
    2bd0:	48 83 3d 00 14 20 00 	cmpq   $0x0,0x201400(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd7:	00 
    2bd8:	74 16                	je     2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	48 89 f5             	mov    %rsi,%rbp
    2be0:	e8 cb ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2be5:	48 89 ee             	mov    %rbp,%rsi
    2be8:	85 c0                	test   %eax,%eax
    2bea:	0f 85 3b 02 00 00    	jne    2e2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2bf0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bf7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bfe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c33:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c3a:	00 00 
    2c3c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c43:	00 00 
    2c45:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c4c:	00 00 00 00 00 
    2c51:	ba 40 00 00 00       	mov    $0x40,%edx
    2c56:	c5 f8 77             	vzeroupper 
    2c59:	e8 d2 ec ff ff       	callq  1930 <strncpy@plt>
    2c5e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c63:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c68:	48 89 ef             	mov    %rbp,%rdi
    2c6b:	4c 89 f6             	mov    %r14,%rsi
    2c6e:	e8 bd ec ff ff       	callq  1930 <strncpy@plt>
    2c73:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c78:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c7c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c80:	0f 84 86 00 00 00    	je     2d0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c86:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c8d:	00 00 
    2c8f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c96:	00 00 
    2c98:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c9f:	00 00 
    2ca1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ca8:	00 00 
    2caa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cb0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cb6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cbc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cc2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cc8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cce:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cd4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cda:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ce1:	00 
    2ce2:	48 83 3d ee 12 20 00 	cmpq   $0x0,0x2012ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce9:	00 
    2cea:	74 0b                	je     2cf7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	c5 f8 77             	vzeroupper 
    2cf2:	e8 99 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2cf7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cfe:	5b                   	pop    %rbx
    2cff:	41 5c                	pop    %r12
    2d01:	41 5d                	pop    %r13
    2d03:	41 5e                	pop    %r14
    2d05:	41 5f                	pop    %r15
    2d07:	5d                   	pop    %rbp
    2d08:	c5 f8 77             	vzeroupper 
    2d0b:	c3                   	retq   
    2d0c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d10:	4d 89 ef             	mov    %r13,%r15
    2d13:	48 89 04 24          	mov    %rax,(%rsp)
    2d17:	49 29 c7             	sub    %rax,%r15
    2d1a:	4c 89 f8             	mov    %r15,%rax
    2d1d:	48 c1 f8 06          	sar    $0x6,%rax
    2d21:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d28:	aa aa aa 
    2d2b:	48 0f af c8          	imul   %rax,%rcx
    2d2f:	48 83 f9 01          	cmp    $0x1,%rcx
    2d33:	48 89 c8             	mov    %rcx,%rax
    2d36:	48 83 d0 00          	adc    $0x0,%rax
    2d3a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d3e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d45:	55 55 01 
    2d48:	48 39 d5             	cmp    %rdx,%rbp
    2d4b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d4f:	48 01 c8             	add    %rcx,%rax
    2d52:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d56:	48 89 e8             	mov    %rbp,%rax
    2d59:	48 c1 e0 06          	shl    $0x6,%rax
    2d5d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d61:	e8 aa ec ff ff       	callq  1a10 <_Znwm@plt>
    2d66:	49 89 c4             	mov    %rax,%r12
    2d69:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d70:	00 00 
    2d72:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d79:	00 00 00 
    2d7c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d83:	00 00 
    2d85:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2d8c:	00 00 00 
    2d8f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d95:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d9b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2da1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2da7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2dae:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2db5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2db9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dc0:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2dc6:	48 8b 04 24          	mov    (%rsp),%rax
    2dca:	49 39 c5             	cmp    %rax,%r13
    2dcd:	49 89 c5             	mov    %rax,%r13
    2dd0:	74 11                	je     2de3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2dd2:	4c 89 e7             	mov    %r12,%rdi
    2dd5:	4c 89 ee             	mov    %r13,%rsi
    2dd8:	4c 89 fa             	mov    %r15,%rdx
    2ddb:	c5 f8 77             	vzeroupper 
    2dde:	e8 fd ec ff ff       	callq  1ae0 <memmove@plt>
    2de3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dea:	4d 85 ed             	test   %r13,%r13
    2ded:	74 0b                	je     2dfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2def:	4c 89 ef             	mov    %r13,%rdi
    2df2:	c5 f8 77             	vzeroupper 
    2df5:	e8 f6 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2dfa:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dfe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e02:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2e09:	00 
    2e0a:	48 01 e8             	add    %rbp,%rax
    2e0d:	48 c1 e0 06          	shl    $0x6,%rax
    2e11:	49 01 c4             	add    %rax,%r12
    2e14:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e18:	48 83 3d b8 11 20 00 	cmpq   $0x0,0x2011b8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e1f:	00 
    2e20:	0f 85 c6 fe ff ff    	jne    2cec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e26:	e9 cc fe ff ff       	jmpq   2cf7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e2b:	89 c7                	mov    %eax,%edi
    2e2d:	e8 1e eb ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2e32:	49 89 c6             	mov    %rax,%r14
    2e35:	48 83 3d 9b 11 20 00 	cmpq   $0x0,0x20119b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e3c:	00 
    2e3d:	74 08                	je     2e47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 49 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e47:	4c 89 f7             	mov    %r14,%rdi
    2e4a:	e8 d1 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2e4f:	90                   	nop

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 18          	sub    $0x18,%rsp
    2e5e:	48 89 fb             	mov    %rdi,%rbx
    2e61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e65:	48 89 d0             	mov    %rdx,%rax
    2e68:	4c 29 e8             	sub    %r13,%rax
    2e6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e72:	ff ff 7f 
    2e75:	48 01 c7             	add    %rax,%rdi
    2e78:	4c 39 c7             	cmp    %r8,%rdi
    2e7b:	0f 82 22 02 00 00    	jb     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e81:	4d 89 c4             	mov    %r8,%r12
    2e84:	49 29 d4             	sub    %rdx,%r12
    2e87:	4d 01 ec             	add    %r13,%r12
    2e8a:	48 8b 03             	mov    (%rbx),%rax
    2e8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e96:	4c 39 c8             	cmp    %r9,%rax
    2e99:	74 04                	je     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e9f:	49 39 fc             	cmp    %rdi,%r12
    2ea2:	76 26                	jbe    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 d4 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2eb0:	48 8b 03             	mov    (%rbx),%rax
    2eb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2eb8:	48 89 d8             	mov    %rbx,%rax
    2ebb:	48 83 c4 18          	add    $0x18,%rsp
    2ebf:	5b                   	pop    %rbx
    2ec0:	41 5c                	pop    %r12
    2ec2:	41 5d                	pop    %r13
    2ec4:	41 5e                	pop    %r14
    2ec6:	41 5f                	pop    %r15
    2ec8:	5d                   	pop    %rbp
    2ec9:	c3                   	retq   
    2eca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ece:	48 01 d6             	add    %rdx,%rsi
    2ed1:	4d 89 ef             	mov    %r13,%r15
    2ed4:	49 29 f7             	sub    %rsi,%r15
    2ed7:	48 39 c1             	cmp    %rax,%rcx
    2eda:	40 0f 92 c7          	setb   %dil
    2ede:	4c 01 e8             	add    %r13,%rax
    2ee1:	48 39 c8             	cmp    %rcx,%rax
    2ee4:	0f 92 c0             	setb   %al
    2ee7:	40 08 f8             	or     %dil,%al
    2eea:	3c 01                	cmp    $0x1,%al
    2eec:	75 46                	jne    2f34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eee:	49 39 f5             	cmp    %rsi,%r13
    2ef1:	0f 94 c0             	sete   %al
    2ef4:	49 39 d0             	cmp    %rdx,%r8
    2ef7:	40 0f 94 c6          	sete   %sil
    2efb:	40 08 c6             	or     %al,%sil
    2efe:	75 12                	jne    2f12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f04:	4c 01 f2             	add    %r14,%rdx
    2f07:	49 83 ff 01          	cmp    $0x1,%r15
    2f0b:	75 3e                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f0d:	0f b6 02             	movzbl (%rdx),%eax
    2f10:	88 07                	mov    %al,(%rdi)
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	74 95                	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f17:	49 83 f8 01          	cmp    $0x1,%r8
    2f1b:	0f 84 fd 00 00 00    	je     301e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f21:	4c 89 f7             	mov    %r14,%rdi
    2f24:	48 89 ce             	mov    %rcx,%rsi
    2f27:	4c 89 c2             	mov    %r8,%rdx
    2f2a:	e8 91 ea ff ff       	callq  19c0 <memcpy@plt>
    2f2f:	e9 78 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f38:	48 39 d0             	cmp    %rdx,%rax
    2f3b:	73 5f                	jae    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3d:	49 83 f8 01          	cmp    $0x1,%r8
    2f41:	75 29                	jne    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f43:	0f b6 01             	movzbl (%rcx),%eax
    2f46:	41 88 06             	mov    %al,(%r14)
    2f49:	eb 51                	jmp    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f4b:	48 89 d6             	mov    %rdx,%rsi
    2f4e:	4c 89 fa             	mov    %r15,%rdx
    2f51:	4d 89 c7             	mov    %r8,%r15
    2f54:	49 89 cd             	mov    %rcx,%r13
    2f57:	e8 84 eb ff ff       	callq  1ae0 <memmove@plt>
    2f5c:	4c 89 e9             	mov    %r13,%rcx
    2f5f:	4d 89 f8             	mov    %r15,%r8
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	75 b0                	jne    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f67:	e9 40 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6c:	4c 89 f7             	mov    %r14,%rdi
    2f6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f7c:	4c 89 c2             	mov    %r8,%rdx
    2f7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f83:	48 89 cd             	mov    %rcx,%rbp
    2f86:	e8 55 eb ff ff       	callq  1ae0 <memmove@plt>
    2f8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f95:	48 89 e9             	mov    %rbp,%rcx
    2f98:	4c 8b 04 24          	mov    (%rsp),%r8
    2f9c:	49 39 f5             	cmp    %rsi,%r13
    2f9f:	0f 94 c0             	sete   %al
    2fa2:	49 39 d0             	cmp    %rdx,%r8
    2fa5:	40 0f 94 c6          	sete   %sil
    2fa9:	40 08 c6             	or     %al,%sil
    2fac:	75 13                	jne    2fc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fb6:	49 83 ff 01          	cmp    $0x1,%r15
    2fba:	75 37                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fbc:	0f b6 06             	movzbl (%rsi),%eax
    2fbf:	88 07                	mov    %al,(%rdi)
    2fc1:	49 39 d0             	cmp    %rdx,%r8
    2fc4:	0f 86 e2 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fd2:	4c 39 fe             	cmp    %r15,%rsi
    2fd5:	76 41                	jbe    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fd7:	4c 39 f9             	cmp    %r15,%rcx
    2fda:	73 4d                	jae    3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fdc:	49 29 cf             	sub    %rcx,%r15
    2fdf:	0f 84 8a 00 00 00    	je     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe5:	49 83 ff 01          	cmp    $0x1,%r15
    2fe9:	75 70                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2feb:	0f b6 01             	movzbl (%rcx),%eax
    2fee:	41 88 06             	mov    %al,(%r14)
    2ff1:	eb 7c                	jmp    306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ff3:	49 89 d5             	mov    %rdx,%r13
    2ff6:	4c 89 fa             	mov    %r15,%rdx
    2ff9:	4d 89 c7             	mov    %r8,%r15
    2ffc:	48 89 cd             	mov    %rcx,%rbp
    2fff:	e8 dc ea ff ff       	callq  1ae0 <memmove@plt>
    3004:	4c 89 ea             	mov    %r13,%rdx
    3007:	48 89 e9             	mov    %rbp,%rcx
    300a:	4d 89 f8             	mov    %r15,%r8
    300d:	49 39 d0             	cmp    %rdx,%r8
    3010:	0f 86 96 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3016:	eb b2                	jmp    2fca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3018:	49 83 f8 01          	cmp    $0x1,%r8
    301c:	75 22                	jne    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    301e:	0f b6 01             	movzbl (%rcx),%eax
    3021:	41 88 06             	mov    %al,(%r14)
    3024:	e9 83 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3029:	48 f7 da             	neg    %rdx
    302c:	48 01 d6             	add    %rdx,%rsi
    302f:	49 83 f8 01          	cmp    $0x1,%r8
    3033:	75 1e                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3035:	0f b6 06             	movzbl (%rsi),%eax
    3038:	41 88 06             	mov    %al,(%r14)
    303b:	e9 6c fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3040:	4c 89 f7             	mov    %r14,%rdi
    3043:	48 89 ce             	mov    %rcx,%rsi
    3046:	4c 89 c2             	mov    %r8,%rdx
    3049:	e8 92 ea ff ff       	callq  1ae0 <memmove@plt>
    304e:	e9 59 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 f7             	mov    %r14,%rdi
    3056:	e9 cc fe ff ff       	jmpq   2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    305b:	4c 89 f7             	mov    %r14,%rdi
    305e:	48 89 ce             	mov    %rcx,%rsi
    3061:	4c 89 fa             	mov    %r15,%rdx
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	e8 74 ea ff ff       	callq  1ae0 <memmove@plt>
    306c:	4d 89 e8             	mov    %r13,%r8
    306f:	4c 89 c2             	mov    %r8,%rdx
    3072:	4c 29 fa             	sub    %r15,%rdx
    3075:	0f 84 31 fe ff ff    	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307b:	4d 01 f7             	add    %r14,%r15
    307e:	4d 01 f0             	add    %r14,%r8
    3081:	48 83 fa 01          	cmp    $0x1,%rdx
    3085:	75 0c                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3087:	41 0f b6 00          	movzbl (%r8),%eax
    308b:	41 88 07             	mov    %al,(%r15)
    308e:	e9 19 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 ff             	mov    %r15,%rdi
    3096:	4c 89 c6             	mov    %r8,%rsi
    3099:	e8 22 e9 ff ff       	callq  19c0 <memcpy@plt>
    309e:	e9 09 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	48 8d 3d fb 04 00 00 	lea    0x4fb(%rip),%rdi        # 35a5 <_fini+0x399>
    30aa:	e8 91 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    30af:	90                   	nop

00000000000030b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30b0:	55                   	push   %rbp
    30b1:	41 57                	push   %r15
    30b3:	41 56                	push   %r14
    30b5:	41 55                	push   %r13
    30b7:	41 54                	push   %r12
    30b9:	53                   	push   %rbx
    30ba:	48 83 ec 28          	sub    $0x28,%rsp
    30be:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30c3:	48 89 d5             	mov    %rdx,%rbp
    30c6:	49 89 f6             	mov    %rsi,%r14
    30c9:	48 89 fb             	mov    %rdi,%rbx
    30cc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30d0:	4d 89 c5             	mov    %r8,%r13
    30d3:	49 29 d5             	sub    %rdx,%r13
    30d6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30da:	b8 0f 00 00 00       	mov    $0xf,%eax
    30df:	4c 39 27             	cmp    %r12,(%rdi)
    30e2:	74 04                	je     30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30e8:	4d 01 fd             	add    %r15,%r13
    30eb:	0f 88 0e 01 00 00    	js     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30f1:	49 39 c5             	cmp    %rax,%r13
    30f4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30f9:	4d 89 c7             	mov    %r8,%r15
    30fc:	76 19                	jbe    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30fe:	48 01 c0             	add    %rax,%rax
    3101:	49 39 c5             	cmp    %rax,%r13
    3104:	73 11                	jae    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3106:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    310d:	ff ff 7f 
    3110:	4c 39 e8             	cmp    %r13,%rax
    3113:	4c 0f 42 e8          	cmovb  %rax,%r13
    3117:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    311b:	e8 f0 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3120:	4d 85 f6             	test   %r14,%r14
    3123:	4d 89 f8             	mov    %r15,%r8
    3126:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    312b:	74 23                	je     3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 8b 33             	mov    (%rbx),%rsi
    3130:	49 83 fe 01          	cmp    $0x1,%r14
    3134:	75 07                	jne    313d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3136:	0f b6 0e             	movzbl (%rsi),%ecx
    3139:	88 08                	mov    %cl,(%rax)
    313b:	eb 13                	jmp    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 89 c7             	mov    %rax,%rdi
    3140:	4c 89 f2             	mov    %r14,%rdx
    3143:	e8 78 e8 ff ff       	callq  19c0 <memcpy@plt>
    3148:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    314d:	4d 89 f8             	mov    %r15,%r8
    3150:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3155:	4c 01 f5             	add    %r14,%rbp
    3158:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    315d:	48 85 f6             	test   %rsi,%rsi
    3160:	0f 94 c2             	sete   %dl
    3163:	4d 85 c0             	test   %r8,%r8
    3166:	0f 94 c1             	sete   %cl
    3169:	08 d1                	or     %dl,%cl
    316b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3170:	75 26                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3172:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3176:	49 83 f8 01          	cmp    $0x1,%r8
    317a:	75 07                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    317c:	0f b6 0e             	movzbl (%rsi),%ecx
    317f:	88 0f                	mov    %cl,(%rdi)
    3181:	eb 15                	jmp    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3183:	4c 89 c2             	mov    %r8,%rdx
    3186:	e8 35 e8 ff ff       	callq  19c0 <memcpy@plt>
    318b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3190:	4d 89 f8             	mov    %r15,%r8
    3193:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3198:	4d 89 e7             	mov    %r12,%r15
    319b:	4c 8b 23             	mov    (%rbx),%r12
    319e:	48 39 ea             	cmp    %rbp,%rdx
    31a1:	74 20                	je     31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31a3:	48 29 ea             	sub    %rbp,%rdx
    31a6:	48 89 c7             	mov    %rax,%rdi
    31a9:	4c 01 f7             	add    %r14,%rdi
    31ac:	4c 01 c7             	add    %r8,%rdi
    31af:	4d 01 e6             	add    %r12,%r14
    31b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31b7:	48 83 fa 01          	cmp    $0x1,%rdx
    31bb:	75 2e                	jne    31eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31c1:	88 0f                	mov    %cl,(%rdi)
    31c3:	4d 39 fc             	cmp    %r15,%r12
    31c6:	74 0d                	je     31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31c8:	4c 89 e7             	mov    %r12,%rdi
    31cb:	e8 20 e8 ff ff       	callq  19f0 <_ZdlPv@plt>
    31d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d5:	48 89 03             	mov    %rax,(%rbx)
    31d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31dc:	48 83 c4 28          	add    $0x28,%rsp
    31e0:	5b                   	pop    %rbx
    31e1:	41 5c                	pop    %r12
    31e3:	41 5d                	pop    %r13
    31e5:	41 5e                	pop    %r14
    31e7:	41 5f                	pop    %r15
    31e9:	5d                   	pop    %rbp
    31ea:	c3                   	retq   
    31eb:	4c 89 f6             	mov    %r14,%rsi
    31ee:	e8 cd e7 ff ff       	callq  19c0 <memcpy@plt>
    31f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f8:	4d 39 fc             	cmp    %r15,%r12
    31fb:	75 cb                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31fd:	eb d6                	jmp    31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ff:	48 8d 3d b8 03 00 00 	lea    0x3b8(%rip),%rdi        # 35be <_fini+0x3b2>
    3206:	e8 35 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000320c <_fini>:
    320c:	f3 0f 1e fa          	endbr64 
    3210:	48 83 ec 08          	sub    $0x8,%rsp
    3214:	48 83 c4 08          	add    $0x8,%rsp
    3218:	c3                   	retq   

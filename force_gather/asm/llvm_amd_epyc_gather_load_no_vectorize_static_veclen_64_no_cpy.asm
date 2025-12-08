
.dacecache/gather_load_no_vectorize_static_veclen_64_no_cpy/build/libgather_load_no_vectorize_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201228>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014d8>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f88>
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

0000000000001a70 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202498>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201030>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f18>
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
    1c23:	7e 3b                	jle    1c60 <_Z13gather_doublePKdPKlPdl+0x40>
    1c25:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1c29:	31 c0                	xor    %eax,%eax
    1c2b:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c31:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c38:	0f 1f 84 00 00 00 00 
    1c3f:	00 
    1c40:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c44:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c48:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c4e:	48 83 c7 20          	add    $0x20,%rdi
    1c52:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c57:	48 83 c0 04          	add    $0x4,%rax
    1c5b:	48 39 c8             	cmp    %rcx,%rax
    1c5e:	7c e0                	jl     1c40 <_Z13gather_doublePKdPKlPdl+0x20>
    1c60:	c5 f8 77             	vzeroupper 
    1c63:	c3                   	retq   
    1c64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c6b:	00 00 00 00 00 

0000000000001c70 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    1c70:	41 57                	push   %r15
    1c72:	41 56                	push   %r14
    1c74:	53                   	push   %rbx
    1c75:	48 83 ec 30          	sub    $0x30,%rsp
    1c79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c92:	e8 99 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c97:	e8 14 fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c9c:	48 89 c3             	mov    %rax,%rbx
    1c9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ca4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ca9:	48 8d 3d c8 20 20 00 	lea    0x2020c8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1cb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1da0 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
    1cb7:	48 89 e1             	mov    %rsp,%rcx
    1cba:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1cbf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cc4:	be 05 00 00 00       	mov    $0x5,%esi
    1cc9:	31 c0                	xor    %eax,%eax
    1ccb:	41 52                	push   %r10
    1ccd:	41 53                	push   %r11
    1ccf:	e8 6c fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1cd4:	48 83 c4 10          	add    $0x10,%rsp
    1cd8:	e8 d3 fb ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cdd:	48 83 3d f3 22 20 00 	cmpq   $0x0,0x2022f3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ce4:	00 
    1ce5:	4c 8b 34 24          	mov    (%rsp),%r14
    1ce9:	49 89 c7             	mov    %rax,%r15
    1cec:	74 07                	je     1cf5 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1cee:	e8 ed fc ff ff       	callq  19e0 <pthread_self@plt>
    1cf3:	eb 05                	jmp    1cfa <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
    1cf5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cfa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cff:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d04:	be 08 00 00 00       	mov    $0x8,%esi
    1d09:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d0e:	e8 ad fb ff ff       	callq  18c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1d13:	49 89 c1             	mov    %rax,%r9
    1d16:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d1d:	9b c4 20 
    1d20:	4c 89 f8             	mov    %r15,%rax
    1d23:	48 f7 e9             	imul   %rcx
    1d26:	48 89 d8             	mov    %rbx,%rax
    1d29:	49 89 d0             	mov    %rdx,%r8
    1d2c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d30:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d34:	49 01 d0             	add    %rdx,%r8
    1d37:	48 f7 e9             	imul   %rcx
    1d3a:	48 89 d1             	mov    %rdx,%rcx
    1d3d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d41:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d45:	48 01 d1             	add    %rdx,%rcx
    1d48:	48 83 ec 08          	sub    $0x8,%rsp
    1d4c:	48 8d 35 10 17 00 00 	lea    0x1710(%rip),%rsi        # 3463 <_fini+0x227>
    1d53:	48 8d 15 3f 17 00 00 	lea    0x173f(%rip),%rdx        # 3499 <_fini+0x25d>
    1d5a:	4c 89 f7             	mov    %r14,%rdi
    1d5d:	6a ff                	pushq  $0xffffffffffffffff
    1d5f:	6a ff                	pushq  $0xffffffffffffffff
    1d61:	6a 00                	pushq  $0x0
    1d63:	e8 68 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d68:	48 83 c4 20          	add    $0x20,%rsp
    1d6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d70:	48 8d 35 28 17 00 00 	lea    0x1728(%rip),%rsi        # 349f <_fini+0x263>
    1d77:	48 8d 15 62 17 00 00 	lea    0x1762(%rip),%rdx        # 34e0 <_fini+0x2a4>
    1d7e:	e8 6d fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d83:	48 83 c4 30          	add    $0x30,%rsp
    1d87:	5b                   	pop    %rbx
    1d88:	41 5e                	pop    %r14
    1d8a:	41 5f                	pop    %r15
    1d8c:	c3                   	retq   
    1d8d:	48 89 c7             	mov    %rax,%rdi
    1d90:	e8 8b 04 00 00       	callq  2220 <__clang_call_terminate>
    1d95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d9c:	00 00 00 00 

0000000000001da0 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1da0:	55                   	push   %rbp
    1da1:	41 57                	push   %r15
    1da3:	41 56                	push   %r14
    1da5:	41 55                	push   %r13
    1da7:	41 54                	push   %r12
    1da9:	53                   	push   %rbx
    1daa:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1db1:	8b 37                	mov    (%rdi),%esi
    1db3:	4d 89 c6             	mov    %r8,%r14
    1db6:	49 89 cf             	mov    %rcx,%r15
    1db9:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1dbe:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1dc5:	00 
    1dc6:	c7 44 24 04 ff ff 08 	movl   $0x8ffff,0x4(%rsp)
    1dcd:	00 
    1dce:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1dd5:	00 
    1dd6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1ddd:	00 
    1dde:	48 83 ec 08          	sub    $0x8,%rsp
    1de2:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1de7:	48 8d 3d 5a 1f 20 00 	lea    0x201f5a(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1dee:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1df3:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1df8:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1dfd:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1e01:	ba 22 00 00 00       	mov    $0x22,%edx
    1e06:	6a 01                	pushq  $0x1
    1e08:	6a 01                	pushq  $0x1
    1e0a:	50                   	push   %rax
    1e0b:	e8 c0 fc ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1e10:	48 83 c4 20          	add    $0x20,%rsp
    1e14:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1e18:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
    1e1d:	b8 ff ff 08 00       	mov    $0x8ffff,%eax
    1e22:	81 f9 ff ff 08 00    	cmp    $0x8ffff,%ecx
    1e28:	0f 4c c1             	cmovl  %ecx,%eax
    1e2b:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1e2f:	39 c7                	cmp    %eax,%edi
    1e31:	0f 8f a1 02 00 00    	jg     20d8 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0x338>
    1e37:	49 8b 0f             	mov    (%r15),%rcx
    1e3a:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
    1e41:	00 
    1e42:	49 8b 16             	mov    (%r14),%rdx
    1e45:	29 f8                	sub    %edi,%eax
    1e47:	48 c1 e7 09          	shl    $0x9,%rdi
    1e4b:	ff c0                	inc    %eax
    1e4d:	4c 8d 49 40          	lea    0x40(%rcx),%r9
    1e51:	48 8b 36             	mov    (%rsi),%rsi
    1e54:	4c 8d 51 60          	lea    0x60(%rcx),%r10
    1e58:	4c 8d 41 20          	lea    0x20(%rcx),%r8
    1e5c:	4c 8d b9 e0 00 00 00 	lea    0xe0(%rcx),%r15
    1e63:	4c 8d a1 00 01 00 00 	lea    0x100(%rcx),%r12
    1e6a:	4c 8d a9 20 01 00 00 	lea    0x120(%rcx),%r13
    1e71:	48 8d a9 40 01 00 00 	lea    0x140(%rcx),%rbp
    1e78:	48 8d 99 60 01 00 00 	lea    0x160(%rcx),%rbx
    1e7f:	4c 8d 99 e0 01 00 00 	lea    0x1e0(%rcx),%r11
    1e86:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1e8b:	4c 8d 89 80 00 00 00 	lea    0x80(%rcx),%r9
    1e92:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1e97:	4c 8d 91 a0 00 00 00 	lea    0xa0(%rcx),%r10
    1e9e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1ea3:	4c 8d 81 80 01 00 00 	lea    0x180(%rcx),%r8
    1eaa:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1eaf:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1eb6:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    1ebb:	4c 8d 91 c0 01 00 00 	lea    0x1c0(%rcx),%r10
    1ec2:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1ec7:	4c 8d 89 a0 01 00 00 	lea    0x1a0(%rcx),%r9
    1ece:	66 90                	xchg   %ax,%ax
    1ed0:	c5 f8 10 04 3a       	vmovups (%rdx,%rdi,1),%xmm0
    1ed5:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1ed9:	c5 ed 76 d2          	vpcmpeqd %ymm2,%ymm2,%ymm2
    1edd:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1ee1:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1ee5:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1ee9:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1eed:	c4 41 3d 76 c0       	vpcmpeqd %ymm8,%ymm8,%ymm8
    1ef2:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1ef7:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1efc:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    1f01:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1f06:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1f0b:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1f10:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1f15:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1f1a:	c5 f8 c6 64 3a 10 88 	vshufps $0x88,0x10(%rdx,%rdi,1),%xmm0,%xmm4
    1f21:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f25:	c4 c2 f5 92 04 a3    	vgatherdpd %ymm1,(%r11,%xmm4,4),%ymm0
    1f2b:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1f2f:	c5 fd 11 44 24 70    	vmovupd %ymm0,0x70(%rsp)
    1f35:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1f39:	c4 c2 ed 92 04 a2    	vgatherdpd %ymm2,(%r10,%xmm4,4),%ymm0
    1f3f:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f43:	c5 fd 11 44 24 50    	vmovupd %ymm0,0x50(%rsp)
    1f49:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f4d:	c4 c2 e5 92 14 a1    	vgatherdpd %ymm3,(%r9,%xmm4,4),%ymm2
    1f53:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1f57:	c4 c2 d5 92 1c a0    	vgatherdpd %ymm5,(%r8,%xmm4,4),%ymm3
    1f5d:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f61:	c4 e2 cd 92 2c a3    	vgatherdpd %ymm6,(%rbx,%xmm4,4),%ymm5
    1f67:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f6b:	c4 e2 c5 92 74 a5 00 	vgatherdpd %ymm7,0x0(%rbp,%xmm4,4),%ymm6
    1f72:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f76:	c4 c2 bd 92 7c a5 00 	vgatherdpd %ymm8,0x0(%r13,%xmm4,4),%ymm7
    1f7d:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f82:	c4 42 b5 92 04 a4    	vgatherdpd %ymm9,(%r12,%xmm4,4),%ymm8
    1f88:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f8d:	c4 42 ad 92 0c a7    	vgatherdpd %ymm10,(%r15,%xmm4,4),%ymm9
    1f93:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f98:	c4 42 a5 92 14 a6    	vgatherdpd %ymm11,(%r14,%xmm4,4),%ymm10
    1f9e:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    1fa3:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fa8:	c4 42 9d 92 1c a6    	vgatherdpd %ymm12,(%r14,%xmm4,4),%ymm11
    1fae:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    1fb3:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fb8:	c4 42 95 92 24 a6    	vgatherdpd %ymm13,(%r14,%xmm4,4),%ymm12
    1fbe:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
    1fc3:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1fc8:	c4 42 8d 92 2c a6    	vgatherdpd %ymm14,(%r14,%xmm4,4),%ymm13
    1fce:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    1fd3:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1fd8:	c4 42 85 92 34 a6    	vgatherdpd %ymm15,(%r14,%xmm4,4),%ymm14
    1fde:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
    1fe3:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1fe8:	c4 42 fd 92 3c a6    	vgatherdpd %ymm0,(%r14,%xmm4,4),%ymm15
    1fee:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
    1ff3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1ff7:	c4 e2 f5 92 04 a1    	vgatherdpd %ymm1,(%rcx,%xmm4,4),%ymm0
    1ffd:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    2002:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    2006:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    200a:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    200e:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    2012:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    2016:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    201a:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    201e:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    2022:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    2026:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    202a:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    202e:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    2032:	c5 85 59 e1          	vmulpd %ymm1,%ymm15,%ymm4
    2036:	c5 75 59 7c 24 50    	vmulpd 0x50(%rsp),%ymm1,%ymm15
    203c:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    2040:	c5 f5 59 4c 24 70    	vmulpd 0x70(%rsp),%ymm1,%ymm1
    2046:	c5 fd 11 04 3e       	vmovupd %ymm0,(%rsi,%rdi,1)
    204b:	c5 fd 11 64 3e 20    	vmovupd %ymm4,0x20(%rsi,%rdi,1)
    2051:	c5 7d 11 74 3e 40    	vmovupd %ymm14,0x40(%rsi,%rdi,1)
    2057:	c5 7d 11 6c 3e 60    	vmovupd %ymm13,0x60(%rsi,%rdi,1)
    205d:	c5 7d 11 a4 3e 80 00 	vmovupd %ymm12,0x80(%rsi,%rdi,1)
    2064:	00 00 
    2066:	c5 7d 11 9c 3e a0 00 	vmovupd %ymm11,0xa0(%rsi,%rdi,1)
    206d:	00 00 
    206f:	c5 7d 11 94 3e c0 00 	vmovupd %ymm10,0xc0(%rsi,%rdi,1)
    2076:	00 00 
    2078:	c5 7d 11 8c 3e e0 00 	vmovupd %ymm9,0xe0(%rsi,%rdi,1)
    207f:	00 00 
    2081:	c5 7d 11 84 3e 00 01 	vmovupd %ymm8,0x100(%rsi,%rdi,1)
    2088:	00 00 
    208a:	c5 fd 11 bc 3e 20 01 	vmovupd %ymm7,0x120(%rsi,%rdi,1)
    2091:	00 00 
    2093:	c5 fd 11 b4 3e 40 01 	vmovupd %ymm6,0x140(%rsi,%rdi,1)
    209a:	00 00 
    209c:	c5 fd 11 ac 3e 60 01 	vmovupd %ymm5,0x160(%rsi,%rdi,1)
    20a3:	00 00 
    20a5:	c5 fd 11 9c 3e 80 01 	vmovupd %ymm3,0x180(%rsi,%rdi,1)
    20ac:	00 00 
    20ae:	c5 fd 11 94 3e a0 01 	vmovupd %ymm2,0x1a0(%rsi,%rdi,1)
    20b5:	00 00 
    20b7:	c5 7d 11 bc 3e c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdi,1)
    20be:	00 00 
    20c0:	c5 fd 11 8c 3e e0 01 	vmovupd %ymm1,0x1e0(%rsi,%rdi,1)
    20c7:	00 00 
    20c9:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    20d0:	ff c8                	dec    %eax
    20d2:	0f 85 f8 fd ff ff    	jne    1ed0 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0x130>
    20d8:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    20dc:	48 8d 3d 7d 1c 20 00 	lea    0x201c7d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20e3:	c5 f8 77             	vzeroupper 
    20e6:	e8 b5 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    20eb:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    20f2:	5b                   	pop    %rbx
    20f3:	41 5c                	pop    %r12
    20f5:	41 5d                	pop    %r13
    20f7:	41 5e                	pop    %r14
    20f9:	41 5f                	pop    %r15
    20fb:	5d                   	pop    %rbp
    20fc:	c3                   	retq   
    20fd:	0f 1f 00             	nopl   (%rax)

0000000000002100 <__program_gather_load_no_vectorize_static_veclen_64_no_cpy>:
    2100:	e9 6b f9 ff ff       	jmpq   1a70 <_Z67__program_gather_load_no_vectorize_static_veclen_64_no_cpy_internalP56gather_load_no_vectorize_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210c:	00 00 00 00 

0000000000002110 <__dace_init_gather_load_no_vectorize_static_veclen_64_no_cpy>:
    2110:	50                   	push   %rax
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	e8 f5 f8 ff ff       	callq  1a10 <_Znwm@plt>
    211b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    211f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2123:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2128:	59                   	pop    %rcx
    2129:	c5 f8 77             	vzeroupper 
    212c:	c3                   	retq   
    212d:	0f 1f 00             	nopl   (%rax)

0000000000002130 <__dace_exit_gather_load_no_vectorize_static_veclen_64_no_cpy>:
    2130:	48 85 ff             	test   %rdi,%rdi
    2133:	74 23                	je     2158 <__dace_exit_gather_load_no_vectorize_static_veclen_64_no_cpy+0x28>
    2135:	53                   	push   %rbx
    2136:	48 8b 47 28          	mov    0x28(%rdi),%rax
    213a:	48 85 c0             	test   %rax,%rax
    213d:	74 0e                	je     214d <__dace_exit_gather_load_no_vectorize_static_veclen_64_no_cpy+0x1d>
    213f:	48 89 fb             	mov    %rdi,%rbx
    2142:	48 89 c7             	mov    %rax,%rdi
    2145:	e8 a6 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    214a:	48 89 df             	mov    %rbx,%rdi
    214d:	be 40 00 00 00       	mov    $0x40,%esi
    2152:	e8 c9 f8 ff ff       	callq  1a20 <_ZdlPvm@plt>
    2157:	5b                   	pop    %rbx
    2158:	31 c0                	xor    %eax,%eax
    215a:	c3                   	retq   
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report5resetEv>:
    2160:	41 56                	push   %r14
    2162:	53                   	push   %rbx
    2163:	50                   	push   %rax
    2164:	48 83 3d 6c 1e 20 00 	cmpq   $0x0,0x201e6c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216b:	00 
    216c:	48 89 fb             	mov    %rdi,%rbx
    216f:	74 0c                	je     217d <_ZN4dace4perf6Report5resetEv+0x1d>
    2171:	48 89 df             	mov    %rbx,%rdi
    2174:	e8 37 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2179:	85 c0                	test   %eax,%eax
    217b:	75 7e                	jne    21fb <_ZN4dace4perf6Report5resetEv+0x9b>
    217d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2181:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2185:	74 04                	je     218b <_ZN4dace4perf6Report5resetEv+0x2b>
    2187:	48 89 43 30          	mov    %rax,0x30(%rbx)
    218b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    218f:	48 29 c1             	sub    %rax,%rcx
    2192:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2199:	aa aa aa 
    219c:	48 c1 f9 06          	sar    $0x6,%rcx
    21a0:	48 0f af c1          	imul   %rcx,%rax
    21a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21aa:	77 2e                	ja     21da <_ZN4dace4perf6Report5resetEv+0x7a>
    21ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    21b1:	e8 5a f8 ff ff       	callq  1a10 <_Znwm@plt>
    21b6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ba:	49 89 c6             	mov    %rax,%r14
    21bd:	48 85 ff             	test   %rdi,%rdi
    21c0:	74 05                	je     21c7 <_ZN4dace4perf6Report5resetEv+0x67>
    21c2:	e8 29 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    21c7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21cb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21cf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21d6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21da:	48 83 3d f6 1d 20 00 	cmpq   $0x0,0x201df6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	00 
    21e2:	74 0f                	je     21f3 <_ZN4dace4perf6Report5resetEv+0x93>
    21e4:	48 89 df             	mov    %rbx,%rdi
    21e7:	48 83 c4 08          	add    $0x8,%rsp
    21eb:	5b                   	pop    %rbx
    21ec:	41 5e                	pop    %r14
    21ee:	e9 9d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    21f3:	48 83 c4 08          	add    $0x8,%rsp
    21f7:	5b                   	pop    %rbx
    21f8:	41 5e                	pop    %r14
    21fa:	c3                   	retq   
    21fb:	89 c7                	mov    %eax,%edi
    21fd:	e8 4e f7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2202:	48 83 3d ce 1d 20 00 	cmpq   $0x0,0x201dce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2209:	00 
    220a:	49 89 c6             	mov    %rax,%r14
    220d:	74 08                	je     2217 <_ZN4dace4perf6Report5resetEv+0xb7>
    220f:	48 89 df             	mov    %rbx,%rdi
    2212:	e8 79 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2217:	4c 89 f7             	mov    %r14,%rdi
    221a:	e8 01 f9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    221f:	90                   	nop

0000000000002220 <__clang_call_terminate>:
    2220:	50                   	push   %rax
    2221:	e8 da f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2226:	e8 b5 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2230:	55                   	push   %rbp
    2231:	41 57                	push   %r15
    2233:	41 56                	push   %r14
    2235:	41 55                	push   %r13
    2237:	41 54                	push   %r12
    2239:	53                   	push   %rbx
    223a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2241:	48 83 3d 8f 1d 20 00 	cmpq   $0x0,0x201d8f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2248:	00 
    2249:	49 89 d5             	mov    %rdx,%r13
    224c:	49 89 f7             	mov    %rsi,%r15
    224f:	49 89 fc             	mov    %rdi,%r12
    2252:	74 10                	je     2264 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2254:	4c 89 e7             	mov    %r12,%rdi
    2257:	e8 54 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    225c:	85 c0                	test   %eax,%eax
    225e:	0f 85 02 09 00 00    	jne    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2264:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    226b:	00 
    226c:	be 18 00 00 00       	mov    $0x18,%esi
    2271:	e8 2a f7 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2276:	e8 35 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    227b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2282:	de 1b 43 
    2285:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    228c:	00 
    228d:	48 f7 e9             	imul   %rcx
    2290:	48 89 d3             	mov    %rdx,%rbx
    2293:	4d 85 ff             	test   %r15,%r15
    2296:	74 18                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2298:	4c 89 ff             	mov    %r15,%rdi
    229b:	e8 80 f6 ff ff       	callq  1920 <strlen@plt>
    22a0:	4c 89 f7             	mov    %r14,%rdi
    22a3:	4c 89 fe             	mov    %r15,%rsi
    22a6:	48 89 c2             	mov    %rax,%rdx
    22a9:	e8 92 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ae:	eb 1f                	jmp    22cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22b7:	00 
    22b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22c7:	83 ce 01             	or     $0x1,%esi
    22ca:	e8 31 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22cf:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 3521 <_fini+0x2e5>
    22d6:	ba 01 00 00 00       	mov    $0x1,%edx
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	e8 5d f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e3:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 3523 <_fini+0x2e7>
    22ea:	ba 07 00 00 00       	mov    $0x7,%edx
    22ef:	4c 89 f7             	mov    %r14,%rdi
    22f2:	e8 49 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f7:	48 89 d8             	mov    %rbx,%rax
    22fa:	48 c1 fb 12          	sar    $0x12,%rbx
    22fe:	48 c1 e8 3f          	shr    $0x3f,%rax
    2302:	48 01 c3             	add    %rax,%rbx
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 de             	mov    %rbx,%rsi
    230b:	e8 f0 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2310:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 352b <_fini+0x2ef>
    2317:	ba 05 00 00 00       	mov    $0x5,%edx
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	e8 1c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    232b:	00 
    232c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2331:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2336:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    233b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2342:	00 00 
    2344:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2349:	48 85 c0             	test   %rax,%rax
    234c:	74 2d                	je     237b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    234e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2355:	00 
    2356:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    235d:	00 
    235e:	4c 39 c0             	cmp    %r8,%rax
    2361:	4c 0f 47 c0          	cmova  %rax,%r8
    2365:	49 29 c8             	sub    %rcx,%r8
    2368:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    236d:	31 f6                	xor    %esi,%esi
    236f:	31 d2                	xor    %edx,%edx
    2371:	e8 3a f6 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2376:	e9 8f 00 00 00       	jmpq   240a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    237b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2382:	00 
    2383:	48 83 fb 10          	cmp    $0x10,%rbx
    2387:	72 47                	jb     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2389:	48 85 db             	test   %rbx,%rbx
    238c:	0f 88 db 07 00 00    	js     2b6d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2392:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2396:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    239c:	4c 0f 43 e3          	cmovae %rbx,%r12
    23a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23a5:	e8 66 f6 ff ff       	callq  1a10 <_Znwm@plt>
    23aa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23af:	49 89 c6             	mov    %rax,%r14
    23b2:	4c 39 ff             	cmp    %r15,%rdi
    23b5:	74 05                	je     23bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23b7:	e8 34 f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    23bc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23c3:	00 
    23c4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23c9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23ce:	eb 25                	jmp    23f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23d0:	4d 89 fe             	mov    %r15,%r14
    23d3:	48 85 db             	test   %rbx,%rbx
    23d6:	74 28                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23df:	00 
    23e0:	48 83 fb 01          	cmp    $0x1,%rbx
    23e4:	75 0c                	jne    23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23e6:	0f b6 06             	movzbl (%rsi),%eax
    23e9:	4d 89 fe             	mov    %r15,%r14
    23ec:	88 44 24 20          	mov    %al,0x20(%rsp)
    23f0:	eb 0e                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f2:	4d 89 fe             	mov    %r15,%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	48 89 da             	mov    %rbx,%rdx
    23fb:	e8 c0 f5 ff ff       	callq  19c0 <memcpy@plt>
    2400:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2405:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    240a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2414:	ba 04 00 00 00       	mov    $0x4,%edx
    2419:	e8 32 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    241e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2423:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2428:	4c 39 ff             	cmp    %r15,%rdi
    242b:	74 05                	je     2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    242d:	e8 be f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    2432:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 3548 <_fini+0x30c>
    2439:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243e:	ba 01 00 00 00       	mov    $0x1,%edx
    2443:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2448:	e8 f3 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2452:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2456:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    245d:	00 
    245e:	48 85 db             	test   %rbx,%rbx
    2461:	0f 84 fa 06 00 00    	je     2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2467:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    246b:	74 06                	je     2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    246d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2471:	eb 16                	jmp    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	e8 d5 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    247b:	48 8b 03             	mov    (%rbx),%rax
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 0a 00 00 00       	mov    $0xa,%esi
    2486:	ff 50 30             	callq  *0x30(%rax)
    2489:	0f be f0             	movsbl %al,%esi
    248c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2491:	e8 fa f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2496:	48 89 c7             	mov    %rax,%rdi
    2499:	e8 d2 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    249e:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 3531 <_fini+0x2f5>
    24a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24aa:	ba 12 00 00 00       	mov    $0x12,%edx
    24af:	e8 8c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24c4:	00 
    24c5:	48 85 db             	test   %rbx,%rbx
    24c8:	0f 84 93 06 00 00    	je     2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24d2:	74 06                	je     24da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d8:	eb 16                	jmp    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24da:	48 89 df             	mov    %rbx,%rdi
    24dd:	e8 6e f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e2:	48 8b 03             	mov    (%rbx),%rax
    24e5:	48 89 df             	mov    %rbx,%rdi
    24e8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ed:	ff 50 30             	callq  *0x30(%rax)
    24f0:	0f be f0             	movsbl %al,%esi
    24f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f8:	e8 93 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	e8 6b f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2505:	e8 96 f5 ff ff       	callq  1aa0 <getpid@plt>
    250a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    250e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2512:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2516:	49 39 ed             	cmp    %rbp,%r13
    2519:	0f 84 24 03 00 00    	je     2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    251f:	b0 01                	mov    $0x1,%al
    2521:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2526:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 3554 <_fini+0x318>
    252d:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 3555 <_fini+0x319>
    2534:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 00 
    2540:	a8 01                	test   $0x1,%al
    2542:	75 65                	jne    25a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2544:	ba 01 00 00 00       	mov    $0x1,%edx
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 35bf <_fini+0x383>
    2553:	e8 e8 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    255d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2561:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2568:	00 
    2569:	4d 85 f6             	test   %r14,%r14
    256c:	0f 84 e5 05 00 00    	je     2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2572:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2577:	74 07                	je     2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2579:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    257e:	eb 16                	jmp    2596 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2580:	4c 89 f7             	mov    %r14,%rdi
    2583:	e8 c8 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2588:	49 8b 06             	mov    (%r14),%rax
    258b:	4c 89 f7             	mov    %r14,%rdi
    258e:	be 0a 00 00 00       	mov    $0xa,%esi
    2593:	ff 50 30             	callq  *0x30(%rax)
    2596:	0f be f0             	movsbl %al,%esi
    2599:	4c 89 e7             	mov    %r12,%rdi
    259c:	e8 ef f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25a1:	48 89 c7             	mov    %rax,%rdi
    25a4:	e8 c7 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25a9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 3544 <_fini+0x308>
    25b8:	e8 83 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	ba 09 00 00 00       	mov    $0x9,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 354a <_fini+0x30e>
    25cc:	e8 6f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	e8 43 f3 ff ff       	callq  1920 <strlen@plt>
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	4c 89 f6             	mov    %r14,%rsi
    25e3:	48 89 c2             	mov    %rax,%rdx
    25e6:	e8 55 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 03 00 00 00       	mov    $0x3,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 89 de             	mov    %rbx,%rsi
    25f6:	e8 45 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 3558 <_fini+0x31c>
    260a:	e8 31 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2613:	4c 89 f7             	mov    %r14,%rdi
    2616:	e8 05 f3 ff ff       	callq  1920 <strlen@plt>
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	4c 89 f6             	mov    %r14,%rsi
    2621:	48 89 c2             	mov    %rax,%rdx
    2624:	e8 17 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 03 00 00 00       	mov    $0x3,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 89 de             	mov    %rbx,%rsi
    2634:	e8 07 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 07 00 00 00       	mov    $0x7,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3561 <_fini+0x325>
    2648:	e8 f3 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2652:	88 44 24 10          	mov    %al,0x10(%rsp)
    2656:	ba 01 00 00 00       	mov    $0x1,%edx
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2663:	e8 d8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 03 00 00 00       	mov    $0x3,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	48 89 de             	mov    %rbx,%rsi
    2673:	e8 c8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 06 00 00 00       	mov    $0x6,%edx
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 3569 <_fini+0x32d>
    2687:	e8 b4 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	e8 c8 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2698:	ba 02 00 00 00       	mov    $0x2,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	4c 89 fe             	mov    %r15,%rsi
    26a3:	e8 98 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ad:	75 34                	jne    26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26af:	ba 07 00 00 00       	mov    $0x7,%edx
    26b4:	4c 89 e7             	mov    %r12,%rdi
    26b7:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3570 <_fini+0x334>
    26be:	e8 7d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 8d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 5d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3578 <_fini+0x33c>
    26f2:	e8 49 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 0d f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 2d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3580 <_fini+0x344>
    2722:	e8 19 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	49 8b 75 60          	mov    0x60(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 2d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 fd f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 09 00 00 00       	mov    $0x9,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3588 <_fini+0x34c>
    2752:	e8 e9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	ba 0a 00 00 00       	mov    $0xa,%edx
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3592 <_fini+0x356>
    2766:	e8 d5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	41 8b 75 68          	mov    0x68(%r13),%esi
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	e8 99 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2777:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    277c:	78 20                	js     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    277e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2783:	4c 89 e7             	mov    %r12,%rdi
    2786:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 359d <_fini+0x361>
    278d:	e8 ae f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2796:	4c 89 e7             	mov    %r12,%rdi
    2799:	e8 72 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    279e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27a3:	78 20                	js     27c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27a5:	ba 08 00 00 00       	mov    $0x8,%edx
    27aa:	4c 89 e7             	mov    %r12,%rdi
    27ad:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 35ac <_fini+0x370>
    27b4:	e8 87 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	e8 4b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ca:	75 51                	jne    281d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27cc:	ba 03 00 00 00       	mov    $0x3,%edx
    27d1:	4c 89 e7             	mov    %r12,%rdi
    27d4:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 35b5 <_fini+0x379>
    27db:	e8 60 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	e8 34 f1 ff ff       	callq  1920 <strlen@plt>
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	4c 89 f6             	mov    %r14,%rsi
    27f2:	48 89 c2             	mov    %rax,%rdx
    27f5:	e8 46 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fa:	ba 03 00 00 00       	mov    $0x3,%edx
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 35b1 <_fini+0x375>
    2809:	e8 32 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2815:	4c 89 e7             	mov    %r12,%rdi
    2818:	e8 43 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    281d:	ba 02 00 00 00       	mov    $0x2,%edx
    2822:	4c 89 e7             	mov    %r12,%rdi
    2825:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 35b9 <_fini+0x37d>
    282c:	e8 0f f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2831:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2838:	31 c0                	xor    %eax,%eax
    283a:	49 39 ed             	cmp    %rbp,%r13
    283d:	0f 85 fd fc ff ff    	jne    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2843:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2848:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    284d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2851:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2858:	00 
    2859:	48 85 db             	test   %rbx,%rbx
    285c:	0f 84 fa 02 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2862:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2866:	74 06                	je     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2868:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286c:	eb 16                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    286e:	48 89 df             	mov    %rbx,%rdi
    2871:	e8 da f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2876:	48 8b 03             	mov    (%rbx),%rax
    2879:	48 89 df             	mov    %rbx,%rdi
    287c:	be 0a 00 00 00       	mov    $0xa,%esi
    2881:	ff 50 30             	callq  *0x30(%rax)
    2884:	0f be f0             	movsbl %al,%esi
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	e8 ff ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2891:	48 89 c7             	mov    %rax,%rdi
    2894:	e8 d7 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2899:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 35bc <_fini+0x380>
    28a0:	ba 04 00 00 00       	mov    $0x4,%edx
    28a5:	48 89 c7             	mov    %rax,%rdi
    28a8:	48 89 c3             	mov    %rax,%rbx
    28ab:	e8 90 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	48 8b 03             	mov    (%rbx),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28be:	00 
    28bf:	4d 85 f6             	test   %r14,%r14
    28c2:	0f 84 94 02 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28cd:	74 07                	je     28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28d4:	eb 16                	jmp    28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28d6:	4c 89 f7             	mov    %r14,%rdi
    28d9:	e8 72 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28de:	49 8b 06             	mov    (%r14),%rax
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	be 0a 00 00 00       	mov    $0xa,%esi
    28e9:	ff 50 30             	callq  *0x30(%rax)
    28ec:	0f be f0             	movsbl %al,%esi
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	e8 99 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 71 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    28ff:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 35c1 <_fini+0x385>
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2910:	e8 2b f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2915:	4d 85 ff             	test   %r15,%r15
    2918:	74 1a                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    291a:	4c 89 ff             	mov    %r15,%rdi
    291d:	e8 fe ef ff ff       	callq  1920 <strlen@plt>
    2922:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2927:	4c 89 fe             	mov    %r15,%rsi
    292a:	48 89 c2             	mov    %rax,%rdx
    292d:	e8 0e f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	eb 1a                	jmp    294e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2941:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2946:	83 ce 01             	or     $0x1,%esi
    2949:	e8 b2 f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    294e:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 35b7 <_fini+0x37b>
    2955:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295a:	ba 01 00 00 00       	mov    $0x1,%edx
    295f:	e8 dc f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2964:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2969:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2974:	00 
    2975:	48 85 db             	test   %rbx,%rbx
    2978:	0f 84 de 01 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    297e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2982:	74 06                	je     298a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2984:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2988:	eb 16                	jmp    29a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    298a:	48 89 df             	mov    %rbx,%rdi
    298d:	e8 be f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2992:	48 8b 03             	mov    (%rbx),%rax
    2995:	48 89 df             	mov    %rbx,%rdi
    2998:	be 0a 00 00 00       	mov    $0xa,%esi
    299d:	ff 50 30             	callq  *0x30(%rax)
    29a0:	0f be f0             	movsbl %al,%esi
    29a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a8:	e8 e3 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29ad:	48 89 c7             	mov    %rax,%rdi
    29b0:	e8 bb ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29b5:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 35ba <_fini+0x37e>
    29bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c1:	ba 01 00 00 00       	mov    $0x1,%edx
    29c6:	e8 75 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29cb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29db:	00 
    29dc:	48 85 db             	test   %rbx,%rbx
    29df:	0f 84 77 01 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29e5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29e9:	74 06                	je     29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29eb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ef:	eb 16                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29f1:	48 89 df             	mov    %rbx,%rdi
    29f4:	e8 57 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29f9:	48 8b 03             	mov    (%rbx),%rax
    29fc:	48 89 df             	mov    %rbx,%rdi
    29ff:	be 0a 00 00 00       	mov    $0xa,%esi
    2a04:	ff 50 30             	callq  *0x30(%rax)
    2a07:	0f be f0             	movsbl %al,%esi
    2a0a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0f:	e8 7c ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a14:	48 89 c7             	mov    %rax,%rdi
    2a17:	e8 54 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a1c:	48 8b 05 a5 15 20 00 	mov    0x2015a5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a23:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a28:	48 8b 08             	mov    (%rax),%rcx
    2a2b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a2f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a34:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a38:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a3d:	48 8b 0d 8c 15 20 00 	mov    0x20158c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a44:	48 83 c1 10          	add    $0x10,%rcx
    2a48:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a4d:	e8 7e ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a52:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a59:	00 
    2a5a:	e8 d1 f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a5f:	48 8b 1d 5a 15 20 00 	mov    0x20155a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a66:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a6d:	00 
    2a6e:	48 83 c3 10          	add    $0x10,%rbx
    2a72:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a77:	e8 14 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a7c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a83:	00 
    2a84:	e8 67 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2a89:	4c 8b 35 20 15 20 00 	mov    0x201520(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a90:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a95:	49 8b 06             	mov    (%r14),%rax
    2a98:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a9c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2aa0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa7:	00 
    2aa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aac:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ab3:	00 
    2ab4:	48 8b 0d 3d 15 20 00 	mov    0x20153d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2abb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ac2:	00 
    2ac3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aca:	00 
    2acb:	48 83 c1 10          	add    $0x10,%rcx
    2acf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ad6:	00 
    2ad7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ade:	00 
    2adf:	48 39 c7             	cmp    %rax,%rdi
    2ae2:	74 05                	je     2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ae4:	e8 07 ef ff ff       	callq  19f0 <_ZdlPv@plt>
    2ae9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2af0:	00 
    2af1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2af8:	00 
    2af9:	e8 92 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2afe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b02:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b06:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b0d:	00 
    2b0e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b15:	00 
    2b16:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b21:	00 
    2b22:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b29:	00 00 00 00 00 
    2b2e:	e8 bd ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b33:	48 83 3d 9d 14 20 00 	cmpq   $0x0,0x20149d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b3a:	00 
    2b3b:	74 08                	je     2b45 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b3d:	4c 89 ff             	mov    %r15,%rdi
    2b40:	e8 4b ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b45:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b4c:	5b                   	pop    %rbx
    2b4d:	41 5c                	pop    %r12
    2b4f:	41 5d                	pop    %r13
    2b51:	41 5e                	pop    %r14
    2b53:	41 5f                	pop    %r15
    2b55:	5d                   	pop    %rbp
    2b56:	c3                   	retq   
    2b57:	e8 04 ef ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b5c:	e8 ff ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b61:	e8 fa ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b66:	89 c7                	mov    %eax,%edi
    2b68:	e8 e3 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2b6d:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 35ea <_fini+0x3ae>
    2b74:	e8 c7 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2b79:	48 89 c7             	mov    %rax,%rdi
    2b7c:	e8 9f f6 ff ff       	callq  2220 <__clang_call_terminate>
    2b81:	eb 00                	jmp    2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b83:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b88:	48 89 c3             	mov    %rax,%rbx
    2b8b:	4c 39 ff             	cmp    %r15,%rdi
    2b8e:	74 24                	je     2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b90:	e8 5b ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b95:	eb 1d                	jmp    2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b97:	48 89 c3             	mov    %rax,%rbx
    2b9a:	eb 2a                	jmp    2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b9c:	48 89 c3             	mov    %rax,%rbx
    2b9f:	eb 18                	jmp    2bb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2ba1:	eb 04                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ba3:	eb 02                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ba5:	eb 00                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ba7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bac:	48 89 c3             	mov    %rax,%rbx
    2baf:	e8 0c ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bb4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bb9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bc0:	00 
    2bc1:	e8 ba ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bc6:	48 83 3d 0a 14 20 00 	cmpq   $0x0,0x20140a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bcd:	00 
    2bce:	74 08                	je     2bd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bd0:	4c 89 e7             	mov    %r12,%rdi
    2bd3:	e8 b8 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2bd8:	48 89 df             	mov    %rbx,%rdi
    2bdb:	e8 40 ef ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bf1:	48 83 3d df 13 20 00 	cmpq   $0x0,0x2013df(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf8:	00 
    2bf9:	4d 89 cf             	mov    %r9,%r15
    2bfc:	4d 89 c4             	mov    %r8,%r12
    2bff:	49 89 cd             	mov    %rcx,%r13
    2c02:	49 89 d6             	mov    %rdx,%r14
    2c05:	48 89 fb             	mov    %rdi,%rbx
    2c08:	74 16                	je     2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	48 89 f5             	mov    %rsi,%rbp
    2c10:	e8 9b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c15:	48 89 ee             	mov    %rbp,%rsi
    2c18:	85 c0                	test   %eax,%eax
    2c1a:	0f 85 35 02 00 00    	jne    2e55 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c20:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c27:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c2e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c3a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c3f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c44:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c49:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c4e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c52:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c57:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c5b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c60:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c64:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c68:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c6f:	00 00 
    2c71:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c78:	00 00 
    2c7a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c81:	00 00 00 00 00 
    2c86:	c5 f8 77             	vzeroupper 
    2c89:	e8 a2 ec ff ff       	callq  1930 <strncpy@plt>
    2c8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c93:	48 89 ef             	mov    %rbp,%rdi
    2c96:	4c 89 f6             	mov    %r14,%rsi
    2c99:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c9e:	e8 8d ec ff ff       	callq  1930 <strncpy@plt>
    2ca3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ca8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cac:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cb0:	0f 84 86 00 00 00    	je     2d3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cb6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cbd:	00 00 
    2cbf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cc6:	00 00 
    2cc8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2ccf:	00 00 
    2cd1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cd8:	00 00 
    2cda:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ce0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ce6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cec:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cf2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cf8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cfe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d04:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d0a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d11:	00 
    2d12:	48 83 3d be 12 20 00 	cmpq   $0x0,0x2012be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d19:	00 
    2d1a:	74 0b                	je     2d27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	c5 f8 77             	vzeroupper 
    2d22:	e8 69 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d27:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d2e:	5b                   	pop    %rbx
    2d2f:	41 5c                	pop    %r12
    2d31:	41 5d                	pop    %r13
    2d33:	41 5e                	pop    %r14
    2d35:	41 5f                	pop    %r15
    2d37:	5d                   	pop    %rbp
    2d38:	c5 f8 77             	vzeroupper 
    2d3b:	c3                   	retq   
    2d3c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d40:	4d 89 ef             	mov    %r13,%r15
    2d43:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d4a:	aa aa aa 
    2d4d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d54:	55 55 01 
    2d57:	49 29 c7             	sub    %rax,%r15
    2d5a:	48 89 04 24          	mov    %rax,(%rsp)
    2d5e:	4c 89 f8             	mov    %r15,%rax
    2d61:	48 c1 f8 06          	sar    $0x6,%rax
    2d65:	48 0f af c8          	imul   %rax,%rcx
    2d69:	48 83 f9 01          	cmp    $0x1,%rcx
    2d6d:	48 89 c8             	mov    %rcx,%rax
    2d70:	48 83 d0 00          	adc    $0x0,%rax
    2d74:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d78:	48 39 d5             	cmp    %rdx,%rbp
    2d7b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d7f:	48 01 c8             	add    %rcx,%rax
    2d82:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d86:	48 89 e8             	mov    %rbp,%rax
    2d89:	48 c1 e0 06          	shl    $0x6,%rax
    2d8d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d91:	e8 7a ec ff ff       	callq  1a10 <_Znwm@plt>
    2d96:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d9d:	00 00 
    2d9f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2da6:	00 00 
    2da8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dae:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2db4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dba:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dbe:	49 89 c4             	mov    %rax,%r12
    2dc1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dc5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dcc:	00 00 00 
    2dcf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2dd5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2ddc:	00 00 00 
    2ddf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2de6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2ded:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2df3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dfa:	49 39 cd             	cmp    %rcx,%r13
    2dfd:	49 89 cd             	mov    %rcx,%r13
    2e00:	74 11                	je     2e13 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e02:	4c 89 e7             	mov    %r12,%rdi
    2e05:	4c 89 ee             	mov    %r13,%rsi
    2e08:	4c 89 fa             	mov    %r15,%rdx
    2e0b:	c5 f8 77             	vzeroupper 
    2e0e:	e8 cd ec ff ff       	callq  1ae0 <memmove@plt>
    2e13:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e1a:	4d 85 ed             	test   %r13,%r13
    2e1d:	74 0b                	je     2e2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e1f:	4c 89 ef             	mov    %r13,%rdi
    2e22:	c5 f8 77             	vzeroupper 
    2e25:	e8 c6 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e2a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e2f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e33:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e37:	48 c1 e0 06          	shl    $0x6,%rax
    2e3b:	49 01 c4             	add    %rax,%r12
    2e3e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e42:	48 83 3d 8e 11 20 00 	cmpq   $0x0,0x20118e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e49:	00 
    2e4a:	0f 85 cc fe ff ff    	jne    2d1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e50:	e9 d2 fe ff ff       	jmpq   2d27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e55:	89 c7                	mov    %eax,%edi
    2e57:	e8 f4 ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2e5c:	48 83 3d 74 11 20 00 	cmpq   $0x0,0x201174(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e63:	00 
    2e64:	49 89 c6             	mov    %rax,%r14
    2e67:	74 08                	je     2e71 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 1f eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e71:	4c 89 f7             	mov    %r14,%rdi
    2e74:	e8 a7 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e80:	55                   	push   %rbp
    2e81:	41 57                	push   %r15
    2e83:	41 56                	push   %r14
    2e85:	41 55                	push   %r13
    2e87:	41 54                	push   %r12
    2e89:	53                   	push   %rbx
    2e8a:	48 83 ec 18          	sub    $0x18,%rsp
    2e8e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e92:	48 89 d0             	mov    %rdx,%rax
    2e95:	48 89 fb             	mov    %rdi,%rbx
    2e98:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e9f:	ff ff 7f 
    2ea2:	4c 29 e8             	sub    %r13,%rax
    2ea5:	48 01 c7             	add    %rax,%rdi
    2ea8:	4c 39 c7             	cmp    %r8,%rdi
    2eab:	0f 82 22 02 00 00    	jb     30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2eb1:	48 8b 03             	mov    (%rbx),%rax
    2eb4:	4d 89 c4             	mov    %r8,%r12
    2eb7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ebb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ec0:	49 29 d4             	sub    %rdx,%r12
    2ec3:	4d 01 ec             	add    %r13,%r12
    2ec6:	4c 39 c8             	cmp    %r9,%rax
    2ec9:	74 04                	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ecb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ecf:	49 39 fc             	cmp    %rdi,%r12
    2ed2:	76 26                	jbe    2efa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 a4 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2edc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ee0:	48 8b 03             	mov    (%rbx),%rax
    2ee3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ee8:	48 89 d8             	mov    %rbx,%rax
    2eeb:	48 83 c4 18          	add    $0x18,%rsp
    2eef:	5b                   	pop    %rbx
    2ef0:	41 5c                	pop    %r12
    2ef2:	41 5d                	pop    %r13
    2ef4:	41 5e                	pop    %r14
    2ef6:	41 5f                	pop    %r15
    2ef8:	5d                   	pop    %rbp
    2ef9:	c3                   	retq   
    2efa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2efe:	48 01 d6             	add    %rdx,%rsi
    2f01:	4d 89 ef             	mov    %r13,%r15
    2f04:	49 29 f7             	sub    %rsi,%r15
    2f07:	48 39 c1             	cmp    %rax,%rcx
    2f0a:	40 0f 92 c7          	setb   %dil
    2f0e:	4c 01 e8             	add    %r13,%rax
    2f11:	48 39 c8             	cmp    %rcx,%rax
    2f14:	0f 92 c0             	setb   %al
    2f17:	40 08 f8             	or     %dil,%al
    2f1a:	3c 01                	cmp    $0x1,%al
    2f1c:	75 46                	jne    2f64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f1e:	49 39 f5             	cmp    %rsi,%r13
    2f21:	0f 94 c0             	sete   %al
    2f24:	49 39 d0             	cmp    %rdx,%r8
    2f27:	40 0f 94 c6          	sete   %sil
    2f2b:	40 08 c6             	or     %al,%sil
    2f2e:	75 12                	jne    2f42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f34:	4c 01 f2             	add    %r14,%rdx
    2f37:	49 83 ff 01          	cmp    $0x1,%r15
    2f3b:	75 3e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f3d:	0f b6 02             	movzbl (%rdx),%eax
    2f40:	88 07                	mov    %al,(%rdi)
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	74 95                	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f47:	49 83 f8 01          	cmp    $0x1,%r8
    2f4b:	0f 84 fd 00 00 00    	je     304e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f51:	4c 89 f7             	mov    %r14,%rdi
    2f54:	48 89 ce             	mov    %rcx,%rsi
    2f57:	4c 89 c2             	mov    %r8,%rdx
    2f5a:	e8 61 ea ff ff       	callq  19c0 <memcpy@plt>
    2f5f:	e9 78 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f68:	48 39 d0             	cmp    %rdx,%rax
    2f6b:	73 5f                	jae    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6d:	49 83 f8 01          	cmp    $0x1,%r8
    2f71:	75 29                	jne    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f73:	0f b6 01             	movzbl (%rcx),%eax
    2f76:	41 88 06             	mov    %al,(%r14)
    2f79:	eb 51                	jmp    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7b:	48 89 d6             	mov    %rdx,%rsi
    2f7e:	4c 89 fa             	mov    %r15,%rdx
    2f81:	4d 89 c7             	mov    %r8,%r15
    2f84:	49 89 cd             	mov    %rcx,%r13
    2f87:	e8 54 eb ff ff       	callq  1ae0 <memmove@plt>
    2f8c:	4c 89 e9             	mov    %r13,%rcx
    2f8f:	4d 89 f8             	mov    %r15,%r8
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	75 b0                	jne    2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f97:	e9 40 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fa1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fa6:	4c 89 f7             	mov    %r14,%rdi
    2fa9:	48 89 ce             	mov    %rcx,%rsi
    2fac:	4c 89 c2             	mov    %r8,%rdx
    2faf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fb3:	48 89 cd             	mov    %rcx,%rbp
    2fb6:	e8 25 eb ff ff       	callq  1ae0 <memmove@plt>
    2fbb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fc5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fc9:	48 89 e9             	mov    %rbp,%rcx
    2fcc:	49 39 f5             	cmp    %rsi,%r13
    2fcf:	0f 94 c0             	sete   %al
    2fd2:	49 39 d0             	cmp    %rdx,%r8
    2fd5:	40 0f 94 c6          	sete   %sil
    2fd9:	40 08 c6             	or     %al,%sil
    2fdc:	75 13                	jne    2ff1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fde:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fe2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fe6:	49 83 ff 01          	cmp    $0x1,%r15
    2fea:	75 37                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fec:	0f b6 06             	movzbl (%rsi),%eax
    2fef:	88 07                	mov    %al,(%rdi)
    2ff1:	49 39 d0             	cmp    %rdx,%r8
    2ff4:	0f 86 e2 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ffe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3002:	4c 39 fe             	cmp    %r15,%rsi
    3005:	76 41                	jbe    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3007:	4c 39 f9             	cmp    %r15,%rcx
    300a:	73 4d                	jae    3059 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    300c:	49 29 cf             	sub    %rcx,%r15
    300f:	0f 84 8a 00 00 00    	je     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3015:	49 83 ff 01          	cmp    $0x1,%r15
    3019:	75 70                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    301b:	0f b6 01             	movzbl (%rcx),%eax
    301e:	41 88 06             	mov    %al,(%r14)
    3021:	eb 7c                	jmp    309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3023:	49 89 d5             	mov    %rdx,%r13
    3026:	4c 89 fa             	mov    %r15,%rdx
    3029:	4d 89 c7             	mov    %r8,%r15
    302c:	48 89 cd             	mov    %rcx,%rbp
    302f:	e8 ac ea ff ff       	callq  1ae0 <memmove@plt>
    3034:	4c 89 ea             	mov    %r13,%rdx
    3037:	48 89 e9             	mov    %rbp,%rcx
    303a:	4d 89 f8             	mov    %r15,%r8
    303d:	49 39 d0             	cmp    %rdx,%r8
    3040:	0f 86 96 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3046:	eb b2                	jmp    2ffa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3048:	49 83 f8 01          	cmp    $0x1,%r8
    304c:	75 22                	jne    3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    304e:	0f b6 01             	movzbl (%rcx),%eax
    3051:	41 88 06             	mov    %al,(%r14)
    3054:	e9 83 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3059:	48 f7 da             	neg    %rdx
    305c:	48 01 d6             	add    %rdx,%rsi
    305f:	49 83 f8 01          	cmp    $0x1,%r8
    3063:	75 1e                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3065:	0f b6 06             	movzbl (%rsi),%eax
    3068:	41 88 06             	mov    %al,(%r14)
    306b:	e9 6c fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3070:	4c 89 f7             	mov    %r14,%rdi
    3073:	48 89 ce             	mov    %rcx,%rsi
    3076:	4c 89 c2             	mov    %r8,%rdx
    3079:	e8 62 ea ff ff       	callq  1ae0 <memmove@plt>
    307e:	e9 59 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 f7             	mov    %r14,%rdi
    3086:	e9 cc fe ff ff       	jmpq   2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    308b:	4c 89 f7             	mov    %r14,%rdi
    308e:	48 89 ce             	mov    %rcx,%rsi
    3091:	4c 89 fa             	mov    %r15,%rdx
    3094:	4d 89 c5             	mov    %r8,%r13
    3097:	e8 44 ea ff ff       	callq  1ae0 <memmove@plt>
    309c:	4d 89 e8             	mov    %r13,%r8
    309f:	4c 89 c2             	mov    %r8,%rdx
    30a2:	4c 29 fa             	sub    %r15,%rdx
    30a5:	0f 84 31 fe ff ff    	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ab:	4d 01 f7             	add    %r14,%r15
    30ae:	4d 01 f0             	add    %r14,%r8
    30b1:	48 83 fa 01          	cmp    $0x1,%rdx
    30b5:	75 0c                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30b7:	41 0f b6 00          	movzbl (%r8),%eax
    30bb:	41 88 07             	mov    %al,(%r15)
    30be:	e9 19 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 ff             	mov    %r15,%rdi
    30c6:	4c 89 c6             	mov    %r8,%rsi
    30c9:	e8 f2 e8 ff ff       	callq  19c0 <memcpy@plt>
    30ce:	e9 09 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 35d1 <_fini+0x395>
    30da:	e8 61 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    30df:	90                   	nop

00000000000030e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30e0:	55                   	push   %rbp
    30e1:	41 57                	push   %r15
    30e3:	41 56                	push   %r14
    30e5:	41 55                	push   %r13
    30e7:	41 54                	push   %r12
    30e9:	53                   	push   %rbx
    30ea:	48 83 ec 28          	sub    $0x28,%rsp
    30ee:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30f2:	4d 89 c5             	mov    %r8,%r13
    30f5:	48 89 d5             	mov    %rdx,%rbp
    30f8:	49 89 f6             	mov    %rsi,%r14
    30fb:	48 89 fb             	mov    %rdi,%rbx
    30fe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3102:	b8 0f 00 00 00       	mov    $0xf,%eax
    3107:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    310c:	49 29 d5             	sub    %rdx,%r13
    310f:	4c 39 27             	cmp    %r12,(%rdi)
    3112:	74 04                	je     3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3114:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3118:	4d 01 fd             	add    %r15,%r13
    311b:	0f 88 0e 01 00 00    	js     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3121:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3126:	4d 89 c7             	mov    %r8,%r15
    3129:	49 39 c5             	cmp    %rax,%r13
    312c:	76 19                	jbe    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    312e:	48 01 c0             	add    %rax,%rax
    3131:	49 39 c5             	cmp    %rax,%r13
    3134:	73 11                	jae    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3136:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    313d:	ff ff 7f 
    3140:	4c 39 e8             	cmp    %r13,%rax
    3143:	4c 0f 42 e8          	cmovb  %rax,%r13
    3147:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    314b:	e8 c0 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3150:	4d 89 f8             	mov    %r15,%r8
    3153:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3158:	4d 85 f6             	test   %r14,%r14
    315b:	74 23                	je     3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 8b 33             	mov    (%rbx),%rsi
    3160:	49 83 fe 01          	cmp    $0x1,%r14
    3164:	75 07                	jne    316d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3166:	0f b6 0e             	movzbl (%rsi),%ecx
    3169:	88 08                	mov    %cl,(%rax)
    316b:	eb 13                	jmp    3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 89 c7             	mov    %rax,%rdi
    3170:	4c 89 f2             	mov    %r14,%rdx
    3173:	e8 48 e8 ff ff       	callq  19c0 <memcpy@plt>
    3178:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    317d:	4d 89 f8             	mov    %r15,%r8
    3180:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3185:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    318a:	4c 01 f5             	add    %r14,%rbp
    318d:	48 85 f6             	test   %rsi,%rsi
    3190:	0f 94 c2             	sete   %dl
    3193:	4d 85 c0             	test   %r8,%r8
    3196:	0f 94 c1             	sete   %cl
    3199:	08 d1                	or     %dl,%cl
    319b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31a0:	75 26                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31a6:	49 83 f8 01          	cmp    $0x1,%r8
    31aa:	75 07                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ac:	0f b6 0e             	movzbl (%rsi),%ecx
    31af:	88 0f                	mov    %cl,(%rdi)
    31b1:	eb 15                	jmp    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b3:	4c 89 c2             	mov    %r8,%rdx
    31b6:	e8 05 e8 ff ff       	callq  19c0 <memcpy@plt>
    31bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c5:	4d 89 f8             	mov    %r15,%r8
    31c8:	4d 89 e7             	mov    %r12,%r15
    31cb:	4c 8b 23             	mov    (%rbx),%r12
    31ce:	48 39 ea             	cmp    %rbp,%rdx
    31d1:	74 20                	je     31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31d3:	48 89 c7             	mov    %rax,%rdi
    31d6:	48 29 ea             	sub    %rbp,%rdx
    31d9:	4c 01 f7             	add    %r14,%rdi
    31dc:	4d 01 e6             	add    %r12,%r14
    31df:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31e4:	4c 01 c7             	add    %r8,%rdi
    31e7:	48 83 fa 01          	cmp    $0x1,%rdx
    31eb:	75 2e                	jne    321b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    31f1:	88 0f                	mov    %cl,(%rdi)
    31f3:	4d 39 fc             	cmp    %r15,%r12
    31f6:	74 0d                	je     3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31f8:	4c 89 e7             	mov    %r12,%rdi
    31fb:	e8 f0 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    3200:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3205:	48 89 03             	mov    %rax,(%rbx)
    3208:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    320c:	48 83 c4 28          	add    $0x28,%rsp
    3210:	5b                   	pop    %rbx
    3211:	41 5c                	pop    %r12
    3213:	41 5d                	pop    %r13
    3215:	41 5e                	pop    %r14
    3217:	41 5f                	pop    %r15
    3219:	5d                   	pop    %rbp
    321a:	c3                   	retq   
    321b:	4c 89 f6             	mov    %r14,%rsi
    321e:	e8 9d e7 ff ff       	callq  19c0 <memcpy@plt>
    3223:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3228:	4d 39 fc             	cmp    %r15,%r12
    322b:	75 cb                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    322d:	eb d6                	jmp    3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    322f:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 35ea <_fini+0x3ae>
    3236:	e8 05 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000323c <_fini>:
    323c:	f3 0f 1e fa          	endbr64 
    3240:	48 83 ec 08          	sub    $0x8,%rsp
    3244:	48 83 c4 08          	add    $0x8,%rsp
    3248:	c3                   	retq   

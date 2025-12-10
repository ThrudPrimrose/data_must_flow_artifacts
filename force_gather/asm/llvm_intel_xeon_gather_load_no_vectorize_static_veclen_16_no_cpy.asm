
.dacecache/gather_load_no_vectorize_static_veclen_16_no_cpy/build/libgather_load_no_vectorize_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011d8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201488>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f48>
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

0000000000001a70 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x202348>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fe0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ed8>
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

0000000000001dc0 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d>:
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
    1e00:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ef0 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1e3c:	74 07                	je     1e45 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d+0x85>
    1e3e:	e8 9d fb ff ff       	callq  19e0 <pthread_self@plt>
    1e43:	eb 05                	jmp    1e4a <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d+0x8a>
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
    1e9c:	48 8d 35 14 16 00 00 	lea    0x1614(%rip),%rsi        # 34b7 <_fini+0x22b>
    1ea3:	48 8d 15 43 16 00 00 	lea    0x1643(%rip),%rdx        # 34ed <_fini+0x261>
    1eaa:	4c 89 f7             	mov    %r14,%rdi
    1ead:	6a ff                	pushq  $0xffffffffffffffff
    1eaf:	6a ff                	pushq  $0xffffffffffffffff
    1eb1:	6a 00                	pushq  $0x0
    1eb3:	e8 18 fb ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1eb8:	48 83 c4 20          	add    $0x20,%rsp
    1ebc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1ec0:	48 8d 35 2c 16 00 00 	lea    0x162c(%rip),%rsi        # 34f3 <_fini+0x267>
    1ec7:	48 8d 15 66 16 00 00 	lea    0x1666(%rip),%rdx        # 3534 <_fini+0x2a8>
    1ece:	e8 1d fc ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ed3:	48 83 c4 30          	add    $0x30,%rsp
    1ed7:	5b                   	pop    %rbx
    1ed8:	41 5e                	pop    %r14
    1eda:	41 5f                	pop    %r15
    1edc:	c3                   	retq   
    1edd:	48 89 c7             	mov    %rax,%rdi
    1ee0:	e8 7b 03 00 00       	callq  2260 <__clang_call_terminate>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1ef0:	41 57                	push   %r15
    1ef2:	41 56                	push   %r14
    1ef4:	41 54                	push   %r12
    1ef6:	53                   	push   %rbx
    1ef7:	48 83 ec 18          	sub    $0x18,%rsp
    1efb:	4d 89 ce             	mov    %r9,%r14
    1efe:	4d 89 c7             	mov    %r8,%r15
    1f01:	49 89 cc             	mov    %rcx,%r12
    1f04:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1f0b:	00 
    1f0c:	c7 44 24 08 ff ff 23 	movl   $0x23ffff,0x8(%rsp)
    1f13:	00 
    1f14:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1f1b:	00 
    1f1c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f23:	00 
    1f24:	8b 1f                	mov    (%rdi),%ebx
    1f26:	48 83 ec 08          	sub    $0x8,%rsp
    1f2a:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1f2f:	48 8d 3d 12 1e 20 00 	lea    0x201e12(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f36:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1f3b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1f40:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1f45:	89 de                	mov    %ebx,%esi
    1f47:	ba 22 00 00 00       	mov    $0x22,%edx
    1f4c:	6a 01                	pushq  $0x1
    1f4e:	6a 01                	pushq  $0x1
    1f50:	50                   	push   %rax
    1f51:	e8 7a fb ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1f56:	48 83 c4 20          	add    $0x20,%rsp
    1f5a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1f5e:	81 f9 ff ff 23 00    	cmp    $0x23ffff,%ecx
    1f64:	b8 ff ff 23 00       	mov    $0x23ffff,%eax
    1f69:	0f 4c c1             	cmovl  %ecx,%eax
    1f6c:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f70:	4c 63 44 24 0c       	movslq 0xc(%rsp),%r8
    1f75:	41 39 c0             	cmp    %eax,%r8d
    1f78:	0f 8f 9c 01 00 00    	jg     211a <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x22a>
    1f7e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1f83:	49 8b 0c 24          	mov    (%r12),%rcx
    1f87:	49 8b 17             	mov    (%r15),%rdx
    1f8a:	48 8b 36             	mov    (%rsi),%rsi
    1f8d:	48 8d 79 40          	lea    0x40(%rcx),%rdi
    1f91:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1f96:	46 8d 14 00          	lea    (%rax,%r8,1),%r10d
    1f9a:	4d 89 c1             	mov    %r8,%r9
    1f9d:	41 f6 c2 01          	test   $0x1,%r10b
    1fa1:	75 71                	jne    2014 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x124>
    1fa3:	4d 89 c1             	mov    %r8,%r9
    1fa6:	49 c1 e1 07          	shl    $0x7,%r9
    1faa:	62 b1 fd 48 10 0c 0a 	vmovupd (%rdx,%r9,1),%zmm1
    1fb1:	62 b1 fd 48 10 54 0a 	vmovupd 0x40(%rdx,%r9,1),%zmm2
    1fb8:	01 
    1fb9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1fc1:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1fc5:	62 f2 fd 4a 93 1c c9 	vgatherqpd (%rcx,%zmm1,8),%zmm3{%k2}
    1fcc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fd0:	62 f2 fd 49 93 0c d7 	vgatherqpd (%rdi,%zmm2,8),%zmm1{%k1}
    1fd7:	c5 fd 59 d3          	vmulpd %ymm3,%ymm0,%ymm2
    1fdb:	c4 a1 7d 11 14 0e    	vmovupd %ymm2,(%rsi,%r9,1)
    1fe1:	62 f3 fd 48 1b da 01 	vextractf64x4 $0x1,%zmm3,%ymm2
    1fe8:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1fec:	c4 a1 7d 11 54 0e 20 	vmovupd %ymm2,0x20(%rsi,%r9,1)
    1ff3:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    1ff7:	c4 a1 7d 11 54 0e 40 	vmovupd %ymm2,0x40(%rsi,%r9,1)
    1ffe:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    2005:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    2009:	c4 a1 7d 11 4c 0e 60 	vmovupd %ymm1,0x60(%rsi,%r9,1)
    2010:	4d 8d 48 01          	lea    0x1(%r8),%r9
    2014:	44 39 c0             	cmp    %r8d,%eax
    2017:	0f 84 fd 00 00 00    	je     211a <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x22a>
    201d:	4d 89 c8             	mov    %r9,%r8
    2020:	49 c1 e0 07          	shl    $0x7,%r8
    2024:	44 29 c8             	sub    %r9d,%eax
    2027:	ff c0                	inc    %eax
    2029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2030:	62 b1 fd 48 10 0c 02 	vmovupd (%rdx,%r8,1),%zmm1
    2037:	62 b1 fd 48 10 54 02 	vmovupd 0x40(%rdx,%r8,1),%zmm2
    203e:	01 
    203f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2043:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2047:	62 f2 fd 49 93 1c c9 	vgatherqpd (%rcx,%zmm1,8),%zmm3{%k1}
    204e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2052:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2056:	62 f2 fd 49 93 0c d7 	vgatherqpd (%rdi,%zmm2,8),%zmm1{%k1}
    205d:	c5 fd 59 d3          	vmulpd %ymm3,%ymm0,%ymm2
    2061:	c4 a1 7d 11 14 06    	vmovupd %ymm2,(%rsi,%r8,1)
    2067:	62 f3 fd 48 1b da 01 	vextractf64x4 $0x1,%zmm3,%ymm2
    206e:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    2072:	c4 a1 7d 11 54 06 20 	vmovupd %ymm2,0x20(%rsi,%r8,1)
    2079:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    207d:	c4 a1 7d 11 54 06 40 	vmovupd %ymm2,0x40(%rsi,%r8,1)
    2084:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    208b:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    208f:	c4 a1 7d 11 4c 06 60 	vmovupd %ymm1,0x60(%rsi,%r8,1)
    2096:	62 b1 fd 48 10 4c 02 	vmovupd 0x80(%rdx,%r8,1),%zmm1
    209d:	02 
    209e:	62 b1 fd 48 10 54 02 	vmovupd 0xc0(%rdx,%r8,1),%zmm2
    20a5:	03 
    20a6:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    20aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ae:	62 f2 fd 49 93 1c c9 	vgatherqpd (%rcx,%zmm1,8),%zmm3{%k1}
    20b5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20b9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20bd:	62 f2 fd 49 93 0c d7 	vgatherqpd (%rdi,%zmm2,8),%zmm1{%k1}
    20c4:	c5 fd 59 d3          	vmulpd %ymm3,%ymm0,%ymm2
    20c8:	c4 a1 7d 11 94 06 80 	vmovupd %ymm2,0x80(%rsi,%r8,1)
    20cf:	00 00 00 
    20d2:	62 f3 fd 48 1b da 01 	vextractf64x4 $0x1,%zmm3,%ymm2
    20d9:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    20dd:	c4 a1 7d 11 94 06 a0 	vmovupd %ymm2,0xa0(%rsi,%r8,1)
    20e4:	00 00 00 
    20e7:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    20eb:	c4 a1 7d 11 94 06 c0 	vmovupd %ymm2,0xc0(%rsi,%r8,1)
    20f2:	00 00 00 
    20f5:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    20fc:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    2100:	c4 a1 7d 11 8c 06 e0 	vmovupd %ymm1,0xe0(%rsi,%r8,1)
    2107:	00 00 00 
    210a:	49 81 c0 00 01 00 00 	add    $0x100,%r8
    2111:	83 c0 fe             	add    $0xfffffffe,%eax
    2114:	0f 85 16 ff ff ff    	jne    2030 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x140>
    211a:	48 8d 3d 3f 1c 20 00 	lea    0x201c3f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2121:	89 de                	mov    %ebx,%esi
    2123:	c5 f8 77             	vzeroupper 
    2126:	e8 75 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    212b:	48 83 c4 18          	add    $0x18,%rsp
    212f:	5b                   	pop    %rbx
    2130:	41 5c                	pop    %r12
    2132:	41 5e                	pop    %r14
    2134:	41 5f                	pop    %r15
    2136:	c3                   	retq   
    2137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    213e:	00 00 

0000000000002140 <__program_gather_load_no_vectorize_static_veclen_16_no_cpy>:
    2140:	e9 2b f9 ff ff       	jmpq   1a70 <_Z67__program_gather_load_no_vectorize_static_veclen_16_no_cpy_internalP56gather_load_no_vectorize_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    2145:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    214c:	00 00 00 00 

0000000000002150 <__dace_init_gather_load_no_vectorize_static_veclen_16_no_cpy>:
    2150:	50                   	push   %rax
    2151:	bf 40 00 00 00       	mov    $0x40,%edi
    2156:	e8 b5 f8 ff ff       	callq  1a10 <_Znwm@plt>
    215b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    215f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2163:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2168:	59                   	pop    %rcx
    2169:	c5 f8 77             	vzeroupper 
    216c:	c3                   	retq   
    216d:	0f 1f 00             	nopl   (%rax)

0000000000002170 <__dace_exit_gather_load_no_vectorize_static_veclen_16_no_cpy>:
    2170:	48 85 ff             	test   %rdi,%rdi
    2173:	74 23                	je     2198 <__dace_exit_gather_load_no_vectorize_static_veclen_16_no_cpy+0x28>
    2175:	53                   	push   %rbx
    2176:	48 8b 47 28          	mov    0x28(%rdi),%rax
    217a:	48 85 c0             	test   %rax,%rax
    217d:	74 0e                	je     218d <__dace_exit_gather_load_no_vectorize_static_veclen_16_no_cpy+0x1d>
    217f:	48 89 fb             	mov    %rdi,%rbx
    2182:	48 89 c7             	mov    %rax,%rdi
    2185:	e8 66 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    218a:	48 89 df             	mov    %rbx,%rdi
    218d:	be 40 00 00 00       	mov    $0x40,%esi
    2192:	e8 89 f8 ff ff       	callq  1a20 <_ZdlPvm@plt>
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
    21f1:	e8 1a f8 ff ff       	callq  1a10 <_Znwm@plt>
    21f6:	49 89 c6             	mov    %rax,%r14
    21f9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21fd:	48 85 ff             	test   %rdi,%rdi
    2200:	74 05                	je     2207 <_ZN4dace4perf6Report5resetEv+0x67>
    2202:	e8 e9 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
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
    222e:	e9 5d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2233:	48 83 c4 08          	add    $0x8,%rsp
    2237:	5b                   	pop    %rbx
    2238:	41 5e                	pop    %r14
    223a:	c3                   	retq   
    223b:	89 c7                	mov    %eax,%edi
    223d:	e8 0e f7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2242:	49 89 c6             	mov    %rax,%r14
    2245:	48 83 3d 8b 1d 20 00 	cmpq   $0x0,0x201d8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    224c:	00 
    224d:	74 08                	je     2257 <_ZN4dace4perf6Report5resetEv+0xb7>
    224f:	48 89 df             	mov    %rbx,%rdi
    2252:	e8 39 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2257:	4c 89 f7             	mov    %r14,%rdi
    225a:	e8 c1 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    225f:	90                   	nop

0000000000002260 <__clang_call_terminate>:
    2260:	50                   	push   %rax
    2261:	e8 9a f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2266:	e8 75 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
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
    22b1:	e8 ea f6 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22b6:	e8 f5 f5 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22c2:	de 1b 43 
    22c5:	48 f7 e9             	imul   %rcx
    22c8:	48 89 d3             	mov    %rdx,%rbx
    22cb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22d2:	00 
    22d3:	4d 85 ff             	test   %r15,%r15
    22d6:	74 18                	je     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22d8:	4c 89 ff             	mov    %r15,%rdi
    22db:	e8 40 f6 ff ff       	callq  1920 <strlen@plt>
    22e0:	4c 89 f7             	mov    %r14,%rdi
    22e3:	4c 89 fe             	mov    %r15,%rsi
    22e6:	48 89 c2             	mov    %rax,%rdx
    22e9:	e8 52 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ee:	eb 1f                	jmp    230f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22f7:	00 
    22f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22fc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2300:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2307:	83 ce 01             	or     $0x1,%esi
    230a:	e8 f1 f7 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    230f:	48 8d 35 5f 12 00 00 	lea    0x125f(%rip),%rsi        # 3575 <_fini+0x2e9>
    2316:	ba 01 00 00 00       	mov    $0x1,%edx
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	e8 1d f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2323:	48 8d 35 4d 12 00 00 	lea    0x124d(%rip),%rsi        # 3577 <_fini+0x2eb>
    232a:	ba 07 00 00 00       	mov    $0x7,%edx
    232f:	4c 89 f7             	mov    %r14,%rdi
    2332:	e8 09 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2337:	48 89 d8             	mov    %rbx,%rax
    233a:	48 c1 e8 3f          	shr    $0x3f,%rax
    233e:	48 c1 fb 12          	sar    $0x12,%rbx
    2342:	48 01 c3             	add    %rax,%rbx
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	48 89 de             	mov    %rbx,%rsi
    234b:	e8 b0 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2350:	48 8d 35 28 12 00 00 	lea    0x1228(%rip),%rsi        # 357f <_fini+0x2f3>
    2357:	ba 05 00 00 00       	mov    $0x5,%edx
    235c:	48 89 c7             	mov    %rax,%rdi
    235f:	e8 dc f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    23b1:	e8 fa f5 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
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
    23e5:	e8 26 f6 ff ff       	callq  1a10 <_Znwm@plt>
    23ea:	49 89 c6             	mov    %rax,%r14
    23ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f2:	4c 39 ff             	cmp    %r15,%rdi
    23f5:	74 05                	je     23fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23f7:	e8 f4 f5 ff ff       	callq  19f0 <_ZdlPv@plt>
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
    243b:	e8 80 f5 ff ff       	callq  19c0 <memcpy@plt>
    2440:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2445:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    244a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2454:	ba 04 00 00 00       	mov    $0x4,%edx
    2459:	e8 f2 f6 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    245e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2463:	4c 39 ff             	cmp    %r15,%rdi
    2466:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    246b:	74 05                	je     2472 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    246d:	e8 7e f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    2472:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2477:	48 8d 35 1e 11 00 00 	lea    0x111e(%rip),%rsi        # 359c <_fini+0x310>
    247e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2483:	ba 01 00 00 00       	mov    $0x1,%edx
    2488:	e8 b3 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    24b6:	e8 95 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24bb:	48 8b 03             	mov    (%rbx),%rax
    24be:	48 89 df             	mov    %rbx,%rdi
    24c1:	be 0a 00 00 00       	mov    $0xa,%esi
    24c6:	ff 50 30             	callq  *0x30(%rax)
    24c9:	0f be f0             	movsbl %al,%esi
    24cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d1:	e8 ba f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24d6:	48 89 c7             	mov    %rax,%rdi
    24d9:	e8 92 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    24de:	48 8d 35 a0 10 00 00 	lea    0x10a0(%rip),%rsi        # 3585 <_fini+0x2f9>
    24e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ea:	ba 12 00 00 00       	mov    $0x12,%edx
    24ef:	e8 4c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    251d:	e8 2e f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2522:	48 8b 03             	mov    (%rbx),%rax
    2525:	48 89 df             	mov    %rbx,%rdi
    2528:	be 0a 00 00 00       	mov    $0xa,%esi
    252d:	ff 50 30             	callq  *0x30(%rax)
    2530:	0f be f0             	movsbl %al,%esi
    2533:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2538:	e8 53 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	e8 2b f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2545:	e8 56 f5 ff ff       	callq  1aa0 <getpid@plt>
    254a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    254e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2552:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2556:	49 39 ed             	cmp    %rbp,%r13
    2559:	0f 84 24 03 00 00    	je     2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    255f:	b0 01                	mov    $0x1,%al
    2561:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2566:	48 8d 1d 3b 10 00 00 	lea    0x103b(%rip),%rbx        # 35a8 <_fini+0x31c>
    256d:	4c 8d 3d 35 10 00 00 	lea    0x1035(%rip),%r15        # 35a9 <_fini+0x31d>
    2574:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    257b:	00 00 00 00 00 
    2580:	a8 01                	test   $0x1,%al
    2582:	75 65                	jne    25e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2584:	ba 01 00 00 00       	mov    $0x1,%edx
    2589:	4c 89 e7             	mov    %r12,%rdi
    258c:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 3613 <_fini+0x387>
    2593:	e8 a8 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    25c3:	e8 88 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c8:	49 8b 06             	mov    (%r14),%rax
    25cb:	4c 89 f7             	mov    %r14,%rdi
    25ce:	be 0a 00 00 00       	mov    $0xa,%esi
    25d3:	ff 50 30             	callq  *0x30(%rax)
    25d6:	0f be f0             	movsbl %al,%esi
    25d9:	4c 89 e7             	mov    %r12,%rdi
    25dc:	e8 af f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25e1:	48 89 c7             	mov    %rax,%rdi
    25e4:	e8 87 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25e9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 8d 35 a0 0f 00 00 	lea    0xfa0(%rip),%rsi        # 3598 <_fini+0x30c>
    25f8:	e8 43 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2602:	4c 89 e7             	mov    %r12,%rdi
    2605:	48 8d 35 92 0f 00 00 	lea    0xf92(%rip),%rsi        # 359e <_fini+0x312>
    260c:	e8 2f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2611:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2615:	4c 89 f7             	mov    %r14,%rdi
    2618:	e8 03 f3 ff ff       	callq  1920 <strlen@plt>
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	4c 89 f6             	mov    %r14,%rsi
    2623:	48 89 c2             	mov    %rax,%rdx
    2626:	e8 15 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	ba 03 00 00 00       	mov    $0x3,%edx
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	48 89 de             	mov    %rbx,%rsi
    2636:	e8 05 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	ba 08 00 00 00       	mov    $0x8,%edx
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 35ac <_fini+0x320>
    264a:	e8 f1 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2653:	4c 89 f7             	mov    %r14,%rdi
    2656:	e8 c5 f2 ff ff       	callq  1920 <strlen@plt>
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	4c 89 f6             	mov    %r14,%rsi
    2661:	48 89 c2             	mov    %rax,%rdx
    2664:	e8 d7 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	ba 03 00 00 00       	mov    $0x3,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 89 de             	mov    %rbx,%rsi
    2674:	e8 c7 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	ba 07 00 00 00       	mov    $0x7,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 8d 35 2d 0f 00 00 	lea    0xf2d(%rip),%rsi        # 35b5 <_fini+0x329>
    2688:	e8 b3 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2692:	88 44 24 10          	mov    %al,0x10(%rsp)
    2696:	ba 01 00 00 00       	mov    $0x1,%edx
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26a3:	e8 98 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	ba 03 00 00 00       	mov    $0x3,%edx
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	48 89 de             	mov    %rbx,%rsi
    26b3:	e8 88 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	ba 06 00 00 00       	mov    $0x6,%edx
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 35bd <_fini+0x331>
    26c7:	e8 74 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26d0:	4c 89 e7             	mov    %r12,%rdi
    26d3:	e8 88 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26d8:	ba 02 00 00 00       	mov    $0x2,%edx
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	4c 89 fe             	mov    %r15,%rsi
    26e3:	e8 58 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ed:	75 34                	jne    2723 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26ef:	ba 07 00 00 00       	mov    $0x7,%edx
    26f4:	4c 89 e7             	mov    %r12,%rdi
    26f7:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 35c4 <_fini+0x338>
    26fe:	e8 3d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2707:	49 2b 75 50          	sub    0x50(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 4d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 1d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 07 00 00 00       	mov    $0x7,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 35cc <_fini+0x340>
    2732:	e8 09 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	4c 89 e7             	mov    %r12,%rdi
    273a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    273e:	e8 cd f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 ed f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 07 00 00 00       	mov    $0x7,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 35d4 <_fini+0x348>
    2762:	e8 d9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	49 8b 75 60          	mov    0x60(%r13),%rsi
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	e8 ed f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2773:	ba 02 00 00 00       	mov    $0x2,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	4c 89 fe             	mov    %r15,%rsi
    277e:	e8 bd f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	ba 09 00 00 00       	mov    $0x9,%edx
    2788:	4c 89 e7             	mov    %r12,%rdi
    278b:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 35dc <_fini+0x350>
    2792:	e8 a9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	ba 0a 00 00 00       	mov    $0xa,%edx
    279c:	4c 89 e7             	mov    %r12,%rdi
    279f:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 35e6 <_fini+0x35a>
    27a6:	e8 95 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    27af:	4c 89 e7             	mov    %r12,%rdi
    27b2:	e8 59 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27bc:	78 20                	js     27de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27be:	ba 0e 00 00 00       	mov    $0xe,%edx
    27c3:	4c 89 e7             	mov    %r12,%rdi
    27c6:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 35f1 <_fini+0x365>
    27cd:	e8 6e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27d6:	4c 89 e7             	mov    %r12,%rdi
    27d9:	e8 32 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27e3:	78 20                	js     2805 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27e5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ea:	4c 89 e7             	mov    %r12,%rdi
    27ed:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3600 <_fini+0x374>
    27f4:	e8 47 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27fd:	4c 89 e7             	mov    %r12,%rdi
    2800:	e8 0b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2805:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    280a:	75 51                	jne    285d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    280c:	ba 03 00 00 00       	mov    $0x3,%edx
    2811:	4c 89 e7             	mov    %r12,%rdi
    2814:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 3609 <_fini+0x37d>
    281b:	e8 20 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2820:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2824:	4c 89 f7             	mov    %r14,%rdi
    2827:	e8 f4 f0 ff ff       	callq  1920 <strlen@plt>
    282c:	4c 89 e7             	mov    %r12,%rdi
    282f:	4c 89 f6             	mov    %r14,%rsi
    2832:	48 89 c2             	mov    %rax,%rdx
    2835:	e8 06 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283a:	ba 03 00 00 00       	mov    $0x3,%edx
    283f:	4c 89 e7             	mov    %r12,%rdi
    2842:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 3605 <_fini+0x379>
    2849:	e8 f2 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2855:	4c 89 e7             	mov    %r12,%rdi
    2858:	e8 03 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    285d:	ba 02 00 00 00       	mov    $0x2,%edx
    2862:	4c 89 e7             	mov    %r12,%rdi
    2865:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 360d <_fini+0x381>
    286c:	e8 cf f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    28b1:	e8 9a f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b6:	48 8b 03             	mov    (%rbx),%rax
    28b9:	48 89 df             	mov    %rbx,%rdi
    28bc:	be 0a 00 00 00       	mov    $0xa,%esi
    28c1:	ff 50 30             	callq  *0x30(%rax)
    28c4:	0f be f0             	movsbl %al,%esi
    28c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cc:	e8 bf ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28d1:	48 89 c7             	mov    %rax,%rdi
    28d4:	e8 97 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    28d9:	48 89 c3             	mov    %rax,%rbx
    28dc:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 3610 <_fini+0x384>
    28e3:	ba 04 00 00 00       	mov    $0x4,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	e8 50 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2919:	e8 32 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    291e:	49 8b 06             	mov    (%r14),%rax
    2921:	4c 89 f7             	mov    %r14,%rdi
    2924:	be 0a 00 00 00       	mov    $0xa,%esi
    2929:	ff 50 30             	callq  *0x30(%rax)
    292c:	0f be f0             	movsbl %al,%esi
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	e8 59 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2937:	48 89 c7             	mov    %rax,%rdi
    293a:	e8 31 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    293f:	48 8d 35 cf 0c 00 00 	lea    0xccf(%rip),%rsi        # 3615 <_fini+0x389>
    2946:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2950:	e8 eb f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2955:	4d 85 ff             	test   %r15,%r15
    2958:	74 1a                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    295a:	4c 89 ff             	mov    %r15,%rdi
    295d:	e8 be ef ff ff       	callq  1920 <strlen@plt>
    2962:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2967:	4c 89 fe             	mov    %r15,%rsi
    296a:	48 89 c2             	mov    %rax,%rdx
    296d:	e8 ce f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	eb 1d                	jmp    2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2974:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2979:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2981:	48 83 c7 40          	add    $0x40,%rdi
    2985:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2989:	83 ce 01             	or     $0x1,%esi
    298c:	e8 6f f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2991:	48 8d 35 73 0c 00 00 	lea    0xc73(%rip),%rsi        # 360b <_fini+0x37f>
    2998:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299d:	ba 01 00 00 00       	mov    $0x1,%edx
    29a2:	e8 99 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    29d0:	e8 7b f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d5:	48 8b 03             	mov    (%rbx),%rax
    29d8:	48 89 df             	mov    %rbx,%rdi
    29db:	be 0a 00 00 00       	mov    $0xa,%esi
    29e0:	ff 50 30             	callq  *0x30(%rax)
    29e3:	0f be f0             	movsbl %al,%esi
    29e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29eb:	e8 a0 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29f0:	48 89 c7             	mov    %rax,%rdi
    29f3:	e8 78 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29f8:	48 8d 35 0f 0c 00 00 	lea    0xc0f(%rip),%rsi        # 360e <_fini+0x382>
    29ff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a04:	ba 01 00 00 00       	mov    $0x1,%edx
    2a09:	e8 32 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2a37:	e8 14 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a3c:	48 8b 03             	mov    (%rbx),%rax
    2a3f:	48 89 df             	mov    %rbx,%rdi
    2a42:	be 0a 00 00 00       	mov    $0xa,%esi
    2a47:	ff 50 30             	callq  *0x30(%rax)
    2a4a:	0f be f0             	movsbl %al,%esi
    2a4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a52:	e8 39 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a57:	48 89 c7             	mov    %rax,%rdi
    2a5a:	e8 11 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
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
    2a90:	e8 3b ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a95:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a9c:	00 
    2a9d:	e8 8e f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2aa2:	48 8b 1d 17 15 20 00 	mov    0x201517(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa9:	48 83 c3 10          	add    $0x10,%rbx
    2aad:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ab2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ab9:	00 
    2aba:	e8 d1 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2abf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ac6:	00 
    2ac7:	e8 24 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
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
    2b27:	e8 c4 ee ff ff       	callq  19f0 <_ZdlPv@plt>
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
    2b71:	e8 7a ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b76:	48 83 3d 5a 14 20 00 	cmpq   $0x0,0x20145a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7d:	00 
    2b7e:	74 08                	je     2b88 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b80:	4c 89 ff             	mov    %r15,%rdi
    2b83:	e8 08 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b88:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b8f:	5b                   	pop    %rbx
    2b90:	41 5c                	pop    %r12
    2b92:	41 5d                	pop    %r13
    2b94:	41 5e                	pop    %r14
    2b96:	41 5f                	pop    %r15
    2b98:	5d                   	pop    %rbp
    2b99:	c3                   	retq   
    2b9a:	e8 c1 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b9f:	e8 bc ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ba4:	e8 b7 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ba9:	89 c7                	mov    %eax,%edi
    2bab:	e8 a0 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2bb0:	48 8d 3d 87 0a 00 00 	lea    0xa87(%rip),%rdi        # 363e <_fini+0x3b2>
    2bb7:	e8 84 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2bbc:	48 89 c7             	mov    %rax,%rdi
    2bbf:	e8 9c f6 ff ff       	callq  2260 <__clang_call_terminate>
    2bc4:	eb 00                	jmp    2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2bc6:	48 89 c3             	mov    %rax,%rbx
    2bc9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bce:	4c 39 ff             	cmp    %r15,%rdi
    2bd1:	74 24                	je     2bf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bd3:	e8 18 ee ff ff       	callq  19f0 <_ZdlPv@plt>
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
    2c04:	e8 77 ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c09:	48 83 3d c7 13 20 00 	cmpq   $0x0,0x2013c7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c10:	00 
    2c11:	74 08                	je     2c1b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c13:	4c 89 e7             	mov    %r12,%rdi
    2c16:	e8 75 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c1b:	48 89 df             	mov    %rbx,%rdi
    2c1e:	e8 fd ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
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
    2c6a:	0f 85 3b 02 00 00    	jne    2eab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
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
    2cb3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2cba:	00 00 
    2cbc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cc3:	00 00 
    2cc5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ccc:	00 00 00 00 00 
    2cd1:	ba 40 00 00 00       	mov    $0x40,%edx
    2cd6:	c5 f8 77             	vzeroupper 
    2cd9:	e8 52 ec ff ff       	callq  1930 <strncpy@plt>
    2cde:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ce3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ce8:	48 89 ef             	mov    %rbp,%rdi
    2ceb:	4c 89 f6             	mov    %r14,%rsi
    2cee:	e8 3d ec ff ff       	callq  1930 <strncpy@plt>
    2cf3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cf8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cfc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2d00:	0f 84 86 00 00 00    	je     2d8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2d06:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d0d:	00 00 
    2d0f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d16:	00 00 
    2d18:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d1f:	00 00 
    2d21:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d28:	00 00 
    2d2a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d30:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d36:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d3c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d42:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d48:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d4e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d54:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d5a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d61:	00 
    2d62:	48 83 3d 6e 12 20 00 	cmpq   $0x0,0x20126e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d69:	00 
    2d6a:	74 0b                	je     2d77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	c5 f8 77             	vzeroupper 
    2d72:	e8 19 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d7e:	5b                   	pop    %rbx
    2d7f:	41 5c                	pop    %r12
    2d81:	41 5d                	pop    %r13
    2d83:	41 5e                	pop    %r14
    2d85:	41 5f                	pop    %r15
    2d87:	5d                   	pop    %rbp
    2d88:	c5 f8 77             	vzeroupper 
    2d8b:	c3                   	retq   
    2d8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d90:	4d 89 ef             	mov    %r13,%r15
    2d93:	48 89 04 24          	mov    %rax,(%rsp)
    2d97:	49 29 c7             	sub    %rax,%r15
    2d9a:	4c 89 f8             	mov    %r15,%rax
    2d9d:	48 c1 f8 06          	sar    $0x6,%rax
    2da1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2da8:	aa aa aa 
    2dab:	48 0f af c8          	imul   %rax,%rcx
    2daf:	48 83 f9 01          	cmp    $0x1,%rcx
    2db3:	48 89 c8             	mov    %rcx,%rax
    2db6:	48 83 d0 00          	adc    $0x0,%rax
    2dba:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2dbe:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2dc5:	55 55 01 
    2dc8:	48 39 d5             	cmp    %rdx,%rbp
    2dcb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2dcf:	48 01 c8             	add    %rcx,%rax
    2dd2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2dd6:	48 89 e8             	mov    %rbp,%rax
    2dd9:	48 c1 e0 06          	shl    $0x6,%rax
    2ddd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2de1:	e8 2a ec ff ff       	callq  1a10 <_Znwm@plt>
    2de6:	49 89 c4             	mov    %rax,%r12
    2de9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2df0:	00 00 
    2df2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2df9:	00 00 00 
    2dfc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2e03:	00 00 
    2e05:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2e0c:	00 00 00 
    2e0f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e15:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e1b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e21:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e27:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e2e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e35:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e39:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e40:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2e46:	48 8b 04 24          	mov    (%rsp),%rax
    2e4a:	49 39 c5             	cmp    %rax,%r13
    2e4d:	49 89 c5             	mov    %rax,%r13
    2e50:	74 11                	je     2e63 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e52:	4c 89 e7             	mov    %r12,%rdi
    2e55:	4c 89 ee             	mov    %r13,%rsi
    2e58:	4c 89 fa             	mov    %r15,%rdx
    2e5b:	c5 f8 77             	vzeroupper 
    2e5e:	e8 7d ec ff ff       	callq  1ae0 <memmove@plt>
    2e63:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e6a:	4d 85 ed             	test   %r13,%r13
    2e6d:	74 0b                	je     2e7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e6f:	4c 89 ef             	mov    %r13,%rdi
    2e72:	c5 f8 77             	vzeroupper 
    2e75:	e8 76 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e7a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e7e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e82:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2e89:	00 
    2e8a:	48 01 e8             	add    %rbp,%rax
    2e8d:	48 c1 e0 06          	shl    $0x6,%rax
    2e91:	49 01 c4             	add    %rax,%r12
    2e94:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e98:	48 83 3d 38 11 20 00 	cmpq   $0x0,0x201138(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e9f:	00 
    2ea0:	0f 85 c6 fe ff ff    	jne    2d6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ea6:	e9 cc fe ff ff       	jmpq   2d77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2eab:	89 c7                	mov    %eax,%edi
    2ead:	e8 9e ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2eb2:	49 89 c6             	mov    %rax,%r14
    2eb5:	48 83 3d 1b 11 20 00 	cmpq   $0x0,0x20111b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ebc:	00 
    2ebd:	74 08                	je     2ec7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 c9 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ec7:	4c 89 f7             	mov    %r14,%rdi
    2eca:	e8 51 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ecf:	90                   	nop

0000000000002ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ed0:	55                   	push   %rbp
    2ed1:	41 57                	push   %r15
    2ed3:	41 56                	push   %r14
    2ed5:	41 55                	push   %r13
    2ed7:	41 54                	push   %r12
    2ed9:	53                   	push   %rbx
    2eda:	48 83 ec 18          	sub    $0x18,%rsp
    2ede:	48 89 fb             	mov    %rdi,%rbx
    2ee1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ee5:	48 89 d0             	mov    %rdx,%rax
    2ee8:	4c 29 e8             	sub    %r13,%rax
    2eeb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ef2:	ff ff 7f 
    2ef5:	48 01 c7             	add    %rax,%rdi
    2ef8:	4c 39 c7             	cmp    %r8,%rdi
    2efb:	0f 82 22 02 00 00    	jb     3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f01:	4d 89 c4             	mov    %r8,%r12
    2f04:	49 29 d4             	sub    %rdx,%r12
    2f07:	4d 01 ec             	add    %r13,%r12
    2f0a:	48 8b 03             	mov    (%rbx),%rax
    2f0d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f11:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f16:	4c 39 c8             	cmp    %r9,%rax
    2f19:	74 04                	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f1f:	49 39 fc             	cmp    %rdi,%r12
    2f22:	76 26                	jbe    2f4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 54 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f30:	48 8b 03             	mov    (%rbx),%rax
    2f33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f38:	48 89 d8             	mov    %rbx,%rax
    2f3b:	48 83 c4 18          	add    $0x18,%rsp
    2f3f:	5b                   	pop    %rbx
    2f40:	41 5c                	pop    %r12
    2f42:	41 5d                	pop    %r13
    2f44:	41 5e                	pop    %r14
    2f46:	41 5f                	pop    %r15
    2f48:	5d                   	pop    %rbp
    2f49:	c3                   	retq   
    2f4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f4e:	48 01 d6             	add    %rdx,%rsi
    2f51:	4d 89 ef             	mov    %r13,%r15
    2f54:	49 29 f7             	sub    %rsi,%r15
    2f57:	48 39 c1             	cmp    %rax,%rcx
    2f5a:	40 0f 92 c7          	setb   %dil
    2f5e:	4c 01 e8             	add    %r13,%rax
    2f61:	48 39 c8             	cmp    %rcx,%rax
    2f64:	0f 92 c0             	setb   %al
    2f67:	40 08 f8             	or     %dil,%al
    2f6a:	3c 01                	cmp    $0x1,%al
    2f6c:	75 46                	jne    2fb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f6e:	49 39 f5             	cmp    %rsi,%r13
    2f71:	0f 94 c0             	sete   %al
    2f74:	49 39 d0             	cmp    %rdx,%r8
    2f77:	40 0f 94 c6          	sete   %sil
    2f7b:	40 08 c6             	or     %al,%sil
    2f7e:	75 12                	jne    2f92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f84:	4c 01 f2             	add    %r14,%rdx
    2f87:	49 83 ff 01          	cmp    $0x1,%r15
    2f8b:	75 3e                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f8d:	0f b6 02             	movzbl (%rdx),%eax
    2f90:	88 07                	mov    %al,(%rdi)
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	74 95                	je     2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f97:	49 83 f8 01          	cmp    $0x1,%r8
    2f9b:	0f 84 fd 00 00 00    	je     309e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fa1:	4c 89 f7             	mov    %r14,%rdi
    2fa4:	48 89 ce             	mov    %rcx,%rsi
    2fa7:	4c 89 c2             	mov    %r8,%rdx
    2faa:	e8 11 ea ff ff       	callq  19c0 <memcpy@plt>
    2faf:	e9 78 ff ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fb8:	48 39 d0             	cmp    %rdx,%rax
    2fbb:	73 5f                	jae    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fbd:	49 83 f8 01          	cmp    $0x1,%r8
    2fc1:	75 29                	jne    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fc3:	0f b6 01             	movzbl (%rcx),%eax
    2fc6:	41 88 06             	mov    %al,(%r14)
    2fc9:	eb 51                	jmp    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fcb:	48 89 d6             	mov    %rdx,%rsi
    2fce:	4c 89 fa             	mov    %r15,%rdx
    2fd1:	4d 89 c7             	mov    %r8,%r15
    2fd4:	49 89 cd             	mov    %rcx,%r13
    2fd7:	e8 04 eb ff ff       	callq  1ae0 <memmove@plt>
    2fdc:	4c 89 e9             	mov    %r13,%rcx
    2fdf:	4d 89 f8             	mov    %r15,%r8
    2fe2:	4d 85 c0             	test   %r8,%r8
    2fe5:	75 b0                	jne    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fe7:	e9 40 ff ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fec:	4c 89 f7             	mov    %r14,%rdi
    2fef:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ff4:	48 89 ce             	mov    %rcx,%rsi
    2ff7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ffc:	4c 89 c2             	mov    %r8,%rdx
    2fff:	4c 89 04 24          	mov    %r8,(%rsp)
    3003:	48 89 cd             	mov    %rcx,%rbp
    3006:	e8 d5 ea ff ff       	callq  1ae0 <memmove@plt>
    300b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3010:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3015:	48 89 e9             	mov    %rbp,%rcx
    3018:	4c 8b 04 24          	mov    (%rsp),%r8
    301c:	49 39 f5             	cmp    %rsi,%r13
    301f:	0f 94 c0             	sete   %al
    3022:	49 39 d0             	cmp    %rdx,%r8
    3025:	40 0f 94 c6          	sete   %sil
    3029:	40 08 c6             	or     %al,%sil
    302c:	75 13                	jne    3041 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    302e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3032:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3036:	49 83 ff 01          	cmp    $0x1,%r15
    303a:	75 37                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    303c:	0f b6 06             	movzbl (%rsi),%eax
    303f:	88 07                	mov    %al,(%rdi)
    3041:	49 39 d0             	cmp    %rdx,%r8
    3044:	0f 86 e2 fe ff ff    	jbe    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    304e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3052:	4c 39 fe             	cmp    %r15,%rsi
    3055:	76 41                	jbe    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3057:	4c 39 f9             	cmp    %r15,%rcx
    305a:	73 4d                	jae    30a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    305c:	49 29 cf             	sub    %rcx,%r15
    305f:	0f 84 8a 00 00 00    	je     30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3065:	49 83 ff 01          	cmp    $0x1,%r15
    3069:	75 70                	jne    30db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    306b:	0f b6 01             	movzbl (%rcx),%eax
    306e:	41 88 06             	mov    %al,(%r14)
    3071:	eb 7c                	jmp    30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3073:	49 89 d5             	mov    %rdx,%r13
    3076:	4c 89 fa             	mov    %r15,%rdx
    3079:	4d 89 c7             	mov    %r8,%r15
    307c:	48 89 cd             	mov    %rcx,%rbp
    307f:	e8 5c ea ff ff       	callq  1ae0 <memmove@plt>
    3084:	4c 89 ea             	mov    %r13,%rdx
    3087:	48 89 e9             	mov    %rbp,%rcx
    308a:	4d 89 f8             	mov    %r15,%r8
    308d:	49 39 d0             	cmp    %rdx,%r8
    3090:	0f 86 96 fe ff ff    	jbe    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3096:	eb b2                	jmp    304a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3098:	49 83 f8 01          	cmp    $0x1,%r8
    309c:	75 22                	jne    30c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    309e:	0f b6 01             	movzbl (%rcx),%eax
    30a1:	41 88 06             	mov    %al,(%r14)
    30a4:	e9 83 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a9:	48 f7 da             	neg    %rdx
    30ac:	48 01 d6             	add    %rdx,%rsi
    30af:	49 83 f8 01          	cmp    $0x1,%r8
    30b3:	75 1e                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30b5:	0f b6 06             	movzbl (%rsi),%eax
    30b8:	41 88 06             	mov    %al,(%r14)
    30bb:	e9 6c fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c0:	4c 89 f7             	mov    %r14,%rdi
    30c3:	48 89 ce             	mov    %rcx,%rsi
    30c6:	4c 89 c2             	mov    %r8,%rdx
    30c9:	e8 12 ea ff ff       	callq  1ae0 <memmove@plt>
    30ce:	e9 59 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	4c 89 f7             	mov    %r14,%rdi
    30d6:	e9 cc fe ff ff       	jmpq   2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30db:	4c 89 f7             	mov    %r14,%rdi
    30de:	48 89 ce             	mov    %rcx,%rsi
    30e1:	4c 89 fa             	mov    %r15,%rdx
    30e4:	4d 89 c5             	mov    %r8,%r13
    30e7:	e8 f4 e9 ff ff       	callq  1ae0 <memmove@plt>
    30ec:	4d 89 e8             	mov    %r13,%r8
    30ef:	4c 89 c2             	mov    %r8,%rdx
    30f2:	4c 29 fa             	sub    %r15,%rdx
    30f5:	0f 84 31 fe ff ff    	je     2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30fb:	4d 01 f7             	add    %r14,%r15
    30fe:	4d 01 f0             	add    %r14,%r8
    3101:	48 83 fa 01          	cmp    $0x1,%rdx
    3105:	75 0c                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3107:	41 0f b6 00          	movzbl (%r8),%eax
    310b:	41 88 07             	mov    %al,(%r15)
    310e:	e9 19 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	4c 89 ff             	mov    %r15,%rdi
    3116:	4c 89 c6             	mov    %r8,%rsi
    3119:	e8 a2 e8 ff ff       	callq  19c0 <memcpy@plt>
    311e:	e9 09 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3123:	48 8d 3d fb 04 00 00 	lea    0x4fb(%rip),%rdi        # 3625 <_fini+0x399>
    312a:	e8 11 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    312f:	90                   	nop

0000000000003130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3130:	55                   	push   %rbp
    3131:	41 57                	push   %r15
    3133:	41 56                	push   %r14
    3135:	41 55                	push   %r13
    3137:	41 54                	push   %r12
    3139:	53                   	push   %rbx
    313a:	48 83 ec 28          	sub    $0x28,%rsp
    313e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3143:	48 89 d5             	mov    %rdx,%rbp
    3146:	49 89 f6             	mov    %rsi,%r14
    3149:	48 89 fb             	mov    %rdi,%rbx
    314c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3150:	4d 89 c5             	mov    %r8,%r13
    3153:	49 29 d5             	sub    %rdx,%r13
    3156:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    315a:	b8 0f 00 00 00       	mov    $0xf,%eax
    315f:	4c 39 27             	cmp    %r12,(%rdi)
    3162:	74 04                	je     3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3164:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3168:	4d 01 fd             	add    %r15,%r13
    316b:	0f 88 0e 01 00 00    	js     327f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3171:	49 39 c5             	cmp    %rax,%r13
    3174:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3179:	4d 89 c7             	mov    %r8,%r15
    317c:	76 19                	jbe    3197 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    317e:	48 01 c0             	add    %rax,%rax
    3181:	49 39 c5             	cmp    %rax,%r13
    3184:	73 11                	jae    3197 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3186:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    318d:	ff ff 7f 
    3190:	4c 39 e8             	cmp    %r13,%rax
    3193:	4c 0f 42 e8          	cmovb  %rax,%r13
    3197:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    319b:	e8 70 e8 ff ff       	callq  1a10 <_Znwm@plt>
    31a0:	4d 85 f6             	test   %r14,%r14
    31a3:	4d 89 f8             	mov    %r15,%r8
    31a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31ab:	74 23                	je     31d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ad:	48 8b 33             	mov    (%rbx),%rsi
    31b0:	49 83 fe 01          	cmp    $0x1,%r14
    31b4:	75 07                	jne    31bd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31b6:	0f b6 0e             	movzbl (%rsi),%ecx
    31b9:	88 08                	mov    %cl,(%rax)
    31bb:	eb 13                	jmp    31d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31bd:	48 89 c7             	mov    %rax,%rdi
    31c0:	4c 89 f2             	mov    %r14,%rdx
    31c3:	e8 f8 e7 ff ff       	callq  19c0 <memcpy@plt>
    31c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31cd:	4d 89 f8             	mov    %r15,%r8
    31d0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31d5:	4c 01 f5             	add    %r14,%rbp
    31d8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31dd:	48 85 f6             	test   %rsi,%rsi
    31e0:	0f 94 c2             	sete   %dl
    31e3:	4d 85 c0             	test   %r8,%r8
    31e6:	0f 94 c1             	sete   %cl
    31e9:	08 d1                	or     %dl,%cl
    31eb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31f0:	75 26                	jne    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31f2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31f6:	49 83 f8 01          	cmp    $0x1,%r8
    31fa:	75 07                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31fc:	0f b6 0e             	movzbl (%rsi),%ecx
    31ff:	88 0f                	mov    %cl,(%rdi)
    3201:	eb 15                	jmp    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3203:	4c 89 c2             	mov    %r8,%rdx
    3206:	e8 b5 e7 ff ff       	callq  19c0 <memcpy@plt>
    320b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3210:	4d 89 f8             	mov    %r15,%r8
    3213:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3218:	4d 89 e7             	mov    %r12,%r15
    321b:	4c 8b 23             	mov    (%rbx),%r12
    321e:	48 39 ea             	cmp    %rbp,%rdx
    3221:	74 20                	je     3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3223:	48 29 ea             	sub    %rbp,%rdx
    3226:	48 89 c7             	mov    %rax,%rdi
    3229:	4c 01 f7             	add    %r14,%rdi
    322c:	4c 01 c7             	add    %r8,%rdi
    322f:	4d 01 e6             	add    %r12,%r14
    3232:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3237:	48 83 fa 01          	cmp    $0x1,%rdx
    323b:	75 2e                	jne    326b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    323d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3241:	88 0f                	mov    %cl,(%rdi)
    3243:	4d 39 fc             	cmp    %r15,%r12
    3246:	74 0d                	je     3255 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3248:	4c 89 e7             	mov    %r12,%rdi
    324b:	e8 a0 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    3250:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3255:	48 89 03             	mov    %rax,(%rbx)
    3258:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    325c:	48 83 c4 28          	add    $0x28,%rsp
    3260:	5b                   	pop    %rbx
    3261:	41 5c                	pop    %r12
    3263:	41 5d                	pop    %r13
    3265:	41 5e                	pop    %r14
    3267:	41 5f                	pop    %r15
    3269:	5d                   	pop    %rbp
    326a:	c3                   	retq   
    326b:	4c 89 f6             	mov    %r14,%rsi
    326e:	e8 4d e7 ff ff       	callq  19c0 <memcpy@plt>
    3273:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3278:	4d 39 fc             	cmp    %r15,%r12
    327b:	75 cb                	jne    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    327d:	eb d6                	jmp    3255 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    327f:	48 8d 3d b8 03 00 00 	lea    0x3b8(%rip),%rdi        # 363e <_fini+0x3b2>
    3286:	e8 b5 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000328c <_fini>:
    328c:	f3 0f 1e fa          	endbr64 
    3290:	48 83 ec 08          	sub    $0x8,%rsp
    3294:	48 83 c4 08          	add    $0x8,%rsp
    3298:	c3                   	retq   

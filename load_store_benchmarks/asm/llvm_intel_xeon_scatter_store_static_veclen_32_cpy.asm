
.dacecache/scatter_store_static_veclen_32_cpy/build/libscatter_store_static_veclen_32_cpy.so:     file format elf64-x86-64


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

00000000000018d0 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    18d0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204040 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202420>
    18d6:	68 05 00 00 00       	pushq  $0x5
    18db:	e9 90 ff ff ff       	jmpq   1870 <.plt>

00000000000018e0 <_ZSt9terminatev@plt>:
    18e0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    18e6:	68 06 00 00 00       	pushq  $0x6
    18eb:	e9 80 ff ff ff       	jmpq   1870 <.plt>

00000000000018f0 <_ZNSt8ios_baseD2Ev@plt>:
    18f0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18f6:	68 07 00 00 00       	pushq  $0x7
    18fb:	e9 70 ff ff ff       	jmpq   1870 <.plt>

0000000000001900 <__cxa_begin_catch@plt>:
    1900:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1906:	68 08 00 00 00       	pushq  $0x8
    190b:	e9 60 ff ff ff       	jmpq   1870 <.plt>

0000000000001910 <__cxa_finalize@plt>:
    1910:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1916:	68 09 00 00 00       	pushq  $0x9
    191b:	e9 50 ff ff ff       	jmpq   1870 <.plt>

0000000000001920 <strlen@plt>:
    1920:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1926:	68 0a 00 00 00       	pushq  $0xa
    192b:	e9 40 ff ff ff       	jmpq   1870 <.plt>

0000000000001930 <strncpy@plt>:
    1930:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1936:	68 0b 00 00 00       	pushq  $0xb
    193b:	e9 30 ff ff ff       	jmpq   1870 <.plt>

0000000000001940 <_ZSt20__throw_length_errorPKc@plt>:
    1940:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1946:	68 0c 00 00 00       	pushq  $0xc
    194b:	e9 20 ff ff ff       	jmpq   1870 <.plt>

0000000000001950 <_ZSt20__throw_system_errori@plt>:
    1950:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1956:	68 0d 00 00 00       	pushq  $0xd
    195b:	e9 10 ff ff ff       	jmpq   1870 <.plt>

0000000000001960 <_ZNSo9_M_insertImEERSoT_@plt>:
    1960:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1966:	68 0e 00 00 00       	pushq  $0xe
    196b:	e9 00 ff ff ff       	jmpq   1870 <.plt>

0000000000001970 <_ZNSo5flushEv@plt>:
    1970:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1976:	68 0f 00 00 00       	pushq  $0xf
    197b:	e9 f0 fe ff ff       	jmpq   1870 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1980:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1986:	68 10 00 00 00       	pushq  $0x10
    198b:	e9 e0 fe ff ff       	jmpq   1870 <.plt>

0000000000001990 <pthread_mutex_unlock@plt>:
    1990:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1996:	68 11 00 00 00       	pushq  $0x11
    199b:	e9 d0 fe ff ff       	jmpq   1870 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19a0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19a6:	68 12 00 00 00       	pushq  $0x12
    19ab:	e9 c0 fe ff ff       	jmpq   1870 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19b0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012d0>
    19b6:	68 13 00 00 00       	pushq  $0x13
    19bb:	e9 b0 fe ff ff       	jmpq   1870 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19c6:	68 14 00 00 00       	pushq  $0x14
    19cb:	e9 a0 fe ff ff       	jmpq   1870 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201540>
    19d6:	68 15 00 00 00       	pushq  $0x15
    19db:	e9 90 fe ff ff       	jmpq   1870 <.plt>

00000000000019e0 <pthread_self@plt>:
    19e0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19e6:	68 16 00 00 00       	pushq  $0x16
    19eb:	e9 80 fe ff ff       	jmpq   1870 <.plt>

00000000000019f0 <_ZdlPv@plt>:
    19f0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19f6:	68 17 00 00 00       	pushq  $0x17
    19fb:	e9 70 fe ff ff       	jmpq   1870 <.plt>

0000000000001a00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a00:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 18 00 00 00       	pushq  $0x18
    1a0b:	e9 60 fe ff ff       	jmpq   1870 <.plt>

0000000000001a10 <_Znwm@plt>:
    1a10:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a16:	68 19 00 00 00       	pushq  $0x19
    1a1b:	e9 50 fe ff ff       	jmpq   1870 <.plt>

0000000000001a20 <_ZdlPvm@plt>:
    1a20:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a26:	68 1a 00 00 00       	pushq  $0x1a
    1a2b:	e9 40 fe ff ff       	jmpq   1870 <.plt>

0000000000001a30 <_ZN4dace4perf6Report5resetEv@plt>:
    1a30:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021f0>
    1a36:	68 1b 00 00 00       	pushq  $0x1b
    1a3b:	e9 30 fe ff ff       	jmpq   1870 <.plt>

0000000000001a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a40:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a46:	68 1c 00 00 00       	pushq  $0x1c
    1a4b:	e9 20 fe ff ff       	jmpq   1870 <.plt>

0000000000001a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a50:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a56:	68 1d 00 00 00       	pushq  $0x1d
    1a5b:	e9 10 fe ff ff       	jmpq   1870 <.plt>

0000000000001a60 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_32_cpy_state_tPlPdRKdS2_@plt>:
    1a60:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204108 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_32_cpy_state_tPlPdRKdS2_@@Base+0x202138>
    1a66:	68 1e 00 00 00       	pushq  $0x1e
    1a6b:	e9 00 fe ff ff       	jmpq   1870 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1f 00 00 00       	pushq  $0x1f
    1a7b:	e9 f0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010d8>
    1a86:	68 20 00 00 00       	pushq  $0x20
    1a8b:	e9 e0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 21 00 00 00       	pushq  $0x21
    1a9b:	e9 d0 fd ff ff       	jmpq   1870 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1aa6:	68 22 00 00 00       	pushq  $0x22
    1aab:	e9 c0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 23 00 00 00       	pushq  $0x23
    1abb:	e9 b0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 24 00 00 00       	pushq  $0x24
    1acb:	e9 a0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 25 00 00 00       	pushq  $0x25
    1adb:	e9 90 fd ff ff       	jmpq   1870 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1ae6:	68 26 00 00 00       	pushq  $0x26
    1aeb:	e9 80 fd ff ff       	jmpq   1870 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f90>
    1af6:	68 27 00 00 00       	pushq  $0x27
    1afb:	e9 70 fd ff ff       	jmpq   1870 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 28 00 00 00       	pushq  $0x28
    1b0b:	e9 60 fd ff ff       	jmpq   1870 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 29 00 00 00       	pushq  $0x29
    1b1b:	e9 50 fd ff ff       	jmpq   1870 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b26:	68 2a 00 00 00       	pushq  $0x2a
    1b2b:	e9 40 fd ff ff       	jmpq   1870 <.plt>

0000000000001b30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b30:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b36:	68 2b 00 00 00       	pushq  $0x2b
    1b3b:	e9 30 fd ff ff       	jmpq   1870 <.plt>

0000000000001b40 <__kmpc_fork_call@plt>:
    1b40:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1b46:	68 2c 00 00 00       	pushq  $0x2c
    1b4b:	e9 20 fd ff ff       	jmpq   1870 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b50:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b56:	68 2d 00 00 00       	pushq  $0x2d
    1b5b:	e9 10 fd ff ff       	jmpq   1870 <.plt>

Disassembly of section .text:

0000000000001b60 <deregister_tm_clones>:
    1b60:	48 8d 3d 29 26 20 00 	lea    0x202629(%rip),%rdi        # 204190 <_edata>
    1b67:	48 8d 05 22 26 20 00 	lea    0x202622(%rip),%rax        # 204190 <_edata>
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
    1b90:	48 8d 3d f9 25 20 00 	lea    0x2025f9(%rip),%rdi        # 204190 <_edata>
    1b97:	48 8d 35 f2 25 20 00 	lea    0x2025f2(%rip),%rsi        # 204190 <_edata>
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
    1bd4:	80 3d b5 25 20 00 00 	cmpb   $0x0,0x2025b5(%rip)        # 204190 <_edata>
    1bdb:	75 2b                	jne    1c08 <__do_global_dtors_aux+0x38>
    1bdd:	55                   	push   %rbp
    1bde:	48 83 3d d2 23 20 00 	cmpq   $0x0,0x2023d2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1be5:	00 
    1be6:	48 89 e5             	mov    %rsp,%rbp
    1be9:	74 0c                	je     1bf7 <__do_global_dtors_aux+0x27>
    1beb:	48 8d 3d 4e 21 20 00 	lea    0x20214e(%rip),%rdi        # 203d40 <__dso_handle>
    1bf2:	e8 19 fd ff ff       	callq  1910 <__cxa_finalize@plt>
    1bf7:	e8 64 ff ff ff       	callq  1b60 <deregister_tm_clones>
    1bfc:	c6 05 8d 25 20 00 01 	movb   $0x1,0x20258d(%rip)        # 204190 <_edata>
    1c03:	5d                   	pop    %rbp
    1c04:	c3                   	retq   
    1c05:	0f 1f 00             	nopl   (%rax)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <frame_dummy>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	e9 77 ff ff ff       	jmpq   1b90 <register_tm_clones>
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 30          	sub    $0x30,%rsp
    1c29:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c2d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c32:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c37:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c3c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c42:	e8 e9 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c47:	e8 54 fc ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c4c:	48 89 c3             	mov    %rax,%rbx
    1c4f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c54:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c59:	48 8d 3d 18 21 20 00 	lea    0x202118(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d50 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
    1c67:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1c6c:	49 89 e0             	mov    %rsp,%r8
    1c6f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c74:	be 05 00 00 00       	mov    $0x5,%esi
    1c79:	31 c0                	xor    %eax,%eax
    1c7b:	41 52                	push   %r10
    1c7d:	41 53                	push   %r11
    1c7f:	e8 bc fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1c84:	48 83 c4 10          	add    $0x10,%rsp
    1c88:	e8 13 fc ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c8d:	49 89 c7             	mov    %rax,%r15
    1c90:	4c 8b 34 24          	mov    (%rsp),%r14
    1c94:	48 83 3d 3c 23 20 00 	cmpq   $0x0,0x20233c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c9b:	00 
    1c9c:	74 07                	je     1ca5 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d+0x85>
    1c9e:	e8 3d fd ff ff       	callq  19e0 <pthread_self@plt>
    1ca3:	eb 05                	jmp    1caa <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d+0x8a>
    1ca5:	b8 01 00 00 00       	mov    $0x1,%eax
    1caa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1caf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cb4:	be 08 00 00 00       	mov    $0x8,%esi
    1cb9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cbe:	e8 ed fb ff ff       	callq  18b0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cc3:	49 89 c1             	mov    %rax,%r9
    1cc6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ccd:	9b c4 20 
    1cd0:	4c 89 f8             	mov    %r15,%rax
    1cd3:	48 f7 e9             	imul   %rcx
    1cd6:	49 89 d0             	mov    %rdx,%r8
    1cd9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cdd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce1:	49 01 d0             	add    %rdx,%r8
    1ce4:	48 89 d8             	mov    %rbx,%rax
    1ce7:	48 f7 e9             	imul   %rcx
    1cea:	48 89 d1             	mov    %rdx,%rcx
    1ced:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cf1:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf5:	48 01 d1             	add    %rdx,%rcx
    1cf8:	48 83 ec 08          	sub    $0x8,%rsp
    1cfc:	48 8d 35 82 16 00 00 	lea    0x1682(%rip),%rsi        # 3385 <_fini+0x1e9>
    1d03:	48 8d 15 a3 16 00 00 	lea    0x16a3(%rip),%rdx        # 33ad <_fini+0x211>
    1d0a:	4c 89 f7             	mov    %r14,%rdi
    1d0d:	6a ff                	pushq  $0xffffffffffffffff
    1d0f:	6a ff                	pushq  $0xffffffffffffffff
    1d11:	6a 00                	pushq  $0x0
    1d13:	e8 b8 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d18:	48 83 c4 20          	add    $0x20,%rsp
    1d1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d20:	48 8d 35 8c 16 00 00 	lea    0x168c(%rip),%rsi        # 33b3 <_fini+0x217>
    1d27:	48 8d 15 b8 16 00 00 	lea    0x16b8(%rip),%rdx        # 33e6 <_fini+0x24a>
    1d2e:	e8 bd fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d33:	48 83 c4 30          	add    $0x30,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	41 5e                	pop    %r14
    1d3a:	41 5f                	pop    %r15
    1d3c:	c3                   	retq   
    1d3d:	48 89 c7             	mov    %rax,%rdi
    1d40:	e8 7b 02 00 00       	callq  1fc0 <__clang_call_terminate>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	48 89 e5             	mov    %rsp,%rbp
    1d54:	41 57                	push   %r15
    1d56:	41 56                	push   %r14
    1d58:	41 55                	push   %r13
    1d5a:	41 54                	push   %r12
    1d5c:	53                   	push   %rbx
    1d5d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1d61:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    1d68:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1d6d:	4d 89 c6             	mov    %r8,%r14
    1d70:	49 89 cf             	mov    %rcx,%r15
    1d73:	49 89 d4             	mov    %rdx,%r12
    1d76:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1d7d:	00 
    1d7e:	c7 44 24 24 ff ff 1f 	movl   $0x1fffff,0x24(%rsp)
    1d85:	00 
    1d86:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1d8d:	00 
    1d8e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1d95:	00 
    1d96:	8b 37                	mov    (%rdi),%esi
    1d98:	48 83 ec 08          	sub    $0x8,%rsp
    1d9c:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1da1:	48 8d 3d a0 1f 20 00 	lea    0x201fa0(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1da8:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    1dad:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1db2:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    1db7:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1dbb:	ba 22 00 00 00       	mov    $0x22,%edx
    1dc0:	6a 01                	pushq  $0x1
    1dc2:	6a 01                	pushq  $0x1
    1dc4:	50                   	push   %rax
    1dc5:	e8 06 fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1dca:	48 83 c4 20          	add    $0x20,%rsp
    1dce:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1dd2:	3d ff ff 1f 00       	cmp    $0x1fffff,%eax
    1dd7:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
    1ddc:	0f 4c c8             	cmovl  %eax,%ecx
    1ddf:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1de3:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1de8:	41 39 cd             	cmp    %ecx,%r13d
    1deb:	0f 8f 88 00 00 00    	jg     1e79 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x129>
    1df1:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1df5:	49 c1 e5 08          	shl    $0x8,%r13
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e00:	49 8b 04 24          	mov    (%r12),%rax
    1e04:	62 b1 7c 48 10 04 28 	vmovups (%rax,%r13,1),%zmm0
    1e0b:	62 b1 7c 48 10 4c 28 	vmovups 0x40(%rax,%r13,1),%zmm1
    1e12:	01 
    1e13:	62 b1 7c 48 10 54 28 	vmovups 0x80(%rax,%r13,1),%zmm2
    1e1a:	02 
    1e1b:	62 b1 7c 48 10 5c 28 	vmovups 0xc0(%rax,%r13,1),%zmm3
    1e22:	03 
    1e23:	62 f1 7c 48 29 5c 24 	vmovaps %zmm3,0x100(%rsp)
    1e2a:	04 
    1e2b:	62 f1 7c 48 29 54 24 	vmovaps %zmm2,0xc0(%rsp)
    1e32:	03 
    1e33:	62 f1 7c 48 29 4c 24 	vmovaps %zmm1,0x80(%rsp)
    1e3a:	02 
    1e3b:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x40(%rsp)
    1e42:	01 
    1e43:	49 8b 3f             	mov    (%r15),%rdi
    1e46:	49 8b 36             	mov    (%r14),%rsi
    1e49:	4c 01 ee             	add    %r13,%rsi
    1e4c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1e50:	4c 8b 00             	mov    (%rax),%r8
    1e53:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1e58:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e5d:	c5 f8 77             	vzeroupper 
    1e60:	e8 fb fb ff ff       	callq  1a60 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_32_cpy_state_tPlPdRKdS2_@plt>
    1e65:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1e6a:	48 ff c3             	inc    %rbx
    1e6d:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1e74:	48 39 c3             	cmp    %rax,%rbx
    1e77:	7c 87                	jl     1e00 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1e79:	48 8d 3d e0 1e 20 00 	lea    0x201ee0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e80:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1e84:	e8 07 fa ff ff       	callq  1890 <__kmpc_for_static_fini@plt>
    1e89:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1e8d:	5b                   	pop    %rbx
    1e8e:	41 5c                	pop    %r12
    1e90:	41 5d                	pop    %r13
    1e92:	41 5e                	pop    %r14
    1e94:	41 5f                	pop    %r15
    1e96:	5d                   	pop    %rbp
    1e97:	c3                   	retq   
    1e98:	48 89 c7             	mov    %rax,%rdi
    1e9b:	e8 20 01 00 00       	callq  1fc0 <__clang_call_terminate>

0000000000001ea0 <__program_scatter_store_static_veclen_32_cpy>:
    1ea0:	e9 2b fa ff ff       	jmpq   18d0 <_Z53__program_scatter_store_static_veclen_32_cpy_internalP42scatter_store_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    1ea5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eac:	00 00 00 00 

0000000000001eb0 <__dace_init_scatter_store_static_veclen_32_cpy>:
    1eb0:	50                   	push   %rax
    1eb1:	bf 40 00 00 00       	mov    $0x40,%edi
    1eb6:	e8 55 fb ff ff       	callq  1a10 <_Znwm@plt>
    1ebb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ebf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1ec5:	59                   	pop    %rcx
    1ec6:	c5 f8 77             	vzeroupper 
    1ec9:	c3                   	retq   
    1eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ed0 <__dace_exit_scatter_store_static_veclen_32_cpy>:
    1ed0:	48 85 ff             	test   %rdi,%rdi
    1ed3:	74 23                	je     1ef8 <__dace_exit_scatter_store_static_veclen_32_cpy+0x28>
    1ed5:	53                   	push   %rbx
    1ed6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eda:	48 85 c0             	test   %rax,%rax
    1edd:	74 0e                	je     1eed <__dace_exit_scatter_store_static_veclen_32_cpy+0x1d>
    1edf:	48 89 fb             	mov    %rdi,%rbx
    1ee2:	48 89 c7             	mov    %rax,%rdi
    1ee5:	e8 06 fb ff ff       	callq  19f0 <_ZdlPv@plt>
    1eea:	48 89 df             	mov    %rbx,%rdi
    1eed:	be 40 00 00 00       	mov    $0x40,%esi
    1ef2:	e8 29 fb ff ff       	callq  1a20 <_ZdlPvm@plt>
    1ef7:	5b                   	pop    %rbx
    1ef8:	31 c0                	xor    %eax,%eax
    1efa:	c3                   	retq   
    1efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f00 <_ZN4dace4perf6Report5resetEv>:
    1f00:	41 56                	push   %r14
    1f02:	53                   	push   %rbx
    1f03:	50                   	push   %rax
    1f04:	48 89 fb             	mov    %rdi,%rbx
    1f07:	48 83 3d c9 20 20 00 	cmpq   $0x0,0x2020c9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f0e:	00 
    1f0f:	74 0c                	je     1f1d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f11:	48 89 df             	mov    %rbx,%rdi
    1f14:	e8 97 fb ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1f19:	85 c0                	test   %eax,%eax
    1f1b:	75 7e                	jne    1f9b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f21:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f25:	74 04                	je     1f2b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f27:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f2b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f2f:	48 29 c1             	sub    %rax,%rcx
    1f32:	48 c1 f9 06          	sar    $0x6,%rcx
    1f36:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f3d:	aa aa aa 
    1f40:	48 0f af c1          	imul   %rcx,%rax
    1f44:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f4a:	77 2e                	ja     1f7a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f4c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f51:	e8 ba fa ff ff       	callq  1a10 <_Znwm@plt>
    1f56:	49 89 c6             	mov    %rax,%r14
    1f59:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f5d:	48 85 ff             	test   %rdi,%rdi
    1f60:	74 05                	je     1f67 <_ZN4dace4perf6Report5resetEv+0x67>
    1f62:	e8 89 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1f67:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f6b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f6f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f76:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f7a:	48 83 3d 56 20 20 00 	cmpq   $0x0,0x202056(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f81:	00 
    1f82:	74 0f                	je     1f93 <_ZN4dace4perf6Report5resetEv+0x93>
    1f84:	48 89 df             	mov    %rbx,%rdi
    1f87:	48 83 c4 08          	add    $0x8,%rsp
    1f8b:	5b                   	pop    %rbx
    1f8c:	41 5e                	pop    %r14
    1f8e:	e9 fd f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1f93:	48 83 c4 08          	add    $0x8,%rsp
    1f97:	5b                   	pop    %rbx
    1f98:	41 5e                	pop    %r14
    1f9a:	c3                   	retq   
    1f9b:	89 c7                	mov    %eax,%edi
    1f9d:	e8 ae f9 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    1fa2:	49 89 c6             	mov    %rax,%r14
    1fa5:	48 83 3d 2b 20 20 00 	cmpq   $0x0,0x20202b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fac:	00 
    1fad:	74 08                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1faf:	48 89 df             	mov    %rbx,%rdi
    1fb2:	e8 d9 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    1fb7:	4c 89 f7             	mov    %r14,%rdi
    1fba:	e8 61 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    1fbf:	90                   	nop

0000000000001fc0 <__clang_call_terminate>:
    1fc0:	50                   	push   %rax
    1fc1:	e8 3a f9 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    1fc6:	e8 15 f9 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fd0 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_32_cpy_state_tPlPdRKdS2_>:
    1fd0:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    1fd6:	62 f1 fd 48 59 1a    	vmulpd (%rdx),%zmm0,%zmm3
    1fdc:	62 f1 fd 48 59 52 01 	vmulpd 0x40(%rdx),%zmm0,%zmm2
    1fe3:	62 f1 fd 48 59 4a 02 	vmulpd 0x80(%rdx),%zmm0,%zmm1
    1fea:	62 f1 fd 48 59 42 03 	vmulpd 0xc0(%rdx),%zmm0,%zmm0
    1ff1:	48 8b 06             	mov    (%rsi),%rax
    1ff4:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    1ffa:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1ffe:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2004:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2008:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    200e:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2014:	48 8b 46 18          	mov    0x18(%rsi),%rax
    2018:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    201e:	48 8b 46 20          	mov    0x20(%rsi),%rax
    2022:	62 f3 7d 48 19 dc 02 	vextractf32x4 $0x2,%zmm3,%xmm4
    2029:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    202f:	48 8b 46 28          	mov    0x28(%rsi),%rax
    2033:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2039:	48 8b 46 30          	mov    0x30(%rsi),%rax
    203d:	62 f3 7d 48 19 db 03 	vextractf32x4 $0x3,%zmm3,%xmm3
    2044:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    204a:	48 8b 46 38          	mov    0x38(%rsi),%rax
    204e:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2054:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2058:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    205e:	48 8b 46 48          	mov    0x48(%rsi),%rax
    2062:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2068:	48 8b 46 50          	mov    0x50(%rsi),%rax
    206c:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    2072:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2078:	48 8b 46 58          	mov    0x58(%rsi),%rax
    207c:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2082:	48 8b 46 60          	mov    0x60(%rsi),%rax
    2086:	62 f3 7d 48 19 d3 02 	vextractf32x4 $0x2,%zmm2,%xmm3
    208d:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2093:	48 8b 46 68          	mov    0x68(%rsi),%rax
    2097:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    209d:	48 8b 46 70          	mov    0x70(%rsi),%rax
    20a1:	62 f3 7d 48 19 d2 03 	vextractf32x4 $0x3,%zmm2,%xmm2
    20a8:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    20ae:	48 8b 46 78          	mov    0x78(%rsi),%rax
    20b2:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    20b8:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    20bf:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20c5:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    20cc:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20d2:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    20d9:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    20df:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    20e5:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    20ec:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    20f2:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    20f9:	62 f3 7d 48 19 ca 02 	vextractf32x4 $0x2,%zmm1,%xmm2
    2100:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2106:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    210d:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2113:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    211a:	62 f3 7d 48 19 c9 03 	vextractf32x4 $0x3,%zmm1,%xmm1
    2121:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2127:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    212e:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2134:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    213b:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    2141:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    2148:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    214e:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    2155:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    215b:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2161:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    2168:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    216e:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    2175:	62 f3 7d 48 19 c1 02 	vextractf32x4 $0x2,%zmm0,%xmm1
    217c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2182:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    2189:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    218f:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    2196:	62 f3 7d 48 19 c0 03 	vextractf32x4 $0x3,%zmm0,%xmm0
    219d:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    21a3:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    21aa:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    21b0:	c5 f8 77             	vzeroupper 
    21b3:	c3                   	retq   
    21b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21bb:	00 00 00 
    21be:	66 90                	xchg   %ax,%ax

00000000000021c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21c0:	55                   	push   %rbp
    21c1:	41 57                	push   %r15
    21c3:	41 56                	push   %r14
    21c5:	41 55                	push   %r13
    21c7:	41 54                	push   %r12
    21c9:	53                   	push   %rbx
    21ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21d1:	49 89 d5             	mov    %rdx,%r13
    21d4:	49 89 f7             	mov    %rsi,%r15
    21d7:	49 89 fc             	mov    %rdi,%r12
    21da:	48 83 3d f6 1d 20 00 	cmpq   $0x0,0x201df6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	00 
    21e2:	74 10                	je     21f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21e4:	4c 89 e7             	mov    %r12,%rdi
    21e7:	e8 c4 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21ec:	85 c0                	test   %eax,%eax
    21ee:	0f 85 05 09 00 00    	jne    2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21fb:	00 
    21fc:	be 18 00 00 00       	mov    $0x18,%esi
    2201:	e8 9a f7 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2206:	e8 95 f6 ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    220b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2212:	de 1b 43 
    2215:	48 f7 e9             	imul   %rcx
    2218:	48 89 d3             	mov    %rdx,%rbx
    221b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2222:	00 
    2223:	4d 85 ff             	test   %r15,%r15
    2226:	74 18                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2228:	4c 89 ff             	mov    %r15,%rdi
    222b:	e8 f0 f6 ff ff       	callq  1920 <strlen@plt>
    2230:	4c 89 f7             	mov    %r14,%rdi
    2233:	4c 89 fe             	mov    %r15,%rsi
    2236:	48 89 c2             	mov    %rax,%rdx
    2239:	e8 02 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223e:	eb 1f                	jmp    225f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2240:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2247:	00 
    2248:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2250:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2257:	83 ce 01             	or     $0x1,%esi
    225a:	e8 a1 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    225f:	48 8d 35 c1 11 00 00 	lea    0x11c1(%rip),%rsi        # 3427 <_fini+0x28b>
    2266:	ba 01 00 00 00       	mov    $0x1,%edx
    226b:	4c 89 f7             	mov    %r14,%rdi
    226e:	e8 cd f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2273:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 3429 <_fini+0x28d>
    227a:	ba 07 00 00 00       	mov    $0x7,%edx
    227f:	4c 89 f7             	mov    %r14,%rdi
    2282:	e8 b9 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2287:	48 89 d8             	mov    %rbx,%rax
    228a:	48 c1 e8 3f          	shr    $0x3f,%rax
    228e:	48 c1 fb 12          	sar    $0x12,%rbx
    2292:	48 01 c3             	add    %rax,%rbx
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	48 89 de             	mov    %rbx,%rsi
    229b:	e8 60 f7 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    22a0:	48 8d 35 8a 11 00 00 	lea    0x118a(%rip),%rsi        # 3431 <_fini+0x295>
    22a7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ac:	48 89 c7             	mov    %rax,%rdi
    22af:	e8 8c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22c5:	00 00 
    22c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22d3:	00 
    22d4:	48 85 c0             	test   %rax,%rax
    22d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22dc:	74 2d                	je     230b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22e5:	00 
    22e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22ed:	00 
    22ee:	4c 39 c0             	cmp    %r8,%rax
    22f1:	4c 0f 47 c0          	cmova  %rax,%r8
    22f5:	49 29 c8             	sub    %rcx,%r8
    22f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22fd:	31 f6                	xor    %esi,%esi
    22ff:	31 d2                	xor    %edx,%edx
    2301:	e8 aa f6 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2306:	e9 8f 00 00 00       	jmpq   239a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    230b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2312:	00 
    2313:	48 83 fb 10          	cmp    $0x10,%rbx
    2317:	72 47                	jb     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2319:	48 85 db             	test   %rbx,%rbx
    231c:	0f 88 de 07 00 00    	js     2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2322:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2326:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    232c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2330:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2335:	e8 d6 f6 ff ff       	callq  1a10 <_Znwm@plt>
    233a:	49 89 c6             	mov    %rax,%r14
    233d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2342:	4c 39 ff             	cmp    %r15,%rdi
    2345:	74 05                	je     234c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2347:	e8 a4 f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    234c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2351:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2356:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235d:	00 
    235e:	eb 25                	jmp    2385 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2360:	4d 89 fe             	mov    %r15,%r14
    2363:	48 85 db             	test   %rbx,%rbx
    2366:	74 28                	je     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2368:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    236f:	00 
    2370:	48 83 fb 01          	cmp    $0x1,%rbx
    2374:	75 0c                	jne    2382 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2376:	0f b6 06             	movzbl (%rsi),%eax
    2379:	88 44 24 20          	mov    %al,0x20(%rsp)
    237d:	4d 89 fe             	mov    %r15,%r14
    2380:	eb 0e                	jmp    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2382:	4d 89 fe             	mov    %r15,%r14
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	48 89 da             	mov    %rbx,%rdx
    238b:	e8 30 f6 ff ff       	callq  19c0 <memcpy@plt>
    2390:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2395:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    239a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    239f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23a4:	ba 04 00 00 00       	mov    $0x4,%edx
    23a9:	e8 a2 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b3:	4c 39 ff             	cmp    %r15,%rdi
    23b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23bb:	74 05                	je     23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23bd:	e8 2e f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    23c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23c7:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 344e <_fini+0x2b2>
    23ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23d3:	ba 01 00 00 00       	mov    $0x1,%edx
    23d8:	e8 63 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23ed:	00 
    23ee:	48 85 db             	test   %rbx,%rbx
    23f1:	0f 84 fd 06 00 00    	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23fb:	74 06                	je     2403 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2401:	eb 16                	jmp    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2403:	48 89 df             	mov    %rbx,%rdi
    2406:	e8 45 f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    240b:	48 8b 03             	mov    (%rbx),%rax
    240e:	48 89 df             	mov    %rbx,%rdi
    2411:	be 0a 00 00 00       	mov    $0xa,%esi
    2416:	ff 50 30             	callq  *0x30(%rax)
    2419:	0f be f0             	movsbl %al,%esi
    241c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2421:	e8 5a f4 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2426:	48 89 c7             	mov    %rax,%rdi
    2429:	e8 42 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    242e:	48 8d 35 02 10 00 00 	lea    0x1002(%rip),%rsi        # 3437 <_fini+0x29b>
    2435:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243a:	ba 12 00 00 00       	mov    $0x12,%edx
    243f:	e8 fc f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2444:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2449:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    244d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2454:	00 
    2455:	48 85 db             	test   %rbx,%rbx
    2458:	0f 84 96 06 00 00    	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    245e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2462:	74 06                	je     246a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2464:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2468:	eb 16                	jmp    2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    246a:	48 89 df             	mov    %rbx,%rdi
    246d:	e8 de f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2472:	48 8b 03             	mov    (%rbx),%rax
    2475:	48 89 df             	mov    %rbx,%rdi
    2478:	be 0a 00 00 00       	mov    $0xa,%esi
    247d:	ff 50 30             	callq  *0x30(%rax)
    2480:	0f be f0             	movsbl %al,%esi
    2483:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2488:	e8 f3 f3 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	e8 db f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2495:	e8 06 f6 ff ff       	callq  1aa0 <getpid@plt>
    249a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    249e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24a2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24a6:	49 39 ed             	cmp    %rbp,%r13
    24a9:	0f 84 24 03 00 00    	je     27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24af:	b0 01                	mov    $0x1,%al
    24b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24b6:	48 8d 1d 9d 0f 00 00 	lea    0xf9d(%rip),%rbx        # 345a <_fini+0x2be>
    24bd:	4c 8d 3d 97 0f 00 00 	lea    0xf97(%rip),%r15        # 345b <_fini+0x2bf>
    24c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24cb:	00 00 00 00 00 
    24d0:	a8 01                	test   $0x1,%al
    24d2:	75 65                	jne    2539 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24d4:	ba 01 00 00 00       	mov    $0x1,%edx
    24d9:	4c 89 e7             	mov    %r12,%rdi
    24dc:	48 8d 35 e2 0f 00 00 	lea    0xfe2(%rip),%rsi        # 34c5 <_fini+0x329>
    24e3:	e8 58 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24f8:	00 
    24f9:	4d 85 f6             	test   %r14,%r14
    24fc:	0f 84 e8 05 00 00    	je     2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2502:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2507:	74 07                	je     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2509:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    250e:	eb 16                	jmp    2526 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2510:	4c 89 f7             	mov    %r14,%rdi
    2513:	e8 38 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2518:	49 8b 06             	mov    (%r14),%rax
    251b:	4c 89 f7             	mov    %r14,%rdi
    251e:	be 0a 00 00 00       	mov    $0xa,%esi
    2523:	ff 50 30             	callq  *0x30(%rax)
    2526:	0f be f0             	movsbl %al,%esi
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	e8 4f f3 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2531:	48 89 c7             	mov    %rax,%rdi
    2534:	e8 37 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2539:	ba 05 00 00 00       	mov    $0x5,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 344a <_fini+0x2ae>
    2548:	e8 f3 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	ba 09 00 00 00       	mov    $0x9,%edx
    2552:	4c 89 e7             	mov    %r12,%rdi
    2555:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 3450 <_fini+0x2b4>
    255c:	e8 df f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2561:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	e8 b3 f3 ff ff       	callq  1920 <strlen@plt>
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	4c 89 f6             	mov    %r14,%rsi
    2573:	48 89 c2             	mov    %rax,%rdx
    2576:	e8 c5 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 03 00 00 00       	mov    $0x3,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 89 de             	mov    %rbx,%rsi
    2586:	e8 b5 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	ba 08 00 00 00       	mov    $0x8,%edx
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 345e <_fini+0x2c2>
    259a:	e8 a1 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25a3:	4c 89 f7             	mov    %r14,%rdi
    25a6:	e8 75 f3 ff ff       	callq  1920 <strlen@plt>
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	4c 89 f6             	mov    %r14,%rsi
    25b1:	48 89 c2             	mov    %rax,%rdx
    25b4:	e8 87 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 03 00 00 00       	mov    $0x3,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 89 de             	mov    %rbx,%rsi
    25c4:	e8 77 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 8f 0e 00 00 	lea    0xe8f(%rip),%rsi        # 3467 <_fini+0x2cb>
    25d8:	e8 63 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25e6:	ba 01 00 00 00       	mov    $0x1,%edx
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25f3:	e8 48 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 03 00 00 00       	mov    $0x3,%edx
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	48 89 de             	mov    %rbx,%rsi
    2603:	e8 38 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	ba 06 00 00 00       	mov    $0x6,%edx
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 346f <_fini+0x2d3>
    2617:	e8 24 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	e8 38 f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2628:	ba 02 00 00 00       	mov    $0x2,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	4c 89 fe             	mov    %r15,%rsi
    2633:	e8 08 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    263d:	75 34                	jne    2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    263f:	ba 07 00 00 00       	mov    $0x7,%edx
    2644:	4c 89 e7             	mov    %r12,%rdi
    2647:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3476 <_fini+0x2da>
    264e:	e8 ed f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2657:	49 2b 75 50          	sub    0x50(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 fd f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 cd f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 07 00 00 00       	mov    $0x7,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 347e <_fini+0x2e2>
    2682:	e8 b9 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	4c 89 e7             	mov    %r12,%rdi
    268a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    268e:	e8 7d f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 9d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 3486 <_fini+0x2ea>
    26b2:	e8 89 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 9d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 6d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 09 00 00 00       	mov    $0x9,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 348e <_fini+0x2f2>
    26e2:	e8 59 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26ec:	4c 89 e7             	mov    %r12,%rdi
    26ef:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 3498 <_fini+0x2fc>
    26f6:	e8 45 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ff:	4c 89 e7             	mov    %r12,%rdi
    2702:	e8 09 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2707:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    270c:	78 20                	js     272e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    270e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2713:	4c 89 e7             	mov    %r12,%rdi
    2716:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 34a3 <_fini+0x307>
    271d:	e8 1e f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2722:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2726:	4c 89 e7             	mov    %r12,%rdi
    2729:	e8 e2 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    272e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2733:	78 20                	js     2755 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2735:	ba 08 00 00 00       	mov    $0x8,%edx
    273a:	4c 89 e7             	mov    %r12,%rdi
    273d:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 34b2 <_fini+0x316>
    2744:	e8 f7 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	41 8b 75 70          	mov    0x70(%r13),%esi
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	e8 bb f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2755:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    275a:	75 51                	jne    27ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    275c:	ba 03 00 00 00       	mov    $0x3,%edx
    2761:	4c 89 e7             	mov    %r12,%rdi
    2764:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 34bb <_fini+0x31f>
    276b:	e8 d0 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2770:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2774:	4c 89 f7             	mov    %r14,%rdi
    2777:	e8 a4 f1 ff ff       	callq  1920 <strlen@plt>
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	4c 89 f6             	mov    %r14,%rsi
    2782:	48 89 c2             	mov    %rax,%rdx
    2785:	e8 b6 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278a:	ba 03 00 00 00       	mov    $0x3,%edx
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 34b7 <_fini+0x31b>
    2799:	e8 a2 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27a5:	4c 89 e7             	mov    %r12,%rdi
    27a8:	e8 b3 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    27ad:	ba 02 00 00 00       	mov    $0x2,%edx
    27b2:	4c 89 e7             	mov    %r12,%rdi
    27b5:	48 8d 35 03 0d 00 00 	lea    0xd03(%rip),%rsi        # 34bf <_fini+0x323>
    27bc:	e8 7f f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27c8:	31 c0                	xor    %eax,%eax
    27ca:	49 39 ed             	cmp    %rbp,%r13
    27cd:	0f 85 fd fc ff ff    	jne    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e3:	00 
    27e4:	48 85 db             	test   %rbx,%rbx
    27e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27ec:	0f 84 fd 02 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f6:	74 06                	je     27fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27fc:	eb 16                	jmp    2814 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27fe:	48 89 df             	mov    %rbx,%rdi
    2801:	e8 4a f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2806:	48 8b 03             	mov    (%rbx),%rax
    2809:	48 89 df             	mov    %rbx,%rdi
    280c:	be 0a 00 00 00       	mov    $0xa,%esi
    2811:	ff 50 30             	callq  *0x30(%rax)
    2814:	0f be f0             	movsbl %al,%esi
    2817:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281c:	e8 5f f0 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2821:	48 89 c7             	mov    %rax,%rdi
    2824:	e8 47 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2829:	48 89 c3             	mov    %rax,%rbx
    282c:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 34c2 <_fini+0x326>
    2833:	ba 04 00 00 00       	mov    $0x4,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	e8 00 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2840:	48 8b 03             	mov    (%rbx),%rax
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    284e:	00 
    284f:	4d 85 f6             	test   %r14,%r14
    2852:	0f 84 97 02 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2858:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    285d:	74 07                	je     2866 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    285f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2864:	eb 16                	jmp    287c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2866:	4c 89 f7             	mov    %r14,%rdi
    2869:	e8 e2 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    286e:	49 8b 06             	mov    (%r14),%rax
    2871:	4c 89 f7             	mov    %r14,%rdi
    2874:	be 0a 00 00 00       	mov    $0xa,%esi
    2879:	ff 50 30             	callq  *0x30(%rax)
    287c:	0f be f0             	movsbl %al,%esi
    287f:	48 89 df             	mov    %rbx,%rdi
    2882:	e8 f9 ef ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 e1 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    288f:	48 8d 35 31 0c 00 00 	lea    0xc31(%rip),%rsi        # 34c7 <_fini+0x32b>
    2896:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289b:	ba 0f 00 00 00       	mov    $0xf,%edx
    28a0:	e8 9b f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a5:	4d 85 ff             	test   %r15,%r15
    28a8:	74 1a                	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28aa:	4c 89 ff             	mov    %r15,%rdi
    28ad:	e8 6e f0 ff ff       	callq  1920 <strlen@plt>
    28b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b7:	4c 89 fe             	mov    %r15,%rsi
    28ba:	48 89 c2             	mov    %rax,%rdx
    28bd:	e8 7e f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c2:	eb 1d                	jmp    28e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28d1:	48 83 c7 40          	add    $0x40,%rdi
    28d5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28d9:	83 ce 01             	or     $0x1,%esi
    28dc:	e8 1f f2 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28e1:	48 8d 35 d5 0b 00 00 	lea    0xbd5(%rip),%rsi        # 34bd <_fini+0x321>
    28e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ed:	ba 01 00 00 00       	mov    $0x1,%edx
    28f2:	e8 49 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2900:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2907:	00 
    2908:	48 85 db             	test   %rbx,%rbx
    290b:	0f 84 de 01 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2911:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2915:	74 06                	je     291d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2917:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291b:	eb 16                	jmp    2933 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    291d:	48 89 df             	mov    %rbx,%rdi
    2920:	e8 2b f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2925:	48 8b 03             	mov    (%rbx),%rax
    2928:	48 89 df             	mov    %rbx,%rdi
    292b:	be 0a 00 00 00       	mov    $0xa,%esi
    2930:	ff 50 30             	callq  *0x30(%rax)
    2933:	0f be f0             	movsbl %al,%esi
    2936:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293b:	e8 40 ef ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2940:	48 89 c7             	mov    %rax,%rdi
    2943:	e8 28 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2948:	48 8d 35 71 0b 00 00 	lea    0xb71(%rip),%rsi        # 34c0 <_fini+0x324>
    294f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2954:	ba 01 00 00 00       	mov    $0x1,%edx
    2959:	e8 e2 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2963:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2967:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    296e:	00 
    296f:	48 85 db             	test   %rbx,%rbx
    2972:	0f 84 77 01 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2978:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    297c:	74 06                	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    297e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2982:	eb 16                	jmp    299a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2984:	48 89 df             	mov    %rbx,%rdi
    2987:	e8 c4 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    298c:	48 8b 03             	mov    (%rbx),%rax
    298f:	48 89 df             	mov    %rbx,%rdi
    2992:	be 0a 00 00 00       	mov    $0xa,%esi
    2997:	ff 50 30             	callq  *0x30(%rax)
    299a:	0f be f0             	movsbl %al,%esi
    299d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a2:	e8 d9 ee ff ff       	callq  1880 <_ZNSo3putEc@plt>
    29a7:	48 89 c7             	mov    %rax,%rdi
    29aa:	e8 c1 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29af:	48 8b 05 12 16 20 00 	mov    0x201612(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b6:	48 8b 08             	mov    (%rax),%rcx
    29b9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29bd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29c2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29c6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29cb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29d0:	48 8b 05 f9 15 20 00 	mov    0x2015f9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d7:	48 83 c0 10          	add    $0x10,%rax
    29db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29e0:	e8 db ee ff ff       	callq  18c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29e5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29ec:	00 
    29ed:	e8 3e f1 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    29f2:	48 8b 1d c7 15 20 00 	mov    0x2015c7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f9:	48 83 c3 10          	add    $0x10,%rbx
    29fd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a02:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a09:	00 
    2a0a:	e8 81 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a0f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a16:	00 
    2a17:	e8 d4 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2a1c:	4c 8b 35 8d 15 20 00 	mov    0x20158d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a23:	49 8b 06             	mov    (%r14),%rax
    2a26:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a2a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a31:	00 
    2a32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a36:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a3d:	00 
    2a3e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a42:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a49:	00 
    2a4a:	48 8b 05 a7 15 20 00 	mov    0x2015a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a51:	48 83 c0 10          	add    $0x10,%rax
    2a55:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a5c:	00 
    2a5d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a64:	00 
    2a65:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a6c:	00 
    2a6d:	48 39 c7             	cmp    %rax,%rdi
    2a70:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a75:	74 05                	je     2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a77:	e8 74 ef ff ff       	callq  19f0 <_ZdlPv@plt>
    2a7c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a83:	00 
    2a84:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a8b:	00 
    2a8c:	e8 ff ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a91:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a95:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a99:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa0:	00 
    2aa1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aac:	00 
    2aad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ab4:	00 00 00 00 00 
    2ab9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ac0:	00 
    2ac1:	e8 2a ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2ac6:	48 83 3d 0a 15 20 00 	cmpq   $0x0,0x20150a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2acd:	00 
    2ace:	74 08                	je     2ad8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ad0:	4c 89 ff             	mov    %r15,%rdi
    2ad3:	e8 b8 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ad8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2adf:	5b                   	pop    %rbx
    2ae0:	41 5c                	pop    %r12
    2ae2:	41 5d                	pop    %r13
    2ae4:	41 5e                	pop    %r14
    2ae6:	41 5f                	pop    %r15
    2ae8:	5d                   	pop    %rbp
    2ae9:	c3                   	retq   
    2aea:	e8 81 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2aef:	e8 7c ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2af4:	e8 77 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2af9:	89 c7                	mov    %eax,%edi
    2afb:	e8 50 ee ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2b00:	48 8d 3d e9 09 00 00 	lea    0x9e9(%rip),%rdi        # 34f0 <_fini+0x354>
    2b07:	e8 34 ee ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2b0c:	48 89 c7             	mov    %rax,%rdi
    2b0f:	e8 ac f4 ff ff       	callq  1fc0 <__clang_call_terminate>
    2b14:	eb 00                	jmp    2b16 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b16:	48 89 c3             	mov    %rax,%rbx
    2b19:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b1e:	4c 39 ff             	cmp    %r15,%rdi
    2b21:	74 24                	je     2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b23:	e8 c8 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b28:	eb 1d                	jmp    2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b2a:	48 89 c3             	mov    %rax,%rbx
    2b2d:	eb 2a                	jmp    2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b2f:	48 89 c3             	mov    %rax,%rbx
    2b32:	eb 18                	jmp    2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b34:	eb 04                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b36:	eb 02                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b38:	eb 00                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b3a:	48 89 c3             	mov    %rax,%rbx
    2b3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b42:	e8 79 ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b47:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b4c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b53:	00 
    2b54:	e8 27 ee ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b59:	48 83 3d 77 14 20 00 	cmpq   $0x0,0x201477(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b60:	00 
    2b61:	74 08                	je     2b6b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b63:	4c 89 e7             	mov    %r12,%rdi
    2b66:	e8 25 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 ad ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2b73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b7a:	00 00 00 
    2b7d:	0f 1f 00             	nopl   (%rax)

0000000000002b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b80:	55                   	push   %rbp
    2b81:	41 57                	push   %r15
    2b83:	41 56                	push   %r14
    2b85:	41 55                	push   %r13
    2b87:	41 54                	push   %r12
    2b89:	53                   	push   %rbx
    2b8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b91:	4d 89 cf             	mov    %r9,%r15
    2b94:	4d 89 c4             	mov    %r8,%r12
    2b97:	49 89 cd             	mov    %rcx,%r13
    2b9a:	49 89 d6             	mov    %rdx,%r14
    2b9d:	48 89 fb             	mov    %rdi,%rbx
    2ba0:	48 83 3d 30 14 20 00 	cmpq   $0x0,0x201430(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba7:	00 
    2ba8:	74 16                	je     2bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2baa:	48 89 df             	mov    %rbx,%rdi
    2bad:	48 89 f5             	mov    %rsi,%rbp
    2bb0:	e8 fb ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2bb5:	48 89 ee             	mov    %rbp,%rsi
    2bb8:	85 c0                	test   %eax,%eax
    2bba:	0f 85 ee 01 00 00    	jne    2dae <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2bc0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bc7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bce:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bd5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bda:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bdf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2be4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2be9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bee:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bf3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bf7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bfb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c03:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c0a:	02 
    2c0b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c12:	00 00 00 00 00 
    2c17:	ba 40 00 00 00       	mov    $0x40,%edx
    2c1c:	c5 f8 77             	vzeroupper 
    2c1f:	e8 0c ed ff ff       	callq  1930 <strncpy@plt>
    2c24:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c29:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c2e:	48 89 ef             	mov    %rbp,%rdi
    2c31:	4c 89 f6             	mov    %r14,%rsi
    2c34:	e8 f7 ec ff ff       	callq  1930 <strncpy@plt>
    2c39:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c3e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c42:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c46:	74 68                	je     2cb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c48:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c4f:	08 00 00 00 
    2c53:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c5a:	48 00 00 00 
    2c5e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c65:	88 00 00 00 
    2c69:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c70:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c77:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c7e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c85:	00 
    2c86:	48 83 3d 4a 13 20 00 	cmpq   $0x0,0x20134a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c8d:	00 
    2c8e:	74 0b                	je     2c9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c90:	48 89 df             	mov    %rbx,%rdi
    2c93:	c5 f8 77             	vzeroupper 
    2c96:	e8 f5 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c9b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ca2:	5b                   	pop    %rbx
    2ca3:	41 5c                	pop    %r12
    2ca5:	41 5d                	pop    %r13
    2ca7:	41 5e                	pop    %r14
    2ca9:	41 5f                	pop    %r15
    2cab:	5d                   	pop    %rbp
    2cac:	c5 f8 77             	vzeroupper 
    2caf:	c3                   	retq   
    2cb0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cb4:	49 89 ef             	mov    %rbp,%r15
    2cb7:	48 89 04 24          	mov    %rax,(%rsp)
    2cbb:	49 29 c7             	sub    %rax,%r15
    2cbe:	4c 89 f8             	mov    %r15,%rax
    2cc1:	48 c1 f8 06          	sar    $0x6,%rax
    2cc5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ccc:	aa aa aa 
    2ccf:	48 0f af c8          	imul   %rax,%rcx
    2cd3:	48 83 f9 01          	cmp    $0x1,%rcx
    2cd7:	48 89 c8             	mov    %rcx,%rax
    2cda:	48 83 d0 00          	adc    $0x0,%rax
    2cde:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2ce2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ce9:	55 55 01 
    2cec:	49 39 d5             	cmp    %rdx,%r13
    2cef:	4c 0f 43 ea          	cmovae %rdx,%r13
    2cf3:	48 01 c8             	add    %rcx,%rax
    2cf6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cfa:	4c 89 e8             	mov    %r13,%rax
    2cfd:	48 c1 e0 06          	shl    $0x6,%rax
    2d01:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d05:	e8 06 ed ff ff       	callq  1a10 <_Znwm@plt>
    2d0a:	49 89 c4             	mov    %rax,%r12
    2d0d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d14:	08 00 00 00 
    2d18:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d1f:	48 00 00 00 
    2d23:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d2a:	88 00 00 00 
    2d2e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d35:	02 
    2d36:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d3a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d41:	01 
    2d42:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d49:	48 8b 04 24          	mov    (%rsp),%rax
    2d4d:	48 39 c5             	cmp    %rax,%rbp
    2d50:	48 89 c5             	mov    %rax,%rbp
    2d53:	74 11                	je     2d66 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d55:	4c 89 e7             	mov    %r12,%rdi
    2d58:	48 89 ee             	mov    %rbp,%rsi
    2d5b:	4c 89 fa             	mov    %r15,%rdx
    2d5e:	c5 f8 77             	vzeroupper 
    2d61:	e8 7a ed ff ff       	callq  1ae0 <memmove@plt>
    2d66:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d6d:	48 85 ed             	test   %rbp,%rbp
    2d70:	74 0b                	je     2d7d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d72:	48 89 ef             	mov    %rbp,%rdi
    2d75:	c5 f8 77             	vzeroupper 
    2d78:	e8 73 ec ff ff       	callq  19f0 <_ZdlPv@plt>
    2d7d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d81:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d85:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d8c:	00 
    2d8d:	4c 01 e8             	add    %r13,%rax
    2d90:	48 c1 e0 06          	shl    $0x6,%rax
    2d94:	49 01 c4             	add    %rax,%r12
    2d97:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d9b:	48 83 3d 35 12 20 00 	cmpq   $0x0,0x201235(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2da2:	00 
    2da3:	0f 85 e7 fe ff ff    	jne    2c90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2da9:	e9 ed fe ff ff       	jmpq   2c9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dae:	89 c7                	mov    %eax,%edi
    2db0:	e8 9b eb ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2db5:	49 89 c6             	mov    %rax,%r14
    2db8:	48 83 3d 18 12 20 00 	cmpq   $0x0,0x201218(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dbf:	00 
    2dc0:	74 08                	je     2dca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dc2:	48 89 df             	mov    %rbx,%rdi
    2dc5:	e8 c6 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2dca:	4c 89 f7             	mov    %r14,%rdi
    2dcd:	e8 4e ed ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2dd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dd9:	00 00 00 
    2ddc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2de0:	55                   	push   %rbp
    2de1:	41 57                	push   %r15
    2de3:	41 56                	push   %r14
    2de5:	41 55                	push   %r13
    2de7:	41 54                	push   %r12
    2de9:	53                   	push   %rbx
    2dea:	48 83 ec 18          	sub    $0x18,%rsp
    2dee:	48 89 fb             	mov    %rdi,%rbx
    2df1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2df5:	48 89 d0             	mov    %rdx,%rax
    2df8:	4c 29 e8             	sub    %r13,%rax
    2dfb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e02:	ff ff 7f 
    2e05:	48 01 c7             	add    %rax,%rdi
    2e08:	4c 39 c7             	cmp    %r8,%rdi
    2e0b:	0f 82 22 02 00 00    	jb     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e11:	4d 89 c4             	mov    %r8,%r12
    2e14:	49 29 d4             	sub    %rdx,%r12
    2e17:	4d 01 ec             	add    %r13,%r12
    2e1a:	48 8b 03             	mov    (%rbx),%rax
    2e1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e26:	4c 39 c8             	cmp    %r9,%rax
    2e29:	74 04                	je     2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e2f:	49 39 fc             	cmp    %rdi,%r12
    2e32:	76 26                	jbe    2e5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 44 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e40:	48 8b 03             	mov    (%rbx),%rax
    2e43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e48:	48 89 d8             	mov    %rbx,%rax
    2e4b:	48 83 c4 18          	add    $0x18,%rsp
    2e4f:	5b                   	pop    %rbx
    2e50:	41 5c                	pop    %r12
    2e52:	41 5d                	pop    %r13
    2e54:	41 5e                	pop    %r14
    2e56:	41 5f                	pop    %r15
    2e58:	5d                   	pop    %rbp
    2e59:	c3                   	retq   
    2e5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e5e:	48 01 d6             	add    %rdx,%rsi
    2e61:	4d 89 ef             	mov    %r13,%r15
    2e64:	49 29 f7             	sub    %rsi,%r15
    2e67:	48 39 c1             	cmp    %rax,%rcx
    2e6a:	40 0f 92 c7          	setb   %dil
    2e6e:	4c 01 e8             	add    %r13,%rax
    2e71:	48 39 c8             	cmp    %rcx,%rax
    2e74:	0f 92 c0             	setb   %al
    2e77:	40 08 f8             	or     %dil,%al
    2e7a:	3c 01                	cmp    $0x1,%al
    2e7c:	75 46                	jne    2ec4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e7e:	49 39 f5             	cmp    %rsi,%r13
    2e81:	0f 94 c0             	sete   %al
    2e84:	49 39 d0             	cmp    %rdx,%r8
    2e87:	40 0f 94 c6          	sete   %sil
    2e8b:	40 08 c6             	or     %al,%sil
    2e8e:	75 12                	jne    2ea2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e94:	4c 01 f2             	add    %r14,%rdx
    2e97:	49 83 ff 01          	cmp    $0x1,%r15
    2e9b:	75 3e                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e9d:	0f b6 02             	movzbl (%rdx),%eax
    2ea0:	88 07                	mov    %al,(%rdi)
    2ea2:	4d 85 c0             	test   %r8,%r8
    2ea5:	74 95                	je     2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea7:	49 83 f8 01          	cmp    $0x1,%r8
    2eab:	0f 84 fd 00 00 00    	je     2fae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	48 89 ce             	mov    %rcx,%rsi
    2eb7:	4c 89 c2             	mov    %r8,%rdx
    2eba:	e8 01 eb ff ff       	callq  19c0 <memcpy@plt>
    2ebf:	e9 78 ff ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ec8:	48 39 d0             	cmp    %rdx,%rax
    2ecb:	73 5f                	jae    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ecd:	49 83 f8 01          	cmp    $0x1,%r8
    2ed1:	75 29                	jne    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ed3:	0f b6 01             	movzbl (%rcx),%eax
    2ed6:	41 88 06             	mov    %al,(%r14)
    2ed9:	eb 51                	jmp    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2edb:	48 89 d6             	mov    %rdx,%rsi
    2ede:	4c 89 fa             	mov    %r15,%rdx
    2ee1:	4d 89 c7             	mov    %r8,%r15
    2ee4:	49 89 cd             	mov    %rcx,%r13
    2ee7:	e8 f4 eb ff ff       	callq  1ae0 <memmove@plt>
    2eec:	4c 89 e9             	mov    %r13,%rcx
    2eef:	4d 89 f8             	mov    %r15,%r8
    2ef2:	4d 85 c0             	test   %r8,%r8
    2ef5:	75 b0                	jne    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ef7:	e9 40 ff ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efc:	4c 89 f7             	mov    %r14,%rdi
    2eff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f04:	48 89 ce             	mov    %rcx,%rsi
    2f07:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f0c:	4c 89 c2             	mov    %r8,%rdx
    2f0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f13:	48 89 cd             	mov    %rcx,%rbp
    2f16:	e8 c5 eb ff ff       	callq  1ae0 <memmove@plt>
    2f1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f25:	48 89 e9             	mov    %rbp,%rcx
    2f28:	4c 8b 04 24          	mov    (%rsp),%r8
    2f2c:	49 39 f5             	cmp    %rsi,%r13
    2f2f:	0f 94 c0             	sete   %al
    2f32:	49 39 d0             	cmp    %rdx,%r8
    2f35:	40 0f 94 c6          	sete   %sil
    2f39:	40 08 c6             	or     %al,%sil
    2f3c:	75 13                	jne    2f51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f46:	49 83 ff 01          	cmp    $0x1,%r15
    2f4a:	75 37                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f4c:	0f b6 06             	movzbl (%rsi),%eax
    2f4f:	88 07                	mov    %al,(%rdi)
    2f51:	49 39 d0             	cmp    %rdx,%r8
    2f54:	0f 86 e2 fe ff ff    	jbe    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f62:	4c 39 fe             	cmp    %r15,%rsi
    2f65:	76 41                	jbe    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f67:	4c 39 f9             	cmp    %r15,%rcx
    2f6a:	73 4d                	jae    2fb9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f6c:	49 29 cf             	sub    %rcx,%r15
    2f6f:	0f 84 8a 00 00 00    	je     2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f75:	49 83 ff 01          	cmp    $0x1,%r15
    2f79:	75 70                	jne    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f7b:	0f b6 01             	movzbl (%rcx),%eax
    2f7e:	41 88 06             	mov    %al,(%r14)
    2f81:	eb 7c                	jmp    2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f83:	49 89 d5             	mov    %rdx,%r13
    2f86:	4c 89 fa             	mov    %r15,%rdx
    2f89:	4d 89 c7             	mov    %r8,%r15
    2f8c:	48 89 cd             	mov    %rcx,%rbp
    2f8f:	e8 4c eb ff ff       	callq  1ae0 <memmove@plt>
    2f94:	4c 89 ea             	mov    %r13,%rdx
    2f97:	48 89 e9             	mov    %rbp,%rcx
    2f9a:	4d 89 f8             	mov    %r15,%r8
    2f9d:	49 39 d0             	cmp    %rdx,%r8
    2fa0:	0f 86 96 fe ff ff    	jbe    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa6:	eb b2                	jmp    2f5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fa8:	49 83 f8 01          	cmp    $0x1,%r8
    2fac:	75 22                	jne    2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fae:	0f b6 01             	movzbl (%rcx),%eax
    2fb1:	41 88 06             	mov    %al,(%r14)
    2fb4:	e9 83 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb9:	48 f7 da             	neg    %rdx
    2fbc:	48 01 d6             	add    %rdx,%rsi
    2fbf:	49 83 f8 01          	cmp    $0x1,%r8
    2fc3:	75 1e                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fc5:	0f b6 06             	movzbl (%rsi),%eax
    2fc8:	41 88 06             	mov    %al,(%r14)
    2fcb:	e9 6c fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd0:	4c 89 f7             	mov    %r14,%rdi
    2fd3:	48 89 ce             	mov    %rcx,%rsi
    2fd6:	4c 89 c2             	mov    %r8,%rdx
    2fd9:	e8 02 eb ff ff       	callq  1ae0 <memmove@plt>
    2fde:	e9 59 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 f7             	mov    %r14,%rdi
    2fe6:	e9 cc fe ff ff       	jmpq   2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2feb:	4c 89 f7             	mov    %r14,%rdi
    2fee:	48 89 ce             	mov    %rcx,%rsi
    2ff1:	4c 89 fa             	mov    %r15,%rdx
    2ff4:	4d 89 c5             	mov    %r8,%r13
    2ff7:	e8 e4 ea ff ff       	callq  1ae0 <memmove@plt>
    2ffc:	4d 89 e8             	mov    %r13,%r8
    2fff:	4c 89 c2             	mov    %r8,%rdx
    3002:	4c 29 fa             	sub    %r15,%rdx
    3005:	0f 84 31 fe ff ff    	je     2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300b:	4d 01 f7             	add    %r14,%r15
    300e:	4d 01 f0             	add    %r14,%r8
    3011:	48 83 fa 01          	cmp    $0x1,%rdx
    3015:	75 0c                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3017:	41 0f b6 00          	movzbl (%r8),%eax
    301b:	41 88 07             	mov    %al,(%r15)
    301e:	e9 19 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	4c 89 ff             	mov    %r15,%rdi
    3026:	4c 89 c6             	mov    %r8,%rsi
    3029:	e8 92 e9 ff ff       	callq  19c0 <memcpy@plt>
    302e:	e9 09 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	48 8d 3d 9d 04 00 00 	lea    0x49d(%rip),%rdi        # 34d7 <_fini+0x33b>
    303a:	e8 01 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    303f:	90                   	nop

0000000000003040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3040:	55                   	push   %rbp
    3041:	41 57                	push   %r15
    3043:	41 56                	push   %r14
    3045:	41 55                	push   %r13
    3047:	41 54                	push   %r12
    3049:	53                   	push   %rbx
    304a:	48 83 ec 28          	sub    $0x28,%rsp
    304e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3053:	48 89 d5             	mov    %rdx,%rbp
    3056:	49 89 f6             	mov    %rsi,%r14
    3059:	48 89 fb             	mov    %rdi,%rbx
    305c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3060:	4d 89 c5             	mov    %r8,%r13
    3063:	49 29 d5             	sub    %rdx,%r13
    3066:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    306a:	b8 0f 00 00 00       	mov    $0xf,%eax
    306f:	4c 39 27             	cmp    %r12,(%rdi)
    3072:	74 04                	je     3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3074:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3078:	4d 01 fd             	add    %r15,%r13
    307b:	0f 88 0e 01 00 00    	js     318f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3081:	49 39 c5             	cmp    %rax,%r13
    3084:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3089:	4d 89 c7             	mov    %r8,%r15
    308c:	76 19                	jbe    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    308e:	48 01 c0             	add    %rax,%rax
    3091:	49 39 c5             	cmp    %rax,%r13
    3094:	73 11                	jae    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3096:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    309d:	ff ff 7f 
    30a0:	4c 39 e8             	cmp    %r13,%rax
    30a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30ab:	e8 60 e9 ff ff       	callq  1a10 <_Znwm@plt>
    30b0:	4d 85 f6             	test   %r14,%r14
    30b3:	4d 89 f8             	mov    %r15,%r8
    30b6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30bb:	74 23                	je     30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30bd:	48 8b 33             	mov    (%rbx),%rsi
    30c0:	49 83 fe 01          	cmp    $0x1,%r14
    30c4:	75 07                	jne    30cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30c6:	0f b6 0e             	movzbl (%rsi),%ecx
    30c9:	88 08                	mov    %cl,(%rax)
    30cb:	eb 13                	jmp    30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30cd:	48 89 c7             	mov    %rax,%rdi
    30d0:	4c 89 f2             	mov    %r14,%rdx
    30d3:	e8 e8 e8 ff ff       	callq  19c0 <memcpy@plt>
    30d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30dd:	4d 89 f8             	mov    %r15,%r8
    30e0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30e5:	4c 01 f5             	add    %r14,%rbp
    30e8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30ed:	48 85 f6             	test   %rsi,%rsi
    30f0:	0f 94 c2             	sete   %dl
    30f3:	4d 85 c0             	test   %r8,%r8
    30f6:	0f 94 c1             	sete   %cl
    30f9:	08 d1                	or     %dl,%cl
    30fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3100:	75 26                	jne    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3102:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3106:	49 83 f8 01          	cmp    $0x1,%r8
    310a:	75 07                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    310c:	0f b6 0e             	movzbl (%rsi),%ecx
    310f:	88 0f                	mov    %cl,(%rdi)
    3111:	eb 15                	jmp    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3113:	4c 89 c2             	mov    %r8,%rdx
    3116:	e8 a5 e8 ff ff       	callq  19c0 <memcpy@plt>
    311b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3120:	4d 89 f8             	mov    %r15,%r8
    3123:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3128:	4d 89 e7             	mov    %r12,%r15
    312b:	4c 8b 23             	mov    (%rbx),%r12
    312e:	48 39 ea             	cmp    %rbp,%rdx
    3131:	74 20                	je     3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3133:	48 29 ea             	sub    %rbp,%rdx
    3136:	48 89 c7             	mov    %rax,%rdi
    3139:	4c 01 f7             	add    %r14,%rdi
    313c:	4c 01 c7             	add    %r8,%rdi
    313f:	4d 01 e6             	add    %r12,%r14
    3142:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3147:	48 83 fa 01          	cmp    $0x1,%rdx
    314b:	75 2e                	jne    317b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    314d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3151:	88 0f                	mov    %cl,(%rdi)
    3153:	4d 39 fc             	cmp    %r15,%r12
    3156:	74 0d                	je     3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3158:	4c 89 e7             	mov    %r12,%rdi
    315b:	e8 90 e8 ff ff       	callq  19f0 <_ZdlPv@plt>
    3160:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3165:	48 89 03             	mov    %rax,(%rbx)
    3168:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    316c:	48 83 c4 28          	add    $0x28,%rsp
    3170:	5b                   	pop    %rbx
    3171:	41 5c                	pop    %r12
    3173:	41 5d                	pop    %r13
    3175:	41 5e                	pop    %r14
    3177:	41 5f                	pop    %r15
    3179:	5d                   	pop    %rbp
    317a:	c3                   	retq   
    317b:	4c 89 f6             	mov    %r14,%rsi
    317e:	e8 3d e8 ff ff       	callq  19c0 <memcpy@plt>
    3183:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3188:	4d 39 fc             	cmp    %r15,%r12
    318b:	75 cb                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    318d:	eb d6                	jmp    3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    318f:	48 8d 3d 5a 03 00 00 	lea    0x35a(%rip),%rdi        # 34f0 <_fini+0x354>
    3196:	e8 a5 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000319c <_fini>:
    319c:	f3 0f 1e fa          	endbr64 
    31a0:	48 83 ec 08          	sub    $0x8,%rsp
    31a4:	48 83 c4 08          	add    $0x8,%rsp
    31a8:	c3                   	retq   

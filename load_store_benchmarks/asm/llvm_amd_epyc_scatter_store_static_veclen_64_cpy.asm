
.dacecache/scatter_store_static_veclen_64_cpy/build/libscatter_store_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001970 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>:
    1970:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204090 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@@Base+0x2020e0>
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
    19b0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2010c0>
    19b6:	68 13 00 00 00       	pushq  $0x13
    19bb:	e9 b0 fe ff ff       	jmpq   1870 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19c6:	68 14 00 00 00       	pushq  $0x14
    19cb:	e9 a0 fe ff ff       	jmpq   1870 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201370>
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
    1a30:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202210>
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

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1e 00 00 00       	pushq  $0x1e
    1a6b:	e9 00 fe ff ff       	jmpq   1870 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a70:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ec0>
    1a76:	68 1f 00 00 00       	pushq  $0x1f
    1a7b:	e9 f0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a80 <_ZNSt6localeD1Ev@plt>:
    1a80:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a86:	68 20 00 00 00       	pushq  $0x20
    1a8b:	e9 e0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a90 <getpid@plt>:
    1a90:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a96:	68 21 00 00 00       	pushq  $0x21
    1a9b:	e9 d0 fd ff ff       	jmpq   1870 <.plt>

0000000000001aa0 <pthread_mutex_lock@plt>:
    1aa0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1aa6:	68 22 00 00 00       	pushq  $0x22
    1aab:	e9 c0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ab0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ab6:	68 23 00 00 00       	pushq  $0x23
    1abb:	e9 b0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ac0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1ac0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204138 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202518>
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
    1af0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201db0>
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
    1bf2:	e8 09 fd ff ff       	callq  1900 <__cxa_finalize@plt>
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

0000000000001c20 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d>:
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
    1c60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d50 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
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
    1c8d:	48 83 3d 43 23 20 00 	cmpq   $0x0,0x202343(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c94:	00 
    1c95:	4c 8b 34 24          	mov    (%rsp),%r14
    1c99:	49 89 c7             	mov    %rax,%r15
    1c9c:	74 07                	je     1ca5 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1c9e:	e8 3d fd ff ff       	callq  19e0 <pthread_self@plt>
    1ca3:	eb 05                	jmp    1caa <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
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
    1cd6:	48 89 d8             	mov    %rbx,%rax
    1cd9:	49 89 d0             	mov    %rdx,%r8
    1cdc:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ce4:	49 01 d0             	add    %rdx,%r8
    1ce7:	48 f7 e9             	imul   %rcx
    1cea:	48 89 d1             	mov    %rdx,%rcx
    1ced:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cf5:	48 01 d1             	add    %rdx,%rcx
    1cf8:	48 83 ec 08          	sub    $0x8,%rsp
    1cfc:	48 8d 35 8e 18 00 00 	lea    0x188e(%rip),%rsi        # 3591 <_fini+0x1e5>
    1d03:	48 8d 15 af 18 00 00 	lea    0x18af(%rip),%rdx        # 35b9 <_fini+0x20d>
    1d0a:	4c 89 f7             	mov    %r14,%rdi
    1d0d:	6a ff                	pushq  $0xffffffffffffffff
    1d0f:	6a ff                	pushq  $0xffffffffffffffff
    1d11:	6a 00                	pushq  $0x0
    1d13:	e8 b8 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d18:	48 83 c4 20          	add    $0x20,%rsp
    1d1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d20:	48 8d 35 98 18 00 00 	lea    0x1898(%rip),%rsi        # 35bf <_fini+0x213>
    1d27:	48 8d 15 c4 18 00 00 	lea    0x18c4(%rip),%rdx        # 35f2 <_fini+0x246>
    1d2e:	e8 bd fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d33:	48 83 c4 30          	add    $0x30,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	41 5e                	pop    %r14
    1d3a:	41 5f                	pop    %r15
    1d3c:	c3                   	retq   
    1d3d:	48 89 c7             	mov    %rax,%rdi
    1d40:	e8 5b 02 00 00       	callq  1fa0 <__clang_call_terminate>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	48 89 e5             	mov    %rsp,%rbp
    1d54:	41 57                	push   %r15
    1d56:	41 56                	push   %r14
    1d58:	41 55                	push   %r13
    1d5a:	41 54                	push   %r12
    1d5c:	53                   	push   %rbx
    1d5d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1d61:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1d68:	8b 37                	mov    (%rdi),%esi
    1d6a:	49 89 cf             	mov    %rcx,%r15
    1d6d:	49 89 d4             	mov    %rdx,%r12
    1d70:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1d75:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1d7a:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1d81:	00 
    1d82:	c7 44 24 1c ff ff 0f 	movl   $0xfffff,0x1c(%rsp)
    1d89:	00 
    1d8a:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1d91:	00 
    1d92:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1d99:	00 
    1d9a:	48 83 ec 08          	sub    $0x8,%rsp
    1d9e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1da3:	48 8d 3d 9e 1f 20 00 	lea    0x201f9e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1daa:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1daf:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1db4:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1db9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1dbd:	ba 22 00 00 00       	mov    $0x22,%edx
    1dc2:	6a 01                	pushq  $0x1
    1dc4:	6a 01                	pushq  $0x1
    1dc6:	50                   	push   %rax
    1dc7:	e8 04 fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1dcc:	48 83 c4 20          	add    $0x20,%rsp
    1dd0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1dd4:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1dd9:	b9 ff ff 0f 00       	mov    $0xfffff,%ecx
    1dde:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    1de3:	0f 4c c8             	cmovl  %eax,%ecx
    1de6:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1dea:	39 cb                	cmp    %ecx,%ebx
    1dec:	7f 5c                	jg     1e4a <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1dee:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1df2:	48 c1 e3 09          	shl    $0x9,%rbx
    1df6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e00:	49 8b 34 24          	mov    (%r12),%rsi
    1e04:	48 01 de             	add    %rbx,%rsi
    1e07:	ba 00 02 00 00       	mov    $0x200,%edx
    1e0c:	4c 89 ef             	mov    %r13,%rdi
    1e0f:	e8 ac fb ff ff       	callq  19c0 <memcpy@plt>
    1e14:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1e19:	4c 8b 45 10          	mov    0x10(%rbp),%r8
    1e1d:	49 8b 3f             	mov    (%r15),%rdi
    1e20:	48 8b 30             	mov    (%rax),%rsi
    1e23:	4d 8b 00             	mov    (%r8),%r8
    1e26:	48 01 de             	add    %rbx,%rsi
    1e29:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e2e:	4c 89 ea             	mov    %r13,%rdx
    1e31:	e8 3a fb ff ff       	callq  1970 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>
    1e36:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    1e3b:	49 ff c6             	inc    %r14
    1e3e:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    1e45:	49 39 c6             	cmp    %rax,%r14
    1e48:	7c b6                	jl     1e00 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1e4a:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1e4e:	48 8d 3d 0b 1f 20 00 	lea    0x201f0b(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e55:	e8 36 fa ff ff       	callq  1890 <__kmpc_for_static_fini@plt>
    1e5a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1e5e:	5b                   	pop    %rbx
    1e5f:	41 5c                	pop    %r12
    1e61:	41 5d                	pop    %r13
    1e63:	41 5e                	pop    %r14
    1e65:	41 5f                	pop    %r15
    1e67:	5d                   	pop    %rbp
    1e68:	c3                   	retq   
    1e69:	48 89 c7             	mov    %rax,%rdi
    1e6c:	e8 2f 01 00 00       	callq  1fa0 <__clang_call_terminate>
    1e71:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e78:	0f 1f 84 00 00 00 00 
    1e7f:	00 

0000000000001e80 <__program_scatter_store_static_veclen_64_cpy>:
    1e80:	e9 3b fc ff ff       	jmpq   1ac0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    1e85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e8c:	00 00 00 00 

0000000000001e90 <__dace_init_scatter_store_static_veclen_64_cpy>:
    1e90:	50                   	push   %rax
    1e91:	bf 40 00 00 00       	mov    $0x40,%edi
    1e96:	e8 75 fb ff ff       	callq  1a10 <_Znwm@plt>
    1e9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e9f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ea3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ea8:	59                   	pop    %rcx
    1ea9:	c5 f8 77             	vzeroupper 
    1eac:	c3                   	retq   
    1ead:	0f 1f 00             	nopl   (%rax)

0000000000001eb0 <__dace_exit_scatter_store_static_veclen_64_cpy>:
    1eb0:	48 85 ff             	test   %rdi,%rdi
    1eb3:	74 23                	je     1ed8 <__dace_exit_scatter_store_static_veclen_64_cpy+0x28>
    1eb5:	53                   	push   %rbx
    1eb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eba:	48 85 c0             	test   %rax,%rax
    1ebd:	74 0e                	je     1ecd <__dace_exit_scatter_store_static_veclen_64_cpy+0x1d>
    1ebf:	48 89 fb             	mov    %rdi,%rbx
    1ec2:	48 89 c7             	mov    %rax,%rdi
    1ec5:	e8 26 fb ff ff       	callq  19f0 <_ZdlPv@plt>
    1eca:	48 89 df             	mov    %rbx,%rdi
    1ecd:	be 40 00 00 00       	mov    $0x40,%esi
    1ed2:	e8 49 fb ff ff       	callq  1a20 <_ZdlPvm@plt>
    1ed7:	5b                   	pop    %rbx
    1ed8:	31 c0                	xor    %eax,%eax
    1eda:	c3                   	retq   
    1edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ee0 <_ZN4dace4perf6Report5resetEv>:
    1ee0:	41 56                	push   %r14
    1ee2:	53                   	push   %rbx
    1ee3:	50                   	push   %rax
    1ee4:	48 83 3d ec 20 20 00 	cmpq   $0x0,0x2020ec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eeb:	00 
    1eec:	48 89 fb             	mov    %rdi,%rbx
    1eef:	74 0c                	je     1efd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ef1:	48 89 df             	mov    %rbx,%rdi
    1ef4:	e8 a7 fb ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1ef9:	85 c0                	test   %eax,%eax
    1efb:	75 7e                	jne    1f7b <_ZN4dace4perf6Report5resetEv+0x9b>
    1efd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f01:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f05:	74 04                	je     1f0b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f07:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f0b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f0f:	48 29 c1             	sub    %rax,%rcx
    1f12:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f19:	aa aa aa 
    1f1c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f20:	48 0f af c1          	imul   %rcx,%rax
    1f24:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f2a:	77 2e                	ja     1f5a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f2c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f31:	e8 da fa ff ff       	callq  1a10 <_Znwm@plt>
    1f36:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f3a:	49 89 c6             	mov    %rax,%r14
    1f3d:	48 85 ff             	test   %rdi,%rdi
    1f40:	74 05                	je     1f47 <_ZN4dace4perf6Report5resetEv+0x67>
    1f42:	e8 a9 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1f47:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f4b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f4f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f56:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f5a:	48 83 3d 76 20 20 00 	cmpq   $0x0,0x202076(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f61:	00 
    1f62:	74 0f                	je     1f73 <_ZN4dace4perf6Report5resetEv+0x93>
    1f64:	48 89 df             	mov    %rbx,%rdi
    1f67:	48 83 c4 08          	add    $0x8,%rsp
    1f6b:	5b                   	pop    %rbx
    1f6c:	41 5e                	pop    %r14
    1f6e:	e9 1d fa ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1f73:	48 83 c4 08          	add    $0x8,%rsp
    1f77:	5b                   	pop    %rbx
    1f78:	41 5e                	pop    %r14
    1f7a:	c3                   	retq   
    1f7b:	89 c7                	mov    %eax,%edi
    1f7d:	e8 be f9 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    1f82:	48 83 3d 4e 20 20 00 	cmpq   $0x0,0x20204e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f89:	00 
    1f8a:	49 89 c6             	mov    %rax,%r14
    1f8d:	74 08                	je     1f97 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f8f:	48 89 df             	mov    %rbx,%rdi
    1f92:	e8 f9 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    1f97:	4c 89 f7             	mov    %r14,%rdi
    1f9a:	e8 81 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    1f9f:	90                   	nop

0000000000001fa0 <__clang_call_terminate>:
    1fa0:	50                   	push   %rax
    1fa1:	e8 4a f9 ff ff       	callq  18f0 <__cxa_begin_catch@plt>
    1fa6:	e8 25 f9 ff ff       	callq  18d0 <_ZSt9terminatev@plt>
    1fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fb0 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_>:
    1fb0:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    1fb5:	48 8b 06             	mov    (%rsi),%rax
    1fb8:	c5 fd 59 0a          	vmulpd (%rdx),%ymm0,%ymm1
    1fbc:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    1fc2:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1fc6:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    1fcc:	48 8b 46 10          	mov    0x10(%rsi),%rax
    1fd0:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1fd6:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    1fdc:	48 8b 46 18          	mov    0x18(%rsi),%rax
    1fe0:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    1fe6:	c5 fd 59 4a 20       	vmulpd 0x20(%rdx),%ymm0,%ymm1
    1feb:	48 8b 46 20          	mov    0x20(%rsi),%rax
    1fef:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    1ff5:	48 8b 46 28          	mov    0x28(%rsi),%rax
    1ff9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    1fff:	48 8b 46 30          	mov    0x30(%rsi),%rax
    2003:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2009:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    200f:	48 8b 46 38          	mov    0x38(%rsi),%rax
    2013:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2019:	c5 fd 59 4a 40       	vmulpd 0x40(%rdx),%ymm0,%ymm1
    201e:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2022:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2028:	48 8b 46 48          	mov    0x48(%rsi),%rax
    202c:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2032:	48 8b 46 50          	mov    0x50(%rsi),%rax
    2036:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    203c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2042:	48 8b 46 58          	mov    0x58(%rsi),%rax
    2046:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    204c:	c5 fd 59 4a 60       	vmulpd 0x60(%rdx),%ymm0,%ymm1
    2051:	48 8b 46 60          	mov    0x60(%rsi),%rax
    2055:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    205b:	48 8b 46 68          	mov    0x68(%rsi),%rax
    205f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2065:	48 8b 46 70          	mov    0x70(%rsi),%rax
    2069:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    206f:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2075:	48 8b 46 78          	mov    0x78(%rsi),%rax
    2079:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    207f:	c5 fd 59 8a 80 00 00 	vmulpd 0x80(%rdx),%ymm0,%ymm1
    2086:	00 
    2087:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    208e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2094:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    209b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20a1:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    20a8:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20ae:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20b4:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    20bb:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20c1:	c5 fd 59 8a a0 00 00 	vmulpd 0xa0(%rdx),%ymm0,%ymm1
    20c8:	00 
    20c9:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    20d0:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20d6:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    20dd:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20e3:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    20ea:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20f0:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20f6:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    20fd:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2103:	c5 fd 59 8a c0 00 00 	vmulpd 0xc0(%rdx),%ymm0,%ymm1
    210a:	00 
    210b:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    2112:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2118:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    211f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2125:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    212c:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2132:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2138:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    213f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2145:	c5 fd 59 8a e0 00 00 	vmulpd 0xe0(%rdx),%ymm0,%ymm1
    214c:	00 
    214d:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    2154:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    215a:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    2161:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2167:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    216e:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2174:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    217a:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    2181:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2187:	c5 fd 59 8a 00 01 00 	vmulpd 0x100(%rdx),%ymm0,%ymm1
    218e:	00 
    218f:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    2196:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    219c:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    21a3:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21a9:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    21b0:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    21b6:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21bc:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    21c3:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21c9:	c5 fd 59 8a 20 01 00 	vmulpd 0x120(%rdx),%ymm0,%ymm1
    21d0:	00 
    21d1:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    21d8:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21de:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    21e5:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21eb:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    21f2:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    21f8:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21fe:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    2205:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    220b:	c5 fd 59 8a 40 01 00 	vmulpd 0x140(%rdx),%ymm0,%ymm1
    2212:	00 
    2213:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    221a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2220:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    2227:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    222d:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    2234:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    223a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2240:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    2247:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    224d:	c5 fd 59 8a 60 01 00 	vmulpd 0x160(%rdx),%ymm0,%ymm1
    2254:	00 
    2255:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    225c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2262:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    2269:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    226f:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    2276:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    227c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2282:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    2289:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    228f:	c5 fd 59 8a 80 01 00 	vmulpd 0x180(%rdx),%ymm0,%ymm1
    2296:	00 
    2297:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    229e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22a4:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    22ab:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22b1:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    22b8:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    22be:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22c4:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    22cb:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22d1:	c5 fd 59 8a a0 01 00 	vmulpd 0x1a0(%rdx),%ymm0,%ymm1
    22d8:	00 
    22d9:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    22e0:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22e6:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    22ed:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22f3:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    22fa:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2300:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2306:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    230d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2313:	c5 fd 59 8a c0 01 00 	vmulpd 0x1c0(%rdx),%ymm0,%ymm1
    231a:	00 
    231b:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2322:	c5 fd 59 82 e0 01 00 	vmulpd 0x1e0(%rdx),%ymm0,%ymm0
    2329:	00 
    232a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2330:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    2337:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    233d:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    2344:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    234a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2350:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    2357:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    235d:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    2364:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    236a:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    2371:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2377:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    237e:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2384:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    238a:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    2391:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2397:	c5 f8 77             	vzeroupper 
    239a:	c3                   	retq   
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    23a0:	55                   	push   %rbp
    23a1:	41 57                	push   %r15
    23a3:	41 56                	push   %r14
    23a5:	41 55                	push   %r13
    23a7:	41 54                	push   %r12
    23a9:	53                   	push   %rbx
    23aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23b1:	48 83 3d 1f 1c 20 00 	cmpq   $0x0,0x201c1f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23b8:	00 
    23b9:	49 89 d5             	mov    %rdx,%r13
    23bc:	49 89 f7             	mov    %rsi,%r15
    23bf:	49 89 fc             	mov    %rdi,%r12
    23c2:	74 10                	je     23d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    23c4:	4c 89 e7             	mov    %r12,%rdi
    23c7:	e8 d4 f6 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    23cc:	85 c0                	test   %eax,%eax
    23ce:	0f 85 02 09 00 00    	jne    2cd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    23d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    23db:	00 
    23dc:	be 18 00 00 00       	mov    $0x18,%esi
    23e1:	e8 ba f5 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    23e6:	e8 b5 f4 ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23f2:	de 1b 43 
    23f5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23fc:	00 
    23fd:	48 f7 e9             	imul   %rcx
    2400:	48 89 d3             	mov    %rdx,%rbx
    2403:	4d 85 ff             	test   %r15,%r15
    2406:	74 18                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2408:	4c 89 ff             	mov    %r15,%rdi
    240b:	e8 00 f5 ff ff       	callq  1910 <strlen@plt>
    2410:	4c 89 f7             	mov    %r14,%rdi
    2413:	4c 89 fe             	mov    %r15,%rsi
    2416:	48 89 c2             	mov    %rax,%rdx
    2419:	e8 22 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241e:	eb 1f                	jmp    243f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2420:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2427:	00 
    2428:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    242c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2433:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2437:	83 ce 01             	or     $0x1,%esi
    243a:	e8 c1 f6 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    243f:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 3633 <_fini+0x287>
    2446:	ba 01 00 00 00       	mov    $0x1,%edx
    244b:	4c 89 f7             	mov    %r14,%rdi
    244e:	e8 ed f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	48 8d 35 db 11 00 00 	lea    0x11db(%rip),%rsi        # 3635 <_fini+0x289>
    245a:	ba 07 00 00 00       	mov    $0x7,%edx
    245f:	4c 89 f7             	mov    %r14,%rdi
    2462:	e8 d9 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	48 89 d8             	mov    %rbx,%rax
    246a:	48 c1 fb 12          	sar    $0x12,%rbx
    246e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2472:	48 01 c3             	add    %rax,%rbx
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	48 89 de             	mov    %rbx,%rsi
    247b:	e8 80 f5 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2480:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 363d <_fini+0x291>
    2487:	ba 05 00 00 00       	mov    $0x5,%edx
    248c:	48 89 c7             	mov    %rax,%rdi
    248f:	e8 ac f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    249b:	00 
    249c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    24a1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    24a6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    24ab:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24b2:	00 00 
    24b4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24b9:	48 85 c0             	test   %rax,%rax
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
    24e1:	e8 ca f4 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    24e6:	e9 8f 00 00 00       	jmpq   257a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    24eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24f2:	00 
    24f3:	48 83 fb 10          	cmp    $0x10,%rbx
    24f7:	72 47                	jb     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24f9:	48 85 db             	test   %rbx,%rbx
    24fc:	0f 88 db 07 00 00    	js     2cdd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2502:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2506:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    250c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2510:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2515:	e8 f6 f4 ff ff       	callq  1a10 <_Znwm@plt>
    251a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    251f:	49 89 c6             	mov    %rax,%r14
    2522:	4c 39 ff             	cmp    %r15,%rdi
    2525:	74 05                	je     252c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2527:	e8 c4 f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    252c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2533:	00 
    2534:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2539:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    253e:	eb 25                	jmp    2565 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2540:	4d 89 fe             	mov    %r15,%r14
    2543:	48 85 db             	test   %rbx,%rbx
    2546:	74 28                	je     2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2548:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    254f:	00 
    2550:	48 83 fb 01          	cmp    $0x1,%rbx
    2554:	75 0c                	jne    2562 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2556:	0f b6 06             	movzbl (%rsi),%eax
    2559:	4d 89 fe             	mov    %r15,%r14
    255c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2560:	eb 0e                	jmp    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2562:	4d 89 fe             	mov    %r15,%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	48 89 da             	mov    %rbx,%rdx
    256b:	e8 50 f4 ff ff       	callq  19c0 <memcpy@plt>
    2570:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2575:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    257a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2584:	ba 04 00 00 00       	mov    $0x4,%edx
    2589:	e8 c2 f5 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    258e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2593:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2598:	4c 39 ff             	cmp    %r15,%rdi
    259b:	74 05                	je     25a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    259d:	e8 4e f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    25a2:	48 8d 35 b1 10 00 00 	lea    0x10b1(%rip),%rsi        # 365a <_fini+0x2ae>
    25a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ae:	ba 01 00 00 00       	mov    $0x1,%edx
    25b3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25b8:	e8 83 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25cd:	00 
    25ce:	48 85 db             	test   %rbx,%rbx
    25d1:	0f 84 fa 06 00 00    	je     2cd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    25d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25db:	74 06                	je     25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    25dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25e1:	eb 16                	jmp    25f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    25e3:	48 89 df             	mov    %rbx,%rdi
    25e6:	e8 65 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25eb:	48 8b 03             	mov    (%rbx),%rax
    25ee:	48 89 df             	mov    %rbx,%rdi
    25f1:	be 0a 00 00 00       	mov    $0xa,%esi
    25f6:	ff 50 30             	callq  *0x30(%rax)
    25f9:	0f be f0             	movsbl %al,%esi
    25fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2601:	e8 7a f2 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2606:	48 89 c7             	mov    %rax,%rdi
    2609:	e8 52 f3 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    260e:	48 8d 35 2e 10 00 00 	lea    0x102e(%rip),%rsi        # 3643 <_fini+0x297>
    2615:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261a:	ba 12 00 00 00       	mov    $0x12,%edx
    261f:	e8 1c f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2624:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2629:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    262d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2634:	00 
    2635:	48 85 db             	test   %rbx,%rbx
    2638:	0f 84 93 06 00 00    	je     2cd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    263e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2642:	74 06                	je     264a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2644:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2648:	eb 16                	jmp    2660 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    264a:	48 89 df             	mov    %rbx,%rdi
    264d:	e8 fe f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2652:	48 8b 03             	mov    (%rbx),%rax
    2655:	48 89 df             	mov    %rbx,%rdi
    2658:	be 0a 00 00 00       	mov    $0xa,%esi
    265d:	ff 50 30             	callq  *0x30(%rax)
    2660:	0f be f0             	movsbl %al,%esi
    2663:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2668:	e8 13 f2 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	e8 eb f2 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2675:	e8 16 f4 ff ff       	callq  1a90 <getpid@plt>
    267a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    267e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2682:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2686:	49 39 ed             	cmp    %rbp,%r13
    2689:	0f 84 24 03 00 00    	je     29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    268f:	b0 01                	mov    $0x1,%al
    2691:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2696:	48 8d 1d c9 0f 00 00 	lea    0xfc9(%rip),%rbx        # 3666 <_fini+0x2ba>
    269d:	4c 8d 3d c3 0f 00 00 	lea    0xfc3(%rip),%r15        # 3667 <_fini+0x2bb>
    26a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26ab:	00 00 00 00 00 
    26b0:	a8 01                	test   $0x1,%al
    26b2:	75 65                	jne    2719 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26b4:	ba 01 00 00 00       	mov    $0x1,%edx
    26b9:	4c 89 e7             	mov    %r12,%rdi
    26bc:	48 8d 35 0e 10 00 00 	lea    0x100e(%rip),%rsi        # 36d1 <_fini+0x325>
    26c3:	e8 78 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    26d8:	00 
    26d9:	4d 85 f6             	test   %r14,%r14
    26dc:	0f 84 e5 05 00 00    	je     2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    26e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26e7:	74 07                	je     26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    26e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26ee:	eb 16                	jmp    2706 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26f0:	4c 89 f7             	mov    %r14,%rdi
    26f3:	e8 58 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f8:	49 8b 06             	mov    (%r14),%rax
    26fb:	4c 89 f7             	mov    %r14,%rdi
    26fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2703:	ff 50 30             	callq  *0x30(%rax)
    2706:	0f be f0             	movsbl %al,%esi
    2709:	4c 89 e7             	mov    %r12,%rdi
    270c:	e8 6f f1 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2711:	48 89 c7             	mov    %rax,%rdi
    2714:	e8 47 f2 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2719:	ba 05 00 00 00       	mov    $0x5,%edx
    271e:	4c 89 e7             	mov    %r12,%rdi
    2721:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 3656 <_fini+0x2aa>
    2728:	e8 13 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272d:	ba 09 00 00 00       	mov    $0x9,%edx
    2732:	4c 89 e7             	mov    %r12,%rdi
    2735:	48 8d 35 20 0f 00 00 	lea    0xf20(%rip),%rsi        # 365c <_fini+0x2b0>
    273c:	e8 ff f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2741:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2745:	4c 89 f7             	mov    %r14,%rdi
    2748:	e8 c3 f1 ff ff       	callq  1910 <strlen@plt>
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	4c 89 f6             	mov    %r14,%rsi
    2753:	48 89 c2             	mov    %rax,%rdx
    2756:	e8 e5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	ba 03 00 00 00       	mov    $0x3,%edx
    2760:	4c 89 e7             	mov    %r12,%rdi
    2763:	48 89 de             	mov    %rbx,%rsi
    2766:	e8 d5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	ba 08 00 00 00       	mov    $0x8,%edx
    2770:	4c 89 e7             	mov    %r12,%rdi
    2773:	48 8d 35 f0 0e 00 00 	lea    0xef0(%rip),%rsi        # 366a <_fini+0x2be>
    277a:	e8 c1 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2783:	4c 89 f7             	mov    %r14,%rdi
    2786:	e8 85 f1 ff ff       	callq  1910 <strlen@plt>
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	4c 89 f6             	mov    %r14,%rsi
    2791:	48 89 c2             	mov    %rax,%rdx
    2794:	e8 a7 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	ba 03 00 00 00       	mov    $0x3,%edx
    279e:	4c 89 e7             	mov    %r12,%rdi
    27a1:	48 89 de             	mov    %rbx,%rsi
    27a4:	e8 97 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a9:	ba 07 00 00 00       	mov    $0x7,%edx
    27ae:	4c 89 e7             	mov    %r12,%rdi
    27b1:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 3673 <_fini+0x2c7>
    27b8:	e8 83 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    27c6:	ba 01 00 00 00       	mov    $0x1,%edx
    27cb:	4c 89 e7             	mov    %r12,%rdi
    27ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    27d3:	e8 68 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d8:	ba 03 00 00 00       	mov    $0x3,%edx
    27dd:	48 89 c7             	mov    %rax,%rdi
    27e0:	48 89 de             	mov    %rbx,%rsi
    27e3:	e8 58 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e8:	ba 06 00 00 00       	mov    $0x6,%edx
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 367b <_fini+0x2cf>
    27f7:	e8 44 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2800:	4c 89 e7             	mov    %r12,%rdi
    2803:	e8 48 f1 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2808:	ba 02 00 00 00       	mov    $0x2,%edx
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	4c 89 fe             	mov    %r15,%rsi
    2813:	e8 28 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2818:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    281d:	75 34                	jne    2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    281f:	ba 07 00 00 00       	mov    $0x7,%edx
    2824:	4c 89 e7             	mov    %r12,%rdi
    2827:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 3682 <_fini+0x2d6>
    282e:	e8 0d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2833:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2837:	49 2b 75 50          	sub    0x50(%r13),%rsi
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	e8 0d f1 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2843:	ba 02 00 00 00       	mov    $0x2,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	4c 89 fe             	mov    %r15,%rsi
    284e:	e8 ed f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 07 00 00 00       	mov    $0x7,%edx
    2858:	4c 89 e7             	mov    %r12,%rdi
    285b:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 368a <_fini+0x2de>
    2862:	e8 d9 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	8b 74 24 34          	mov    0x34(%rsp),%esi
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	e8 9d f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2873:	ba 02 00 00 00       	mov    $0x2,%edx
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	4c 89 fe             	mov    %r15,%rsi
    287e:	e8 bd f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2883:	ba 07 00 00 00       	mov    $0x7,%edx
    2888:	4c 89 e7             	mov    %r12,%rdi
    288b:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3692 <_fini+0x2e6>
    2892:	e8 a9 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	49 8b 75 60          	mov    0x60(%r13),%rsi
    289b:	4c 89 e7             	mov    %r12,%rdi
    289e:	e8 ad f0 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    28a3:	ba 02 00 00 00       	mov    $0x2,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	4c 89 fe             	mov    %r15,%rsi
    28ae:	e8 8d f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b3:	ba 09 00 00 00       	mov    $0x9,%edx
    28b8:	4c 89 e7             	mov    %r12,%rdi
    28bb:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 369a <_fini+0x2ee>
    28c2:	e8 79 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    28cc:	4c 89 e7             	mov    %r12,%rdi
    28cf:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 36a4 <_fini+0x2f8>
    28d6:	e8 65 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28db:	41 8b 75 68          	mov    0x68(%r13),%esi
    28df:	4c 89 e7             	mov    %r12,%rdi
    28e2:	e8 29 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    28e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    28ec:	78 20                	js     290e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    28ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    28f3:	4c 89 e7             	mov    %r12,%rdi
    28f6:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 36af <_fini+0x303>
    28fd:	e8 3e f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2906:	4c 89 e7             	mov    %r12,%rdi
    2909:	e8 02 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    290e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2913:	78 20                	js     2935 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2915:	ba 08 00 00 00       	mov    $0x8,%edx
    291a:	4c 89 e7             	mov    %r12,%rdi
    291d:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 36be <_fini+0x312>
    2924:	e8 17 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2929:	41 8b 75 70          	mov    0x70(%r13),%esi
    292d:	4c 89 e7             	mov    %r12,%rdi
    2930:	e8 db f1 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2935:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    293a:	75 51                	jne    298d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    293c:	ba 03 00 00 00       	mov    $0x3,%edx
    2941:	4c 89 e7             	mov    %r12,%rdi
    2944:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 36c7 <_fini+0x31b>
    294b:	e8 f0 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2950:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2954:	4c 89 f7             	mov    %r14,%rdi
    2957:	e8 b4 ef ff ff       	callq  1910 <strlen@plt>
    295c:	4c 89 e7             	mov    %r12,%rdi
    295f:	4c 89 f6             	mov    %r14,%rsi
    2962:	48 89 c2             	mov    %rax,%rdx
    2965:	e8 d6 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296a:	ba 03 00 00 00       	mov    $0x3,%edx
    296f:	4c 89 e7             	mov    %r12,%rdi
    2972:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 36c3 <_fini+0x317>
    2979:	e8 c2 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2985:	4c 89 e7             	mov    %r12,%rdi
    2988:	e8 c3 ef ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    298d:	ba 02 00 00 00       	mov    $0x2,%edx
    2992:	4c 89 e7             	mov    %r12,%rdi
    2995:	48 8d 35 2f 0d 00 00 	lea    0xd2f(%rip),%rsi        # 36cb <_fini+0x31f>
    299c:	e8 9f f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    29a8:	31 c0                	xor    %eax,%eax
    29aa:	49 39 ed             	cmp    %rbp,%r13
    29ad:	0f 85 fd fc ff ff    	jne    26b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    29bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29c8:	00 
    29c9:	48 85 db             	test   %rbx,%rbx
    29cc:	0f 84 fa 02 00 00    	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d6:	74 06                	je     29de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    29d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29dc:	eb 16                	jmp    29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    29de:	48 89 df             	mov    %rbx,%rdi
    29e1:	e8 6a f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e6:	48 8b 03             	mov    (%rbx),%rax
    29e9:	48 89 df             	mov    %rbx,%rdi
    29ec:	be 0a 00 00 00       	mov    $0xa,%esi
    29f1:	ff 50 30             	callq  *0x30(%rax)
    29f4:	0f be f0             	movsbl %al,%esi
    29f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fc:	e8 7f ee ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2a01:	48 89 c7             	mov    %rax,%rdi
    2a04:	e8 57 ef ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2a09:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 36ce <_fini+0x322>
    2a10:	ba 04 00 00 00       	mov    $0x4,%edx
    2a15:	48 89 c7             	mov    %rax,%rdi
    2a18:	48 89 c3             	mov    %rax,%rbx
    2a1b:	e8 20 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a20:	48 8b 03             	mov    (%rbx),%rax
    2a23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a27:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a2e:	00 
    2a2f:	4d 85 f6             	test   %r14,%r14
    2a32:	0f 84 94 02 00 00    	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a38:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a3d:	74 07                	je     2a46 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a3f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a44:	eb 16                	jmp    2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a46:	4c 89 f7             	mov    %r14,%rdi
    2a49:	e8 02 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a4e:	49 8b 06             	mov    (%r14),%rax
    2a51:	4c 89 f7             	mov    %r14,%rdi
    2a54:	be 0a 00 00 00       	mov    $0xa,%esi
    2a59:	ff 50 30             	callq  *0x30(%rax)
    2a5c:	0f be f0             	movsbl %al,%esi
    2a5f:	48 89 df             	mov    %rbx,%rdi
    2a62:	e8 19 ee ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2a67:	48 89 c7             	mov    %rax,%rdi
    2a6a:	e8 f1 ee ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2a6f:	48 8d 35 5d 0c 00 00 	lea    0xc5d(%rip),%rsi        # 36d3 <_fini+0x327>
    2a76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a80:	e8 bb ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a85:	4d 85 ff             	test   %r15,%r15
    2a88:	74 1a                	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a8a:	4c 89 ff             	mov    %r15,%rdi
    2a8d:	e8 7e ee ff ff       	callq  1910 <strlen@plt>
    2a92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a97:	4c 89 fe             	mov    %r15,%rsi
    2a9a:	48 89 c2             	mov    %rax,%rdx
    2a9d:	e8 9e ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	eb 1a                	jmp    2abe <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2aa4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aa9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aad:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ab1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ab6:	83 ce 01             	or     $0x1,%esi
    2ab9:	e8 42 f0 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2abe:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 36c9 <_fini+0x31d>
    2ac5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aca:	ba 01 00 00 00       	mov    $0x1,%edx
    2acf:	e8 6c ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ad9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2add:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ae4:	00 
    2ae5:	48 85 db             	test   %rbx,%rbx
    2ae8:	0f 84 de 01 00 00    	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2aee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2af2:	74 06                	je     2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2af4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2af8:	eb 16                	jmp    2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2afa:	48 89 df             	mov    %rbx,%rdi
    2afd:	e8 4e ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b02:	48 8b 03             	mov    (%rbx),%rax
    2b05:	48 89 df             	mov    %rbx,%rdi
    2b08:	be 0a 00 00 00       	mov    $0xa,%esi
    2b0d:	ff 50 30             	callq  *0x30(%rax)
    2b10:	0f be f0             	movsbl %al,%esi
    2b13:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b18:	e8 63 ed ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2b1d:	48 89 c7             	mov    %rax,%rdi
    2b20:	e8 3b ee ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2b25:	48 8d 35 a0 0b 00 00 	lea    0xba0(%rip),%rsi        # 36cc <_fini+0x320>
    2b2c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b31:	ba 01 00 00 00       	mov    $0x1,%edx
    2b36:	e8 05 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b40:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b44:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b4b:	00 
    2b4c:	48 85 db             	test   %rbx,%rbx
    2b4f:	0f 84 77 01 00 00    	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b55:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b59:	74 06                	je     2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2b5b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b5f:	eb 16                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2b61:	48 89 df             	mov    %rbx,%rdi
    2b64:	e8 e7 ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b69:	48 8b 03             	mov    (%rbx),%rax
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	be 0a 00 00 00       	mov    $0xa,%esi
    2b74:	ff 50 30             	callq  *0x30(%rax)
    2b77:	0f be f0             	movsbl %al,%esi
    2b7a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b7f:	e8 fc ec ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2b84:	48 89 c7             	mov    %rax,%rdi
    2b87:	e8 d4 ed ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2b8c:	48 8b 05 35 14 20 00 	mov    0x201435(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b93:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b98:	48 8b 08             	mov    (%rax),%rcx
    2b9b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b9f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ba4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ba8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2bad:	48 8b 0d 1c 14 20 00 	mov    0x20141c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb4:	48 83 c1 10          	add    $0x10,%rcx
    2bb8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2bbd:	e8 fe ec ff ff       	callq  18c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2bc2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2bc9:	00 
    2bca:	e8 61 ef ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2bcf:	48 8b 1d ea 13 20 00 	mov    0x2013ea(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2bdd:	00 
    2bde:	48 83 c3 10          	add    $0x10,%rbx
    2be2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2be7:	e8 94 ee ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2bec:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2bf3:	00 
    2bf4:	e8 e7 ec ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2bf9:	4c 8b 35 b0 13 20 00 	mov    0x2013b0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c05:	49 8b 06             	mov    (%r14),%rax
    2c08:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c0c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2c10:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c17:	00 
    2c18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c1c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c23:	00 
    2c24:	48 8b 0d cd 13 20 00 	mov    0x2013cd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c2b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2c32:	00 
    2c33:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c3a:	00 
    2c3b:	48 83 c1 10          	add    $0x10,%rcx
    2c3f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2c46:	00 
    2c47:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c4e:	00 
    2c4f:	48 39 c7             	cmp    %rax,%rdi
    2c52:	74 05                	je     2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2c54:	e8 97 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2c59:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c60:	00 
    2c61:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c68:	00 
    2c69:	e8 12 ee ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2c6e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c72:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c76:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c7d:	00 
    2c7e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c85:	00 
    2c86:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c91:	00 
    2c92:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c99:	00 00 00 00 00 
    2c9e:	e8 3d ec ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2ca3:	48 83 3d 2d 13 20 00 	cmpq   $0x0,0x20132d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2caa:	00 
    2cab:	74 08                	je     2cb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2cad:	4c 89 ff             	mov    %r15,%rdi
    2cb0:	e8 db ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2cb5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2cbc:	5b                   	pop    %rbx
    2cbd:	41 5c                	pop    %r12
    2cbf:	41 5d                	pop    %r13
    2cc1:	41 5e                	pop    %r14
    2cc3:	41 5f                	pop    %r15
    2cc5:	5d                   	pop    %rbp
    2cc6:	c3                   	retq   
    2cc7:	e8 94 ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ccc:	e8 8f ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2cd1:	e8 8a ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2cd6:	89 c7                	mov    %eax,%edi
    2cd8:	e8 63 ec ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2cdd:	48 8d 3d 18 0a 00 00 	lea    0xa18(%rip),%rdi        # 36fc <_fini+0x350>
    2ce4:	e8 47 ec ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    2ce9:	48 89 c7             	mov    %rax,%rdi
    2cec:	e8 af f2 ff ff       	callq  1fa0 <__clang_call_terminate>
    2cf1:	eb 00                	jmp    2cf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2cf3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cf8:	48 89 c3             	mov    %rax,%rbx
    2cfb:	4c 39 ff             	cmp    %r15,%rdi
    2cfe:	74 24                	je     2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d00:	e8 eb ec ff ff       	callq  19f0 <_ZdlPv@plt>
    2d05:	eb 1d                	jmp    2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d07:	48 89 c3             	mov    %rax,%rbx
    2d0a:	eb 2a                	jmp    2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2d0c:	48 89 c3             	mov    %rax,%rbx
    2d0f:	eb 18                	jmp    2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2d11:	eb 04                	jmp    2d17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d13:	eb 02                	jmp    2d17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d15:	eb 00                	jmp    2d17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d1c:	48 89 c3             	mov    %rax,%rbx
    2d1f:	e8 8c ed ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d24:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d30:	00 
    2d31:	e8 4a ec ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d36:	48 83 3d 9a 12 20 00 	cmpq   $0x0,0x20129a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d3d:	00 
    2d3e:	74 08                	je     2d48 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2d40:	4c 89 e7             	mov    %r12,%rdi
    2d43:	e8 48 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d48:	48 89 df             	mov    %rbx,%rdi
    2d4b:	e8 d0 ed ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002d50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d50:	55                   	push   %rbp
    2d51:	41 57                	push   %r15
    2d53:	41 56                	push   %r14
    2d55:	41 55                	push   %r13
    2d57:	41 54                	push   %r12
    2d59:	53                   	push   %rbx
    2d5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d61:	48 83 3d 6f 12 20 00 	cmpq   $0x0,0x20126f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d68:	00 
    2d69:	4d 89 cf             	mov    %r9,%r15
    2d6c:	4d 89 c4             	mov    %r8,%r12
    2d6f:	49 89 cd             	mov    %rcx,%r13
    2d72:	49 89 d6             	mov    %rdx,%r14
    2d75:	48 89 fb             	mov    %rdi,%rbx
    2d78:	74 16                	je     2d90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d7a:	48 89 df             	mov    %rbx,%rdi
    2d7d:	48 89 f5             	mov    %rsi,%rbp
    2d80:	e8 1b ed ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2d85:	48 89 ee             	mov    %rbp,%rsi
    2d88:	85 c0                	test   %eax,%eax
    2d8a:	0f 85 35 02 00 00    	jne    2fc5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2d90:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d97:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d9e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2da5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2daa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2daf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2db4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2db9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2dbe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2dc2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2dc7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2dcb:	ba 40 00 00 00       	mov    $0x40,%edx
    2dd0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2dd4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2dd8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2ddf:	00 00 
    2de1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2de8:	00 00 
    2dea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2df1:	00 00 00 00 00 
    2df6:	c5 f8 77             	vzeroupper 
    2df9:	e8 22 eb ff ff       	callq  1920 <strncpy@plt>
    2dfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e03:	48 89 ef             	mov    %rbp,%rdi
    2e06:	4c 89 f6             	mov    %r14,%rsi
    2e09:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e0e:	e8 0d eb ff ff       	callq  1920 <strncpy@plt>
    2e13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2e1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2e20:	0f 84 86 00 00 00    	je     2eac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2e26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e2d:	00 00 
    2e2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2e36:	00 00 
    2e38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2e3f:	00 00 
    2e41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2e48:	00 00 
    2e4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2e68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2e6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2e74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2e7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e81:	00 
    2e82:	48 83 3d 4e 11 20 00 	cmpq   $0x0,0x20114e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e89:	00 
    2e8a:	74 0b                	je     2e97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	c5 f8 77             	vzeroupper 
    2e92:	e8 f9 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e9e:	5b                   	pop    %rbx
    2e9f:	41 5c                	pop    %r12
    2ea1:	41 5d                	pop    %r13
    2ea3:	41 5e                	pop    %r14
    2ea5:	41 5f                	pop    %r15
    2ea7:	5d                   	pop    %rbp
    2ea8:	c5 f8 77             	vzeroupper 
    2eab:	c3                   	retq   
    2eac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2eb0:	4d 89 ef             	mov    %r13,%r15
    2eb3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2eba:	aa aa aa 
    2ebd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ec4:	55 55 01 
    2ec7:	49 29 c7             	sub    %rax,%r15
    2eca:	48 89 04 24          	mov    %rax,(%rsp)
    2ece:	4c 89 f8             	mov    %r15,%rax
    2ed1:	48 c1 f8 06          	sar    $0x6,%rax
    2ed5:	48 0f af c8          	imul   %rax,%rcx
    2ed9:	48 83 f9 01          	cmp    $0x1,%rcx
    2edd:	48 89 c8             	mov    %rcx,%rax
    2ee0:	48 83 d0 00          	adc    $0x0,%rax
    2ee4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ee8:	48 39 d5             	cmp    %rdx,%rbp
    2eeb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2eef:	48 01 c8             	add    %rcx,%rax
    2ef2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ef6:	48 89 e8             	mov    %rbp,%rax
    2ef9:	48 c1 e0 06          	shl    $0x6,%rax
    2efd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f01:	e8 0a eb ff ff       	callq  1a10 <_Znwm@plt>
    2f06:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2f0d:	00 00 
    2f0f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2f16:	00 00 
    2f18:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2f1e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2f24:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f2a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2f2e:	49 89 c4             	mov    %rax,%r12
    2f31:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f35:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2f3c:	00 00 00 
    2f3f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2f45:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2f4c:	00 00 00 
    2f4f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2f56:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2f5d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2f63:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2f6a:	49 39 cd             	cmp    %rcx,%r13
    2f6d:	49 89 cd             	mov    %rcx,%r13
    2f70:	74 11                	je     2f83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2f72:	4c 89 e7             	mov    %r12,%rdi
    2f75:	4c 89 ee             	mov    %r13,%rsi
    2f78:	4c 89 fa             	mov    %r15,%rdx
    2f7b:	c5 f8 77             	vzeroupper 
    2f7e:	e8 5d eb ff ff       	callq  1ae0 <memmove@plt>
    2f83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f8a:	4d 85 ed             	test   %r13,%r13
    2f8d:	74 0b                	je     2f9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f8f:	4c 89 ef             	mov    %r13,%rdi
    2f92:	c5 f8 77             	vzeroupper 
    2f95:	e8 56 ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2f9a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2f9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fa3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fa7:	48 c1 e0 06          	shl    $0x6,%rax
    2fab:	49 01 c4             	add    %rax,%r12
    2fae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fb2:	48 83 3d 1e 10 20 00 	cmpq   $0x0,0x20101e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fb9:	00 
    2fba:	0f 85 cc fe ff ff    	jne    2e8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2fc0:	e9 d2 fe ff ff       	jmpq   2e97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2fc5:	89 c7                	mov    %eax,%edi
    2fc7:	e8 74 e9 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2fcc:	48 83 3d 04 10 20 00 	cmpq   $0x0,0x201004(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fd3:	00 
    2fd4:	49 89 c6             	mov    %rax,%r14
    2fd7:	74 08                	je     2fe1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2fd9:	48 89 df             	mov    %rbx,%rdi
    2fdc:	e8 af e9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2fe1:	4c 89 f7             	mov    %r14,%rdi
    2fe4:	e8 37 eb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ff0:	55                   	push   %rbp
    2ff1:	41 57                	push   %r15
    2ff3:	41 56                	push   %r14
    2ff5:	41 55                	push   %r13
    2ff7:	41 54                	push   %r12
    2ff9:	53                   	push   %rbx
    2ffa:	48 83 ec 18          	sub    $0x18,%rsp
    2ffe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3002:	48 89 d0             	mov    %rdx,%rax
    3005:	48 89 fb             	mov    %rdi,%rbx
    3008:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    300f:	ff ff 7f 
    3012:	4c 29 e8             	sub    %r13,%rax
    3015:	48 01 c7             	add    %rax,%rdi
    3018:	4c 39 c7             	cmp    %r8,%rdi
    301b:	0f 82 22 02 00 00    	jb     3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3021:	48 8b 03             	mov    (%rbx),%rax
    3024:	4d 89 c4             	mov    %r8,%r12
    3027:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    302b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3030:	49 29 d4             	sub    %rdx,%r12
    3033:	4d 01 ec             	add    %r13,%r12
    3036:	4c 39 c8             	cmp    %r9,%rax
    3039:	74 04                	je     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    303b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    303f:	49 39 fc             	cmp    %rdi,%r12
    3042:	76 26                	jbe    306a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3044:	48 89 df             	mov    %rbx,%rdi
    3047:	e8 24 ea ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    304c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3050:	48 8b 03             	mov    (%rbx),%rax
    3053:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3058:	48 89 d8             	mov    %rbx,%rax
    305b:	48 83 c4 18          	add    $0x18,%rsp
    305f:	5b                   	pop    %rbx
    3060:	41 5c                	pop    %r12
    3062:	41 5d                	pop    %r13
    3064:	41 5e                	pop    %r14
    3066:	41 5f                	pop    %r15
    3068:	5d                   	pop    %rbp
    3069:	c3                   	retq   
    306a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    306e:	48 01 d6             	add    %rdx,%rsi
    3071:	4d 89 ef             	mov    %r13,%r15
    3074:	49 29 f7             	sub    %rsi,%r15
    3077:	48 39 c1             	cmp    %rax,%rcx
    307a:	40 0f 92 c7          	setb   %dil
    307e:	4c 01 e8             	add    %r13,%rax
    3081:	48 39 c8             	cmp    %rcx,%rax
    3084:	0f 92 c0             	setb   %al
    3087:	40 08 f8             	or     %dil,%al
    308a:	3c 01                	cmp    $0x1,%al
    308c:	75 46                	jne    30d4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    308e:	49 39 f5             	cmp    %rsi,%r13
    3091:	0f 94 c0             	sete   %al
    3094:	49 39 d0             	cmp    %rdx,%r8
    3097:	40 0f 94 c6          	sete   %sil
    309b:	40 08 c6             	or     %al,%sil
    309e:	75 12                	jne    30b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30a0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30a4:	4c 01 f2             	add    %r14,%rdx
    30a7:	49 83 ff 01          	cmp    $0x1,%r15
    30ab:	75 3e                	jne    30eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30ad:	0f b6 02             	movzbl (%rdx),%eax
    30b0:	88 07                	mov    %al,(%rdi)
    30b2:	4d 85 c0             	test   %r8,%r8
    30b5:	74 95                	je     304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b7:	49 83 f8 01          	cmp    $0x1,%r8
    30bb:	0f 84 fd 00 00 00    	je     31be <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30c1:	4c 89 f7             	mov    %r14,%rdi
    30c4:	48 89 ce             	mov    %rcx,%rsi
    30c7:	4c 89 c2             	mov    %r8,%rdx
    30ca:	e8 f1 e8 ff ff       	callq  19c0 <memcpy@plt>
    30cf:	e9 78 ff ff ff       	jmpq   304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    30d8:	48 39 d0             	cmp    %rdx,%rax
    30db:	73 5f                	jae    313c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30dd:	49 83 f8 01          	cmp    $0x1,%r8
    30e1:	75 29                	jne    310c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    30e3:	0f b6 01             	movzbl (%rcx),%eax
    30e6:	41 88 06             	mov    %al,(%r14)
    30e9:	eb 51                	jmp    313c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30eb:	48 89 d6             	mov    %rdx,%rsi
    30ee:	4c 89 fa             	mov    %r15,%rdx
    30f1:	4d 89 c7             	mov    %r8,%r15
    30f4:	49 89 cd             	mov    %rcx,%r13
    30f7:	e8 e4 e9 ff ff       	callq  1ae0 <memmove@plt>
    30fc:	4c 89 e9             	mov    %r13,%rcx
    30ff:	4d 89 f8             	mov    %r15,%r8
    3102:	4d 85 c0             	test   %r8,%r8
    3105:	75 b0                	jne    30b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3107:	e9 40 ff ff ff       	jmpq   304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    310c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3111:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3116:	4c 89 f7             	mov    %r14,%rdi
    3119:	48 89 ce             	mov    %rcx,%rsi
    311c:	4c 89 c2             	mov    %r8,%rdx
    311f:	4c 89 04 24          	mov    %r8,(%rsp)
    3123:	48 89 cd             	mov    %rcx,%rbp
    3126:	e8 b5 e9 ff ff       	callq  1ae0 <memmove@plt>
    312b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3130:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3135:	4c 8b 04 24          	mov    (%rsp),%r8
    3139:	48 89 e9             	mov    %rbp,%rcx
    313c:	49 39 f5             	cmp    %rsi,%r13
    313f:	0f 94 c0             	sete   %al
    3142:	49 39 d0             	cmp    %rdx,%r8
    3145:	40 0f 94 c6          	sete   %sil
    3149:	40 08 c6             	or     %al,%sil
    314c:	75 13                	jne    3161 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    314e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3152:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3156:	49 83 ff 01          	cmp    $0x1,%r15
    315a:	75 37                	jne    3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    315c:	0f b6 06             	movzbl (%rsi),%eax
    315f:	88 07                	mov    %al,(%rdi)
    3161:	49 39 d0             	cmp    %rdx,%r8
    3164:	0f 86 e2 fe ff ff    	jbe    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    316a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    316e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3172:	4c 39 fe             	cmp    %r15,%rsi
    3175:	76 41                	jbe    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3177:	4c 39 f9             	cmp    %r15,%rcx
    317a:	73 4d                	jae    31c9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    317c:	49 29 cf             	sub    %rcx,%r15
    317f:	0f 84 8a 00 00 00    	je     320f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3185:	49 83 ff 01          	cmp    $0x1,%r15
    3189:	75 70                	jne    31fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    318b:	0f b6 01             	movzbl (%rcx),%eax
    318e:	41 88 06             	mov    %al,(%r14)
    3191:	eb 7c                	jmp    320f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3193:	49 89 d5             	mov    %rdx,%r13
    3196:	4c 89 fa             	mov    %r15,%rdx
    3199:	4d 89 c7             	mov    %r8,%r15
    319c:	48 89 cd             	mov    %rcx,%rbp
    319f:	e8 3c e9 ff ff       	callq  1ae0 <memmove@plt>
    31a4:	4c 89 ea             	mov    %r13,%rdx
    31a7:	48 89 e9             	mov    %rbp,%rcx
    31aa:	4d 89 f8             	mov    %r15,%r8
    31ad:	49 39 d0             	cmp    %rdx,%r8
    31b0:	0f 86 96 fe ff ff    	jbe    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31b6:	eb b2                	jmp    316a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31b8:	49 83 f8 01          	cmp    $0x1,%r8
    31bc:	75 22                	jne    31e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31be:	0f b6 01             	movzbl (%rcx),%eax
    31c1:	41 88 06             	mov    %al,(%r14)
    31c4:	e9 83 fe ff ff       	jmpq   304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31c9:	48 f7 da             	neg    %rdx
    31cc:	48 01 d6             	add    %rdx,%rsi
    31cf:	49 83 f8 01          	cmp    $0x1,%r8
    31d3:	75 1e                	jne    31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    31d5:	0f b6 06             	movzbl (%rsi),%eax
    31d8:	41 88 06             	mov    %al,(%r14)
    31db:	e9 6c fe ff ff       	jmpq   304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e0:	4c 89 f7             	mov    %r14,%rdi
    31e3:	48 89 ce             	mov    %rcx,%rsi
    31e6:	4c 89 c2             	mov    %r8,%rdx
    31e9:	e8 f2 e8 ff ff       	callq  1ae0 <memmove@plt>
    31ee:	e9 59 fe ff ff       	jmpq   304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f3:	4c 89 f7             	mov    %r14,%rdi
    31f6:	e9 cc fe ff ff       	jmpq   30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    31fb:	4c 89 f7             	mov    %r14,%rdi
    31fe:	48 89 ce             	mov    %rcx,%rsi
    3201:	4c 89 fa             	mov    %r15,%rdx
    3204:	4d 89 c5             	mov    %r8,%r13
    3207:	e8 d4 e8 ff ff       	callq  1ae0 <memmove@plt>
    320c:	4d 89 e8             	mov    %r13,%r8
    320f:	4c 89 c2             	mov    %r8,%rdx
    3212:	4c 29 fa             	sub    %r15,%rdx
    3215:	0f 84 31 fe ff ff    	je     304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    321b:	4d 01 f7             	add    %r14,%r15
    321e:	4d 01 f0             	add    %r14,%r8
    3221:	48 83 fa 01          	cmp    $0x1,%rdx
    3225:	75 0c                	jne    3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3227:	41 0f b6 00          	movzbl (%r8),%eax
    322b:	41 88 07             	mov    %al,(%r15)
    322e:	e9 19 fe ff ff       	jmpq   304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3233:	4c 89 ff             	mov    %r15,%rdi
    3236:	4c 89 c6             	mov    %r8,%rsi
    3239:	e8 82 e7 ff ff       	callq  19c0 <memcpy@plt>
    323e:	e9 09 fe ff ff       	jmpq   304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3243:	48 8d 3d 99 04 00 00 	lea    0x499(%rip),%rdi        # 36e3 <_fini+0x337>
    324a:	e8 e1 e6 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    324f:	90                   	nop

0000000000003250 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3250:	55                   	push   %rbp
    3251:	41 57                	push   %r15
    3253:	41 56                	push   %r14
    3255:	41 55                	push   %r13
    3257:	41 54                	push   %r12
    3259:	53                   	push   %rbx
    325a:	48 83 ec 28          	sub    $0x28,%rsp
    325e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3262:	4d 89 c5             	mov    %r8,%r13
    3265:	48 89 d5             	mov    %rdx,%rbp
    3268:	49 89 f6             	mov    %rsi,%r14
    326b:	48 89 fb             	mov    %rdi,%rbx
    326e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3272:	b8 0f 00 00 00       	mov    $0xf,%eax
    3277:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    327c:	49 29 d5             	sub    %rdx,%r13
    327f:	4c 39 27             	cmp    %r12,(%rdi)
    3282:	74 04                	je     3288 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3284:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3288:	4d 01 fd             	add    %r15,%r13
    328b:	0f 88 0e 01 00 00    	js     339f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3291:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3296:	4d 89 c7             	mov    %r8,%r15
    3299:	49 39 c5             	cmp    %rax,%r13
    329c:	76 19                	jbe    32b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    329e:	48 01 c0             	add    %rax,%rax
    32a1:	49 39 c5             	cmp    %rax,%r13
    32a4:	73 11                	jae    32b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32a6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32ad:	ff ff 7f 
    32b0:	4c 39 e8             	cmp    %r13,%rax
    32b3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32b7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32bb:	e8 50 e7 ff ff       	callq  1a10 <_Znwm@plt>
    32c0:	4d 89 f8             	mov    %r15,%r8
    32c3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32c8:	4d 85 f6             	test   %r14,%r14
    32cb:	74 23                	je     32f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32cd:	48 8b 33             	mov    (%rbx),%rsi
    32d0:	49 83 fe 01          	cmp    $0x1,%r14
    32d4:	75 07                	jne    32dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    32d6:	0f b6 0e             	movzbl (%rsi),%ecx
    32d9:	88 08                	mov    %cl,(%rax)
    32db:	eb 13                	jmp    32f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32dd:	48 89 c7             	mov    %rax,%rdi
    32e0:	4c 89 f2             	mov    %r14,%rdx
    32e3:	e8 d8 e6 ff ff       	callq  19c0 <memcpy@plt>
    32e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32ed:	4d 89 f8             	mov    %r15,%r8
    32f0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    32f5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    32fa:	4c 01 f5             	add    %r14,%rbp
    32fd:	48 85 f6             	test   %rsi,%rsi
    3300:	0f 94 c2             	sete   %dl
    3303:	4d 85 c0             	test   %r8,%r8
    3306:	0f 94 c1             	sete   %cl
    3309:	08 d1                	or     %dl,%cl
    330b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3310:	75 26                	jne    3338 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3312:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3316:	49 83 f8 01          	cmp    $0x1,%r8
    331a:	75 07                	jne    3323 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    331c:	0f b6 0e             	movzbl (%rsi),%ecx
    331f:	88 0f                	mov    %cl,(%rdi)
    3321:	eb 15                	jmp    3338 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3323:	4c 89 c2             	mov    %r8,%rdx
    3326:	e8 95 e6 ff ff       	callq  19c0 <memcpy@plt>
    332b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3330:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3335:	4d 89 f8             	mov    %r15,%r8
    3338:	4d 89 e7             	mov    %r12,%r15
    333b:	4c 8b 23             	mov    (%rbx),%r12
    333e:	48 39 ea             	cmp    %rbp,%rdx
    3341:	74 20                	je     3363 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3343:	48 89 c7             	mov    %rax,%rdi
    3346:	48 29 ea             	sub    %rbp,%rdx
    3349:	4c 01 f7             	add    %r14,%rdi
    334c:	4d 01 e6             	add    %r12,%r14
    334f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3354:	4c 01 c7             	add    %r8,%rdi
    3357:	48 83 fa 01          	cmp    $0x1,%rdx
    335b:	75 2e                	jne    338b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    335d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3361:	88 0f                	mov    %cl,(%rdi)
    3363:	4d 39 fc             	cmp    %r15,%r12
    3366:	74 0d                	je     3375 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3368:	4c 89 e7             	mov    %r12,%rdi
    336b:	e8 80 e6 ff ff       	callq  19f0 <_ZdlPv@plt>
    3370:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3375:	48 89 03             	mov    %rax,(%rbx)
    3378:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    337c:	48 83 c4 28          	add    $0x28,%rsp
    3380:	5b                   	pop    %rbx
    3381:	41 5c                	pop    %r12
    3383:	41 5d                	pop    %r13
    3385:	41 5e                	pop    %r14
    3387:	41 5f                	pop    %r15
    3389:	5d                   	pop    %rbp
    338a:	c3                   	retq   
    338b:	4c 89 f6             	mov    %r14,%rsi
    338e:	e8 2d e6 ff ff       	callq  19c0 <memcpy@plt>
    3393:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3398:	4d 39 fc             	cmp    %r15,%r12
    339b:	75 cb                	jne    3368 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    339d:	eb d6                	jmp    3375 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    339f:	48 8d 3d 56 03 00 00 	lea    0x356(%rip),%rdi        # 36fc <_fini+0x350>
    33a6:	e8 85 e5 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033ac <_fini>:
    33ac:	f3 0f 1e fa          	endbr64 
    33b0:	48 83 ec 08          	sub    $0x8,%rsp
    33b4:	48 83 c4 08          	add    $0x8,%rsp
    33b8:	c3                   	retq   

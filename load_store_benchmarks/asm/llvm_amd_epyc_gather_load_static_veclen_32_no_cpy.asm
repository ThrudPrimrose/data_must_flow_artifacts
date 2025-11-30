
.dacecache/gather_load_static_veclen_32_no_cpy/build/libgather_load_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

00000000000018f0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    18f0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204048 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x202418>
    18f6:	68 06 00 00 00       	pushq  $0x6
    18fb:	e9 80 ff ff ff       	jmpq   1880 <.plt>

0000000000001900 <_ZNSt8ios_baseD2Ev@plt>:
    1900:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1906:	68 07 00 00 00       	pushq  $0x7
    190b:	e9 70 ff ff ff       	jmpq   1880 <.plt>

0000000000001910 <__cxa_begin_catch@plt>:
    1910:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1916:	68 08 00 00 00       	pushq  $0x8
    191b:	e9 60 ff ff ff       	jmpq   1880 <.plt>

0000000000001920 <__cxa_finalize@plt>:
    1920:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1926:	68 09 00 00 00       	pushq  $0x9
    192b:	e9 50 ff ff ff       	jmpq   1880 <.plt>

0000000000001930 <strlen@plt>:
    1930:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1936:	68 0a 00 00 00       	pushq  $0xa
    193b:	e9 40 ff ff ff       	jmpq   1880 <.plt>

0000000000001940 <strncpy@plt>:
    1940:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1946:	68 0b 00 00 00       	pushq  $0xb
    194b:	e9 30 ff ff ff       	jmpq   1880 <.plt>

0000000000001950 <_ZSt20__throw_length_errorPKc@plt>:
    1950:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZSt20__throw_system_errori@plt>:
    1960:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo9_M_insertImEERSoT_@plt>:
    1970:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSo5flushEv@plt>:
    1980:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1990:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <pthread_mutex_unlock@plt>:
    19a0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012e0>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201590>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <pthread_self@plt>:
    19f0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZdlPv@plt>:
    1a00:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a10:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_Znwm@plt>:
    1a20:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZdlPvm@plt>:
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZN4dace4perf6Report5resetEv@plt>:
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202230>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a50:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010e0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fc8>
    1af6:	68 26 00 00 00       	pushq  $0x26
    1afb:	e9 80 fd ff ff       	jmpq   1880 <.plt>

0000000000001b00 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_@plt>:
    1b00:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204150 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_@@Base+0x2021d0>
    1b06:	68 27 00 00 00       	pushq  $0x27
    1b0b:	e9 70 fd ff ff       	jmpq   1880 <.plt>

0000000000001b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b10:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b16:	68 28 00 00 00       	pushq  $0x28
    1b1b:	e9 60 fd ff ff       	jmpq   1880 <.plt>

0000000000001b20 <_ZNSolsEi@plt>:
    1b20:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b26:	68 29 00 00 00       	pushq  $0x29
    1b2b:	e9 50 fd ff ff       	jmpq   1880 <.plt>

0000000000001b30 <_Unwind_Resume@plt>:
    1b30:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b36:	68 2a 00 00 00       	pushq  $0x2a
    1b3b:	e9 40 fd ff ff       	jmpq   1880 <.plt>

0000000000001b40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b40:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b46:	68 2b 00 00 00       	pushq  $0x2b
    1b4b:	e9 30 fd ff ff       	jmpq   1880 <.plt>

0000000000001b50 <__kmpc_fork_call@plt>:
    1b50:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1b56:	68 2c 00 00 00       	pushq  $0x2c
    1b5b:	e9 20 fd ff ff       	jmpq   1880 <.plt>

0000000000001b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b60:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b66:	68 2d 00 00 00       	pushq  $0x2d
    1b6b:	e9 10 fd ff ff       	jmpq   1880 <.plt>

Disassembly of section .text:

0000000000001b70 <deregister_tm_clones>:
    1b70:	48 8d 3d 19 26 20 00 	lea    0x202619(%rip),%rdi        # 204190 <_edata>
    1b77:	48 8d 05 12 26 20 00 	lea    0x202612(%rip),%rax        # 204190 <_edata>
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
    1ba0:	48 8d 3d e9 25 20 00 	lea    0x2025e9(%rip),%rdi        # 204190 <_edata>
    1ba7:	48 8d 35 e2 25 20 00 	lea    0x2025e2(%rip),%rsi        # 204190 <_edata>
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
    1be4:	80 3d a5 25 20 00 00 	cmpb   $0x0,0x2025a5(%rip)        # 204190 <_edata>
    1beb:	75 2b                	jne    1c18 <__do_global_dtors_aux+0x38>
    1bed:	55                   	push   %rbp
    1bee:	48 83 3d c2 23 20 00 	cmpq   $0x0,0x2023c2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bf5:	00 
    1bf6:	48 89 e5             	mov    %rsp,%rbp
    1bf9:	74 0c                	je     1c07 <__do_global_dtors_aux+0x27>
    1bfb:	48 8d 3d 3e 21 20 00 	lea    0x20213e(%rip),%rdi        # 203d40 <__dso_handle>
    1c02:	e8 19 fd ff ff       	callq  1920 <__cxa_finalize@plt>
    1c07:	e8 64 ff ff ff       	callq  1b70 <deregister_tm_clones>
    1c0c:	c6 05 7d 25 20 00 01 	movb   $0x1,0x20257d(%rip)        # 204190 <_edata>
    1c13:	5d                   	pop    %rbp
    1c14:	c3                   	retq   
    1c15:	0f 1f 00             	nopl   (%rax)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <frame_dummy>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	e9 77 ff ff ff       	jmpq   1ba0 <register_tm_clones>
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 30          	sub    $0x30,%rsp
    1c39:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c3d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c42:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c47:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c4c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c52:	e8 e9 fd ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c57:	e8 54 fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c5c:	48 89 c3             	mov    %rax,%rbx
    1c5f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c64:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c69:	48 8d 3d 08 21 20 00 	lea    0x202108(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c70:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d60 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
    1c77:	48 89 e1             	mov    %rsp,%rcx
    1c7a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c7f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c84:	be 05 00 00 00       	mov    $0x5,%esi
    1c89:	31 c0                	xor    %eax,%eax
    1c8b:	41 52                	push   %r10
    1c8d:	41 53                	push   %r11
    1c8f:	e8 bc fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c94:	48 83 c4 10          	add    $0x10,%rsp
    1c98:	e8 13 fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c9d:	48 83 3d 33 23 20 00 	cmpq   $0x0,0x202333(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ca4:	00 
    1ca5:	4c 8b 34 24          	mov    (%rsp),%r14
    1ca9:	49 89 c7             	mov    %rax,%r15
    1cac:	74 07                	je     1cb5 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x85>
    1cae:	e8 3d fd ff ff       	callq  19f0 <pthread_self@plt>
    1cb3:	eb 05                	jmp    1cba <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x8a>
    1cb5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cba:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cbf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cc4:	be 08 00 00 00       	mov    $0x8,%esi
    1cc9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cce:	e8 ed fb ff ff       	callq  18c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cd3:	49 89 c1             	mov    %rax,%r9
    1cd6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cdd:	9b c4 20 
    1ce0:	4c 89 f8             	mov    %r15,%rax
    1ce3:	48 f7 e9             	imul   %rcx
    1ce6:	48 89 d8             	mov    %rbx,%rax
    1ce9:	49 89 d0             	mov    %rdx,%r8
    1cec:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cf4:	49 01 d0             	add    %rdx,%r8
    1cf7:	48 f7 e9             	imul   %rcx
    1cfa:	48 89 d1             	mov    %rdx,%rcx
    1cfd:	48 c1 fa 07          	sar    $0x7,%rdx
    1d01:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d05:	48 01 d1             	add    %rdx,%rcx
    1d08:	48 83 ec 08          	sub    $0x8,%rsp
    1d0c:	48 8d 35 64 16 00 00 	lea    0x1664(%rip),%rsi        # 3377 <_fini+0x1eb>
    1d13:	48 8d 15 86 16 00 00 	lea    0x1686(%rip),%rdx        # 33a0 <_fini+0x214>
    1d1a:	4c 89 f7             	mov    %r14,%rdi
    1d1d:	6a ff                	pushq  $0xffffffffffffffff
    1d1f:	6a ff                	pushq  $0xffffffffffffffff
    1d21:	6a 00                	pushq  $0x0
    1d23:	e8 b8 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d28:	48 83 c4 20          	add    $0x20,%rsp
    1d2c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d30:	48 8d 35 6f 16 00 00 	lea    0x166f(%rip),%rsi        # 33a6 <_fini+0x21a>
    1d37:	48 8d 15 9c 16 00 00 	lea    0x169c(%rip),%rdx        # 33da <_fini+0x24e>
    1d3e:	e8 ad fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d43:	48 83 c4 30          	add    $0x30,%rsp
    1d47:	5b                   	pop    %rbx
    1d48:	41 5e                	pop    %r14
    1d4a:	41 5f                	pop    %r15
    1d4c:	c3                   	retq   
    1d4d:	48 89 c7             	mov    %rax,%rdi
    1d50:	e8 1b 04 00 00       	callq  2170 <__clang_call_terminate>
    1d55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d5c:	00 00 00 00 

0000000000001d60 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d60:	55                   	push   %rbp
    1d61:	41 57                	push   %r15
    1d63:	41 56                	push   %r14
    1d65:	41 55                	push   %r13
    1d67:	41 54                	push   %r12
    1d69:	53                   	push   %rbx
    1d6a:	48 83 ec 18          	sub    $0x18,%rsp
    1d6e:	8b 37                	mov    (%rdi),%esi
    1d70:	4c 89 cb             	mov    %r9,%rbx
    1d73:	4d 89 c6             	mov    %r8,%r14
    1d76:	49 89 cf             	mov    %rcx,%r15
    1d79:	49 89 d4             	mov    %rdx,%r12
    1d7c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d83:	00 
    1d84:	c7 44 24 04 ff ff 1f 	movl   $0x1fffff,0x4(%rsp)
    1d8b:	00 
    1d8c:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d93:	00 
    1d94:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d9b:	00 
    1d9c:	48 83 ec 08          	sub    $0x8,%rsp
    1da0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1da5:	48 8d 3d 9c 1f 20 00 	lea    0x201f9c(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1dac:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1db1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1db6:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1dbb:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1dbf:	ba 22 00 00 00       	mov    $0x22,%edx
    1dc4:	6a 01                	pushq  $0x1
    1dc6:	6a 01                	pushq  $0x1
    1dc8:	50                   	push   %rax
    1dc9:	e8 02 fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1dce:	48 83 c4 20          	add    $0x20,%rsp
    1dd2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1dd6:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1ddb:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
    1de0:	3d ff ff 1f 00       	cmp    $0x1fffff,%eax
    1de5:	0f 4c c8             	cmovl  %eax,%ecx
    1de8:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1dec:	41 39 cd             	cmp    %ecx,%r13d
    1def:	7f 43                	jg     1e34 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1df1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1df5:	49 c1 e5 08          	shl    $0x8,%r13
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e00:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e05:	49 8b 16             	mov    (%r14),%rdx
    1e08:	49 8b 3c 24          	mov    (%r12),%rdi
    1e0c:	49 8b 37             	mov    (%r15),%rsi
    1e0f:	4c 8b 00             	mov    (%rax),%r8
    1e12:	4c 01 ea             	add    %r13,%rdx
    1e15:	4d 01 e8             	add    %r13,%r8
    1e18:	48 89 d9             	mov    %rbx,%rcx
    1e1b:	e8 e0 fc ff ff       	callq  1b00 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_@plt>
    1e20:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1e25:	48 ff c5             	inc    %rbp
    1e28:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1e2f:	48 39 c5             	cmp    %rax,%rbp
    1e32:	7c cc                	jl     1e00 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1e34:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1e38:	48 8d 3d 21 1f 20 00 	lea    0x201f21(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e3f:	e8 5c fa ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1e44:	48 83 c4 18          	add    $0x18,%rsp
    1e48:	5b                   	pop    %rbx
    1e49:	41 5c                	pop    %r12
    1e4b:	41 5d                	pop    %r13
    1e4d:	41 5e                	pop    %r14
    1e4f:	41 5f                	pop    %r15
    1e51:	5d                   	pop    %rbp
    1e52:	c3                   	retq   
    1e53:	48 89 c7             	mov    %rax,%rdi
    1e56:	e8 15 03 00 00       	callq  2170 <__clang_call_terminate>
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e60 <__program_gather_load_static_veclen_32_no_cpy>:
    1e60:	e9 8b fa ff ff       	jmpq   18f0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    1e65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e6c:	00 00 00 00 

0000000000001e70 <__dace_init_gather_load_static_veclen_32_no_cpy>:
    1e70:	50                   	push   %rax
    1e71:	bf 40 00 00 00       	mov    $0x40,%edi
    1e76:	e8 a5 fb ff ff       	callq  1a20 <_Znwm@plt>
    1e7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e88:	59                   	pop    %rcx
    1e89:	c5 f8 77             	vzeroupper 
    1e8c:	c3                   	retq   
    1e8d:	0f 1f 00             	nopl   (%rax)

0000000000001e90 <__dace_exit_gather_load_static_veclen_32_no_cpy>:
    1e90:	48 85 ff             	test   %rdi,%rdi
    1e93:	74 23                	je     1eb8 <__dace_exit_gather_load_static_veclen_32_no_cpy+0x28>
    1e95:	53                   	push   %rbx
    1e96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e9a:	48 85 c0             	test   %rax,%rax
    1e9d:	74 0e                	je     1ead <__dace_exit_gather_load_static_veclen_32_no_cpy+0x1d>
    1e9f:	48 89 fb             	mov    %rdi,%rbx
    1ea2:	48 89 c7             	mov    %rax,%rdi
    1ea5:	e8 56 fb ff ff       	callq  1a00 <_ZdlPv@plt>
    1eaa:	48 89 df             	mov    %rbx,%rdi
    1ead:	be 40 00 00 00       	mov    $0x40,%esi
    1eb2:	e8 79 fb ff ff       	callq  1a30 <_ZdlPvm@plt>
    1eb7:	5b                   	pop    %rbx
    1eb8:	31 c0                	xor    %eax,%eax
    1eba:	c3                   	retq   
    1ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ec0 <_ZN4dace4perf6Report5resetEv>:
    1ec0:	41 56                	push   %r14
    1ec2:	53                   	push   %rbx
    1ec3:	50                   	push   %rax
    1ec4:	48 83 3d 0c 21 20 00 	cmpq   $0x0,0x20210c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ecb:	00 
    1ecc:	48 89 fb             	mov    %rdi,%rbx
    1ecf:	74 0c                	je     1edd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ed1:	48 89 df             	mov    %rbx,%rdi
    1ed4:	e8 d7 fb ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1ed9:	85 c0                	test   %eax,%eax
    1edb:	75 7e                	jne    1f5b <_ZN4dace4perf6Report5resetEv+0x9b>
    1edd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ee1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ee5:	74 04                	je     1eeb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ee7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1eeb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eef:	48 29 c1             	sub    %rax,%rcx
    1ef2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ef9:	aa aa aa 
    1efc:	48 c1 f9 06          	sar    $0x6,%rcx
    1f00:	48 0f af c1          	imul   %rcx,%rax
    1f04:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f0a:	77 2e                	ja     1f3a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f0c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f11:	e8 0a fb ff ff       	callq  1a20 <_Znwm@plt>
    1f16:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f1a:	49 89 c6             	mov    %rax,%r14
    1f1d:	48 85 ff             	test   %rdi,%rdi
    1f20:	74 05                	je     1f27 <_ZN4dace4perf6Report5resetEv+0x67>
    1f22:	e8 d9 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f27:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f2b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f2f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f36:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f3a:	48 83 3d 96 20 20 00 	cmpq   $0x0,0x202096(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f41:	00 
    1f42:	74 0f                	je     1f53 <_ZN4dace4perf6Report5resetEv+0x93>
    1f44:	48 89 df             	mov    %rbx,%rdi
    1f47:	48 83 c4 08          	add    $0x8,%rsp
    1f4b:	5b                   	pop    %rbx
    1f4c:	41 5e                	pop    %r14
    1f4e:	e9 4d fa ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    1f53:	48 83 c4 08          	add    $0x8,%rsp
    1f57:	5b                   	pop    %rbx
    1f58:	41 5e                	pop    %r14
    1f5a:	c3                   	retq   
    1f5b:	89 c7                	mov    %eax,%edi
    1f5d:	e8 fe f9 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    1f62:	48 83 3d 6e 20 20 00 	cmpq   $0x0,0x20206e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f69:	00 
    1f6a:	49 89 c6             	mov    %rax,%r14
    1f6d:	74 08                	je     1f77 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f6f:	48 89 df             	mov    %rbx,%rdi
    1f72:	e8 29 fa ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    1f77:	4c 89 f7             	mov    %r14,%rdi
    1f7a:	e8 b1 fb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    1f7f:	90                   	nop

0000000000001f80 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_>:
    1f80:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    1f87:	48 8b ba f0 00 00 00 	mov    0xf0(%rdx),%rdi
    1f8e:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    1f93:	48 8b 8a e8 00 00 00 	mov    0xe8(%rdx),%rcx
    1f9a:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    1fa1:	c5 fb 10 0c fe       	vmovsd (%rsi,%rdi,8),%xmm1
    1fa6:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    1fab:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    1fb2:	48 8b ba d0 00 00 00 	mov    0xd0(%rdx),%rdi
    1fb9:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    1fbf:	c5 e9 16 14 ce       	vmovhpd (%rsi,%rcx,8),%xmm2,%xmm2
    1fc4:	48 8b 8a c8 00 00 00 	mov    0xc8(%rdx),%rcx
    1fcb:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    1fd2:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    1fd7:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    1fde:	c5 e1 16 1c ce       	vmovhpd (%rsi,%rcx,8),%xmm3,%xmm3
    1fe3:	48 8b 8a a8 00 00 00 	mov    0xa8(%rdx),%rcx
    1fea:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    1fef:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    1ff6:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1ffc:	c5 fb 10 14 fe       	vmovsd (%rsi,%rdi,8),%xmm2
    2001:	48 8b ba b0 00 00 00 	mov    0xb0(%rdx),%rdi
    2008:	c5 d9 16 24 ce       	vmovhpd (%rsi,%rcx,8),%xmm4,%xmm4
    200d:	48 8b 8a 88 00 00 00 	mov    0x88(%rdx),%rcx
    2014:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    201a:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    2021:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    2026:	48 8b 42 60          	mov    0x60(%rdx),%rax
    202a:	c5 d1 16 2c ce       	vmovhpd (%rsi,%rcx,8),%xmm5,%xmm5
    202f:	48 8b 4a 68          	mov    0x68(%rdx),%rcx
    2033:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    2038:	48 8b 42 40          	mov    0x40(%rdx),%rax
    203c:	c5 c9 16 34 ce       	vmovhpd (%rsi,%rcx,8),%xmm6,%xmm6
    2041:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
    2045:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    204b:	c5 fb 10 1c fe       	vmovsd (%rsi,%rdi,8),%xmm3
    2050:	48 8b ba 90 00 00 00 	mov    0x90(%rdx),%rdi
    2057:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    205d:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    2064:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    2069:	48 8b 42 20          	mov    0x20(%rdx),%rax
    206d:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    2071:	c5 c1 16 3c ce       	vmovhpd (%rsi,%rcx,8),%xmm7,%xmm7
    2076:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
    207a:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    207f:	48 8b 02             	mov    (%rdx),%rax
    2082:	c5 39 16 04 ce       	vmovhpd (%rsi,%rcx,8),%xmm8,%xmm8
    2087:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    208b:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2091:	c5 fb 10 24 fe       	vmovsd (%rsi,%rdi,8),%xmm4
    2096:	48 8b 7a 70          	mov    0x70(%rdx),%rdi
    209a:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    20a0:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    20a4:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    20a9:	c5 31 16 0c ce       	vmovhpd (%rsi,%rcx,8),%xmm9,%xmm9
    20ae:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    20b2:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    20b8:	c5 fb 10 2c fe       	vmovsd (%rsi,%rdi,8),%xmm5
    20bd:	48 8b 7a 50          	mov    0x50(%rdx),%rdi
    20c1:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    20c7:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    20cb:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    20cf:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    20d5:	c5 fb 10 34 fe       	vmovsd (%rsi,%rdi,8),%xmm6
    20da:	48 8b 7a 30          	mov    0x30(%rdx),%rdi
    20de:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    20e4:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    20e8:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    20ec:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    20f2:	c5 fb 10 3c fe       	vmovsd (%rsi,%rdi,8),%xmm7
    20f7:	48 8b 7a 10          	mov    0x10(%rdx),%rdi
    20fb:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    20ff:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    2105:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    2109:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    210f:	c5 7b 10 04 fe       	vmovsd (%rsi,%rdi,8),%xmm8
    2114:	c5 39 16 04 d6       	vmovhpd (%rsi,%rdx,8),%xmm8,%xmm8
    2119:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    211d:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2123:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    2127:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    212b:	c4 41 7d 11 00       	vmovupd %ymm8,(%r8)
    2130:	c4 c1 7d 11 78 20    	vmovupd %ymm7,0x20(%r8)
    2136:	c4 c1 7d 11 70 40    	vmovupd %ymm6,0x40(%r8)
    213c:	c4 c1 7d 11 68 60    	vmovupd %ymm5,0x60(%r8)
    2142:	c4 c1 7d 11 a0 80 00 	vmovupd %ymm4,0x80(%r8)
    2149:	00 00 
    214b:	c4 c1 7d 11 98 a0 00 	vmovupd %ymm3,0xa0(%r8)
    2152:	00 00 
    2154:	c4 c1 7d 11 90 c0 00 	vmovupd %ymm2,0xc0(%r8)
    215b:	00 00 
    215d:	c4 c1 7d 11 80 e0 00 	vmovupd %ymm0,0xe0(%r8)
    2164:	00 00 
    2166:	c5 f8 77             	vzeroupper 
    2169:	c3                   	retq   
    216a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002170 <__clang_call_terminate>:
    2170:	50                   	push   %rax
    2171:	e8 9a f7 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2176:	e8 65 f7 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2180:	55                   	push   %rbp
    2181:	41 57                	push   %r15
    2183:	41 56                	push   %r14
    2185:	41 55                	push   %r13
    2187:	41 54                	push   %r12
    2189:	53                   	push   %rbx
    218a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2191:	48 83 3d 3f 1e 20 00 	cmpq   $0x0,0x201e3f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2198:	00 
    2199:	49 89 d5             	mov    %rdx,%r13
    219c:	49 89 f7             	mov    %rsi,%r15
    219f:	49 89 fc             	mov    %rdi,%r12
    21a2:	74 10                	je     21b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21a4:	4c 89 e7             	mov    %r12,%rdi
    21a7:	e8 04 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21ac:	85 c0                	test   %eax,%eax
    21ae:	0f 85 02 09 00 00    	jne    2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    21b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21bb:	00 
    21bc:	be 18 00 00 00       	mov    $0x18,%esi
    21c1:	e8 ea f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21c6:	e8 e5 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21d2:	de 1b 43 
    21d5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21dc:	00 
    21dd:	48 f7 e9             	imul   %rcx
    21e0:	48 89 d3             	mov    %rdx,%rbx
    21e3:	4d 85 ff             	test   %r15,%r15
    21e6:	74 18                	je     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21e8:	4c 89 ff             	mov    %r15,%rdi
    21eb:	e8 40 f7 ff ff       	callq  1930 <strlen@plt>
    21f0:	4c 89 f7             	mov    %r14,%rdi
    21f3:	4c 89 fe             	mov    %r15,%rsi
    21f6:	48 89 c2             	mov    %rax,%rdx
    21f9:	e8 52 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21fe:	eb 1f                	jmp    221f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2200:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2207:	00 
    2208:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    220c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2213:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2217:	83 ce 01             	or     $0x1,%esi
    221a:	e8 f1 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    221f:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 341b <_fini+0x28f>
    2226:	ba 01 00 00 00       	mov    $0x1,%edx
    222b:	4c 89 f7             	mov    %r14,%rdi
    222e:	e8 1d f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2233:	48 8d 35 e3 11 00 00 	lea    0x11e3(%rip),%rsi        # 341d <_fini+0x291>
    223a:	ba 07 00 00 00       	mov    $0x7,%edx
    223f:	4c 89 f7             	mov    %r14,%rdi
    2242:	e8 09 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2247:	48 89 d8             	mov    %rbx,%rax
    224a:	48 c1 fb 12          	sar    $0x12,%rbx
    224e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2252:	48 01 c3             	add    %rax,%rbx
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	48 89 de             	mov    %rbx,%rsi
    225b:	e8 b0 f7 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2260:	48 8d 35 be 11 00 00 	lea    0x11be(%rip),%rsi        # 3425 <_fini+0x299>
    2267:	ba 05 00 00 00       	mov    $0x5,%edx
    226c:	48 89 c7             	mov    %rax,%rdi
    226f:	e8 dc f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2274:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    227b:	00 
    227c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2281:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2286:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    228b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2292:	00 00 
    2294:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2299:	48 85 c0             	test   %rax,%rax
    229c:	74 2d                	je     22cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    229e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22a5:	00 
    22a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22ad:	00 
    22ae:	4c 39 c0             	cmp    %r8,%rax
    22b1:	4c 0f 47 c0          	cmova  %rax,%r8
    22b5:	49 29 c8             	sub    %rcx,%r8
    22b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22bd:	31 f6                	xor    %esi,%esi
    22bf:	31 d2                	xor    %edx,%edx
    22c1:	e8 fa f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22c6:	e9 8f 00 00 00       	jmpq   235a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22d2:	00 
    22d3:	48 83 fb 10          	cmp    $0x10,%rbx
    22d7:	72 47                	jb     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22d9:	48 85 db             	test   %rbx,%rbx
    22dc:	0f 88 db 07 00 00    	js     2abd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    22e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    22f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22f5:	e8 26 f7 ff ff       	callq  1a20 <_Znwm@plt>
    22fa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22ff:	49 89 c6             	mov    %rax,%r14
    2302:	4c 39 ff             	cmp    %r15,%rdi
    2305:	74 05                	je     230c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2307:	e8 f4 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    230c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2313:	00 
    2314:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2319:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    231e:	eb 25                	jmp    2345 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2320:	4d 89 fe             	mov    %r15,%r14
    2323:	48 85 db             	test   %rbx,%rbx
    2326:	74 28                	je     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2328:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    232f:	00 
    2330:	48 83 fb 01          	cmp    $0x1,%rbx
    2334:	75 0c                	jne    2342 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2336:	0f b6 06             	movzbl (%rsi),%eax
    2339:	4d 89 fe             	mov    %r15,%r14
    233c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2340:	eb 0e                	jmp    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2342:	4d 89 fe             	mov    %r15,%r14
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	48 89 da             	mov    %rbx,%rdx
    234b:	e8 80 f6 ff ff       	callq  19d0 <memcpy@plt>
    2350:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2355:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    235a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    235f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2364:	ba 04 00 00 00       	mov    $0x4,%edx
    2369:	e8 f2 f7 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    236e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2373:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2378:	4c 39 ff             	cmp    %r15,%rdi
    237b:	74 05                	je     2382 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    237d:	e8 7e f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    2382:	48 8d 35 b9 10 00 00 	lea    0x10b9(%rip),%rsi        # 3442 <_fini+0x2b6>
    2389:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238e:	ba 01 00 00 00       	mov    $0x1,%edx
    2393:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2398:	e8 b3 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23ad:	00 
    23ae:	48 85 db             	test   %rbx,%rbx
    23b1:	0f 84 fa 06 00 00    	je     2ab1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    23b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23bb:	74 06                	je     23c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23c1:	eb 16                	jmp    23d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23c3:	48 89 df             	mov    %rbx,%rdi
    23c6:	e8 95 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23cb:	48 8b 03             	mov    (%rbx),%rax
    23ce:	48 89 df             	mov    %rbx,%rdi
    23d1:	be 0a 00 00 00       	mov    $0xa,%esi
    23d6:	ff 50 30             	callq  *0x30(%rax)
    23d9:	0f be f0             	movsbl %al,%esi
    23dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e1:	e8 aa f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    23e6:	48 89 c7             	mov    %rax,%rdi
    23e9:	e8 92 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23ee:	48 8d 35 36 10 00 00 	lea    0x1036(%rip),%rsi        # 342b <_fini+0x29f>
    23f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23fa:	ba 12 00 00 00       	mov    $0x12,%edx
    23ff:	e8 4c f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2404:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2409:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    240d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2414:	00 
    2415:	48 85 db             	test   %rbx,%rbx
    2418:	0f 84 93 06 00 00    	je     2ab1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    241e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2422:	74 06                	je     242a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2424:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2428:	eb 16                	jmp    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    242a:	48 89 df             	mov    %rbx,%rdi
    242d:	e8 2e f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2432:	48 8b 03             	mov    (%rbx),%rax
    2435:	48 89 df             	mov    %rbx,%rdi
    2438:	be 0a 00 00 00       	mov    $0xa,%esi
    243d:	ff 50 30             	callq  *0x30(%rax)
    2440:	0f be f0             	movsbl %al,%esi
    2443:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2448:	e8 43 f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	e8 2b f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2455:	e8 46 f6 ff ff       	callq  1aa0 <getpid@plt>
    245a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    245e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2462:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2466:	49 39 ed             	cmp    %rbp,%r13
    2469:	0f 84 24 03 00 00    	je     2793 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    246f:	b0 01                	mov    $0x1,%al
    2471:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2476:	48 8d 1d d1 0f 00 00 	lea    0xfd1(%rip),%rbx        # 344e <_fini+0x2c2>
    247d:	4c 8d 3d cb 0f 00 00 	lea    0xfcb(%rip),%r15        # 344f <_fini+0x2c3>
    2484:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    248b:	00 00 00 00 00 
    2490:	a8 01                	test   $0x1,%al
    2492:	75 65                	jne    24f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2494:	ba 01 00 00 00       	mov    $0x1,%edx
    2499:	4c 89 e7             	mov    %r12,%rdi
    249c:	48 8d 35 16 10 00 00 	lea    0x1016(%rip),%rsi        # 34b9 <_fini+0x32d>
    24a3:	e8 a8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24b8:	00 
    24b9:	4d 85 f6             	test   %r14,%r14
    24bc:	0f 84 e5 05 00 00    	je     2aa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    24c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24c7:	74 07                	je     24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ce:	eb 16                	jmp    24e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24d0:	4c 89 f7             	mov    %r14,%rdi
    24d3:	e8 88 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24d8:	49 8b 06             	mov    (%r14),%rax
    24db:	4c 89 f7             	mov    %r14,%rdi
    24de:	be 0a 00 00 00       	mov    $0xa,%esi
    24e3:	ff 50 30             	callq  *0x30(%rax)
    24e6:	0f be f0             	movsbl %al,%esi
    24e9:	4c 89 e7             	mov    %r12,%rdi
    24ec:	e8 9f f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24f1:	48 89 c7             	mov    %rax,%rdi
    24f4:	e8 87 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24f9:	ba 05 00 00 00       	mov    $0x5,%edx
    24fe:	4c 89 e7             	mov    %r12,%rdi
    2501:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 343e <_fini+0x2b2>
    2508:	e8 43 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250d:	ba 09 00 00 00       	mov    $0x9,%edx
    2512:	4c 89 e7             	mov    %r12,%rdi
    2515:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 3444 <_fini+0x2b8>
    251c:	e8 2f f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2521:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2525:	4c 89 f7             	mov    %r14,%rdi
    2528:	e8 03 f4 ff ff       	callq  1930 <strlen@plt>
    252d:	4c 89 e7             	mov    %r12,%rdi
    2530:	4c 89 f6             	mov    %r14,%rsi
    2533:	48 89 c2             	mov    %rax,%rdx
    2536:	e8 15 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253b:	ba 03 00 00 00       	mov    $0x3,%edx
    2540:	4c 89 e7             	mov    %r12,%rdi
    2543:	48 89 de             	mov    %rbx,%rsi
    2546:	e8 05 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	ba 08 00 00 00       	mov    $0x8,%edx
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 3452 <_fini+0x2c6>
    255a:	e8 f1 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2563:	4c 89 f7             	mov    %r14,%rdi
    2566:	e8 c5 f3 ff ff       	callq  1930 <strlen@plt>
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	4c 89 f6             	mov    %r14,%rsi
    2571:	48 89 c2             	mov    %rax,%rdx
    2574:	e8 d7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2579:	ba 03 00 00 00       	mov    $0x3,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 89 de             	mov    %rbx,%rsi
    2584:	e8 c7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2589:	ba 07 00 00 00       	mov    $0x7,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 345b <_fini+0x2cf>
    2598:	e8 b3 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25a6:	ba 01 00 00 00       	mov    $0x1,%edx
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25b3:	e8 98 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	ba 03 00 00 00       	mov    $0x3,%edx
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	48 89 de             	mov    %rbx,%rsi
    25c3:	e8 88 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	ba 06 00 00 00       	mov    $0x6,%edx
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 3463 <_fini+0x2d7>
    25d7:	e8 74 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	e8 88 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25e8:	ba 02 00 00 00       	mov    $0x2,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	4c 89 fe             	mov    %r15,%rsi
    25f3:	e8 58 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25fd:	75 34                	jne    2633 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2604:	4c 89 e7             	mov    %r12,%rdi
    2607:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 346a <_fini+0x2de>
    260e:	e8 3d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2617:	49 2b 75 50          	sub    0x50(%r13),%rsi
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	e8 4d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 1d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 07 00 00 00       	mov    $0x7,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 3472 <_fini+0x2e6>
    2642:	e8 09 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	8b 74 24 34          	mov    0x34(%rsp),%esi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 cd f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 ed f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 347a <_fini+0x2ee>
    2672:	e8 d9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	49 8b 75 60          	mov    0x60(%r13),%rsi
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	e8 ed f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 bd f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 09 00 00 00       	mov    $0x9,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3482 <_fini+0x2f6>
    26a2:	e8 a9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26ac:	4c 89 e7             	mov    %r12,%rdi
    26af:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 348c <_fini+0x300>
    26b6:	e8 95 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26bf:	4c 89 e7             	mov    %r12,%rdi
    26c2:	e8 59 f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    26c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26cc:	78 20                	js     26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    26d3:	4c 89 e7             	mov    %r12,%rdi
    26d6:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 3497 <_fini+0x30b>
    26dd:	e8 6e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26e6:	4c 89 e7             	mov    %r12,%rdi
    26e9:	e8 32 f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    26ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26f3:	78 20                	js     2715 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26f5:	ba 08 00 00 00       	mov    $0x8,%edx
    26fa:	4c 89 e7             	mov    %r12,%rdi
    26fd:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 34a6 <_fini+0x31a>
    2704:	e8 47 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2709:	41 8b 75 70          	mov    0x70(%r13),%esi
    270d:	4c 89 e7             	mov    %r12,%rdi
    2710:	e8 0b f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2715:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    271a:	75 51                	jne    276d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    271c:	ba 03 00 00 00       	mov    $0x3,%edx
    2721:	4c 89 e7             	mov    %r12,%rdi
    2724:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 34af <_fini+0x323>
    272b:	e8 20 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2730:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2734:	4c 89 f7             	mov    %r14,%rdi
    2737:	e8 f4 f1 ff ff       	callq  1930 <strlen@plt>
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	4c 89 f6             	mov    %r14,%rsi
    2742:	48 89 c2             	mov    %rax,%rdx
    2745:	e8 06 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274a:	ba 03 00 00 00       	mov    $0x3,%edx
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 34ab <_fini+0x31f>
    2759:	e8 f2 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2765:	4c 89 e7             	mov    %r12,%rdi
    2768:	e8 03 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    276d:	ba 02 00 00 00       	mov    $0x2,%edx
    2772:	4c 89 e7             	mov    %r12,%rdi
    2775:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 34b3 <_fini+0x327>
    277c:	e8 cf f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2781:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2788:	31 c0                	xor    %eax,%eax
    278a:	49 39 ed             	cmp    %rbp,%r13
    278d:	0f 85 fd fc ff ff    	jne    2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2793:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2798:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    279d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27a8:	00 
    27a9:	48 85 db             	test   %rbx,%rbx
    27ac:	0f 84 fa 02 00 00    	je     2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27b6:	74 06                	je     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27bc:	eb 16                	jmp    27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27be:	48 89 df             	mov    %rbx,%rdi
    27c1:	e8 9a f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27c6:	48 8b 03             	mov    (%rbx),%rax
    27c9:	48 89 df             	mov    %rbx,%rdi
    27cc:	be 0a 00 00 00       	mov    $0xa,%esi
    27d1:	ff 50 30             	callq  *0x30(%rax)
    27d4:	0f be f0             	movsbl %al,%esi
    27d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27dc:	e8 af f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27e1:	48 89 c7             	mov    %rax,%rdi
    27e4:	e8 97 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27e9:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 34b6 <_fini+0x32a>
    27f0:	ba 04 00 00 00       	mov    $0x4,%edx
    27f5:	48 89 c7             	mov    %rax,%rdi
    27f8:	48 89 c3             	mov    %rax,%rbx
    27fb:	e8 50 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2800:	48 8b 03             	mov    (%rbx),%rax
    2803:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2807:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    280e:	00 
    280f:	4d 85 f6             	test   %r14,%r14
    2812:	0f 84 94 02 00 00    	je     2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2818:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    281d:	74 07                	je     2826 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    281f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2824:	eb 16                	jmp    283c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2826:	4c 89 f7             	mov    %r14,%rdi
    2829:	e8 32 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    282e:	49 8b 06             	mov    (%r14),%rax
    2831:	4c 89 f7             	mov    %r14,%rdi
    2834:	be 0a 00 00 00       	mov    $0xa,%esi
    2839:	ff 50 30             	callq  *0x30(%rax)
    283c:	0f be f0             	movsbl %al,%esi
    283f:	48 89 df             	mov    %rbx,%rdi
    2842:	e8 49 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2847:	48 89 c7             	mov    %rax,%rdi
    284a:	e8 31 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    284f:	48 8d 35 65 0c 00 00 	lea    0xc65(%rip),%rsi        # 34bb <_fini+0x32f>
    2856:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2860:	e8 eb f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2865:	4d 85 ff             	test   %r15,%r15
    2868:	74 1a                	je     2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    286a:	4c 89 ff             	mov    %r15,%rdi
    286d:	e8 be f0 ff ff       	callq  1930 <strlen@plt>
    2872:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2877:	4c 89 fe             	mov    %r15,%rsi
    287a:	48 89 c2             	mov    %rax,%rdx
    287d:	e8 ce f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2882:	eb 1a                	jmp    289e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2884:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2889:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2891:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2896:	83 ce 01             	or     $0x1,%esi
    2899:	e8 72 f2 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    289e:	48 8d 35 0c 0c 00 00 	lea    0xc0c(%rip),%rsi        # 34b1 <_fini+0x325>
    28a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28aa:	ba 01 00 00 00       	mov    $0x1,%edx
    28af:	e8 9c f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28c4:	00 
    28c5:	48 85 db             	test   %rbx,%rbx
    28c8:	0f 84 de 01 00 00    	je     2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28d2:	74 06                	je     28da <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    28d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28d8:	eb 16                	jmp    28f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    28da:	48 89 df             	mov    %rbx,%rdi
    28dd:	e8 7e f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28e2:	48 8b 03             	mov    (%rbx),%rax
    28e5:	48 89 df             	mov    %rbx,%rdi
    28e8:	be 0a 00 00 00       	mov    $0xa,%esi
    28ed:	ff 50 30             	callq  *0x30(%rax)
    28f0:	0f be f0             	movsbl %al,%esi
    28f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f8:	e8 93 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28fd:	48 89 c7             	mov    %rax,%rdi
    2900:	e8 7b f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2905:	48 8d 35 a8 0b 00 00 	lea    0xba8(%rip),%rsi        # 34b4 <_fini+0x328>
    290c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2911:	ba 01 00 00 00       	mov    $0x1,%edx
    2916:	e8 35 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2920:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2924:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    292b:	00 
    292c:	48 85 db             	test   %rbx,%rbx
    292f:	0f 84 77 01 00 00    	je     2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2935:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2939:	74 06                	je     2941 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    293b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    293f:	eb 16                	jmp    2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2941:	48 89 df             	mov    %rbx,%rdi
    2944:	e8 17 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2949:	48 8b 03             	mov    (%rbx),%rax
    294c:	48 89 df             	mov    %rbx,%rdi
    294f:	be 0a 00 00 00       	mov    $0xa,%esi
    2954:	ff 50 30             	callq  *0x30(%rax)
    2957:	0f be f0             	movsbl %al,%esi
    295a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295f:	e8 2c ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2964:	48 89 c7             	mov    %rax,%rdi
    2967:	e8 14 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    296c:	48 8b 05 55 16 20 00 	mov    0x201655(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2973:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2978:	48 8b 08             	mov    (%rax),%rcx
    297b:	48 8b 40 18          	mov    0x18(%rax),%rax
    297f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2984:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2988:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    298d:	48 8b 0d 3c 16 20 00 	mov    0x20163c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2994:	48 83 c1 10          	add    $0x10,%rcx
    2998:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    299d:	e8 2e ef ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29a2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29a9:	00 
    29aa:	e8 91 f1 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    29af:	48 8b 1d 0a 16 20 00 	mov    0x20160a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29bd:	00 
    29be:	48 83 c3 10          	add    $0x10,%rbx
    29c2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29c7:	e8 c4 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29cc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29d3:	00 
    29d4:	e8 27 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29d9:	4c 8b 35 d0 15 20 00 	mov    0x2015d0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29e5:	49 8b 06             	mov    (%r14),%rax
    29e8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ec:	49 8b 56 48          	mov    0x48(%r14),%rdx
    29f0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29f7:	00 
    29f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29fc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a03:	00 
    2a04:	48 8b 0d ed 15 20 00 	mov    0x2015ed(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a0b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a12:	00 
    2a13:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a1a:	00 
    2a1b:	48 83 c1 10          	add    $0x10,%rcx
    2a1f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a26:	00 
    2a27:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a2e:	00 
    2a2f:	48 39 c7             	cmp    %rax,%rdi
    2a32:	74 05                	je     2a39 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a34:	e8 c7 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a39:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a40:	00 
    2a41:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a48:	00 
    2a49:	e8 42 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a4e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a52:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a56:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a5d:	00 
    2a5e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a65:	00 
    2a66:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a71:	00 
    2a72:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a79:	00 00 00 00 00 
    2a7e:	e8 7d ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2a83:	48 83 3d 4d 15 20 00 	cmpq   $0x0,0x20154d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a8a:	00 
    2a8b:	74 08                	je     2a95 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2a8d:	4c 89 ff             	mov    %r15,%rdi
    2a90:	e8 0b ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a95:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a9c:	5b                   	pop    %rbx
    2a9d:	41 5c                	pop    %r12
    2a9f:	41 5d                	pop    %r13
    2aa1:	41 5e                	pop    %r14
    2aa3:	41 5f                	pop    %r15
    2aa5:	5d                   	pop    %rbp
    2aa6:	c3                   	retq   
    2aa7:	e8 c4 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2aac:	e8 bf ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ab1:	e8 ba ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ab6:	89 c7                	mov    %eax,%edi
    2ab8:	e8 a3 ee ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2abd:	48 8d 3d 20 0a 00 00 	lea    0xa20(%rip),%rdi        # 34e4 <_fini+0x358>
    2ac4:	e8 87 ee ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2ac9:	48 89 c7             	mov    %rax,%rdi
    2acc:	e8 9f f6 ff ff       	callq  2170 <__clang_call_terminate>
    2ad1:	eb 00                	jmp    2ad3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ad3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ad8:	48 89 c3             	mov    %rax,%rbx
    2adb:	4c 39 ff             	cmp    %r15,%rdi
    2ade:	74 24                	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ae0:	e8 1b ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2ae5:	eb 1d                	jmp    2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ae7:	48 89 c3             	mov    %rax,%rbx
    2aea:	eb 2a                	jmp    2b16 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2aec:	48 89 c3             	mov    %rax,%rbx
    2aef:	eb 18                	jmp    2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2af1:	eb 04                	jmp    2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2af3:	eb 02                	jmp    2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2af5:	eb 00                	jmp    2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2af7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2afc:	48 89 c3             	mov    %rax,%rbx
    2aff:	e8 bc ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b04:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b09:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b10:	00 
    2b11:	e8 7a ee ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b16:	48 83 3d ba 14 20 00 	cmpq   $0x0,0x2014ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1d:	00 
    2b1e:	74 08                	je     2b28 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b20:	4c 89 e7             	mov    %r12,%rdi
    2b23:	e8 78 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b28:	48 89 df             	mov    %rbx,%rdi
    2b2b:	e8 00 f0 ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002b30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b30:	55                   	push   %rbp
    2b31:	41 57                	push   %r15
    2b33:	41 56                	push   %r14
    2b35:	41 55                	push   %r13
    2b37:	41 54                	push   %r12
    2b39:	53                   	push   %rbx
    2b3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b41:	48 83 3d 8f 14 20 00 	cmpq   $0x0,0x20148f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b48:	00 
    2b49:	4d 89 cf             	mov    %r9,%r15
    2b4c:	4d 89 c4             	mov    %r8,%r12
    2b4f:	49 89 cd             	mov    %rcx,%r13
    2b52:	49 89 d6             	mov    %rdx,%r14
    2b55:	48 89 fb             	mov    %rdi,%rbx
    2b58:	74 16                	je     2b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b5a:	48 89 df             	mov    %rbx,%rdi
    2b5d:	48 89 f5             	mov    %rsi,%rbp
    2b60:	e8 4b ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2b65:	48 89 ee             	mov    %rbp,%rsi
    2b68:	85 c0                	test   %eax,%eax
    2b6a:	0f 85 35 02 00 00    	jne    2da5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2b70:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b77:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b7e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b8a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b8f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b94:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b99:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b9e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ba2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ba7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bab:	ba 40 00 00 00       	mov    $0x40,%edx
    2bb0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bb4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bb8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2bc8:	00 00 
    2bca:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bd1:	00 00 00 00 00 
    2bd6:	c5 f8 77             	vzeroupper 
    2bd9:	e8 62 ed ff ff       	callq  1940 <strncpy@plt>
    2bde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2be3:	48 89 ef             	mov    %rbp,%rdi
    2be6:	4c 89 f6             	mov    %r14,%rsi
    2be9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bee:	e8 4d ed ff ff       	callq  1940 <strncpy@plt>
    2bf3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bf8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2bfc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c00:	0f 84 86 00 00 00    	je     2c8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c06:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c0d:	00 00 
    2c0f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c16:	00 00 
    2c18:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c1f:	00 00 
    2c21:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c28:	00 00 
    2c2a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c30:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c36:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c3c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c42:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c48:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c4e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c54:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c5a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c61:	00 
    2c62:	48 83 3d 6e 13 20 00 	cmpq   $0x0,0x20136e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c69:	00 
    2c6a:	74 0b                	je     2c77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	c5 f8 77             	vzeroupper 
    2c72:	e8 29 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c7e:	5b                   	pop    %rbx
    2c7f:	41 5c                	pop    %r12
    2c81:	41 5d                	pop    %r13
    2c83:	41 5e                	pop    %r14
    2c85:	41 5f                	pop    %r15
    2c87:	5d                   	pop    %rbp
    2c88:	c5 f8 77             	vzeroupper 
    2c8b:	c3                   	retq   
    2c8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c90:	4d 89 ef             	mov    %r13,%r15
    2c93:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c9a:	aa aa aa 
    2c9d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ca4:	55 55 01 
    2ca7:	49 29 c7             	sub    %rax,%r15
    2caa:	48 89 04 24          	mov    %rax,(%rsp)
    2cae:	4c 89 f8             	mov    %r15,%rax
    2cb1:	48 c1 f8 06          	sar    $0x6,%rax
    2cb5:	48 0f af c8          	imul   %rax,%rcx
    2cb9:	48 83 f9 01          	cmp    $0x1,%rcx
    2cbd:	48 89 c8             	mov    %rcx,%rax
    2cc0:	48 83 d0 00          	adc    $0x0,%rax
    2cc4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2cc8:	48 39 d5             	cmp    %rdx,%rbp
    2ccb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2ccf:	48 01 c8             	add    %rcx,%rax
    2cd2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2cd6:	48 89 e8             	mov    %rbp,%rax
    2cd9:	48 c1 e0 06          	shl    $0x6,%rax
    2cdd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ce1:	e8 3a ed ff ff       	callq  1a20 <_Znwm@plt>
    2ce6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2ced:	00 00 
    2cef:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cf6:	00 00 
    2cf8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2cfe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d04:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d0a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d0e:	49 89 c4             	mov    %rax,%r12
    2d11:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d15:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d1c:	00 00 00 
    2d1f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d25:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d2c:	00 00 00 
    2d2f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d36:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d3d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2d43:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d4a:	49 39 cd             	cmp    %rcx,%r13
    2d4d:	49 89 cd             	mov    %rcx,%r13
    2d50:	74 11                	je     2d63 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d52:	4c 89 e7             	mov    %r12,%rdi
    2d55:	4c 89 ee             	mov    %r13,%rsi
    2d58:	4c 89 fa             	mov    %r15,%rdx
    2d5b:	c5 f8 77             	vzeroupper 
    2d5e:	e8 7d ed ff ff       	callq  1ae0 <memmove@plt>
    2d63:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d6a:	4d 85 ed             	test   %r13,%r13
    2d6d:	74 0b                	je     2d7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d6f:	4c 89 ef             	mov    %r13,%rdi
    2d72:	c5 f8 77             	vzeroupper 
    2d75:	e8 86 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2d7a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2d7f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d83:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d87:	48 c1 e0 06          	shl    $0x6,%rax
    2d8b:	49 01 c4             	add    %rax,%r12
    2d8e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d92:	48 83 3d 3e 12 20 00 	cmpq   $0x0,0x20123e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d99:	00 
    2d9a:	0f 85 cc fe ff ff    	jne    2c6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2da0:	e9 d2 fe ff ff       	jmpq   2c77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2da5:	89 c7                	mov    %eax,%edi
    2da7:	e8 b4 eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2dac:	48 83 3d 24 12 20 00 	cmpq   $0x0,0x201224(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2db3:	00 
    2db4:	49 89 c6             	mov    %rax,%r14
    2db7:	74 08                	je     2dc1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 df eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2dc1:	4c 89 f7             	mov    %r14,%rdi
    2dc4:	e8 67 ed ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2dc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2dd0:	55                   	push   %rbp
    2dd1:	41 57                	push   %r15
    2dd3:	41 56                	push   %r14
    2dd5:	41 55                	push   %r13
    2dd7:	41 54                	push   %r12
    2dd9:	53                   	push   %rbx
    2dda:	48 83 ec 18          	sub    $0x18,%rsp
    2dde:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2de2:	48 89 d0             	mov    %rdx,%rax
    2de5:	48 89 fb             	mov    %rdi,%rbx
    2de8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2def:	ff ff 7f 
    2df2:	4c 29 e8             	sub    %r13,%rax
    2df5:	48 01 c7             	add    %rax,%rdi
    2df8:	4c 39 c7             	cmp    %r8,%rdi
    2dfb:	0f 82 22 02 00 00    	jb     3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e01:	48 8b 03             	mov    (%rbx),%rax
    2e04:	4d 89 c4             	mov    %r8,%r12
    2e07:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e0b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e10:	49 29 d4             	sub    %rdx,%r12
    2e13:	4d 01 ec             	add    %r13,%r12
    2e16:	4c 39 c8             	cmp    %r9,%rax
    2e19:	74 04                	je     2e1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e1f:	49 39 fc             	cmp    %rdi,%r12
    2e22:	76 26                	jbe    2e4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e24:	48 89 df             	mov    %rbx,%rdi
    2e27:	e8 54 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e30:	48 8b 03             	mov    (%rbx),%rax
    2e33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e38:	48 89 d8             	mov    %rbx,%rax
    2e3b:	48 83 c4 18          	add    $0x18,%rsp
    2e3f:	5b                   	pop    %rbx
    2e40:	41 5c                	pop    %r12
    2e42:	41 5d                	pop    %r13
    2e44:	41 5e                	pop    %r14
    2e46:	41 5f                	pop    %r15
    2e48:	5d                   	pop    %rbp
    2e49:	c3                   	retq   
    2e4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e4e:	48 01 d6             	add    %rdx,%rsi
    2e51:	4d 89 ef             	mov    %r13,%r15
    2e54:	49 29 f7             	sub    %rsi,%r15
    2e57:	48 39 c1             	cmp    %rax,%rcx
    2e5a:	40 0f 92 c7          	setb   %dil
    2e5e:	4c 01 e8             	add    %r13,%rax
    2e61:	48 39 c8             	cmp    %rcx,%rax
    2e64:	0f 92 c0             	setb   %al
    2e67:	40 08 f8             	or     %dil,%al
    2e6a:	3c 01                	cmp    $0x1,%al
    2e6c:	75 46                	jne    2eb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e6e:	49 39 f5             	cmp    %rsi,%r13
    2e71:	0f 94 c0             	sete   %al
    2e74:	49 39 d0             	cmp    %rdx,%r8
    2e77:	40 0f 94 c6          	sete   %sil
    2e7b:	40 08 c6             	or     %al,%sil
    2e7e:	75 12                	jne    2e92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e84:	4c 01 f2             	add    %r14,%rdx
    2e87:	49 83 ff 01          	cmp    $0x1,%r15
    2e8b:	75 3e                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e8d:	0f b6 02             	movzbl (%rdx),%eax
    2e90:	88 07                	mov    %al,(%rdi)
    2e92:	4d 85 c0             	test   %r8,%r8
    2e95:	74 95                	je     2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e97:	49 83 f8 01          	cmp    $0x1,%r8
    2e9b:	0f 84 fd 00 00 00    	je     2f9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ea1:	4c 89 f7             	mov    %r14,%rdi
    2ea4:	48 89 ce             	mov    %rcx,%rsi
    2ea7:	4c 89 c2             	mov    %r8,%rdx
    2eaa:	e8 21 eb ff ff       	callq  19d0 <memcpy@plt>
    2eaf:	e9 78 ff ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2eb8:	48 39 d0             	cmp    %rdx,%rax
    2ebb:	73 5f                	jae    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ebd:	49 83 f8 01          	cmp    $0x1,%r8
    2ec1:	75 29                	jne    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ec3:	0f b6 01             	movzbl (%rcx),%eax
    2ec6:	41 88 06             	mov    %al,(%r14)
    2ec9:	eb 51                	jmp    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ecb:	48 89 d6             	mov    %rdx,%rsi
    2ece:	4c 89 fa             	mov    %r15,%rdx
    2ed1:	4d 89 c7             	mov    %r8,%r15
    2ed4:	49 89 cd             	mov    %rcx,%r13
    2ed7:	e8 04 ec ff ff       	callq  1ae0 <memmove@plt>
    2edc:	4c 89 e9             	mov    %r13,%rcx
    2edf:	4d 89 f8             	mov    %r15,%r8
    2ee2:	4d 85 c0             	test   %r8,%r8
    2ee5:	75 b0                	jne    2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ee7:	e9 40 ff ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ef1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ef6:	4c 89 f7             	mov    %r14,%rdi
    2ef9:	48 89 ce             	mov    %rcx,%rsi
    2efc:	4c 89 c2             	mov    %r8,%rdx
    2eff:	4c 89 04 24          	mov    %r8,(%rsp)
    2f03:	48 89 cd             	mov    %rcx,%rbp
    2f06:	e8 d5 eb ff ff       	callq  1ae0 <memmove@plt>
    2f0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f15:	4c 8b 04 24          	mov    (%rsp),%r8
    2f19:	48 89 e9             	mov    %rbp,%rcx
    2f1c:	49 39 f5             	cmp    %rsi,%r13
    2f1f:	0f 94 c0             	sete   %al
    2f22:	49 39 d0             	cmp    %rdx,%r8
    2f25:	40 0f 94 c6          	sete   %sil
    2f29:	40 08 c6             	or     %al,%sil
    2f2c:	75 13                	jne    2f41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f36:	49 83 ff 01          	cmp    $0x1,%r15
    2f3a:	75 37                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f3c:	0f b6 06             	movzbl (%rsi),%eax
    2f3f:	88 07                	mov    %al,(%rdi)
    2f41:	49 39 d0             	cmp    %rdx,%r8
    2f44:	0f 86 e2 fe ff ff    	jbe    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f52:	4c 39 fe             	cmp    %r15,%rsi
    2f55:	76 41                	jbe    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f57:	4c 39 f9             	cmp    %r15,%rcx
    2f5a:	73 4d                	jae    2fa9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f5c:	49 29 cf             	sub    %rcx,%r15
    2f5f:	0f 84 8a 00 00 00    	je     2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f65:	49 83 ff 01          	cmp    $0x1,%r15
    2f69:	75 70                	jne    2fdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f6b:	0f b6 01             	movzbl (%rcx),%eax
    2f6e:	41 88 06             	mov    %al,(%r14)
    2f71:	eb 7c                	jmp    2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f73:	49 89 d5             	mov    %rdx,%r13
    2f76:	4c 89 fa             	mov    %r15,%rdx
    2f79:	4d 89 c7             	mov    %r8,%r15
    2f7c:	48 89 cd             	mov    %rcx,%rbp
    2f7f:	e8 5c eb ff ff       	callq  1ae0 <memmove@plt>
    2f84:	4c 89 ea             	mov    %r13,%rdx
    2f87:	48 89 e9             	mov    %rbp,%rcx
    2f8a:	4d 89 f8             	mov    %r15,%r8
    2f8d:	49 39 d0             	cmp    %rdx,%r8
    2f90:	0f 86 96 fe ff ff    	jbe    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f96:	eb b2                	jmp    2f4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f98:	49 83 f8 01          	cmp    $0x1,%r8
    2f9c:	75 22                	jne    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f9e:	0f b6 01             	movzbl (%rcx),%eax
    2fa1:	41 88 06             	mov    %al,(%r14)
    2fa4:	e9 83 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa9:	48 f7 da             	neg    %rdx
    2fac:	48 01 d6             	add    %rdx,%rsi
    2faf:	49 83 f8 01          	cmp    $0x1,%r8
    2fb3:	75 1e                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fb5:	0f b6 06             	movzbl (%rsi),%eax
    2fb8:	41 88 06             	mov    %al,(%r14)
    2fbb:	e9 6c fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc0:	4c 89 f7             	mov    %r14,%rdi
    2fc3:	48 89 ce             	mov    %rcx,%rsi
    2fc6:	4c 89 c2             	mov    %r8,%rdx
    2fc9:	e8 12 eb ff ff       	callq  1ae0 <memmove@plt>
    2fce:	e9 59 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd3:	4c 89 f7             	mov    %r14,%rdi
    2fd6:	e9 cc fe ff ff       	jmpq   2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fdb:	4c 89 f7             	mov    %r14,%rdi
    2fde:	48 89 ce             	mov    %rcx,%rsi
    2fe1:	4c 89 fa             	mov    %r15,%rdx
    2fe4:	4d 89 c5             	mov    %r8,%r13
    2fe7:	e8 f4 ea ff ff       	callq  1ae0 <memmove@plt>
    2fec:	4d 89 e8             	mov    %r13,%r8
    2fef:	4c 89 c2             	mov    %r8,%rdx
    2ff2:	4c 29 fa             	sub    %r15,%rdx
    2ff5:	0f 84 31 fe ff ff    	je     2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffb:	4d 01 f7             	add    %r14,%r15
    2ffe:	4d 01 f0             	add    %r14,%r8
    3001:	48 83 fa 01          	cmp    $0x1,%rdx
    3005:	75 0c                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3007:	41 0f b6 00          	movzbl (%r8),%eax
    300b:	41 88 07             	mov    %al,(%r15)
    300e:	e9 19 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	4c 89 ff             	mov    %r15,%rdi
    3016:	4c 89 c6             	mov    %r8,%rsi
    3019:	e8 b2 e9 ff ff       	callq  19d0 <memcpy@plt>
    301e:	e9 09 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	48 8d 3d a1 04 00 00 	lea    0x4a1(%rip),%rdi        # 34cb <_fini+0x33f>
    302a:	e8 21 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    302f:	90                   	nop

0000000000003030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3030:	55                   	push   %rbp
    3031:	41 57                	push   %r15
    3033:	41 56                	push   %r14
    3035:	41 55                	push   %r13
    3037:	41 54                	push   %r12
    3039:	53                   	push   %rbx
    303a:	48 83 ec 28          	sub    $0x28,%rsp
    303e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3042:	4d 89 c5             	mov    %r8,%r13
    3045:	48 89 d5             	mov    %rdx,%rbp
    3048:	49 89 f6             	mov    %rsi,%r14
    304b:	48 89 fb             	mov    %rdi,%rbx
    304e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3052:	b8 0f 00 00 00       	mov    $0xf,%eax
    3057:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    305c:	49 29 d5             	sub    %rdx,%r13
    305f:	4c 39 27             	cmp    %r12,(%rdi)
    3062:	74 04                	je     3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3064:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3068:	4d 01 fd             	add    %r15,%r13
    306b:	0f 88 0e 01 00 00    	js     317f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3071:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3076:	4d 89 c7             	mov    %r8,%r15
    3079:	49 39 c5             	cmp    %rax,%r13
    307c:	76 19                	jbe    3097 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    307e:	48 01 c0             	add    %rax,%rax
    3081:	49 39 c5             	cmp    %rax,%r13
    3084:	73 11                	jae    3097 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3086:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    308d:	ff ff 7f 
    3090:	4c 39 e8             	cmp    %r13,%rax
    3093:	4c 0f 42 e8          	cmovb  %rax,%r13
    3097:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    309b:	e8 80 e9 ff ff       	callq  1a20 <_Znwm@plt>
    30a0:	4d 89 f8             	mov    %r15,%r8
    30a3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30a8:	4d 85 f6             	test   %r14,%r14
    30ab:	74 23                	je     30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ad:	48 8b 33             	mov    (%rbx),%rsi
    30b0:	49 83 fe 01          	cmp    $0x1,%r14
    30b4:	75 07                	jne    30bd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30b6:	0f b6 0e             	movzbl (%rsi),%ecx
    30b9:	88 08                	mov    %cl,(%rax)
    30bb:	eb 13                	jmp    30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30bd:	48 89 c7             	mov    %rax,%rdi
    30c0:	4c 89 f2             	mov    %r14,%rdx
    30c3:	e8 08 e9 ff ff       	callq  19d0 <memcpy@plt>
    30c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30cd:	4d 89 f8             	mov    %r15,%r8
    30d0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30d5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30da:	4c 01 f5             	add    %r14,%rbp
    30dd:	48 85 f6             	test   %rsi,%rsi
    30e0:	0f 94 c2             	sete   %dl
    30e3:	4d 85 c0             	test   %r8,%r8
    30e6:	0f 94 c1             	sete   %cl
    30e9:	08 d1                	or     %dl,%cl
    30eb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30f0:	75 26                	jne    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30f2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30f6:	49 83 f8 01          	cmp    $0x1,%r8
    30fa:	75 07                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30fc:	0f b6 0e             	movzbl (%rsi),%ecx
    30ff:	88 0f                	mov    %cl,(%rdi)
    3101:	eb 15                	jmp    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3103:	4c 89 c2             	mov    %r8,%rdx
    3106:	e8 c5 e8 ff ff       	callq  19d0 <memcpy@plt>
    310b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3110:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3115:	4d 89 f8             	mov    %r15,%r8
    3118:	4d 89 e7             	mov    %r12,%r15
    311b:	4c 8b 23             	mov    (%rbx),%r12
    311e:	48 39 ea             	cmp    %rbp,%rdx
    3121:	74 20                	je     3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3123:	48 89 c7             	mov    %rax,%rdi
    3126:	48 29 ea             	sub    %rbp,%rdx
    3129:	4c 01 f7             	add    %r14,%rdi
    312c:	4d 01 e6             	add    %r12,%r14
    312f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3134:	4c 01 c7             	add    %r8,%rdi
    3137:	48 83 fa 01          	cmp    $0x1,%rdx
    313b:	75 2e                	jne    316b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    313d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3141:	88 0f                	mov    %cl,(%rdi)
    3143:	4d 39 fc             	cmp    %r15,%r12
    3146:	74 0d                	je     3155 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3148:	4c 89 e7             	mov    %r12,%rdi
    314b:	e8 b0 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    3150:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3155:	48 89 03             	mov    %rax,(%rbx)
    3158:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    315c:	48 83 c4 28          	add    $0x28,%rsp
    3160:	5b                   	pop    %rbx
    3161:	41 5c                	pop    %r12
    3163:	41 5d                	pop    %r13
    3165:	41 5e                	pop    %r14
    3167:	41 5f                	pop    %r15
    3169:	5d                   	pop    %rbp
    316a:	c3                   	retq   
    316b:	4c 89 f6             	mov    %r14,%rsi
    316e:	e8 5d e8 ff ff       	callq  19d0 <memcpy@plt>
    3173:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3178:	4d 39 fc             	cmp    %r15,%r12
    317b:	75 cb                	jne    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    317d:	eb d6                	jmp    3155 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    317f:	48 8d 3d 5e 03 00 00 	lea    0x35e(%rip),%rdi        # 34e4 <_fini+0x358>
    3186:	e8 c5 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000318c <_fini>:
    318c:	f3 0f 1e fa          	endbr64 
    3190:	48 83 ec 08          	sub    $0x8,%rsp
    3194:	48 83 c4 08          	add    $0x8,%rsp
    3198:	c3                   	retq   

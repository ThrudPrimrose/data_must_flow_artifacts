
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201460>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016d0>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201260>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202118>
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
    1c9d:	49 89 c7             	mov    %rax,%r15
    1ca0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ca4:	48 83 3d 2c 23 20 00 	cmpq   $0x0,0x20232c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cab:	00 
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
    1ce6:	49 89 d0             	mov    %rdx,%r8
    1ce9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ced:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf1:	49 01 d0             	add    %rdx,%r8
    1cf4:	48 89 d8             	mov    %rbx,%rax
    1cf7:	48 f7 e9             	imul   %rcx
    1cfa:	48 89 d1             	mov    %rdx,%rcx
    1cfd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d01:	48 c1 fa 07          	sar    $0x7,%rdx
    1d05:	48 01 d1             	add    %rdx,%rcx
    1d08:	48 83 ec 08          	sub    $0x8,%rsp
    1d0c:	48 8d 35 e8 14 00 00 	lea    0x14e8(%rip),%rsi        # 31fb <_fini+0x1ef>
    1d13:	48 8d 15 0a 15 00 00 	lea    0x150a(%rip),%rdx        # 3224 <_fini+0x218>
    1d1a:	4c 89 f7             	mov    %r14,%rdi
    1d1d:	6a ff                	pushq  $0xffffffffffffffff
    1d1f:	6a ff                	pushq  $0xffffffffffffffff
    1d21:	6a 00                	pushq  $0x0
    1d23:	e8 b8 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d28:	48 83 c4 20          	add    $0x20,%rsp
    1d2c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d30:	48 8d 35 f3 14 00 00 	lea    0x14f3(%rip),%rsi        # 322a <_fini+0x21e>
    1d37:	48 8d 15 20 15 00 00 	lea    0x1520(%rip),%rdx        # 325e <_fini+0x252>
    1d3e:	e8 ad fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d43:	48 83 c4 30          	add    $0x30,%rsp
    1d47:	5b                   	pop    %rbx
    1d48:	41 5e                	pop    %r14
    1d4a:	41 5f                	pop    %r15
    1d4c:	c3                   	retq   
    1d4d:	48 89 c7             	mov    %rax,%rdi
    1d50:	e8 cb 02 00 00       	callq  2020 <__clang_call_terminate>
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
    1d6e:	4c 89 cb             	mov    %r9,%rbx
    1d71:	4d 89 c6             	mov    %r8,%r14
    1d74:	49 89 cf             	mov    %rcx,%r15
    1d77:	49 89 d4             	mov    %rdx,%r12
    1d7a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d81:	00 
    1d82:	c7 44 24 04 ff ff 1f 	movl   $0x1fffff,0x4(%rsp)
    1d89:	00 
    1d8a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d91:	00 
    1d92:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d99:	00 
    1d9a:	8b 37                	mov    (%rdi),%esi
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
    1dd6:	3d ff ff 1f 00       	cmp    $0x1fffff,%eax
    1ddb:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
    1de0:	0f 4c c8             	cmovl  %eax,%ecx
    1de3:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1de7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1dec:	41 39 cd             	cmp    %ecx,%r13d
    1def:	7f 43                	jg     1e34 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1df1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1df5:	49 c1 e5 08          	shl    $0x8,%r13
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e00:	49 8b 3c 24          	mov    (%r12),%rdi
    1e04:	49 8b 37             	mov    (%r15),%rsi
    1e07:	49 8b 16             	mov    (%r14),%rdx
    1e0a:	4c 01 ea             	add    %r13,%rdx
    1e0d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e12:	4c 8b 00             	mov    (%rax),%r8
    1e15:	4d 01 e8             	add    %r13,%r8
    1e18:	48 89 d9             	mov    %rbx,%rcx
    1e1b:	e8 e0 fc ff ff       	callq  1b00 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_@plt>
    1e20:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1e25:	48 ff c5             	inc    %rbp
    1e28:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1e2f:	48 39 c5             	cmp    %rax,%rbp
    1e32:	7c cc                	jl     1e00 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1e34:	48 8d 3d 25 1f 20 00 	lea    0x201f25(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e3b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
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
    1e56:	e8 c5 01 00 00       	callq  2020 <__clang_call_terminate>
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
    1e7f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1e85:	59                   	pop    %rcx
    1e86:	c5 f8 77             	vzeroupper 
    1e89:	c3                   	retq   
    1e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
    1ec4:	48 89 fb             	mov    %rdi,%rbx
    1ec7:	48 83 3d 09 21 20 00 	cmpq   $0x0,0x202109(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ece:	00 
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
    1ef2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ef6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1efd:	aa aa aa 
    1f00:	48 0f af c1          	imul   %rcx,%rax
    1f04:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f0a:	77 2e                	ja     1f3a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f0c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f11:	e8 0a fb ff ff       	callq  1a20 <_Znwm@plt>
    1f16:	49 89 c6             	mov    %rax,%r14
    1f19:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    1f62:	49 89 c6             	mov    %rax,%r14
    1f65:	48 83 3d 6b 20 20 00 	cmpq   $0x0,0x20206b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f6c:	00 
    1f6d:	74 08                	je     1f77 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f6f:	48 89 df             	mov    %rbx,%rdi
    1f72:	e8 29 fa ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    1f77:	4c 89 f7             	mov    %r14,%rdi
    1f7a:	e8 b1 fb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    1f7f:	90                   	nop

0000000000001f80 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_32_no_cpy_state_tPdPlRKdS1_>:
    1f80:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f84:	62 f1 fd 48 10 02    	vmovupd (%rdx),%zmm0
    1f8a:	62 f1 fd 48 10 4a 01 	vmovupd 0x40(%rdx),%zmm1
    1f91:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1f95:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f99:	62 f2 fd 4a 93 14 c6 	vgatherqpd (%rsi,%zmm0,8),%zmm2{%k2}
    1fa0:	62 f1 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm0
    1fa7:	62 f1 fd 48 10 5a 03 	vmovupd 0xc0(%rdx),%zmm3
    1fae:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1fb2:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1fb6:	62 f2 fd 4a 93 24 ce 	vgatherqpd (%rsi,%zmm1,8),%zmm4{%k2}
    1fbd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1fc1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fc5:	62 f2 fd 4a 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k2}
    1fcc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1fd0:	62 f2 fd 49 93 04 de 	vgatherqpd (%rsi,%zmm3,8),%zmm0{%k1}
    1fd7:	62 f2 fd 48 19 19    	vbroadcastsd (%rcx),%zmm3
    1fdd:	62 f1 ed 48 59 d3    	vmulpd %zmm3,%zmm2,%zmm2
    1fe3:	62 f1 dd 48 59 e3    	vmulpd %zmm3,%zmm4,%zmm4
    1fe9:	62 f1 f5 48 59 cb    	vmulpd %zmm3,%zmm1,%zmm1
    1fef:	62 f1 fd 48 59 c3    	vmulpd %zmm3,%zmm0,%zmm0
    1ff5:	62 d1 fd 48 11 10    	vmovupd %zmm2,(%r8)
    1ffb:	62 d1 fd 48 11 60 01 	vmovupd %zmm4,0x40(%r8)
    2002:	62 d1 fd 48 11 48 02 	vmovupd %zmm1,0x80(%r8)
    2009:	62 d1 fd 48 11 40 03 	vmovupd %zmm0,0xc0(%r8)
    2010:	c5 f8 77             	vzeroupper 
    2013:	c3                   	retq   
    2014:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    201b:	00 00 00 
    201e:	66 90                	xchg   %ax,%ax

0000000000002020 <__clang_call_terminate>:
    2020:	50                   	push   %rax
    2021:	e8 ea f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2026:	e8 b5 f8 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002030 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2030:	55                   	push   %rbp
    2031:	41 57                	push   %r15
    2033:	41 56                	push   %r14
    2035:	41 55                	push   %r13
    2037:	41 54                	push   %r12
    2039:	53                   	push   %rbx
    203a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2041:	49 89 d5             	mov    %rdx,%r13
    2044:	49 89 f7             	mov    %rsi,%r15
    2047:	49 89 fc             	mov    %rdi,%r12
    204a:	48 83 3d 86 1f 20 00 	cmpq   $0x0,0x201f86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2051:	00 
    2052:	74 10                	je     2064 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2054:	4c 89 e7             	mov    %r12,%rdi
    2057:	e8 54 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    205c:	85 c0                	test   %eax,%eax
    205e:	0f 85 05 09 00 00    	jne    2969 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2064:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    206b:	00 
    206c:	be 18 00 00 00       	mov    $0x18,%esi
    2071:	e8 3a f9 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2076:	e8 35 f8 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    207b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2082:	de 1b 43 
    2085:	48 f7 e9             	imul   %rcx
    2088:	48 89 d3             	mov    %rdx,%rbx
    208b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2092:	00 
    2093:	4d 85 ff             	test   %r15,%r15
    2096:	74 18                	je     20b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2098:	4c 89 ff             	mov    %r15,%rdi
    209b:	e8 90 f8 ff ff       	callq  1930 <strlen@plt>
    20a0:	4c 89 f7             	mov    %r14,%rdi
    20a3:	4c 89 fe             	mov    %r15,%rsi
    20a6:	48 89 c2             	mov    %rax,%rdx
    20a9:	e8 a2 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ae:	eb 1f                	jmp    20cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20b7:	00 
    20b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20c7:	83 ce 01             	or     $0x1,%esi
    20ca:	e8 41 fa ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20cf:	48 8d 35 c9 11 00 00 	lea    0x11c9(%rip),%rsi        # 329f <_fini+0x293>
    20d6:	ba 01 00 00 00       	mov    $0x1,%edx
    20db:	4c 89 f7             	mov    %r14,%rdi
    20de:	e8 6d f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20e3:	48 8d 35 b7 11 00 00 	lea    0x11b7(%rip),%rsi        # 32a1 <_fini+0x295>
    20ea:	ba 07 00 00 00       	mov    $0x7,%edx
    20ef:	4c 89 f7             	mov    %r14,%rdi
    20f2:	e8 59 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f7:	48 89 d8             	mov    %rbx,%rax
    20fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    20fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2102:	48 01 c3             	add    %rax,%rbx
    2105:	4c 89 f7             	mov    %r14,%rdi
    2108:	48 89 de             	mov    %rbx,%rsi
    210b:	e8 00 f9 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2110:	48 8d 35 92 11 00 00 	lea    0x1192(%rip),%rsi        # 32a9 <_fini+0x29d>
    2117:	ba 05 00 00 00       	mov    $0x5,%edx
    211c:	48 89 c7             	mov    %rax,%rdi
    211f:	e8 2c f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2124:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2129:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    212e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2135:	00 00 
    2137:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    213c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2143:	00 
    2144:	48 85 c0             	test   %rax,%rax
    2147:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    214c:	74 2d                	je     217b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    214e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2155:	00 
    2156:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    215d:	00 
    215e:	4c 39 c0             	cmp    %r8,%rax
    2161:	4c 0f 47 c0          	cmova  %rax,%r8
    2165:	49 29 c8             	sub    %rcx,%r8
    2168:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    216d:	31 f6                	xor    %esi,%esi
    216f:	31 d2                	xor    %edx,%edx
    2171:	e8 4a f8 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2176:	e9 8f 00 00 00       	jmpq   220a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    217b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2182:	00 
    2183:	48 83 fb 10          	cmp    $0x10,%rbx
    2187:	72 47                	jb     21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2189:	48 85 db             	test   %rbx,%rbx
    218c:	0f 88 de 07 00 00    	js     2970 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2192:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2196:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    219c:	4c 0f 43 e3          	cmovae %rbx,%r12
    21a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21a5:	e8 76 f8 ff ff       	callq  1a20 <_Znwm@plt>
    21aa:	49 89 c6             	mov    %rax,%r14
    21ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21b2:	4c 39 ff             	cmp    %r15,%rdi
    21b5:	74 05                	je     21bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21b7:	e8 44 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21cd:	00 
    21ce:	eb 25                	jmp    21f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21d0:	4d 89 fe             	mov    %r15,%r14
    21d3:	48 85 db             	test   %rbx,%rbx
    21d6:	74 28                	je     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21df:	00 
    21e0:	48 83 fb 01          	cmp    $0x1,%rbx
    21e4:	75 0c                	jne    21f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21e6:	0f b6 06             	movzbl (%rsi),%eax
    21e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    21ed:	4d 89 fe             	mov    %r15,%r14
    21f0:	eb 0e                	jmp    2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21f2:	4d 89 fe             	mov    %r15,%r14
    21f5:	4c 89 f7             	mov    %r14,%rdi
    21f8:	48 89 da             	mov    %rbx,%rdx
    21fb:	e8 d0 f7 ff ff       	callq  19d0 <memcpy@plt>
    2200:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2205:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    220a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    220f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2214:	ba 04 00 00 00       	mov    $0x4,%edx
    2219:	e8 42 f9 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    221e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2223:	4c 39 ff             	cmp    %r15,%rdi
    2226:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    222b:	74 05                	je     2232 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    222d:	e8 ce f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2232:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2237:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 32c6 <_fini+0x2ba>
    223e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2243:	ba 01 00 00 00       	mov    $0x1,%edx
    2248:	e8 03 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    224d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2252:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2256:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    225d:	00 
    225e:	48 85 db             	test   %rbx,%rbx
    2261:	0f 84 fd 06 00 00    	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2267:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    226b:	74 06                	je     2273 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    226d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2271:	eb 16                	jmp    2289 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2273:	48 89 df             	mov    %rbx,%rdi
    2276:	e8 e5 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    227b:	48 8b 03             	mov    (%rbx),%rax
    227e:	48 89 df             	mov    %rbx,%rdi
    2281:	be 0a 00 00 00       	mov    $0xa,%esi
    2286:	ff 50 30             	callq  *0x30(%rax)
    2289:	0f be f0             	movsbl %al,%esi
    228c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2291:	e8 fa f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2296:	48 89 c7             	mov    %rax,%rdi
    2299:	e8 e2 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    229e:	48 8d 35 0a 10 00 00 	lea    0x100a(%rip),%rsi        # 32af <_fini+0x2a3>
    22a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22aa:	ba 12 00 00 00       	mov    $0x12,%edx
    22af:	e8 9c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22c4:	00 
    22c5:	48 85 db             	test   %rbx,%rbx
    22c8:	0f 84 96 06 00 00    	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22d2:	74 06                	je     22da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22d8:	eb 16                	jmp    22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22da:	48 89 df             	mov    %rbx,%rdi
    22dd:	e8 7e f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22e2:	48 8b 03             	mov    (%rbx),%rax
    22e5:	48 89 df             	mov    %rbx,%rdi
    22e8:	be 0a 00 00 00       	mov    $0xa,%esi
    22ed:	ff 50 30             	callq  *0x30(%rax)
    22f0:	0f be f0             	movsbl %al,%esi
    22f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f8:	e8 93 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    22fd:	48 89 c7             	mov    %rax,%rdi
    2300:	e8 7b f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2305:	e8 96 f7 ff ff       	callq  1aa0 <getpid@plt>
    230a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    230e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2312:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2316:	49 39 ed             	cmp    %rbp,%r13
    2319:	0f 84 24 03 00 00    	je     2643 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    231f:	b0 01                	mov    $0x1,%al
    2321:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2326:	48 8d 1d a5 0f 00 00 	lea    0xfa5(%rip),%rbx        # 32d2 <_fini+0x2c6>
    232d:	4c 8d 3d 9f 0f 00 00 	lea    0xf9f(%rip),%r15        # 32d3 <_fini+0x2c7>
    2334:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    233b:	00 00 00 00 00 
    2340:	a8 01                	test   $0x1,%al
    2342:	75 65                	jne    23a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2344:	ba 01 00 00 00       	mov    $0x1,%edx
    2349:	4c 89 e7             	mov    %r12,%rdi
    234c:	48 8d 35 ea 0f 00 00 	lea    0xfea(%rip),%rsi        # 333d <_fini+0x331>
    2353:	e8 f8 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2358:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    235d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2361:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2368:	00 
    2369:	4d 85 f6             	test   %r14,%r14
    236c:	0f 84 e8 05 00 00    	je     295a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2372:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2377:	74 07                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2379:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    237e:	eb 16                	jmp    2396 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2380:	4c 89 f7             	mov    %r14,%rdi
    2383:	e8 d8 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2388:	49 8b 06             	mov    (%r14),%rax
    238b:	4c 89 f7             	mov    %r14,%rdi
    238e:	be 0a 00 00 00       	mov    $0xa,%esi
    2393:	ff 50 30             	callq  *0x30(%rax)
    2396:	0f be f0             	movsbl %al,%esi
    2399:	4c 89 e7             	mov    %r12,%rdi
    239c:	e8 ef f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    23a1:	48 89 c7             	mov    %rax,%rdi
    23a4:	e8 d7 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23a9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ae:	4c 89 e7             	mov    %r12,%rdi
    23b1:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 32c2 <_fini+0x2b6>
    23b8:	e8 93 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bd:	ba 09 00 00 00       	mov    $0x9,%edx
    23c2:	4c 89 e7             	mov    %r12,%rdi
    23c5:	48 8d 35 fc 0e 00 00 	lea    0xefc(%rip),%rsi        # 32c8 <_fini+0x2bc>
    23cc:	e8 7f f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	e8 53 f5 ff ff       	callq  1930 <strlen@plt>
    23dd:	4c 89 e7             	mov    %r12,%rdi
    23e0:	4c 89 f6             	mov    %r14,%rsi
    23e3:	48 89 c2             	mov    %rax,%rdx
    23e6:	e8 65 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23eb:	ba 03 00 00 00       	mov    $0x3,%edx
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	48 89 de             	mov    %rbx,%rsi
    23f6:	e8 55 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2400:	4c 89 e7             	mov    %r12,%rdi
    2403:	48 8d 35 cc 0e 00 00 	lea    0xecc(%rip),%rsi        # 32d6 <_fini+0x2ca>
    240a:	e8 41 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2413:	4c 89 f7             	mov    %r14,%rdi
    2416:	e8 15 f5 ff ff       	callq  1930 <strlen@plt>
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	4c 89 f6             	mov    %r14,%rsi
    2421:	48 89 c2             	mov    %rax,%rdx
    2424:	e8 27 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2429:	ba 03 00 00 00       	mov    $0x3,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 89 de             	mov    %rbx,%rsi
    2434:	e8 17 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2439:	ba 07 00 00 00       	mov    $0x7,%edx
    243e:	4c 89 e7             	mov    %r12,%rdi
    2441:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 32df <_fini+0x2d3>
    2448:	e8 03 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2452:	88 44 24 10          	mov    %al,0x10(%rsp)
    2456:	ba 01 00 00 00       	mov    $0x1,%edx
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2463:	e8 e8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	ba 03 00 00 00       	mov    $0x3,%edx
    246d:	48 89 c7             	mov    %rax,%rdi
    2470:	48 89 de             	mov    %rbx,%rsi
    2473:	e8 d8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	ba 06 00 00 00       	mov    $0x6,%edx
    247d:	4c 89 e7             	mov    %r12,%rdi
    2480:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 32e7 <_fini+0x2db>
    2487:	e8 c4 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	e8 d8 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2498:	ba 02 00 00 00       	mov    $0x2,%edx
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	4c 89 fe             	mov    %r15,%rsi
    24a3:	e8 a8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24ad:	75 34                	jne    24e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24af:	ba 07 00 00 00       	mov    $0x7,%edx
    24b4:	4c 89 e7             	mov    %r12,%rdi
    24b7:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 32ee <_fini+0x2e2>
    24be:	e8 8d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	e8 9d f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    24d3:	ba 02 00 00 00       	mov    $0x2,%edx
    24d8:	48 89 c7             	mov    %rax,%rdi
    24db:	4c 89 fe             	mov    %r15,%rsi
    24de:	e8 6d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	ba 07 00 00 00       	mov    $0x7,%edx
    24e8:	4c 89 e7             	mov    %r12,%rdi
    24eb:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 32f6 <_fini+0x2ea>
    24f2:	e8 59 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f7:	4c 89 e7             	mov    %r12,%rdi
    24fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24fe:	e8 1d f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2503:	ba 02 00 00 00       	mov    $0x2,%edx
    2508:	48 89 c7             	mov    %rax,%rdi
    250b:	4c 89 fe             	mov    %r15,%rsi
    250e:	e8 3d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	ba 07 00 00 00       	mov    $0x7,%edx
    2518:	4c 89 e7             	mov    %r12,%rdi
    251b:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 32fe <_fini+0x2f2>
    2522:	e8 29 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2527:	49 8b 75 60          	mov    0x60(%r13),%rsi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 3d f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 0d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 09 00 00 00       	mov    $0x9,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 3306 <_fini+0x2fa>
    2552:	e8 f9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	ba 0a 00 00 00       	mov    $0xa,%edx
    255c:	4c 89 e7             	mov    %r12,%rdi
    255f:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 3310 <_fini+0x304>
    2566:	e8 e5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	41 8b 75 68          	mov    0x68(%r13),%esi
    256f:	4c 89 e7             	mov    %r12,%rdi
    2572:	e8 a9 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2577:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    257c:	78 20                	js     259e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    257e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2583:	4c 89 e7             	mov    %r12,%rdi
    2586:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 331b <_fini+0x30f>
    258d:	e8 be f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2592:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2596:	4c 89 e7             	mov    %r12,%rdi
    2599:	e8 82 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    259e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25a3:	78 20                	js     25c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25a5:	ba 08 00 00 00       	mov    $0x8,%edx
    25aa:	4c 89 e7             	mov    %r12,%rdi
    25ad:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 332a <_fini+0x31e>
    25b4:	e8 97 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25bd:	4c 89 e7             	mov    %r12,%rdi
    25c0:	e8 5b f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    25c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ca:	75 51                	jne    261d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25cc:	ba 03 00 00 00       	mov    $0x3,%edx
    25d1:	4c 89 e7             	mov    %r12,%rdi
    25d4:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3333 <_fini+0x327>
    25db:	e8 70 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25e4:	4c 89 f7             	mov    %r14,%rdi
    25e7:	e8 44 f3 ff ff       	callq  1930 <strlen@plt>
    25ec:	4c 89 e7             	mov    %r12,%rdi
    25ef:	4c 89 f6             	mov    %r14,%rsi
    25f2:	48 89 c2             	mov    %rax,%rdx
    25f5:	e8 56 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fa:	ba 03 00 00 00       	mov    $0x3,%edx
    25ff:	4c 89 e7             	mov    %r12,%rdi
    2602:	48 8d 35 26 0d 00 00 	lea    0xd26(%rip),%rsi        # 332f <_fini+0x323>
    2609:	e8 42 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2615:	4c 89 e7             	mov    %r12,%rdi
    2618:	e8 53 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    261d:	ba 02 00 00 00       	mov    $0x2,%edx
    2622:	4c 89 e7             	mov    %r12,%rdi
    2625:	48 8d 35 0b 0d 00 00 	lea    0xd0b(%rip),%rsi        # 3337 <_fini+0x32b>
    262c:	e8 1f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2631:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2638:	31 c0                	xor    %eax,%eax
    263a:	49 39 ed             	cmp    %rbp,%r13
    263d:	0f 85 fd fc ff ff    	jne    2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2643:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2648:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    264c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2653:	00 
    2654:	48 85 db             	test   %rbx,%rbx
    2657:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    265c:	0f 84 fd 02 00 00    	je     295f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2662:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2666:	74 06                	je     266e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2668:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    266c:	eb 16                	jmp    2684 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    266e:	48 89 df             	mov    %rbx,%rdi
    2671:	e8 ea f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2676:	48 8b 03             	mov    (%rbx),%rax
    2679:	48 89 df             	mov    %rbx,%rdi
    267c:	be 0a 00 00 00       	mov    $0xa,%esi
    2681:	ff 50 30             	callq  *0x30(%rax)
    2684:	0f be f0             	movsbl %al,%esi
    2687:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268c:	e8 ff f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2691:	48 89 c7             	mov    %rax,%rdi
    2694:	e8 e7 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2699:	48 89 c3             	mov    %rax,%rbx
    269c:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 333a <_fini+0x32e>
    26a3:	ba 04 00 00 00       	mov    $0x4,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	e8 a0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b0:	48 8b 03             	mov    (%rbx),%rax
    26b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26be:	00 
    26bf:	4d 85 f6             	test   %r14,%r14
    26c2:	0f 84 97 02 00 00    	je     295f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26cd:	74 07                	je     26d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26d4:	eb 16                	jmp    26ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26d6:	4c 89 f7             	mov    %r14,%rdi
    26d9:	e8 82 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26de:	49 8b 06             	mov    (%r14),%rax
    26e1:	4c 89 f7             	mov    %r14,%rdi
    26e4:	be 0a 00 00 00       	mov    $0xa,%esi
    26e9:	ff 50 30             	callq  *0x30(%rax)
    26ec:	0f be f0             	movsbl %al,%esi
    26ef:	48 89 df             	mov    %rbx,%rdi
    26f2:	e8 99 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    26f7:	48 89 c7             	mov    %rax,%rdi
    26fa:	e8 81 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    26ff:	48 8d 35 39 0c 00 00 	lea    0xc39(%rip),%rsi        # 333f <_fini+0x333>
    2706:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2710:	e8 3b f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2715:	4d 85 ff             	test   %r15,%r15
    2718:	74 1a                	je     2734 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    271a:	4c 89 ff             	mov    %r15,%rdi
    271d:	e8 0e f2 ff ff       	callq  1930 <strlen@plt>
    2722:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2727:	4c 89 fe             	mov    %r15,%rsi
    272a:	48 89 c2             	mov    %rax,%rdx
    272d:	e8 1e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2732:	eb 1d                	jmp    2751 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2734:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2739:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    273d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2741:	48 83 c7 40          	add    $0x40,%rdi
    2745:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2749:	83 ce 01             	or     $0x1,%esi
    274c:	e8 bf f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2751:	48 8d 35 dd 0b 00 00 	lea    0xbdd(%rip),%rsi        # 3335 <_fini+0x329>
    2758:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275d:	ba 01 00 00 00       	mov    $0x1,%edx
    2762:	e8 e9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    276c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2770:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2777:	00 
    2778:	48 85 db             	test   %rbx,%rbx
    277b:	0f 84 de 01 00 00    	je     295f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2781:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2785:	74 06                	je     278d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2787:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    278b:	eb 16                	jmp    27a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    278d:	48 89 df             	mov    %rbx,%rdi
    2790:	e8 cb f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2795:	48 8b 03             	mov    (%rbx),%rax
    2798:	48 89 df             	mov    %rbx,%rdi
    279b:	be 0a 00 00 00       	mov    $0xa,%esi
    27a0:	ff 50 30             	callq  *0x30(%rax)
    27a3:	0f be f0             	movsbl %al,%esi
    27a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ab:	e8 e0 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27b0:	48 89 c7             	mov    %rax,%rdi
    27b3:	e8 c8 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27b8:	48 8d 35 79 0b 00 00 	lea    0xb79(%rip),%rsi        # 3338 <_fini+0x32c>
    27bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c4:	ba 01 00 00 00       	mov    $0x1,%edx
    27c9:	e8 82 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27de:	00 
    27df:	48 85 db             	test   %rbx,%rbx
    27e2:	0f 84 77 01 00 00    	je     295f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27ec:	74 06                	je     27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    27ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27f2:	eb 16                	jmp    280a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    27f4:	48 89 df             	mov    %rbx,%rdi
    27f7:	e8 64 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27fc:	48 8b 03             	mov    (%rbx),%rax
    27ff:	48 89 df             	mov    %rbx,%rdi
    2802:	be 0a 00 00 00       	mov    $0xa,%esi
    2807:	ff 50 30             	callq  *0x30(%rax)
    280a:	0f be f0             	movsbl %al,%esi
    280d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2812:	e8 79 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2817:	48 89 c7             	mov    %rax,%rdi
    281a:	e8 61 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    281f:	48 8b 05 a2 17 20 00 	mov    0x2017a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2826:	48 8b 08             	mov    (%rax),%rcx
    2829:	48 8b 40 18          	mov    0x18(%rax),%rax
    282d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2832:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2836:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    283b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2840:	48 8b 05 89 17 20 00 	mov    0x201789(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2847:	48 83 c0 10          	add    $0x10,%rax
    284b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2850:	e8 7b f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2855:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    285c:	00 
    285d:	e8 de f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2862:	48 8b 1d 57 17 20 00 	mov    0x201757(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2869:	48 83 c3 10          	add    $0x10,%rbx
    286d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2872:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2879:	00 
    287a:	e8 11 f2 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    287f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2886:	00 
    2887:	e8 74 f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    288c:	4c 8b 35 1d 17 20 00 	mov    0x20171d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2893:	49 8b 06             	mov    (%r14),%rax
    2896:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    289a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28a1:	00 
    28a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28ad:	00 
    28ae:	49 8b 46 48          	mov    0x48(%r14),%rax
    28b2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28b9:	00 
    28ba:	48 8b 05 37 17 20 00 	mov    0x201737(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c1:	48 83 c0 10          	add    $0x10,%rax
    28c5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    28cc:	00 
    28cd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28d4:	00 
    28d5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28dc:	00 
    28dd:	48 39 c7             	cmp    %rax,%rdi
    28e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28e5:	74 05                	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    28e7:	e8 14 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    28ec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28f3:	00 
    28f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28fb:	00 
    28fc:	e8 8f f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2901:	49 8b 46 10          	mov    0x10(%r14),%rax
    2905:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2909:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2910:	00 
    2911:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2915:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    291c:	00 
    291d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2924:	00 00 00 00 00 
    2929:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2930:	00 
    2931:	e8 ca ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2936:	48 83 3d 9a 16 20 00 	cmpq   $0x0,0x20169a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    293d:	00 
    293e:	74 08                	je     2948 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2940:	4c 89 ff             	mov    %r15,%rdi
    2943:	e8 58 f0 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2948:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    294f:	5b                   	pop    %rbx
    2950:	41 5c                	pop    %r12
    2952:	41 5d                	pop    %r13
    2954:	41 5e                	pop    %r14
    2956:	41 5f                	pop    %r15
    2958:	5d                   	pop    %rbp
    2959:	c3                   	retq   
    295a:	e8 11 f1 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    295f:	e8 0c f1 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2964:	e8 07 f1 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2969:	89 c7                	mov    %eax,%edi
    296b:	e8 f0 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2970:	48 8d 3d f1 09 00 00 	lea    0x9f1(%rip),%rdi        # 3368 <_fini+0x35c>
    2977:	e8 d4 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    297c:	48 89 c7             	mov    %rax,%rdi
    297f:	e8 9c f6 ff ff       	callq  2020 <__clang_call_terminate>
    2984:	eb 00                	jmp    2986 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2986:	48 89 c3             	mov    %rax,%rbx
    2989:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    298e:	4c 39 ff             	cmp    %r15,%rdi
    2991:	74 24                	je     29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2993:	e8 68 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2998:	eb 1d                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    299a:	48 89 c3             	mov    %rax,%rbx
    299d:	eb 2a                	jmp    29c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    299f:	48 89 c3             	mov    %rax,%rbx
    29a2:	eb 18                	jmp    29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29a4:	eb 04                	jmp    29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29a6:	eb 02                	jmp    29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29a8:	eb 00                	jmp    29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29aa:	48 89 c3             	mov    %rax,%rbx
    29ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b2:	e8 09 f1 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29b7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29bc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29c3:	00 
    29c4:	e8 c7 ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29c9:	48 83 3d 07 16 20 00 	cmpq   $0x0,0x201607(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29d0:	00 
    29d1:	74 08                	je     29db <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    29d3:	4c 89 e7             	mov    %r12,%rdi
    29d6:	e8 c5 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29db:	48 89 df             	mov    %rbx,%rdi
    29de:	e8 4d f1 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    29e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ea:	00 00 00 
    29ed:	0f 1f 00             	nopl   (%rax)

00000000000029f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29f0:	55                   	push   %rbp
    29f1:	41 57                	push   %r15
    29f3:	41 56                	push   %r14
    29f5:	41 55                	push   %r13
    29f7:	41 54                	push   %r12
    29f9:	53                   	push   %rbx
    29fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a01:	4d 89 cf             	mov    %r9,%r15
    2a04:	4d 89 c4             	mov    %r8,%r12
    2a07:	49 89 cd             	mov    %rcx,%r13
    2a0a:	49 89 d6             	mov    %rdx,%r14
    2a0d:	48 89 fb             	mov    %rdi,%rbx
    2a10:	48 83 3d c0 15 20 00 	cmpq   $0x0,0x2015c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a17:	00 
    2a18:	74 16                	je     2a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a1a:	48 89 df             	mov    %rbx,%rdi
    2a1d:	48 89 f5             	mov    %rsi,%rbp
    2a20:	e8 8b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2a25:	48 89 ee             	mov    %rbp,%rsi
    2a28:	85 c0                	test   %eax,%eax
    2a2a:	0f 85 ee 01 00 00    	jne    2c1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a73:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a7a:	02 
    2a7b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a82:	00 00 00 00 00 
    2a87:	ba 40 00 00 00       	mov    $0x40,%edx
    2a8c:	c5 f8 77             	vzeroupper 
    2a8f:	e8 ac ee ff ff       	callq  1940 <strncpy@plt>
    2a94:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a99:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a9e:	48 89 ef             	mov    %rbp,%rdi
    2aa1:	4c 89 f6             	mov    %r14,%rsi
    2aa4:	e8 97 ee ff ff       	callq  1940 <strncpy@plt>
    2aa9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2aae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ab2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ab6:	74 68                	je     2b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ab8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2abf:	08 00 00 00 
    2ac3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2aca:	48 00 00 00 
    2ace:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ad5:	88 00 00 00 
    2ad9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ae0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ae7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2aee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2af5:	00 
    2af6:	48 83 3d da 14 20 00 	cmpq   $0x0,0x2014da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afd:	00 
    2afe:	74 0b                	je     2b0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b00:	48 89 df             	mov    %rbx,%rdi
    2b03:	c5 f8 77             	vzeroupper 
    2b06:	e8 95 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b12:	5b                   	pop    %rbx
    2b13:	41 5c                	pop    %r12
    2b15:	41 5d                	pop    %r13
    2b17:	41 5e                	pop    %r14
    2b19:	41 5f                	pop    %r15
    2b1b:	5d                   	pop    %rbp
    2b1c:	c5 f8 77             	vzeroupper 
    2b1f:	c3                   	retq   
    2b20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b24:	49 89 ef             	mov    %rbp,%r15
    2b27:	48 89 04 24          	mov    %rax,(%rsp)
    2b2b:	49 29 c7             	sub    %rax,%r15
    2b2e:	4c 89 f8             	mov    %r15,%rax
    2b31:	48 c1 f8 06          	sar    $0x6,%rax
    2b35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b3c:	aa aa aa 
    2b3f:	48 0f af c8          	imul   %rax,%rcx
    2b43:	48 83 f9 01          	cmp    $0x1,%rcx
    2b47:	48 89 c8             	mov    %rcx,%rax
    2b4a:	48 83 d0 00          	adc    $0x0,%rax
    2b4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b59:	55 55 01 
    2b5c:	49 39 d5             	cmp    %rdx,%r13
    2b5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b63:	48 01 c8             	add    %rcx,%rax
    2b66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b6a:	4c 89 e8             	mov    %r13,%rax
    2b6d:	48 c1 e0 06          	shl    $0x6,%rax
    2b71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b75:	e8 a6 ee ff ff       	callq  1a20 <_Znwm@plt>
    2b7a:	49 89 c4             	mov    %rax,%r12
    2b7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b84:	08 00 00 00 
    2b88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b8f:	48 00 00 00 
    2b93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b9a:	88 00 00 00 
    2b9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ba5:	02 
    2ba6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2baa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2bb1:	01 
    2bb2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2bb9:	48 8b 04 24          	mov    (%rsp),%rax
    2bbd:	48 39 c5             	cmp    %rax,%rbp
    2bc0:	48 89 c5             	mov    %rax,%rbp
    2bc3:	74 11                	je     2bd6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2bc5:	4c 89 e7             	mov    %r12,%rdi
    2bc8:	48 89 ee             	mov    %rbp,%rsi
    2bcb:	4c 89 fa             	mov    %r15,%rdx
    2bce:	c5 f8 77             	vzeroupper 
    2bd1:	e8 0a ef ff ff       	callq  1ae0 <memmove@plt>
    2bd6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bdd:	48 85 ed             	test   %rbp,%rbp
    2be0:	74 0b                	je     2bed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2be2:	48 89 ef             	mov    %rbp,%rdi
    2be5:	c5 f8 77             	vzeroupper 
    2be8:	e8 13 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bed:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bf1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bf5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2bfc:	00 
    2bfd:	4c 01 e8             	add    %r13,%rax
    2c00:	48 c1 e0 06          	shl    $0x6,%rax
    2c04:	49 01 c4             	add    %rax,%r12
    2c07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c0b:	48 83 3d c5 13 20 00 	cmpq   $0x0,0x2013c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c12:	00 
    2c13:	0f 85 e7 fe ff ff    	jne    2b00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c19:	e9 ed fe ff ff       	jmpq   2b0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c1e:	89 c7                	mov    %eax,%edi
    2c20:	e8 3b ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2c25:	49 89 c6             	mov    %rax,%r14
    2c28:	48 83 3d a8 13 20 00 	cmpq   $0x0,0x2013a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c2f:	00 
    2c30:	74 08                	je     2c3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c32:	48 89 df             	mov    %rbx,%rdi
    2c35:	e8 66 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c3a:	4c 89 f7             	mov    %r14,%rdi
    2c3d:	e8 ee ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c49:	00 00 00 
    2c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c50:	55                   	push   %rbp
    2c51:	41 57                	push   %r15
    2c53:	41 56                	push   %r14
    2c55:	41 55                	push   %r13
    2c57:	41 54                	push   %r12
    2c59:	53                   	push   %rbx
    2c5a:	48 83 ec 18          	sub    $0x18,%rsp
    2c5e:	48 89 fb             	mov    %rdi,%rbx
    2c61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c65:	48 89 d0             	mov    %rdx,%rax
    2c68:	4c 29 e8             	sub    %r13,%rax
    2c6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c72:	ff ff 7f 
    2c75:	48 01 c7             	add    %rax,%rdi
    2c78:	4c 39 c7             	cmp    %r8,%rdi
    2c7b:	0f 82 22 02 00 00    	jb     2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c81:	4d 89 c4             	mov    %r8,%r12
    2c84:	49 29 d4             	sub    %rdx,%r12
    2c87:	4d 01 ec             	add    %r13,%r12
    2c8a:	48 8b 03             	mov    (%rbx),%rax
    2c8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c96:	4c 39 c8             	cmp    %r9,%rax
    2c99:	74 04                	je     2c9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c9f:	49 39 fc             	cmp    %rdi,%r12
    2ca2:	76 26                	jbe    2cca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ca4:	48 89 df             	mov    %rbx,%rdi
    2ca7:	e8 d4 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cb0:	48 8b 03             	mov    (%rbx),%rax
    2cb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cb8:	48 89 d8             	mov    %rbx,%rax
    2cbb:	48 83 c4 18          	add    $0x18,%rsp
    2cbf:	5b                   	pop    %rbx
    2cc0:	41 5c                	pop    %r12
    2cc2:	41 5d                	pop    %r13
    2cc4:	41 5e                	pop    %r14
    2cc6:	41 5f                	pop    %r15
    2cc8:	5d                   	pop    %rbp
    2cc9:	c3                   	retq   
    2cca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cce:	48 01 d6             	add    %rdx,%rsi
    2cd1:	4d 89 ef             	mov    %r13,%r15
    2cd4:	49 29 f7             	sub    %rsi,%r15
    2cd7:	48 39 c1             	cmp    %rax,%rcx
    2cda:	40 0f 92 c7          	setb   %dil
    2cde:	4c 01 e8             	add    %r13,%rax
    2ce1:	48 39 c8             	cmp    %rcx,%rax
    2ce4:	0f 92 c0             	setb   %al
    2ce7:	40 08 f8             	or     %dil,%al
    2cea:	3c 01                	cmp    $0x1,%al
    2cec:	75 46                	jne    2d34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cee:	49 39 f5             	cmp    %rsi,%r13
    2cf1:	0f 94 c0             	sete   %al
    2cf4:	49 39 d0             	cmp    %rdx,%r8
    2cf7:	40 0f 94 c6          	sete   %sil
    2cfb:	40 08 c6             	or     %al,%sil
    2cfe:	75 12                	jne    2d12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d04:	4c 01 f2             	add    %r14,%rdx
    2d07:	49 83 ff 01          	cmp    $0x1,%r15
    2d0b:	75 3e                	jne    2d4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d0d:	0f b6 02             	movzbl (%rdx),%eax
    2d10:	88 07                	mov    %al,(%rdi)
    2d12:	4d 85 c0             	test   %r8,%r8
    2d15:	74 95                	je     2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d17:	49 83 f8 01          	cmp    $0x1,%r8
    2d1b:	0f 84 fd 00 00 00    	je     2e1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d21:	4c 89 f7             	mov    %r14,%rdi
    2d24:	48 89 ce             	mov    %rcx,%rsi
    2d27:	4c 89 c2             	mov    %r8,%rdx
    2d2a:	e8 a1 ec ff ff       	callq  19d0 <memcpy@plt>
    2d2f:	e9 78 ff ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d38:	48 39 d0             	cmp    %rdx,%rax
    2d3b:	73 5f                	jae    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d3d:	49 83 f8 01          	cmp    $0x1,%r8
    2d41:	75 29                	jne    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d43:	0f b6 01             	movzbl (%rcx),%eax
    2d46:	41 88 06             	mov    %al,(%r14)
    2d49:	eb 51                	jmp    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d4b:	48 89 d6             	mov    %rdx,%rsi
    2d4e:	4c 89 fa             	mov    %r15,%rdx
    2d51:	4d 89 c7             	mov    %r8,%r15
    2d54:	49 89 cd             	mov    %rcx,%r13
    2d57:	e8 84 ed ff ff       	callq  1ae0 <memmove@plt>
    2d5c:	4c 89 e9             	mov    %r13,%rcx
    2d5f:	4d 89 f8             	mov    %r15,%r8
    2d62:	4d 85 c0             	test   %r8,%r8
    2d65:	75 b0                	jne    2d17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d67:	e9 40 ff ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d6c:	4c 89 f7             	mov    %r14,%rdi
    2d6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d74:	48 89 ce             	mov    %rcx,%rsi
    2d77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d7c:	4c 89 c2             	mov    %r8,%rdx
    2d7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d83:	48 89 cd             	mov    %rcx,%rbp
    2d86:	e8 55 ed ff ff       	callq  1ae0 <memmove@plt>
    2d8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d95:	48 89 e9             	mov    %rbp,%rcx
    2d98:	4c 8b 04 24          	mov    (%rsp),%r8
    2d9c:	49 39 f5             	cmp    %rsi,%r13
    2d9f:	0f 94 c0             	sete   %al
    2da2:	49 39 d0             	cmp    %rdx,%r8
    2da5:	40 0f 94 c6          	sete   %sil
    2da9:	40 08 c6             	or     %al,%sil
    2dac:	75 13                	jne    2dc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2db2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2db6:	49 83 ff 01          	cmp    $0x1,%r15
    2dba:	75 37                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2dbc:	0f b6 06             	movzbl (%rsi),%eax
    2dbf:	88 07                	mov    %al,(%rdi)
    2dc1:	49 39 d0             	cmp    %rdx,%r8
    2dc4:	0f 86 e2 fe ff ff    	jbe    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2dd2:	4c 39 fe             	cmp    %r15,%rsi
    2dd5:	76 41                	jbe    2e18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2dd7:	4c 39 f9             	cmp    %r15,%rcx
    2dda:	73 4d                	jae    2e29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ddc:	49 29 cf             	sub    %rcx,%r15
    2ddf:	0f 84 8a 00 00 00    	je     2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2de5:	49 83 ff 01          	cmp    $0x1,%r15
    2de9:	75 70                	jne    2e5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2deb:	0f b6 01             	movzbl (%rcx),%eax
    2dee:	41 88 06             	mov    %al,(%r14)
    2df1:	eb 7c                	jmp    2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2df3:	49 89 d5             	mov    %rdx,%r13
    2df6:	4c 89 fa             	mov    %r15,%rdx
    2df9:	4d 89 c7             	mov    %r8,%r15
    2dfc:	48 89 cd             	mov    %rcx,%rbp
    2dff:	e8 dc ec ff ff       	callq  1ae0 <memmove@plt>
    2e04:	4c 89 ea             	mov    %r13,%rdx
    2e07:	48 89 e9             	mov    %rbp,%rcx
    2e0a:	4d 89 f8             	mov    %r15,%r8
    2e0d:	49 39 d0             	cmp    %rdx,%r8
    2e10:	0f 86 96 fe ff ff    	jbe    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e16:	eb b2                	jmp    2dca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e18:	49 83 f8 01          	cmp    $0x1,%r8
    2e1c:	75 22                	jne    2e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e1e:	0f b6 01             	movzbl (%rcx),%eax
    2e21:	41 88 06             	mov    %al,(%r14)
    2e24:	e9 83 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e29:	48 f7 da             	neg    %rdx
    2e2c:	48 01 d6             	add    %rdx,%rsi
    2e2f:	49 83 f8 01          	cmp    $0x1,%r8
    2e33:	75 1e                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e35:	0f b6 06             	movzbl (%rsi),%eax
    2e38:	41 88 06             	mov    %al,(%r14)
    2e3b:	e9 6c fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e40:	4c 89 f7             	mov    %r14,%rdi
    2e43:	48 89 ce             	mov    %rcx,%rsi
    2e46:	4c 89 c2             	mov    %r8,%rdx
    2e49:	e8 92 ec ff ff       	callq  1ae0 <memmove@plt>
    2e4e:	e9 59 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e53:	4c 89 f7             	mov    %r14,%rdi
    2e56:	e9 cc fe ff ff       	jmpq   2d27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e5b:	4c 89 f7             	mov    %r14,%rdi
    2e5e:	48 89 ce             	mov    %rcx,%rsi
    2e61:	4c 89 fa             	mov    %r15,%rdx
    2e64:	4d 89 c5             	mov    %r8,%r13
    2e67:	e8 74 ec ff ff       	callq  1ae0 <memmove@plt>
    2e6c:	4d 89 e8             	mov    %r13,%r8
    2e6f:	4c 89 c2             	mov    %r8,%rdx
    2e72:	4c 29 fa             	sub    %r15,%rdx
    2e75:	0f 84 31 fe ff ff    	je     2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7b:	4d 01 f7             	add    %r14,%r15
    2e7e:	4d 01 f0             	add    %r14,%r8
    2e81:	48 83 fa 01          	cmp    $0x1,%rdx
    2e85:	75 0c                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e87:	41 0f b6 00          	movzbl (%r8),%eax
    2e8b:	41 88 07             	mov    %al,(%r15)
    2e8e:	e9 19 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e93:	4c 89 ff             	mov    %r15,%rdi
    2e96:	4c 89 c6             	mov    %r8,%rsi
    2e99:	e8 32 eb ff ff       	callq  19d0 <memcpy@plt>
    2e9e:	e9 09 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea3:	48 8d 3d a5 04 00 00 	lea    0x4a5(%rip),%rdi        # 334f <_fini+0x343>
    2eaa:	e8 a1 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2eaf:	90                   	nop

0000000000002eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2eb0:	55                   	push   %rbp
    2eb1:	41 57                	push   %r15
    2eb3:	41 56                	push   %r14
    2eb5:	41 55                	push   %r13
    2eb7:	41 54                	push   %r12
    2eb9:	53                   	push   %rbx
    2eba:	48 83 ec 28          	sub    $0x28,%rsp
    2ebe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ec3:	48 89 d5             	mov    %rdx,%rbp
    2ec6:	49 89 f6             	mov    %rsi,%r14
    2ec9:	48 89 fb             	mov    %rdi,%rbx
    2ecc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ed0:	4d 89 c5             	mov    %r8,%r13
    2ed3:	49 29 d5             	sub    %rdx,%r13
    2ed6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2eda:	b8 0f 00 00 00       	mov    $0xf,%eax
    2edf:	4c 39 27             	cmp    %r12,(%rdi)
    2ee2:	74 04                	je     2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ee4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ee8:	4d 01 fd             	add    %r15,%r13
    2eeb:	0f 88 0e 01 00 00    	js     2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ef1:	49 39 c5             	cmp    %rax,%r13
    2ef4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ef9:	4d 89 c7             	mov    %r8,%r15
    2efc:	76 19                	jbe    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2efe:	48 01 c0             	add    %rax,%rax
    2f01:	49 39 c5             	cmp    %rax,%r13
    2f04:	73 11                	jae    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f06:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f0d:	ff ff 7f 
    2f10:	4c 39 e8             	cmp    %r13,%rax
    2f13:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f17:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f1b:	e8 00 eb ff ff       	callq  1a20 <_Znwm@plt>
    2f20:	4d 85 f6             	test   %r14,%r14
    2f23:	4d 89 f8             	mov    %r15,%r8
    2f26:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f2b:	74 23                	je     2f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f2d:	48 8b 33             	mov    (%rbx),%rsi
    2f30:	49 83 fe 01          	cmp    $0x1,%r14
    2f34:	75 07                	jne    2f3d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f36:	0f b6 0e             	movzbl (%rsi),%ecx
    2f39:	88 08                	mov    %cl,(%rax)
    2f3b:	eb 13                	jmp    2f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f3d:	48 89 c7             	mov    %rax,%rdi
    2f40:	4c 89 f2             	mov    %r14,%rdx
    2f43:	e8 88 ea ff ff       	callq  19d0 <memcpy@plt>
    2f48:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f4d:	4d 89 f8             	mov    %r15,%r8
    2f50:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f55:	4c 01 f5             	add    %r14,%rbp
    2f58:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f5d:	48 85 f6             	test   %rsi,%rsi
    2f60:	0f 94 c2             	sete   %dl
    2f63:	4d 85 c0             	test   %r8,%r8
    2f66:	0f 94 c1             	sete   %cl
    2f69:	08 d1                	or     %dl,%cl
    2f6b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f70:	75 26                	jne    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f72:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f76:	49 83 f8 01          	cmp    $0x1,%r8
    2f7a:	75 07                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f7c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f7f:	88 0f                	mov    %cl,(%rdi)
    2f81:	eb 15                	jmp    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f83:	4c 89 c2             	mov    %r8,%rdx
    2f86:	e8 45 ea ff ff       	callq  19d0 <memcpy@plt>
    2f8b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f90:	4d 89 f8             	mov    %r15,%r8
    2f93:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f98:	4d 89 e7             	mov    %r12,%r15
    2f9b:	4c 8b 23             	mov    (%rbx),%r12
    2f9e:	48 39 ea             	cmp    %rbp,%rdx
    2fa1:	74 20                	je     2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fa3:	48 29 ea             	sub    %rbp,%rdx
    2fa6:	48 89 c7             	mov    %rax,%rdi
    2fa9:	4c 01 f7             	add    %r14,%rdi
    2fac:	4c 01 c7             	add    %r8,%rdi
    2faf:	4d 01 e6             	add    %r12,%r14
    2fb2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fb7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fbb:	75 2e                	jne    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fbd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fc1:	88 0f                	mov    %cl,(%rdi)
    2fc3:	4d 39 fc             	cmp    %r15,%r12
    2fc6:	74 0d                	je     2fd5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fc8:	4c 89 e7             	mov    %r12,%rdi
    2fcb:	e8 30 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2fd0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd5:	48 89 03             	mov    %rax,(%rbx)
    2fd8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fdc:	48 83 c4 28          	add    $0x28,%rsp
    2fe0:	5b                   	pop    %rbx
    2fe1:	41 5c                	pop    %r12
    2fe3:	41 5d                	pop    %r13
    2fe5:	41 5e                	pop    %r14
    2fe7:	41 5f                	pop    %r15
    2fe9:	5d                   	pop    %rbp
    2fea:	c3                   	retq   
    2feb:	4c 89 f6             	mov    %r14,%rsi
    2fee:	e8 dd e9 ff ff       	callq  19d0 <memcpy@plt>
    2ff3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff8:	4d 39 fc             	cmp    %r15,%r12
    2ffb:	75 cb                	jne    2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2ffd:	eb d6                	jmp    2fd5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fff:	48 8d 3d 62 03 00 00 	lea    0x362(%rip),%rdi        # 3368 <_fini+0x35c>
    3006:	e8 45 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000300c <_fini>:
    300c:	f3 0f 1e fa          	endbr64 
    3010:	48 83 ec 08          	sub    $0x8,%rsp
    3014:	48 83 c4 08          	add    $0x8,%rsp
    3018:	c3                   	retq   


.dacecache/gather_load_static_veclen_64_no_cpy/build/libgather_load_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201098>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201348>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202228>
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

0000000000001a70 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@@Base+0x202188>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ea0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d88>
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

0000000000001b30 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1b30:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204168 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202538>
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
    1c02:	e8 09 fd ff ff       	callq  1910 <__cxa_finalize@plt>
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

0000000000001c30 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 30          	sub    $0x30,%rsp
    1c39:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c3d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c42:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c47:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c4c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c52:	e8 d9 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c57:	e8 54 fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c5c:	48 89 c3             	mov    %rax,%rbx
    1c5f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c64:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c69:	48 8d 3d 08 21 20 00 	lea    0x202108(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c70:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d60 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1cac:	74 07                	je     1cb5 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1cae:	e8 2d fd ff ff       	callq  19e0 <pthread_self@plt>
    1cb3:	eb 05                	jmp    1cba <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
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
    1d0c:	48 8d 35 a4 18 00 00 	lea    0x18a4(%rip),%rsi        # 35b7 <_fini+0x1eb>
    1d13:	48 8d 15 c6 18 00 00 	lea    0x18c6(%rip),%rdx        # 35e0 <_fini+0x214>
    1d1a:	4c 89 f7             	mov    %r14,%rdi
    1d1d:	6a ff                	pushq  $0xffffffffffffffff
    1d1f:	6a ff                	pushq  $0xffffffffffffffff
    1d21:	6a 00                	pushq  $0x0
    1d23:	e8 a8 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d28:	48 83 c4 20          	add    $0x20,%rsp
    1d2c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d30:	48 8d 35 af 18 00 00 	lea    0x18af(%rip),%rsi        # 35e6 <_fini+0x21a>
    1d37:	48 8d 15 dc 18 00 00 	lea    0x18dc(%rip),%rdx        # 361a <_fini+0x24e>
    1d3e:	e8 ad fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d43:	48 83 c4 30          	add    $0x30,%rsp
    1d47:	5b                   	pop    %rbx
    1d48:	41 5e                	pop    %r14
    1d4a:	41 5f                	pop    %r15
    1d4c:	c3                   	retq   
    1d4d:	48 89 c7             	mov    %rax,%rdi
    1d50:	e8 5b 06 00 00       	callq  23b0 <__clang_call_terminate>
    1d55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d5c:	00 00 00 00 

0000000000001d60 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1d84:	c7 44 24 04 ff ff 0f 	movl   $0xfffff,0x4(%rsp)
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
    1ddb:	b9 ff ff 0f 00       	mov    $0xfffff,%ecx
    1de0:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    1de5:	0f 4c c8             	cmovl  %eax,%ecx
    1de8:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1dec:	41 39 cd             	cmp    %ecx,%r13d
    1def:	7f 43                	jg     1e34 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1df1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1df5:	49 c1 e5 09          	shl    $0x9,%r13
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e00:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e05:	49 8b 16             	mov    (%r14),%rdx
    1e08:	49 8b 3c 24          	mov    (%r12),%rdi
    1e0c:	49 8b 37             	mov    (%r15),%rsi
    1e0f:	4c 8b 00             	mov    (%rax),%r8
    1e12:	4c 01 ea             	add    %r13,%rdx
    1e15:	4d 01 e8             	add    %r13,%r8
    1e18:	48 89 d9             	mov    %rbx,%rcx
    1e1b:	e8 50 fc ff ff       	callq  1a70 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>
    1e20:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1e25:	48 ff c5             	inc    %rbp
    1e28:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1e2f:	48 39 c5             	cmp    %rax,%rbp
    1e32:	7c cc                	jl     1e00 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    1e56:	e8 55 05 00 00       	callq  23b0 <__clang_call_terminate>
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e60 <__program_gather_load_static_veclen_64_no_cpy>:
    1e60:	e9 cb fc ff ff       	jmpq   1b30 <_Z54__program_gather_load_static_veclen_64_no_cpy_internalP43gather_load_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    1e65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e6c:	00 00 00 00 

0000000000001e70 <__dace_init_gather_load_static_veclen_64_no_cpy>:
    1e70:	50                   	push   %rax
    1e71:	bf 40 00 00 00       	mov    $0x40,%edi
    1e76:	e8 95 fb ff ff       	callq  1a10 <_Znwm@plt>
    1e7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e88:	59                   	pop    %rcx
    1e89:	c5 f8 77             	vzeroupper 
    1e8c:	c3                   	retq   
    1e8d:	0f 1f 00             	nopl   (%rax)

0000000000001e90 <__dace_exit_gather_load_static_veclen_64_no_cpy>:
    1e90:	48 85 ff             	test   %rdi,%rdi
    1e93:	74 23                	je     1eb8 <__dace_exit_gather_load_static_veclen_64_no_cpy+0x28>
    1e95:	53                   	push   %rbx
    1e96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e9a:	48 85 c0             	test   %rax,%rax
    1e9d:	74 0e                	je     1ead <__dace_exit_gather_load_static_veclen_64_no_cpy+0x1d>
    1e9f:	48 89 fb             	mov    %rdi,%rbx
    1ea2:	48 89 c7             	mov    %rax,%rdi
    1ea5:	e8 46 fb ff ff       	callq  19f0 <_ZdlPv@plt>
    1eaa:	48 89 df             	mov    %rbx,%rdi
    1ead:	be 40 00 00 00       	mov    $0x40,%esi
    1eb2:	e8 69 fb ff ff       	callq  1a20 <_ZdlPvm@plt>
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
    1f11:	e8 fa fa ff ff       	callq  1a10 <_Znwm@plt>
    1f16:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f1a:	49 89 c6             	mov    %rax,%r14
    1f1d:	48 85 ff             	test   %rdi,%rdi
    1f20:	74 05                	je     1f27 <_ZN4dace4perf6Report5resetEv+0x67>
    1f22:	e8 c9 fa ff ff       	callq  19f0 <_ZdlPv@plt>
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
    1f4e:	e9 3d fa ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1f53:	48 83 c4 08          	add    $0x8,%rsp
    1f57:	5b                   	pop    %rbx
    1f58:	41 5e                	pop    %r14
    1f5a:	c3                   	retq   
    1f5b:	89 c7                	mov    %eax,%edi
    1f5d:	e8 ee f9 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    1f62:	48 83 3d 6e 20 20 00 	cmpq   $0x0,0x20206e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f69:	00 
    1f6a:	49 89 c6             	mov    %rax,%r14
    1f6d:	74 08                	je     1f77 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f6f:	48 89 df             	mov    %rbx,%rdi
    1f72:	e8 19 fa ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    1f77:	4c 89 f7             	mov    %r14,%rdi
    1f7a:	e8 a1 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    1f7f:	90                   	nop

0000000000001f80 <_Z23gather_load_153_4_0_0_0P43gather_load_static_veclen_64_no_cpy_state_tPdPlRKdS1_>:
    1f80:	4c 8b 8a f0 01 00 00 	mov    0x1f0(%rdx),%r9
    1f87:	48 8b 82 e0 01 00 00 	mov    0x1e0(%rdx),%rax
    1f8e:	48 8b ba e8 01 00 00 	mov    0x1e8(%rdx),%rdi
    1f95:	c4 a1 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm0
    1f9b:	4c 8b 8a f8 01 00 00 	mov    0x1f8(%rdx),%r9
    1fa2:	c5 fb 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm1
    1fa7:	48 8b 82 c0 01 00 00 	mov    0x1c0(%rdx),%rax
    1fae:	c5 f0 16 0c fe       	vmovhps (%rsi,%rdi,8),%xmm1,%xmm1
    1fb3:	48 8b ba c8 01 00 00 	mov    0x1c8(%rdx),%rdi
    1fba:	c4 a1 78 16 04 ce    	vmovhps (%rsi,%r9,8),%xmm0,%xmm0
    1fc0:	4c 8b 8a d0 01 00 00 	mov    0x1d0(%rdx),%r9
    1fc7:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    1fcc:	48 8b 82 a0 01 00 00 	mov    0x1a0(%rdx),%rax
    1fd3:	c5 e9 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm2,%xmm2
    1fd8:	48 8b ba a8 01 00 00 	mov    0x1a8(%rdx),%rdi
    1fdf:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    1fe4:	48 8b 82 80 01 00 00 	mov    0x180(%rdx),%rax
    1feb:	c5 e1 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm3,%xmm3
    1ff0:	48 8b ba 88 01 00 00 	mov    0x188(%rdx),%rdi
    1ff7:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1ffd:	c4 a1 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm1
    2003:	4c 8b 8a d8 01 00 00 	mov    0x1d8(%rdx),%r9
    200a:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    200f:	48 8b 82 60 01 00 00 	mov    0x160(%rdx),%rax
    2016:	c5 d9 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm4,%xmm4
    201b:	48 8b ba 68 01 00 00 	mov    0x168(%rdx),%rdi
    2022:	c5 fc 11 44 24 d8    	vmovups %ymm0,-0x28(%rsp)
    2028:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    202e:	4c 8b 8a b0 01 00 00 	mov    0x1b0(%rdx),%r9
    2035:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    203a:	48 8b 82 40 01 00 00 	mov    0x140(%rdx),%rax
    2041:	c5 d1 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm5,%xmm5
    2046:	48 8b ba 48 01 00 00 	mov    0x148(%rdx),%rdi
    204d:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    2052:	48 8b 82 20 01 00 00 	mov    0x120(%rdx),%rax
    2059:	c5 c9 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm6,%xmm6
    205e:	48 8b ba 28 01 00 00 	mov    0x128(%rdx),%rdi
    2065:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    206b:	c4 a1 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm2
    2071:	4c 8b 8a b8 01 00 00 	mov    0x1b8(%rdx),%r9
    2078:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    207d:	48 8b 82 00 01 00 00 	mov    0x100(%rdx),%rax
    2084:	c5 c1 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm7,%xmm7
    2089:	48 8b ba 08 01 00 00 	mov    0x108(%rdx),%rdi
    2090:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    2096:	4c 8b 8a 90 01 00 00 	mov    0x190(%rdx),%r9
    209d:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    20a2:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    20a9:	c5 39 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm8,%xmm8
    20ae:	48 8b ba e8 00 00 00 	mov    0xe8(%rdx),%rdi
    20b5:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    20ba:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    20c1:	c5 31 16 0c fe       	vmovhpd (%rsi,%rdi,8),%xmm9,%xmm9
    20c6:	48 8b ba c8 00 00 00 	mov    0xc8(%rdx),%rdi
    20cd:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    20d3:	c4 a1 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm3
    20d9:	4c 8b 8a 98 01 00 00 	mov    0x198(%rdx),%r9
    20e0:	c5 7b 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm10
    20e5:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    20ec:	c5 29 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm10,%xmm10
    20f1:	48 8b ba a8 00 00 00 	mov    0xa8(%rdx),%rdi
    20f8:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    20fe:	4c 8b 8a 70 01 00 00 	mov    0x170(%rdx),%r9
    2105:	c5 7b 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm11
    210a:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    2111:	c5 21 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm11,%xmm11
    2116:	48 8b ba 88 00 00 00 	mov    0x88(%rdx),%rdi
    211d:	c5 7b 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm12
    2122:	48 8b 42 60          	mov    0x60(%rdx),%rax
    2126:	c5 19 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm12,%xmm12
    212b:	48 8b 7a 68          	mov    0x68(%rdx),%rdi
    212f:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2135:	c4 a1 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm4
    213b:	4c 8b 8a 78 01 00 00 	mov    0x178(%rdx),%r9
    2142:	c5 7b 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm13
    2147:	48 8b 42 40          	mov    0x40(%rdx),%rax
    214b:	c5 11 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm13,%xmm13
    2150:	48 8b 7a 48          	mov    0x48(%rdx),%rdi
    2154:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    215a:	4c 8b 8a 50 01 00 00 	mov    0x150(%rdx),%r9
    2161:	c5 7b 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm14
    2166:	48 8b 42 20          	mov    0x20(%rdx),%rax
    216a:	c5 09 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm14,%xmm14
    216f:	48 8b 7a 28          	mov    0x28(%rdx),%rdi
    2173:	c5 7b 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm15
    2178:	48 8b 02             	mov    (%rdx),%rax
    217b:	c5 01 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm15,%xmm15
    2180:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    2184:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    218a:	c4 a1 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm5
    2190:	4c 8b 8a 58 01 00 00 	mov    0x158(%rdx),%r9
    2197:	c5 fb 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm0
    219c:	c5 f9 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm0,%xmm0
    21a1:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    21a7:	4c 8b 8a 30 01 00 00 	mov    0x130(%rdx),%r9
    21ae:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    21b4:	c4 a1 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm6
    21ba:	4c 8b 8a 38 01 00 00 	mov    0x138(%rdx),%r9
    21c1:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    21c7:	4c 8b 8a 10 01 00 00 	mov    0x110(%rdx),%r9
    21ce:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    21d4:	c4 a1 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm7
    21da:	4c 8b 8a 18 01 00 00 	mov    0x118(%rdx),%r9
    21e1:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    21e7:	4c 8b 8a f0 00 00 00 	mov    0xf0(%rdx),%r9
    21ee:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    21f4:	c4 21 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm8
    21fa:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    2201:	c4 21 39 16 04 ce    	vmovhpd (%rsi,%r9,8),%xmm8,%xmm8
    2207:	4c 8b 8a d0 00 00 00 	mov    0xd0(%rdx),%r9
    220e:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2214:	c4 21 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm9
    221a:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    2221:	c4 21 31 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm9,%xmm9
    2227:	4c 8b 8a b0 00 00 00 	mov    0xb0(%rdx),%r9
    222e:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    2234:	c4 21 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm10
    223a:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    2241:	c4 21 29 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm10,%xmm10
    2247:	4c 8b 8a 90 00 00 00 	mov    0x90(%rdx),%r9
    224e:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    2254:	c4 21 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm11
    225a:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    2261:	c4 21 21 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm11,%xmm11
    2267:	4c 8b 4a 70          	mov    0x70(%rdx),%r9
    226b:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    2271:	c4 21 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm12
    2277:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    227b:	c4 21 19 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm12,%xmm12
    2281:	4c 8b 4a 50          	mov    0x50(%rdx),%r9
    2285:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    228b:	c4 21 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm13
    2291:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    2295:	c4 21 11 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm13,%xmm13
    229b:	4c 8b 4a 30          	mov    0x30(%rdx),%r9
    229f:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    22a5:	c4 21 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm14
    22ab:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    22af:	c4 21 09 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm14,%xmm14
    22b5:	4c 8b 4a 10          	mov    0x10(%rdx),%r9
    22b9:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    22bd:	c4 43 05 18 f6 01    	vinsertf128 $0x1,%xmm14,%ymm15,%ymm14
    22c3:	c4 21 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm15
    22c9:	c5 01 16 3c d6       	vmovhpd (%rsi,%rdx,8),%xmm15,%xmm15
    22ce:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    22d4:	c4 62 7d 19 39       	vbroadcastsd (%rcx),%ymm15
    22d9:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    22dd:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    22e2:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    22e7:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    22ec:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    22f1:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    22f6:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    22fb:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2300:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2304:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2308:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    230c:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    2310:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    2314:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    2318:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    231c:	c5 05 59 7c 24 d8    	vmulpd -0x28(%rsp),%ymm15,%ymm15
    2322:	c4 c1 7d 11 00       	vmovupd %ymm0,(%r8)
    2327:	c4 41 7d 11 70 20    	vmovupd %ymm14,0x20(%r8)
    232d:	c4 41 7d 11 68 40    	vmovupd %ymm13,0x40(%r8)
    2333:	c4 41 7d 11 60 60    	vmovupd %ymm12,0x60(%r8)
    2339:	c4 41 7d 11 98 80 00 	vmovupd %ymm11,0x80(%r8)
    2340:	00 00 
    2342:	c4 41 7d 11 90 a0 00 	vmovupd %ymm10,0xa0(%r8)
    2349:	00 00 
    234b:	c4 41 7d 11 88 c0 00 	vmovupd %ymm9,0xc0(%r8)
    2352:	00 00 
    2354:	c4 41 7d 11 80 e0 00 	vmovupd %ymm8,0xe0(%r8)
    235b:	00 00 
    235d:	c4 c1 7d 11 b8 00 01 	vmovupd %ymm7,0x100(%r8)
    2364:	00 00 
    2366:	c4 c1 7d 11 b0 20 01 	vmovupd %ymm6,0x120(%r8)
    236d:	00 00 
    236f:	c4 c1 7d 11 a8 40 01 	vmovupd %ymm5,0x140(%r8)
    2376:	00 00 
    2378:	c4 c1 7d 11 a0 60 01 	vmovupd %ymm4,0x160(%r8)
    237f:	00 00 
    2381:	c4 c1 7d 11 98 80 01 	vmovupd %ymm3,0x180(%r8)
    2388:	00 00 
    238a:	c4 c1 7d 11 90 a0 01 	vmovupd %ymm2,0x1a0(%r8)
    2391:	00 00 
    2393:	c4 c1 7d 11 88 c0 01 	vmovupd %ymm1,0x1c0(%r8)
    239a:	00 00 
    239c:	c4 41 7d 11 b8 e0 01 	vmovupd %ymm15,0x1e0(%r8)
    23a3:	00 00 
    23a5:	c5 f8 77             	vzeroupper 
    23a8:	c3                   	retq   
    23a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023b0 <__clang_call_terminate>:
    23b0:	50                   	push   %rax
    23b1:	e8 4a f5 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    23b6:	e8 25 f5 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    23c0:	55                   	push   %rbp
    23c1:	41 57                	push   %r15
    23c3:	41 56                	push   %r14
    23c5:	41 55                	push   %r13
    23c7:	41 54                	push   %r12
    23c9:	53                   	push   %rbx
    23ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23d1:	48 83 3d ff 1b 20 00 	cmpq   $0x0,0x201bff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23d8:	00 
    23d9:	49 89 d5             	mov    %rdx,%r13
    23dc:	49 89 f7             	mov    %rsi,%r15
    23df:	49 89 fc             	mov    %rdi,%r12
    23e2:	74 10                	je     23f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    23e4:	4c 89 e7             	mov    %r12,%rdi
    23e7:	e8 c4 f6 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    23ec:	85 c0                	test   %eax,%eax
    23ee:	0f 85 02 09 00 00    	jne    2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    23f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    23fb:	00 
    23fc:	be 18 00 00 00       	mov    $0x18,%esi
    2401:	e8 9a f5 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2406:	e8 a5 f4 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    240b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2412:	de 1b 43 
    2415:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    241c:	00 
    241d:	48 f7 e9             	imul   %rcx
    2420:	48 89 d3             	mov    %rdx,%rbx
    2423:	4d 85 ff             	test   %r15,%r15
    2426:	74 18                	je     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2428:	4c 89 ff             	mov    %r15,%rdi
    242b:	e8 f0 f4 ff ff       	callq  1920 <strlen@plt>
    2430:	4c 89 f7             	mov    %r14,%rdi
    2433:	4c 89 fe             	mov    %r15,%rsi
    2436:	48 89 c2             	mov    %rax,%rdx
    2439:	e8 02 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243e:	eb 1f                	jmp    245f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2440:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2447:	00 
    2448:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    244c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2453:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2457:	83 ce 01             	or     $0x1,%esi
    245a:	e8 a1 f6 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    245f:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 365b <_fini+0x28f>
    2466:	ba 01 00 00 00       	mov    $0x1,%edx
    246b:	4c 89 f7             	mov    %r14,%rdi
    246e:	e8 cd f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	48 8d 35 e3 11 00 00 	lea    0x11e3(%rip),%rsi        # 365d <_fini+0x291>
    247a:	ba 07 00 00 00       	mov    $0x7,%edx
    247f:	4c 89 f7             	mov    %r14,%rdi
    2482:	e8 b9 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	48 89 d8             	mov    %rbx,%rax
    248a:	48 c1 fb 12          	sar    $0x12,%rbx
    248e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2492:	48 01 c3             	add    %rax,%rbx
    2495:	4c 89 f7             	mov    %r14,%rdi
    2498:	48 89 de             	mov    %rbx,%rsi
    249b:	e8 60 f5 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    24a0:	48 8d 35 be 11 00 00 	lea    0x11be(%rip),%rsi        # 3665 <_fini+0x299>
    24a7:	ba 05 00 00 00       	mov    $0x5,%edx
    24ac:	48 89 c7             	mov    %rax,%rdi
    24af:	e8 8c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24bb:	00 
    24bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    24c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    24c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    24cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24d2:	00 00 
    24d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24d9:	48 85 c0             	test   %rax,%rax
    24dc:	74 2d                	je     250b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    24de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    24e5:	00 
    24e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    24ed:	00 
    24ee:	4c 39 c0             	cmp    %r8,%rax
    24f1:	4c 0f 47 c0          	cmova  %rax,%r8
    24f5:	49 29 c8             	sub    %rcx,%r8
    24f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    24fd:	31 f6                	xor    %esi,%esi
    24ff:	31 d2                	xor    %edx,%edx
    2501:	e8 aa f4 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2506:	e9 8f 00 00 00       	jmpq   259a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    250b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2512:	00 
    2513:	48 83 fb 10          	cmp    $0x10,%rbx
    2517:	72 47                	jb     2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2519:	48 85 db             	test   %rbx,%rbx
    251c:	0f 88 db 07 00 00    	js     2cfd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2522:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2526:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    252c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2530:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2535:	e8 d6 f4 ff ff       	callq  1a10 <_Znwm@plt>
    253a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    253f:	49 89 c6             	mov    %rax,%r14
    2542:	4c 39 ff             	cmp    %r15,%rdi
    2545:	74 05                	je     254c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2547:	e8 a4 f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    254c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2553:	00 
    2554:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2559:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    255e:	eb 25                	jmp    2585 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2560:	4d 89 fe             	mov    %r15,%r14
    2563:	48 85 db             	test   %rbx,%rbx
    2566:	74 28                	je     2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2568:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    256f:	00 
    2570:	48 83 fb 01          	cmp    $0x1,%rbx
    2574:	75 0c                	jne    2582 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2576:	0f b6 06             	movzbl (%rsi),%eax
    2579:	4d 89 fe             	mov    %r15,%r14
    257c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2580:	eb 0e                	jmp    2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2582:	4d 89 fe             	mov    %r15,%r14
    2585:	4c 89 f7             	mov    %r14,%rdi
    2588:	48 89 da             	mov    %rbx,%rdx
    258b:	e8 30 f4 ff ff       	callq  19c0 <memcpy@plt>
    2590:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2595:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    259a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    259f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25a4:	ba 04 00 00 00       	mov    $0x4,%edx
    25a9:	e8 b2 f5 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    25b8:	4c 39 ff             	cmp    %r15,%rdi
    25bb:	74 05                	je     25c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    25bd:	e8 2e f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    25c2:	48 8d 35 b9 10 00 00 	lea    0x10b9(%rip),%rsi        # 3682 <_fini+0x2b6>
    25c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ce:	ba 01 00 00 00       	mov    $0x1,%edx
    25d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25d8:	e8 63 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25ed:	00 
    25ee:	48 85 db             	test   %rbx,%rbx
    25f1:	0f 84 fa 06 00 00    	je     2cf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    25f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25fb:	74 06                	je     2603 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    25fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2601:	eb 16                	jmp    2619 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2603:	48 89 df             	mov    %rbx,%rdi
    2606:	e8 45 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    260b:	48 8b 03             	mov    (%rbx),%rax
    260e:	48 89 df             	mov    %rbx,%rdi
    2611:	be 0a 00 00 00       	mov    $0xa,%esi
    2616:	ff 50 30             	callq  *0x30(%rax)
    2619:	0f be f0             	movsbl %al,%esi
    261c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2621:	e8 6a f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2626:	48 89 c7             	mov    %rax,%rdi
    2629:	e8 42 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    262e:	48 8d 35 36 10 00 00 	lea    0x1036(%rip),%rsi        # 366b <_fini+0x29f>
    2635:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263a:	ba 12 00 00 00       	mov    $0x12,%edx
    263f:	e8 fc f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2644:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2649:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    264d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2654:	00 
    2655:	48 85 db             	test   %rbx,%rbx
    2658:	0f 84 93 06 00 00    	je     2cf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    265e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2662:	74 06                	je     266a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2664:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2668:	eb 16                	jmp    2680 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    266a:	48 89 df             	mov    %rbx,%rdi
    266d:	e8 de f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2672:	48 8b 03             	mov    (%rbx),%rax
    2675:	48 89 df             	mov    %rbx,%rdi
    2678:	be 0a 00 00 00       	mov    $0xa,%esi
    267d:	ff 50 30             	callq  *0x30(%rax)
    2680:	0f be f0             	movsbl %al,%esi
    2683:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2688:	e8 03 f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	e8 db f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2695:	e8 06 f4 ff ff       	callq  1aa0 <getpid@plt>
    269a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    269e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26a6:	49 39 ed             	cmp    %rbp,%r13
    26a9:	0f 84 24 03 00 00    	je     29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26af:	b0 01                	mov    $0x1,%al
    26b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    26b6:	48 8d 1d d1 0f 00 00 	lea    0xfd1(%rip),%rbx        # 368e <_fini+0x2c2>
    26bd:	4c 8d 3d cb 0f 00 00 	lea    0xfcb(%rip),%r15        # 368f <_fini+0x2c3>
    26c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26cb:	00 00 00 00 00 
    26d0:	a8 01                	test   $0x1,%al
    26d2:	75 65                	jne    2739 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26d4:	ba 01 00 00 00       	mov    $0x1,%edx
    26d9:	4c 89 e7             	mov    %r12,%rdi
    26dc:	48 8d 35 16 10 00 00 	lea    0x1016(%rip),%rsi        # 36f9 <_fini+0x32d>
    26e3:	e8 58 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    26f8:	00 
    26f9:	4d 85 f6             	test   %r14,%r14
    26fc:	0f 84 e5 05 00 00    	je     2ce7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2702:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2707:	74 07                	je     2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2709:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    270e:	eb 16                	jmp    2726 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2710:	4c 89 f7             	mov    %r14,%rdi
    2713:	e8 38 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2718:	49 8b 06             	mov    (%r14),%rax
    271b:	4c 89 f7             	mov    %r14,%rdi
    271e:	be 0a 00 00 00       	mov    $0xa,%esi
    2723:	ff 50 30             	callq  *0x30(%rax)
    2726:	0f be f0             	movsbl %al,%esi
    2729:	4c 89 e7             	mov    %r12,%rdi
    272c:	e8 5f f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2731:	48 89 c7             	mov    %rax,%rdi
    2734:	e8 37 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2739:	ba 05 00 00 00       	mov    $0x5,%edx
    273e:	4c 89 e7             	mov    %r12,%rdi
    2741:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 367e <_fini+0x2b2>
    2748:	e8 f3 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274d:	ba 09 00 00 00       	mov    $0x9,%edx
    2752:	4c 89 e7             	mov    %r12,%rdi
    2755:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 3684 <_fini+0x2b8>
    275c:	e8 df f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2761:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2765:	4c 89 f7             	mov    %r14,%rdi
    2768:	e8 b3 f1 ff ff       	callq  1920 <strlen@plt>
    276d:	4c 89 e7             	mov    %r12,%rdi
    2770:	4c 89 f6             	mov    %r14,%rsi
    2773:	48 89 c2             	mov    %rax,%rdx
    2776:	e8 c5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277b:	ba 03 00 00 00       	mov    $0x3,%edx
    2780:	4c 89 e7             	mov    %r12,%rdi
    2783:	48 89 de             	mov    %rbx,%rsi
    2786:	e8 b5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	ba 08 00 00 00       	mov    $0x8,%edx
    2790:	4c 89 e7             	mov    %r12,%rdi
    2793:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 3692 <_fini+0x2c6>
    279a:	e8 a1 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27a3:	4c 89 f7             	mov    %r14,%rdi
    27a6:	e8 75 f1 ff ff       	callq  1920 <strlen@plt>
    27ab:	4c 89 e7             	mov    %r12,%rdi
    27ae:	4c 89 f6             	mov    %r14,%rsi
    27b1:	48 89 c2             	mov    %rax,%rdx
    27b4:	e8 87 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b9:	ba 03 00 00 00       	mov    $0x3,%edx
    27be:	4c 89 e7             	mov    %r12,%rdi
    27c1:	48 89 de             	mov    %rbx,%rsi
    27c4:	e8 77 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c9:	ba 07 00 00 00       	mov    $0x7,%edx
    27ce:	4c 89 e7             	mov    %r12,%rdi
    27d1:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 369b <_fini+0x2cf>
    27d8:	e8 63 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    27e6:	ba 01 00 00 00       	mov    $0x1,%edx
    27eb:	4c 89 e7             	mov    %r12,%rdi
    27ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    27f3:	e8 48 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f8:	ba 03 00 00 00       	mov    $0x3,%edx
    27fd:	48 89 c7             	mov    %rax,%rdi
    2800:	48 89 de             	mov    %rbx,%rsi
    2803:	e8 38 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2808:	ba 06 00 00 00       	mov    $0x6,%edx
    280d:	4c 89 e7             	mov    %r12,%rdi
    2810:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 36a3 <_fini+0x2d7>
    2817:	e8 24 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2820:	4c 89 e7             	mov    %r12,%rdi
    2823:	e8 38 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2828:	ba 02 00 00 00       	mov    $0x2,%edx
    282d:	48 89 c7             	mov    %rax,%rdi
    2830:	4c 89 fe             	mov    %r15,%rsi
    2833:	e8 08 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2838:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    283d:	75 34                	jne    2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    283f:	ba 07 00 00 00       	mov    $0x7,%edx
    2844:	4c 89 e7             	mov    %r12,%rdi
    2847:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 36aa <_fini+0x2de>
    284e:	e8 ed f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2857:	49 2b 75 50          	sub    0x50(%r13),%rsi
    285b:	4c 89 e7             	mov    %r12,%rdi
    285e:	e8 fd f0 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2863:	ba 02 00 00 00       	mov    $0x2,%edx
    2868:	48 89 c7             	mov    %rax,%rdi
    286b:	4c 89 fe             	mov    %r15,%rsi
    286e:	e8 cd f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2873:	ba 07 00 00 00       	mov    $0x7,%edx
    2878:	4c 89 e7             	mov    %r12,%rdi
    287b:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 36b2 <_fini+0x2e6>
    2882:	e8 b9 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	8b 74 24 34          	mov    0x34(%rsp),%esi
    288b:	4c 89 e7             	mov    %r12,%rdi
    288e:	e8 7d f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2893:	ba 02 00 00 00       	mov    $0x2,%edx
    2898:	48 89 c7             	mov    %rax,%rdi
    289b:	4c 89 fe             	mov    %r15,%rsi
    289e:	e8 9d f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	ba 07 00 00 00       	mov    $0x7,%edx
    28a8:	4c 89 e7             	mov    %r12,%rdi
    28ab:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 36ba <_fini+0x2ee>
    28b2:	e8 89 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    28bb:	4c 89 e7             	mov    %r12,%rdi
    28be:	e8 9d f0 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    28c3:	ba 02 00 00 00       	mov    $0x2,%edx
    28c8:	48 89 c7             	mov    %rax,%rdi
    28cb:	4c 89 fe             	mov    %r15,%rsi
    28ce:	e8 6d f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	ba 09 00 00 00       	mov    $0x9,%edx
    28d8:	4c 89 e7             	mov    %r12,%rdi
    28db:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 36c2 <_fini+0x2f6>
    28e2:	e8 59 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    28ec:	4c 89 e7             	mov    %r12,%rdi
    28ef:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 36cc <_fini+0x300>
    28f6:	e8 45 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    28ff:	4c 89 e7             	mov    %r12,%rdi
    2902:	e8 09 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2907:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    290c:	78 20                	js     292e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    290e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2913:	4c 89 e7             	mov    %r12,%rdi
    2916:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 36d7 <_fini+0x30b>
    291d:	e8 1e f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2922:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2926:	4c 89 e7             	mov    %r12,%rdi
    2929:	e8 e2 f1 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    292e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2933:	78 20                	js     2955 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2935:	ba 08 00 00 00       	mov    $0x8,%edx
    293a:	4c 89 e7             	mov    %r12,%rdi
    293d:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 36e6 <_fini+0x31a>
    2944:	e8 f7 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2949:	41 8b 75 70          	mov    0x70(%r13),%esi
    294d:	4c 89 e7             	mov    %r12,%rdi
    2950:	e8 bb f1 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2955:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    295a:	75 51                	jne    29ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    295c:	ba 03 00 00 00       	mov    $0x3,%edx
    2961:	4c 89 e7             	mov    %r12,%rdi
    2964:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 36ef <_fini+0x323>
    296b:	e8 d0 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2970:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2974:	4c 89 f7             	mov    %r14,%rdi
    2977:	e8 a4 ef ff ff       	callq  1920 <strlen@plt>
    297c:	4c 89 e7             	mov    %r12,%rdi
    297f:	4c 89 f6             	mov    %r14,%rsi
    2982:	48 89 c2             	mov    %rax,%rdx
    2985:	e8 b6 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298a:	ba 03 00 00 00       	mov    $0x3,%edx
    298f:	4c 89 e7             	mov    %r12,%rdi
    2992:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 36eb <_fini+0x31f>
    2999:	e8 a2 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29a5:	4c 89 e7             	mov    %r12,%rdi
    29a8:	e8 b3 ef ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    29ad:	ba 02 00 00 00       	mov    $0x2,%edx
    29b2:	4c 89 e7             	mov    %r12,%rdi
    29b5:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 36f3 <_fini+0x327>
    29bc:	e8 7f f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    29c8:	31 c0                	xor    %eax,%eax
    29ca:	49 39 ed             	cmp    %rbp,%r13
    29cd:	0f 85 fd fc ff ff    	jne    26d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    29dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29e8:	00 
    29e9:	48 85 db             	test   %rbx,%rbx
    29ec:	0f 84 fa 02 00 00    	je     2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29f6:	74 06                	je     29fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    29f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29fc:	eb 16                	jmp    2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    29fe:	48 89 df             	mov    %rbx,%rdi
    2a01:	e8 4a f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a06:	48 8b 03             	mov    (%rbx),%rax
    2a09:	48 89 df             	mov    %rbx,%rdi
    2a0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a11:	ff 50 30             	callq  *0x30(%rax)
    2a14:	0f be f0             	movsbl %al,%esi
    2a17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1c:	e8 6f ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a21:	48 89 c7             	mov    %rax,%rdi
    2a24:	e8 47 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a29:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 36f6 <_fini+0x32a>
    2a30:	ba 04 00 00 00       	mov    $0x4,%edx
    2a35:	48 89 c7             	mov    %rax,%rdi
    2a38:	48 89 c3             	mov    %rax,%rbx
    2a3b:	e8 00 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a40:	48 8b 03             	mov    (%rbx),%rax
    2a43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a47:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a4e:	00 
    2a4f:	4d 85 f6             	test   %r14,%r14
    2a52:	0f 84 94 02 00 00    	je     2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a58:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a5d:	74 07                	je     2a66 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a5f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a64:	eb 16                	jmp    2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a66:	4c 89 f7             	mov    %r14,%rdi
    2a69:	e8 e2 ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a6e:	49 8b 06             	mov    (%r14),%rax
    2a71:	4c 89 f7             	mov    %r14,%rdi
    2a74:	be 0a 00 00 00       	mov    $0xa,%esi
    2a79:	ff 50 30             	callq  *0x30(%rax)
    2a7c:	0f be f0             	movsbl %al,%esi
    2a7f:	48 89 df             	mov    %rbx,%rdi
    2a82:	e8 09 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a87:	48 89 c7             	mov    %rax,%rdi
    2a8a:	e8 e1 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a8f:	48 8d 35 65 0c 00 00 	lea    0xc65(%rip),%rsi        # 36fb <_fini+0x32f>
    2a96:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a9b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2aa0:	e8 9b ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa5:	4d 85 ff             	test   %r15,%r15
    2aa8:	74 1a                	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2aaa:	4c 89 ff             	mov    %r15,%rdi
    2aad:	e8 6e ee ff ff       	callq  1920 <strlen@plt>
    2ab2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab7:	4c 89 fe             	mov    %r15,%rsi
    2aba:	48 89 c2             	mov    %rax,%rdx
    2abd:	e8 7e ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac2:	eb 1a                	jmp    2ade <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2ac4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ac9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ad1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ad6:	83 ce 01             	or     $0x1,%esi
    2ad9:	e8 22 f0 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ade:	48 8d 35 0c 0c 00 00 	lea    0xc0c(%rip),%rsi        # 36f1 <_fini+0x325>
    2ae5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aea:	ba 01 00 00 00       	mov    $0x1,%edx
    2aef:	e8 4c ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2af9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2afd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b04:	00 
    2b05:	48 85 db             	test   %rbx,%rbx
    2b08:	0f 84 de 01 00 00    	je     2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b0e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b12:	74 06                	je     2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2b14:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b18:	eb 16                	jmp    2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	e8 2e ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b22:	48 8b 03             	mov    (%rbx),%rax
    2b25:	48 89 df             	mov    %rbx,%rdi
    2b28:	be 0a 00 00 00       	mov    $0xa,%esi
    2b2d:	ff 50 30             	callq  *0x30(%rax)
    2b30:	0f be f0             	movsbl %al,%esi
    2b33:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b38:	e8 53 ed ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2b3d:	48 89 c7             	mov    %rax,%rdi
    2b40:	e8 2b ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2b45:	48 8d 35 a8 0b 00 00 	lea    0xba8(%rip),%rsi        # 36f4 <_fini+0x328>
    2b4c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b51:	ba 01 00 00 00       	mov    $0x1,%edx
    2b56:	e8 e5 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b60:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b64:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b6b:	00 
    2b6c:	48 85 db             	test   %rbx,%rbx
    2b6f:	0f 84 77 01 00 00    	je     2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b75:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b79:	74 06                	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2b7b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b7f:	eb 16                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2b81:	48 89 df             	mov    %rbx,%rdi
    2b84:	e8 c7 ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b89:	48 8b 03             	mov    (%rbx),%rax
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	be 0a 00 00 00       	mov    $0xa,%esi
    2b94:	ff 50 30             	callq  *0x30(%rax)
    2b97:	0f be f0             	movsbl %al,%esi
    2b9a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b9f:	e8 ec ec ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2ba4:	48 89 c7             	mov    %rax,%rdi
    2ba7:	e8 c4 ed ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2bac:	48 8b 05 15 14 20 00 	mov    0x201415(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2bb8:	48 8b 08             	mov    (%rax),%rcx
    2bbb:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bbf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2bc4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2bc8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2bcd:	48 8b 0d fc 13 20 00 	mov    0x2013fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd4:	48 83 c1 10          	add    $0x10,%rcx
    2bd8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2bdd:	e8 ee ec ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2be2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2be9:	00 
    2bea:	e8 51 ef ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2bef:	48 8b 1d ca 13 20 00 	mov    0x2013ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2bfd:	00 
    2bfe:	48 83 c3 10          	add    $0x10,%rbx
    2c02:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c07:	e8 84 ee ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2c0c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c13:	00 
    2c14:	e8 d7 ec ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2c19:	4c 8b 35 90 13 20 00 	mov    0x201390(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c20:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c25:	49 8b 06             	mov    (%r14),%rax
    2c28:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c2c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2c30:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c37:	00 
    2c38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c3c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c43:	00 
    2c44:	48 8b 0d ad 13 20 00 	mov    0x2013ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c4b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2c52:	00 
    2c53:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c5a:	00 
    2c5b:	48 83 c1 10          	add    $0x10,%rcx
    2c5f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2c66:	00 
    2c67:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c6e:	00 
    2c6f:	48 39 c7             	cmp    %rax,%rdi
    2c72:	74 05                	je     2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2c74:	e8 77 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2c79:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c80:	00 
    2c81:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c88:	00 
    2c89:	e8 02 ee ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2c8e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c92:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c96:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c9d:	00 
    2c9e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ca5:	00 
    2ca6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2caa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cb1:	00 
    2cb2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2cb9:	00 00 00 00 00 
    2cbe:	e8 2d ec ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2cc3:	48 83 3d 0d 13 20 00 	cmpq   $0x0,0x20130d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cca:	00 
    2ccb:	74 08                	je     2cd5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2ccd:	4c 89 ff             	mov    %r15,%rdi
    2cd0:	e8 bb ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2cd5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2cdc:	5b                   	pop    %rbx
    2cdd:	41 5c                	pop    %r12
    2cdf:	41 5d                	pop    %r13
    2ce1:	41 5e                	pop    %r14
    2ce3:	41 5f                	pop    %r15
    2ce5:	5d                   	pop    %rbp
    2ce6:	c3                   	retq   
    2ce7:	e8 74 ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2cec:	e8 6f ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2cf1:	e8 6a ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2cf6:	89 c7                	mov    %eax,%edi
    2cf8:	e8 53 ec ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2cfd:	48 8d 3d 20 0a 00 00 	lea    0xa20(%rip),%rdi        # 3724 <_fini+0x358>
    2d04:	e8 37 ec ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2d09:	48 89 c7             	mov    %rax,%rdi
    2d0c:	e8 9f f6 ff ff       	callq  23b0 <__clang_call_terminate>
    2d11:	eb 00                	jmp    2d13 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2d13:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d18:	48 89 c3             	mov    %rax,%rbx
    2d1b:	4c 39 ff             	cmp    %r15,%rdi
    2d1e:	74 24                	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d20:	e8 cb ec ff ff       	callq  19f0 <_ZdlPv@plt>
    2d25:	eb 1d                	jmp    2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d27:	48 89 c3             	mov    %rax,%rbx
    2d2a:	eb 2a                	jmp    2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2d2c:	48 89 c3             	mov    %rax,%rbx
    2d2f:	eb 18                	jmp    2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2d31:	eb 04                	jmp    2d37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d33:	eb 02                	jmp    2d37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d35:	eb 00                	jmp    2d37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d37:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d3c:	48 89 c3             	mov    %rax,%rbx
    2d3f:	e8 7c ed ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d44:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d49:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d50:	00 
    2d51:	e8 2a ec ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d56:	48 83 3d 7a 12 20 00 	cmpq   $0x0,0x20127a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d5d:	00 
    2d5e:	74 08                	je     2d68 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2d60:	4c 89 e7             	mov    %r12,%rdi
    2d63:	e8 28 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d68:	48 89 df             	mov    %rbx,%rdi
    2d6b:	e8 b0 ed ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002d70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d70:	55                   	push   %rbp
    2d71:	41 57                	push   %r15
    2d73:	41 56                	push   %r14
    2d75:	41 55                	push   %r13
    2d77:	41 54                	push   %r12
    2d79:	53                   	push   %rbx
    2d7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d81:	48 83 3d 4f 12 20 00 	cmpq   $0x0,0x20124f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d88:	00 
    2d89:	4d 89 cf             	mov    %r9,%r15
    2d8c:	4d 89 c4             	mov    %r8,%r12
    2d8f:	49 89 cd             	mov    %rcx,%r13
    2d92:	49 89 d6             	mov    %rdx,%r14
    2d95:	48 89 fb             	mov    %rdi,%rbx
    2d98:	74 16                	je     2db0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d9a:	48 89 df             	mov    %rbx,%rdi
    2d9d:	48 89 f5             	mov    %rsi,%rbp
    2da0:	e8 0b ed ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2da5:	48 89 ee             	mov    %rbp,%rsi
    2da8:	85 c0                	test   %eax,%eax
    2daa:	0f 85 35 02 00 00    	jne    2fe5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2db0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2db7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2dbe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2dc5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2dca:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2dcf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2dd4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2dd9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2dde:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2de2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2de7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2deb:	ba 40 00 00 00       	mov    $0x40,%edx
    2df0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2df4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2df8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2dff:	00 00 
    2e01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e08:	00 00 
    2e0a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e11:	00 00 00 00 00 
    2e16:	c5 f8 77             	vzeroupper 
    2e19:	e8 12 eb ff ff       	callq  1930 <strncpy@plt>
    2e1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e23:	48 89 ef             	mov    %rbp,%rdi
    2e26:	4c 89 f6             	mov    %r14,%rsi
    2e29:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e2e:	e8 fd ea ff ff       	callq  1930 <strncpy@plt>
    2e33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2e3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2e40:	0f 84 86 00 00 00    	je     2ecc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2e46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e4d:	00 00 
    2e4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2e56:	00 00 
    2e58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2e5f:	00 00 
    2e61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2e68:	00 00 
    2e6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2e88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2e8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2e94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2e9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ea1:	00 
    2ea2:	48 83 3d 2e 11 20 00 	cmpq   $0x0,0x20112e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ea9:	00 
    2eaa:	74 0b                	je     2eb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	c5 f8 77             	vzeroupper 
    2eb2:	e8 d9 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2eb7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ebe:	5b                   	pop    %rbx
    2ebf:	41 5c                	pop    %r12
    2ec1:	41 5d                	pop    %r13
    2ec3:	41 5e                	pop    %r14
    2ec5:	41 5f                	pop    %r15
    2ec7:	5d                   	pop    %rbp
    2ec8:	c5 f8 77             	vzeroupper 
    2ecb:	c3                   	retq   
    2ecc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ed0:	4d 89 ef             	mov    %r13,%r15
    2ed3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2eda:	aa aa aa 
    2edd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ee4:	55 55 01 
    2ee7:	49 29 c7             	sub    %rax,%r15
    2eea:	48 89 04 24          	mov    %rax,(%rsp)
    2eee:	4c 89 f8             	mov    %r15,%rax
    2ef1:	48 c1 f8 06          	sar    $0x6,%rax
    2ef5:	48 0f af c8          	imul   %rax,%rcx
    2ef9:	48 83 f9 01          	cmp    $0x1,%rcx
    2efd:	48 89 c8             	mov    %rcx,%rax
    2f00:	48 83 d0 00          	adc    $0x0,%rax
    2f04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2f08:	48 39 d5             	cmp    %rdx,%rbp
    2f0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2f0f:	48 01 c8             	add    %rcx,%rax
    2f12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2f16:	48 89 e8             	mov    %rbp,%rax
    2f19:	48 c1 e0 06          	shl    $0x6,%rax
    2f1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f21:	e8 ea ea ff ff       	callq  1a10 <_Znwm@plt>
    2f26:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2f2d:	00 00 
    2f2f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2f36:	00 00 
    2f38:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2f3e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2f44:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f4a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2f4e:	49 89 c4             	mov    %rax,%r12
    2f51:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f55:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2f5c:	00 00 00 
    2f5f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2f65:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2f6c:	00 00 00 
    2f6f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2f76:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2f7d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2f83:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2f8a:	49 39 cd             	cmp    %rcx,%r13
    2f8d:	49 89 cd             	mov    %rcx,%r13
    2f90:	74 11                	je     2fa3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2f92:	4c 89 e7             	mov    %r12,%rdi
    2f95:	4c 89 ee             	mov    %r13,%rsi
    2f98:	4c 89 fa             	mov    %r15,%rdx
    2f9b:	c5 f8 77             	vzeroupper 
    2f9e:	e8 3d eb ff ff       	callq  1ae0 <memmove@plt>
    2fa3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2faa:	4d 85 ed             	test   %r13,%r13
    2fad:	74 0b                	je     2fba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2faf:	4c 89 ef             	mov    %r13,%rdi
    2fb2:	c5 f8 77             	vzeroupper 
    2fb5:	e8 36 ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2fba:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2fbf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fc3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fc7:	48 c1 e0 06          	shl    $0x6,%rax
    2fcb:	49 01 c4             	add    %rax,%r12
    2fce:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fd2:	48 83 3d fe 0f 20 00 	cmpq   $0x0,0x200ffe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fd9:	00 
    2fda:	0f 85 cc fe ff ff    	jne    2eac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2fe0:	e9 d2 fe ff ff       	jmpq   2eb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2fe5:	89 c7                	mov    %eax,%edi
    2fe7:	e8 64 e9 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2fec:	48 83 3d e4 0f 20 00 	cmpq   $0x0,0x200fe4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ff3:	00 
    2ff4:	49 89 c6             	mov    %rax,%r14
    2ff7:	74 08                	je     3001 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ff9:	48 89 df             	mov    %rbx,%rdi
    2ffc:	e8 8f e9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    3001:	4c 89 f7             	mov    %r14,%rdi
    3004:	e8 17 eb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    3009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3010:	55                   	push   %rbp
    3011:	41 57                	push   %r15
    3013:	41 56                	push   %r14
    3015:	41 55                	push   %r13
    3017:	41 54                	push   %r12
    3019:	53                   	push   %rbx
    301a:	48 83 ec 18          	sub    $0x18,%rsp
    301e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3022:	48 89 d0             	mov    %rdx,%rax
    3025:	48 89 fb             	mov    %rdi,%rbx
    3028:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    302f:	ff ff 7f 
    3032:	4c 29 e8             	sub    %r13,%rax
    3035:	48 01 c7             	add    %rax,%rdi
    3038:	4c 39 c7             	cmp    %r8,%rdi
    303b:	0f 82 22 02 00 00    	jb     3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3041:	48 8b 03             	mov    (%rbx),%rax
    3044:	4d 89 c4             	mov    %r8,%r12
    3047:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    304b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3050:	49 29 d4             	sub    %rdx,%r12
    3053:	4d 01 ec             	add    %r13,%r12
    3056:	4c 39 c8             	cmp    %r9,%rax
    3059:	74 04                	je     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    305b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    305f:	49 39 fc             	cmp    %rdi,%r12
    3062:	76 26                	jbe    308a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3064:	48 89 df             	mov    %rbx,%rdi
    3067:	e8 14 ea ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    306c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3070:	48 8b 03             	mov    (%rbx),%rax
    3073:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3078:	48 89 d8             	mov    %rbx,%rax
    307b:	48 83 c4 18          	add    $0x18,%rsp
    307f:	5b                   	pop    %rbx
    3080:	41 5c                	pop    %r12
    3082:	41 5d                	pop    %r13
    3084:	41 5e                	pop    %r14
    3086:	41 5f                	pop    %r15
    3088:	5d                   	pop    %rbp
    3089:	c3                   	retq   
    308a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    308e:	48 01 d6             	add    %rdx,%rsi
    3091:	4d 89 ef             	mov    %r13,%r15
    3094:	49 29 f7             	sub    %rsi,%r15
    3097:	48 39 c1             	cmp    %rax,%rcx
    309a:	40 0f 92 c7          	setb   %dil
    309e:	4c 01 e8             	add    %r13,%rax
    30a1:	48 39 c8             	cmp    %rcx,%rax
    30a4:	0f 92 c0             	setb   %al
    30a7:	40 08 f8             	or     %dil,%al
    30aa:	3c 01                	cmp    $0x1,%al
    30ac:	75 46                	jne    30f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30ae:	49 39 f5             	cmp    %rsi,%r13
    30b1:	0f 94 c0             	sete   %al
    30b4:	49 39 d0             	cmp    %rdx,%r8
    30b7:	40 0f 94 c6          	sete   %sil
    30bb:	40 08 c6             	or     %al,%sil
    30be:	75 12                	jne    30d2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30c0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30c4:	4c 01 f2             	add    %r14,%rdx
    30c7:	49 83 ff 01          	cmp    $0x1,%r15
    30cb:	75 3e                	jne    310b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30cd:	0f b6 02             	movzbl (%rdx),%eax
    30d0:	88 07                	mov    %al,(%rdi)
    30d2:	4d 85 c0             	test   %r8,%r8
    30d5:	74 95                	je     306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d7:	49 83 f8 01          	cmp    $0x1,%r8
    30db:	0f 84 fd 00 00 00    	je     31de <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30e1:	4c 89 f7             	mov    %r14,%rdi
    30e4:	48 89 ce             	mov    %rcx,%rsi
    30e7:	4c 89 c2             	mov    %r8,%rdx
    30ea:	e8 d1 e8 ff ff       	callq  19c0 <memcpy@plt>
    30ef:	e9 78 ff ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    30f8:	48 39 d0             	cmp    %rdx,%rax
    30fb:	73 5f                	jae    315c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30fd:	49 83 f8 01          	cmp    $0x1,%r8
    3101:	75 29                	jne    312c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3103:	0f b6 01             	movzbl (%rcx),%eax
    3106:	41 88 06             	mov    %al,(%r14)
    3109:	eb 51                	jmp    315c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    310b:	48 89 d6             	mov    %rdx,%rsi
    310e:	4c 89 fa             	mov    %r15,%rdx
    3111:	4d 89 c7             	mov    %r8,%r15
    3114:	49 89 cd             	mov    %rcx,%r13
    3117:	e8 c4 e9 ff ff       	callq  1ae0 <memmove@plt>
    311c:	4c 89 e9             	mov    %r13,%rcx
    311f:	4d 89 f8             	mov    %r15,%r8
    3122:	4d 85 c0             	test   %r8,%r8
    3125:	75 b0                	jne    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3127:	e9 40 ff ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    312c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3131:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3136:	4c 89 f7             	mov    %r14,%rdi
    3139:	48 89 ce             	mov    %rcx,%rsi
    313c:	4c 89 c2             	mov    %r8,%rdx
    313f:	4c 89 04 24          	mov    %r8,(%rsp)
    3143:	48 89 cd             	mov    %rcx,%rbp
    3146:	e8 95 e9 ff ff       	callq  1ae0 <memmove@plt>
    314b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3150:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3155:	4c 8b 04 24          	mov    (%rsp),%r8
    3159:	48 89 e9             	mov    %rbp,%rcx
    315c:	49 39 f5             	cmp    %rsi,%r13
    315f:	0f 94 c0             	sete   %al
    3162:	49 39 d0             	cmp    %rdx,%r8
    3165:	40 0f 94 c6          	sete   %sil
    3169:	40 08 c6             	or     %al,%sil
    316c:	75 13                	jne    3181 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    316e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3172:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3176:	49 83 ff 01          	cmp    $0x1,%r15
    317a:	75 37                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    317c:	0f b6 06             	movzbl (%rsi),%eax
    317f:	88 07                	mov    %al,(%rdi)
    3181:	49 39 d0             	cmp    %rdx,%r8
    3184:	0f 86 e2 fe ff ff    	jbe    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    318a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    318e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3192:	4c 39 fe             	cmp    %r15,%rsi
    3195:	76 41                	jbe    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3197:	4c 39 f9             	cmp    %r15,%rcx
    319a:	73 4d                	jae    31e9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    319c:	49 29 cf             	sub    %rcx,%r15
    319f:	0f 84 8a 00 00 00    	je     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31a5:	49 83 ff 01          	cmp    $0x1,%r15
    31a9:	75 70                	jne    321b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31ab:	0f b6 01             	movzbl (%rcx),%eax
    31ae:	41 88 06             	mov    %al,(%r14)
    31b1:	eb 7c                	jmp    322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31b3:	49 89 d5             	mov    %rdx,%r13
    31b6:	4c 89 fa             	mov    %r15,%rdx
    31b9:	4d 89 c7             	mov    %r8,%r15
    31bc:	48 89 cd             	mov    %rcx,%rbp
    31bf:	e8 1c e9 ff ff       	callq  1ae0 <memmove@plt>
    31c4:	4c 89 ea             	mov    %r13,%rdx
    31c7:	48 89 e9             	mov    %rbp,%rcx
    31ca:	4d 89 f8             	mov    %r15,%r8
    31cd:	49 39 d0             	cmp    %rdx,%r8
    31d0:	0f 86 96 fe ff ff    	jbe    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31d6:	eb b2                	jmp    318a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31d8:	49 83 f8 01          	cmp    $0x1,%r8
    31dc:	75 22                	jne    3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31de:	0f b6 01             	movzbl (%rcx),%eax
    31e1:	41 88 06             	mov    %al,(%r14)
    31e4:	e9 83 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e9:	48 f7 da             	neg    %rdx
    31ec:	48 01 d6             	add    %rdx,%rsi
    31ef:	49 83 f8 01          	cmp    $0x1,%r8
    31f3:	75 1e                	jne    3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    31f5:	0f b6 06             	movzbl (%rsi),%eax
    31f8:	41 88 06             	mov    %al,(%r14)
    31fb:	e9 6c fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3200:	4c 89 f7             	mov    %r14,%rdi
    3203:	48 89 ce             	mov    %rcx,%rsi
    3206:	4c 89 c2             	mov    %r8,%rdx
    3209:	e8 d2 e8 ff ff       	callq  1ae0 <memmove@plt>
    320e:	e9 59 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3213:	4c 89 f7             	mov    %r14,%rdi
    3216:	e9 cc fe ff ff       	jmpq   30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    321b:	4c 89 f7             	mov    %r14,%rdi
    321e:	48 89 ce             	mov    %rcx,%rsi
    3221:	4c 89 fa             	mov    %r15,%rdx
    3224:	4d 89 c5             	mov    %r8,%r13
    3227:	e8 b4 e8 ff ff       	callq  1ae0 <memmove@plt>
    322c:	4d 89 e8             	mov    %r13,%r8
    322f:	4c 89 c2             	mov    %r8,%rdx
    3232:	4c 29 fa             	sub    %r15,%rdx
    3235:	0f 84 31 fe ff ff    	je     306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    323b:	4d 01 f7             	add    %r14,%r15
    323e:	4d 01 f0             	add    %r14,%r8
    3241:	48 83 fa 01          	cmp    $0x1,%rdx
    3245:	75 0c                	jne    3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3247:	41 0f b6 00          	movzbl (%r8),%eax
    324b:	41 88 07             	mov    %al,(%r15)
    324e:	e9 19 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3253:	4c 89 ff             	mov    %r15,%rdi
    3256:	4c 89 c6             	mov    %r8,%rsi
    3259:	e8 62 e7 ff ff       	callq  19c0 <memcpy@plt>
    325e:	e9 09 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3263:	48 8d 3d a1 04 00 00 	lea    0x4a1(%rip),%rdi        # 370b <_fini+0x33f>
    326a:	e8 d1 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    326f:	90                   	nop

0000000000003270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3270:	55                   	push   %rbp
    3271:	41 57                	push   %r15
    3273:	41 56                	push   %r14
    3275:	41 55                	push   %r13
    3277:	41 54                	push   %r12
    3279:	53                   	push   %rbx
    327a:	48 83 ec 28          	sub    $0x28,%rsp
    327e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3282:	4d 89 c5             	mov    %r8,%r13
    3285:	48 89 d5             	mov    %rdx,%rbp
    3288:	49 89 f6             	mov    %rsi,%r14
    328b:	48 89 fb             	mov    %rdi,%rbx
    328e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3292:	b8 0f 00 00 00       	mov    $0xf,%eax
    3297:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    329c:	49 29 d5             	sub    %rdx,%r13
    329f:	4c 39 27             	cmp    %r12,(%rdi)
    32a2:	74 04                	je     32a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32a8:	4d 01 fd             	add    %r15,%r13
    32ab:	0f 88 0e 01 00 00    	js     33bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32b1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32b6:	4d 89 c7             	mov    %r8,%r15
    32b9:	49 39 c5             	cmp    %rax,%r13
    32bc:	76 19                	jbe    32d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32be:	48 01 c0             	add    %rax,%rax
    32c1:	49 39 c5             	cmp    %rax,%r13
    32c4:	73 11                	jae    32d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32cd:	ff ff 7f 
    32d0:	4c 39 e8             	cmp    %r13,%rax
    32d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32db:	e8 30 e7 ff ff       	callq  1a10 <_Znwm@plt>
    32e0:	4d 89 f8             	mov    %r15,%r8
    32e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32e8:	4d 85 f6             	test   %r14,%r14
    32eb:	74 23                	je     3310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32ed:	48 8b 33             	mov    (%rbx),%rsi
    32f0:	49 83 fe 01          	cmp    $0x1,%r14
    32f4:	75 07                	jne    32fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    32f6:	0f b6 0e             	movzbl (%rsi),%ecx
    32f9:	88 08                	mov    %cl,(%rax)
    32fb:	eb 13                	jmp    3310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32fd:	48 89 c7             	mov    %rax,%rdi
    3300:	4c 89 f2             	mov    %r14,%rdx
    3303:	e8 b8 e6 ff ff       	callq  19c0 <memcpy@plt>
    3308:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    330d:	4d 89 f8             	mov    %r15,%r8
    3310:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3315:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    331a:	4c 01 f5             	add    %r14,%rbp
    331d:	48 85 f6             	test   %rsi,%rsi
    3320:	0f 94 c2             	sete   %dl
    3323:	4d 85 c0             	test   %r8,%r8
    3326:	0f 94 c1             	sete   %cl
    3329:	08 d1                	or     %dl,%cl
    332b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3330:	75 26                	jne    3358 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3332:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3336:	49 83 f8 01          	cmp    $0x1,%r8
    333a:	75 07                	jne    3343 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    333c:	0f b6 0e             	movzbl (%rsi),%ecx
    333f:	88 0f                	mov    %cl,(%rdi)
    3341:	eb 15                	jmp    3358 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3343:	4c 89 c2             	mov    %r8,%rdx
    3346:	e8 75 e6 ff ff       	callq  19c0 <memcpy@plt>
    334b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3350:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3355:	4d 89 f8             	mov    %r15,%r8
    3358:	4d 89 e7             	mov    %r12,%r15
    335b:	4c 8b 23             	mov    (%rbx),%r12
    335e:	48 39 ea             	cmp    %rbp,%rdx
    3361:	74 20                	je     3383 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3363:	48 89 c7             	mov    %rax,%rdi
    3366:	48 29 ea             	sub    %rbp,%rdx
    3369:	4c 01 f7             	add    %r14,%rdi
    336c:	4d 01 e6             	add    %r12,%r14
    336f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3374:	4c 01 c7             	add    %r8,%rdi
    3377:	48 83 fa 01          	cmp    $0x1,%rdx
    337b:	75 2e                	jne    33ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    337d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3381:	88 0f                	mov    %cl,(%rdi)
    3383:	4d 39 fc             	cmp    %r15,%r12
    3386:	74 0d                	je     3395 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3388:	4c 89 e7             	mov    %r12,%rdi
    338b:	e8 60 e6 ff ff       	callq  19f0 <_ZdlPv@plt>
    3390:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3395:	48 89 03             	mov    %rax,(%rbx)
    3398:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    339c:	48 83 c4 28          	add    $0x28,%rsp
    33a0:	5b                   	pop    %rbx
    33a1:	41 5c                	pop    %r12
    33a3:	41 5d                	pop    %r13
    33a5:	41 5e                	pop    %r14
    33a7:	41 5f                	pop    %r15
    33a9:	5d                   	pop    %rbp
    33aa:	c3                   	retq   
    33ab:	4c 89 f6             	mov    %r14,%rsi
    33ae:	e8 0d e6 ff ff       	callq  19c0 <memcpy@plt>
    33b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33b8:	4d 39 fc             	cmp    %r15,%r12
    33bb:	75 cb                	jne    3388 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33bd:	eb d6                	jmp    3395 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33bf:	48 8d 3d 5e 03 00 00 	lea    0x35e(%rip),%rdi        # 3724 <_fini+0x358>
    33c6:	e8 75 e5 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033cc <_fini>:
    33cc:	f3 0f 1e fa          	endbr64 
    33d0:	48 83 ec 08          	sub    $0x8,%rsp
    33d4:	48 83 c4 08          	add    $0x8,%rsp
    33d8:	c3                   	retq   

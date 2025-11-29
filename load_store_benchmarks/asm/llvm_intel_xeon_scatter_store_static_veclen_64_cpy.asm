
.dacecache/scatter_store_static_veclen_64_cpy/build/libscatter_store_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 c1 3f 00 00 	mov    0x3fc1(%rip),%rax        # 5fd0 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <_ZNSo3putEc@plt-0x10>:
    2020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <_ZNSo3putEc@plt>:
    2030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 6000 <_ZNSo3putEc@GLIBCXX_3.4>
    2036:	68 00 00 00 00       	push   $0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002040 <__kmpc_for_static_fini@plt>:
    2040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 6008 <__kmpc_for_static_fini@VERSION>
    2046:	68 01 00 00 00       	push   $0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 6010 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    2056:	68 02 00 00 00       	push   $0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <_ZSt11_Hash_bytesPKvmm@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <_ZSt9terminatev@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_ZSt9terminatev@GLIBCXX_3.4>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <_ZNSt8ios_baseD2Ev@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <__cxa_begin_catch@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <__cxa_begin_catch@CXXABI_1.3>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <strlen@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <strlen@GLIBC_2.2.5>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <strncpy@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <strncpy@GLIBC_2.2.5>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <_ZSt20__throw_length_errorPKc@plt>:
    20c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 6048 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    20d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 6050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_ZSt20__throw_system_errori@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZNSo5flushEv@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZNSo5flushEv@GLIBCXX_3.4>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <pthread_mutex_unlock@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <pthread_mutex_unlock@GLIBC_2.2.5>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <memcpy@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <memcpy@GLIBC_2.14>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c50>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <pthread_self@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <pthread_self@GLIBC_2.2.5>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <_Znwm@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <_Znwm@GLIBCXX_3.4>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_ZdlPvm@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_ZdlPvm@CXXABI_1.3.9>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZN4dace4perf6Report5resetEv@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x39f8>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZSt16__throw_bad_castv@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZNSt6localeD1Ev@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <getpid@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <getpid@GLIBC_2.2.5>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <pthread_mutex_lock@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <pthread_mutex_lock@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x3d70>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x35c0>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSolsEi@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSolsEi@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_Z25scatter_store_192_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Z25scatter_store_192_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@@Base+0x39c8>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_Unwind_Resume@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_Unwind_Resume@GCC_3.0>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <__kmpc_fork_call@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <__kmpc_fork_call@VERSION>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22b0:	ff 25 8a 3e 00 00    	jmp    *0x3e8a(%rip)        # 6140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22b6:	68 28 00 00 00       	push   $0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022c0 <__cxa_finalize@plt>:
    22c0:	ff 25 f2 3c 00 00    	jmp    *0x3cf2(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022d0 <deregister_tm_clones>:
    22d0:	48 8d 3d 81 3e 00 00 	lea    0x3e81(%rip),%rdi        # 6158 <completed.0>
    22d7:	48 8d 05 7a 3e 00 00 	lea    0x3e7a(%rip),%rax        # 6158 <completed.0>
    22de:	48 39 f8             	cmp    %rdi,%rax
    22e1:	74 15                	je     22f8 <deregister_tm_clones+0x28>
    22e3:	48 8b 05 de 3c 00 00 	mov    0x3cde(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22ea:	48 85 c0             	test   %rax,%rax
    22ed:	74 09                	je     22f8 <deregister_tm_clones+0x28>
    22ef:	ff e0                	jmp    *%rax
    22f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22f8:	c3                   	ret
    22f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002300 <register_tm_clones>:
    2300:	48 8d 3d 51 3e 00 00 	lea    0x3e51(%rip),%rdi        # 6158 <completed.0>
    2307:	48 8d 35 4a 3e 00 00 	lea    0x3e4a(%rip),%rsi        # 6158 <completed.0>
    230e:	48 29 fe             	sub    %rdi,%rsi
    2311:	48 89 f0             	mov    %rsi,%rax
    2314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2318:	48 c1 f8 03          	sar    $0x3,%rax
    231c:	48 01 c6             	add    %rax,%rsi
    231f:	48 d1 fe             	sar    $1,%rsi
    2322:	74 14                	je     2338 <register_tm_clones+0x38>
    2324:	48 8b 05 ad 3c 00 00 	mov    0x3cad(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    232b:	48 85 c0             	test   %rax,%rax
    232e:	74 08                	je     2338 <register_tm_clones+0x38>
    2330:	ff e0                	jmp    *%rax
    2332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2338:	c3                   	ret
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002340 <__do_global_dtors_aux>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	80 3d 0d 3e 00 00 00 	cmpb   $0x0,0x3e0d(%rip)        # 6158 <completed.0>
    234b:	75 2b                	jne    2378 <__do_global_dtors_aux+0x38>
    234d:	55                   	push   %rbp
    234e:	48 83 3d 62 3c 00 00 	cmpq   $0x0,0x3c62(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2355:	00 
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	74 0c                	je     2367 <__do_global_dtors_aux+0x27>
    235b:	48 8b 3d e6 3d 00 00 	mov    0x3de6(%rip),%rdi        # 6148 <__dso_handle>
    2362:	e8 59 ff ff ff       	call   22c0 <__cxa_finalize@plt>
    2367:	e8 64 ff ff ff       	call   22d0 <deregister_tm_clones>
    236c:	c6 05 e5 3d 00 00 01 	movb   $0x1,0x3de5(%rip)        # 6158 <completed.0>
    2373:	5d                   	pop    %rbp
    2374:	c3                   	ret
    2375:	0f 1f 00             	nopl   (%rax)
    2378:	c3                   	ret
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <frame_dummy>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	e9 77 ff ff ff       	jmp    2300 <register_tm_clones>
    2389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002390 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 30          	sub    $0x30,%rsp
    2399:	48 89 3c 24          	mov    %rdi,(%rsp)
    239d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    23a2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    23a7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23ac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23b2:	e8 e9 fd ff ff       	call   21a0 <_ZN4dace4perf6Report5resetEv@plt>
    23b7:	e8 94 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23bc:	48 89 c3             	mov    %rax,%rbx
    23bf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23c4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24b0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    23cb:	31 c0                	xor    %eax,%eax
    23cd:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    23d2:	48 8d 3d af 39 00 00 	lea    0x39af(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23d9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    23de:	49 89 e0             	mov    %rsp,%r8
    23e1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    23e6:	be 05 00 00 00       	mov    $0x5,%esi
    23eb:	41 52                	push   %r10
    23ed:	41 53                	push   %r11
    23ef:	e8 ac fe ff ff       	call   22a0 <__kmpc_fork_call@plt>
    23f4:	48 83 c4 10          	add    $0x10,%rsp
    23f8:	e8 53 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23fd:	4c 8b 34 24          	mov    (%rsp),%r14
    2401:	49 89 c7             	mov    %rax,%r15
    2404:	e8 57 fd ff ff       	call   2160 <pthread_self@plt>
    2409:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    240e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2413:	be 08 00 00 00       	mov    $0x8,%esi
    2418:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    241d:	e8 3e fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2422:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    2429:	9b c4 20 
    242c:	49 89 c1             	mov    %rax,%r9
    242f:	4c 89 f8             	mov    %r15,%rax
    2432:	48 f7 ee             	imul   %rsi
    2435:	48 89 d8             	mov    %rbx,%rax
    2438:	48 89 d1             	mov    %rdx,%rcx
    243b:	49 89 d0             	mov    %rdx,%r8
    243e:	49 c1 e8 3f          	shr    $0x3f,%r8
    2442:	48 c1 f9 07          	sar    $0x7,%rcx
    2446:	48 f7 ee             	imul   %rsi
    2449:	49 01 c8             	add    %rcx,%r8
    244c:	48 89 d1             	mov    %rdx,%rcx
    244f:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2453:	48 c1 fa 07          	sar    $0x7,%rdx
    2457:	48 01 d1             	add    %rdx,%rcx
    245a:	48 83 ec 08          	sub    $0x8,%rsp
    245e:	48 8d 35 b2 1b 00 00 	lea    0x1bb2(%rip),%rsi        # 4017 <_fini+0x9b7>
    2465:	48 8d 15 d3 1b 00 00 	lea    0x1bd3(%rip),%rdx        # 403f <_fini+0x9df>
    246c:	4c 89 f7             	mov    %r14,%rdi
    246f:	6a ff                	push   $0xffffffffffffffff
    2471:	6a ff                	push   $0xffffffffffffffff
    2473:	6a 00                	push   $0x0
    2475:	e8 d6 fc ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    247a:	48 83 c4 20          	add    $0x20,%rsp
    247e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2482:	48 8d 35 bc 1b 00 00 	lea    0x1bbc(%rip),%rsi        # 4045 <_fini+0x9e5>
    2489:	48 8d 15 e8 1b 00 00 	lea    0x1be8(%rip),%rdx        # 4078 <_fini+0xa18>
    2490:	e8 bb fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2495:	48 83 c4 30          	add    $0x30,%rsp
    2499:	5b                   	pop    %rbx
    249a:	41 5e                	pop    %r14
    249c:	41 5f                	pop    %r15
    249e:	c3                   	ret
    249f:	48 89 c7             	mov    %rax,%rdi
    24a2:	e8 a9 02 00 00       	call   2750 <__clang_call_terminate>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 

00000000000024b0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    24b0:	55                   	push   %rbp
    24b1:	48 89 e5             	mov    %rsp,%rbp
    24b4:	41 57                	push   %r15
    24b6:	41 56                	push   %r14
    24b8:	41 55                	push   %r13
    24ba:	41 54                	push   %r12
    24bc:	53                   	push   %rbx
    24bd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    24c1:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    24c8:	8b 37                	mov    (%rdi),%esi
    24ca:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    24cf:	4d 89 c6             	mov    %r8,%r14
    24d2:	49 89 cf             	mov    %rcx,%r15
    24d5:	49 89 d4             	mov    %rdx,%r12
    24d8:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    24df:	00 
    24e0:	c7 44 24 24 7f 00 00 	movl   $0x7f,0x24(%rsp)
    24e7:	00 
    24e8:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    24ef:	00 
    24f0:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    24f7:	00 
    24f8:	48 83 ec 08          	sub    $0x8,%rsp
    24fc:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    2501:	48 8d 3d 68 38 00 00 	lea    0x3868(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2508:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    250d:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    2512:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    2517:	89 74 24 34          	mov    %esi,0x34(%rsp)
    251b:	ba 22 00 00 00       	mov    $0x22,%edx
    2520:	6a 01                	push   $0x1
    2522:	6a 01                	push   $0x1
    2524:	50                   	push   %rax
    2525:	e8 16 fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    252a:	48 83 c4 20          	add    $0x20,%rsp
    252e:	8b 44 24 24          	mov    0x24(%rsp),%eax
    2532:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    2537:	b9 7f 00 00 00       	mov    $0x7f,%ecx
    253c:	83 f8 7f             	cmp    $0x7f,%eax
    253f:	0f 4c c8             	cmovl  %eax,%ecx
    2542:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    2546:	41 39 cd             	cmp    %ecx,%r13d
    2549:	0f 8f ce 00 00 00    	jg     261d <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x16d>
    254f:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    2553:	49 c1 e5 09          	shl    $0x9,%r13
    2557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    255e:	00 00 
    2560:	49 8b 04 24          	mov    (%r12),%rax
    2564:	62 b1 7c 48 10 44 28 	vmovups 0x1c0(%rax,%r13,1),%zmm0
    256b:	07 
    256c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x200(%rsp)
    2573:	08 
    2574:	62 b1 7c 48 10 44 28 	vmovups 0x180(%rax,%r13,1),%zmm0
    257b:	06 
    257c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x1c0(%rsp)
    2583:	07 
    2584:	62 b1 7c 48 10 44 28 	vmovups 0x140(%rax,%r13,1),%zmm0
    258b:	05 
    258c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x180(%rsp)
    2593:	06 
    2594:	62 b1 7c 48 10 44 28 	vmovups 0x100(%rax,%r13,1),%zmm0
    259b:	04 
    259c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x140(%rsp)
    25a3:	05 
    25a4:	62 b1 7c 48 10 04 28 	vmovups (%rax,%r13,1),%zmm0
    25ab:	62 b1 7c 48 10 4c 28 	vmovups 0x40(%rax,%r13,1),%zmm1
    25b2:	01 
    25b3:	62 b1 7c 48 10 54 28 	vmovups 0x80(%rax,%r13,1),%zmm2
    25ba:	02 
    25bb:	62 b1 7c 48 10 5c 28 	vmovups 0xc0(%rax,%r13,1),%zmm3
    25c2:	03 
    25c3:	48 8b 45 10          	mov    0x10(%rbp),%rax
    25c7:	62 f1 7c 48 29 5c 24 	vmovaps %zmm3,0x100(%rsp)
    25ce:	04 
    25cf:	62 f1 7c 48 29 54 24 	vmovaps %zmm2,0xc0(%rsp)
    25d6:	03 
    25d7:	62 f1 7c 48 29 4c 24 	vmovaps %zmm1,0x80(%rsp)
    25de:	02 
    25df:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x40(%rsp)
    25e6:	01 
    25e7:	49 8b 36             	mov    (%r14),%rsi
    25ea:	49 8b 3f             	mov    (%r15),%rdi
    25ed:	4c 8b 00             	mov    (%rax),%r8
    25f0:	4c 01 ee             	add    %r13,%rsi
    25f3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    25f8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    25fd:	c5 f8 77             	vzeroupper
    2600:	e8 7b fc ff ff       	call   2280 <_Z25scatter_store_192_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>
    2605:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    260a:	48 ff c3             	inc    %rbx
    260d:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2614:	48 39 c3             	cmp    %rax,%rbx
    2617:	0f 8c 43 ff ff ff    	jl     2560 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    261d:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    2621:	48 8d 3d 48 37 00 00 	lea    0x3748(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2628:	e8 13 fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    262d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2631:	5b                   	pop    %rbx
    2632:	41 5c                	pop    %r12
    2634:	41 5d                	pop    %r13
    2636:	41 5e                	pop    %r14
    2638:	41 5f                	pop    %r15
    263a:	5d                   	pop    %rbp
    263b:	c3                   	ret
    263c:	48 89 c7             	mov    %rax,%rdi
    263f:	e8 0c 01 00 00       	call   2750 <__clang_call_terminate>
    2644:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    264b:	00 00 00 00 00 

0000000000002650 <__program_scatter_store_static_veclen_64_cpy>:
    2650:	e9 db fb ff ff       	jmp    2230 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    265c:	00 00 00 00 

0000000000002660 <__dace_init_scatter_store_static_veclen_64_cpy>:
    2660:	50                   	push   %rax
    2661:	bf 40 00 00 00       	mov    $0x40,%edi
    2666:	e8 15 fb ff ff       	call   2180 <_Znwm@plt>
    266b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    266f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2675:	59                   	pop    %rcx
    2676:	c5 f8 77             	vzeroupper
    2679:	c3                   	ret
    267a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002680 <__dace_exit_scatter_store_static_veclen_64_cpy>:
    2680:	48 85 ff             	test   %rdi,%rdi
    2683:	74 2a                	je     26af <__dace_exit_scatter_store_static_veclen_64_cpy+0x2f>
    2685:	53                   	push   %rbx
    2686:	48 8b 47 28          	mov    0x28(%rdi),%rax
    268a:	48 85 c0             	test   %rax,%rax
    268d:	74 15                	je     26a4 <__dace_exit_scatter_store_static_veclen_64_cpy+0x24>
    268f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2693:	48 89 fb             	mov    %rdi,%rbx
    2696:	48 89 c7             	mov    %rax,%rdi
    2699:	48 29 c6             	sub    %rax,%rsi
    269c:	e8 ef fa ff ff       	call   2190 <_ZdlPvm@plt>
    26a1:	48 89 df             	mov    %rbx,%rdi
    26a4:	be 40 00 00 00       	mov    $0x40,%esi
    26a9:	e8 e2 fa ff ff       	call   2190 <_ZdlPvm@plt>
    26ae:	5b                   	pop    %rbx
    26af:	31 c0                	xor    %eax,%eax
    26b1:	c3                   	ret
    26b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26b9:	00 00 00 
    26bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000026c0 <_ZN4dace4perf6Report5resetEv>:
    26c0:	41 57                	push   %r15
    26c2:	41 56                	push   %r14
    26c4:	41 54                	push   %r12
    26c6:	53                   	push   %rbx
    26c7:	50                   	push   %rax
    26c8:	48 89 fb             	mov    %rdi,%rbx
    26cb:	e8 30 fb ff ff       	call   2200 <pthread_mutex_lock@plt>
    26d0:	85 c0                	test   %eax,%eax
    26d2:	75 61                	jne    2735 <_ZN4dace4perf6Report5resetEv+0x75>
    26d4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    26d8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    26dc:	74 04                	je     26e2 <_ZN4dace4perf6Report5resetEv+0x22>
    26de:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    26e2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    26e6:	4d 29 f7             	sub    %r14,%r15
    26e9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    26f0:	77 30                	ja     2722 <_ZN4dace4perf6Report5resetEv+0x62>
    26f2:	bf 00 00 06 00       	mov    $0x60000,%edi
    26f7:	e8 84 fa ff ff       	call   2180 <_Znwm@plt>
    26fc:	49 89 c4             	mov    %rax,%r12
    26ff:	4d 85 f6             	test   %r14,%r14
    2702:	74 0b                	je     270f <_ZN4dace4perf6Report5resetEv+0x4f>
    2704:	4c 89 f7             	mov    %r14,%rdi
    2707:	4c 89 fe             	mov    %r15,%rsi
    270a:	e8 81 fa ff ff       	call   2190 <_ZdlPvm@plt>
    270f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2713:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2717:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    271e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2722:	48 89 df             	mov    %rbx,%rdi
    2725:	48 83 c4 08          	add    $0x8,%rsp
    2729:	5b                   	pop    %rbx
    272a:	41 5c                	pop    %r12
    272c:	41 5e                	pop    %r14
    272e:	41 5f                	pop    %r15
    2730:	e9 fb f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2735:	89 c7                	mov    %eax,%edi
    2737:	e8 a4 f9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    273c:	48 89 df             	mov    %rbx,%rdi
    273f:	49 89 c6             	mov    %rax,%r14
    2742:	e8 e9 f9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2747:	4c 89 f7             	mov    %r14,%rdi
    274a:	e8 41 fb ff ff       	call   2290 <_Unwind_Resume@plt>
    274f:	90                   	nop

0000000000002750 <__clang_call_terminate>:
    2750:	50                   	push   %rax
    2751:	e8 3a f9 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2756:	e8 15 f9 ff ff       	call   2070 <_ZSt9terminatev@plt>
    275b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002760 <_Z25scatter_store_192_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_>:
    2760:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2766:	48 8b 06             	mov    (%rsi),%rax
    2769:	62 f1 fd 48 59 3a    	vmulpd (%rdx),%zmm0,%zmm7
    276f:	62 f1 fd 48 59 72 01 	vmulpd 0x40(%rdx),%zmm0,%zmm6
    2776:	62 f1 fd 48 59 6a 02 	vmulpd 0x80(%rdx),%zmm0,%zmm5
    277d:	62 f1 fd 48 59 62 03 	vmulpd 0xc0(%rdx),%zmm0,%zmm4
    2784:	62 f1 fd 48 59 5a 04 	vmulpd 0x100(%rdx),%zmm0,%zmm3
    278b:	62 f1 fd 48 59 52 05 	vmulpd 0x140(%rdx),%zmm0,%zmm2
    2792:	62 f1 fd 48 59 4a 06 	vmulpd 0x180(%rdx),%zmm0,%zmm1
    2799:	62 f1 fd 48 59 42 07 	vmulpd 0x1c0(%rdx),%zmm0,%zmm0
    27a0:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    27a6:	48 8b 46 08          	mov    0x8(%rsi),%rax
    27aa:	c4 c3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm8
    27b0:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    27b6:	48 8b 46 10          	mov    0x10(%rsi),%rax
    27ba:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    27c0:	48 8b 46 18          	mov    0x18(%rsi),%rax
    27c4:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    27ca:	48 8b 46 20          	mov    0x20(%rsi),%rax
    27ce:	62 d3 7d 48 19 f8 02 	vextractf32x4 $0x2,%zmm7,%xmm8
    27d5:	62 f3 7d 48 19 ff 03 	vextractf32x4 $0x3,%zmm7,%xmm7
    27dc:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    27e2:	48 8b 46 28          	mov    0x28(%rsi),%rax
    27e6:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    27ec:	48 8b 46 30          	mov    0x30(%rsi),%rax
    27f0:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    27f6:	48 8b 46 38          	mov    0x38(%rsi),%rax
    27fa:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2800:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2804:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    280a:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2810:	48 8b 46 48          	mov    0x48(%rsi),%rax
    2814:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    281a:	48 8b 46 50          	mov    0x50(%rsi),%rax
    281e:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2824:	48 8b 46 58          	mov    0x58(%rsi),%rax
    2828:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    282e:	48 8b 46 60          	mov    0x60(%rsi),%rax
    2832:	62 f3 7d 48 19 f7 02 	vextractf32x4 $0x2,%zmm6,%xmm7
    2839:	62 f3 7d 48 19 f6 03 	vextractf32x4 $0x3,%zmm6,%xmm6
    2840:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2846:	48 8b 46 68          	mov    0x68(%rsi),%rax
    284a:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2850:	48 8b 46 70          	mov    0x70(%rsi),%rax
    2854:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    285a:	48 8b 46 78          	mov    0x78(%rsi),%rax
    285e:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2864:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    286b:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    2871:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2877:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    287e:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2884:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    288b:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2891:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    2898:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    289e:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    28a5:	62 f3 7d 48 19 ee 02 	vextractf32x4 $0x2,%zmm5,%xmm6
    28ac:	62 f3 7d 48 19 ed 03 	vextractf32x4 $0x3,%zmm5,%xmm5
    28b3:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    28b9:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    28c0:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    28c6:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    28cd:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    28d3:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    28da:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    28e0:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    28e7:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    28ed:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    28f3:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    28fa:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2900:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    2907:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    290d:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    2914:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    291a:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    2921:	62 f3 7d 48 19 e5 02 	vextractf32x4 $0x2,%zmm4,%xmm5
    2928:	62 f3 7d 48 19 e4 03 	vextractf32x4 $0x3,%zmm4,%xmm4
    292f:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2935:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    293c:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2942:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    2949:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    294f:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    2956:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    295c:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    2963:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    2969:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    296f:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    2976:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    297c:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    2983:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2989:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    2990:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2996:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    299d:	62 f3 7d 48 19 dc 02 	vextractf32x4 $0x2,%zmm3,%xmm4
    29a4:	62 f3 7d 48 19 db 03 	vextractf32x4 $0x3,%zmm3,%xmm3
    29ab:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    29b1:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    29b8:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    29be:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    29c5:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    29cb:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    29d2:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    29d8:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    29df:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    29e5:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    29eb:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    29f2:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    29f8:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    29ff:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2a05:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    2a0c:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2a12:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    2a19:	62 f3 7d 48 19 d3 02 	vextractf32x4 $0x2,%zmm2,%xmm3
    2a20:	62 f3 7d 48 19 d2 03 	vextractf32x4 $0x3,%zmm2,%xmm2
    2a27:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2a2d:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    2a34:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2a3a:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    2a41:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2a47:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    2a4e:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2a54:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    2a5b:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    2a61:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2a67:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    2a6e:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2a74:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    2a7b:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2a81:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    2a88:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2a8e:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    2a95:	62 f3 7d 48 19 ca 02 	vextractf32x4 $0x2,%zmm1,%xmm2
    2a9c:	62 f3 7d 48 19 c9 03 	vextractf32x4 $0x3,%zmm1,%xmm1
    2aa3:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2aa9:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    2ab0:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2ab6:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    2abd:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2ac3:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    2aca:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2ad0:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2ad7:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2add:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    2ae3:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    2aea:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2af0:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    2af7:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2afd:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    2b04:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2b0a:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    2b11:	62 f3 7d 48 19 c1 02 	vextractf32x4 $0x2,%zmm0,%xmm1
    2b18:	62 f3 7d 48 19 c0 03 	vextractf32x4 $0x3,%zmm0,%xmm0
    2b1f:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2b25:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    2b2c:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2b32:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    2b39:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    2b3f:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    2b46:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2b4c:	c5 f8 77             	vzeroupper
    2b4f:	c3                   	ret

0000000000002b50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b50:	55                   	push   %rbp
    2b51:	41 57                	push   %r15
    2b53:	41 56                	push   %r14
    2b55:	41 55                	push   %r13
    2b57:	41 54                	push   %r12
    2b59:	53                   	push   %rbx
    2b5a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b61:	49 89 d4             	mov    %rdx,%r12
    2b64:	49 89 f7             	mov    %rsi,%r15
    2b67:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b6c:	e8 8f f6 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2b71:	85 c0                	test   %eax,%eax
    2b73:	0f 85 54 08 00 00    	jne    33cd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b80:	00 
    2b81:	e8 8a f5 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b86:	e8 c5 f4 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b8b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2b92:	de 1b 43 
    2b95:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2b9c:	00 
    2b9d:	48 f7 e9             	imul   %rcx
    2ba0:	48 89 d3             	mov    %rdx,%rbx
    2ba3:	4d 85 ff             	test   %r15,%r15
    2ba6:	74 18                	je     2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ba8:	4c 89 ff             	mov    %r15,%rdi
    2bab:	e8 f0 f4 ff ff       	call   20a0 <strlen@plt>
    2bb0:	4c 89 f7             	mov    %r14,%rdi
    2bb3:	4c 89 fe             	mov    %r15,%rsi
    2bb6:	48 89 c2             	mov    %rax,%rdx
    2bb9:	e8 f2 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbe:	eb 1f                	jmp    2bdf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2bc0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2bc7:	00 
    2bc8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bcc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2bd3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2bd7:	83 ce 01             	or     $0x1,%esi
    2bda:	e8 81 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bdf:	48 8d 35 ed 14 00 00 	lea    0x14ed(%rip),%rsi        # 40d3 <_fini+0xa73>
    2be6:	ba 01 00 00 00       	mov    $0x1,%edx
    2beb:	4c 89 f7             	mov    %r14,%rdi
    2bee:	e8 bd f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	48 8d 35 db 14 00 00 	lea    0x14db(%rip),%rsi        # 40d5 <_fini+0xa75>
    2bfa:	ba 07 00 00 00       	mov    $0x7,%edx
    2bff:	4c 89 f7             	mov    %r14,%rdi
    2c02:	e8 a9 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	48 89 d8             	mov    %rbx,%rax
    2c0a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2c0e:	48 c1 fb 12          	sar    $0x12,%rbx
    2c12:	4c 89 f7             	mov    %r14,%rdi
    2c15:	48 01 c3             	add    %rax,%rbx
    2c18:	48 89 de             	mov    %rbx,%rsi
    2c1b:	e8 50 f5 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c20:	48 8d 35 b6 14 00 00 	lea    0x14b6(%rip),%rsi        # 40dd <_fini+0xa7d>
    2c27:	ba 05 00 00 00       	mov    $0x5,%edx
    2c2c:	48 89 c7             	mov    %rax,%rdi
    2c2f:	e8 7c f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c34:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c3b:	00 
    2c3c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2c43:	00 
    2c44:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2c49:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2c4e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c55:	00 00 
    2c57:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c5c:	48 85 c0             	test   %rax,%rax
    2c5f:	0f 94 c1             	sete   %cl
    2c62:	4c 39 c0             	cmp    %r8,%rax
    2c65:	4c 0f 47 c0          	cmova  %rax,%r8
    2c69:	4d 85 c0             	test   %r8,%r8
    2c6c:	0f 94 c0             	sete   %al
    2c6f:	08 c8                	or     %cl,%al
    2c71:	74 14                	je     2c87 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c73:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c7a:	00 
    2c7b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c80:	e8 4b f4 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c85:	eb 19                	jmp    2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c87:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c8e:	00 
    2c8f:	49 29 c8             	sub    %rcx,%r8
    2c92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c97:	31 f6                	xor    %esi,%esi
    2c99:	31 d2                	xor    %edx,%edx
    2c9b:	e8 80 f5 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ca0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ca5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2caa:	ba 04 00 00 00       	mov    $0x4,%edx
    2caf:	e8 fc f5 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2cb4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2cb9:	4c 39 f7             	cmp    %r14,%rdi
    2cbc:	74 0d                	je     2ccb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2cbe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2cc3:	48 ff c6             	inc    %rsi
    2cc6:	e8 c5 f4 ff ff       	call   2190 <_ZdlPvm@plt>
    2ccb:	48 8d 35 28 14 00 00 	lea    0x1428(%rip),%rsi        # 40fa <_fini+0xa9a>
    2cd2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cd7:	ba 01 00 00 00       	mov    $0x1,%edx
    2cdc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ce1:	e8 ca f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ceb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cef:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cf6:	00 
    2cf7:	48 85 db             	test   %rbx,%rbx
    2cfa:	0f 84 c8 06 00 00    	je     33c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d00:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d04:	74 06                	je     2d0c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2d06:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d0a:	eb 16                	jmp    2d22 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	e8 ac f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d14:	48 8b 03             	mov    (%rbx),%rax
    2d17:	be 0a 00 00 00       	mov    $0xa,%esi
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	ff 50 30             	call   *0x30(%rax)
    2d22:	0f be f0             	movsbl %al,%esi
    2d25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d2a:	e8 01 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d2f:	48 89 c7             	mov    %rax,%rdi
    2d32:	e8 c9 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d37:	48 8d 35 a5 13 00 00 	lea    0x13a5(%rip),%rsi        # 40e3 <_fini+0xa83>
    2d3e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d43:	ba 12 00 00 00       	mov    $0x12,%edx
    2d48:	e8 63 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d56:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d5d:	00 
    2d5e:	48 85 db             	test   %rbx,%rbx
    2d61:	0f 84 61 06 00 00    	je     33c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d67:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d6b:	74 06                	je     2d73 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d6d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d71:	eb 16                	jmp    2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d73:	48 89 df             	mov    %rbx,%rdi
    2d76:	e8 45 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d7b:	48 8b 03             	mov    (%rbx),%rax
    2d7e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d83:	48 89 df             	mov    %rbx,%rdi
    2d86:	ff 50 30             	call   *0x30(%rax)
    2d89:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d8e:	0f be f0             	movsbl %al,%esi
    2d91:	4c 89 ff             	mov    %r15,%rdi
    2d94:	e8 97 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d99:	48 89 c7             	mov    %rax,%rdi
    2d9c:	e8 5f f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2da1:	e8 4a f4 ff ff       	call   21f0 <getpid@plt>
    2da6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2dab:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2daf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2db3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2db7:	49 39 ec             	cmp    %rbp,%r12
    2dba:	0f 84 44 03 00 00    	je     3104 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2dc0:	b0 01                	mov    $0x1,%al
    2dc2:	4c 8d 35 3d 13 00 00 	lea    0x133d(%rip),%r14        # 4106 <_fini+0xaa6>
    2dc9:	48 8d 1d 37 13 00 00 	lea    0x1337(%rip),%rbx        # 4107 <_fini+0xaa7>
    2dd0:	a8 01                	test   $0x1,%al
    2dd2:	75 66                	jne    2e3a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2dd4:	ba 01 00 00 00       	mov    $0x1,%edx
    2dd9:	48 8d 35 91 13 00 00 	lea    0x1391(%rip),%rsi        # 4171 <_fini+0xb11>
    2de0:	4c 89 ff             	mov    %r15,%rdi
    2de3:	e8 c8 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ded:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2df8:	00 
    2df9:	4d 85 ed             	test   %r13,%r13
    2dfc:	0f 84 bc 05 00 00    	je     33be <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2e02:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e07:	74 07                	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2e09:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2e0e:	eb 17                	jmp    2e27 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2e10:	4c 89 ef             	mov    %r13,%rdi
    2e13:	e8 a8 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e21:	4c 89 ef             	mov    %r13,%rdi
    2e24:	ff 50 30             	call   *0x30(%rax)
    2e27:	0f be f0             	movsbl %al,%esi
    2e2a:	4c 89 ff             	mov    %r15,%rdi
    2e2d:	e8 fe f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e32:	48 89 c7             	mov    %rax,%rdi
    2e35:	e8 c6 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e3a:	ba 05 00 00 00       	mov    $0x5,%edx
    2e3f:	48 8d 35 b0 12 00 00 	lea    0x12b0(%rip),%rsi        # 40f6 <_fini+0xa96>
    2e46:	4c 89 ff             	mov    %r15,%rdi
    2e49:	e8 62 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e53:	48 8d 35 a2 12 00 00 	lea    0x12a2(%rip),%rsi        # 40fc <_fini+0xa9c>
    2e5a:	4c 89 ff             	mov    %r15,%rdi
    2e5d:	e8 4e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e67:	4c 89 ef             	mov    %r13,%rdi
    2e6a:	e8 31 f2 ff ff       	call   20a0 <strlen@plt>
    2e6f:	4c 89 ff             	mov    %r15,%rdi
    2e72:	4c 89 ee             	mov    %r13,%rsi
    2e75:	48 89 c2             	mov    %rax,%rdx
    2e78:	e8 33 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e82:	4c 89 ff             	mov    %r15,%rdi
    2e85:	4c 89 f6             	mov    %r14,%rsi
    2e88:	e8 23 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8d:	ba 08 00 00 00       	mov    $0x8,%edx
    2e92:	48 8d 35 71 12 00 00 	lea    0x1271(%rip),%rsi        # 410a <_fini+0xaaa>
    2e99:	4c 89 ff             	mov    %r15,%rdi
    2e9c:	e8 0f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ea6:	4c 89 ef             	mov    %r13,%rdi
    2ea9:	e8 f2 f1 ff ff       	call   20a0 <strlen@plt>
    2eae:	4c 89 ff             	mov    %r15,%rdi
    2eb1:	4c 89 ee             	mov    %r13,%rsi
    2eb4:	48 89 c2             	mov    %rax,%rdx
    2eb7:	e8 f4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec1:	4c 89 ff             	mov    %r15,%rdi
    2ec4:	4c 89 f6             	mov    %r14,%rsi
    2ec7:	e8 e4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed1:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 4113 <_fini+0xab3>
    2ed8:	4c 89 ff             	mov    %r15,%rdi
    2edb:	e8 d0 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ee5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2eea:	88 44 24 18          	mov    %al,0x18(%rsp)
    2eee:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ef2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2ef8:	74 16                	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2efa:	ba 01 00 00 00       	mov    $0x1,%edx
    2eff:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2f04:	4c 89 ff             	mov    %r15,%rdi
    2f07:	e8 a4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0c:	eb 10                	jmp    2f1e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2f0e:	66 90                	xchg   %ax,%ax
    2f10:	0f be f0             	movsbl %al,%esi
    2f13:	4c 89 ff             	mov    %r15,%rdi
    2f16:	e8 15 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f1b:	4c 89 f8             	mov    %r15,%rax
    2f1e:	ba 03 00 00 00       	mov    $0x3,%edx
    2f23:	48 89 c7             	mov    %rax,%rdi
    2f26:	4c 89 f6             	mov    %r14,%rsi
    2f29:	e8 82 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2e:	ba 06 00 00 00       	mov    $0x6,%edx
    2f33:	48 8d 35 e1 11 00 00 	lea    0x11e1(%rip),%rsi        # 411b <_fini+0xabb>
    2f3a:	4c 89 ff             	mov    %r15,%rdi
    2f3d:	e8 6e f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f47:	4c 89 ff             	mov    %r15,%rdi
    2f4a:	e8 a1 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f54:	48 89 c7             	mov    %rax,%rdi
    2f57:	48 89 de             	mov    %rbx,%rsi
    2f5a:	e8 51 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f64:	75 36                	jne    2f9c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f66:	ba 07 00 00 00       	mov    $0x7,%edx
    2f6b:	48 8d 35 b0 11 00 00 	lea    0x11b0(%rip),%rsi        # 4122 <_fini+0xac2>
    2f72:	4c 89 ff             	mov    %r15,%rdi
    2f75:	e8 36 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f7f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f84:	4c 89 ff             	mov    %r15,%rdi
    2f87:	e8 64 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f91:	48 89 c7             	mov    %rax,%rdi
    2f94:	48 89 de             	mov    %rbx,%rsi
    2f97:	e8 14 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2fa1:	48 8d 35 82 11 00 00 	lea    0x1182(%rip),%rsi        # 412a <_fini+0xaca>
    2fa8:	4c 89 ff             	mov    %r15,%rdi
    2fab:	e8 00 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2fb4:	4c 89 ff             	mov    %r15,%rdi
    2fb7:	e8 b4 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc1:	48 89 c7             	mov    %rax,%rdi
    2fc4:	48 89 de             	mov    %rbx,%rsi
    2fc7:	e8 e4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcc:	ba 07 00 00 00       	mov    $0x7,%edx
    2fd1:	48 8d 35 5a 11 00 00 	lea    0x115a(%rip),%rsi        # 4132 <_fini+0xad2>
    2fd8:	4c 89 ff             	mov    %r15,%rdi
    2fdb:	e8 d0 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fe5:	4c 89 ff             	mov    %r15,%rdi
    2fe8:	e8 03 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff2:	48 89 c7             	mov    %rax,%rdi
    2ff5:	48 89 de             	mov    %rbx,%rsi
    2ff8:	e8 b3 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffd:	ba 09 00 00 00       	mov    $0x9,%edx
    3002:	48 8d 35 31 11 00 00 	lea    0x1131(%rip),%rsi        # 413a <_fini+0xada>
    3009:	4c 89 ff             	mov    %r15,%rdi
    300c:	e8 9f f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3011:	ba 0a 00 00 00       	mov    $0xa,%edx
    3016:	48 8d 35 27 11 00 00 	lea    0x1127(%rip),%rsi        # 4144 <_fini+0xae4>
    301d:	4c 89 ff             	mov    %r15,%rdi
    3020:	e8 8b f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3025:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    302a:	4c 89 ff             	mov    %r15,%rdi
    302d:	e8 3e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3032:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3038:	78 21                	js     305b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    303a:	ba 0e 00 00 00       	mov    $0xe,%edx
    303f:	48 8d 35 09 11 00 00 	lea    0x1109(%rip),%rsi        # 414f <_fini+0xaef>
    3046:	4c 89 ff             	mov    %r15,%rdi
    3049:	e8 62 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3053:	4c 89 ff             	mov    %r15,%rdi
    3056:	e8 15 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    305b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3061:	78 21                	js     3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3063:	ba 08 00 00 00       	mov    $0x8,%edx
    3068:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 415e <_fini+0xafe>
    306f:	4c 89 ff             	mov    %r15,%rdi
    3072:	e8 39 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3077:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    307c:	4c 89 ff             	mov    %r15,%rdi
    307f:	e8 ec f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    3084:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3089:	75 53                	jne    30de <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    308b:	ba 03 00 00 00       	mov    $0x3,%edx
    3090:	48 8d 35 d0 10 00 00 	lea    0x10d0(%rip),%rsi        # 4167 <_fini+0xb07>
    3097:	4c 89 ff             	mov    %r15,%rdi
    309a:	e8 11 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30a4:	4c 89 ef             	mov    %r13,%rdi
    30a7:	e8 f4 ef ff ff       	call   20a0 <strlen@plt>
    30ac:	4c 89 ff             	mov    %r15,%rdi
    30af:	4c 89 ee             	mov    %r13,%rsi
    30b2:	48 89 c2             	mov    %rax,%rdx
    30b5:	e8 f6 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ba:	ba 03 00 00 00       	mov    $0x3,%edx
    30bf:	48 8d 35 9d 10 00 00 	lea    0x109d(%rip),%rsi        # 4163 <_fini+0xb03>
    30c6:	4c 89 ff             	mov    %r15,%rdi
    30c9:	e8 e2 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ce:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30d5:	00 
    30d6:	4c 89 ff             	mov    %r15,%rdi
    30d9:	e8 12 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30de:	ba 02 00 00 00       	mov    $0x2,%edx
    30e3:	48 8d 35 81 10 00 00 	lea    0x1081(%rip),%rsi        # 416b <_fini+0xb0b>
    30ea:	4c 89 ff             	mov    %r15,%rdi
    30ed:	e8 be f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30f9:	31 c0                	xor    %eax,%eax
    30fb:	49 39 ec             	cmp    %rbp,%r12
    30fe:	0f 85 cc fc ff ff    	jne    2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3104:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3109:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    310e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3112:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3119:	00 
    311a:	48 85 db             	test   %rbx,%rbx
    311d:	0f 84 a0 02 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3123:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3127:	74 06                	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3129:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    312d:	eb 16                	jmp    3145 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 89 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3137:	48 8b 03             	mov    (%rbx),%rax
    313a:	be 0a 00 00 00       	mov    $0xa,%esi
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	ff 50 30             	call   *0x30(%rax)
    3145:	0f be f0             	movsbl %al,%esi
    3148:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    314d:	e8 de ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3152:	48 89 c7             	mov    %rax,%rdi
    3155:	e8 a6 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    315a:	48 8d 35 0d 10 00 00 	lea    0x100d(%rip),%rsi        # 416e <_fini+0xb0e>
    3161:	ba 04 00 00 00       	mov    $0x4,%edx
    3166:	48 89 c7             	mov    %rax,%rdi
    3169:	48 89 c3             	mov    %rax,%rbx
    316c:	e8 3f f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3171:	48 8b 03             	mov    (%rbx),%rax
    3174:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3178:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    317f:	00 
    3180:	4d 85 f6             	test   %r14,%r14
    3183:	0f 84 3a 02 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3189:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    318e:	74 07                	je     3197 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3190:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3195:	eb 16                	jmp    31ad <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3197:	4c 89 f7             	mov    %r14,%rdi
    319a:	e8 21 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    319f:	49 8b 06             	mov    (%r14),%rax
    31a2:	be 0a 00 00 00       	mov    $0xa,%esi
    31a7:	4c 89 f7             	mov    %r14,%rdi
    31aa:	ff 50 30             	call   *0x30(%rax)
    31ad:	0f be f0             	movsbl %al,%esi
    31b0:	48 89 df             	mov    %rbx,%rdi
    31b3:	e8 78 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31b8:	48 89 c7             	mov    %rax,%rdi
    31bb:	e8 40 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31c0:	48 8d 35 ac 0f 00 00 	lea    0xfac(%rip),%rsi        # 4173 <_fini+0xb13>
    31c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31cc:	ba 0f 00 00 00       	mov    $0xf,%edx
    31d1:	e8 da ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d6:	4d 85 ff             	test   %r15,%r15
    31d9:	74 1a                	je     31f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    31db:	4c 89 ff             	mov    %r15,%rdi
    31de:	e8 bd ee ff ff       	call   20a0 <strlen@plt>
    31e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e8:	4c 89 fe             	mov    %r15,%rsi
    31eb:	48 89 c2             	mov    %rax,%rdx
    31ee:	e8 bd ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f3:	eb 1a                	jmp    320f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    31f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fe:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3202:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3207:	83 ce 01             	or     $0x1,%esi
    320a:	e8 51 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    320f:	48 8d 35 53 0f 00 00 	lea    0xf53(%rip),%rsi        # 4169 <_fini+0xb09>
    3216:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    321b:	ba 01 00 00 00       	mov    $0x1,%edx
    3220:	e8 8b ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3225:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    322a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3235:	00 
    3236:	48 85 db             	test   %rbx,%rbx
    3239:	0f 84 84 01 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    323f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3243:	74 06                	je     324b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3245:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3249:	eb 16                	jmp    3261 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    324b:	48 89 df             	mov    %rbx,%rdi
    324e:	e8 6d ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3253:	48 8b 03             	mov    (%rbx),%rax
    3256:	be 0a 00 00 00       	mov    $0xa,%esi
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	ff 50 30             	call   *0x30(%rax)
    3261:	0f be f0             	movsbl %al,%esi
    3264:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3269:	e8 c2 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    326e:	48 89 c7             	mov    %rax,%rdi
    3271:	e8 8a ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3276:	48 8d 35 ef 0e 00 00 	lea    0xeef(%rip),%rsi        # 416c <_fini+0xb0c>
    327d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3282:	ba 01 00 00 00       	mov    $0x1,%edx
    3287:	e8 24 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3291:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3295:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    329c:	00 
    329d:	48 85 db             	test   %rbx,%rbx
    32a0:	0f 84 1d 01 00 00    	je     33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32a6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32aa:	74 06                	je     32b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    32ac:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32b0:	eb 16                	jmp    32c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    32b2:	48 89 df             	mov    %rbx,%rdi
    32b5:	e8 06 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32ba:	48 8b 03             	mov    (%rbx),%rax
    32bd:	be 0a 00 00 00       	mov    $0xa,%esi
    32c2:	48 89 df             	mov    %rbx,%rdi
    32c5:	ff 50 30             	call   *0x30(%rax)
    32c8:	0f be f0             	movsbl %al,%esi
    32cb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32d0:	e8 5b ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32d5:	48 89 c7             	mov    %rax,%rdi
    32d8:	e8 23 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32e2:	e8 29 ef ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32e7:	48 8b 1d c2 2c 00 00 	mov    0x2cc2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ee:	48 8b 03             	mov    (%rbx),%rax
    32f1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    32f5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    32f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3300:	00 
    3301:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3305:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    330c:	00 
    330d:	48 8b 0d cc 2c 00 00 	mov    0x2ccc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3314:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    331b:	00 
    331c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3323:	00 
    3324:	48 83 c1 10          	add    $0x10,%rcx
    3328:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    332f:	00 
    3330:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3337:	00 
    3338:	48 39 c7             	cmp    %rax,%rdi
    333b:	74 10                	je     334d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    333d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3344:	00 
    3345:	48 ff c6             	inc    %rsi
    3348:	e8 43 ee ff ff       	call   2190 <_ZdlPvm@plt>
    334d:	48 8b 05 6c 2c 00 00 	mov    0x2c6c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3354:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    335b:	00 
    335c:	48 83 c0 10          	add    $0x10,%rax
    3360:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3367:	00 
    3368:	e8 73 ee ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    336d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3371:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3375:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    337c:	00 
    337d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3384:	00 
    3385:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3389:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3390:	00 
    3391:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3398:	00 00 00 00 00 
    339d:	e8 de ec ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    33a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33a7:	e8 84 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33ac:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    33b3:	5b                   	pop    %rbx
    33b4:	41 5c                	pop    %r12
    33b6:	41 5d                	pop    %r13
    33b8:	41 5e                	pop    %r14
    33ba:	41 5f                	pop    %r15
    33bc:	5d                   	pop    %rbp
    33bd:	c3                   	ret
    33be:	e8 0d ee ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    33c3:	e8 08 ee ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    33c8:	e8 03 ee ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    33cd:	89 c7                	mov    %eax,%edi
    33cf:	e8 0c ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33d4:	eb 00                	jmp    33d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    33d6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33db:	48 89 c3             	mov    %rax,%rbx
    33de:	4c 39 f7             	cmp    %r14,%rdi
    33e1:	74 3c                	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33e3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    33e8:	48 ff c6             	inc    %rsi
    33eb:	e8 a0 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33f0:	eb 2d                	jmp    341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33f2:	48 89 c3             	mov    %rax,%rbx
    33f5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33fa:	e8 31 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33ff:	48 89 df             	mov    %rbx,%rdi
    3402:	e8 89 ee ff ff       	call   2290 <_Unwind_Resume@plt>
    3407:	48 89 c3             	mov    %rax,%rbx
    340a:	eb 13                	jmp    341f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    340c:	eb 04                	jmp    3412 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    340e:	eb 02                	jmp    3412 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3410:	eb 00                	jmp    3412 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3412:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3417:	48 89 c3             	mov    %rax,%rbx
    341a:	e8 f1 ed ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    341f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3426:	00 
    3427:	e8 f4 ec ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    342c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3431:	e8 fa ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3436:	48 89 df             	mov    %rbx,%rdi
    3439:	e8 52 ee ff ff       	call   2290 <_Unwind_Resume@plt>
    343e:	66 90                	xchg   %ax,%ax

0000000000003440 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3440:	55                   	push   %rbp
    3441:	41 57                	push   %r15
    3443:	41 56                	push   %r14
    3445:	41 55                	push   %r13
    3447:	41 54                	push   %r12
    3449:	53                   	push   %rbx
    344a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3451:	4d 89 cc             	mov    %r9,%r12
    3454:	4d 89 c5             	mov    %r8,%r13
    3457:	48 89 cd             	mov    %rcx,%rbp
    345a:	49 89 d6             	mov    %rdx,%r14
    345d:	49 89 f7             	mov    %rsi,%r15
    3460:	48 89 fb             	mov    %rdi,%rbx
    3463:	e8 98 ed ff ff       	call   2200 <pthread_mutex_lock@plt>
    3468:	85 c0                	test   %eax,%eax
    346a:	0f 85 c9 01 00 00    	jne    3639 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3470:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3477:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    347e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3485:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    348a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    348f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3494:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3499:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    349e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    34a2:	4c 89 fe             	mov    %r15,%rsi
    34a5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    34a9:	ba 40 00 00 00       	mov    $0x40,%edx
    34ae:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    34b2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    34b6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    34bd:	02 
    34be:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    34c5:	00 00 00 00 00 
    34ca:	c5 f8 77             	vzeroupper
    34cd:	e8 de eb ff ff       	call   20b0 <strncpy@plt>
    34d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    34d7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    34dc:	4c 89 f6             	mov    %r14,%rsi
    34df:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    34e4:	e8 c7 eb ff ff       	call   20b0 <strncpy@plt>
    34e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    34ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    34f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    34f6:	74 43                	je     353b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    34f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34ff:	08 00 00 00 
    3503:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    350a:	48 00 00 00 
    350e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3515:	88 00 00 00 
    3519:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3520:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3527:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    352e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3535:	00 
    3536:	e9 e1 00 00 00       	jmp    361c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    353b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    353f:	49 89 ef             	mov    %rbp,%r15
    3542:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3549:	ff ff 7f 
    354c:	4d 29 f7             	sub    %r14,%r15
    354f:	49 39 c7             	cmp    %rax,%r15
    3552:	0f 84 e8 00 00 00    	je     3640 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3558:	4c 89 f8             	mov    %r15,%rax
    355b:	48 c1 e8 06          	shr    $0x6,%rax
    355f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3566:	aa aa aa 
    3569:	4c 0f af e8          	imul   %rax,%r13
    356d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3574:	aa aa 00 
    3577:	49 83 fd 01          	cmp    $0x1,%r13
    357b:	4d 11 ed             	adc    %r13,%r13
    357e:	49 39 c5             	cmp    %rax,%r13
    3581:	4c 0f 43 e8          	cmovae %rax,%r13
    3585:	4c 89 e8             	mov    %r13,%rax
    3588:	48 c1 e0 06          	shl    $0x6,%rax
    358c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3590:	e8 eb eb ff ff       	call   2180 <_Znwm@plt>
    3595:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    359c:	08 00 00 00 
    35a0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    35a7:	48 00 00 00 
    35ab:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    35b2:	88 00 00 00 
    35b6:	49 89 c4             	mov    %rax,%r12
    35b9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    35c0:	02 
    35c1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    35c8:	01 
    35c9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    35d0:	4c 39 f5             	cmp    %r14,%rbp
    35d3:	74 11                	je     35e6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    35d5:	4c 89 e7             	mov    %r12,%rdi
    35d8:	4c 89 f6             	mov    %r14,%rsi
    35db:	4c 89 fa             	mov    %r15,%rdx
    35de:	c5 f8 77             	vzeroupper
    35e1:	e8 5a eb ff ff       	call   2140 <memcpy@plt>
    35e6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    35ea:	4d 85 f6             	test   %r14,%r14
    35ed:	74 0e                	je     35fd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    35ef:	4c 89 f7             	mov    %r14,%rdi
    35f2:	4c 89 fe             	mov    %r15,%rsi
    35f5:	c5 f8 77             	vzeroupper
    35f8:	e8 93 eb ff ff       	call   2190 <_ZdlPvm@plt>
    35fd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3602:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3609:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    360d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3611:	48 c1 e0 06          	shl    $0x6,%rax
    3615:	49 01 c4             	add    %rax,%r12
    3618:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    361c:	48 89 df             	mov    %rbx,%rdi
    361f:	c5 f8 77             	vzeroupper
    3622:	e8 09 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3627:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    362e:	5b                   	pop    %rbx
    362f:	41 5c                	pop    %r12
    3631:	41 5d                	pop    %r13
    3633:	41 5e                	pop    %r14
    3635:	41 5f                	pop    %r15
    3637:	5d                   	pop    %rbp
    3638:	c3                   	ret
    3639:	89 c7                	mov    %eax,%edi
    363b:	e8 a0 ea ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3640:	48 8d 3d 72 0a 00 00 	lea    0xa72(%rip),%rdi        # 40b9 <_fini+0xa59>
    3647:	e8 74 ea ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    364c:	48 89 df             	mov    %rbx,%rdi
    364f:	49 89 c6             	mov    %rax,%r14
    3652:	e8 d9 ea ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3657:	4c 89 f7             	mov    %r14,%rdi
    365a:	e8 31 ec ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003660 <_fini>:
    3660:	f3 0f 1e fa          	endbr64
    3664:	48 83 ec 08          	sub    $0x8,%rsp
    3668:	48 83 c4 08          	add    $0x8,%rsp
    366c:	c3                   	ret

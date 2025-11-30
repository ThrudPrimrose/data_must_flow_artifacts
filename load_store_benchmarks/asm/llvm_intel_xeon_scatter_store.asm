
.dacecache/scatter_store/build/libscatter_store.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x3040>
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

0000000000002190 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@@Base+0x3d30>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZdlPvm@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZdlPvm@CXXABI_1.3.9>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZN4dace4perf6Report5resetEv@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3a00>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZSt16__throw_bad_castv@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZNSt6localeD1Ev@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <getpid@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <getpid@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <pthread_mutex_lock@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <pthread_mutex_lock@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x39b0>
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

0000000000002280 <_Unwind_Resume@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Unwind_Resume@GCC_3.0>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <__kmpc_fork_call@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <__kmpc_fork_call@VERSION>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022b0 <__cxa_finalize@plt>:
    22b0:	ff 25 02 3d 00 00    	jmp    *0x3d02(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022c0 <deregister_tm_clones>:
    22c0:	48 8d 3d 89 3e 00 00 	lea    0x3e89(%rip),%rdi        # 6150 <completed.0>
    22c7:	48 8d 05 82 3e 00 00 	lea    0x3e82(%rip),%rax        # 6150 <completed.0>
    22ce:	48 39 f8             	cmp    %rdi,%rax
    22d1:	74 15                	je     22e8 <deregister_tm_clones+0x28>
    22d3:	48 8b 05 ee 3c 00 00 	mov    0x3cee(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22da:	48 85 c0             	test   %rax,%rax
    22dd:	74 09                	je     22e8 <deregister_tm_clones+0x28>
    22df:	ff e0                	jmp    *%rax
    22e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22e8:	c3                   	ret
    22e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000022f0 <register_tm_clones>:
    22f0:	48 8d 3d 59 3e 00 00 	lea    0x3e59(%rip),%rdi        # 6150 <completed.0>
    22f7:	48 8d 35 52 3e 00 00 	lea    0x3e52(%rip),%rsi        # 6150 <completed.0>
    22fe:	48 29 fe             	sub    %rdi,%rsi
    2301:	48 89 f0             	mov    %rsi,%rax
    2304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2308:	48 c1 f8 03          	sar    $0x3,%rax
    230c:	48 01 c6             	add    %rax,%rsi
    230f:	48 d1 fe             	sar    $1,%rsi
    2312:	74 14                	je     2328 <register_tm_clones+0x38>
    2314:	48 8b 05 bd 3c 00 00 	mov    0x3cbd(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    231b:	48 85 c0             	test   %rax,%rax
    231e:	74 08                	je     2328 <register_tm_clones+0x38>
    2320:	ff e0                	jmp    *%rax
    2322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2328:	c3                   	ret
    2329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002330 <__do_global_dtors_aux>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	80 3d 15 3e 00 00 00 	cmpb   $0x0,0x3e15(%rip)        # 6150 <completed.0>
    233b:	75 2b                	jne    2368 <__do_global_dtors_aux+0x38>
    233d:	55                   	push   %rbp
    233e:	48 83 3d 72 3c 00 00 	cmpq   $0x0,0x3c72(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2345:	00 
    2346:	48 89 e5             	mov    %rsp,%rbp
    2349:	74 0c                	je     2357 <__do_global_dtors_aux+0x27>
    234b:	48 8b 3d ee 3d 00 00 	mov    0x3dee(%rip),%rdi        # 6140 <__dso_handle>
    2352:	e8 59 ff ff ff       	call   22b0 <__cxa_finalize@plt>
    2357:	e8 64 ff ff ff       	call   22c0 <deregister_tm_clones>
    235c:	c6 05 ed 3d 00 00 01 	movb   $0x1,0x3ded(%rip)        # 6150 <completed.0>
    2363:	5d                   	pop    %rbp
    2364:	c3                   	ret
    2365:	0f 1f 00             	nopl   (%rax)
    2368:	c3                   	ret
    2369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002370 <frame_dummy>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	e9 77 ff ff ff       	jmp    22f0 <register_tm_clones>
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 30          	sub    $0x30,%rsp
    2389:	48 89 3c 24          	mov    %rdi,(%rsp)
    238d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    2392:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    2397:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    239c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23a2:	e8 09 fe ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23a7:	e8 a4 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23ac:	48 89 c3             	mov    %rax,%rbx
    23af:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23b4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24a0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined>
    23bb:	31 c0                	xor    %eax,%eax
    23bd:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    23c2:	48 8d 3d bf 39 00 00 	lea    0x39bf(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23c9:	48 89 e1             	mov    %rsp,%rcx
    23cc:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    23d1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23d6:	be 05 00 00 00       	mov    $0x5,%esi
    23db:	41 52                	push   %r10
    23dd:	41 53                	push   %r11
    23df:	e8 ac fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23e4:	48 83 c4 10          	add    $0x10,%rsp
    23e8:	e8 63 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23ed:	4c 8b 34 24          	mov    (%rsp),%r14
    23f1:	49 89 c7             	mov    %rax,%r15
    23f4:	e8 67 fd ff ff       	call   2160 <pthread_self@plt>
    23f9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23fe:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2403:	be 08 00 00 00       	mov    $0x8,%esi
    2408:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    240d:	e8 4e fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2412:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    2419:	9b c4 20 
    241c:	49 89 c1             	mov    %rax,%r9
    241f:	4c 89 f8             	mov    %r15,%rax
    2422:	48 f7 ee             	imul   %rsi
    2425:	48 89 d8             	mov    %rbx,%rax
    2428:	48 89 d1             	mov    %rdx,%rcx
    242b:	49 89 d0             	mov    %rdx,%r8
    242e:	49 c1 e8 3f          	shr    $0x3f,%r8
    2432:	48 c1 f9 07          	sar    $0x7,%rcx
    2436:	48 f7 ee             	imul   %rsi
    2439:	49 01 c8             	add    %rcx,%r8
    243c:	48 89 d1             	mov    %rdx,%rcx
    243f:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2443:	48 c1 fa 07          	sar    $0x7,%rdx
    2447:	48 01 d1             	add    %rdx,%rcx
    244a:	48 83 ec 08          	sub    $0x8,%rsp
    244e:	48 8d 35 c2 1b 00 00 	lea    0x1bc2(%rip),%rsi        # 4017 <_fini+0xda7>
    2455:	48 8d 15 ce 1b 00 00 	lea    0x1bce(%rip),%rdx        # 402a <_fini+0xdba>
    245c:	4c 89 f7             	mov    %r14,%rdi
    245f:	6a ff                	push   $0xffffffffffffffff
    2461:	6a ff                	push   $0xffffffffffffffff
    2463:	6a 00                	push   $0x0
    2465:	e8 e6 fc ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    246a:	48 83 c4 20          	add    $0x20,%rsp
    246e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2472:	48 8d 35 b7 1b 00 00 	lea    0x1bb7(%rip),%rsi        # 4030 <_fini+0xdc0>
    2479:	48 8d 15 ce 1b 00 00 	lea    0x1bce(%rip),%rdx        # 404e <_fini+0xdde>
    2480:	e8 cb fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2485:	48 83 c4 30          	add    $0x30,%rsp
    2489:	5b                   	pop    %rbx
    248a:	41 5e                	pop    %r14
    248c:	41 5f                	pop    %r15
    248e:	c3                   	ret
    248f:	48 89 c7             	mov    %rax,%rdi
    2492:	e8 b9 02 00 00       	call   2750 <__clang_call_terminate>
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 

00000000000024a0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined>:
    24a0:	41 57                	push   %r15
    24a2:	41 56                	push   %r14
    24a4:	41 54                	push   %r12
    24a6:	53                   	push   %rbx
    24a7:	48 83 ec 18          	sub    $0x18,%rsp
    24ab:	8b 1f                	mov    (%rdi),%ebx
    24ad:	4d 89 ce             	mov    %r9,%r14
    24b0:	4d 89 c7             	mov    %r8,%r15
    24b3:	49 89 cc             	mov    %rcx,%r12
    24b6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    24bd:	00 
    24be:	c7 44 24 08 ff 1f 00 	movl   $0x1fff,0x8(%rsp)
    24c5:	00 
    24c6:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24cd:	00 
    24ce:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24d5:	00 
    24d6:	48 83 ec 08          	sub    $0x8,%rsp
    24da:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24df:	ba 22 00 00 00       	mov    $0x22,%edx
    24e4:	48 8d 3d 85 38 00 00 	lea    0x3885(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24eb:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24f0:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24f5:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24fa:	89 de                	mov    %ebx,%esi
    24fc:	6a 01                	push   $0x1
    24fe:	6a 01                	push   $0x1
    2500:	50                   	push   %rax
    2501:	e8 3a fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    2506:	48 83 c4 20          	add    $0x20,%rsp
    250a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    250e:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    2513:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    2518:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    251e:	0f 4c c1             	cmovl  %ecx,%eax
    2521:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2525:	39 d0                	cmp    %edx,%eax
    2527:	0f 8c 05 01 00 00    	jl     2632 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0x192>
    252d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2532:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    2537:	49 8b 34 24          	mov    (%r12),%rsi
    253b:	49 8b 3f             	mov    (%r15),%rdi
    253e:	41 89 c0             	mov    %eax,%r8d
    2541:	41 29 d0             	sub    %edx,%r8d
    2544:	45 8d 48 01          	lea    0x1(%r8),%r9d
    2548:	41 83 e1 07          	and    $0x7,%r9d
    254c:	48 8b 09             	mov    (%rcx),%rcx
    254f:	74 26                	je     2577 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0xd7>
    2551:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2558:	0f 1f 84 00 00 00 00 
    255f:	00 
    2560:	c5 fb 59 0c d7       	vmulsd (%rdi,%rdx,8),%xmm0,%xmm1
    2565:	4c 8b 14 d6          	mov    (%rsi,%rdx,8),%r10
    2569:	48 ff c2             	inc    %rdx
    256c:	41 ff c9             	dec    %r9d
    256f:	c4 a1 7b 11 0c d1    	vmovsd %xmm1,(%rcx,%r10,8)
    2575:	75 e9                	jne    2560 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0xc0>
    2577:	41 83 f8 07          	cmp    $0x7,%r8d
    257b:	0f 82 b1 00 00 00    	jb     2632 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0x192>
    2581:	29 d0                	sub    %edx,%eax
    2583:	48 8d 7c d7 38       	lea    0x38(%rdi,%rdx,8),%rdi
    2588:	48 8d 54 d6 38       	lea    0x38(%rsi,%rdx,8),%rdx
    258d:	31 f6                	xor    %esi,%esi
    258f:	ff c0                	inc    %eax
    2591:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2598:	0f 1f 84 00 00 00 00 
    259f:	00 
    25a0:	c5 fb 59 4c f7 c8    	vmulsd -0x38(%rdi,%rsi,8),%xmm0,%xmm1
    25a6:	4c 8b 44 f2 c8       	mov    -0x38(%rdx,%rsi,8),%r8
    25ab:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    25b1:	c5 fb 59 4c f7 d0    	vmulsd -0x30(%rdi,%rsi,8),%xmm0,%xmm1
    25b7:	4c 8b 44 f2 d0       	mov    -0x30(%rdx,%rsi,8),%r8
    25bc:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    25c2:	c5 fb 59 4c f7 d8    	vmulsd -0x28(%rdi,%rsi,8),%xmm0,%xmm1
    25c8:	4c 8b 44 f2 d8       	mov    -0x28(%rdx,%rsi,8),%r8
    25cd:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    25d3:	c5 fb 59 4c f7 e0    	vmulsd -0x20(%rdi,%rsi,8),%xmm0,%xmm1
    25d9:	4c 8b 44 f2 e0       	mov    -0x20(%rdx,%rsi,8),%r8
    25de:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    25e4:	c5 fb 59 4c f7 e8    	vmulsd -0x18(%rdi,%rsi,8),%xmm0,%xmm1
    25ea:	4c 8b 44 f2 e8       	mov    -0x18(%rdx,%rsi,8),%r8
    25ef:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    25f5:	c5 fb 59 4c f7 f0    	vmulsd -0x10(%rdi,%rsi,8),%xmm0,%xmm1
    25fb:	4c 8b 44 f2 f0       	mov    -0x10(%rdx,%rsi,8),%r8
    2600:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    2606:	c5 fb 59 4c f7 f8    	vmulsd -0x8(%rdi,%rsi,8),%xmm0,%xmm1
    260c:	4c 8b 44 f2 f8       	mov    -0x8(%rdx,%rsi,8),%r8
    2611:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    2617:	c5 fb 59 0c f7       	vmulsd (%rdi,%rsi,8),%xmm0,%xmm1
    261c:	4c 8b 04 f2          	mov    (%rdx,%rsi,8),%r8
    2620:	48 83 c6 08          	add    $0x8,%rsi
    2624:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    262a:	39 f0                	cmp    %esi,%eax
    262c:	0f 85 6e ff ff ff    	jne    25a0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0x100>
    2632:	48 8d 3d 37 37 00 00 	lea    0x3737(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2639:	89 de                	mov    %ebx,%esi
    263b:	e8 00 fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2640:	48 83 c4 18          	add    $0x18,%rsp
    2644:	5b                   	pop    %rbx
    2645:	41 5c                	pop    %r12
    2647:	41 5e                	pop    %r14
    2649:	41 5f                	pop    %r15
    264b:	c3                   	ret
    264c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002650 <__program_scatter_store>:
    2650:	e9 3b fb ff ff       	jmp    2190 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@plt>
    2655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    265c:	00 00 00 00 

0000000000002660 <__dace_init_scatter_store>:
    2660:	50                   	push   %rax
    2661:	bf 40 00 00 00       	mov    $0x40,%edi
    2666:	e8 15 fb ff ff       	call   2180 <_Znwm@plt>
    266b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    266f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2675:	59                   	pop    %rcx
    2676:	c5 f8 77             	vzeroupper
    2679:	c3                   	ret
    267a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002680 <__dace_exit_scatter_store>:
    2680:	48 85 ff             	test   %rdi,%rdi
    2683:	74 2a                	je     26af <__dace_exit_scatter_store+0x2f>
    2685:	53                   	push   %rbx
    2686:	48 8b 47 28          	mov    0x28(%rdi),%rax
    268a:	48 85 c0             	test   %rax,%rax
    268d:	74 15                	je     26a4 <__dace_exit_scatter_store+0x24>
    268f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2693:	48 89 fb             	mov    %rdi,%rbx
    2696:	48 89 c7             	mov    %rax,%rdi
    2699:	48 29 c6             	sub    %rax,%rsi
    269c:	e8 ff fa ff ff       	call   21a0 <_ZdlPvm@plt>
    26a1:	48 89 df             	mov    %rbx,%rdi
    26a4:	be 40 00 00 00       	mov    $0x40,%esi
    26a9:	e8 f2 fa ff ff       	call   21a0 <_ZdlPvm@plt>
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
    26cb:	e8 40 fb ff ff       	call   2210 <pthread_mutex_lock@plt>
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
    270a:	e8 91 fa ff ff       	call   21a0 <_ZdlPvm@plt>
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
    274a:	e8 31 fb ff ff       	call   2280 <_Unwind_Resume@plt>
    274f:	90                   	nop

0000000000002750 <__clang_call_terminate>:
    2750:	50                   	push   %rax
    2751:	e8 3a f9 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2756:	e8 15 f9 ff ff       	call   2070 <_ZSt9terminatev@plt>
    275b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002760 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2760:	55                   	push   %rbp
    2761:	41 57                	push   %r15
    2763:	41 56                	push   %r14
    2765:	41 55                	push   %r13
    2767:	41 54                	push   %r12
    2769:	53                   	push   %rbx
    276a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2771:	49 89 d4             	mov    %rdx,%r12
    2774:	49 89 f7             	mov    %rsi,%r15
    2777:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    277c:	e8 8f fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    2781:	85 c0                	test   %eax,%eax
    2783:	0f 85 54 08 00 00    	jne    2fdd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2789:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2790:	00 
    2791:	e8 7a f9 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2796:	e8 b5 f8 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    279b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27a2:	de 1b 43 
    27a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27ac:	00 
    27ad:	48 f7 e9             	imul   %rcx
    27b0:	48 89 d3             	mov    %rdx,%rbx
    27b3:	4d 85 ff             	test   %r15,%r15
    27b6:	74 18                	je     27d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    27b8:	4c 89 ff             	mov    %r15,%rdi
    27bb:	e8 e0 f8 ff ff       	call   20a0 <strlen@plt>
    27c0:	4c 89 f7             	mov    %r14,%rdi
    27c3:	4c 89 fe             	mov    %r15,%rsi
    27c6:	48 89 c2             	mov    %rax,%rdx
    27c9:	e8 f2 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	eb 1f                	jmp    27ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    27d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27d7:	00 
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27e7:	83 ce 01             	or     $0x1,%esi
    27ea:	e8 71 fa ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ef:	48 8d 35 b3 18 00 00 	lea    0x18b3(%rip),%rsi        # 40a9 <_fini+0xe39>
    27f6:	ba 01 00 00 00       	mov    $0x1,%edx
    27fb:	4c 89 f7             	mov    %r14,%rdi
    27fe:	e8 bd f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	48 8d 35 a1 18 00 00 	lea    0x18a1(%rip),%rsi        # 40ab <_fini+0xe3b>
    280a:	ba 07 00 00 00       	mov    $0x7,%edx
    280f:	4c 89 f7             	mov    %r14,%rdi
    2812:	e8 a9 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	48 89 d8             	mov    %rbx,%rax
    281a:	48 c1 e8 3f          	shr    $0x3f,%rax
    281e:	48 c1 fb 12          	sar    $0x12,%rbx
    2822:	4c 89 f7             	mov    %r14,%rdi
    2825:	48 01 c3             	add    %rax,%rbx
    2828:	48 89 de             	mov    %rbx,%rsi
    282b:	e8 40 f9 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2830:	48 8d 35 7c 18 00 00 	lea    0x187c(%rip),%rsi        # 40b3 <_fini+0xe43>
    2837:	ba 05 00 00 00       	mov    $0x5,%edx
    283c:	48 89 c7             	mov    %rax,%rdi
    283f:	e8 7c f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2844:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    284b:	00 
    284c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2853:	00 
    2854:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2859:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    285e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2865:	00 00 
    2867:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    286c:	48 85 c0             	test   %rax,%rax
    286f:	0f 94 c1             	sete   %cl
    2872:	4c 39 c0             	cmp    %r8,%rax
    2875:	4c 0f 47 c0          	cmova  %rax,%r8
    2879:	4d 85 c0             	test   %r8,%r8
    287c:	0f 94 c0             	sete   %al
    287f:	08 c8                	or     %cl,%al
    2881:	74 14                	je     2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2883:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    288a:	00 
    288b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2890:	e8 3b f8 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2895:	eb 19                	jmp    28b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2897:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    289e:	00 
    289f:	49 29 c8             	sub    %rcx,%r8
    28a2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28a7:	31 f6                	xor    %esi,%esi
    28a9:	31 d2                	xor    %edx,%edx
    28ab:	e8 80 f9 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28b0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    28ba:	ba 04 00 00 00       	mov    $0x4,%edx
    28bf:	e8 dc f9 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    28c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    28c9:	4c 39 f7             	cmp    %r14,%rdi
    28cc:	74 0d                	je     28db <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    28ce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    28d3:	48 ff c6             	inc    %rsi
    28d6:	e8 c5 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28db:	48 8d 35 ee 17 00 00 	lea    0x17ee(%rip),%rsi        # 40d0 <_fini+0xe60>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	ba 01 00 00 00       	mov    $0x1,%edx
    28ec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    28f1:	e8 ca f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28fb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2906:	00 
    2907:	48 85 db             	test   %rbx,%rbx
    290a:	0f 84 c8 06 00 00    	je     2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2910:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2914:	74 06                	je     291c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2916:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291a:	eb 16                	jmp    2932 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    291c:	48 89 df             	mov    %rbx,%rdi
    291f:	e8 ac f8 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2924:	48 8b 03             	mov    (%rbx),%rax
    2927:	be 0a 00 00 00       	mov    $0xa,%esi
    292c:	48 89 df             	mov    %rbx,%rdi
    292f:	ff 50 30             	call   *0x30(%rax)
    2932:	0f be f0             	movsbl %al,%esi
    2935:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293a:	e8 f1 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    293f:	48 89 c7             	mov    %rax,%rdi
    2942:	e8 b9 f7 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2947:	48 8d 35 6b 17 00 00 	lea    0x176b(%rip),%rsi        # 40b9 <_fini+0xe49>
    294e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2953:	ba 12 00 00 00       	mov    $0x12,%edx
    2958:	e8 63 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2962:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2966:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    296d:	00 
    296e:	48 85 db             	test   %rbx,%rbx
    2971:	0f 84 61 06 00 00    	je     2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2977:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    297b:	74 06                	je     2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    297d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2981:	eb 16                	jmp    2999 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2983:	48 89 df             	mov    %rbx,%rdi
    2986:	e8 45 f8 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    298b:	48 8b 03             	mov    (%rbx),%rax
    298e:	be 0a 00 00 00       	mov    $0xa,%esi
    2993:	48 89 df             	mov    %rbx,%rdi
    2996:	ff 50 30             	call   *0x30(%rax)
    2999:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    299e:	0f be f0             	movsbl %al,%esi
    29a1:	4c 89 ff             	mov    %r15,%rdi
    29a4:	e8 87 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    29a9:	48 89 c7             	mov    %rax,%rdi
    29ac:	e8 4f f7 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    29b1:	e8 4a f8 ff ff       	call   2200 <getpid@plt>
    29b6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    29bb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    29bf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    29c3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    29c7:	49 39 ec             	cmp    %rbp,%r12
    29ca:	0f 84 44 03 00 00    	je     2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    29d0:	b0 01                	mov    $0x1,%al
    29d2:	4c 8d 35 03 17 00 00 	lea    0x1703(%rip),%r14        # 40dc <_fini+0xe6c>
    29d9:	48 8d 1d fd 16 00 00 	lea    0x16fd(%rip),%rbx        # 40dd <_fini+0xe6d>
    29e0:	a8 01                	test   $0x1,%al
    29e2:	75 66                	jne    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    29e4:	ba 01 00 00 00       	mov    $0x1,%edx
    29e9:	48 8d 35 57 17 00 00 	lea    0x1757(%rip),%rsi        # 4147 <_fini+0xed7>
    29f0:	4c 89 ff             	mov    %r15,%rdi
    29f3:	e8 c8 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2a08:	00 
    2a09:	4d 85 ed             	test   %r13,%r13
    2a0c:	0f 84 bc 05 00 00    	je     2fce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2a12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2a17:	74 07                	je     2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2a1e:	eb 17                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2a20:	4c 89 ef             	mov    %r13,%rdi
    2a23:	e8 a8 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2a2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a31:	4c 89 ef             	mov    %r13,%rdi
    2a34:	ff 50 30             	call   *0x30(%rax)
    2a37:	0f be f0             	movsbl %al,%esi
    2a3a:	4c 89 ff             	mov    %r15,%rdi
    2a3d:	e8 ee f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a42:	48 89 c7             	mov    %rax,%rdi
    2a45:	e8 b6 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2a4f:	48 8d 35 76 16 00 00 	lea    0x1676(%rip),%rsi        # 40cc <_fini+0xe5c>
    2a56:	4c 89 ff             	mov    %r15,%rdi
    2a59:	e8 62 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2a63:	48 8d 35 68 16 00 00 	lea    0x1668(%rip),%rsi        # 40d2 <_fini+0xe62>
    2a6a:	4c 89 ff             	mov    %r15,%rdi
    2a6d:	e8 4e f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a77:	4c 89 ef             	mov    %r13,%rdi
    2a7a:	e8 21 f6 ff ff       	call   20a0 <strlen@plt>
    2a7f:	4c 89 ff             	mov    %r15,%rdi
    2a82:	4c 89 ee             	mov    %r13,%rsi
    2a85:	48 89 c2             	mov    %rax,%rdx
    2a88:	e8 33 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2a92:	4c 89 ff             	mov    %r15,%rdi
    2a95:	4c 89 f6             	mov    %r14,%rsi
    2a98:	e8 23 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2aa2:	48 8d 35 37 16 00 00 	lea    0x1637(%rip),%rsi        # 40e0 <_fini+0xe70>
    2aa9:	4c 89 ff             	mov    %r15,%rdi
    2aac:	e8 0f f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ab6:	4c 89 ef             	mov    %r13,%rdi
    2ab9:	e8 e2 f5 ff ff       	call   20a0 <strlen@plt>
    2abe:	4c 89 ff             	mov    %r15,%rdi
    2ac1:	4c 89 ee             	mov    %r13,%rsi
    2ac4:	48 89 c2             	mov    %rax,%rdx
    2ac7:	e8 f4 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ad1:	4c 89 ff             	mov    %r15,%rdi
    2ad4:	4c 89 f6             	mov    %r14,%rsi
    2ad7:	e8 e4 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2adc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ae1:	48 8d 35 01 16 00 00 	lea    0x1601(%rip),%rsi        # 40e9 <_fini+0xe79>
    2ae8:	4c 89 ff             	mov    %r15,%rdi
    2aeb:	e8 d0 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2af5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2afa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2afe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2b08:	74 16                	je     2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2b0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b14:	4c 89 ff             	mov    %r15,%rdi
    2b17:	e8 a4 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1c:	eb 10                	jmp    2b2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2b1e:	66 90                	xchg   %ax,%ax
    2b20:	0f be f0             	movsbl %al,%esi
    2b23:	4c 89 ff             	mov    %r15,%rdi
    2b26:	e8 05 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b2b:	4c 89 f8             	mov    %r15,%rax
    2b2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2b33:	48 89 c7             	mov    %rax,%rdi
    2b36:	4c 89 f6             	mov    %r14,%rsi
    2b39:	e8 82 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2b43:	48 8d 35 a7 15 00 00 	lea    0x15a7(%rip),%rsi        # 40f1 <_fini+0xe81>
    2b4a:	4c 89 ff             	mov    %r15,%rdi
    2b4d:	e8 6e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b57:	4c 89 ff             	mov    %r15,%rdi
    2b5a:	e8 91 f5 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2b64:	48 89 c7             	mov    %rax,%rdi
    2b67:	48 89 de             	mov    %rbx,%rsi
    2b6a:	e8 51 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2b74:	75 36                	jne    2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2b76:	ba 07 00 00 00       	mov    $0x7,%edx
    2b7b:	48 8d 35 76 15 00 00 	lea    0x1576(%rip),%rsi        # 40f8 <_fini+0xe88>
    2b82:	4c 89 ff             	mov    %r15,%rdi
    2b85:	e8 36 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2b8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2b94:	4c 89 ff             	mov    %r15,%rdi
    2b97:	e8 54 f5 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ba1:	48 89 c7             	mov    %rax,%rdi
    2ba4:	48 89 de             	mov    %rbx,%rsi
    2ba7:	e8 14 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bac:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb1:	48 8d 35 48 15 00 00 	lea    0x1548(%rip),%rsi        # 4100 <_fini+0xe90>
    2bb8:	4c 89 ff             	mov    %r15,%rdi
    2bbb:	e8 00 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2bc4:	4c 89 ff             	mov    %r15,%rdi
    2bc7:	e8 a4 f6 ff ff       	call   2270 <_ZNSolsEi@plt>
    2bcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd1:	48 89 c7             	mov    %rax,%rdi
    2bd4:	48 89 de             	mov    %rbx,%rsi
    2bd7:	e8 e4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2be1:	48 8d 35 20 15 00 00 	lea    0x1520(%rip),%rsi        # 4108 <_fini+0xe98>
    2be8:	4c 89 ff             	mov    %r15,%rdi
    2beb:	e8 d0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2bf5:	4c 89 ff             	mov    %r15,%rdi
    2bf8:	e8 f3 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2bfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2c02:	48 89 c7             	mov    %rax,%rdi
    2c05:	48 89 de             	mov    %rbx,%rsi
    2c08:	e8 b3 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2c12:	48 8d 35 f7 14 00 00 	lea    0x14f7(%rip),%rsi        # 4110 <_fini+0xea0>
    2c19:	4c 89 ff             	mov    %r15,%rdi
    2c1c:	e8 9f f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c21:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c26:	48 8d 35 ed 14 00 00 	lea    0x14ed(%rip),%rsi        # 411a <_fini+0xeaa>
    2c2d:	4c 89 ff             	mov    %r15,%rdi
    2c30:	e8 8b f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c35:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c3a:	4c 89 ff             	mov    %r15,%rdi
    2c3d:	e8 2e f6 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c42:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2c48:	78 21                	js     2c6b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2c4a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c4f:	48 8d 35 cf 14 00 00 	lea    0x14cf(%rip),%rsi        # 4125 <_fini+0xeb5>
    2c56:	4c 89 ff             	mov    %r15,%rdi
    2c59:	e8 62 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2c63:	4c 89 ff             	mov    %r15,%rdi
    2c66:	e8 05 f6 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c6b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2c71:	78 21                	js     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2c73:	ba 08 00 00 00       	mov    $0x8,%edx
    2c78:	48 8d 35 b5 14 00 00 	lea    0x14b5(%rip),%rsi        # 4134 <_fini+0xec4>
    2c7f:	4c 89 ff             	mov    %r15,%rdi
    2c82:	e8 39 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2c8c:	4c 89 ff             	mov    %r15,%rdi
    2c8f:	e8 dc f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c94:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c99:	75 53                	jne    2cee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2c9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca0:	48 8d 35 96 14 00 00 	lea    0x1496(%rip),%rsi        # 413d <_fini+0xecd>
    2ca7:	4c 89 ff             	mov    %r15,%rdi
    2caa:	e8 11 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2cb4:	4c 89 ef             	mov    %r13,%rdi
    2cb7:	e8 e4 f3 ff ff       	call   20a0 <strlen@plt>
    2cbc:	4c 89 ff             	mov    %r15,%rdi
    2cbf:	4c 89 ee             	mov    %r13,%rsi
    2cc2:	48 89 c2             	mov    %rax,%rdx
    2cc5:	e8 f6 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	ba 03 00 00 00       	mov    $0x3,%edx
    2ccf:	48 8d 35 63 14 00 00 	lea    0x1463(%rip),%rsi        # 4139 <_fini+0xec9>
    2cd6:	4c 89 ff             	mov    %r15,%rdi
    2cd9:	e8 e2 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ce5:	00 
    2ce6:	4c 89 ff             	mov    %r15,%rdi
    2ce9:	e8 02 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cee:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf3:	48 8d 35 47 14 00 00 	lea    0x1447(%rip),%rsi        # 4141 <_fini+0xed1>
    2cfa:	4c 89 ff             	mov    %r15,%rdi
    2cfd:	e8 be f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d09:	31 c0                	xor    %eax,%eax
    2d0b:	49 39 ec             	cmp    %rbp,%r12
    2d0e:	0f 85 cc fc ff ff    	jne    29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2d14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d19:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d22:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d29:	00 
    2d2a:	48 85 db             	test   %rbx,%rbx
    2d2d:	0f 84 a0 02 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2d33:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d37:	74 06                	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2d39:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d3d:	eb 16                	jmp    2d55 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 89 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d47:	48 8b 03             	mov    (%rbx),%rax
    2d4a:	be 0a 00 00 00       	mov    $0xa,%esi
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	ff 50 30             	call   *0x30(%rax)
    2d55:	0f be f0             	movsbl %al,%esi
    2d58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d5d:	e8 ce f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d62:	48 89 c7             	mov    %rax,%rdi
    2d65:	e8 96 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d6a:	48 8d 35 d3 13 00 00 	lea    0x13d3(%rip),%rsi        # 4144 <_fini+0xed4>
    2d71:	ba 04 00 00 00       	mov    $0x4,%edx
    2d76:	48 89 c7             	mov    %rax,%rdi
    2d79:	48 89 c3             	mov    %rax,%rbx
    2d7c:	e8 3f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d81:	48 8b 03             	mov    (%rbx),%rax
    2d84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d88:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2d8f:	00 
    2d90:	4d 85 f6             	test   %r14,%r14
    2d93:	0f 84 3a 02 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2d99:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2d9e:	74 07                	je     2da7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2da0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2da5:	eb 16                	jmp    2dbd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2da7:	4c 89 f7             	mov    %r14,%rdi
    2daa:	e8 21 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2daf:	49 8b 06             	mov    (%r14),%rax
    2db2:	be 0a 00 00 00       	mov    $0xa,%esi
    2db7:	4c 89 f7             	mov    %r14,%rdi
    2dba:	ff 50 30             	call   *0x30(%rax)
    2dbd:	0f be f0             	movsbl %al,%esi
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	e8 68 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dc8:	48 89 c7             	mov    %rax,%rdi
    2dcb:	e8 30 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2dd0:	48 8d 35 72 13 00 00 	lea    0x1372(%rip),%rsi        # 4149 <_fini+0xed9>
    2dd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ddc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2de1:	e8 da f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de6:	4d 85 ff             	test   %r15,%r15
    2de9:	74 1a                	je     2e05 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2deb:	4c 89 ff             	mov    %r15,%rdi
    2dee:	e8 ad f2 ff ff       	call   20a0 <strlen@plt>
    2df3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2df8:	4c 89 fe             	mov    %r15,%rsi
    2dfb:	48 89 c2             	mov    %rax,%rdx
    2dfe:	e8 bd f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	eb 1a                	jmp    2e1f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2e05:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e12:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e17:	83 ce 01             	or     $0x1,%esi
    2e1a:	e8 41 f4 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e1f:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 413f <_fini+0xecf>
    2e26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e2b:	ba 01 00 00 00       	mov    $0x1,%edx
    2e30:	e8 8b f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e45:	00 
    2e46:	48 85 db             	test   %rbx,%rbx
    2e49:	0f 84 84 01 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e4f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e53:	74 06                	je     2e5b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2e55:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e59:	eb 16                	jmp    2e71 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2e5b:	48 89 df             	mov    %rbx,%rdi
    2e5e:	e8 6d f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e63:	48 8b 03             	mov    (%rbx),%rax
    2e66:	be 0a 00 00 00       	mov    $0xa,%esi
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	ff 50 30             	call   *0x30(%rax)
    2e71:	0f be f0             	movsbl %al,%esi
    2e74:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e79:	e8 b2 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e7e:	48 89 c7             	mov    %rax,%rdi
    2e81:	e8 7a f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e86:	48 8d 35 b5 12 00 00 	lea    0x12b5(%rip),%rsi        # 4142 <_fini+0xed2>
    2e8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e92:	ba 01 00 00 00       	mov    $0x1,%edx
    2e97:	e8 24 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ea1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2eac:	00 
    2ead:	48 85 db             	test   %rbx,%rbx
    2eb0:	0f 84 1d 01 00 00    	je     2fd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2eb6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eba:	74 06                	je     2ec2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2ebc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ec0:	eb 16                	jmp    2ed8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2ec2:	48 89 df             	mov    %rbx,%rdi
    2ec5:	e8 06 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eca:	48 8b 03             	mov    (%rbx),%rax
    2ecd:	be 0a 00 00 00       	mov    $0xa,%esi
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	ff 50 30             	call   *0x30(%rax)
    2ed8:	0f be f0             	movsbl %al,%esi
    2edb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ee0:	e8 4b f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ee5:	48 89 c7             	mov    %rax,%rdi
    2ee8:	e8 13 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef2:	e8 29 f3 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ef7:	48 8b 1d b2 30 00 00 	mov    0x30b2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2efe:	48 8b 03             	mov    (%rbx),%rax
    2f01:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2f05:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2f09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f10:	00 
    2f11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2f1c:	00 
    2f1d:	48 8b 0d bc 30 00 00 	mov    0x30bc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f24:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2f2b:	00 
    2f2c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2f33:	00 
    2f34:	48 83 c1 10          	add    $0x10,%rcx
    2f38:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2f3f:	00 
    2f40:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2f47:	00 
    2f48:	48 39 c7             	cmp    %rax,%rdi
    2f4b:	74 10                	je     2f5d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    2f4d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    2f54:	00 
    2f55:	48 ff c6             	inc    %rsi
    2f58:	e8 43 f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2f5d:	48 8b 05 5c 30 00 00 	mov    0x305c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f64:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2f6b:	00 
    2f6c:	48 83 c0 10          	add    $0x10,%rax
    2f70:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2f77:	00 
    2f78:	e8 73 f2 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    2f7d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f81:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2f85:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2f8c:	00 
    2f8d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f94:	00 
    2f95:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f99:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fa0:	00 
    2fa1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2fa8:	00 00 00 00 00 
    2fad:	e8 ce f0 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    2fb2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2fb7:	e8 74 f1 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2fbc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2fc3:	5b                   	pop    %rbx
    2fc4:	41 5c                	pop    %r12
    2fc6:	41 5d                	pop    %r13
    2fc8:	41 5e                	pop    %r14
    2fca:	41 5f                	pop    %r15
    2fcc:	5d                   	pop    %rbp
    2fcd:	c3                   	ret
    2fce:	e8 0d f2 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    2fd3:	e8 08 f2 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    2fd8:	e8 03 f2 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    2fdd:	89 c7                	mov    %eax,%edi
    2fdf:	e8 fc f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2fe4:	eb 00                	jmp    2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    2fe6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2feb:	48 89 c3             	mov    %rax,%rbx
    2fee:	4c 39 f7             	cmp    %r14,%rdi
    2ff1:	74 3c                	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    2ff3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ff8:	48 ff c6             	inc    %rsi
    2ffb:	e8 a0 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    3000:	eb 2d                	jmp    302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3002:	48 89 c3             	mov    %rax,%rbx
    3005:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    300a:	e8 21 f1 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 69 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    3017:	48 89 c3             	mov    %rax,%rbx
    301a:	eb 13                	jmp    302f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    301c:	eb 04                	jmp    3022 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    301e:	eb 02                	jmp    3022 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3020:	eb 00                	jmp    3022 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3022:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3027:	48 89 c3             	mov    %rax,%rbx
    302a:	e8 f1 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    302f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3036:	00 
    3037:	e8 e4 f0 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    303c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3041:	e8 ea f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3046:	48 89 df             	mov    %rbx,%rdi
    3049:	e8 32 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    304e:	66 90                	xchg   %ax,%ax

0000000000003050 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3050:	55                   	push   %rbp
    3051:	41 57                	push   %r15
    3053:	41 56                	push   %r14
    3055:	41 55                	push   %r13
    3057:	41 54                	push   %r12
    3059:	53                   	push   %rbx
    305a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3061:	4d 89 cc             	mov    %r9,%r12
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	48 89 cd             	mov    %rcx,%rbp
    306a:	49 89 d6             	mov    %rdx,%r14
    306d:	49 89 f7             	mov    %rsi,%r15
    3070:	48 89 fb             	mov    %rdi,%rbx
    3073:	e8 98 f1 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3078:	85 c0                	test   %eax,%eax
    307a:	0f 85 c9 01 00 00    	jne    3249 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3080:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3087:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    308e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3095:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    309a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    309f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    30a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    30a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    30ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    30b2:	4c 89 fe             	mov    %r15,%rsi
    30b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    30b9:	ba 40 00 00 00       	mov    $0x40,%edx
    30be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    30c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    30c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    30cd:	02 
    30ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    30d5:	00 00 00 00 00 
    30da:	c5 f8 77             	vzeroupper
    30dd:	e8 ce ef ff ff       	call   20b0 <strncpy@plt>
    30e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    30e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    30ec:	4c 89 f6             	mov    %r14,%rsi
    30ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    30f4:	e8 b7 ef ff ff       	call   20b0 <strncpy@plt>
    30f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    30fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3102:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3106:	74 43                	je     314b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3108:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    310f:	08 00 00 00 
    3113:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    311a:	48 00 00 00 
    311e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3125:	88 00 00 00 
    3129:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3130:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3137:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    313e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3145:	00 
    3146:	e9 e1 00 00 00       	jmp    322c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    314b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    314f:	49 89 ef             	mov    %rbp,%r15
    3152:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3159:	ff ff 7f 
    315c:	4d 29 f7             	sub    %r14,%r15
    315f:	49 39 c7             	cmp    %rax,%r15
    3162:	0f 84 e8 00 00 00    	je     3250 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3168:	4c 89 f8             	mov    %r15,%rax
    316b:	48 c1 e8 06          	shr    $0x6,%rax
    316f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3176:	aa aa aa 
    3179:	4c 0f af e8          	imul   %rax,%r13
    317d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3184:	aa aa 00 
    3187:	49 83 fd 01          	cmp    $0x1,%r13
    318b:	4d 11 ed             	adc    %r13,%r13
    318e:	49 39 c5             	cmp    %rax,%r13
    3191:	4c 0f 43 e8          	cmovae %rax,%r13
    3195:	4c 89 e8             	mov    %r13,%rax
    3198:	48 c1 e0 06          	shl    $0x6,%rax
    319c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    31a0:	e8 db ef ff ff       	call   2180 <_Znwm@plt>
    31a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31ac:	08 00 00 00 
    31b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31b7:	48 00 00 00 
    31bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31c2:	88 00 00 00 
    31c6:	49 89 c4             	mov    %rax,%r12
    31c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    31d0:	02 
    31d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    31d8:	01 
    31d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    31e0:	4c 39 f5             	cmp    %r14,%rbp
    31e3:	74 11                	je     31f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    31e5:	4c 89 e7             	mov    %r12,%rdi
    31e8:	4c 89 f6             	mov    %r14,%rsi
    31eb:	4c 89 fa             	mov    %r15,%rdx
    31ee:	c5 f8 77             	vzeroupper
    31f1:	e8 4a ef ff ff       	call   2140 <memcpy@plt>
    31f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    31fa:	4d 85 f6             	test   %r14,%r14
    31fd:	74 0e                	je     320d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    31ff:	4c 89 f7             	mov    %r14,%rdi
    3202:	4c 89 fe             	mov    %r15,%rsi
    3205:	c5 f8 77             	vzeroupper
    3208:	e8 93 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    320d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3212:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3219:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    321d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3221:	48 c1 e0 06          	shl    $0x6,%rax
    3225:	49 01 c4             	add    %rax,%r12
    3228:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    322c:	48 89 df             	mov    %rbx,%rdi
    322f:	c5 f8 77             	vzeroupper
    3232:	e8 f9 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3237:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    323e:	5b                   	pop    %rbx
    323f:	41 5c                	pop    %r12
    3241:	41 5d                	pop    %r13
    3243:	41 5e                	pop    %r14
    3245:	41 5f                	pop    %r15
    3247:	5d                   	pop    %rbp
    3248:	c3                   	ret
    3249:	89 c7                	mov    %eax,%edi
    324b:	e8 90 ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3250:	48 8d 3d 38 0e 00 00 	lea    0xe38(%rip),%rdi        # 408f <_fini+0xe1f>
    3257:	e8 64 ee ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	49 89 c6             	mov    %rax,%r14
    3262:	e8 c9 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3267:	4c 89 f7             	mov    %r14,%rdi
    326a:	e8 11 f0 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003270 <_fini>:
    3270:	f3 0f 1e fa          	endbr64
    3274:	48 83 ec 08          	sub    $0x8,%rsp
    3278:	48 83 c4 08          	add    $0x8,%rsp
    327c:	c3                   	ret

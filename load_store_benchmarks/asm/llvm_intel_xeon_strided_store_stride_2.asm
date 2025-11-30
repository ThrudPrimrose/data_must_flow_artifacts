
.dacecache/strided_store_stride_2/build/libstrided_store_stride_2.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2ec0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3878>
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

0000000000002230 <__kmpc_for_static_init_4@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <__kmpc_for_static_init_4@VERSION>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3838>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZNSolsEi@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZNSolsEi@GLIBCXX_3.4>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_Unwind_Resume@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_Unwind_Resume@GCC_3.0>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@@Base+0x3da8>
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

0000000000002380 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 20          	sub    $0x20,%rsp
    2389:	48 89 fb             	mov    %rdi,%rbx
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2396:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    239b:	e8 00 fe ff ff       	call   21a0 <_ZN4dace4perf6Report5resetEv@plt>
    23a0:	e8 ab fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a5:	49 89 c6             	mov    %rax,%r14
    23a8:	48 8d 3d d9 39 00 00 	lea    0x39d9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 c1 fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23cf:	e8 7c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	49 89 c7             	mov    %rax,%r15
    23d7:	e8 84 fd ff ff       	call   2160 <pthread_self@plt>
    23dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23e1:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    23e6:	be 08 00 00 00       	mov    $0x8,%esi
    23eb:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23f0:	e8 6b fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    23f5:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    23fc:	9b c4 20 
    23ff:	49 89 c1             	mov    %rax,%r9
    2402:	4c 89 f8             	mov    %r15,%rax
    2405:	48 f7 ee             	imul   %rsi
    2408:	4c 89 f0             	mov    %r14,%rax
    240b:	48 89 d1             	mov    %rdx,%rcx
    240e:	49 89 d0             	mov    %rdx,%r8
    2411:	49 c1 e8 3f          	shr    $0x3f,%r8
    2415:	48 c1 f9 07          	sar    $0x7,%rcx
    2419:	48 f7 ee             	imul   %rsi
    241c:	49 01 c8             	add    %rcx,%r8
    241f:	48 89 d1             	mov    %rdx,%rcx
    2422:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2426:	48 c1 fa 07          	sar    $0x7,%rdx
    242a:	48 01 d1             	add    %rdx,%rcx
    242d:	48 83 ec 08          	sub    $0x8,%rsp
    2431:	48 8d 35 2f 1c 00 00 	lea    0x1c2f(%rip),%rsi        # 4067 <_fini+0xc77>
    2438:	48 8d 15 44 1c 00 00 	lea    0x1c44(%rip),%rdx        # 4083 <_fini+0xc93>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 31 1c 00 00 	lea    0x1c31(%rip),%rsi        # 4089 <_fini+0xc99>
    2458:	48 8d 15 51 1c 00 00 	lea    0x1c51(%rip),%rdx        # 40b0 <_fini+0xcc0>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 47 0d 00 00       	call   31c0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	41 54                	push   %r12
    2487:	53                   	push   %rbx
    2488:	48 83 ec 10          	sub    $0x10,%rsp
    248c:	8b 2f                	mov    (%rdi),%ebp
    248e:	4d 89 c6             	mov    %r8,%r14
    2491:	48 89 cb             	mov    %rcx,%rbx
    2494:	49 89 d7             	mov    %rdx,%r15
    2497:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    249e:	00 
    249f:	c7 04 24 ff 1f 00 00 	movl   $0x1fff,(%rsp)
    24a6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    24ad:	00 
    24ae:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24b5:	00 
    24b6:	48 83 ec 08          	sub    $0x8,%rsp
    24ba:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    24bf:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24c4:	48 8d 3d a5 38 00 00 	lea    0x38a5(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24cb:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24d0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24d5:	89 ee                	mov    %ebp,%esi
    24d7:	ba 22 00 00 00       	mov    $0x22,%edx
    24dc:	6a 01                	push   $0x1
    24de:	6a 01                	push   $0x1
    24e0:	50                   	push   %rax
    24e1:	e8 4a fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e6:	48 83 c4 20          	add    $0x20,%rsp
    24ea:	8b 0c 24             	mov    (%rsp),%ecx
    24ed:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    24f2:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    2500:	89 04 24             	mov    %eax,(%rsp)
    2503:	39 c8                	cmp    %ecx,%eax
    2505:	0f 8c 1b 01 00 00    	jl     2626 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x1a6>
    250b:	49 8b 37             	mov    (%r15),%rsi
    250e:	49 8b 16             	mov    (%r14),%rdx
    2511:	41 89 c2             	mov    %eax,%r10d
    2514:	41 29 ca             	sub    %ecx,%r10d
    2517:	41 83 fa 07          	cmp    $0x7,%r10d
    251b:	0f 83 23 01 00 00    	jae    2644 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x1c4>
    2521:	89 c7                	mov    %eax,%edi
    2523:	29 cf                	sub    %ecx,%edi
    2525:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    2529:	41 f6 c0 07          	test   $0x7,%r8b
    252d:	74 4c                	je     257b <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xfb>
    252f:	41 89 c1             	mov    %eax,%r9d
    2532:	49 89 c8             	mov    %rcx,%r8
    2535:	49 c1 e0 04          	shl    $0x4,%r8
    2539:	45 31 d2             	xor    %r10d,%r10d
    253c:	41 28 c9             	sub    %cl,%r9b
    253f:	49 01 d0             	add    %rdx,%r8
    2542:	41 fe c1             	inc    %r9b
    2545:	45 0f b6 c9          	movzbl %r9b,%r9d
    2549:	41 83 e1 07          	and    $0x7,%r9d
    254d:	41 c1 e1 04          	shl    $0x4,%r9d
    2551:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2558:	0f 1f 84 00 00 00 00 
    255f:	00 
    2560:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2564:	c5 fb 59 04 ce       	vmulsd (%rsi,%rcx,8),%xmm0,%xmm0
    2569:	48 ff c1             	inc    %rcx
    256c:	c4 81 7b 11 04 10    	vmovsd %xmm0,(%r8,%r10,1)
    2572:	49 83 c2 10          	add    $0x10,%r10
    2576:	45 39 d1             	cmp    %r10d,%r9d
    2579:	75 e5                	jne    2560 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xe0>
    257b:	83 ff 07             	cmp    $0x7,%edi
    257e:	0f 82 a2 00 00 00    	jb     2626 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x1a6>
    2584:	29 c8                	sub    %ecx,%eax
    2586:	48 8d 74 ce 38       	lea    0x38(%rsi,%rcx,8),%rsi
    258b:	48 c1 e1 04          	shl    $0x4,%rcx
    258f:	48 8d 4c 11 70       	lea    0x70(%rcx,%rdx,1),%rcx
    2594:	ff c0                	inc    %eax
    2596:	31 d2                	xor    %edx,%edx
    2598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    259f:	00 
    25a0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25a4:	c5 fb 59 44 d6 c8    	vmulsd -0x38(%rsi,%rdx,8),%xmm0,%xmm0
    25aa:	c5 fb 11 41 90       	vmovsd %xmm0,-0x70(%rcx)
    25af:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25b3:	c5 fb 59 44 d6 d0    	vmulsd -0x30(%rsi,%rdx,8),%xmm0,%xmm0
    25b9:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    25be:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25c2:	c5 fb 59 44 d6 d8    	vmulsd -0x28(%rsi,%rdx,8),%xmm0,%xmm0
    25c8:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    25cd:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25d1:	c5 fb 59 44 d6 e0    	vmulsd -0x20(%rsi,%rdx,8),%xmm0,%xmm0
    25d7:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    25dc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25e0:	c5 fb 59 44 d6 e8    	vmulsd -0x18(%rsi,%rdx,8),%xmm0,%xmm0
    25e6:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    25eb:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25ef:	c5 fb 59 44 d6 f0    	vmulsd -0x10(%rsi,%rdx,8),%xmm0,%xmm0
    25f5:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    25fa:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25fe:	c5 fb 59 44 d6 f8    	vmulsd -0x8(%rsi,%rdx,8),%xmm0,%xmm0
    2604:	c5 fb 11 41 f0       	vmovsd %xmm0,-0x10(%rcx)
    2609:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    260d:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    2612:	48 83 c2 08          	add    $0x8,%rdx
    2616:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    261a:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    261e:	39 d0                	cmp    %edx,%eax
    2620:	0f 85 7a ff ff ff    	jne    25a0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x120>
    2626:	48 8d 3d 43 37 00 00 	lea    0x3743(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    262d:	89 ee                	mov    %ebp,%esi
    262f:	c5 f8 77             	vzeroupper
    2632:	e8 09 fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2637:	48 83 c4 10          	add    $0x10,%rsp
    263b:	5b                   	pop    %rbx
    263c:	41 5c                	pop    %r12
    263e:	41 5e                	pop    %r14
    2640:	41 5f                	pop    %r15
    2642:	5d                   	pop    %rbp
    2643:	c3                   	ret
    2644:	89 c7                	mov    %eax,%edi
    2646:	29 cf                	sub    %ecx,%edi
    2648:	49 89 c8             	mov    %rcx,%r8
    264b:	49 c1 e0 04          	shl    $0x4,%r8
    264f:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2653:	48 01 cf             	add    %rcx,%rdi
    2656:	49 01 d0             	add    %rdx,%r8
    2659:	4c 8d 4c fe 08       	lea    0x8(%rsi,%rdi,8),%r9
    265e:	48 c1 e7 04          	shl    $0x4,%rdi
    2662:	4c 8d 5c 3a 08       	lea    0x8(%rdx,%rdi,1),%r11
    2667:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    266b:	4d 39 c8             	cmp    %r9,%r8
    266e:	41 0f 92 c7          	setb   %r15b
    2672:	4c 39 df             	cmp    %r11,%rdi
    2675:	41 0f 92 c4          	setb   %r12b
    2679:	4d 39 f0             	cmp    %r14,%r8
    267c:	41 0f 92 c0          	setb   %r8b
    2680:	4c 39 db             	cmp    %r11,%rbx
    2683:	41 0f 92 c1          	setb   %r9b
    2687:	45 84 e7             	test   %r12b,%r15b
    268a:	0f 85 91 fe ff ff    	jne    2521 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    2690:	45 20 c8             	and    %r9b,%r8b
    2693:	0f 85 88 fe ff ff    	jne    2521 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    2699:	4d 8d 42 01          	lea    0x1(%r10),%r8
    269d:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    26a4:	00 00 00 
    26a7:	41 83 fa 1f          	cmp    $0x1f,%r10d
    26ab:	73 0b                	jae    26b8 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x238>
    26ad:	45 31 d2             	xor    %r10d,%r10d
    26b0:	49 89 cb             	mov    %rcx,%r11
    26b3:	e9 ab 00 00 00       	jmp    2763 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x2e3>
    26b8:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26be:	62 f2 fd 48 7c c9    	vpbroadcastq %rcx,%zmm1
    26c4:	62 f1 f5 48 d4 0d 32 	vpaddq 0x1932(%rip),%zmm1,%zmm1        # 4000 <_fini+0xc10>
    26cb:	19 00 00 
    26ce:	62 f2 fd 48 59 15 68 	vpbroadcastq 0x1968(%rip),%zmm2        # 4040 <_fini+0xc50>
    26d5:	19 00 00 
    26d8:	4d 89 c2             	mov    %r8,%r10
    26db:	4d 21 ca             	and    %r9,%r10
    26de:	4c 8d b4 ce c0 00 00 	lea    0xc0(%rsi,%rcx,8),%r14
    26e5:	00 
    26e6:	45 31 ff             	xor    %r15d,%r15d
    26e9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    26ed:	0f 1f 00             	nopl   (%rax)
    26f0:	62 91 fd 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm0,%zmm3
    26f7:	fd 
    26f8:	62 91 fd 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm0,%zmm4
    26ff:	fe 
    2700:	62 91 fd 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm0,%zmm5
    2707:	ff 
    2708:	62 91 fd 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm0,%zmm6
    270f:	62 f1 c5 48 73 f1 04 	vpsllq $0x4,%zmm1,%zmm7
    2716:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    271a:	49 83 c7 20          	add    $0x20,%r15
    271e:	62 f1 f5 48 d4 ca    	vpaddq %zmm2,%zmm1,%zmm1
    2724:	62 f2 fd 49 a3 1c 3a 	vscatterqpd %zmm3,(%rdx,%zmm7,1){%k1}
    272b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    272f:	62 f2 fd 49 a3 64 3a 	vscatterqpd %zmm4,0x80(%rdx,%zmm7,1){%k1}
    2736:	10 
    2737:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273b:	62 f2 fd 49 a3 6c 3a 	vscatterqpd %zmm5,0x100(%rdx,%zmm7,1){%k1}
    2742:	20 
    2743:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2747:	62 f2 fd 49 a3 74 3a 	vscatterqpd %zmm6,0x180(%rdx,%zmm7,1){%k1}
    274e:	30 
    274f:	4d 39 fa             	cmp    %r15,%r10
    2752:	75 9c                	jne    26f0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x270>
    2754:	4d 39 d0             	cmp    %r10,%r8
    2757:	0f 84 c9 fe ff ff    	je     2626 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x1a6>
    275d:	41 f6 c0 18          	test   $0x18,%r8b
    2761:	74 63                	je     27c6 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x346>
    2763:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2769:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    276f:	62 f1 fd 48 d4 05 87 	vpaddq 0x1887(%rip),%zmm0,%zmm0        # 4000 <_fini+0xc10>
    2776:	18 00 00 
    2779:	62 f2 fd 48 59 15 c5 	vpbroadcastq 0x18c5(%rip),%zmm2        # 4048 <_fini+0xc58>
    2780:	18 00 00 
    2783:	49 83 c1 18          	add    $0x18,%r9
    2787:	4d 21 c1             	and    %r8,%r9
    278a:	4c 01 c9             	add    %r9,%rcx
    278d:	0f 1f 00             	nopl   (%rax)
    2790:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    2797:	62 f1 dd 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm4
    279e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27a2:	49 83 c2 08          	add    $0x8,%r10
    27a6:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    27ac:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    27b3:	4d 39 d1             	cmp    %r10,%r9
    27b6:	75 d8                	jne    2790 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x310>
    27b8:	4d 39 c8             	cmp    %r9,%r8
    27bb:	0f 85 60 fd ff ff    	jne    2521 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    27c1:	e9 60 fe ff ff       	jmp    2626 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x1a6>
    27c6:	4c 01 d1             	add    %r10,%rcx
    27c9:	e9 53 fd ff ff       	jmp    2521 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    27ce:	66 90                	xchg   %ax,%ax

00000000000027d0 <__program_strided_store_stride_2>:
    27d0:	e9 ab fa ff ff       	jmp    2280 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@plt>
    27d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    27dc:	00 00 00 00 

00000000000027e0 <__dace_init_strided_store_stride_2>:
    27e0:	50                   	push   %rax
    27e1:	bf 40 00 00 00       	mov    $0x40,%edi
    27e6:	e8 95 f9 ff ff       	call   2180 <_Znwm@plt>
    27eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    27ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    27f5:	59                   	pop    %rcx
    27f6:	c5 f8 77             	vzeroupper
    27f9:	c3                   	ret
    27fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002800 <__dace_exit_strided_store_stride_2>:
    2800:	48 85 ff             	test   %rdi,%rdi
    2803:	74 2a                	je     282f <__dace_exit_strided_store_stride_2+0x2f>
    2805:	53                   	push   %rbx
    2806:	48 8b 47 28          	mov    0x28(%rdi),%rax
    280a:	48 85 c0             	test   %rax,%rax
    280d:	74 15                	je     2824 <__dace_exit_strided_store_stride_2+0x24>
    280f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2813:	48 89 fb             	mov    %rdi,%rbx
    2816:	48 89 c7             	mov    %rax,%rdi
    2819:	48 29 c6             	sub    %rax,%rsi
    281c:	e8 6f f9 ff ff       	call   2190 <_ZdlPvm@plt>
    2821:	48 89 df             	mov    %rbx,%rdi
    2824:	be 40 00 00 00       	mov    $0x40,%esi
    2829:	e8 62 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    282e:	5b                   	pop    %rbx
    282f:	31 c0                	xor    %eax,%eax
    2831:	c3                   	ret
    2832:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2839:	00 00 00 
    283c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002840 <_ZN4dace4perf6Report5resetEv>:
    2840:	41 57                	push   %r15
    2842:	41 56                	push   %r14
    2844:	41 54                	push   %r12
    2846:	53                   	push   %rbx
    2847:	50                   	push   %rax
    2848:	48 89 fb             	mov    %rdi,%rbx
    284b:	e8 b0 f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2850:	85 c0                	test   %eax,%eax
    2852:	75 61                	jne    28b5 <_ZN4dace4perf6Report5resetEv+0x75>
    2854:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2858:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    285c:	74 04                	je     2862 <_ZN4dace4perf6Report5resetEv+0x22>
    285e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2862:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2866:	4d 29 f7             	sub    %r14,%r15
    2869:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2870:	77 30                	ja     28a2 <_ZN4dace4perf6Report5resetEv+0x62>
    2872:	bf 00 00 06 00       	mov    $0x60000,%edi
    2877:	e8 04 f9 ff ff       	call   2180 <_Znwm@plt>
    287c:	49 89 c4             	mov    %rax,%r12
    287f:	4d 85 f6             	test   %r14,%r14
    2882:	74 0b                	je     288f <_ZN4dace4perf6Report5resetEv+0x4f>
    2884:	4c 89 f7             	mov    %r14,%rdi
    2887:	4c 89 fe             	mov    %r15,%rsi
    288a:	e8 01 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    288f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2893:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2897:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    289e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    28a2:	48 89 df             	mov    %rbx,%rdi
    28a5:	48 83 c4 08          	add    $0x8,%rsp
    28a9:	5b                   	pop    %rbx
    28aa:	41 5c                	pop    %r12
    28ac:	41 5e                	pop    %r14
    28ae:	41 5f                	pop    %r15
    28b0:	e9 7b f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    28b5:	89 c7                	mov    %eax,%edi
    28b7:	e8 24 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    28bc:	48 89 df             	mov    %rbx,%rdi
    28bf:	49 89 c6             	mov    %rax,%r14
    28c2:	e8 69 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    28c7:	4c 89 f7             	mov    %r14,%rdi
    28ca:	e8 a1 f9 ff ff       	call   2270 <_Unwind_Resume@plt>
    28cf:	90                   	nop

00000000000028d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28d0:	55                   	push   %rbp
    28d1:	41 57                	push   %r15
    28d3:	41 56                	push   %r14
    28d5:	41 55                	push   %r13
    28d7:	41 54                	push   %r12
    28d9:	53                   	push   %rbx
    28da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    28e1:	49 89 d4             	mov    %rdx,%r12
    28e4:	49 89 f7             	mov    %rsi,%r15
    28e7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    28ec:	e8 0f f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    28f1:	85 c0                	test   %eax,%eax
    28f3:	0f 85 54 08 00 00    	jne    314d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    28f9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2900:	00 
    2901:	e8 0a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2906:	e8 45 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    290b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2912:	de 1b 43 
    2915:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    291c:	00 
    291d:	48 f7 e9             	imul   %rcx
    2920:	48 89 d3             	mov    %rdx,%rbx
    2923:	4d 85 ff             	test   %r15,%r15
    2926:	74 18                	je     2940 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2928:	4c 89 ff             	mov    %r15,%rdi
    292b:	e8 70 f7 ff ff       	call   20a0 <strlen@plt>
    2930:	4c 89 f7             	mov    %r14,%rdi
    2933:	4c 89 fe             	mov    %r15,%rsi
    2936:	48 89 c2             	mov    %rax,%rdx
    2939:	e8 72 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293e:	eb 1f                	jmp    295f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2940:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2947:	00 
    2948:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2953:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2957:	83 ce 01             	or     $0x1,%esi
    295a:	e8 f1 f8 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    295f:	48 8d 35 a5 17 00 00 	lea    0x17a5(%rip),%rsi        # 410b <_fini+0xd1b>
    2966:	ba 01 00 00 00       	mov    $0x1,%edx
    296b:	4c 89 f7             	mov    %r14,%rdi
    296e:	e8 3d f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2973:	48 8d 35 93 17 00 00 	lea    0x1793(%rip),%rsi        # 410d <_fini+0xd1d>
    297a:	ba 07 00 00 00       	mov    $0x7,%edx
    297f:	4c 89 f7             	mov    %r14,%rdi
    2982:	e8 29 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2987:	48 89 d8             	mov    %rbx,%rax
    298a:	48 c1 e8 3f          	shr    $0x3f,%rax
    298e:	48 c1 fb 12          	sar    $0x12,%rbx
    2992:	4c 89 f7             	mov    %r14,%rdi
    2995:	48 01 c3             	add    %rax,%rbx
    2998:	48 89 de             	mov    %rbx,%rsi
    299b:	e8 d0 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    29a0:	48 8d 35 6e 17 00 00 	lea    0x176e(%rip),%rsi        # 4115 <_fini+0xd25>
    29a7:	ba 05 00 00 00       	mov    $0x5,%edx
    29ac:	48 89 c7             	mov    %rax,%rdi
    29af:	e8 fc f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29bb:	00 
    29bc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    29c3:	00 
    29c4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    29c9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    29ce:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    29d5:	00 00 
    29d7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    29dc:	48 85 c0             	test   %rax,%rax
    29df:	0f 94 c1             	sete   %cl
    29e2:	4c 39 c0             	cmp    %r8,%rax
    29e5:	4c 0f 47 c0          	cmova  %rax,%r8
    29e9:	4d 85 c0             	test   %r8,%r8
    29ec:	0f 94 c0             	sete   %al
    29ef:	08 c8                	or     %cl,%al
    29f1:	74 14                	je     2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    29f3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    29fa:	00 
    29fb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a00:	e8 cb f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a05:	eb 19                	jmp    2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a07:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a0e:	00 
    2a0f:	49 29 c8             	sub    %rcx,%r8
    2a12:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a17:	31 f6                	xor    %esi,%esi
    2a19:	31 d2                	xor    %edx,%edx
    2a1b:	e8 00 f8 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a20:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a25:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a2a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a2f:	e8 6c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a39:	4c 39 f7             	cmp    %r14,%rdi
    2a3c:	74 0d                	je     2a4b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a3e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a43:	48 ff c6             	inc    %rsi
    2a46:	e8 45 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a4b:	48 8d 35 e0 16 00 00 	lea    0x16e0(%rip),%rsi        # 4132 <_fini+0xd42>
    2a52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a57:	ba 01 00 00 00       	mov    $0x1,%edx
    2a5c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a61:	e8 4a f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a66:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a76:	00 
    2a77:	48 85 db             	test   %rbx,%rbx
    2a7a:	0f 84 c8 06 00 00    	je     3148 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a80:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a84:	74 06                	je     2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a86:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a8a:	eb 16                	jmp    2aa2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a8c:	48 89 df             	mov    %rbx,%rdi
    2a8f:	e8 2c f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a94:	48 8b 03             	mov    (%rbx),%rax
    2a97:	be 0a 00 00 00       	mov    $0xa,%esi
    2a9c:	48 89 df             	mov    %rbx,%rdi
    2a9f:	ff 50 30             	call   *0x30(%rax)
    2aa2:	0f be f0             	movsbl %al,%esi
    2aa5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aaa:	e8 81 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2aaf:	48 89 c7             	mov    %rax,%rdi
    2ab2:	e8 49 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ab7:	48 8d 35 5d 16 00 00 	lea    0x165d(%rip),%rsi        # 411b <_fini+0xd2b>
    2abe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac3:	ba 12 00 00 00       	mov    $0x12,%edx
    2ac8:	e8 e3 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ad2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2add:	00 
    2ade:	48 85 db             	test   %rbx,%rbx
    2ae1:	0f 84 61 06 00 00    	je     3148 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ae7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aeb:	74 06                	je     2af3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2aed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2af1:	eb 16                	jmp    2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2af3:	48 89 df             	mov    %rbx,%rdi
    2af6:	e8 c5 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2afb:	48 8b 03             	mov    (%rbx),%rax
    2afe:	be 0a 00 00 00       	mov    $0xa,%esi
    2b03:	48 89 df             	mov    %rbx,%rdi
    2b06:	ff 50 30             	call   *0x30(%rax)
    2b09:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b0e:	0f be f0             	movsbl %al,%esi
    2b11:	4c 89 ff             	mov    %r15,%rdi
    2b14:	e8 17 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b19:	48 89 c7             	mov    %rax,%rdi
    2b1c:	e8 df f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b21:	e8 ca f6 ff ff       	call   21f0 <getpid@plt>
    2b26:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b2b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b2f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b33:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b37:	49 39 ec             	cmp    %rbp,%r12
    2b3a:	0f 84 44 03 00 00    	je     2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b40:	b0 01                	mov    $0x1,%al
    2b42:	4c 8d 35 f5 15 00 00 	lea    0x15f5(%rip),%r14        # 413e <_fini+0xd4e>
    2b49:	48 8d 1d ef 15 00 00 	lea    0x15ef(%rip),%rbx        # 413f <_fini+0xd4f>
    2b50:	a8 01                	test   $0x1,%al
    2b52:	75 66                	jne    2bba <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b54:	ba 01 00 00 00       	mov    $0x1,%edx
    2b59:	48 8d 35 49 16 00 00 	lea    0x1649(%rip),%rsi        # 41a9 <_fini+0xdb9>
    2b60:	4c 89 ff             	mov    %r15,%rdi
    2b63:	e8 48 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b68:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b71:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b78:	00 
    2b79:	4d 85 ed             	test   %r13,%r13
    2b7c:	0f 84 bc 05 00 00    	je     313e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b82:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b87:	74 07                	je     2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b89:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b8e:	eb 17                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b90:	4c 89 ef             	mov    %r13,%rdi
    2b93:	e8 28 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b98:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b9c:	be 0a 00 00 00       	mov    $0xa,%esi
    2ba1:	4c 89 ef             	mov    %r13,%rdi
    2ba4:	ff 50 30             	call   *0x30(%rax)
    2ba7:	0f be f0             	movsbl %al,%esi
    2baa:	4c 89 ff             	mov    %r15,%rdi
    2bad:	e8 7e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bb2:	48 89 c7             	mov    %rax,%rdi
    2bb5:	e8 46 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bba:	ba 05 00 00 00       	mov    $0x5,%edx
    2bbf:	48 8d 35 68 15 00 00 	lea    0x1568(%rip),%rsi        # 412e <_fini+0xd3e>
    2bc6:	4c 89 ff             	mov    %r15,%rdi
    2bc9:	e8 e2 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bce:	ba 09 00 00 00       	mov    $0x9,%edx
    2bd3:	48 8d 35 5a 15 00 00 	lea    0x155a(%rip),%rsi        # 4134 <_fini+0xd44>
    2bda:	4c 89 ff             	mov    %r15,%rdi
    2bdd:	e8 ce f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2be7:	4c 89 ef             	mov    %r13,%rdi
    2bea:	e8 b1 f4 ff ff       	call   20a0 <strlen@plt>
    2bef:	4c 89 ff             	mov    %r15,%rdi
    2bf2:	4c 89 ee             	mov    %r13,%rsi
    2bf5:	48 89 c2             	mov    %rax,%rdx
    2bf8:	e8 b3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfd:	ba 03 00 00 00       	mov    $0x3,%edx
    2c02:	4c 89 ff             	mov    %r15,%rdi
    2c05:	4c 89 f6             	mov    %r14,%rsi
    2c08:	e8 a3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c12:	48 8d 35 29 15 00 00 	lea    0x1529(%rip),%rsi        # 4142 <_fini+0xd52>
    2c19:	4c 89 ff             	mov    %r15,%rdi
    2c1c:	e8 8f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c21:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c26:	4c 89 ef             	mov    %r13,%rdi
    2c29:	e8 72 f4 ff ff       	call   20a0 <strlen@plt>
    2c2e:	4c 89 ff             	mov    %r15,%rdi
    2c31:	4c 89 ee             	mov    %r13,%rsi
    2c34:	48 89 c2             	mov    %rax,%rdx
    2c37:	e8 74 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2c41:	4c 89 ff             	mov    %r15,%rdi
    2c44:	4c 89 f6             	mov    %r14,%rsi
    2c47:	e8 64 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c51:	48 8d 35 f3 14 00 00 	lea    0x14f3(%rip),%rsi        # 414b <_fini+0xd5b>
    2c58:	4c 89 ff             	mov    %r15,%rdi
    2c5b:	e8 50 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c60:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c65:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c6a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c6e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c72:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c78:	74 16                	je     2c90 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c7f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c84:	4c 89 ff             	mov    %r15,%rdi
    2c87:	e8 24 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8c:	eb 10                	jmp    2c9e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c8e:	66 90                	xchg   %ax,%ax
    2c90:	0f be f0             	movsbl %al,%esi
    2c93:	4c 89 ff             	mov    %r15,%rdi
    2c96:	e8 95 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c9b:	4c 89 f8             	mov    %r15,%rax
    2c9e:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca3:	48 89 c7             	mov    %rax,%rdi
    2ca6:	4c 89 f6             	mov    %r14,%rsi
    2ca9:	e8 02 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cae:	ba 06 00 00 00       	mov    $0x6,%edx
    2cb3:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 4153 <_fini+0xd63>
    2cba:	4c 89 ff             	mov    %r15,%rdi
    2cbd:	e8 ee f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cc7:	4c 89 ff             	mov    %r15,%rdi
    2cca:	e8 21 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ccf:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd4:	48 89 c7             	mov    %rax,%rdi
    2cd7:	48 89 de             	mov    %rbx,%rsi
    2cda:	e8 d1 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ce4:	75 36                	jne    2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2ce6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ceb:	48 8d 35 68 14 00 00 	lea    0x1468(%rip),%rsi        # 415a <_fini+0xd6a>
    2cf2:	4c 89 ff             	mov    %r15,%rdi
    2cf5:	e8 b6 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2cff:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d04:	4c 89 ff             	mov    %r15,%rdi
    2d07:	e8 e4 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d11:	48 89 c7             	mov    %rax,%rdi
    2d14:	48 89 de             	mov    %rbx,%rsi
    2d17:	e8 94 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d21:	48 8d 35 3a 14 00 00 	lea    0x143a(%rip),%rsi        # 4162 <_fini+0xd72>
    2d28:	4c 89 ff             	mov    %r15,%rdi
    2d2b:	e8 80 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d30:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d34:	4c 89 ff             	mov    %r15,%rdi
    2d37:	e8 24 f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2d3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d41:	48 89 c7             	mov    %rax,%rdi
    2d44:	48 89 de             	mov    %rbx,%rsi
    2d47:	e8 64 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d51:	48 8d 35 12 14 00 00 	lea    0x1412(%rip),%rsi        # 416a <_fini+0xd7a>
    2d58:	4c 89 ff             	mov    %r15,%rdi
    2d5b:	e8 50 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d60:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d65:	4c 89 ff             	mov    %r15,%rdi
    2d68:	e8 83 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d72:	48 89 c7             	mov    %rax,%rdi
    2d75:	48 89 de             	mov    %rbx,%rsi
    2d78:	e8 33 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d82:	48 8d 35 e9 13 00 00 	lea    0x13e9(%rip),%rsi        # 4172 <_fini+0xd82>
    2d89:	4c 89 ff             	mov    %r15,%rdi
    2d8c:	e8 1f f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d91:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d96:	48 8d 35 df 13 00 00 	lea    0x13df(%rip),%rsi        # 417c <_fini+0xd8c>
    2d9d:	4c 89 ff             	mov    %r15,%rdi
    2da0:	e8 0b f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2daa:	4c 89 ff             	mov    %r15,%rdi
    2dad:	e8 ae f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2db2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2db8:	78 21                	js     2ddb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2dba:	ba 0e 00 00 00       	mov    $0xe,%edx
    2dbf:	48 8d 35 c1 13 00 00 	lea    0x13c1(%rip),%rsi        # 4187 <_fini+0xd97>
    2dc6:	4c 89 ff             	mov    %r15,%rdi
    2dc9:	e8 e2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dce:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2dd3:	4c 89 ff             	mov    %r15,%rdi
    2dd6:	e8 85 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2ddb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2de1:	78 21                	js     2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2de3:	ba 08 00 00 00       	mov    $0x8,%edx
    2de8:	48 8d 35 a7 13 00 00 	lea    0x13a7(%rip),%rsi        # 4196 <_fini+0xda6>
    2def:	4c 89 ff             	mov    %r15,%rdi
    2df2:	e8 b9 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dfc:	4c 89 ff             	mov    %r15,%rdi
    2dff:	e8 5c f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e04:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e09:	75 53                	jne    2e5e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e10:	48 8d 35 88 13 00 00 	lea    0x1388(%rip),%rsi        # 419f <_fini+0xdaf>
    2e17:	4c 89 ff             	mov    %r15,%rdi
    2e1a:	e8 91 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e24:	4c 89 ef             	mov    %r13,%rdi
    2e27:	e8 74 f2 ff ff       	call   20a0 <strlen@plt>
    2e2c:	4c 89 ff             	mov    %r15,%rdi
    2e2f:	4c 89 ee             	mov    %r13,%rsi
    2e32:	48 89 c2             	mov    %rax,%rdx
    2e35:	e8 76 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e3f:	48 8d 35 55 13 00 00 	lea    0x1355(%rip),%rsi        # 419b <_fini+0xdab>
    2e46:	4c 89 ff             	mov    %r15,%rdi
    2e49:	e8 62 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e55:	00 
    2e56:	4c 89 ff             	mov    %r15,%rdi
    2e59:	e8 92 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e63:	48 8d 35 39 13 00 00 	lea    0x1339(%rip),%rsi        # 41a3 <_fini+0xdb3>
    2e6a:	4c 89 ff             	mov    %r15,%rdi
    2e6d:	e8 3e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e79:	31 c0                	xor    %eax,%eax
    2e7b:	49 39 ec             	cmp    %rbp,%r12
    2e7e:	0f 85 cc fc ff ff    	jne    2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e89:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e8e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e92:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e99:	00 
    2e9a:	48 85 db             	test   %rbx,%rbx
    2e9d:	0f 84 a0 02 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ea3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ea7:	74 06                	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2ea9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ead:	eb 16                	jmp    2ec5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 09 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eb7:	48 8b 03             	mov    (%rbx),%rax
    2eba:	be 0a 00 00 00       	mov    $0xa,%esi
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	ff 50 30             	call   *0x30(%rax)
    2ec5:	0f be f0             	movsbl %al,%esi
    2ec8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ecd:	e8 5e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ed2:	48 89 c7             	mov    %rax,%rdi
    2ed5:	e8 26 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eda:	48 8d 35 c5 12 00 00 	lea    0x12c5(%rip),%rsi        # 41a6 <_fini+0xdb6>
    2ee1:	ba 04 00 00 00       	mov    $0x4,%edx
    2ee6:	48 89 c7             	mov    %rax,%rdi
    2ee9:	48 89 c3             	mov    %rax,%rbx
    2eec:	e8 bf f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef1:	48 8b 03             	mov    (%rbx),%rax
    2ef4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2eff:	00 
    2f00:	4d 85 f6             	test   %r14,%r14
    2f03:	0f 84 3a 02 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f09:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f0e:	74 07                	je     2f17 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f10:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f15:	eb 16                	jmp    2f2d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f17:	4c 89 f7             	mov    %r14,%rdi
    2f1a:	e8 a1 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f1f:	49 8b 06             	mov    (%r14),%rax
    2f22:	be 0a 00 00 00       	mov    $0xa,%esi
    2f27:	4c 89 f7             	mov    %r14,%rdi
    2f2a:	ff 50 30             	call   *0x30(%rax)
    2f2d:	0f be f0             	movsbl %al,%esi
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	e8 f8 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f38:	48 89 c7             	mov    %rax,%rdi
    2f3b:	e8 c0 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f40:	48 8d 35 64 12 00 00 	lea    0x1264(%rip),%rsi        # 41ab <_fini+0xdbb>
    2f47:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f4c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f51:	e8 5a f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	4d 85 ff             	test   %r15,%r15
    2f59:	74 1a                	je     2f75 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f5b:	4c 89 ff             	mov    %r15,%rdi
    2f5e:	e8 3d f1 ff ff       	call   20a0 <strlen@plt>
    2f63:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f68:	4c 89 fe             	mov    %r15,%rsi
    2f6b:	48 89 c2             	mov    %rax,%rdx
    2f6e:	e8 3d f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	eb 1a                	jmp    2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f75:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f82:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f87:	83 ce 01             	or     $0x1,%esi
    2f8a:	e8 c1 f2 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f8f:	48 8d 35 0b 12 00 00 	lea    0x120b(%rip),%rsi        # 41a1 <_fini+0xdb1>
    2f96:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f9b:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa0:	e8 0b f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2faa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fae:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fb5:	00 
    2fb6:	48 85 db             	test   %rbx,%rbx
    2fb9:	0f 84 84 01 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fbf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fc3:	74 06                	je     2fcb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2fc5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fc9:	eb 16                	jmp    2fe1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2fcb:	48 89 df             	mov    %rbx,%rdi
    2fce:	e8 ed f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fd3:	48 8b 03             	mov    (%rbx),%rax
    2fd6:	be 0a 00 00 00       	mov    $0xa,%esi
    2fdb:	48 89 df             	mov    %rbx,%rdi
    2fde:	ff 50 30             	call   *0x30(%rax)
    2fe1:	0f be f0             	movsbl %al,%esi
    2fe4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fe9:	e8 42 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fee:	48 89 c7             	mov    %rax,%rdi
    2ff1:	e8 0a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ff6:	48 8d 35 a7 11 00 00 	lea    0x11a7(%rip),%rsi        # 41a4 <_fini+0xdb4>
    2ffd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3002:	ba 01 00 00 00       	mov    $0x1,%edx
    3007:	e8 a4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3011:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3015:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    301c:	00 
    301d:	48 85 db             	test   %rbx,%rbx
    3020:	0f 84 1d 01 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3026:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    302a:	74 06                	je     3032 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    302c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3030:	eb 16                	jmp    3048 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3032:	48 89 df             	mov    %rbx,%rdi
    3035:	e8 86 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    303a:	48 8b 03             	mov    (%rbx),%rax
    303d:	be 0a 00 00 00       	mov    $0xa,%esi
    3042:	48 89 df             	mov    %rbx,%rdi
    3045:	ff 50 30             	call   *0x30(%rax)
    3048:	0f be f0             	movsbl %al,%esi
    304b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3050:	e8 db ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3055:	48 89 c7             	mov    %rax,%rdi
    3058:	e8 a3 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    305d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3062:	e8 a9 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3067:	48 8b 1d 42 2f 00 00 	mov    0x2f42(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    306e:	48 8b 03             	mov    (%rbx),%rax
    3071:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3075:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3079:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3080:	00 
    3081:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3085:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    308c:	00 
    308d:	48 8b 0d 4c 2f 00 00 	mov    0x2f4c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3094:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    309b:	00 
    309c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    30a3:	00 
    30a4:	48 83 c1 10          	add    $0x10,%rcx
    30a8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    30af:	00 
    30b0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    30b7:	00 
    30b8:	48 39 c7             	cmp    %rax,%rdi
    30bb:	74 10                	je     30cd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    30bd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    30c4:	00 
    30c5:	48 ff c6             	inc    %rsi
    30c8:	e8 c3 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    30cd:	48 8b 05 ec 2e 00 00 	mov    0x2eec(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    30db:	00 
    30dc:	48 83 c0 10          	add    $0x10,%rax
    30e0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    30e7:	00 
    30e8:	e8 f3 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    30ed:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30f1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    30f5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30fc:	00 
    30fd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3104:	00 
    3105:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3109:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3110:	00 
    3111:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3118:	00 00 00 00 00 
    311d:	e8 5e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3122:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3127:	e8 04 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    312c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3133:	5b                   	pop    %rbx
    3134:	41 5c                	pop    %r12
    3136:	41 5d                	pop    %r13
    3138:	41 5e                	pop    %r14
    313a:	41 5f                	pop    %r15
    313c:	5d                   	pop    %rbp
    313d:	c3                   	ret
    313e:	e8 8d f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3143:	e8 88 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3148:	e8 83 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    314d:	89 c7                	mov    %eax,%edi
    314f:	e8 8c ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3154:	eb 00                	jmp    3156 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3156:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    315b:	48 89 c3             	mov    %rax,%rbx
    315e:	4c 39 f7             	cmp    %r14,%rdi
    3161:	74 3c                	je     319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3163:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3168:	48 ff c6             	inc    %rsi
    316b:	e8 20 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    3170:	eb 2d                	jmp    319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3172:	48 89 c3             	mov    %rax,%rbx
    3175:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    317a:	e8 b1 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 e9 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    3187:	48 89 c3             	mov    %rax,%rbx
    318a:	eb 13                	jmp    319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    318c:	eb 04                	jmp    3192 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    318e:	eb 02                	jmp    3192 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3190:	eb 00                	jmp    3192 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3192:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3197:	48 89 c3             	mov    %rax,%rbx
    319a:	e8 71 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    319f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    31a6:	00 
    31a7:	e8 74 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    31ac:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31b1:	e8 7a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31b6:	48 89 df             	mov    %rbx,%rdi
    31b9:	e8 b2 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    31be:	66 90                	xchg   %ax,%ax

00000000000031c0 <__clang_call_terminate>:
    31c0:	50                   	push   %rax
    31c1:	e8 ca ee ff ff       	call   2090 <__cxa_begin_catch@plt>
    31c6:	e8 a5 ee ff ff       	call   2070 <_ZSt9terminatev@plt>
    31cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000031d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    31d0:	55                   	push   %rbp
    31d1:	41 57                	push   %r15
    31d3:	41 56                	push   %r14
    31d5:	41 55                	push   %r13
    31d7:	41 54                	push   %r12
    31d9:	53                   	push   %rbx
    31da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    31e1:	4d 89 cc             	mov    %r9,%r12
    31e4:	4d 89 c5             	mov    %r8,%r13
    31e7:	48 89 cd             	mov    %rcx,%rbp
    31ea:	49 89 d6             	mov    %rdx,%r14
    31ed:	49 89 f7             	mov    %rsi,%r15
    31f0:	48 89 fb             	mov    %rdi,%rbx
    31f3:	e8 08 f0 ff ff       	call   2200 <pthread_mutex_lock@plt>
    31f8:	85 c0                	test   %eax,%eax
    31fa:	0f 85 c9 01 00 00    	jne    33c9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3200:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3207:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    320e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3215:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    321a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    321f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3224:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3229:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    322e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3232:	4c 89 fe             	mov    %r15,%rsi
    3235:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3239:	ba 40 00 00 00       	mov    $0x40,%edx
    323e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3242:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3246:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    324d:	02 
    324e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3255:	00 00 00 00 00 
    325a:	c5 f8 77             	vzeroupper
    325d:	e8 4e ee ff ff       	call   20b0 <strncpy@plt>
    3262:	ba 0a 00 00 00       	mov    $0xa,%edx
    3267:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    326c:	4c 89 f6             	mov    %r14,%rsi
    326f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3274:	e8 37 ee ff ff       	call   20b0 <strncpy@plt>
    3279:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    327e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3282:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3286:	74 43                	je     32cb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3288:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    328f:	08 00 00 00 
    3293:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    329a:	48 00 00 00 
    329e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32a5:	88 00 00 00 
    32a9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    32b0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    32b7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    32be:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    32c5:	00 
    32c6:	e9 e1 00 00 00       	jmp    33ac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    32cb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    32cf:	49 89 ef             	mov    %rbp,%r15
    32d2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    32d9:	ff ff 7f 
    32dc:	4d 29 f7             	sub    %r14,%r15
    32df:	49 39 c7             	cmp    %rax,%r15
    32e2:	0f 84 e8 00 00 00    	je     33d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    32e8:	4c 89 f8             	mov    %r15,%rax
    32eb:	48 c1 e8 06          	shr    $0x6,%rax
    32ef:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    32f6:	aa aa aa 
    32f9:	4c 0f af e8          	imul   %rax,%r13
    32fd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3304:	aa aa 00 
    3307:	49 83 fd 01          	cmp    $0x1,%r13
    330b:	4d 11 ed             	adc    %r13,%r13
    330e:	49 39 c5             	cmp    %rax,%r13
    3311:	4c 0f 43 e8          	cmovae %rax,%r13
    3315:	4c 89 e8             	mov    %r13,%rax
    3318:	48 c1 e0 06          	shl    $0x6,%rax
    331c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3320:	e8 5b ee ff ff       	call   2180 <_Znwm@plt>
    3325:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    332c:	08 00 00 00 
    3330:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3337:	48 00 00 00 
    333b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3342:	88 00 00 00 
    3346:	49 89 c4             	mov    %rax,%r12
    3349:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3350:	02 
    3351:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3358:	01 
    3359:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3360:	4c 39 f5             	cmp    %r14,%rbp
    3363:	74 11                	je     3376 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3365:	4c 89 e7             	mov    %r12,%rdi
    3368:	4c 89 f6             	mov    %r14,%rsi
    336b:	4c 89 fa             	mov    %r15,%rdx
    336e:	c5 f8 77             	vzeroupper
    3371:	e8 ca ed ff ff       	call   2140 <memcpy@plt>
    3376:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    337a:	4d 85 f6             	test   %r14,%r14
    337d:	74 0e                	je     338d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    337f:	4c 89 f7             	mov    %r14,%rdi
    3382:	4c 89 fe             	mov    %r15,%rsi
    3385:	c5 f8 77             	vzeroupper
    3388:	e8 03 ee ff ff       	call   2190 <_ZdlPvm@plt>
    338d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3392:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3399:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    339d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    33a1:	48 c1 e0 06          	shl    $0x6,%rax
    33a5:	49 01 c4             	add    %rax,%r12
    33a8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    33ac:	48 89 df             	mov    %rbx,%rdi
    33af:	c5 f8 77             	vzeroupper
    33b2:	e8 79 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33b7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    33be:	5b                   	pop    %rbx
    33bf:	41 5c                	pop    %r12
    33c1:	41 5d                	pop    %r13
    33c3:	41 5e                	pop    %r14
    33c5:	41 5f                	pop    %r15
    33c7:	5d                   	pop    %rbp
    33c8:	c3                   	ret
    33c9:	89 c7                	mov    %eax,%edi
    33cb:	e8 10 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33d0:	48 8d 3d 1a 0d 00 00 	lea    0xd1a(%rip),%rdi        # 40f1 <_fini+0xd01>
    33d7:	e8 e4 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    33dc:	48 89 df             	mov    %rbx,%rdi
    33df:	49 89 c6             	mov    %rax,%r14
    33e2:	e8 49 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33e7:	4c 89 f7             	mov    %r14,%rdi
    33ea:	e8 81 ee ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000033f0 <_fini>:
    33f0:	f3 0f 1e fa          	endbr64
    33f4:	48 83 ec 08          	sub    $0x8,%rsp
    33f8:	48 83 c4 08          	add    $0x8,%rsp
    33fc:	c3                   	ret

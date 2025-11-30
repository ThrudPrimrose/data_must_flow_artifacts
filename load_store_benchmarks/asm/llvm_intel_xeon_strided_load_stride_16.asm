
.dacecache/strided_load_stride_16/build/libstrided_load_stride_16.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e50>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3808>
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
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x37c8>
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

0000000000002280 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d@@Base+0x3da8>
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

0000000000002380 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 2f 1c 00 00 	lea    0x1c2f(%rip),%rsi        # 4067 <_fini+0xc07>
    2438:	48 8d 15 44 1c 00 00 	lea    0x1c44(%rip),%rdx        # 4083 <_fini+0xc23>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 31 1c 00 00 	lea    0x1c31(%rip),%rsi        # 4089 <_fini+0xc29>
    2458:	48 8d 15 51 1c 00 00 	lea    0x1c51(%rip),%rdx        # 40b0 <_fini+0xc50>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 b7 0d 00 00       	call   3230 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4d 89 c6             	mov    %r8,%r14
    248f:	48 89 cb             	mov    %rcx,%rbx
    2492:	49 89 d7             	mov    %rdx,%r15
    2495:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    249c:	00 
    249d:	c7 44 24 08 ff 1f 00 	movl   $0x1fff,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24cf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d4:	89 ee                	mov    %ebp,%esi
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 4b fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    24f2:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c8                	cmp    %ecx,%eax
    2506:	0f 8c 2f 01 00 00    	jl     263b <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x1bb>
    250c:	49 8b 17             	mov    (%r15),%rdx
    250f:	49 8b 36             	mov    (%r14),%rsi
    2512:	41 89 c2             	mov    %eax,%r10d
    2515:	41 29 ca             	sub    %ecx,%r10d
    2518:	41 83 fa 07          	cmp    $0x7,%r10d
    251c:	0f 83 35 01 00 00    	jae    2657 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x1d7>
    2522:	89 c7                	mov    %eax,%edi
    2524:	29 cf                	sub    %ecx,%edi
    2526:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    252a:	41 f6 c0 07          	test   $0x7,%r8b
    252e:	74 4b                	je     257b <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xfb>
    2530:	41 89 c1             	mov    %eax,%r9d
    2533:	49 89 c8             	mov    %rcx,%r8
    2536:	49 c1 e0 07          	shl    $0x7,%r8
    253a:	45 31 d2             	xor    %r10d,%r10d
    253d:	41 28 c9             	sub    %cl,%r9b
    2540:	49 01 d0             	add    %rdx,%r8
    2543:	41 fe c1             	inc    %r9b
    2546:	45 0f b6 c9          	movzbl %r9b,%r9d
    254a:	41 83 e1 07          	and    $0x7,%r9d
    254e:	41 c1 e1 04          	shl    $0x4,%r9d
    2552:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2559:	1f 84 00 00 00 00 00 
    2560:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2564:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    256a:	49 83 c2 10          	add    $0x10,%r10
    256e:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    2573:	48 ff c1             	inc    %rcx
    2576:	45 39 d1             	cmp    %r10d,%r9d
    2579:	75 e5                	jne    2560 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xe0>
    257b:	83 ff 07             	cmp    $0x7,%edi
    257e:	0f 82 b7 00 00 00    	jb     263b <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x1bb>
    2584:	29 c8                	sub    %ecx,%eax
    2586:	48 8d 74 ce 38       	lea    0x38(%rsi,%rcx,8),%rsi
    258b:	48 c1 e1 07          	shl    $0x7,%rcx
    258f:	48 8d 8c 11 80 03 00 	lea    0x380(%rcx,%rdx,1),%rcx
    2596:	00 
    2597:	ff c0                	inc    %eax
    2599:	31 d2                	xor    %edx,%edx
    259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25a0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25a4:	c5 fb 59 81 80 fc ff 	vmulsd -0x380(%rcx),%xmm0,%xmm0
    25ab:	ff 
    25ac:	c5 fb 11 44 d6 c8    	vmovsd %xmm0,-0x38(%rsi,%rdx,8)
    25b2:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25b6:	c5 fb 59 81 00 fd ff 	vmulsd -0x300(%rcx),%xmm0,%xmm0
    25bd:	ff 
    25be:	c5 fb 11 44 d6 d0    	vmovsd %xmm0,-0x30(%rsi,%rdx,8)
    25c4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25c8:	c5 fb 59 81 80 fd ff 	vmulsd -0x280(%rcx),%xmm0,%xmm0
    25cf:	ff 
    25d0:	c5 fb 11 44 d6 d8    	vmovsd %xmm0,-0x28(%rsi,%rdx,8)
    25d6:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25da:	c5 fb 59 81 00 fe ff 	vmulsd -0x200(%rcx),%xmm0,%xmm0
    25e1:	ff 
    25e2:	c5 fb 11 44 d6 e0    	vmovsd %xmm0,-0x20(%rsi,%rdx,8)
    25e8:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25ec:	c5 fb 59 81 80 fe ff 	vmulsd -0x180(%rcx),%xmm0,%xmm0
    25f3:	ff 
    25f4:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    25fa:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25fe:	c5 fb 59 81 00 ff ff 	vmulsd -0x100(%rcx),%xmm0,%xmm0
    2605:	ff 
    2606:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    260c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2610:	c5 fb 59 41 80       	vmulsd -0x80(%rcx),%xmm0,%xmm0
    2615:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    261b:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    261f:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    2623:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
    262a:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    262f:	48 83 c2 08          	add    $0x8,%rdx
    2633:	39 d0                	cmp    %edx,%eax
    2635:	0f 85 65 ff ff ff    	jne    25a0 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x120>
    263b:	48 8d 3d 2e 37 00 00 	lea    0x372e(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2642:	89 ee                	mov    %ebp,%esi
    2644:	c5 f8 77             	vzeroupper
    2647:	e8 f4 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    264c:	48 83 c4 18          	add    $0x18,%rsp
    2650:	5b                   	pop    %rbx
    2651:	41 5e                	pop    %r14
    2653:	41 5f                	pop    %r15
    2655:	5d                   	pop    %rbp
    2656:	c3                   	ret
    2657:	41 89 c0             	mov    %eax,%r8d
    265a:	41 29 c8             	sub    %ecx,%r8d
    265d:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    2661:	49 89 cb             	mov    %rcx,%r11
    2664:	49 c1 e3 07          	shl    $0x7,%r11
    2668:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    266c:	49 01 c8             	add    %rcx,%r8
    266f:	49 01 d3             	add    %rdx,%r11
    2672:	4e 8d 4c c6 08       	lea    0x8(%rsi,%r8,8),%r9
    2677:	49 c1 e0 07          	shl    $0x7,%r8
    267b:	4e 8d 44 02 08       	lea    0x8(%rdx,%r8,1),%r8
    2680:	4c 39 c7             	cmp    %r8,%rdi
    2683:	41 0f 92 c7          	setb   %r15b
    2687:	4d 39 cb             	cmp    %r9,%r11
    268a:	41 0f 92 c3          	setb   %r11b
    268e:	4c 39 f7             	cmp    %r14,%rdi
    2691:	41 0f 92 c0          	setb   %r8b
    2695:	4c 39 cb             	cmp    %r9,%rbx
    2698:	41 0f 92 c1          	setb   %r9b
    269c:	45 84 df             	test   %r11b,%r15b
    269f:	0f 85 7d fe ff ff    	jne    2522 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    26a5:	45 20 c8             	and    %r9b,%r8b
    26a8:	0f 85 74 fe ff ff    	jne    2522 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    26ae:	4d 8d 42 01          	lea    0x1(%r10),%r8
    26b2:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    26b9:	00 00 00 
    26bc:	41 83 fa 1f          	cmp    $0x1f,%r10d
    26c0:	73 0b                	jae    26cd <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x24d>
    26c2:	45 31 d2             	xor    %r10d,%r10d
    26c5:	49 89 cb             	mov    %rcx,%r11
    26c8:	e9 eb 00 00 00       	jmp    27b8 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x338>
    26cd:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26d3:	62 f2 fd 48 7c c9    	vpbroadcastq %rcx,%zmm1
    26d9:	62 f1 f5 48 d4 0d 1d 	vpaddq 0x191d(%rip),%zmm1,%zmm1        # 4000 <_fini+0xba0>
    26e0:	19 00 00 
    26e3:	62 f2 fd 48 59 15 53 	vpbroadcastq 0x1953(%rip),%zmm2        # 4040 <_fini+0xbe0>
    26ea:	19 00 00 
    26ed:	4d 89 c2             	mov    %r8,%r10
    26f0:	4d 21 ca             	and    %r9,%r10
    26f3:	4c 8d b4 ce c0 00 00 	lea    0xc0(%rsi,%rcx,8),%r14
    26fa:	00 
    26fb:	45 31 ff             	xor    %r15d,%r15d
    26fe:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    2702:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2709:	1f 84 00 00 00 00 00 
    2710:	62 f1 e5 48 73 f1 07 	vpsllq $0x7,%zmm1,%zmm3
    2717:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    271b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    271f:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2723:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2727:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    272b:	62 f1 f5 48 d4 ca    	vpaddq %zmm2,%zmm1,%zmm1
    2731:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    2738:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273c:	62 f2 fd 49 93 ac 1a 	vgatherqpd 0x400(%rdx,%zmm3,1),%zmm5{%k1}
    2743:	00 04 00 00 
    2747:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    274b:	62 f2 fd 49 93 b4 1a 	vgatherqpd 0x800(%rdx,%zmm3,1),%zmm6{%k1}
    2752:	00 08 00 00 
    2756:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    275a:	62 f2 fd 49 93 bc 1a 	vgatherqpd 0xc00(%rdx,%zmm3,1),%zmm7{%k1}
    2761:	00 0c 00 00 
    2765:	62 f1 fd 48 59 dc    	vmulpd %zmm4,%zmm0,%zmm3
    276b:	62 f1 fd 48 59 e5    	vmulpd %zmm5,%zmm0,%zmm4
    2771:	62 f1 fd 48 59 ee    	vmulpd %zmm6,%zmm0,%zmm5
    2777:	62 f1 fd 48 59 f7    	vmulpd %zmm7,%zmm0,%zmm6
    277d:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0xc0(%r14,%r15,8)
    2784:	fd 
    2785:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    278c:	fe 
    278d:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    2794:	ff 
    2795:	62 91 fd 48 11 34 fe 	vmovupd %zmm6,(%r14,%r15,8)
    279c:	49 83 c7 20          	add    $0x20,%r15
    27a0:	4d 39 fa             	cmp    %r15,%r10
    27a3:	0f 85 67 ff ff ff    	jne    2710 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x290>
    27a9:	4d 39 d0             	cmp    %r10,%r8
    27ac:	0f 84 89 fe ff ff    	je     263b <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x1bb>
    27b2:	41 f6 c0 18          	test   $0x18,%r8b
    27b6:	74 78                	je     2830 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x3b0>
    27b8:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27be:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    27c4:	62 f1 fd 48 d4 05 32 	vpaddq 0x1832(%rip),%zmm0,%zmm0        # 4000 <_fini+0xba0>
    27cb:	18 00 00 
    27ce:	62 f2 fd 48 59 15 70 	vpbroadcastq 0x1870(%rip),%zmm2        # 4048 <_fini+0xbe8>
    27d5:	18 00 00 
    27d8:	49 83 c1 18          	add    $0x18,%r9
    27dc:	4d 21 c1             	and    %r8,%r9
    27df:	4c 01 c9             	add    %r9,%rcx
    27e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    27e9:	1f 84 00 00 00 00 00 
    27f0:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    27f7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27fb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    27ff:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2805:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    280c:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    2812:	62 b1 fd 48 11 1c d7 	vmovupd %zmm3,(%rdi,%r10,8)
    2819:	49 83 c2 08          	add    $0x8,%r10
    281d:	4d 39 d1             	cmp    %r10,%r9
    2820:	75 ce                	jne    27f0 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x370>
    2822:	4d 39 c8             	cmp    %r9,%r8
    2825:	0f 85 f7 fc ff ff    	jne    2522 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    282b:	e9 0b fe ff ff       	jmp    263b <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x1bb>
    2830:	4c 01 d1             	add    %r10,%rcx
    2833:	e9 ea fc ff ff       	jmp    2522 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 

0000000000002840 <__program_strided_load_stride_16>:
    2840:	e9 3b fa ff ff       	jmp    2280 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d@plt>
    2845:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    284c:	00 00 00 00 

0000000000002850 <__dace_init_strided_load_stride_16>:
    2850:	50                   	push   %rax
    2851:	bf 40 00 00 00       	mov    $0x40,%edi
    2856:	e8 25 f9 ff ff       	call   2180 <_Znwm@plt>
    285b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    285f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2865:	59                   	pop    %rcx
    2866:	c5 f8 77             	vzeroupper
    2869:	c3                   	ret
    286a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002870 <__dace_exit_strided_load_stride_16>:
    2870:	48 85 ff             	test   %rdi,%rdi
    2873:	74 2a                	je     289f <__dace_exit_strided_load_stride_16+0x2f>
    2875:	53                   	push   %rbx
    2876:	48 8b 47 28          	mov    0x28(%rdi),%rax
    287a:	48 85 c0             	test   %rax,%rax
    287d:	74 15                	je     2894 <__dace_exit_strided_load_stride_16+0x24>
    287f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2883:	48 89 fb             	mov    %rdi,%rbx
    2886:	48 89 c7             	mov    %rax,%rdi
    2889:	48 29 c6             	sub    %rax,%rsi
    288c:	e8 ff f8 ff ff       	call   2190 <_ZdlPvm@plt>
    2891:	48 89 df             	mov    %rbx,%rdi
    2894:	be 40 00 00 00       	mov    $0x40,%esi
    2899:	e8 f2 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    289e:	5b                   	pop    %rbx
    289f:	31 c0                	xor    %eax,%eax
    28a1:	c3                   	ret
    28a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28a9:	00 00 00 
    28ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000028b0 <_ZN4dace4perf6Report5resetEv>:
    28b0:	41 57                	push   %r15
    28b2:	41 56                	push   %r14
    28b4:	41 54                	push   %r12
    28b6:	53                   	push   %rbx
    28b7:	50                   	push   %rax
    28b8:	48 89 fb             	mov    %rdi,%rbx
    28bb:	e8 40 f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    28c0:	85 c0                	test   %eax,%eax
    28c2:	75 61                	jne    2925 <_ZN4dace4perf6Report5resetEv+0x75>
    28c4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    28c8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    28cc:	74 04                	je     28d2 <_ZN4dace4perf6Report5resetEv+0x22>
    28ce:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    28d2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    28d6:	4d 29 f7             	sub    %r14,%r15
    28d9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    28e0:	77 30                	ja     2912 <_ZN4dace4perf6Report5resetEv+0x62>
    28e2:	bf 00 00 06 00       	mov    $0x60000,%edi
    28e7:	e8 94 f8 ff ff       	call   2180 <_Znwm@plt>
    28ec:	49 89 c4             	mov    %rax,%r12
    28ef:	4d 85 f6             	test   %r14,%r14
    28f2:	74 0b                	je     28ff <_ZN4dace4perf6Report5resetEv+0x4f>
    28f4:	4c 89 f7             	mov    %r14,%rdi
    28f7:	4c 89 fe             	mov    %r15,%rsi
    28fa:	e8 91 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28ff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2903:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2907:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    290e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2912:	48 89 df             	mov    %rbx,%rdi
    2915:	48 83 c4 08          	add    $0x8,%rsp
    2919:	5b                   	pop    %rbx
    291a:	41 5c                	pop    %r12
    291c:	41 5e                	pop    %r14
    291e:	41 5f                	pop    %r15
    2920:	e9 0b f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2925:	89 c7                	mov    %eax,%edi
    2927:	e8 b4 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    292c:	48 89 df             	mov    %rbx,%rdi
    292f:	49 89 c6             	mov    %rax,%r14
    2932:	e8 f9 f7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2937:	4c 89 f7             	mov    %r14,%rdi
    293a:	e8 31 f9 ff ff       	call   2270 <_Unwind_Resume@plt>
    293f:	90                   	nop

0000000000002940 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2940:	55                   	push   %rbp
    2941:	41 57                	push   %r15
    2943:	41 56                	push   %r14
    2945:	41 55                	push   %r13
    2947:	41 54                	push   %r12
    2949:	53                   	push   %rbx
    294a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2951:	49 89 d4             	mov    %rdx,%r12
    2954:	49 89 f7             	mov    %rsi,%r15
    2957:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    295c:	e8 9f f8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2961:	85 c0                	test   %eax,%eax
    2963:	0f 85 54 08 00 00    	jne    31bd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2969:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2970:	00 
    2971:	e8 9a f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2976:	e8 d5 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    297b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2982:	de 1b 43 
    2985:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    298c:	00 
    298d:	48 f7 e9             	imul   %rcx
    2990:	48 89 d3             	mov    %rdx,%rbx
    2993:	4d 85 ff             	test   %r15,%r15
    2996:	74 18                	je     29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2998:	4c 89 ff             	mov    %r15,%rdi
    299b:	e8 00 f7 ff ff       	call   20a0 <strlen@plt>
    29a0:	4c 89 f7             	mov    %r14,%rdi
    29a3:	4c 89 fe             	mov    %r15,%rsi
    29a6:	48 89 c2             	mov    %rax,%rdx
    29a9:	e8 02 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	eb 1f                	jmp    29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    29b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    29b7:	00 
    29b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    29c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    29c7:	83 ce 01             	or     $0x1,%esi
    29ca:	e8 81 f8 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29cf:	48 8d 35 35 17 00 00 	lea    0x1735(%rip),%rsi        # 410b <_fini+0xcab>
    29d6:	ba 01 00 00 00       	mov    $0x1,%edx
    29db:	4c 89 f7             	mov    %r14,%rdi
    29de:	e8 cd f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e3:	48 8d 35 23 17 00 00 	lea    0x1723(%rip),%rsi        # 410d <_fini+0xcad>
    29ea:	ba 07 00 00 00       	mov    $0x7,%edx
    29ef:	4c 89 f7             	mov    %r14,%rdi
    29f2:	e8 b9 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f7:	48 89 d8             	mov    %rbx,%rax
    29fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    29fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2a02:	4c 89 f7             	mov    %r14,%rdi
    2a05:	48 01 c3             	add    %rax,%rbx
    2a08:	48 89 de             	mov    %rbx,%rsi
    2a0b:	e8 60 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a10:	48 8d 35 fe 16 00 00 	lea    0x16fe(%rip),%rsi        # 4115 <_fini+0xcb5>
    2a17:	ba 05 00 00 00       	mov    $0x5,%edx
    2a1c:	48 89 c7             	mov    %rax,%rdi
    2a1f:	e8 8c f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a24:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a2b:	00 
    2a2c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a33:	00 
    2a34:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a39:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a3e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a45:	00 00 
    2a47:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a4c:	48 85 c0             	test   %rax,%rax
    2a4f:	0f 94 c1             	sete   %cl
    2a52:	4c 39 c0             	cmp    %r8,%rax
    2a55:	4c 0f 47 c0          	cmova  %rax,%r8
    2a59:	4d 85 c0             	test   %r8,%r8
    2a5c:	0f 94 c0             	sete   %al
    2a5f:	08 c8                	or     %cl,%al
    2a61:	74 14                	je     2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a63:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a6a:	00 
    2a6b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a70:	e8 5b f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a75:	eb 19                	jmp    2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a77:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a7e:	00 
    2a7f:	49 29 c8             	sub    %rcx,%r8
    2a82:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a87:	31 f6                	xor    %esi,%esi
    2a89:	31 d2                	xor    %edx,%edx
    2a8b:	e8 90 f7 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a90:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a95:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a9a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a9f:	e8 fc f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2aa4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2aa9:	4c 39 f7             	cmp    %r14,%rdi
    2aac:	74 0d                	je     2abb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2aae:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ab3:	48 ff c6             	inc    %rsi
    2ab6:	e8 d5 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2abb:	48 8d 35 70 16 00 00 	lea    0x1670(%rip),%rsi        # 4132 <_fini+0xcd2>
    2ac2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac7:	ba 01 00 00 00       	mov    $0x1,%edx
    2acc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ad1:	e8 da f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2adb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2adf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ae6:	00 
    2ae7:	48 85 db             	test   %rbx,%rbx
    2aea:	0f 84 c8 06 00 00    	je     31b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2af0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2af4:	74 06                	je     2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2af6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2afa:	eb 16                	jmp    2b12 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2afc:	48 89 df             	mov    %rbx,%rdi
    2aff:	e8 bc f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b04:	48 8b 03             	mov    (%rbx),%rax
    2b07:	be 0a 00 00 00       	mov    $0xa,%esi
    2b0c:	48 89 df             	mov    %rbx,%rdi
    2b0f:	ff 50 30             	call   *0x30(%rax)
    2b12:	0f be f0             	movsbl %al,%esi
    2b15:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1a:	e8 11 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b1f:	48 89 c7             	mov    %rax,%rdi
    2b22:	e8 d9 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b27:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 411b <_fini+0xcbb>
    2b2e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b33:	ba 12 00 00 00       	mov    $0x12,%edx
    2b38:	e8 73 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b46:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b4d:	00 
    2b4e:	48 85 db             	test   %rbx,%rbx
    2b51:	0f 84 61 06 00 00    	je     31b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b57:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b5b:	74 06                	je     2b63 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b5d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b61:	eb 16                	jmp    2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b63:	48 89 df             	mov    %rbx,%rdi
    2b66:	e8 55 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b6b:	48 8b 03             	mov    (%rbx),%rax
    2b6e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b73:	48 89 df             	mov    %rbx,%rdi
    2b76:	ff 50 30             	call   *0x30(%rax)
    2b79:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b7e:	0f be f0             	movsbl %al,%esi
    2b81:	4c 89 ff             	mov    %r15,%rdi
    2b84:	e8 a7 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b89:	48 89 c7             	mov    %rax,%rdi
    2b8c:	e8 6f f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b91:	e8 5a f6 ff ff       	call   21f0 <getpid@plt>
    2b96:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b9b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b9f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ba3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ba7:	49 39 ec             	cmp    %rbp,%r12
    2baa:	0f 84 44 03 00 00    	je     2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2bb0:	b0 01                	mov    $0x1,%al
    2bb2:	4c 8d 35 85 15 00 00 	lea    0x1585(%rip),%r14        # 413e <_fini+0xcde>
    2bb9:	48 8d 1d 7f 15 00 00 	lea    0x157f(%rip),%rbx        # 413f <_fini+0xcdf>
    2bc0:	a8 01                	test   $0x1,%al
    2bc2:	75 66                	jne    2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2bc4:	ba 01 00 00 00       	mov    $0x1,%edx
    2bc9:	48 8d 35 d9 15 00 00 	lea    0x15d9(%rip),%rsi        # 41a9 <_fini+0xd49>
    2bd0:	4c 89 ff             	mov    %r15,%rdi
    2bd3:	e8 d8 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bdd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2be8:	00 
    2be9:	4d 85 ed             	test   %r13,%r13
    2bec:	0f 84 bc 05 00 00    	je     31ae <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2bf2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2bf7:	74 07                	je     2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2bf9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2bfe:	eb 17                	jmp    2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c00:	4c 89 ef             	mov    %r13,%rdi
    2c03:	e8 b8 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c08:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c11:	4c 89 ef             	mov    %r13,%rdi
    2c14:	ff 50 30             	call   *0x30(%rax)
    2c17:	0f be f0             	movsbl %al,%esi
    2c1a:	4c 89 ff             	mov    %r15,%rdi
    2c1d:	e8 0e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c22:	48 89 c7             	mov    %rax,%rdi
    2c25:	e8 d6 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c2a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c2f:	48 8d 35 f8 14 00 00 	lea    0x14f8(%rip),%rsi        # 412e <_fini+0xcce>
    2c36:	4c 89 ff             	mov    %r15,%rdi
    2c39:	e8 72 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c43:	48 8d 35 ea 14 00 00 	lea    0x14ea(%rip),%rsi        # 4134 <_fini+0xcd4>
    2c4a:	4c 89 ff             	mov    %r15,%rdi
    2c4d:	e8 5e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c57:	4c 89 ef             	mov    %r13,%rdi
    2c5a:	e8 41 f4 ff ff       	call   20a0 <strlen@plt>
    2c5f:	4c 89 ff             	mov    %r15,%rdi
    2c62:	4c 89 ee             	mov    %r13,%rsi
    2c65:	48 89 c2             	mov    %rax,%rdx
    2c68:	e8 43 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c72:	4c 89 ff             	mov    %r15,%rdi
    2c75:	4c 89 f6             	mov    %r14,%rsi
    2c78:	e8 33 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c82:	48 8d 35 b9 14 00 00 	lea    0x14b9(%rip),%rsi        # 4142 <_fini+0xce2>
    2c89:	4c 89 ff             	mov    %r15,%rdi
    2c8c:	e8 1f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c91:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c96:	4c 89 ef             	mov    %r13,%rdi
    2c99:	e8 02 f4 ff ff       	call   20a0 <strlen@plt>
    2c9e:	4c 89 ff             	mov    %r15,%rdi
    2ca1:	4c 89 ee             	mov    %r13,%rsi
    2ca4:	48 89 c2             	mov    %rax,%rdx
    2ca7:	e8 04 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cac:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb1:	4c 89 ff             	mov    %r15,%rdi
    2cb4:	4c 89 f6             	mov    %r14,%rsi
    2cb7:	e8 f4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc1:	48 8d 35 83 14 00 00 	lea    0x1483(%rip),%rsi        # 414b <_fini+0xceb>
    2cc8:	4c 89 ff             	mov    %r15,%rdi
    2ccb:	e8 e0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2cd5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2cda:	88 44 24 18          	mov    %al,0x18(%rsp)
    2cde:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ce2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2ce8:	74 16                	je     2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2cea:	ba 01 00 00 00       	mov    $0x1,%edx
    2cef:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2cf4:	4c 89 ff             	mov    %r15,%rdi
    2cf7:	e8 b4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfc:	eb 10                	jmp    2d0e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2cfe:	66 90                	xchg   %ax,%ax
    2d00:	0f be f0             	movsbl %al,%esi
    2d03:	4c 89 ff             	mov    %r15,%rdi
    2d06:	e8 25 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d0b:	4c 89 f8             	mov    %r15,%rax
    2d0e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d13:	48 89 c7             	mov    %rax,%rdi
    2d16:	4c 89 f6             	mov    %r14,%rsi
    2d19:	e8 92 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d23:	48 8d 35 29 14 00 00 	lea    0x1429(%rip),%rsi        # 4153 <_fini+0xcf3>
    2d2a:	4c 89 ff             	mov    %r15,%rdi
    2d2d:	e8 7e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d37:	4c 89 ff             	mov    %r15,%rdi
    2d3a:	e8 b1 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d3f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d44:	48 89 c7             	mov    %rax,%rdi
    2d47:	48 89 de             	mov    %rbx,%rsi
    2d4a:	e8 61 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d54:	75 36                	jne    2d8c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d56:	ba 07 00 00 00       	mov    $0x7,%edx
    2d5b:	48 8d 35 f8 13 00 00 	lea    0x13f8(%rip),%rsi        # 415a <_fini+0xcfa>
    2d62:	4c 89 ff             	mov    %r15,%rdi
    2d65:	e8 46 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d6f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d74:	4c 89 ff             	mov    %r15,%rdi
    2d77:	e8 74 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	48 89 de             	mov    %rbx,%rsi
    2d87:	e8 24 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d91:	48 8d 35 ca 13 00 00 	lea    0x13ca(%rip),%rsi        # 4162 <_fini+0xd02>
    2d98:	4c 89 ff             	mov    %r15,%rdi
    2d9b:	e8 10 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2da4:	4c 89 ff             	mov    %r15,%rdi
    2da7:	e8 b4 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2dac:	ba 02 00 00 00       	mov    $0x2,%edx
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	48 89 de             	mov    %rbx,%rsi
    2db7:	e8 f4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc1:	48 8d 35 a2 13 00 00 	lea    0x13a2(%rip),%rsi        # 416a <_fini+0xd0a>
    2dc8:	4c 89 ff             	mov    %r15,%rdi
    2dcb:	e8 e0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dd5:	4c 89 ff             	mov    %r15,%rdi
    2dd8:	e8 13 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ddd:	ba 02 00 00 00       	mov    $0x2,%edx
    2de2:	48 89 c7             	mov    %rax,%rdi
    2de5:	48 89 de             	mov    %rbx,%rsi
    2de8:	e8 c3 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ded:	ba 09 00 00 00       	mov    $0x9,%edx
    2df2:	48 8d 35 79 13 00 00 	lea    0x1379(%rip),%rsi        # 4172 <_fini+0xd12>
    2df9:	4c 89 ff             	mov    %r15,%rdi
    2dfc:	e8 af f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e01:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e06:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 417c <_fini+0xd1c>
    2e0d:	4c 89 ff             	mov    %r15,%rdi
    2e10:	e8 9b f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e15:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e1a:	4c 89 ff             	mov    %r15,%rdi
    2e1d:	e8 3e f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e22:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e28:	78 21                	js     2e4b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e2a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e2f:	48 8d 35 51 13 00 00 	lea    0x1351(%rip),%rsi        # 4187 <_fini+0xd27>
    2e36:	4c 89 ff             	mov    %r15,%rdi
    2e39:	e8 72 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e43:	4c 89 ff             	mov    %r15,%rdi
    2e46:	e8 15 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e4b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e51:	78 21                	js     2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e53:	ba 08 00 00 00       	mov    $0x8,%edx
    2e58:	48 8d 35 37 13 00 00 	lea    0x1337(%rip),%rsi        # 4196 <_fini+0xd36>
    2e5f:	4c 89 ff             	mov    %r15,%rdi
    2e62:	e8 49 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e67:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e6c:	4c 89 ff             	mov    %r15,%rdi
    2e6f:	e8 ec f3 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e74:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e79:	75 53                	jne    2ece <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e80:	48 8d 35 18 13 00 00 	lea    0x1318(%rip),%rsi        # 419f <_fini+0xd3f>
    2e87:	4c 89 ff             	mov    %r15,%rdi
    2e8a:	e8 21 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e94:	4c 89 ef             	mov    %r13,%rdi
    2e97:	e8 04 f2 ff ff       	call   20a0 <strlen@plt>
    2e9c:	4c 89 ff             	mov    %r15,%rdi
    2e9f:	4c 89 ee             	mov    %r13,%rsi
    2ea2:	48 89 c2             	mov    %rax,%rdx
    2ea5:	e8 06 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaa:	ba 03 00 00 00       	mov    $0x3,%edx
    2eaf:	48 8d 35 e5 12 00 00 	lea    0x12e5(%rip),%rsi        # 419b <_fini+0xd3b>
    2eb6:	4c 89 ff             	mov    %r15,%rdi
    2eb9:	e8 f2 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebe:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ec5:	00 
    2ec6:	4c 89 ff             	mov    %r15,%rdi
    2ec9:	e8 22 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ece:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed3:	48 8d 35 c9 12 00 00 	lea    0x12c9(%rip),%rsi        # 41a3 <_fini+0xd43>
    2eda:	4c 89 ff             	mov    %r15,%rdi
    2edd:	e8 ce f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ee9:	31 c0                	xor    %eax,%eax
    2eeb:	49 39 ec             	cmp    %rbp,%r12
    2eee:	0f 85 cc fc ff ff    	jne    2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2ef4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ef9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2efe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f02:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f09:	00 
    2f0a:	48 85 db             	test   %rbx,%rbx
    2f0d:	0f 84 a0 02 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f13:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f17:	74 06                	je     2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f19:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f1d:	eb 16                	jmp    2f35 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 99 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f27:	48 8b 03             	mov    (%rbx),%rax
    2f2a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	ff 50 30             	call   *0x30(%rax)
    2f35:	0f be f0             	movsbl %al,%esi
    2f38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f3d:	e8 ee f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f42:	48 89 c7             	mov    %rax,%rdi
    2f45:	e8 b6 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f4a:	48 8d 35 55 12 00 00 	lea    0x1255(%rip),%rsi        # 41a6 <_fini+0xd46>
    2f51:	ba 04 00 00 00       	mov    $0x4,%edx
    2f56:	48 89 c7             	mov    %rax,%rdi
    2f59:	48 89 c3             	mov    %rax,%rbx
    2f5c:	e8 4f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f61:	48 8b 03             	mov    (%rbx),%rax
    2f64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f68:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f6f:	00 
    2f70:	4d 85 f6             	test   %r14,%r14
    2f73:	0f 84 3a 02 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f79:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f7e:	74 07                	je     2f87 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f80:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f85:	eb 16                	jmp    2f9d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f87:	4c 89 f7             	mov    %r14,%rdi
    2f8a:	e8 31 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f8f:	49 8b 06             	mov    (%r14),%rax
    2f92:	be 0a 00 00 00       	mov    $0xa,%esi
    2f97:	4c 89 f7             	mov    %r14,%rdi
    2f9a:	ff 50 30             	call   *0x30(%rax)
    2f9d:	0f be f0             	movsbl %al,%esi
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	e8 88 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fa8:	48 89 c7             	mov    %rax,%rdi
    2fab:	e8 50 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fb0:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 41ab <_fini+0xd4b>
    2fb7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fbc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fc1:	e8 ea f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	4d 85 ff             	test   %r15,%r15
    2fc9:	74 1a                	je     2fe5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2fcb:	4c 89 ff             	mov    %r15,%rdi
    2fce:	e8 cd f0 ff ff       	call   20a0 <strlen@plt>
    2fd3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fd8:	4c 89 fe             	mov    %r15,%rsi
    2fdb:	48 89 c2             	mov    %rax,%rdx
    2fde:	e8 cd f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe3:	eb 1a                	jmp    2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2fe5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fee:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ff2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ff7:	83 ce 01             	or     $0x1,%esi
    2ffa:	e8 51 f2 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2fff:	48 8d 35 9b 11 00 00 	lea    0x119b(%rip),%rsi        # 41a1 <_fini+0xd41>
    3006:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    300b:	ba 01 00 00 00       	mov    $0x1,%edx
    3010:	e8 9b f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3015:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    301a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3025:	00 
    3026:	48 85 db             	test   %rbx,%rbx
    3029:	0f 84 84 01 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    302f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3033:	74 06                	je     303b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3035:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3039:	eb 16                	jmp    3051 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	e8 7d f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3043:	48 8b 03             	mov    (%rbx),%rax
    3046:	be 0a 00 00 00       	mov    $0xa,%esi
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	ff 50 30             	call   *0x30(%rax)
    3051:	0f be f0             	movsbl %al,%esi
    3054:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3059:	e8 d2 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    305e:	48 89 c7             	mov    %rax,%rdi
    3061:	e8 9a f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3066:	48 8d 35 37 11 00 00 	lea    0x1137(%rip),%rsi        # 41a4 <_fini+0xd44>
    306d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3072:	ba 01 00 00 00       	mov    $0x1,%edx
    3077:	e8 34 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3081:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3085:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    308c:	00 
    308d:	48 85 db             	test   %rbx,%rbx
    3090:	0f 84 1d 01 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3096:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    309a:	74 06                	je     30a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    309c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30a0:	eb 16                	jmp    30b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    30a2:	48 89 df             	mov    %rbx,%rdi
    30a5:	e8 16 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30aa:	48 8b 03             	mov    (%rbx),%rax
    30ad:	be 0a 00 00 00       	mov    $0xa,%esi
    30b2:	48 89 df             	mov    %rbx,%rdi
    30b5:	ff 50 30             	call   *0x30(%rax)
    30b8:	0f be f0             	movsbl %al,%esi
    30bb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30c0:	e8 6b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30c5:	48 89 c7             	mov    %rax,%rdi
    30c8:	e8 33 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30d2:	e8 39 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30d7:	48 8b 1d d2 2e 00 00 	mov    0x2ed2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30de:	48 8b 03             	mov    (%rbx),%rax
    30e1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    30e5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    30e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30f0:	00 
    30f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30fc:	00 
    30fd:	48 8b 0d dc 2e 00 00 	mov    0x2edc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3104:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    310b:	00 
    310c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3113:	00 
    3114:	48 83 c1 10          	add    $0x10,%rcx
    3118:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    311f:	00 
    3120:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3127:	00 
    3128:	48 39 c7             	cmp    %rax,%rdi
    312b:	74 10                	je     313d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    312d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3134:	00 
    3135:	48 ff c6             	inc    %rsi
    3138:	e8 53 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    313d:	48 8b 05 7c 2e 00 00 	mov    0x2e7c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3144:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    314b:	00 
    314c:	48 83 c0 10          	add    $0x10,%rax
    3150:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3157:	00 
    3158:	e8 83 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    315d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3161:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3165:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    316c:	00 
    316d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3174:	00 
    3175:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3179:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3180:	00 
    3181:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3188:	00 00 00 00 00 
    318d:	e8 ee ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3192:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3197:	e8 94 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    319c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    31a3:	5b                   	pop    %rbx
    31a4:	41 5c                	pop    %r12
    31a6:	41 5d                	pop    %r13
    31a8:	41 5e                	pop    %r14
    31aa:	41 5f                	pop    %r15
    31ac:	5d                   	pop    %rbp
    31ad:	c3                   	ret
    31ae:	e8 1d f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31b3:	e8 18 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31b8:	e8 13 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31bd:	89 c7                	mov    %eax,%edi
    31bf:	e8 1c ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    31c4:	eb 00                	jmp    31c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    31c6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31cb:	48 89 c3             	mov    %rax,%rbx
    31ce:	4c 39 f7             	cmp    %r14,%rdi
    31d1:	74 3c                	je     320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31d3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31d8:	48 ff c6             	inc    %rsi
    31db:	e8 b0 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31e0:	eb 2d                	jmp    320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31e2:	48 89 c3             	mov    %rax,%rbx
    31e5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31ea:	e8 41 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31ef:	48 89 df             	mov    %rbx,%rdi
    31f2:	e8 79 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    31f7:	48 89 c3             	mov    %rax,%rbx
    31fa:	eb 13                	jmp    320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31fc:	eb 04                	jmp    3202 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31fe:	eb 02                	jmp    3202 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3200:	eb 00                	jmp    3202 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3202:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3207:	48 89 c3             	mov    %rax,%rbx
    320a:	e8 01 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    320f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3216:	00 
    3217:	e8 04 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    321c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3221:	e8 0a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3226:	48 89 df             	mov    %rbx,%rdi
    3229:	e8 42 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    322e:	66 90                	xchg   %ax,%ax

0000000000003230 <__clang_call_terminate>:
    3230:	50                   	push   %rax
    3231:	e8 5a ee ff ff       	call   2090 <__cxa_begin_catch@plt>
    3236:	e8 35 ee ff ff       	call   2070 <_ZSt9terminatev@plt>
    323b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003240 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3240:	55                   	push   %rbp
    3241:	41 57                	push   %r15
    3243:	41 56                	push   %r14
    3245:	41 55                	push   %r13
    3247:	41 54                	push   %r12
    3249:	53                   	push   %rbx
    324a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3251:	4d 89 cc             	mov    %r9,%r12
    3254:	4d 89 c5             	mov    %r8,%r13
    3257:	48 89 cd             	mov    %rcx,%rbp
    325a:	49 89 d6             	mov    %rdx,%r14
    325d:	49 89 f7             	mov    %rsi,%r15
    3260:	48 89 fb             	mov    %rdi,%rbx
    3263:	e8 98 ef ff ff       	call   2200 <pthread_mutex_lock@plt>
    3268:	85 c0                	test   %eax,%eax
    326a:	0f 85 c9 01 00 00    	jne    3439 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3270:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3277:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    327e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3285:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    328a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    328f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3294:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3299:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    329e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    32a2:	4c 89 fe             	mov    %r15,%rsi
    32a5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    32a9:	ba 40 00 00 00       	mov    $0x40,%edx
    32ae:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    32b2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    32b6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    32bd:	02 
    32be:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    32c5:	00 00 00 00 00 
    32ca:	c5 f8 77             	vzeroupper
    32cd:	e8 de ed ff ff       	call   20b0 <strncpy@plt>
    32d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    32d7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    32dc:	4c 89 f6             	mov    %r14,%rsi
    32df:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    32e4:	e8 c7 ed ff ff       	call   20b0 <strncpy@plt>
    32e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    32ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    32f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    32f6:	74 43                	je     333b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    32f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32ff:	08 00 00 00 
    3303:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    330a:	48 00 00 00 
    330e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3315:	88 00 00 00 
    3319:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3320:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3327:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    332e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3335:	00 
    3336:	e9 e1 00 00 00       	jmp    341c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    333b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    333f:	49 89 ef             	mov    %rbp,%r15
    3342:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3349:	ff ff 7f 
    334c:	4d 29 f7             	sub    %r14,%r15
    334f:	49 39 c7             	cmp    %rax,%r15
    3352:	0f 84 e8 00 00 00    	je     3440 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3358:	4c 89 f8             	mov    %r15,%rax
    335b:	48 c1 e8 06          	shr    $0x6,%rax
    335f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3366:	aa aa aa 
    3369:	4c 0f af e8          	imul   %rax,%r13
    336d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3374:	aa aa 00 
    3377:	49 83 fd 01          	cmp    $0x1,%r13
    337b:	4d 11 ed             	adc    %r13,%r13
    337e:	49 39 c5             	cmp    %rax,%r13
    3381:	4c 0f 43 e8          	cmovae %rax,%r13
    3385:	4c 89 e8             	mov    %r13,%rax
    3388:	48 c1 e0 06          	shl    $0x6,%rax
    338c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3390:	e8 eb ed ff ff       	call   2180 <_Znwm@plt>
    3395:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    339c:	08 00 00 00 
    33a0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33a7:	48 00 00 00 
    33ab:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33b2:	88 00 00 00 
    33b6:	49 89 c4             	mov    %rax,%r12
    33b9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    33c0:	02 
    33c1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    33c8:	01 
    33c9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    33d0:	4c 39 f5             	cmp    %r14,%rbp
    33d3:	74 11                	je     33e6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    33d5:	4c 89 e7             	mov    %r12,%rdi
    33d8:	4c 89 f6             	mov    %r14,%rsi
    33db:	4c 89 fa             	mov    %r15,%rdx
    33de:	c5 f8 77             	vzeroupper
    33e1:	e8 5a ed ff ff       	call   2140 <memcpy@plt>
    33e6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    33ea:	4d 85 f6             	test   %r14,%r14
    33ed:	74 0e                	je     33fd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    33ef:	4c 89 f7             	mov    %r14,%rdi
    33f2:	4c 89 fe             	mov    %r15,%rsi
    33f5:	c5 f8 77             	vzeroupper
    33f8:	e8 93 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33fd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3402:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3409:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    340d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3411:	48 c1 e0 06          	shl    $0x6,%rax
    3415:	49 01 c4             	add    %rax,%r12
    3418:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    341c:	48 89 df             	mov    %rbx,%rdi
    341f:	c5 f8 77             	vzeroupper
    3422:	e8 09 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3427:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    342e:	5b                   	pop    %rbx
    342f:	41 5c                	pop    %r12
    3431:	41 5d                	pop    %r13
    3433:	41 5e                	pop    %r14
    3435:	41 5f                	pop    %r15
    3437:	5d                   	pop    %rbp
    3438:	c3                   	ret
    3439:	89 c7                	mov    %eax,%edi
    343b:	e8 a0 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3440:	48 8d 3d aa 0c 00 00 	lea    0xcaa(%rip),%rdi        # 40f1 <_fini+0xc91>
    3447:	e8 74 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    344c:	48 89 df             	mov    %rbx,%rdi
    344f:	49 89 c6             	mov    %rax,%r14
    3452:	e8 d9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3457:	4c 89 f7             	mov    %r14,%rdi
    345a:	e8 11 ee ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003460 <_fini>:
    3460:	f3 0f 1e fa          	endbr64
    3464:	48 83 ec 08          	sub    $0x8,%rsp
    3468:	48 83 c4 08          	add    $0x8,%rsp
    346c:	c3                   	ret
